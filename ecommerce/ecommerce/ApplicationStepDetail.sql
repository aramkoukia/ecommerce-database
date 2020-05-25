CREATE TABLE [dbo].[ApplicationStepDetail]
(
	[ApplicationStepDetailId] INT NOT NULL PRIMARY KEY, 
    [ApplicationStepId] INT NOT NULL, 
    [StepDetailTitle] NVARCHAR(500) NOT NULL, 
    [StepDetailDescription] NVARCHAR(MAX) NULL, 
    [ThumbnailImagePath] NVARCHAR(500) NULL, 
    [SortOrder] INT NOT NULL,
    CONSTRAINT [FK_ApplicationStepDetail_ToApplicationStep] FOREIGN KEY (ApplicationStepId) REFERENCES [ApplicationStep](ApplcationStepId),
)
