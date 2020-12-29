CREATE TABLE [dbo].[WebsiteAbout]
(
	[Id] INT NOT NULL IDENTITY(1, 1) PRIMARY KEY, 
    [Title] NVARCHAR(500) NULL,
    [AboutText] NVARCHAR(MAX) NULL,
	[SortOrder] INT NULL,
	[HeaderImagePath] NVARCHAR(500) NULL,
	[HeaderImageSize] NVARCHAR(500) NULL
)
