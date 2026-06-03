
-- get only common rows
SELECT product_name
FROM production.products
WHERE brand_id = 1

INTERSECT

SELECT product_name
FROM production.products
WHERE category_id = 2;