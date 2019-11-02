create database study_db;

show databases;

use study_db;

create table book(
bookid int primary key auto_increment,
boojname varchar(20) not null,
publisher varchar(40) not null,
price int
);



select *
from book
where price < 20000;

select *
from book
where price between 10000 and 20000;

select *
from book
where price >= 10000 and price <= 20000;

select *
from book
where publisher in ('굿스포츠','대한미디어');

select *
from book
where publisher not in ('굿스포츠','대한미디어');

select bookname, publisher
from book 
where bookname like '축구의 역사';

select bookname, publisher
from book 
where bookname like '%축구%';