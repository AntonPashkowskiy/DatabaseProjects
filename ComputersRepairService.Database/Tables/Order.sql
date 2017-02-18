CREATE TABLE [dbo].[Order] (
    [Id]              INT  IDENTITY (1, 1) NOT NULL,
    [ClientId]        INT  NOT NULL,
    [BranchId]        INT  NOT NULL,
    [BillingAmount]   INT  NOT NULL,
    [ServiceStartDay] DATE NOT NULL,
    [ServiceEndDay]   DATE NOT NULL,
    CONSTRAINT [Pk_Order] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [fkOrder_Branch_Id] FOREIGN KEY ([BranchId]) REFERENCES [dbo].[Branch] ([Id]),
    CONSTRAINT [fkOrder_Client_Id] FOREIGN KEY ([ClientId]) REFERENCES [dbo].[Client] ([Id])
);

