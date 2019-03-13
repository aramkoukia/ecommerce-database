CREATE TABLE [dbo].[CustomerAccount]
(
	[CustomerAccountId] INT NOT NULL IDENTITY(1, 1) PRIMARY KEY,
	[CustomerId] INT NOT NULL,
	[Amount] DECIMAL NOT NULL,
	[Notes] NVARCHAR(500) NULL,
    [CreatedDate] DATETIME NOT NULL, 
    [CreatedByUserId] NVARCHAR(450) NOT NULL,
)
