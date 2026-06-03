SELECT CONCAT(product_name, ' - (', model_year,')') AS ProductInfo
FROM production.products;

SELECT SUBSTRING('Maruf Islam', 2, 7) as substring_value;

SELECT LEFT('Bangladesh', 4) AS left_side;

SELECT RIGHT('Bangladesh', 4) as right_side;

SELECT LEN('Bangladesh') as lenght_of_string;

SELECT TRIM('   Maruf   ');

SELECT REPLACE('I love Java', 'Java', 'SQL');

SELECT value
FROM STRING_SPLIT('Apple,Banana,Mango', ',');

SELECT STRING_AGG(brand_name, ', ')
FROM production.brands;
