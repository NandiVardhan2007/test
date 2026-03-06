--DROP TABLE employee;

CREATE TABLE employee (
    id NUMBER(5) PRIMARY KEY,
    name VARCHAR2(50),
    age INT,
    gender VARCHAR2(10),
    department VARCHAR2(20),
    salary INT,
    date_of_joining DATE,
    email VARCHAR2(100)
);

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


database
-------------
how we can store data permanently in the computer.
In a structures way so that accessing it back become easy

Early 1970 
Relational databases 
The fundamental way of storing data in 
RDBMs ->Using tables
Who are different vendors we have for relational databases
1.MySQL(face book Installed by this)
2.PostgreSQL(Top1,in non commercial DBs)
3.Oracle(Most feature rich database, come with commercial licence)for student usage it provides free Express Editions
1980

Password- purnima


fundamental way-tables

DBMs->Database management Systems
SQL-->Language we use to communicate with relational database
Structured Query Language

Document Based Data types(NoSQL) databases 
MongoDB
CouchDB

JSON->JavaScript Object Notation

     roll_no:"24p31a1206",
	name:"XX",


---------------------------
for Checking Is it installed or not?

open cmd
 sqlplus
then enter username:sys
then password:purnima

then it say login successful...

--------------------------------
TechStack:
Oracle Database (oracle 26ai free) -> Done
SQL Developer/VSCode with sqlDeveloper


GUI->
---------------------------------------------------
leraning sql is nothing but learning c from scratch
SQL -memorise the syntax,commands

-----We have to use livesql also (comments symbol --)in livesql
SELECT


DDL Commands ->Data Definition Language
These commands helps us work at diff database object level(tables,views,procedures)
CARDT
C-CREATE
   syntax for crating table:
     CREATE TABLE table_name(field dt1,field dt2,....)
     CREATE TABLE table_name()
but for easy -CREATE TABLE table_name(field dt1)
	     -CREATE TABLE table_name(field dt2)
NUMBER   INTEGER   FLOAT
NUMBER(7,2)LIKE-99999.00
     7 DIGITS CAN BE STORED
	-2 ARE TE DIGITS AFTER POINT 
	-5 DIGITS before pint
---------------------------
 CREATE TABLE employee(emp_id NUMBER,emp_name VARCHAR(100),salary NUMBER,age NUMBER);// main
   //To verify the structure of the table  
   //you can use DESC table_name command
--now only table with empty slots created 

--DEL Command called t insert to put the data 
--Syntax :INSERT INTO table_name VALUES(val1,val2,val3)
--Syntax :Insert INTO table_name command(for inserting only few rows like here there are 4 rows i have to insert only 2 then use this)
VALUE(val1,val2)
INSERT INTO employee VALUES(1,'Alice',5000,27);
INSERT INTO employee(emp_name,emp_id,age,salary) VALUES('Bob',2,30,60000);
Strings only in single quotes no oracle does not allow 
 
To show -- SELECT* FROM employee;
            if they are inserting 2 times same data then use 
DDL  command TRUNCATE(comment in live sql otherwise always shown)
Use to delete all the data from table, but keeps the structure of the table 
 LAST way to use insert Inserting multiple records tough singleinsert statement

INSERT INTO employee VALUES
   (3,'Charlie',70000,45),(4,'David',90000,32),(5,'Emma',75000,25),(6,'Frenk',60000,32);

A-ALTER
R-RENAME
D-DROP
T-TRUNCATE

DML Commands -> Data Manipulation Language(insert,delete,update)
These commands ae used to perform data level changes 

DCL Commands -> Data Control Language
these are used to allow different database users to have different privileges
GRANT
REVOKE

TCL Commands -> Transaction  Control Language
COMMIT
ROLLBACK
SAVEPOINT

Operators:
+,-,*,/,
>=,<=,=,!=,>,<
AND,OR
Special operators in sql --LIKE(string matching)
                         --BETWEEN(For range checks)

CLAUSES:
WHERE,ORDERBY, GROUP BY,HAVING,DISTINCT

Joins:
INNER,OUTER(LEFT,RIGHT,FULL),SELF,CROSS,THETA JOIN

Sub queries ,CTEs ,Window Functions

Views, Procedures, Functions, Triggers
-----------------------------------------------------
If you click wrong in cmd then log in again and click DESc employee -table is there but data is deleted (SELECT * FROM employee);
for storing it we have to issue ------commit;
----------------------------------------------------------------

Date type in sql
--it s capable to save time also and date
--To_DATE() function in oracle 
--TO_DATE(date (with time),mask)
--DD-MM-YYYY or other order -->Masks are used 
12 hour format  -Masks for time: DD- MM- YYYY      HH12:MI:SS AM
24 hour format  -Masks for time: DD- MM- YYYY      HH24:MI:SS 

syntax: INSERT INTO student VALUES(1,'Alice',DATE '2017-07-12'); --YYYY-MM-DD
        INSERT INTO student VALUES(1,'Alice',TO_DATE '01-01-2023 19:50:42','DD-MM-YYYY HH24:MI:SS'); 

--To display the data in any format->TO_CHAR()
--Inserting the date in any format (with time)
-->TO_DATE ('date','mask')
--DD-MM-YYYY,
--12 hour :HH12:MI:SS AM
--24 hour: HH24:MI:SS 

->Integrity constraints
used to impose rules on columns for data validation and consistency
There are 5 diff integrity constraits we can use 
NOT NULL
Is used  to make a column never allow null 
------------------------------------------------------------------
DATE TYPE IN SQL:
--DATE  is the keyword to insert the dob in the tables we have to give it like (y-m-d)in single quotes
--TO_DATE ()--function in oracle
--TO_DATE(date with time,mask)
--masks for time:DD-MM-YYYY           HH12:MI:SS AM
--mask for time:DD-MM-YYYY             HH24:MI:SS
---SYNTAX(ex): INSERT INTO student(1,'alice',DATE'2019-09-09');
                            :INSERT INTO student(1,'alice',TO_DATE'2019-09-09 19:59:13');



