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

SELECT full_name, department
FROM employees
WHERE department IN ('AI', 'DATA');

SELECT full_name
FROM employees
WHERE full_name LIKE 'A%';

SELECT full_name, job_role
FROM employees
WHERE job_role LIKE '%Engineer%';

SELECT full_name, manager_name
FROM employees
WHERE manager_name IS NULL;

SELECT DISTINCT city
FROM employees

SELECT full_name, salary
FROM employees
ORDER BY salary ASC;

SELECT full_name, salary
FROM employees
ORDER BY salary DESC;


SELECT full_name, department, salary
FROM employees
ORDER BY department ASC, salary DESC;

SELECT full_name, job_role
FROM employees
LIMIT 5;

SELECT full_name, job_role, salary
FROM employees
ORDER BY salary DESC
LIMIT 3;

SELECT COUNT(*) AS total_employees
FROM employees;

SELECT COUNT(*) AS total_employees
FROM employees
WHERE is_active = 1;

SELECT
    SUM(salary) AS total_salary,
    ROUND(AVG(salary), 2) AS average_salary,
    MAX(salary) AS maximum_salary,
    MIN(salary) AS maximum_salary
FROM employees;

SELECT
    full_name,
    salary AS monthly_salary,
    salary * 12 AS annual_salary
FROM employees;


INSERT INTO employees
(employee_id, full_name, age, city, job_role, department, salary,
 experience_years, is_active, joined_date, email, manager_name)
VALUES
(16, 'Ayesha Rahman', 22, 'Dhaka', 'ML Intern', 'AI', 25000,
 0, 1, '2025-07-01', 'ayesha@example.com', 'Nabila Rahman');

 SELECT *
 FROM employees
 WHERE employee_id = 16;

 UPDATE employees
 SET salary = 28000,
    job_role = 'Junior ML Engineer'
WHERE employee_id = 16;

DELETE FROM employees
WHERE employee_id = 16;

 SELECT *
 FROM employees
 WHERE employee_id = 16;