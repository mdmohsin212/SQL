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