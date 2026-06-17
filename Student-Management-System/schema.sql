DATABSES AND TABLE CREATTION COMMANDS
--------------------------------
--> Create Database with the name of studentdb 

CREATE DATABASE studentdb;
USE studentdb;

--> Create department table 

CREATE TABLE department (
    dept_id INT PRIMARY KEY,
    dept_name VARCHAR(50)
);

--> Create students table

CREATE TABLE students (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(50),
    student_mail VARCHAR(100),
    dept_id INT,
    FOREIGN KEY (dept_id)
    REFERENCES department(dept_id)
);

--> Create courses Table

CREATE TABLE courses (
    course_id INT PRIMARY KEY,
    course_name VARCHAR(50),
    student_id INT,
    FOREIGN KEY (student_id)
    REFERENCES students(student_id)
);
