CREATE TABLE [dbo].[Location]
(
	[LocationId] INT NOT NULL PRIMARY KEY, 
    [LocationName] NVARCHAR(50) NOT NULL, 
    [LocationAddress] NVARCHAR(500) NULL, 
    [Country] NVARCHAR(100) NULL, 
    [Province] NVARCHAR(100) NULL, 
    [PostalCode] NVARCHAR(100) NULL, 
    [PhoneNumber] NVARCHAR(100) NULL, 
    [Disabled] BIT NOT NULL DEFAULT 0, 
    [ShowOnInvoice] BIT NOT NULL DEFAULT 1, 
    [City] NVARCHAR(100) NULL, 
    [MapUrl] NVARCHAR(MAX) NULL, 
    [WorkingHours] NVARCHAR(100) NULL, 
    [Email] NVARCHAR(100) NULL, 
    [SortOrder] INT NULL
)
