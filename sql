--The following query pulls what the full dataset looks like:
select 
	*
from
	"orders.csv";

--What are the unique order IDs?
select
	order_id
from
	"orders.csv";
--Since order_id is the primary key in this dataset, it will hold unique values by definition, so there's no need for us to use "distinct" within the function.

--Who are all the unique customers who placed orders:
select
	distinct id,
	first_name,
	last_name
from
	"customers.csv";

--What products does this company sell?
select
	distinct product_name
from
	"orders.csv";

--What are all the orders sorted by date, starting with the most recent?
select
	*
from
	"orders.csv"
order by
	order_date desc;

--List all orders starting with the earliest date, and within each date, list all products alphabetically.
select
	*
from
	"orders.csv"
order by
	order_date, product_name;

--How many customers used a coupon to place their orders?
select
    count(*),
from
    "orders.csv"
group by
    coupon
having
    coupon is not null;
