CREATE TABLE [dbo].[PlanElevationText] (
    [Id]          INT             IDENTITY (1, 1) NOT NULL,
    [Text]        NVARCHAR (1000) NOT NULL,
    [ProjectId]   INT             NOT NULL,
    [CreatedDate] DATETIME        NOT NULL,
    CONSTRAINT [PK_PlanElevationText] PRIMARY KEY CLUSTERED ([Id] ASC)
);

