CREATE TABLE [dbo].[Detail] (
    [Id]          INT             IDENTITY (1, 1) NOT NULL,
    [Description] NVARCHAR (1000) NULL,
    [Price]       MONEY           NOT NULL,
    CONSTRAINT [Pk_Detail] PRIMARY KEY CLUSTERED ([Id] ASC)
);

