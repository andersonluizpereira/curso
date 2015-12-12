USE [Quiron]
GO
/****** Object:  Table [dbo].[Modalidade]    Script Date: 28/08/2015 21:05:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Modalidade](
	[ModalidadeId] [int] IDENTITY(1,1) NOT NULL,
	[ModalidadeCodigo] [char](4) NOT NULL,
	[ModalidadeDescricao] [nvarchar](155) NOT NULL,
 CONSTRAINT [PK_Modalidade] PRIMARY KEY CLUSTERED 
(
	[ModalidadeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Modalidade] ON 

GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (1, N'0134', N'SKATE')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (2, N'0001', N'CASUAL')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (3, N'0002', N'CAMPING')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (4, N'0003', N'LIFESTYLE')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (5, N'0004', N'MONTANHISMO')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (6, N'0005', N'OUTDOOR')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (7, N'0006', N'RAFTING')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (8, N'0007', N'RAPEL')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (9, N'0008', N'TREKKING')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (10, N'0009', N'BOXE')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (11, N'0010', N'CAPOEIRA')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (12, N'0011', N'JIU JITSU')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (13, N'0012', N'JUDO')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (14, N'0013', N'KARATE')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (15, N'0014', N'TAE KWON DO')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (16, N'0015', N'VALE TUDO')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (17, N'0016', N'BASEBALL')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (18, N'0017', N'BASKETBALL')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (19, N'0018', N'CARE')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (20, N'0019', N'BMX')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (21, N'0020', N'MOUNTAIN')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (22, N'0021', N'PASSEIO')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (23, N'0022', N'SPEED')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (24, N'0023', N'TRIATHLON')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (25, N'0024', N'BODY BOARD')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (26, N'0025', N'KITE SURF')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (27, N'0026', N'SURF')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (28, N'0027', N'WAKE BOARD')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (29, N'0028', N'WINDSURF')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (30, N'0029', N'SAND BOARD')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (31, N'0030', N'ENDURO')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (32, N'0031', N'HIPISMO CLASSICO')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (33, N'0032', N'HIPISMO RURAL')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (34, N'0033', N'POLO')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (35, N'0034', N'BEACH SOCCER')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (36, N'0035', N'CAMPO')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (37, N'0036', N'MULTIUSO')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (38, N'0037', N'SALAO')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (39, N'0038', N'SOCIETY')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (40, N'0039', N'GOLF')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (41, N'0040', N'HANDBALL')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (42, N'0041', N'CASSINO')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (43, N'0042', N'DAMA')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (44, N'0043', N'DARDO')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (45, N'0044', N'GAMAO')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (46, N'0045', N'JOGO DE BOTAO')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (47, N'0046', N'PEBOLIM')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (48, N'0047', N'SINUCA')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (49, N'0048', N'TENIS DE MESA')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (50, N'0049', N'XADREZ')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (51, N'0131', N'PADEL')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (52, N'0132', N'FASHION')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (53, N'0052', N'ARCO E FLECHA')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (54, N'0053', N'ESGRIMA')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (55, N'0054', N'AUTOMOBILISMO')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (56, N'0055', N'KART')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (57, N'0056', N'MOTOCICLISMO')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (58, N'0057', N'NADO SINCRONIZADO')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (59, N'0058', N'NATACAO')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (60, N'0059', N'POLO AQUATICO')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (61, N'0060', N'BOAT')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (62, N'0061', N'INFLAVEIS')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (63, N'0062', N'JET SKI')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (64, N'0063', N'MERGULHO')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (65, N'0113', N'STREET')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (66, N'0065', N'WATER SKI')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (67, N'0066', N'BEACH VOLLEY')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (68, N'0067', N'FUT VOLLEY')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (69, N'0068', N'PETECA')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (70, N'0069', N'VOLLEYBALL')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (71, N'0070', N'BADMINGTON')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (72, N'0071', N'FRESCOBOL')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (73, N'0073', N'SQUASH')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (74, N'0074', N'TENIS')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (75, N'0075', N'PATINETE')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (76, N'0076', N'PATINS')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (77, N'0126', N'CORRIDA')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (78, N'0078', N'RUNNING')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (79, N'0079', N'TRAIL RUNNING')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (80, N'0080', N'WALKING')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (81, N'0081', N'TRACK AND FIELD')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (82, N'0082', N'ESCOLAR')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (83, N'0083', N'WORK')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (84, N'0085', N'SKI')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (85, N'0087', N'CHURRASCO')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (86, N'0088', N'DESCANSO')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (87, N'0089', N'PRAIA')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (88, N'0090', N'CARDIO VASCULAR')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (89, N'0091', N'FITNESS')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (90, N'0092', N'HIDRO GINASTICA')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (91, N'0093', N'RELAX')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (92, N'0094', N'AMERICANO')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (93, N'0095', N'GELO')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (94, N'0096', N'FISIOTERAPIA')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (95, N'0097', N'ENERGETICOS')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (96, N'0098', N'CROSSTRAINING')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (97, N'0102', N'EMBALAGEM')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (98, N'0100', N'EMPRESA')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (99, N'0101', N'EQUIPE')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (100, N'0135', N'ROLLER')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (101, N'0104', N'UNIFORME')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (102, N'0107', N'PRODUTO FINANCEIRO')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (103, N'0109', N'FLY')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (104, N'0110', N'OCEANICA')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (105, N'0111', N'PESQUE E PAGUE')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (106, N'0112', N'ARREMESSO')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (107, N'0114', N'VERTICAL')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (108, N'0115', N'DOWNHILL')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (109, N'0116', N'LONG BOARD')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (110, N'0117', N'ADESTRAMENTO')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (111, N'0118', N'COUNTRY')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (112, N'0120', N'AERO HOCKEY')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (113, N'0121', N'BUMERANGUE')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (114, N'0128', N'YOGA')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (115, N'0127', N'VAQUEJADA')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (116, N'0125', N'CACA SUBMARINA')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (117, N'0129', N'LACO')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (118, N'0130', N'BIRIBOL')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (119, N'0133', N'NAO SE APLICA')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (120, N'0136', N'SPINNING')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (121, N'0137', N'MOUNTAIN BOARD')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (122, N'0138', N'ROAD')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (123, N'0139', N'WAKE')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (124, N'0140', N'MUAY THAY')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (125, N'0050', N'AIKIDO')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (126, N'0051', N'NUTRICAO')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (127, N'0064', N'TRAINING')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (128, N'0072', N'TREINAMENTO')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (129, N'0077', N'AVENTURA')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (130, N'0084', N'ALTA PERFORMANCE')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (131, N'0086', N'DIA A DIA')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (132, N'0099', N'CAMINHADA')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (133, N'0103', N'ACADEMIA')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (134, N'0105', N'PERFORMANCE')
GO
INSERT [dbo].[Modalidade] ([ModalidadeId], [ModalidadeCodigo], [ModalidadeDescricao]) VALUES (135, N'0106', N'STAND UP PADDLE')
GO
SET IDENTITY_INSERT [dbo].[Modalidade] OFF
GO