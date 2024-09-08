SELECT e.name, eui.unique_id
FROM Employees e
LEFT JOIN EmployeeUNI eui
ON e.id = eui.id;