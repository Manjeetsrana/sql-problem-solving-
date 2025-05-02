-- Create the table
CREATE TABLE employees_info (
    employee_id INT PRIMARY KEY,
    employee_name VARCHAR(50) NOT NULL,
    age INT,
    department VARCHAR(50),
    salary DECIMAL(10, 2)
);

-- Insert the sample data
INSERT INTO employees_info (employee_id, employee_name, age, department, salary) VALUES
(1, 'Sathish', 24, 'Sales', 54000.00),
(2, 'Roja', 27, 'IT', 45000.00),
(3, 'Gowni', 35, 'Engineering', 50000.00),
(4, 'Priya', 29, 'HR', 60000.00),
(5, 'Gupta', 40, 'Finance', 80000.00),
(6, 'Rekha', 32, 'Engineering', 30000.00),
(7, 'Rahul', 26, 'Marketing', 65000.00),
(8, 'Desai', 38, 'Sales', 44000.00),
(9, 'Nair', 31, 'HR', 66000.00),
(10, 'Iyer', 45, 'Finance', 68000.00),
(11, 'Mehta', 28, 'Engineering', 652000.00),
(12, 'Pandey', 34, 'Marketing', 64000.00),
(13, 'Menon', 36, 'Sales', 88000.00),
(14, 'Pillai', 41, 'HR', 67000.00),
(15, 'Vivek', 37, 'Finance', 89000.00),
(16, 'Sanjay', 33, 'Engineering', 72000.00),
(17, 'Rekha Bhatt', 29, 'Marketing', 64000.00),
(18, 'Manoj Yadav', 43, 'Sales', 83000.00),
(19, 'Deepa Rao', 39, 'HR', 62000.00),
(20, 'Ramesh', 42, 'Finance', 91000.00),
(21, 'Mahesh', 30, 'Engineering', 75000.00),
(22, 'Mahi', 32, 'Marketing', 65000.00),
(23, 'Reddy', 38, 'Sales', 48000.00);
