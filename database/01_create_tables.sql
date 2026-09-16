-- Employee Management System
-- Database: employee_management_large

CREATE TABLE department (
    department_id SERIAL PRIMARY KEY,
    department_name VARCHAR(100) NOT NULL,
    description TEXT
);

CREATE TABLE designation (
    designation_id SERIAL PRIMARY KEY,
    designation_name VARCHAR(100) NOT NULL,
    description TEXT
);

CREATE TABLE manager (
    manager_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    phone VARCHAR(15),
    department_id INT,

    CONSTRAINT fk_manager_department
        FOREIGN KEY (department_id)
        REFERENCES department(department_id)
        ON DELETE SET NULL
);

CREATE TABLE employee (
    employee_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    phone VARCHAR(15),
    hire_date DATE NOT NULL,

    department_id INT NOT NULL,
    designation_id INT NOT NULL,
    manager_id INT,

    CONSTRAINT fk_employee_department
        FOREIGN KEY (department_id)
        REFERENCES department(department_id),

    CONSTRAINT fk_employee_designation
        FOREIGN KEY (designation_id)
        REFERENCES designation(designation_id),

    CONSTRAINT fk_employee_manager
        FOREIGN KEY (manager_id)
        REFERENCES manager(manager_id)
        ON DELETE SET NULL
);