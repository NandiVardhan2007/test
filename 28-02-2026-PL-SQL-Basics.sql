-- Oracle
-- Variable Declaration
-- Conditional Statements
-- Loops
-- Functions
-- PL/SQL
-- Procedural Language Extension for SQL
-- SQL is a declarative language
-- How to do something - PL
-- What to do
-- SELECT id FROM employee;
-- PostgreSQL - pgPLSQL
-- MySQL
-- How does a PL/SQL block looks
-- DECLARE
-- BEGIN
-- EXECPTION
-- END
-- DECLARE - Optional
-- BEGIN - Mandatory
-- EXCEPTION - Optional
-- END - Mandatory
SET SERVEROUTPUT ON; -- Execute Once per session

BEGIN
    DBMS_OUTPUT.PUT_LINE('Hello I am PL/SQL Statement');
END;
/
-- PL/SQL statement with a DECLARE Block
-- DECLARE is used to declare any variables you
-- want to use in the code
DECLARE
    var NUMBER; -- Variable name DATA TYPE
BEGIN
    var := 10; -- := is the assignment operator
    DBMS_OUTPUT.PUT_LINE(var);
    DBMS_OUTPUT.PUT_LINE(var * var);
END;
/


DECLARE
    var NUMBER; -- Variable name DATA TYPE
BEGIN
    var := 10; -- := is the assignment operator
    DBMS_OUTPUT.PUT_LINE('Value is ' || var);
    DBMS_OUTPUT.PUT_LINE('Square is: ' || var * var);
END;
/

DECLARE
    var NUMBER; -- Variable name DATA TYPE
BEGIN
    var := &var; -- Taking user input
    DBMS_OUTPUT.PUT_LINE('Value is ' || var);
    DBMS_OUTPUT.PUT_LINE('Square is: ' || var * var);
END;
/
-- Write a PL/SQL program to find the area
-- and perimeter of square when side value is given
DECLARE
    side NUMBER := 20;
    area NUMBER;
    perimeter NUMBER;
BEGIN
    area := side * side;
    perimeter := 4 * side;
    DBMS_OUTPUT.PUT_LINE(area);
    DBMS_OUTPUT.PUT_LINE(perimeter);
END;
/
-- 
DECLARE
    emp_id NUMBER;
    emp_name VARCHAR2(50);
    join_date DATE;
BEGIN
    emp_id := 10;
    emp_name := 'Alice';
    join_date := TO_DATE('17-12-2024', 'DD-MM-YYYY');
    DBMS_OUTPUT.PUT_LINE('Employee name: ' || emp_name);
    DBMS_OUTPUT.PUT_LINE('Employee id: ' || emp_id);
    DBMS_OUTPUT.PUT_LINE('Date of joining: ' || join_date);
END;
/
-- SELECT INTO
-- SELECT field_name INTO variable_name FROM table_name;
-- field_name = column_name in the table
-- variable_name = variable_name in PL/SQL
DECLARE
    emp_id NUMBER;
    emp_name VARCHAR2(50);
    join_date DATE;
BEGIN
    SELECT id INTO emp_id FROM employee WHERE id = 1;
    SELECT name INTO emp_name FROM employee WHERE id = 1;
    SELECT date_of_joining INTO join_date 
    FROM employee WHERE id = 1;
    DBMS_OUTPUT.PUT_LINE('Employee name: ' || emp_name);
    DBMS_OUTPUT.PUT_LINE('Employee id: ' || emp_id);
    DBMS_OUTPUT.PUT_LINE('Date of joining: ' || join_date);
END;
/


DECLARE
    emp_id NUMBER;
    emp_name VARCHAR2(50);
    join_date DATE;
BEGIN
    SELECT id, name, date_of_joining
    INTO emp_id, emp_name, join_date
    FROM employee WHERE id = &x;
    DBMS_OUTPUT.PUT_LINE('Employee name: ' || emp_name);
    DBMS_OUTPUT.PUT_LINE('Employee id: ' || emp_id);
    DBMS_OUTPUT.PUT_LINE('Date of joining: ' || join_date);
END;
/
-- Conditional Statements
-- in PL/SQL
-- IF, ELSE, ELSIF
-- IF condition THEN statements
-- END IF;
DECLARE
    age NUMBER;
