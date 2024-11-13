 create database school;
 use school;
create table students(sid int,sname varchar(20),class int,gender char(1));
alter table students add column phno int after sname;
alter table students add column sex char(1);
alter table students add column age int first;
alter table students add column email char(20) after class;
alter table students modify column email varchar(50);
alter table students drop column age;
alter table students drop column sex;
alter table students change email gmail varchar(20);
rename table students to stdnts;
insert into stdnts values(121,'abhi',9505,17,'a@a.com','m');
insert into stdnts values(122,'abhiram',950523,17,'a@s.com','m'),(123,'abhirampatel',9505232,17,'a@rp.com','m'),(122,'abhinya',950,17,'a@y.com','f');


