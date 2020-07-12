﻿CREATE TABLE [dbo].[ApplicationStepDetailTag]
(
	[ApplicationStepDetailTagId] INT NOT NULL PRIMARY KEY, 
    [ApplicationStepDetailId] INT NOT NULL,
	[TagId] INT NOT NULL,
    CONSTRAINT [FK_ApplicationStepDetailTag_ToApplicationStepDetail] FOREIGN KEY (ApplicationStepDetailId) REFERENCES [ApplicationStepDetail](ApplicationStepDetailId),
    CONSTRAINT [FK_ApplicationStepDetailTag_ToTag] FOREIGN KEY (TagId) REFERENCES [Tag](TagId),
)