use school;
-- count()
select count(*) from school.sensai;
select count(*) from sensai where country='india';
select count(*) from sensai where gender='m';
select count(*) from sensai where salary>72000.00;
-- sum()
select sum(salary) from sensai ;
select sum(salary) from sensai where country='india';
-- avg()
select avg(salary) as indian_avg from sensai where country='india';
-- max()
select max(salary) as indian_max from sensai where country='india';
-- min()
select min(salary) as indian_min from sensai where country='india';
-- group by()
select count(*) as gender from sensai group by gender;
select gender,count(*) as no_of_ppl from sensai group by gender;
select country,sum(salary) as sum,avg(salary)as avg,max(salary)as max,min(salary)as min
,group_concat(tname)from sensai group by country order by country; 
select gender,count(salary) as sal from sensai where salary>35000.00 group by gender having count(salary)>10;
