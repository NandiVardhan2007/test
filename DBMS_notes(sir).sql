CREATE TABLE employee 
(
    id NUMBER(5) PRIMARY KEY,
    name VARCHAR2(50),
    age INT,
    gender VARCHAR2(10),
    department VARCHAR2(20),
    salary INT,
    date_of_joining DATE,
    email VARCHAR2(100)
);
select * from employee;

drop table employee;
INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (1, 'John Doe', 29, 'Male', 'HR', 55000, TO_DATE('2021-04-15', 'YYYY-MM-DD'), 'john.doe@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (2, 'Jane Smith', 34, 'Female', 'SW', 62000, TO_DATE('2019-03-12', 'YYYY-MM-DD'), 'jane.smith@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (3, 'Sam Williams', NULL, NULL, 'Operations', 73000, TO_DATE('2020-06-25', 'YYYY-MM-DD'), 'sam.williams@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (4, 'Emily Brown', 30, 'Female', 'Testing', 67000, TO_DATE('2018-07-10', 'YYYY-MM-DD'), 'emily.brown@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (5, 'David Johnson', 32, NULL, 'HR', 75000, TO_DATE('2021-01-18', 'YYYY-MM-DD'), NULL);

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (6, 'Sarah Lee', 27, 'Female', 'SW', 54000, TO_DATE('2022-09-05', 'YYYY-MM-DD'), 'sarah.lee@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (7, 'Michael Davis', NULL, NULL, 'Operations', 82000, TO_DATE('2018-12-20', 'YYYY-MM-DD'), NULL);

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (8, 'Olivia Wilson', 25, 'Female', 'Testing', 66000, TO_DATE('2020-07-15', 'YYYY-MM-DD'), 'olivia.wilson@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (9, 'James Martinez', 40, 'Male', NULL, 59000, TO_DATE('2015-01-05', 'YYYY-MM-DD'), 'james.martinez@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (10, 'Sophia Taylor', 26, 'Female', 'SW', 70000, TO_DATE('2021-03-09', 'YYYY-MM-DD'), NULL);

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (11, 'William Anderson', 33, 'Male', 'Operations', NULL, TO_DATE('2021-06-18', 'YYYY-MM-DD'), 'william.anderson@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (12, 'Lucas Thomas', 29, 'Male', 'Testing', 63000, TO_DATE('2020-02-25', 'YYYY-MM-DD'), NULL);

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (13, 'Amelia Garcia', 31, 'Female', 'HR', 50000, TO_DATE('2019-11-05', 'YYYY-MM-DD'), 'amelia.garcia@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (14, 'Ethan White', 35, 'Male', NULL, NULL, TO_DATE('2020-03-25', 'YYYY-MM-DD'), 'ethan.white@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (15, 'Isabella Martinez', 32, 'Female', 'Testing', 64000, TO_DATE('2020-08-30', 'YYYY-MM-DD'), 'isabella.martinez@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (16, 'Daniel Lee', 28, 'Male', NULL, NULL, TO_DATE('2022-05-17', 'YYYY-MM-DD'), NULL);

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (17, 'Charlotte Harris', 31, 'Female', 'Operations', 56000, NULL, 'charlotte.harris@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (18, 'Henry Clark', 40, 'Male', 'HR', 80000, TO_DATE('2020-03-25', 'YYYY-MM-DD'), 'henry.clark@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (19, 'Mia Young', 26, 'Female', 'SW', 60000, TO_DATE('2022-11-10', 'YYYY-MM-DD'), NULL);

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (20, 'Jacob Scott', 37, 'Male', 'Testing', 71000, TO_DATE('2018-04-05', 'YYYY-MM-DD'), 'jacob.scott@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (21, 'Ella Adams', 27, 'Female', NULL, 54000, TO_DATE('2022-07-19', 'YYYY-MM-DD'), 'ella.adams@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (22, 'Aiden Robinson', 30, 'Male', 'SW', NULL, TO_DATE('2021-02-28', 'YYYY-MM-DD'), 'aiden.robinson@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (23, 'Lily Carter', 33, NULL, 'Operations', 75000, NULL, 'lily.carter@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (24, 'Benjamin Lewis', 37, NULL, 'Testing', 69000, TO_DATE('2020-09-10', 'YYYY-MM-DD'), NULL);

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (25, 'Chloe Walker', 31, 'Female', 'HR', 64000, TO_DATE('2019-04-22', 'YYYY-MM-DD'), 'chloe.walker@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (26, 'Matthew Hall', NULL, NULL, 'SW', 72000, NULL, 'matthew.hall@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (27, 'Charlotte King', 32, 'Female', 'Operations', 78000, TO_DATE('2021-11-30', 'YYYY-MM-DD'), 'charlotte.king@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (28, 'Elijah Allen', 26, 'Male', 'HR', 58000, TO_DATE('2021-02-01', 'YYYY-MM-DD'), 'elijah.allen@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (29, 'Zoe Wright', 29, 'Female', 'Testing', 71000, TO_DATE('2020-09-14', 'YYYY-MM-DD'), NULL);

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (30, 'Alexander Green', 41, 'Male', 'SW', 83000, NULL, 'alexander.green@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (31, 'Ava Mitchell', 26, 'Female', 'HR', 57000, TO_DATE('2022-08-19', 'YYYY-MM-DD'), 'ava.mitchell@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (32, 'Oliver Martin', NULL, 'Male', 'SW', 66000, TO_DATE('2021-01-11', 'YYYY-MM-DD'), 'oliver.martin@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (33, 'Amos Turner', 28, 'Male', NULL, NULL, TO_DATE('2022-04-22', 'YYYY-MM-DD'), NULL);

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (34, 'Ruby Harris', 30, 'Female', 'Testing', 71000, NULL, 'ruby.harris@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (35, 'Jack Carter', NULL, 'Male', 'SW', 75000, TO_DATE('2021-03-17', 'YYYY-MM-DD'), NULL);

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (36, 'Liam Allen', 37, 'Male', 'Operations', 73000, TO_DATE('2022-07-10', 'YYYY-MM-DD'), 'liam.allen@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (37, 'Sophie Hill', 30, 'Female', 'HR', 56000, TO_DATE('2019-10-03', 'YYYY-MM-DD'), NULL);

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (38, 'Charlie Scott', 29, 'Male', 'SW', 68000, TO_DATE('2021-05-09', 'YYYY-MM-DD'), 'charlie.scott@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (39, 'Alice Young', 32, 'Female', 'Testing', NULL, TO_DATE('2020-12-25', 'YYYY-MM-DD'), 'alice.young@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (40, 'Daniel Young', 35, 'Male', 'Operations', 70000, TO_DATE('2021-11-11', 'YYYY-MM-DD'), 'daniel.young@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (41, 'Megan Mitchell', 28, 'Female', NULL, 55000, TO_DATE('2022-06-15', 'YYYY-MM-DD'), 'megan.mitchell@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (42, 'Lucas Rodriguez', 30, 'Male', NULL, 80000, TO_DATE('2021-01-20', 'YYYY-MM-DD'), NULL);

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (43, 'Sophia Hernandez', 33, 'Female', 'HR', 75000, NULL, 'sophia.hernandez@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (44, 'Evan Moore', 40, 'Male', 'Operations', 85000, TO_DATE('2018-09-21', 'YYYY-MM-DD'), NULL);

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (45, 'Mason King', 35, 'Male', 'Testing', 67000, TO_DATE('2020-04-10', 'YYYY-MM-DD'), NULL);

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (46, 'Jack Taylor', NULL, 'Male', NULL, 60000, NULL, 'jack.taylor@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (47, 'Grace Brown', 34, 'Female', 'SW', 69000, TO_DATE('2019-06-08', 'YYYY-MM-DD'), NULL);

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (48, 'Benjamin Green', 38, NULL, 'Testing', 72000, TO_DATE('2021-02-10', 'YYYY-MM-DD'), 'benjamin.green@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (49, 'Mia Robinson', NULL, 'Female', 'HR', 71000, NULL, 'mia.robinson@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (50, 'Noah Wright', 31, 'Male', 'Operations', NULL, TO_DATE('2020-08-23', 'YYYY-MM-DD'), 'noah.wright@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (51, 'Lucas Walker', 29, 'Male', 'HR', 35000, TO_DATE('2021-11-05', 'YYYY-MM-DD'), 'lucas.walker@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (52, 'Megan Clark', 33, 'Female', 'Operations', 50000, TO_DATE('2019-02-15', 'YYYY-MM-DD'), 'megan.clark@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (53, 'James Turner', 40, 'Male', 'Testing', 55000, TO_DATE('2015-07-25', 'YYYY-MM-DD'), 'james.turner@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (54, 'Ava Martinez', 26, 'Female', 'SW', 48000, TO_DATE('2020-01-20', 'YYYY-MM-DD'), 'ava.martinez@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (55, 'Liam Johnson', 38, 'Male', NULL, 60000, TO_DATE('2022-08-05', 'YYYY-MM-DD'), 'liam.johnson@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (56, 'Olivia Wright', 32, 'Female', 'HR', 42000, TO_DATE('2020-09-15', 'YYYY-MM-DD'), NULL);

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (57, 'Mason Lee', 26, NULL, 'Operations', 35000, TO_DATE('2021-06-12', 'YYYY-MM-DD'), NULL);

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (58, 'Sophia Young', 29, 'Female', 'SW', 55000, TO_DATE('2017-05-30', 'YYYY-MM-DD'), 'sophia.young@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (59, 'Jacob Wilson', 34, 'Male', 'HR', 50000, TO_DATE('2020-01-10', 'YYYY-MM-DD'), 'jacob.wilson@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (60, 'Chloe Scott', 33, 'Female', 'Testing', 45000, TO_DATE('2021-02-25', 'YYYY-MM-DD'), 'chloe.scott@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (61, 'William Harris', 38, 'Male', NULL, 75000, TO_DATE('2016-06-17', 'YYYY-MM-DD'), 'william.harris@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (62, 'Amelia Moore', 30, 'Female', 'Operations', 55000, TO_DATE('2019-03-30', 'YYYY-MM-DD'), 'amelia.moore@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (63, 'Henry Green', 35, 'Male', 'SW', 70000, TO_DATE('2018-11-22', 'YYYY-MM-DD'), 'henry.green@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (64, 'Lily Adams', 29, NULL, 'HR', 41000, TO_DATE('2020-12-04', 'YYYY-MM-DD'), 'lily.adams@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (65, 'Noah Carter', 41, 'Male', 'Testing', 60000, TO_DATE('2015-09-12', 'YYYY-MM-DD'), NULL);

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (66, 'Amos King', 27, 'Male', 'Operations', 50000, TO_DATE('2021-07-29', 'YYYY-MM-DD'), 'amos.king@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (67, 'Zoe Evans', 32, 'Female', 'SW', 65000, TO_DATE('2021-02-13', 'YYYY-MM-DD'), 'zoe.evans@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (68, 'Jacob Thomas', 28, 'Male', 'HR', 48000, TO_DATE('2021-06-06', 'YYYY-MM-DD'), 'jacob.thomas@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (69, 'Mia Jackson', 30, 'Female', 'Operations', 52000, TO_DATE('2022-02-10', 'YYYY-MM-DD'), 'mia.jackson@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (70, 'Jack Davis', 36, 'Male', 'Testing', 35000, TO_DATE('2014-08-22', 'YYYY-MM-DD'), 'jack.davis@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (71, 'Ava Robinson', 27, 'Female', 'SW', 62000, TO_DATE('2021-10-19', 'YYYY-MM-DD'), 'ava.robinson@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (72, 'Benjamin Walker', 40, 'Male', 'Operations', 68000, TO_DATE('2019-11-07', 'YYYY-MM-DD'), NULL);

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (73, 'Chloe Lee', 31, 'Female', 'HR', 56000, TO_DATE('2018-12-11', 'YYYY-MM-DD'), 'chloe.lee@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (74, 'Sophie Scott', 32, 'Female', 'Testing', 49000, TO_DATE('2020-03-01', 'YYYY-MM-DD'), 'sophie.scott@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (75, 'Oliver Wilson', 33, 'Male', 'Operations', 63000, TO_DATE('2021-08-24', 'YYYY-MM-DD'), 'oliver.wilson@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (76, 'Aiden Green', 30, NULL, 'HR', 47000, TO_DATE('2022-10-01', 'YYYY-MM-DD'), 'aiden.green@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (77, 'Emma Thomas', 29, 'Female', 'Testing', 50000, TO_DATE('2019-05-30', 'YYYY-MM-DD'), 'emma.thomas@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (78, 'Lucas Robinson', 30, 'Male', 'SW', 55000, TO_DATE('2022-03-18', 'YYYY-MM-DD'), 'lucas.robinson@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (79, 'Elijah White', 32, 'Male', 'HR', 49000, TO_DATE('2021-09-10', 'YYYY-MM-DD'), 'elijah.white@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (80, 'Oliver Harris', 28, 'Male', 'Operations', 55000, TO_DATE('2018-05-20', 'YYYY-MM-DD'), NULL);

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (81, 'Emily Walker', 35, 'Female', 'Testing', 60000, TO_DATE('2020-06-01', 'YYYY-MM-DD'), 'emily.walker@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (82, 'Joshua Evans', 27, 'Male', 'SW', 58000, TO_DATE('2021-04-04', 'YYYY-MM-DD'), 'joshua.evans@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (83, 'Isabella Lee', 28, 'Female', 'Operations', 45000, TO_DATE('2022-11-30', 'YYYY-MM-DD'), 'isabella.lee@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (84, 'Zoe Walker', 31, 'Female', 'Testing', 62000, TO_DATE('2021-01-12', 'YYYY-MM-DD'), 'zoe.walker@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (85, 'Jack Harris', 40, 'Male', 'SW', 72000, TO_DATE('2015-04-20', 'YYYY-MM-DD'), 'jack.harris@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (86, 'Emily Mitchell', 29, 'Female', 'Operations', 53000, TO_DATE('2019-09-11', 'YYYY-MM-DD'), NULL);

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (87, 'Ava Wilson', 35, 'Female', 'Testing', 65000, TO_DATE('2020-04-16', 'YYYY-MM-DD'), 'ava.wilson@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (88, 'Jacob Lewis', 33, 'Male', 'HR', 54000, TO_DATE('2021-05-15', 'YYYY-MM-DD'), NULL);

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (89, 'Emma Turner', 36, 'Female', 'Operations', 69000, TO_DATE('2020-03-01', 'YYYY-MM-DD'), 'emma.turner@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (90, 'Ethan Scott', 28, 'Male', 'SW', 55000, TO_DATE('2021-07-12', 'YYYY-MM-DD'), 'ethan.scott@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (91, 'Charlotte Anderson', 29, 'Female', 'HR', 35000, TO_DATE('2022-05-12', 'YYYY-MM-DD'), 'charlotte.anderson@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (92, 'Liam Carter', 35, 'Male', 'SW', 48000, TO_DATE('2020-10-01', 'YYYY-MM-DD'), NULL);

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (93, 'Mason Harris', 40, 'Male', 'Testing', 62000, TO_DATE('2018-04-15', 'YYYY-MM-DD'), 'mason.harris@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (94, 'Olivia Wilson', 30, 'Female', 'Operations', 53000, TO_DATE('2019-02-25', 'YYYY-MM-DD'), NULL);

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (95, 'Benjamin Walker', 28, 'Male', 'SW', 47000, TO_DATE('2021-07-05', 'YYYY-MM-DD'), NULL);

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (96, 'Sophia Lee', 33, 'Female', 'HR', 42000, TO_DATE('2019-11-13', 'YYYY-MM-DD'), 'sophia.lee@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (97, 'Lucas Evans', 30, NULL, 'Testing', 52000, TO_DATE('2021-06-22', 'YYYY-MM-DD'), 'lucas.evans@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (98, 'Lily Green', 34, 'Female', 'Operations', 65000, TO_DATE('2017-08-30', 'YYYY-MM-DD'), NULL);

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (99, 'Henry Scott', 31, 'Male', 'Testing', 54000, TO_DATE('2020-03-17', 'YYYY-MM-DD'), 'henry.scott@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (100, 'Chloe Brown', 27, 'Female', 'HR', 48000, TO_DATE('2021-05-10', 'YYYY-MM-DD'), 'chloe.brown@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (101, 'James Johnson', 38, 'Male', 'SW', 70000, TO_DATE('2015-09-18', 'YYYY-MM-DD'), 'james.johnson@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (102, 'Ava Robinson', 30, NULL, 'Testing', 46000, TO_DATE('2020-02-03', 'YYYY-MM-DD'), 'ava.robinson@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (103, 'Elijah Turner', 35, 'Male', 'Operations', 55000, TO_DATE('2021-08-09', 'YYYY-MM-DD'), NULL);

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (104, 'Isabella Martinez', 32, 'Female', 'HR', 53000, TO_DATE('2021-06-22', 'YYYY-MM-DD'), 'isabella.martinez@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (105, 'Oliver Thomas', 27, 'Male', 'SW', 58000, TO_DATE('2019-01-25', 'YYYY-MM-DD'), 'oliver.thomas@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (106, 'Sophia Wilson', 33, 'Female', NULL, 52000, TO_DATE('2018-11-10', 'YYYY-MM-DD'), NULL);

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (107, 'Aiden Clark', 29, NULL, 'Operations', 39000, TO_DATE('2019-07-19', 'YYYY-MM-DD'), 'aiden.clark@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (108, 'Madison Wright', 32, 'Female', 'HR', 48000, TO_DATE('2021-09-04', 'YYYY-MM-DD'), 'madison.wright@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (109, 'Samuel Rodriguez', 30, NULL, 'SW', 60000, TO_DATE('2020-12-13', 'YYYY-MM-DD'), NULL);

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (110, 'Liam Davis', 34, 'Male', 'Testing', 48000, TO_DATE('2021-03-27', 'YYYY-MM-DD'), 'liam.davis@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (111, 'Ella Harris', 26, 'Female', 'Operations', 46000, TO_DATE('2021-01-15', 'YYYY-MM-DD'), NULL);

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (112, 'Isaac Nelson', 40, 'Male', 'SW', 55000, TO_DATE('2017-05-22', 'YYYY-MM-DD'), NULL);

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (113, 'Grace Martinez', 36, 'Female', 'HR', 61000, TO_DATE('2015-10-13', 'YYYY-MM-DD'), 'grace.martinez@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (114, 'Benjamin Carter', 28, NULL, 'Testing', 41000, TO_DATE('2020-08-11', 'YYYY-MM-DD'), NULL);

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (115, 'Mia Robinson', 31, 'Female', 'HR', 58000, TO_DATE('2021-02-19', 'YYYY-MM-DD'), 'mia.robinson@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (116, 'Joshua Lee', 29, 'Male', 'SW', 49000, TO_DATE('2019-07-30', 'YYYY-MM-DD'), NULL);

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (117, 'Chloe Davis', 27, 'Female', 'Operations', 45000, TO_DATE('2022-06-17', 'YYYY-MM-DD'), NULL);

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (118, 'Jackson Harris', 33, 'Male', 'Testing', 50000, TO_DATE('2021-09-09', 'YYYY-MM-DD'), NULL);

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (119, 'Zoey Miller', 35, 'Female', NULL, 59000, TO_DATE('2018-12-01', 'YYYY-MM-DD'), 'zoey.miller@example.com');

INSERT INTO employee (id, name, age, gender, department, salary, date_of_joining, email) 
VALUES (120, 'Nathan Moore', 32, NULL, 'SW', 62000, TO_DATE('2020-04-13', 'YYYY-MM-DD'), 'nathan.moore@example.com');


--------------------------------------------------------------------------------------------------------------------
6-12-255
-- DATE type in SQL
CREATE TABLE student(
    s_id NUMBER,
    name VARCHAR2(50),
    doj DATE
);
INSERT INTO student VALUES(1, 'Alice', DATE '2017-07-12'); -- YYYY-MM-DD
INSERT INTO student VALUES(
    2, 'Bob', TO_DATE('01-01-2023 19:50:42', 'DD-MM-YYYY HH24:MI:SS'));
INSERT INTO student VALUES(3, 'Charlie', 
    TO_DATE('07-12-2024 01:23:58 PM', 'DD-MM-YYYY HH12:MI:SS AM'));
-- TO_DATE() function in Oracle
-- TO_DATE(date (with time), mask)
-- DD-MM-YYYY
-- MM-DD-YYYY
-- Masks for time: DD-MM-YYYY HH12:MI:SS AM
-- Mask for time: DD-MM-YYYY HH24:MI:SS

SELECT * FROM student;
-- Integrity Constraints

-- Display the date in any format -> TO_CHAR()
-- Inserting the date in any format (with time)
-- -> TO_DATE('date', 'mask')
-- DD-MM-YYYY, MM-DD-YYYY, YYYY-DD-MM
-- 12 hour: HH12:MI:SS AM
-- 24 hour: HH24:MI:SS
------------------------------------- 
-- Integrity Constraints
-- Used to impose rules on columns for data validation
-- and consistency
-- There are 5 different integrity constriants we can use
-- NOT NULL
-- Is used to make a column never allow null values
-- inside data
-- For any column that is set to not null
-- data must be provided during insert statement
CREATE TABLE emp1(
    id NUMBER,
    name VARCHAR2(50) NOT NULL -- this column can't have NULL
    );
INSERT INTO emp1(id) VALUES(1);
INSERT INTO emp1(name) VALUES('Bob');

SELECT * FROM emp1;
drop table emp1;
CREATE TABLE users(
    user_id NUMBER,
    user_name VARCHAR2(50) NOT NULL,
    gender VARCHAR2(10),
    email VARCHAR2(100),
    age NUMBER
);
INSERT INTO users VALUES(1, 'Alice', 'Female', 
'alice@gmail.com', 25);
INSERT INTO users(user_id, gender, email, age)
VALUES(2, 'Male', 'bob@gmail.com', 24); -- Error


-- UNIQUE
-- Doesn't allows duplicate values
-- under the column that is set to unique
-- When you are giving user_names
-- Alice: Some number X
-- Bob: X
--DROP TABLE citizens;
CREATE TABLE citizens(
    name VARCHAR2(100),
    aadhar NUMBER UNIQUE NOT NULL -- Can't have duplicates under this columns
);
INSERT INTO citizens VALUES('Alice', 123456789123);
INSERT INTO citizens VALUES('Bob', 123456789123);
INSERT INTO citizens(name) VALUES('Charlie');
SELECT * FROM citizens;
-- CHECK
-- This constraint is used to validate the data
-- before insertion
-- 1. Checking whether the age of a person is
-- under valid age (between 1-110)
-- 
--DROP TABLE users1;
CREATE TABLE users1(
    user_id NUMBER,
    age NUMBER CHECK(age >= 1 AND age <= 110),
    gender VARCHAR2(10) CHECK(gender IN ('Female', 'Male'))
);
SELECT CURRENT_DATE; --> Today's Date
INSERT INTO users1 VALUES(1, 47, 'Female');
INSERT INTO users1 VALUES(3, 477, 'Male'); -- Fails
INSERT INTO users1 VALUES(2, 57, 'Elephant'); -- Fails
-- Make sure an employee doesn't get 15000 as salary

SELECT * FROM users1;
-- PRIMARY KEY
-- Used to set a column to UNIQUE + NOT NULL
-- Only one column in the table can be primary key
-- Mostly, the one that never repeast across different
-- records must be used as primary key
-- roll_number --> to set as a primary key students table
-- rollnumber --> Primary Key
-- aadhar and pan --> UNIQue
-- emp_id --> 4348
CREATE TABLE students1(
    student_id VARCHAR2(12) PRIMARY KEY, -- NOT NULL + UNIQUE
    name VARCHAR2(100) NOT NULL,
    aadharcar_number NUMBER UNIQUE NOT NULL,
    pan_number VARCHAR2(12) UNIQUE NOT NULL,
    age NUMBER CHECK(age >= 15 AND age <= 22)
);
-- Inserts
INSERT INTO students1 VALUES(1, 'Alice', 123456, 'XVW001', 17);
INSERT INTO students1 VALUES(2, 'Bob', 123789, 'XVW007', 20);

SELECT * FROM students1;


-- FOREIGN KEY
-- DEFAULT (Not a constraint, but it helps us set default
-- values for columns when avoided the data insertion)
CREATE TABLE test(
    id NUMBER,
    country VARCHAR2(50) DEFAULT 'India'
);
INSERT INTO test VALUES(1, 'China');
INSERT INTO test(id) VALUES(2); -- country - India
INSERT INTO test(id) VALUES(3); -- country - India
INSERT INTO test VALUES(4, 'Japan');
SELECT * FROM test;

CREATE TABLE orders1(
    ord_id NUMBER PRIMARY KEY,
    item_name VARCHAR2(50),
    ord_date DATE DEFAULT CURRENT_DATE
);
INSERT INTO orders1(ord_id, item_name)
VALUES(101, 'Laptop');
INSERT INTO orders1(ord_id, item_name)
VALUES(102, 'Mouse');
SELECT * from ORDERS1;




--------------------------------------------------------------------------------------------------------------------
11-12-25
-- Using SELECT Statement in different ways to fetch data
-- Using * Select everything from the table
-- including all the rows
-- and all the columns
SELECT * FROM employee;

-- Use select to fetch specific column data
SELECT id, name, salary FROM employee;

SELECT salary, name, id FROM employee;

SELECT SALARY, NAME, ID FROM EMPLOYEE;

select salary, name, id from employee;

-- Two ways of writing SQL queries
-- For keywords -> Use Capital Letters
-- For anything created by user -> Use small letter
-- OR
-- For keywords -> Use small letters
-- For anything created by user -> Use Captial letters
SELECT id, name, salary, department FROM employee;
SELECT
    id, name, salary, department
FROM employee;

-- Selecting psuedo (Derived / Computed columns) columns
SELECT id, name, age, age + 5 FROM employee;

-- Using AS to write alias names (age + 5 -> derived)
SELECT id, name, age, age + 5 AS new_age FROM employee;

-- Salary, bonus -> 10 % of salary is bonus
-- id, name, salary, bonus for each employee
SELECT id, name, salary, salary * 0.10 AS bonus
FROM employee;

-- It's said that an employees retirement age is 60 years
-- Get id, name, age and years_of_service_left for each employees
SELECT id, name, age, 60 - AGE AS years_of_service_left
FROM employee;

-- In SQL it's possible to subtract dates
SELECT CURRENT_DATE - DATE '2025-12-10';

SELECT 
CURRENT_DATE - 
TO_DATE('01-12-2025 11:20:00 AM', 'DD-MM-YYYY HH12:MI:SS AM');

-- From how many date an employee is working in my org
-- Fetch id, name, salary, date_of_joining, days_worked
SELECT id, name, salary, date_of_joining,
CURRENT_DATE - date_of_joining AS days_worked
FROM employee;

SELECT id, name, salary, date_of_joining,
ROUND(CURRENT_DATE - date_of_joining, 2) AS days_worked
FROM employee;

SELECT id, name, age, age + 5 AS new_age,
60 - age AS serivce_left FROM employee;

-- Using DISTINCT keyword
-- DISTINCT keywords is used to eliminate
-- duplicates under a column
-- Means it only displays unique / distinct values
-- present under the columns
-- Used for fetching distinct values of a column
-- Can be used with ONE or MORE COLUMNS

SELECT DISTINCT department FROM employee;

SELECT DISTINCT gender FROM employee;

SELECT DISTINCT date_of_joining FROM employee;

SELECT DISTINCT age FROM employee;

-- DISTINCT ON multiple columns
-- each group of multiple columsn would be unique
SELECT DISTINCT gender, age FROM employee;


-- CASE statement
-- Is like if else
-- It allows us to perform calcuations based on 
-- a criteria
-- bonus to the employees 10%
-- Department -> HR -> 10%
-- SW -> 12%
-- Operations -> 15%
-- Testing - 8%
-- 5%
SELECT id, name, salary, salary * .1 as BONUS FROM  employee;

-- Using case statement 

SELECT id, name, department, salary,
CASE
    WHEN department = 'HR' THEN salary * .1
    WHEN department = 'SW' THEN salary * .12
    WHEN department = 'Operations' THEN salary * .15
    WHEN department = 'Testing' THEN salary * .08
    ELSE salary * .05
END AS bonus
FROM employee;


-----------------------------------------------------------------------------------------------------
12-12-25
SELECT * FROM employee;

-- How we can fetch the data in different ways
-- Using select statement
-- 1. How to fecth only some columns
-- 2. How to write derived/computed columns
-- 3. How to use DISTINCT keyword
-- 4. Using CASE statement for criteria matching

SELECT age, name FROM employee;

SELECT gender, name FROM employee;

-- Computed columns using AS
SELECT * FROM employee;

SELECT id, name, salary, salary * 0.1 AS bonus
FROM employee;


SELECT id, name, age, 60 - age AS years_of_service_lefT
from EMPLOYEE;

-- DISTINCT keyword
-- Get the DISTINCT values under one column
-- or group of colums
-- Can be used on one column or multiple columns
SELECT department FROM employee;

SELECT DISTINCT department FROM employee;
select DISTINCT gender from EMPLOYEE;

SELECT DISTINCT AGE FROM employee;

-- mULTIPLE columns it makes sure the combination
-- of values of the columns are not repeated
SELECT DISTINCT department, gender FROM employee;
-- department: HR, SW, Testing, Operations, null
-- genders: Male, Female, null
--(HR, Female), (HR, Male), (HR, null)

-- CASE statement -> To perform calculations based on
-- criterial
-- Compute the bonus 10 % of salary
-- HR -> 10%
-- SW -> 12%
-- Testing -> 15%
-- Operation -> 8%
-- null -> 5%
SELECT id, name, salary, salary * 0.1 AS bonus
FROM employee;


SELECT id, name, department, salary,
CASE
        WHEN department = 'HR' THEN salary * 0.1
        WHEN department = 'SW' THEN salary * 0.12
        WHEN department = 'Operations' THEN salary * 0.15
        WHEN department = 'Testing' THEN salary * 0.08
        ELSE salary * 0.05
END AS bonus
FROM employee;

-- Calculate hike_amount
-- The company wants to give a hike for all the employees
-- the hike_percentage is as follows
-- Male: 17%
-- Female: 19%
-- null: 10%
-- Get id, name, gender, salary, hike_amount for all the employees
SELECT id, name, gender, salary,
CASE
    WHEN gender = 'Female' THEN salary * 0.19
    WHEN gender = 'Male' THEN salary * 0.17
    ELSE salary * 0.1
END AS hike_amount
FROM employee;

-- SELECT + WHERE
-- WHERE clause is used to filter the data
SELECT * FROM employee
WHERE gender = 'Female';

select * from EMPLOYEE
WHERE salary = 39000;

-- AND combines two relational expressions
-- Fetches records that satisfies all the conditions
SELECT * FROM employee
WHERE department = 'HR'
AND gender = 'Male';

SELECT * FROM employee
WHERE age >= 30;

-- Get the data of employees
-- Of SW department that are Female earning more than
-- 45000 as salary
SELECT * FROM employee
WHERE department = 'SW'
AND gender = 'Female'
AND salary > 45000;

-- Get the data of recently joined male employees
-- An employee is considered recently joined if the
-- doj of employee is after 01-03-2022
SELECT * FROM employee
WHERE gender = 'Male'
AND date_of_joining > DATE '2022-03-01';

-- Fetch all the employees who salary is in the range
-- 40000 to 55000
SELECT * FROM employee
WHERE salary >= 40000 AND salary <= 55000;

-- BETWEEN is used to see if a value falls in a range
-- DATES, numbers
SELECT * FROM employee
WHERE salary BETWEEN 40000 AND 55000;

-- fIND OUT ALL THE EMPLOYEES JOINED FROM 2021 TO 2023
SELECT * FROM employee
WHERE date_of_joining 
BETWEEN DATE '2021-01-01' AND DATE '2023-12-31';

-- Find out and fetch all the Female employees
-- of HR department who joined after 2019 and are
-- earning salary b/w 40000 to 50000 and belongs
-- to an age group from 25 to 35
SELECT * FROM employee
WHERE gender = 'Female'
AND department = 'HR'
AND date_of_joining > DATE '2019-12-31'
AND salary BETWEEN 40000 AND 50000
AND age BETWEEN 25 AND 35;

-- If you want to the details of employees
-- belong either HR or SW
SELECT * FROM employee;

SELECT * FROM employee
WHERE department = 'HR' OR department = 'SW';

-- Displaying the details of the employees
-- who belong to either 36 age OR 25 age
SELECT * FROM employee
WHERE age = 36 OR age = 25;

-- Get the details of employee who joined
-- either in 2018 or in 2022
SELECT * FROM employee
WHERE 
date_of_joining  
BETWEEN DATE '2018-01-01' AND DATE '2018-12-31'
OR
date_of_joining  
BETWEEN DATE '2022-01-01' AND DATE '2022-12-31';

-- NULLs need to be compared using IS / IS NOT
-- = symbol for NULL comparison won't work
-- Missing gender
SELECT * FROM
employee
WHERE gender IS NULL; -- IS

SELECT * FROM
employee
WHERE salary IS NOT NULL; -- IS NOT

-- Find all the Female employees from Operations
-- department whose email is missing
SELECT * FROM employee
WHERE department = 'Operations'
AND gender = 'Female'
AND email IS NULL;


CREATE TABLE triangle
(
    x NUMBER,
    y NUMBER,
    z NUMBER
);

INSERT INTO triangle VALUES(13, 15, 30);
INSERT INTO triangle VALUES(10, 20, 15);
SELECT y + z FROM triangle;

-- Triangle judgement from leetcode
SELECT x, y, z,
CASE
    WHEN x + y > z AND y + z > x AND x + z > y THEN 'Yes'
    ELSE 'No'
END AS triangle
FROM triangle;

---------------------------------------------------------------------------------------------------------------
18-12-2025


-- Clauses:
-- Order by
-- Order by is used to order the fectched data
-- in either asceding or desecnding order
-- based on one column or more columns
-- Syntax for using ORDER BY on single column
-- SELECT col1, col2, ... FROM table_name
-- ORDER BY col_name
-- Display the data of all the employees
-- in asceding order of their salaries
SELECT * FROM employee;

SELECT * FROM employee
ORDER BY salary; -- Order by natural order is ascending
SELECT * FROM employee
ORDER BY salary DESC;
-- When using ASC -> Nulls to to last / end
-- When using DSEC -> Nulls come first
SELECT * FROM employee
WHERE department = 'Testing'
ORDER BY salary;

-- find out who is earning highest salary
-- in HR department -> Henry Clark
SELECT * FROM employee
WHERE department = 'HR'
ORDER BY SALARY DESC;

-- Who joined the org first
SELECT * FROM employee ORDER BY date_of_joining;

-- Who among the female employees joined in the year
-- 2022 in Operations department is earning lowest amount
-- of salary
SELECT * FROM employee
WHERE
gender = 'Female'
AND department = 'Operations'
AND date_of_joining BETWEEN DATE '2022-01-01'
AND DATE '2022-12-31'
ORDER BY salary DESC;
-- Display the names of all the employee for whom
-- the email is missing in ASCENDING ORDER of their names
SELECT name FROM employee WHERE email IS NULL
ORDER BY name;
-- FECTH FIRST / LIMIT
-- Is used to limit the number of rows on display
-- to n rows (1 row or 2 rows and so on)
SELECT * FROM employee
WHERE department = 'HR'
ORDER BY salary DESC
FETCH FIRST 5 ROWS ONLY;

-- Get the data of top 3 youngest male employees
--  testing department
SELECT * FROM
employee
WHERE department = 'Testing' AND gender = 'Male'
ORDER BY age
FETCH FIRST 3 ROWS ONLY;
-- Order by on multiple columns
-- It's possible to write ORDER BY on multiple columns
SELECT * FROM employee
ORDER BY salary, name;

SELECT * FROM employee
ORDER BY age DESC, name DESC;

-- Get the data in descending
-- order of doj
-- if there are any ties
-- get it age ASC, 
-- if there are still ties
-- get it in name desc
SELECT * FROM employee
ORDER BY date_of_joining DESC,
age ASC, name DESC;

-- Aggregate functions
-- SUM(), AVG(), COUNT(), MIN(),  MAX()
-- They are used to provide one result per multiple rows
-- data
-- SUM() function is used to sum up the data across
-- multiple rows
-- Total salary being paid to employees per month
SELECT SUM(salary) AS total_sal FROM employee; 
-- AVG() function is used to find the average
SELECT AVG(salary) AS avg_sal FROM employee;
SELECT AVG(age) AS avg_age FROM employee;

-- MIN() and MAX() are used to get min_value / max_value
-- across different rows
-- Used to find highest / lowest values on different types
-- of data
-- Can be applied on string types, date types or number types
-- too
SELECT MIN(salary) FROM employee; -- Gives lowest salary
SELECT MAX(date_of_joining) FROM employee; -- Recenet join date
SELECT MAX(age) FROM employee; -- Oldest employee's age
SELECT MIN(name) FROM employee; -- Alphabetically smallest name
SELECT MAX(name) FROM employee;-- Alphabetically largest

-- COUNT(col_name) is used to count the values in a column
-- ignores nulls in columns
-- COUNT(*) to count number of rows return types
-- Just counts the number of rows
SELECT COUNT(email) FROM employee; -- ignores nulls
SELECT COUNT(age) FROM employee; -- ignores nulls
SELECT COUNT(*) FROM employee; -- counts rows (all rows)
SELECT * FROM employee WHERE age is null;

SELECT SUM(salary) FROM employee
WHERE department = 'HR';

SELECT SUM(salary) FROM employee
WHERE gender = 'Male';
-- 1. Find out how many employees joined in the year
-- 2020
SELECT COUNT(*) FROM employee WHERE date_of_joining BETWEEN
DATE '2020-01-01' AND DATE '2020-12-31';
-- 2. What is the lowest salary you are paying to 
-- any male employee from HR department
SELECT MIN(salary) FROM employee WHERE gender = 'Male'
AND department = 'HR';
-- 3. What is the average of salaries of all female
-- employees from hr department

-- 4. How many female employees have joined in the
-- Testing department in 2019
-- 5. What is average of ages of all female employees
-- in your org
SELECT ROUND(AVG(salary), 2) FROM employee;
-- ROUND() Rounds the value
SELECT ROUND(123.45678, 2); -- 123.46
SELECT ROUND(123.45478, 2); -- 123.45
-- TRUNC() Cuts the value
SELECT TRUNC(123.45678, 2); -- 123.45
SELECT TRUNC(123.45478, 2); -- 123.45

----------------------------------------------------------------------------------
20-12-25
-- ORDER BY, FETCH FIRST, AGGREGATE FUNCTIONS
-- Count()
SELECT COUNT(*) FROM employee;
SELECT * FROM employee;

SELECT COUNT(age) FROM employee;
SELECT * FROM employee WHERE age IS NULL;

SELECT COUNT(department) FROM employee; -- 106

SELECT COUNT(DISTINCT department) FROM employee; -- 106
select distinct department FROM employee;
SELECT * FROM employee;
-- GROUP BY, HAING
SELECT COUNT(*) FROM employee
WHERE department = 'HR';
SELECT COUNT(*) FROM employee
WHERE department = 'Operations';
-- HR - 27
-- Testing - 28
-- Operations - 26....
-- GROUP BY
-- Do we really use groupings in real world
-- How many CSE students are here
-- CSE - count
-- IT - count
-- AIML count
-- 1styears
-- 2nd years
-- male, female
-- GROUP BY + AGGREGATE
-- GROUP BY col1, col2, ...
SELECT department
FROM employee
GROUP BY department;
-- 5 groups, HR, Tesing, Operations, SW, null

SELECT department, COUNT(*) AS dept_emp_count
FROM employee
GROUP BY department;
-- Find out what is salary you are paying to 
-- each department employees in total
SELECT department, SUM(salary) AS dept_wise_salary
FROM employee
GROUP BY department;
-- Find out what is max salary anyone is being paid
-- in each department
SELECT department, MAX(salary) AS max_sal_dept_wise
FROM employee
GROUP BY department;

-- Show the statistics of number of employees
-- genderwise
SELECT gender, COUNT(*) AS cnt
FROM employee
GROUP BY gender;
SELECT * FROM employee;


SELECT salary, COUNT(*) 
from EMPLOYEE
group by SALARY;

select date_of_joining, COUNT(*)
from EMPLOYEE
group by DATE_of_joining;

-- GROUP BY with multiple columns
-- (branch) -> CSE, IT, AIML, DS
-- (branch, gender)
-- CSE-Male, CSE-Female
-- IT-Male, IT-Female

SELECT department, gender
FROM employee
GROUP BY department, gender;
-- (Testing, Male)
-- (Tesing, Female)
-- (Testing, null)
-- (HR, Male)
-- (HR, Female)


SELECT department, gender, COUNT(*) as CNT
FROM employee
GROUP BY department, gender;

SELECT department, gender, age, count(*)
FROM employee
GROUP BY department, gender, age;
-- (HR, Male, 31)
-- (HR, Male, 32)
-- (HR, Male, 35)
-- (Testing, Male, 35)

-- Rule of group by;
-- Every column used in select statement
-- must also be used in group by else it
-- must be aggregated
SELECT department, salary, SUM(age)
FROM employee
GROUP BY department; -- Error since salary
-- is not used in group by clause
-- not it is aggregated
-- Fix-1 -> Wrap salary around an aggregate function
SELECT department, MAX(salary), SUM(age)
FROM employee
GROUP BY department; 
-- Fix-2 -> Use salary also in group by
SELECT department, salary, SUM(age)
FROM employee
GROUP BY department, salary; 

-- HAVING clause
-- It's used to filter the groups
-- formed by group by
-- Find out and print the departments
-- that are having more than 26 employees
SELECT department, COUNT(*) as CNT
FROM employee 
GROUP BY department
HAVING cnt > 26;

-- SELECT, ORDER BY, WHERE, FROM, GROUP BY HAVING
-- SELECT -> FROM -> WHERE -> GROUP BY -> HAVING
-- ORDER BY
-- Display the departments with more than 12
-- old aged employees (>30 will be considered as old
-- age)
SELECT department, COUNT(*) AS cnt
FROM employee
WHERE age > 30
GROUP BY department
HAVING cnt > 12
ORDER BY cnt;

-- INTEGRITY CONSTRAINTS
-- PRIMARY KEY, NOT NULL, UNIQUE, CHECK
-- FOREIGN KEY
CREATE TABLE course(
    c_id NUMBER PRIMARY KEY,
    c_name VARCHAR2(50) NOT NULL,
    duration NUMBER,
    price NUMBER
);
INSERT INTO COURSE VALUES(101, 'Java', 180, 7000);
INSERT INTO COURSE VALUES(102, 'Python', 200, 8000);
INSERT INTO COURSE VALUES(103, 'DBMS', 220, 9000);


SELECT * FROM course;

-- Student
DROP TABLE student;
CREATE TABLE student (
    s_id NUMBER PRIMARY KEY,
    s_name VARCHAR2(50) NOT NULL,
    age NUMBER CHECK(age >= 17),
    course_id NUMBER REFERENCES course(c_id) -- Foreign key
    -- REFERENCES parent_table_name(col_name)
);
INSERT INTO student VALUES(4, 'David', 16, 103);
INSERT INTO student VALUES(1, 'Alice', 18, 101);
INSERT INTO student VALUES(2, 'Bob', 20, 102);
INSERT INTO student VALUES(3, 'Charlie', 21, 105); -- 
-- Maintaning referential integrity

SELECT * FROM student;




-------------------------------------------------------------------------------------------
26-12-25
-- Named constraints
-- NOT NULL, PRIMARY KEY,
-- CHECK, FORIEGN KEY, UNIQUE  
DROP TABLE employee;
CREATE TABLE employee
(
    emp_id NUMBER,
    age NUMBER,
    CONSTRAINT emp_pk PRIMARY KEY(emp_id),
    CONSTRAINT age_ck CHECK(age > 20)
);
-- DROP CONSTRAINT constraint_name
-- Delete constraints
-- DDL Command -> ALTER
-- ALTER is used to alter the structure of the
-- table (Not data)
-- ALTER + ADD
-- 1. Alter + Add can be used to add more
-- columns to a table that is already created
-- 2. Alter + add can be used to add contraints
-- to a column in a created table
CREATE TABLE employee
(
    emp_id NUMBER,
    emp_name VARCHAR2(50)
);

DESC employee;

INSERT INTO employee VALUES(1, 'Alice');
INSERT INTO employee VALUES(2, 'Bob');

SELECT * FROM employee;
-- ALTER + ADD
-- ALTER TABLE tab_name ADD col datatype;
ALTER TABLE employee ADD age NUMBER;
UPDATE employee SET age = 20 WHERE emp_id = 1;
-- ALTER + TABLE tab_naem ADD col1 dt1, col2 dt2;
ALTER TABLE employee ADD (email VARCHAR2(50), doj DATE);
-- To add a constraint to an existing column
-- Add a new constraint
-- ALTER TABLE table_name ADD CONSTRAINT const_name
UPDATE employee SET age = NULL WHERE age < 0;
ALTER TABLE employee ADD CONSTRAINT age_ck CHECK(age > 0);

INSERT INTO employee VALUES(3, 'Charlie', -20, 'charlie@gmail.com', DATE '2025-12-25');
-- ALTER + RENAME
-- It's used to change the name of the columns
-- ALTER TABLE table_name RENAME column old_colname TO new_col_name
ALTER TABLE employee RENAME COLUMN doj TO date_of_joining;

-- ALTER + DROP
-- 1. Used to drop existing columns
-- in the table
ALTER TABLE employee DROP COLUMN age;
select * from EMPLOYEE;
-- 2. Used to drop existing 
-- constraints
ALTER TABLE table_name DROP CONSTRAINT constraint_name;
ALTER TABLE employee DROP CONSTRAINT age_ck;


Tasks:
1. Create a table Students with 3 columns, s_id, s_name, date_of_birth
drop table student;
create table student (
    s_id NUMBER,
    s_name VARCHAR2(50)
);
2. Insert at least 5 records
Insert into student values(1,'Alice');
Insert into student values(2,'Bob');
Insert into student values(3,'Charlie');
Insert into student values(4,'Devil');
Insert into student values(5,'Puri');
Select * from student;
3. Add 3 new columns email, date_of_joining, branch using ALTER
ALTER TABLE student ADD email varchar2(50);
ALTER TABLE student ADD date_of_joining DATE;
ALTER TABLE student ADD branch varchar2(5);
--giving values in place of nulls 
UPDATE student SET email = 'Alice@gmail.com' WHERE s_id = 1;
UPDATE student SET date_of_joining = date '12-12-12',branch='Mech' where s_id=1; 
UPDATE student SET email = 'Bob@gmail.com',date_of_joining = date '12-12-12',branch='CSE' WHERE s_id = 2;
UPDATE student SET email = 'Charlie@gmail.com' ,date_of_joining = date '5-5-5',branch='Civil' WHERE s_id = 3;
UPDATE student SET email = 'Devil@gmail.com',date_of_joining = date '8-8-8',branch='IOT'  WHERE s_id = 4;
UPDATE student SET email = 'Puri@gmail.com',date_of_joining = date '6-6-6',branch='IT'  WHERE s_id = 5;
4. Add a new constraint on branch that branch should belong to any of the following
   ('CSE', 'IT', 'AIML', 'DS')
   CONSTRAINT branch_ck where
5. Change the name of columns date_of_birth to dob, and date_of_joining to doj
6. Add a new constraint that s_id should be a primary key
7. Drop the constraint set on the column branch
8. Drop the columns date_of_joining and email
-----------------------------------------------
Joins (6 types)


--joins in sql
--used to combine 2 or more tables
--inner join
select e.emp_id,e.name,d.dept_name from employee e join department d on 
e.d_id = d.dept_id;
--to know the employee cnt from each department
select d.dept_name,count(*) as emp_cnt from employee e join department d on 
e.d_id = d.dept_id
group by d.dept_name;
--find out and display department names with total salary that is being paid to the employees for that department
select d.dept_name, sum(e.salary) as total_salary from
employee e
join
department d
on e.d_id=d.dept_id
group by dept_name;


--outer join 
--left outer join
--for left join imagine the table infront of the word left join is in left and after the keyword is right we are now combing the table
-- based on the data in left table so we get nulls if the data is not there in the right tables
select e.emp_id,e.name,d.dept_id,d.dept_name from
employee e
left join 
department d
on e.d_id=d.dept_id;


--full outer join
select e.emp_id,e.name,
d.dept_id,d.dept_name
from employee e
full outer join
department d
on e.d_id=d.dept_id;

--self join: joining a table with it self it is written as normal join only.useful for hierarichical or parent-child relationships
select * from professor;
select p1.pro_id as professor_id,p1.name as professor_name,
p2.pro_id as hod_id,p2.name as hod_name from
professor p1
 join --if we want to see the hod name in professor name use the full outer join
professor p2 on p1.hod_id=p2.pro_id;


--theta join :it is a type of join where the condition b/w the two tables uses a comparison operator
select * from worker;
select * from payment;
select w.worker_id,w.name,w.salary,p.grade
from worker w
join
payment p
on w.salary>=p.min_salary
and 
w.salary<=p.max_salary;
--or write (w.salary between p.min_salary and p.max_salary)
----------------------------------------------------------------------------

3-1-26
-- DROP TABLE users CASCADE CONSTRAINTS;
CREATE TABLE users(
    u_id NUMBER PRIMARY KEY,
    name VARCHAR2(50) NOT NULL,
    gender VARCHAR2(10) NOT NULL,
    dob DATE,
    rating NUMBER
);
-- Inserts into users table
INSERT INTO users VALUES(1, 'Alice', 'Female', TO_DATE('12-08-2000', 'DD-MM-YYYY'), 1347);
INSERT INTO users VALUES(2, 'Bob', 'Male', TO_DATE('16-12-1987', 'DD-MM-YYYY'), 1671);
INSERT INTO users VALUES(3, 'Charlie', 'Male', TO_DATE('01-03-2002', 'DD-MM-YYYY'), 1454);
INSERT INTO users VALUES(4, 'Daina', 'Female', TO_DATE('27-04-1992', 'DD-MM-YYYY'), 1201);
INSERT INTO users VALUES(5, 'Edward', 'Male', TO_DATE('31-07-1974', 'DD-MM-YYYY'), 2562);
INSERT INTO users VALUES(6, 'Faria', 'Female', TO_DATE('07-01-2005', 'DD-MM-YYYY'), 1837);
INSERT INTO users VALUES(7, 'Garry', 'Male', TO_DATE('19-11-1996', 'DD-MM-YYYY'), 2124);

SELECT * FROM users;

-- DROP TABLE contest CASCADE CONSTRAINTS;
CREATE TABLE contest(
    c_id VARCHAR2(10) PRIMARY KEY,
    c_name VARCHAR2(50),
    c_type VARCHAR2(50),
    c_date DATE
);

INSERT INTO contest VALUES('S-147', 'Starters-147', 'Weekly', TO_DATE('18-04-2025', 'DD-MM-YYYY'));
INSERT INTO contest VALUES('S-154', 'Starters-154', 'Weekly', TO_DATE('28-06-2025', 'DD-MM-YYYY'));
INSERT INTO contest VALUES('C-101', 'Cook-Off-October', 'Monthly', TO_DATE('14-10-2016', 'DD-MM-YYYY'));
INSERT INTO contest VALUES('C-174', 'Cook-Off-July', 'Monthly', TO_DATE('24-12-2018', 'DD-MM-YYYY'));
INSERT INTO contest VALUES('R-11', 'Regular-Contest-11', 'Special', TO_DATE('16-04-2020', 'DD-MM-YYYY'));
INSERT INTO contest VALUES('R-79', 'Regular-Contest-79', 'Special', TO_DATE('19-05-2023', 'DD-MM-YYYY'));


SELECT * FROM contest;

-- DROP TABLE question CASCADE CONSTRAINTS;
CREATE TABLE question(
    q_id NUMBER PRIMARY KEY,
    q_name VARCHAR2(50) NOT NULL,
    rating NUMBER NOT NULL,
    -- Foreign key to represent contest_id
    -- to identify to which contest
    -- the question belongs
    contest_id VARCHAR2(10) REFERENCES contest(c_id)
);


INSERT INTO question VALUES(1, 'Palindrome Check', 847, 'S-147');
INSERT INTO question VALUES(2, 'Prime Factorization', 1540, 'S-147');
INSERT INTO question VALUES(3, 'Binary Search Trees', 1780, 'S-147');
INSERT INTO question VALUES(4, 'Maximum Subarray Sum', 1200, 'S-154');
INSERT INTO question VALUES(5, 'Dynamic Programming Paths', 1900, 'S-154');
INSERT INTO question VALUES(6, 'Greedy Knapsack', 1320, 'S-154');
INSERT INTO question VALUES(7, 'Graph Cycle Detection', 2100, 'C-101');
INSERT INTO question VALUES(8, 'String Anagram Count', 980, 'C-101');
INSERT INTO question VALUES(9, 'Modular Exponentiation', 1650, 'C-174');
INSERT INTO question VALUES(10, 'Disjoint Set Union', 1750, 'C-174');
INSERT INTO question VALUES(11, 'Matrix Spiral Traversal', 1100, 'R-11');
INSERT INTO question VALUES(12, 'Segment Tree Range Queries', 2300, 'R-11');
INSERT INTO question VALUES(13, 'KMP String Matching', 1500, 'R-79');
INSERT INTO question VALUES(14, 'Floyd-Warshall Shortest Paths', 1950, 'R-79');
INSERT INTO question VALUES(15, 'Bitwise AND Subarrays', 1430, 'S-147');
INSERT INTO question VALUES(16, 'Chef and Recipe List', 880, 'S-147');
INSERT INTO question VALUES(17, 'Two Pointer Sum Search', 1200, 'S-147');
INSERT INTO question VALUES(18, 'Game of Stones', 1600, 'S-154');
INSERT INTO question VALUES(19, 'Tree Diameter Problem', 2100, 'S-154');
INSERT INTO question VALUES(20, 'Chef and GCD Queries', 1700, 'S-154');
INSERT INTO question VALUES(21, 'Knight Moves on Chessboard', 1350, 'S-154');
INSERT INTO question VALUES(22, 'Bipartite Graph Check', 1250, 'C-101');
INSERT INTO question VALUES(23, 'Chef and Contest Rating', 980, 'C-101');
INSERT INTO question VALUES(24, 'Largest Rectangle in Histogram', 2000, 'C-101');
INSERT INTO question VALUES(25, 'Matrix Chain Multiplication', 1870, 'C-174');
INSERT INTO question VALUES(26, 'Subarray XOR Maximum', 1930, 'C-174');
INSERT INTO question VALUES(27, 'Number of Islands', 1560, 'R-11');
INSERT INTO question VALUES(28, 'Fast Fibonacci Modulo', 1780, 'R-11');
INSERT INTO question VALUES(29, 'Sliding Window Maximum', 1650, 'R-79');
INSERT INTO question VALUES(30, 'Longest Palindromic Substring', 1480, 'R-79');


-- DROP TABLE submissions CASCADE CONSTRAINTS;
CREATE TABLE submissions(
    sub_id NUMBER GENERATED ALWAYS AS IDENTITY (START WITH 1 INCREMENT BY 1) PRIMARY KEY,
    -- FOREIGN KEY FOR user tables u_id
    user_id NUMBER REFERENCES users(u_id),
    -- FOREIGN KEY FOR question tables q_id
    question_id NUMBER REFERENCES question(q_id),
    sub_time DATE NOT NULL,
    status NUMBER CHECK (status IN (0, 1)),
    language_used VARCHAR2(30) NOT NULL
);
--TRUNCATE TABLE submissions;
--SELECT * FROM submissions;

INSERT INTO submissions (user_id, question_id, sub_time, status, language_used) VALUES

(1, 1, TO_DATE('18-04-2025 20:15:32', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Python'),
(2, 1, TO_DATE('18-04-2025 20:35:14', 'DD-MM-YYYY HH24:MI:SS'), 0, 'C'),
(3, 2, TO_DATE('18-04-2025 20:45:12', 'DD-MM-YYYY HH24:MI:SS'), 0, 'C++'),
(4, 2, TO_DATE('18-04-2025 21:22:09', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Java'),
(5, 3, TO_DATE('18-04-2025 21:40:28', 'DD-MM-YYYY HH24:MI:SS'), 0, 'Python'),
(6, 15, TO_DATE('18-04-2025 20:58:45', 'DD-MM-YYYY HH24:MI:SS'), 1, 'C'),
(7, 16, TO_DATE('18-04-2025 21:15:52', 'DD-MM-YYYY HH24:MI:SS'), 1, 'C++'),
(1, 17, TO_DATE('18-04-2025 20:33:19', 'DD-MM-YYYY HH24:MI:SS'), 0, 'Java'),
(2, 15, TO_DATE('18-04-2025 21:05:14', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Python'),
(3, 1, TO_DATE('18-04-2025 21:49:55', 'DD-MM-YYYY HH24:MI:SS'), 0, 'C'),

(4, 4, TO_DATE('28-06-2025 20:17:43', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Java'),
(5, 5, TO_DATE('28-06-2025 21:05:18', 'DD-MM-YYYY HH24:MI:SS'), 0, 'Python'),
(6, 6, TO_DATE('28-06-2025 21:49:55', 'DD-MM-YYYY HH24:MI:SS'), 1, 'C'),
(7, 18, TO_DATE('28-06-2025 20:33:21', 'DD-MM-YYYY HH24:MI:SS'), 0, 'C++'),
(1, 19, TO_DATE('28-06-2025 21:15:46', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Python'),
(2, 20, TO_DATE('28-06-2025 20:22:35', 'DD-MM-YYYY HH24:MI:SS'), 0, 'Java'),
(3, 21, TO_DATE('28-06-2025 20:47:05', 'DD-MM-YYYY HH24:MI:SS'), 1, 'C++'),
(4, 4, TO_DATE('28-06-2025 21:37:44', 'DD-MM-YYYY HH24:MI:SS'), 1, 'C'),
(5, 20, TO_DATE('28-06-2025 21:58:12', 'DD-MM-YYYY HH24:MI:SS'), 0, 'Python'),
(6, 6, TO_DATE('28-06-2025 20:56:31', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Java'),

(7, 7, TO_DATE('14-10-2016 20:22:15', 'DD-MM-YYYY HH24:MI:SS'), 1, 'C++'),
(1, 8, TO_DATE('14-10-2016 20:59:10', 'DD-MM-YYYY HH24:MI:SS'), 0, 'Java'),
(2, 22, TO_DATE('14-10-2016 21:12:54', 'DD-MM-YYYY HH24:MI:SS'), 1, 'C'),
(3, 23, TO_DATE('14-10-2016 20:45:38', 'DD-MM-YYYY HH24:MI:SS'), 0, 'Python'),
(4, 7, TO_DATE('14-10-2016 21:19:26', 'DD-MM-YYYY HH24:MI:SS'), 1, 'C++'),
(5, 8, TO_DATE('14-10-2016 20:37:48', 'DD-MM-YYYY HH24:MI:SS'), 0, 'C'),
(6, 24, TO_DATE('14-10-2016 21:51:19', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Java'),
(7, 23, TO_DATE('14-10-2016 20:11:41', 'DD-MM-YYYY HH24:MI:SS'), 0, 'Python'),
(1, 22, TO_DATE('14-10-2016 21:27:53', 'DD-MM-YYYY HH24:MI:SS'), 1, 'C'),
(3, 24, TO_DATE('14-10-2016 20:54:04', 'DD-MM-YYYY HH24:MI:SS'), 0, 'C++'),

(2, 9, TO_DATE('24-12-2018 20:27:19', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Java'),
(4, 10, TO_DATE('24-12-2018 21:14:03', 'DD-MM-YYYY HH24:MI:SS'), 0, 'C++'),
(5, 25, TO_DATE('24-12-2018 21:41:29', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Python'),
(6, 26, TO_DATE('24-12-2018 20:35:14', 'DD-MM-YYYY HH24:MI:SS'), 1, 'C'),
(7, 9, TO_DATE('24-12-2018 21:02:47', 'DD-MM-YYYY HH24:MI:SS'), 0, 'Python'),
(1, 26, TO_DATE('24-12-2018 21:18:39', 'DD-MM-YYYY HH24:MI:SS'), 1, 'C++'),
(3, 25, TO_DATE('24-12-2018 20:48:54', 'DD-MM-YYYY HH24:MI:SS'), 0, 'Java'),
(5, 10, TO_DATE('24-12-2018 21:37:20', 'DD-MM-YYYY HH24:MI:SS'), 1, 'C'),
(4, 25, TO_DATE('24-12-2018 21:59:52', 'DD-MM-YYYY HH24:MI:SS'), 0, 'C++'),
(6, 9, TO_DATE('24-12-2018 20:52:43', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Python'),

(7, 11, TO_DATE('16-04-2020 20:32:11', 'DD-MM-YYYY HH24:MI:SS'), 0, 'C'),
(1, 12, TO_DATE('16-04-2020 20:58:45', 'DD-MM-YYYY HH24:MI:SS'), 1, 'C++'),
(2, 27, TO_DATE('16-04-2020 21:17:36', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Python'),
(3, 28, TO_DATE('16-04-2020 20:45:38', 'DD-MM-YYYY HH24:MI:SS'), 0, 'Java'),
(4, 11, TO_DATE('16-04-2020 21:15:52', 'DD-MM-YYYY HH24:MI:SS'), 1, 'C'),
(5, 12, TO_DATE('16-04-2020 20:33:19', 'DD-MM-YYYY HH24:MI:SS'), 0, 'Python'),
(6, 27, TO_DATE('16-04-2020 21:05:14', 'DD-MM-YYYY HH24:MI:SS'), 1, 'C++'),
(7, 28, TO_DATE('16-04-2020 21:49:55', 'DD-MM-YYYY HH24:MI:SS'), 0, 'C'),
(1, 27, TO_DATE('16-04-2020 20:21:34', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Java'),
(3, 28, TO_DATE('16-04-2020 21:36:29', 'DD-MM-YYYY HH24:MI:SS'), 1, 'C++'),

(2, 13, TO_DATE('19-05-2023 20:44:27', 'DD-MM-YYYY HH24:MI:SS'), 0, 'C'),
(4, 14, TO_DATE('19-05-2023 21:11:52', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Java'),
(5, 29, TO_DATE('19-05-2023 21:33:09', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Python'),
(6, 30, TO_DATE('19-05-2023 21:57:25', 'DD-MM-YYYY HH24:MI:SS'), 0, 'C++'),
(7, 29, TO_DATE('19-05-2023 20:19:44', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Java'),
(1, 13, TO_DATE('19-05-2023 21:25:13', 'DD-MM-YYYY HH24:MI:SS'), 0, 'Python'),
(3, 14, TO_DATE('19-05-2023 20:48:37', 'DD-MM-YYYY HH24:MI:SS'), 1, 'C'),
(2, 30, TO_DATE('19-05-2023 21:08:56', 'DD-MM-YYYY HH24:MI:SS'), 0, 'C++'),
(5, 14, TO_DATE('19-05-2023 20:54:01', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Java'),
(6, 13, TO_DATE('19-05-2023 21:42:11', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Python');


INSERT INTO submissions (user_id, question_id, sub_time, status, language_used) VALUES
(4, 1, TO_DATE('18-04-2025 20:12:44', 'DD-MM-YYYY HH24:MI:SS'), 0, 'C'),
(5, 2, TO_DATE('18-04-2025 20:45:21', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Java'),
(6, 3, TO_DATE('18-04-2025 21:18:56', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Python'),
(7, 15, TO_DATE('18-04-2025 21:52:30', 'DD-MM-YYYY HH24:MI:SS'), 0, 'C++'),
(1, 16, TO_DATE('18-04-2025 20:33:18', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Java'),
(2, 17, TO_DATE('18-04-2025 20:59:12', 'DD-MM-YYYY HH24:MI:SS'), 0, 'Python'),
(3, 1, TO_DATE('18-04-2025 21:46:42', 'DD-MM-YYYY HH24:MI:SS'), 1, 'C'),
(4, 2, TO_DATE('18-04-2025 20:54:09', 'DD-MM-YYYY HH24:MI:SS'), 1, 'C++'),
(5, 3, TO_DATE('18-04-2025 20:40:31', 'DD-MM-YYYY HH24:MI:SS'), 0, 'Java'),
(6, 15, TO_DATE('18-04-2025 21:25:45', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Python');

INSERT INTO submissions (user_id, question_id, sub_time, status, language_used) VALUES
(7, 4, TO_DATE('28-06-2025 20:16:54', 'DD-MM-YYYY HH24:MI:SS'), 0, 'C'),
(1, 5, TO_DATE('28-06-2025 21:12:13', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Python'),
(2, 6, TO_DATE('28-06-2025 20:53:48', 'DD-MM-YYYY HH24:MI:SS'), 0, 'Java'),
(3, 18, TO_DATE('28-06-2025 20:25:17', 'DD-MM-YYYY HH24:MI:SS'), 1, 'C'),
(4, 19, TO_DATE('28-06-2025 21:38:09', 'DD-MM-YYYY HH24:MI:SS'), 0, 'C++'),
(5, 20, TO_DATE('28-06-2025 20:42:51', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Java'),
(6, 21, TO_DATE('28-06-2025 21:54:26', 'DD-MM-YYYY HH24:MI:SS'), 0, 'Python'),
(7, 4, TO_DATE('28-06-2025 21:05:14', 'DD-MM-YYYY HH24:MI:SS'), 1, 'C'),
(1, 20, TO_DATE('28-06-2025 20:30:59', 'DD-MM-YYYY HH24:MI:SS'), 0, 'C++'),
(2, 5, TO_DATE('28-06-2025 21:47:11', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Java');

INSERT INTO submissions (user_id, question_id, sub_time, status, language_used) VALUES
(3, 7, TO_DATE('14-10-2016 20:17:39', 'DD-MM-YYYY HH24:MI:SS'), 0, 'Python'),
(4, 8, TO_DATE('14-10-2016 20:58:22', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Java'),
(5, 22, TO_DATE('14-10-2016 20:29:44', 'DD-MM-YYYY HH24:MI:SS'), 0, 'C'),
(6, 23, TO_DATE('14-10-2016 21:14:36', 'DD-MM-YYYY HH24:MI:SS'), 1, 'C++'),
(7, 24, TO_DATE('14-10-2016 20:45:33', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Java'),
(1, 8, TO_DATE('14-10-2016 21:31:19', 'DD-MM-YYYY HH24:MI:SS'), 0, 'Python'),
(2, 23, TO_DATE('14-10-2016 21:41:54', 'DD-MM-YYYY HH24:MI:SS'), 1, 'C'),
(3, 22, TO_DATE('14-10-2016 20:50:11', 'DD-MM-YYYY HH24:MI:SS'), 0, 'C++'),
(4, 24, TO_DATE('14-10-2016 21:23:06', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Java'),
(5, 7, TO_DATE('14-10-2016 20:37:58', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Python');

INSERT INTO submissions (user_id, question_id, sub_time, status, language_used) VALUES
(6, 9, TO_DATE('24-12-2018 20:40:15', 'DD-MM-YYYY HH24:MI:SS'), 0, 'Java'),
(7, 10, TO_DATE('24-12-2018 21:08:46', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Python'),
(1, 25, TO_DATE('24-12-2018 20:50:34', 'DD-MM-YYYY HH24:MI:SS'), 0, 'C'),
(2, 26, TO_DATE('24-12-2018 21:54:58', 'DD-MM-YYYY HH24:MI:SS'), 1, 'C++'),
(3, 9, TO_DATE('24-12-2018 21:29:14', 'DD-MM-YYYY HH24:MI:SS'), 0, 'Java'),
(4, 25, TO_DATE('24-12-2018 20:39:56', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Python'),
(5, 26, TO_DATE('24-12-2018 21:17:28', 'DD-MM-YYYY HH24:MI:SS'), 0, 'C'),
(6, 10, TO_DATE('24-12-2018 21:35:49', 'DD-MM-YYYY HH24:MI:SS'), 1, 'C++'),
(7, 26, TO_DATE('24-12-2018 20:28:12', 'DD-MM-YYYY HH24:MI:SS'), 0, 'Java'),
(1, 9, TO_DATE('24-12-2018 21:43:53', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Python');

INSERT INTO submissions (user_id, question_id, sub_time, status, language_used) VALUES
(2, 11, TO_DATE('16-04-2020 20:15:44', 'DD-MM-YYYY HH24:MI:SS'), 1, 'C'),
(3, 12, TO_DATE('16-04-2020 21:03:19', 'DD-MM-YYYY HH24:MI:SS'), 0, 'C++'),
(4, 27, TO_DATE('16-04-2020 20:42:33', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Java'),
(5, 28, TO_DATE('16-04-2020 21:52:22', 'DD-MM-YYYY HH24:MI:SS'), 0, 'Python'),
(6, 11, TO_DATE('16-04-2020 21:19:48', 'DD-MM-YYYY HH24:MI:SS'), 1, 'C'),
(7, 12, TO_DATE('16-04-2020 20:38:04', 'DD-MM-YYYY HH24:MI:SS'), 0, 'C++'),
(1, 28, TO_DATE('16-04-2020 21:11:31', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Java'),
(2, 27, TO_DATE('16-04-2020 20:54:13', 'DD-MM-YYYY HH24:MI:SS'), 0, 'Python'),
(3, 28, TO_DATE('16-04-2020 21:47:55', 'DD-MM-YYYY HH24:MI:SS'), 1, 'C'),
(4, 12, TO_DATE('16-04-2020 21:23:59', 'DD-MM-YYYY HH24:MI:SS'), 0, 'Java');

INSERT INTO submissions (user_id, question_id, sub_time, status, language_used) VALUES
(5, 13, TO_DATE('19-05-2023 20:31:05', 'DD-MM-YYYY HH24:MI:SS'), 0, 'Python'),
(6, 14, TO_DATE('19-05-2023 20:58:26', 'DD-MM-YYYY HH24:MI:SS'), 1, 'C'),
(7, 29, TO_DATE('19-05-2023 21:22:18', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Java'),
(1, 30, TO_DATE('19-05-2023 20:47:39', 'DD-MM-YYYY HH24:MI:SS'), 0, 'C++'),
(2, 13, TO_DATE('19-05-2023 21:13:57', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Python'),
(3, 14, TO_DATE('19-05-2023 21:36:41', 'DD-MM-YYYY HH24:MI:SS'), 0, 'Java'),
(4, 29, TO_DATE('19-05-2023 20:21:17', 'DD-MM-YYYY HH24:MI:SS'), 1, 'C'),
(5, 30, TO_DATE('19-05-2023 20:56:08', 'DD-MM-YYYY HH24:MI:SS'), 0, 'Python'),
(6, 13, TO_DATE('19-05-2023 21:48:52', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Java'),
(7, 14, TO_DATE('19-05-2023 20:40:22', 'DD-MM-YYYY HH24:MI:SS'), 0, 'C++');

INSERT INTO submissions (user_id, question_id, sub_time, status, language_used) VALUES
(1, 1, TO_DATE('18-04-2025 20:02:31', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Java'),
(3, 2, TO_DATE('18-04-2025 20:12:09', 'DD-MM-YYYY HH24:MI:SS'), 0, 'C'),
(5, 3, TO_DATE('18-04-2025 20:21:55', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Python'),
(6, 15, TO_DATE('18-04-2025 20:34:17', 'DD-MM-YYYY HH24:MI:SS'), 0, 'C++'),
(7, 16, TO_DATE('18-04-2025 20:48:09', 'DD-MM-YYYY HH24:MI:SS'), 1, 'C'),
(2, 17, TO_DATE('18-04-2025 20:53:58', 'DD-MM-YYYY HH24:MI:SS'), 0, 'Java'),
(4, 1, TO_DATE('18-04-2025 21:05:33', 'DD-MM-YYYY HH24:MI:SS'), 1, 'C++'),
(1, 2, TO_DATE('18-04-2025 21:15:42', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Python'),
(5, 3, TO_DATE('18-04-2025 21:24:16', 'DD-MM-YYYY HH24:MI:SS'), 0, 'Java'),
(6, 15, TO_DATE('18-04-2025 21:33:07', 'DD-MM-YYYY HH24:MI:SS'), 1, 'C'),
(7, 17, TO_DATE('18-04-2025 21:44:12', 'DD-MM-YYYY HH24:MI:SS'), 1, 'C++'),
(3, 1, TO_DATE('18-04-2025 21:56:45', 'DD-MM-YYYY HH24:MI:SS'), 0, 'Python'),
(2, 16, TO_DATE('18-04-2025 20:06:27', 'DD-MM-YYYY HH24:MI:SS'), 0, 'Java'),
(4, 2, TO_DATE('18-04-2025 20:18:43', 'DD-MM-YYYY HH24:MI:SS'), 1, 'C'),
(5, 17, TO_DATE('18-04-2025 20:41:59', 'DD-MM-YYYY HH24:MI:SS'), 0, 'C++'),
(1, 15, TO_DATE('18-04-2025 20:59:36', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Java'),
(6, 1, TO_DATE('18-04-2025 21:11:28', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Python'),
(7, 2, TO_DATE('18-04-2025 21:25:49', 'DD-MM-YYYY HH24:MI:SS'), 0, 'C++'),
(3, 3, TO_DATE('18-04-2025 21:39:15', 'DD-MM-YYYY HH24:MI:SS'), 1, 'C'),
(4, 17, TO_DATE('18-04-2025 21:51:44', 'DD-MM-YYYY HH24:MI:SS'), 0, 'Python'),
(5, 15, TO_DATE('18-04-2025 20:08:52', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Java'),
(1, 3, TO_DATE('18-04-2025 20:15:03', 'DD-MM-YYYY HH24:MI:SS'), 0, 'C'),
(2, 1, TO_DATE('18-04-2025 20:26:39', 'DD-MM-YYYY HH24:MI:SS'), 1, 'C++'),
(6, 17, TO_DATE('18-04-2025 20:39:51', 'DD-MM-YYYY HH24:MI:SS'), 0, 'Python'),
(7, 3, TO_DATE('18-04-2025 21:49:26', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Java');

INSERT INTO submissions (user_id, question_id, sub_time, status, language_used) VALUES
(2, 4, TO_DATE('28-06-2025 20:03:55', 'DD-MM-YYYY HH24:MI:SS'), 1, 'C'),
(3, 5, TO_DATE('28-06-2025 20:12:12', 'DD-MM-YYYY HH24:MI:SS'), 0, 'Java'),
(4, 6, TO_DATE('28-06-2025 20:19:26', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Python'),
(5, 18, TO_DATE('28-06-2025 20:36:11', 'DD-MM-YYYY HH24:MI:SS'), 0, 'C++'),
(6, 19, TO_DATE('28-06-2025 20:45:47', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Java'),
(1, 20, TO_DATE('28-06-2025 21:01:55', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Python'),
(7, 21, TO_DATE('28-06-2025 21:12:36', 'DD-MM-YYYY HH24:MI:SS'), 0, 'C'),
(2, 5, TO_DATE('28-06-2025 21:25:48', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Java'),
(3, 6, TO_DATE('28-06-2025 21:37:54', 'DD-MM-YYYY HH24:MI:SS'), 0, 'C++'),
(4, 4, TO_DATE('28-06-2025 21:49:39', 'DD-MM-YYYY HH24:MI:SS'), 1, 'C');

INSERT INTO submissions (user_id, question_id, sub_time, status, language_used) VALUES
(5, 7, TO_DATE('14-10-2016 20:14:42', 'DD-MM-YYYY HH24:MI:SS'), 0, 'Java'),
(6, 8, TO_DATE('14-10-2016 20:31:58', 'DD-MM-YYYY HH24:MI:SS'), 1, 'C'),
(7, 22, TO_DATE('14-10-2016 20:44:17', 'DD-MM-YYYY HH24:MI:SS'), 0, 'Python'),
(1, 23, TO_DATE('14-10-2016 20:53:36', 'DD-MM-YYYY HH24:MI:SS'), 1, 'C++'),
(2, 24, TO_DATE('14-10-2016 21:07:22', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Java'),
(3, 7, TO_DATE('14-10-2016 21:21:18', 'DD-MM-YYYY HH24:MI:SS'), 0, 'C++');

INSERT INTO submissions (user_id, question_id, sub_time, status, language_used) VALUES
(4, 9, TO_DATE('24-12-2018 20:15:09', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Java'),
(5, 10, TO_DATE('24-12-2018 20:27:44', 'DD-MM-YYYY HH24:MI:SS'), 0, 'C'),
(6, 25, TO_DATE('24-12-2018 20:42:15', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Python'),
(7, 26, TO_DATE('24-12-2018 20:53:39', 'DD-MM-YYYY HH24:MI:SS'), 0, 'C++');

INSERT INTO submissions (user_id, question_id, sub_time, status, language_used) VALUES
(1, 11, TO_DATE('16-04-2020 20:08:34', 'DD-MM-YYYY HH24:MI:SS'), 1, 'C'),
(2, 12, TO_DATE('16-04-2020 20:21:49', 'DD-MM-YYYY HH24:MI:SS'), 0, 'Python'),
(3, 27, TO_DATE('16-04-2020 20:39:55', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Java'),
(4, 28, TO_DATE('16-04-2020 20:54:16', 'DD-MM-YYYY HH24:MI:SS'), 1, 'C++'),
(5, 11, TO_DATE('16-04-2020 21:11:23', 'DD-MM-YYYY HH24:MI:SS'), 0, 'C'),
(6, 12, TO_DATE('16-04-2020 21:24:31', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Python'),
(7, 27, TO_DATE('16-04-2020 21:37:49', 'DD-MM-YYYY HH24:MI:SS'), 0, 'Java'),
(1, 28, TO_DATE('16-04-2020 21:50:41', 'DD-MM-YYYY HH24:MI:SS'), 1, 'C++');

INSERT INTO submissions (user_id, question_id, sub_time, status, language_used) VALUES
(2, 13, TO_DATE('19-05-2023 20:03:12', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Python'),
(3, 14, TO_DATE('19-05-2023 20:14:19', 'DD-MM-YYYY HH24:MI:SS'), 0, 'Java'),
(4, 29, TO_DATE('19-05-2023 20:29:53', 'DD-MM-YYYY HH24:MI:SS'), 1, 'C'),
(5, 30, TO_DATE('19-05-2023 20:41:16', 'DD-MM-YYYY HH24:MI:SS'), 0, 'C++'),
(6, 13, TO_DATE('19-05-2023 20:55:47', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Java'),
(7, 14, TO_DATE('19-05-2023 21:08:32', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Python'),
(1, 29, TO_DATE('19-05-2023 21:21:29', 'DD-MM-YYYY HH24:MI:SS'), 0, 'C'),
(2, 30, TO_DATE('19-05-2023 21:35:45', 'DD-MM-YYYY HH24:MI:SS'), 1, 'C++'),
(3, 13, TO_DATE('19-05-2023 21:47:55', 'DD-MM-YYYY HH24:MI:SS'), 0, 'Java'),
(4, 14, TO_DATE('19-05-2023 21:59:11', 'DD-MM-YYYY HH24:MI:SS'), 1, 'Python');


SELECT * FROM users;
SELECT * FROM contest;
SELECT * FROM question;
SELECT * FROM submissions;


-- Auto generated primary keys (numbers)
-- IDENTITY columns
-- Only 1 IDENTITY column can be present per table
DROP TABLE dummy;
CREATE TABLE dummy(
id NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY, 
name varchar2(50));
INSERT INTo dummy(NAME) VALUES('Alice');
INSERT INTO dummy(NAME) VALUES('Bob');
SELECT * FROM dummy;

-- Task1
-- Find out how many questions belong to each contest
-- Contest_id no. of questions belong to the contest
select contest_id,count(q_id) from question
group by contest_id
order by contest_id;

select * from question;

-- Task 2
-- How many successful submissions are made
-- by user 1 (Across all contests partcipated)
-- Display user_id, successful submissions count

SELECT MIN(user_id), COUNT(*)
FROM submissions
WHERE user_id = 1 AND status = 1; 

-- Task 3
-- Find out all the unsuccessful
-- submissions made for each question
-- using Python as langugage
-- question_id, count of un.submissions made using python
SELECT question_id, COUNT(*) AS unsuccessful_count
FROM submissions
WHERE status = 0 AND language_used = 'Python'
GROUP BY question_id
ORDER BY unsuccessful_count DESC;


-- Task 4
-- Find out the total number of questions
-- correctly solved by each user
-- Display user_id, total questions solved
-- correctly
select user_id , count(distinct question_id) as total_questions_solved from submissions
where status = 1
group by user_id 
order by user_id;

select *
FROM submissions
where status = 1
ORDER BY user_id, question_id;

-- Task 5
-- Find out how many questions belong to
-- each contest
-- Contest Name, Number of questions belong to contest
-- Join: Contest + Question
SELECT * FROM contest;
SELECT * FROM question;
select c.c_id, c.c_name,count(*) as cques
from
contest c
join 
question q
on c.c_id = q.contest_id
group by c.c_id, c.c_name;


-- Task 6
-- Display the user name and number of 
-- submissons made by the user across all 
-- contests for each user
-- Join: User + Submissions
-- ON u.u_id = s.user_id;


-- Task 7
-- Find out how many successfull
-- submissions are made for each question
-- Question Name + Submissions made
-- Join: Submissions + Question
-- ON q.q_id = s.question_id


SELECT * FROM question;


-- Big tasks, 3 table or 4 table joins
-- How many total submissions are made
-- for each contest
-- Contest Name, Total Submissions made
-- for that contest
-- Contest + Question + Submissions
SELECT c.c_id, c.c_name, COUNT(*) FROM
question q
JOIN
submissions s
ON q.q_id = s.question_id
JOIN
contest c
ON c.c_id = q.contest_id
GROUP BY c.c_id, c.c_name;
--
select count(*) from submissions;
SELECT * FROM
question q
JOIN
submissions s
ON q.q_id = s.question_id
JOIN
contest c
ON c.c_id = q.contest_id;

-- EAch question belong 1 contest
-- How many submissions  are made
-- for each question from each contest
-- Contest Name + Question Name + Total submissions made
-- for that questions
select count(*) from submissions;
SELECT c.c_name, q.q_name, COUNT(*) FROM
question q
JOIN
submissions s
ON q.q_id = s.question_id
JOIN
contest c
ON c.c_id = q.contest_id
GROUP BY c.c_name, q.q_name;
-- Find out how many successful submissions
-- are made for each type of contest
-- Weekly -> Count
-- Montly ->
-- Special -> 

SELECT c.c_type, COUNT(*) FROM
question q
JOIN
submissions s
ON q.q_id = s.question_id
JOIN
contest c
ON c.c_id = q.contest_id
WHERE s.status = 1
GROUP BY c.c_type;
select count(*) from submissions where status = 1;

-- How many submissions are
-- made by each user for each
-- question
-- User Name + question name
-- total sumbmissions made by the user
-- for that questions
-- Users + Question + Submission

SELECT u.u_id,u.name,q.q_id, q.q_name, count(*) from
question q 
join
submissions s
on q.q_id=s.question_id
join users u
on u.u_id=s.user_id
group by u.u_id,u.name,q.q_id, q.q_name
ORDER BY u.u_id, q.q_id;

-- Finding how many submissions are made
-- by each user in each contest
SELECT * FROM
users u
JOIN
submissions s
ON u.u_id = s.user_id
JOIN 
question q
ON s.question_id = q.q_id
JOIN
contest c
ON q.contest_id = c.c_id;

--
SELECT u.u_id, u.name, c.c_id, c.c_name, COUNT(*) FROM
users u
JOIN
submissions s
ON u.u_id = s.user_id
JOIN 
question q
ON s.question_id = q.q_id
JOIN
contest c
ON q.contest_id = c.c_id
GROUP BY u.u_id, u.name, c.c_id, c.c_name;



-- User + Contest + Question + Submisssions made
SELECT u.u_id, u.name, c.c_id, c.c_name, q.q_id, q.q_name, COUNT(*) FROM
users u
JOIN
submissions s
ON u.u_id = s.user_id
JOIN 
question q
ON s.question_id = q.q_id
JOIN
contest c
ON q.contest_id = c.c_id
GROUP BY u.u_id, u.name, c.c_id, c.c_name, q.q_id, q.q_name;
-----------------------------------------------------------------------------

12-2-26
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

------------------------------------------------------------------------
13-2-26
drop table employee cascade constraints -- if u want to drop table which gives primary and foreign keys to others
select * from employee;

-------------------------------------------------------------------
-- 1. What is max salary
SELECT MAX(salary) FROM employee;
-- 2. Who is earning that max
SELECT id, name, salary FROM employee
WHERE salary = 85000;

SELECT id, name, salary
FROM employee ORDER BY salary DESC;


SELECT id, name, salary FROM employee
WHERE salary = (SELECT MAX(salary) FROM employee);

-- Display the id, name, age of employee who is
-- the youngest in the organization
-- 1. Find out smallest age
-- 2. Use that to find who has that smallest age
SELECT id, name, age
FROM employee WHERE age = 
(SELECT MIN(age) FROM employee);


SELECT id, name, salary 
FROM employee ORDER BY salary DESC;


-- Subquries
-- A query written inside another query
-- 1. Scalar SubQurey (Returns a single value)
-- A subquery that returns only a single value
-- (one row-one column) is Scalar Subquery
SELECT id, name, salary
FROM employee WHERE salary >
(SELECT AVG(salary) FROM employee);

SELECT COUNT(*) AS xyz
FROM employee
WHERE department = 'HR'
AND salary > (SELECT
AVG(SALARY) FROM employee 
WHERE department = 'Operations');
-- 2. Single Column Multiple Row (SCMR) Subquery
-- Widely used with the keywords IN / NOT IN
-- 3. Multiple Column Multiple Row Subquery
SELECT * FROM employee;
-- 1. What is the highest salary in HR department
SELECT MAX(salary) FROM employee WHERE department = 'HR';
-- 2. Who is earning that highest salray from HR
SELECT name, salary FROM employee
WHERE department = 'HR'
AND salary = (SELECT MAX(salary) 
FROM employee WHERE department = 'HR');
-- 3. What is the highest salary in Operations department

-- 4. Who is earning that highest salray from Operations
-- Henry Clark HR 80000
-- Evan Moore Operations 85000
-- Alexander Green SW 83000
-- Benjamin Green Testing 72000
-- Which brings department_name and highest salary from that
-- department
SELECT id, name, department, salary
FROM employee
WHERE (department, salary) IN
(SELECT department, MAX(salary)
FROM employee
GROUP BY department); -- Multiple Columns, Multiple Rows

-- Find out the youngest employees from thier department
-- Display the id, name, department of such employees
SELECT id, name, department, age
FROM employee
WHERE (department, age) IN
(SELECT department, MIN(age)
FROM employee
GROUP BY department);

-- Find out who is the youngest in thier deparment
SELECT * FROM employee
WHERE age = (SELECT MIN(AGE) from employee);


-- 4. Co-related Subquery
-- This is a type of subqueire where
-- one or more columns from outer query
-- are referenced in inner query
-- Finding who is earning highest in thier department
SELECT id, name, department, salary
FROM employee e
WHERE salary = (SELECT MAX(salary) FROM employee
WHERE department = e.department);
-- IMP: In co-related subqueries the inner queries runs
-- again and again for each outer query's execution
-- Fetch the details of oldest employees in their department
SELECT id, name, department, age
FROM employee e
WHERE age = (SELECT MAX(age) FROM
employee WHERE department = e.department);


-- SET Operations
-- UNION, INTERSECTION, UNION ALL, EXCEPT
-- SET operators are used to combine the
-- resultsets produced by two or more select commands
-- SELECT col_list FROM table1
-- SET OPERATOR
-- SELECT col_list FROM table2

CREATE TABLE world_cities(city_name VARCHAR2(50) UNIQUE);
INSERT INTO world_cities
VALUES ('Tokyo'),('Rio'),('Hyderabad'),('New York'),('Shanghai'),('Berlin'),('Amsterdam');

CREATE TABLE cleanest_cities(name VARCHAR2(50) UNIQUE);
INSERT INTO cleanest_cities
VALUES ('Shanghai'),('Bern'),('Moscow'),('Amsterdam'),('Tokyo'),('Los Angeles');

SELECT * FROM world_cities;
SELECT * FROM cleanest_cities;

SELECT city_name FROM world_cities
UNION
SELECT name FROM cleanest_cities;

SELECT city_name FROM world_cities
UNION ALL
SELECT name FROM cleanest_cities;


SELECT city_name FROM world_cities
INTERSECT
SELECT name FROM cleanest_cities;

-- Cities that are in world_cities
-- but not in the cleanest_cities
SELECT city_name FROM world_cities
EXCEPT
SELECT name FROM cleanest_cities;

-- Cities that are in cleanest_cities
-- but not in the world_cities
SELECT name FROM cleanest_cities
EXCEPT
SELECT city_name FROM world_cities;


