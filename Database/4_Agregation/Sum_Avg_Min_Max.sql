--sum all the values of a column
SELECT SUM(list_price) as TotalPrice FROM production.products p;

--get avg of a column
SELECT AVG(list_price) AS AveragePrice
FROM production.products;


--get the minumum value from the column
SELECT MIN(list_price) AS CheapestProduct
FROM production.products;

--get the maximum value from a column
SELECT MAX(list_price) AS MostExpensiveProduct
FROM production.products;