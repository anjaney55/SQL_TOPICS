DROP TABLE IF EXISTS EMPLOYEE1;

CREATE TABLE IF NOT EXISTS EMPLOYEE1(
employee_id	INT	PRIMARY KEY,
first_name VARCHAR(50) NOT NULL,
last_name VARCHAR(50),	
email VARCHAR(50) NOT NULL,	
department VARCHAR(50),	
salary NUMERIC(10,2),	
joining_date DATE,	
age	INT	
);

SELECT * FROM EMPLOYEE1;

ALTER TABLE employee1
ALTER COLUMN salary TYPE NUMERIC;

--Load data from the csv file 
copy
EMPLOYEE1(employee_id, first_name, last_name, email, department, salary, joining_date, age)
FROM 'C:\Program Files\PostgreSQL\17\data\New folder\All Excel Practice Files\employee_data.csv'
DELIMITER ','
CSV HEADER;
  --this is important 
