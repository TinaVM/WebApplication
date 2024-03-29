--CREATE DATABASE ModuleDB;
USE [ModuleDB]
GO
/****** Object:  Table [dbo].[ModuleTable]    Script Date: 2021/11/17 16:24:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ModuleTable](
	[ID] [int] NOT NULL,
	[ModuleCode] [nchar](10) NULL,
	[ModuleName] [nvarchar](50) NULL,
	[Credits] [int] NULL,
	[Hours] [int] NULL,
	[HoursSpent] [int] NULL,
	[Date] [date] NULL,
	[SelfStudyHrs] [int] NULL,
	[HoursRemaining] [int] NULL,
 CONSTRAINT [PK_ModuleTable] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
