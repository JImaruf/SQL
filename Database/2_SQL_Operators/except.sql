
-- values but except 2nd command 
SELECT product_name
FROM production.products
WHERE brand_id = 1

EXCEPT

SELECT product_name
FROM production.products
WHERE category_id = 2;