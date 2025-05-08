create database MASHA;

show databases;

use MASHA;

create table XY (
ID varchar(5),
name varchar(10),

marks int(5)
);


show tables;

select * from xy;

insert into xy (id,name,marks) values 
('1',"Amit",50),
('2',"jainish",80),
("3","naitik",70);

select * from xy;

create table xyz (
Train_number varchar(5),
Source varchar(15),
Destination varchar(15),
Arrival_Time time);


show tables;

insert into xyz (Train_number,Source,Destination,Arrival_Time) values
('1A','Delhi','Ahemdabad',"10:00:00"),
('2B','Dehli','Surat',"11:00:00"),
('3C','Mumbai','ahmedabad',"12:00:00");

select * from xyz;



#Create Table Professionals
create table Professionals(
Professional_ID int(3),
First_Name varchar(10),
Last_Name varchar(10),
Salary int(10),
Joining_Date DATETIME,
Department varchar(10)
);

select * from Professionals;

#Insert Value to Professionals Table
insert into Professionals(professional_id,First_Name,Last_Name,Salary,Joining_Date,Department)values
(001,"Mayank","Srivastava",100000,"2021-02-20 09:00:00","ENGINEER "),
(002,"Virat","Agnihotri",80000,"2021-06-11 09:00:00","Architect"),
(003,"Shubham","Srivastava",300000,"2021-02-20 09:00:00","ENGINEER"),
(004,"Sunil","Khurana",500000,"2021-02-20 09:00:00","Architect"),
(005,"Mohammad","Salman",500000,"2021-06-11 09:00:00","Architect"),
(006,"Prem","Modi",200000,"2021-06-11 09:00:00","Sales"),
(007,"Harsh","Shukla",75000,"2021-01-20 09:00:00","Sales"),
(008,"Pryag","Agarwal",9000,"2021-04-11 09:00:00","Architect"),
(009,"Anil","Rastogi",120000,"2021-02-20 09:00:00","Accounts"),
(010,"Amitabh","Singh",60000,"2021-06-11 09:00:00","Finance"),
(011," Jasbeer","Kaur",280000,"2021-02-20 09:00:00","Accounts"),
(012,"Srijan","Mahadev",500000,"2021-02-20 09:00:00","Sales"),
(013,"Mohammad","Salman",500000,"2021-06-11 09:00:00","Finance"),
(014,"Shakti","Khanna",230000,"2021-06-11 09:00:00","Engineer"),
(015,"Anand","Kapoor",45000,"2021-01-20 09:00:00","Accounts"),
(016,"Shiwali","Sethiya",22000,"2021-04-11 09:00:00","Architect"),
(017,"Virat","Jadeja",500000,"2021-06-11 09:00:00","Finance"),
(018,"Maan","Singh",200000,"2021-06-11 09:00:00","Engineer"),
(019,"Deepak","Pandey",78000,"2021-01-20 09:00:00","Accounts"),
(020,"Rahul","Sharma",9000,"2021-04-11 09:00:00","Architect");


select * from professionals;


create database fingertips;



use fingertios;

#Create Table Professionals
create table Professionals(
Professional_ID int(3),
First_Name varchar(10),
Last_Name varchar(10),
Salary int(10),
Joining_Date DATETIME,
Department varchar(10)
);
drop table professionals;
select * from Professionals;

