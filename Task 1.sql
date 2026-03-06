
CREATE TABLE City (
    city_code VARCHAR2(10) PRIMARY KEY,
    name VARCHAR2(50),
    state VARCHAR2(50),
    population NUMBER
);

CREATE TABLE Zone (
    zone_id NUMBER PRIMARY KEY,
    name VARCHAR2(50),
    risk_level VARCHAR2(20),
    city_code VARCHAR2(10),
    FOREIGN KEY (city_code) REFERENCES City(city_code)
);

CREATE TABLE Manager (
    emp_id NUMBER PRIMARY KEY,
    full_name VARCHAR2(100),
    doj DATE,
    email VARCHAR2(100)
);

CREATE TABLE Hub (
    reg_no NUMBER PRIMARY KEY,
    street VARCHAR2(100),
    building VARCHAR2(100),
    zone_id NUMBER,
    emp_id NUMBER,
    FOREIGN KEY (zone_id) REFERENCES Zone(zone_id),
    FOREIGN KEY (emp_id) REFERENCES Manager(emp_id)
);


INSERT INTO City VALUES('C001', 'Hyderabad', 'Telangana', 10000000);
INSERT INTO City VALUES('C002', 'Bengaluru', 'Karnataka', 12000000);


-- Zone
INSERT INTO Zone VALUES(1, 'North Zone', 'Medium', 'C001');
INSERT INTO Zone VALUES(2, 'South Zone', 'High', 'C002');


-- Manager
INSERT INTO Manager VALUES
(101, 'Ravi Kumar', TO_DATE('2018-06-10','YYYY-MM-DD'), 'ravi@gmail.com');
INSERT INTO Manager VALUES
(102, 'Anita Sharma', TO_DATE('2019-08-15','YYYY-MM-DD'), 'anita@gmail.com');


-- Hub
INSERT INTO Hub VALUES(1001, 'MG Road', 'Block A', 1, 101);
INSERT INTO Hub VALUES(1002, 'BTM Layout', 'Block B', 2, 102);

-- Cities and their zones
SELECT c.name AS city, z.name AS zone
FROM City c
JOIN Zone z ON c.city_code = z.city_code;

-- Zones and their hubs
SELECT z.name AS zone, h.reg_no, h.street, h.building
FROM Zone z
JOIN Hub h ON z.zone_id = h.zone_id;

-- Hub and manager details
SELECT h.reg_no, m.full_name, m.email
FROM Hub h
JOIN Manager m ON h.emp_id = m.emp_id;

select * from City;
select * from Zone;
select * from Hub;
select * from Manager;
