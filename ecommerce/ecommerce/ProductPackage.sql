CREATE TABLE [dbo].[ProductPackage]
(
    [ProductPackageId] INT NOT NULL PRIMARY KEY,
	[ProductId] INT NOT NULL, 
    [Package] NVARCHAR(150) NOT NULL,
    [PackagePrice] decimal(20,2) NOT NULL,
    [AmountInMainPackage] decimal(20,3) NOT NULL,
    [ModifiedDate] DATETIME NOT NULL DEFAULT getdate(),
    CONSTRAINT [FK_ProductPackage_ToProduct] FOREIGN KEY (ProductId) REFERENCES [Product]([ProductId])
)
