
/****** Object:  Table [dbo].[UserInfo]    Script Date: 04/05/2016 13:15:55 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[UserInfo](
	[EmpSysID] [bigint] IDENTITY(1,1) NOT NULL,
	[EmployeeID] [varchar](100) NOT NULL,
	[LogonName] [varchar](100) NULL,
	[FirstName] [varchar](100) NULL,
	[LastName] [varchar](100) NULL,
	[FullName] [varchar](255) NULL,
	[ThaiName] [varchar](100) NULL,
	[Position] [varchar](100) NULL,
	[Level] [varchar](100) NULL,
	[Email] [varchar](100) NULL,
	[PhoneNo] [varchar](50) NULL,
	[MobileNo] [varchar](50) NULL,
	[OrgUnitID] [varchar](10) NULL,
	[OrgUnitLevel] [int] NULL,
	[SectionInfoID] [varchar](10) NULL,
	[SectionAbbreviation] [varchar](10) NULL,
	[DepartmentInfoID] [varchar](10) NULL,
	[DepartmentAbbreviation] [varchar](10) NULL,
	[DivisionInfoID] [varchar](10) NULL,
	[DivisionAbbreviation] [varchar](10) NULL,
	[GroupDivisionInfoID] [varchar](10) NULL,
	[GroupDivisionAbbreviation] [varchar](10) NULL,
	[CeoInfoID] [varchar](10) NULL,
	[CeoAbbreviation] [varchar](10) NULL,
	[HRGroup] [varchar](100) NULL,
	[ActiveFromDate] [datetime] NULL,
	[ActiveToDate] [datetime] NULL,
	[HRCreatedDate] [datetime] NULL,
	[HRLastUpdatedDate] [datetime] NULL,
	[IsDelegate] [bit] NULL,
	[DelegateEmployeeID] [varchar](30) NULL,
	[DelegateDateFrom] [datetime] NULL,
	[DelegateDateTo] [datetime] NULL,
	[IsActive] [bit] NULL,
	[CreateDate] [datetime] NULL,
	[CreateBy] [varchar](100) NULL,
	[UpdateDate] [datetime] NULL,
	[UpdateBy] [varchar](100) NULL,
 CONSTRAINT [PK_UserInfo] PRIMARY KEY CLUSTERED 
(
	[EmpSysID] ASC,
	[EmployeeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


