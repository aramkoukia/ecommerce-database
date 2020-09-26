CREATE TABLE [dbo].[CustomerStatementSetting]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [EmailSubject] NVARCHAR(500) NOT NULL, 
    [EmailAttachmentFileName] NVARCHAR(500) NOT NULL, 
    [EmailBody] NVARCHAR(MAX) NOT NULL, 
    [CCEmailAddress] NVARCHAR(500) NOT NULL
)
