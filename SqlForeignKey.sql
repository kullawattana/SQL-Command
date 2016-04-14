CREATE TABLE Orders
(O_Id int NOT NULL, OrderNo int NOT NULL, P_Id int, PRIMARY KEY (O_Id), FOREIGN KEY (P_Id) REFERENCES Persons(P_Id))

CREATE TABLE Orders
(O_Id int NOT NULL PRIMARY KEY, OrderNo int NOT NULL, P_Id int FOREIGN KEY REFERENCES Persons(P_Id))

CREATE TABLE Orders
(O_Id int NOT NULL, OrderNo int NOT NULL, P_Id int, PRIMARY KEY (O_Id), CONSTRAINT fk_PerOrders FOREIGN KEY (P_Id) 
REFERENCES Persons(P_Id))

/**********************************************************************************
SQL FOREIGN KEY Constraint on ALTER TABLE

ALTER TABLE Orders ADD FOREIGN KEY (P_Id) REFERENCES Persons(P_Id)
ALTER TABLE Orders ADD CONSTRAINT fk_PerOrders FOREIGN KEY (P_Id) REFERENCES Persons(P_Id)

/**********************************************************************************
To DROP a FOREIGN KEY Constraint

ALTER TABLE Orders DROP FOREIGN KEY fk_PerOrders
ALTER TABLE Orders DROP CONSTRAINT fk_PerOrders