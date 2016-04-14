SELECT column_name(s) FROM table1 UNION SELECT column_name(s) FROM table2;
SELECT column_name(s) FROM table1 UNION ALL SELECT column_name(s) FROM table2;
//*******************************************************************************************>
SELECT City FROM Customers UNION SELECT City FROM Suppliers ORDER BY City;

SELECT City FROM Customers 
UNION ALL 
SELECT City FROM Suppliers ORDER BY City;

SELECT City, Country FROM Customers WHERE Country='Germany' 
UNION ALL
SELECT City, Country FROM Suppliers WHERE Country='Germany' ORDER BY City;