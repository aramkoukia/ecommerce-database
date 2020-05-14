CREATE TABLE [dbo].[ProductWebsite]
(
	[ProductWebsiteId] INT NOT NULL PRIMARY KEY, 
    [ProductId] INT NOT NULL,
	[Detail] NVARCHAR(max) NULL, 
	[Description] NVARCHAR(Max) NULL, 
	[WarrantyInformation] NVARCHAR(Max) NULL,
	[AdditionalInformation] NVARCHAR(Max) NULL,
	[UserManualPath] NVARCHAR(500) NULL,
    CONSTRAINT [FK_ProductWebsite_ToProduct] FOREIGN KEY (ProductId) REFERENCES [Product]([ProductId])
)
