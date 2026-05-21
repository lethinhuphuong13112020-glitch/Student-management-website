CREATE DATABASE student_management;

USE student_management;

CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    class VARCHAR(50),
    score FLOAT
);
