CREATE TABLE [dbo].[Order]
(
	[OrderId] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
	[CustomerId] INT NULL, 
    [OrderDate] DATETIME NOT NULL, 
    [Total] DECIMAL(18, 2) NOT NULL, 
    [SubTotal] DECIMAL(18, 2) NOT NULL, 
    [TotalDiscount] DECIMAL(18, 2) NOT NULL, 
    [DiscountPercentage] DECIMAL(18, 2) NULL, 
    [DiscountAmount] DECIMAL(18, 2) NULL, 
    [DiscountId] INT NULL, 
    [PstNumber] NVARCHAR(50) NULL, 
    [Notes] NVARCHAR(500) NULL, 
    [PoNumber] NCHAR(10) NULL, 
    [Status] NVARCHAR(50) NOT NULL, 
    [CreatedDate] DATETIME NOT NULL, 
    [CreatedByUserId] NVARCHAR(450) NOT NULL
)
