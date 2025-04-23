-- Table structure for 'customers'
CREATE TABLE customers (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100)
);

-- Table structure for 'orders'
CREATE TABLE orders (
    id INT PRIMARY KEY,
    customer_id INT,
    product_name VARCHAR(100),
    order_date DATE,
    FOREIGN KEY (customer_id) REFERENCES customers(id)
);
