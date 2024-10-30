create table Departments (
DepartmentsID INT PRIMARY KEY,
DepartmentsName VARCHAR(50));

create table Projects (
ProjectsID INT PRIMARY KEY,
ProjectsName VARCHAR(50),
DepartmentsID INT,
FOREIGN KEY (DepartmentsID) REFERENCES Departments(DepartmentsID));
create table Employee (
EmployeeID INT PRIMARY KEY,
Name VARCHAR(50),
ManagerID INT,
DepartmentsID INT,
FOREIGN KEY (ManagerID) REFERENCES Employee(EmployeeID),
FOREIGN KEY (DepartmentsID) REFERENCES Departments(DepartmentsID));

create table Salaries (
EmployeeID INT PRIMARY KEY,
Salaries DECIMAL(10,2),
FOREIGN KEY (EmployeeID) REFERENCES Employee(EmployeeID));