SELECT COUNT(*) FROM sales_data;

SELECT SUM(total_price) FROM sales_data;

SELECT SUM(total_price) FROM sales_data;

SELECT product_name, SUM(quantity)
FROM sales_data
GROUP BY product_name
ORDER BY SUM(quantity) DESC;

SELECT product_name, SUM(total_price)
FROM sales_data
GROUP BY product_name
ORDER BY SUM(total_price) DESC;

SELECT city, SUM(total_price)
FROM sales_data
GROUP BY city
ORDER BY SUM(total_price) DESC;

SELECT customer_id, SUM(total_price)
FROM sales_data
GROUP BY customer_id
ORDER BY SUM(total_price) DESC;

SELECT payment_method, COUNT(*)
FROM sales_data
GROUP BY payment_method;

SELECT status, COUNT(*)
FROM sales_data
GROUP BY status;

SELECT loyalty_tier,
SUM(total_price)
FROM sales_data
GROUP BY loyalty_tier;