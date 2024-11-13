-- drop database school;
-- create database school;
-- use school;
-- create table students(sid int auto_increment primary key,fname varchar(20) not null,sname varchar(20),
-- dob date,gender char(1),country varchar(20));
-- insert students values(1000,'abhi','shek','2002-04-11','m','india');
-- alter table students change gender gender varchar(10);
INSERT INTO students (fname, sname, dob, gender, country) 
VALUES 
('Alice', 'Johnson', '1999-02-21', 'Female', 'USA'),
('Bob', 'Smith', '1998-07-15', 'Male', 'Canada'),
('Charlie', 'Brown', '2001-11-30', 'Male', 'UK'),
('Diana', 'Miller', '1997-04-12', 'Female', 'Australia'),
('Ethan', 'Clark', '1995-10-05', 'Male', 'India'),
('Fiona', 'Davis', '2000-08-18', 'Female', 'New Zealand'),
('George', 'Lee', '1996-09-23', 'Male', 'South Africa'),
('Hannah', 'Martinez', '1994-03-14', 'Female', 'Mexico'),
('Ivan', 'Taylor', '2002-12-29', 'Male', 'Brazil'),
('Jessica', 'Anderson', '2003-05-01', 'Female', 'France')
('Aarav', 'Sharma', '1998-02-15', 'Male', 'India'),
('Liam', 'Johnson', '1999-04-23', 'Male', 'USA'),
('Aditi', 'Patel', '2000-04-23', 'Female', 'India'),
('Emma', 'Brown', '1997-06-10', 'Female', 'UK'),
('Raj', 'Kumar', '1997-06-10', 'Male', 'India'),
('Isabella', 'Davis', '1999-12-05', 'Female', 'Australia'),
('Manish', 'Reddy', '1995-09-19', 'Male', 'India'),
('Sophia', 'Wilson', '2000-07-21', 'Female', 'Canada'),
('Priya', 'Singh', '1998-07-21', 'Female', 'India'),
('Mason', 'Clark', '1996-05-30', 'Male', 'New Zealand'),
('Vikas', 'Nair', '1996-05-30', 'Male', 'India'),
('Olivia', 'Martinez', '1995-03-14', 'Female', 'Mexico'),
('Neha', 'Gupta', '2001-03-28', 'Female', 'India'),
('Ethan', 'Rodriguez', '1999-11-11', 'Male', 'Brazil'),
('Anil', 'Pawar', '1999-11-11', 'Male', 'India'),
('Mia', 'Hernandez', '2002-12-29', 'Female', 'Spain'),
('Sanya', 'Joshi', '2000-08-18', 'Female', 'India'),
('Karthik', 'Rao', '1997-01-02', 'Male', 'Italy'),
('Isha', 'Kapoor', '1999-02-22', 'Female', 'India'),
('Ravi', 'Mishra', '1995-08-15', 'Male', 'Germany'),
('Pooja', 'Agarwal', '1996-05-01', 'Female', 'India');
update students set gender='m' where sid=1001 ;
delete from students where sid=1006;