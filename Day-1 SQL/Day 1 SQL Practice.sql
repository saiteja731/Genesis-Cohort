-- Databricks notebook source
//Display the CustomerName, City, Balance, and LoanAmount.
  
select customerName, city, Balance,LoanAmount from customer;

//Display the unique cities.
  
select distinct city from customer;

//Sort customers by LoanAmount (Highest to Lowest).
  
select * from customer
order by LoanAmount desc;

//Show only the top 5 customers based on LoanAmount
  
select * from customer
order by LoanAmount desc
limit 5;

//Find:
Total number of customers
Total Loan Amount
Minimum Balance
Maximum Balance
Average Balance
  
select sum(LoanAmount) from customer;
select min(Balance) from customer;
select max(Balance) from customer;
select avg(Balance) from customer;



