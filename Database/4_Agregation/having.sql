SELECT brand_id,
       COUNT(*) AS ProductCount
FROM production.products
GROUP BY brand_id
HAVING COUNT(*) > 10;


SELECT brand_id,
       COUNT(*) AS TotalProducts,
       MIN(list_price) AS MinPrice,
       MAX(list_price) AS MaxPrice,
       AVG(list_price) AS AvgPrice,
       SUM(list_price) AS TotalValue
FROM production.products
GROUP BY brand_id
HAVING COUNT(*) > 50;
