CREATE DATABASE JoinDemo;
USE JoinDemo; 

CREATE TABLE Departments(
   DeptId INT PRIMARY KEY,
   DeptName VARCHAR(50)
   );

   CREATE TABLE Employee (
   EmpId INT PRIMARY KEY,
   EmpName VARCHAR(50),
   DeptId INT NULL
   );

   INSERT INTO Departments VALUES
   (1, 'Engineering'),
   (2, 'HR'),
   (3, 'Finance');

   INSERT INTO Employee VALUES
   (101, 'Amit', 1),
   (102, 'Neha', 2),
   (103, 'Rahul', NULL),
   (104, 'Sonal' , 99);

   SELECT 
    e.EmpName,
    d.DeptName
   FROM Employee e
   INNER JOIN Departments d
      ON e.DeptId = d.DeptId;

      SELECT 
    e.EmpName,
    d.DeptName
   FROM Employee e
   LEFT JOIN Departments d
      ON e.DeptId = d.DeptId;

      SELECT 
    e.EmpName,
    d.DeptName
   FROM Employee e
   RIGHT JOIN Departments d
      ON e.DeptId = d.DeptId;

