INSERT INTO `students`(`Id`, `Name`, `Age`, `Department`, `Grade`) VALUES ('1','Ram','21','Computer Science','93'), ('2','Riya','19','Physics','85'), ('3','Gopika','23','Computer Science','75'), ('4','Gokul','18','Physics','65');

SELECT * FROM `students` WHERE Age > 20;

SELECT * FROM `students` WHERE Department IN ('Computer Science','Physics');

SELECT * FROM `students` WHERE Grade = 90;

SELECT * FROM `students` WHERE Grade BETWEEN 70 AND 90;