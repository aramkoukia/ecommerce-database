CREATE TABLE [dbo].[WebsiteFaq]
(
	[Id] INT NOT NULL IDENTITY(1, 1) PRIMARY KEY, 
    [Section] NVARCHAR(500) NULL,
    [Question] NVARCHAR(MAX) NULL,
	[Answer] NVARCHAR(MAX) NULL, 
	[SortOrder] INT NULL, 
	[HeaderImagePath] NVARCHAR(500) NULL, 
	[HeaderImageSize] NVARCHAR(500) NULL
)
