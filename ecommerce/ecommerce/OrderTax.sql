CREATE TABLE [dbo].[OrderTax]
(
	[OrderTaxId] INT NOT NULL IDENTITY(1, 1) PRIMARY KEY, 
    [OrderId] INT NOT NULL, 
	[TaxId] INT NOT NULL, 
    [TaxAmount] DECIMAL(18, 2) NOT NULL 
	CONSTRAINT [FK_OrderTax_ToOrder] FOREIGN KEY ([OrderId]) REFERENCES [Order]([OrderId]),
	CONSTRAINT [FK_OrderTax_ToTax] FOREIGN KEY ([TaxId]) REFERENCES [Tax]([TaxId]),
)
