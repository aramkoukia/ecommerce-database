CREATE TABLE [dbo].[WebsiteAboutPopOver]
(
	[Id] INT NOT NULL IDENTITY(1, 1) PRIMARY KEY, 
    [PopOverText] NVARCHAR(MAX) NULL, 
    [Title] NVARCHAR(500) NULL,
)
