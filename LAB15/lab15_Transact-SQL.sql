-- 데이터베이스 복원
RESTORE DATABASE AdventureWorks2017
FROM DISK = 'C:\LabFiles\LAB07\AdventureWorks2017.bak'
WITH RECOVERY,
      MOVE 'AdventureWorks2017' 
        TO 'F:\data\AdventureWorks2017.mdf',
      MOVE 'AdventureWorks2017_log'
        TO 'G:\log\AdventureWorks2017_log.ldf';


-- 스토리지 계정에 액세스할 때 사용할 자격 증명 만들기
IF NOT EXISTS  
(SELECT * 
    FROM sys.credentials  
    WHERE name = 'https://<storage_account_name>.blob.core.windows.net/backups')  
BEGIN
    CREATE CREDENTIAL [https://<storage_account_name>.blob.core.windows.net/backups]
    WITH IDENTITY = 'SHARED ACCESS SIGNATURE',
    SECRET = '<key_value>'
END;
GO  


-- 자격 증명을 다시 만들어야 하는 경우
DROP CREDENTIAL [https://<storage_account_name>.blob.core.windows.net/backups]  


-- Azure 스토리지 계정으로 백업
BACKUP DATABASE AdventureWorks2017   
TO URL = 'https://<storage_account_name>.blob.core.windows.net/backups/AdventureWorks2017.bak';
GO 


-- 특정 레코드 확인
USE AdventureWorks2017;
GO

SELECT * FROM Person.Address WHERE AddressId = 1;
GO


-- 레코드 수정
UPDATE Person.Address
SET AddressLine1 = 'This is a human error'
WHERE AddressId = 1;
GO


-- 업데이트된 레코드 확인
USE AdventureWorks2017;
GO

SELECT * FROM Person.Address WHERE AddressId = 1;
GO


-- 데이터베이스 복원
USE [master]
GO

ALTER DATABASE AdventureWorks2017 SET SINGLE_USER WITH ROLLBACK IMMEDIATE
GO

RESTORE DATABASE AdventureWorks2017 
FROM URL = 'https://<storage_account_name>.blob.core.windows.net/backups/AdventureWorks2017.bak'
GO

ALTER DATABASE AdventureWorks2017 SET MULTI_USER
GO


-- 레코드 복원 확인
USE AdventureWorks2017;
GO

SELECT * FROM Person.Address WHERE AddressId = 1;
GO