#Insert Value to Professionals Table
insert into Professionals(professional_id,First_Name,Last_Name,Salary,Joining_Date,Department)values
(001,"Mayank","Srivastava",100000,"2021-02-20 09:00:00","ENGINEER "),
(002,"Virat","Agnihotri",80000,"2021-06-11 09:00:00","Architect"),
(003,"Shubham","Srivastava",300000,"2021-02-20 09:00:00","ENGINEER"),
(004,"Sunil","Khurana",500000,"2021-02-20 09:00:00","Architect"),
(005,"Mohammad","Salman",500000,"2021-06-11 09:00:00","Architect"),
(006,"Prem","Modi",200000,"2021-06-11 09:00:00","Sales"),
(007,"Harsh","Shukla",75000,"2021-01-20 09:00:00","Sales"),
(008,"Pryag","Agarwal",9000,"2021-04-11 09:00:00","Architect"),
(009,"Anil","Rastogi",120000,"2021-02-20 09:00:00","Accounts"),
(010,"Amitabh","Singh",60000,"2021-06-11 09:00:00","Finance"),
(011," Jasbeer","Kaur",280000,"2021-02-20 09:00:00","Accounts"),
(012,"Srijan","Mahadev",500000,"2021-02-20 09:00:00","Sales"),
(013,"Mohammad","Salman",500000,"2021-06-11 09:00:00","Finance"),
(014,"Shakti","Khanna",230000,"2021-06-11 09:00:00","Engineer"),
(015,"Anand","Kapoor",45000,"2021-01-20 09:00:00","Accounts"),
(016,"Shiwali","Sethiya",22000,"2021-04-11 09:00:00","Architect"),
(017,"Virat","Jadeja",500000,"2021-06-11 09:00:00","Finance"),
(018,"Maan","Singh",200000,"2021-06-11 09:00:00","Engineer"),
(019,"Deepak","Pandey",78000,"2021-01-20 09:00:00","Accounts"),
(020,"Rahul","Sharma",9000,"2021-04-11 09:00:00","Architect");



select * from professionals ;

select * from professionals where Department = 'finance';
select * from professionals where salary > 300000;
select * from professionals where joining_date = "2021-06-11 09:00:00";

select * from professionals;

select * from professionals where First_Name ="virat";
select * from professionals where First_Name = "virat" and Department ='Finance' ;

select * from professionals where not Department ="architect";

select * from professionals where First_Name ="virat" and Department ="finance";
select * from professionals where salary >=300000 and Department ='Sales' ;

select * from professionals where Department ="sales" or Department ='Architect' ;


select * from professionals;

select  upper(first_name),upper(last_name) ,salary, department from professionals;

select lower(first_name) as name, upper(last_name) as last_name from professionals;

select professional_id ID,first_name as name,salary from professionals;


select * from professionals where Department='Architect' or Department ="sales" or Department ='Accounts'; 

select * from professionals where Department in ('Architect','Sales', 'Accounts');

select * from professionals where First_Name in ("sunil","pryag","harsh");

select * from professionals where Department not in ('Architect',"sales",'Finance');


select Department from professionals;
select distinct Department  from professionals;


select first_name from professionals;
select distinct first_name from professionals;



select * from professionals;


select last_name, substr(last_name,2,5) from professionals;

select last_name, left(last_name,4) from professionals;

select last_name, right(last_name,4) from professionals;  

create table Architect_detail as 
select first_name,last_name,department from professionals where Department ='Architect';

select joining_date,day(joining_date) from professionals;
select joining_date,dayname(joining_date) from professionals;
select joining_date,month(joining_date) from professionals;
select joining_date,monthname(joining_date) from professionals;















show tables;

select * from  professionals;


select concat(first_name," ", last_name ) as name,
department,salary from professionals;



select distinct RTRIM(department) from professionals;
select Ltrim(first_name) as NAME from professionals;



