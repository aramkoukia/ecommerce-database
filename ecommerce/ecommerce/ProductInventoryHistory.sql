CREATE TABLE [dbo].[ProductInventoryHistory]
(
    [ProductInventoryHistoryId] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
	[ProductId] INT NOT NULL, 
    [LocationId] INT NOT NULL,
    [Balance] decimal(18,2) NOT NULL,
    [ModifiedDate] DATETIME NOT NULL DEFAULT getdate(),
	[BinCode] NVARCHAR(100) NOT NULL,
	[CreatedByUserId] NVARCHAR(450) NOT NULL,
    [Notes] NVARCHAR(450) NOT NULL, 
    [ChangedBalance] DECIMAL(18, 2) NULL, 
    [TransactionType] NVARCHAR(50) NULL, 
    CONSTRAINT [FK_ProductInventoryHistory_ToProduct] FOREIGN KEY (ProductId) REFERENCES [Product]([ProductId]),
	CONSTRAINT [FK_ProductInventoryHistory_ToLocation] FOREIGN KEY (LocationId) REFERENCES [Location]([LocationId])
)
