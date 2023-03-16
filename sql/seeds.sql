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
    ('Accountant', 125000, 3),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id) 
VALUES
    ('Pam', 'Beesly', 1, 'Michael Scott'),
    ('Kevin', 'Malone', 2, 'Dwight Schrute'),
    ('Andy', 'Bernard', 3, null),
    ('Oscar', 'Martinez', 4, 'Jim Halpert'),
    ('Stanley', 'Hudson', 5, null),
    ('Angela', 'Martin', 6, null),
    ('Phyllis', 'Lapin-Vance', 7, 'Darryl Philbin');