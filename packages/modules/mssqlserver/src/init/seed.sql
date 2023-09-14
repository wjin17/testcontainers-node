-- create users table and insert data
CREATE TABLE Users (
    ID int IDENTITY(1,1) PRIMARY KEY,
    FirstName varchar(255),
    LastName varchar(255),
);

INSERT INTO Users (ID, FirstName, LastName)
VALUES (0, 'Tony', 'Starn');

INSERT INTO Users (ID, FirstName, LastName)
VALUES (0, 'Steve', 'Roberts');

INSERT INTO Users (ID, FirstName, LastName)
VALUES (0, 'Bruce', 'Blanter');

INSERT INTO Users (ID, FirstName, LastName)
VALUES (0, 'Natasha', 'Rollingoff');
GO