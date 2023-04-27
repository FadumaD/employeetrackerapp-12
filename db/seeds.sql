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
    ('Lead Engineer', 200000, 2),
    ('Software Engineer', 180000, 2),
    ('Accounting Manager', 150000, 3),
    ('Accountant', 125000, 3),
    ('Legal Team Lead', 135000, 4),
    ('Lawyer', 120000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
    ('John', 'Doe', 1, NULL),
    ('Jane', 'Doe', 2, 1),
    ('Sam', 'Smith', 3, NULL),
    ('Suzie', 'Smith', 4, 3),
    ('Jim', 'Bob', 5, NULL),
    ('Jan', 'Reed', 6, 5),
    ('Tom', 'Seed',7 , NULL),
    ('Tanya', 'Spanya', 8, 7);
