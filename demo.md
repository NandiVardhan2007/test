# Python Intro
## LaTeX
$\sum_{n=1}^{inf}$
$\pi$
$$ \sum_{n=1}^{\infty} $$
## RelationalAlgebra

##operator name     ##Symbol used

selection   ${\sigma_(condition)}$

Projection   ${\pi_{attributes}}$

Union   ${\cup}$

Intersection   ${\cap}$

difference -

Cartesian product    ${\times}$

Join   ${\bowtie}$

Rename   ${\rho_{new\_name}}$

Grouping/Aggregation ${\gamma_{group\_by,agg}}$

Ordering ${\tau_{attributes}}$

AND            ${ \land }$ 

OR            ${ \lor }$

NOT           ${ \lnot }$


------------------------------------
show the details of salary and gender

**Expression**
$$\pi_{salary,gender}(employee)$$
```sql
select salary,gender from employee
```
-------------------------------------
**Expression**
$$\pi_{name,emp_id,age,salary}(employee)$$
```sql
select name,emp_id,age,salary from employee
```

------------------------------------
fetch data of employees who is earning more than 50000 as salary

**Expression**
$$\pi_{*}(\sigma_{salary>50000}(employee))$$
```sql
select * from employee where salary>50000;
```
------------------------------------
fetch name,salary,gender of employees who are from hr department and salary is greater than 35000 and are also male

**Expression**
$$\pi_{name,salary,gender}(\sigma_{depatment=hr \land  salary>35000 \land gender=male}(employee))$$
```sql
select name,salary,gender from employee
where department='hr'and salary>35000 and gender='male';
```
------------------------------------------------
joining of 2 tables
```sql
select e.emp_id,e.name,e.salary,d.dept_name,d.location,d.hod_name from employee e join department d on e.dept_id=d.d_id;
```
**Expression**

$$ \pi_{e.emp\_id,name,salary,d.d\_id,d.dept\_name,d.location}((employee e)\bowtie_{e.dept\_id=d.d\_id}(department d))$$

-------------------------------------------------
**Task**:fetch the details(employee+department) of all the employees whose dept_name is cse and salary =50000 and gender is female
```sql
select * from
employee e
join
department d
on e.dept_id=d.d_id
where e.dept_name='cse' and salary>=50000 and gender='female';
```

**Expression**
$$
\pi_{*}(\sigma_{e.dept\_name=cse \land  salary>=50000 \land gender=female})
((employee\ e)\bowtie {e.dept\_id=d.d\_id}(department\ d)) $$

