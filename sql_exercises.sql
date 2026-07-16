USE sql_interview_stage1;

SELECT full_name, city
FROM employees;

SELECT full_name, city
FROM employees
WHERE city = 'Dhaka';

SELECT full_name, job_role, salary
FROM employees
WHERE salary > 40000;

SELECT full_name, department
FROM employees
WHERE department IN ('AI', 'Data');

SELECT full_name, experience_years
FROM employees
WHERE experience_years = 0;

SELECT full_name, salary
FROM employees
WHERE salary BETWEEN 25000 AND 60000;

SELECT full_name, city
FROM employees
WHERE city IN ('Dhaka', 'Chattogram', 'Sylhet');

SELECT full_name, job_role
FROM employees
WHERE job_role LIKE "%Intern%";

SELECT full_name, job_role
FROM employees
WHERE manager_name IS NULL;

SELECT DISTINCT department
FROM employees;

SELECT full_name, salary
FROM employees
ORDER BY salary DESC;

SELECT full_name, salary
FROM employees
ORDER BY salary ASC LIMIT 4;

SELECT COUNT(*) FROM employees
WHERE is_active = 1;

SELECT AVG(salary)
FROM employees
WHERE department = 'AI';

SELECT MAX(experience_years)
FROM employees;

SELECT full_name, salary,
    (salary * 12) As annual_salary
FROM employees;


UPDATE employees
SET salary = 23000
WHERE employee_id = 11;

SELECT * 
FROM employees
WHERE employee_id = 11;

DELETE FROM employees
WHERE employee_id = 15;

 SELECT *
 FROM employees
 WHERE employee_id = 15;