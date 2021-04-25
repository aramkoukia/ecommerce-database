CREATE TABLE [dbo].[CustomerUsers](
	[UserId] NVARCHAR (450) NOT NULL,
	[CustomerId] INT NOT NULL,
	[CreatedDate] DATETIME NOT NULL,
	[CreationMethod] NVARCHAR(500),
	[CreatorUserId] NVARCHAR(450),
    CONSTRAINT [PK_CustomerUsers] PRIMARY KEY CLUSTERED ([CustomerId], [UserId])WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON), 
    CONSTRAINT [FK_CustomerUsers_ToUser] FOREIGN KEY ([UserId]) REFERENCES [Users]([Id]), 
    CONSTRAINT [FK_CustomerUsers_ToCustomer] FOREIGN KEY ([CustomerId]) REFERENCES [Customer]([CustomerId])
)