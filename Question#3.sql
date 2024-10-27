SELECT BusinessEntityID, DepartmentID, StartDate
FROM HumanResources.EmployeeDepartmentHistory
WHERE YEAR(StartDate) = 2008;
