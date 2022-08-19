select * from employees 
full outer join PrivateInfo
on employees.Employee_ID = PrivateInfo.employee_id;
/*Full outer Join function is used to display values for employees and PrivateInfo table*/
