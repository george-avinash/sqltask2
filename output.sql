-- 1. CREATING A TABLE NAME Guvi_zen_class

CREATE TABLE Guvi_zen_class (
    DAY INTEGER,
    TOPICS VARCHAR(255)
);

-- INSERT INTO Guvi_zen_class

INSERT INTO Guvi_ZEN_Class 
(DAY, TOPIC) 
VALUES
    (1, "Introduction to Browser & web"),
    (2, "Request & Response cycle"),
    (3, "JS array & objects"),
    (4, "What is XMLHTTP Request? & scope"),
    (5, "Functions"),
    (6, "Functions recap"),
    (7, "ES5 vs ES6"),
    (8, "OOP"),
    (9, "MRF Array Method"),
    (10, "Complete Recap"),
    (11, "HTML"),
    (12, "HTML recap CSS"),
    (13, "CSS"),
    (14, "CSS"),
    (15, "Responsive web design"),
    (16, "Bootstrap design demo"),
    (17, "DOM"),
    (18, "Document vs Window"),
    (19, "Recap of Topics"),
    (20, "Recap of Topics"),
    (21, "Callback"),
    (22, "Promise"),
    (23, "Fetch Api")
    (24, "Promise_fetch"),
    (25, "Recap of Topics"),
    (26, "REACT"),
    (27, "React hooks & states"),
    (28, "React components"),
    (29, "React router"),
    (30, "recap with previous day topics"),
    (31, "Context API"),
    (32, "recap with previous day topics"),
    (33, "AXIOS"),
    (34, "formik in react"),
    (35, "practice with formik & recap"),
    (36, "Database - MySQL"),
    (37, "Database - MySQL");

-- GETTING DATA FROM Guvi_ZEN_Class

SELECT * FROM Guvi_ZEN_Class;

-- 2. CREATING A TABLE NAME Mentors

CREATE TABLE Mentors (
    mentor_id INT PRIMARY KEY,
    mentor_name VARCHAR(255) NOT NULL
);

-- INSERTING INTO MENTORS TABLE

INSERT INTO Mentors 
    (mentor_id,mentor_name)
    VALUES
    (11, "MUTHUVEL PANDIAN"),
    (12, "THIRUNAVUKARASU"),
    (13, "VARADHARAJAN"),
    (14, "VASATHRAJAN"),
    (15, "SHILPA"), (16, "RAMANI"), (17, "ALEX");

-- GETTING DATA FROM Mentors

SELECT * FROM Mentors;

-- 3. CREATING A TABLE NAME Students

CREATE TABLE Students (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(255) NOT NULL,
    students_phone INT
);

-- INSERTING INTO Students

INSERT INTO Students 
(student_id, student_name, students_phone)
VALUES
(21,"SAM", 987654321),
(22,"Ramu", 123456789),
(23,"Krishna", 987654321),
(24,"John", 123456789),
(25,"David", 987654321),
(26,"Samantha", 123456789),
(27,"Lisa", 987654321),
(28,"Paul", 123456789),
(29,"Emma", 987654321),
(30,"Oliver", 123456789),
(31,"Noah", 987654321),
(32,"Eva", 123456789),
(33,"Alexander", 987654321),
(34,"Isabella", 123456789),
(35,"Charlotte", 987654321),
(36,"Amelia", 123456789),
(37,"James", 987654321),
(38,"Harry", 123456789),
(39,"Michael", 987654321),
(40,"William", 123456789),

-- GETTING DATA FROM Students

SELECT * FROM Students;

