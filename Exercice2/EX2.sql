SELECT oi.quantity
FROM order_items oi
WHERE oi.product_id = 2456;





SELECT name
FROM products
WHERE stock = 0;





SELECT o.id, o.customer_id, o.order_date
FROM orders o
WHERE o.status = 'pending';





SELECT id, name, email
FROM customers
WHERE email LIKE '%@gmail.com';