--UNIQUE
--IT Doesnt allow duplicate values
--under the column that is set to be unique
--when u r giving user_names
--it is mainly used in aadhaar no and pan nos


--CHECK
--this constraint is used to validate the data before insertion
--ex:checking wether the age os a person is under valid age (b/w 1-100)

--SELECT CURRENT DATE gives us todays date

--PRIMARY KEY
-- used to set a column to unique +not null
-- only one column in the table can be primary key
--mostly that one that never repeat across different records must be used as primary key
-ex: roll_no-to set as a primary key students table
--------------------------------------------------------------------


--Clauses:
--Order by
--FETCH FIRST/LIMIT
--Aggregate functions
--GROUP BY
------------------------
order of command till now select,from,where,order by ,fetch first
1.SELECT 
2.FROM
3.WHERE ->Filter
4.ORDER BY
5.Fetch First


CREATE TABLE student1(std_id NUMBER,name VARCHAR(100),doj DATE);
INSERT INTO student1 VALUES(1,'Alice',DATE '2017-07-12');
INSERT INTO student1 VALUES(2,'CHARLIE',TO_DATE('01-01-2023 19:50:42','DD-MM-YYYY HH24:MI:SS'));
SELECT * FROM student1;


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


--clauses:order by is used to order the fetched data in  either ascending or descending order  based on column or more column

