CREATE TABLE [dbo].[Discount]
(
	[DiscountId] INT NOT NULL IDENTITY(1, 1) PRIMARY KEY, 
    [DiscountName] NVARCHAR(50) NOT NULL, 
	[CustomerGrade] NVARCHAR(10) NOT NULL,
    [Percentage] DECIMAL(18, 3) NOT NULL,
    [ModifiedDate] DATETIME NOT NULL DEFAULT getdate()
)
