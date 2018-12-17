CREATE TABLE [dbo].[Product]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Code] NVARCHAR(150) NULL, 
    [ProductName] NVARCHAR(250) NULL, 
    [ProductTypeId] NCHAR(10) NULL, 
    [CreatedDate] DATETIME NULL, 
    [ModifiedDate] DATETIME NULL
)