select trim((first_name) from professionals;


select first_name, length (ltrim(first_name)),department from professionals where first_name ="virat" and department = "finance"; 

select first_name from professionals;


select*from professionals;


select first_name, replace(first_name,'a' , '@') from professionals;


select * from professionals;

select * from professionals order by Salary;

select * from professionals order by salary desc;
select * from professionals order by salary asc, Department asc,last_name asc;


#agar tie ho jata hh to wo by default st colum le lega (single line comment)
/*mmknwwk multiple line line comment
 * msmlml
 * knkmk
 */

select * from professionals where First_Name like "%h";
select * from professionals where First_Name like "a%bh";

select * from professionals where First_Name like "a%";

select * from professionals where First_Name like "%ab%";


select * from professionals where last_Name like "s____a";


select * from professionals where salary like "5_____";


select * from professionals order by salary desc limit 7;


select * from professionals order by salary desc limit 5,6;


select * from professionals where Salary >= 300000 and Salary <= 500000 ;

#between for range


select * from professionals where salary between 300000 and 500000;


select * from professionals where Joining_Date between "2021-02-20 09:00:00" and "21-06-11 09:00:00";

select joining_date, minute(joining_date) from professionals;

select * from professionals where year(joining_date) ='2021' and monthname(Joining_Date)='february';



#statistics

select max(salary) from professionals;
select min(salary) from professionals;
select avg(salary) from professionals;
select stddev_pop(salary) from professionals;
select var_pop(salary) from professionals;
select count(professional_id) from professionals;




select count(Department) from professionals where Department ='Architect';
select avg(salary) from professionals p where Department ='Architect' ;



select round(22.8);
select ROUND(22.2);

select floor(22.8); 
select ceil (22.8);

select max(salary) from professionals where Department ="sales" OR Department ='Finance';

select sum(salary) from professionals;

select sum(salary) from professionals where Department in('sales','architect','finance','accounts');



select * from professionals;

select Department,max(salary) from professionals;

select Department,max(salary) from professionals group by(Department);
select rtrim(Department),max(salary) max_salary from professionals group by rtrim(Department);


select rtrim(Department) Department,max(salary) max_salary from professionals  group by rtrim(Department) order by max(salary) desc;

select rtrim(department)  Department,count(professional_id) No_of_employees from professionals group by rtrim(Department) 
order by count(Professional_ID);

select joining_date, count(professional_id) No_of_employees from professionals group by Joining_Date having count(Professional_ID)>3 
order by count(Professional_id) desc; 


select rtrim(department) Department, round(avg(salary)) Average_salary from professionals where rtrim(Department) in("sales","finance") 
group by rtrim(Department)
having round(avg(Salary)) > 200000 order by avg(salary); 


select first_name from professionals;

select first_name, count(first_name) from professionals group by First_Name; 
select first_name, count(first_name) from professionals group by First_Name having count(First_Name)>1; 




select first_name, count(first_name) from professionals group by First_Name having count(First_Name)>5; 















Show databases;
Use masha;
Create table ABC1(
Id varchar(10),
Name varchar(50),
Account_no varchar(50),
mob_no bigint);


show tables;


select * from ABC1;

insert into ABC1(Id,Name,Account_no,mob_no) values
('01','Tathya','30950111111111',888888888),
('02','param','3095022222222',9999999999);


select * from professionals;

select * from professionals where Department='sales'and Salary>300000;
select * from professionals where Department ='sales' and Department ='finance';


select * from professionals;
select First_Name,Salary,Department  from professionals where (Department ='sales' or Department ='finance') and (Salary>100000);
select distinct  Salary,Department  from professionals where Department in('sales','finance') and (Salary>100000);
select Salary,Department  from professionals where Department in('sales','finance')
and (salary between 100000 and 300000);





#2/8/2023 sub queries


select * from professionals where Salary =(select max(salary) from professionals where Salary < (select max(Salary) from professionals));

select * from professionals where Salary = 300000;

select max(salary) from professionals where Salary < (select max(Salary) from professionals);

select MAX(salary) from professionals where Salary < 500000;

select max(Salary) from professionals;

select * from professionals where Salary = (select min(salary) from professionals where Salary > (select min(Salary) from professionals
where salary > (select min(salary) from professionals)));
select * from professionals p where Salary = 45000;
select min(Salary) from professionals where salary > 22000;
select min(salary) from professionals where salary > 9000;
select min(salary) from professionals;

# upper one or lower one on option
select* from professionals where Salary = (select distinct salary from professionals order by Salary limit 2,1);

select distinct salary from professionals order by Salary limit 2,1;




#want to find multiple of any no.
#this / symbol for divide
#% this is symbol for remender

select * from professionals where Professional_ID % 2=1;
select * from professionals where Professional_ID %2 <>1;
           #or
select * from professionals where Professional_ID %2 =0;


select * from professionals where mod(Professional_ID,2)=1;

select * from professionals where mod(Professional_ID , 2)=0;


#top or bottom 50% entry chahiye
select * from professionals where Professional_ID <= (select count(Professional_ID)/2 from professionals); 

select * from professionals;
#replace and update 




update professionals set First_Name="Bhumi" where First_Name ='Mayank';
select *from professionals;







#4/8/2023   joins


#create table products
CREATE TABLE products (
 id INT(10) PRIMARY KEY,
 name VARCHAR(255) NOT NULL,
 price DECIMAL(10,2) NOT NULL,
 size VARCHAR(10),
 color VARCHAR(20),
 description VARCHAR(250)
);

#create table customers
CREATE TABLE customers (
 id INT PRIMARY KEY,
 name VARCHAR(255) NOT NULL,
 email VARCHAR(255) NOT NULL,
 phone VARCHAR(20),
 address VARCHAR(255)
);

#create table orders
CREATE TABLE orders (
 id INT PRIMARY KEY,
 customer_id INT NOT NULL,
 product_id INT NOT NULL,
 quantity INT NOT NULL,
 order_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
 FOREIGN KEY (customer_id) REFERENCES customers(id),
 FOREIGN KEY (product_id) REFERENCES products(id)
);

#Have a look at tables before inserting values!
#select * from table
select * from products;
select * from customers;
select * from orders;



#insert values into products
INSERT INTO products (id, name, price, size, color, description)
VALUES 
(1, 'T-shirt', 19.99, 'M', 'Blue', 'A comfortable and stylish t-shirt'),
(2, 'Jeans', 49.99, '32x34', 'Black', 'A classic pair of black jeans'),
(3, 'Sneakers', 79.99, '10.5', 'White', 'A pair of comfortable and 
stylish sneakers'),
(4, 'Sweater', 34.99, 'L', 'Gray', 'A cozy and warm sweater'),
(5, 'Dress', 59.99, 'S', 'Red', 'A beautiful and elegant dress'),
(6, 'Jacket', 99.99, 'XL', 'Green', 'A warm and stylish jacket'),
(7, 'Skirt', 29.99, 'M', 'Yellow', 'A cute and flirty skirt'),
(8, 'Blouse', 39.99, 'L', 'Pink', 'A flowy and feminine blouse'),
(9, 'Shorts', 24.99, 'S', 'Orange', 'A comfortable pair of shorts for 
summer'),
(10, 'Hoodie', 49.99, 'L', 'Black', 'A cozy and casual hoodie'),
(11, 'Boots', 89.99, '9.5', 'Brown', 'A stylish pair of boots for any 
occasion'),
(12, 'Sweatpants', 29.99, 'M', 'Gray', 'A comfortable and casual 
pair of sweatpants'),
(13, 'Sunglasses', 19.99, NULL, 'Black', 'A cool and trendy pair of 
sunglasses'),
(14, 'Scarf', 14.99, NULL, 'Purple', 'A warm and cozy scarf for the 
winter'),
(15, 'Hat', 9.99, 'One size', 'Navy', 'A stylish and versatile hat for
any outfit'),
(16, 'Jumpsuit', 69.99, 'M', 'Black', 'A chic and trendy jumpsuit 
for any occasion'),
(17, 'Blazer', 79.99, 'L', 'White', 'A sophisticated and stylish blazer 
for work or events'),
(18, 'Sweatshirt', 39.99, 'XL', 'Pink', 'A comfortable and cozy 
sweatshirt for lounging'),
(19, 'Leggings', 24.99, 'S', 'Black', 'A versatile and comfortable 
pair of leggings'),
(20, 'Pants', 54.99, '32x30', 'Khaki', 'A classic and stylish pair of 
khaki pants');

#insert values into customers
INSERT INTO customers (id, name, email, phone, address)
VALUES 
(1, 'John Smith', 'john.smith@gmail.com', '+1 555-123-4567', 
'123 Main St, Anytown, USA'),
(2, 'Jane Doe', 'jane.doe@yahoo.com', '+1 555-987-6543', '456 
Maple Ave, Anytown, USA'),
(3, 'Bob Johnson', 'bob.johnson@yahoo.com', NULL, '789 Oak St, 
Anytown, USA'),
(4, 'Emily Williams', 'emily.williams@gmail.com', '+1 555-555-
1212', '321 Elm St, Anytown, USA'),
(5, 'David Lee', 'david.lee@yahoo.com', '+1 555-555-5555', '567 
Pine St, Anytown, USA'),
(6, 'Sarah Kim', 'sarah.kim@gmail.com', '+1 555-123-7890', '890 
Cedar Ave, Anytown, USA'),
(7, 'Michael Chen', 'michael.chen@yahoo.com', '+1 555-999-
8888', '246 Birch Blvd, Anytown, USA'),
(8, 'Jessica Brown', 'jessica.brown@yahoo.com', '+1 555-777-
6666', '369 Spruce St, Anytown, USA'),
(9, 'Kevin Garcia', 'kevin.garcia@gmail.com', '+1 555-111-2222', 
'802 Maplewood Dr, Anytown, USA'),
(10, 'Ashley Davis', 'ashley.davis@gmail.com', NULL, '135 Walnut 
St, Anytown, USA');

#insert values into orders
INSERT INTO orders (id, customer_id, product_id, quantity, 
order_date)
VALUES 
(1, 1, 1, 2, '2022-03-08 14:25:00'),
(2, 2, 1, 1, '2022-03-07 09:32:00'),
(3, 3, 3, 4, '2022-03-06 18:05:00'),
(4, 4, 5, 3, '2022-03-05 10:12:00'),
(5, 5, 2, 2, '2022-03-04 15:22:00'),
(6, 1, 3, 1, '2022-03-03 12:48:00'),
(7, 2, 4, 2, '2022-03-02 17:09:00'),
(8, 3, 1, 3, '2022-03-01 11:35:00'),
(9, 4, 2, 1, '2022-02-28 16:02:00'),
(10, 5, 5, 2, '2022-02-27 13:24:00'),
(11, 1, 2, 3, '2022-02-26 10:49:00'),
(12, 2, 3, 2, '2022-02-25 14:56:00'),
(13, 3, 4, 1, '2022-02-24 09:17:00'),
(14, 4, 1, 2, '2022-02-23 12:40:00'),
(15, 5, 3, 3, '2022-02-22 16:58:00');

#Have a look at tables after we are done with inserting values!
#select * from table

drop products table;
drop customers table;
drop orders table;
select * from products;
select * from customers;
select * from orders;



# JOINS

select c.name,c.email,o.order_date from customers as c inner join orders o
on c.id=O.customer_id;

select C.name,o.quantity from customers c inner join orders o 
on c.id = o.id where c.name like 'j%';

select customers.name,sum(o.quantity) from customers inner join orders o on customers.id=o.customer_id 
group by customers.name having sum(o.quantity) > 6;

select products.size,sum(orders.quantity) from products inner join orders on products.id=orders.product_id 
group by products.size;


select products.size,sum(orders.quantity) from products left join orders on products.id=orders.product_id 
group by products.size;

#VIEW
create view details as select products.size,sum(orders.quantity) from products left join orders on products.id=orders.product_id 
group by products.size;

select * from details;

drop view details;



# REGFXP (REGULAR EXPRESIONS)
select * from customers where name regexp'^d';

select email from customers where email regexp "@gmail.com$";

select name from customers where name regexp "jo|ee|lli";



select name from customers where name regexp '[db]'


#CREATING AN INDEX		

select *from professionals p ;
create index my_index on professionals(first_name,last_name,department);
show indexes from professionals;

drop index my_index on professionals;

#stored procedure


create procedure my_procedure()
select department,count(department)
from professionals group by Department ;

call my_procedure(); 


#create stored a procedure and print result as per requirememt
create procedure professional_details11(in mashu int, in masha varchar(255)) 
select * from professionals where Professional_ID=mashu and First_Name = masha;


call professional_details11(2,'Virat');

drop procedure professional_details;

select *from professionals p 


#IF CLAUSE/CASE

 


# CASE




#STORED PROCEDURE




































































