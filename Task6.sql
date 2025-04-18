use practice;
select * from orders;
set sql_safe_updates=0;

select ord_date,month(ord_date) as month_name from orders group by ord_date;
select ord_date,year(ord_date) as month_name from orders group by ord_date ;
select ord_no,sum(purch_amt) from orders group by ord_no;
select distinct(count(ord_no)) from orders;
select * from orders order by ord_no;
select* from orders where ord_date>='2012-10-01' and ord_date<'2012-10-30';


