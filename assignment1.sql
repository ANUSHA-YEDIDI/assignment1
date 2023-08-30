create database BookDB;
use BookDB;
create table Books(
title varchar(30),
author varchar(30),
genre varchar(30),
publication_year int,
price decimal(10,2)
);
INSERT INTO Books values("romeo and juliet","william shakespeare","love",1952,2.5);
INSERT INTO Books values("the great gatsby","scott","fiction",1925,11.25);
INSERT INTO Books values("pride and prejudice","austen","romance",1813,8.75);
INSERT INTO Books values("harry potter","rowling","fantasy",1997,15.99);
INSERT INTO Books values("the hobbit","tolkien","fantasy",1937,14.50);
INSERT INTO Books values("gone girl","gillian","thriller",2012,13.25);
INSERT INTO Books values("hunger games","collins","science",2008,10.99);
INSERT INTO Books values("the catcher","salinger","fiction",1951,12.99);
INSERT INTO Books values("mocking bird","harper","fiction",1960,10.50);
INSERT INTO Books values("sorcer stone","orwell","science",1949,9.99);
select *from Books;
select *from Books where title='romeo and juliet';
update Books set price=22.00 where title='gone girl';
DELETE FROM Books where title='the hobbit';

