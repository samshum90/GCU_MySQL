select "Inside script <report.sql>" as ``;

SELECT * FROM Customer_Orders;
SELECT * FROM Customer_Orders_Products;
SELECT * FROM Customers;
SELECT * FROM Products;
SELECT * FROM Suppliers;

Select customer_forename, customer_surname from Customers ORDER BY customer_surname DESC;

Select * from Customer_Orders INNER JOIN	Customers	USING	(customer_id);

DROP VIEW IF EXISTS Suppliers_and_Products;

CREATE VIEW Suppliers_and_Products AS 
SELECT company_name,  product_name,  product_price From Suppliers t1
JOIN Products t2 ON t2.supplier_id = t1.supplier_id;

SELECT * FROM Suppliers_and_Products;