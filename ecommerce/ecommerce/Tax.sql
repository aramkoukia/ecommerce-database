CREATE TABLE [dbo].[Tax]
(
	[TaxId] INT NOT NULL IDENTITY(1, 1) PRIMARY KEY, 
    [TaxName] NVARCHAR(50) NOT NULL, 
    [Percentage] DECIMAL(18, 3) NOT NULL, 
	[Country] NVARCHAR(50) NOT NULL, 
    [Province] NVARCHAR(50) NOT NULL, 
    [EffectiveDate] DATETIME NOT NULL DEFAULT getdate(), 
    [ModifiedDate] DATETIME NOT NULL DEFAULT getdate()
)
