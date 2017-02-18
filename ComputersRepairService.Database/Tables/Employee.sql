CREATE TABLE [dbo].[Employee] (
    [Id]         INT  IDENTITY (1, 1) NOT NULL,
    [ScheduleId] INT  NOT NULL,
    [RoleId]     INT  NOT NULL,
    [BranchId]   INT  NOT NULL,
    [StartDate]  DATE NOT NULL,
    CONSTRAINT [Pk_Employee] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [fkEmployee_Branch_Id] FOREIGN KEY ([BranchId]) REFERENCES [dbo].[Branch] ([Id]),
    CONSTRAINT [fkEmployee_Role_Id] FOREIGN KEY ([RoleId]) REFERENCES [dbo].[Role] ([Id]),
    CONSTRAINT [fkEmployee_Schedule_Id] FOREIGN KEY ([ScheduleId]) REFERENCES [dbo].[Schedule] ([Id])
);

