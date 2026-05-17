CREATE DATABASE company_db;
USE company_db;
CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    full_name VARCHAR(100),
    department VARCHAR(50),
    salary DECIMAL(10,2)
);
CREATE INDEX idx_department
ON employees(department);
SHOW INDEX FROM employees;