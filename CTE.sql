--27-02-26
--RANK() OVER (order by col partition by col)
--leave gaps 
--SKIP THE RANKS 
select id,name,salary,age,department,
RANK() OVER (ORDER BY SALARY DESC,age) AS rank--removing desc giving lowest salary person 1st rank
FROM employee
WHERE salary IS NOT NULL
and age is not null;
-- without these null came first and these having rank 1 because we use desc (which gives high priority to null
--DENSE_RANK () is used to rank the rows based on one column or more columns 
--but DENSE_RANK () Doesn't allow gaps 
SELECT id,name,salary,
DENSE_RANK() OVER(ORDER BY SALARY DESC) AS d_ra 
from employee 
WHERE salary IS NOT NULL;

--rANK THE EMPLOYEES BASED ON THEIR AGES IN ASC USING RANK()
select id,name,age,
rank() over(order by age ASC )as rank
from employee
where age is not null;

--select * from employee;
--PARTITION BY
--It's used to group the data based on one or more columns before performing the ranking 
--Ranking will be done per group separately 

SELECT id,name,salary,age,department,
RANK() OVER (ORDER BY SALARY DESC,age) AS rank--removing desc giving lowest salary person 1st rank
FROM employee
WHERE salary IS NOT NULL
and age is not null; -- it gives department name in output but if we want the ranking in department wise 
--like for separately ranking for each department 
--it contains rank 1 in 4 departments also 
--then partition by used 
SELECT id,name,salary,department,
RANK() 
OVER (PARTITION BY department ORDER BY SALARY DESC) AS rank--removing desc giving lowest salary person 1st rank
FROM employee
WHERE salary IS NOT NULL;
-- mulriple partition by like in hr also 2 groups based on gender
SELECT id,name,salary,department,gender,
RANK() 
OVER (PARTITION BY department ,gender ORDER BY SALARY DESC) AS rank--removing desc giving lowest salary person 1st rank
FROM employee
WHERE salary IS NOT NULL;

--Writing aggregate functions as window functions 
select sum(salary) from employee ;--give one value as output i.e. sum

select id,name,salary,sum(salary) from employee; --gives error bcz the id,name,salary are the values diff for each row and 
--sum(salary) is came by working for too many rows (can't able to combine these too
select id,name,salary,
sum(salary) over() as total_salary from employee;--gives output and the total_salary is same in all rows 
--OVEr((partition by )(order by))

--Finding the ones earning highest salary in each department
--1st way to solve this is 
--using co-related subqueries
--using rank() function
--using aggregate window functions
WITH cte AS
(SELECT id,name, department,salary ,
MAX(salary) OVER(PARTITION BY department) 
AS max_salary FROm employee
)
SELECT * FROM cte WHERE salary = max_salary;--topper

--running sums and averages
select min(date_of_joining) from employee;
select * from employee;

select name from employee where date_of_joining in (select min(date_of_joining) from employee);
--With the joining of which person
--you as an org have to pay more than 5 lakhs to ur employees per month 
--Provided that no one left the organisation
WITH cte AS (
    SELECT name,
           date_of_joining,
           SUM(salary) OVER (ORDER BY date_of_joining) AS running_sum
    FROM employee
)
SELECT name
FROM cte
WHERE running_sum >= 500000
ORDER BY date_of_joining
FETCH FIRST 1 ROW ONLY;

--------------------------------------------------------------------------