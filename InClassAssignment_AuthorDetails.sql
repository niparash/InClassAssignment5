USE [C:\USERS\PRIYANK\SOURCE\REPOS\INCLASSASSIGNMENT5\INCLASSASSIGNMENT5\APP_DATA\LIBRARY.MDF]
GO

/****** Object: Table [dbo].[AuthorDetails] Script Date: 26-02-2019 21:31:47 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[AuthorDetails]
(
	[Id] INT NOT NULL , 
    [Author] VARCHAR(50) NOT NULL, 
    [Country] VARCHAR(50) NULL, 
    [Age] INT NULL, 
    PRIMARY KEY ([Author])
)


