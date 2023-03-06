INSERT INTO department (name)
VALUES  ("Sales"),
        ("Engineering"),
        ("Front Office"),
        ("Housekeeping");

INSERT INTO role (title, salary, department_id)
VALUES  ("Sales Manager", 100000, 1),
        ("Sales Assistant", 80000, 1),
        ("Chief Engineer", 150000, 2),
        ("Second Engineer", 120000, 2),
        ("Front Office Manager", 160000, 3),
        ("Front Desk Agent", 125000, 3),
        ("Housekeeping Manager", 250000, 4),
        ("Housekeeping Supervisor", 190000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES  ("Rodger", "Wright", 1, null),
        ("Dawn", "Krizek", 2, 1),
        ("Lawanda", "Hinton", 3, null),
        ("Jarrell", "Sample", 4, 3),
        ("Andrea", "Breeden", 5, null),
        ("Ashley", "Jones", 6, 5),
        ("Jatia", "Petty", 7, null),
        ("Jarrell", "Sample", 8, 7);