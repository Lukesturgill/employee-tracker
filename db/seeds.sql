INSERT INTO department(department_name)
VALUES("Engineering"), ("Sales"), ("Finance"), ("Legal"), ("Marketing");

INSERT INTO role(title, salary, department_id)
VALUES("Software Engineer", 120000, 1), ("Lead Engineer", 150000, 1), ("Layer", 190000, 4), ("Accountant", 125000, 3);

INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES ('Luke', 'Sturgill', 1, 2), ('John', 'Appleseed', 1, null), ('John', 'Doe', 1, 2), ('Kayla', 'Lesmeister', 2, 2), ('Saul', 'Goodman', 4, null);
