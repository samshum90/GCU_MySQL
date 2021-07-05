select "Inside script <create_customers.sql>" as ``;

DROP TABLE IF EXISTS Customers;
CREATE TABLE Customers (
    customer_id              	INTEGER PRIMARY KEY, 
    customer_forename	TEXT,
    customer_surname	TEXT,
    phone				INTEGER,
    address         TEXT,
    postcode            TEXT
);