# Employee Management System

## Project Overview

The Employee Management System is a relational database project developed using PostgreSQL. The system stores and manages information about employees, departments, designations, and managers.

The database demonstrates the use of primary keys, foreign keys, constraints, relationships, SQL queries, and data retrieval using JOIN operations.

## Technologies Used

- PostgreSQL
- pgAdmin 4
- SQL
- VS Code
- GitHub

## Database Structure

The database contains four main tables:

### 1. Department

Stores information about company departments.

- department_id - Primary Key
- department_name
- description

### 2. Designation

Stores employee job designations.

- designation_id - Primary Key
- designation_name
- description

### 3. Manager

Stores manager information and their associated departments.

- manager_id - Primary Key
- first_name
- last_name
- email
- phone
- department_id - Foreign Key

### 4. Employee

Stores employee information.

- employee_id - Primary Key
- first_name
- last_name
- email
- phone
- hire_date
- department_id - Foreign Key
- designation_id - Foreign Key
- manager_id - Foreign Key

## Relationships

The database contains the following relationships:

- One Department can have many Employees.
- One Department can have many Managers.
- One Designation can be assigned to many Employees.
- One Manager can manage many Employees.

## Dataset

The project contains:

- 5 Departments
- 10 Designations
- 10 Managers
- 50 Employees

### Departments

1. Engineering
2. Human Resources
3. Finance
4. Marketing
5. Sales

## SQL Files

The `database` folder contains SQL scripts for creating the database tables and inserting sample data.

- `01_create_tables.sql` - Creates all database tables and relationships.
- `02_insert_departments.sql` - Inserts department records.
- `03_insert_designations.sql` - Inserts designation records.
- `04_insert_managers.sql` - Inserts manager records.
- `05_insert_employees.sql` - Inserts 50 employee records.

The `queries` folder contains:

- `01_verification_queries.sql` - Contains SQL queries for retrieving and verifying database information.

## ER Diagram

The ER diagram showing the database entities and their relationships is available in:

`er-diagram/employee_management_erd.png`

## Key SQL Concepts Demonstrated

- CREATE TABLE
- INSERT
- SELECT
- WHERE
- JOIN
- LEFT JOIN
- GROUP BY
- COUNT
- ORDER BY
- Primary Keys
- Foreign Keys
- UNIQUE constraints
- NOT NULL constraints

## How to Use

1. Install PostgreSQL and pgAdmin.
2. Create a new database named `employee_management_large`.
3. Run `01_create_tables.sql`.
4. Run the department, designation, and manager insertion scripts.
5. Run `05_insert_employees.sql`.
6. Use the queries in `01_verification_queries.sql` to verify and explore the data.

## Project Purpose

This project demonstrates the design and implementation of a relational Employee Management System using PostgreSQL. It focuses on database structure, relationships, constraints, sample data, and SQL query operations.