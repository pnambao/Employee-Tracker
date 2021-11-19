USE employeeTracker_db;

INSERT INTO department (dep_name)
VALUES ("Engineering"),
       ("Sales"),
       ("Finance"),
       ("Legal Services");

INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead", 100000, 2),
       ("Salesperson", 80000, 2),
       ("Lead Engineer", 150000, 1),
       ("Software Engineer", 120000, 1),
       ("Account Manager", 160000, 3),
       ("Accountant", 125000, 3),
       ("Legal Team Lead", 250000, 4),
       ("Lawyer", 190000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("John", "Doe", 10, NULL),
       ("Mike", "Chan", 20, 1),
       ("Ashley", "Rodriguez", 30, NULL),
       ("Kevin", "Tupik", 40, 3),
       ("Kunal", "Singh", 50, NULL ),
       ("Malia", "Brown", 60, 5),
       ("Sarah", "Lourd", 70, NULL),
       ("Tom", "Allen", 80, 7);
       