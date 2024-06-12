CREATE DATABASE Students;
USE Students;
drop table if exists Students;
CREATE TABLE Students (Stun_roll int, Stund_Name varchar(255),Stund_Depart varchar(5),Stund_Mark int);
INSERT INTO Students Value(101,'Surya','Cse',35);
INSERT INTO Students Value(103,'Keerthy','Mech',98);
INSERT INTO Students Value(103,'Sruthi','Cse',94);
INSERT INTO Students Value(104,'Guhan','Eee',60);
INSERT INTO Students Value(105,'Gokul','Ece',87);
INSERT INTO Students Value(106,'Viswa','Civil',10);
SELECT * FROM Students WHERE Stund_Mark<=45;
UPDATE Students SET Stund_Mark=40;
SELECT * FROM  Students WHERE Stund_Name='Sruthi';
SELECT *FROM Students;
truncate table Students;


