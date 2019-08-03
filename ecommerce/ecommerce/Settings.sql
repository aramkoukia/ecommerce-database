CREATE TABLE [dbo].[Settings]
(
	[Id] INT NOT NULL PRIMARY KEY,
	[AdminEmail] NVARCHAR(100) NOT NULL,
	[ReportEmail] NVARCHAR(100) NOT NULL,
	[FromEmail] NVARCHAR(100) NOT NULL,
	[FromEmailPassword] NVARCHAR(100) NOT NULL,
	[SmtpPort] INT NOT NULL,
	[SmtpHost] NVARCHAR(100) NOT NULL,
	[SmtpUseSsl] BIT NOT NULL, 
    [WarnInSufficientStockOnOrder] BIT NOT NULL DEFAULT 0, 
    [BlockInSufficientStockOnOrder] BIT NOT NULL DEFAULT 0, 
    [AllowedIPAddresses] NVARCHAR(MAX) NULL, 
    [EnablePosIntegration] BIT NOT NULL DEFAULT 0
)
