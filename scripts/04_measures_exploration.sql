/*
===============================================================================
Measures Exploration (Key Metrics)
===============================================================================
Purpose:
    - To calculate aggregated metrics (e.g., totals, averages) for quick insights.
    - To identify overall trends or spot anomalies.

SQL Functions Used:
    - COUNT(), SUM(), AVG()
===============================================================================
*/

-- Find the total sales
SELECT SUM(sales_amount) FROM gold.fact_sales;

-- Find how many items are sold
SELECT SUM(quantity) FROM gold.fact_sales;

-- Find the average selling price
SELECT AVG(sales_amount) FROM gold.fact_sales;

-- Find the total number of orders
SELECT COUNT(order_number) FROM gold.fact_sales;
SELECT COUNT(DISTINCT order_number) FROM gold.fact_sales; -- More Accurate --Many rows may have the same order number if customer purchased multiple items

-- Find the total number of products
SELECT COUNT(product_id) FROM gold.dim_products;

-- Find the total number of customers
SELECT COUNT(customer_id) FROM gold.dim_customers;

--Find the total number of customers that has placed an order
SELECT COUNT(DISTINCT customer_key) FROM gold.fact_sales;

-- Generate a Report that shows all key metrics of the business
SELECT 'Total Sales' AS measure_name, SUM(sales_amount) AS measure_value FROM gold.fact_sales
UNION ALL
SELECT 'Total Quantity', SUM(quantity) FROM gold.fact_sales
UNION ALL
SELECT 'Average Price', AVG(price) FROM gold.fact_sales
UNION ALL
SELECT 'Total Orders', COUNT(DISTINCT order_number) FROM gold.fact_sales
UNION ALL
SELECT 'Total Products', COUNT(DISTINCT product_name) FROM gold.dim_products
UNION ALL
SELECT 'Total Customers', COUNT(customer_key) FROM gold.dim_customers;