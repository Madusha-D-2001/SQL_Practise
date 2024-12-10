SELECT DISTINCT (EmployeeID)
FROM EmplyeeDetails

SELECT COUNT (LastName) AS LastNameCount
FROM EmplyeeDetails

--when we want to access table in another database we can specify the lication of that table like below

SELECT*
FROM SQLTest.dbo.EmplyeeDetails