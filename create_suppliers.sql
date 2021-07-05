select "Inside script <create_suppliers.sql>" as ``;

DROP TABLE IF EXISTS Suppliers;
CREATE TABLE Suppliers (
    supplier_id     INTEGER PRIMARY KEY, 
    product_type	INTEGER,
    company_name	TEXT,
    phone			INTEGER,
    postcode        TEXT
);