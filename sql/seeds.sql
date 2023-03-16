USE employee_db;

INSERT INTO department (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role (title, salary, department_id)
VALUES
    ('Sales Lead', 100000, 1),
    ('Salesperson', 80000, 1),
    ('Lead Engineer', 150000, 2),
    ('Software Engineer', 120000, 2),
    ('Account Manager', 160000, 3),
    ('Accountant', 125000, 3),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id) 
VALUES
    ('Dwight', 'Schrute', 1, 'Michael Scott'),
    ('Kevin', 'Malone', 3, null),
    ('Andy', 'Bernard', 1, 'Michael Scott'),
    ('Pam', 'Beesly', 3, 'Jim Halpert'),
    ('Stanley', 'Hudson', 1, 'Micheal Scott'),
    ('Angela', 'Martin', 3, null),
    ('Phyllis', 'Lapin-Vance', 1, 'Michael Scott'),
    ('Oscar', 'Martinez', 3, null),
    ('Creed', 'Bratton', 4, 'Toby Flenderson'),
    ('Ryan', 'Howard', 2, null);