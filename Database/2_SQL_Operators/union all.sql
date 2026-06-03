
--it takes dupliacate also
SELECT product_name
FROM production.products
WHERE brand_id = 1

UNION ALL

SELECT product_name
FROM production.products
WHERE brand_id = 2;