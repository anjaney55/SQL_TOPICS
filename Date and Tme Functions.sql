SELECT * FROM products;

--1.) NOW() get the current dateand time
SELECT NOW() AS current_datetime;

--2.) CURRENT_DATE() Get current date
SELECT CURRENT_DATE AS currentdate;

SELECT added_date,current_date,(CURRENT_DATE-added_date) AS days_diff
FROM products;

--3.) EXTRACT() extract the part of the date
SELECT product_name,
	EXTRACT(YEAR FROM added_date) AS year_added,
	EXTRACT(MONTH FROM added_date) AS month_added
FROM products;

--4.) AGE()--Calculate Age Between Dates
--Calculate the time difference between added_date and today's date
SELECT product_name,
	AGE(CURRENT_DATE, added_date) AS Age_since_added
FROM products;

--5.) TO_CHAR() - Formate date as string 
--Formate the added_date in a constume formate
SELECT TO_CHAR(added_date,'DD-Mon-YYYY') AS formated_date
FROM products;

--6.) DATE_PART() Get the specific Date part
--Extract the day of the week from added_date.

SELECT product_name,added_date,
	DATE_PART('month',added_date) AS day_of_week
FROM products;

--7.) DATE_TRUNC() - TRUNCATE date the Precision
--Truncate added_date to the start of the month
SELECT product_name, added_date,
	DATE_TRUNC('month', added_date) AS month_start
FROM products;

--8.) INTERVAL - Add or substract Time intervel
--Add 6 months to the added_date.
SELECT product_name,added_date,
	added_date + INTERVAL '6 months' AS new_date
FROM products;

--9.) CURRENT_TIME- get a current time
--Retrive only all current time
SELECT CURRENT_TIME AS curnt_time;

--10.) TO_DATE() -Convert String to Date
--Convert a string to a date formate.
SELECT TO_DATE('28-04-2025','DD-MM-YYYY') AS converted_date;




