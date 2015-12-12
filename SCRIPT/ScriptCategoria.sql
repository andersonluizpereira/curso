USE [Quiron]
GO
/****** Object:  Table [dbo].[Categoria]    Script Date: 14/08/2015 16:11:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Categoria](
	[CategoriaId] [int] IDENTITY(1,1) NOT NULL,
	[CategoriaCodigo] [char](4) NOT NULL,
	[CategoriaDescricao] [nvarchar](150) NOT NULL,
 CONSTRAINT [PK_Categoria] PRIMARY KEY CLUSTERED 
(
	[CategoriaId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Categoria] ON 

GO
INSERT [dbo].[Categoria] ([CategoriaId], [CategoriaCodigo], [CategoriaDescricao]) VALUES (2, N'0005', N'BASKET')
GO
INSERT [dbo].[Categoria] ([CategoriaId], [CategoriaCodigo], [CategoriaDescricao]) VALUES (3, N'0010', N'FUTEBOL')
GO
INSERT [dbo].[Categoria] ([CategoriaId], [CategoriaCodigo], [CategoriaDescricao]) VALUES (4, N'0012', N'NAUTICA')
GO
INSERT [dbo].[Categoria] ([CategoriaId], [CategoriaCodigo], [CategoriaDescricao]) VALUES (6, N'0037', N'ARTES MARCIAIS')
GO
INSERT [dbo].[Categoria] ([CategoriaId], [CategoriaCodigo], [CategoriaDescricao]) VALUES (7, N'0062', N'FUTEBOL AMERICANO')
GO
INSERT [dbo].[Categoria] ([CategoriaId], [CategoriaCodigo], [CategoriaDescricao]) VALUES (8, N'0063', N'BASEBALL')
GO
INSERT [dbo].[Categoria] ([CategoriaId], [CategoriaCodigo], [CategoriaDescricao]) VALUES (10, N'0078', N'HANDBALL')
GO
INSERT [dbo].[Categoria] ([CategoriaId], [CategoriaCodigo], [CategoriaDescricao]) VALUES (11, N'0082', N'ADVENTURE')
GO
INSERT [dbo].[Categoria] ([CategoriaId], [CategoriaCodigo], [CategoriaDescricao]) VALUES (12, N'0083', N'ACTIVE')
GO
INSERT [dbo].[Categoria] ([CategoriaId], [CategoriaCodigo], [CategoriaDescricao]) VALUES (13, N'0088', N'BIKE')
GO
INSERT [dbo].[Categoria] ([CategoriaId], [CategoriaCodigo], [CategoriaDescricao]) VALUES (14, N'0112', N'SKATING')
GO
INSERT [dbo].[Categoria] ([CategoriaId], [CategoriaCodigo], [CategoriaDescricao]) VALUES (15, N'0096', N'BOARD')
GO
INSERT [dbo].[Categoria] ([CategoriaId], [CategoriaCodigo], [CategoriaDescricao]) VALUES (16, N'0097', N'INDOOR GAMES')
GO
INSERT [dbo].[Categoria] ([CategoriaId], [CategoriaCodigo], [CategoriaDescricao]) VALUES (18, N'0100', N'NATACAO')
GO
INSERT [dbo].[Categoria] ([CategoriaId], [CategoriaCodigo], [CategoriaDescricao]) VALUES (19, N'0101', N'NET GAMES')
GO
INSERT [dbo].[Categoria] ([CategoriaId], [CategoriaCodigo], [CategoriaDescricao]) VALUES (20, N'0102', N'RACKET')
GO
INSERT [dbo].[Categoria] ([CategoriaId], [CategoriaCodigo], [CategoriaDescricao]) VALUES (24, N'0106', N'WEEKEND')
GO
INSERT [dbo].[Categoria] ([CategoriaId], [CategoriaCodigo], [CategoriaDescricao]) VALUES (32, N'0002', N'RUGBY')
GO
INSERT [dbo].[Categoria] ([CategoriaId], [CategoriaCodigo], [CategoriaDescricao]) VALUES (33, N'0003', N'TRAINING')
GO
INSERT [dbo].[Categoria] ([CategoriaId], [CategoriaCodigo], [CategoriaDescricao]) VALUES (34, N'0006', N'RUNNING PERFORMANCE')
GO
INSERT [dbo].[Categoria] ([CategoriaId], [CategoriaCodigo], [CategoriaDescricao]) VALUES (36, N'0008', N'SUPLEMENTO ALIMENTAR')
GO
INSERT [dbo].[Categoria] ([CategoriaId], [CategoriaCodigo], [CategoriaDescricao]) VALUES (37, N'0004', N'ELETRONICOS')
GO
SET IDENTITY_INSERT [dbo].[Categoria] OFF
GO