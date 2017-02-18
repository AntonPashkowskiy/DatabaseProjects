CREATE TABLE [dbo].[Address] (
    [Id]      INT           IDENTITY (1, 1) NOT NULL,
    [Country] NVARCHAR (50) NULL,
    [City]    NVARCHAR (50) NULL,
    [Street]  NVARCHAR (50) NULL,
    CONSTRAINT [PK_Address] PRIMARY KEY CLUSTERED ([Id] ASC)
);

