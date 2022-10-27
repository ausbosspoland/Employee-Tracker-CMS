DROP TABLE IF EXISTS departments;
DROP TABLE IF EXISTS roles;
DROP TABLE IF EXISTS employees;

CREATE TABLE departments (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,                            
    name VARCHAR(25) NOT NULL
);

CREATE TABLE roles (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,                            
    position VARCHAR(25) NOT NULL,
    department VARCHAR(25) NOT NULL,
    salary DECIMAL (12, 2)
);

CREATE TABLE employees (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    firstname VARCHAR(30) NOT NULL,
    lastname VARCHAR(30) NOT NULL,
    position VARCHAR(25) NOT NULL,
    department VARCHAR(25) NOT NULL,
    salary , DECIMAL (12, 2),
    manager VARCHAR(35) NOT NULL
);