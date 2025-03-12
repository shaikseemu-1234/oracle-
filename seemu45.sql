select lower('data') from dual
select upper('data') from dual
select first_name,lower('first_name')y,upper('first_name')z,initcap(first_name),
initcap('dataengineer') from hr.employees
select concat('data','analyst') from dual;
select substr ('data  engineering',7,4);
select length('data analyst');
select replace('cloud computing','c','pqr');
select instr('data engineering','data');
select*from hr.employees
-- concatenation
select concat (first_name,last_name) from hr.employees
select length(first_name) from hr.employees
select length(last_name) from hr.employees
select * from hr.employees
select replace('steven','e','xy') from hr.employees where employee_id=100;
select substr('jackson',2,5); from hr.employees
select 'data'||''||'science' from dual
select trim('data')from dual
select ltrim('data')from dual
select rtrim('data')from dual
select lpad ('data',8,'a')from dual;
select rpad ('data',11,'bc')from dual;
select lpad ('sking',10,'pq') from hr.employees;
select lpad ('sking',10,'pq') from dual
select ascii('A'),chr(95)from dual;
-- number sql functions
select abs(-149)from dual;
select power(4,3)from dual;
select ceil(12.34)from dual;
select floor(13.14)from dual;
select sqrt(3)from dual;
select exp (5)from dual;
select log(10,100)from dual;
select ln(1)from dual;
select greatest(10,20,40)from dual;
select least(30,60,50)from dual;
select salary ,power(salary,2),sqrt(salary) from hr.employees
select salary ,power(salary,3),sqrt(salary) from hr.employees
select sign (-10)from dual;
select sin(90),cos(90),tan(1) from dual;
select nullif(10,10)from dual;
select min(salary),max(salary),count(*),avg(salary),stddev(salary),variance(salary)from hr.employees

select median (salary)from hr.employees