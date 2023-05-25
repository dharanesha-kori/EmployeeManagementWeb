USE [master]
GO
/****** Object:  Database [employee]    Script Date: 25/05/2023 06:13:11 ******/
create database employee
GO
USE [employee]
GO
/****** Object:  Table [dbo].[Employees]    Script Date: 25/05/2023 06:13:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Employees](
	[EmployeeId] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [varchar](50) NULL,
	[LastName] [varchar](50) NULL,
	[Email] [varchar](100) NULL,
	[Phone] [varchar](20) NULL,
	[ManagerId] [int] NULL,
	[CreatedBy] [int] NULL,
	[CreatedDate] [datetime] NULL,
	[ModifiedBy] [int] NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[EmployeeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Managers]    Script Date: 25/05/2023 06:13:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Managers](
	[ManagerId] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [varchar](50) NULL,
	[LastName] [varchar](50) NULL,
	[Email] [varchar](100) NULL,
	[Phone] [varchar](20) NULL,
	[CreatedBy] [int] NULL,
	[CreatedDate] [datetime] NULL,
	[ModifiedBy] [int] NULL,
	[ModifiedDate] [datetime] NULL,
	[IsActive] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[ManagerId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Employees] ON 

INSERT [dbo].[Employees] ([EmployeeId], [FirstName], [LastName], [Email], [Phone], [ManagerId], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [IsActive]) VALUES (1, N'John', N'Doe', N'john.doe@gmail.com', N'555-1234', 1, 1, CAST(N'2023-05-25T00:43:20.810' AS DateTime), NULL, NULL, 1)
INSERT [dbo].[Employees] ([EmployeeId], [FirstName], [LastName], [Email], [Phone], [ManagerId], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [IsActive]) VALUES (2, N'Jane', N'Smith', N'jane.smith@gmail.com', N'555-5678', 1, 1, CAST(N'2023-05-25T00:43:20.810' AS DateTime), NULL, NULL, 1)
INSERT [dbo].[Employees] ([EmployeeId], [FirstName], [LastName], [Email], [Phone], [ManagerId], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [IsActive]) VALUES (3, N'Michael', N'Johnson', N'michael.johnson@gmail.com', N'555-9876', 1, 1, CAST(N'2023-05-25T00:43:20.810' AS DateTime), NULL, NULL, 1)
INSERT [dbo].[Employees] ([EmployeeId], [FirstName], [LastName], [Email], [Phone], [ManagerId], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [IsActive]) VALUES (4, N'Emily', N'Williams', N'emily.williams@gmail.com', N'555-4321', 2, 1, CAST(N'2023-05-25T00:43:20.810' AS DateTime), NULL, NULL, 1)
INSERT [dbo].[Employees] ([EmployeeId], [FirstName], [LastName], [Email], [Phone], [ManagerId], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [IsActive]) VALUES (5, N'David', N'Brown', N'david.brown@gmail.com', N'555-8765', 2, 1, CAST(N'2023-05-25T00:43:20.810' AS DateTime), NULL, NULL, 1)
INSERT [dbo].[Employees] ([EmployeeId], [FirstName], [LastName], [Email], [Phone], [ManagerId], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [IsActive]) VALUES (6, N'Olivia', N'Miller', N'olivia.miller@gmail.com', N'555-2468', 3, 1, CAST(N'2023-05-25T00:43:20.810' AS DateTime), NULL, NULL, 1)
INSERT [dbo].[Employees] ([EmployeeId], [FirstName], [LastName], [Email], [Phone], [ManagerId], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [IsActive]) VALUES (7, N'Andrew', N'Davis', N'andrew.davis@gmail.com', N'555-1357', 4, 1, CAST(N'2023-05-25T00:43:20.810' AS DateTime), NULL, NULL, 1)
INSERT [dbo].[Employees] ([EmployeeId], [FirstName], [LastName], [Email], [Phone], [ManagerId], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [IsActive]) VALUES (8, N'Emma', N'Wilson', N'emma.wilson@gmail.com', N'555-7531', 5, 1, CAST(N'2023-05-25T00:43:20.810' AS DateTime), NULL, NULL, 1)
INSERT [dbo].[Employees] ([EmployeeId], [FirstName], [LastName], [Email], [Phone], [ManagerId], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [IsActive]) VALUES (9, N'James', N'Taylor', N'james.taylor@gmail.com', N'555-3698', 5, 1, CAST(N'2023-05-25T00:43:20.810' AS DateTime), NULL, NULL, 1)
INSERT [dbo].[Employees] ([EmployeeId], [FirstName], [LastName], [Email], [Phone], [ManagerId], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [IsActive]) VALUES (10, N'Sophia', N'Clark', N'sophia.clark@gmail.com', N'555-1597', 6, 1, CAST(N'2023-05-25T00:43:20.810' AS DateTime), NULL, NULL, 1)
INSERT [dbo].[Employees] ([EmployeeId], [FirstName], [LastName], [Email], [Phone], [ManagerId], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [IsActive]) VALUES (23, N'James', N'Mark', N'Mark.James@gmail.com', N'123-555-1597', 1, 1, CAST(N'2023-05-25T05:26:22.803' AS DateTime), NULL, NULL, 1)
INSERT [dbo].[Employees] ([EmployeeId], [FirstName], [LastName], [Email], [Phone], [ManagerId], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [IsActive]) VALUES (24, N'Thomas', N'Edison', N'Thomas.Edison@gmail.com', N'129-555-1587', 1, 1, CAST(N'2023-05-25T05:26:22.803' AS DateTime), NULL, NULL, 1)
INSERT [dbo].[Employees] ([EmployeeId], [FirstName], [LastName], [Email], [Phone], [ManagerId], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [IsActive]) VALUES (25, N'Dharnesha', N'Kori', N'Dharnesha.Kori@gmail.com', N'952-123-1579', 1, 1, CAST(N'2023-05-25T05:26:22.803' AS DateTime), NULL, NULL, 1)
INSERT [dbo].[Employees] ([EmployeeId], [FirstName], [LastName], [Email], [Phone], [ManagerId], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [IsActive]) VALUES (26, N'William', N'Smith', N'William.Smith@gmail.com', N'992-253-6579', 1, 1, CAST(N'2023-05-25T05:27:01.843' AS DateTime), NULL, NULL, 1)
INSERT [dbo].[Employees] ([EmployeeId], [FirstName], [LastName], [Email], [Phone], [ManagerId], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [IsActive]) VALUES (27, N'Test', N'User', N'test.user@gmail.com', N'912-253-6579', 1, 1, CAST(N'2023-05-25T05:27:34.050' AS DateTime), NULL, NULL, 1)
SET IDENTITY_INSERT [dbo].[Employees] OFF
GO
SET IDENTITY_INSERT [dbo].[Managers] ON 

INSERT [dbo].[Managers] ([ManagerId], [FirstName], [LastName], [Email], [Phone], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [IsActive]) VALUES (1, N'John', N'Doe', N'john.doe@gmail.com', N'555-1234', 1, CAST(N'2023-05-25T00:43:55.560' AS DateTime), NULL, NULL, 1)
INSERT [dbo].[Managers] ([ManagerId], [FirstName], [LastName], [Email], [Phone], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [IsActive]) VALUES (2, N'Jane', N'Smith', N'jane.smith@gmail.com', N'555-5678', 1, CAST(N'2023-05-25T00:43:55.560' AS DateTime), NULL, NULL, 1)
INSERT [dbo].[Managers] ([ManagerId], [FirstName], [LastName], [Email], [Phone], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [IsActive]) VALUES (3, N'Michael', N'Johnson', N'michael.johnson@gmail.com', N'555-9876', 1, CAST(N'2023-05-25T00:43:55.560' AS DateTime), NULL, NULL, 1)
INSERT [dbo].[Managers] ([ManagerId], [FirstName], [LastName], [Email], [Phone], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [IsActive]) VALUES (4, N'Emily', N'Williams', N'emily.williams@gmail.com', N'555-4321', 1, CAST(N'2023-05-25T00:43:55.560' AS DateTime), NULL, NULL, 1)
INSERT [dbo].[Managers] ([ManagerId], [FirstName], [LastName], [Email], [Phone], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [IsActive]) VALUES (5, N'David', N'Brown', N'david.brown@gmail.com', N'555-8765', 1, CAST(N'2023-05-25T00:43:55.560' AS DateTime), NULL, NULL, 1)
INSERT [dbo].[Managers] ([ManagerId], [FirstName], [LastName], [Email], [Phone], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [IsActive]) VALUES (6, N'Olivia', N'Miller', N'olivia.miller@gmail.com', N'555-2468', 1, CAST(N'2023-05-25T00:43:55.560' AS DateTime), NULL, NULL, 1)
INSERT [dbo].[Managers] ([ManagerId], [FirstName], [LastName], [Email], [Phone], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [IsActive]) VALUES (7, N'Andrew', N'Davis', N'andrew.davis@gmail.com', N'555-1357', 1, CAST(N'2023-05-25T00:43:55.560' AS DateTime), NULL, NULL, 1)
INSERT [dbo].[Managers] ([ManagerId], [FirstName], [LastName], [Email], [Phone], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [IsActive]) VALUES (8, N'Emma', N'Wilson', N'emma.wilson@gmail.com', N'555-7531', 1, CAST(N'2023-05-25T00:43:55.560' AS DateTime), NULL, NULL, 1)
INSERT [dbo].[Managers] ([ManagerId], [FirstName], [LastName], [Email], [Phone], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [IsActive]) VALUES (9, N'James', N'Taylor', N'james.taylor@gmail.com', N'555-3698', 1, CAST(N'2023-05-25T00:43:55.560' AS DateTime), NULL, NULL, 1)
INSERT [dbo].[Managers] ([ManagerId], [FirstName], [LastName], [Email], [Phone], [CreatedBy], [CreatedDate], [ModifiedBy], [ModifiedDate], [IsActive]) VALUES (10, N'Sophia', N'Clark', N'sophia.clark@gmail.com', N'555-1597', 1, CAST(N'2023-05-25T00:43:55.560' AS DateTime), NULL, NULL, 1)
SET IDENTITY_INSERT [dbo].[Managers] OFF
GO
ALTER TABLE [dbo].[Employees]  WITH CHECK ADD FOREIGN KEY([ManagerId])
REFERENCES [dbo].[Employees] ([EmployeeId])
GO
/****** Object:  StoredProcedure [dbo].[GetEmployeesByManager]    Script Date: 25/05/2023 06:13:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GetEmployeesByManager]
    @ManagerId INT
AS
BEGIN
    SELECT e.EmployeeId, e.FirstName, e.LastName, e.Email, e.Phone,
	e.IsActive
    FROM Employees AS e
    WHERE e.ManagerId = @ManagerId;
END
GO
USE [master]
GO
ALTER DATABASE [employee] SET  READ_WRITE 
GO
