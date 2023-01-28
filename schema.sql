DROP DATABASE IF EXISTS employeeTracker_db;

CREATE DATABASE employeeTracker_db;

USE employeeTracker_db;

--Database Schema with three tables--

CREATE TABLE department (
    id INT NOT NULL AUTO_INCREMENT,

    name VARCHAR(30) NOT NULL,

    PRIMARY KEY (id)

);

CREATE TABLE role (
    id INT NOT NULL AUTO_INCREMENT,
    --holds role title--
    title VARCHAR(30) NOT NULL,
    --hold role salary--
    salary DECIMAL NOT NULL,
--holds reference to department role belongs to--
department_id INT NOT NULL,
FOREIGN KEY (department_id) REFERENCES department(id),
PRIMARY KEY (id)

);

CREATE TABLE employee (
    id INT NOT NULL AUTO_INCREMENT,
    --holds employee's first name--
    first_name VARCHAR(30) NOT NULL,
    --holds employee's last name--
    last_name VARCHAR(30) NOT NULL,
    --holds reference to role employee has--
    role_id INT NOT NULL,
    FOREIGN KEY (role_id) REFERENCES role(id),
    --holds reference to another employee--
    manager_id INT NOT NULL,
    --alternate FOREIGN KEY (role_id) REFERENCES role(id)--
    FOREIGN KEY (manager_id) REFERENCES role(id),
    PRIMARY KEY (id)
);


