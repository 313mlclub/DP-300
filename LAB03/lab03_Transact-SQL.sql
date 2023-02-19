-- 2명의 사용자 추가
CREATE USER [DP300User1] WITH PASSWORD = 'Azur3Pa$$';
GO

CREATE USER [DP300User2] WITH PASSWORD = 'Azur3Pa$$';
GO


-- 사용자 지정 역할을 만들고 사용자를 이 역할에 추가
CREATE ROLE [SalesReader];
GO

ALTER ROLE [SalesReader] ADD MEMBER [DP300User1];
GO

ALTER ROLE [SalesReader] ADD MEMBER [DP300User2];
GO


-- SalesLT 스키마에 새 저장 프로시저 만들기
CREATE OR ALTER PROCEDURE SalesLT.DemoProc
AS
  SELECT P.Name, Sum(SOD.LineTotal) as TotalSales, SOH.OrderDate
  FROM SalesLT.Product P
  INNER JOIN SalesLT.SalesOrderDetail SOD on SOD.ProductID = P.ProductID
  INNER JOIN SalesLT.SalesOrderHeader SOH on SOH.SalesOrderID = SOD.SalesOrderID
  GROUP BY P.Name, SOH.OrderDate
  ORDER BY TotalSales DESC
GO


-- DP300User1 컨텍스트로 저장 프로시저 실행
EXECUTE AS USER = 'DP300User1'
EXECUTE SalesLT.DemoProc


-- 실행 컨텍스트를 이전으로 전환한 후 SalesReader 역할에 실행 권한 부여
REVERT;
GRANT EXECUTE ON SCHEMA::SalesLT TO [SalesReader];
GO


-- DP300User1 컨텍스트로 저장 프로시저 실행
EXECUTE AS USER = 'DP300User1'
EXECUTE SalesLT.DemoProc