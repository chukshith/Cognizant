create database employee;
use employee;

create table staff(
staff_Id int(9) primary key,
staff_name varchar(25),
supervisor_id int(9),
salary bigint(20),
join_date DATE,
dept_id int(11)
);

create table department(
dept_id int(9)
dept_name varchar(25),
);

Insert into staff values(3,'vishnu',9,2000,'2022-09-09',11),(4,'ram',9,2000,'2022-09-09',11);

select avg(salary) from staff where dept_id = 9;

select staff_Id,staff_name,salary,dept_id
From staff
Where salary > (select avg(salary) from staff where dept_id = 9) and dept_id = 10;
Order by staff_Id asc;