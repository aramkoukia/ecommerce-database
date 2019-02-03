﻿CREATE TABLE [dbo].[Customer]
(
	[CustomerId] INT NOT NULL PRIMARY KEY, 
    [CustomerCode] NVARCHAR(50) NULL,
	[FirstName] NVARCHAR(100) NULL,
    [LastName] NVARCHAR(100) NULL,
    [CompanyName] NVARCHAR(100) NULL,
    [PhoneNumber] NVARCHAR(100) NULL,
    [Mobile] NVARCHAR(100) NULL,
    [Country] NVARCHAR(50) NOT NULL,
    [Address] NVARCHAR(120) NULL,
    [City] NVARCHAR(100) NULL,
    [Province] NVARCHAR(100) NOT NULL,
    [PostalCode] NVARCHAR(100) NOT NULL,
    [PstNumber] NVARCHAR(100) NULL,
    [CreditLimit] decimal(12, 2) NOT NULL DEFAULT 0,
    [UserName] NVARCHAR(100) NULL,
    [Email] NVARCHAR(100) NULL,
    [Website] NVARCHAR(100) NULL,
    [Status] NVARCHAR(50) NULL,
	[Segment] NVARCHAR(50) NULL
)
