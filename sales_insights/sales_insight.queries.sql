select count(*) from sales.transactions;

select count(*) from sales.customers;

select * from sales.transactions limit 5;

select * from sales.transactions where market_code="Mark001";

select * from sales.transactions where currency="USD";

select sum(sales.transactions. sales_amount) from sales.transactions inner join sales.date on sales.transactions.order_date=sales.date.date;

select sum(sales.transactions. sales_amount) from sales.transactions inner join sales.date on sales.transactions.order_date=sales.date.date
where sales.date.year=2020 and sales.transactions.market_code="Mark001";

select distinct product_code from sales.transactions where market_code="Mark001";


select count(*) from transactions where transactions.currency="INR";
select count(*) from transactions where transactions.currency="INR\r";



select count(*) from transactions where transactions.currency="USD";
select count(*) from transactions where transactions.currency="USD\r";



select sum(sales.transactions. sales_amount) from sales.transactions inner join sales.date on sales.transactions.order_date=sales.date.date
where sales.date.year=2020 and sales.transactions.currency="INR\r" or transactions.currency="USD\r"; 


select sum(sales.transactions. sales_amount) from sales.transactions inner join sales.date on sales.transactions.order_date=sales.date.date
where sales.date.year=2020 and sales.transactions.market_code="Mark001";
