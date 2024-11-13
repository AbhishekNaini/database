-- select c.fname,o.iteam from customers as c left join orders as o on c.cid=o.cid;
-- select c.fname,o.iteam from customers as c right join orders as o on c.cid=o.cid;
-- select c.fname,sum(o.amount) from customers as c inner join orders as o on c.cid=o.oid group by c.fname;
-- select o.oid,c.country from customers as c INNER Join Orders as o ON c.cid=o.cid;
-- select c.fname ,group_concat(o.iteam) from customers as c inner join orders as o on c.cid=o.cid group by c.fname;
-- select c.fname,group_concat(o.iteam) from customers as c left join orders as o on c.cid = o.cid group by c.fname
-- union
 -- select c.fname,group_concat(o.iteam) from customers as c right join orders as o on c.cid = o.cid group by c.fname;
 -- select c.fname,o.iteam from customers as c cross join orders as o;--  a b c , 1 2 3 = a1 a2 a3 ,b1 b2 b3, c1 c2 c3
 -- select c.fname,o.iteam from customers as c self join orders as o;
 -- use shop;
--  create table  employees(eno int,ename varchar(20),mid int);
 -- insert into employees values (12,'raj',13),(13,'abhi',14),(14,'ábhiram',15),(15,'abhishek',16),(16,'pavitra',null),(17,'abhinaya',18);
-- select t1.ename as manager,t2.ename as employee from employees as t1 join employees as t2 ON t1.eno=t2.mid;
use school;
select tname,salary from sensai where salary>(select avg(salary) from sensai)




