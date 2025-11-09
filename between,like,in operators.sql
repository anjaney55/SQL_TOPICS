SELECT * FROM EMPLOYEE3;

--1) Retrive the employee whose salry in between 40,000 and 60,000.
--Using BETWEEN operator
SELECT first_name,salary FROM EMPLOYEE3
WHERE salary BETWEEN  40000 AND 60000;

 --2) Find the employee whose had gmail 
 
--using LIKE operator
SELECT first_name,email FROM EMPLOYEE3
WHERE email LIKE '%gmail.com';

--employee name Starting with A letter
SELECT first_name,last_name FROM EMPLOYEE3
WHERE first_name LIKE 'A%';

--Retrive the employee who belong to either the 'finance' or 'Marketing' departments

SELECT first_name, last_name,department
FROM EMPLOYEE3
WHERE department IN ('Finance','Marketing');

