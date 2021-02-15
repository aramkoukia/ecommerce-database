CREATE TABLE [dbo].[WebsitePage]
(
	[Id] INT NOT NULL IDENTITY(1, 1) PRIMARY KEY, 
    [Name] NVARCHAR(500) NOT NULL,
    [Url] NVARCHAR(500) NOT NULL,
	[HeaderImagePath] NVARCHAR(500) NULL,
	[HeaderImageSize] NVARCHAR(500) NULL,
	[ShowOnHeader] BIT NOT NULL,
	[ShowOnFooter] BIT NOT NULL
)
