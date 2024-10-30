SELECT e.Name AS EmployeeName, d.DepartmentsName
FROM Employee e
JOIN Departments d ON e.DepartmentsID = d.DepartmentsID
WHERE e.DepartmentsID IS NOT NULL;

