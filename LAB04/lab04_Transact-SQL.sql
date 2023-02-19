-- 현재 데이터베이스 방화벽 규칙 확인
SELECT *
FROM sys.database_firewall_rules


-- 클라이언트 IP 주소를 데이터베이스 방화벽에서 허용
EXECUTE sp_set_database_firewall_rule 
        @name = N'AWFirewallRule',
        @start_ip_address = 'YOUR_IP_ADDRESS', 
        @end_ip_address = 'YOUR_IP_ADDRESS'


-- contained user 만들기
USE [AdventureWorksFromBacpac]
GO

CREATE USER ContainedDemo WITH PASSWORD = 'P@ssw0rd01'