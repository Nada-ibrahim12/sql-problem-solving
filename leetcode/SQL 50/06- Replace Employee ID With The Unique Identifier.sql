--problem URL: https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/?envType=study-plan-v2&envId=top-sql-50
select EmployeeUNI.unique_id,
    Employees.name
from EmployeeUNI
    right join Employees on EmployeeUNI.id = Employees.id