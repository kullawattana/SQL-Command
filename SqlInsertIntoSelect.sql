INSERT INTO table2 SELECT * FROM table1;
INSERT INTO table2 (column_name(s)) SELECT column_name(s) FROM table1;

INSERT INTO Customers (CustomerName, Country)
SELECT SupplierName, Country FROM Suppliers;

INSERT INTO Customers (CustomerName, Country)
SELECT SupplierName, Country FROM Suppliers
WHERE Country='Germany';