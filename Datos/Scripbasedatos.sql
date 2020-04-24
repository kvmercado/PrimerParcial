CREATE DATABASE [PrimerParcialEstampilla];

USE [PrimerParcialEstampilla]

CREATE TABLE [dbo].[Estampilla](
[NContrato] [nvarchar](10) NOT NULL PRIMARY KEY,
[ObjContrato] [nvarchar](19) NULL,
[VContrato] [numeric](18, 0) NULL,
[ApoyaCovid19] [nvarchar](2) NULL,
[VEstampilla] [numeric](18, 0) NULL,
) 
GO

COMMIT