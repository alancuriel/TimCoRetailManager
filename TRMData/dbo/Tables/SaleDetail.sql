﻿CREATE TABLE [dbo].[SaleDetail]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [SaleID] INT NOT NULL, 
    [ProductId] INT NOT NULL, 
    [Quantity] NCHAR(10) NOT NULL DEFAULT 1, 
    [PurchasePrice] MONEY NOT NULL, 
    [Tax] MONEY NOT NULL DEFAULT 0
)
