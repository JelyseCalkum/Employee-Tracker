USE employeeTracker_db;

INSERT INTO department
(name)

VALUES
('Sales'),
('Support'),
('Marketing'),
('Development');

INSERT INTO role
(title, salary, department_id)

VALUES
('Sales Manager', 60000, 1),
('Sales Associate', 40000, 1),
('Support Manager', 65000, 2),
('Support Associate', 6500, 2),
('Marketing Manager', 70000, 3),
('Marketing Associate', 50000, 3),
('Development Manager', 100000, 4),
('Development Associate', 800000, 4);

INSERT INTO employee
(first_name, last_name, role_id, manager_id)

VALUES
('Bob', 'Dylan', 1, 2),
('Katharine', 'Hepburn', 2, 1),
('Kira', 'Chandler', 3, 4),
('Paul', 'McCartney', 4, 3),
('Spencer', 'Tracy', 5, 6),
('John', 'Lennon', 6, 5),
('Meryl', 'Streep', 7, 8),
('Cary', 'Grant', 8, 7);