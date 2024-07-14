-- List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).
SELECT
	DISTINCT last_name -- lists the different 1,638 last names 
FROM
   employees
ORDER BY
	last_name;

SELECT
    last_name, -- frequency counts the 1,638 different last names
    COUNT(*) 
FROM
   employees
GROUP BY 
    last_name
ORDER BY
    COUNT(*) DESC;