CREATE TABLE [dbo].[EquipmentDocument] (
    [EquipmentId] INT NOT NULL,
    [DocumentId]  INT NOT NULL,
    CONSTRAINT [Pk_EquipmentDocument] PRIMARY KEY CLUSTERED ([EquipmentId] ASC, [DocumentId] ASC),
    CONSTRAINT [fkEquipmentDocument_Document_Id] FOREIGN KEY ([DocumentId]) REFERENCES [dbo].[Document] ([Id]),
    CONSTRAINT [fkEquipmentDocument_Equipment_Id] FOREIGN KEY ([EquipmentId]) REFERENCES [dbo].[Equipment] ([Id])
);

