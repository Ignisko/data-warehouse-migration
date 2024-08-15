-- Create a sales table
CREATE TABLE sales (
    id INT PRIMARY KEY,
    product_id INT,
    quantity_sold INT,
    sales_amount DECIMAL(10, 2),
    sale_date DATE
);

-- Insert sample data into sales table
INSERT INTO sales (id, product_id, quantity_sold, sales_amount, sale_date)
VALUES (1, 101, 10, 200.00, '2024-08-01'),
       (2, 102, 5, 100.00, '2024-08-02');

-- Create products table
CREATE TABLE products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(100),
    category VARCHAR(50),
    price DECIMAL(10, 2)
);

-- Insert sample data into products table
INSERT INTO products (product_id, product_name, category, price)
VALUES 
(101, 'Product A', 'Category 1', 20.00),
(102, 'Product B', 'Category 2', 10.00),
(103, 'Product C', 'Category 1', 15.00),
(104, 'Product D', 'Category 3', 30.00);

-- Create customers table
CREATE TABLE customers (
    customer_id INT PRIMARY KEY,       -- Primary key for the table
    customer_name VARCHAR(100),        -- Name of the customer
    region VARCHAR(50),                -- Region of the customer
    email VARCHAR(100)                 -- Email of the customer
);

-- Insert sample data into customers table
INSERT INTO customers (customer_id, customer_name, region, email)
VALUES 
(1, 'Customer 1', 'North', 'customer1@example.com'),
(2, 'Customer 2', 'East', 'customer2@example.com'),
(3, 'Customer 3', 'West', 'customer3@example.com'),
(4, 'Customer 4', 'South', 'customer4@example.com');

