SELECT p.product_name, b.brand_name
FROM production.products p
LEFT JOIN production.brands b
    ON p.brand_id = b.brand_id;