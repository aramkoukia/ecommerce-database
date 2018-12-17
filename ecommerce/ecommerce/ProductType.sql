CREATE TABLE [dbo].[ProductType]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [TypeName] NVARCHAR(150) NOT NULL, 
    [CreatedDate] DATETIME NULL, 
    [ModifiedDate] DATETIME NULL
)
