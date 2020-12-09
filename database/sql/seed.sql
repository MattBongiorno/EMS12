use employees;

INSERT INTO department (id, name)
VALUES
    (1, 'Sales'),
    (2, 'Marketing'),
    (3, 'Engineering'),
    (4, 'Finance'),
    (5, 'Legal');

INSERT INTO role (id, title, salary, department_id)
VALUES
    (1, 'Sales Lead', 120000, 1),
    (2, 'Salesperson', 70000, 1),
    (3, 'Marketing Manager', 90000, 2),
    (4, 'Marketing Associate', 50000, 2),
    (5, 'Engineering Director', 160000, 3),
    (6, 'Software Engineer', 85000, 3),
    (7, 'Accounting Manager', 160000, 4),
    (8, 'Accountant', 125000, 4),
    (9, 'Legal Team Lead', 280000, 5),
    (10, 'Lawyer', 160000, 5);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES
    (1, 'John', 'Doe', 1, NULL),
    (2, 'Jane', 'Doe', 2, 1),
    (3, 'Alvin', 'Kamara', 3, NULL),
    (4, 'Tom''Brady', 4, 3),
    (5, 'Night', 'Hawk', 5, NULL),
    (6, 'Sean', 'Dragon', 6, 5),
    (7, 'Shirley', 'Baker', 7, NULL),
    (8, 'Joe', 'Schmoe', 8, 7),
    (9, 'Anita', 'Hatt', 9, NULL),
    (10, 'Mike', 'Harrison', 10, 9);