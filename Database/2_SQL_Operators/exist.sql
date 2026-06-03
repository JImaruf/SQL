SELECT p.product_name
FROM production.products p
WHERE EXISTS (
  SELECT p.product_name
  FROM production.products p
  WHERE p.product_name Like 'e%' AND p.list_price > 500
);