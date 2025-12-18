CREATE DATABASE Amazon;
use Amazon;

 CREATE TABLE Product(
 ProdId INT IDENTITY(1,1) PRIMARY KEY,
 Name VARCHAR(50),
 Brand VARCHAr(50),
 ManuDate DATE,
 ExpDate DATE,
 Price INT
 );

 SELECT * FROM Product;

 INSERT INTO Product VALUES
 ('Milk', 'Amul', '2025-01-01', '2025-01-10', 50),
 ('Laptop', 'ASUS', '2025-05-15', NULL, 55000),
 ('Mobile', 'Vivo', '2025-03-21', NULL, 35000),
 ('Chocolate', 'Cadbury', '2025-01-17', '2025-05-19', 250),
 ('Juice', 'Tropicana', '2025-04-01', '2025-05-30', 500),
 ('Coffee', 'Bevzilla', '2025-05-21', '2025-09-20', 280),
 ('Dress', 'H&M', '2025-07-01', NULL, 8550),
 ('Pen', 'Reynold', '2025-10-11', NULL, 150),
 ('Cake', 'Bakingo', '2025-09-22', '2025-10-13', 550),
 ('Bread', 'Britannia', '2025-02-02', '2025-01-08', 150)
 ;

 UPDATE Product
 SET Price = 33000
 WHERE ProdId = 3;

 DELETE FROM Product
 WHERE ProdId = 10;