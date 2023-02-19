-- 데이터베이스 복원
RESTORE DATABASE AdventureWorks2017
FROM DISK = 'C:\LabFiles\LAB07\AdventureWorks2017.bak'
WITH RECOVERY,
      MOVE 'AdventureWorks2017' 
        TO 'F:\data\AdventureWorks2017.mdf',
      MOVE 'AdventureWorks2017_log'
        TO 'G:\log\AdventureWorks2017_log.ldf';


-- 텍스트 실행 계획 보기
USE AdventureWorks2017;
GO

SET SHOWPLAN_ALL ON;
GO

SELECT BusinessEntityID
FROM HumanResources.Employee
WHERE NationalIDNumber = '14417807';
GO

SET SHOWPLAN_ALL OFF;
GO


-- 쿼리 실행 계획 확인
SET STATISTICS IO, TIME ON;

SELECT [SalesOrderID] ,[CarrierTrackingNumber] ,[OrderQty] ,[ProductID], [UnitPrice] ,[ModifiedDate]
FROM [AdventureWorks2017].[Sales].[SalesOrderDetail]
WHERE [ModifiedDate] > '2012/01/01' AND [ProductID] = 772;


-- 현재 사용되고 있는 인덱스
CREATE NONCLUSTERED INDEX [IX_SalesOrderDetail_ProductID] ON [Sales].[SalesOrderDetail]
([ProductID] ASC)


-- 기존 인덱스 수정
CREATE NONCLUSTERED INDEX [IX_SalesOrderDetail_ProductID]
ON [Sales].[SalesOrderDetail] ([ProductID],[ModifiedDate])
INCLUDE ([CarrierTrackingNumber],[OrderQty],[UnitPrice])
WITH (DROP_EXISTING = on);
GO


-- 쿼리 실행 계획 확인
SET STATISTICS IO, TIME ON;
SELECT [SalesOrderID] ,[CarrierTrackingNumber] ,[OrderQty] ,[ProductID], [UnitPrice] ,[ModifiedDate]
FROM [AdventureWorks2017].[Sales].[SalesOrderDetail]
WHERE [ModifiedDate] > '2012/01/01' AND [ProductID] = 772;


-- 쿼리 저장소 설정 및 호환성 100 설정
USE [master];
GO

ALTER DATABASE [AdventureWorks2017] SET QUERY_STORE = ON;
GO

ALTER DATABASE [AdventureWorks2017] SET QUERY_STORE (OPERATION_MODE = READ_WRITE);
GO

ALTER DATABASE [AdventureWorks2017] SET COMPATIBILITY_LEVEL = 100;
GO


-- 데이터베이스 호환성 수준 변경
USE [master];
GO

ALTER DATABASE [AdventureWorks2017] SET COMPATIBILITY_LEVEL = 150;
GO


-- 첫 번째 쿼리 실행
USE AdventureWorks2017;
GO

SELECT SalesOrderId, OrderDate
FROM Sales.SalesOrderHeader
WHERE SalesPersonID=288;


-- 두 번째 쿼리 실행
USE AdventureWorks2017;
GO

SELECT SalesOrderId, OrderDate
FROM Sales.SalesOrderHeader
WHERE SalesPersonID=277;


-- 변수를 사용하도록 쿼리 변경
USE AdventureWorks2017;
GO

SET STATISTICS IO, TIME ON;

DECLARE @SalesPersonID INT;

SELECT @SalesPersonID = 288;

SELECT SalesOrderId, OrderDate
FROM Sales.SalesOrderHeader
WHERE SalesPersonID= @SalesPersonID;


-- 쿼리 힌트 사용
USE AdventureWorks2017
GO

SET STATISTICS IO, TIME ON;

DECLARE @SalesPersonID INT;

SELECT @SalesPersonID = 288;

SELECT SalesOrderId, OrderDate
FROM Sales.SalesOrderHeader
WHERE SalesPersonID= @SalesPersonID
OPTION (RECOMPILE);
