SELECT column_name(s) FROM table1 INNER JOIN table2 ON table1.column_name=table2.column_name;
SELECT column_name(s) FROM table1 JOIN table2 ON table1.column_name=table2.column_name;

SELECT Customers.CustomerName, Orders.OrderID
FROM Customers
INNER JOIN Orders
ON Customers.CustomerID=Orders.CustomerID
ORDER BY Customers.CustomerName;