-- 데이터베이스 복원
RESTORE DATABASE AdventureWorks2017
FROM DISK = 'C:\LabFiles\LAB07\AdventureWorks2017.bak'
WITH RECOVERY,
      MOVE 'AdventureWorks2017' 
        TO 'F:\data\AdventureWorks2017.mdf',
      MOVE 'AdventureWorks2017_log'
        TO 'G:\log\AdventureWorks2017_log.ldf';


-- 50% 이상 조각화된 인덱스 확인
USE AdventureWorks2017
GO

SELECT i.name Index_Name
     , avg_fragmentation_in_percent
     , db_name(database_id)
     , i.object_id
     , i.index_id
     , index_type_desc
FROM sys.dm_db_index_physical_stats(db_id('AdventureWorks2017'),object_id('person.address'),NULL,NULL,'DETAILED') ps
  INNER JOIN sys.indexes i ON ps.object_id = i.object_id 
  AND ps.index_id = i.index_id
WHERE avg_fragmentation_in_percent > 50


-- 많은 레코드를 추가하여 테이블과 인덱스의 조각화 수준 높이기
USE AdventureWorks2017
GO
    
INSERT INTO [Person].[Address]
    ([AddressLine1]
    ,[AddressLine2]
    ,[City]
    ,[StateProvinceID]
    ,[PostalCode]
    ,[SpatialLocation]
    ,[rowguid]
    ,[ModifiedDate])
    
SELECT AddressLine1,
    AddressLine2, 
    'Amsterdam',
    StateProvinceID, 
    PostalCode, 
    SpatialLocation, 
    newid(), 
    getdate()
FROM Person.Address;
GO


-- IO와 시간 통계를 활성화하고 T-SQL 문 실행
SET STATISTICS IO,TIME ON
GO
    
USE AdventureWorks2017
GO
    
SELECT DISTINCT (StateProvinceID)
    ,count(StateProvinceID) AS CustomerCount
FROM person.Address
GROUP BY StateProvinceID
ORDER BY count(StateProvinceID) DESC;
    
GO


-- 인덱스 리빌드
USE AdventureWorks2017
GO

ALTER INDEX [IX_Address_StateProvinceID] ON [Person].[Address] REBUILD PARTITION = ALL 
WITH (PAD_INDEX = OFF, 
    STATISTICS_NORECOMPUTE = OFF, 
    SORT_IN_TEMPDB = OFF, 
    IGNORE_DUP_KEY = OFF, 
    ONLINE = OFF, 
    ALLOW_ROW_LOCKS = ON, 
    ALLOW_PAGE_LOCKS = ON)


-- IX_Address_StateProvinceID 인덱스의 조각화 확인
USE AdventureWorks2017
GO
    
SELECT DISTINCT i.name Index_Name
    , avg_fragmentation_in_percent
    , db_name(database_id)
    , i.object_id
    , i.index_id
    , index_type_desc
FROM sys.dm_db_index_physical_stats(db_id('AdventureWorks2017'),object_id('person.address'),NULL,NULL,'DETAILED') ps
    INNER JOIN sys.indexes i ON (ps.object_id = i.object_id AND ps.index_id = i.index_id)
WHERE i.name = 'IX_Address_StateProvinceID'
