INSERT INTO departments (departmant_name)
VALUES ('IT');
INSERT INTO departments (departmant_name)
VALUES ('Accounting');
INSERT INTO departments (departmant_name)
VALUES ('Sales');
INSERT INTO departments (departmant_name)
VALUES ('Marketing');
INSERT INTO departments (departmant_name)
VALUES ('Logistics');
INSERT INTO departments (departmant_name)
VALUES ('SEO');



INSERT INTO employees(departamentid, employee_name, employee_salary)
VALUES (1,  'Alex', 2000);
INSERT INTO employees(departamentid, employee_name, employee_salary)
VALUES (1,  'Andru', 1300);
INSERT INTO employees(departamentid, employee_name, employee_salary)
VALUES (1,  'Olga', 4000);
INSERT INTO employees(departamentid, employee_name, employee_salary)
VALUES (2,  'Max', 1000);
INSERT INTO employees(departamentid, employee_name, employee_salary)
VALUES (2,  'Dima', 2900);
INSERT INTO employees(departamentid, employee_name, employee_salary)
VALUES (3,  'Anton', 100);
INSERT INTO employees(departamentid, employee_name, employee_salary)
VALUES (3,  'Lubov', 2000);
INSERT INTO employees(departamentid, employee_name, employee_salary)
VALUES (4, 'Timur', 2000);
INSERT INTO employees(departamentid, employee_name, employee_salary)
VALUES (4, 'Mamud', 2200);
INSERT INTO employees(departamentid, employee_name, employee_salary)
VALUES (5, 'Elena', 3500);
INSERT INTO employees(departamentid, employee_name, employee_salary)
VALUES (5, 'Dasha', 4200);
INSERT INTO employees(departamentid, employee_name, employee_salary)
VALUES (5, 'Nadia', 5700);
INSERT INTO employees(departamentid, employee_name, employee_salary)
VALUES (5, 'Elvira', 8900);
INSERT INTO employees(departamentid, employee_name, employee_salary)
VALUES (1, 'Evgen', 3900);
INSERT INTO employees(departamentid, employee_name, employee_salary)
VALUES (2, 'Vova', 13900);
INSERT INTO employees(departamentid, employee_name, employee_salary)
VALUES (3, 'Igor', 4500);
INSERT INTO employees(departamentid, employee_name, employee_salary)
VALUES (5, 'Victor', 6900);
INSERT INTO employees(departamentid, employee_name, employee_salary)
VALUES (6,'Boss', 15000);


UPDATE employees SET bossid=14 WHERE EmployeeID <4;
UPDATE employees SET bossid=15 WHERE EmployeeID <6 AND employeeid >= 4;
UPDATE employees SET bossid=16 WHERE EmployeeID <10 AND employeeid >=8;
UPDATE employees SET bossid=17 WHERE EmployeeID <14 AND employeeid >= 10;
UPDATE employees SET bossid=18 WHERE EmployeeID <18 AND  employeeid >=14 ;





                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             