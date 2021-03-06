﻿CREATE TABLE [dbo].[ProductWebsiteImage]
(
	[ProductWebsiteImageId] INT NOT NULL IDENTITY(1, 1) PRIMARY KEY, 
    [ProductId] INT NOT NULL,
	[ImagePath] NVARCHAR(500) NULL, 
	[SmallImagePath] NVARCHAR(500) NULL, 
	[LargeImagePath] NVARCHAR(500) NULL, 
	[ImageSize] NVARCHAR(500) NULL, 
    CONSTRAINT [FK_ProductWebsiteImage_ToProduct] FOREIGN KEY (ProductId) REFERENCES [Product]([ProductId])
)
