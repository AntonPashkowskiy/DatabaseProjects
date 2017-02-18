CREATE TABLE [dbo].[AppliedMigrations]
(
	[Id] INT IDENTITY (1, 1) NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(500) NOT NULL, 
    [RunningDate] DATETIME NOT NULL
)
