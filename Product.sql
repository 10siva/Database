CREATE DATABASE Super_Market;
USE  Super_Market;

CREATE TABLE Product( Sid int(10), Product_Name varchar(10), Product_Price int, Product_Conut int);
INSERT INTO Product VALUES(01,'MILK',12,100);
INSERT INTO Product VALUES(02,'CHCOLATE',50,100);
INSERT INTO Product VALUES(03,'SAMPOO',12,100);
INSERT INTO Product VALUES(04,'SOAP',30,10);
INSERT INTO Product VALUES(05,'FACE CREAM',150,100);

UPDATE  Product SET Product_Price=45 WHERE Sid =03;
UPDATE Product SET Product_Price=60 WHERE Sid=02;
UPDATE Product SET Product_Price=30 WHERE Sid=04;
UPDATE Product SET Product_Price=150 WHERE Sid=05;
UPDATE Product SET Product_Price=45 WHERE Sid=04 AND Product_Conut=10;


SELECT * FROM Product WHERE Product_Price<=100;
SELECT *FROM Product WHERE Product_Name LIKE 'S%';
DELETE FROM Product WHERE Product_Price=30;

SELECT *FROM Product;