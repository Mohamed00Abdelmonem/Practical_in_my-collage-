--create database test1;

create table emp(
id int primary key ,
emp_name nvarchar(30),
city nvarchar(20),
salary float
);


insert into emp(id, emp_name, city)
values(5, 'samer' , 'dumyat'),
(6, 'amer' , 'helwan');


select * from emp
where salary ='99000';


select * from emp
where city != 'alex' 



update emp
set city = 'masoura'
where id =1


delete from emp
where id = 2



select sum(salary)from emp


select count(city) as  المدن 
from emp


select * from emp
where emp_name  LIKE 'a___';


select * from emp
where city not in ('masoura' , 'cario')



select * from emp
where salary between 4000 and 9000

