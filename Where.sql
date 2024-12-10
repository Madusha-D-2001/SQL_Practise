SELECT*
FROM EmplyeeDetails
WHERE FirstName = 'Jim'

SELECT*
FROM EmplyeeDetails
WHERE FirstName <> 'Pam'

SELECT*
FROM EmplyeeDetails
WHERE Age > 30

SELECT*
FROM EmplyeeDetails
WHERE Age >= 30

SELECT*
FROM EmplyeeDetails
WHERE Age < 30


SELECT*
FROM EmplyeeDetails
WHERE Age <= 30

SELECT*
FROM EmplyeeDetails
WHERE Age<=30 AND Gender = 'Male'

SELECT*
FROM EmplyeeDetails
WHERE Age<=32 OR Gender = 'Male'

SELECT*
FROM EmplyeeDetails
WHERE LastName LIKE 'S%'

SELECT*
FROM EmplyeeDetails
WHERE LastName LIKE '%S%'

SELECT*
FROM EmplyeeDetails
WHERE LastName LIKE '%S%O%'

SELECT*
FROM EmplyeeDetails
WHERE FirstName IS NULL


SELECT*
FROM EmplyeeDetails
WHERE FirstName IS NOT NULL


SELECT*
FROM EmplyeeDetails
WHERE FirstName IN ('Jim','Michael')