INSERT INTO department (id, dep_name)
VALUES (001, "Engineering" ),
       (002, "Sales"),
       (003, "Finance"),
       (004, "Legal Services");

INSERT INTO role (id, title, salary, department_id)
VALUES (10, "Sales Lead", 100000, 002),
       (20, "Salesperson", 80000, 002),
       (30, "Lead Engineer", 150000, 001),
       (40, "Software Engineer", 120000, 001),
       (50, "Account Manager", 160000, 003),
       (60, "Accountant", 125000, 003),
       (70, "Legal Team Lead", 250000, 004),
       (80, "Lawyer", 190000, 004);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (1, "John", "Doe", 10, NULL),
       (2, "Mike", "Chan", 20, 1),
       (3, "Ashley", "Rodriguez", 30, NULL),
       (4, "Kevin", "Tupik", 40, 3),
       (5, "Kunal", "Singh", 50, NULL ),
       (6, "Malia", "Brown", 60, 5),
       (7, "Sarah", "Lourd", 70, NULL),
       (8, "Tom", "Allen", 80, 7);
       