# SQL 인덱스 유지 관리
$AzureSQLServerName = ''
$DatabaseName = 'AdventureWorksLT'
$Cred = Get-AutomationPSCredential -Name "SQLUser"
$SQLOutput = $(Invoke-Sqlcmd -ServerInstance $AzureSQLServerName -UserName $Cred.UserName -Password $Cred.GetNetworkCredential().Password -Database $DatabaseName -Query "EXEC dbo.usp_AdaptiveIndexDefrag" -Verbose) 4>&1
Write-Output $SQLOutput