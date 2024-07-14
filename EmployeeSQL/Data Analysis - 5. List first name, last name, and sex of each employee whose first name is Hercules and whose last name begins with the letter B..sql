-- List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.
SELECT
	employees.first_name,
	employees.last_name,
	employees.sex
FROM
   employees
WHERE first_name = 'Hercules'
AND last_name LIKE 'B%';
