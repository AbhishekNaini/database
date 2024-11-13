-- create database shop;
-- use shop;
-- create table customers(cid int primary key auto_increment,fname varchar(20) not null,lname varchar(20),age int,country varchar(20));
-- create table orders(oid int primary key auto_increment,iteam varchar(20),amount int,cid int,foreign key(cid) references Customers(cid));
-- INSERT INTO customers (cid, fname, lname, age, country) VALUES
-- (1, 'John', 'Doe', 30, 'USA'),
-- (2, 'Jane', 'Smith', 25, 'UK'),
-- (3, 'Raj', 'Patel', 40, 'India'),
-- (4, 'Sara', 'Ali', 22, 'Canada'),
-- (5, 'Liam', 'Brown', 35, 'Australia');
-- INSERT INTO orders (oid, iteam, amount, cid) VALUES
-- (1, 'Laptop', 1500, 1),      -- Order for John Doe (amount: $1500)
-- (2, 'Smartphone', 800, 2),   -- Order for Jane Smith (amount: $800)
-- (3, 'Tablet', 600, 3),       -- Order for Raj Patel (amount: $600)
-- (4, 'Headphones', 150, 4),   -- Order for Sara Ali (amount: $150)
-- (5, 'Monitor', 300, 5);      -- Order for Liam Brown (amount: $300)
-- SELECT c.fname, o.iteam 
-- FROM customers AS c LEFT JOIN orders AS o ON c.cid = o.cid;
select c.fname,o.iteam from customers as c right join orders as o on c.cid=o.cid
select c.fname,sum(o.amount) from customers as c inner join orders as o on c.cid=o.cid group by c.fname
select o.oid,c.country from customers as c inner join orders as o on c.cid=o.cid