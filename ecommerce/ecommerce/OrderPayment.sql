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
	[CreditCard] NVARCHAR(100) NULL
	
)
