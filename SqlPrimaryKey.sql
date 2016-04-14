CREATE TABLE Persons
(P_Id int NOT NULL, LastName varchar(255) NOT NULL, FirstName varchar(255), Address varchar(255), City varchar(255),
PRIMARY KEY (P_Id))

CREATE TABLE Persons
(P_Id int NOT NULL PRIMARY KEY, LastName varchar(255) NOT NULL, FirstName varchar(255), Address varchar(255),
City varchar(255))

CREATE TABLE Persons
(P_Id int NOT NULL, LastName varchar(255) NOT NULL, FirstName varchar(255), Address varchar(255), City varchar(255),
CONSTRAINT pk_PersonID PRIMARY KEY (P_Id,LastName))

//**************************************************************************************
SQL PRIMARY KEY Constraint on ALTER TABLE

ALTER TABLE Persons ADD PRIMARY KEY (P_Id)
ALTER TABLE Persons ADD CONSTRAINT pk_PersonID PRIMARY KEY (P_Id,LastName)

//**************************************************************************************
To DROP a PRIMARY KEY Constraint

ALTER TABLE Persons DROP PRIMARY KEY
ALTER TABLE Persons DROP CONSTRAINT pk_PersonID