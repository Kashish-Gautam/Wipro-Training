CREATE DATABASE RetailDB;
USE RetailDB;

CREATE TABLE Product (
  ProductId INT PRIMARY KEY,
  ProductName VARCHAR(50),
  Price INT,
  OrderId INT
  );

  CREATE TABLE Orders (
  OrderId INT PRIMARY KEY,
  OrderDate DATE,
  CustomerName VARCHAR(50)
  );

  INSERT INTO Product VALUES 
  (1, 'Laptop' , 55000, 101),
  (2, 'Mobile' , 35000, 102),
  (3, 'Headphones' , 5500, 103),
  (4, 'Scissor' , 500, 104);

  INSERT INTO Orders VALUES 
  (101, '2025-01-10' , 'Amit'),
  (102, '2025-04-23' , 'Shalu'),
  (103, '2025-06-18' , 'Mohit'),
  (104, '2025-07-13' , 'Nisha');

  SELECT 
  p.ProductName,
  o.CustomerName
  FROM Product p
  INNER JOIN Orders o
  ON p.OrderId = o.OrderId;

  SELECT 
  p.ProductName,
  o.CustomerName
  FROM Product p
  LEFT JOIN Orders o
  ON p.OrderId = o.OrderId;

    SELECT 
  p.ProductName,
  o.CustomerName
  FROM Product p
  RIGHT JOIN Orders o
  ON p.OrderId = o.OrderId;