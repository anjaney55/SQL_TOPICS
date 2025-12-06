--1) Retrive the first_name,salary and calculate the 10% bonus on the salary

SELECT first_name,salary,(salary*0.01) AS Bonus
FROM EMPLOYEE3;

--2) Calculate the anual salary and salary increment by 5%- 
--show the monthly new salary as well 

SELECT salary,
(salary * 12) AS anual_salary,
(salary * 0.05) AS increment_salary,
(salary + salary * 0.05) AS new_salry,
(salary * 1.05) AS new_salary2
FROM EMPLOYEE3;

