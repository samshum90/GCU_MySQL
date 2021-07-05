select "Inside script <load_customer_orders.sql>" as ``;

LOAD DATA LOCAL INFILE 'customers-orders-data.csv'
  INTO TABLE Customer_Orders
    FIELDS TERMINATED BY ','
    LINES TERMINATED BY '\n';
    
-- INSERT INTO Customer_Orders VALUES(1, 1);
-- INSERT INTO Customer_Orders VALUES(2, 3);
-- INSERT INTO Customer_Orders VALUES(3, 3);
-- INSERT INTO Customer_Orders VALUES(4, 7);
-- INSERT INTO Customer_Orders VALUES(5, 9);
-- INSERT INTO Customer_Orders VALUES(6, 9);
-- INSERT INTO Customer_Orders VALUES(7, 9);
-- INSERT INTO Customer_Orders VALUES(8, 3);
-- INSERT INTO Customer_Orders VALUES(9, 3);
-- INSERT INTO Customer_Orders VALUES(10, 2);
-- INSERT INTO Customer_Orders VALUES(11, 3);
-- INSERT INTO Customer_Orders VALUES(12, 4);
-- INSERT INTO Customer_Orders VALUES(13, 4);
-- INSERT INTO Customer_Orders VALUES(14, 4);
-- INSERT INTO Customer_Orders VALUES(15, 6);
-- INSERT INTO Customer_Orders VALUES(16, 6);
-- INSERT INTO Customer_Orders VALUES(17, 7);
-- INSERT INTO Customer_Orders VALUES(18, 8);
-- INSERT INTO Customer_Orders VALUES(19, 10);
-- INSERT INTO Customer_Orders VALUES(20, 1);