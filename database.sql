USE dbemp;
CREATE TABLE employee (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    Gender VARCHAR(10),
    DateOfBirth DATE,
    Salary DECIMAL(10,2),
    Department VARCHAR(50)
);
SHOW DATABASES;
SHOW TABLES;