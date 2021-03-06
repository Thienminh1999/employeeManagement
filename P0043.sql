USE [P0043]
GO
/****** Object:  Table [dbo].[tblNationality]    Script Date: 07/09/2020 06:43:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblNationality](
	[NationalityID] [nchar](10) NULL,
	[NationalityName] [nvarchar](50) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[tblNationality] ([NationalityID], [NationalityName]) VALUES (N'001       ', N'American')
INSERT [dbo].[tblNationality] ([NationalityID], [NationalityName]) VALUES (N'002       ', N'Vietnam')
INSERT [dbo].[tblNationality] ([NationalityID], [NationalityName]) VALUES (N'003       ', N'Japan')
/****** Object:  Table [dbo].[tblMaritalStatus]    Script Date: 07/09/2020 06:43:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblMaritalStatus](
	[MaritalStatusID] [nchar](10) NULL,
	[MaritalStatusName] [nvarchar](50) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[tblMaritalStatus] ([MaritalStatusID], [MaritalStatusName]) VALUES (N'001       ', N'UNMARRIED')
INSERT [dbo].[tblMaritalStatus] ([MaritalStatusID], [MaritalStatusName]) VALUES (N'002       ', N'MARRIED')
/****** Object:  Table [dbo].[tblEmployee]    Script Date: 07/09/2020 06:43:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblEmployee](
	[FisrtName] [nvarchar](50) NULL,
	[MiddleName] [nvarchar](50) NULL,
	[LastName] [nvarchar](50) NULL,
	[NameAlias] [nvarchar](50) NULL,
	[Gender] [nvarchar](50) NULL,
	[DateOfBirth] [date] NULL,
	[JoiningDate] [date] NULL,
	[Department] [nvarchar](50) NULL,
	[Designation] [nvarchar](50) NULL,
	[Category] [nvarchar](50) NULL,
	[Email] [nvarchar](50) NOT NULL,
	[PhoneNumber] [nvarchar](50) NULL,
	[MaritalStatus] [nvarchar](50) NULL,
	[Address] [nvarchar](50) NULL,
	[Experience] [nvarchar](50) NULL,
 CONSTRAINT [PK_tblEmployee] PRIMARY KEY CLUSTERED 
(
	[Email] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[tblEmployee] ([FisrtName], [MiddleName], [LastName], [NameAlias], [Gender], [DateOfBirth], [JoiningDate], [Department], [Designation], [Category], [Email], [PhoneNumber], [MaritalStatus], [Address], [Experience]) VALUES (N'dqwdq', N'dwfwefcs', N'dqdwqd', N'', N'Male', CAST(0x5B950A00 AS Date), CAST(0x5B950A00 AS Date), N'TP.Ho Chi Minh', N'Associte Professor', N'Hostel Receptionist', N'cweerfr', N'', N'UNMARRIED', N'American', N'1989/7')
INSERT [dbo].[tblEmployee] ([FisrtName], [MiddleName], [LastName], [NameAlias], [Gender], [DateOfBirth], [JoiningDate], [Department], [Designation], [Category], [Email], [PhoneNumber], [MaritalStatus], [Address], [Experience]) VALUES (N' Nguyen Le', N'', N'Thien Minh', N'Minh', N'Male', CAST(0xE2230B00 AS Date), CAST(0xB0400B00 AS Date), N'Computer Science ', N'dqwdwd', N'Library Staf', N'mdwuwidd', N'21547512', N'dhuwd', N'dwdwfwf', N'3')
INSERT [dbo].[tblEmployee] ([FisrtName], [MiddleName], [LastName], [NameAlias], [Gender], [DateOfBirth], [JoiningDate], [Department], [Designation], [Category], [Email], [PhoneNumber], [MaritalStatus], [Address], [Experience]) VALUES (N'dqwddef', N'', N'dqwdefw', N'', N'Male', CAST(0x5B950A00 AS Date), CAST(0x5B950A00 AS Date), N'TP.Ho Chi Minh', N'Associte Professor', N'Hostel Manager', N'qweqwe', N'', N'UNMARRIED', N'American', N'Year/Month')
/****** Object:  Table [dbo].[tblDesignation]    Script Date: 07/09/2020 06:43:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblDesignation](
	[DesignationID] [nchar](10) NULL,
	[DesignationName] [nvarchar](50) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[tblDesignation] ([DesignationID], [DesignationName]) VALUES (N'001       ', N'Associte Professor')
INSERT [dbo].[tblDesignation] ([DesignationID], [DesignationName]) VALUES (N'002       ', N'IT Professor')
INSERT [dbo].[tblDesignation] ([DesignationID], [DesignationName]) VALUES (N'003       ', N'AI Professor')
/****** Object:  Table [dbo].[tblDepartment]    Script Date: 07/09/2020 06:43:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblDepartment](
	[DepartmentID] [nchar](10) NULL,
	[DepartmentName] [nvarchar](50) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[tblDepartment] ([DepartmentID], [DepartmentName]) VALUES (N'001       ', N'DongNai')
INSERT [dbo].[tblDepartment] ([DepartmentID], [DepartmentName]) VALUES (N'002       ', N'TP.Ho Chi Minh')
INSERT [dbo].[tblDepartment] ([DepartmentID], [DepartmentName]) VALUES (N'003       ', N'DaLat')
/****** Object:  Table [dbo].[tblCategory]    Script Date: 07/09/2020 06:43:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblCategory](
	[CategoryID] [nchar](10) NULL,
	[CategoryName] [nvarchar](50) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[tblCategory] ([CategoryID], [CategoryName]) VALUES (N'001       ', N'Hostel Staff')
INSERT [dbo].[tblCategory] ([CategoryID], [CategoryName]) VALUES (N'002       ', N'Hostel Manager')
INSERT [dbo].[tblCategory] ([CategoryID], [CategoryName]) VALUES (N'003       ', N'Hostel Receptionist')
