CREATE TABLE [dbo].[Product]
(
	[ProductId] INT NOT NULL PRIMARY KEY, 
    [ProductCode] NVARCHAR(150) NOT NULL, 
    [ProductName] NVARCHAR(250) NOT NULL, 
    [ProductTypeId] INT NULL, 
    [CreatedDate] DATETIME NULL, 
    [ModifiedDate] DATETIME NULL, 
    CONSTRAINT [FK_Product_ToProductType] FOREIGN KEY (ProductTypeId) REFERENCES [ProductType]([ProductTypeId])
)
