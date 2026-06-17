CREATE QUARIES USING CREATED TABLES
----------------------------------------------------------
--> JOIN QUARIE

SELECT s.student_name,
       d.dept_name,
       c.course_name
FROM students s
INNER JOIN department d
ON s.dept_id = d.dept_id
INNER JOIN courses c
ON s.student_id = c.student_id;

--> CREATING VIEWS

CREATE VIEW student_report AS
SELECT s.student_name,
       d.dept_name,
       c.course_name
FROM students s
INNER JOIN department d
ON s.dept_id = d.dept_id
INNER JOIN courses c
ON s.student_id = c.student_id;

SELECT * FROM student_report;
