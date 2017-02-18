CREATE TABLE [dbo].[DetailProducer] (
    [Id]               INT            IDENTITY (1, 1) NOT NULL,
    [BranchId]         INT            NOT NULL,
    [AddressId]        INT            NOT NULL,
    [ContactDetailsId] INT            NOT NULL,
    [CompanyName]      NVARCHAR (500) NULL,
    [StartDate]        DATE           NOT NULL,
    CONSTRAINT [Pk_DetailProducer] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [fkDetailProducer_Address_Id] FOREIGN KEY ([AddressId]) REFERENCES [dbo].[Address] ([Id]),
    CONSTRAINT [fkDetailProducer_Branch_Id] FOREIGN KEY ([BranchId]) REFERENCES [dbo].[Branch] ([Id]),
    CONSTRAINT [fkDetailProducer_ContactDetails_Id] FOREIGN KEY ([ContactDetailsId]) REFERENCES [dbo].[ContactDetails] ([Id])
);

