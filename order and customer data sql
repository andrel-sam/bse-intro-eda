--The following query pulls what the full dataset looks like:
SELECT 
	*
FROM
	"orders.csv";

--What are the unique order IDs?
SELECT
	order_id
FROM
	"orders.csv";
--Since order_id is the primary key in this dataset, it will hold unique values by definition, so there's no need for us to use "distinct" within the function.

--Who are all the unique customers who placed orders:
SELECT
	DISTINCT id,
	first_name,
	last_name
FROM
	"customers.csv";

--What products does this company sell?
SELECT
	DISTINCT product_name
FROM
	"orders.csv";

--What are all the orders sorted by date, starting with the most recent?
SELECT
	*
FROM
	"orders.csv"
ORDER BY
	order_date DESC;

--List all orders starting with the earliest date, and within each date, list all products alphabetically.
SELECT
	*
FROM
	"orders.csv"
ORDER BY
	order_date, product_name;

--How many customers used a coupon to place their orders?
SELECT
    COUNT(*),
FROM
    "orders.csv"
GROUP BY
    coupon
HAVING
    coupon IS NOT null;


--What percentage of all orders does each product comprise?
SELECT
--number of orders for each product
 COUNT(CASE WHEN product_name = 'Laptop' THEN order_id END) AS laptop,
 COUNT(CASE WHEN product_name = 'Monitor' THEN order_id END) AS monitor,
 COUNT(CASE WHEN product_name = 'Mouse' THEN order_id END) AS mouse,
 COUNT(CASE WHEN product_name = 'Keyboard' THEN order_id END) AS keyboard,
 COUNT(CASE WHEN product_name = 'Webcam' THEN order_id END) AS webcam,
 
 --total orders
 COUNT(*) AS total_orders,
 
 --calculates the percentage of all orders that contain each product type
 laptop * 100 / total_orders AS perc_laptop,
 monitor * 100 / total_orders AS perc_monitor,
 mouse * 100 / total_orders AS perc_mouse,
 keyboard * 100 / total_orders AS perc_keyboard,
 webcam * 100 / total_orders AS perc_webcam,
	
FROM
    "orders.csv";
