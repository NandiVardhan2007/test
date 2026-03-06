-- 1. Create Independent Tables First (Ward & Department)
-- We create Department1 without the HoD first to avoid the cycle error.

CREATE TABLE Ward1 (
    ward_id NUMBER PRIMARY KEY,
    ward_name VARCHAR2(50),
    floor_number NUMBER
);

CREATE TABLE Department1 (
    dept_id NUMBER PRIMARY KEY,
    dept_name VARCHAR2(50),
    hod_doc_id NUMBER, -- We will link this later!
    
    CONSTRAINT uq_hod_doc_id UNIQUE(hod_doc_id) 
    -- Ensures 1:1 relationship b/w department and managing doctor (hod)
);

-- 2. Create Bed1 (The Asset)
-- Needs Ward1 to exist.
CREATE TABLE Bed1 (
    bed_id NUMBER PRIMARY KEY,
    bed_type VARCHAR2(20), -- e.g., 'ICU', 'General'
    daily_rate NUMBER,
    ward_id NUMBER NOT NULL,
    
    CONSTRAINT fk_bed_ward FOREIGN KEY (ward_id) 
    REFERENCES Ward1(ward_id)
);

-- 3. Create Doctor1 (The Staff)
-- Needs Department1 to exist.
CREATE TABLE Doctor1 (
    doc_id NUMBER PRIMARY KEY,
    doc_name VARCHAR2(50),
    specialization VARCHAR2(50),
    dept_id NUMBER NOT NULL, -- Works For (1:N)
    
    CONSTRAINT fk_doc_dept FOREIGN KEY (dept_id) 
    REFERENCES Department1(dept_id)
);

-- 4. FIX THE CYCLE: Link HoD in Department1
-- Now that Doctor1 exists, we can add the Foreign Key constraint for the Boss.
ALTER TABLE Department1
ADD CONSTRAINT fk_dept_hod FOREIGN KEY (hod_doc_id)
REFERENCES Doctor1(doc_id);

-- 5. Create Patient1 (The Customer)
-- This connects to EVERYONE (Doctor, Ward, and Bed).
CREATE TABLE Patient1 (
    patient_id NUMBER PRIMARY KEY,
    patient_name VARCHAR2(50),
    admission_date DATE,
    
    -- 1. Doctor Link (1:N) - Many patients, one primary doctor
    doc_id NUMBER NOT NULL,
    CONSTRAINT fk_pat_doc FOREIGN KEY (doc_id) REFERENCES Doctor1(doc_id),
    
    -- 2. Ward Link (1:N) - Many patients in one ward
    ward_id NUMBER NOT NULL,
    CONSTRAINT fk_pat_ward FOREIGN KEY (ward_id) REFERENCES Ward1(ward_id),
    
    -- 3. Bed Link (1:1) - The "Perfect" Connection
    bed_id NUMBER,
    CONSTRAINT fk_pat_bed FOREIGN KEY (bed_id) REFERENCES Bed1(bed_id),
    
    -- The 1:1 Enforcer: This ensures no two patients claim the same bed!
    CONSTRAINT uq_pat_bed UNIQUE (bed_id)
);