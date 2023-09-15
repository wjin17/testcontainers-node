CREATE DATABASE demo;
GO
USE demo;
GO

-- create users table and insert data
CREATE TABLE DemoUser (
    UserID int IDENTITY(1, 1) PRIMARY KEY,
    FirstName varchar(255),
    LastName varchar(255),
);

INSERT INTO DemoUser (FirstName, LastName)
VALUES ('Philip', 'Fry');

INSERT INTO DemoUser (FirstName, LastName)
VALUES ('Turanga', 'Leela');

INSERT INTO DemoUser (FirstName, LastName)
VALUES ('Bender', 'N/A');

INSERT INTO DemoUser (FirstName, LastName)
VALUES ('Hubert', 'Farnsworth');

GO