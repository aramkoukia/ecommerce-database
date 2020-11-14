CREATE TABLE [dbo].[InvoiceEmailAndPrintSetting]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [EmailSubject] NVARCHAR(500) NOT NULL, 
    [EmailAttachmentFileName] NVARCHAR(500) NOT NULL, 
    [EmailBody] NVARCHAR(MAX) NOT NULL, 
    [CCEmailAddress] NVARCHAR(500) NOT NULL, 
    [Attention] NVARCHAR(MAX) NULL, 
    [StorePolicy] NVARCHAR(MAX) NULL, 
    [Footer1] NVARCHAR(MAX) NULL, 
    [Signature] NVARCHAR(MAX) NULL, 
    [PayNote1] NVARCHAR(MAX) NULL, 
    [PayNote2] NVARCHAR(MAX) NULL, 
    [PayNote3] NVARCHAR(MAX) NULL, 
    [AdditionalChargesNote] NVARCHAR(MAX) NULL,

)
