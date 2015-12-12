USE [Quiron]
GO
/****** Object:  Table [dbo].[Grupo]    Script Date: 14/08/2015 16:19:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Grupo](
	[GrupoId] [int] IDENTITY(1,1) NOT NULL,
	[GrupoCodigo] [char](4) NULL,
	[GrupoDescricao] [nvarchar](255) NULL,
 CONSTRAINT [PK_Grupo] PRIMARY KEY CLUSTERED 
(
	[GrupoId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Grupo] ON 

GO
INSERT [dbo].[Grupo] ([GrupoId], [GrupoCodigo], [GrupoDescricao]) VALUES (1, N'0001', N'VESTUARIO')
GO
INSERT [dbo].[Grupo] ([GrupoId], [GrupoCodigo], [GrupoDescricao]) VALUES (2, N'0002', N'MEIAS')
GO
INSERT [dbo].[Grupo] ([GrupoId], [GrupoCodigo], [GrupoDescricao]) VALUES (3, N'0003', N'CALCADOS')
GO
INSERT [dbo].[Grupo] ([GrupoId], [GrupoCodigo], [GrupoDescricao]) VALUES (4, N'0004', N'ACESSORIOS')
GO
INSERT [dbo].[Grupo] ([GrupoId], [GrupoCodigo], [GrupoDescricao]) VALUES (9, N'0010', N'EQUIPAMENTOS')
GO
INSERT [dbo].[Grupo] ([GrupoId], [GrupoCodigo], [GrupoDescricao]) VALUES (10, N'0011', N'INSUMOS')
GO
INSERT [dbo].[Grupo] ([GrupoId], [GrupoCodigo], [GrupoDescricao]) VALUES (11, N'0012', N'ALIMENTO')
GO
INSERT [dbo].[Grupo] ([GrupoId], [GrupoCodigo], [GrupoDescricao]) VALUES (12, N'0013', N'PECAS')
GO
INSERT [dbo].[Grupo] ([GrupoId], [GrupoCodigo], [GrupoDescricao]) VALUES (14, N'0015', N'INSTRUMENTO PRECISAO')
GO
INSERT [dbo].[Grupo] ([GrupoId], [GrupoCodigo], [GrupoDescricao]) VALUES (15, N'0016', N'OPTICO')
GO
SET IDENTITY_INSERT [dbo].[Grupo] OFF
GO