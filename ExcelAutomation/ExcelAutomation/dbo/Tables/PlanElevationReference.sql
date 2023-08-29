CREATE TABLE [dbo].[PlanElevationReference] (
    [PlanElevationReferenceId] INT             IDENTITY (1, 1) NOT NULL,
    [ProjectDetailId]          INT             NOT NULL,
    [PlanElevationValue]       NVARCHAR (500)  NOT NULL,
    [LFValue]                  NVARCHAR (50)   NOT NULL,
    [ImagePath]                NVARCHAR (1000) NULL,
    [PageRefPath]              NVARCHAR (1000) NULL,
    [PcsValue]                 NVARCHAR (50)   NULL,
    CONSTRAINT [PK_PlanElevationReferance] PRIMARY KEY CLUSTERED ([PlanElevationReferenceId] ASC),
    CONSTRAINT [FK_PlanElevationReferance_ProjectDetail] FOREIGN KEY ([ProjectDetailId]) REFERENCES [dbo].[ProjectDetail] ([ProjectDetailId])
);

