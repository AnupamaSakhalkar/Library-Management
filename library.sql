USE [master]
GO
/****** Object:  Table [dbo].[Issued]    Script Date: 01/18/2016 10:24:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Issued](
	[id] [numeric](10, 0) NULL,
	[book] [varchar](100) NULL,
	[returndt] [varchar](15) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
