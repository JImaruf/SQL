SELECT product_name,
       IIF(list_price > 500, 'Expensive', 'Cheap')
FROM production.products;

-- 

SELECT production.products.product_id,IIF(list_price>100 AND list_price <500,'aS EXPECTED','nOT EXPECTED') RESULT,list_price
FROM production.products;
