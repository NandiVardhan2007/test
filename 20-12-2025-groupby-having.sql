-- ORDER BY, FETCH FIRST, AGGREGATE FUNCTIONS
-- Count()
SELECT COUNT(*) FROM employee;
SELECT * FROM employee;

SELECT COUNT(age) FROM employee;
SELECT * FROM employee WHERE age IS NULL;

SELECT COUNT(department) FROM employee; -- 106

SELECT COUNT(DISTINCT department) FROM employee; -- 106
select distinct department FROM employee;
SELECT * FROM employee;
-- GROUP BY, HAING
SELECT COUNT(*) FROM employee
WHERE department = 'HR';
SELECT COUNT(*) FROM employee
WHERE department = 'Operations';
-- HR - 27
-- Testing - 28
-- Operations - 26....
-- GROUP BY
-- Do we really use groupings in real world
-- How many CSE students are here
-- CSE - count
-- IT - count
-- AIML count
-- 1styears
-- 2nd years
-- male, female
-- GROUP BY + AGGREGATE
-- GROUP BY col1, col2, ...
SELECT department
FROM employee
GROUP BY department;
-- 5 groups, HR, Tesing, Operations, SW, null

SELECT department, COUNT(*) AS dept_emp_count
FROM employee
GROUP BY department;
-- Find out what is salary you are paying to 
-- each department employees in total
SELECT department, SUM(salary) AS dept_wise_salary
FROM employee
GROUP BY department;
-- Find out what is max salary anyone is being paid
-- in each department
SELECT department, MAX(salary) AS max_sal_dept_wise
FROM employee
GROUP BY department;

-- Show the statistics of number of employees
-- genderwise
SELECT gender, COUNT(*) AS cnt
FROM employee
GROUP BY gender;
SELECT * FROM employee;


SELECT salary, COUNT(*) 
from EMPLOYEE
group by SALARY;

select date_of_joining, COUNT(*)
from EMPLOYEE
group by DATE_of_joining;

-- GROUP BY with multiple columns
-- (branch) -> CSE, IT, AIML, DS
-- (branch, gender)
-- CSE-Male, CSE-Female
-- IT-Male, IT-Female

SELECT department, gender
FROM employee
GROUP BY department, gender;
-- (Testing, Male)
-- (Tesing, Female)
-- (Testing, null)
-- (HR, Male)
-- (HR, Female)


SELECT department, gender, COUNT(*) as CNT
FROM employee
GROUP BY department, gender;

SELECT department, gender, age, count(*)
FROM employee
GROUP BY department, gender, age;
-- (HR, Male, 31)
-- (HR, Male, 32)
-- (HR, Male, 35)
-- (Testing, Male, 35)

-- Rule of group by;
-- Every column used in select statement
-- must also be used in group by else it
-- must be aggregated
SELECT department, salary, SUM(age)
FROM employee
GROUP BY department; -- Error since salary
-- is not used in group by clause
-- not it is aggregated
-- Fix-1 -> Wrap salary around an aggregate function
SELECT department, MAX(salary), SUM(age)
FROM employee
GROUP BY department; 
-- Fix-2 -> Use salary also in group by
SELECT department, salary, SUM(age)
FROM employee
GROUP BY department, salary; 

-- HAVING clause
-- It's used to filter the groups
-- formed by group by
-- Find out and print the departments
-- that are having more than 26 employees
SELECT department, COUNT(*) as CNT
FROM employee 
GROUP BY department
HAVING cnt > 26;


