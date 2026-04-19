# E-Commerce-Sales-Analysis
This project focuses on analyzing e-commerce sales data using SQL. It helps extract meaningful business insights such as top-selling products, customer behavior, and overall revenue performance using structured queries.
📊 Data Source

The dataset used in this project is sourced from Kaggle, a publicly available open data platform.

📁 Dataset: E-Commerce Sales Dataset
🔗 Source: Processed and modeled Kaggle e-commerce dataset into a structured relational database for SQL-based analysis

The dataset was cleaned and structured to fit a relational database model for SQL analysis.

🎯 Objective
Analyze sales performance of an e-commerce system
Identify top customers and best-selling products
Understand revenue trends using SQL queries
Practice real-world data analysis using relational databases
🗄️ Database Schema
👤 Customers

Stores customer information.

customer_id (Primary Key)
name
email
city
📦 Products

Stores product catalog details.

product_id (Primary Key)
product_name
category
price
🧾 Orders

Stores order-level transaction data.

order_id (Primary Key)
customer_id (Foreign Key)
order_date
total_amount
📊 Order_Items

Stores item-level details for each order.

order_item_id (Primary Key)
order_id (Foreign Key)
product_id (Foreign Key)
quantity
price

🧠 Key SQL Concepts Used
CREATE TABLE
INSERT INTO
PRIMARY KEY & FOREIGN KEY
JOINS (INNER JOIN, LEFT JOIN)
GROUP BY & HAVING
Aggregate Functions (SUM, COUNT, AVG)
Subqueries
