select "Inside script <create_products.sql>" as ``;

DROP TABLE IF EXISTS Products;
CREATE TABLE Products (
    product_code    INTEGER PRIMARY KEY, 
    supplier_id		INTEGER,
    product_name	TEXT,
    product_price	FLOAT
);