CREATE TABLE [dbo].[Order]
(
	[OrderId] INT NOT NULL PRIMARY KEY, 
	[CustomerId] INT NULL, 
	[LocationId] INT NULL, 
    [OrderDate] DATETIME NOT NULL, 
    [Total] DECIMAL(18, 2) NOT NULL, 
    [SubTotal] DECIMAL(18, 2) NOT NULL, 
    [PstNumber] NVARCHAR(50) NULL, 
    [Notes] NVARCHAR(500) NULL, 
    [PoNumber] NVARCHAR(50) NULL, 
    [Status] NVARCHAR(50) NOT NULL, 
    [CreatedDate] DATETIME NOT NULL, 
    [CreatedByUserId] NVARCHAR(450) NOT NULL,
	[OriginalOrderId] INT NULL, 
	[TotalDiscount] DECIMAL(18, 2) NOT NULL, 
    [Email] NVARCHAR(50) NULL, 
    CONSTRAINT [FK_Location_ToOrder] FOREIGN KEY ([LocationId]) REFERENCES [Location]([LocationId]),
)
