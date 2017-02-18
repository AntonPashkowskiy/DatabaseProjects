CREATE TABLE [dbo].[ContactDetails] (
    [Id]          INT           IDENTITY (1, 1) NOT NULL,
    [FirstName]   NVARCHAR (50) NULL,
    [LastName]    NVARCHAR (50) NULL,
    [PhoneNumber] NVARCHAR (50) NULL,
    [Email]       NVARCHAR (50) NULL,
    CONSTRAINT [Pk_ContactDetails] PRIMARY KEY CLUSTERED ([Id] ASC)
);

