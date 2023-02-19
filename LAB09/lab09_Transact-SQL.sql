-- 데이터베이스 복원
RESTORE DATABASE AdventureWorks2017
FROM DISK = 'C:\LabFiles\LAB07\AdventureWorks2017.bak'
WITH RECOVERY,
      MOVE 'AdventureWorks2017' 
        TO 'F:\data\AdventureWorks2017.mdf',
      MOVE 'AdventureWorks2017_log'
        TO 'G:\log\AdventureWorks2017_log.ldf';


-- 예제 쿼리 실행
USE AdventureWorks2017
GO

SELECT BusinessEntityID, NationalIDNumber, LoginID, HireDate, JobTitle
FROM HumanResources.Employee
WHERE NationalIDNumber = 14417807;


-- 테이블의 DLL
CREATE TABLE [HumanResources].[Employee](
     [BusinessEntityID] [int] NOT NULL,
     [NationalIDNumber] [nvarchar](15) NOT NULL,
     [LoginID] [nvarchar](256) NOT NULL,
     [OrganizationNode] [hierarchyid] NULL,
     [OrganizationLevel] AS ([OrganizationNode].[GetLevel]()),
     [JobTitle] [nvarchar](50) NOT NULL,
     [BirthDate] [date] NOT NULL,
     [MaritalStatus] [nchar](1) NOT NULL,
     [Gender] [nchar](1) NOT NULL,
     [HireDate] [date] NOT NULL,
     [SalariedFlag] [dbo].[Flag] NOT NULL,
     [VacationHours] [smallint] NOT NULL,
     [SickLeaveHours] [smallint] NOT NULL,
     [CurrentFlag] [dbo].[Flag] NOT NULL,
     [rowguid] [uniqueidentifier] ROWGUIDCOL NOT NULL,
     [ModifiedDate] [datetime] NOT NULL
) ON [PRIMARY]


-- 암묵적 변환 문제 해결
USE AdventureWorks2017
GO

SELECT BusinessEntityID, NationalIDNumber, LoginID, HireDate, JobTitle
FROM HumanResources.Employee
WHERE NationalIDNumber = '14417807';


-- 열 유형을 INT로 변경
ALTER TABLE [HumanResources].[Employee] ALTER COLUMN [NationalIDNumber] INT NOT NULL;


/* 인덱스 문제 해결 */
USE AdventureWorks2017
GO

-- 인덱스 제거
DROP INDEX [AK_Employee_NationalIDNumber] ON [HumanResources].[Employee]
GO

-- 암묵적인 변환 경고를 해결하기 위해 열의 데이터 유형을 변경
ALTER TABLE [HumanResources].[Employee] ALTER COLUMN [NationalIDNumber] INT NOT NULL;
GO

-- 인덱스 재생성
CREATE UNIQUE NONCLUSTERED INDEX [AK_Employee_NationalIDNumber] 
ON [HumanResources].[Employee]( [NationalIDNumber] ASC );
GO


-- 열의 데이터 유형이 변경되었는지 확인
SELECT c.name, t.name
FROM sys.all_columns c INNER JOIN sys.types t
    ON (c.system_type_id = t.user_type_id)
WHERE OBJECT_ID('[HumanResources].[Employee]') = c.object_id
    AND c.name = 'NationalIDNumber'


-- 처음 쿼리를 다시 실행
USE AdventureWorks2017
GO

SELECT BusinessEntityID, NationalIDNumber, LoginID, HireDate, JobTitle
FROM HumanResources.Employee
WHERE NationalIDNumber = 14417807;