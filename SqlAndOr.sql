SELECT * FROM Customers WHERE Country='Germany' AND City='Berlin';
SELECT * FROM Customers WHERE City='Berlin' OR City='M�nchen';
SELECT * FROM Customers WHERE Country='Germany' AND (City='Berlin' OR City='M�nchen');