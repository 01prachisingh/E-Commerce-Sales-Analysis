CREATE DATABASE ecommerce;
USE ecommerce;
CREATE TABLE customers(
customer_id VARCHAR(100) PRIMARY KEY,
customer_zip_code_prefix VARCHAR(100),
customer_city VARCHAR(100),
customer_state VARCHAR(100));
DROP table customers;
SELECT * FROM CUSTOMERS;


CREATE TABLE products(
product_id VARCHAR(100) PRIMARY KEY,
product_category varchar(100),
product_weight_g INT ,
product_length_cm INT ,
product_height_cm INT,
product_width_cm INT
);
drop table products;
select * from products;


CREATE TABLE orders(
order_id VARCHAR(100) PRIMARY KEY,
customer_id VARCHAR(100),
order_status VARCHAR(100),
order_purchase_timstamp datetime,
order_approved_at datetime,
order_delivered_timestamp datetime,
order_estimated_delivery_date datetime);
select * from orders;


CREATE TABLE  orderitem(
order_id VARCHAR(100),
product_id VARCHAR(100),
seller_id VARCHAR(100),
price FLOAT,
shipping_charges FLOAT );
SELECT * FROM orderitem;


CREATE TABLE payments(
order_id VARCHAR(100) ,
payment_sequential INT,
payment_type VARCHAR(100),
payment_installments INT,
payment_value FLOAT   );
SELECT* FROM payments;
