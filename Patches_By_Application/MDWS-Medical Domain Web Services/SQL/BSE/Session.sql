USE [MDWS]
GO
/****** Object:  Table [dbo].[Session]    Script Date: 04/11/2011 05:59:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Session](
	[SessionId] [varchar](50) NOT NULL,
	[SSN] [varchar](50) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[DUZ] [varchar](50) NOT NULL,
	[SiteId] [varchar](50) NOT NULL,
	[SiteName] [varchar](50) NOT NULL,
	[Phone] [varchar](50) NULL,
 CONSTRAINT [PK_Session] PRIMARY KEY CLUSTERED 
(
	[SessionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF