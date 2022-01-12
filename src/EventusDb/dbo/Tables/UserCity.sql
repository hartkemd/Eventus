﻿CREATE TABLE [dbo].[UserCity]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [UserId] INT NOT NULL, 
    [CityId] INT NOT NULL, 
    CONSTRAINT [FK_UserCity_City] FOREIGN KEY (CityId) REFERENCES City(Id)
)