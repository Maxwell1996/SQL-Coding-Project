select * from employees 
right join PrivateInfo
on employees.Employee_ID = PrivateInfo.salary;
/*Right Join function is used to display values only for PrivateInfo table*/