CREATE TABLE [dbo].[YaYoBEgUsers] (
    [Username]     NVARCHAR (50)   NOT NULL,
    [PasswordHash] VARBINARY (MAX) NULL,
    [PasswordSalt] VARBINARY (MAX) NULL,
    [UserRolesId]  INT             NULL,
    [Id]           INT             IDENTITY (1, 1) NOT NULL,
    PRIMARY KEY CLUSTERED ([Username] ASC),
    FOREIGN KEY ([UserRolesId]) REFERENCES [dbo].[YaYoBEgUserRoles] ([UserRolesId])
);

