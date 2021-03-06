﻿CREATE TABLE [dbo].[ProductWebsite]
(
	[ProductWebsiteId] INT NOT NULL IDENTITY(1, 1) PRIMARY KEY, 
    [ProductId] INT NOT NULL,
	[SlugsUrl] NVARCHAR(500) NULL, 
	[Detail] NVARCHAR(max) NULL, 
	[Description] NVARCHAR(Max) NULL, 
	[WarrantyInformation] NVARCHAR(Max) NULL,
	[AdditionalInformation] NVARCHAR(Max) NULL,
	[UserManualPath] NVARCHAR(500) NULL,
    [HeaderImagePath] NVARCHAR(500) NULL, 
    [HeaderImageSize] NVARCHAR(50) NULL, 
    CONSTRAINT [FK_ProductWebsite_ToProduct] FOREIGN KEY (ProductId) REFERENCES [Product]([ProductId])
)
