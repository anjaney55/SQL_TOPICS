DROP TABLE IF EXISTS Students;

CREATE TABLE IF NOT EXISTS Students(
	Reg_Number INT unique,
	name VARCHAR(50) NOT NULL,
	score INTEGER not null
	
);

INSERT INTO Students(Reg_Number,name,score)
VALUES(101,'Adi',95),
(102,'soma',82),
(103,'Anji',34),
(104,'Raj',76);

SELECT * FROM Students;

--To change column name
ALTER TABLE Students
RENAME COLUMN name TO full_name;

--To change score's column datatype from INT to SMALLINT
ALTER TABLE Students
ALTER COLUMN score TYPE SMALLINT;

--Adding check constraints to score
ALTER TABLE Students
ADD CONSTRAINT score CHECK(score>15);

