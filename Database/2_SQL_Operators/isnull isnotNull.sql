SELECT *
FROM production.products
WHERE list_price IS NULL;

SELECT *
FROM production.products
WHERE list_price IS NOT NULL;