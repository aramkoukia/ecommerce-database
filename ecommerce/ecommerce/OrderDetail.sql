CREATE TABLE [dbo].[OrderDetail]
(
	[OrderDetailId] INT NOT NULL PRIMARY KEY, 
    [OrderId] INT NOT NULL, 
	[ProductId] INT NOT NULL, 
    [Amount] DECIMAL(18, 2) NOT NULL, 
    [UnitPrice] DECIMAL(18, 2) NOT NULL, 
    [Discount] DECIMAL(18, 2) NOT NULL DEFAULT 0,
    [TotalPrice] DECIMAL(18, 2) NOT NULL, 
    CONSTRAINT [FK_OrderDetail_ToOrder] FOREIGN KEY ([OrderId]) REFERENCES [Order]([OrderId])
)
