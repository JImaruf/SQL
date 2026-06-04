WITH Low_Budget_Product as (Select * FROM production.products WHERE list_price <200)

SELECT Low_Budget_Product.product_id,Low_Budget_Product.product_name FROM Low_Budget_Product;

--multi cte

WITH FirstCTE AS (Select * FROM production.products WHERE list_price <200),

SecondsCTE As (Select * FROM production.products WHERE list_price <200)

SELECT * FROM FirstCTE JOIN SecondsCTE ON FirstCTE.category_id = SecondsCTE.category_id;

