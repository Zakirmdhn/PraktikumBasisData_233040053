SELECT e.Name AS EmployeeName, p.ProjectsName
FROM Employee e
LEFT JOIN Projects p ON e.DepartmentsID = p.DepartmentsID;