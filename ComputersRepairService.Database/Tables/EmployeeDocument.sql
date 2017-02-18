CREATE TABLE [dbo].[EmployeeDocument] (
    [EmployeeId] INT NOT NULL,
    [DocumentId] INT NOT NULL,
    CONSTRAINT [Pk_EmployeeDocument] PRIMARY KEY CLUSTERED ([EmployeeId] ASC, [DocumentId] ASC),
    CONSTRAINT [fkEmployeeDocument_Document_Id] FOREIGN KEY ([DocumentId]) REFERENCES [dbo].[Document] ([Id]),
    CONSTRAINT [fkEmployeeDocument_Employee_Id] FOREIGN KEY ([EmployeeId]) REFERENCES [dbo].[Employee] ([Id])
);

