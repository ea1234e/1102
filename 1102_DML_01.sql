create database study_db default character set utf8;

show databases;
show tables;
describe book;
desc orders;
desc customer;

use study_db;
create table book
(bookname varchar(32) key auto_increment,
publisher varchar(32) not null,
price int);


create table orders
( orderid INT primary key auto_increment,
custid int,
bookid int,
saleprice int,
orderdate date
);

create table customer 
( custid int primary key auto_increment,
name varchar(20) not null,
address varchar(50) not null,
phone varchar(13) not null
);


insert into book(bookname, publisher,price) values("축구의 역사","굿스포츠","7000");
insert into book(bookname, publisher,price) values("축구아는 여자","나무수","13000");
insert into book(bookname, publisher,price) values("축구의 이해","대한미디어","22000");
insert into book(bookname, publisher,price) values("골프 바이블","대한미디어","35000");
insert into book(bookname, publisher,price) values("피겨 교본","굿스포츠","8000");
insert into book(bookname, publisher,price) values("역도 단계별기술","굿스포츠","6000");
insert into book(bookname, publisher,price) values("야구의 추억","이상미디어","20000");
insert into book(bookname, publisher,price) values("야구를 부탁해","이상미디어","13000");
insert into book(bookname, publisher,price) values("올림픽 이야기","삼성당","7500");
insert into book(bookname, publisher,price) values("olympic champions","pearson","13000");


insert into orders(custid, bookid, saleprice, orderdate) values(1,1,6000,'2014-07-01');
insert into orders(custid, bookid, saleprice, orderdate) values(1,3,21000,'2014-07-03');
insert into orders(custid, bookid, saleprice, orderdate) values(2,5,8000,'2014-07-03');
insert into orders(custid,bookid, saleprice, orderdate) values(3,6,6000,'2014-07-04');
insert into orders(custid,bookid, saleprice, orderdate) values(4,7,20000,'2014-07-05');
insert into orders(custid,bookid, saleprice, orderdate) values(1,2,12000,'2014-07-07');
insert into orders(custid,bookid, saleprice, orderdate) values(4,8,13000,'2014-07-07');
insert into orders(custid,bookid, saleprice, orderdate) values(3,10,12000,'2014-07-08');
insert into orders(custid,bookid, saleprice, orderdate) values(2,10,7000,'2014-07-09');
insert into orders(custid,bookid, saleprice, orderdate) values(3,8,13000,'2014-07-10');

insert into customer(custid, name, address, phone) values(1,"박지성","영국 멘체스터",000-5000-0001);
insert into customer(custid, name, address, phone) values(2,"김연아","대한민국 서울",000-6000-0001);
insert into customer(custid, name, address, phone) values(3,"장미란","대한민국 강원도",000-7000-0001);
insert into customer(custid, name, address, phone) values(4,"추신수","미국 클리블랜드",000-8000-0001);
insert into customer(custid, name, address, phone) values(5,"박세리","대한민국 대전",null);





