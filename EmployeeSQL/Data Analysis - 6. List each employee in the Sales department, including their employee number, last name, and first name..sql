-- List each employee in the Sales department, including their employee number, last name, and first name.
SELECT
	employees.emp_no,
	employees.last_name,
	employees.first_name
FROM
   departments
INNER JOIN dept_emp ON departments.dept_no = dept_emp.dept_no
INNER JOIN employees ON dept_emp.emp_no = employees.emp_no 
WHERE dept_name = 'Sales';

