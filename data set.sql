create database friendsdetails;
use friendsdetails;
create table studentlist (name varchar(10), studentID int, subject varchar(10), department varchar(5));
select * from studentlist;
insert into studentlist(name , studentID, subject,department)
values('glory',09,'data','ece'),
('thomas',10,'ottr','healt'),
('saro',11,'engg','cse'),
('angel',12,'medical','hosp'),
('magesh',13,'engg','ele'),
('kevina',14,'phar','bpha'),
('jeo',15,'english','ba'),
('ramya',16,'flex','test');
select count( DISTINCT name,department) from studentlist;
select department,subject
from studentlist
where department='ece';



						