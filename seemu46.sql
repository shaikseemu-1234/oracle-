select*from hr.job_history
select sysdate from dual
select systimestamp from dual
select sysdate from hr.job_history
select systimestamp from  hr.job_history
select current_date from hr.job_history
select current_timestamp from hr.job_history
select dbtimezone from hr.job_history
select sessiontimezone from  hr.job_history
select sysdate ,sysdate+8  as nextweek from  hr.job_history
select sysdate ,sysdate+8 from  hr.job_history
select sysdate ,sysdate-8 as previousweek from  hr.job_history
select sysdate ,sysdate+8 from  hr.job_history
select systimestamp,systimestamp+interval'4' hour from dual
select systimestamp,systimestamp+interval'4' hour from hr.job_history
select systimestamp,systimestamp+interval'4' minute from hr.job_history
select systimestamp,systimestamp+interval'4' day from hr.job_history
select systimestamp,systimestamp+interval'2' month from hr.job_history
select systimestamp,systimestamp+interval'2' year from hr.job_history
select systimestamp+interval '2' day+interval'4' hour from hr.job_history
select systimestamp+interval'5' day+interval '3'hour from hr.job_history
select start_date ,extract( year from start_date)year from hr.job_history
select start_date,extract(month from start_date) month from hr.job_history
select start_date ,extract( year from start_date)year ,extract(month from start_date)as month ,
extract(day from start_date)as day from hr.job_history
select add_months(sysdate,6) from hr.job_history
select months_between (start_date,sysdate)from hr.job_history
select start_date ,last_day(start_date) from hr.job_history
select *from hr.job_history
select job_id from hr.job_history
-- null function
select null from hr.job_history
