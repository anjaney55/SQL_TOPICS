CREATE TABLE employee(
	Employe_ID SERIAL PRIMARY KEY,
	Employe_Name VARCHAR(50) NOT NULL,
	Position VARCHAR(50),
	Department VARCHAR(50),
	Hire_date DATE,
	Salary NUMERIC(10,2)
);

SELECT * FROM employee;