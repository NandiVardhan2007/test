Database:

1.storing the data in a structured manner



PASSWORD :geethika





open cmd and type   sqlplus

username:sys

password:geethika



early 1970

relational data bases:

the fundamental way of storing data in RDMS--->using tables



we have relational databases like:

1.MySQL

2.PostgreSQl(top1 in non commercial DBs)

3.Oracle(feature rich database, commercial licence)



Tables:

SQl-->language we use to communicate with relational database

Structured Query Language





Document based data types(no sql) databases---->MongoDB, CouchDB



now many data bases are there :

key value pair in databases

---

**MEMORISE THE SYNTAX:**



1.DDL commands----- data definition language

                                        these commands help us work at different database object level(tables, views)

             1.   CARDT

             2.   CREATE

                       syntax to create table:

                               CREATE TABLE table\_name(field1 dt1,........);

                                  for numbers----NUMBER

                                  for string-----VARCHAR2(100)

                          ex:

 

SQL> CREATE TABLE skillup(roll\_no VARCHAR2(100),first\_name VARCHAR2(100),last\_name VARCHAR2(100),mobile NUMBER,emai VARCHAR2(100),branch VARCHAR2(10),year NUMBER,college VARCHAR2(10),amount NUMBER,paidStatus VARCHAR2(100),gender VARCHAR2(100),scholartype VARCHAR2(100),tshirt VARCHAR2(10));

                               CREATE TABLE table\_name();

                                if we press enter it will show table created

                       when we type DESC table\_name it show the no of rows in the table.



                   DML-- COMMAND CALLED insert to put the data

                   syntax:  INSERT INTO table\_name VALUES(val1,val2,val3)

                                VALUES(val1,val2)

                   we can also write INSERT INTO table\_name (field1,field 2...) VALUES(val1,val2,val3);



                     SELECT \* FROM employee; shows the values inserted into the table

 

                    DDL--command truncate(used to delete all the data from the table,but keeps the structure of the table)

 



             3.   ALTER

             4.   RENAME

             5.   DROP

             6.  TRUNCATE

2.DML commands-----data manipulation language

                                        these commands are used in data level changes

              1.insert

               2.delete

              3.update

 

           if we close the cmd the data given in the table will be closed

          to resolve this issue we use the commit;

          once commit is given then if we close the cmd also the data will be there

3.DCL commands------data control language

                                         these are used to allow different database users to have different privileges

              1.GRANT

              2.REVOKE

4.TCL commands------transaction control language

               1.COMMIT

               2.ROLLBACK

               3.SAVEPOINT







OPERATORS:

+,-,\*,/

>=,<=,=,!=,<,>

AND.OR

LIKE(string matching)

BETWEEN(for range checks)







CLAUSES:

WHERE,ORDERBY,GROUP BY, HAVING,DISTINCT







JOINS:

INNER,OUTER(LEFT,RIGHT,FULL),SELF,CROSS,THETA JOIN





SUB-QUIERIES, CTEs, WINDOW FUNCTION S





VIEWS, PROCEDURE, FUNCTIONS, TRIGGERS









---





**DATE TYPE IN SQL:**

\*\*--\*\*DATE  is the keyword to insert the dob in the tables we have to give it like (y-m-d)in single quotes

--TO\_DATE ()--function in oracle

--TO\_DATE(date with time,mask)

--masks for time:DD-MM-YYYY           HH12:MI:SS AM

--mask for time:DD-MM-YYYY             HH24:MI:SS

---SYNTAX(ex): INSERT INTO student(1,'alice',DATE'2019-09-09');

                            :INSERT INTO student(1,'alice',TO\_DATE'2019-09-09 19:59:13');







--UNIQUE

--IT Doesnt allow duplicate values

--under the column that is set to be unique

--when u r giving user\_names

--it is mainly used in aadhaar no and pan nos





--CHECK

--this constraint is used to validate the data before insertion

--ex:checking wether the age os a person is under valid age (b/w 1-100)



--SELECT CURRENT DATE gives us todays date



--PRIMARY KEY

-- used to set a column to unique +not null

-- only one column in the table can be primary key

--mostly that one that never repeat across different records must be used as primary key

-ex: roll\_no-to set as a primary key students table





--using select everything from the table

--use select to fetch specific column data

SELECT id,name,salary FROM employee;--for seeing only specific columns



SELECT SALARY,NAME,ID FROM EMPLOYEE;

--Two ways of writing sql employee

--for keywords->use capital letters

--for anything created by user ->use small letter

--Or

--for keywords ->use small letters

--for anything created by user ->use captial letter

SELECT id,name,salary,department FROM employee;

SELECT

&nbsp;     id,name,salary,department;





--selecting the pseudo colums

--using AS to write alias names

ex: SELECT id,name,age,age+5 AS new\_age FROM employee;

--salary,bonus\_>10% of salary is bonus

SELECT id,name,salary,salary\*0.10 AS bonus FROM employee;

--its said that an employees retirement age is 60 years

SELECT id,name,age,60-AGE As years\_of\_service FROM employee;







--in sql its possible to separate dates

SELECT CURRENT\_DATE -DATE '2025-12-10';







--CASE STATEMENT

--it is like if else statement

--it allows us to perform calculations based on a criteria





