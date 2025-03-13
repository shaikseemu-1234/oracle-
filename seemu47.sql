select* from hr.employees
select count(*)from hr.
select count(department_id),count(distinct department_id) from hr.employees
-- descriptive statistics
select avg(salary),min(salary),max(salary),median(salary),stddev(salary),variance(salary) from hr.employees
-- count employees for department
select department_id ,count(*)from hr.employees group by department_id
-- total salary per department
select department_id,sum(salary)from hr.employees group by department_id
-- average salary per department
select department_id,avg(salary)as average_salary from hr.employees group by department_id
-- minimum salary per department
select department_id,min(salary)as minimum_salary from hr.employees group by department_id
-- maximum salary per department
select department_id,max(salary)as maximum_salary from hr.employees group by department_id
-- count emloyees for job role
select job_id ,count(*) as count_employees from hr.employees group by job_id
-- count total salary for job role
select job_id,sum(salary)as total_salary from hr.employees group by job_id
-- count average salary for job role
select job_id,avg(salary)as average_salary from hr.employees group by 
- count maximum salary for job role
select job_id,max(salary)as maximum_salary from hr.employees group by job_id
- count minimum salary for job role
select job_id,min(salary)as minimum_salary from hr.employees group by job_id
-- department morethan 5 employees
select department_id,count(*) from hr.employees group by department_id having count(*)>5;
-- departments total salary>15000
select department_id, sum(salary) from hr.employees group by department_id having sum(salary)>15000
-- departments where average salary<20000
select department_id,avg(salary)from hr.employees group by department_id having avg(salary)<20000
-- departments where max salary>10000
select department_id,max(salary) from hr.employees group by department_id having max(salary)>10000
-- departments where minimum salary <20000
 select department_id,min(salary) from hr.employees group by department_id having min(salary)<20000
-- departments where number of employees between 10 and 15
select department_id,count(*)from hr.employees group by department_id having count(*)
-- departments where variance >300000
select department_id, variance(salary) from hr.employees group by department_id having variance(salary)>300000
-- departments where standrd deviation >600
select department_id,stddev(salary)from hr.employees group by department_id having stddev(salary)>600
-- order by
select department_id ,salary from hr.employees order by salary
select employee_id,salary from hr.employees order by salary 
-- descending order using order by
select employee_id,salary from hr.employees order by salary desc
-- ascending order using order by
select employee_id,salary from hr.employees order by salary ascen
select department_id,sum(salary) as totalsales from hr.employees  
group by department_id
 having sum(salary)   between 1000and 2000
 order by totalsales asc
 select*from hr.employees
--  department where min slary>6000 and max salary>100000 order by min salary asc
select department_id ,min(salary) as totalsales from hr.employees group by department_id having min(salary)>6000 order by totalsales asc
select department_id ,min(salary) as totalsales from hr.employees group by department_id having max(salary)>10000 order by totalsales desc
-- employees sorted by lastname alphatically
select employee_id,first_name,last_name from hr.employees order by last_name asc
-- employees  sorted byhire data
select employee_id,first_name,hire_data from hr.employees order by hire_data,first_name asc
-- employees sorted by comission ,placing nulls last
select employee_id ,first_name,commission_pct from hr.employees order by commission_pct nulls last;
-- employees sorted by length of firstname
select employee_id,first_name from hr.employees order by length(first_name);
-- employees sorted by last two characters of last name
select employee_id,first_name,last_name from hr.employees order by substr(last_name,-2);
-- departments where max salary is atleast double the min salary 
select department_id,max(salary)as max_salary,min(salary)as min_salary from hr.employees group by department_id having max(salary)>=2* min(salary);

