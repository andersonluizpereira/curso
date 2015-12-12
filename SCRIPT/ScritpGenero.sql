USE [Quiron]
GO
/****** Object:  Table [dbo].[Genero]    Script Date: 06/09/2015 07:25:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Genero](
	[GeneroId] [int] IDENTITY(1,1) NOT NULL,
	[GeneroCodigo] [char](4) NOT NULL,
	[GeneroDescricao] [nvarchar](150) NOT NULL,
 CONSTRAINT [PK_Genero] PRIMARY KEY CLUSTERED 
(
	[GeneroId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Genero] ON 

GO
INSERT [dbo].[Genero] ([GeneroId], [GeneroCodigo], [GeneroDescricao]) VALUES (1, N'0002', N'MASCULINO')
GO
INSERT [dbo].[Genero] ([GeneroId], [GeneroCodigo], [GeneroDescricao]) VALUES (2, N'0001', N'FEMININO')
GO
INSERT [dbo].[Genero] ([GeneroId], [GeneroCodigo], [GeneroDescricao]) VALUES (3, N'0003', N'UNISSEX')
GO
SET IDENTITY_INSERT [dbo].[Genero] OFF
GO