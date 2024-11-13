-- drop database school;
-- create database school;
-- use school;
-- create table teachers(tid int auto_increment primary key,tname varchar(30) not null,gender char(1) ,salary decimal(10,2) check(salary>10000.00),dob date,sub varchar(30),country varchar(30) default 'India');
-- alter table teachers change gender gender varchar(20);
-- alter table teachers modify gender varchar(20) default 'male'; 
-- alter table teachers change dob  birth date; 
-- alter table teachers drop column gender ;
-- rename table teachers to sensai;
-- truncate , drop 
-- insert into sensai values(1001,'abhi','male',100000,'2002-04-11','python','india');
INSERT INTO sensai (tname, gender, salary, dob, sub, country) 
VALUES 
    ('Ravi Chandra', 'M', 75000.00, '1986-02-18', 'APIs', 'India'),
    ('Meera Joshi', 'F', 68000.00, '1992-11-25', 'PostgreSQL', 'USA'),
    ('Aditya Singh', 'M', 74000.00, '1989-03-30', 'Bootstrap', 'Canada'),
    ('Sneha Reddy', 'F', 72000.00, '1991-07-05', 'Vue.js', 'UK'),
    ('Arjun Menon', 'M', 76000.00, '1984-10-15', 'Microservices', 'Australia'),
    ('Ritika Agarwal', 'F', 69000.00, '1993-05-22', 'GraphQL', 'Germany'),
    ('Vikas Bhatia', 'M', 73000.00, '1990-08-29', 'Redux', 'New Zealand'),
    ('Pooja Iyer', 'F', 71000.00, '1995-04-09', 'Testing (Pytest)', 'France'),
    ('Karan Kapoor', 'M', 74000.00, '1988-12-12', 'CI/CD', 'Brazil'),
    ('Tanya Sharma', 'F', 70000.00, '1994-09-20', 'Web Security', 'South Africa');
-- alter table sensai change salary salary decimal(10,2);
update sensai set sub='react js' where tid=1003;
delete from sensai where tid=1004;


select tname,salary from sensai ;
select tname,gender from sensai where salary>=72000.00;
select distinct country from sensai;
select * from sensai order by tname desc;
select * from sensai order by tname;











