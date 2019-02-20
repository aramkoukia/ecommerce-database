CREATE TABLE [dbo].[Purchase]
(
	[PurchaseId] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
	[Supplier] NVARCHAR(100) NULL, 
    [PurchaseDate] DATETIME NOT NULL, 
    [Total] DECIMAL(18, 2) NOT NULL, 
    [SubTotal] DECIMAL(18, 2) NOT NULL, 
    [Notes] NVARCHAR(500) NULL, 
	[DeliveryDate] DATETIME NOT NULL,
    [CreatedDate] DATETIME NOT NULL, 
    [CreatedByUserId] NVARCHAR(450) NOT NULL, 
    [Status] NVARCHAR(50) NULL, 
    [PoNumber] NVARCHAR(50) NULL,
)
