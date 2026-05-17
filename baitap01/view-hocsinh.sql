CREATE  DATABASE hocsinh_db;
USE hocsinh_db;

CREATE TABLE students (
    student_id INT PRIMARY KEY,
    full_name VARCHAR(100),
    birth_year INT,
    class_name VARCHAR(50),
    address VARCHAR(200)
);

CREATE VIEW v_student_basic AS
SELECT 
    student_id,
    full_name,
    class_name
FROM students;