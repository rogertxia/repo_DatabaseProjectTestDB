CREATE TABLE [dbo].[Person] (
    [BusinessEntityID] INT           NOT NULL,
    [PersonType]       NCHAR (2)     COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
    [FirstName]        NVARCHAR (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
    [MiddleName]       NVARCHAR (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
    [LastName]         NVARCHAR (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
    [ModifiedDate]     DATETIME      NOT NULL
);


GO

