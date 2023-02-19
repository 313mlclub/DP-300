-- 데이터베이스에 대한 부하 테스트를 생성
SELECT CompanyName,AddressType,AddressLine1 
  FROM SalesLT.Customer JOIN SalesLT.CustomerAddress 
    ON (Customer.CustomerID=CustomerAddress.CustomerID) 
                  JOIN SalesLT.Address 
    ON (CustomerAddress.AddressID=Address.AddressID) 
 WHERE CompanyName='Modular Cycle Systems'   
 GO 20 


-- CompanyName 열에 대한 새 인덱스 만들기
CREATE NONCLUSTERED INDEX [IX_CompanyName] 
ON [SalesLT].[Customer] ([CompanyName]) 