select * from employee
order by salary;--in ascending order
order by salary DESC;--in descending order
--when using ascending order nulls comes last
--when using desending order nulls comes first
select * from employee where department='Testing ' order by salary;
select * from employee where department='HR' order by salary DESC;
--Who joined the org first
select * from employee order by Date_of_joining;
--Who among the employees joined in the year 2022 in operations dep is earning lowest amount of salary
select * from employee where gender='Female' 
and date_of_joining between date '2022-01-01' and  date '2022-12-31' 
and department ='Operations' order by salary;
--display the names of all the employees
--for who the email is missing in ascending order of their names
Select name from employee
where Email is NULL order by name;
--FETCH first/LImit
--Is used to limit the no of rows on display
--to n rows (1 row or 2 rows and so on
SELECT * from employee
where department='HR'
order by salary DESC
FETCH FIRST 5 rows only;
--for oracle limt does not work for 
--other databases limit 5 like these 
--FETCH FIRST n row/rows ONLY 
SELECT * FROM employee
WHERE department='Testing' AND gender='Male'
ORDER BY age 
FETCH FIRST 3 ROWS ONLY;
--FETCH DOOES NOT WORK IN MAYA PORTAL(SQL)SO  USE LIMIT 3;
--order by on multiple columns
--It's possible to write order by
SELECT * FROM employee
order by age DESC,name DESC;
SELECT * FROM employee
ORDER BY name,age;
--Get the data in descending order of date of doj 
--if there are any ties get it age ASC,if there are still ties get it in names desc
SELECT * FROM employee
ORDER BY date_of_joining DESC ,
age ASC ,name desc;
--aggregate functions,
-- SUM(),AVG(),COUNT(),MIN(),MAX()
--they ar eused to provide one res per multiple rows data
--SUM() function is used sum up the data across the multiple rows
--Total salary being paid to employees per month
SELECT SUM(SALARY) As total_sal  FROM EMPLOYEE;
--AVG () function is used to find the avg
SELECT AVG(SALARY) As avg_sal  FROM EMPLOYEE;
SELECT AVG(age) As avg_age  FROM EMPLOYEE;
--MIN() and MAX() are used to get min_value/max_value
--across diff rows 
--Used to find highest/lowest values on diff types of data
--Can be applied on string types,data types or number types too
SELECT min(salary) from employee;--give lowest salary
SELECT MAX(date_of_joining) FROM employee;--Recent join data
SELECT MAX(age) from employee;--Oldest employee's age
SELECT min(name) FROM employee;--alphabetically smallest name
SELECT MAX(name) FROM employee;--largest

--COUNT() is used to count the values in a column
--ignores nulls in columns
--COUNT(*) to count number of rows return types
--Just counts the no of rows
SELECT count(email) from employee;--with emails no of employees
SELECT COUNT(age) from employee;--return no of employees age data is present
SELECT COUNt(*) FROM employee;--total employees
SELECT * FROM employee WHERE age is null;
select count(age) from employee;--for those whose age is not all


--1.Find out how many employees joined in the year 2020

SELECT COUNT(*) FROM employee WHERE date_of_joining between date '2020-01-01' and date '2020-12-31';

--2. What is the lowest salary you are paying to any male employee for HR department
SELECT MIn(salary) FROM employee WHERE department='HR' and gender='Male' ;

--3. What is the avg of slaries of all female employees from hr department

SELECT AVG(age) from employee where gender='Female' and department='HR';

--4.How many female employees have joined in the testing dep in 2019

SELECT COUNT(*) FROM employee  where department ='Testing' and date_of_joining BETWEEN date'2019-01-01' and date '2019-12-31'; 

--5.What is average of ages of all female employees in your org

SELECT AVG(age) FROM employee where gender='Female' ;

SELECT ROUND(AVG(salary),2) FROM employee;
--ROUND()
SELECT ROUND(123.45678,2)--123.46
--
--group by,(each )
--Find out what is salary you are paying to each department employees in total
SELECT department,sum(salary) as dept_wise_salary
from employee
group by department;

--for counting the strength of employees in each department
SELECT department,count(*) as dept_wise_count
FROM employee
GROUP BY department;
--Find  out what is max salary anyone is being paid in each dept
SELECT department,max(salary) as dept_wise_max
FROM employee
GROUP BY department;
--show the statistics of no of employess genderwise
SELECT gender,count(*)
FROM employee
GROUP BY gender;

SELECT date_of_joining,count(*) 
FROM employee
GROUP BY date_of_joining;
--group by with multiple columns
--(branch) ->cse,it,aiml,ds

SELECT department,gender ,count(*)as cnt
from employee
group  by department,gender;

SELECT department,gender ,age,count(*)as cnt
FROM employee
GROUP BY department,gender,age;

--RULES
--evry column used in select they must also used in group by else it must be aggregated
--if you don't have intention aggregate functions like max,min,sum,count,avg in select
SELECT department,salary,SUM(age)
FROM employee
GROUP BY department;--error since salary
--fix-1
SELECT department,MAX(salary),SUM(age)
FROM employee
GROUP BY department;
--Fix-2 ->Use salary also in group by
SELECT department,salary,SUM(age)
FROM employee
GROUP BY department,salary;-
--having clause 
--It's used to filter the groups formed by group by 
--Find out and print the departments that are having more than 26 employees
SELECT department,COUNT(*) as CNT
FROM employee
GROUP BY department;--it gives the dep wise total employess but only give more than 26 we have to use having
-------------------------
SELECT department,COUNT(*) as CNT
FROM employee
GROUP BY department
HAVING cnt>26;
--It filters the output as we want
-------------------------------------------------------------
writing a query as in this order always gives output instead of errors
SELECT,FROM,WHERE,GROUP BY,HAVING,ORDER BY
--Display the dep with more than 12 old aged employees (>30 will be considered as old)
SELECT department,count(*) as cnt
from employee
where age >30
group by department
having cnt>12
order by cnt;

Integrity constraints:
primary key,unique,not null,check
--Foreign key -fundamental key for relational databases
CREATE TABLE COURSE( 
    c_id NUMBER PRIMARY KEY,--atleast needs to unique otherwise then another course name should be created with same c_id
    c_name VARCHAR2(50)NOT NULL,
    duration NUMBER,
    price NUMBER
);
DROP TABLE student;
INSERT INTO COURSE VALUES(101,'Java',180,7000);
INSERT INTO COURSE VALUES(102,'Python',190,6000);
INSERT INTO COURSE VALUES(103,'DBMS',170,9000);

select * from course;
--Student
CREATE TABLE STUDENT(
    s_id NUMBER PRIMARY KEY,
    s_name VARCHAR2(50) NOT NULL,
    age NUMBER CHECK(age>=17),
    course_id NUMBER REFERENCES course(c_id)--Foreign key
);
--General syntax->REFERENCES parent_table_name(col_name)

INSERT INTO student VALUES(1,'Alice',18,101);
INSERT INTO student VALUES(2,'Bob',22,102);
INSERT INTO student VALUES(3,'Charlie',21,103);
INSERT INTO student VALUES(4,'Dora',20,101);
INSERT INTO student VALUES(5,'Shinchan',19,102);
--Maintaining referential integrity

drop table employee;

Select * from employee;
--ALTER +ADD
--ALTER Table tab_name ADD col datatype
Create table employee(
emp_id NUMBER(5) PRIMARY KEY,
    emp_name VARCHAR2(50)
);
--
ALTER Table employeee ADD age number;
update employee set age=20 where emp_id=1;
--ALTER + TABLE tab_name ADD coll dt1,col2,dt2
ALTER TABLE employee ADD (email VARCHAR2(50),doj DATE);
--To add a constraint to an existing column 
--Add a new constraint
--Alter table table_name add constraint const_name
update employee set age =null where age<0;
alter table employee add constraint age_ck CHECK(age>0);
INSERT into employee values(3,'Charlie',-20,'charlie@gmail.com')
-- ALTER +RENAME
--It's used to change the names of the column
--ALTER TABLE table_name RENAME column old_colname TO new_column 
ALTER TABLE employee rename column doj to date_of_joining;
--ALTER +DROP
--1.use to drop existing columns in table
ALTER TABLE EMPLOYEE DROP column age;
select *from employee;
--2.Used to drop existing constraints
ALTER TABLE table_name DROP constraints CONTRAINT NAME;

--TASKS
Tasks:

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

--
-- DROP TABLE department
CREATE TABLE department(
    dept_id INT PRIMARY KEY,
    dept_name VARCHAR(50) NOT NULL
);

-- DROP TABLE employee
CREATE TABLE employee(
    emp_id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    salary INT NOT NULL,
    d_id INT
);

-- DROP TABLE professor
CREATE TABLE professor(
    pro_id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    salary INT NOT NULL,
    hod_id INT
);

-- DROP TABLE worker
CREATE TABLE worker(
    worker_id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    salary INT NOT NULL
);
-- DROP TABLE payment
CREATE TABLE payment(
    min_salary INT,
    max_salary INT,
    grade VARCHAR(2)
);

-- INSERTS on department table
INSERT INTO department VALUES(101, 'HR');
INSERT INTO department VALUES(102, 'IT');
INSERT INTO department VALUES(103, 'Finance');
INSERT INTO department VALUES(104, 'Marketing');

-- INSERTS on employee table
INSERT INTO employee VALUES(1, 'Alice', 50000, 101);
INSERT INTO employee VALUES(2, 'Bob', 45000, 102);
INSERT INTO employee VALUES(3, 'Charlie', 60000, NULL);
INSERT INTO employee VALUES(4, 'Diana', 48000, 101);
INSERT INTO employee VALUES(5, 'Eve', 70000, 103);
INSERT INTO employee VALUES(6, 'Frank', 65000, 105);

-- INSERTS on professor table
INSERT INTO professor VALUES(1, 'Alice', 50000, 3);
INSERT INTO professor VALUES(2, 'Bob', 45000, NULL);
INSERT INTO professor VALUES(3, 'Charlie', 60000, NULL);
INSERT INTO professor VALUES(4, 'Diana', 48000, 2);
INSERT INTO professor VALUES(5, 'Eve', 70000, NULL);
INSERT INTO professor VALUES(6, 'Frank', 65000, 5);
INSERT INTO professor VALUES(7, 'Henry', 55000, 3);


-- INSERTs on worker table
INSERT INTO worker VALUES(1, 'Alice', 24500);
INSERT INTO worker VALUES(2, 'Bob', 16900);
INSERT INTO worker VALUES(3, 'Charlie', 40000);
INSERT INTO worker VALUES(4, 'Diana', 35650);
INSERT INTO worker VALUES(5, 'Eve', 12000);
INSERT INTO worker VALUES(6, 'Frank', 29990);
INSERT INTO worker VALUES(7, 'Henry', 47670);

-- INSERTs on payment table
INSERT INTO payment VALUES(40000, 49999, 'A');
INSERT INTO payment VALUES(30000, 39999, 'B');
INSERT INTO payment VALUES(20000, 29999, 'C');
INSERT INTO payment VALUES(10000, 19999, 'D');

SELECT * FROM employee;
SELECT * FROM department;
SELECT * FROM professor;
SELECT * FROM worker;
SELECT * FROM payment;
-- SQL - Joins

--INNER JOINS
--for writing these as folllows will result in 
SELECT e.emp_id,e.name,d.dept_name
FROM
employee e JOIN department d
ON e.d_id=d.dept_id;
--It  happens only when on condition match

--using group by for departments
SELECT d.dept_name ,count(*) as emp_count from
employee e
join department d
ON e.d_id=d.dept_id
group by d.dept_name;

--Department name, How many are in that dep
1 step for joining we require 2 tables atleast 
employee e
JOIN
department d
step2 -which is common in 2 table ----ON e.d_id = d.dept_id
GROUP BY d.dept_name;
step 3 which columns u have for result

-------------------
find out and display department names with total salary that is being paid to the employees for that department 
hr->,It->,finance->

one way 
SELECT dept_name,count(*) FROM
employee
GROUP BY ;

--LEFT JOIN

SELECT e.emp_id,e.name,d.dept_id,d.dept_name
from 
employee e 
LEFT JOIN 
department d
ON e.d_id =d.dept_id;

it confirms that the tabe on the left side of left join will be coming all its values in resu;ts (match or unmatch )
if match details filled or else nulls 
-----------------------------------------
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
----
--Auto generated primary keys (numbers)
for auto matic writr generated
DROP table dummy;
Create table dummy (
id number generated always as identity primary key,name varchar2(50));
insert into dummy(name) values ('Alice');
--
CREATE TABLE dummy(id number, name varchar2(50));
insert into dummy values (1,'Alice');
INSERT INTO dummy values(2,'Bob');

-----------------------
TASK1:
--Find out how many questions belong to each contest 
--contest_id no.of questions belong to the contest

select contest_id ,count(*)as no_of_questions
from question
group by contest_id
order by contest_id;

--------
Task-2:
--How many successful submissions are made by user 1(across all contests participated )
--Display user_id ,successful subissions count

SELECT COUNT(*) AS successful_submissions-- if you want user_id write min or max(user_id)
FROM submissions
WHERE status = 1
  AND user_id = 1;

---------------
Task 3
Find out all the unsuccessful submissions made for each question .using python as language
--que_id,unsuccessful msubmissions made using python

select question_id,count(*) as unsuccessfull_count
from submissions
where language_used='Python' and status = 0
group by question_id
order by question_id;

---
Task-4:
Find out the total number of questions correctly solved by each user
Display user_id,total questions solved correctly
--
select user_id ,count(distinct question_id) as total_questions_solved-- if not distinct may give wrong answer due to same person solve same question in 2 diff languages 
from submissions 
where status=1 
group by user_id
order by user_id;
----
Task:5
Find out how many questions belong to each contest 
contest name,number of questions belong to contest
join:contest+question

select c.c_name,count(*) as number_of_questions
from
contest c
join 
question q
on c.c_id =q.contest_id
group by c.c_name
order by c.c_name;
----------
Task-6:
Display the user name and no of submissions made by the user  across all
contests for each user
-join:user + submissions
SELECT * FROM users;
SELECT * FROM contest;
SELECT * FROM question;
SELECT * FROM submissions;

select u.name,count(*)
from
users u
join 
submissions s
on u.u_id=s.user_id
group by u.name;



-------------
Task 7:
Find out how many successful submissions are made for each question 
question name,submissions made
--Join questions+submissions
--On q.q_id =s.question_id

select q.q_name,count(*)
from
question q
join
submissions s
on q.q_id=s.question_id
where s.status=1
group by q.q_name;



-------------------
User is not directly connected to the contest
User is connected to a contest 
through submissions made for questions belong to contest

--Big tasks ,3 table or 4 table joins
--How many total submissions are made for each contest 
--Contest name, total submissions made for that contest 
--contest + question+  submission
Select c.c_id,c.c_name,count(*) from
question q
join 
submissions s
on q.q_id =s.question_id
join 
contest c
on c.c_id = q.contest_id
Group by c.c_id,c.c_name;

--to check
select count(*) submissions;

select c.c_name,q.q_name,count(*) from 
question q
join 
submissions s
on q.q_id =s.question_id
join 
contest c
on c.c_id = q.contest_id 
group by c.c_name,q.q_name;

Find out how many successful submissions are made for each type 
of contest weekly->Count
Monthly-> ,Special ->

select c.c_type,count(*) from
question q
join
submissions s
on q.q_id=s.question_id
join
contest c
on c.c_id=q.contest_id
where s.status=1
group by c.c_type;

---How many submissions are made by each user in each contest (User name+question name total submissions made by the user for that contest 
select u.name , q.q_name,q.q_id,q.q_name,count(*)
from
users u
join 
submissions s  
on u.u_id=s.user_id
join 
question q
on q.q_id = s.question_id
group by u.name , u.u_id,q.q_id,q.q_name
order by u.u_id , q.q_id;



--Finding how many submissions are made by each user in each contest 
select u.u_id,u.name,c.c_id ,c.c_name ,count(*) from
users u 
join 
submissions s
on u.u_id =s.user_id
join question q
on 
s.question_id = q.q_id
join contest c
on q.contest_id =c.c_id
Group by u.u_id,u.name,c.c_id,c.c_name;

--
8-1-26
Entity Relationship model(ER)
-this is a high-level conceptual model,used to define and design the logical structure of db.
-It visually represents the data, relationships and constraints.
-ER modelling can be done using Entry Relationship Diagrams
Terms used in ER modelling
-- Entity,Entity set,Attribute,Relationship, relationship set, key Attributes, Cardinality,Participation,weak entity,
--Generalization,specialisation,constraint,
1.Entity
def:an entity represents a real-world object or concept that can have data stored about it.
ex: Employee,customer,Item ,etc.
Representation: Using a rectangle*(not all rectangles).
Types: Strong entity
        Def: A SE is an entity that can be uniquely identified by its own attributes,without relying on any other entity.
             It has a primary key that uniquely identifies it
        Characteristics:
        
        ex:
        
--String entity(employee)
Drop table employee;
Create table employee(
    id number primary key,
    name varchar2(50),
    salary number
);
INSERT INTO employee VALUES(1,'Alice',60000);
INSERT INTO employee VALUES(2,'Bob',70000);
INSERT INTO employee VALUES(3,'Charlie',50000);
select * from employee;
Weak Entity:
        def:
        characteristics:
        Ex:
        
        --Dependent
drop table dependent;
Create table dependent
(
    dep_id number,
    emp_id number references employee(id),--FR
    name varchar2(50),
    relation varchar2(50),
    --composite pk-> pk composed of more than one column 
    Primary key (emp_id,dep_id)
);

INSERT INTO dependent VALUES(1,1,'Ron','Father');
INSERT INTO dependent VALUES(2,1,'Rose','Mother');
INSERT INTO dependent VALUES(1,2,'Harry','Spouse');
INSERT INTO dependent VALUES(2,2,'Lily','Mother');
select * from dependent;
--Print the employee name along with dependent name, represent like
--Alice ron father ,...like
select e.name as employee,d.name as dependent ,relation
from
dependent d
join
employee e
on d.emp_id = e.id;
---------------------
select e.id,e.name ,count(*) as dependent_count
from
dependent d
join
employee e
on d.emp_id = e.id
group by e.id,e.name;
------------------------

Associative Entity:
    def:It is a special kind of entity that is used to represent many-to-many (M:N) relationshiops between 2 or more entities.
    charcteristics:
    ex:
    
    
Attribute:
    def:
    ex:
    representation:using an oval shape
types:
simple (atomic) attributes--normal oval shape
--These are attributes that cannot be divides further
--
--
--
composite  attributes--contain so many simple attribues(one oval connected to many ovals)
--
--
--
--
derived  attributes--dotted oval
--
--
--
--
multivalues  attributes--oval inside another
key Attributes--underline 


CREATE TABLE Student (
    student_id INT PRIMARY KEY,
    name VARCHAR(50),
    gender VARCHAR(10),
    date_of_joining DATE,
    annual_fees DECIMAL(10,2),
    city VARCHAR(50),
    state VARCHAR(50),
    country VARCHAR(50)
);

CREATE TABLE Student_Phone (
    student_id INT,
    phone_number VARCHAR(15),
    PRIMARY KEY (student_id, phone_number),
    FOREIGN KEY (student_id) REFERENCES Student(student_id)
);

CREATE TABLE Student_Email (
    student_id INT,
    email VARCHAR(100),
    PRIMARY KEY (student_id, email),
    FOREIGN KEY (student_id) REFERENCES Student(student_id)
);

-----------------------------------------
CREATE TABLE department (
    dept_id NUMBER PRIMARY KEY,
    name VARCHAR2(50),
    hod_name VARCHAR2(50),
    year_established NUMBER(4)
);

CREATE TABLE employee (
    emp_id NUMBER PRIMARY KEY,
    name VARCHAR2(50),
    salary NUMBER,
    gender VARCHAR2(10),
    date_of_birth DATE,
    dept_id NUMBER,
    CONSTRAINT fk_emp_dept
        FOREIGN KEY (dept_id)
        REFERENCES department(dept_id)
);

CREATE TABLE locker (
    locker_id NUMBER PRIMARY KEY,
    building VARCHAR2(50),
    floor NUMBER,
    emp_id NUMBER UNIQUE,
    CONSTRAINT fk_locker_emp
        FOREIGN KEY (emp_id)
        REFERENCES employee(emp_id)
);

--------------------------------------------------
ALTER TABLE employee
ADD dept_id NUMBER;

ALTER TABLE employee
ADD CONSTRAINT fk_employee_department
FOREIGN KEY (dept_id)
REFERENCES department(dept_id);

ALTER TABLE employee
ADD locker_id NUMBER UNIQUE;

ALTER TABLE employee
ADD CONSTRAINT fk_employee_locker
FOREIGN KEY (locker_id)
REFERENCES locker(locker_id);


-------------------------------------------------------------

12-2-26
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
---------------------------------------------------------
13-2-26
select * from employee;
--1.What is the maximum salary that is being earned by an employee in my org
select max(salary) from employee;
--2.who i searning that maximum salary
select name from employee
where salary=85000;
or
select id,name,salary
from employee
order by salary desc;--but give nulls first
Select id,name,salary from employee
where salary=(Select max(salary) from employee);
--Display the id,name,age of employees who is 
--the youngest in the org
Select id,name,age from employee
where salary=(Select min(age) from employee);
--tell me at least 3 names who are earning morethan the average salary of all the employees in the orgWho are 
--Subqueries
select id,name from employee
where salary>(select avg(salary) from employee)
Fetch First 3 rows only;
-- Find out how many people from hr department are earning more than the average salary of all the employess from operations department 
SELECT count(*) from employee
where department ='HR' 
and salary>(select avg(salary) from employee where department ='Operations');
--A query written inside another query 
--1.Scalar SubQuery
--A subquery that returns a single value (like 1 ) output:85000
--2.Single Column Multiple Row Subquery
--3.Multiple Column Multiple  
--3.

---------------------------------------------------------------------------------------
20-02-26

SubQueries
scalar
--1.what is the highest salary inn HR department
select max(salary)
from employee
where department='HR';
--2.who is earning that highest salary from hr
select name
from employee
where department='HR'
and salary =(select max(salary)
from employee
where department='HR');
--3.What is the highest salary in operations dept
select max(salary)
from employee
where department='Operations';
--4.Who is earning that highest salary from operations 

select name
from employee
where department='Operations'
and salary =(select max(salary)
from employee
where department='Operations');

--5..What is the highest salary in sw dept
select max(salary)
from employee
where department='SW';
--6.Who is earning that highest salary from sw department 

select name
from employee
where department='SW'
and salary =(select max(salary)
from employee
where department='SW');

--7.What is the highest salary in Testing dept
select max(salary)
from employee
where department='Testing';
--8.Who is earning that highest salary from operations 

select name
from employee
where department='Testing'
and salary =(select max(salary)
from employee
where department='Testing');

-- Henry Clark HR  80000
--Alexander Green SW 83000
--Evan Moore Operations 85000
--Benjamin Green Testing 72000
--Which brings dept_name and high salary  from the department 
select department,maX(salary)
from employee
group by department;
-- names of that highest salary earning persons we nee dto use multiple roe subquery
select id,name,department,salary
from employee
where (department,salary ) IN (select department,maX(salary)
from employee
group by department);--Multiple Columns,Multiple Rows

--Find out the youngest employees from their department 
--Display the id,name,department of such employees

select id,name,department,age
from employee
where (department,age ) IN (select department,min(age)
from employee
group by department);--Multiple Columns,Multiple Rows

--Corelated subquery
 --one or more columns from outer query 
 --are refrenced in inner query
 --Finding who is earning highest salary in their department
 
 SELECT id,name, department,salary
 from employee e
 where salary =(select max(salary) from employee
 where department =e.department);
 --IMP : In co-related subqueries the inner queries runs again and again for each outer query's execution
 
 --Fetch the details of the oldest employees in their departments
 select id,name,department,age
 from employee e
 where age = (select max(age) from employee
 where department=e.department);
 
 
 --
 -- SET Operations
 --Union,intersection,Union all,except
 --Set operators are used to combine the resultsets produced by two or more select commands
 --Select col_list from table1 
 --SET OPERATOR
 --UNION(duplicates should be avoided
 1.select city_name from world_cities  
union
select name from cleanest_cities;

--UNION ALL (allow duplicates also )
select city_name from world_cities  
union all
select name from cleanest_cities;

--INTERSECT common ones

select city_name from world_cities  
INTERSECT
select name from cleanest_cities;

--EXCEPT (- simply substtract like which are )
--Cities that are in world_cities but not in the cleanest_cities
select city_name from world_cities  
EXCEPT
select name from cleanest_cities;
--if u give a except b it give the cities in a which are not in b like similary give the cities all ina 
--and deleting the combined cities

--Cities that are in cleanest _cities but not in the world_cities
select name from cleanest_cities
EXCEPT
select city_name from world_cities ;


CREATE TABLE world_cities(city_name VARCHAR2(50) UNIQUE);
INSERT INTO world_cities
VALUES ('Tokyo'),('Rio'),('Hyderabad'),('New York'),('Shanghai'),('Berlin'),('Amsterdam');
truncate table world_cities;

CREATE TABLE cleanest_cities(name VARCHAR2(50) UNIQUE);
INSERT INTO cleanest_cities
VALUES ('Shanghai'),('Bern'),('Moscow'),('Amsterdam'),('Tokyo'),('Los Angeles');

SELECT * FROM world_cities;
SELECT * FROM cleanest_cities;
------------------------------------------------
26-02-26

--Today's topic: CTEs and window functions
--Aggregate Functions ->AVG(),sum(),MIN()
--single row func->abs(),upper(),lower(),to_date()
--CTE->common table expression
--ctes are used to give alias names to intermediate results so that they can be used further in the query
--Syntax:WITH cte_name AS (SELECT statement)
SELECT * from EMPLOyee;
-- we know output
WITH hr_employees AS (
    SELECT * from employee where department ='HR'
)
select *from hr_employees;-- instead we write SELECT * from employee where department ='HR'
--both queries sam eanswer but diff is 

---Rules 
--1.You can write more than 1 CTE in a single query
--2.CTEs are only available within the query

Task1:
--Every employee gets a PF which is nothing but 12 % of the salary
SELECT id,name,salary,salary*0.12 AS PF from employee
where salary *0.12 >=6000;
--it is one way and another way is using cte 
with cte as 
(
    SELECT id,name,salary,salary*0.12 AS PF from employee 
)
select * from cte where pf >=6000;--better to write like this 

--Writing multiple ctes in a single query
--WITH cte1 as (select query) ,cte2 AS (select query);

--to find either any employee name is same in both hr_employees and testing_employees
WITH hr_employees AS
(
    select * from employee where department ='HR'
),
testing_employees AS 
(
    select * from employee where department ='Testing'
)
select name from hr_employees 
INTERSECT
SELECT name FROM testing_employees;
--true
(OR)
select * from employee where department ='HR'
INTERSECT
select * from employee where department ='Testing'
--To check
select * from employee where name ='Isabella Martinez';

--Finfing  prominent department
1.A dept where 14 or more employees are earning greater salary than the average salary of their department 
  Print the name of all the prominent departments in the table

select department from employee
where salary > (select avg(salary) from employee group by department);

1.Can u find the answer for just 1 dept 'HR'

SELECT COUNT(*) AS employees_above_avg
FROM employee
WHERE department = 'HR'
AND salary > (
    SELECT AVG(salary)
    FROM employee
    WHERE department = 'HR'
);

SELECT COUNT(*) AS employees_above_avg
FROM employee
WHERE department = 'Testing'
AND salary > (
    SELECT AVG(salary)
    FROM employee
    WHERE department = 'Testing'
);

SELECT COUNT(*) AS employees_above_avg
FROM employee
WHERE department = 'Operations'
AND salary > (
    SELECT AVG(salary)
    FROM employee
    WHERE department = 'Operations'
);

SELECT COUNT(*) AS employees_above_avg
FROM employee
WHERE department = 'SW'
AND salary > (
    SELECT AVG(salary)
    FROM employee
    WHERE department = 'SW'
);
Instead writing all these we write all those 52 employees into a table by using co related subquery 

1.A dept where 14 or more employees are earning greater salary than the average salary of their department 
  Print the name of all the prominent departments in the table

with prominent_department As
(
    select id,name,department,salary from employee e where salary> (select avg(salary) from employee where department = e. department)
)
select department from prominent_department 
group by department 
having count(*) >=14;
--without using cte also we can solve this 
--by replacing the entire select statement which is inside the cte(prominent_department and move that statement  as a sub query
--sare bye
(select id,name,department,salary from employee e where salary> (select avg(salary) from employee where department = e. department))
group by department 
having count(*) >=14;

------------------------------------------------------------------------
--27-02-26
--RANK() OVER (order by col partition by col)
--leave gaps 
--SKIP THE RANKS 
SELECT id,name,salary,age,department,
RANK() OVER (ORDER BY SALARY DESC,age) AS rank--removing desc giving lowest salary person 1st rank
FROM employee
WHERE salary IS NOT NULL
and age is not null;
-- without these null came first and these having rank 1 because we use desc (which gives high priority to null
--DENSE_RANK () is used to rank the rows based on one column or more columns 
--but DENSE_RANK () Doesn't allow gaps 
SELECT id,name,salary,
DENSE_RANK() OVER(ORDER BY SALARY DESC) AS d_ra 
from employee 
WHERE salary IS NOT NULL;

--rANK THE EMPLOYEES BASED ON THEIR AGES IN ASC USING RANK()
select id,name,age,
rank() over(order by age ASC )as rank
from employee
where age is not null;

--select * from employee;
--PARTITION BY
--It's used to group the data based on one or more columns before performing the ranking 
--Ranking will be done per group separately 

SELECT id,name,salary,age,department,
RANK() OVER (ORDER BY SALARY DESC,age) AS rank--removing desc giving lowest salary person 1st rank
FROM employee
WHERE salary IS NOT NULL
and age is not null; -- it gives department name in output but if we want the ranking in department wise 
--like for separately ranking for each department 
--it contains rank 1 in 4 departments also 
--then partition by used 
SELECT id,name,salary,department,
RANK() 
OVER (PARTITION BY department ORDER BY SALARY DESC) AS rank--removing desc giving lowest salary person 1st rank
FROM employee
WHERE salary IS NOT NULL;
-- mulriple partition by like in hr also 2 groups based on gender
SELECT id,name,salary,department,gender,
RANK() 
OVER (PARTITION BY department ,gender ORDER BY SALARY DESC) AS rank--removing desc giving lowest salary person 1st rank
FROM employee
WHERE salary IS NOT NULL;

--Writing aggregate functions as window functions 
select sum(salary) from employee ;--give one value as output i.e. sum

select id,name,salary,sum(salary) from employee; --gives error bcz the id,name,salary are the values diff for each row and 
--sum(salary) is came by working for too many rows (can't able to combine these too
select id,name,salary,
sum(salary) over() as total_salary from employee;--gives output and the total_salary is same in all rows 
--OVEr((partition by )(order by))

Finding the ones earning highest salary in each department
--1st way to solve this is 
--using co-related subqueries
--using rank() function
--using aggregate window functions
WITH cte AS
(SELECT id,name, department,salary ,
MAX(salary) OVER(PARTITION BY department) 
AS max_salary FROm employee
)
SELECT * FROM cte WHERE salary = max_salary;--topper

--running sums and averages
select min(date_of_joining) from employee;
select * from employee;

select name from employee where date_of_joining in (select min(date_of_joining) from employee);
--With the joining of which person
--you as an org have to pay more than 5 lakhs to ur employees per month 
--Provided that no one left the organisation
WITH cte AS (
    SELECT name,
           date_of_joining,
           SUM(salary) OVER (ORDER BY date_of_joining) AS running_sum
    FROM employee
)
SELECT name
FROM cte
WHERE running_sum >= 500000
ORDER BY date_of_joining
FETCH FIRST 1 ROW ONLY;

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

--for variable 

BEGIN
    FOR i IN 1..10 LOOP
        DBMS_OUTPUT.PUT_LINE(i);
    END LOOP;
END;
/
--DBMS_OUTPUT.put --it works to print output in a single line
--string_BUFFER ="hellohithis is pavan"
--DBMS_OUTPUT.NEW_LINE() Aflushes the buffer and resets it to 0;
BEGIN
    DBMS_OUTPUT.PUT('hi');
    DBMS_OUTPUT.PUT('HELLO');
    DBMS_OUTPUT.PUT('hi');
    DBMS_OUTPUT.NEW_LINE()
END;
/
--string_buffer ="1 2 3"
BEGIN 
    FOR i IN 1..10 LOOP
        DBMS_OUTPUT.PUT(i || ' ');
    END LOOP;
    DBMS_OUTPUT.NEW_LINE();--flushes out the buffer
END;
/
 --Nested for loops
 --printitng the following pattern 
 --Input: 5
 --* * * * *
 --* * * * *
 --* * * * *
 --* * * * *
 --* * * * *
 in hackerrank --set serveroutput on;
BEGIN 
    FOR i IN 1..5 LOOP
        FOR j IN 1..5 LOOP
            DBMS_OUTPUT.PUT('* ');
        END LOOP;
        DBMS_OUTPUT.NEW_LINE();
    END LOOP;
END;
/
-----------------------------------------------------
5-03-26
--Functions in PL/SQL
--Functions in PL/SQL are reusable
--blocks of code which can be called
--inside an SQL statemnet or a PL/SQL block 
--PL/SQL function must return value -- can't use void 
--for usage of void we use Procedures
--Syntax:
--CREATE FUNCTION fun_name(parameters)
--RETURN return_type IS/AS
--BEGIN
--END;
--A function that takes a num and return it's square 
SET SERVEROUTPUT ON;
CREATE FUNCTION get_square(num NUMBER)
RETURN NUMBER IS 
BEGIN 
    RETURN num*num;
END;
/
--take a number and return its square 
--Functions-> Definitions,Function Call
--2 ways to call a function 
--1. call from an SQL 
SELECT get_square(100) FROM dual;-- giving input in code
SELECT id,name, age FROM employee;--from table
SELECT id,name, age ,get_square(age)as square
FROM employee;

--2. call it from another PL/SQL block

BEGIN 
    DBMS_OUTPUT.PUT_LINE('Square is : ' || get_square(10));
END;
/
 --   taking input from user
SET SERVEROUTPUT ON;

DECLARE
    num NUMBER;
    square NUMBER;
BEGIN
    num:=&num;
    square := num * num;
    DBMS_OUTPUT.PUT_LINE('Square = ' || square);
END;
/

--by declaring variable and giving value 
SET SERVEROUTPUT ON;

DECLARE
    num NUMBER := 10;
    square NUMBER;
BEGIN
    square := num * num;
    DBMS_OUTPUT.PUT_LINE('Square = ' || square);
END;
/

----

DECLARE
    result NUMBER;
BEGIN
    result := get_square(10);
    DBMS_OUTPUT.PUT_LINE('Square = ' || result);
END;
/

-- for ex i want output as 121 even enter 10 then the change in query is not enough 
--becuase we run the entire function again after making changes 
-- after doing it saya already existing object tthen we have to andd or replace after create

CREATE OR REPLACE FUNCTION get_square(num NUMBER)
RETURN NUMBER IS 
BEGIN 
    RETURN (num+1)*(num+1);
END;
/
SELECT get_square(100) FROM dual;

--Task 1:write a pl/sql function that accepts 3 nums and return smallest of them 

CREATE OR REPLACE FUNCTION min_of_three(n1 NUMBER,n2 NUMBER,n3 NUMBER)
RETURN NUMBER IS 
    small NUMBER;
BEGIN 
    IF n1 <= n2 AND n1 <= n3 THEN 
        small := n1;
    ELSIF  n2 <= n1 AND n2 <= n3 THEN 
        small := n2;
    ELSE
        small := n3;
    END IF;
    RETURN small;
END;
/
SELECT min_of_three(1,2,3) FROM dual;--from 
CREATE TABLE xyzw(A NUMBER, B NUMBER, C NUMBER);
INSERT INTO xyzw VALUES(10,20,30),(40,50,60),
(100,200,300),(-1,-17,-16);
SELECT * FROM xyzw;
SELECT A, B, C, min_of_three(A, B, C)
FROM xyzw;
--In functions creation we don't need to declare statement to write direct declaration only

--2. Write a PL/SQL functions that takes a number N and returns either 0 or1 as outputs
--0->When N is not a prime
--1-> When N is a prime
CREATE OR REPLACE FUNCTION is_prime(n NUMBER)
RETURN NUMBER
IS
    i NUMBER;
    count1 NUMBER := 0;
BEGIN
    FOR i IN 1..n LOOP
        IF MOD(n,i) = 0 THEN
            count1 := count1 + 1;
        END IF;
    END LOOP;

    IF count1 = 2 THEN
        RETURN 1;   -- prime
    ELSE
        RETURN 0;   -- not prime
    END IF;
END;
/
SELECT is_prime(7) from DUAL;
--employees, finding the duration, doj 
--students , doj
--borrowals, date_of_borrowal
SELECT ROUND(MONTHS_BETWEEN (CURRENT_DATE,DATE '2025-04-30'),2)
FROM dual;
--for years /12
SELECT ROUND(MONTHS_BETWEEN (CURRENT_DATE,DATE '2025-04-30')/12,2)
FROM dual;
--also able to remove or drop 
--DROP FUNCTION fun_name;

CREATE OR REPLACE FUNCTION
get_duration(input_date DATE)
RETURN NUMBER IS 
BEGIN
    RETURN ROUND(MONTHS_BETWEEN (CURRENT_DATE,input_date)/12,2);
END;
/
SELECT get_duration(DATE '2021-03-01') FROM dual;
