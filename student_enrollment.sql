INSERT INTO `students`(`Id`, `Name`, `Course`, `Fees_Paid`, `Status`) VALUES (1, 'Alice', 'Web Development', 5000, 'Inactive'), 
(2, 'Bob', 'Data Science', 7000, 'Inactive'), 
(3, 'Charlie', 'UI/UX Design', 4000, 'Active');

SELECT * FROM `students` WHERE Fees_Paid > 5000;

UPDATE `students` SET `Status`='Active' WHERE Course = 'Web Development';

UPDATE `students` SET `Fees_Paid`= Fees_Paid + 1000 WHERE Course = 'Data Science';

UPDATE `students` SET `Fees_Paid`= Fees_Paid - 500,`Status`='Inactive' WHERE Id = 3;

DELETE FROM `students` WHERE Id = 2;

DELETE FROM `students` WHERE Status = 'Inactive';