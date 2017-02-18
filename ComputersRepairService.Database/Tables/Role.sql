CREATE TABLE [dbo].[Role] (
    [Id]             INT             IDENTITY (1, 1) NOT NULL,
    [Description]    NVARCHAR (1000) NULL,
    [Responsibility] NVARCHAR (1000) NULL,
    [Salary]         MONEY           NOT NULL,
    CONSTRAINT [Pk_Role] PRIMARY KEY CLUSTERED ([Id] ASC)
);

