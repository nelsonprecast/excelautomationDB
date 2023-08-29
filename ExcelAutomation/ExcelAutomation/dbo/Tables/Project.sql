CREATE TABLE [dbo].[Project] (
    [ProjectId]     INT             IDENTITY (1, 1) NOT NULL,
    [ProjectName]   NVARCHAR (200)  NOT NULL,
    [NominalCf]     NVARCHAR (200)  NULL,
    [ActualCf]      NVARCHAR (200)  NULL,
    [CreatedDate]   DATETIME        NULL,
    [LineItemTotal] NVARCHAR (50)   NULL,
    [RevisionDate]  DATETIME        NULL,
    [ContactSpecs]  NVARCHAR (1000) NULL,
    [Notes]         NVARCHAR (MAX)  NULL,
    [OpportunityId] NVARCHAR (MAX)  NULL,
    [AccountName]   NVARCHAR (MAX)  NULL,
    [Status]        NVARCHAR (10)   NULL,
    CONSTRAINT [PK_Project] PRIMARY KEY CLUSTERED ([ProjectId] ASC)
);



