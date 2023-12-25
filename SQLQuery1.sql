--create database test;

--create table emp(
--id int primary key,
--emp_name nvarchar(40),
--salary float,
--city nvarchar(30)

--);




--INSERT INTO emp (id, emp_name, salary)
--VALUES 
--  (6, 'youssef', 220000),
--  (7, 'amer', 5000);


--select * from emp;

--insert into emp(id, emp_name, salary, city)
--values (8, 'salah', 30000, 'alex'),
--(9, 'saad', 6000, 'cairo')





--select * from emp
--where emp_name like '___r' or emp_name like 'm%'


--select * from emp
--where salary between 5000 and 20000




--update emp 
--set emp_name='shaheen'
--where id=8

--delete from emp 
--where id = 9


--SELECT * FROM emp
--WHERE salary = (SELECT min(salary) FROM emp);


--select sum(salary) from emp

--select * from emp
--where city is not null;

--select distinct id , emp_name from emp
----where id = 3 and emp_name = 'ahmed' 
--order by id desc;


--update emp
--set emp_name= 'x' -- update
--where id =1;




--select * from emp;

--update emp 
--set salary = 9090
--where id = 5


--delete from emp 
--where id = 7


--select min(emp_name)
--from emp;

--select max(salary)
--from emp;



--select count(emp_name)
--from emp;


--select count(salary)
--from emp;

--select * from emp
--where city in ('Cairo', 'mansoura');






select * from emp