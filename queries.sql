-- Get all customers
SELECT * FROM customers;

-- Get all orders
SELECT * FROM orders;

-- Join customers and orders
SELECT customers.name, orders.product_name
FROM customers
JOIN orders ON customers.id = orders.customer_id;
