select * from employees 
left join PrivateInfo
on employees.Employee_ID = PrivateInfo.salary;
/*left Join function is used to display values only for employees and the privateInfo Table in null*/