SELECT column_name(s) FROM table_name WHERE column_name LIKE pattern;

SELECT * FROM Customers WHERE City LIKE 's%';
SELECT * FROM Customers WHERE City LIKE '%s';
SELECT * FROM Customers WHERE Country LIKE '%land%';
SELECT * FROM Customers WHERE City LIKE 'ber%';
SELECT * FROM Customers WHERE City LIKE '%es%';
SELECT * FROM Customers WHERE City LIKE '_erlin';
SELECT * FROM Customers WHERE City LIKE 'L_n_on';
SELECT * FROM Customers WHERE City LIKE '[bsp]%'
SELECT * FROM Customers WHERE City LIKE '[a-c]%';

SELECT * FROM Customers WHERE City LIKE '[!bsp]%';
or
SELECT * FROM Customers WHERE City NOT LIKE '[bsp]%';