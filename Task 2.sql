DROP TABLE employee;

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

--calculate the hike amount
--the company wants to give a hike for all the employees the hike % is as follows
--make-17%
--female-19%
--null-10%
--get id,name,gender,salary,hikeamount for all the employees
SELECT id,name,gender,salary,
CASE
    WHEN gender='Female' THEN salary*0.19
     WHEN gender='Male' THEN salary*0.17
     ELSE salary*0.1
END AS hike_amount
FROM employee;


--select+where
--where clause is used to filter the data
SELECT * FROM employee
WHERE gender='Female';

SELECT * FROM employee
WHERE salary=39000;

---AND combines two relational expressions
select * from employee
where department='HR' AND  gender='Male';


select * from employee where age>=30;
---get the employee data from sw department,female,salary>=45000
select * from employee where department='SW' and gender='Female' and salary>=45000;
---get the employee details where the employee is male and the person joined after the 01-03-2023
select * from employee where gender='Male' and  date_of_joining > date'2023-03-01';
--or it can be write as select * from employee where gender='Male' and  date_of_joining > '01-03-2023';



---fetch all the employees who salary is in the rangw 40000 to 50000
select * from employee where salary>=40000 and salary<=50000;

--between is used to see if a value falls in a range dates,numbers
select * from employee where salary between 40000 and 50000;

select * from employee where date_of_joining between '01-01-2021' and '31-12-2023';

--find out and fetch all the female employees of hr department who joined after 2019 and are earning salary b/w 40000
--to 50000 and belongs to and age group from 25 to 35

select * from employee where gender='Female' and department='HR' and date_of_joining>'31-12-2019'
 and salary between 40000 and 50000
and age between 25 and 35;

--if u want to get the details of employees belongs to both the departments hr or sw
select * from employee where department ='HR' or department='SW';
select * from employee where age=36 or age=25;
select * from employee where date_of_joining between '01-01-2018' and '31-12-2018' 
or date_of_joining between '01-01-2022' and '31-12-2022';


--NULLS need to be compared using the is/is not
--= symbol for NULL comparison wont work

--missing gender
select * from employee where gender is null;
select * from employee where salary is not null;
--find all the female employeees from operations department whose email is missing
select * from employee where  department='Operations' and email is null;



--clauses:order by is used to order the fetched data in  either ascending or descending order  based on column or more column

select * from employee
order by salary;--in ascending order
order by salary DESC;--in descending order
--when using ascending order nulls comes last
--when using desending order nulls comes first
select * from employee where department='Testing ' order by salary;
select * from employee where department='HR' order by salary DESC;

-- who joined org first
select * from employee order by date_of_joining;

--who among the female employees joined in the year 2022 in operations dept is earning lowest amount
select * from employee where gender='Female' and department='Operations' and date_of_joining between '01-01-2022' and '31-12-2022' order 
by salary;
--display the names of all the employee for whom the email is missing in ascending order of their names
select name from employee where email is null  order by name;

select * from employee where department='HR' order by salary DESC fetch first 2 rows only;
--or it can be write as limit 2 
-- in oracle limit doesnot work
--limit only work in other databases except oracle


--get the data of top 3 youngest male employees from testing
select * from employee where gender='Male' and department='Testing' order by age fetch first 3 rows only;
select * from employee order by age ,name;
select * from employee order by salary,name desc;
--get the data in desending order of doj if there are any ties get it age ascending if there are still ties get there names desc
select * from employee order by date_of_joining desc,age,name desc;


--aggregate functions,
-- there are 5 aggregate functions  sum(),avg(),count(),min(),max()
--they are used to provide one result per multiple rows  data
--sum()
-- total salary being paid to employees per month
select sum(salary)  as total_salary from employee;
--avg()
select avg(salary) as avg_salary from employee;
select avg(age) as avg_age from employee;

--min() and max()are used to get min_value/max_value across data different types of data 
--can be applied on string types,data types or number types too
select max(salary) from employee;
select max(date_of_joining) from employee;
select min(name) from employee;
select max(name) from employee;
select max(age) from employee;
--count() is used to count the values in a column ignores nulls in colums
--count(*)to count the no of rows return types just count the no of rows
select count(email) from employee;
select count(*) from employee;
select count(age) from employee;
select sum(salary) from employee where department='HR';
select sum(salary) from employee where gender='Male';

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

--round()

select round(avg(salary),2)  from employee;

--trunc()
--group by,
--having


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
SELECT department, COUNT(*) as cnt
FROM employee 
GROUP BY department
HAVING count(*) > 26;


--ALTER : it is used to alter the structure of the table(not data)
--1.ALTER +ADD can be used to add more columns 

drop table employee;
CREATE TABLE employee (
   emp_id INT,
   emp_name VARCHAR(100)
);
insert into employee(emp_id,emp_name) values (1,'alice');
insert into employee(emp_id,emp_name) values (2,'bob');
select * from employee;

alter table employee add age number;
update employee set age =20 where emp_id=1;
alter table employee add(email varchar(50),dob date);

alter table employee add constraint age_ck check(age>20);
INSERT INTO employee (emp_id, emp_name, age, email, dob)
VALUES (3, 'Charlie', 21, 'charlie@gmail.com', '20-12-2024');
--rename the column
--alter  table tablename rename column columnname to updated columnname
alter table employee rename column dob to date_of_joining;
-- ALTER + DROP
-- 1. Used to drop existing columns
-- in the table

alter table employee drop column age;
alter table employee drop constraint age_ck;


--Tasks:
--1. Create a table Students with 3 columns, s_id, s_name, date_of_birth
---2. Insert at least 5 records
--3. Add 3 new columns email, date_of_joining, branch using ALTER
--4. Add a new constraint on branch that branch should belong to any of the following
   ('CSE', 'IT', 'AIML', 'DS')
--5. Change the name of columns date_of_birth to dob, and date_of_joining to doj
--6. Add a new constraint that s_id should be a primary key
--7. Drop the constraint set on the column branch
--8. Drop the columns date_of_joining and email
drop table student;
CREATE TABLE student (
   s_id INT,
   s_name VARCHAR(50),
   date_of_birth DATE
);
insert into student (s_id,s_name,date_of_birth) values (1,'geethika','22-04-2006');
insert into student (s_id,s_name,date_of_birth) values (2,'lavanya','18-10-2006');
insert into student (s_id,s_name,date_of_birth) values (3,'priya','28-04-2006');
insert into student (s_id,s_name,date_of_birth) values (4,'kumar','26-04-2006');
select * from student;
alter table student add(email varchar(100),date_of_joining date,branch varchar(20));
insert into student (s_id,s_name,date_of_birth,email,date_of_joining,branch) values (5,'lucky','26-08-2006','lucky@gmail.com','22-04-2024','cse');
ALTER TABLE student ADD CONSTRAINT chk_branch CHECK (branch IN ('CSE', 'IT', 'AIML', 'DS'));
ALTER TABLE student RENAME COLUMN date_of_birth TO dob;

ALTER TABLE student RENAME COLUMN date_of_joining TO doj;

ALTER TABLE student ADD CONSTRAINT pk_student PRIMARY KEY (s_id);

alter table student drop column doj;
alter table student drop column email;
alter table student drop constraint chk_branch;