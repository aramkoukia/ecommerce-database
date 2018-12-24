CREATE TABLE [dbo].[OrderTax]
(
	[OrderTaxId] INT NOT NULL PRIMARY KEY, 
    [OrderId] INT NOT NULL, 
	[TaxId] INT NOT NULL, 
    [TaxAmount] DECIMAL(18, 2) NOT NULL 
	CONSTRAINT [FK_OrderTax_ToOrder] FOREIGN KEY ([OrderId]) REFERENCES [Order]([OrderId])
)
