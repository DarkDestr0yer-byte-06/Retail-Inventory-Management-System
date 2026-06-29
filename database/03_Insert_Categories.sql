/*
====================================================
Project : Inventory Management Database System
Phase   : 3
File    : 03_Insert_Categories.sql
Table   : Categories
Author  : Yash Kishan Singh
====================================================
*/

USE InventoryManagementDB;
GO

INSERT INTO Categories
(
    CategoryName,
    Description
)
VALUES
('Electronics', 'Electronic Devices'),
('Accessories', 'Computer Accessories'),
('Furniture', 'Office Furniture'),
('Networking', 'Routers and Network Devices'),
('Storage', 'Hard Drives and SSDs');

GO