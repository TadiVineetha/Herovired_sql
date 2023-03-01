-- 1)Create a database name - “Employee”.
create database Employee
--  2)Create a table name - “Employee Details”.
create table employee_details (
Emp_id int not null ,
Emp_name varchar(20) not null,
Job_name varchar(20) not null,
Manager_id int not null ,
Hire_date varchar(20) not null ,
Salary int not null ,
Dep_id int not null 
);
-- 3)Insert 10 details in the “Employee Details” table  - 
insert into employee_details values(101,"Suneetha","Backend Developer",401,"7-02-2004",60000,2301);
insert into employee_details values(102,"Vineetha","Frontend Developer",402,"21-01-2006",55000,2302);
insert into employee_details values(103,"Adi","Software Developer",403,"24-01-2007",70000,2303);
insert into employee_details values(104,"Chinni","Manager",404,"20-01-2003",50000,2304);
insert into employee_details values(105,"Nani","Teamlead",405,"22-01-2006",55000,2305);
insert into employee_details values(106,"Vikki","Employee",406,"22-01-2007",53000,2306);
insert into employee_details values(107,"Siva"," Resource Specialist",407,"22-01-2008",45000,2307);
insert into employee_details values(108,"raj","HR",408,"12-01-2008",55000,2308);
insert into employee_details values(109,"Priyanka","Employee1",409,"25-10-2011",45000,2309);
insert into employee_details values(110,"Keerthy","Employee2",410,"11-01-2018",58000,2310);
-- 4)Find the salaries of all the employees from the “Employee Details” table.
select Salary from employee_details
-- 5)Find the unique designations of the employees from the table
select distinct Job_name from employee_details;
-- 6)Change the salary where the emp_name is “Raj”.
update employee_details set Salary= 45000 where Emp_name ="raj";
