CREATE TABLE [dbo].[ProductType]
(
	[ProductTypeId] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [ProductTypeName] NVARCHAR(150) NOT NULL, 
    [ModifiedDate] DATETIME NOT NULL DEFAULT getdate()
)
