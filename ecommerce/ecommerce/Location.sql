CREATE TABLE [dbo].[Location]
(
	[LocationId] INT NOT NULL PRIMARY KEY, 
    [LocationName] NVARCHAR(50) NOT NULL, 
    [LocationAddress] NVARCHAR(500) NULL, 
    [Country] NVARCHAR(100) NULL, 
    [Province] NVARCHAR(100) NULL, 
    [PostalCode] NVARCHAR(100) NULL, 
    [PhoneNumber] NCHAR(10) NULL
)
