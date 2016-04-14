CREATE DATABASE dbname;
CREATE DATABASE my_db;
/************************************************************************************

CREATE TABLE Persons
(PersonID int, LastName varchar(255), FirstName varchar(255), Address varchar(255), City varchar(255));

CREATE TABLE PersonsNotNull
(P_Id int NOT NULL, LastName varchar(255) NOT NULL, FirstName varchar(255), Address varchar(255), City varchar(255))

CREATE TABLE Persons
(P_Id int NOT NULL UNIQUE, LastName varchar(255) NOT NULL, FirstName varchar(255), Address varchar(255), City varchar(255))

/************************************************************************************
SQL UNIQUE Constraint on ALTER TABLE
-------------------------------------------------------------------->
ALTER TABLE Persons ADD UNIQUE (P_Id)
ALTER TABLE Persons ADD CONSTRAINT uc_PersonID UNIQUE (P_Id,LastName)

To DROP a UNIQUE Constraint
-------------------------------------------------------------------->
ALTER TABLE Persons DROP INDEX uc_PersonID
ALTER TABLE Persons DROP CONSTRAINT uc_PersonID