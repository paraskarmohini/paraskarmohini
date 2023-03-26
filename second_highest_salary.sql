/*
1. Create employee table with structure as id, name, city, dept_name, salary, manager_id and then insert at least 20 random records (Ask Chatgpt to write this query with random data)
2. Write a SQL query to find the second highest salary from an "employees" table.
3. Write a SQL query to find the top 5 employees with the highest salary.
4. Get city wise employee count
5. Query to find out manager name for every employee
6. Write a SQL query to find all employees whose salary is greater than the average salary of all employees in the "employees" table.
7. Write a SQL query to find the number of employees in each department in the "employees" table.
*/


create table emp(id int,name varchar(100),city varchar(100),dept_name varchar(100),salary int,manager_id int);
insert into  emp(id, name, city, dept_name, salary, manager_id) values
(1, 'John Smith', 'New York', 'Sales', 50000, NULL),
(2, 'Jane Doe', 'Los Angeles', 'HR', 60000, 1),
(3, 'Bob Johnson', 'Chicago', 'Marketing', 55000, 2),
(4, 'Samantha Lee', 'Houston', 'Operations', 70000, 2),
(5, 'Michael Chen', 'San Francisco', 'Tech', 80000, 4),
(6, 'Jessica Kim', 'Washington D.C.', 'Finance', 65000, NULL),
(7, 'Andrew Lee', 'Seattle', 'Engineering', 75000, 5),
(8, 'Katie Wallace', 'Boston', 'Product Management', 70000, 5),
(9, 'David Lee', 'Miami', 'Sales', 55000, 1),
(10, 'Stacey Wong', 'Atlanta', 'HR', 60000, 2),
(11, 'Ryan Wilson', 'Denver', 'Marketing', 65000, 3),
(12, 'Emily Nguyen', 'Dallas', 'Operations', 75000, 4),
(13, 'William Chang', 'San Diego', 'Tech', 85000, 7),
(14, 'Nina Patel', 'Portland', 'Finance', 60000, NULL),
(15, 'Tyler Park', 'Philadelphia', 'Engineering', 75000, 7),
(16, 'Sara Kim', 'Phoenix', 'Product Management', 65000, 8),
(17, 'Brandon Chen', 'Las Vegas', 'Sales', 55000, 9),
(18, 'Christine Wong', 'Charlotte', 'HR', 60000, 10),
(19, 'Jacob Davis', 'Nashville', 'Marketing', 65000, 11),
(20, 'Olivia Lee', 'Austin', 'Operations', 75000, 12);
select salary from emp
order by salary desc
limit 1 offset 1;
select salary from employee
order by salary desc
limit 5;
select city,count(*) as emp_count from emp
group by city;
select emp.name as emp_name,manager.name as manager_name
from employee as emp
inner join employee as manager on emp.manager_id=manager.id;
select salary from emp
where salary>(select avg(salary) from emp);
select dept_name,count(*)as dept_count from emp
group by dept_name;
