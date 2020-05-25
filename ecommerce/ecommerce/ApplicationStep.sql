CREATE TABLE [dbo].[ApplicationStep]
(
	[ApplicationStepId] INT NOT NULL PRIMARY KEY,
    [StepTitle] NVARCHAR(500) NOT NULL,
    [StepDescription] NVARCHAR(MAX) NULL, 
    [IsRangeValue] BIT NOT NULL,
    [MinValue] DECIMAL(18, 2) NULL,
    [MaxValue] DECIMAL(18, 2) NULL,
    [ValueUnit] NVARCHAR(100) NOT NULL,
    [SortOrder] INT NOT NULL,
)
