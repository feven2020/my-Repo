CREATE TABLE [dbo].[YaYoBEgUserDetail] (
    [UserDetailId]     INT            IDENTITY (1, 1) NOT NULL,
    [UserName]         NVARCHAR (50)  NULL,
    [FirstName]        NVARCHAR (50)  NULL,
    [LastName]         NVARCHAR (50)  NULL,
    [EmailAddress]     NVARCHAR (50)  NULL,
    [PhoneNumber_Cell] VARCHAR (50)   NULL,
    [PhoneNumber_Home] VARCHAR (50)   NULL,
    [Description]      NVARCHAR (MAX) NULL,
    FOREIGN KEY ([UserName]) REFERENCES [dbo].[YaYoBEgUsers] ([Username])
);

