select "Inside script <create_customer_orders_products.sql>" as ``;

DROP TABLE IF EXISTS Customer_Orders_Products;
CREATE TABLE Customer_Orders_Products (
    order_id        INTEGER,
    product_id      INTEGER,
    quantity     	INTEGER,
    CONSTRAINT
    FOREIGN KEY (order_id) 
        REFERENCES Customer_Orders(order_no)
		ON UPDATE CASCADE
        ON DELETE CASCADE,
	CONSTRAINT
    FOREIGN KEY (product_id) 
        REFERENCES Products(product_code)
		ON UPDATE CASCADE
        ON DELETE CASCADE
);