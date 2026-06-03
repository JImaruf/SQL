
SELECT * FROM production.products
WHERE list_price > 100 AND list_price <200;


SELECT * FROM production.products
WHERE NOT model_year = 2026;

SELECT * FROM production.products
WHERE list_price < 100 OR model_year = 2016;