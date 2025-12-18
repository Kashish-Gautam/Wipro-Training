CREATE TABLE Departments (
DepartmentId INT IDENTITY(1,1) PRIMARY KEY,
DepartmentName VARCHAR(100) NOT NULL
);

SELECT * FROM Departments

INSERT INTO Departments (DepartmentName)
VALUES ('Computer Science'), ('Mechnical'), ('Electrical');

INSERT INTO Departments (DepartmentName)
VALUES (NULL);