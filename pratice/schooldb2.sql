-- drop database school;
-- create database school;
-- create table students(sid int auto_increment primary key,sname varchar(20) not null,email varchar(30) not null,
-- age int check(age>=8),country varchar(20) default 'INDIA');
-- alter table students add column phno int after email;
-- alter table  students change phno phone int;
-- rename table students to stdnts;
-- insert into stdnts values (111,'abhi','a@a',9505,25,'india');
insert into stdnts (sname,email,phone,age)values ('Alice Johnson', 'alice.johnson@example.com', '1234567891', 20),
('Bob Smith', 'bob.smith@example.com', '1234567892', 21),
('Charlie Brown', 'charlie.brown@example.com', '1234567893', 22),
('David Williams', 'david.williams@example.com', '1234567894', 23),
('Eva Green', 'eva.green@example.com', '1234567895', 24),
('Frank Miller', 'frank.miller@example.com', '1234567896', 25),
('Grace Lee', 'grace.lee@example.com', '1234567897', 26),
('Henry Davis', 'henry.davis@example.com', '1234567898', 27),
('Ivy Wilson', 'ivy.wilson@example.com', '1234567899', 28),
('Jack Taylor', 'jack.taylor@example.com', '1234567800', 29);
update stdnts set phone = 123456 where sid=111;
delete from stdnts where sid=111;