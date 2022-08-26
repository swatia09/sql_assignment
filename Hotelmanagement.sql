 
create database Hotelmanagement_system;
use Hotelmanagement_system;
Create table Customer (
	Cust_ID   integer
    ,Cust_Name varchar(100)
    ,Cust_City varchar(100)
    ,Cust_RoomNo integer
    ,CheckIn_Time datetime
      
);
alter table Customer add constraint pk_customer PRIMARY key (Cust_ID);
select CAST('2007-05-08 12:35:29.123' AS datetime) AS 'datetime'
       

insert into Customer values(1,'Adem','chicago', '201','2022-08-20 10:30:45.000');
insert into Customer values(2,'Makvin','New york', '202','2022-08-21 11:30:42.000');
insert into Customer values(3,'Smith','Florida', '203','2022-08-22 10:30:35.000');
insert into Customer values(4,'Admin','Califonia', '204','2022-08-23 09:30:45.000');
insert into Customer values(5,'Linda','Kansas', '205','2022-08-24 05:30:45.000');
commit;
select * from Customer;