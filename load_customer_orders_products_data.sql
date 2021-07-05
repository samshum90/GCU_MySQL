select "Inside script <load_customer_orders_products.sql>" as ``;

LOAD DATA LOCAL INFILE 'customers-orders-products-data.csv'
  INTO TABLE Customer_Orders_Products
    FIELDS TERMINATED BY ','
    LINES TERMINATED BY '\n';
    
-- INSERT INTO Customer_Orders_Products VALUES(1, 10, 8);
-- INSERT INTO Customer_Orders_Products VALUES(2, 9, 7);
-- INSERT INTO Customer_Orders_Products VALUES(3, 8, 6);
-- INSERT INTO Customer_Orders_Products VALUES(4, 7, 1);
-- INSERT INTO Customer_Orders_Products VALUES(5, 6, 2);
-- INSERT INTO Customer_Orders_Products VALUES(6, 5, 3);
-- INSERT INTO Customer_Orders_Products VALUES(7, 4, 2);
-- INSERT INTO Customer_Orders_Products VALUES(8, 3, 9);
-- INSERT INTO Customer_Orders_Products VALUES(9, 2, 1);
-- INSERT INTO Customer_Orders_Products VALUES(10, 1, 1);
-- INSERT INTO Customer_Orders_Products VALUES(11, 5, 7);
-- INSERT INTO Customer_Orders_Products VALUES(12, 5, 6);
-- INSERT INTO Customer_Orders_Products VALUES(13, 3, 3);
-- INSERT INTO Customer_Orders_Products VALUES(14, 6, 3);
-- INSERT INTO Customer_Orders_Products VALUES(15, 7, 2);
-- INSERT INTO Customer_Orders_Products VALUES(16, 10, 1);
-- INSERT INTO Customer_Orders_Products VALUES(17, 10, 1);
-- INSERT INTO Customer_Orders_Products VALUES(18, 5, 2);
-- INSERT INTO Customer_Orders_Products VALUES(19, 5, 3);
-- INSERT INTO Customer_Orders_Products VALUES(20, 2, 10);