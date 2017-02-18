CREATE TABLE [dbo].[Branch] (
    [Id]                 INT  IDENTITY (1, 1) NOT NULL,
    [RegistrationNumber] INT  NOT NULL,
    [AddressId]          INT  NOT NULL,
    [StartDate]          DATE NULL,
    CONSTRAINT [Pk_Branch] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [fkBranch_Address_Id] FOREIGN KEY ([AddressId]) REFERENCES [dbo].[Address] ([Id])
);

