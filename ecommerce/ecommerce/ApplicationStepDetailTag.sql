CREATE TABLE [dbo].[ApplicationStepDetailTag]
(
	[ApplicationStepDetailTagId] INT NOT NULL PRIMARY KEY IDENTITY(1, 1), 
    [ApplicationStepDetailId] INT NOT NULL,
	[TagId] INT NOT NULL,
    CONSTRAINT [FK_ApplicationStepDetailTag_ToApplicationStepDetail] FOREIGN KEY (ApplicationStepDetailId) REFERENCES [ApplicationStepDetail](ApplicationStepDetailId),
    CONSTRAINT [FK_ApplicationStepDetailTag_ToTag] FOREIGN KEY (TagId) REFERENCES [Tag](TagId),
)
