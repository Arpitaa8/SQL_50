#1378

select EmployeeUNI.unique_id, Employees.name from employees 
left join EmployeeUNI ON Employees.id = EmployeeUNI.id