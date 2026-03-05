CREATE table department(
    dept_id NUMBER PRIMARY KEY,
    dept_name VARCHAR2(50)
);


CREATE table professor(
    prof_id NUMBER PRIMARY KEY,
    name VARCHAR2(50),
    dob DATE,
    date_of_joining Date,
    dept_id NUMBER REFERENCES department(dept_id),
    salary NUMBER,
    gender VARCHAR2(10) check(gender in('male','female')),
    martial_status VARCHAR2(15) check (martial_status in ('married','unmarried')),
    room_id NUMBER REFERENCES office_room(room_id),
    laptop_id NUMBER REFERENCES laptop(laptop_id)
);

CREATE table office_room(
    room_id NUMBER PRIMARY KEY,
    floor_no NUMBER,
    building_name VARCHAR2(50)

);

CREATE table laptop(
    laptop_id NUMBER PRIMARY key,
    brand VARCHAR2(20),
    date_purchased Date,
    configuration VARCHAR2(10)
);
INSERT INTO department VALUES (1, 'Computer Science');
INSERT INTO department VALUES (2, 'Electronics');
INSERT INTO department VALUES (3, 'Mechanical');
select * from DEPARTMENT;

INSERT INTO office_room VALUES (101, 1, 'Main Block');
INSERT INTO office_room VALUES (102, 2, 'Science Block');
INSERT INTO office_room VALUES (103, 3, 'Engineering Block');

select * from OFFICE_ROOM;

INSERT INTO laptop VALUES (201, 'Dell', TO_DATE('2021-06-15','YYYY-MM-DD'), 'i5-16GB');
INSERT INTO laptop VALUES (202, 'HP', TO_DATE('2022-01-20','YYYY-MM-DD'), 'i7-16GB');
INSERT INTO laptop VALUES (203, 'Lenovo', TO_DATE('2020-09-10','YYYY-MM-DD'), 'i5-8GB');

INSERT INTO professor VALUES (
    1,
    'Ravi Kumar',
    TO_DATE('1980-05-12','YYYY-MM-DD'),
    TO_DATE('2010-07-01','YYYY-MM-DD'),
    1,
    85000,
    'male',
    'married',
    101,
    201
);

INSERT INTO professor VALUES (
    2,
    'Anita Sharma',
    TO_DATE('1985-11-20','YYYY-MM-DD'),
    TO_DATE('2012-08-15','YYYY-MM-DD'),
    2,
    90000,
    'female',
    'married',
    102,
    202
);

INSERT INTO professor VALUES (
    3,
    'Suresh Reddy',
    TO_DATE('1990-02-05','YYYY-MM-DD'),
    TO_DATE('2018-06-10','YYYY-MM-DD'),
    1,
    65000,
    'male',
    'unmarried',
    103,
    203
);
SELECT
    p.prof_id,
    p.name AS professor_name,
    d.dept_name,
    r.room_id,
    r.building_name,
    l.brand,
    l.configuration
FROM professor p
LEFT JOIN department d
    ON p.dept_id = d.dept_id
LEFT JOIN office_room r
    ON p.room_id = r.room_id
LEFT JOIN laptop l
    ON p.laptop_id = l.laptop_id;


