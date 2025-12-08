SELECT * FROM products;

--Get all the category in capital letters
SELECT UPPER(category) AS category_upper
FROM products;

--Get all the product name in lower case
SELECT LOWER(category) AS product_small
FROM products;

--Join product_name and category using '/' 
SELECT CONCAT('product_name','/','category') AS Joined
FROM products; 

--Extract the first 5  letters from product_name
SELECT SUBSTRING(product_name,1,5) AS short_name
FROM products;

--Count length
SELECT product_name, LENGTH(product_name) AS len_char
FROM products;

--Remove the leading and trailing spaces from string
SELECT TRIM('  Monday    '),length('  Monday    ') AS trime_char;

--Replace the word with "phone" with "device" in aproduct name

SELECT REPLACE(product_name,'phone','device') AS updated
FROM products;

--Get the first 3 letter from category
SELECT LEFT(category,3) AS first_three
FROM products;

--Get the last 5 letter from category
SELECT RIGHT(category,5) AS last_five
FROM products;


