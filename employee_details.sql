SELECT employees.Id, employees.Name, departments.Department_name 
FROM employees LEFT JOIN departments ON employees.Id = departments.Emp_id;

SELECT employees.Id, employees.Name, departments.Department_name 
FROM employees INNER JOIN departments ON employees.Id = departments.Emp_id;

SELECT employees.Id, employees.Name, departments.Department_name 
FROM employees RIGHT JOIN departments ON employees.Id = departments.Emp_id;

