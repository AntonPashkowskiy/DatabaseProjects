CREATE TABLE [dbo].[Client] (
    [Id]               INT IDENTITY (1, 1) NOT NULL,
    [CountOfVisits]    INT NOT NULL,
    [ContactDetailsId] INT NOT NULL,
    CONSTRAINT [Pk_Client] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [fkClient_ContactDetails_Id] FOREIGN KEY ([ContactDetailsId]) REFERENCES [dbo].[ContactDetails] ([Id])
);

