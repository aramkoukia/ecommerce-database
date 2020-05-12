CREATE TABLE [dbo].[ApplicationStep]
(
	[StepId] INT NOT NULL PRIMARY KEY,
    [StepTitle] NVARCHAR(500) NOT NULL,
    [StepDescription] NVARCHAR(MAX) NULL, 
    [IsRangeValue] BIT NOT NULL,
    [MinValue] NVARCHAR(100) NULL,
    [MaxValue] NVARCHAR(100) NULL,
    [ValueUnit] NVARCHAR(100) NOT NULL,
    [SortOrder] INT NOT NULL,
)
