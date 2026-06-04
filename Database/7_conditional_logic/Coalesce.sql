
--COALESCE . Can check many values.
SELECT COALESCE(store_id, staff_id, 0) as id
FROM sales.orders
;