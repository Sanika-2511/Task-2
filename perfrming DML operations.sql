create database if not exists Dml_practicse;

use Dml_practicse;

#perform DML operations like-->insert ,delete ,update
create table customers(
id int primary key auto_increment,
name varchar(225),
email varchar(255)
);

#1.inserting data into customers table
insert into customers(name,email) values 
("Sanika","jadhavsanika@gmail.com"),
("Snehal","snehal@gmail.com"),
("Chinmay","chinmay@gmail.com"),
("Tanishka",null);

select * from customers;

#2.updating data
update customers set email="jadhavsanika874@gmail.com" where id=1;

#3.deleting data
delete from customers where id =3;
