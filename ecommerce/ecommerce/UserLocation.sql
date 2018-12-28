CREATE TABLE [dbo].[UserLocation]
(
	[UserId] [nvarchar](450) NOT NULL,
	[LocationId] int NOT NULL,
 CONSTRAINT [PK_UserLocation] PRIMARY KEY CLUSTERED ([UserId] ASC, [LocationId] ASC )WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON),
 CONSTRAINT [FK_UserLocation_Location_LocationId] FOREIGN KEY([LocationId]) REFERENCES [dbo].[Location] ([LocationId]) ,
 CONSTRAINT [FK_UserLocation_Users_UserId] FOREIGN KEY([UserId]) REFERENCES [dbo].[Users] ([Id])
)
