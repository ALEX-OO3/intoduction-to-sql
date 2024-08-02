use alex;

select employee.firstname, employee.lastname, department.departmentname
from employee
inner join department on employee.department=department.departmentid;

select * from department;
select employee. employeeid, employee. firstname, employee. lastname,
project.projectid, projectname
from employee
cross join project;