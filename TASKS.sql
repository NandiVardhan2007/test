SET SERVEROUTPUT ON;
--TASK1
--Create and call a PL/SQL function that takes an integer and returns it’s square

create or replace function get_square (num in number)
return number
is
begin
    return num * num;
end;
/

SELECT get_square(5)FROM dual;


--TASK2
--Create and call a PL/SQL function that takes two integers and returns a boolean value
--TRUE if first integer is a factor of second else FALSE

create or replace function is_factor (a in number, b in number)
return boolean
is
begin
    if b mod a = 0 then
        return true;
    else
        return false;
    end if;
end;
/

declare
    result boolean;
begin
    result := is_factor(3, 12);

    if result then
        dbms_output.put_line('true');
    else
        dbms_output.put_line('false');
    end if;
end;
/

--TASK3
--Create and call a PL/SQL function that takes 3 integers and returns the maximum of them

create or replace function find_max (a in number, b in number, c in number)
return number
is
    max_value number;
begin
    if a >= b and a >= c then
        max_value := a;
    elsif b >= a and b >= c then
        max_value := b;
    else
        max_value := c;
    end if;

    return max_value;
end;
/
select find_max(10, 25, 15)from dual;

--Create and call a PL/SQL function that takes two strings name and gender and returns a
--new name that is made of name and first letter of gender in the following format
--– name (g)
--• Example:
--– If Alice and Female passed as name and gender, the function should return Alice (F)

create or replace function format_name (p_name in varchar2, p_gender in varchar2)
return varchar2
is
begin
    return p_name || ' (' || upper(substr(p_gender, 1, 1)) || ')';
end;
/
select format_name('alice', 'female')from dual;

--TASK5
--• Create and call a PL/SQL function that takes a string and returns a new_string with first
--and last letters of the given string
--• Example
--– If oracle is passed as string then, the function should return oe
create or replace function first_last_letters (p_str in varchar2)
return varchar2
is
begin
    return substr(p_str, 1, 1) || substr(p_str, -1);
end;
/
select first_last_letters('oracle')from dual;


--TASK6
--Create and call a PL/SQL function that takes a DATE dob and returns the age of a person
create or replace function calculate_age (p_dob in date)
return number
is
begin
    return trunc(months_between(sysdate, p_dob) / 12);
end;
/
select calculate_age(to_date('15-08-2000','dd-mm-yyyy'))from dual;

--TASK7
--Create and call a PL/SQL function that takes a DATE doj and returns the years of experience
create or replace function calculate_experience (p_doj in date)
return number
is
begin
    return trunc(months_between(sysdate, p_doj) / 12);
end;
/
select calculate_experience(to_date('10-06-2018','dd-mm-yyyy'))from dual;


--TASK8
--