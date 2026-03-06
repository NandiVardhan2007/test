--string fnctions
--1.upper()-returns the uppercase version
select upper('thub') from dual;
select name from employee;
select upper(name) from employee;
--lower()- returns the lowercase version
select lower('THUB') from dual;
--initcap()-returns the string by capitalizing of each word-- title case/pascal case
select initcap('technical hub') from dual;
--substr()--returns substring of a given string
--substr(string,start_pos,no_of_chars)
--string- mandatory
--start_pos - mandatory
--no_of_chars - optional
select substr('technicalhub',3) from dual; -- output is chinalhub
select substr('technicalhub',3,2) from dual; -- output is ch
--the position can be -ve
select substr('technicalhub',-5,2) from dual; -- output is al
--concatenation
--using || pipe symbol
select 'Hello' || 'world' from dual;
--to get the names of employees first and last letter
--select name substr(name,1,1)||substr(name,-1) as first_last from employee;

--getting the 1st character from one substring and last charachter from another substring
select substr('Hello',1,1)|| substr('world',-1,1) from dual;


--instr-- used to find the  substring is a part of original string
--used to search the occurence of a string in another string
select instr('oracle sql','sql')from dual;
select instr('oracle sql','sql',9) from dual; --we are searching the sql from the 9th position if it is present gives ans otherwise 0
select instr('oracle sql','sql',1,1) from dual; --we are searching the sql from the 1st position and ist occurence if it is present gives ans otherwise 0
select instr('oracle sql sql','sql',1,2) from dual; --we are searching the sql from the 1st position  and 2nd occurenceif it is present gives ans otherwise 0

--replace(string,source,dest)
--used to replace a string with another string
--it replaces all the occurences of the found striing with the given string
select replace('oracle sql','sql','database') from dual;


--lpad()
--used to left pad a string with a particular character on left
select lpad('hello',9) from dual;
select lpad ('hello',9,'*')from dual;

--trim
--used to trim leading 


select value from nls_session_parameters
where parametr='NLS_DATE_FORMAT';
select sysdate from dual;

SELECT TO_CHAR(SYSDATE, 'DD-MM-YYYY HH12:MI:SS AM')
FROM DUAL;

select current_date from dual;
select to_char(current_date,'DD-MM-YYYY HH12:MI:SS AM') from dual;


select systimestamp from dual;


select to_char(current_date,'hh')from dual;
select to_char(current_date,'mi')from dual;
select to_char(current_date,'ss')from dual;

--add_months()
--it helps us to add specific date or years to the current date
select add_months(current_date,20) from dual;

--months_between
-- it lets get the no of months exist b/w 2 dats output in point values
select months_between(date'2025-02-01' ,date'2025-01-07')from dual;

select next_day(current_date,'sunday') from dual;
--last_day()
--gives us the last date of the monthe present in the date
select last_day(current_date)from dual;
select last_day(current_date)-current_date from dual;
select last_day(date '2026-12-13') from dual;
