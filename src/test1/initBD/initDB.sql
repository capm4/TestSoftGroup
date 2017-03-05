CREATE TABLE IF NOT EXISTS departments(
  DepartmantID    SERIAL PRIMARY Key,
  Departmant_Name VARCHAR (50) NOT NULL
);

CREATE TABLE IF NOT EXISTS employees(
    EmployeeID      SERIAL PRIMARY KEY,
    DepartamentID   INT NOT NULL ,
    BossID          INT,
    Employee_Name   VARCHAR (50) NOT NULL ,
    Employee_Salary INT NOT NULL ,

    FOREIGN KEY (BossID) REFERENCES employees (EmployeeID),
    FOREIGN KEY (DepartamentID) REFERENCES departments (DepartmantID)
);