-- Databricks notebook source

select customerName, city, Balance,LoanAmount from customer;

select distinct city from customer;

select * from customer
order by LoanAmount desc;

select * from customer
order by LoanAmount desc
limit 5;

select sum(LoanAmount) from customer;
select min(Balance) from customer;
select max(Balance) from customer;
select avg(Balance) from customer;



