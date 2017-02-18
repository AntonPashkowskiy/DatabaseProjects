CREATE TABLE [dbo].[Document] (
    [Id]       INT             IDENTITY (1, 1) NOT NULL,
    [FileName] NVARCHAR (1000) NULL,
    [FileType] NVARCHAR (50)   NULL,
    [Content]  BINARY (1)      NULL,
    CONSTRAINT [Pk_Document] PRIMARY KEY CLUSTERED ([Id] ASC)
);

