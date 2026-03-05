# Relational Algebriac Expressions
They are used to represent Procedural Query Language
Proceduaral Query Language is way of fetching the info
from relations

## Scenario
I am stroing employee details such as emp_id, name, salary,
gender, dept_name, age.
*Relation*: employee
*Attributes*: emp_id, name, salary, gender, dept_ame, age

1. Show me the salary and gender of employee
```sql
SELECT salary, gender
FROM employee;
```

**Expression**
$$ \pi_{salary, gender}(employee) $$

2. Show me the name, emp_id, age, salary of employee
```sql
SELECT name, emp_id, age, salary
FROM employee;
```

**Expression**
$$ \pi_{name, emp_id, age, salary}(employee) $$

3. Fecth all the details of employees who is earning more than 50000 as salary

```sql
SELECT * FROM
employee
WHERE salary > 50000;
```

**Expression**:
$$ \pi_{*}(\sigma_{salary > 50000}(employee)) $$

4. Fecth name, salary, gender, dept_name of employee who are from HR department and are earning more than 35000 as Salary and are also Male
```sql
SELECT name, salary, gender, dept_name
FROM employee
WHERE salary > 35000
AND dept_name = 'HR'
AND gender = 'Male';
```

**Expression**:

$$ \pi_{name, salary, gender, dept\_name}(\sigma_{salary>35000 \land dept\_name = HR \land gender = Male} (employee))$$

## Scenario

There are two relations (employee and department)
1. employee with attributes:
   - emp_id
   - name
   - salary
   - age
   - dob
   - gender
   - dept_id (Refering to department tables d_id)
2. department with attributes
     - d_id
     - dept_name
     - location
     - hod_name
     - year_established

**Task**: To fecth employee id, name, salary, department name, location and hod_name and year established

```sql
SELECT e.emp_id, e.name, e.salary, d.dept_name, d.location, d.hod_name FROM
employee e
JOIN
department d
ON e.dept_id = d.d_id;
```
**Expression:**
$$ \pi_{e.emp\_id, name, salary, d.d\_id, d.dept\_name, d.location}((employee\ e) \bowtie_{e.dept\_id = d.d\_id} (department\ d)) $$

**Task**: Feching all the details (employee + department) of all the employees whose dept_name is CSE and salary = 50000 and gender = Female

```sql
SELECT * 
FROM
employee e
JOIN 
department d
ON e.dept_id = d.d_id
WHERE d.dept_name = 'CSE'
AND e.salary = 50000 
AND e.gender = 'Female';
```

**Expression:**
$$ \pi_{*}(\sigma_{d.dept\_name = CSE\ \land e.salary = 50000\ \land e.gender = Female}((employee\ e) \bowtie_{e.dept\_id = d.d\_id} (department\ d))) $$
