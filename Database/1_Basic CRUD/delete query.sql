-- Check the row
SELECT *
FROM production.products
WHERE product_id = 100;

-- Delete the row
DELETE FROM production.products
WHERE product_id = 100;

-- Verify it's gone
SELECT *
FROM production.products
WHERE product_id = 100;
