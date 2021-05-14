CREATE TABLE [dbo].[Table] (
    [Id]       INT            IDENTITY (1, 1) NOT NULL,
    [Nombre]   VARCHAR (50)   NULL,
    [Apellido] VARBINARY (50) NULL,
    [UserId]   INT            NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

