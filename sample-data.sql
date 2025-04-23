-- Insert sample customers
INSERT INTO customers (id, name, email) VALUES
(1, 'Alice Johnson', 'alice@example.com'),
(2, 'Bob Smith', 'bob@example.com');

-- Insert sample orders
INSERT INTO orders (id, customer_id, product_name, order_date) VALUES
(1, 1, 'Laptop', '2024-01-15'),
(2, 2, 'Smartphone', '2024-02-20');
