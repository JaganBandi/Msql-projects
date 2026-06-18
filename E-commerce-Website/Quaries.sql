USING QUARIES 
-----------------------------------

---> JOINS

SELECT c.customer_name,
       p.product_name,
       p.price
FROM orders o
INNER JOIN customers c
ON o.customer_id = c.customer_id
INNER JOIN products p
ON o.product_id = p.product_id;

--> VIEWS


CREATE VIEW order_report AS
SELECT c.customer_name,
       p.product_name,
       p.price
FROM orders o
INNER JOIN customers c
ON o.customer_id = c.customer_id
INNER JOIN products p
ON o.product_id = p.product_id;

SELECT * FROM order_report;


