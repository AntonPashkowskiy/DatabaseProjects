CREATE TABLE [dbo].[ComputerDetail] (
    [DetailProducerId]    INT             NOT NULL,
    [DetailId]            INT             NOT NULL,
    [SupportedInterfaces] NVARCHAR (1000) NULL,
    [WarrancyCardNumber]  INT             NOT NULL,
    CONSTRAINT [Pk_ComputerDetail] PRIMARY KEY CLUSTERED ([DetailProducerId] ASC, [DetailId] ASC),
    CONSTRAINT [fkComputerDetail_Detail_Id] FOREIGN KEY ([DetailId]) REFERENCES [dbo].[Detail] ([Id]),
    CONSTRAINT [fkComputerDetail_DetailProducer_Id] FOREIGN KEY ([DetailProducerId]) REFERENCES [dbo].[DetailProducer] ([Id])
);

