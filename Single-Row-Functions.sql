-- Single Row Functions
-- These functions return one result  per row
-- 1. String / Character Related Functions
-- Dual Table --> Oracle SQL
-- Dummy table
SELECT name FROM employee;
SELECT * FROM dual;
SELECT 10 + 20 FROM dual;
SELECT 10 * 20 FROM dual;
SELECT 10 + 20 AS sum,
10 * 20 AS product FROM dual;
-- String functions
-- 1. Upper() -> Returns the uppercase version of strings
SELECT UPPER('thub') FROM dual;
SELECT name FROM employee;
SELECT UPPER(name) FROM employee;
-- 2. Lower() -> returns the lowercase version
SELECT LOWER('THUB') FROM dual;
-- 3. InitCap() -> Returns the string by capitalizing first letter
-- of each word -> TitleCase/PascalCase
SELECT INITCAP('techhnical hub') FROM dual;
-- 4. SUBSTR() -> Return substring of a given string
-- SUBSTR(string, start_pos, no_of_chars)
-- string -> mandatory
-- start_pos -> mandatory
-- no_chars -> optional
SELECT SUBSTR('technicalhub', 3) FROM dual;
SELECT SUBSTR('technicalhub', 3, 2) FROM dual;
SELECT SUBSTR('technicalhub', 5, 4) FROM dual;
-- The position can be -ve
-- Extract the characters from right most end
SELECT SUBSTR('technicalhub', -1) FROM dual;
SELECT SUBSTR('technicalhub', -5) FROM dual;
SELECT SUBSTR('technicalhub', -5, 2) FROM dual;
-- Concatenation
-- Using || pipe symbol
SELECT 'Hello' || 'World' FROM dual;

SELECT SUBSTR('technicalhub', 1, 1) FROM dual;
SELECT SUBSTR('technicalhub', -1) FROM dual;

SELECT SUBSTR('technicalhub', 1, 1) || 
SUBSTR('technicalhub', -1) AS first_last
FROM dual;

SELECT name, SUBSTR(name, 1, 1) || 
SUBSTR(name, -1) AS first_last
FROM employee;

-- LENGTH() -> Returns the number of characters in the sting
SELECT LENGTH('technicalhub') FROM dual; // 12
SELECT LENGTH('technical hub') FROM dual; // 13

SELECT name || ' (' || LENGTH(name) || ')' FROM employee;

-- 5. INSTR(string, search_str, start_pos, occ_no)
-- Used to find if a substring is a part of original string
-- Used to search the occurence of a string in another string
SELECT INSTR('Oracle SQL', 'SQL') FROM dual;
SELECT INSTR('Oracle SQL', 'SLQ') FROM dual;
SELECT INSTR('Oracle SQL', 'SQL', 9) FROM dual;
SELECT INSTR('Oracle SQL SQL', 'SQL', 9) FROM dual;
SELECT INSTR('Oracle SQL SQL', 'SQL', 1, 1) FROM dual;
SELECT INSTR('Oracle SQL SQL SQL', 'SQL', 1, 2) FROM dual;
SELECT INSTR('Oracle SQL SQL SQL', 'SQL', 1, 3) FROM dual;
-- Last 1 is occurence
-- 6. REPLACE(string, source, dest)
-- Used to replace a string with another string
-- It replaces all the occurences of the found string
-- with given string
SELECT REPLACE('Oracle SQL', 'SQL', 'Database') FROM dual;
SELECT REPLACE('Oracle SQL SQL SQL', 'SQL', 'Database') FROM dual;
SELECT REPLACE('10-30-45', '-', ':') FROM dual;
SELECT 
REPLACE('alice@aec.edu.in', 'aec.edu.in', 'adityauniversity.in')
FROM dual;
-- 7. LPAD()
-- Used to left pad a string with a particular character
-- on left
SELECT LPAD('hello', 7) FROM dual;
SELECT LPAD('hello', 30) FROM dual;
SELECT LPAD('hello', 30, '0') FROM dual;

