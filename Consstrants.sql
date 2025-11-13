DROP TABLE IF EXISTS users;

CREATE TABLE users (
	user_ID INT PRIMARY KEY,
	name VARCHAR(25) NOT NULL,
	email VARCHAR(50) UNIQUE,
	age INTEGER CHECK (age>18),
	reg_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO users(user_ID,name,email,age)
VALUES('101','Raju','rajunaik@gmail.com',35)

SELECT * FROM users;