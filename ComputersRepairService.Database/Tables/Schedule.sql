CREATE TABLE [dbo].[Schedule] (
    [Id]       INT             IDENTITY (1, 1) NOT NULL,
    [WeekDays] NVARCHAR (1000) NULL,
    [Hours]    NVARCHAR (1000) NULL,
    CONSTRAINT [Pk_Schedule] PRIMARY KEY CLUSTERED ([Id] ASC)
);

