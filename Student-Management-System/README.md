# Student Management System

## Project Overview

The Student Management System is a MySQL database project designed to manage students, departments, and courses. This project demonstrates the implementation of relational database concepts such as primary keys, foreign keys, joins, and views.

## Objectives

* Store student information
* Manage department details
* Manage course enrollments
* Generate reports using SQL queries
* Practice relational database design

## Database Schema

### Department Table

| Column Name | Data Type   |
| ----------- | ----------- |
| dept_id     | INT         |
| dept_name   | VARCHAR(50) |

### Students Table

| Column Name  | Data Type    |
| ------------ | ------------ |
| student_id   | INT          |
| student_name | VARCHAR(50)  |
| student_mail | VARCHAR(100) |
| dept_id      | INT          |

### Courses Table

| Column Name | Data Type   |
| ----------- | ----------- |
| course_id   | INT         |
| course_name | VARCHAR(50) |
| student_id  | INT         |

## Relationships

* One department can have multiple students.
* Each student belongs to one department.
* Each course is assigned to a student.
* Foreign keys are used to maintain referential integrity.

## SQL Concepts Used

* CREATE DATABASE
* CREATE TABLE
* INSERT
* PRIMARY KEY
* FOREIGN KEY
* INNER JOIN
* Multi-Table JOIN
* CREATE VIEW
* SELECT Queries

## Student Report

The following report is generated using a three-table INNER JOIN.

| Student Name | Department | Course  |
| ------------ | ---------- | ------- |
| Pradeep      | B.SC       | Python  |
| Jagan        | BCA        | DevOps  |
| Balaji       | B.COM      | PowerBI |
| Shiva        | B.COM      | Java    |
| Kiran        | BBA        | AWS     |

## Project Structure

Student-Management-System/

├── schema.sql

├── sample_data.sql

├── queries.sql

└── README.md

## How to Run

1. Create the database.
2. Execute schema.sql.
3. Execute sample_data.sql.
4. Execute queries.sql.
5. View the generated report using the created view.

## Learning Outcomes

This project helped in understanding:

* Relational database design
* Foreign key relationships
* SQL joins
* Database reporting using views
* Project organization in GitHub

## Author

Jagan Bandi

Aspiring DevOps and Cloud Engineer

