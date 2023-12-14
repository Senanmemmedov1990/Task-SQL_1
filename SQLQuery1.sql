CREATE DATABASE DemoApp

USE DemoApp

CREATE TABLE Users
(
Id int PRIMARY KEY IDENTITY (1, 1),
Name nvarchar(33) NOT NULL,
Surname nvarchar (33) NOT NULL,
Email nvarchar (33) NOT NULL UNIQUE,
RegistrationDate datetime,
ContactNumber nvarchar (33) DEFAULT '+994708665341',
Age int CHECK(Age>18),
Address nvarchar (33) 
)

INSERT INTO Users
VALUES('Senan','Memmedov','Senan@gmail.com',)

CREATE TABLE Categories
(
Id int PRIMARY KEY IDENTITY (1, 1),
Name nvarchar(33) NOT NULL,
CreatedAt datetime,
IsActive bool
)