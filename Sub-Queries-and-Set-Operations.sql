-- 1. What is max salary
SELECT MAX(salary) FROM employee;
-- 2. Who is earning that max
SELECT id, name, salary FROM employee
WHERE salary = 85000;

SELECT id, name, salary
FROM employee ORDER BY salary DESC;


SELECT id, name, salary FROM employee
WHERE salary = (SELECT MAX(salary) FROM employee);

-- Display the id, name, age of employee who is
-- the youngest in the organization
-- 1. Find out smallest age
-- 2. Use that to find who has that smallest age
SELECT id, name, age
FROM employee WHERE age = 
(SELECT MIN(age) FROM employee);


SELECT id, name, salary 
FROM employee ORDER BY salary DESC;


-- Subquries
-- A query written inside another query
-- 1. Scalar SubQurey (Returns a single value)
-- A subquery that returns only a single value
-- (one row-one column) is Scalar Subquery
SELECT id, name, salary
FROM employee WHERE salary >
(SELECT AVG(salary) FROM employee);

SELECT COUNT(*) AS xyz
FROM employee
WHERE department = 'HR'
AND salary > (SELECT
AVG(SALARY) FROM employee 
WHERE department = 'Operations');
-- 2. Single Column Multiple Row (SCMR) Subquery
-- Widely used with the keywords IN / NOT IN
-- 3. Multiple Column Multiple Row Subquery
SELECT * FROM employee;
-- 1. What is the highest salary in HR department
SELECT MAX(salary) FROM employee WHERE department = 'HR';
-- 2. Who is earning that highest salray from HR
SELECT name, salary FROM employee
WHERE department = 'HR'
AND salary = (SELECT MAX(salary) 
FROM employee WHERE department = 'HR');
-- 3. What is the highest salary in Operations department

-- 4. Who is earning that highest salray from Operations
-- Henry Clark HR 80000
-- Evan Moore Operations 85000
-- Alexander Green SW 83000
-- Benjamin Green Testing 72000
-- Which brings department_name and highest salary from that
-- department
SELECT id, name, department, salary
FROM employee
WHERE (department, salary) IN
(SELECT department, MAX(salary)
FROM employee
GROUP BY department); -- Multiple Columns, Multiple Rows

-- Find out the youngest employees from thier department
-- Display the id, name, department of such employees
SELECT id, name, department, age
FROM employee
WHERE (department, age) IN
(SELECT department, MIN(age)
FROM employee
GROUP BY department);

-- Find out who is the youngest in thier deparment
SELECT * FROM employee
WHERE age = (SELECT MIN(AGE) from employee);


-- 4. Co-related Subquery
-- This is a type of subqueire where
-- one or more columns from outer query
-- are referenced in inner query
-- Finding who is earning highest in thier department
SELECT id, name, department, salary
FROM employee e
WHERE salary = (SELECT MAX(salary) FROM employee
WHERE department = e.department);
-- IMP: In co-related subqueries the inner queries runs
-- again and again for each outer query's execution
-- Fetch the details of oldest employees in their department
SELECT id, name, department, age
FROM employee e
WHERE age = (SELECT MAX(age) FROM
employee WHERE department = e.department);


-- SET Operations
-- UNION, INTERSECTION, UNION ALL, EXCEPT
-- SET operators are used to combine the
-- resultsets produced by two or more select commands
-- SELECT col_list FROM table1
-- SET OPERATOR
-- SELECT col_list FROM table2

CREATE TABLE world_cities(city_name VARCHAR2(50) UNIQUE);
INSERT INTO world_cities
VALUES ('Tokyo'),('Rio'),('Hyderabad'),('New York'),('Shanghai'),('Berlin'),('Amsterdam');

CREATE TABLE cleanest_cities(name VARCHAR2(50) UNIQUE);
INSERT INTO cleanest_cities
VALUES ('Shanghai'),('Bern'),('Moscow'),('Amsterdam'),('Tokyo'),('Los Angeles');

SELECT * FROM world_cities;
SELECT * FROM cleanest_cities;

SELECT city_name FROM world_cities
UNION
SELECT name FROM cleanest_cities;

SELECT city_name FROM world_cities
UNION ALL
SELECT name FROM cleanest_cities;


SELECT city_name FROM world_cities
INTERSECT
SELECT name FROM cleanest_cities;

-- Cities that are in world_cities
-- but not in the cleanest_cities
SELECT city_name FROM world_cities
EXCEPT
SELECT name FROM cleanest_cities;

-- Cities that are in cleanest_cities
-- but not in the world_cities
SELECT name FROM cleanest_cities
EXCEPT
SELECT city_name FROM world_cities;

