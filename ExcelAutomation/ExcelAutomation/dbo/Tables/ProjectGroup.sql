CREATE TABLE [dbo].[ProjectGroup] (
    [GroupId]     INT            IDENTITY (1, 1) NOT NULL,
    [GroupName]   NVARCHAR (500) NOT NULL,
    [CreatedDate] DATETIME       NOT NULL,
    CONSTRAINT [PK_ProjectGroup] PRIMARY KEY CLUSTERED ([GroupId] ASC)
);

