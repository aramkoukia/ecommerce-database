CREATE TABLE [dbo].[LoginHistory](
	[Id] INT NOT NULL IDENTITY(1,1) ,
	[UserId] [nvarchar](450) NOT NULL,
	[DisplayName] [nvarchar](450) NOT NULL,
	[LoginType] [nvarchar](450) NOT NULL,
    [CreatedDate] DATETIME NOT NULL,
    [ClientIp] NVARCHAR(450) NULL, 
    CONSTRAINT [PK_LoginHistory] PRIMARY KEY ([Id]),
)