TABLE CREATION COMMANDS
-------------------------------------------
1.Department Tabe:

Command : 
        CREATE TABLE department(
         dept_id INT PRIMARY KEY,
         dept_name VARCHAR(50)
         );


2.Doctors Table :

Command : 
       CREATE TABLE doctors(
        doctor_id INT PRIMARY KEY,
        doctor_name VARCHAR(50),
        dept_id INT,
        FOREIGN KEY (dept_id)
        REFERENCES department(dept_id)
        );

3.Patient Table :
               CREATE TABLE patient(
               patient_id INT PRIMARY KEY,
               patient_name VARCHAR(50),
               doctor_id INT,
               FOREIGN KEY (doctor_id)
               REFERENCES doctors(doctor_id)
                );   
       
