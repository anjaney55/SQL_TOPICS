SELECT * FROM EMPLOYEE3;

--Using AND operator

SELECT first_name,age,salary FROM EMPLOYEE3
WHERE age>=40 AND salary>=50000;

--Using OR operator

SELECT first_name,age,salary FROM EMPLOYEE3
WHERE age>=40 OR salary>=50000;

--Using NOT operator

SELECT first_name,age,department FROM EMPLOYEE3
WHERE NOT (department='IT');
