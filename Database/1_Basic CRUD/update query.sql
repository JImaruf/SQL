 --present data
SELECT * FROM production.products
WHERE product_id = 1001;

-- for update value
UPDATE production.products
SET product_name = 'Updated Product',
    list_price = 150
WHERE product_id = 1001;

--after update
SELECT * FROM production.products
WHERE product_id = 1001;
