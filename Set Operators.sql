DROP TABLE IF EXISTS students_2023;

CREATE TABLE students_2023(
	Student_ID INT PRIMARY KEY,
	Student_name VARCHAR(50),
	Course VARCHAR(50)
);

INSERT INTO Students_2023(Student_ID,Student_name,Course)
VALUES(1,'Anu Sharma','Computer Science'),
	(2,'Abhi Mat','Data Science'),
	(3,'Bhanu Patil','Artificial Inteligent'),
	(4,'Dhanu Desai','Electronics'),
	(5,'Sam Ali','Computer Science');

SELECT * FROM Students_2023; 


CREATE TABLE students_2024(
	Student_ID INT PRIMARY KEY,
	Student_name VARCHAR(50),
	Course VARCHAR(50)
);

INSERT INTO Students_2024(Student_ID,Student_name,Course)
VALUES (3,'Bhanu Patil','Artificial Inteligent'),
	(4,'Dhanu Desai','Electronics'),
	(6,'Meera','Mathematics'),
	(7,'Vikram Singh','Computer Science');

SELECT * FROM Students_2024;


--UNION--
SELECT Student_name,Course
FROM Students_2023
UNION
SELECT Student_name,Course
FROM Students_2024;

--UNION ALL

SELECT Student_name,Course
FROM Students_2023
UNION ALL
SELECT Student_name,Course
FROM Students_2024;

--INTERSECT --
SELECT Student_name,Course
FROM Students_2023
INTERSECT
SELECT Student_name,Course
FROM Students_2024;

--EXCEPT--
SELECT Student_name,Course
FROM Students_2023
EXCEPT
SELECT Student_name,Course
FROM Students_2024;
