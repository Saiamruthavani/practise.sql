create database degreecollege;
show databases;
drop database degreecollege;
create database degreecollege;
USE `degreecollege`;
create table students(stdid int primary key,stdfirstname varchar(100),stdlastname varchar(100),stdphone int,stdclass varchar(20));
insert into students (stdid,stdfirstname,stdlastname,stdphone,stdclass)
values(101,`amrutha`,`gandu`,233575,10);
insert into students (stdid,stdfirstname,stdlastname,stdphone,stdclass)
values (102,`lakshmi`,`somu`,658644,10);
insert into students (stdid,stdfirstname,stdlastname,stdphone,stdclass)
values(103,`sowmya`,`kategaru`,867564,09);
insert into students (stdid,stdfirstname,stdlastname,stdphone,stdclass)
values (104,`aswini`,`karimi`,938646,09);
UPDATE students


 