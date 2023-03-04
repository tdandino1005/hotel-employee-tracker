-- Inserts names of departments into department table
INSERT INTO department
  (name)
VALUES
  ('Front Desk'),
  ('Housekeeping'),
  ('Sales'),
  ('Maintenance');

-- Inserts roles of employee into role table
INSERT INTO role
  (title, salary, department_id)
VALUES
  ('Front office manager', 65000, 1),
  ('Housekeeping manager', 55000, 2),
  ('Salesperson', 65500, 3),
  ('Chief enginner', 58000, 4);

-- Inserts employee information into employee table
INSERT INTO employee
  (first_name, last_name, role_id, manager_id)
VALUES
  ('Dawn', 'Krizek', 1, 4),
  ('Lawanda', 'Hinton', 2, 3),
  ('Andrea', 'Breeden', 3, 1),
  ('Rodger', 'Wright', 4, 5);