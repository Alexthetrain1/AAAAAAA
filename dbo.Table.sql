CREATE TABLE [dbo].[Table] (
    [Id]             INT        NOT NULL,
    [Naziv]          NCHAR (20) NOT NULL,
    [Vrijeme]        INT        NULL,
    [Priprema] TEXT       NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

