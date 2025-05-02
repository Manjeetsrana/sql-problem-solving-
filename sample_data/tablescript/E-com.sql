-- Customers table
CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    signup_date DATE,
    last_activity_date DATE
);

-- Orders table
CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    order_date DATE,
    amount DECIMAL(10,2),
    status VARCHAR(20),
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);

-- Insert sample data
INSERT INTO customers VALUES
(1, 'John Smith', 'john@example.com', '2022-01-15', '2023-05-20'),
(2, 'Sarah Johnson', 'sarah@example.com', '2022-03-10', '2023-10-15'),
(3, 'Mike Brown', 'mike@example.com', '2022-05-22', '2023-04-05'),
(4, 'Emily Davis', 'emily@example.com', '2022-07-30', '2023-11-28'),
(5, 'David Wilson', 'david@example.com', '2022-09-12', '2023-09-10');

INSERT INTO orders VALUES
(101, 1, '2023-01-10', 99.99, 'completed'),
(102, 1, '2023-05-20', 149.99, 'completed'),
(103, 2, '2023-03-15', 79.99, 'completed'),
(104, 2, '2023-10-15', 199.99, 'completed'),
(105, 3, '2023-02-28', 59.99, 'completed'),
(106, 4, '2023-06-15', 129.99, 'completed'),
(107, 4, '2023-11-28', 89.99, 'completed'),
(108, 5, '2023-07-01', 159.99, 'completed'),
(109, 5, '2023-09-10', 109.99, 'completed');
