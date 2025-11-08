SELECT * FROM employee;

INSERT INTO employee (employe_name,position,department, hired_date, salary)
	VALUES ('Ajit','data analyst','data science', '2025-05-09', 65000.00 ),
			('Suma','software engineer', 'IT','2024-04-24',80000.00),
			('Adi','HR mannager','Human Resources','2020-09-26',130000.00),
			('John','Marketing Specialist','Marketing','2025-01-23',45000.00),
			('Raju','Saels Executive','Sales','2023-02-11',240000.00);


ALTER TABLE employee
RENAME COLUMN hire_date TO hired_date

TRUNCATE TABLE employee;
TRUNCATE TABLE employee RESTART IDENTITY;
