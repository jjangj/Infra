CREATE DATABASE myapp;

USE myapp;

CREATE TABLE People (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    age INT,
    cell_phone VARCHAR(15)
);

INSERT INTO People (name, age, cell_phone) VALUES
('John', 30, '111-111-1111'),  
('Beyonce', 33, '111111111111'),
('Jay-Z', 57, '222222222222'),
('Blue Ivy', 12, '333333333');
