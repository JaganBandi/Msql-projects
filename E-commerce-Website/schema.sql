CREATING DATABASE AND TABLE USING COMMANDS
---------------------------------------------
---> Create Database

CREATE DATABASE ecommerce_db;
USE ecommerce_db;

--> Create Customers Table

CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(50),
    email VARCHAR(100)
);

--> Create Products Table

CREATE TABLE products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(50),
    price DECIMAL(10,2)
);


--> Create Order Table

CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    product_id INT,
    customer_id INT,
    FOREIGN KEY (product_id)
    REFERENCES products(product_id),
    FOREIGN KEY (customer_id)
    REFERENCES customers(customer_id)
);
