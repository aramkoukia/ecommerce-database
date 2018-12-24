CREATE TABLE [dbo].[OrderDetail]
(
	[OrderDetailId] INT NOT NULL PRIMARY KEY, 
    [OrderId] INT NOT NULL, 
	[ProductId] INT NOT NULL, 
    [Amount] DECIMAL(18, 2) NOT NULL, 
    [UnitPrice] DECIMAL(18, 2) NOT NULL, 
    [TotalPrice] DECIMAL(18, 2) NOT NULL, 
    CONSTRAINT [FK_OrderDetail_ToOrder] FOREIGN KEY ([OrderId]) REFERENCES [Order]([OrderId])
)
