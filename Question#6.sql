SELECT SalesOrderDetail.OrderQty, Product.Name, Product.ListPrice
FROM SalesOrderDetail
JOIN Product ON SalesOrderDetail.ProductID = Product.ProductID
JOIN SalesOrderHeader ON SalesOrderDetail.SalesOrderID = SalesOrderHeader.SalesOrderID
WHERE SalesOrderHeader.CustomerID = 635;
