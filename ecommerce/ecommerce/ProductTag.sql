CREATE TABLE [dbo].[ProductTag]
(
    [ProductTagId] INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
	[ProductId] INT NOT NULL, 
    [TagId] INT NOT NULL,
    CONSTRAINT [FK_ProductTag_ToProduct] FOREIGN KEY (ProductId) REFERENCES [Product]([ProductId]),
    CONSTRAINT [FK_ProductTag_ToTag] FOREIGN KEY (TagId) REFERENCES [Tag]([TagId])
)
