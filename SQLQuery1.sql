CREATE DATABASE StudentDb
USE StudentDb
DROP TABLE Students

CREATE TABLE Students
(
	ID int IDENTITY(1,1),
	Name varchar(50),
	Address varchar(100),
	ContactNo varchar(50),
	RegNo varchar(50),
	DepartmentId int
)
SELECT*FROM Students
INSERT INTO Students(Name,Address,ContactNo,RegNo,DepartmentId)VALUES('ALI','Mirpur','01729667418','math3',1)
INSERT INTO Students(Name,Address,ContactNo,RegNo,DepartmentId)VALUES('SOIKOT','Mirpur','01729667418','math2',2)
INSERT INTO Students(Name,Address,ContactNo,RegNo,DepartmentId)VALUES('SOIKOT','Mirpur','01729667418','math5',3)
INSERT INTO Students(Name,Address,ContactNo,RegNo,DepartmentId)VALUES('SOIKOT','Mirpur','01729667418','math6',4)
INSERT INTO Students(Name,Address,ContactNo,RegNo,DepartmentId)VALUES('SOIKOT','Mirpur','01729667418','math7',5)
INSERT INTO Students(Name,Address,ContactNo,RegNo,DepartmentId)VALUES('SOIKOT','Mirpur','01729667418','math33',6)

DELETe FROM Students
WHERE ID=3


DROP TABLE citytable
CREATE TABLE citytable
(
	ID int IDENTITY(1,1),
	Name varchar(50)
)
INSERT INTO citytable VALUES('Dhaka')
INSERT INTO citytable VALUES('BARISHAL')
SELECT*FROM citytable


SELECT s.ID,s.Name,Address,ContactNo,c.ID,c.Name as city
FROM Students as s INNER JOIN citytable as c ON c.ID=s.ContactNo