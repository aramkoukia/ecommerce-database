CREATE TABLE [dbo].[OrderDetailTax]
(
	[OrderDetailTaxId] INT NOT NULL PRIMARY KEY, 
    [OrderDetailId] INT NOT NULL, 
	[TaxId] INT NOT NULL, 
    [TaxAmount] DECIMAL(18, 2) NOT NULL 
	CONSTRAINT [FK_OrderDetailTax_ToOrderDetail] FOREIGN KEY ([OrderDetailId]) REFERENCES [OrderDetail]([OrderDetailId])
)
