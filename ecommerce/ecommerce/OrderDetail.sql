CREATE TABLE [dbo].[OrderDetail]
(
	[OrderDetailId] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [OrderId] INT NOT NULL, 
	[ProductId] INT NOT NULL, 
    [Amount] DECIMAL(18, 2) NOT NULL, 
    [UnitPrice] DECIMAL(18, 2) NOT NULL, 
    [Total] DECIMAL(18, 2) NOT NULL , 
	[SubTotal] DECIMAL(18, 2) NOT NULL DEFAULT 0, 
	[DiscountType] NVARCHAR(100) NULL, 
    [DiscountAmount] DECIMAL(18, 2) NULL, 
    [DiscountPercent] DECIMAL(18, 2) NULL, 
    [TotalDiscount] DECIMAL(18, 2) NULL, 
    CONSTRAINT [FK_OrderDetail_ToOrder] FOREIGN KEY ([OrderId]) REFERENCES [Order]([OrderId]),
	CONSTRAINT [FK_Product_ToOrder] FOREIGN KEY ([ProductId]) REFERENCES [Product]([ProductId])
)

GO

CREATE NONCLUSTERED INDEX [nci_wi_OrderDetail_4EB26110C9F7907300ABAD2AC8521FFD] ON [dbo].[OrderDetail] ([OrderId]) INCLUDE ([Amount], [DiscountAmount], [DiscountPercent], [DiscountType], [ProductId], [SubTotal], [Total], [TotalDiscount], [UnitPrice]) WITH (ONLINE = ON)