CREATE TABLE amazon_delivery_10k LIKE amazon_sales_dataset;agentsamazon_delivery_10kamazon_sales_datasetAgent_IDAgent_Ageamazon_delivery_10k
SHOW DATABASESagents
SHOW CREATE TABLE agents
DESCRIBE orders
SHOW CREATE TABLE orders
SHOW CREATE TABLE delivery_details
DESCRIBE delivery_detail
SHOW DATABASES;
USE amazondelivery_db;
USE amazondelivery_db;

SELECT COUNT(*) AS Total_Orders
FROM orders;

SELECT Vehicle_Type, COUNT(*) AS Total_Orders
FROM orders
GROUP BY Vehicle_Type;

SELECT Weather, COUNT(*) AS Total_Orders
FROM orders
GROUP BY Weather;