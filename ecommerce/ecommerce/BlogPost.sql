﻿CREATE TABLE [dbo].[BlogPost]
(
	[Id] INT NOT NULL IDENTITY(1, 1) PRIMARY KEY, 
    [Title] NVARCHAR(500) NOT NULL,
	[ShortDescription] NVARCHAR(MAX) NOT NULL,
	[LongDescription] NVARCHAR(MAX) NOT NULL,
	[SlugsUrl] NVARCHAR(500) NOT NULL,
	[Tags] NVARCHAR(MAX) NULL,
	[SmallImagePath] NVARCHAR(500) NULL,
	[LargeImagePath] NVARCHAR(500) NULL,
	[Published] BIT NOT NULL DEFAULT 0,
	[CreatedDate] DATETIME NOT NULL,
	[ModifiedDate] DATETIME NOT NULL,
	[PublishedDate] DATETIME NOT NULL,
)