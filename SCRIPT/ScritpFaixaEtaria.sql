USE [Quiron]
GO
/****** Object:  Table [dbo].[FaixaEtaria]    Script Date: 27/09/2015 10:23:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[FaixaEtaria](
	[FaixaEtariaId] [int] IDENTITY(1,1) NOT NULL,
	[FaixaEtariaCodigo] [char](4) NOT NULL,
	[FaixaEtariaDescricao] [nvarchar](155) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[FaixaEtaria] ON 

GO
INSERT [dbo].[FaixaEtaria] ([FaixaEtariaId], [FaixaEtariaCodigo], [FaixaEtariaDescricao]) VALUES (1, N'0000', N'NSA')
GO
INSERT [dbo].[FaixaEtaria] ([FaixaEtariaId], [FaixaEtariaCodigo], [FaixaEtariaDescricao]) VALUES (2, N'0001', N'INFANTIL')
GO
INSERT [dbo].[FaixaEtaria] ([FaixaEtariaId], [FaixaEtariaCodigo], [FaixaEtariaDescricao]) VALUES (3, N'0003', N'JUNIOR')
GO
INSERT [dbo].[FaixaEtaria] ([FaixaEtariaId], [FaixaEtariaCodigo], [FaixaEtariaDescricao]) VALUES (4, N'0004', N'ADULTO')
GO
INSERT [dbo].[FaixaEtaria] ([FaixaEtariaId], [FaixaEtariaCodigo], [FaixaEtariaDescricao]) VALUES (5, N'0005', N'BABY')
GO
SET IDENTITY_INSERT [dbo].[FaixaEtaria] OFF
GO