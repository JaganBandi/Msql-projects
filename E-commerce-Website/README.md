# E-Commerce Database

## Project Overview

The E-Commerce Database is a MySQL project designed to manage customers, products, and orders. The project demonstrates relational database concepts including primary keys, foreign keys, joins, and views.

## Objectives

* Manage customer information
* Manage product catalog
* Track customer orders
* Generate order reports
* Practice relational database design

## Database Schema

### Customers Table

| Column Name   | Data Type    |
| ------------- | ------------ |
| customer_id   | INT          |
| customer_name | VARCHAR(50)  |
| email         | VARCHAR(100) |

### Products Table

| Column Name  | Data Type     |
| ------------ | ------------- |
| product_id   | INT           |
| product_name | VARCHAR(50)   |
| price        | DECIMAL(10,2) |

### Orders Table

| Column Name | Data Type |
| ----------- | --------- |
| order_id    | INT       |
| product_id  | INT       |
| customer_id | INT       |

## Relationships

* One customer can place multiple orders.
* One product can be ordered by multiple customers.
* Foreign keys maintain referential integrity between tables.

## SQL Concepts Used

* CREATE DATABASE
* CREATE TABLE
* INSERT
* PRIMARY KEY
* FOREIGN KEY
* INNER JOIN
* Multi-Table JOIN
* CREATE VIEW
* SELECT Queries

## Order Report

| Customer Name | Product Name | Price |
| ------------- | ------------ | ----- |
| Ajay          | Laptop       | 50000 |
| Ajay          | Headphones   | 2400  |
| Charn         | Coller       | 7000  |
| Dharshith     | Watch        | 5000  |
| Yashwanth     | Keyboard     | 1200  |
| Amar          | Headphones   | 2400  |

## Project Structure

E-Commerce-Database/

├── schema.sql

├── sample_data.sql

├── queries.sql

└── README.md

## How to Run

1. Create the database.
2. Execute schema.sql.
3. Execute sample_data.sql.
4. Execute queries.sql.
5. View the generated report using the created view.

## Learning Outcomes

This project helped in understanding:

* Relational database design
* Foreign key relationships
* SQL joins
* Database reporting using views
* Organizing SQL projects in GitHub

## Author

 Bandi Jagan
Aspiring DevOps and Cloud Engineer

