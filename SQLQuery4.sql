CREATE TABLE Product (
ProductId INT IDENTITY(1,1) NOT NULL CONSTRAINT ProductId PRIMARY KEY,
Name NVARCHAR(128),
Description NVARCHAR(512),
ManufactureId NVARCHAR(512),
);