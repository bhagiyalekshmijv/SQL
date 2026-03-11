CREATE DATABASE employee;

USE employee;

CREATE TABLE Employee (Id int, Name varchar(25) NOT NULL, Department varchar(25) NOT NULL, `Leave` int NOT NULL, 
PRIMARY KEY(Id));

CREATE TABLE Exam (Id int, Employee_id int, Exam_status varchar(25) NOT NULL, 
PRIMARY KEY(Id, Employee_id));

INSERT INTO `employee`(`Id`, `Name`, `Department`, `Leave`) VALUES (1,'Raju','Sales',1), (2,'Sangeetha','Sales',3), (3,'Vinay','Operations',8), (4,'Abey','Packing',2), (5,'Thomas','Packing',2), (6,'Muneer','Operations',7), (7,'Aparna','Sales',3), (8,'Abid','Operations',9), (9,'Fathima','Sales',11), (10,'Varghese','Operations',14);

INSERT INTO `exam`(`Id`, `Employee_id`, `Exam_status`) VALUES (1,2,'Pass'), (2,5,'Fail'), (3,1,'Fail'), (4,8,'Pass'), (5,3,'Pass'), (6,1,'Fail'), (7,6,'Fail'), (8,9,'Pass'), (9,10,'Pass');