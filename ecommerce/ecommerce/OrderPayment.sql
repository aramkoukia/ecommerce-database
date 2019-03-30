CREATE TABLE [dbo].[OrderPayment]
(
	[OrderPaymentId] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
	[OrderId] INT NOT NULL, 
    [PaymentAmount] DECIMAL(18, 2) NOT NULL, 
    [PaymentDate] DATETIME NOT NULL, 
	[PaymentTypeId] INT NOT NULL,
    [CreatedDate] DATETIME NOT NULL, 
    [CreatedByUserId] NVARCHAR(450) NOT NULL,
	[ChequeNo] NVARCHAR(100) NULL,
	[AuthCode] NVARCHAR(100) NULL,
	[CreditCard] NVARCHAR(100) NULL,
	[Notes] NVARCHAR(500) NULL,

)

GO

CREATE NONCLUSTERED INDEX [nci_wi_OrderPayment_18383326F1CA2C8BF59650A8AF9836D2] ON [dbo].[OrderPayment] ([OrderId]) INCLUDE ([CreatedByUserId], [PaymentAmount], [PaymentTypeId]) WITH (ONLINE = ON)

