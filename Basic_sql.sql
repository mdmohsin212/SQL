USE sql_interview_stage1;

SELECT * FROM employees;

SELECT full_name, job_role, salary
FROM employees;

SELECT
    full_name AS employee_name,
    job_role AS role,
    salary AS monthly_salary
FROM employees;

SELECT full_name, job_role
FROM employees
WHERE city = "Dhaka";

SELECT full_name, job_role
FROM employees
WHERE salary >= 50000;

SELECT full_name, department, salary
FROM employees
WHERE department = 'AI'
    AND salary >= 50000;

SELECT full_name, city
FROM employees
WHERE city = "Dhaka"
    OR city = "Chattogram";

SELECT full_name, city
FROM employees
WHERE city <> 'Dhaka';

SELECT full_name, salary
FROM employees
WHERE salary BETWEEN 30000 AND 60000;

