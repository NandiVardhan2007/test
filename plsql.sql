--------------------------------------------------------------------------
28-02-2026

--How to do something in plsql
--Postgresql-pgPLSQL
--MYSQL
--How does a pl/swl block looks
--DECLARE,BEGIN,EXCEPTION,END,DECLARE-OPTIONAL
--BEGIN-MAndatory
--EXCEPTION-Optional
--END -Mandatory

SET SERVEROUTPUT ON;--Execute Once per session
BEGIN 
    DBMS_OUTPUT.PUT_LINE('Hello I am PL/SQL Statement');--like printf in c,in sql dbms_output.put_line
END;
/

--output does not come until u execute the (set serveroutput on )atleast execute once in that session

--PL/SQL statement with a DECLARE  Block
--DECLARE is used to declare any variables you
---want to use in the code

--syntax=for variable declaration is Variable first datatype next
DECLARE
    --CREATE TABLE dummy(declaration vaiables but datatype first
    var NUMBER;
BEGIN
    var := 10 ;--:= is the assignment operator
    DBMS_OUTPUT.PUT_LINE(var);
    DBMS_OUTPUT.PUT_LINE(var*var);
END;
/
--for concateation the output want value is 10 and qsquare is 100
DECLARE
    var NUMBER;
BEGIN
    var := 10 ;
    DBMS_OUTPUT.PUT_LINE('Value is ' || var);
    DBMS_OUTPUT.PUT_LINE('Square is :' || var*var);
END;
/
--for taking input from user u should is  (var := &var;)
DECLARE
    var NUMBER;
BEGIN
    var := &var ;
    DBMS_OUTPUT.PUT_LINE('Value is ' || var);
    DBMS_OUTPUT.PUT_LINE('Square is :' || var*var);
END;
/
--write a PL/SQL program to find the area and perimeter of square when side is given 

DECLARE 
    var NUMBER;
BEGIN
    var :=10;
    DBMS_OUTPUT.PUT_LINE('Area of the square is ' || var*var);
    DBMS_OUTPUT.PUT_LINE('Perimeter of the square is ' || 4*var);
END;
/

--for id,name,date_of joining of a employee
DECLARE
    emp_id NUMBER;
    emp_name VARCHAR2(50);
    join_date DATE;
BEGIN
    emp_id :=10;
    emp_name :='Alice';
    join_date :=TO_DATE('17-12-2024', 'DD-MM-YYYY');
    DBMS_OUTPUT.PUT_LINE('Employee name: ' || emp_name);
    DBMS_OUTPUT.put_line('Employee id: ' || emp_id);
    DBMS_OUTPUT.put_line('Date of joining: ' || join_date);
END;
/
--to take input from table 
DECLARE
    emp_id NUMBER;
    emp_name VARCHAR2(50);
    join_date DATE;
BEGIN
    SELECT id INTO emp_id FROM employee WHERE id =1;
    SELECT name INTO emp_name FROM employee WHERE id =1;
    SELECT date_of_joining INTO join_date FROM employee WHERE id =1;
    DBMS_OUTPUT.PUT_LINE('Employee name: ' || emp_name);
    DBMS_OUTPUT.put_line('Employee id: ' || emp_id);
    DBMS_OUTPUT.put_line('Date of joining: ' || join_date);
END;
/
--Instead of using multiple select statement using one single statement by using column names

DECLARE
    emp_id NUMBER;
    emp_name VARCHAR2(50);
    join_date DATE;
BEGIN
    SELECT id,name,date_of_joining 
    INTO emp_id,emp_name,join_date
    FROM employee WHERE id = 101;
    
    DBMS_OUTPUT.PUT_LINE('Employee name: ' || emp_name);
    DBMS_OUTPUT.put_line('Employee id: ' || emp_id);
    DBMS_OUTPUT.put_line('Date of joining: ' || join_date);
END;
/

--if u want to check the employee details by entering the emp_id for these u do declaring an new variable
--there are 2 ways for these 
--not suggested method this is 
DECLARE
    emp_id NUMBER;
    emp_name VARCHAR2(50);
    join_date DATE;
BEGIN
    SELECT id,name,date_of_joining 
    INTO emp_id,emp_name,join_date
    FROM employee WHERE id = &x;
    
    DBMS_OUTPUT.PUT_LINE('Employee name: ' || emp_name);
    DBMS_OUTPUT.put_line('Employee id: ' || emp_id);
    DBMS_OUTPUT.put_line('Date of joining: ' || join_date);
END;
/
--preferable 2nd method 
DECLARE
    emp_id NUMBER;
    emp_name VARCHAR2(50);
    join_date DATE;
    id_u_want NUMBER;
BEGIN
    SELECT id,name,date_of_joining 
    INTO emp_id,emp_name,join_date
    FROM employee WHERE id = &id_u_want;
    
    DBMS_OUTPUT.PUT_LINE('Employee name: ' || emp_name);
    DBMS_OUTPUT.put_line('Employee id: ' || emp_id);
    DBMS_OUTPUT.put_line('Date of joining: ' || join_date);
END;
/

--Conditional Statements in PL/SQL 
--IF,ELSE,ELSIF
--IF condition THEN statements 
--END IF;(mandatory because it shows the which lines belongs to if and which are idependent)

--to check a person is able to vote or not 
DECLARE
    age NUMBER;
BEGIN
    age := & age;
    IF age>=18 THEN
        DBMS_OUTPUT.PUT_LINE('YOU CAN VOTE');
    ELSE
        DBMS_OUTPUT.PUT_LINE('YOU WANT TO WAIT ' || (18 - age) || ' years');
    END IF;
END;
/

--to find the number is even or odd
DECLARE
    num NUMBER;
BEGIN
    num := & num;
    IF num mod 2 = 0 THEN
        DBMS_OUTPUT.PUT_LINE('It is even number');
    ELSE
        DBMS_OUTPUT.PUT_LINE('It is odd number');
    END IF;
END;
/
--comparision =
--to find largest of 3 numbers
DECLARE
    a NUMBER;
    b NUMBER;
    c NUMBER;
BEGIN
    a :=&a;
    b:=&b;
    c:=&c;
    IF a >=b AND a>=c THEN
        DBMS_OUTPUT.PUT_LINE('Largest is a=' || a);
    ELSIF b>=c and b>=a THEN 
        DBMS_OUTPUT.PUT_LINE('Largest is b='|| b);
    ELSE 
        DBMS_OUTPUT.PUT_LINE('Largest is c=' || c);
    END IF;
END;
/
--or
DECLARE
    a NUMBER;
    b NUMBER;
    c NUMBER;
    largest NUMBER;
BEGIN
    a:= &a;
    b:= &b;
    c:= &c;
    IF a >= b AND a >= c THEN
        largest := a;
    ELSIF b >= c AND b >= a THEN
        largest := b;
    ELSE
        largest := c;
    END IF;
    DBMS_OUTPUT.PUT_LINE(largest);
END;
/
--LOOPS
--WHILE CONDITION LOOP
--statements 
--END LOOP;
--print 1 to 10 numbers
DECLARE
     i NUMBER :=1;
BEGIN
    WHILE i<=10 LOOP
        DBMS_OUTPUT.PUT_LINE(i);
        i := i+1;
    END LOOP;
END;
/
-- PRINT NUMBERS FROM 100 to 1 using while in pl/sql
DECLARE
     i NUMBER :=100;
BEGIN
    WHILE i>=1 LOOP
        DBMS_OUTPUT.PUT_LINE(i);
        i := i-1;
    END LOOP;
END;
/
--write a PL/SQL program using while to count factors of a given number 
if num mod i =0 then
 
DECLARE
     num NUMBER;
     i NUMBER := 1;
     count NUMBER := 0;
BEGIN
    num := &num;

    WHILE i <= num LOOP
        IF MOD(num, i) = 0 THEN
            count := count + 1;
        END IF;
        i := i + 1;
    END LOOP;

    DBMS_OUTPUT.PUT_LINE('Number of divisors: ' || count);
END;
/


----------------------------------------------------------------
--functions in pl/sql
--syntax:
--create function function_name(parameters)
--return return_type is/as
--begin
--end;
-- a function that takes a number and returns its square
create function get_square(num number)
return number is
begin
    return num*num;
end;
/
--repalce is used to chage the function with the same function_name 
--using the same function name with create function doesnot allows us it shows the error

create or replace function get_squares(num number)
return number is
begin
    return num*num;
end;
/
--function -> definition, function call
--1.call from an sql statement
select get_square(100) from dual;

select id,name,age,get_square(age) from employee;

--2.call it from another pl/sql block
begin 
    dbms_output.put_line('square is:' || get_square(10));
end;
/

DECLARE
    v_square NUMBER;
BEGIN
    v_square := get_square(10);
    dbms_output.put_line('square is: ' || v_square);
END;
/

---write a pl/sql function that accepts 3 numbers and returns the smallest of them
CREATE OR REPLACE FUNCTION get_smallest(
    p_num1 IN NUMBER,
    p_num2 IN NUMBER,
    p_num3 IN NUMBER
) RETURN NUMBER IS
    v_smallest NUMBER;
BEGIN
    v_smallest := p_num1;

    IF p_num2 < v_smallest THEN
        v_smallest := p_num2;
    END IF;

    IF p_num3 < v_smallest THEN
        v_smallest := p_num3;
    END IF;

    RETURN v_smallest;
END;
/
DECLARE
    v_result NUMBER;
BEGIN
    v_result := get_smallest(15, 7, 20);
    dbms_output.put_line('Smallest number is: ' || v_result);
END;
/
select get_smallest(1,4,2) from dual;
DECLARE
    v_num1 NUMBER := &Enter_First_Number;
    v_num2 NUMBER := &Enter_Second_Number;
    v_num3 NUMBER := &Enter_Third_Number;
    v_result NUMBER;
BEGIN
    v_result := get_smallest(v_num1, v_num2, v_num3);
    dbms_output.put_line('Smallest number is: ' || v_result);
END;
/


--write a pl/sql function that takes a number N and returns either o or 1 as output 
--0- when N is not prime
--1- when N is prime


CREATE OR REPLACE FUNCTION prime(n NUMBER)
RETURN NUMBER
IS
    a NUMBER;
    v_count NUMBER := 0;
BEGIN
    -- Edge case
    IF n <= 1 THEN
        RETURN 0;
    END IF;

    -- Count divisors
    FOR a IN 1 .. n LOOP
        IF MOD(n, a) = 0 THEN
            v_count := v_count + 1;
        END IF;
    END LOOP;

   
    IF v_count = 2 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END ;
/
select prime(4) from dual;




