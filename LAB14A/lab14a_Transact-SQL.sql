-- 기본 데이터베이스 서버에서 테이블 만들기
CREATE TABLE [dbo].[Person](  
[Id] [int] IDENTITY(1,1) NOT NULL,  
[FirstName] [varchar](20) NOT NULL,  
[BusinessEntityID] [int] NOT NULL,  
CONSTRAINT [PK_Person] PRIMARY KEY CLUSTERED   
(  
    [Id] ASC  
))  
INSERT INTO [Person] VALUES( 'Chris',1)  


-- 보조 서버에서 테이블 쿼리
SELECT * FROM Person


-- 보조 서버에서 테이블 업데이트
UPDATE [Person] SET FirstName = 'Jack' WHERE [BusinessEntityID] = 1


-- 새 기본 서버 확인
SELECT @@SERVERNAME 