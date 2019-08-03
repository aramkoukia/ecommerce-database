﻿CREATE TABLE [dbo].[MonerisTransactionLog]
(
	[Id] INT IDENTITY(1,1) NOT NULL,
	[ClientIp] NVARCHAR(100) NOT NULL,
    [StoreId] NVARCHAR(100) NOT NULL,
    [TerminalId] NVARCHAR(100) NOT NULL,
    [UserId] NVARCHAR(100) NOT NULL,
	[Request] NVARCHAR(MAX) NOT NULL,
	[TransactionType] NVARCHAR(100) NOT NULL,
	[ResponseCode] NVARCHAR(100) NOT NULL,
	[ResponseMessage] NVARCHAR(MAX) NOT NULL,
	[Response] NVARCHAR(Max) NOT NULL,
	[CreatedDate] DATETIME NOT NULL,
	[ResponseStatus] NVARCHAR(100) NOT NULL,

 CONSTRAINT [PK_MonerisTransactionLog] PRIMARY KEY CLUSTERED ([Id] ASC) WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
