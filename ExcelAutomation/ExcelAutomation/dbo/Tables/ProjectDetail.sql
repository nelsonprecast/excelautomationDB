﻿CREATE TABLE [dbo].[ProjectDetail] (
    [ProjectDetailId]         INT             IDENTITY (1, 1) NOT NULL,
    [ProjectId]               INT             NOT NULL,
    [WD]                      NVARCHAR (50)   NULL,
    [ItemName]                NVARCHAR (100)  NOT NULL,
    [DispositionSpecialNote]  NVARCHAR (MAX)  NULL,
    [DetailPage]              NVARCHAR (50)   NULL,
    [TakeOffColor]            NVARCHAR (50)   NULL,
    [Length]                  NVARCHAR (50)   NULL,
    [Width]                   NVARCHAR (50)   NULL,
    [Height]                  NVARCHAR (50)   NULL,
    [Pieces]                  NVARCHAR (50)   NULL,
    [ImagePath]               NVARCHAR (4000) NULL,
    [TotalLF]                 NVARCHAR (50)   NULL,
    [ActSFCFLF]               NVARCHAR (50)   NULL,
    [ActCFPcs]                NVARCHAR (50)   NULL,
    [TotalActCF]              NVARCHAR (50)   NULL,
    [NomCFLF]                 NVARCHAR (50)   NULL,
    [NomCFPcs]                NVARCHAR (50)   NULL,
    [TotalNomCF]              NVARCHAR (50)   NULL,
    [MoldQty]                 NVARCHAR (50)   NULL,
    [LineItemCharge]          NVARCHAR (50)   NULL,
    [TotalActualNominalValue] NVARCHAR (50)   NULL,
    [Category]                NVARCHAR (50)   NULL,
    [GroupId]                 INT             NULL,
    CONSTRAINT [PK_ProjectDetail] PRIMARY KEY CLUSTERED ([ProjectDetailId] ASC),
    CONSTRAINT [FK_ProjectDetail_Project] FOREIGN KEY ([ProjectId]) REFERENCES [dbo].[Project] ([ProjectId])
);



