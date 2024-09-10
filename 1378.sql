#1378. Replace Employee ID With The Unique Identifier

# Write your MySQL query statement below
select Employees.name, EmployeeUNI.unique_id from Employees left join EmployeeUNI on Employees.id=EmployeeUNI.id;
