SELECT Name FROM `employee` WHERE Department = 'Sales' AND `Leave` > 5;

SELECT COUNT(*) FROM `employee` WHERE Department = 'Operations';

SELECT Department, COUNT(Department) AS Employee_count FROM `employee` GROUP BY Department;

SELECT Department FROM `employee` GROUP BY Department HAVING SUM(`Leave`) > 10;

SELECT employee.Name FROM `employee` INNER JOIN exam ON employee.Id = exam.Employee_id WHERE exam.Exam_status = 'Pass';

SELECT employee.Name FROM `employee` LEFT JOIN exam ON employee.Id = exam.Employee_id WHERE exam.Employee_id IS NULL;

