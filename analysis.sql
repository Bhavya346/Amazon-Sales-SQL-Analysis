-- 1.
select * from amazon_sales limit 10;

-- 2.
select sum(Amount) as Total_Revenue from amazon_sales;

-- 3.
select count('Order_ID') as total_orders from amazon_sales;

-- 4.
select Sum(QTY) as total_quantity from amazon_sales;

-- 5.
select distinct Category from amazon_sales;

-- 6.
select Category,Sum(Amount) as revenue from amazon_sales group by Category order by Revenue desc;

-- 7.
select `ship-state`,count(*) as total_orders from amazon_sales group by `ship-state` order by total_orders desc limit 5 ;

-- 8.
select status,count(*) as total from amazon_sales group by Status order by total desc;

-- 9.
select Fulfilment,Sum(Amount) as Revenue from amazon_sales group by Fulfilment order by Revenue desc;

-- 10.
select avg(Amount) as Avg_order_value from amazon_sales;
