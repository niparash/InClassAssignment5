USE [C:\USERS\PRIYANK\SOURCE\REPOS\INCLASSASSIGNMENT5\INCLASSASSIGNMENT5\APP_DATA\LIBRARY.MDF]
GO

/****** Object: Table [dbo].[Books] Script Date: 26-02-2019 21:33:20 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Books]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Book] NVARCHAR(200) NULL, 
    [AuthorName] VARCHAR(50) NULL, 
    [Publication] NVARCHAR(200) NULL, 
    [Year] INT NULL
    CONSTRAINT [FK_Books_ToAuthor] FOREIGN KEY ([AuthorName]) REFERENCES [AuthorDetails]([Author])
)


