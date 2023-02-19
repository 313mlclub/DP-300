--1. 데이터를 저장할 간단한 테이블 만들기
CREATE TABLE SalesLab (  
    OrderId int,  
    AppUserId int,  
    Product varchar(10),  
    Qty int  
);  


--2. 각 애플리케이션 사용자에 대해 3개의 주문을 보여주는 6개의 행을 입력
INSERT SalesLab VALUES
    (1, 1, 'Valve', 5),
    (2, 1, 'Wheel', 2),
    (3, 1, 'Valve', 4),  
    (4, 2, 'Bracket', 2),
    (5, 2, 'Wheel', 5),
    (6, 2, 'Seat', 5);  



--3. 애플리케이션이 연결하는데 사용할 권한이 낮은 사용자 생성
-- 새 로그인이 로그인 없이 SalesLab 테이블에 SELECT, INSERT, UPDATE, DELETE 권한을 가지도록 구성
CREATE USER AppUser WITHOUT LOGIN;
GRANT SELECT, INSERT, UPDATE, DELETE ON SalesLab TO AppUser;  
  
-- 사용자가 AppUserId에 대해 업데이트할 수 없도록 설정
DENY UPDATE ON SalesLab(AppUserId) TO AppUser;  



--4. SESSION_CONTEXT에 저장된 애플리케이션 사용자 ID를 사용하여 행을 필터링하는 새 스키마 및 조건자(predicate) 함수 작성
CREATE SCHEMA Security;  
GO  
  
CREATE FUNCTION Security.fn_securitypredicateRLS(@AppUserId int)  
    RETURNS TABLE  
    WITH SCHEMABINDING  
AS  
    RETURN SELECT 1 AS fn_securitypredicate_result  
    WHERE  
        DATABASE_PRINCIPAL_ID() = DATABASE_PRINCIPAL_ID('AppUser')
        AND CAST(SESSION_CONTEXT(N'UserId') AS int) = @AppUserId;
GO 


--5. 이 기능을 Sales에 대한 필터 조건자 및 블록 조건자로 추가하는 보안 정책을 생성
-- 블록 조건자는 ATER INSERT 만 필요함
-- BEFORE UPDATE 및 BEFORE DELETE가 이미 필터링되어 있고 AFTER UPDATE는 앞서 설정한 열 권한으로 인해 AppUserId 열을 다른 값으로 업데이트할 수 없기 때문
CREATE SECURITY POLICY Security.SalesLabFilter  
    ADD FILTER PREDICATE Security.fn_securitypredicateRLS(AppUserId)
        ON dbo.SalesLab,  
    ADD BLOCK PREDICATE Security.fn_securitypredicateRLS(AppUserId)
        ON dbo.SalesLab AFTER INSERT
    WITH (STATE = ON);



--6. 조건자 함수 결과에 따라 자체 연결을 테스트
SELECT COUNT(*) FROM SalesLab;
GO
SELECT * FROM SalesLab;  
GO  


