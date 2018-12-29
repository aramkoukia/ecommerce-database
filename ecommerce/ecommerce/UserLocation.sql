CREATE TABLE [dbo].[UserLocation]
(
    [UserLocationId] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
	[UserId] [nvarchar](450) NOT NULL,
	[LocationId] int NOT NULL,
 CONSTRAINT [FK_UserLocation_Location_LocationId] FOREIGN KEY([LocationId]) REFERENCES [dbo].[Location] ([LocationId]) ,
 CONSTRAINT [FK_UserLocation_Users_UserId] FOREIGN KEY([UserId]) REFERENCES [dbo].[Users] ([Id])
)
