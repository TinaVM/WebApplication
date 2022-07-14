--CREATE DATABASE RegisterDB;

USE [RegisterDB]
GO
/****** Object:  Table [dbo].[RegisterTable]    Script Date: 2021/11/17 16:25:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RegisterTable](
	[FullName] [nvarchar](50) NULL,
	[Surname] [nvarchar](50) NULL,
	[Email] [nvarchar](50) NULL,
	[Username] [nvarchar](50) NULL,
	[Password] [nvarchar](50) NULL
) ON [PRIMARY]
GO

