# 변수 정의
$rgName = "04_sqlAoaRg"
$location = "koreacentral"
$vnetName = "04_sqlAoaRg-vnet"
$addressPrefix = "10.4.0.0/16"
$subnetName01 = "adSubnet"
$subnet01Address = "10.4.0.0/24"
$subnetName02 = "sqlSubnet"
$subnet02Address = "10.4.1.0/24"
$saName = "STORAGE_ACCOUNT_NAME"


# 리소스 그룹 생성
$rg = New-AzResourceGroup -Name $rgName -Location $location


# 가상 네트워크 생성
$virtualNetwork = New-AzVirtualNetwork -ResourceGroupName $rg.ResourceGroupName `
  -Location $location -Name $vnetName -AddressPrefix $addressPrefix

# 가상 네트워크에 서브넷 추가
Add-AzVirtualNetworkSubnetConfig -Name $subnetName01 `
  -AddressPrefix $subnet01Address -VirtualNetwork $virtualNetwork
Add-AzVirtualNetworkSubnetConfig -Name $subnetName02 `
  -AddressPrefix $subnet02Address -VirtualNetwork $virtualNetwork
$virtualNetwork | Set-AzVirtualNetwork


# witness 용 스토리지 계정 생성
$sa = New-AzStorageAccount -ResourceGroupName $rg.ResourceGroupName `
  -Name $saName -SkuName "Standard_LRS" -Kind "Storage" -Location $location
$key1 = ($sa | Get-AzStorageAccountKey).Value[0]
Write-Host "Storage account name: $($sa.StorageAccountName)"
Write-Host "Storage account key1: $key1"


# AD DS 역할 설치
Install-WindowsFeature -Name AD-Domain-Services -IncludeManagementTools

# AD DS 프로모션
Install-ADDSForest -DomainName CONTOSO.com -CreateDnsDelegation:$false -DatabasePath "C:\Windows\NTDS" `
  -DomainMode WinThreshold -ForestMode WinThreshold -DomainNetbiosName CONTOSO -InstallDns:$true `
  -LogPath "C:\Windows\NTDS" -NoRebootOnCompletion:$true -SysvolPath "C:\Windows\SYSVOL" -Force:$true


# OU 및 서비스 계정 만들기
New-ADOrganizationalUnit -Name "ServiceAccounts" -Path "DC=CONTOSO,DC=com"

# SQL 서비스 계정 만들기
$password = ConvertTo-SecureString "Pa55w.rd1234" -AsPlainText -Force
New-ADUser -Name "sqlSvcAcct" -SamAccountName "sqlSvcAcct" -UserPrincipalName "sqlSvcAcct@CONTOSO.com" `
  -Path "OU=ServiceAccounts,DC=CONTOSO,DC=com" -AccountPassword $password -Enabled $true


# 도메인 조인
Add-Computer -DomainName CONTOSO.com

Restart-Computer


## 변수 선언
$localUser = Get-Credential -UserName "labAdmin" `
  -Message "Enter password"                   # 로컬 관리자 자격 증명
$clusterName = 'aoaSQL'                       # WSFC 이름
$agName = "SQLAG"                             # SQL 가용성 그룹 이름

$ipAddr = '10.4.1.100'                        # SQL 수신기 IP
$witnessSaName = '[STORAGE_ACCOUNT_NAME]'     # witness 스토리지 이름
$witnessSaKey = '[STORAGE_ACCOUNT_KEY]'       # witness 스토리지 암호
$sqlNodes = 'sqlVM01','sqlVM02'               # SQL Server 노드 이름


# 장애 조치 클러스터 기능 설치
Invoke-Command -ComputerName $sqlNodes `
  -ScriptBlock {Install-WindowsFeature Failover-Clustering -IncludeManagementTools}


# 가용성 그룹에 필요한 방화벽 포트 설정
New-NetFirewallRule -DisplayName "SQL AlwaysOn Ports" -Protocol TCP -LocalPort 1434,5022

$cimSession = New-CimSession -ComputerName $sqlNodes[1]
New-NetFirewallRule -DisplayName "SQL AlwaysOn Ports" -Protocol TCP -LocalPort 1434,5022 -CimSession $cimSession


# 클러스터 유효성 검사
Test-Cluster -Node $sqlNodes -Include "Inventory", "Network", "System Configuration"


# 클러스터 만들기
New-Cluster -Name $clusterName -Node $sqlNodes -NoStorage


# Cloud witness를 사용하도록 클러스터 쿼럼 구성
Set-ClusterQuorum -CloudWitness -AccountName $witnessSaName -AccessKey $witnessSaKey


# DbaTools PowerShell 모듈 설치
Install-Module dbatools -Force

# SQL 서비스 계정을 도메인 계정으로 설정
$password = ConvertTo-SecureString "Pa55w.rd1234" -AsPlainText -Force
Get-DbaService -ComputerName $sqlNodes -ServiceName "MSSQLSERVER" | `
Update-DbaServiceAccount -Username "CONTOSO\sqlSvcAcct" -SecurePassword $password


# 도메인 계정을 Login으로 만들고 sysadmin 역할에 할당
New-DbaLogin -SqlInstance $sqlNodes -Login "CONTOSO\labAdmin" -SqlCredential $localUser
Set-DbaLogin -SqlInstance $sqlNodes -Login "CONTOSO\labAdmin" -AddRole sysadmin -SqlCredential $localUser


# Always On 가용성 그룹 활성화
$sqlNodes | Enable-DbaAgHadr -Force


# 첫 번째 SQL 노드에 테스트용 DB 생성
$db = New-DbaDataBase -Name "testDb" -SqlInstance $sqlNodes[0]


# 초기 전체 백업 진행
Backup-DbaDatabase -SqlInstance $sqlNodes[0] -Database $Db.Name


# 테스트용 DB를 대상으로 새 가용성 그룹 생성
New-DbaAvailabilityGroup -Primary $sqlNodes[0] `
  -Secondary $sqlNodes[1] -Name $agName -ClusterType 'Wsfc' `
  -AvailabilityMode 'SynchronousCommit' -FailoverMode 'Automatic' `
  -Database $db.Name -SeedingMode 'Automatic' -verbose


# DNN 수신기를 위한 방화벽 구성
New-NetFirewallRule -DisplayName "agDnnListener" -Protocol TCP -LocalPort 7000

$cimSession = New-CimSession -ComputerName $sqlNodes[1]
New-NetFirewallRule -DisplayName "agDnnListener" -Protocol TCP -LocalPort 7000 -CimSession $cimSession


# DNN 수신기 추가
C:\addDNNListener.ps1 SQLAG agDnnListener 7000


# AlwaysOn AG를 sqlVM02 서버로 장애 조치
Invoke-DbaAgFailover -SqlInstance sqlVM02 -AvailabilityGroup SQLAG