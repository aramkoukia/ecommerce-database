CREATE TABLE [dbo].[ProductType]
(
	[ProductTypeId] INT NOT NULL PRIMARY KEY, 
    [ProductTypeName] NVARCHAR(150) NOT NULL, 
    [ModifiedDate] DATETIME2 NOT NULL DEFAULT getdate(), 
    [ThumbnailImagePath] NVARCHAR(500) NULL, 
    [HeaderImagePath] NVARCHAR(500) NULL, 
    [Description] NVARCHAR(MAX) NULL,
    [SortOrder] INT DEFAULT 0,
    [ShowOnWebsite] BIT DEFAULT 1,
    [Disabled] BIT DEFAULT 0, 
    [ParentProductTypeId] INT NULL
)
