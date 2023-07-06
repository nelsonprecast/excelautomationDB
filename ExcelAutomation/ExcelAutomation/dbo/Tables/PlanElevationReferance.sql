CREATE TABLE [dbo].[PlanElevationReferance] (
    [PlanElevationReferanceId] INT             IDENTITY (1, 1) NOT NULL,
    [ProjectDetailId]          INT             NOT NULL,
    [PlanElevationValue]       NVARCHAR (500)  NOT NULL,
    [LFValue]                  NVARCHAR (50)   NOT NULL,
    [ImagePath]                NVARCHAR (1000) NULL,
    CONSTRAINT [PK_PlanElevationReferance] PRIMARY KEY CLUSTERED ([PlanElevationReferanceId] ASC),
    CONSTRAINT [FK_PlanElevationReferance_ProjectDetail] FOREIGN KEY ([ProjectDetailId]) REFERENCES [dbo].[ProjectDetail] ([ProjectDetailId])
);