BEGIN
    age := 25;
    IF age >= 18 THEN
        DBMS_OUTPUT.PUT_LINE('You can vote');
    END IF;

END;
/

DECLARE
    age NUMBER;
BEGIN
    age := 17;
    IF age >= 18 THEN
        DBMS_OUTPUT.PUT_LINE('You can vote');
    ELSE    
        DBMS_OUTPUT.PUT_LINE('You cannot vote yet');
    END IF;
END;
/
-- Even or odd
DECLARE
    num NUMBER := 10;
BEGIN
    IF MOD(num, 2) = 0 THEN
        DBMS_OUTPUT.PUT_LINE(num || ' is even');
    ELSE
        DBMS_OUTPUT.PUT_LINE(num || ' is odd');
    END IF;
END;
/
-- Largest of 3 numbers
DECLARE
    a NUMBER := 10;
    b NUMBER := 20;
    c NUMBER := 30;
    largest NUMBER;
BEGIN
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


-- Loops in PL/SQL
-- WHILE, FOR, General Loop
-- WHILE LOOP
-- Used to run the loop as long as a condition holds
-- Syntax:
-- WHILE condition LOOP
-- statements
-- END LOOP;
-- Print numbers from 1 to 10 using while loop
DECLARE
    i NUMBER := 1;
BEGIN
    WHILE i <= 10 LOOP
        DBMS_OUTPUT.PUT_LINE(i);
        i := i + 1;
    END LOOP;
END;
/
-- Print numbers from 100 to 1 using while in PL/SQL
DECLARE
    i NUMBER := 100;
BEGIN
    WHILE i >= 1 LOOP
        DBMS_OUTPUT.PUT_LINE(i);
        i := i - 1;
    END LOOP;
END;
/
-- Write a PL/SQL program using while to count
-- factors of a given number
DECLARE
    val NUMBER := 100;
    i NUMBER := 1;
    factor_count NUMBER := 0;
BEGIN
    WHILE i <= val LOOP
        IF MOD(val, i) = 0 THEN
            factor_count := factor_count + 1;
        END IF;
        i := i + 1;
    END LOOP;
    DBMS_OUTPUT.PUT_LINE('Factors count is: ' || factor_count);
END;
/
-- FOR LOOP
-- Used to run the loop on a range
-- of numbers (from start to stop)
-- Syntax
-- FOR variable IN start..stop LOOP
-- body
-- END;
BEGIN
    FOR i IN 1..10 LOOP
        DBMS_OUTPUT.PUT_LINE(i);
    END LOOP;
END;
/

-- DBMS_OUTPUT.PUT()
-- string_buffer = "hellohiThis is pavan"
-- DBMS_OUTPUT.NEW_LINE() flushes the buffer
-- and resets it to 0
BEGIN
    DBMS_OUTPUT.PUT('hello');
    DBMS_OUTPUT.PUT('hi');
    DBMS_OUTPUT.PUT('This is Pavan');
    DBMS_OUTPUT.NEW_LINE();
END;
/
-- string_buffer = "1 2 3 "
BEGIN
    FOR i IN 1..10 LOOP
        DBMS_OUTPUT.PUT(i || ' ');
    END LOOP;
    DBMS_OUTPUT.NEW_LINE(); -- flushes out the buffer
END;
/
-- Nested For loops
-- Printing the following pattern
-- Input: 5
-- * * * * *
-- * * * * * 
-- * * * * * 
-- * * * * * 
-- * * * * * 
-- SET SERVEROUTPUT ON;
BEGIN
    FOR i IN 1..5 LOOP
        FOR j IN 1..5 LOOP
            DBMS_OUTPUT.PUT('* ');
        END LOOP;
        DBMS_OUTPUT.NEW_LINE();
    END LOOP;
END;
/
BEGIN
    FOR i IN 1..20 LOOP
        FOR j IN 1..i LOOP
            DBMS_OUTPUT.PUT('* ');
        END LOOP;
        DBMS_OUTPUT.NEW_LINE();
    END LOOP;
END;
/


BEGIN
    FOR i IN REVERSE 1..20 LOOP
        DBMS_OUTPUT.PUT_LINE(i);
    END LOOP;
END;
/   


