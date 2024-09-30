SELECT E.name
FROM Employee E
JOIN Employee R ON E.id = R.managerId
GROUP BY E.id, E.name
HAVING COUNT(R.id) >= 5;