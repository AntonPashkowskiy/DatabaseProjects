CREATE TABLE [dbo].[Equipment] (
    [Id]                  INT             IDENTITY (1, 1) NOT NULL,
    [OrderId]             INT             NOT NULL,
    [Model]               NVARCHAR (500)  NULL,
    [BreakingDescription] NVARCHAR (1000) NULL,
    CONSTRAINT [Pk_Equipment] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [fkEquipment_Order_Id] FOREIGN KEY ([OrderId]) REFERENCES [dbo].[Order] ([Id])
);

