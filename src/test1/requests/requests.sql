/**
Знайдіть імена (name) всіх працівників (employees), зарплата (salary) яких більша за керівника (boss).
 */
SELECT employees.employeeid, employees.employee_name, employees.employee_salary, employees.bossid
FROM
  (SELECT *
   From employees
  )maxSalary, employees
WHERE employees.employee_salary > maxSalary.employee_salary AND employees.bossid = maxSalary.employeeid

/**
`Знайдіть працівників, котрі мають найбільшу зарплатню в своєму підрозділі (department).
 */

SELECT departments.departmant_name, employees.employee_name, employees.employee_salary
FROM
  (SELECT
     departamentid,
     MAX(employee_salary) AS maxSalary
       FROM employees GROUP BY departamentid
  )maxSalaryGroup,
  departments
  LEFT JOIN employees ON  departments.departmantid = employees.departamentid
WHERE employees.departamentid = maxSalaryGroup.departamentid AND employees.employee_salary = maxSalaryGroup.maxSalary;

/**
Знайдіть назви всіх підрозділи, котрі мають менш ніж 3-х працівників
 */

SELECT employees.departamentid, count(employees.departamentid) FROM employees
GROUP BY employees.departamentid
HAVING count(employees.departamentid)>=3;

/**
Знайдіть працівників, котрі не бають керівників в своєму підрозділі
 */
SELECT employees.employee_name, departments.departmant_name FROM departments
  RiGHT JOIN employees ON departments.departmantid = employees.departamentid
  GROUP BY employees.employee_name, departments.departmant_name
  HAVING count(employees.bossid)= 0
  ORDER BY departments.departmant_name;

/**
Знайдіть котру загальну суму зарплатні отримує кожен підрозділ.
 */
SELECT departments.departmant_name, SUM(departmantSalary) FROM
  (SELECT employees.departamentid,
     sum(employees.employee_salary) AS departmantSalary
   FROM employees
   GROUP BY employees.departamentid)
  employees
  RIGHT JOIN departments ON employees.departamentid = departments.departmantid
GROUP BY departments.departmant_name;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           