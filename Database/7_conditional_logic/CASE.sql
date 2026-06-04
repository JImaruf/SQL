SELECT ob.product_id, ob.quantity,     
       CASE
           WHEN ob.quantity > 10 THEN 'High sell product'
           When ob.quantity > 5 then 'medium sell product'
           when ob.quantity = 1 then 'below average'
           ELSE 'low sell product'
       END AS Selling_status
FROM sales.order_items ob;