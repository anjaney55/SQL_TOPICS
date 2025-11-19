--Import csv file dir
DROP TABLE IF EXISTS EMPLOYEE3;

CREATE TABLE IF NOT EXISTS EMPLOYEE3(
employee_id	INT	PRIMARY KEY,
first_name VARCHAR(50) NOT NULL,
last_name VARCHAR(50),	
email VARCHAR(50) NOT NULL,	
department VARCHAR(50),	
salary DECIMAL,	
joining_date DATE,	
age	INT	
);

select * from employee3;
