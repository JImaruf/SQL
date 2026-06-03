SELECT SUM(list_price) as TotalPrice ,model_year 
FROM production.products
GROUP BY model_year;


SELECT AVG(discount) as average_discount ,product_name 
FROM sales.order_items o INNER JOIN production.products p ON o.product_id = p.product_id
GROUP BY product_name;