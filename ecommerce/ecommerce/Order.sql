CREATE TABLE [dbo].[Order]
(
	[OrderId] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [OrderDate] DATETIME NULL, 
    [Price] DECIMAL(18, 2) NULL, 
    [TotalTax] DECIMAL(18, 2) NULL, 
    [Discount] DECIMAL(18, 2) NULL
)
