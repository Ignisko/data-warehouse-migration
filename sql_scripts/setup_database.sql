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
