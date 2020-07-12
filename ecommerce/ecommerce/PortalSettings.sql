CREATE TABLE [dbo].[PortalSettings]
(
	[Id] INT NOT NULL PRIMARY KEY,
	[PortalTitle] NVARCHAR(100) NOT NULL,
	[SidebarImageUrl] NVARCHAR(500) NOT NULL,
	[LogoImageUrl] NVARCHAR(500) NOT NULL, 
    [ShowTitleOnSideBar] BIT NOT NULL Default 1
)
