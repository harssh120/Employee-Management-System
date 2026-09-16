-- Employee Management System
-- Verification and Practice Queries


-- 1. Display all employees
SELECT *
FROM employee;


-- 2. Find employees by department
SELECT
    e.first_name,
    e.last_name,
    d.department_name
FROM employee e
JOIN department d
    ON e.department_id = d.department_id
WHERE d.department_name = 'Engineering';


-- 3. Find employees reporting to a manager
SELECT
    e.first_name || ' ' || e.last_name AS employee_name,
    m.first_name || ' ' || m.last_name AS manager_name
FROM employee e
JOIN manager m
    ON e.manager_id = m.manager_id
WHERE m.manager_id = 1;


-- 4. Count employees by department
SELECT
    d.department_name,
    COUNT(e.employee_id) AS employee_count
FROM department d
JOIN employee e
    ON d.department_id = e.department_id
GROUP BY d.department_id, d.department_name
ORDER BY d.department_id;


-- 5. Count total employees
SELECT COUNT(*) AS total_employees
FROM employee;


-- 6. Find employees who joined after 2022-01-01
SELECT
    employee_id,
    first_name,
    last_name,
    hire_date
FROM employee
WHERE hire_date > '2022-01-01'
ORDER BY hire_date;


-- 7. Display employees with their department and designation
SELECT
    e.first_name || ' ' || e.last_name AS employee_name,
    d.department_name,
    des.designation_name
FROM employee e
JOIN department d
    ON e.department_id = d.department_id
JOIN designation des
    ON e.designation_id = des.designation_id;


-- 8. Display employees with their managers
SELECT
    e.first_name || ' ' || e.last_name AS employee_name,
    m.first_name || ' ' || m.last_name AS manager_name
FROM employee e
LEFT JOIN manager m
    ON e.manager_id = m.manager_id;


-- 9. Find employees in the Finance department
SELECT
    e.employee_id,
    e.first_name,
    e.last_name,
    e.email
FROM employee e
JOIN department d
    ON e.department_id = d.department_id
WHERE d.department_name = 'Finance';


-- 10. Display all managers with their departments
SELECT
    m.manager_id,
    m.first_name || ' ' || m.last_name AS manager_name,
    d.department_name
FROM manager m
LEFT JOIN department d
    ON m.department_id = d.department_id;


-- 11. Count employees by designation
SELECT
    des.designation_name,
    COUNT(e.employee_id) AS employee_count
FROM designation des
LEFT JOIN employee e
    ON des.designation_id = e.designation_id
GROUP BY des.designation_id, des.designation_name
ORDER BY employee_count DESC;


-- 12. Find the earliest hired employee
SELECT
    employee_id,
    first_name,
    last_name,
    hire_date
FROM employee
ORDER BY hire_date
LIMIT 1;


-- 13. Find the latest hired employee
SELECT
    employee_id,
    first_name,
    last_name,
    hire_date
FROM employee
ORDER BY hire_date DESC
LIMIT 1;


-- 14. Display employees from Marketing
SELECT
    e.employee_id,
    e.first_name,
    e.last_name,
    des.designation_name
FROM employee e
JOIN department d
    ON e.department_id = d.department_id
JOIN designation des
    ON e.designation_id = des.designation_id
WHERE d.department_name = 'Marketing';


-- 15. Display complete employee information
SELECT
    e.employee_id,
    e.first_name || ' ' || e.last_name AS employee_name,
    e.email,
    e.phone,
    e.hire_date,
    d.department_name,
    des.designation_name,
    m.first_name || ' ' || m.last_name AS manager_name
FROM employee e
JOIN department d
    ON e.department_id = d.department_id
JOIN designation des
    ON e.designation_id = des.designation_id
LEFT JOIN manager m
    ON e.manager_id = m.manager_id
ORDER BY e.employee_id;