CREATE TABLE [dbo].[Order]
(
	[OrderId] INT NOT NULL PRIMARY KEY, 
	[CustomerId] INT NULL, 
	[LocationId] INT NULL, 
    [OrderDate] DATETIME NOT NULL, 
    [Total] DECIMAL(18, 2) NOT NULL, 
    [SubTotal] DECIMAL(18, 2) NOT NULL, 
    [PstNumber] NVARCHAR(50) NULL, 
    [Notes] NVARCHAR(500) NULL, 
    [PoNumber] NVARCHAR(50) NULL, 
    [Status] NVARCHAR(50) NOT NULL, 
    [CreatedDate] DATETIME NOT NULL, 
    [CreatedByUserId] NVARCHAR(450) NOT NULL,
	[OriginalOrderId] INT NULL, 
	[TotalDiscount] DECIMAL(18, 2) NOT NULL, 
    [Email] NVARCHAR(50) NULL, 
    [RestockingFeePercent] DECIMAL(18, 2) NOT NULL DEFAULT 0, 
    [RestockingFeeAmount] DECIMAL(18, 2) NOT NULL DEFAULT 0, 
	[IsAccountReturn] BIT NULL DEFAULT 0, 
    CONSTRAINT [FK_Location_ToOrder] FOREIGN KEY ([LocationId]) REFERENCES [Location]([LocationId]),
)

GO

CREATE NONCLUSTERED INDEX [nci_wi_Order_0052A9DD875372C0B74C8361429B0C33] ON [dbo].[Order] ([Status], [CustomerId]) INCLUDE ([LocationId], [OrderDate], [SubTotal], [Total], [TotalDiscount]) WITH (ONLINE = ON)
