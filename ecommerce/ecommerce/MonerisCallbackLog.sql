﻿CREATE TABLE [dbo].[MonerisCallbackLog]
(
	[Id] INT IDENTITY(1,1) NOT NULL,
	[OrderId] INT NULL,
        [Completed] NVARCHAR(500) NULL,
        [TransType] NVARCHAR(500) NULL,
        [Error] NVARCHAR(500) NULL,
        [InitRequired] NVARCHAR(500) NULL,
        [SafIndicator] NVARCHAR(500) NULL,
        [ResponseCode] NVARCHAR(500) NULL,
        [ISO] NVARCHAR(500) NULL,
        [LanguageCode] NVARCHAR(500) NULL,
        [PartialAuthAmount] NVARCHAR(500) NULL,
        [AvailableBalance] NVARCHAR(500) NULL,
        [TipAmount] NVARCHAR(500) NULL,
        [EMVCashbackAmount] NVARCHAR(500) NULL,
        [SurchargeAmount] NVARCHAR(500) NULL,
        [ForeignCurrencyAmount] NVARCHAR(500) NULL,
        [ForeignCurrencyCode] NVARCHAR(500) NULL,
        [BaseRate] NVARCHAR(500) NULL,
        [ExchangeRate] NVARCHAR(500) NULL,
        [Pan] NVARCHAR(500) NULL,
        [CardType] NVARCHAR(500) NULL,
        [CardName] NVARCHAR(500) NULL,
        [AccountType] NVARCHAR(500) NULL,
        [SwipeIndicator] NVARCHAR(500) NULL,
        [FormFactor] NVARCHAR(500) NULL,
        [CvmIndicator] NVARCHAR(500) NULL,
        [ReservedField1] NVARCHAR(500) NULL,
        [ReservedField2] NVARCHAR(500) NULL,
        [AuthCode] NVARCHAR(500) NULL,
        [EMVEchoData] NVARCHAR(500) NULL,
        [ReservedField3] NVARCHAR(500) NULL,
        [ReservedField4] NVARCHAR(500) NULL,
        [Aid] NVARCHAR(500) NULL,
        [AppLabel] NVARCHAR(500) NULL,
        [AppPreferredName] NVARCHAR(500) NULL,
        [Arqc] NVARCHAR(500) NULL,
        [TvrArqc] NVARCHAR(500) NULL,
        [Tcacc] NVARCHAR(500) NULL,
        [TvrTcacc] NVARCHAR(500) NULL,
        [Tsi] NVARCHAR(500) NULL,
        [TokenResponseCode] NVARCHAR(500) NULL,
        [Token] NVARCHAR(500) NULL,
        [LogonRequired] NVARCHAR(500) NULL,
        [EncryptedCardInfo] NVARCHAR(500) NULL,
        [TransDate] NVARCHAR(500) NULL,
        [TransTime] NVARCHAR(500) NULL,
        [Amount] NVARCHAR(500) NULL,
        [ReferenceNumber] NVARCHAR(500) NULL,
        [ReceiptId] NVARCHAR(500) NULL,
        [TransId] NVARCHAR(500) NULL,
        [Timeout] NVARCHAR(500) NULL,
        [CloudTicket] NVARCHAR(500) NULL,
		[TxnName] NVARCHAR(500) NULL,
  	   [Response] NVARCHAR(Max) NOT NULL,
	   [CreatedDate] DATETIME NOT NULL,
 CONSTRAINT [PK_MonerisCallbackLog] PRIMARY KEY CLUSTERED ([Id] ASC) WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
