use ecommerce_db;

-- select all customers
select* from orders; 

-- Select customer names and addresses only 
select name, address from customer;

-- Select all products with price greater than 1000
select* from product
where price> 1000;

-- Select orders with status Delivered
select* from orders
where status='delivered';

-- Select all payments sorted by amount in descending order
select* from payment
order by amount desc;

--  Select top 5 highest-priced products
select* from payment
order by amount desc
limit 5;

-- Select names of customers from Pune or Surat
select* from customer
where address in ('pune','surat');

-- Select products with name containing 'Book'
select* from product
where name like '%book%';
