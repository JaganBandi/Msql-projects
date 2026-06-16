CONTAINS JOINS AND VIEWS
----------------------------------------
JOINS:

 SELECT p.patient_name,
       d.doctor_name,
       dept.dept_name
FROM patient p
INNER JOIN doctors d
ON p.doctor_id = d.doctor_id
INNER JOIN department dept
ON d.dept_id = dept.dept_id;


VIEWS :
 CREATE VIEW hospital_report AS
SELECT p.patient_name,
       d.doctor_name,
       dept.dept_name
FROM patient p
INNER JOIN doctors d
ON p.doctor_id = d.doctor_id
INNER JOIN department dept
ON d.dept_id = dept.dept_id;
