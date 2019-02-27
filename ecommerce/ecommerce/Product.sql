CREATE TABLE [dbo].[Product]
(
	[ProductId] INT NOT NULL PRIMARY KEY, 
    [ProductCode] NVARCHAR(150) NOT NULL,
    [Barcode] NVARCHAR(150) NOT NULL,
	[Sku] NVARCHAR(150) NOT NULL,
    [ProductName] NVARCHAR(250) NOT NULL, 
	[ProductDescription] NVARCHAR(500) NULL, 
    [ProductTypeId] INT NOT NULL, 
	[ChargeTaxes] BIT NOT NULL, 
	[AllowOutOfStockPurchase] BIT NOT NULL, 
	[SalesPrice] Decimal(18, 2) NOT NULL, 
	[PurchasePrice] Decimal(18, 2) NULL, 
    [ModifiedDate] DATETIME NOT NULL DEFAULT getdate(), 
    [Disabled] BIT NOT NULL DEFAULT 0, 
    CONSTRAINT [FK_Product_ToProductType] FOREIGN KEY (ProductTypeId) REFERENCES [ProductType]([ProductTypeId])
)
