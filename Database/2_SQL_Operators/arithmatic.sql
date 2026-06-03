/*Addition */
SELECT product_name,
       list_price + 50 AS IncreasedPrice
FROM production.products;


/*Substruct */
SELECT product_name,
       list_price - 20 AS DiscountedPrice
FROM production.products;


/*Multiply */
SELECT product_name,
       list_price * 1.25 AS PriceWithTax
FROM production.products;

--Division
SELECT product_name,
       list_price / 2 AS HalfPrice
FROM production.products;

--modules
SELECT product_name,
       product_id % 2 AS OddEvenCheck
FROM production.products;
