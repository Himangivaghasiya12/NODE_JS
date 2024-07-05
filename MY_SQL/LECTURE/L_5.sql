show databases;

use classicmodels;
show tables;

-- select *  from customers order by customerName desc, city asc;

-- select * from employees where employeeNumber>=1300 order by lastName desc, firstName asc;

-- select * from employees where employeeNumber<=1300 || officeCode = 5;

-- select * from employees where !(officeCode != 5);

-- select * from customers where country = 'USA' || country = 'France' || country = 'Poland';

-- select * from customers where country in ( 'France' , 'Germany' );

-- -- select * from customers where country not in ( 'France' , 'Germany' );

-- select * from customers where customerNumber between 140 and 199;

-- select * from customers where customerNumber not between 140 and 199;

-- select * from customers limit 10, 30;

-- select distinct country from customers;

-- select count(customerName) from customers;

-- -- select country, count(customerNumber) as "Total Member" from customers group by country;

-- select * from customers;

-- select * from customers where customerName like "a%";
-- select * from customers where customerName like "%co";
-- select * from customers where customerName like "H%co";
-- select * from customers where customerName like "%Gift%";
-- select * from customers where customerName like "__u%";
-- select * from customers where customerName like "%co_";
-- select * from customers where country like "G__";

-- quary 1 to 20

select * from employees;

select * from employees where employeeNumber between 1200 and 1500 && jobTitle = 'Sales Rep';


select * from employees where officeCode >= 2 && jobTitle != 'Sales Rep';

select * from  customers where country  not in ( 'USA' );

select * from  customers where customerNumber not between 150 and 200;
 
select (contactLastName) as "Name of the employee",contactFirstName from  customers order by  contactLastName asc;
 
select * from customers where creditLimit>=7000 order by contactLastName desc;

select * from  customers where city  in ( 'Singapore', 'Liverpool' , 'NYC' );

select * from customers where contactFirstName like "SMITH";

select * from employees where officecode  in ( 1,3,5 );

select * from customers where creditLimit between 50000 and 95000;

select * from employees where officecode not in ( 1,3 );

select * from customers where customerName like "S%";

select * from customers where customerName like "S%H";

select * from customers where contactFirstName like "S____";
 
select * from customers where contactFirstName like "________";

select * from customers where contactFirstName like "a%e";

select * from customers where contactFirstName like "ee%";

select distinct officeCode from employees;
select count(firstName) from employees;
select officeCode, count(firstName) as "Total Member" from employees group by officeCode;

select distinct state from customers;
select count(customerName) from customers;
select state, count(customerName) as "Total Member" from customers group by state;




