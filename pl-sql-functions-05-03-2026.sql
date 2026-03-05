-- Functions in PL/SQL
-- Functions in PL/SQL are reusable
-- blocks of code which can be called
-- inside an SQL statment or a PL/SQL block
-- PL/SQL functions must return value
-- PROCEDUREs
-- Syntax:
-- CREATE FUNCTION function_name(parameters)
-- RETURN return_type IS/AS
-- BEGIN
-- END;
-- A function that takes a number
-- and returns it's square
CREATE OR REPLACE FUNCTION get_square(num NUMBER)
RETURN NUMBER IS
BEGIN
    RETURN (num + 1) * (num + 1);
END;
/
-- Functions -> Definition, Function Call
-- 1. Call from an SQL
SELECT get_square(10) FROM dual;
SELECT id, name, age FROm employee;
SELECT id, name, age, get_square(age)
FROM employee;
-- 2. Call it from another
-- PL/SQL block
SET SERVEROUTPUT ON;
BEGIN
    DBMS_OUTPUT.PUT_LINE('Square is: ' || get_square(10));
END;
/
DECLARE
    result NUMBER;
BEGIN
    result := get_square(10);
    DBMS_OUTPUT.PUT_LINE('Square is: ' || result);
END;
/
-- 1. Write a PL/SQL function that accespts
-- 3 numbers and returns the smallest of them
CREATE OR REPLACE FUNCTION 
min_of_three(a NUMBER, b NUMBER, c NUMBER)
RETURN NUMBER IS
    smallest_number NUMBER;
BEGIN
    IF a <= b AND a <=c THEN
        smallest_number := a;
    ELSIF b <= a AND b <= c THEN
        smallest_number := b;
    ELSE
        smallest_number := c;
    END IF;
    RETURN smallest_number;
END;
/
SELECT min_of_three(10, 20, 30) FROM dual;
CREATE TABLE xyzw(A NUMBER, B NUMBER, C NUMBER);
INSERT INTO xyzw VALUES(10, 20, 30), (40, 50, 60),
(100, 200, 300), (-1, 17, -16);
SELECT * FROM xyzw;
SELECT A, B, C, min_of_three(A, B, C)
FROM xyzw;
-- 2. Write a PL/SQL functions that takes
-- a number N and returns either 0 or 1 as outputs
-- 0 -> When N is not a prime
-- 1 -> When N is a prime
-- employees, finding the duration, doj
-- students, doj
-- borrowals, date_of_borrowal

SELECT ROUND(MONTHS_BETWEEN(CURRENT_DATE, DATE '2023-12-01') /  12,2)
FROM dual;
-- DROP FUNCTION function_name;
CREATE OR REPLACE FUNCTION
get_duration(input_date DATE)
RETURN NUMBER IS
BEGIN
    
    RETURN
    ROUND(MONTHS_BETWEEN(CURRENT_DATE, input_date) /  12, 2);
END;
/
SELECT get_duration(DATE '2021-03-01') FROM
dual;
SELECT id, name, date_of_joining,
get_duration(date_of_joining) AS experience
FROM employee;


