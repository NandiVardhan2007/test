DROP TABLE department;
CREATE TABLE depart(
    dept_id INT PRIMARY KEY,
    dept_name VARCHAR(50) NOT NULL
);

DROP TABLE employee;
CREATE TABLE employe(
    emp_id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    salary INT NOT NULL,
    d_id INT
);

-- DROP TABLE professor
CREATE TABLE professors(
    pro_id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    salary INT NOT NULL,
    hod_id INT
);

-- DROP TABLE worker
CREATE TABLE workers(
    worker_id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    salary INT NOT NULL
);
-- DROP TABLE payment
CREATE TABLE payments(
    min_salary INT,
    max_salary INT,
    grade VARCHAR(2)
);

-- INSERTS on department table
INSERT INTO depart VALUES(101, 'HR');
INSERT INTO depart VALUES(102, 'IT');
INSERT INTO depart VALUES(103, 'Finance');
INSERT INTO depart VALUES(104, 'Marketing');

-- INSERTS on employee table
INSERT INTO employe VALUES(1, 'Alice', 50000, 101);
INSERT INTO employe VALUES(2, 'Bob', 45000, 102);
INSERT INTO employe VALUES(3, 'Charlie', 60000, NULL);
INSERT INTO employe VALUES(4, 'Diana', 48000, 101);
INSERT INTO employe VALUES(5, 'Eve', 70000, 103);
INSERT INTO employe VALUES(6, 'Frank', 65000, 105);

-- INSERTS on professor table
INSERT INTO professors VALUES(1, 'Alice', 50000, 3);
INSERT INTO professors VALUES(2, 'Bob', 45000, NULL);
INSERT INTO professors VALUES(3, 'Charlie', 60000, NULL);
INSERT INTO professors VALUES(4, 'Diana', 48000, 2);
INSERT INTO professors VALUES(5, 'Eve', 70000, NULL);
INSERT INTO professors VALUES(6, 'Frank', 65000, 5);
INSERT INTO professors VALUES(7, 'Henry', 55000, 3);


-- INSERTs on worker table
INSERT INTO workers VALUES(1, 'Alice', 24500);
INSERT INTO workers VALUES(2, 'Bob', 16900);
INSERT INTO workers VALUES(3, 'Charlie', 40000);
INSERT INTO workers VALUES(4, 'Diana', 35650);
INSERT INTO workers VALUES(5, 'Eve', 12000);
INSERT INTO workers VALUES(6, 'Frank', 29990);
INSERT INTO workers VALUES(7, 'Henry', 47670);

-- INSERTs on payment table
INSERT INTO payments VALUES(40000, 49999, 'A');
INSERT INTO payments VALUES(30000, 39999, 'B');
INSERT INTO payments VALUES(20000, 29999, 'C');
INSERT INTO payments VALUES(10000, 19999, 'D');

SELECT * FROM employe;
SELECT * FROM depart;
SELECT * FROM professors;
SELECT * FROM workers;
SELECT * FROM payments;


--joins in sql
--used to combine 2 or more tables
--inner join
select e.emp_id,e.name,d.dept_name from employe e join depart d on 
e.d_id = d.dept_id;
--to know the employee cnt from each department
select d.dept_name,count(*) as emp_cnt from employe e join depart d on 
e.d_id = d.dept_id
group by d.dept_name;
--find out and display department names with total salary that is being paid to the employees for that department
select d.dept_name, sum(e.salary) as total_salary from
employe e
join
depart d
on e.d_id=d.dept_id
group by dept_name;


--outer join 
--left outer join
--for left join imagine the table infront of the word left join is in left and after the keyword is right we are now combing the table
-- based on the data in left table so we get nulls if the data is not there in the right tables
select e.emp_id,e.name,d.dept_id,d.dept_name from
employe e
left join 
depart d
on e.d_id=d.dept_id;


--full outer join
select e.emp_id,e.name,
d.dept_id,d.dept_name
from employe e
full outer join
depart d
on e.d_id=d.dept_id;

--self join: joining a table with it self it is written as normal join only.useful for hierarichical or parent-child relationships
select * from professor;
select p1.pro_id as professor_id,p1.name as professor_name,
p2.pro_id as hod_id,p2.name as hod_name from
professors p1
 join --if we want to see the hod name in professor name use the full outer join
professors p2 on p1.hod_id=p2.pro_id;


--theta join :it is a type of join where the condition b/w the two tables uses a comparison operator
select * from workers;
select * from payments;
select w.worker_id,w.name,w.salary,p.grade
from workers w
join
payments p
on w.salary>=p.min_salary
and 
w.salary<=p.max_salary;
--or write (w.salary between p.min_salary and p.max_salary)

