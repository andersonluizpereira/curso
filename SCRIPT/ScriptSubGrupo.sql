USE [Quiron]
GO
/****** Object:  Table [dbo].[SubGrupo]    Script Date: 26/08/2015 16:01:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SubGrupo](
	[SubGrupoId] [int] IDENTITY(1,1) NOT NULL,
	[GrupoCodigo] [char](4) NOT NULL,
	[SubGrupoCodigo] [char](4) NOT NULL,
	[SubGrupoDescricao] [nvarchar](255) NOT NULL,
 CONSTRAINT [PK_SubGrupo] PRIMARY KEY CLUSTERED 
(
	[SubGrupoId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SubGrupo] ON 

GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1, N'0012', N'0976', N'PRE TREINO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (2, N'0010', N'0226', N'CAMA ELASTICA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (3, N'0001', N'0244', N'MACAQUINHO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (4, N'0007', N'0244', N'MACAQUINHO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (5, N'0008', N'0296', N'LANTERNA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (6, N'0013', N'0879', N'RAIO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (7, N'0011', N'0880', N'ESFERA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (8, N'0011', N'0360', N'TERMINAL DE CABO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (9, N'0013', N'0880', N'ESFERA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (10, N'0004', N'0881', N'CONSERVADORA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (11, N'0001', N'0603', N'BIQUINI')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (12, N'0004', N'0882', N'CAIXA TERMOELETRICA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (13, N'0004', N'0178', N'BOLA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (14, N'0007', N'0178', N'BOLA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (15, N'0008', N'0178', N'BOLA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (16, N'0004', N'0708', N'TRANSMISSOR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (17, N'0010', N'0718', N'CANOA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (18, N'0010', N'0502', N'MOLINETE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (19, N'0010', N'0057', N'PRANCHA ABDOMINAL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (20, N'0004', N'0054', N'POLIBARRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (21, N'0004', N'0056', N'POSTE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (22, N'0007', N'0059', N'PRANCHA BODY BOARD')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (23, N'0004', N'0883', N'CAPA BIKE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (24, N'0010', N'0403', N'BICICLETA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (25, N'0001', N'0921', N'T SHIRT ML')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (26, N'0004', N'0024', N'CANELEIRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (27, N'0007', N'0024', N'CANELEIRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (28, N'0004', N'0741', N'BOLA POLO AQUATICO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (29, N'0004', N'0163', N'COLCHAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (30, N'0012', N'0978', N'CASEINA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (31, N'0010', N'0827', N'PRANCHA WAKEBOARD')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (32, N'0004', N'0202', N'COLETE SALVA VIDA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (33, N'0001', N'0008', N'CALCINHA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (34, N'0004', N'0892', N'PROTETOR BRACO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (35, N'0004', N'0075', N'TORNOZELEIRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (36, N'0004', N'0102', N'BOLSA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (37, N'0007', N'0412', N'TRAMPOLIM')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (38, N'0004', N'0257', N'CUSHION')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (39, N'0004', N'0119', N'DARDO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (40, N'0015', N'0620', N'ALTIMETRO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (41, N'0004', N'0328', N'SERRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (42, N'0010', N'0715', N'BARCO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (43, N'0010', N'0059', N'PRANCHA BODY BOARD')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (44, N'0010', N'0150', N'BANCO SUPINO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (45, N'0007', N'0403', N'BICICLETA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (46, N'0015', N'0671', N'PEDOMETRO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (47, N'0001', N'0012', N'COLLANT')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (48, N'0015', N'1093', N'GPS BIKE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (49, N'0004', N'0626', N'CORRENTE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (50, N'0013', N'0626', N'CORRENTE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (51, N'0007', N'0075', N'TORNOZELEIRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (52, N'0004', N'0022', N'BOMBA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (53, N'0010', N'0792', N'KIT PESCA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (54, N'0004', N'0792', N'KIT PESCA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (55, N'0004', N'0106', N'PRANCHA NATACAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (56, N'0015', N'0889', N'RELOGIO MESA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (57, N'0004', N'0227', N'IMPERMEABILIZANTE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (58, N'0004', N'0045', N'MARCACAO QUADRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (59, N'0001', N'0006', N'CALCAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (60, N'0007', N'0006', N'CALCAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (61, N'0008', N'0891', N'VALE CD')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (62, N'0001', N'0018', N'SUNGA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (63, N'0007', N'0018', N'SUNGA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (64, N'0001', N'0196', N'SUNKINI')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (65, N'0007', N'0196', N'SUNKINI')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (66, N'0006', N'0181', N'CUSTOMIZACAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (67, N'0001', N'0180', N'COLETE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (68, N'0001', N'0111', N'JOGO CAMISA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (69, N'0001', N'0114', N'LEOTARDO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (70, N'0004', N'0117', N'BOLA FUT AMERICANO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (71, N'0001', N'0142', N'CUECA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (72, N'0001', N'0148', N'KIT')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (73, N'0001', N'0183', N'PARKA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (74, N'0004', N'0132', N'CLEANERS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (75, N'0008', N'0132', N'CLEANERS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (76, N'0008', N'0003', N'BLUSAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (77, N'0004', N'0189', N'CARTEIRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (78, N'0008', N'0189', N'CARTEIRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (79, N'0004', N'0180', N'COLETE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (80, N'0001', N'0013', N'CONJUNTO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (81, N'0001', N'0248', N'JAQUETA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (82, N'0001', N'0011', N'CAMISETA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (83, N'0007', N'0013', N'CONJUNTO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (84, N'0011', N'0132', N'CLEANERS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (85, N'0010', N'0716', N'CARRETA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (86, N'0001', N'0487', N'CULOTE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (87, N'0001', N'0571', N'GRAVATA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (88, N'0001', N'0579', N'CASACA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (89, N'0008', N'0022', N'BOMBA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (90, N'0004', N'0613', N'PULSEIRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (91, N'0004', N'0208', N'DISCO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (92, N'0008', N'0208', N'DISCO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (93, N'0008', N'0613', N'PULSEIRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (94, N'0001', N'0768', N'T SHIRT PROTECAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (95, N'0001', N'0769', N'CALCA CAPOEIRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (96, N'0001', N'0773', N'CAMISA COUNTRY')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (97, N'0004', N'0191', N'FAIXA CABECA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (98, N'0007', N'0921', N'T SHIRT ML')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (99, N'0002', N'0251', N'MEIAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (100, N'0004', N'0858', N'FITA REDE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (101, N'0003', N'0516', N'GALOCHA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (102, N'0003', N'0593', N'TAMANCO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (103, N'0004', N'0910', N'JOGO DOMINO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (104, N'0003', N'0770', N'BOTA HIPICA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (105, N'0003', N'0771', N'BOTA COUNTRY')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (106, N'0004', N'0005', N'ATADURA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (107, N'0004', N'0828', N'ESQUI SLALOM')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (108, N'0004', N'0415', N'ESTOJO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (109, N'0004', N'0161', N'EXTENSOR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (110, N'0004', N'0028', N'COXAL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (111, N'0004', N'0332', N'FACA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (112, N'0004', N'0025', N'CARTAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (113, N'0004', N'0898', N'FAIXA ELASTICA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (114, N'0004', N'0042', N'APARADOR SOCO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (115, N'0004', N'0029', N'DISCO AQUAJET')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (116, N'0004', N'0032', N'FAIXA ABDOMINAL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (117, N'0004', N'0033', N'FAIXA GRADUACAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (118, N'0004', N'0036', N'JOGO BOTAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (119, N'0004', N'0129', N'JOGO DAMA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (120, N'0004', N'0911', N'JOGO GAMAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (121, N'0004', N'0750', N'MACACAO NEOPRENE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (122, N'0007', N'0113', N'KIT TENIS MESA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (123, N'0004', N'0040', N'KIT VOLLEY')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (124, N'0004', N'1070', N'PROTECAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (125, N'0004', N'0725', N'PRANCHETA CACA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (126, N'0011', N'0022', N'BOMBA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (127, N'0006', N'0213', N'SEGURO COMPRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (128, N'0004', N'0048', N'MOLA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (129, N'0004', N'0300', N'ABRIDOR LATA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (130, N'0004', N'0050', N'NADADEIRA BODY BOARD')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (131, N'0004', N'0051', N'OCULOS NATACAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (132, N'0004', N'0060', N'PROTETOR BOCA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (133, N'0004', N'0470', N'PROTETOR CANELA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (134, N'0004', N'0077', N'TRAVE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (135, N'0004', N'0055', N'POLIBOIA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (136, N'0004', N'0398', N'PROTETOR ORELHA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (137, N'0007', N'0102', N'BOLSA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (138, N'0004', N'0063', N'RAQ TENIS MESA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (139, N'0004', N'0064', N'RAQUETE SQUASH')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (140, N'0004', N'0545', N'RODO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (141, N'0004', N'0279', N'SACO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (142, N'0004', N'0068', N'SACO MATERIAL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (143, N'0004', N'0679', N'TAPETE TREINO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (144, N'0004', N'0586', N'TACO BILHAR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (145, N'0004', N'0072', N'TACA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (146, N'0004', N'0074', N'TESTEIRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (147, N'0007', N'0076', N'TOUCA NATACAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (148, N'0004', N'0080', N'TAMPAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (149, N'0007', N'0063', N'RAQ TENIS MESA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (150, N'0007', N'0080', N'TAMPAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (151, N'0004', N'0219', N'BONECO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (152, N'0004', N'0234', N'BASTAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (153, N'0004', N'0216', N'FITA ADESIVA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (154, N'0004', N'0087', N'ANTENA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (155, N'0004', N'0419', N'FITA PROTECAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (156, N'0004', N'0089', N'BALDE MASSAGISTA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (157, N'0004', N'0310', N'FIXADORES ELASTICO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (158, N'0004', N'0165', N'FLUTUADOR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (159, N'0004', N'0295', N'FOGAREIRO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (160, N'0004', N'0286', N'FREIO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (161, N'0013', N'0286', N'FREIO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (162, N'0004', N'0666', N'GIZ')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (163, N'0004', N'0271', N'GORRO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (164, N'0007', N'0271', N'GORRO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (165, N'0004', N'0872', N'CHAVE CRAVOS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (166, N'0004', N'0118', N'TACO BASEBAL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (167, N'0004', N'0174', N'RAQUETE BADMINTON')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (168, N'0004', N'0868', N'GRIP')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (169, N'0004', N'0288', N'SACO DORMIR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (170, N'0004', N'0908', N'KIT YOGA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (171, N'0004', N'0116', N'KIT FUT AMERICANO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (172, N'0004', N'0131', N'GRAXA TENIS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (173, N'0004', N'0190', N'GRAMPO BARRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (174, N'0004', N'0120', N'KIT BASKET')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (175, N'0004', N'0126', N'FLAMULA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (176, N'0007', N'0022', N'BOMBA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (177, N'0004', N'0221', N'BOLA RUGBY')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (178, N'0004', N'0053', N'PETECA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (179, N'0004', N'0368', N'GRAXA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (180, N'0011', N'0368', N'GRAXA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (181, N'0011', N'0234', N'BASTAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (182, N'0004', N'0133', N'PROTETOR TENIS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (183, N'0004', N'0134', N'PROTETOR CABECA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (184, N'0004', N'0735', N'BRACADEIRA CAPITAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (185, N'0004', N'0137', N'KIT MUNHEQUEIRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (186, N'0004', N'0138', N'KIT MOLA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (187, N'0004', N'0139', N'KIT MUSCULACAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (188, N'0004', N'0942', N'CABO GPS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (189, N'0004', N'0542', N'GUIA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (190, N'0004', N'0145', N'KIT PUNCHING BALL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (191, N'0003', N'0148', N'KIT')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (192, N'0010', N'0034', N'HALTERES')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (193, N'0004', N'0313', N'HIDRATACAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (194, N'0004', N'0156', N'COQUILHA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (195, N'0004', N'0164', N'BOTE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (196, N'0004', N'0158', N'BRACELETE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (197, N'0004', N'0751', N'INFLADOR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (198, N'0004', N'0431', N'ISCA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (199, N'0004', N'0293', N'ISOLANTE TERMICO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (200, N'0004', N'0167', N'KIT GOLFE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (201, N'0007', N'0180', N'COLETE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (202, N'0004', N'1051', N'BOLA FUT CAMPO COPA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (203, N'0004', N'0173', N'KIT BADMINTON')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (204, N'0004', N'0732', N'RAQUETE CHUTE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (205, N'0004', N'0678', N'CAPA TACO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (206, N'0004', N'0176', N'SHAMPOO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (207, N'0004', N'0177', N'OLEO AMACIANTE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (208, N'0004', N'0179', N'SACHE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (209, N'0004', N'0581', N'PUXADOR DE AGUA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (210, N'0004', N'0895', N'JOGO POKER')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (211, N'0004', N'0185', N'SPRAY AMACIANTE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (212, N'0004', N'0186', N'ESPUMA LIMPADORA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (213, N'0004', N'0187', N'BORRACHA LIMPADORA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (214, N'0004', N'0845', N'JOGO XADREZ')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (215, N'0004', N'0686', N'JUMPING JIG')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (216, N'0004', N'0888', N'KIT BOLA TENIS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (217, N'0004', N'0200', N'ENGATE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (218, N'0004', N'0201', N'SKI')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (219, N'0004', N'0203', N'TACO HOCKEY')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (220, N'0004', N'0204', N'BLOQUEADOR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (221, N'0004', N'0205', N'BOLA HOCKEY')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (222, N'0004', N'0206', N'PUC HOCKEY')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (223, N'0004', N'0306', N'KIT ESTACAS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (224, N'0004', N'0210', N'KIT MERGULHO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (225, N'0004', N'0214', N'KIT REPARO INFLAVEIS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (226, N'0015', N'0943', N'KIT GPS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (227, N'0004', N'0217', N'BLADE HOCKEY')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (228, N'0004', N'0218', N'PONTEIRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (229, N'0004', N'0220', N'TRAVE HOCKEY')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (230, N'0004', N'0302', N'KIT REPARO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (231, N'0004', N'0224', N'CANETA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (232, N'0004', N'0039', N'KIT SKATE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (233, N'0004', N'0230', N'PROTETOR PERNA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (234, N'0008', N'0102', N'BOLSA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (235, N'0004', N'0532', N'KIT TACO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (236, N'0004', N'0236', N'KIT LIMPA TENIS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (237, N'0004', N'0237', N'COLA TENIS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (238, N'0004', N'0238', N'PASTA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (239, N'0004', N'0239', N'PIPA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (240, N'0004', N'0240', N'CAVALO HYDRO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (241, N'0004', N'0241', N'ROLLERBOARD')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (242, N'0004', N'0303', N'KIT TALHER')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (243, N'0004', N'0246', N'TRAVA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (244, N'0004', N'0249', N'MASCARA NATACAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (245, N'0004', N'0250', N'PESO RAQUETE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (246, N'0004', N'0252', N'BOINA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (247, N'0004', N'0255', N'RENOVADOR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (248, N'0004', N'0256', N'BRILHO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (249, N'0004', N'0113', N'KIT TENIS MESA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (250, N'0004', N'0258', N'FITA DE VIDEO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (251, N'0004', N'0849', N'BOLSA TERMICA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (252, N'0004', N'0951', N'SUPORTE CAIAQUE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (253, N'0008', N'0941', N'FONE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (254, N'0004', N'0262', N'PIN')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (255, N'0004', N'0263', N'MAGNETO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (256, N'0004', N'0965', N'BAGAGEIRO BOX')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (257, N'0004', N'0265', N'DESCANSO COPO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (258, N'0004', N'0266', N'JOGO AMERICANO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (259, N'0004', N'0650', N'LASTRO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (260, N'0004', N'0268', N'PORTA GARRAFA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (261, N'0004', N'0269', N'PORTA LATA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (262, N'0004', N'1081', N'PESCA SUBMARINA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (263, N'0004', N'0038', N'LIMPA TENIS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (264, N'0008', N'0038', N'LIMPA TENIS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (265, N'0004', N'0506', N'LIVRO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (266, N'0004', N'0944', N'MAPA GPS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (267, N'0004', N'0291', N'SACO PO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (268, N'0004', N'0280', N'PINGENTE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (269, N'0004', N'0283', N'SUPORTE BOLA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (270, N'0004', N'0284', N'FITA ALPINISMO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (271, N'0004', N'0287', N'CINTO CADEIRINHA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (272, N'0004', N'0442', N'SAMBURA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (273, N'0004', N'0289', N'CAPA ISOLANTE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (274, N'0004', N'0290', N'CAPA MOCHILA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (275, N'0004', N'0292', N'SACO COMPRESSOR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (276, N'0008', N'0219', N'BONECO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (277, N'0004', N'0235', N'REVISTA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (278, N'0004', N'0052', N'PALMAR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (279, N'0004', N'0272', N'BANNER')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (280, N'0004', N'0297', N'BASTAO LUZ')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (281, N'0004', N'0459', N'CAIXA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (282, N'0004', N'0945', N'PROTETOR GPS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (283, N'0004', N'0301', N'ILHOS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (284, N'0009', N'0459', N'CAIXA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (285, N'0004', N'1066', N'INFLAVEL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (286, N'0004', N'0304', N'REDE CAMPING')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (287, N'0004', N'0681', N'PISCINA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (288, N'0004', N'1069', N'ILUMINACAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (289, N'0004', N'0307', N'MACHADINHA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (290, N'0004', N'1041', N'PUXADOR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (291, N'0004', N'0333', N'FACAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (292, N'0004', N'0311', N'MOSQUITEIRO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (293, N'0004', N'0873', N'ESTILINGUE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (294, N'0004', N'0315', N'BAINHA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (295, N'0004', N'0317', N'LAMPIAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (296, N'0004', N'0653', N'POLIA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (297, N'0004', N'0321', N'BLOCANTE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (298, N'0004', N'0322', N'ASCENDER')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (299, N'0004', N'0323', N'ESTRIBO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (300, N'0004', N'0324', N'ANCORAGEM')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (301, N'0004', N'0946', N'SUPORTE GPS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (302, N'0004', N'0947', N'ELEVADOR TETO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (303, N'0004', N'0329', N'DUCHA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (304, N'0004', N'0330', N'SACA ESTACAS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (305, N'0007', N'0064', N'RAQUETE SQUASH')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (306, N'0004', N'0948', N'FITA CAIAQUE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (307, N'0004', N'0109', N'RAQUETE TENIS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (308, N'0004', N'0335', N'MESA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (309, N'0004', N'0338', N'PORTA CD')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (310, N'0013', N'0352', N'CAMARA DE AR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (311, N'0004', N'0347', N'PROTETOR PRANCHA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (312, N'0004', N'0348', N'RASPADOR DE PARAFINA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (313, N'0004', N'0350', N'ADAPTADOR VALVULA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (314, N'0004', N'0875', N'TIRA CABELEIRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (315, N'0011', N'0109', N'RAQUETE TENIS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (316, N'0004', N'0065', N'REDE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (317, N'0004', N'0363', N'FAROL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (318, N'0004', N'0367', N'REMENDO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (319, N'0004', N'0170', N'REMO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (320, N'0004', N'0680', N'REPARADOR BURACO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (321, N'0004', N'0372', N'TRANSFORMADOR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (322, N'0004', N'0373', N'PISCA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (323, N'0007', N'0074', N'TESTEIRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (324, N'0004', N'0377', N'ESTOJO REMENDO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (325, N'0004', N'0067', N'RESPIRADOR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (326, N'0010', N'0412', N'TRAMPOLIM')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (327, N'0004', N'0148', N'KIT')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (328, N'0004', N'0384', N'LENTE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (329, N'0004', N'0386', N'CADEIRINHA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (330, N'0004', N'0390', N'VALVULA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (331, N'0004', N'0392', N'SECADOR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (332, N'0004', N'0394', N'FERRAMENTA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (333, N'0004', N'0395', N'ESTAMPAGEM')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (334, N'0004', N'0375', N'SUPORTE GARRAFA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (335, N'0004', N'0273', N'SUPORTE OCULOS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (336, N'0004', N'0402', N'SUPORTE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (337, N'0004', N'0406', N'CURVA L')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (338, N'0004', N'0409', N'BAR END')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (339, N'0004', N'0282', N'SUPORTE SACO PANCADA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (340, N'0004', N'0414', N'DESCENDER')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (341, N'0004', N'0070', N'SUPORTE TENIS MESA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (342, N'0004', N'0416', N'KIT FERRAMENTA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (343, N'0004', N'0417', N'ESPELHO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (344, N'0010', N'0679', N'TAPETE TREINO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (345, N'0004', N'0457', N'GIRADOR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (346, N'0004', N'0423', N'CINTURAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (347, N'0004', N'0424', N'CALCADEIRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (348, N'0004', N'0086', N'ANILHA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (349, N'0004', N'0427', N'KIT NADADEIRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (350, N'0004', N'0171', N'BOLA BASEBALL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (351, N'0011', N'1014', N'PATCH')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (352, N'0004', N'0432', N'ARGOLA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (353, N'0007', N'0108', N'TOALHA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (354, N'0004', N'0434', N'PORTA VARA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (355, N'0004', N'0475', N'SACOLA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (356, N'0004', N'0436', N'PORTA RACAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (357, N'0004', N'0437', N'PORTA ISCA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (358, N'0004', N'0438', N'PORTA EMPATE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (359, N'0004', N'0439', N'PORTA ALICATE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (360, N'0008', N'0108', N'TOALHA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (361, N'0009', N'0475', N'SACOLA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (362, N'0004', N'0485', N'CABO CABRESTO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (363, N'0004', N'0448', N'BANDA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (364, N'0013', N'0359', N'SELIM')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (365, N'0004', N'0451', N'GUISO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (366, N'0004', N'0452', N'SNAP')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (367, N'0004', N'0454', N'ANZOL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (368, N'0004', N'0455', N'STARLIGHT')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (369, N'0004', N'0456', N'TESOURA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (370, N'0007', N'0492', N'SHAPE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (371, N'0004', N'0462', N'CHUMBADA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (372, N'0004', N'0463', N'ALICATE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (373, N'0004', N'0464', N'BOLETEIRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (374, N'0004', N'0465', N'SPLINT BOOT')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (375, N'0004', N'0468', N'MANTA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (376, N'0004', N'0469', N'CAPA DORMIR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (377, N'0004', N'0788', N'TORRE BANCO SUPINO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (378, N'0004', N'0471', N'SACO ALFAFA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (379, N'0004', N'0472', N'CABRESTO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (380, N'0004', N'0473', N'CAPA SELA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (381, N'0004', N'0474', N'BUMBUM FELIZ')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (382, N'0004', N'0505', N'GRAMPO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (383, N'0004', N'0476', N'FORRO BARRIGUEIRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (384, N'0004', N'0477', N'CAPA CONCURSO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (385, N'0004', N'0479', N'PASSAGUA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (386, N'0004', N'0480', N'BICHEIRO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (387, N'0004', N'0481', N'BANQUETA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (388, N'0004', N'0482', N'CHAPARREIRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (389, N'0004', N'0483', N'CAPA MOSQUETEIRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (390, N'0004', N'0484', N'REDEA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (391, N'0012', N'0507', N'MASSA DE ISCA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (392, N'0004', N'0486', N'CABECADA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (393, N'0004', N'0488', N'PROTETOR LOMBAR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (394, N'0004', N'0490', N'BARRIGUEIRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (395, N'0004', N'0491', N'PEITORAL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (396, N'0013', N'0492', N'SHAPE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (397, N'0004', N'0508', N'ENCASTOADO DE ANZOL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (398, N'0004', N'0530', N'CHUVEIRINHO DE ANZOL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (399, N'0004', N'0501', N'GARRAFA TERMICA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (400, N'0004', N'0076', N'TOUCA NATACAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (401, N'0004', N'0980', N'ELASTICO CABELO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (402, N'0004', N'0107', N'FOOT CARE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (403, N'0004', N'0831', N'TRIANGULO ESQUI')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (404, N'0004', N'0078', N'TROFEU')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (405, N'0004', N'0510', N'STOP DE CHUMBADA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (406, N'0004', N'0511', N'SALVA VARA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (407, N'0004', N'0512', N'FIEIRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (408, N'0004', N'0513', N'ACO RIGIDO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (409, N'0004', N'0515', N'QUEIXEIRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (410, N'0004', N'0517', N'PERNEIRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (411, N'0004', N'0518', N'BRIDAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (412, N'0004', N'0519', N'PENTE CRINA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (413, N'0004', N'0521', N'CHICOTE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (414, N'0004', N'0522', N'CLOCHE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (415, N'0004', N'0523', N'PRENDEDOR GRAVATA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (416, N'0004', N'0524', N'ELASTICO CRINA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (417, N'0004', N'0525', N'BORRACHA MARTINGAL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (418, N'0004', N'0526', N'RISER PAD')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (419, N'0004', N'0527', N'BORRACHA ESTRIBO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (420, N'0004', N'0528', N'CABIDE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (421, N'0004', N'0529', N'LIMPADOR CASCO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (422, N'0004', N'0561', N'GUARDA CHUVA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (423, N'0004', N'0566', N'SICUREZA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (424, N'0004', N'0535', N'ESPORA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (425, N'0004', N'0536', N'BALANCA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (426, N'0012', N'0318', N'AUMENTO RESISTENCIA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (427, N'0004', N'0543', N'HACKMORE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (428, N'0004', N'0544', N'OLEO AMENDOA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (429, N'0004', N'0546', N'SACA BOTA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (430, N'0004', N'0547', N'CAVALETE SELA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (431, N'0004', N'0548', N'CONDICIONADOR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (432, N'0004', N'0549', N'PROTETOR BRIDAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (433, N'0010', N'0168', N'CAIAQUE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (434, N'0004', N'0551', N'RASPADEIRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (435, N'0004', N'0552', N'SABAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (436, N'0004', N'0553', N'LORO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (437, N'0004', N'0554', N'BARBELA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (438, N'0004', N'0555', N'FREIO BRIDAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (439, N'0004', N'0567', N'PROTETOR CARRETILHA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (440, N'0004', N'0601', N'PORTA CARRETILHA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (441, N'0004', N'0563', N'PORTA LINHA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (442, N'0004', N'0636', N'MADEIRA RAQ TEN MESA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (443, N'0003', N'0374', N'SAPATILHA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (444, N'0004', N'0568', N'PROTETOR MOLINETE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (445, N'0004', N'0569', N'JUNTADOR DE VARA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (446, N'0004', N'0570', N'KIT RAMPAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (447, N'0004', N'0572', N'PROTETOR ESTRIBO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (448, N'0004', N'0573', N'SACA ANZOL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (449, N'0004', N'0574', N'SPINHEL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (450, N'0004', N'0576', N'PAINEL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (451, N'0004', N'0949', N'CADEIRINHA CAIAQUE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (452, N'0004', N'0950', N'PORTA DOCUMENTOS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (453, N'0004', N'0582', N'ABRILHANTADOR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (454, N'0004', N'0583', N'REPELENTE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (455, N'0004', N'0584', N'CERA COURO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (456, N'0004', N'0966', N'SUPORTE CANOA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (457, N'0004', N'0587', N'PORTA CASACA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (458, N'0004', N'0588', N'FRANCALETE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (459, N'0004', N'0589', N'MARTINGAL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (460, N'0004', N'0590', N'BORRACHA REDEAS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (461, N'0004', N'0591', N'PROTETOR RABO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (462, N'0004', N'0592', N'ICE BOOT')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (463, N'0004', N'0594', N'AGENDA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (464, N'0004', N'0596', N'BOLA SNOOKER')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (465, N'0004', N'0597', N'DESFERRADOR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (466, N'0004', N'0599', N'ENROLADOR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (467, N'0004', N'0642', N'ARANHA ELASTICA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (468, N'0004', N'0602', N'ESTATUA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (469, N'0010', N'0086', N'ANILHA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (470, N'0004', N'0605', N'APOIO RODA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (471, N'0004', N'0607', N'CILINDRO REPOSICAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (472, N'0004', N'0609', N'KIT ANZOL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (473, N'0004', N'0610', N'CAPUZ')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (474, N'0004', N'0611', N'ANEL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (475, N'0004', N'0612', N'COLAR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (476, N'0004', N'0616', N'CASQUILHO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (477, N'0004', N'0617', N'CLIP')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (478, N'0004', N'0618', N'FIVELA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (479, N'0004', N'0622', N'GAMARRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (480, N'0004', N'0623', N'CABO GAMARRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (481, N'0004', N'0624', N'KIT BIJOUTERIA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (482, N'0004', N'0625', N'GARGANTILHA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (483, N'0009', N'0192', N'KIT CAIXA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (484, N'0004', N'0629', N'ARMARIO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (485, N'0004', N'0630', N'SAIA CAIAQUE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (486, N'0004', N'0631', N'PO MAGNESIO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (487, N'0004', N'0632', N'LENCO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (488, N'0004', N'0634', N'PALETA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (489, N'0004', N'0635', N'BORRACHA RAQ TEN MES')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (490, N'0013', N'0647', N'KIT PECAS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (491, N'0009', N'0193', N'KIT SACO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (492, N'0004', N'0638', N'PEROLA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (493, N'0004', N'0639', N'WADER')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (494, N'0013', N'0648', N'SUSPENSAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (495, N'0009', N'0194', N'KIT SACOLA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (496, N'0004', N'0643', N'CAIXA DE DIRECAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (497, N'0004', N'0644', N'TAMPA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (498, N'0010', N'0243', N'ABDOMINAL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (499, N'0004', N'0660', N'RABICHO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (500, N'0004', N'0652', N'BATEDOR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (501, N'0004', N'0952', N'SUPORTE RACK')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (502, N'0004', N'0953', N'TRAVA REMO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (503, N'0004', N'0655', N'MARTELO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (504, N'0004', N'0656', N'CONSOLE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (505, N'0004', N'0658', N'PORTA MAPA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (506, N'0007', N'0175', N'MESA BOTAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (507, N'0004', N'0661', N'PROFESSORA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (508, N'0010', N'0175', N'MESA BOTAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (509, N'0004', N'0667', N'CRUZETA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (510, N'0010', N'0954', N'CARRINHO CAIAQUE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (511, N'0004', N'0670', N'PIERCING')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (512, N'0004', N'0672', N'KIT ROLLER')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (513, N'0004', N'0673', N'MAQUINA FOTOGRAFICA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (514, N'0004', N'0674', N'SILICONE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (515, N'0004', N'0675', N'BORBOLETA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (516, N'0004', N'0676', N'SUPORTE HOOK')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (517, N'0004', N'0677', N'PROTETOR DEDO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (518, N'0007', N'0361', N'MESA PEBOLIM')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (519, N'0004', N'0967', N'ADAPTADOR SUP GARRAF')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (520, N'0010', N'0361', N'MESA PEBOLIM')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (521, N'0004', N'0683', N'SIDE POOL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (522, N'0004', N'0684', N'ESPETO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (523, N'0004', N'0687', N'PROTETOR RACK')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (524, N'0004', N'0688', N'CHURRASQUEIRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (525, N'0004', N'0689', N'TIRA PARA NADADEIRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (526, N'0004', N'0694', N'CHARROA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (527, N'0004', N'0695', N'BREAK WAY')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (528, N'0004', N'0696', N'BEZERRO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (529, N'0004', N'0697', N'CABECA BEZERRO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (530, N'0004', N'0698', N'CABECA BOI')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (531, N'0004', N'0699', N'CORDOVA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (532, N'0004', N'0701', N'PEIA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (533, N'0004', N'0702', N'GARFO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (534, N'0004', N'0703', N'CRAVOS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (535, N'0004', N'0704', N'COLA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (536, N'0004', N'0705', N'ROTOR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (537, N'0004', N'0706', N'BORNAL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (538, N'0004', N'0707', N'CAPA VARA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (539, N'0011', N'0394', N'FERRAMENTA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (540, N'0004', N'0711', N'ESPUMA CLIP')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (541, N'0004', N'0712', N'INTERFACE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (542, N'0007', N'0275', N'PRANCHA SURF')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (543, N'0004', N'0719', N'ARTICULADOR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (544, N'0004', N'0724', N'TIRA PARA MASCARA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (545, N'0010', N'0275', N'PRANCHA SURF')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (546, N'0004', N'0728', N'TORQUES')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (547, N'0004', N'0729', N'GROSA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (548, N'0004', N'0730', N'SOLA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (549, N'0004', N'0731', N'APARADOR CHUTE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (550, N'0010', N'0669', N'SANDBOARD')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (551, N'0004', N'0733', N'BOLA BIRIBOL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (552, N'0012', N'0320', N'BARRA ENERGETICA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (553, N'0012', N'0325', N'CARBOIDRATO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (554, N'0004', N'0742', N'BOLA FISIOBOL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (555, N'0004', N'0743', N'CORDA ESTATICA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (556, N'0004', N'0744', N'CORDA DINAMICA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (557, N'0004', N'0745', N'KIT ORIENTACAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (558, N'0004', N'0746', N'KIT SOCORRO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (559, N'0004', N'0747', N'KIT CANIVETE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (560, N'0004', N'0748', N'SUPORTE VARA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (561, N'0004', N'0749', N'KIT PARAFINA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (562, N'0012', N'0331', N'CREATINA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (563, N'0015', N'0299', N'BUSSOLA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (564, N'0004', N'0752', N'CORRENTE TORNOZELO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (565, N'0004', N'0753', N'PETECA BADMINGTON')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (566, N'0004', N'0754', N'FITA RELOGIO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (567, N'0015', N'0369', N'COMPUTADOR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (568, N'0004', N'0756', N'REFIL CO 2')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (569, N'0004', N'0757', N'REFIL D AGUA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (570, N'0004', N'0761', N'CANELEIRA HIDRO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (571, N'0004', N'0762', N'NADADEIRA NATACAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (572, N'0004', N'0763', N'COLETE MERGULHO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (573, N'0004', N'0765', N'BOIA SINALIZACAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (574, N'0004', N'0766', N'FITA EXTENSORA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (575, N'0004', N'0772', N'NADADEIRA NAUTICA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (576, N'0004', N'0775', N'COMBINATION BOOT')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (577, N'0010', N'0450', N'CARRETILHA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (578, N'0007', N'0450', N'CARRETILHA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (579, N'0012', N'0344', N'DEXTROSE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (580, N'0007', N'0415', N'ESTOJO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (581, N'0006', N'0395', N'ESTAMPAGEM')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (582, N'0006', N'0422', N'FRETE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (583, N'0004', N'0162', N'BARRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (584, N'0001', N'0774', N'CAMISA HIPICA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (585, N'0012', N'0345', N'ENERGETICO CAPSULA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (586, N'0004', N'0981', N'MALETA POKER')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (587, N'0007', N'0011', N'CAMISETA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (588, N'0011', N'0162', N'BARRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (589, N'0004', N'0157', N'BANDANA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (590, N'0007', N'0157', N'BANDANA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (591, N'0008', N'0251', N'MEIAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (592, N'0013', N'0500', N'ESPACADOR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (593, N'0004', N'0104', N'MOCHILA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (594, N'0007', N'0040', N'KIT VOLLEY')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (595, N'0007', N'0051', N'OCULOS NATACAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (596, N'0004', N'0509', N'BATERIA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (597, N'0013', N'0509', N'BATERIA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (598, N'0004', N'0023', N'CABO ACO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (599, N'0013', N'0023', N'CABO ACO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (600, N'0013', N'0777', N'CAMBIO TRASEIRO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (601, N'0013', N'0896', N'COMANDO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (602, N'0012', N'0346', N'ENERGETICO GEL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (603, N'0012', N'0357', N'EXPLOSAO MUSCULAR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (604, N'0010', N'0445', N'VARA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (605, N'0013', N'0496', N'PARAFUSO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (606, N'0004', N'0232', N'HOT COLD')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (607, N'0013', N'0140', N'PEDAL BIKE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (608, N'0013', N'0358', N'PNEU')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (609, N'0013', N'0153', N'RODA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (610, N'0007', N'0445', N'VARA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (611, N'0004', N'0955', N'BASTAO FOGO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (612, N'0007', N'0212', N'PLD')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (613, N'0004', N'0956', N'MARCADOR BILHAR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (614, N'0007', N'0247', N'VESTIDO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (615, N'0004', N'0856', N'MASTRO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (616, N'0010', N'0916', N'PRANCHA SKIMBOARD')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (617, N'0009', N'0102', N'BOLSA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (618, N'0004', N'0957', N'ALFORGE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (619, N'0004', N'0362', N'CADEADO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (620, N'0004', N'0997', N'PROTETOR SOLAR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (621, N'0006', N'0281', N'VALE PRESENTE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (622, N'0001', N'1004', N'CAMISA TIME')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (623, N'0004', N'0871', N'KIT CHURRASCO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (624, N'0001', N'0739', N'CAMISA TIME NACIONAL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (625, N'0007', N'0739', N'CAMISA TIME NACIONAL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (626, N'0001', N'0740', N'BERMUDA TERMICA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (627, N'0008', N'0158', N'BRACELETE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (628, N'0001', N'0014', N'KIMONO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (629, N'0004', N'0899', N'BASE GUARDA SOL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (630, N'0008', N'0223', N'PORTA MOEDA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (631, N'0008', N'0224', N'CANETA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (632, N'0007', N'0014', N'KIMONO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (633, N'0001', N'0736', N'KIT UNIFORME FUTEBOL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (634, N'0008', N'0254', N'RASPADINHA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (635, N'0004', N'0267', N'CANECA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (636, N'0001', N'0155', N'MACACAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (637, N'0008', N'0274', N'MOUSE PAD')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (638, N'0008', N'0280', N'PINGENTE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (639, N'0008', N'0418', N'CORACAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (640, N'0008', N'0556', N'IOIO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (641, N'0008', N'0723', N'RASGADINHA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (642, N'0007', N'0155', N'MACACAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (643, N'0004', N'0426', N'MALA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (644, N'0007', N'0109', N'RAQUETE TENIS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (645, N'0009', N'0195', N'BOBINA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (646, N'0009', N'0207', N'ETIQUETA ADESIVA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (647, N'0001', N'0015', N'MAIO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (648, N'0007', N'0015', N'MAIO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (649, N'0001', N'0017', N'SAIA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (650, N'0007', N'0017', N'SAIA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (651, N'0001', N'0197', N'SHORT')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (652, N'0007', N'0197', N'SHORT')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (653, N'0010', N'0130', N'MESA TENIS DE MESA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (654, N'0011', N'0130', N'MESA TENIS DE MESA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (655, N'0012', N'0370', N'GUARANA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (656, N'0014', N'0421', N'RADIO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (657, N'0008', N'0421', N'RADIO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (658, N'0010', N'0182', N'MULTI FITNESS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (659, N'0010', N'0225', N'STEPPER')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (660, N'0004', N'0433', N'CHAPEU')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (661, N'0010', N'0242', N'AIR WALKER')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (662, N'0007', N'0433', N'CHAPEU')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (663, N'0008', N'0433', N'CHAPEU')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (664, N'0010', N'0340', N'ELLIPTICAL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (665, N'0010', N'0405', N'MAQUINA ENCORDOAR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (666, N'0010', N'0407', N'ESTACAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (667, N'0010', N'0411', N'MAQUINA PRENSA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (668, N'0007', N'0130', N'MESA TENIS DE MESA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (669, N'0010', N'0489', N'SELA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (670, N'0012', N'0376', N'HIDROTONICO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (671, N'0010', N'0627', N'CROSS TRAINER')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (672, N'0004', N'0958', N'BOLSA GUIDAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (673, N'0010', N'0663', N'CAVALO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (674, N'0013', N'0781', N'RAPID FIRE C MANETE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (675, N'0012', N'0162', N'BARRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (676, N'0013', N'0399', N'TACO PEDAL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (677, N'0013', N'0408', N'SAPATA FREIO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (678, N'0004', N'0959', N'CAIXA CARRINHO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (679, N'0008', N'0917', N'KIT MASSAGEM')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (680, N'0014', N'0824', N'WALKMAN')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (681, N'0004', N'0413', N'TORRE DE HALTERES')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (682, N'0011', N'0350', N'ADAPTADOR VALVULA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (683, N'0011', N'0366', N'AVENTAL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (684, N'0008', N'0824', N'WALKMAN')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (685, N'0011', N'0382', N'CALIBRADOR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (686, N'0007', N'0140', N'PEDAL BIKE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (687, N'0004', N'0404', N'MASCARA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (688, N'0008', N'0434', N'PORTA VARA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (689, N'0011', N'0786', N'PROTETOR GROMETS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (690, N'0011', N'0789', N'CORDA ROLO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (691, N'0013', N'0785', N'RAPID FIRE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (692, N'0012', N'0539', N'TORRAO ACUCAR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (693, N'0012', N'0713', N'BISCOITO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (694, N'0004', N'0435', N'PORTA MOLINETE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (695, N'0004', N'0446', N'RACAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (696, N'0013', N'0343', N'QUILHA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (697, N'0013', N'0349', N'ESTRELA AHEADSET')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (698, N'0013', N'0351', N'ABRACADEIRA SELIM')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (699, N'0004', N'0447', N'GARATEIA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (700, N'0013', N'0353', N'CONDUITE FREIO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (701, N'0013', N'0355', N'FITA GUIDAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (702, N'0013', N'0356', N'MESA BIKE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (703, N'0004', N'0245', N'BARRACA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (704, N'0001', N'0003', N'BLUSAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (705, N'0013', N'0364', N'FIACAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (706, N'0004', N'0904', N'PORTA ANTENA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (707, N'0013', N'0387', N'PARALAMA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (708, N'0007', N'0003', N'BLUSAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (709, N'0013', N'0400', N'ROLDANA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (710, N'0013', N'0401', N'GUIDAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (711, N'0004', N'0811', N'RABELT')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (712, N'0004', N'0430', N'FITA ANTI FURO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (713, N'0007', N'0245', N'BARRACA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (714, N'0013', N'0495', N'PORCA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (715, N'0004', N'0798', N'PROTETOR FITA EXPRES')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (716, N'0004', N'0812', N'CORTA LINHA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (717, N'0013', N'0499', N'ARRUELA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (718, N'0013', N'0608', N'CHUPETA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (719, N'0013', N'0641', N'CANOTE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (720, N'0013', N'0643', N'CAIXA DE DIRECAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (721, N'0013', N'0646', N'K7')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (722, N'0010', N'0819', N'MOTOR ELETRICO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (723, N'0004', N'0822', N'KIT AERO HOCKEY')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (724, N'0013', N'0664', N'FITA ARO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (725, N'0013', N'0690', N'BLOCAGEM')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (726, N'0013', N'0776', N'PEDIVELA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (727, N'0004', N'0823', N'KIT SQUASH')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (728, N'0013', N'0778', N'CAMBIO DIANTEIRO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (729, N'0013', N'0779', N'RODA LIVRE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (730, N'0013', N'0780', N'GRIP SHIFT')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (731, N'0004', N'0826', N'RAQ TENIS PLD')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (732, N'0013', N'0782', N'MANETE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (733, N'0013', N'0783', N'MOVIMENTO CENTRAL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (734, N'0013', N'0784', N'CUBOS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (735, N'0004', N'0829', N'CABO WAKE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (736, N'0008', N'0912', N'BONECA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (737, N'0004', N'0960', N'MODULO GPS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (738, N'0006', N'0121', N'ENCORDOAMENTO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (739, N'0008', N'0805', N'AQUAPLAY')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (740, N'0004', N'0961', N'KIT BOLA BILHAR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (741, N'0004', N'0657', N'REGULADOR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (742, N'0015', N'0722', N'CURVIMETRO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (743, N'0015', N'0727', N'PROFUNDIMETRO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (744, N'0016', N'0278', N'OCULOS SQUASH')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (745, N'0004', N'0836', N'BOCAL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (746, N'0016', N'0617', N'CLIP')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (747, N'0016', N'0621', N'TELESCOPIO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (748, N'0004', N'0790', N'OXIGENADOR ISCA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (749, N'0004', N'0791', N'SINO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (750, N'0004', N'0793', N'ELASTRICO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (751, N'0013', N'0794', N'QUADRO BIKE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (752, N'0004', N'0796', N'ESPATULA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (753, N'0013', N'0797', N'KIT QUADRO BIKE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (754, N'0008', N'0404', N'MASCARA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (755, N'0004', N'0799', N'BALDE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (756, N'0004', N'0801', N'RAQUETE PADEL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (757, N'0004', N'0802', N'PROTETOR GARATEIA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (758, N'0004', N'0803', N'ELASTICO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (759, N'0004', N'1018', N'MINI CAMPO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (760, N'0004', N'0049', N'MUNHEQUEIRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (761, N'0004', N'0366', N'AVENTAL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (762, N'0011', N'0404', N'MASCARA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (763, N'0004', N'0806', N'LAMPADA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (764, N'0004', N'0962', N'CAPA MESA SINUCA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (765, N'0010', N'0807', N'KIT FLY')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (766, N'0010', N'0808', N'KIT SPIN CAST')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (767, N'0013', N'0809', N'ARO BIKE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (768, N'0010', N'0810', N'CILINDRO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (769, N'0004', N'0861', N'AGULHAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (770, N'0004', N'0963', N'BOLA JOGO BOTAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (771, N'0011', N'0434', N'PORTA VARA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (772, N'0006', N'1038', N'INSTALAC CICLO COMPU')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (773, N'0006', N'0814', N'LIMPEZA TRANSMISSAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (774, N'0006', N'0816', N'LIMPEZA PRO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (775, N'0006', N'0817', N'AJUSTE STANDARD')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (776, N'0006', N'0818', N'AJUSTE PRO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (777, N'0004', N'0820', N'TIRA PARA FACA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (778, N'0004', N'0821', N'KIT ESPORA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (779, N'0004', N'0385', N'MANOPLA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (780, N'0013', N'0385', N'MANOPLA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (781, N'0007', N'0903', N'CARVEBOARD')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (782, N'0004', N'0825', N'TOPA TUDO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (783, N'0007', N'0049', N'MUNHEQUEIRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (784, N'0008', N'0049', N'MUNHEQUEIRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (785, N'0003', N'0659', N'BOTINA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (786, N'0004', N'0229', N'SQUEEZE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (787, N'0004', N'0835', N'CABO BOIA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (788, N'0007', N'0229', N'SQUEEZE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (789, N'0008', N'0229', N'SQUEEZE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (790, N'0008', N'0849', N'BOLSA TERMICA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (791, N'0004', N'0073', N'PALMILHA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (792, N'0010', N'0919', N'BICICLETA ELETRICA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (793, N'0004', N'0925', N'CORDA LEASH')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (794, N'0001', N'0020', N'TOP')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (795, N'0007', N'0020', N'TOP')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (796, N'0004', N'0920', N'GYM SACK')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (797, N'0004', N'0982', N'CARRINHO PARA BOLA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (798, N'0015', N'0837', N'BAROMETRO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (799, N'0015', N'0833', N'SONAR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (800, N'0004', N'0839', N'VIVEIRO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (801, N'0004', N'0840', N'BANGERS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (802, N'0004', N'0841', N'POLAINA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (803, N'0013', N'0842', N'DESCANSO BIKE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (804, N'0013', N'0843', N'ADAPTADOR FREIO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (805, N'0004', N'0844', N'AGARRAS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (806, N'0004', N'0035', N'JOELHEIRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (807, N'0004', N'0847', N'FICHA APOSTA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (808, N'0004', N'0851', N'SINALIZADOR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (809, N'0004', N'0852', N'LEADER')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (810, N'0004', N'0832', N'AQUAPLANO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (811, N'0004', N'0834', N'SEASCOOTER')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (812, N'0010', N'0854', N'BARCO A VELA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (813, N'0010', N'0855', N'DECK INFLAVEL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (814, N'0004', N'0859', N'BOTA WAKEBOARD')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (815, N'0004', N'0860', N'PARACHUTE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (816, N'0004', N'0319', N'CARTUCHO GAS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (817, N'0004', N'0862', N'FAIXA PROTECAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (818, N'0004', N'0863', N'FAIXA CENTRAL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (819, N'0004', N'0864', N'POSTE PARA SIMPLES')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (820, N'0004', N'0865', N'QUADRO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (821, N'0006', N'0866', N'AJUSTE SIMPLES')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (822, N'0010', N'0867', N'PORTA CAIAQUE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (823, N'0004', N'0211', N'PORTA ACESSORIOS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (824, N'0004', N'0869', N'MARCADOR DE BOLA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (825, N'0004', N'0336', N'MARCADOR DE PONTO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (826, N'0004', N'0870', N'OCTOPUS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (827, N'0004', N'0308', N'PA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (828, N'0004', N'0905', N'BLOCO YOGA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (829, N'0004', N'0906', N'STRAP')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (830, N'0004', N'0907', N'KIT FITNESS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (831, N'0004', N'1061', N'LANCHEIRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (832, N'0001', N'0893', N'CALCAO TIME')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (833, N'0002', N'0918', N'MEIAO TIME')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (834, N'0010', N'0903', N'CARVEBOARD')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (835, N'0001', N'0016', N'ROUPAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (836, N'0007', N'0016', N'ROUPAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (837, N'0009', N'0030', N'KIT PAPEL SEDA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (838, N'0009', N'0031', N'KIT TAG')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (839, N'0004', N'0026', N'CORDA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (840, N'0004', N'0151', N'CAPACETE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (841, N'0007', N'0151', N'CAPACETE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (842, N'0004', N'0135', N'PROTETOR PEITO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (843, N'0011', N'0026', N'CORDA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (844, N'0007', N'0026', N'CORDA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (845, N'0006', N'0228', N'INGRESSO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (846, N'0008', N'0228', N'INGRESSO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (847, N'0017', N'0923', N'SKATE ELETRICO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (848, N'0004', N'0550', N'OLEO COURO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (849, N'0004', N'0580', N'FURADOR COURO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (850, N'0004', N'0127', N'POSTER')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (851, N'0008', N'0127', N'POSTER')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (852, N'0004', N'0354', N'ESTOJO FERRAMENTA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (853, N'0008', N'0151', N'CAPACETE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (854, N'0006', N'0044', N'KIT CARTAO PRESENTE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (855, N'0006', N'0058', N'CARTAO PRESENTE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (856, N'0004', N'0312', N'FERRAMENTA MULTI USO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (857, N'0009', N'0061', N'ENVELOPE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (858, N'0004', N'0071', N'BATE BOLA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (859, N'0011', N'0795', N'DESENGRAXANTE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (860, N'0004', N'0795', N'DESENGRAXANTE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (861, N'0011', N'0312', N'FERRAMENTA MULTI USO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (862, N'0001', N'0098', N'TAPA BB')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (863, N'0006', N'0112', N'SEGURO ACIDENTE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (864, N'0006', N'0125', N'PRODUTO PREMIADO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (865, N'0002', N'0760', N'MEIA HIDRO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (866, N'0004', N'0760', N'MEIA HIDRO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (867, N'0004', N'0209', N'KIT PROTECAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (868, N'0008', N'0886', N'PASSOMETRO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (869, N'0004', N'0685', N'GAZEBO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (870, N'0004', N'0169', N'FINGERBOARD')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (871, N'0004', N'0079', N'PATINS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (872, N'0007', N'0079', N'PATINS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (873, N'0003', N'0083', N'SANDALIA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (874, N'0004', N'0365', N'LUBRIFICANTE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (875, N'0001', N'0149', N'BOTTON')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (876, N'0013', N'0913', N'ALAVANCA CAMBIO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (877, N'0006', N'0915', N'INSCRICAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (878, N'0004', N'0094', N'BOLA FUT SALAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (879, N'0008', N'0094', N'BOLA FUT SALAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (880, N'0010', N'0685', N'GAZEBO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (881, N'0004', N'0984', N'PRANCHETA TECNICO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (882, N'0004', N'0021', N'BOLA SQUASH')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (883, N'0008', N'0021', N'BOLA SQUASH')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (884, N'0004', N'0285', N'MOSQUETAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (885, N'0004', N'0085', N'AGULHA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (886, N'0004', N'0264', N'ALMOFADA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (887, N'0010', N'0162', N'BARRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (888, N'0004', N'0425', N'ANTI ATRITO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (889, N'0004', N'0222', N'ANTI EMBACANTE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (890, N'0004', N'0188', N'ANTI VIBRADOR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (891, N'0004', N'0088', N'APITO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (892, N'0004', N'0838', N'APOIO FLEXAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (893, N'0004', N'0649', N'ARMA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (894, N'0004', N'1097', N'SOUVENIR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (895, N'0004', N'0668', N'ARPAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (896, N'0004', N'0397', N'BANDAGEM')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (897, N'0004', N'0007', N'BANDEIRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (898, N'0004', N'0848', N'BARALHO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (899, N'0004', N'0034', N'HALTERES')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (900, N'0007', N'0034', N'HALTERES')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (901, N'0004', N'0717', N'BASTAO CAMINHADA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (902, N'0004', N'0091', N'BOLA BASKET')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (903, N'0004', N'0595', N'BOLA BILHAR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (904, N'0004', N'1078', N'APARADOR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (905, N'0007', N'0094', N'BOLA FUT SALAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (906, N'0004', N'0637', N'JOGO DARDO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (907, N'0004', N'0095', N'BOLA FUT CAMPO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (908, N'0007', N'0095', N'BOLA FUT CAMPO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (909, N'0007', N'0637', N'JOGO DARDO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (910, N'0004', N'0628', N'CADEIRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (911, N'0004', N'0092', N'BOLA FUT SOCIETY')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (912, N'0004', N'0198', N'BOLA FUT VOLLEI')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (913, N'0004', N'0199', N'BOLA FUTEBOL PRAIA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (914, N'0004', N'0897', N'BOLA GINASTICA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (915, N'0004', N'0097', N'BOLA HAND BALL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (916, N'0004', N'0619', N'BOLA PEBOLIM')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (917, N'0008', N'0149', N'BOTTON')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (918, N'0004', N'0100', N'BOLA TENIS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (919, N'0007', N'0100', N'BOLA TENIS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (920, N'0008', N'0100', N'BOLA TENIS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (921, N'0004', N'0101', N'BOLA TENIS MESA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (922, N'0007', N'0164', N'BOTE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (923, N'0004', N'0093', N'BOLA VOLLEY')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (924, N'0007', N'0093', N'BOLA VOLLEY')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (925, N'0004', N'0149', N'BOTTON')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (926, N'0007', N'0920', N'GYM SACK')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (927, N'0004', N'0755', N'BOLSA SELIM')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (928, N'0004', N'0103', N'BONE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (929, N'0007', N'0103', N'BONE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (930, N'0008', N'0103', N'BONE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (931, N'0004', N'0900', N'BRACADEIRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (932, N'0004', N'0144', N'BUMERANGUE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (933, N'0008', N'0144', N'BUMERANGUE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (934, N'0004', N'0640', N'BUZINA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (935, N'0007', N'0628', N'CADEIRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (936, N'0013', N'0497', N'AMORTECEDOR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (937, N'0004', N'0830', N'CABO ESQUI')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (938, N'0004', N'0261', N'CACHECOL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (939, N'0008', N'0261', N'CACHECOL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (940, N'0004', N'0166', N'CADARCO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (941, N'0012', N'1085', N'FUNCIONAL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (942, N'0010', N'0628', N'CADEIRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (943, N'0001', N'1062', N'FLEECE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (944, N'0004', N'0559', N'TACO GOLF')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (945, N'0004', N'0758', N'CANELEIRA PESO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (946, N'0004', N'0314', N'CANIVETE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (947, N'0004', N'0298', N'CANTIL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (948, N'0004', N'0309', N'CAPA CHUVA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (949, N'0004', N'0339', N'CAPA PRANCHA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (950, N'0004', N'0334', N'CAPA RAQUETE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (951, N'0004', N'0379', N'CAPA SELIM')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (952, N'0004', N'0534', N'CARRINHO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (953, N'0004', N'0877', N'JARRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (954, N'0015', N'0708', N'TRANSMISSOR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (955, N'0010', N'0909', N'MESA CARTEADO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (956, N'0004', N'0985', N'REDUTOR DE ARO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (957, N'0014', N'1131', N'DISPOSITIVO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (958, N'0004', N'0887', N'PROTETOR JOANETE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (959, N'0001', N'0247', N'VESTIDO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (960, N'0004', N'1067', N'CESTO BOLA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (961, N'0003', N'0253', N'SAPATO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (962, N'0003', N'0084', N'TENIS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (963, N'0004', N'0046', N'MASCARA MERGULHO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (964, N'0004', N'0047', N'MEDALHA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (965, N'0004', N'0876', N'PORTA JUMPING JIG')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (966, N'0004', N'0420', N'FIRMA PE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (967, N'0004', N'0874', N'FITA CHAPEU')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (968, N'0004', N'0533', N'TEES')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (969, N'0010', N'0164', N'BOTE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (970, N'0004', N'1063', N'OPTICAL CARE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (971, N'0004', N'0215', N'MASCARA HOCKEY')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (972, N'0004', N'0037', N'KIT NATACAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (973, N'0004', N'0259', N'AMACIANTE TENIS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (974, N'0008', N'0211', N'PORTA ACESSORIOS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (975, N'0004', N'0504', N'PADS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (976, N'0004', N'0294', N'KIT COZINHA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (977, N'0004', N'0326', N'CONECTOR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (978, N'0004', N'0964', N'MALETA FUTEBOL BOTAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (979, N'0004', N'0380', N'BAGAGEIRO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (980, N'0004', N'0382', N'CALIBRADOR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (981, N'0004', N'0428', N'NOSE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (982, N'0004', N'0108', N'TOALHA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (983, N'0004', N'0466', N'LIGA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (984, N'0004', N'0467', N'CESTO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (985, N'0004', N'0531', N'BOLA GOLF')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (986, N'0004', N'0585', N'TRIANGULO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (987, N'0004', N'0540', N'ESCOVA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (988, N'0004', N'0541', N'CORREIA ESPORA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (989, N'0007', N'0084', N'TENIS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (990, N'0004', N'1042', N'KETTLEBELL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (991, N'0004', N'0614', N'BRINCO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (992, N'0004', N'0615', N'REFIL CAPACETE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (993, N'0007', N'0559', N'TACO GOLF')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (994, N'0004', N'0654', N'PROTECAO MOVEL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (995, N'0004', N'0691', N'PORTA CHAPEU')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (996, N'0004', N'0692', N'ADESIVO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (997, N'0004', N'0734', N'LIMPADOR QUADRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (998, N'0004', N'0901', N'PROTETOR PE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (999, N'0001', N'1104', N'CALCAO TIME INTERNAC')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1000, N'0007', N'0497', N'AMORTECEDOR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1001, N'0013', N'0850', N'GANCHEIRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1002, N'0013', N'0152', N'KIT ROLAMENTO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1003, N'0004', N'0986', N'RETORNO DE BOLA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1004, N'0008', N'0258', N'FITA DE VIDEO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1005, N'0010', N'0141', N'STEP')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1006, N'0004', N'0987', N'REDE RETORNO DE BOLA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1007, N'0004', N'0090', N'BOIA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1008, N'0004', N'0342', N'PARAFINA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1009, N'0007', N'0342', N'PARAFINA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1010, N'0013', N'0493', N'TRUCK')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1011, N'0004', N'1068', N'POLAINA COMPRESSAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1012, N'0007', N'0498', N'LIXA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1013, N'0013', N'0498', N'LIXA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1014, N'0001', N'0115', N'BLUSA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1015, N'0007', N'0115', N'BLUSA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1016, N'0008', N'0084', N'TENIS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1017, N'0010', N'0043', N'LONG BOARD')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1018, N'0007', N'0043', N'LONG BOARD')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1019, N'0011', N'1001', N'AGULHA MAQUINA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1020, N'0010', N'1002', N'PRANCHA STAND UP')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1021, N'0004', N'1005', N'SLACKLINE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1022, N'0013', N'0494', N'ROLAMENTO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1023, N'0007', N'0494', N'ROLAMENTO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1024, N'0010', N'0160', N'SKATE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1025, N'0007', N'0160', N'SKATE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1026, N'0010', N'0010', N'SNAKEBOARD')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1027, N'0007', N'0010', N'SNAKEBOARD')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1028, N'0001', N'0019', N'T SHIRT')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1029, N'0007', N'0019', N'T SHIRT')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1030, N'0008', N'0019', N'T SHIRT')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1031, N'0007', N'0493', N'TRUCK')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1032, N'0004', N'0143', N'WRIST GUARD')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1033, N'0007', N'0143', N'WRIST GUARD')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1034, N'0004', N'0449', N'GUARDA SOL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1035, N'0010', N'0449', N'GUARDA SOL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1036, N'0001', N'0009', N'CAMISA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1037, N'0007', N'0009', N'CAMISA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1038, N'0008', N'0009', N'CAMISA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1039, N'0007', N'0878', N'MONITOR CARDIACO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1040, N'0015', N'0878', N'MONITOR CARDIACO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1041, N'0007', N'0383', N'OCULOS BIKE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1042, N'0016', N'0383', N'OCULOS BIKE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1043, N'0001', N'1100', N'CALCA UNDERWEAR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1044, N'0013', N'1043', N'REFIL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1045, N'0008', N'0787', N'DVD')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1046, N'0001', N'1106', N'CAMISA TIME SELECAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1047, N'0007', N'0231', N'POCHETE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1048, N'0008', N'0231', N'POCHETE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1049, N'0004', N'0396', N'PLATAFORMA PUNC BALL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1050, N'0004', N'0122', N'KIT BASEBALL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1051, N'0001', N'1101', N'T SHIRT UNDERWEAR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1052, N'0004', N'0983', N'PORTA BOLAS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1053, N'0001', N'0885', N'PERNITO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1054, N'0010', N'0575', N'MULTI ESTACAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1055, N'0012', N'0378', N'MALTODEXTRINA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1056, N'0004', N'0231', N'POCHETE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1057, N'0012', N'0537', N'GLUTAMINA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1058, N'0012', N'0538', N'HGH')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1059, N'0017', N'0853', N'MINI VEICULO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1060, N'0007', N'0083', N'SANDALIA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1061, N'0008', N'0083', N'SANDALIA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1062, N'0004', N'1015', N'PROTETOR DE ARVORE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1063, N'0003', N'0082', N'CHUTEIRA FUT CAM')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1064, N'0007', N'0082', N'CHUTEIRA FUT CAM')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1065, N'0003', N'0136', N'CHUTEIRA FUT SOC')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1066, N'0007', N'0136', N'CHUTEIRA FUT SOC')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1067, N'0001', N'0001', N'AGASALHO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1068, N'0007', N'0001', N'AGASALHO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1069, N'0012', N'0381', N'MULTIVITAMINICO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1070, N'0012', N'0389', N'SPORTS DRINK')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1071, N'0012', N'0393', N'ACIDO GRAXO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1072, N'0012', N'0429', N'BLOQUEADOR CARBOIDRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1073, N'0012', N'0440', N'BLOQUEADOR GORDURA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1074, N'0012', N'0443', N'CL CLA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1075, N'0012', N'0444', N'COLAGENO GELATINA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1076, N'0012', N'0453', N'SHAKE DIETA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1077, N'0012', N'0458', N'SUBSTITUTO REFEICAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1078, N'0012', N'0460', N'TERMOGENICO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1079, N'0012', N'0461', N'ALBUMINA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1080, N'0012', N'0478', N'AMINOACIDO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1081, N'0012', N'0503', N'BCAA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1082, N'0012', N'0514', N'CROMO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1083, N'0012', N'0558', N'NITRO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1084, N'0012', N'0560', N'OXIDO NITRICO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1085, N'0007', N'0035', N'JOELHEIRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1086, N'0012', N'0562', N'PACK')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1087, N'0012', N'0662', N'WHEY PROTEIN ISOLADO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1088, N'0012', N'0577', N'READY TO DRINK')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1089, N'0012', N'0598', N'RECUPERACAO MUSCULAR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1090, N'0012', N'0600', N'REFEICAO PROTEICA PO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1091, N'0004', N'0737', N'CAIXA PROTETORA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1092, N'0012', N'0606', N'RIBOSE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1093, N'0012', N'0645', N'TESTOSTERONA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1094, N'0012', N'0651', N'WHEY PROTEIN')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1095, N'0004', N'1079', N'GUARD')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1096, N'0012', N'0665', N'ZMA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1097, N'0004', N'0767', N'LENTES')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1098, N'0004', N'0682', N'CARTAO E LEARNING')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1099, N'0004', N'0693', N'CARTAO SOFTWARES')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1100, N'0004', N'0441', N'LINHA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1101, N'0011', N'0441', N'LINHA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1102, N'0001', N'0002', N'BERMUDA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1103, N'0013', N'1065', N'COMPONENTES')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1104, N'0014', N'0714', N'CAMERA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1105, N'0001', N'0938', N'KIT CUECA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1106, N'0017', N'0710', N'QUADRICICLO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1107, N'0004', N'0720', N'CAIXA DE SOM')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1108, N'0004', N'0721', N'VISOR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1109, N'0004', N'0276', N'PATINETE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1110, N'0001', N'0902', N'CAMISA NEOPRENE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1111, N'0013', N'0922', N'CARTAO DE MEMORIA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1112, N'0007', N'0002', N'BERMUDA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1113, N'0008', N'0002', N'BERMUDA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1114, N'0006', N'0337', N'TRANSFER')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1115, N'0011', N'0337', N'TRANSFER')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1116, N'0017', N'0927', N'PATINETE MOTORIZADO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1117, N'0003', N'0520', N'BOTA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1118, N'0011', N'1065', N'COMPONENTES')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1119, N'0004', N'1057', N'STUFF')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1120, N'0004', N'0804', N'JOGO TACO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1121, N'0001', N'0004', N'CALCA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1122, N'0007', N'0004', N'CALCA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1123, N'0008', N'0004', N'CALCA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1124, N'0004', N'0184', N'CHAVEIRO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1125, N'0010', N'0928', N'MESA DOMINO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1126, N'0004', N'0929', N'KIT PEBOLIM')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1127, N'0008', N'0184', N'CHAVEIRO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1128, N'0004', N'0930', N'MARCADOR TENIS MESA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1129, N'0004', N'0931', N'REDE TENIS MESA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1130, N'0010', N'0079', N'PATINS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1131, N'0017', N'0926', N'PATINETE ELETRICO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1132, N'0008', N'0890', N'CD')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1133, N'0004', N'0341', N'DECK')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1134, N'0017', N'0924', N'SKATE MOTORIZADO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1135, N'0004', N'0932', N'REBATEDOR AERO HOCKE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1136, N'0004', N'0933', N'DISCO AERO HOCKEY')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1137, N'0004', N'0934', N'GOL AERO HOCKEY')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1138, N'0004', N'0935', N'KIT JOGOS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1139, N'0004', N'0936', N'JOGO ROLETA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1140, N'0010', N'0681', N'PISCINA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1141, N'0017', N'0894', N'MINI CAR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1142, N'0017', N'0709', N'MINI MOTO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1143, N'0017', N'0937', N'MINI QUADRICICLO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1144, N'0004', N'0939', N'CINTA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1145, N'0004', N'0940', N'PROTETOR COLUNA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1146, N'0004', N'1072', N'CESTA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1147, N'0004', N'0041', N'LUVAS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1148, N'0007', N'0147', N'RELOGIO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1149, N'0008', N'0147', N'RELOGIO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1150, N'0004', N'0027', N'COTOVELEIRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1151, N'0007', N'0027', N'COTOVELEIRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1152, N'0010', N'0123', N'BICICLETA ERGOMETRIC')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1153, N'0010', N'0124', N'ESTEIRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1154, N'0010', N'0172', N'PLATAFORMA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1155, N'0010', N'0759', N'TRANSPORT')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1156, N'0007', N'0633', N'MESA AERO HOCKEY')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1157, N'0010', N'0633', N'MESA AERO HOCKEY')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1158, N'0010', N'0578', N'MESA SINUCA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1159, N'0004', N'0990', N'OBSTACULO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1160, N'0007', N'0041', N'LUVAS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1161, N'0004', N'0968', N'CHAVE DE CORRENTE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1162, N'0004', N'0969', N'CHAVE MULTIFUNCAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1163, N'0004', N'0988', N'BARREIRA TREINAMENTO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1164, N'0004', N'0970', N'ENCOSTO CAIAQUE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1165, N'0004', N'0233', N'COLCHONETE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1166, N'0004', N'0971', N'PAREDE GAZEBO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1167, N'0004', N'0305', N'COBERTOR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1168, N'0006', N'1027', N'REVISAO CAMBIOS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1169, N'0014', N'0972', N'MINI GELADEIRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1170, N'0004', N'0800', N'GELO ARTIFICIAL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1171, N'0004', N'0973', N'KIT CAIXA TERMICA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1172, N'0001', N'0738', N'CAMISA POLO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1173, N'0007', N'0738', N'CAMISA POLO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1174, N'0008', N'0738', N'CAMISA POLO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1175, N'0010', N'0066', N'REMO SECO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1176, N'0004', N'0142', N'CUECA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1177, N'0008', N'0148', N'KIT')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1178, N'0004', N'0989', N'CONE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1179, N'0004', N'0105', N'VISEIRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1180, N'0007', N'0105', N'VISEIRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1181, N'0004', N'0974', N'SACO ESTANQUE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1182, N'0010', N'0282', N'SUPORTE SACO PANCADA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1183, N'0004', N'1073', N'TERMICO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1184, N'0004', N'0388', N'CINTO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1185, N'0007', N'0388', N'CINTO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1186, N'0002', N'0975', N'MEIA COMPRESSAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1187, N'0004', N'0991', N'MEDICINE BALL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1188, N'0004', N'0992', N'PARAQUEDAS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1189, N'0001', N'1006', N'CAMISA LYCRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1190, N'0004', N'1007', N'KIT CINTO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1191, N'0004', N'1008', N'BALL PORT')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1192, N'0015', N'1086', N'RELOGIO PRECISAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1193, N'0010', N'1122', N'TRAILER')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1194, N'0004', N'0994', N'DISCO EQUILIBRIO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1195, N'0004', N'0993', N'FITA SUSPENSAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1196, N'0004', N'1080', N'PUNCH BALL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1197, N'0004', N'1019', N'PLATAFORMA TACADAS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1198, N'0001', N'0884', N'MANGUITO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1199, N'0004', N'0884', N'MANGUITO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1200, N'0004', N'0270', N'JOGOS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1201, N'0010', N'0998', N'BICICLETA SPINNING')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1202, N'0015', N'1087', N'RELOGIO CASUAL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1203, N'0012', N'0999', N'BARRA PROTEINA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1204, N'0012', N'1000', N'BARRA CEREAL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1205, N'0016', N'0316', N'INSTRUMENTO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1206, N'0004', N'0146', N'KIT BOX')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1207, N'0004', N'0110', N'TOUR GRIP')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1208, N'0001', N'0996', N'CAMISA COMPRESSAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1209, N'0010', N'0335', N'MESA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1210, N'0007', N'0104', N'MOCHILA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1211, N'0008', N'0104', N'MOCHILA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1212, N'0015', N'1088', N'RELOGIO GPS MONITOR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1213, N'0004', N'1009', N'BOLA BEACH')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1214, N'0004', N'0316', N'INSTRUMENTO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1215, N'0004', N'1011', N'REDE BEACH')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1216, N'0004', N'1012', N'BOLSA BEACH')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1217, N'0004', N'1013', N'KIT DVD')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1218, N'0006', N'1028', N'REVISAO FREIO MECANI')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1219, N'0006', N'1029', N'REVISAO FREIO V BRAK')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1220, N'0006', N'1030', N'REVISAO FREIO HIDRAU')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1221, N'0004', N'1010', N'RAQUETE BEACH')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1222, N'0010', N'0276', N'PATINETE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1223, N'0004', N'1020', N'MAQUINA ARREMESSO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1224, N'0004', N'1021', N'ALBUM')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1225, N'0004', N'1126', N'LIMPEZA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1226, N'0011', N'1127', N'REPARO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1227, N'0006', N'1031', N'ALINHAMENTO RODAS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1228, N'0006', N'1032', N'MONTAGEM BICICLE ACO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1229, N'0006', N'1033', N'MONTAGEM BICICLE ALU')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1230, N'0006', N'1034', N'REVISAO CUBOS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1231, N'0015', N'1024', N'SENSOR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1232, N'0006', N'1035', N'REVISAO MOVI CENTRAL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1233, N'0006', N'1022', N'FOLHA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1234, N'0011', N'1022', N'FOLHA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1235, N'0011', N'1025', N'FOLHA TRANSFER')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1236, N'0004', N'1023', N'IMA GELADEIRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1237, N'0006', N'0815', N'LIMPEZA STANDARD')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1238, N'0006', N'1026', N'LIMPEZA SIMPLES')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1239, N'0006', N'1036', N'REVISAO CAIXA DIRECA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1240, N'0006', N'1037', N'TROCA CAMARA AR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1241, N'0001', N'1048', N'TOP CAMPEAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1242, N'0006', N'1039', N'INSTALACAO PECAS 1')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1243, N'0006', N'1040', N'INSTALACAO PECAS 2')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1244, N'0001', N'1045', N'T SHIRT CAMPEAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1245, N'0012', N'1054', N'NUTRICOSMETICO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1246, N'0001', N'1052', N'CAMISA TIME COPA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1247, N'0001', N'1053', N'T SHIRT COPA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1248, N'0004', N'1003', N'FIGURINHA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1249, N'0013', N'1044', N'TAQUINHO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1250, N'0008', N'1003', N'FIGURINHA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1251, N'0010', N'1055', N'VELOTROL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1252, N'0008', N'1056', N'COPO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1253, N'0004', N'1058', N'COZINHA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1254, N'0004', N'0296', N'LANTERNA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1255, N'0001', N'1059', N'T SHIRT LYCRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1256, N'0004', N'0977', N'COQUETELEIRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1257, N'0012', N'0977', N'COQUETELEIRA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1258, N'0001', N'0857', N'BERMUDA NEOPRENE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1259, N'0001', N'1046', N'CAMISETA CAMPEAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1260, N'0001', N'1047', N'CALCA CAMPEAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1261, N'0001', N'1049', N'SAIA CAMPEAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1262, N'0001', N'1050', N'MAIO CAMPEAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1263, N'0001', N'1060', N'CAMISA POLO CAMPEAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1264, N'0010', N'1064', N'EXPOSITOR PESO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1265, N'0004', N'0391', N'KIT LIMPEZA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1266, N'0004', N'0726', N'OCULOS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1267, N'0007', N'0277', N'OCULOS SOL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1268, N'0016', N'0277', N'OCULOS SOL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1269, N'0015', N'0147', N'RELOGIO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1270, N'0004', N'1016', N'PILHA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1271, N'0004', N'0941', N'FONE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1272, N'0015', N'0813', N'GPS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1273, N'0015', N'1092', N'GPS ADVENTURE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1274, N'0004', N'0846', N'TABULEIRO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1275, N'0004', N'0938', N'KIT CUECA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1276, N'0010', N'0245', N'BARRACA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1277, N'0004', N'1094', N'KIT BOLA FUTEBOL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1278, N'0004', N'0371', N'RACK')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1279, N'0001', N'1096', N'BERMUDA CAMPEAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1280, N'0004', N'0096', N'BOLA PUNCH BALL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1281, N'0010', N'0096', N'BOLA PUNCH BALL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1282, N'0004', N'0410', N'BOLA TETO SOLO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1283, N'0010', N'0410', N'BOLA TETO SOLO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1284, N'0004', N'0069', N'SACO PANCADA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1285, N'0007', N'0069', N'SACO PANCADA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1286, N'0010', N'0069', N'SACO PANCADA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1287, N'0004', N'0914', N'TATAME')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1288, N'0010', N'0914', N'TATAME')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1289, N'0004', N'0128', N'TABELA BASKET')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1290, N'0007', N'0128', N'TABELA BASKET')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1291, N'0010', N'0128', N'TABELA BASKET')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1292, N'0010', N'0371', N'RACK')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1293, N'0010', N'1095', N'BOTA SURF')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1294, N'0004', N'0604', N'ROLO TREINO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1295, N'0010', N'0604', N'ROLO TREINO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1296, N'0016', N'0726', N'OCULOS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1297, N'0010', N'1098', N'SKATE ESPECIAL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1298, N'0010', N'1075', N'PRAIA PISCINA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1299, N'0004', N'1131', N'DISPOSITIVO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1300, N'0004', N'1076', N'CHURRASCO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1301, N'0004', N'1077', N'ESPORTE VERAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1302, N'0004', N'0062', N'RAQUETE FRESCOBOL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1303, N'0007', N'0062', N'RAQUETE FRESCOBOL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1304, N'0004', N'0099', N'BOLA FRESCOBOL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1305, N'0004', N'0154', N'KIT FRESCOBOL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1306, N'0007', N'0154', N'KIT FRESCOBOL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1307, N'0004', N'0995', N'ROLO MASSAGEM')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1308, N'0004', N'0327', N'CAIXA TERMICA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1309, N'0010', N'1074', N'BRINQUEDO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1310, N'0010', N'1071', N'JUMP')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1311, N'0012', N'1082', N'CONSTRUCAO MUSCULAR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1312, N'0012', N'1083', N'EMAGRECEDOR')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1313, N'0012', N'1084', N'ISOTONICO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1314, N'0012', N'0557', N'HIPERCAL GANHO MASSA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1315, N'0012', N'0564', N'PROTEINA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1316, N'0012', N'0565', N'ENERGETICO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1317, N'0004', N'1091', N'ACESSORIO CAMERA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1318, N'0015', N'1089', N'RELOGIO MONITOR CARD')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1319, N'0004', N'1090', N'ACESSORIO RELOGIO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1320, N'0015', N'0159', N'CRONOMETRO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1321, N'0001', N'1099', N'CAMISETA TIME')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1322, N'0010', N'1042', N'KETTLEBELL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1323, N'0004', N'1139', N'KIT INVERNO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1324, N'0004', N'0787', N'DVD')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1325, N'0001', N'1102', N'BLUSAO TIME INTERNAC')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1326, N'0001', N'1103', N'BLUSAO TIME NACIONAL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1327, N'0003', N'1128', N'KIT CALCADOS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1328, N'0001', N'1105', N'CAMISA POLO INTERNAC')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1329, N'0001', N'1129', N'KIT VESTUARIO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1330, N'0001', N'1107', N'CAMISA TIME BARCELON')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1331, N'0001', N'1108', N'CAMISA TIME REAL MAD')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1332, N'0001', N'1109', N'CALCAO TIME NACIONAL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1333, N'0001', N'1110', N'CAMISA POLO NACIONAL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1334, N'0008', N'0260', N'OVERGRIP')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1335, N'0001', N'1112', N'CAMISA TIME CORINTHI')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1336, N'0001', N'1113', N'CAMISA TIME SAO PAUL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1337, N'0001', N'1114', N'CAMISA TIME FLAMENGO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1338, N'0001', N'1115', N'CAMISA TIME VASCO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1339, N'0001', N'1116', N'CAMISA TIME BOTAFOGO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1340, N'0001', N'1117', N'CAMISA TIME FLUMINEN')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1341, N'0004', N'0260', N'OVERGRIP')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1342, N'0001', N'1118', N'T SHIRT TIME NACIONA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1343, N'0001', N'1119', N'T SHIRT TIME INTERNA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1344, N'0001', N'1120', N'AGASALHO TIME NACION')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1345, N'0001', N'1121', N'AGASALHO TIME INTERN')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1346, N'0004', N'1125', N'ACESSORIO RACKET')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1347, N'0004', N'1124', N'ACESSORIO CAIAQUE')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1348, N'0001', N'1123', N'BODY')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1349, N'0015', N'1091', N'ACESSORIO CAMERA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1350, N'0007', N'0979', N'CAMISA TIME INTERNAC')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1351, N'0001', N'0979', N'CAMISA TIME INTERNAC')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1352, N'0014', N'1017', N'MP3')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1353, N'0015', N'1017', N'MP3')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1354, N'0010', N'0758', N'CANELEIRA PESO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1355, N'0010', N'1130', N'BAG')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1356, N'0001', N'1111', N'CAMISA TIM PALMEIRAS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1357, N'0010', N'1133', N'CAIAQUE INFLAVEL')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1358, N'0006', N'1132', N'ASSISTENCIA PREMIADA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1359, N'0010', N'1134', N'PRANCHA STAND UP INF')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1360, N'0004', N'1135', N'ARBITRO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1361, N'0001', N'1136', N'CAMISA COMPR CAMPEAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1362, N'0001', N'1137', N'BERMUDA TERM CAMPEAO')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1363, N'0004', N'1138', N'ESPORTES')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1364, N'0002', N'0081', N'MEIA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1365, N'0004', N'0081', N'MEIA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1366, N'0007', N'0081', N'MEIA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1367, N'0008', N'0081', N'MEIA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1368, N'0004', N'1140', N'ORGANIZADORES')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1369, N'0004', N'1141', N'HIDRATACAO CS')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1370, N'0010', N'0764', N'ARO TABELA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1371, N'0002', N'0700', N'KIT MEIA')
GO
INSERT [dbo].[SubGrupo] ([SubGrupoId], [GrupoCodigo], [SubGrupoCodigo], [SubGrupoDescricao]) VALUES (1372, N'0004', N'0700', N'KIT MEIA')
GO
SET IDENTITY_INSERT [dbo].[SubGrupo] OFF
GO