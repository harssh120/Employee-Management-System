-- Insert 50 Employees

INSERT INTO employee
(first_name, last_name, email, phone, hire_date,
 department_id, designation_id, manager_id)
VALUES

-- Engineering (1-10)
('Employee1', 'User1', 'employee1@company.com', '9876500001', '2020-01-31', 1, 1, 1),
('Employee2', 'User2', 'employee2@company.com', '9876500002', '2020-03-01', 1, 2, 2),
('Employee3', 'User3', 'employee3@company.com', '9876500003', '2020-03-31', 1, 3, 1),
('Employee4', 'User4', 'employee4@company.com', '9876500004', '2020-04-30', 1, 1, 2),
('Employee5', 'User5', 'employee5@company.com', '9876500005', '2020-05-30', 1, 2, 1),
('Employee6', 'User6', 'employee6@company.com', '9876500006', '2020-06-29', 1, 3, 2),
('Employee7', 'User7', 'employee7@company.com', '9876500007', '2020-07-29', 1, 1, 1),
('Employee8', 'User8', 'employee8@company.com', '9876500008', '2020-08-28', 1, 2, 2),
('Employee9', 'User9', 'employee9@company.com', '9876500009', '2020-09-27', 1, 3, 1),
('Employee10', 'User10', 'employee10@company.com', '9876500010', '2020-10-27', 1, 1, 2),

-- Human Resources (11-20)
('Employee11', 'User11', 'employee11@company.com', '9876500011', '2020-11-26', 2, 4, 3),
('Employee12', 'User12', 'employee12@company.com', '9876500012', '2020-12-26', 2, 5, 4),
('Employee13', 'User13', 'employee13@company.com', '9876500013', '2021-01-25', 2, 4, 3),
('Employee14', 'User14', 'employee14@company.com', '9876500014', '2021-02-24', 2, 5, 4),
('Employee15', 'User15', 'employee15@company.com', '9876500015', '2021-03-26', 2, 4, 3),
('Employee16', 'User16', 'employee16@company.com', '9876500016', '2021-04-25', 2, 5, 4),
('Employee17', 'User17', 'employee17@company.com', '9876500017', '2021-05-25', 2, 4, 3),
('Employee18', 'User18', 'employee18@company.com', '9876500018', '2021-06-24', 2, 5, 4),
('Employee19', 'User19', 'employee19@company.com', '9876500019', '2021-07-24', 2, 4, 3),
('Employee20', 'User20', 'employee20@company.com', '9876500020', '2021-08-23', 2, 5, 4),

-- Finance (21-30)
('Employee21', 'User21', 'employee21@company.com', '9876500021', '2021-09-22', 3, 6, 5),
('Employee22', 'User22', 'employee22@company.com', '9876500022', '2021-10-22', 3, 7, 6),
('Employee23', 'User23', 'employee23@company.com', '9876500023', '2021-11-21', 3, 6, 5),
('Employee24', 'User24', 'employee24@company.com', '9876500024', '2021-12-21', 3, 7, 6),
('Employee25', 'User25', 'employee25@company.com', '9876500025', '2022-01-20', 3, 6, 5),
('Employee26', 'User26', 'employee26@company.com', '9876500026', '2022-02-19', 3, 7, 6),
('Employee27', 'User27', 'employee27@company.com', '9876500027', '2022-03-21', 3, 6, 5),
('Employee28', 'User28', 'employee28@company.com', '9876500028', '2022-04-20', 3, 7, 6),
('Employee29', 'User29', 'employee29@company.com', '9876500029', '2022-05-20', 3, 6, 5),
('Employee30', 'User30', 'employee30@company.com', '9876500030', '2022-06-19', 3, 7, 6),

-- Marketing (31-40)
('Employee31', 'User31', 'employee31@company.com', '9876500031', '2022-07-19', 4, 8, 7),
('Employee32', 'User32', 'employee32@company.com', '9876500032', '2022-08-18', 4, 8, 8),
('Employee33', 'User33', 'employee33@company.com', '9876500033', '2022-09-17', 4, 8, 7),
('Employee34', 'User34', 'employee34@company.com', '9876500034', '2022-10-17', 4, 8, 8),
('Employee35', 'User35', 'employee35@company.com', '9876500035', '2022-11-16', 4, 8, 7),
('Employee36', 'User36', 'employee36@company.com', '9876500036', '2022-12-16', 4, 8, 8),
('Employee37', 'User37', 'employee37@company.com', '9876500037', '2023-01-15', 4, 8, 7),
('Employee38', 'User38', 'employee38@company.com', '9876500038', '2023-02-14', 4, 8, 8),
('Employee39', 'User39', 'employee39@company.com', '9876500039', '2023-03-16', 4, 8, 7),
('Employee40', 'User40', 'employee40@company.com', '9876500040', '2023-04-15', 4, 8, 8),

-- Sales (41-50)
('Employee41', 'User41', 'employee41@company.com', '9876500041', '2023-05-15', 5, 9, 9),
('Employee42', 'User42', 'employee42@company.com', '9876500042', '2023-06-14', 5, 10, 10),
('Employee43', 'User43', 'employee43@company.com', '9876500043', '2023-07-14', 5, 9, 9),
('Employee44', 'User44', 'employee44@company.com', '9876500044', '2023-08-13', 5, 10, 10),
('Employee45', 'User45', 'employee45@company.com', '9876500045', '2023-09-12', 5, 9, 9),
('Employee46', 'User46', 'employee46@company.com', '9876500046', '2023-10-12', 5, 10, 10),
('Employee47', 'User47', 'employee47@company.com', '9876500047', '2023-11-11', 5, 9, 9),
('Employee48', 'User48', 'employee48@company.com', '9876500048', '2023-12-11', 5, 10, 10),
('Employee49', 'User49', 'employee49@company.com', '9876500049', '2024-01-10', 5, 9, 9),
('Employee50', 'User50', 'employee50@company.com', '9876500050', '2024-02-09', 5, 10, 10);