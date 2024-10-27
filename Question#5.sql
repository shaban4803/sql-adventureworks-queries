SELECT Address.AddressLine1, Address.AddressLine2, Address.City, Address.StateProvince, Address.PostalCode, Address.CountryRegion
FROM Customer
JOIN CustomerAddress ON Customer.CustomerID = CustomerAddress.CustomerID
JOIN Address ON CustomerAddress.AddressID = Address.AddressID
WHERE Customer.CompanyName = 'ModularSystems';
