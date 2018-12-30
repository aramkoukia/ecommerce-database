CREATE TABLE [dbo].[PurchaseDetail]
(
	[PurchaseDetailId] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [PurchaseId] INT NOT NULL, 
	[ProductId] INT NOT NULL, 
    [Amount] DECIMAL(18, 2) NOT NULL, 
    [UnitPrice] DECIMAL(18, 2) NOT NULL, 
    [TotalPrice] DECIMAL(18, 2) NOT NULL, 
    CONSTRAINT [FK_PurchaseDetail_ToPurchase] FOREIGN KEY ([PurchaseId]) REFERENCES [Purchase]([PurchaseId]),
	CONSTRAINT [FK_Product_ToPurchase] FOREIGN KEY ([ProductId]) REFERENCES [Product]([ProductId])
)
