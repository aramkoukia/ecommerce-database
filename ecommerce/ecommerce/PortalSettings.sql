CREATE TABLE [dbo].[PortalSettings]
(
	[Id] INT NOT NULL PRIMARY KEY,
	[PortalTitle] NVARCHAR(100) NOT NULL,
	[SidebarImageUrl] NVARCHAR(500) NOT NULL,
	[LogoImageUrl] NVARCHAR(500) NOT NULL, 
    [ShowTitleOnSideBar] BIT NOT NULL Default 1, 
    [LegalName] NVARCHAR(500) NULL, 
    [GstNumber] NVARCHAR(500) NULL, 
    [InvoicePhone] NVARCHAR(500) NULL, 
    [InvoiceLogoImage] NVARCHAR(MAX) NULL, 
    [InvoiceWebsite] NVARCHAR(500) NULL,
	[WebsiteLogoUrl] NVARCHAR(500) NULL,
	[WebsiteFavIconUrl] NVARCHAR(500) NULL,
	[PublicWebsiteUrl] NVARCHAR(500) NULL,
)
