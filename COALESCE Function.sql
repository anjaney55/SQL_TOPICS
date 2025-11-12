
SELECT * FROM products;

ALTER TABLE products
ADD COLUMN discount_price NUMERIC(10,2);

UPDATE products
SET discount_price = price*0.9
WHERE product_name NOT IN ('Laptop','Smartphone');

--COALESCE() -FOR dealing with NULL values
SELECT product_name,price,discount_price,
		COALESCE(discount_price,price) AS Final_price
FROM products;
