SELECT e.name
FROM Employee e
    LEFT JOIN Bonus b ON e.empId = b.empId
WHERE b.bonus IS NULL
    OR b.bonus < 1000;