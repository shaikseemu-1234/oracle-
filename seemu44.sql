select*from hr.EMPLOYEES 

select employee_id from hr.employees
select employee_id emp from hr.employees
select first_name,employee_id,department_id from hr.employees
-- operators
select 'data' from dual
select 10+5 from dual

select 10+5 as addition,
10-5 as subtraction,
10*5 as multiplication,
10/5 as division;
-- comparision operators
select *from hr.employees where salary >10000;
select *from hr.employees where salary <10000;
select *from hr.employees where salary >=10000;
select *from hr.employees where salary <=10000;
select *from hr.employees where salary !=10000;
select *from hr.employees where salary==10000;
-- logical operators
select* from hr.employees where salary >10000 and department_id =90
select* from hr.employees where salary >10000 or department_id =90
select* from hr.employees where  not department_id =90
-- concatenation
select concat(first_name,' ',last_name) from hr.employees
-- between operators in,like 
select* from hr.employees where salary between 10000and 30000
-- range between both boundaries and inclusive
select 10 between 5 and 15 as output from dual
select 100 between 5 and 15 as output from dual
select*from hr.employees
select*from hr.employees where department_id in(90,100,110)
select *from hr.employees where first_name like '%s'
select *from hr.employees where first_name like '%S'
select *from hr.employees where first_name like '_____'
select *from hr.employees where first_name like '___e_'