-- Pretty Strings
-- INV-00012
-- INV-00300
-- ORD-0001
-- ORD-0002
-- Sequences
-- Sequence in SQL is an object which generates
-- numbers in serial format one after the other
-- when fetched the next value
-- Syntax: CREATE SEQUENCE seq_name START WITH 1 INCREMENT BY 1
CREATE SEQUENCE my_seq_1 START WITH 1 INCREMENT BY 1;
-- 100 200 300 400  start with 100 increment by 100
-- seq_name.NEXTVAL command gives a new value from the 
-- sequence
SELECT my_seq_1.NEXTVAL FROM dual;
SELECT 'INV-' || my_seq_1.NEXTVAL FROM dual;

SELECT 'INV-' || LPAD(my_seq_1.NEXTVAL, 5, 0) FROM dual;


-- 8. RPAD() Works just like LPAD but padding 
-- happens on right side

-- 9. TRIM(char FROM string)
-- Used to trim leading and trailing of 
-- a specific character from a string
SELECT TRIM('*' FROM '***SQL***') FROM dual;
SELECT TRIM(' ' FROM '  SQL       ') FROM dual;
SELECT LENGTH(TRIM(' ' FROM '  SQL       ')) FROM dual;

-- 2. Numeric Functions
-- ABS(), CEIL(), FLOOR(), SQRT(), MOD(), POWER(),
-- TRUNC(), ROUND()
-- ABS() --> Returns an absolute value
SELECT ABS(9.4) FROM dual;
SELECT ABS(-9.4) FROM dual;
-- CEIL() --> Returns the smallest number which is
-- greater than or equals to the given value
SELECT CEIL(4.1) FROM dual;
SELECT CEIL(-4.1) FROM dual;
SELECT CEIL(4.0) FROM dual;
-- FLOOR() -> Returns the greatest number which
-- is less than or equals to the given value
SELECT FLOor(4.1) FROM dual;
SELECT FLOor(-4.1) FROM dual;
SELECT FLOor(4.0) FROM dual;
SELECT FLOor(4.9) FROM dual;

-- SQRT()
SELECT SQRT(25) FROM dual;

-- POWER()
SELECT POWER(3, 2) FROM dual;

-- MOD() % -> Doesn't do modulo division in SQL
SELECT MOD(100, 51) FROM dual;
SELECT MOD(10, 2) != 0 FROM dual;
-- TRUNC() -> Used to truncate a float value to a specific
-- decimal
SELECT TRUNC(123.456789, 2) FROM dual; -- 123.45
SELECT TRUNC(123.456789, 4) FROM dual; -- 123.4567
-- ROUND() -> Used to round a float value to a specific
-- decimal
SELECT ROUND(123.456789, 2) FROM dual; -- 123.46
SELECT ROUND(123.456789, 4) FROM dual; -- 123.4568
-- 3. Date and Time Functions
-- 1. How to get the current date from the database
-- Date datatype is also capable of holding time
-- nls_date_format
SELECT value
FROM nls_session_parameters
WHERE parameter = 'NLS_DATE_FORMAT';
-- A. Using SYSDATE function
SELECT SYSDATE FROM dual;
SELECT 
TO_CHAR(SYSDATE, 'DD-MM-YYYY HH12:MI:SS AM')
FROM dual; -- IST (GMT +5:30) GMT Greenwich Mean Time (+0:00)
-- B. Using CURRENT_DATE function
SELECT SESSIONTIMEZONE FROM dual;
SELECT CURRENT_DATE FROM dual;
SELECT 
TO_CHAR(CURRENT_DATE, 'DD-MM-YYYY HH12:MI:SS AM')
FROM dual;
-- 2. How to get the current date with timestamp also
-- from database
-- Date only stores date and time (IT's not timezone aware)
-- Timestamp(date, time upt millisecons, timezone aware)
SELECT SYSTIMESTAMP FROM dual;
SELECT SYSTIMESTAMP AT TIME ZONE 'Asia/Kolkata' FROM dual;
SELECT SYSTIMESTAMP AT TIME ZONE '+5:30' FROM dual;
SELECT SYSTIMESTAMP AT TIME ZONE 'US/Pacific' FROM dual;
