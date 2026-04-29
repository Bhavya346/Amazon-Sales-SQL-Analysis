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
