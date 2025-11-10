DROP TABLE IF EXISTS users2;

CREATE TABLE IF NOT EXISTS users2(
	user_ID SERIAL PRIMARY KEY,
	user_name VARCHAR(50) NOT NULL,
	email VARCHAR(50) NOT NULL UNIQUE,
	age INT,
	city VARCHAR(50) NOT NULL
);

SELECT * FROM users2;

INSERT INTO users2(user_name,email,age,city)
VALUES ('raj', 'raj12@gmail.com', 21, 'Goa'),
('anu', 'anu99@yahoo.com', 23, 'Pune'),
('sam', 'sam07@outlook.com', 20, 'Kochi'),
('leo', 'leo55@gmail.com', 25, 'Agra'),
('mia', 'mia88@mail.com', 22, 'Surat');

SELECT user_name,age FROM users2;

SELECT * FROM users2;

--Update the raj age 21 to 26
UPDATE users2
SET age=26
WHERE user_id=1;

UPDATE users2
SET city='Bangaluru'
WHERE age>26;

--double updates
UPDATE users2
SET city='Goa',age=19
WHERE user_name='anu';

--Update on last name 
UPDATE users2
SET age=age+1
WHERE email LIKE '%@gmail.com'; 

--Make user_id ascending oder 
SELECT * FROM users2 ORDER BY user_id ASC;








