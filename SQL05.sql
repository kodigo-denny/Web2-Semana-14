
SELECT * FROM products WHERE id IN(SELECT product_id FROM order_details)