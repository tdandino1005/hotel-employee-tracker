-- create the database
DROP DATABASE IF EXISTS employees_db;
CREATE DATABASE employees_db;

-- connect to the database
USE employees_db;

-- create the tables
CREATE TABLE department (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(30) NOT NULL
);

-- create the tables
CREATE TABLE role (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(30) NOT NULL,
    salary DECIMAL NOT NULL,
    department_id INT NOT NULL,
    FOREIGN KEY (department_id)
    REFERENCES department(id)
);

-- create the tables
CREATE TABLE employee (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    role_id INT,
    manager_id INT REFERENCES employee(id)
    ON DELETE SET NULL,
    FOREIGN KEY (role_id)
    REFERENCES role(id)
    ON DELETE SET NULL
);