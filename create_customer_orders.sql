select "Inside script <create_customer_orders.sql>" as ``;

DROP TABLE IF EXISTS Customer_Orders;
CREATE TABLE Customer_Orders (
 order_no           INTEGER PRIMARY KEY,
 customer_id 		INTEGER
 );
