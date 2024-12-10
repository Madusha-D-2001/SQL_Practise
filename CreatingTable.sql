CREATE TABLE EmplyeeDetails(
EmployeeID int,
FirstName varchar(50),
LastName varchar(50),
Age int,
Gender varchar(50)
)

INSERT INTO EmplyeeDetails VALUES
(1001, 'Jim', 'Halpert', 30, 'Male'),
(1002, 'Pam', 'Beasley', 30, 'Female'),
(1003, 'Dwight', 'Schrute', 29, 'Male'),
(1004, 'Angela', 'Martin', 31, 'Female'),
(1005, 'Toby', 'Flenderson', 32, 'Male'),
(1006, 'Michael', 'Scott', 35, 'Male'),
(1007, 'Meredith', 'Palmer', 32, 'Female'),
(1008, 'Stanley', 'Hudson', 38, 'Male'),
(1009, 'Kevin', 'Malone', 31, 'Male'),
(1011,'Ryan','Horward',26,'Male'),
(NULL,'Holy','Flax',NULL,NULL),
(1013,'Darryl','Philbin',NULL,'Male')

SELECT*
FROM EmplyeeDetails

SELECT FirstName
FROM EmplyeeDetails

SELECT FirstName,LastName
FROM EmplyeeDetails

SELECT TOP 5*
FROM EmplyeeDetails

