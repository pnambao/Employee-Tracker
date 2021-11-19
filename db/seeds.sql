USE employeetracker_db;

INSERT INTO departments (dep_name)
VALUES ("Engineering"),
       ("Sales"),
       ("Finance"),
       ("Legal Services");

INSERT INTO roles (title, salary, dep_id)
VALUES ("Sales Lead", 100000, 2),
       ("Salesperson", 80000, 2),
       ("Lead Engineer", 150000, 1),
       ("Software Engineer", 120000, 1),
       ("Account Manager", 160000, 3),
       ("Accountant", 125000, 3),
       ("Legal Team Lead", 250000, 4),
       ("Lawyer", 190000, 4);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES ("John", "Doe", 1, NULL),
       ("Mike", "Chan", 2, 1),
       ("Ashley", "Rodriguez", 3, NULL),
       ("Kevin", "Tupik", 4, 3),
       ("Kunal", "Singh", 5, NULL ),
       ("Malia", "Brown", 6, 5),
       ("Sarah", "Lourd", 7, NULL),
       ("Tom", "Allen", 8, 7);
       