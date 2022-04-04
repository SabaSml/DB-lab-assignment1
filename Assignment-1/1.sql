create database digikala
go
use digikala

create table customers(
id int primary key identity,
[name] nvarchar(50),
city nvarchar(50),
country nvarchar(50)
)

create table products(
id int primary key identity,
[name] nvarchar(50),
price int,
count int
)