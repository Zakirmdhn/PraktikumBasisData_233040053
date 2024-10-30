SELECT e.Name AS EmployeeName, d.DepartmentsName
FROM Employee e
INNER JOIN Departments d ON e.DepartmentsID = d.DepartmentsID;