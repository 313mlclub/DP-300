-- 허브 데이터베이스의 Customers 테이블에 레코드 추가
INSERT INTO Customers([FirstName], [MiddleInitial], [LastName]) 
VALUES ('Brandon','','Flowers') 


-- 동기화를 확인하기 위해 첫 번째 SQL Server의 salesDbSync 데이터베이스에서 쿼리 
SELECT [CustomerID] 
      ,[FirstName] 
      ,[MiddleInitial] 
      ,[LastName] 
FROM [dbo].[Customers] 
WHERE LastName = 'Flowers'


-- 동기화를 확인하기 위해 두 번째 SQL Server의 salesDbSync 데이터베이스에서 쿼리 
SELECT [CustomerID] 
      ,[FirstName] 
      ,[MiddleInitial] 
      ,[LastName] 
FROM [dbo].[Customers] 
WHERE LastName = 'Flowers'


-- 두 번째 SQL Server의 salesDbSync 구성원 데이터베이스에서 Customers 테이블의 레코드 업데이트 
UPDATE Customers 
SET FirstName='Lenny', LastName='Kravitz' 
WHERE LastName='Flowers' 


-- 첫 번째 SQL Server의 salesDb와 salesDbSync 데이터베이스에서 동기화 확인
SELECT [CustomerID] 
      ,[FirstName] 
      ,[MiddleInitial] 
      ,[LastName] 
FROM [dbo].[Customers]  
WHERE LastName='Kravitz' 