SELECT column_name AS alias_name FROM table_name;
SELECT column_name(s) FROM table_name AS alias_name;

SELECT CustomerName AS Customer, ContactName AS [Contact Person] FROM Customers;
SELECT CustomerName, Address+', '+City+', '+PostalCode+', '+Country AS Address FROM Customers;
SELECT CustomerName, CONCAT(Address,', ',City,', ',PostalCode,', ',Country) AS Address FROM Customers;


SELECT o.OrderID, o.OrderDate, c.CustomerName
FROM Customers AS c, Orders AS o
WHERE c.CustomerName="Around the Horn" AND c.CustomerID=o.CustomerID;

SELECT Orders.OrderID, Orders.OrderDate, Customers.CustomerName
FROM Customers, Orders
WHERE Customers.CustomerName="Around the Horn" AND Customers.CustomerID=Orders.CustomerID;

