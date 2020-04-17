CREATE TABLE [dbo].[PortalSettings]
(
	[Id] INT NOT NULL PRIMARY KEY,
	[PortalTitle] NVARCHAR(100) NOT NULL,
	[SidebarImageurl] NVARCHAR(500) NOT NULL,
	[LogoImageurl] NVARCHAR(500) NOT NULL
)
