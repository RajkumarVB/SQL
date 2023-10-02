CREATE TABLE student (
    student_id serial PRIMARY KEY,
    first_name VARCHAR (50),
    last_name VARCHAR (50),
    date_of_birth DATE,
    phone_number VARCHAR (15)
    gender VARCHAR(50),
    email VARCHAR (100),
);

DELETE FROM student;

DROP TABLE student;
DROP TYPE gender; 


SELECT * FROM student LIMIT 100; 
SELECT first_name, last_name, phone_number FROM student LIMIT 200 OFFSET 200; 
