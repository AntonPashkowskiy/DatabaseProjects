CREATE TABLE [dbo].[DetailProducerDocument] (
    [DetailProducerId] INT NOT NULL,
    [DocumentId]       INT NOT NULL,
    CONSTRAINT [Pk_DetailProducerDocument] PRIMARY KEY CLUSTERED ([DetailProducerId] ASC, [DocumentId] ASC),
    CONSTRAINT [fkDetailProducerDocument_DetailProducer_Id] FOREIGN KEY ([DetailProducerId]) REFERENCES [dbo].[DetailProducer] ([Id]),
    CONSTRAINT [fkDetailProducerDocument_Document_Id] FOREIGN KEY ([DocumentId]) REFERENCES [dbo].[Document] ([Id])
);

