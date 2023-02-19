/****** Object:  Table [dbo].[Customers]    Script Date: 26/02/2019 10:56:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Customers](
	[CustomerID] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [nvarchar](40) NOT NULL,
	[MiddleInitial] [nvarchar](40) NULL,
	[LastName] [nvarchar](40) NOT NULL,
 CONSTRAINT [CustomerPK] PRIMARY KEY CLUSTERED 
(
	[CustomerID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Employees]    Script Date: 26/02/2019 10:56:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Employees](
	[EmployeeID] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [nvarchar](40) NOT NULL,
	[MiddleInitial] [nvarchar](40) NULL,
	[LastName] [nvarchar](40) NOT NULL,
 CONSTRAINT [EmployeePK] PRIMARY KEY CLUSTERED 
(
	[EmployeeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Products]    Script Date: 26/02/2019 10:56:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Products](
	[ProductID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[Price] [money] NULL,
 CONSTRAINT [ProductsPK] PRIMARY KEY CLUSTERED 
(
	[ProductID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Customers] ON 
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (1, N'Aaron', NULL, N'Alexander')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (2, N'Aaron', NULL, N'Bryant')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (3, N'Aaron', NULL, N'Butler')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (4, N'Aaron', NULL, N'Chen')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (5, N'Aaron', NULL, N'Coleman')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (6, N'Aaron', NULL, N'Con')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (7, N'Aaron', NULL, N'Edwards')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (8, N'Aaron', NULL, N'Flores')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (9, N'Aaron', NULL, N'Foster')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (10, N'Aaron', NULL, N'Gonzales')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (11, N'Aaron', NULL, N'Griffin')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (12, N'Aaron', NULL, N'Henderson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (13, N'Aaron', NULL, N'Hernandez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (14, N'Aaron', NULL, N'Hill')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (15, N'Aaron', NULL, N'Jai')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (16, N'Aaron', NULL, N'Jenkins')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (17, N'Aaron', NULL, N'Lal')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (18, N'Aaron', NULL, N'Li')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (19, N'Aaron', NULL, N'Nicholls')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (20, N'Aaron', NULL, N'Perry')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (21, N'Aaron', NULL, N'Powell')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (22, N'Aaron', NULL, N'Roberts')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (23, N'Aaron', NULL, N'Russell')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (24, N'Aaron', NULL, N'Shan')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (25, N'Aaron', NULL, N'Simmons')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (26, N'Aaron', N'A', N'Allen')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (27, N'Aaron', N'A', N'Hayes')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (28, N'Aaron', N'A', N'Zhang')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (29, N'Aaron', N'B', N'Adams')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (30, N'Aaron', N'C', N'Campbell')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (31, N'Aaron', N'C', N'Diaz')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (32, N'Aaron', N'C', N'Scott')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (33, N'Aaron', N'C', N'Yang')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (34, N'Aaron', N'E', N'Baker')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (35, N'Aaron', N'E', N'Evans')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (36, N'Aaron', N'J', N'Carter')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (37, N'Aaron', N'J', N'Hughes')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (38, N'Aaron', N'J', N'McDonald')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (39, N'Aaron', N'J', N'Sharma')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (40, N'Aaron', N'K', N'Hall')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (41, N'Aaron', N'L', N'King')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (42, N'Aaron', N'L', N'Perez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (43, N'Aaron', N'L', N'Washington')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (44, N'Aaron', N'L', N'Wright')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (45, N'Aaron', N'M', N'Gonzalez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (46, N'Aaron', N'M', N'Kumar')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (47, N'Aaron', N'M', N'Young')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (48, N'Aaron', N'N', N'Ross')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (49, N'Aaron', N'P', N'Collins')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (50, N'Aaron', N'R', N'Green')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (51, N'Aaron', N'R', N'Nelson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (52, N'Aaron', N'R', N'Phillips')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (53, N'Aaron', N'V', N'Wang')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (54, N'Aaron', N'W', N'Mitchell')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (55, N'Aaron', N'W', N'Patterson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (56, N'Abby', NULL, N'Arthur')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (57, N'Abby', NULL, N'Fernandez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (58, N'Abby', NULL, N'Madan')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (59, N'Abby', NULL, N'Martinez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (60, N'Abby', NULL, N'Patel')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (61, N'Abby', NULL, N'Perez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (62, N'Abby', NULL, N'Sandberg')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (63, N'Abby', NULL, N'Subram')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (64, N'Abby', N'A', N'Garcia')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (65, N'Abby', N'C', N'Mehta')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (66, N'Abby', N'E', N'Chandra')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (67, N'Abby', N'J', N'Kapoor')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (68, N'Abby', N'J', N'Sanchez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (69, N'Abby', N'K', N'Kov�r')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (70, N'Abby', N'L', N'Sai')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (71, N'Abby', N'M', N'Lopez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (72, N'Abby', N'P', N'Gonzalez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (73, N'Abby', N'P', N'Rana')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (74, N'Abby', N'T', N'Raman')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (75, N'Abe', N'M', N'Tramel')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (76, N'Abhijit', NULL, N'Thakur')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (77, N'Abigail', NULL, N'Alexander')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (78, N'Abigail', NULL, N'Barnes')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (79, N'Abigail', NULL, N'Bell')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (80, N'Abigail', NULL, N'Clark')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (81, N'Abigail', NULL, N'Cox')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (82, N'Abigail', NULL, N'Foster')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (83, N'Abigail', NULL, N'Garcia')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (84, N'Abigail', NULL, N'Gonzales')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (85, N'Abigail', NULL, N'Harris')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (86, N'Abigail', NULL, N'Henderson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (87, N'Abigail', NULL, N'Howard')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (88, N'Abigail', NULL, N'James')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (89, N'Abigail', NULL, N'Jenkins')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (90, N'Abigail', NULL, N'Johnson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (91, N'Abigail', NULL, N'Martin')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (92, N'Abigail', NULL, N'Martinez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (93, N'Abigail', NULL, N'Miller')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (94, N'Abigail', NULL, N'Murphy')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (95, N'Abigail', NULL, N'Patterson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (96, N'Abigail', NULL, N'Rodriguez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (97, N'Abigail', NULL, N'Rogers')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (98, N'Abigail', NULL, N'Ross')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (99, N'Abigail', NULL, N'Sanchez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (100, N'Abigail', NULL, N'Simmons')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (101, N'Abigail', NULL, N'Smith')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (102, N'Abigail', NULL, N'Stewart')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (103, N'Abigail', NULL, N'Thompson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (104, N'Abigail', NULL, N'Torres')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (105, N'Abigail', NULL, N'Walker')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (106, N'Abigail', NULL, N'Washington')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (107, N'Abigail', N'A', N'Gonzales')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (108, N'Abigail', N'A', N'Griffin')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (109, N'Abigail', N'A', N'Kelly')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (110, N'Abigail', N'B', N'Powell')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (111, N'Abigail', N'C', N'Brooks')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (112, N'Abigail', N'C', N'Coleman')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (113, N'Abigail', N'C', N'Morgan')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (114, N'Abigail', N'C', N'Morris')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (115, N'Abigail', N'D', N'Cooper')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (116, N'Abigail', N'D', N'Rivera')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (117, N'Abigail', N'E', N'Bailey')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (118, N'Abigail', N'E', N'Coleman')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (119, N'Abigail', N'E', N'Jones')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (120, N'Abigail', N'F', N'Long')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (121, N'Abigail', N'G', N'Diaz')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (122, N'Abigail', N'G', N'Hughes')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (123, N'Abigail', N'H', N'Patterson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (124, N'Abigail', N'H', N'Russell')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (125, N'Abigail', N'H', N'Wood')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (126, N'Abigail', N'I', N'Ross')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (127, N'Abigail', N'J', N'Cook')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (128, N'Abigail', N'J', N'Gonzalez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (129, N'Abigail', N'J', N'Lewis')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (130, N'Abigail', N'J', N'Sanders')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (131, N'Abigail', N'J', N'Ward')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (132, N'Abigail', N'K', N'Bryant')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (133, N'Abigail', N'K', N'Butler')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (134, N'Abigail', N'L', N'Anderson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (135, N'Abigail', N'L', N'Bennett')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (136, N'Abigail', N'L', N'Diaz')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (137, N'Abigail', N'L', N'Flores')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (138, N'Abigail', N'L', N'Peterson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (139, N'Abigail', N'M', N'Long')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (140, N'Abigail', N'M', N'Perry')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (141, N'Abigail', N'M', N'Price')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (142, N'Abigail', N'M', N'Williams')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (143, N'Abigail', N'R', N'Foster')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (144, N'Abigail', N'R', N'Henderson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (145, N'Abigail', N'R', N'Reed')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (146, N'Abigail', N'R', N'Robinson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (147, N'Abigail', N'S', N'Ramirez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (148, N'Abigail', N'S', N'Richardson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (149, N'Abigail', N'T', N'Hughes')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (150, N'Abigail', N'T', N'White')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (151, N'Abigail', N'W', N'Simmons')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (152, N'Abraham', N'L', N'Swearengin')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (153, N'Adam', NULL, N'Adams')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (154, N'Adam', NULL, N'Baker')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (155, N'Adam', NULL, N'Barr')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (156, N'Adam', NULL, N'Bryant')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (157, N'Adam', NULL, N'Butler')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (158, N'Adam', NULL, N'Chen')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (159, N'Adam', NULL, N'Edwards')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (160, N'Adam', NULL, N'Griffin')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (161, N'Adam', NULL, N'Hayes')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (162, N'Adam', NULL, N'Henderson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (163, N'Adam', NULL, N'Hill')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (164, N'Adam', NULL, N'Hughes')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (165, N'Adam', NULL, N'Jai')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (166, N'Adam', NULL, N'Lal')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (167, N'Adam', NULL, N'Li')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (168, N'Adam', NULL, N'Long')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (169, N'Adam', NULL, N'Mitchell')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (170, N'Adam', NULL, N'Perry')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (171, N'Adam', NULL, N'Powell')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (172, N'Adam', NULL, N'Ross')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (173, N'Adam', NULL, N'Scott')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (174, N'Adam', NULL, N'Sharma')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (175, N'Adam', NULL, N'Simmons')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (176, N'Adam', NULL, N'Wright')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (177, N'Adam', NULL, N'Young')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (178, N'Adam', N'A', N'Campbell')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (179, N'Adam', N'A', N'Collins')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (180, N'Adam', N'A', N'Hall')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (181, N'Adam', N'A', N'Shan')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (182, N'Adam', N'B', N'Nelson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (183, N'Adam', N'C', N'Allen')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (184, N'Adam', N'D', N'Perez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (185, N'Adam', N'E', N'Lopez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (186, N'Adam', N'G', N'Washington')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (187, N'Adam', N'H', N'Diaz')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (188, N'Adam', N'H', N'Evans')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (189, N'Adam', N'J', N'Gonzalez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (190, N'Adam', N'J', N'Reynolds')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (191, N'Adam', N'J', N'Russell')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (192, N'Adam', N'K', N'Kumar')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (193, N'Adam', N'K', N'Turner')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (194, N'Adam', N'L', N'Flores')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (195, N'Adam', N'L', N'Roberts')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (196, N'Adam', N'L', N'Wang')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (197, N'Adam', N'M', N'Gonzales')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (198, N'Adam', N'M', N'Green')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (199, N'Adam', N'M', N'Jenkins')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (200, N'Adam', N'M', N'King')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (201, N'Adam', N'M', N'Patterson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (202, N'Adam', N'R', N'Parker')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (203, N'Adam', N'R', N'Phillips')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (204, N'Adam', N'W', N'Hernandez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (205, N'Adam', N'W', N'Zhang')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (206, N'Adina', NULL, N'Hagege')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (207, N'Adrian', NULL, N'Bailey')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (208, N'Adrian', NULL, N'Bell')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (209, N'Adrian', NULL, N'Cooper')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (210, N'Adrian', NULL, N'Dumitrascu')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (211, N'Adrian', NULL, N'Morgan')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (212, N'Adrian', NULL, N'Rivera')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (213, N'Adrian', NULL, N'Sanders')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (214, N'Adrian', NULL, N'Torres')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (215, N'Adrian', N'B', N'Howard')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (216, N'Adrian', N'C', N'James')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (217, N'Adrian', N'C', N'Richardson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (218, N'Adrian', N'C', N'Stewart')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (219, N'Adrian', N'E', N'Brooks')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (220, N'Adrian', N'F', N'Morris')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (221, N'Adrian', N'J', N'Cox')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (222, N'Adrian', N'J', N'Peterson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (223, N'Adrian', N'K', N'Ramirez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (224, N'Adrian', N'K', N'Watson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (225, N'Adrian', N'L', N'Gray')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (226, N'Adrian', N'L', N'Sanchez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (227, N'Adrian', N'P', N'Ward')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (228, N'Adrian', N'S', N'Cook')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (229, N'Adriana', NULL, N'Chandra')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (230, N'Adriana', NULL, N'Garcia')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (231, N'Adriana', NULL, N'Kapoor')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (232, N'Adriana', NULL, N'Madan')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (233, N'Adriana', NULL, N'Malhotra')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (234, N'Adriana', NULL, N'Mehta')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (235, N'Adriana', NULL, N'Rana')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (236, N'Adriana', NULL, N'Rodriguez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (237, N'Adriana', NULL, N'Sanchez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (238, N'Adriana', NULL, N'Smith')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (239, N'Adriana', NULL, N'Subram')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (240, N'Adriana', NULL, N'Suri')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (241, N'Adriana', NULL, N'Vance')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (242, N'Adriana', N'A', N'Lopez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (243, N'Adriana', N'A', N'Sai')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (244, N'Adriana', N'C', N'Raman')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (245, N'Adriana', N'J', N'Arthur')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (246, N'Adriana', N'K', N'Perez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (247, N'Adriana', N'L', N'Gonzalez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (248, N'Adriana', N'L', N'Patel')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (249, N'Adriana', N'M', N'Sara')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (250, N'Adriana', N'S', N'Martinez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (251, N'Adriana', N'W', N'Prasad')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (252, N'Adrienne', NULL, N'Gill')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (253, N'Adrienne', NULL, N'Gomez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (254, N'Adrienne', NULL, N'Gutierrez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (255, N'Adrienne', NULL, N'Martin')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (256, N'Adrienne', NULL, N'Navarro')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (257, N'Adrienne', NULL, N'Ruiz')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (258, N'Adrienne', NULL, N'Sanz')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (259, N'Adrienne', NULL, N'Serrano')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (260, N'Adrienne', NULL, N'Suarez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (261, N'Adrienne', NULL, N'Vazquez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (262, N'Adrienne', N'C', N'Torres')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (263, N'Adrienne', N'L', N'Alvarez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (264, N'Adrienne', N'L', N'Jim�nez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (265, N'Adrienne', N'L', N'Ramos')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (266, N'Adrienne', N'M', N'Blanco')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (267, N'Adrienne', N'M', N'Dominguez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (268, N'Adrienne', N'Y', N'Hernandez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (269, N'Adrienne', N'Y', N'Ortega')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (270, N'Aidan', NULL, N'Alexander')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (271, N'Aidan', NULL, N'Barnes')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (272, N'Aidan', NULL, N'Bennett')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (273, N'Aidan', NULL, N'Delaney')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (274, N'Aidan', NULL, N'Flores')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (275, N'Aidan', NULL, N'Foster')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (276, N'Aidan', NULL, N'Hayes')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (277, N'Aidan', NULL, N'Henderson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (278, N'Aidan', NULL, N'Jenkins')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (279, N'Aidan', NULL, N'Powell')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (280, N'Aidan', NULL, N'Russell')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (281, N'Aidan', NULL, N'Simmons')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (282, N'Aidan', NULL, N'Washington')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (283, N'Aidan', NULL, N'Wood')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (284, N'Aidan', N'A', N'Griffin')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (285, N'Aidan', N'B', N'Butler')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (286, N'Aidan', N'B', N'Patterson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (287, N'Aidan', N'D', N'Ross')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (288, N'Aidan', N'E', N'Hughes')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (289, N'Aidan', N'G', N'Gonzales')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (290, N'Aidan', N'J', N'Long')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (291, N'Aidan', N'L', N'Coleman')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (292, N'Aidan', N'L', N'Diaz')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (293, N'Aidan', N'O', N'Perry')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (294, N'Aidan', N'R', N'Bryant')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (295, N'Aimee', NULL, N'Chen')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (296, N'Aimee', NULL, N'Gao')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (297, N'Aimee', NULL, N'Guo')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (298, N'Aimee', NULL, N'Huang')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (299, N'Aimee', NULL, N'Li')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (300, N'Aimee', NULL, N'Liu')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (301, N'Aimee', NULL, N'She')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (302, N'Aimee', NULL, N'Wang')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (303, N'Aimee', NULL, N'Wu')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (304, N'Aimee', NULL, N'Zeng')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (305, N'Aimee', NULL, N'Zhang')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (306, N'Aimee', N'A', N'He')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (307, N'Aimee', N'H', N'Zheng')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (308, N'Aimee', N'J', N'Lu')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (309, N'Aimee', N'M', N'Zhou')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (310, N'Aimee', N'R', N'Hu')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (311, N'Aimee', N'R', N'Ma')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (312, N'Aimee', N'R', N'Sun')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (313, N'Ajay', NULL, N'Manchepalli')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (314, N'Ajay', NULL, N'Salanki')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (315, N'Ajay', NULL, N'Solanki')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (316, N'Alan', NULL, N'Brewer')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (317, N'Alan', NULL, N'Cai')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (318, N'Alan', NULL, N'Chen')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (319, N'Alan', NULL, N'Gao')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (320, N'Alan', NULL, N'Guo')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (321, N'Alan', NULL, N'Hu')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (322, N'Alan', NULL, N'Lin')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (323, N'Alan', NULL, N'Lu')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (324, N'Alan', NULL, N'Shen')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (325, N'Alan', NULL, N'Steiner')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (326, N'Alan', NULL, N'Wang')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (327, N'Alan', NULL, N'Xu')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (328, N'Alan', NULL, N'Ye')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (329, N'Alan', NULL, N'Zhang')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (330, N'Alan', NULL, N'Zheng')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (331, N'Alan', NULL, N'Zhou')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (332, N'Alan', NULL, N'Zhu')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (333, N'Alan', N'A', N'He')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (334, N'Alan', N'A', N'Huang')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (335, N'Alan', N'A', N'She')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (336, N'Alan', N'J', N'Brewer')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (337, N'Alan', N'J', N'Ma')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (338, N'Alan', N'L', N'Liang')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (339, N'Alan', N'L', N'Monitor')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (340, N'Alan', N'L', N'Yang')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (341, N'Alan', N'M', N'Li')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (342, N'Alan', N'M', N'Zeng')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (343, N'Alan', N'V', N'Liu')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (344, N'Alan', N'W', N'Sun')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (345, N'Albert', NULL, N'Dominguez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (346, N'Albert', NULL, N'Hernandez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (347, N'Albert', NULL, N'Martin')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (348, N'Albert', NULL, N'Moreno')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (349, N'Albert', NULL, N'Mungin')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (350, N'Albert', NULL, N'Romero')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (351, N'Albert', NULL, N'Rubio')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (352, N'Albert', NULL, N'Vazquez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (353, N'Albert', N'A', N'Diaz')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (354, N'Albert', N'A', N'Ortega')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (355, N'Albert', N'A', N'Rhodes')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (356, N'Albert', N'D', N'Jim�nez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (357, N'Albert', N'E', N'Ramos')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (358, N'Albert', N'E', N'Serrano')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (359, N'Albert', N'G', N'Sanz')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (360, N'Albert', N'L', N'Navarro')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (361, N'Albert', N'M', N'Alonso')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (362, N'Albert', N'M', N'Gomez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (363, N'Albert', N'R', N'Alvarez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (364, N'Albert', N'S', N'Cabello')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (365, N'Albert', N'W', N'Blanco')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (366, N'Albert', N'W', N'Castro')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (367, N'Albert', N'W', N'Suarez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (368, N'Alberto', NULL, N'Alonso')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (369, N'Alberto', NULL, N'Alvarez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (370, N'Alberto', NULL, N'Gomez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (371, N'Alberto', NULL, N'Ortega')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (372, N'Alberto', NULL, N'Ramos')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (373, N'Alberto', NULL, N'Romero')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (374, N'Alberto', N'A', N'Diaz')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (375, N'Alberto', N'C', N'Jim�nez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (376, N'Alberto', N'C', N'Navarro')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (377, N'Alberto', N'D', N'Hernandez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (378, N'Alberto', N'F', N'Baltazar')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (379, N'Alberto', N'G', N'Suarez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (380, N'Alberto', N'J', N'Mu�oz')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (381, N'Alberto', N'L', N'Ruiz')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (382, N'Alberto', N'L', N'Serrano')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (383, N'Alberto', N'M', N'Sanz')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (384, N'Alberto', N'P', N'Gill')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (385, N'Alberto', N'R', N'Blanco')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (386, N'Alberto', N'R', N'Dominguez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (387, N'Alberto', N'R', N'Gutierrez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (388, N'Alberto', N'R', N'Martin')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (389, N'Alberto', N'W', N'Rowe')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (390, N'Aldeen', N'J', N'Gallagher')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (391, N'Alejandro', NULL, N'Beck')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (392, N'Alejandro', NULL, N'Chen')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (393, N'Alejandro', NULL, N'Deng')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (394, N'Alejandro', NULL, N'Guo')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (395, N'Alejandro', NULL, N'Hu')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (396, N'Alejandro', NULL, N'Huang')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (397, N'Alejandro', NULL, N'Kumar')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (398, N'Alejandro', NULL, N'Lal')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (399, N'Alejandro', NULL, N'Lu')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (400, N'Alejandro', NULL, N'McGuel')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (401, N'Alejandro', NULL, N'Shan')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (402, N'Alejandro', NULL, N'Wang')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (403, N'Alejandro', NULL, N'Wu')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (404, N'Alejandro', NULL, N'Xie')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (405, N'Alejandro', N'A', N'Li')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (406, N'Alejandro', N'A', N'Zhou')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (407, N'Alejandro', N'B', N'Andersen')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (408, N'Alejandro', N'B', N'Sun')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (409, N'Alejandro', N'C', N'Zhao')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (410, N'Alejandro', N'E', N'McGuel')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (411, N'Alejandro', N'E', N'Raji')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (412, N'Alejandro', N'E', N'Zhu')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (413, N'Alejandro', N'F', N'Chavez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (414, N'Alejandro', N'H', N'She')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (415, N'Alejandro', N'J', N'Cai')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (416, N'Alejandro', N'J', N'Nath')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (417, N'Alejandro', N'J', N'Shen')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (418, N'Alejandro', N'J', N'Xu')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (419, N'Alejandro', N'J', N'Yuan')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (420, N'Alejandro', N'J', N'Zeng')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (421, N'Alejandro', N'K', N'Goel')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (422, N'Alejandro', N'K', N'Luo')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (423, N'Alejandro', N'K', N'Zheng')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (424, N'Alejandro', N'L', N'Lin')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (425, N'Alejandro', N'L', N'Ma')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (426, N'Alejandro', N'L', N'Tang')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (427, N'Alejandro', N'M', N'Chander')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (428, N'Alejandro', N'M', N'Yang')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (429, N'Alejandro', N'P', N'Gao')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (430, N'Alejandro', N'P', N'Zhang')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (431, N'Alejandro', N'R', N'Anand')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (432, N'Alejandro', N'R', N'Liu')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (433, N'Alejandro', N'R', N'Rai')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (434, N'Alejandro', N'R', N'Xu')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (435, N'Alejandro', N'S', N'Nara')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (436, N'Alejandro', N'T', N'Sharma')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (437, N'Alejandro', N'W', N'Liang')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (438, N'Alejandro', N'W', N'Ye')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (439, N'Alex', NULL, N'Allen')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (440, N'Alex', NULL, N'Baker')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (441, N'Alex', NULL, N'Brooks')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (442, N'Alex', NULL, N'Campbell')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (443, N'Alex', NULL, N'Cook')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (444, N'Alex', NULL, N'Cox')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (445, N'Alex', NULL, N'Gray')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (446, N'Alex', NULL, N'Hankin')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (447, N'Alex', NULL, N'Hernandez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (448, N'Alex', NULL, N'Lopez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (449, N'Alex', NULL, N'Morris')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (450, N'Alex', NULL, N'Murphy')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (451, N'Alex', NULL, N'Nayberg')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (452, N'Alex', NULL, N'Nelson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (453, N'Alex', NULL, N'Parker')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (454, N'Alex', NULL, N'Perez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (455, N'Alex', NULL, N'Wright')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (456, N'Alex', N'A', N'Gonzalez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (457, N'Alex', N'A', N'Rogers')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (458, N'Alex', N'B', N'King')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (459, N'Alex', N'B', N'Watson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (460, N'Alex', N'C', N'Adams')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (461, N'Alex', N'C', N'Evans')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (462, N'Alex', N'C', N'Hill')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (463, N'Alex', N'D', N'Young')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (464, N'Alex', N'E', N'Richardson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (465, N'Alex', N'E', N'Sanders')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (466, N'Alex', N'F', N'Phillips')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (467, N'Alex', N'I', N'Reed')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (468, N'Alex', N'I', N'Ward')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (469, N'Alex', N'J', N'Ramirez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (470, N'Alex', N'J', N'Turner')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (471, N'Alex', N'K', N'Edwards')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (472, N'Alex', N'K', N'Green')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (473, N'Alex', N'K', N'Roberts')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (474, N'Alex', N'K', N'Sanchez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (475, N'Alex', N'L', N'Bailey')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (476, N'Alex', N'L', N'Cooper')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (477, N'Alex', N'L', N'James')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (478, N'Alex', N'L', N'Torres')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (479, N'Alex', N'M', N'Bell')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (480, N'Alex', N'M', N'Carter')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (481, N'Alex', N'M', N'Morgan')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (482, N'Alex', N'M', N'Nayberg')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (483, N'Alex', N'M', N'Peterson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (484, N'Alex', N'M', N'Stewart')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (485, N'Alex', N'O', N'Kelly')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (486, N'Alex', N'S', N'Collins')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (487, N'Alex', N'S', N'Mitchell')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (488, N'Alex', N'T', N'Scott')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (489, N'Alex', N'W', N'Howard')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (490, N'Alexa', NULL, N'Bailey')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (491, N'Alexa', NULL, N'Cook')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (492, N'Alexa', NULL, N'Cooper')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (493, N'Alexa', NULL, N'Cox')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (494, N'Alexa', NULL, N'Gray')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (495, N'Alexa', NULL, N'Howard')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (496, N'Alexa', NULL, N'James')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (497, N'Alexa', NULL, N'Kelly')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (498, N'Alexa', NULL, N'Morris')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (499, N'Alexa', NULL, N'Murphy')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (500, N'Alexa', NULL, N'Peterson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (501, N'Alexa', NULL, N'Richardson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (502, N'Alexa', NULL, N'Rivera')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (503, N'Alexa', NULL, N'Watson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (504, N'Alexa', N'A', N'Travers')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (505, N'Alexa', N'C', N'Reed')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (506, N'Alexa', N'D', N'Stewart')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (507, N'Alexa', N'E', N'Sanders')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (508, N'Alexa', N'F', N'Brooks')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (509, N'Alexa', N'H', N'Rogers')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (510, N'Alexa', N'J', N'Sanchez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (511, N'Alexa', N'R', N'Bell')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (512, N'Alexa', N'W', N'Ward')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (513, N'Alexander', NULL, N'Garcia')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (514, N'Alexander', NULL, N'Miller')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (515, N'Alexander', NULL, N'Smith')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (516, N'Alexander', NULL, N'Thompson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (517, N'Alexander', NULL, N'Wilson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (518, N'Alexander', N'D', N'White')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (519, N'Alexander', N'E', N'Harris')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (520, N'Alexander', N'E', N'Taylor')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (521, N'Alexander', N'G', N'Anderson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (522, N'Alexander', N'I', N'Jones')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (523, N'Alexander', N'J', N'Berger')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (524, N'Alexander', N'J', N'Deborde')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (525, N'Alexander', N'J', N'Robinson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (526, N'Alexander', N'K', N'Martin')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (527, N'Alexander', N'K', N'Martinez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (528, N'Alexander', N'L', N'Brown')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (529, N'Alexander', N'L', N'Williams')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (530, N'Alexander', N'M', N'Johnson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (531, N'Alexander', N'M', N'Walker')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (532, N'Alexander', N'R', N'Jackson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (533, N'Alexander', N'S', N'Davis')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (534, N'Alexander', N'S', N'Lee')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (535, N'Alexander', N'S', N'Rodriguez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (536, N'Alexandra', NULL, N'Baker')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (537, N'Alexandra', NULL, N'Bennett')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (538, N'Alexandra', NULL, N'Bryant')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (539, N'Alexandra', NULL, N'Collins')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (540, N'Alexandra', NULL, N'Cook')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (541, N'Alexandra', NULL, N'Cooper')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (542, N'Alexandra', NULL, N'Davis')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (543, N'Alexandra', NULL, N'Edwards')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (544, N'Alexandra', NULL, N'Evans')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (545, N'Alexandra', NULL, N'Foster')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (546, N'Alexandra', NULL, N'Gray')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (547, N'Alexandra', NULL, N'Griffin')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (548, N'Alexandra', NULL, N'Hall')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (549, N'Alexandra', NULL, N'Harris')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (550, N'Alexandra', NULL, N'Howard')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (551, N'Alexandra', NULL, N'Hughes')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (552, N'Alexandra', NULL, N'James')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (553, N'Alexandra', NULL, N'Lee')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (554, N'Alexandra', NULL, N'Lewis')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (555, N'Alexandra', NULL, N'Lopez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (556, N'Alexandra', NULL, N'McDonald')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (557, N'Alexandra', NULL, N'Mitchell')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (558, N'Alexandra', NULL, N'Moore')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (559, N'Alexandra', NULL, N'Morris')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (560, N'Alexandra', NULL, N'Murphy')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (561, N'Alexandra', NULL, N'Nelson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (562, N'Alexandra', NULL, N'Powell')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (563, N'Alexandra', NULL, N'Richardson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (564, N'Alexandra', NULL, N'Rivera')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (565, N'Alexandra', NULL, N'Roberts')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (566, N'Alexandra', NULL, N'Rodriguez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (567, N'Alexandra', NULL, N'Sanders')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (568, N'Alexandra', NULL, N'Scott')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (569, N'Alexandra', NULL, N'Smith')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (570, N'Alexandra', NULL, N'Taylor')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (571, N'Alexandra', NULL, N'Turner')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (572, N'Alexandra', NULL, N'Walker')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (573, N'Alexandra', NULL, N'Wilson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (574, N'Alexandra', N'A', N'Coleman')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (575, N'Alexandra', N'A', N'Jackson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (576, N'Alexandra', N'A', N'Patterson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (577, N'Alexandra', N'A', N'Robinson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (578, N'Alexandra', N'A', N'Winston')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (579, N'Alexandra', N'B', N'Allen')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (580, N'Alexandra', N'B', N'Jones')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (581, N'Alexandra', N'B', N'Ramirez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (582, N'Alexandra', N'B', N'White')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (583, N'Alexandra', N'C', N'Flores')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (584, N'Alexandra', N'C', N'Hernandez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (585, N'Alexandra', N'C', N'King')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (586, N'Alexandra', N'C', N'Martin')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (587, N'Alexandra', N'C', N'Price')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (588, N'Alexandra', N'C', N'Reed')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (589, N'Alexandra', N'C', N'Ross')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (590, N'Alexandra', N'C', N'Thomas')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (591, N'Alexandra', N'C', N'Wood')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (592, N'Alexandra', N'D', N'Jenkins')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (593, N'Alexandra', N'E', N'Carter')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (594, N'Alexandra', N'E', N'Miller')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (595, N'Alexandra', N'E', N'Wagner')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (596, N'Alexandra', N'E', N'Washington')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (597, N'Alexandra', N'E', N'Wright')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (598, N'Alexandra', N'G', N'Parker')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (599, N'Alexandra', N'H', N'Brooks')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (600, N'Alexandra', N'H', N'Russell')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (601, N'Alexandra', N'H', N'Watson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (602, N'Alexandra', N'I', N'Young')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (603, N'Alexandra', N'J', N'Adams')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (604, N'Alexandra', N'J', N'Bailey')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (605, N'Alexandra', N'J', N'Diaz')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (606, N'Alexandra', N'J', N'Garcia')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (607, N'Alexandra', N'J', N'Henderson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (608, N'Alexandra', N'J', N'Johnson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (609, N'Alexandra', N'J', N'Sanchez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (610, N'Alexandra', N'K', N'Campbell')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (611, N'Alexandra', N'K', N'Hill')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (612, N'Alexandra', N'K', N'Wellington')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (613, N'Alexandra', N'L', N'Anderson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (614, N'Alexandra', N'L', N'Perry')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (615, N'Alexandra', N'M', N'Alexander')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (616, N'Alexandra', N'M', N'Gonzales')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (617, N'Alexandra', N'M', N'Green')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (618, N'Alexandra', N'M', N'Hall')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (619, N'Alexandra', N'M', N'Morgan')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (620, N'Alexandra', N'M', N'Perez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (621, N'Alexandra', N'M', N'Rogers')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (622, N'Alexandra', N'P', N'Barnes')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (623, N'Alexandra', N'R', N'Bell')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (624, N'Alexandra', N'R', N'Brown')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (625, N'Alexandra', N'R', N'Clark')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (626, N'Alexandra', N'S', N'Stewart')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (627, N'Alexandra', N'S', N'Thompson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (628, N'Alexandra', N'W', N'Cox')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (629, N'Alexandre', NULL, N'Lobao')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (630, N'Alexandre', NULL, N'Silva')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (631, N'Alexandria', NULL, N'Alexander')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (632, N'Alexandria', NULL, N'Barnes')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (633, N'Alexandria', NULL, N'Bradley')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (634, N'Alexandria', NULL, N'Brooks')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (635, N'Alexandria', NULL, N'Bryant')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (636, N'Alexandria', NULL, N'Butler')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (637, N'Alexandria', NULL, N'Cook')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (638, N'Alexandria', NULL, N'Diaz')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (639, N'Alexandria', NULL, N'Flores')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (640, N'Alexandria', NULL, N'Griffin')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (641, N'Alexandria', NULL, N'Howard')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (642, N'Alexandria', NULL, N'Morris')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (643, N'Alexandria', NULL, N'Murphy')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (644, N'Alexandria', NULL, N'Powell')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (645, N'Alexandria', NULL, N'Price')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (646, N'Alexandria', NULL, N'Reed')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (647, N'Alexandria', NULL, N'Richardson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (648, N'Alexandria', NULL, N'Rogers')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (649, N'Alexandria', NULL, N'Ross')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (650, N'Alexandria', NULL, N'Sandberg')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (651, N'Alexandria', NULL, N'Simmons')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (652, N'Alexandria', NULL, N'Stewart')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (653, N'Alexandria', N'A', N'Bell')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (654, N'Alexandria', N'A', N'Gonzales')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (655, N'Alexandria', N'A', N'Patterson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (656, N'Alexandria', N'A', N'Ramirez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (657, N'Alexandria', N'A', N'Sanchez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (658, N'Alexandria', N'C', N'Coleman')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (659, N'Alexandria', N'C', N'Hayes')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (660, N'Alexandria', N'C', N'Ward')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (661, N'Alexandria', N'D', N'Russell')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (662, N'Alexandria', N'E', N'Gray')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (663, N'Alexandria', N'E', N'Long')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (664, N'Alexandria', N'F', N'Peterson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (665, N'Alexandria', N'I', N'Kelly')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (666, N'Alexandria', N'L', N'Cox')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (667, N'Alexandria', N'L', N'Foster')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (668, N'Alexandria', N'L', N'Jenkins')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (669, N'Alexandria', N'L', N'Morgan')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (670, N'Alexandria', N'M', N'Washington')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (671, N'Alexandria', N'M', N'Wood')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (672, N'Alexandria', N'R', N'Henderson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (673, N'Alexandria', N'T', N'Watson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (674, N'Alexandria', N'V', N'Bailey')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (675, N'Alexandria', N'W', N'Hughes')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (676, N'Alexia', NULL, N'Alexander')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (677, N'Alexia', NULL, N'Bennett')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (678, N'Alexia', NULL, N'Diaz')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (679, N'Alexia', NULL, N'Foster')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (680, N'Alexia', NULL, N'Hayes')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (681, N'Alexia', NULL, N'Powell')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (682, N'Alexia', NULL, N'Russell')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (683, N'Alexia', NULL, N'Washington')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (684, N'Alexia', NULL, N'Wood')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (685, N'Alexia', N'D', N'Barnes')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (686, N'Alexia', N'D', N'Flores')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (687, N'Alexia', N'E', N'Coleman')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (688, N'Alexia', N'F', N'Butler')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (689, N'Alexia', N'J', N'Perry')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (690, N'Alexia', N'L', N'Bryant')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (691, N'Alexia', N'L', N'Price')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (692, N'Alexia', N'M', N'Henderson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (693, N'Alexia', N'M', N'Hughes')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (694, N'Alexia', N'S', N'Ross')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (695, N'Alexia', N'W', N'Griffin')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (696, N'Alexis', NULL, N'Bennett')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (697, N'Alexis', NULL, N'Butler')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (698, N'Alexis', NULL, N'Clark')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (699, N'Alexis', NULL, N'Diaz')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (700, N'Alexis', NULL, N'Flores')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (701, N'Alexis', NULL, N'Foster')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (702, N'Alexis', NULL, N'Gonzales')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (703, N'Alexis', NULL, N'Harris')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (704, N'Alexis', NULL, N'Hayes')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (705, N'Alexis', NULL, N'Henderson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (706, N'Alexis', NULL, N'Jenkins')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (707, N'Alexis', NULL, N'Long')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (708, N'Alexis', NULL, N'Moore')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (709, N'Alexis', NULL, N'Patterson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (710, N'Alexis', NULL, N'Robinson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (711, N'Alexis', NULL, N'Simmons')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (712, N'Alexis', NULL, N'Taylor')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (713, N'Alexis', NULL, N'Thomas')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (714, N'Alexis', NULL, N'Walker')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (715, N'Alexis', NULL, N'Washington')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (716, N'Alexis', N'A', N'Brown')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (717, N'Alexis', N'A', N'Bryant')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (718, N'Alexis', N'A', N'Miller')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (719, N'Alexis', N'A', N'Wood')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (720, N'Alexis', N'B', N'Hughes')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (721, N'Alexis', N'C', N'White')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (722, N'Alexis', N'D', N'Williams')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (723, N'Alexis', N'D', N'Wilson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (724, N'Alexis', N'E', N'Price')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (725, N'Alexis', N'G', N'Lewis')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (726, N'Alexis', N'H', N'Hall')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (727, N'Alexis', N'J', N'Barnes')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (728, N'Alexis', N'J', N'Johnson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (729, N'Alexis', N'L', N'Alexander')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (730, N'Alexis', N'L', N'Lee')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (731, N'Alexis', N'L', N'Rodriguez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (732, N'Alexis', N'L', N'Ross')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (733, N'Alexis', N'L', N'Russell')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (734, N'Alexis', N'L', N'Smith')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (735, N'Alexis', N'M', N'Coleman')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (736, N'Alexis', N'M', N'Jones')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (737, N'Alexis', N'M', N'Powell')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (738, N'Alexis', N'R', N'Thompson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (739, N'Alexis', N'S', N'Ashe')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (740, N'Alexis', N'S', N'Griffin')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (741, N'Alexis', N'S', N'Martinez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (742, N'Alexis', N'S', N'Perry')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (743, N'Alfredo', NULL, N'Carlson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (744, N'Alfredo', NULL, N'Fuentes Espinosa')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (745, N'Alfredo', NULL, N'Jim�nez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (746, N'Alfredo', NULL, N'Moreno')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (747, N'Alfredo', NULL, N'Ramos')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (748, N'Alfredo', NULL, N'Romero')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (749, N'Alfredo', NULL, N'Ruiz')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (750, N'Alfredo', NULL, N'Sandberg')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (751, N'Alfredo', NULL, N'Serrano')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (752, N'Alfredo', NULL, N'Suarez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (753, N'Alfredo', NULL, N'Torres')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (754, N'Alfredo', N'C', N'Gomez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (755, N'Alfredo', N'C', N'Hernandez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (756, N'Alfredo', N'C', N'Munoz')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (757, N'Alfredo', N'D', N'Rubio')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (758, N'Alfredo', N'F', N'Dominguez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (759, N'Alfredo', N'J', N'Gutierrez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (760, N'Alfredo', N'M', N'Gill')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (761, N'Alfredo', N'N', N'Navarro')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (762, N'Alfredo', N'P', N'Martin')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (763, N'Alfredo', N'T', N'Alonso')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (764, N'Alfredo', N'T', N'Blanco')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (765, N'Alfredo', N'W', N'Diaz')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (766, N'Alfredo', N'W', N'Ortega')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (767, N'Alice', NULL, N'Clark')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (768, N'Alice', N'J', N'Serventi')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (769, N'Alice', N'L', N'Kesterson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (770, N'Alice', N'M', N'Steiner')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (771, N'Alice', N'O', N'Ciccu')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (772, N'Alicia', NULL, N'Jai')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (773, N'Alicia', NULL, N'Lal')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (774, N'Alicia', NULL, N'Luo')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (775, N'Alicia', NULL, N'Pal')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (776, N'Alicia', NULL, N'Raje')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (777, N'Alicia', NULL, N'Raji')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (778, N'Alicia', NULL, N'Shan')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (779, N'Alicia', NULL, N'Xie')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (780, N'Alicia', NULL, N'Xu')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (781, N'Alicia', NULL, N'Yuan')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (782, N'Alicia', N'A', N'Chapman')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (783, N'Alicia', N'D', N'Shen')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (784, N'Alicia', N'H', N'Goel')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (785, N'Alicia', N'L', N'Beck')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (786, N'Alicia', N'L', N'Sharma')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (787, N'Alicia', N'M', N'Rai')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (788, N'Alicia', N'S', N'Andersen')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (789, N'Alicia', N'W', N'She')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (790, N'Al�cia', N'J', N'Anand')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (791, N'Alisha', NULL, N'Andersen')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (792, N'Alisha', NULL, N'Cai')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (793, N'Alisha', NULL, N'Chander')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (794, N'Alisha', NULL, N'Deng')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (795, N'Alisha', NULL, N'Gao')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (796, N'Alisha', NULL, N'Holt')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (797, N'Alisha', NULL, N'Lin')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (798, N'Alisha', NULL, N'Luo')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (799, N'Alisha', NULL, N'Ma')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (800, N'Alisha', NULL, N'Nath')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (801, N'Alisha', NULL, N'Rai')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (802, N'Alisha', NULL, N'Raji')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (803, N'Alisha', NULL, N'Shan')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (804, N'Alisha', NULL, N'Sun')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (805, N'Alisha', NULL, N'Wu')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (806, N'Alisha', NULL, N'Xu')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (807, N'Alisha', NULL, N'Yang')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (808, N'Alisha', NULL, N'Zheng')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (809, N'Alisha', N'A', N'Tang')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (810, N'Alisha', N'A', N'Zeng')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (811, N'Alisha', N'C', N'Goel')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (812, N'Alisha', N'C', N'Lal')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (813, N'Alisha', N'C', N'Xie')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (814, N'Alisha', N'D', N'Lu')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (815, N'Alisha', N'D', N'Nara')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (816, N'Alisha', N'E', N'Beck')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (817, N'Alisha', N'E', N'Hu')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (818, N'Alisha', N'E', N'Huang')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (819, N'Alisha', N'G', N'She')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (820, N'Alisha', N'G', N'Zhang')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (821, N'Alisha', N'G', N'Zhu')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (822, N'Alisha', N'I', N'Kumar')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (823, N'Alisha', N'J', N'Chen')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (824, N'Alisha', N'J', N'Raje')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (825, N'Alisha', N'J', N'Shen')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (826, N'Alisha', N'J', N'Ye')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (827, N'Alisha', N'L', N'Liang')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (828, N'Alisha', N'L', N'Liu')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (829, N'Alisha', N'M', N'Alan')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (830, N'Alisha', N'M', N'Chande')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (831, N'Alisha', N'M', N'Yuan')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (832, N'Alisha', N'M', N'Zhao')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (833, N'Alisha', N'N', N'Oliver')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (834, N'Alisha', N'P', N'Guo')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (835, N'Alisha', N'R', N'He')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (836, N'Alisha', N'V', N'Wang')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (837, N'Alisha', N'W', N'Li')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (838, N'Alison', NULL, N'Andersen')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (839, N'Alison', NULL, N'Beck')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (840, N'Alison', NULL, N'Chande')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (841, N'Alison', NULL, N'Chander')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (842, N'Alison', NULL, N'Goel')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (843, N'Alison', NULL, N'Jai')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (844, N'Alison', NULL, N'Kumar')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (845, N'Alison', NULL, N'Lal')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (846, N'Alison', NULL, N'Nara')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (847, N'Alison', NULL, N'Pal')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (848, N'Alison', NULL, N'Raji')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (849, N'Alison', NULL, N'Shan')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (850, N'Alison', NULL, N'Sharma')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (851, N'Alison', NULL, N'Tang')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (852, N'Alison', NULL, N'Xu')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (853, N'Alison', N'A', N'Luo')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (854, N'Alison', N'A', N'Shen')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (855, N'Alison', N'H', N'Xie')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (856, N'Alison', N'J', N'Anand')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (857, N'Alison', N'J', N'Nath')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (858, N'Alison', N'J', N'Raje')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (859, N'Alison', N'K', N'Yuan')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (860, N'Alison', N'M', N'Rai')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (861, N'Alison', N'W', N'Deng')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (862, N'Allen', NULL, N'Chandra')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (863, N'Allen', NULL, N'Fernandez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (864, N'Allen', NULL, N'Gonzalez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (865, N'Allen', NULL, N'Kapoor')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (866, N'Allen', NULL, N'Martinez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (867, N'Allen', NULL, N'Schmidt')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (868, N'Allen', NULL, N'Smith')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (869, N'Allen', NULL, N'Subram')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (870, N'Allen', NULL, N'Suri')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (871, N'Allen', N'A', N'Malhotra')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (872, N'Allen', N'B', N'Perez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (873, N'Allen', N'D', N'Rana')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (874, N'Allen', N'E', N'Sai')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (875, N'Allen', N'F', N'Garcia')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (876, N'Allen', N'I', N'Mehta')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (877, N'Allen', N'J', N'Patel')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (878, N'Allen', N'L', N'Rodriguez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (879, N'Allen', N'M', N'Arthur')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (880, N'Allen', N'O', N'Lopez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (881, N'Allen', N'R', N'Raman')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (882, N'Allison', NULL, N'Bailey')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (883, N'Allison', NULL, N'Baker')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (884, N'Allison', NULL, N'Brooks')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (885, N'Allison', NULL, N'Campbell')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (886, N'Allison', NULL, N'Carter')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (887, N'Allison', NULL, N'Collins')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (888, N'Allison', NULL, N'Edwards')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (889, N'Allison', NULL, N'Evans')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (890, N'Allison', NULL, N'Gonzalez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (891, N'Allison', NULL, N'Green')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (892, N'Allison', NULL, N'Howard')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (893, N'Allison', NULL, N'Kelly')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (894, N'Allison', NULL, N'Mitchell')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (895, N'Allison', NULL, N'Nelson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (896, N'Allison', NULL, N'Parker')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (897, N'Allison', NULL, N'Phillips')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (898, N'Allison', NULL, N'Ramirez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (899, N'Allison', NULL, N'Reed')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (900, N'Allison', NULL, N'Richardson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (901, N'Allison', NULL, N'Rogers')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (902, N'Allison', NULL, N'Sanchez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (903, N'Allison', NULL, N'Scott')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (904, N'Allison', NULL, N'Ward')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (905, N'Allison', N'A', N'Allen')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (906, N'Allison', N'A', N'Peterson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (907, N'Allison', N'A', N'Turner')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (908, N'Allison', N'B', N'Morris')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (909, N'Allison', N'B', N'Sanders')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (910, N'Allison', N'C', N'Perez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (911, N'Allison', N'D', N'Gray')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (912, N'Allison', N'D', N'Lopez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (913, N'Allison', N'E', N'Torres')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (914, N'Allison', N'H', N'Watson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (915, N'Allison', N'J', N'Cooper')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (916, N'Allison', N'J', N'Murphy')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (917, N'Allison', N'L', N'Adams')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (918, N'Allison', N'L', N'Bell')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (919, N'Allison', N'L', N'Cox')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (920, N'Allison', N'M', N'Hernandez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (921, N'Allison', N'M', N'James')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (922, N'Allison', N'M', N'King')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (923, N'Allison', N'M', N'Rivera')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (924, N'Allison', N'M', N'Roberts')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (925, N'Allison', N'R', N'Stewart')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (926, N'Allison', N'R', N'Wright')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (927, N'Allison', N'R', N'Young')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (928, N'Alma', N'B', N'Poorbaugh')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (929, N'Alma', N'L', N'Son')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (930, N'Alvaro', NULL, N'De Matos Miranda Filho')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (931, N'Alvin', NULL, N'Beck')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (932, N'Alvin', NULL, N'Chen')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (933, N'Alvin', NULL, N'Goldstein')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (934, N'Alvin', NULL, N'He')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (935, N'Alvin', NULL, N'Huang')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (936, N'Alvin', NULL, N'Jai')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (937, N'Alvin', NULL, N'Lal')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (938, N'Alvin', NULL, N'Li')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (939, N'Alvin', NULL, N'Lin')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (940, N'Alvin', NULL, N'Lu')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (941, N'Alvin', NULL, N'Luo')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (942, N'Alvin', NULL, N'Ma')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (943, N'Alvin', NULL, N'Rai')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (944, N'Alvin', NULL, N'Shen')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (945, N'Alvin', NULL, N'Sun')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (946, N'Alvin', NULL, N'Wang')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (947, N'Alvin', NULL, N'Xu')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (948, N'Alvin', NULL, N'Yang')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (949, N'Alvin', NULL, N'Yuan')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (950, N'Alvin', NULL, N'Zhang')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (951, N'Alvin', NULL, N'Zhu')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (952, N'Alvin', N'A', N'Nara')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (953, N'Alvin', N'A', N'Zhao')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (954, N'Alvin', N'B', N'Ye')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (955, N'Alvin', N'C', N'Andersen')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (956, N'Alvin', N'C', N'Deng')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (957, N'Alvin', N'C', N'Pal')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (958, N'Alvin', N'D', N'Cai')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (959, N'Alvin', N'E', N'Hu')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (960, N'Alvin', N'E', N'She')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (961, N'Alvin', N'G', N'Anand')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (962, N'Alvin', N'J', N'Torre')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (963, N'Alvin', N'J', N'Xu')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (964, N'Alvin', N'K', N'Liu')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (965, N'Alvin', N'L', N'Tang')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (966, N'Alvin', N'M', N'Sharma')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (967, N'Alvin', N'M', N'Xie')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (968, N'Alvin', N'M', N'Zeng')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (969, N'Alvin', N'R', N'Guo')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (970, N'Alvin', N'R', N'Kumar')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (971, N'Alvin', N'R', N'Nath')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (972, N'Alvin', N'S', N'Raji')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (973, N'Alvin', N'V', N'Zheng')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (974, N'Alvin', N'W', N'Chande')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (975, N'Alyssa', NULL, N'Bryant')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (976, N'Alyssa', NULL, N'Diaz')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (977, N'Alyssa', NULL, N'Flores')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (978, N'Alyssa', NULL, N'Hughes')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (979, N'Alyssa', NULL, N'Lee')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (980, N'Alyssa', NULL, N'Martin')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (981, N'Alyssa', NULL, N'Miller')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (982, N'Alyssa', NULL, N'Morris')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (983, N'Alyssa', NULL, N'Powell')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (984, N'Alyssa', NULL, N'Price')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (985, N'Alyssa', NULL, N'Ramirez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (986, N'Alyssa', NULL, N'Reed')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (987, N'Alyssa', NULL, N'Rodriguez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (988, N'Alyssa', NULL, N'Rogers')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (989, N'Alyssa', NULL, N'Ross')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (990, N'Alyssa', NULL, N'Sanchez')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (991, N'Alyssa', NULL, N'Smith')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (992, N'Alyssa', NULL, N'West')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (993, N'Alyssa', NULL, N'Wilson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (994, N'Alyssa', N'A', N'Cook')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (995, N'Alyssa', N'A', N'Howard')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (996, N'Alyssa', N'A', N'Richardson')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (997, N'Alyssa', N'C', N'Ashe')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (998, N'Alyssa', N'C', N'Bailey')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (999, N'Alyssa', N'C', N'Bradley')
GO
INSERT [dbo].[Customers] ([CustomerID], [FirstName], [MiddleInitial], [LastName]) VALUES (1000, N'Alyssa', N'C', N'Coleman')
GO
SET IDENTITY_INSERT [dbo].[Customers] OFF
GO
SET IDENTITY_INSERT [dbo].[Employees] ON 
GO
INSERT [dbo].[Employees] ([EmployeeID], [FirstName], [MiddleInitial], [LastName]) VALUES (1, N'Abraham', N'e', N'Bennet')
GO
INSERT [dbo].[Employees] ([EmployeeID], [FirstName], [MiddleInitial], [LastName]) VALUES (2, N'Reginald', N'l', N'Blotchet-Halls')
GO
INSERT [dbo].[Employees] ([EmployeeID], [FirstName], [MiddleInitial], [LastName]) VALUES (3, N'Cheryl', N'a', N'Carson')
GO
INSERT [dbo].[Employees] ([EmployeeID], [FirstName], [MiddleInitial], [LastName]) VALUES (4, N'Michel', N'e', N'DeFrance')
GO
INSERT [dbo].[Employees] ([EmployeeID], [FirstName], [MiddleInitial], [LastName]) VALUES (5, N'Innes', N'e', N'del Castillo')
GO
INSERT [dbo].[Employees] ([EmployeeID], [FirstName], [MiddleInitial], [LastName]) VALUES (6, N'Ann', N'u', N'Dull')
GO
INSERT [dbo].[Employees] ([EmployeeID], [FirstName], [MiddleInitial], [LastName]) VALUES (7, N'Marjorie', N'r', N'Green')
GO
INSERT [dbo].[Employees] ([EmployeeID], [FirstName], [MiddleInitial], [LastName]) VALUES (8, N'Morningstar', N'r', N'Greene')
GO
INSERT [dbo].[Employees] ([EmployeeID], [FirstName], [MiddleInitial], [LastName]) VALUES (9, N'Burt', N'r', N'Gringlesby')
GO
INSERT [dbo].[Employees] ([EmployeeID], [FirstName], [MiddleInitial], [LastName]) VALUES (10, N'Sheryl', N'u', N'Hunter')
GO
INSERT [dbo].[Employees] ([EmployeeID], [FirstName], [MiddleInitial], [LastName]) VALUES (11, N'Livia', N'a', N'Karsen')
GO
INSERT [dbo].[Employees] ([EmployeeID], [FirstName], [MiddleInitial], [LastName]) VALUES (12, N'Charlene', N'o', N'Locksley')
GO
INSERT [dbo].[Employees] ([EmployeeID], [FirstName], [MiddleInitial], [LastName]) VALUES (13, N'Stearns', N'a', N'MacFeather')
GO
INSERT [dbo].[Employees] ([EmployeeID], [FirstName], [MiddleInitial], [LastName]) VALUES (14, N'Heather', N'c', N'McBadden')
GO
INSERT [dbo].[Employees] ([EmployeeID], [FirstName], [MiddleInitial], [LastName]) VALUES (15, N'Michael', N'''', N'O''Leary')
GO
INSERT [dbo].[Employees] ([EmployeeID], [FirstName], [MiddleInitial], [LastName]) VALUES (16, N'Sylvia', N'a', N'Panteley')
GO
INSERT [dbo].[Employees] ([EmployeeID], [FirstName], [MiddleInitial], [LastName]) VALUES (17, N'Albert', N'i', N'Ringer')
GO
INSERT [dbo].[Employees] ([EmployeeID], [FirstName], [MiddleInitial], [LastName]) VALUES (18, N'Anne', N'i', N'Ringer')
GO
INSERT [dbo].[Employees] ([EmployeeID], [FirstName], [MiddleInitial], [LastName]) VALUES (19, N'Meander', N'm', N'Smith')
GO
INSERT [dbo].[Employees] ([EmployeeID], [FirstName], [MiddleInitial], [LastName]) VALUES (20, N'Dean', N't', N'Straight')
GO
INSERT [dbo].[Employees] ([EmployeeID], [FirstName], [MiddleInitial], [LastName]) VALUES (21, N'Dirk', N't', N'Stringer')
GO
INSERT [dbo].[Employees] ([EmployeeID], [FirstName], [MiddleInitial], [LastName]) VALUES (22, N'Johnson', N'h', N'White')
GO
INSERT [dbo].[Employees] ([EmployeeID], [FirstName], [MiddleInitial], [LastName]) VALUES (23, N'Akiko', N'o', N'Yokomoto')
GO
SET IDENTITY_INSERT [dbo].[Employees] OFF
GO
SET IDENTITY_INSERT [dbo].[Products] ON 
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (1, N'Adjustable Race', 1.6000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (2, N'Bearing Ball', 0.8000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (3, N'BB Ball Bearing', 2.4000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (4, N'Headset Ball Bearings', 0.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (5, N'Blade', 189.6000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (6, N'LL Crankarm', 380.4000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (7, N'ML Crankarm', 190.8000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (8, N'HL Crankarm', 319.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (9, N'Chainring Bolts', 0.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (10, N'Chainring Nut', 192.6000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (11, N'Chainring', 193.2000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (12, N'Crown Race', 516.8000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (13, N'Chain Stays', 64.8000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (14, N'Decal 1', 195.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (15, N'Decal 2', 130.4000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (16, N'Down Tube', 457.8000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (17, N'Mountain End Caps', 590.4000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (18, N'Road End Caps', 592.2000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (19, N'Touring End Caps', 0.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (20, N'Fork End', 397.2000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (21, N'Freewheel', 531.2000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (22, N'Flat Washer 1', 0.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (23, N'Flat Washer 6', 0.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (24, N'Flat Washer 2', 0.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (25, N'Flat Washer 9', 0.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (26, N'Flat Washer 4', 0.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (27, N'Flat Washer 3', 415.2000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (28, N'Flat Washer 8', 0.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (29, N'Flat Washer 5', 417.6000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (30, N'Flat Washer 7', 418.8000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (31, N'Fork Crown', 350.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (32, N'Front Derailleur Cage', 561.6000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (33, N'Front Derailleur Linkage', 0.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (34, N'Guide Pulley', 568.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (35, N'LL Grip Tape', 142.4000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (36, N'ML Grip Tape', 0.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (37, N'HL Grip Tape', 0.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (38, N'Thin-Jam Hex Nut 9', 71.8000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (39, N'Thin-Jam Hex Nut 10', 144.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (40, N'Thin-Jam Hex Nut 1', 144.4000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (41, N'Thin-Jam Hex Nut 2', 144.8000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (42, N'Thin-Jam Hex Nut 15', 72.6000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (43, N'Thin-Jam Hex Nut 16', 72.8000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (44, N'Thin-Jam Hex Nut 5', 73.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (45, N'Thin-Jam Hex Nut 6', 146.4000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (46, N'Thin-Jam Hex Nut 3', 440.4000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (47, N'Thin-Jam Hex Nut 4', 441.6000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (48, N'Thin-Jam Hex Nut 13', 73.8000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (49, N'Thin-Jam Hex Nut 14', 74.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (50, N'Thin-Jam Hex Nut 7', 445.2000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (51, N'Thin-Jam Hex Nut 8', 446.4000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (52, N'Thin-Jam Hex Nut 12', 596.8000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (53, N'Thin-Jam Hex Nut 11', 448.8000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (54, N'Hex Nut 5', 150.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (55, N'Hex Nut 6', 225.6000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (56, N'Hex Nut 16', 75.4000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (57, N'Hex Nut 17', 151.2000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (58, N'Hex Nut 7', 151.6000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (59, N'Hex Nut 8', 152.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (60, N'Hex Nut 9', 152.4000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (61, N'Hex Nut 22', 76.4000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (62, N'Hex Nut 23', 76.6000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (63, N'Hex Nut 12', 76.8000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (64, N'Hex Nut 13', 154.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (65, N'Hex Nut 1', 0.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (66, N'Hex Nut 10', 464.4000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (67, N'Hex Nut 11', 465.6000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (68, N'Hex Nut 2', 0.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (69, N'Hex Nut 20', 78.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (70, N'Hex Nut 21', 78.2000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (71, N'Hex Nut 3', 156.8000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (72, N'Hex Nut 14', 471.6000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (73, N'Hex Nut 15', 472.8000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (74, N'Hex Nut 4', 158.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (75, N'Hex Nut 18', 475.2000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (76, N'Hex Nut 19', 476.4000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (77, N'Handlebar Tube', 636.8000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (78, N'Head Tube', 79.8000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (79, N'LL Hub', 640.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (80, N'HL Hub', 721.8000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (81, N'Keyed Washer', 723.6000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (82, N'External Lock Washer 3', 0.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (83, N'External Lock Washer 4', 0.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (84, N'External Lock Washer 9', 0.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (85, N'External Lock Washer 5', 0.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (86, N'External Lock Washer 7', 0.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (87, N'External Lock Washer 6', 489.6000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (88, N'External Lock Washer 1', 0.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (89, N'External Lock Washer 8', 492.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (90, N'External Lock Washer 2', 0.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (91, N'Internal Lock Washer 3', 0.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (92, N'Internal Lock Washer 4', 0.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (93, N'Internal Lock Washer 9', 0.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (94, N'Internal Lock Washer 5', 0.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (95, N'Internal Lock Washer 7', 0.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (96, N'Internal Lock Washer 6', 500.4000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (97, N'Internal Lock Washer 10', 0.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (98, N'Internal Lock Washer 1', 0.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (99, N'Internal Lock Washer 8', 504.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (100, N'Internal Lock Washer 2', 0.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (101, N'Thin-Jam Lock Nut 9', 84.4000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (102, N'Thin-Jam Lock Nut 10', 169.2000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (103, N'Thin-Jam Lock Nut 1', 169.6000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (104, N'Thin-Jam Lock Nut 2', 170.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (105, N'Thin-Jam Lock Nut 15', 85.2000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (106, N'Thin-Jam Lock Nut 16', 85.4000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (107, N'Thin-Jam Lock Nut 5', 85.6000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (108, N'Thin-Jam Lock Nut 6', 171.6000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (109, N'Thin-Jam Lock Nut 3', 516.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (110, N'Thin-Jam Lock Nut 4', 517.2000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (111, N'Thin-Jam Lock Nut 13', 86.4000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (112, N'Thin-Jam Lock Nut 14', 86.6000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (113, N'Thin-Jam Lock Nut 7', 520.8000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (114, N'Thin-Jam Lock Nut 8', 522.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (115, N'Thin-Jam Lock Nut 12', 697.6000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (116, N'Thin-Jam Lock Nut 11', 524.4000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (117, N'Lock Nut 5', 175.2000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (118, N'Lock Nut 6', 263.4000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (119, N'Lock Nut 16', 88.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (120, N'Lock Nut 17', 176.4000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (121, N'Lock Nut 7', 176.8000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (122, N'Lock Nut 8', 177.2000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (123, N'Lock Nut 9', 177.6000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (124, N'Lock Nut 22', 89.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (125, N'Lock Nut 23', 89.2000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (126, N'Lock Nut 12', 89.4000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (127, N'Lock Nut 13', 179.2000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (128, N'Lock Nut 1', 0.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (129, N'Lock Nut 10', 540.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (130, N'Lock Nut 11', 541.2000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (131, N'Lock Nut 2', 0.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (132, N'Lock Nut 20', 90.6000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (133, N'Lock Nut 21', 90.8000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (134, N'Lock Nut 3', 182.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (135, N'Lock Nut 14', 547.2000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (136, N'Lock Nut 15', 548.4000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (137, N'Lock Nut 4', 183.2000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (138, N'Lock Nut 19', 734.4000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (139, N'Lock Nut 18', 552.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (140, N'Lock Ring', 829.8000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (141, N'Lower Head Race', 184.8000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (142, N'Lock Washer 4', 0.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (143, N'Lock Washer 5', 0.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (144, N'Lock Washer 10', 0.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (145, N'Lock Washer 6', 0.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (146, N'Lock Washer 13', 0.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (147, N'Lock Washer 8', 0.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (148, N'Lock Washer 1', 0.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (149, N'Lock Washer 7', 564.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (150, N'Lock Washer 12', 0.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (151, N'Lock Washer 2', 0.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (152, N'Lock Washer 9', 567.6000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (153, N'Lock Washer 3', 0.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (154, N'Lock Washer 11', 570.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (155, N'Metal Angle', 666.4000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (156, N'Metal Bar 1', 190.8000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (157, N'Metal Bar 2', 573.6000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (158, N'Metal Plate 2', 574.8000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (159, N'Metal Plate 1', 0.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (160, N'Metal Plate 3', 577.2000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (161, N'Metal Sheet 2', 482.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (162, N'Metal Sheet 3', 483.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (163, N'Metal Sheet 7', 774.4000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (164, N'Metal Sheet 4', 485.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (165, N'Metal Sheet 5', 388.8000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (166, N'Metal Sheet 6', 389.6000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (167, N'Metal Sheet 1', 585.6000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (168, N'Metal Tread Plate', 0.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (169, N'LL Nipple', 196.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (170, N'HL Nipple', 196.4000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (171, N'Paint - Black', 688.8000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (172, N'Paint - Red', 98.6000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (173, N'Paint - Silver', 889.2000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (174, N'Paint - Blue', 198.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (175, N'Paint - Yellow', 297.6000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (176, N'Pinch Bolt', 0.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (177, N'Cup-Shaped Race', 403.2000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (178, N'Cone-Shaped Race', 909.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (179, N'Reflector', 910.8000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (180, N'LL Mountain Rim', 608.4000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (181, N'ML Mountain Rim', 914.4000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (182, N'HL Mountain Rim', 203.6000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (183, N'LL Road Rim', 306.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (184, N'ML Road Rim', 0.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (185, N'HL Road Rim', 0.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (186, N'Touring Rim', 0.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (187, N'LL Mountain Seat Assembly', 133.3400)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (188, N'ML Mountain Seat Assembly', 147.1400)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (189, N'HL Mountain Seat Assembly', 196.9200)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (190, N'LL Road Seat Assembly', 133.3400)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (191, N'ML Road Seat Assembly', 147.1400)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (192, N'HL Road Seat Assembly', 196.9200)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (193, N'LL Touring Seat Assembly', 133.3400)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (194, N'ML Touring Seat Assembly', 147.1400)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (195, N'HL Touring Seat Assembly', 196.9200)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (196, N'LL Spindle/Axle', 418.4000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (197, N'HL Spindle/Axle', 733.6000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (198, N'LL Shell', 630.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (199, N'HL Shell', 105.2000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (200, N'Spokes', 843.2000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (201, N'Seat Lug', 316.8000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (202, N'Stem', 846.4000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (203, N'Seat Post', 848.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (204, N'Steerer', 955.8000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (205, N'Seat Stays', 851.2000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (206, N'Seat Tube', 213.2000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (207, N'Top Tube', 0.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (208, N'Tension Pulley', 214.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (209, N'Rear Derailleur Cage', 1222.2000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (210, N'HL Road Frame - Black, 58', 1431.5000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (211, N'HL Road Frame - Red, 58', 1431.5000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (212, N'Sport-100 Helmet, Red', 34.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (213, N'Sport-100 Helmet, Black', 34.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (214, N'Mountain Bike Socks, M', 9.5000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (215, N'Mountain Bike Socks, L', 9.5000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (216, N'Sport-100 Helmet, Blue', 34.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (217, N'AWC Logo Cap', 8.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (218, N'Long-Sleeve Logo Jersey, S', 49.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (219, N'Long-Sleeve Logo Jersey, M', 49.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (220, N'Long-Sleeve Logo Jersey, L', 49.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (221, N'Long-Sleeve Logo Jersey, XL', 49.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (222, N'HL Road Frame - Red, 62', 1431.5000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (223, N'HL Road Frame - Red, 44', 1431.5000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (224, N'HL Road Frame - Red, 48', 1431.5000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (225, N'HL Road Frame - Red, 52', 1431.5000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (226, N'HL Road Frame - Red, 56', 1431.5000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (227, N'LL Road Frame - Black, 58', 337.2200)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (228, N'LL Road Frame - Black, 60', 337.2200)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (229, N'LL Road Frame - Black, 62', 337.2200)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (230, N'LL Road Frame - Red, 44', 337.2200)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (231, N'LL Road Frame - Red, 48', 337.2200)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (232, N'LL Road Frame - Red, 52', 337.2200)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (233, N'LL Road Frame - Red, 58', 337.2200)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (234, N'LL Road Frame - Red, 60', 337.2200)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (235, N'LL Road Frame - Red, 62', 337.2200)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (236, N'ML Road Frame - Red, 44', 594.8300)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (237, N'ML Road Frame - Red, 48', 594.8300)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (238, N'ML Road Frame - Red, 52', 594.8300)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (239, N'ML Road Frame - Red, 58', 594.8300)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (240, N'ML Road Frame - Red, 60', 594.8300)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (241, N'LL Road Frame - Black, 44', 337.2200)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (242, N'LL Road Frame - Black, 48', 337.2200)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (243, N'LL Road Frame - Black, 52', 337.2200)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (244, N'HL Mountain Frame - Silver, 42', 1364.5000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (245, N'HL Mountain Frame - Silver, 44', 1364.5000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (246, N'HL Mountain Frame - Silver, 48', 1364.5000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (247, N'HL Mountain Frame - Silver, 46', 1364.5000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (248, N'HL Mountain Frame - Black, 42', 1349.6000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (249, N'HL Mountain Frame - Black, 44', 1349.6000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (250, N'HL Mountain Frame - Black, 48', 1349.6000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (251, N'HL Mountain Frame - Black, 46', 1349.6000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (252, N'HL Mountain Frame - Black, 38', 1349.6000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (253, N'HL Mountain Frame - Silver, 38', 1364.5000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (254, N'Road-150 Red, 62', 3578.2700)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (255, N'Road-150 Red, 44', 3578.2700)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (256, N'Road-150 Red, 48', 3578.2700)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (257, N'Road-150 Red, 52', 3578.2700)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (258, N'Road-150 Red, 56', 3578.2700)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (259, N'Road-450 Red, 58', 1457.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (260, N'Road-450 Red, 60', 1457.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (261, N'Road-450 Red, 44', 1457.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (262, N'Road-450 Red, 48', 1457.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (263, N'Road-450 Red, 52', 1457.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (264, N'Road-650 Red, 58', 782.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (265, N'Road-650 Red, 60', 782.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (266, N'Road-650 Red, 62', 782.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (267, N'Road-650 Red, 44', 782.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (268, N'Road-650 Red, 48', 782.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (269, N'Road-650 Red, 52', 782.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (270, N'Road-650 Black, 58', 782.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (271, N'Road-650 Black, 60', 782.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (272, N'Road-650 Black, 62', 782.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (273, N'Road-650 Black, 44', 782.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (274, N'Road-650 Black, 48', 782.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (275, N'Road-650 Black, 52', 782.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (276, N'Mountain-100 Silver, 38', 3399.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (277, N'Mountain-100 Silver, 42', 3399.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (278, N'Mountain-100 Silver, 44', 3399.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (279, N'Mountain-100 Silver, 48', 3399.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (280, N'Mountain-100 Black, 38', 3374.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (281, N'Mountain-100 Black, 42', 3374.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (282, N'Mountain-100 Black, 44', 3374.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (283, N'Mountain-100 Black, 48', 3374.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (284, N'Mountain-200 Silver, 38', 2319.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (285, N'Mountain-200 Silver, 42', 2319.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (286, N'Mountain-200 Silver, 46', 2319.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (287, N'Mountain-200 Black, 38', 2294.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (288, N'Mountain-200 Black, 42', 2294.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (289, N'Mountain-200 Black, 46', 2294.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (290, N'Mountain-300 Black, 38', 1079.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (291, N'Mountain-300 Black, 40', 1079.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (292, N'Mountain-300 Black, 44', 1079.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (293, N'Mountain-300 Black, 48', 1079.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (294, N'Road-250 Red, 44', 2443.3500)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (295, N'Road-250 Red, 48', 2443.3500)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (296, N'Road-250 Red, 52', 2443.3500)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (297, N'Road-250 Red, 58', 2443.3500)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (298, N'Road-250 Black, 44', 2443.3500)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (299, N'Road-250 Black, 48', 2443.3500)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (300, N'Road-250 Black, 52', 2443.3500)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (301, N'Road-250 Black, 58', 2443.3500)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (302, N'Road-550-W Yellow, 38', 1120.4900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (303, N'Road-550-W Yellow, 40', 1120.4900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (304, N'Road-550-W Yellow, 42', 1120.4900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (305, N'Road-550-W Yellow, 44', 1120.4900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (306, N'Road-550-W Yellow, 48', 1120.4900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (307, N'LL Fork', 148.2200)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (308, N'ML Fork', 175.4900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (309, N'HL Fork', 229.4900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (310, N'LL Headset', 34.2000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (311, N'ML Headset', 102.2900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (312, N'HL Headset', 124.7300)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (313, N'LL Mountain Handlebars', 44.5400)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (314, N'ML Mountain Handlebars', 61.9200)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (315, N'HL Mountain Handlebars', 120.2700)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (316, N'LL Road Handlebars', 44.5400)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (317, N'ML Road Handlebars', 61.9200)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (318, N'HL Road Handlebars', 120.2700)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (319, N'ML Mountain Frame - Black, 38', 348.7600)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (320, N'LL Mountain Front Wheel', 60.7450)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (321, N'ML Mountain Front Wheel', 209.0250)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (322, N'HL Mountain Front Wheel', 300.2150)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (323, N'LL Road Front Wheel', 85.5650)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (324, N'ML Road Front Wheel', 248.3850)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (325, N'HL Road Front Wheel', 330.0600)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (326, N'Touring Front Wheel', 218.0100)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (327, N'ML Road Frame-W - Yellow, 38', 594.8300)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (328, N'LL Mountain Rear Wheel', 87.7450)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (329, N'ML Mountain Rear Wheel', 236.0250)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (330, N'HL Mountain Rear Wheel', 327.2150)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (331, N'LL Road Rear Wheel', 112.5650)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (332, N'ML Road Rear Wheel', 275.3850)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (333, N'HL Road Rear Wheel', 357.0600)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (334, N'Touring Rear Wheel', 245.0100)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (335, N'ML Mountain Frame - Black, 40', 348.7600)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (336, N'ML Mountain Frame - Black, 44', 348.7600)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (337, N'ML Mountain Frame - Black, 48', 348.7600)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (338, N'ML Road Frame-W - Yellow, 40', 594.8300)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (339, N'ML Road Frame-W - Yellow, 42', 594.8300)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (340, N'ML Road Frame-W - Yellow, 44', 594.8300)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (341, N'ML Road Frame-W - Yellow, 48', 594.8300)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (342, N'HL Road Frame - Black, 62', 1431.5000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (343, N'HL Road Frame - Black, 44', 1431.5000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (344, N'HL Road Frame - Black, 48', 1431.5000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (345, N'HL Road Frame - Black, 52', 1431.5000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (346, N'Men''s Sports Shorts, S', 59.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (347, N'Touring-Panniers, Large', 125.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (348, N'Cable Lock', 25.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (349, N'Minipump', 19.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (350, N'Mountain Pump', 24.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (351, N'Taillights - Battery-Powered', 13.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (352, N'Headlights - Dual-Beam', 34.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (353, N'Headlights - Weatherproof', 44.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (354, N'Men''s Sports Shorts, M', 59.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (355, N'Men''s Sports Shorts, L', 59.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (356, N'Men''s Sports Shorts, XL', 59.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (357, N'Women''s Tights, S', 74.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (358, N'Women''s Tights, M', 74.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (359, N'Women''s Tights, L', 74.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (360, N'Men''s Bib-Shorts, S', 89.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (361, N'Men''s Bib-Shorts, M', 89.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (362, N'Men''s Bib-Shorts, L', 89.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (363, N'Half-Finger Gloves, S', 24.4900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (364, N'Half-Finger Gloves, M', 24.4900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (365, N'Half-Finger Gloves, L', 24.4900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (366, N'Full-Finger Gloves, S', 37.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (367, N'Full-Finger Gloves, M', 37.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (368, N'Full-Finger Gloves, L', 37.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (369, N'Classic Vest, S', 63.5000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (370, N'Classic Vest, M', 63.5000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (371, N'Classic Vest, L', 63.5000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (372, N'Women''s Mountain Shorts, S', 69.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (373, N'Women''s Mountain Shorts, M', 69.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (374, N'Women''s Mountain Shorts, L', 69.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (375, N'Water Bottle - 30 oz.', 4.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (376, N'Mountain Bottle Cage', 9.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (377, N'Road Bottle Cage', 8.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (378, N'Patch Kit/8 Patches', 2.2900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (379, N'Racing Socks, M', 8.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (380, N'Racing Socks, L', 8.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (381, N'Hitch Rack - 4-Bike', 120.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (382, N'Bike Wash - Dissolver', 7.9500)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (383, N'Fender Set - Mountain', 21.9800)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (384, N'All-Purpose Bike Stand', 159.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (385, N'Hydration Pack - 70 oz.', 54.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (386, N'Short-Sleeve Classic Jersey, S', 53.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (387, N'Short-Sleeve Classic Jersey, M', 53.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (388, N'Short-Sleeve Classic Jersey, L', 53.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (389, N'Short-Sleeve Classic Jersey, XL', 53.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (390, N'HL Touring Frame - Yellow, 60', 1003.9100)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (391, N'LL Touring Frame - Yellow, 62', 333.4200)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (392, N'HL Touring Frame - Yellow, 46', 1003.9100)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (393, N'HL Touring Frame - Yellow, 50', 1003.9100)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (394, N'HL Touring Frame - Yellow, 54', 1003.9100)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (395, N'HL Touring Frame - Blue, 46', 1003.9100)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (396, N'HL Touring Frame - Blue, 50', 1003.9100)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (397, N'HL Touring Frame - Blue, 54', 1003.9100)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (398, N'HL Touring Frame - Blue, 60', 1003.9100)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (399, N'Rear Derailleur', 121.4600)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (400, N'LL Touring Frame - Blue, 50', 333.4200)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (401, N'LL Touring Frame - Blue, 54', 333.4200)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (402, N'LL Touring Frame - Blue, 58', 333.4200)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (403, N'LL Touring Frame - Blue, 62', 333.4200)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (404, N'LL Touring Frame - Yellow, 44', 333.4200)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (405, N'LL Touring Frame - Yellow, 50', 333.4200)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (406, N'LL Touring Frame - Yellow, 54', 333.4200)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (407, N'LL Touring Frame - Yellow, 58', 333.4200)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (408, N'LL Touring Frame - Blue, 44', 333.4200)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (409, N'ML Mountain Frame-W - Silver, 40', 364.0900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (410, N'ML Mountain Frame-W - Silver, 42', 364.0900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (411, N'ML Mountain Frame-W - Silver, 46', 364.0900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (412, N'Rear Brakes', 106.5000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (413, N'LL Mountain Seat/Saddle', 27.1200)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (414, N'ML Mountain Seat/Saddle', 39.1400)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (415, N'HL Mountain Seat/Saddle', 52.6400)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (416, N'LL Road Seat/Saddle', 27.1200)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (417, N'ML Road Seat/Saddle', 39.1400)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (418, N'HL Road Seat/Saddle', 52.6400)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (419, N'LL Touring Seat/Saddle', 27.1200)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (420, N'ML Touring Seat/Saddle', 39.1400)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (421, N'HL Touring Seat/Saddle', 52.6400)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (422, N'LL Mountain Frame - Silver, 42', 264.0500)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (423, N'LL Mountain Frame - Silver, 44', 264.0500)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (424, N'LL Mountain Frame - Silver, 48', 264.0500)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (425, N'LL Mountain Frame - Silver, 52', 264.0500)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (426, N'Mountain Tire Tube', 4.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (427, N'Road Tire Tube', 3.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (428, N'Touring Tire Tube', 4.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (429, N'LL Mountain Frame - Black, 42', 249.7900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (430, N'LL Mountain Frame - Black, 44', 249.7900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (431, N'LL Mountain Frame - Black, 48', 249.7900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (432, N'LL Mountain Frame - Black, 52', 249.7900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (433, N'LL Mountain Tire', 24.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (434, N'ML Mountain Tire', 29.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (435, N'HL Mountain Tire', 35.0000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (436, N'LL Road Tire', 21.4900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (437, N'ML Road Tire', 24.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (438, N'HL Road Tire', 32.6000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (439, N'Touring Tire', 28.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (440, N'LL Mountain Pedal', 40.4900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (441, N'ML Mountain Pedal', 62.0900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (442, N'HL Mountain Pedal', 80.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (443, N'LL Road Pedal', 40.4900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (444, N'ML Road Pedal', 62.0900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (445, N'HL Road Pedal', 80.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (446, N'Touring Pedal', 80.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (447, N'ML Mountain Frame-W - Silver, 38', 364.0900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (448, N'LL Mountain Frame - Black, 40', 249.7900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (449, N'LL Mountain Frame - Silver, 40', 264.0500)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (450, N'Front Derailleur', 91.4900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (451, N'LL Touring Handlebars', 46.0900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (452, N'HL Touring Handlebars', 91.5700)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (453, N'Front Brakes', 106.5000)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (454, N'LL Crankset', 175.4900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (455, N'ML Crankset', 256.4900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (456, N'HL Crankset', 404.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (457, N'Chain', 20.2400)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (458, N'Touring-2000 Blue, 60', 1214.8500)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (459, N'Touring-1000 Yellow, 46', 2384.0700)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (460, N'Touring-1000 Yellow, 50', 2384.0700)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (461, N'Touring-1000 Yellow, 54', 2384.0700)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (462, N'Touring-1000 Yellow, 60', 2384.0700)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (463, N'Touring-3000 Blue, 54', 742.3500)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (464, N'Touring-3000 Blue, 58', 742.3500)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (465, N'Touring-3000 Blue, 62', 742.3500)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (466, N'Touring-3000 Yellow, 44', 742.3500)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (467, N'Touring-3000 Yellow, 50', 742.3500)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (468, N'Touring-3000 Yellow, 54', 742.3500)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (469, N'Touring-3000 Yellow, 58', 742.3500)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (470, N'Touring-3000 Yellow, 62', 742.3500)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (471, N'Touring-1000 Blue, 46', 2384.0700)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (472, N'Touring-1000 Blue, 50', 2384.0700)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (473, N'Touring-1000 Blue, 54', 2384.0700)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (474, N'Touring-1000 Blue, 60', 2384.0700)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (475, N'Touring-2000 Blue, 46', 1214.8500)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (476, N'Touring-2000 Blue, 50', 1214.8500)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (477, N'Touring-2000 Blue, 54', 1214.8500)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (478, N'Road-350-W Yellow, 40', 1700.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (479, N'Road-350-W Yellow, 42', 1700.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (480, N'Road-350-W Yellow, 44', 1700.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (481, N'Road-350-W Yellow, 48', 1700.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (482, N'Road-750 Black, 58', 539.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (483, N'Touring-3000 Blue, 44', 742.3500)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (484, N'Touring-3000 Blue, 50', 742.3500)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (485, N'Mountain-400-W Silver, 38', 769.4900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (486, N'Mountain-400-W Silver, 40', 769.4900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (487, N'Mountain-400-W Silver, 42', 769.4900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (488, N'Mountain-400-W Silver, 46', 769.4900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (489, N'Mountain-500 Silver, 40', 564.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (490, N'Mountain-500 Silver, 42', 564.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (491, N'Mountain-500 Silver, 44', 564.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (492, N'Mountain-500 Silver, 48', 564.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (493, N'Mountain-500 Silver, 52', 564.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (494, N'Mountain-500 Black, 40', 539.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (495, N'Mountain-500 Black, 42', 539.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (496, N'Mountain-500 Black, 44', 539.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (497, N'Mountain-500 Black, 48', 539.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (498, N'Mountain-500 Black, 52', 539.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (499, N'LL Bottom Bracket', 53.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (500, N'ML Bottom Bracket', 101.2400)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (501, N'HL Bottom Bracket', 121.4900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (502, N'Road-750 Black, 44', 539.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (503, N'Road-750 Black, 48', 539.9900)
GO
INSERT [dbo].[Products] ([ProductID], [Name], [Price]) VALUES (504, N'Road-750 Black, 52', 539.9900)
GO
SET IDENTITY_INSERT [dbo].[Products] OFF
GO
