
-- This table conntains info like ID, name, age, department, and salaries.

--  Find the percentage of people who work in each department. 

SELECT 
    department,
    COUNT(employee_id) AS dep_wise,
    COUNT(employee_id) / (SELECT 
            COUNT(*)
        FROM
            employees_info) * 100 AS percent
FROM
    employees_info
GROUP BY department	
