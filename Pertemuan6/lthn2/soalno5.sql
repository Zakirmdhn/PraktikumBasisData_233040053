SELECT e.Name AS EmployeeName, p.ProjectsName AS ProjectsName
FROM Employee e
CROSS JOIN Projects p;