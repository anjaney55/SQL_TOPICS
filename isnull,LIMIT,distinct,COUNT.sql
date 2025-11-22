SELECT * FROM employee3;

--Find the employee where the email column is NULL (if applicable)
SELECT first_name, last_name,email 
FROM employee3
WHERE email IS NULL;

--list the employee sorted by Descending order
SELECT first_name, last_name,salary
FROM employee3
ORDER BY salary DESC;

--Retrive the top-5 high pain employee
SELECT first_name, last_name, salary
FROM employee3
ORDER BY salary DESC
LIMIT 5;

--Retrive the list of unique department
SELECT DISTINCT department
FROM employee3;

--count the unique department
SELECT COUNT (DISTINCT department) AS dept_count
FROM employee3;
