CREATE TABLE [dbo].[OrderDetail]
(
	[OrderDetailId] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [OrderId] INT NOT NULL, 
	[ProductId] INT NOT NULL, 
    [Amount] DECIMAL(18, 2) NOT NULL, 
    [UnitPrice] DECIMAL(18, 2) NOT NULL, 
    [TotalPrice] DECIMAL(18, 2) NOT NULL, 
    [DiscountAmount] DECIMAL(18, 2) NULL, 
    [DiscountPercent] DECIMAL(18, 2) NULL, 
    [TotalDiscount] DECIMAL(18, 2) NULL, 
    CONSTRAINT [FK_OrderDetail_ToOrder] FOREIGN KEY ([OrderId]) REFERENCES [Order]([OrderId]),
	CONSTRAINT [FK_Product_ToOrder] FOREIGN KEY ([ProductId]) REFERENCES [Product]([ProductId])
)
