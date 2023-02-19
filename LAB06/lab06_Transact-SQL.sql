DECLARE @Counter INT 
SET @Counter=1
WHILE ( @Counter <= 10000)
BEGIN
    SELECT 
         RTRIM(a.Firstname) + ' ' + RTRIM(a.LastName)
         , b.AddressLine1
         , b.AddressLine2
         , RTRIM(b.City) + ', ' + RTRIM(b.StateProvince) + '  ' + RTRIM(b.PostalCode)
         , CountryRegion
    FROM SalesLT.Customer a
      INNER JOIN SalesLT.CustomerAddress c 
            ON a.CustomerID = c.CustomerID
      RIGHT OUTER JOIN SalesLT.Address b
            ON b.AddressID = c.AddressID
    ORDER BY a.LastName ASC
    SET @Counter  = @Counter  + 1
END