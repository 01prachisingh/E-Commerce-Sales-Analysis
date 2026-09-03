# E-Commerce-Sales-Analysis-Using-SQL
This project analyzes e-commerce sales data using SQL to uncover insights about revenue, customer behavior, product performance, and order trends. The dataset was cleaned and modeled into a relational database so it could be queried efficiently for business analysis.

📊 Data Source-The dataset used in this project is sourced from Kaggle, a publicly available open data platform.

📁 Dataset: E-Commerce Sales Dataset

🔗 Source: Processed and modeled Kaggle e-commerce dataset into a structured relational database for SQL-based analysis

🎯 Objective-Analyze sales performance of an e-commerce system , identify top customers and best-selling products , understand revenue trends using SQL queries

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
