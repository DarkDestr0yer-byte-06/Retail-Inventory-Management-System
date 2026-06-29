/*
====================================================
Project : Inventory Management Database System
Phase   : 3
File    : 02_Create_Tables.sql
Table   : Categories
Author  : Yash Kishan Singh
====================================================
*/

USE InventoryManagementDB;
GO

CREATE TABLE Categories
(
    CategoryID INT IDENTITY(1,1) PRIMARY KEY,

    CategoryName NVARCHAR(100) NOT NULL UNIQUE,

    Description NVARCHAR(255)
);
GO