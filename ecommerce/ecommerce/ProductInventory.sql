CREATE TABLE [dbo].[ProductInventory]
(
	[ProductInventoryId] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
	[ProductId] INT NOT NULL, 
    [LocationId] INT NOT NULL,
    [Balance] decimal(18,2) NOT NULL,
    [ModifiedDate] DATETIME NOT NULL DEFAULT getdate(),
	[BinCode] NVARCHAR(100) NULL,
    CONSTRAINT [FK_ProductInventory_ToProduct] FOREIGN KEY (ProductId) REFERENCES [Product]([ProductId]),
	CONSTRAINT [FK_ProductInventory_ToLocation] FOREIGN KEY (LocationId) REFERENCES [Location]([LocationId])
)
