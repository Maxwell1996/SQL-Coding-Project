select * from employees 
inner join PrivateInfo
on employees.Employee_ID = PrivateInfo.Employee_ID;
/*The inner join function used to join both tables ( employees and PrivateInfo)*/