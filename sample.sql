CREATE DATABASE sample1;
use sample1;

CREATE TABLE Salesam(
Salesman_id INT PRIMARY KEY ,
Name VARCHAR (40),
City VARCHAR(40),
Commission DECIMAL(3,2));

DESCRIBE Salesam;

INSERT INTO Salesam(Salesman_id,Name,City,Commission)VALUE(5001,"James hoog","New York",0.15),
(5002,"Nail knite","Paris",0.13),
(5005,"Pit Alex","London",0.11),
(5006,"Mc Lyon","Paris",0.14);
INSERT INTO Salesam(Salesman_id,Name,Commission)VALUE
(5003,"Lauson Hen",0.12);
INSERT INTO Salesam(Salesman_id,Name,City,Commission)VALUE
(5007,"Paul Adam","Rome",0.13);

SELECT * FROM Salesam;

SELECT Name,City 
FROM Salesam;

SELECT Name,City
FROM Salesam
WHERE City="Paris";

SELECT * FROM Salesam
WHERE Commission BETWEEN 0.12 AND 0.14;

SELECT * FROM Salesam
WHERE Name LIKE "N_I%";
