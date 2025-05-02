
-- This table conntains info like ID, name, age, department, and salaries.

--  Find the percentage of people who work in each department. 

select department, count(employee_id) as dep_wise, count(employee_id)/(select count(*) from employees_info) *100 as percent from employees_info 
group by department	
