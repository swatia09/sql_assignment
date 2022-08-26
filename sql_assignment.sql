
select city,count(city) from customers group by city order by count(city) desc;

select min(quantity),max(Quantity) from order_details;

select avg(Quantity) "avarage quantity",sum(Quantity) "total quantity" from  order_details;

select * from products
limit 15 offset 5;

select *
from suppliers
where SupplierName like '_A%';


select * from customers
where country not in ('USA','CANADA');
 

select * from order_details where orderid in (
select OrderID
from orders
where  DATE_FORMAT(OrderDate,'%Y') in ('2020','2021'))  order by orderid desc;


select city,count(city) from customers group by city order by count(city) desc;


select * from employees where FirstName not in ('Sanjay','Sonia');

create table SupplierDetail as select * from suppliers;

select * from customers where country in ('Venezuela');

delete from customers where country in ('Venezuela');

