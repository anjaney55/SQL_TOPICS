CREATE TABLE employee2(
	Employe_ID INT PRIMARY KEY,
	Employe_Name VARCHAR(50) NOT NULL,
	Position VARCHAR(50),
	Department VARCHAR(50),
	Hire_date DATE,
	Salary NUMERIC(10,2)
);

SELECT * FROM employee2;

INSERT INTO employee2 (employe_id,employe_name,position,department, hire_date, salary)
	VALUES (101,'Ajit','data analyst','data science', '2025-05-09', 65000.00 ),
			(102,'Suma','software engineer', 'IT','2024-04-24',80000.00),
			(103,'Adi','HR mannager','Human Resources','2020-09-26',130000.00),
			(104,'John','Marketing Specialist','Marketing','2025-01-23',45000.00),
			(105,'Raju','Saels Executive','Sales','2023-02-11',240000.00);


DELETE FROM employee2
WHERE employe_id = 105;

ALTER Table employee2
DROP COLUMN hire_date;