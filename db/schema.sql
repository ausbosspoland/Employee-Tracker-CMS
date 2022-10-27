DROP TABLE IF EXISTS Departments;
DROP TABLE IF EXISTS Position;
DROP TABLE IF EXISTS Employees;

CREATE TABLE Departments (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,                            
    name VARCHAR(25) NOT NULL
);

CREATE TABLE Position (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,                            
    Position VARCHAR(25) NOT NULL,
    Department VARCHAR(25) NOT NULL,
    Salary DECIMAL (12, 2)
);

CREATE TABLE Employees (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    Firstname VARCHAR(30) NOT NULL,
    Lastname VARCHAR(30) NOT NULL,
    Position VARCHAR(25) NOT NULL,
    Department VARCHAR(25) NOT NULL,
    Salary DECIMAL (12, 2),
    Manager VARCHAR(35) NOT NULL
);