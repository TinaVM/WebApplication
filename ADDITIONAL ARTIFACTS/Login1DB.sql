--CREATE DATABASE Login1DB;

USE [Login1DB]
GO
/****** Object:  Table [dbo].[Login1Table]    Script Date: 2021/11/17 16:23:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Login1Table](
	[Username] [nvarchar](50) NULL,
	[Password] [nvarchar](50) NULL
) ON [PRIMARY]
GO
