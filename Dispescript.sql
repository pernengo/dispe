USE [DispensarioAC]
GO
/****** Object:  Table [dbo].[AntecedentesPatologicosPersonales]    Script Date: 11/19/2017 16:48:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[AntecedentesPatologicosPersonales](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[IdPaciente] [bigint] NOT NULL,
	[Patologia] [varchar](255) NOT NULL,
 CONSTRAINT [PK_AntecedentesPatologicosPersonales] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[AntecedentesPatologicosPersonales] ON
INSERT [dbo].[AntecedentesPatologicosPersonales] ([Id], [IdPaciente], [Patologia]) VALUES (1, 9, N'Antecedente Personal')
INSERT [dbo].[AntecedentesPatologicosPersonales] ([Id], [IdPaciente], [Patologia]) VALUES (2, 10, N'')
INSERT [dbo].[AntecedentesPatologicosPersonales] ([Id], [IdPaciente], [Patologia]) VALUES (3, 9, N'Hipotiroidea')
INSERT [dbo].[AntecedentesPatologicosPersonales] ([Id], [IdPaciente], [Patologia]) VALUES (4, 9, N'aaaa')
INSERT [dbo].[AntecedentesPatologicosPersonales] ([Id], [IdPaciente], [Patologia]) VALUES (5, 7, N'asd')
INSERT [dbo].[AntecedentesPatologicosPersonales] ([Id], [IdPaciente], [Patologia]) VALUES (6, 14, N'acido urico')
INSERT [dbo].[AntecedentesPatologicosPersonales] ([Id], [IdPaciente], [Patologia]) VALUES (7, 18, N'apendicectomia')
INSERT [dbo].[AntecedentesPatologicosPersonales] ([Id], [IdPaciente], [Patologia]) VALUES (8, 18, N'extirpacion de amigdalas')
INSERT [dbo].[AntecedentesPatologicosPersonales] ([Id], [IdPaciente], [Patologia]) VALUES (9, 18, N'hernia inguinal')
INSERT [dbo].[AntecedentesPatologicosPersonales] ([Id], [IdPaciente], [Patologia]) VALUES (10, 10, N'COLON IRRITABLE')
INSERT [dbo].[AntecedentesPatologicosPersonales] ([Id], [IdPaciente], [Patologia]) VALUES (11, 25, N'Hipertension Arterial')
INSERT [dbo].[AntecedentesPatologicosPersonales] ([Id], [IdPaciente], [Patologia]) VALUES (13, 27, N'chagas')
INSERT [dbo].[AntecedentesPatologicosPersonales] ([Id], [IdPaciente], [Patologia]) VALUES (14, 27, N'hipotiroidismo')
INSERT [dbo].[AntecedentesPatologicosPersonales] ([Id], [IdPaciente], [Patologia]) VALUES (15, 27, N'problemas cardiologicos')
INSERT [dbo].[AntecedentesPatologicosPersonales] ([Id], [IdPaciente], [Patologia]) VALUES (16, 27, N'asma de dificil control')
INSERT [dbo].[AntecedentesPatologicosPersonales] ([Id], [IdPaciente], [Patologia]) VALUES (17, 27, N'miomas uterinos')
SET IDENTITY_INSERT [dbo].[AntecedentesPatologicosPersonales] OFF
/****** Object:  Table [dbo].[AntecedentesPatologicosFamiliares]    Script Date: 11/19/2017 16:48:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[AntecedentesPatologicosFamiliares](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[IdPaciente] [bigint] NOT NULL,
	[Patologia] [varchar](255) NOT NULL,
 CONSTRAINT [PK_AntecedentesPatologicosFamiliares] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[AntecedentesPatologicosFamiliares] ON
INSERT [dbo].[AntecedentesPatologicosFamiliares] ([Id], [IdPaciente], [Patologia]) VALUES (1, 9, N'Antecedente Familiar')
INSERT [dbo].[AntecedentesPatologicosFamiliares] ([Id], [IdPaciente], [Patologia]) VALUES (2, 10, N'')
INSERT [dbo].[AntecedentesPatologicosFamiliares] ([Id], [IdPaciente], [Patologia]) VALUES (3, 9, N'Hypertencion')
INSERT [dbo].[AntecedentesPatologicosFamiliares] ([Id], [IdPaciente], [Patologia]) VALUES (4, 9, N'asdasdasd')
INSERT [dbo].[AntecedentesPatologicosFamiliares] ([Id], [IdPaciente], [Patologia]) VALUES (5, 7, N'Coca Cola')
INSERT [dbo].[AntecedentesPatologicosFamiliares] ([Id], [IdPaciente], [Patologia]) VALUES (6, 7, N'Coca Cola')
INSERT [dbo].[AntecedentesPatologicosFamiliares] ([Id], [IdPaciente], [Patologia]) VALUES (7, 7, N'Coca Cola')
INSERT [dbo].[AntecedentesPatologicosFamiliares] ([Id], [IdPaciente], [Patologia]) VALUES (8, 14, N'hipertension')
INSERT [dbo].[AntecedentesPatologicosFamiliares] ([Id], [IdPaciente], [Patologia]) VALUES (9, 18, N'cancer de colon')
INSERT [dbo].[AntecedentesPatologicosFamiliares] ([Id], [IdPaciente], [Patologia]) VALUES (10, 18, N'diabetes')
INSERT [dbo].[AntecedentesPatologicosFamiliares] ([Id], [IdPaciente], [Patologia]) VALUES (11, 18, N'hipertension')
INSERT [dbo].[AntecedentesPatologicosFamiliares] ([Id], [IdPaciente], [Patologia]) VALUES (12, 10, N'CELIAQUIA')
INSERT [dbo].[AntecedentesPatologicosFamiliares] ([Id], [IdPaciente], [Patologia]) VALUES (13, 25, N'Cancer de mama')
INSERT [dbo].[AntecedentesPatologicosFamiliares] ([Id], [IdPaciente], [Patologia]) VALUES (14, 25, N'Diabetes')
INSERT [dbo].[AntecedentesPatologicosFamiliares] ([Id], [IdPaciente], [Patologia]) VALUES (15, 27, N'hiperten')
INSERT [dbo].[AntecedentesPatologicosFamiliares] ([Id], [IdPaciente], [Patologia]) VALUES (16, 27, N'cancer de mama')
INSERT [dbo].[AntecedentesPatologicosFamiliares] ([Id], [IdPaciente], [Patologia]) VALUES (17, 27, N'diabetes')
SET IDENTITY_INSERT [dbo].[AntecedentesPatologicosFamiliares] OFF
/****** Object:  Table [dbo].[AntecedentesCirugias]    Script Date: 11/19/2017 16:48:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[AntecedentesCirugias](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[IdPaciente] [bigint] NOT NULL,
	[Cirugia] [varchar](255) NOT NULL,
 CONSTRAINT [PK_AntecedentesCirugias] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[AntecedentesCirugias] ON
INSERT [dbo].[AntecedentesCirugias] ([Id], [IdPaciente], [Cirugia]) VALUES (1, 9, N'')
INSERT [dbo].[AntecedentesCirugias] ([Id], [IdPaciente], [Cirugia]) VALUES (2, 9, N'')
INSERT [dbo].[AntecedentesCirugias] ([Id], [IdPaciente], [Cirugia]) VALUES (3, 9, N'')
INSERT [dbo].[AntecedentesCirugias] ([Id], [IdPaciente], [Cirugia]) VALUES (4, 9, N'Tiene el orazon con agujeritos')
INSERT [dbo].[AntecedentesCirugias] ([Id], [IdPaciente], [Cirugia]) VALUES (5, 9, N'Tiene el orazon con agujeritos')
INSERT [dbo].[AntecedentesCirugias] ([Id], [IdPaciente], [Cirugia]) VALUES (6, 9, N'Tiene el orazon con agujeritos')
INSERT [dbo].[AntecedentesCirugias] ([Id], [IdPaciente], [Cirugia]) VALUES (7, 10, N'')
INSERT [dbo].[AntecedentesCirugias] ([Id], [IdPaciente], [Cirugia]) VALUES (8, 9, N'Tiene pupo en el ano')
INSERT [dbo].[AntecedentesCirugias] ([Id], [IdPaciente], [Cirugia]) VALUES (9, 9, N'asdasdasdasd')
INSERT [dbo].[AntecedentesCirugias] ([Id], [IdPaciente], [Cirugia]) VALUES (10, 7, N'Coca Cola')
INSERT [dbo].[AntecedentesCirugias] ([Id], [IdPaciente], [Cirugia]) VALUES (11, 7, N'Coca Cola')
INSERT [dbo].[AntecedentesCirugias] ([Id], [IdPaciente], [Cirugia]) VALUES (12, 14, N'oiditis')
INSERT [dbo].[AntecedentesCirugias] ([Id], [IdPaciente], [Cirugia]) VALUES (13, 18, N'kkkkkkk')
INSERT [dbo].[AntecedentesCirugias] ([Id], [IdPaciente], [Cirugia]) VALUES (14, 18, N'uifdert')
INSERT [dbo].[AntecedentesCirugias] ([Id], [IdPaciente], [Cirugia]) VALUES (15, 18, N'fuck')
INSERT [dbo].[AntecedentesCirugias] ([Id], [IdPaciente], [Cirugia]) VALUES (16, 10, N'ABDOMINOSPLASTIA')
INSERT [dbo].[AntecedentesCirugias] ([Id], [IdPaciente], [Cirugia]) VALUES (17, 25, N'HERNIOPLASTIA BILATERAL')
INSERT [dbo].[AntecedentesCirugias] ([Id], [IdPaciente], [Cirugia]) VALUES (18, 25, N'DERMOLIPECTOMIA ABDOMINAL')
INSERT [dbo].[AntecedentesCirugias] ([Id], [IdPaciente], [Cirugia]) VALUES (19, 27, N'Apendicectomia')
INSERT [dbo].[AntecedentesCirugias] ([Id], [IdPaciente], [Cirugia]) VALUES (20, 27, N'extraccion de vena safena')
INSERT [dbo].[AntecedentesCirugias] ([Id], [IdPaciente], [Cirugia]) VALUES (21, 27, N'cateterismo')
INSERT [dbo].[AntecedentesCirugias] ([Id], [IdPaciente], [Cirugia]) VALUES (22, 27, N'cesarias /2/')
SET IDENTITY_INSERT [dbo].[AntecedentesCirugias] OFF
/****** Object:  Table [dbo].[AntecedentesAlergias]    Script Date: 11/19/2017 16:48:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[AntecedentesAlergias](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[IdPaciente] [bigint] NOT NULL,
	[Alergia] [varchar](255) NOT NULL,
 CONSTRAINT [PK_AntecedentesAlergias] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[AntecedentesAlergias] ON
INSERT [dbo].[AntecedentesAlergias] ([Id], [IdPaciente], [Alergia]) VALUES (1, 9, N'Estornuda como chivo')
INSERT [dbo].[AntecedentesAlergias] ([Id], [IdPaciente], [Alergia]) VALUES (2, 9, N'asdasdasda')
INSERT [dbo].[AntecedentesAlergias] ([Id], [IdPaciente], [Alergia]) VALUES (3, 9, N'asdasdasda')
INSERT [dbo].[AntecedentesAlergias] ([Id], [IdPaciente], [Alergia]) VALUES (4, 9, N'asdasdasda')
INSERT [dbo].[AntecedentesAlergias] ([Id], [IdPaciente], [Alergia]) VALUES (5, 9, N'asdasdasda')
INSERT [dbo].[AntecedentesAlergias] ([Id], [IdPaciente], [Alergia]) VALUES (6, 9, N'asdasdasda')
INSERT [dbo].[AntecedentesAlergias] ([Id], [IdPaciente], [Alergia]) VALUES (7, 7, N'asdasdasd')
INSERT [dbo].[AntecedentesAlergias] ([Id], [IdPaciente], [Alergia]) VALUES (8, 7, N'asdasdasd')
INSERT [dbo].[AntecedentesAlergias] ([Id], [IdPaciente], [Alergia]) VALUES (9, 7, N'asdasdasd')
INSERT [dbo].[AntecedentesAlergias] ([Id], [IdPaciente], [Alergia]) VALUES (10, 7, N'asdasdasd')
INSERT [dbo].[AntecedentesAlergias] ([Id], [IdPaciente], [Alergia]) VALUES (11, 7, N'asdasdasd')
INSERT [dbo].[AntecedentesAlergias] ([Id], [IdPaciente], [Alergia]) VALUES (12, 7, N'asdasdasd')
INSERT [dbo].[AntecedentesAlergias] ([Id], [IdPaciente], [Alergia]) VALUES (13, 9, N'Es alergico a la madre')
INSERT [dbo].[AntecedentesAlergias] ([Id], [IdPaciente], [Alergia]) VALUES (14, 7, N'shit')
INSERT [dbo].[AntecedentesAlergias] ([Id], [IdPaciente], [Alergia]) VALUES (15, 9, N'Es trolo de chiquito')
INSERT [dbo].[AntecedentesAlergias] ([Id], [IdPaciente], [Alergia]) VALUES (16, 10, N'')
INSERT [dbo].[AntecedentesAlergias] ([Id], [IdPaciente], [Alergia]) VALUES (17, 9, N'Es alergica a cargar los clientes')
INSERT [dbo].[AntecedentesAlergias] ([Id], [IdPaciente], [Alergia]) VALUES (18, 9, N'lñgkdfñlkgñdkfgdf')
INSERT [dbo].[AntecedentesAlergias] ([Id], [IdPaciente], [Alergia]) VALUES (19, 8, N'asdasdasdasd')
INSERT [dbo].[AntecedentesAlergias] ([Id], [IdPaciente], [Alergia]) VALUES (20, 8, N'asdasdasdasdasd')
INSERT [dbo].[AntecedentesAlergias] ([Id], [IdPaciente], [Alergia]) VALUES (21, 8, N'asdasdasdasdasd')
INSERT [dbo].[AntecedentesAlergias] ([Id], [IdPaciente], [Alergia]) VALUES (22, 8, N'asdasdasdasdasd')
INSERT [dbo].[AntecedentesAlergias] ([Id], [IdPaciente], [Alergia]) VALUES (23, 8, N'asdasdasdsdasd')
INSERT [dbo].[AntecedentesAlergias] ([Id], [IdPaciente], [Alergia]) VALUES (24, 8, N'asdasdsdaasdasdasd')
INSERT [dbo].[AntecedentesAlergias] ([Id], [IdPaciente], [Alergia]) VALUES (25, 8, N'asdasdsadsdaasdasdasd')
INSERT [dbo].[AntecedentesAlergias] ([Id], [IdPaciente], [Alergia]) VALUES (26, 8, N'asdasdasdasdasdsda')
INSERT [dbo].[AntecedentesAlergias] ([Id], [IdPaciente], [Alergia]) VALUES (27, 8, N'asdasdasdasdasdasdasd')
INSERT [dbo].[AntecedentesAlergias] ([Id], [IdPaciente], [Alergia]) VALUES (28, 8, N'asdasdasdasdasdasdasdasd')
INSERT [dbo].[AntecedentesAlergias] ([Id], [IdPaciente], [Alergia]) VALUES (29, 8, N'asdasdasdsadsdaasdasd')
INSERT [dbo].[AntecedentesAlergias] ([Id], [IdPaciente], [Alergia]) VALUES (30, 8, N'asdasdasdasdasdasdasd')
INSERT [dbo].[AntecedentesAlergias] ([Id], [IdPaciente], [Alergia]) VALUES (31, 8, N'asdasdasdasdasdasdasdsad')
INSERT [dbo].[AntecedentesAlergias] ([Id], [IdPaciente], [Alergia]) VALUES (32, 8, N'asdasdasdsadasdasdasd')
INSERT [dbo].[AntecedentesAlergias] ([Id], [IdPaciente], [Alergia]) VALUES (33, 8, N'asdasdasdasdasdasdasd')
INSERT [dbo].[AntecedentesAlergias] ([Id], [IdPaciente], [Alergia]) VALUES (34, 8, N'asdasdasdasdasdasdasdasdasd')
INSERT [dbo].[AntecedentesAlergias] ([Id], [IdPaciente], [Alergia]) VALUES (35, 8, N'asdasdasdasdasdsdaasdasdasd')
INSERT [dbo].[AntecedentesAlergias] ([Id], [IdPaciente], [Alergia]) VALUES (36, 17, N'mugre')
INSERT [dbo].[AntecedentesAlergias] ([Id], [IdPaciente], [Alergia]) VALUES (37, 14, N'gffrrw')
INSERT [dbo].[AntecedentesAlergias] ([Id], [IdPaciente], [Alergia]) VALUES (38, 18, N'polen')
INSERT [dbo].[AntecedentesAlergias] ([Id], [IdPaciente], [Alergia]) VALUES (39, 18, N'gluten')
INSERT [dbo].[AntecedentesAlergias] ([Id], [IdPaciente], [Alergia]) VALUES (40, 10, N'ASPIRINAS')
SET IDENTITY_INSERT [dbo].[AntecedentesAlergias] OFF
/****** Object:  Table [dbo].[CIE10]    Script Date: 11/19/2017 16:48:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CIE10](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[Codigo] [text] NOT NULL,
	[Etiqueta] [text] NOT NULL,
	[Counter] [bigint] NOT NULL,
 CONSTRAINT [PK_CIE10] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[CIE10] ON
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1, N'A00', N'Cólera', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (2, N'A01', N'Fiebres tifoidea y paratifoidea', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (3, N'A02', N'Otras infecciones debidas a Salmonella', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (4, N'A03', N'Shigelosis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (5, N'A04', N'Otras infecciones intestinales bacterianas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (6, N'A05', N'Otras intoxicaciones alimentarias bacterianas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (7, N'A06', N'Amebiasis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (8, N'A07', N'Otras enfermedades intestinales debidas a protozoarios', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (9, N'A08', N'Infecciones intestinales debidas a virus y otros organismos especificados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (10, N'A09', N'Diarrea y gastroenteritis de presunto origen infeccioso', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (11, N'A15', N'Tuberculosis respiratoria, confirmada bacteriológica e histológicamente', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (12, N'A16', N'Tuberculosis respiratoria, no confirmada bacteriológica o histológicamente', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (13, N'A17', N'Tuberculosis del sistema nervioso', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (14, N'A18', N'Tuberculosis de otros órganos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (15, N'A19', N'Tuberculosis miliar', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (16, N'A20', N'Peste', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (17, N'A21', N'Tularemia', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (18, N'A22', N'Carbunco [ántrax]', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (19, N'A23', N'Brucelosis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (20, N'A24', N'Muermo y melioidosis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (21, N'A25', N'Fiebres por mordedura de rata', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (22, N'A26', N'Erisipeloide', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (23, N'A27', N'Leptospirosis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (24, N'A28', N'Otras enfermedades zoonóticas bacterianas, no clasificadas en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (25, N'A30', N'Lepra [enfermedad de Hansen]', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (26, N'A31', N'Infecciones debidas a otras micobacterias', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (27, N'A32', N'Listeriosis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (28, N'A33', N'Tétanos neonatal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (29, N'A34', N'Tétanos obstétrico', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (30, N'A35', N'Otros tétanos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (31, N'A36', N'Difteria', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (32, N'A37', N'Tos ferina [tos convulsiva]', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (33, N'A38', N'Escarlatina', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (34, N'A39', N'Infección meningocócica', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (35, N'A40', N'Septicemia estreptocócica', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (36, N'A41', N'Otras septicemias', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (37, N'A42', N'Actinomicosis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (38, N'A43', N'Nocardiosis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (39, N'A44', N'Bartonelosis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (40, N'A46', N'Erisipela', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (41, N'A48', N'Otras enfermedades bacterianas, no clasificadas en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (42, N'A49', N'Infección bacteriana de sitio no especificado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (43, N'A50', N'Sífilis congénita', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (44, N'A51', N'Sífilis precoz', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (45, N'A52', N'Sífilis tardía', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (46, N'A53', N'Otras sífilis y las no especificadas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (47, N'A54', N'Infección gonocócica', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (48, N'A55', N'Linfogranuloma (venéreo) por clamidias', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (49, N'A56', N'Otras enfermedades de transmisión sexual debidas a clamidias', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (50, N'A57', N'Chancro blando', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (51, N'A58', N'Granuloma inguinal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (52, N'A59', N'Tricomoniasis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (53, N'A60', N'Infección anogenital debida a virus del herpes [herpes simple]', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (54, N'A63', N'Otras enfermedades de transmisión predominantemente sexual, no clasificadas en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (55, N'A64', N'Enfermedad de transmisión sexual no especificada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (56, N'A65', N'Sífilis no venérea', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (57, N'A66', N'Frambesia', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (58, N'A67', N'Pinta [carate]', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (59, N'A68', N'Fiebres recurrentes', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (60, N'A69', N'Otras infecciones causadas por espiroquetas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (61, N'A70', N'Infección debida a Chlamydia psittaci', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (62, N'A71', N'Tracoma', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (63, N'A74', N'Otras enfermedades causadas por clamidias', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (64, N'A75', N'Tifus', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (65, N'A77', N'Fiebre maculosa [rickettsiosis transmitida por garrapatas]', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (66, N'A78', N'Fiebre Q', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (67, N'A79', N'Otras rickettsiosis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (68, N'A80', N'Poliomielitis aguda', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (69, N'A81', N'Infecciones del sistema nervioso central por virus lento', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (70, N'A82', N'Rabia', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (71, N'A83', N'Encefalitis viral transmitida por mosquitos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (72, N'A84', N'Encefalitis viral transmitida por garrapatas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (73, N'A85', N'Otras encefalitis virales, no clasificadas en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (74, N'A86', N'Encefalitis viral, no especificada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (75, N'A87', N'Meningitis viral', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (76, N'A88', N'Otras infecciones virales del sistema nervioso central, no clasificadas en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (77, N'A89', N'Infección viral del sistema nervioso central, no especificada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (78, N'A90', N'Fiebre del dengue [dengue clásico]', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (79, N'A91', N'Fiebre del dengue hemorrágico', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (80, N'A92', N'Otras fiebres virales transmitidas por mosquitos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (81, N'A93', N'Otras fiebres virales transmitidas por artrópodos, no clasificadas en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (82, N'A94', N'Fiebre viral transmitida por artrópodos, no especificada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (83, N'A95', N'Fiebre amarilla', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (84, N'A96', N'Fiebre hemorrágica por arenavirus', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (85, N'A98', N'Otras fiebres virales hemorrágicas, no clasificadas en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (86, N'A99', N'Fiebre viral hemorrágica, no especificada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (87, N'B00', N'Infecciones herpéticas [herpes simple]', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (88, N'B01', N'Varicela', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (89, N'B02', N'Herpes zoster', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (90, N'B03', N'Viruela', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (91, N'B04', N'Viruela de los monos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (92, N'B05', N'Sarampión', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (93, N'B06', N'Rubéola [sarampión alemán]', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (94, N'B07', N'Verrugas víricas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (95, N'B08', N'Otras infecciones víricas caracterizadas por lesiones de la piel y de las membranas mucosas, no clasificadas en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (96, N'B09', N'Infección viral no especificada, caracterizada por lesiones de la piel y de las membranas mucosas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (97, N'B15', N'Hepatitis aguda tipo A', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (98, N'B16', N'Hepatitis aguda tipo B', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (99, N'B17', N'Otras hepatitis virales agudas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (100, N'B18', N'Hepatitis viral crónica', 0)
GO
print 'Processed 100 total records'
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (101, N'B19', N'Hepatitis viral, sin otra especificación', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (102, N'B20', N'Enfermedad por virus de la inmunodeficiencia humana [VIH], resultante en enfermedades infecciosas y parasitarias', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (103, N'B21', N'Enfermedad por virus de la inmunodeficiencia humana [VIH], resultante en tumores malignos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (104, N'B22', N'Enfermedad por virus de la inmunodeficiencia humana [VIH], resultante en otras enfermedades especificadas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (105, N'B23', N'Enfermedad por virus de la inmunodeficiencia humana [VIH], resultante en otras afecciones', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (106, N'B24', N'Enfermedad por virus de la inmunodeficiencia humana [VIH], sin otra especificación', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (107, N'B25', N'Enfermedad debida a virus citomegálico', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (108, N'B26', N'Parotiditis infecciosa', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (109, N'B27', N'Mononucleosis infecciosa', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (110, N'B30', N'Conjuntivitis viral', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (111, N'B33', N'Otras enfermedades virales, no clasificadas en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (112, N'B34', N'Infección viral de sitio no especificado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (113, N'B35', N'Dermatofitosis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (114, N'B36', N'Otras micosis superficiales', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (115, N'B37', N'Candidiasis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (116, N'B38', N'Coccidioidomicosis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (117, N'B39', N'Histoplasmosis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (118, N'B40', N'Blastomicosis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (119, N'B41', N'Paracoccidioidomicosis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (120, N'B42', N'Esporotricosis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (121, N'B43', N'Cromomicosis y absceso feomicótico', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (122, N'B44', N'Aspergilosis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (123, N'B45', N'Criptococosis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (124, N'B46', N'Cigomicosis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (125, N'B47', N'Micetoma', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (126, N'B48', N'Otras micosis, no clasificadas en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (127, N'B49', N'Micosis, no especificada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (128, N'B50', N'Paludismo [malaria] debido a Plasmodium falciparum', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (129, N'B51', N'Paludismo [malaria] debido a Plasmodium vivax', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (130, N'B52', N'Paludismo [malaria] debido a Plasmodium malariae', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (131, N'B53', N'Otro paludismo [malaria] confirmado parasitológicamente', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (132, N'B54', N'Paludismo [malaria] no especificado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (133, N'B55', N'Leishmaniasis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (134, N'B56', N'Tripanosomiasis africana', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (135, N'B57', N'Enfermedad de Chagas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (136, N'B58', N'Toxoplasmosis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (137, N'B59', N'Neumocistosis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (138, N'B60', N'Otras enfermedades debidas a protozoarios, no clasificadas en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (139, N'B64', N'Enfermedad debida a protozoarios, no especificada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (140, N'B65', N'Esquistosomiasis [bilharziasis]', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (141, N'B66', N'Otras infecciones debidas a trematodos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (142, N'B67', N'Equinococosis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (143, N'B68', N'Teniasis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (144, N'B69', N'Cisticercosis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (145, N'B70', N'Difilobotriasis y esparganosis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (146, N'B71', N'Otras infecciones debidas a cestodos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (147, N'B72', N'Dracontiasis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (148, N'B73', N'Oncocercosis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (149, N'B74', N'Filariasis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (150, N'B75', N'Triquinosis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (151, N'B76', N'Anquilostomiasis y necatoriasis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (152, N'B77', N'Ascariasis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (153, N'B78', N'Estrongiloidiasis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (154, N'B79', N'Tricuriasis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (155, N'B80', N'Enterobiasis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (156, N'B81', N'Otras helmintiasis intestinales, no clasificadas en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (157, N'B82', N'Parasitosis intestinales, sin otra especificación', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (158, N'B83', N'Otras helmintiasis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (159, N'B85', N'Pediculosis y phthiriasis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (160, N'B86', N'Escabiosis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (161, N'B87', N'Miasis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (162, N'B88', N'Otras infestaciones', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (163, N'B89', N'Enfermedad parasitaria, no especificada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (164, N'B90', N'Secuelas de tuberculosis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (165, N'B91', N'Secuelas de poliomielitis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (166, N'B92', N'Secuelas de lepra', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (167, N'B94', N'Secuelas de otras enfermedades infecciosas y parasitarias y de las no especificadas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (168, N'B95', N'Estreptococos y estafilococos como causa de enfermedades clasificadas en otros capítulos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (169, N'B96', N'Otros agentes bacterianos como causa de enfermedades clasificadas en otros capítulos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (170, N'B97', N'Agentes virales como causa de enfermedades clasificadas en otros capítulos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (171, N'B99', N'Otras enfermedades infecciosas y las no especificadas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (172, N'C00', N'Tumor maligno del labio', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (173, N'C01', N'Tumor maligno de la base de la lengua', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (174, N'C02', N'Tumor maligno de otras partes y de las no especificadas de la lengua', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (175, N'C03', N'Tumor maligno de la encía', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (176, N'C04', N'Tumor maligno del piso de la boca', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (177, N'C05', N'Tumor maligno del paladar', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (178, N'C06', N'Tumor maligno de otras partes y de las no especificadas de la boca', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (179, N'C07', N'Tumor maligno de la glándula parótida', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (180, N'C08', N'Tumor maligno de otras glándulas salivales mayores y de las no especificadas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (181, N'C09', N'Tumor maligno de la amígdala', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (182, N'C10', N'Tumor maligno de la orofaringe', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (183, N'C11', N'Tumor maligno de la nasofaringe', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (184, N'C12', N'Tumor maligno del seno piriforme', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (185, N'C13', N'Tumor maligno de la hipofaringe', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (186, N'C14', N'Tumor maligno de otros sitios y de los mal definidos del labio, de la cavidad bucal y de la faringe', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (187, N'C15', N'Tumor maligno del esófago', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (188, N'C16', N'Tumor maligno del estómago', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (189, N'C17', N'Tumor maligno del intestino delgado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (190, N'C18', N'Tumor maligno del colon', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (191, N'C19', N'Tumor maligno de la unión rectosigmoidea', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (192, N'C20', N'Tumor maligno del recto', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (193, N'C21', N'Tumor maligno del ano y del conducto anal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (194, N'C22', N'Tumor maligno del hígado y de las vías biliares intrahepáticas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (195, N'C23', N'Tumor maligno de la vesícula biliar', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (196, N'C24', N'Tumor maligno de otras partes y de las no especificadas de las vías biliares', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (197, N'C25', N'Tumor maligno del páncreas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (198, N'C26', N'Tumor maligno de otros sitios y de los mal definidos de los órganos digestivos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (199, N'C30', N'Tumor maligno de las fosas nasales y del oído medio', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (200, N'C31', N'Tumor maligno de los senos paranasales', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (201, N'C32', N'Tumor maligno de la laringe', 0)
GO
print 'Processed 200 total records'
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (202, N'C33', N'Tumor maligno de la tráquea', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (203, N'C34', N'Tumor maligno de los bronquios y del pulmón', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (204, N'C37', N'Tumor maligno del timo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (205, N'C38', N'Tumor maligno del corazón, del mediastino y de la pleura', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (206, N'C39', N'Tumor maligno de otros sitios y de los mal definidos del sistema respiratorio y de los órganos intratorácicos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (207, N'C40', N'Tumor maligno de los huesos y de los cartílagos articulares de los miembros', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (208, N'C41', N'Tumor maligno de los huesos y de los cartílagos articulares, de otros sitios y de sitios no especificados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (209, N'C43', N'Melanoma maligno de la piel', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (210, N'C44', N'Otros tumores malignos de la piel', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (211, N'C45', N'Mesotelioma', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (212, N'C46', N'Sarcoma de Kaposi', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (213, N'C47', N'Tumor maligno de los nervios periféricos y del sistema nervioso autónomo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (214, N'C48', N'Tumor maligno del peritoneo y del retroperitoneo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (215, N'C49', N'Tumor maligno de otros tejidos conjuntivos y de tejidos blandos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (216, N'C50', N'Tumor maligno de la mama', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (217, N'C51', N'Tumor maligno de la vulva', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (218, N'C52', N'Tumor maligno de la vagina', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (219, N'C53', N'Tumor maligno del cuello del útero', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (220, N'C54', N'Tumor maligno del cuerpo del útero', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (221, N'C55', N'Tumor maligno del útero, parte no especificada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (222, N'C56', N'Tumor maligno del ovario', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (223, N'C57', N'Tumor maligno de otros órganos genitales femeninos y de los no especificados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (224, N'C58', N'Tumor maligno de la placenta', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (225, N'C60', N'Tumor maligno del pene', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (226, N'C61', N'Tumor maligno de la próstata', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (227, N'C62', N'Tumor maligno del testículo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (228, N'C63', N'Tumor maligno de otros órganos genitales masculinos y de los no especificados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (229, N'C64', N'Tumor maligno del riñón, excepto de la pelvis renal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (230, N'C65', N'Tumor maligno de la pelvis renal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (231, N'C66', N'Tumor maligno del uréter', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (232, N'C67', N'Tumor maligno de la vejiga urinaria', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (233, N'C68', N'Tumor maligno de otros órganos urinarios y de los no especificados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (234, N'C69', N'Tumor maligno del ojo y sus anexos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (235, N'C70', N'Tumor maligno de las meninges', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (236, N'C71', N'Tumor maligno del encéfalo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (237, N'C72', N'Tumor maligno de la médula espinal, de los nervios craneales y de otras partes del sistema nervioso central', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (238, N'C73', N'Tumor maligno de la glándula tiroides', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (239, N'C74', N'Tumor maligno de la glándula suprarrenal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (240, N'C75', N'Tumor maligno de otras glándulas endocrinas y de estructuras afines', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (241, N'C76', N'Tumor maligno de otros sitios y de sitios mal definidos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (242, N'C77', N'Tumor maligno secundario y el no especificado de los ganglios linfáticos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (243, N'C78', N'Tumor maligno secundario de los órganos respiratorios y digestivos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (244, N'C79', N'Tumor maligno secundario de otros sitios', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (245, N'C80', N'Tumor maligno de sitios no especificados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (246, N'C81', N'Enfermedad de Hodgkin', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (247, N'C82', N'Linfoma no-Hodgkin folicular [nodular]', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (248, N'C83', N'Linfoma no-Hodgkin difuso', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (249, N'C84', N'Linfoma de células T, periférico y cutáneo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (250, N'C85', N'Linfoma no-Hodgkin de otro tipo y el no especificado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (251, N'C88', N'Enfermedades inmunoproliferativas malignas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (252, N'C90', N'Mieloma múltiple y tumores malignos de células plasmáticas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (253, N'C91', N'Leucemia linfoide', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (254, N'C92', N'Leucemia mieloide', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (255, N'C93', N'Leucemia monocítica', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (256, N'C94', N'Otras leucemias de tipo celular especificado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (257, N'C95', N'Leucemia de células de tipo no especificado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (258, N'C96', N'Otros tumores malignos y los no especificados del tejido linfático, de los órganos hematopoyéticos y de tejidos afines', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (259, N'C97', N'Tumores malignos (primarios) de sitios múltiples independientes', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (260, N'D00', N'Carcinoma in situ de la cavidad bucal, del esófago y del estómago', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (261, N'D01', N'Carcinoma in situ de otros órganos digestivos y de los no especificados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (262, N'D02', N'Carcinoma in situ del sistema respiratorio y del oído medio', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (263, N'D03', N'Melanoma in situ', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (264, N'D04', N'Carcinoma in situ de la piel', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (265, N'D05', N'Carcinoma in situ de la mama', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (266, N'D06', N'Carcinoma in situ del cuello del útero', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (267, N'D07', N'Carcinoma in situ de otros órganos genitales y de los no especificados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (268, N'D09', N'Carcinoma in situ de otros sitios y de los no especificados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (269, N'D10', N'Tumor benigno de la boca y de la faringe', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (270, N'D11', N'Tumor benigno de las glándulas salivales mayores', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (271, N'D12', N'Tumor benigno del colon, del recto, del conducto anal y del ano', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (272, N'D13', N'Tumor benigno de otras partes y de las mal definidas del sistema digestivo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (273, N'D14', N'Tumor benigno del oído medio y del sistema respiratorio', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (274, N'D15', N'Tumor benigno de otros órganos intratorácicos y de los no especificados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (275, N'D16', N'Tumor benigno del hueso y del cartílago articular', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (276, N'D17', N'Tumores benignos lipomatosos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (277, N'D18', N'Hemangioma y linfangioma de cualquier sitio', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (278, N'D19', N'Tumores benignos del tejido mesotelial', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (279, N'D20', N'Tumor benigno del tejido blando del peritoneo y del retroperitoneo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (280, N'D21', N'Otros tumores benignos del tejido conjuntivo y de los tejidos blandos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (281, N'D22', N'Nevo melanocítico', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (282, N'D23', N'Otros tumores benignos de la piel', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (283, N'D24', N'Tumor benigno de la mama', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (284, N'D25', N'Leiomioma del útero', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (285, N'D26', N'Otros tumores benignos del útero', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (286, N'D27', N'Tumor benigno del ovario', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (287, N'D28', N'Tumor benigno de otros órganos genitales femeninos y de los no especificados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (288, N'D29', N'Tumor benigno de los órganos genitales masculinos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (289, N'D30', N'Tumor benigno de los órganos urinarios', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (290, N'D31', N'Tumor benigno del ojo y sus anexos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (291, N'D32', N'Tumores benignos de las meninges', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (292, N'D33', N'Tumor benigno del encéfalo y de otras partes del sistema nervioso central', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (293, N'D34', N'Tumor benigno de la glándula tiroides', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (294, N'D35', N'Tumor benigno de otras glándulas endocrinas y de las no especificadas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (295, N'D36', N'Tumor benigno de otros sitios y de los no especificados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (296, N'D37', N'Tumor de comportamiento incierto o desconocido de la cavidad bucal y de los órganos digestivos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (297, N'D38', N'Tumor de comportamiento incierto o desconocido del oído medio y de los órganos respiratorios e intratorácicos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (298, N'D39', N'Tumor de comportamiento incierto o desconocido de los órganos genitales femeninos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (299, N'D40', N'Tumor de comportamiento incierto o desconocido de los órganos genitales masculinos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (300, N'D41', N'Tumor de comportamiento incierto o desconocido de los órganos urinarios', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (301, N'D42', N'Tumor de comportamiento incierto o desconocido de las meninges', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (302, N'D43', N'Tumor de comportamiento incierto o desconocido del encéfalo y del sistema nervioso central', 0)
GO
print 'Processed 300 total records'
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (303, N'D44', N'Tumor de comportamiento incierto o desconocido de las glándulas endocrinas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (304, N'D45', N'Policitemia vera', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (305, N'D46', N'Síndromes mielodisplásicos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (306, N'D47', N'Otros tumores de comportamiento incierto o desconocido del tejido linfático, de los órganos hematopoyéticos y de tejidos afines', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (307, N'D48', N'Tumor de comportamiento incierto o desconocido de otros sitios y de los no especificados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (308, N'D50', N'Anemias por deficiencia de hierro', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (309, N'D51', N'Anemia por deficiencia de vitamina B12', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (310, N'D52', N'Anemia por deficiencia de folatos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (311, N'D53', N'Otras anemias nutricionales', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (312, N'D55', N'Anemia debida a trastornos enzimáticos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (313, N'D56', N'Talasemia', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (314, N'D57', N'Trastornos falciformes', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (315, N'D58', N'Otras anemias hemolíticas hereditarias', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (316, N'D59', N'Anemia hemolítica adquirida', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (317, N'D60', N'Aplasia adquirida, exclusiva de la serie roja [eritroblastopenia]', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (318, N'D61', N'Otras anemias aplásticas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (319, N'D62', N'Anemia posthemorrágica aguda', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (320, N'D64', N'Otras anemias', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (321, N'D65', N'Coagulación intravascular diseminada [síndrome de desfibrinación]', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (322, N'D66', N'Deficiencia hereditaria del factor VIII', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (323, N'D67', N'Deficiencia hereditaria del factor IX', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (324, N'D68', N'Otros defectos de la coagulación', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (325, N'D69', N'Púrpura y otras afecciones hemorrágicas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (326, N'D70', N'Agranulocitosis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (327, N'D71', N'Trastornos funcionales de los polimorfonucleares neutrófilos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (328, N'D72', N'Otros trastornos de los leucocitos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (329, N'D73', N'Enfermedades del bazo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (330, N'D74', N'Metahemoglobinemia', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (331, N'D75', N'Otras enfermedades de la sangre y de los órganos hematopoyéticos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (332, N'D76', N'Ciertas enfermedades que afectan al tejido linforreticular y al sistema reticuloendotelial', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (333, N'D80', N'Inmunodeficiencia con predominio de defectos de los anticuerpos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (334, N'D81', N'Inmunodeficiencias combinadas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (335, N'D82', N'Inmunodeficiencia asociada con otros defectos mayores', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (336, N'D83', N'Inmunodeficiencia variable común', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (337, N'D84', N'Otras inmunodeficiencias', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (338, N'D86', N'Sarcoidosis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (339, N'D89', N'Otros trastornos que afectan el mecanismo de la inmunidad, no clasificados en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (340, N'E00', N'Síndrome congénito de deficiencia de yodo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (341, N'E01', N'Trastornos tiroideos vinculados a deficiencia de yodo y afecciones relacionadas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (342, N'E02', N'Hipotiroidismo subclínico por deficiencia de yodo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (343, N'E03', N'Otro hipotiroidismo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (344, N'E04', N'Otro bocio no tóxico', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (345, N'E05', N'Tirotoxicosis [hipertiroidismo]', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (346, N'E06', N'Tiroiditis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (347, N'E07', N'Otros trastornos tiroideos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (348, N'E10', N'Diabetes mellitus insulinodependiente', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (349, N'E11', N'Diabetes mellitus no insulinodependiente', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (350, N'E12', N'Diabetes mellitus asociada con desnutrición', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (351, N'E13', N'Otras diabetes mellitus especificadas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (352, N'E14', N'Diabetes mellitus, no especificada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (353, N'E15', N'Coma hipoglicémico no diabético', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (354, N'E16', N'Otros trastornos de la secreción interna del páncreas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (355, N'E20', N'Hipoparatiroidismo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (356, N'E21', N'Hiperparatiroidismo y otros trastornos de la glándula paratiroides', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (357, N'E22', N'Hiperfunción de la glándula hipófisis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (358, N'E23', N'Hipofunción y otros trastornos de la glándula hipófisis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (359, N'E24', N'Síndrome de Cushing', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (360, N'E25', N'Trastornos adrenogenitales', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (361, N'E26', N'Hiperaldosteronismo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (362, N'E27', N'Otros trastornos de la glándula suprarrenal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (363, N'E28', N'Disfunción ovárica', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (364, N'E29', N'Disfunción testicular', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (365, N'E30', N'Trastornos de la pubertad, no clasificados en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (366, N'E31', N'Disfunción poliglandular', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (367, N'E32', N'Enfermedades del timo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (368, N'E34', N'Otros trastornos endocrinos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (369, N'E40', N'Kwashiorkor', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (370, N'E41', N'Marasmo nutricional', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (371, N'E42', N'Kwashiorkor marasmático', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (372, N'E43', N'Desnutrición proteicocalórica severa no especificada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (373, N'E44', N'Desnutrición proteicocalórica de grado moderado y leve', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (374, N'E45', N'Retardo del desarrollo debido a desnutrición proteicocalórica', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (375, N'E46', N'Desnutrición proteicocalórica, no especificada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (376, N'E50', N'Deficiencia de vitamina A', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (377, N'E51', N'Deficiencia de tiamina', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (378, N'E52', N'Deficiencia de niacina [pelagra]', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (379, N'E53', N'Deficiencias de otras vitaminas del grupo B', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (380, N'E54', N'Deficiencia de ácido ascórbico', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (381, N'E55', N'Deficiencia de vitamina D', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (382, N'E56', N'Otras deficiencias de vitaminas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (383, N'E58', N'Deficiencia dietética de calcio', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (384, N'E59', N'Deficiencia dietética de selenio', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (385, N'E60', N'Deficiencia dietética de zinc', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (386, N'E61', N'Deficiencias de otros elementos nutricionales', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (387, N'E63', N'Otras deficiencias nutricionales', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (388, N'E64', N'Secuelas de la desnutrición y de otras deficiencias nutricionales', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (389, N'E65', N'Adiposidad localizada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (390, N'E66', N'Obesidad', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (391, N'E67', N'Otros tipos de hiperalimentación', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (392, N'E68', N'Secuelas de hiperalimentación', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (393, N'E70', N'Trastornos del metabolismo de los aminoácidos aromáticos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (394, N'E71', N'Trastornos del metabolismo de los aminoácidos de cadena ramificada y de los ácidos grasos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (395, N'E72', N'Otros trastornos del metabolismo de los aminoácidos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (396, N'E73', N'Intolerancia a la lactosa', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (397, N'E74', N'Otros trastornos del metabolismo de los carbohidratos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (398, N'E75', N'Trastornos del metabolismo de los esfingolípidos y otros trastornos por almacenamiento de lípidos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (399, N'E76', N'Trastornos del metabolismo de los glucosaminoglicanos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (400, N'E77', N'Trastornos del metabolismo de las glucoproteínas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (401, N'E78', N'Trastornos del metabolismo de las lipoproteínas y otras lipidemias', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (402, N'E79', N'Trastornos del metabolismo de las purinas y de las pirimidinas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (403, N'E80', N'Trastornos del metabolismo de las porfirinas y de la bilirrubina', 0)
GO
print 'Processed 400 total records'
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (404, N'E83', N'Trastornos del metabolismo de los minerales', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (405, N'E84', N'Fibrosis quística', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (406, N'E85', N'Amiloidosis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (407, N'E86', N'Depleción de volumen', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (408, N'E87', N'Otros trastornos de los líquidos, de los electrólitos y del equilibrio ácido-básico', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (409, N'E88', N'Otros trastornos metabólicos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (410, N'E89', N'Trastornos endocrinos y metabólicos consecutivos a procedimientos, no clasificados en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (411, N'F01', N'Demencia vascular', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (412, N'F03', N'Demencia, no especificada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (413, N'F04', N'Síndrome amnésico orgánico, no inducido por alcohol o por otras sustancias psicoactivas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (414, N'F05', N'Delirio, no inducido por alcohol o por otras sustancias psicoactivas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (415, N'F06', N'Otros trastornos mentales debidos a lesión y disfunción cerebral, y a enfermedad física', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (416, N'F07', N'Trastornos de la personalidad y del comportamiento debidos a enfermedad, lesión o disfunción cerebral', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (417, N'F09', N'Trastorno mental orgánico o sintomático, no especificado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (418, N'F10', N'Trastornos mentales y del comportamiento debidos al uso de alcohol', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (419, N'F11', N'Trastornos mentales y del comportamiento debidos al uso de opiáceos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (420, N'F12', N'Trastornos mentales y del comportamiento debidos al uso de cannabinoides', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (421, N'F13', N'Trastornos mentales y del comportamiento debidos al uso de sedantes o hipnóticos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (422, N'F14', N'Trastornos mentales y del comportamiento debidos al uso de cocaína', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (423, N'F15', N'Trastornos mentales y del comportamiento debidos al uso de tros estimulantes, incluida la cafeína', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (424, N'F16', N'Trastornos mentales y del comportamiento debidos al uso de alucinógenos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (425, N'F17', N'Trastornos mentales y del comportamiento debidos al uso de tabaco', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (426, N'F18', N'Trastornos mentales y del comportamiento debidos al uso de disolventes volátiles', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (427, N'F19', N'Trastornos mentales y del comportamiento debidos al uso de múltiples drogas y al uso de otras sustancias psicoactivas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (428, N'F20', N'Esquizofrenia', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (429, N'F21', N'Trastorno esquizotípico', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (430, N'F22', N'Trastornos delirantes persistentes', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (431, N'F23', N'Trastornos psicóticos agudos y transitorios', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (432, N'F24', N'Trastorno delirante inducido', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (433, N'F25', N'Trastornos esquizoafectivos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (434, N'F28', N'Otros trastornos psicóticos de origen no orgánico', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (435, N'F29', N'Psicosis de origen no orgánico, no especificada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (436, N'F30', N'Episodio maníaco', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (437, N'F31', N'Trastorno afectivo bipolar', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (438, N'F32', N'Episodio depresivo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (439, N'F33', N'Trastorno depresivo recurrente', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (440, N'F34', N'Trastornos del humor [afectivos] persistentes', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (441, N'F38', N'Otros trastornos del humor [afectivos]', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (442, N'F39', N'Trastorno del humor [afectivo], no especificado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (443, N'F40', N'Trastornos fóbicos de ansiedad', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (444, N'F41', N'Otros trastornos de ansiedad', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (445, N'F42', N'Trastorno obsesivo-compulsivo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (446, N'F43', N'Reacción al estrés grave y trastornos de adaptación', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (447, N'F44', N'Trastornos disociativos [de conversión]', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (448, N'F45', N'Trastornos somatomorfos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (449, N'F48', N'Otros trastornos neuróticos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (450, N'F50', N'Trastornos de la ingestión de alimentos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (451, N'F51', N'Trastornos no orgánicos del sueño', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (452, N'F52', N'Disfunción sexual no ocasionada por trastorno ni enfermedad orgánicos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (453, N'F53', N'Trastornos mentales y del comportamiento asociados con el puerperio, no clasificados en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (454, N'F54', N'Factores psicológicos y del comportamiento asociados con trastornos o enfermedades clasificados en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (455, N'F55', N'Abuso de sustancias que no producen dependencia', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (456, N'F59', N'Síndromes del comportamiento asociados con alteraciones fisiológicas y factores físicos, no especificados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (457, N'F60', N'Trastornos específicos de la personalidad', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (458, N'F61', N'Trastornos mixtos y otros trastornos de la personalidad', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (459, N'F62', N'Cambios perdurables de la personalidad, no atribuibles a lesión o a enfermedad cerebral', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (460, N'F63', N'Trastornos de los hábitos y de los impulsos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (461, N'F64', N'Trastornos de la identidad de género', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (462, N'F65', N'Trastornos de la preferencia sexual', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (463, N'F66', N'Trastornos psicológicos y del comportamiento asociados con el desarrollo y con la orientación sexuales', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (464, N'F68', N'Otros trastornos de la personalidad y del comportamiento en adultos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (465, N'F69', N'Trastorno de la personalidad y del comportamiento en adultos, no especificado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (466, N'F70', N'Retraso mental leve', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (467, N'F71', N'Retraso mental moderado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (468, N'F72', N'Retraso mental grave', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (469, N'F73', N'Retraso mental profundo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (470, N'F78', N'Otros tipos de retraso mental', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (471, N'F79', N'Retraso mental, no especificado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (472, N'F80', N'Trastornos específicos del desarrollo del habla y del lenguaje', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (473, N'F81', N'Trastornos específicos del desarrollo de las habilidades escolares', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (474, N'F82', N'Trastorno específico del desarrollo de la función motriz', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (475, N'F83', N'Trastornos específicos mixtos del desarrollo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (476, N'F84', N'Trastornos generalizados del desarrollo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (477, N'F88', N'Otros trastornos del desarrollo psicológico', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (478, N'F89', N'Trastorno del desarrollo psicológico, no especificado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (479, N'F90', N'Trastornos hipercinéticos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (480, N'F91', N'Trastornos de la conducta', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (481, N'F92', N'Trastornos mixtos de la conducta y de las emociones', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (482, N'F93', N'Trastornos emocionales de comienzo específico en la niñez', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (483, N'F94', N'Trastornos del comportamiento social de comienzo específico en la niñez y en la adolescencia', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (484, N'F95', N'Trastornos por tics', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (485, N'F98', N'Otros trastornos emocionales y del comportamiento que aparecen habitualmente en la niñez y en la adolescencia', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (486, N'F99', N'Trastorno mental, no especificado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (487, N'G00', N'Meningitis bacteriana, no clasificada en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (488, N'G03', N'Meningitis debida a otras causas y a las no especificadas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (489, N'G04', N'Encefalitis, mielitis y encefalomielitis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (490, N'G06', N'Absceso y granuloma intracraneal e intrarraquídeo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (491, N'G08', N'Flebitis y tromboflebitis intracraneal e intrarraquídea', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (492, N'G09', N'Secuelas de enfermedades inflamatorias del sistema nervioso central', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (493, N'G10', N'Enfermedad de Huntington', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (494, N'G11', N'Ataxia hereditaria', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (495, N'G12', N'Atrofia muscular espinal y síndromes afines', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (496, N'G20', N'Enfermedad de Parkinson', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (497, N'G21', N'Parkinsonismo secundario', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (498, N'G23', N'Otras enfermedades degenerativas de los núcleos de la base', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (499, N'G24', N'Distonía', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (500, N'G25', N'Otros trastornos extrapiramidales y del movimiento', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (501, N'G30', N'Enfermedad de Alzheimer', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (502, N'G31', N'Otras enfermedades degenerativas del sistema nervioso, no clasificadas en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (503, N'G35', N'Esclerosis múltiple', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (504, N'G36', N'Otras desmielinizaciones diseminadas agudas', 0)
GO
print 'Processed 500 total records'
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (505, N'G37', N'Otras enfermedades desmielinizantes del sistema nervioso central', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (506, N'G40', N'Epilepsia', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (507, N'G41', N'Estado de mal epiléptico', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (508, N'G43', N'Migraña', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (509, N'G44', N'Otros síndromes de cefalea', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (510, N'G45', N'Ataques de isquemia cerebral transitoria y síndromes afines', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (511, N'G47', N'Trastornos del sueño', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (512, N'G50', N'Trastornos del nervio trigémino', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (513, N'G51', N'Trastornos del nervio facial', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (514, N'G52', N'Trastornos de otros nervios craneales', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (515, N'G54', N'Trastornos de las raíces y de los plexos nerviosos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (516, N'G56', N'Mononeuropatías del miembro superior', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (517, N'G57', N'Mononeuropatías del miembro inferior', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (518, N'G58', N'Otras mononeuropatías', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (519, N'G60', N'Neuropatía hereditaria e idiopática', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (520, N'G61', N'Polineuropatía inflamatoria', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (521, N'G62', N'Otras polineuropatías', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (522, N'G64', N'Otros trastornos del sistema nervioso periférico', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (523, N'G70', N'Miastenia gravis y otros trastornos neuromusculares', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (524, N'G71', N'Trastornos musculares primarios', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (525, N'G72', N'Otras miopatías', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (526, N'G80', N'Parálisis cerebral infantil', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (527, N'G81', N'Hemiplejía', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (528, N'G82', N'Paraplejía y cuadriplejía', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (529, N'G83', N'Otros síndromes paralíticos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (530, N'G90', N'Trastornos del sistema nervioso autónomo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (531, N'G91', N'Hidrocéfalo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (532, N'G92', N'Encefalopatía tóxica', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (533, N'G93', N'Otros trastornos del encéfalo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (534, N'G95', N'Otras enfermedades de la médula espinal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (535, N'G96', N'Otros trastornos del sistema nervioso central', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (536, N'G97', N'Trastornos del sistema nervioso consecutivos a procedimientos, no clasificados en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (537, N'G98', N'Otros trastornos del sistema nervioso, no clasificados en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (538, N'H00', N'Orzuelo y calacio', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (539, N'H01', N'Otras inflamaciones del párpado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (540, N'H02', N'Otros trastornos de los párpados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (541, N'H04', N'Trastornos del aparato lagrimal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (542, N'H05', N'Trastornos de la órbita', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (543, N'H10', N'Conjuntivitis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (544, N'H11', N'Otros trastornos de la conjuntiva', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (545, N'H15', N'Trastornos de la esclerótica', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (546, N'H16', N'Queratitis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (547, N'H17', N'Opacidades y cicatrices corneales', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (548, N'H18', N'Otros trastornos de la córnea', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (549, N'H20', N'Iridociclitis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (550, N'H21', N'Otros trastornos del iris y del cuerpo ciliar', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (551, N'H25', N'Catarata senil', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (552, N'H26', N'Otras cataratas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (553, N'H27', N'Otros trastornos del cristalino', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (554, N'H30', N'Inflamación coriorretiniana', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (555, N'H31', N'Otros trastornos de la coroides', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (556, N'H33', N'Desprendimiento y desgarro de la retina', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (557, N'H34', N'Oclusión vascular de la retina', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (558, N'H35', N'Otros trastornos de la retina', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (559, N'H40', N'Glaucoma', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (560, N'H43', N'Trastornos del cuerpo vítreo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (561, N'H44', N'Trastornos del globo ocular', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (562, N'H46', N'Neuritis óptica', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (563, N'H47', N'Otros trastornos del nervio óptico [II par] y de las vías ópticas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (564, N'H49', N'Estrabismo paralítico', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (565, N'H50', N'Otros estrabismos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (566, N'H51', N'Otros trastornos de los movimientos binoculares', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (567, N'H52', N'Trastornos de la acomodación y de la refracción', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (568, N'H53', N'Alteraciones de la visión', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (569, N'H54', N'Ceguera y disminución de la agudeza visual', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (570, N'H55', N'Nistagmo y otros movimientos oculares irregulares', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (571, N'H57', N'Otros trastornos del ojo y sus anexos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (572, N'H59', N'Trastornos del ojo y sus anexos consecutivos a procedimientos, no clasificados en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (573, N'H60', N'Otitis externa', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (574, N'H61', N'Otros trastornos del oído externo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (575, N'H65', N'Otitis media no supurativa', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (576, N'H66', N'Otitis media supurativa y la no especificada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (577, N'H68', N'Inflamación y obstrucción de la trompa de Eustaquio', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (578, N'H69', N'Otros trastornos de la trompa de Eustaquio', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (579, N'H70', N'Mastoiditis y afecciones relacionadas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (580, N'H71', N'Colesteatoma del oído medio', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (581, N'H72', N'Perforación de la membrana timpánica', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (582, N'H73', N'Otros trastornos de la membrana timpánica', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (583, N'H74', N'Otros trastornos del oído medio y de la apófisis mastoides', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (584, N'H80', N'Otosclerosis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (585, N'H81', N'Trastornos de la función vestibular', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (586, N'H83', N'Otros trastornos del oído interno', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (587, N'H90', N'Hipoacusia conductiva y neurosensorial', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (588, N'H91', N'Otras hipoacusias', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (589, N'H92', N'Otalgia y secreción del oído', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (590, N'H93', N'Otros trastornos del oído, no clasificados en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (591, N'H95', N'Trastornos del oído y de la apófisis mastoides consecutivos a procedimientos, no clasificados en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (592, N'I00', N'Fiebre reumática sin mención de complicación cardíaca', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (593, N'I01', N'Fiebre reumática con complicación cardíaca', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (594, N'I02', N'Corea reumática', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (595, N'I05', N'Enfermedades reumáticas de la válvula mitral', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (596, N'I06', N'Enfermedades reumáticas de la válvula aórtica', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (597, N'I07', N'Enfermedades reumáticas de la válvula tricúspide', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (598, N'I08', N'Enfermedades valvulares múltiples', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (599, N'I09', N'Otras enfermedades reumáticas del corazón', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (600, N'I10', N'Hipertensión esencial (primaria)', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (601, N'I11', N'Enfermedad cardíaca hipertensiva', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (602, N'I12', N'Enfermedad renal hipertensiva', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (603, N'I13', N'Enfermedad cardiorrenal hipertensiva', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (604, N'I15', N'Hipertensión secundaria', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (605, N'I20', N'Angina de pecho', 0)
GO
print 'Processed 600 total records'
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (606, N'I21', N'Infarto agudo del miocardio', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (607, N'I22', N'Infarto subsecuente del miocardio', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (608, N'I23', N'Ciertas complicaciones presentes posteriores al infarto agudo del miocardio', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (609, N'I24', N'Otras enfermedades isquémicas agudas del corazón', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (610, N'I25', N'Enfermedad isquémica crónica del corazón', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (611, N'I26', N'Embolia pulmonar', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (612, N'I27', N'Otras enfermedades cardiopulmonares', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (613, N'I28', N'Otras enfermedades de los vasos pulmonares', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (614, N'I30', N'Pericarditis aguda', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (615, N'I31', N'Otras enfermedades del pericardio', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (616, N'I33', N'Endocarditis aguda y subaguda', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (617, N'I34', N'Trastornos no reumáticos de la válvula mitral', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (618, N'I35', N'Trastornos no reumáticos de la válvula aórtica', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (619, N'I36', N'Trastornos no reumáticos de la válvula tricúspide', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (620, N'I37', N'Trastornos de la válvula pulmonar', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (621, N'I38', N'Endocarditis, válvula no especificada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (622, N'I40', N'Miocarditis aguda', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (623, N'I42', N'Cardiomiopatía', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (624, N'I44', N'Bloqueo auriculoventricular y de rama izquierda del haz', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (625, N'I45', N'Otros trastornos de la conducción', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (626, N'I46', N'Paro cardíaco', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (627, N'I47', N'Taquicardia paroxística', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (628, N'I48', N'Fibrilación y aleteo auricular', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (629, N'I49', N'Otras arritmias cardíacas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (630, N'I50', N'Insuficiencia cardíaca', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (631, N'I51', N'Complicaciones y descripciones mal definidas de enfermedad cardíaca', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (632, N'I60', N'Hemorragia subaracnoidea', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (633, N'I61', N'Hemorragia intraencefálica', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (634, N'I62', N'Otras hemorragias intracraneales no traumáticas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (635, N'I63', N'Infarto cerebral', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (636, N'I64', N'Accidente vascular encefálico agudo, no especificado como hemorrágico o isquémico', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (637, N'I65', N'Oclusión y estenosis de las arterias precerebrales sin ocasionar infarto cerebral', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (638, N'I66', N'Oclusión y estenosis de las arterias cerebrales sin ocasionar infarto cerebral', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (639, N'I67', N'Otras enfermedades cerebrovasculares', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (640, N'I69', N'Secuelas de enfermedad cerebrovascular', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (641, N'I70', N'Aterosclerosis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (642, N'I71', N'Aneurisma y disección aórticos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (643, N'I72', N'Otros aneurismas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (644, N'I73', N'Otras enfermedades vasculares periféricas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (645, N'I74', N'Embolia y trombosis arteriales', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (646, N'I77', N'Otros trastornos arteriales o arteriolares', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (647, N'I78', N'Enfermedades de los vasos capilares', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (648, N'I80', N'Flebitis y tromboflebitis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (649, N'I81', N'Trombosis de la vena porta', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (650, N'I82', N'Otras embolias y trombosis venosas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (651, N'I83', N'Venas varicosas de los miembros inferiores', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (652, N'I84', N'Hemorroides', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (653, N'I85', N'Várices esofágicas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (654, N'I86', N'Várices de otros sitios', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (655, N'I87', N'Otros trastornos de las venas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (656, N'I88', N'Linfadenitis inespecífica', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (657, N'I89', N'Otros trastornos no infecciosos de los vasos y ganglios linfáticos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (658, N'I95', N'Hipotensión', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (659, N'I97', N'Trastornos del sistema circulatorio consecutivos a procedimientos, no clasificados en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (660, N'I99', N'Otros trastornos y los no especificados del sistema circulatorio', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (661, N'J00', N'Rinofaringitis aguda [resfriado común]', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (662, N'J01', N'Sinusitis aguda', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (663, N'J02', N'Faringitis aguda', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (664, N'J03', N'Amigdalitis aguda', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (665, N'J04', N'Laringitis y traqueítis agudas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (666, N'J05', N'Laringitis obstructiva aguda [crup] y epiglotitis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (667, N'J06', N'Infecciones agudas de las vías respiratorias superiores, de sitios múltiples o no especificados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (668, N'J10', N'Influenza debida a virus de la influenza identificado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (669, N'J11', N'Influenza debida a virus no identificado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (670, N'J12', N'Neumonía viral, no clasificada en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (671, N'J13', N'Neumonía debida a Streptococcus pneumoniae', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (672, N'J14', N'Neumonía debida a Haemophilus influenzae', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (673, N'J15', N'Neumonía bacteriana, no clasificada en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (674, N'J16', N'Neumonía debida a otros microorganismos infecciosos, no clasificados en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (675, N'J18', N'Neumonía, organismo no especificado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (676, N'J20', N'Bronquitis aguda', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (677, N'J21', N'Bronquiolitis aguda', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (678, N'J22', N'Infección aguda no especificada de las vías respiratorias inferiores', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (679, N'J30', N'Rinitis alérgica y vasomotora', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (680, N'J31', N'Rinitis, rinofaringitis y faringitis crónicas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (681, N'J32', N'Sinusitis crónica', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (682, N'J33', N'Pólipo nasal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (683, N'J34', N'Otros trastornos de la nariz y de los senos paranasales', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (684, N'J35', N'Enfermedades crónicas de las amígdalas y de las adenoides', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (685, N'J36', N'Absceso periamigdalino', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (686, N'J37', N'Laringitis y laringotraqueítis crónicas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (687, N'J38', N'Enfermedades de las cuerdas vocales y de la laringe, no clasificadas en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (688, N'J39', N'Otras enfermedades de las vías respiratorias superiores', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (689, N'J40', N'Bronquitis, no especificada como aguda o crónica', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (690, N'J41', N'Bronquitis crónica simple y mucopurulenta', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (691, N'J42', N'Bronquitis crónica no especificada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (692, N'J43', N'Enfisema', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (693, N'J44', N'Otras enfermedades pulmonares obstructivas crónicas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (694, N'J45', N'Asma', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (695, N'J46', N'Estado asmático', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (696, N'J47', N'Bronquiectasia', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (697, N'J60', N'Neumoconiosis de los mineros del carbón', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (698, N'J61', N'Neumoconiosis debida al asbesto y a otras fibras minerales', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (699, N'J62', N'Neumoconiosis debida a polvo de sílice', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (700, N'J63', N'Neumoconiosis debida a otros polvos inorgánicos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (701, N'J64', N'Neumoconiosis, no especificada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (702, N'J65', N'Neumoconiosis asociada con tuberculosis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (703, N'J66', N'Enfermedades de las vías aéreas debidas a polvos orgánicos específicos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (704, N'J67', N'Neumonitis debida a hipersensibilidad al polvo orgánico', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (705, N'J68', N'Afecciones respiratorias debidas a inhalación de gases, humos, vapores y sustancias químicas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (706, N'J69', N'Neumonitis debida a sólidos y líquidos', 0)
GO
print 'Processed 700 total records'
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (707, N'J70', N'Afecciones respiratorias debidas a otros agentes externos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (708, N'J80', N'Síndrome de dificultad respiratoria del adulto', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (709, N'J81', N'Edema pulmonar', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (710, N'J82', N'Eosinofilia pulmonar, no clasificada en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (711, N'J84', N'Otras enfermedades pulmonares intersticiales', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (712, N'J85', N'Absceso del pulmón y del mediastino', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (713, N'J86', N'Piotórax', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (714, N'J90', N'Derrame pleural no clasificado en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (715, N'J92', N'Paquipleuritis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (716, N'J93', N'Neumotórax', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (717, N'J94', N'Otras afecciones de la pleura', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (718, N'J95', N'Trastornos del sistema respiratorio consecutivos a procedimientos, no clasificados en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (719, N'J96', N'Insuficiencia respiratoria, no clasificada en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (720, N'J98', N'Otros trastornos respiratorios', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (721, N'K00', N'Trastornos del desarrollo y de la erupción de los dientes', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (722, N'K01', N'Dientes incluidos e impactados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (723, N'K02', N'Caries dental', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (724, N'K03', N'Otras enfermedades de los tejidos duros de los dientes', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (725, N'K04', N'Enfermedades de la pulpa y de los tejidos periapicales', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (726, N'K05', N'Gingivitis y enfermedades periodontales', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (727, N'K06', N'Otros trastornos de la encía y de la zona edéntula', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (728, N'K07', N'Anomalías dentofaciales [incluso la maloclusión]', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (729, N'K08', N'Otros trastornos de los dientes y de sus estructuras de sostén', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (730, N'K09', N'Quistes de la región bucal, no clasificados en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (731, N'K10', N'Otras enfermedades de los maxilares', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (732, N'K11', N'Enfermedades de las glándulas salivales', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (733, N'K12', N'Estomatitis y lesiones afines', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (734, N'K13', N'Otras enfermedades de los labios y de la mucosa bucal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (735, N'K14', N'Enfermedades de la lengua', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (736, N'K20', N'Esofagitis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (737, N'K21', N'Enfermedad del reflujo gastroesofágico', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (738, N'K22', N'Otras enfermedades del esófago', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (739, N'K25', N'Ulcera gástrica', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (740, N'K26', N'Ulcera duodenal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (741, N'K27', N'Ulcera péptica, de sitio no especificado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (742, N'K28', N'Ulcera gastroyeyunal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (743, N'K29', N'Gastritis y duodenitis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (744, N'K30', N'Dispepsia', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (745, N'K31', N'Otras enfermedades del estómago y del duodeno', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (746, N'K35', N'Apendicitis aguda', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (747, N'K36', N'Otros tipos de apendicitis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (748, N'K37', N'Apendicitis, no especificada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (749, N'K38', N'Otras enfermedades del apéndice', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (750, N'K40', N'Hernia inguinal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (751, N'K41', N'Hernia femoral', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (752, N'K42', N'Hernia umbilical', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (753, N'K43', N'Hernia ventral', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (754, N'K44', N'Hernia diafragmática', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (755, N'K45', N'Otras hernias de la cavidad abdominal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (756, N'K46', N'Hernia no especificada de la cavidad abdominal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (757, N'K50', N'Enfermedad de Crohn [enteritis regional]', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (758, N'K51', N'Colitis ulcerativa', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (759, N'K52', N'Otras colitis y gastroenteritis no infecciosas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (760, N'K55', N'Trastornos vasculares de los intestinos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (761, N'K56', N'Ileo paralítico y obstrucción intestinal sin hernia', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (762, N'K57', N'Enfermedad diverticular del intestino', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (763, N'K58', N'Síndrome del colon irritable', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (764, N'K59', N'Otros trastornos funcionales del intestino', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (765, N'K60', N'Fisura y fístula de las regiones anal y rectal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (766, N'K61', N'Absceso de las regiones anal y rectal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (767, N'K62', N'Otras enfermedades del ano y del recto', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (768, N'K63', N'Otras enfermedades de los intestinos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (769, N'K65', N'Peritonitis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (770, N'K66', N'Otros trastornos del peritoneo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (771, N'K70', N'Enfermedad alcohólica del hígado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (772, N'K71', N'Enfermedad tóxica del hígado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (773, N'K72', N'Insuficiencia hepática, no clasificada en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (774, N'K73', N'Hepatitis crónica, no clasificada en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (775, N'K74', N'Fibrosis y cirrosis del hígado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (776, N'K75', N'Otras enfermedades inflamatorias del hígado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (777, N'K76', N'Otras enfermedades del hígado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (778, N'K80', N'Colelitiasis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (779, N'K81', N'Colecistitis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (780, N'K82', N'Otras enfermedades de la vesícula biliar', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (781, N'K83', N'Otras enfermedades de las vías biliares', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (782, N'K85', N'Pancreatitis aguda', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (783, N'K86', N'Otras enfermedades del páncreas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (784, N'K90', N'Malabsorción intestinal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (785, N'K91', N'Trastornos del sistema digestivo consecutivos a procedimientos, no clasificados en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (786, N'K92', N'Otras enfermedades del sistema digestivo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (787, N'L00', N'Síndrome estafilocócico de la piel escaldada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (788, N'L01', N'Impétigo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (789, N'L02', N'Absceso cutáneo, furúnculo y carbunco', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (790, N'L03', N'Celulitis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (791, N'L04', N'Linfadenitis aguda', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (792, N'L05', N'Quiste pilonidal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (793, N'L08', N'Otras infecciones locales de la piel y del tejido subcutáneo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (794, N'L10', N'Pénfigo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (795, N'L11', N'Otros trastornos acantolíticos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (796, N'L12', N'Penfigoide', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (797, N'L13', N'Otros trastornos flictenulares', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (798, N'L20', N'Dermatitis atópica', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (799, N'L21', N'Dermatitis seborreica', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (800, N'L22', N'Dermatitis del pañal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (801, N'L23', N'Dermatitis alérgica de contacto', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (802, N'L24', N'Dermatitis de contacto por irritantes', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (803, N'L25', N'Dermatitis de contacto, forma no especificada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (804, N'L26', N'Dermatitis exfoliativa', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (805, N'L27', N'Dermatitis debida a sustancias ingeridas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (806, N'L28', N'Liquen simple crónico y prurigo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (807, N'L29', N'Prurito', 0)
GO
print 'Processed 800 total records'
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (808, N'L30', N'Otras dermatitis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (809, N'L40', N'Psoriasis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (810, N'L41', N'Parapsoriasis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (811, N'L42', N'Pitiriasis rosada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (812, N'L43', N'Liquen plano', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (813, N'L44', N'Otros trastornos papuloescamosos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (814, N'L50', N'Urticaria', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (815, N'L51', N'Eritema multiforme', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (816, N'L52', N'Eritema nudoso', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (817, N'L53', N'Otras afecciones eritematosas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (818, N'L55', N'Quemadura solar', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (819, N'L56', N'Otros cambios agudos de la piel debidos a radiación ultravioleta', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (820, N'L57', N'Cambios de la piel debidos a exposición crónica a radiación no ionizante', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (821, N'L58', N'Radiodermatitis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (822, N'L59', N'Otros trastornos de la piel y del tejido subcutáneo relacionados con radiación', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (823, N'L60', N'Trastornos de las uñas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (824, N'L63', N'Alopecia areata', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (825, N'L64', N'Alopecia andrógena', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (826, N'L65', N'Otra pérdida no cicatricial del pelo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (827, N'L66', N'Alopecia cicatricial [pérdida cicatricial del pelo]', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (828, N'L67', N'Anormalidades del tallo y del color del pelo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (829, N'L68', N'Hipertricosis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (830, N'L70', N'Acné', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (831, N'L71', N'Rosácea', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (832, N'L72', N'Quiste folicular de la piel y del tejido subcutáneo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (833, N'L73', N'Otros trastornos foliculares', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (834, N'L74', N'Trastornos sudoríparos ecrinos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (835, N'L75', N'Trastornos sudoríparos apocrinos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (836, N'L80', N'Vitíligo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (837, N'L81', N'Otros trastornos de la pigmentación', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (838, N'L82', N'Queratosis seborreica', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (839, N'L83', N'Acantosis nigricans', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (840, N'L84', N'Callos y callosidades', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (841, N'L85', N'Otros tipos de engrosamiento epidérmico', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (842, N'L87', N'Trastornos de la eliminación transepidérmica', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (843, N'L88', N'Pioderma gangrenoso', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (844, N'L89', N'Ulcera de decúbito', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (845, N'L90', N'Trastornos atróficos de la piel', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (846, N'L91', N'Trastornos hipertróficos de la piel', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (847, N'L92', N'Trastornos granulomatosos de la piel y del tejido subcutáneo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (848, N'L93', N'Lupus eritematoso', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (849, N'L94', N'Otros trastornos localizados del tejido conjuntivo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (850, N'L95', N'Vasculitis limitada a la piel, no clasificada en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (851, N'L97', N'Ulcera de miembro inferior, no clasificada en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (852, N'L98', N'Otros trastornos de la piel y del tejido subcutáneo, no clasificados en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (853, N'M00', N'Artritis piógena', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (854, N'M02', N'Artropatías reactivas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (855, N'M05', N'Artritis reumatoide seropositiva', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (856, N'M06', N'Otras artritis reumatoides', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (857, N'M08', N'Artritis juvenil', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (858, N'M10', N'Gota', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (859, N'M11', N'Otras artropatías por cristales', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (860, N'M12', N'Otras artropatías específicas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (861, N'M13', N'Otras artritis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (862, N'M15', N'Poliartrosis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (863, N'M16', N'Coxartrosis [artrosis de la cadera]', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (864, N'M17', N'Gonartrosis [artrosis de la rodilla]', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (865, N'M18', N'Artrosis de la primera articulación carpometacarpiana', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (866, N'M19', N'Otras artrosis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (867, N'M20', N'Deformidades adquiridas de los dedos de la mano y del pie', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (868, N'M21', N'Otras deformidades adquiridas de los miembros', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (869, N'M22', N'Trastorno de la rótula', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (870, N'M23', N'Trastorno interno de la rodilla', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (871, N'M24', N'Otros trastornos articulares específicos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (872, N'M25', N'Otros trastornos articulares, no clasificados en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (873, N'M30', N'Poliarteritis nudosa y afecciones relacionadas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (874, N'M31', N'Otras vasculopatías necrotizantes', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (875, N'M32', N'Lupus eritematoso sistémico', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (876, N'M33', N'Dermatopolimiositis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (877, N'M34', N'Esclerosis sistémica', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (878, N'M35', N'Otro compromiso sistémico del tejido conjuntivo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (879, N'M40', N'Cifosis y lordosis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (880, N'M41', N'Escoliosis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (881, N'M42', N'Osteocondrosis de la columna vertebral', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (882, N'M43', N'Otras dorsopatías deformantes', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (883, N'M45', N'Espondilitis anquilosante', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (884, N'M46', N'Otras espondilopatías inflamatorias', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (885, N'M47', N'Espondilosis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (886, N'M48', N'Otras espondilopatías', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (887, N'M50', N'Trastornos de disco cervical', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (888, N'M51', N'Otros trastornos de los discos intervertebrales', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (889, N'M53', N'Otras dorsopatías, no clasificadas en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (890, N'M54', N'Dorsalgia', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (891, N'M60', N'Miositis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (892, N'M61', N'Calcificación y osificación del músculo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (893, N'M62', N'Otros trastornos de los músculos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (894, N'M65', N'Sinovitis y tenosinovitis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (895, N'M66', N'Ruptura espontánea de la sinovia y del tendón', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (896, N'M67', N'Otros trastornos de la sinovia y del tendón', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (897, N'M70', N'Trastornos de los tejidos blandos relacionados con el uso, el uso excesivo y la presión', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (898, N'M71', N'Otras bursopatías', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (899, N'M72', N'Trastornos fibroblásticos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (900, N'M75', N'Lesiones del hombro', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (901, N'M76', N'Entesopatías del miembro inferior, excluido el pie', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (902, N'M77', N'Otras entesopatías', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (903, N'M79', N'Otros trastornos de los tejidos blandos, no clasificados en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (904, N'M80', N'Osteoporosis con fractura patológica', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (905, N'M81', N'Osteoporosis sin fractura patológica', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (906, N'M83', N'Osteomalacia del adulto', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (907, N'M84', N'Trastornos de la continuidad del hueso', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (908, N'M85', N'Otros trastornos de la densidad y de la estructura óseas', 0)
GO
print 'Processed 900 total records'
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (909, N'M86', N'Osteomielitis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (910, N'M87', N'Osteonecrosis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (911, N'M88', N'Enfermedad de Paget de los huesos [osteítis deformante]', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (912, N'M89', N'Otros trastornos del hueso', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (913, N'M91', N'Osteocondrosis juvenil de la cadera y de la pelvis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (914, N'M92', N'Otras osteocondrosis juveniles', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (915, N'M93', N'Otras osteocondropatías', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (916, N'M94', N'Otros trastornos del cartílago', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (917, N'M95', N'Otras deformidades adquiridas del sistema osteomuscular y del tejido conjuntivo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (918, N'M96', N'Trastornos osteomusculares consecutivos a procedimientos, no clasificados en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (919, N'M99', N'Lesiones biomecánicas, no clasificadas en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (920, N'N00', N'Síndrome nefrítico agudo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (921, N'N01', N'Síndrome nefrítico rápidamente progresivo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (922, N'N02', N'Hematuria recurrente y persistente', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (923, N'N03', N'Síndrome nefrítico crónico', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (924, N'N04', N'Síndrome nefrótico', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (925, N'N05', N'Síndrome nefrítico no especificado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (926, N'N06', N'Proteinuria aislada con lesión morfológica especificada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (927, N'N07', N'Nefropatía hereditaria, no clasificada en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (928, N'N10', N'Nefritis tubulointersticial aguda', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (929, N'N11', N'Nefritis tubulointersticial crónica', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (930, N'N12', N'Nefritis tubulointersticial, no especificada como aguda o crónica', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (931, N'N13', N'Uropatía obstructiva y por reflujo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (932, N'N14', N'Afecciones tubulares y tubulointersticiales inducidas por drogas y por metales pesados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (933, N'N15', N'Otras enfermedades renales tubulointersticiales', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (934, N'N17', N'Insuficiencia renal aguda', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (935, N'N18', N'Insuficiencia renal crónica', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (936, N'N19', N'Insuficiencia renal no especificada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (937, N'N20', N'Cálculo del riñón y del uréter', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (938, N'N21', N'Cálculo de las vías urinarias inferiores', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (939, N'N23', N'Cólico renal, no especificado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (940, N'N25', N'Trastornos resultantes de la función tubular renal alterada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (941, N'N26', N'Riñón contraído, no especificado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (942, N'N27', N'Riñón pequeño de causa desconocida', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (943, N'N28', N'Otros trastornos del riñón y del uréter, no clasificados en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (944, N'N30', N'Cistitis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (945, N'N31', N'Disfunción neuromuscular de la vejiga, no clasificada en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (946, N'N32', N'Otros trastornos de la vejiga', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (947, N'N34', N'Uretritis y síndrome uretral', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (948, N'N35', N'Estrechez uretral', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (949, N'N36', N'Otros trastornos de la uretra', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (950, N'N39', N'Otros trastornos del sistema urinario', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (951, N'N40', N'Hiperplasia de la próstata', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (952, N'N41', N'Enfermedades inflamatorias de la próstata', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (953, N'N42', N'Otros trastornos de la próstata', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (954, N'N43', N'Hidrocele y espermatocele', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (955, N'N44', N'Torsión del testículo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (956, N'N45', N'Orquitis y epididimitis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (957, N'N46', N'Esterilidad en el varón', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (958, N'N47', N'Prepucio redundante, fimosis y parafimosis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (959, N'N48', N'Otros trastornos del pene', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (960, N'N49', N'Trastornos inflamatorios de órganos genitales masculinos, no clasificados en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (961, N'N50', N'Otros trastornos de los órganos genitales masculinos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (962, N'N60', N'Displasia mamaria benigna', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (963, N'N61', N'Trastornos inflamatorios de la mama', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (964, N'N62', N'Hipertrofia de la mama', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (965, N'N63', N'Masa no especificada en la mama', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (966, N'N64', N'Otros trastornos de la mama', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (967, N'N70', N'Salpingitis y ooforitis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (968, N'N71', N'Enfermedad inflamatoria del útero, excepto del cuello uterino', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (969, N'N72', N'Enfermedad inflamatoria del cuello uterino', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (970, N'N73', N'Otras enfermedades pélvicas inflamatorias femeninas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (971, N'N75', N'Enfermedades de la glándula de Bartholin', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (972, N'N76', N'Otras enfermedades inflamatorias de la vagina y de la vulva', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (973, N'N80', N'Endometriosis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (974, N'N81', N'Prolapso genital femenino', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (975, N'N82', N'Fístulas que afectan el tracto genital femenino', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (976, N'N83', N'Trastornos no inflamatorios del ovario, de la trompa de Falopio y del ligamento ancho', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (977, N'N84', N'Pólipo del tracto genital femenino', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (978, N'N85', N'Otros trastornos no inflamatorios del útero, excepto del cuello', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (979, N'N86', N'Erosión y ectropión del cuello del útero', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (980, N'N87', N'Displasia del cuello uterino', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (981, N'N88', N'Otros trastornos no inflamatorios del cuello del útero', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (982, N'N89', N'Otros trastornos no inflamatorios de la vagina', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (983, N'N90', N'Otros trastornos no inflamatorios de la vulva y del perineo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (984, N'N91', N'Menstruación ausente, escasa o rara', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (985, N'N92', N'Menstruación excesiva, frecuente e irregular', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (986, N'N93', N'Otras hemorragias uterinas o vaginales anormales', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (987, N'N94', N'Dolor y otras afecciones relacionadas con los órganos genitales femeninos y con el ciclo menstrual', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (988, N'N95', N'Otros trastornos menopáusicos y perimenopáusicos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (989, N'N96', N'Abortadora habitual', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (990, N'N97', N'Infertilidad femenina', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (991, N'N98', N'Complicaciones asociadas con la fecundación artificial', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (992, N'O00', N'Embarazo ectópico', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (993, N'O01', N'Mola hidatiforme', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (994, N'O02', N'Otros productos anormales de la concepción', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (995, N'O03', N'Aborto espontáneo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (996, N'O04', N'Aborto médico', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (997, N'O05', N'Otro aborto', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (998, N'O06', N'Aborto no especificado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (999, N'O07', N'Intento fallido de aborto', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1000, N'O08', N'Complicaciones consecutivas al aborto, al embarazo ectópico y al embarazo molar', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1001, N'O10', N'Hipertensión preexistente que complica el embarazo, el parto y el puerperio', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1002, N'O11', N'Trastornos hipertensivos preexistentes, con proteinuria agregada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1003, N'O12', N'Edema y proteinuria gestacionales [inducidos por el embarazo] sin hipertensión', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1004, N'O13', N'Hipertensión gestacional [inducida por el embarazo] sin proteinuria significativa', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1005, N'O14', N'Hipertensión gestacional [inducida por el embarazo] con proteinuria significativa', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1006, N'O15', N'Eclampsia', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1007, N'O16', N'Hipertensión materna, no especificada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1008, N'O20', N'Hemorragia precoz del embarazo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1009, N'O21', N'Vómitos excesivos en el embarazo', 0)
GO
print 'Processed 1000 total records'
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1010, N'O22', N'Complicaciones venosas en el embarazo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1011, N'O23', N'Infección de las vías genitourinarias en el embarazo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1012, N'O24', N'Diabetes mellitus en el embarazo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1013, N'O25', N'Desnutrición en el embarazo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1014, N'O26', N'Atención a la madre por otras complicaciones principalmente relacionadas con el embarazo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1015, N'O28', N'Hallazgos anormales en el examen prenatal de la madre', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1016, N'O29', N'Complicaciones de la anestesia administrada durante el embarazo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1017, N'O30', N'Embarazo múltiple', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1018, N'O31', N'Complicaciones específicas del embarazo múltiple', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1019, N'O32', N'Atención materna por presentación anormal del feto, conocida o presunta', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1020, N'O33', N'Atención materna por desproporción conocida o presunta', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1021, N'O34', N'Atención materna por anormalidades conocidas o presuntas de los órganos pelvianos de la madre', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1022, N'O35', N'Atención materna por anormalidad o lesión fetal, conocida o presunta', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1023, N'O36', N'Atención materna por otros problemas fetales conocidos o presuntos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1024, N'O40', N'Polihidramnios', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1025, N'O41', N'Otros trastornos del líquido amniótico y de las membranas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1026, N'O42', N'Ruptura prematura de las membranas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1027, N'O43', N'Trastornos placentarios', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1028, N'O44', N'Placenta previa', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1029, N'O45', N'Desprendimiento prematuro de la placenta [abruptio placentae]', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1030, N'O46', N'Hemorragia anteparto, no clasificada en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1031, N'O47', N'Falso trabajo de parto', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1032, N'O48', N'Embarazo prolongado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1033, N'O60', N'Parto prematuro', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1034, N'O61', N'Fracaso de la inducción del trabajo de parto', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1035, N'O62', N'Anormalidades de la dinámica del trabajo de parto', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1036, N'O63', N'Trabajo de parto prolongado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1037, N'O64', N'Trabajo de parto obstruido debido a mala posición y presentación anormal del feto', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1038, N'O65', N'Trabajo de parto obstruido debido a anormalidad de la pelvis materna', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1039, N'O66', N'Otras obstrucciones del trabajo de parto', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1040, N'O67', N'Trabajo de parto y parto complicados por hemorragia intraparto, no clasificados en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1041, N'O68', N'Trabajo de parto y parto complicados por sufrimiento fetal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1042, N'O69', N'Trabajo de parto y parto complicados por problemas del cordón umbilical', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1043, N'O70', N'Desgarro perineal durante el parto', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1044, N'O71', N'Otro trauma obstétrico', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1045, N'O72', N'Hemorragia postparto', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1046, N'O73', N'Retención de la placenta o de las membranas, sin hemorragia', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1047, N'O74', N'Complicaciones de la anestesia administrada durante el trabajo de parto y el parto', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1048, N'O75', N'Otras complicaciones del trabajo de parto y del parto, no clasificadas en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1049, N'O80', N'Parto único espontáneo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1050, N'O81', N'Parto único con fórceps y ventosa extractora', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1051, N'O82', N'Parto único por cesárea', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1052, N'O83', N'Otros partos únicos asistidos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1053, N'O84', N'Parto múltiple', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1054, N'O85', N'Sepsis puerperal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1055, N'O86', N'Otras infecciones puerperales', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1056, N'O87', N'Complicaciones venosas en el puerperio', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1057, N'O88', N'Embolia obstétrica', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1058, N'O89', N'Complicaciones de la anestesia administrada durante el puerperio', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1059, N'O90', N'Complicaciones del puerperio, no clasificadas en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1060, N'O91', N'Infecciones de la mama asociadas con el parto', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1061, N'O92', N'Otros trastornos de la mama y de la lactancia asociados con el parto', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1062, N'O95', N'Muerte obstétrica de causa no especificada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1063, N'O96', N'Muerte materna debida a cualquier causa obstétrica que ocurre después de 42 días pero antes de un año del parto', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1064, N'O97', N'Muerte por secuelas de causas obstétricas directas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1065, N'O98', N'Enfermedades maternas infecciosas y parasitarias clasificables en otra parte, pero que complican el embarazo, el parto y el puerperio', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1066, N'O99', N'Otras enfermedades maternas clasificables en otra parte, pero que complican el embarazo, el parto y el puerperio', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1067, N'P00', N'Feto y recién nacido afectados por condiciones de la madre no necesariamente relacionadas con el embarazo presente', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1068, N'P01', N'Feto y recién nacido afectados por complicaciones maternas del embarazo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1069, N'P02', N'Feto y recién nacido afectados por complicaciones de la placenta, del cordón umbilical y de las membranas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1070, N'P03', N'Feto y recién nacido afectados por otras complicaciones del trabajo de parto y del parto', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1071, N'P04', N'Feto y recién nacido afectados por influencias nocivas transmitidas a través de la placenta o de la leche materna', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1072, N'P05', N'Retardo del crecimiento fetal y desnutrición fetal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1073, N'P07', N'Trastornos relacionados con duración corta de la gestación y con bajo peso al nacer, no clasificados en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1074, N'P08', N'Trastornos relacionados con el embarazo prolongado y con sobrepeso al nacer', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1075, N'P10', N'Hemorragia y laceración intracraneal debidas a traumatismo del nacimiento', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1076, N'P11', N'Otros traumatismos del nacimiento en el sistema nervioso central', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1077, N'P12', N'Traumatismo del nacimiento en el cuero cabelludo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1078, N'P13', N'Traumatismo del esqueleto durante el nacimiento', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1079, N'P14', N'Traumatismo del sistema nervioso periférico durante el nacimiento', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1080, N'P15', N'Otros traumatismos del nacimiento', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1081, N'P20', N'Hipoxia intrauterina', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1082, N'P21', N'Asfixia del nacimiento', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1083, N'P22', N'Dificultad respiratoria del recién nacido', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1084, N'P23', N'Neumonía congénita', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1085, N'P24', N'Síndromes de aspiración neonatal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1086, N'P25', N'Enfisema intersticial y afecciones relacionadas, originadas en el período perinatal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1087, N'P26', N'Hemorragia pulmonar originada en el período perinatal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1088, N'P27', N'Enfermedad respiratoria crónica originada en el período perinatal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1089, N'P28', N'Otros problemas respiratorios del recién nacido, originados en el período perinatal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1090, N'P29', N'Trastornos cardiovasculares originados en el período perinatal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1091, N'P35', N'Enfermedades virales congénitas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1092, N'P36', N'Sepsis bacteriana del recién nacido', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1093, N'P37', N'Otras enfermedades infecciosas y parasitarias congénitas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1094, N'P38', N'Onfalitis del recién nacido con o sin hemorragia leve', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1095, N'P39', N'Otras infecciones específicas del período perinatal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1096, N'P50', N'Pérdida de sangre fetal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1097, N'P51', N'Hemorragia umbilical del recién nacido', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1098, N'P52', N'Hemorragia intracraneal no traumática del feto y del recién nacido', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1099, N'P53', N'Enfermedad hemorrágica del feto y del recién nacido', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1100, N'P54', N'Otras hemorragias neonatales', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1101, N'P55', N'Enfermedad hemolítica del feto y del recién nacido', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1102, N'P56', N'Hidropesía fetal debida a enfermedad hemolítica', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1103, N'P57', N'Kernicterus', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1104, N'P58', N'Ictericia neonatal debida a otras hemólisis excesivas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1105, N'P59', N'Ictericia neonatal por otras causas y por las no especificadas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1106, N'P60', N'Coagulación intravascular diseminada en el feto y el recién nacido', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1107, N'P61', N'Otros trastornos hematológicos perinatales', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1108, N'P70', N'Trastornos transitorios del metabolismo de los carbohidratos específicos del feto y del recién nacido', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1109, N'P71', N'Trastornos neonatales transitorios del metabolismo del calcio y del magnesio', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1110, N'P72', N'Otros trastornos endocrinos neonatales transitorios', 0)
GO
print 'Processed 1100 total records'
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1111, N'P74', N'Otras alteraciones metabólicas y electrolíticas neonatales transitorias', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1112, N'P76', N'Otras obstrucciones intestinales del recién nacido', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1113, N'P77', N'Enterocolitis necrotizante del feto y del recién nacido', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1114, N'P78', N'Otros trastornos perinatales del sistema digestivo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1115, N'P80', N'Hipotermia del recién nacido', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1116, N'P81', N'Otras alteraciones de la regulación de la temperatura en el recién nacido', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1117, N'P83', N'Otras afecciones de la piel específicas del feto y del recién nacido', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1118, N'P90', N'Convulsiones del recién nacido', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1119, N'P91', N'Otras alteraciones cerebrales del recién nacido', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1120, N'P92', N'Problemas de la ingestión de alimentos del recién nacido', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1121, N'P93', N'Reacciones e intoxicaciones debidas a drogas administradas al feto y al recién nacido', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1122, N'P94', N'Trastornos del tono muscular en el recién nacido', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1123, N'P95', N'Muerte fetal de causa no especificada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1124, N'P96', N'Otras afecciones originadas en el período perinatal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1125, N'Q00', N'Anencefalia y malformaciones congénitas similares', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1126, N'Q01', N'Encefalocele', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1127, N'Q02', N'Microcefalia', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1128, N'Q03', N'Hidrocéfalo congénito', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1129, N'Q04', N'Otras malformaciones congénitas del encéfalo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1130, N'Q05', N'Espina bífida', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1131, N'Q06', N'Otras malformaciones congénitas de la médula espinal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1132, N'Q07', N'Otras malformaciones congénitas del sistema nervioso', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1133, N'Q10', N'Malformaciones congénitas de los párpados, del aparato lagrimal y de la órbita', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1134, N'Q11', N'Anoftalmía, microftalmía y macroftalmía', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1135, N'Q12', N'Malformaciones congénitas del cristalino', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1136, N'Q13', N'Malformaciones congénitas del segmento anterior del ojo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1137, N'Q14', N'Malformaciones congénitas del segmento posterior del ojo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1138, N'Q15', N'Otras malformaciones congénitas del ojo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1139, N'Q16', N'Malformaciones congénitas del oído que causan alteración de la audición', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1140, N'Q17', N'Otras malformaciones congénitas del oído', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1141, N'Q18', N'Otras malformaciones congénitas de la cara y del cuello', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1142, N'Q20', N'Malformaciones congénitas de las cámaras cardíacas y sus conexiones', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1143, N'Q21', N'Malformaciones congénitas de los tabiques cardíacos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1144, N'Q22', N'Malformaciones congénitas de las válvulas pulmonar y tricúspide', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1145, N'Q23', N'Malformaciones congénitas de las válvulas aórtica y mitral', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1146, N'Q24', N'Otras malformaciones congénitas del corazón', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1147, N'Q25', N'Malformaciones congénitas de las grandes arterias', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1148, N'Q26', N'Malformaciones congénitas de las grandes venas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1149, N'Q27', N'Otras malformaciones congénitas del sistema vascular periférico', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1150, N'Q28', N'Otras malformaciones congénitas del sistema circulatorio', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1151, N'Q30', N'Malformaciones congénitas de la nariz', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1152, N'Q31', N'Malformaciones congénitas de la laringe', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1153, N'Q32', N'Malformaciones congénitas de la tráquea y de los bronquios', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1154, N'Q33', N'Malformaciones congénitas del pulmón', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1155, N'Q34', N'Otras malformaciones congénitas del sistema respiratorio', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1156, N'Q35', N'Fisura del paladar', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1157, N'Q36', N'Labio leporino', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1158, N'Q37', N'Fisura del paladar con labio leporino', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1159, N'Q38', N'Otras malformaciones congénitas de la lengua, de la boca y de la faringe', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1160, N'Q39', N'Malformaciones congénitas del esófago', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1161, N'Q40', N'Otras malformaciones congénitas de la parte superior del tubo digestivo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1162, N'Q41', N'Ausencia, atresia y estenosis congénita del intestino delgado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1163, N'Q42', N'Ausencia, atresia y estenosis congénita del intestino grueso', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1164, N'Q43', N'Otras malformaciones congénitas del intestino', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1165, N'Q44', N'Malformaciones congénitas de la vesícula biliar, de los conductos biliares y del hígado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1166, N'Q45', N'Otras malformaciones congénitas del sistema digestivo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1167, N'Q50', N'Malformaciones congénitas de los ovarios, de las trompas de Falopio y de los ligamentos anchos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1168, N'Q51', N'Malformaciones congénitas del útero y del cuello uterino', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1169, N'Q52', N'Otras malformaciones congénitas de los órganos genitales femeninos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1170, N'Q53', N'Testículo no descendido', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1171, N'Q54', N'Hipospadias', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1172, N'Q55', N'Otras malformaciones congénitas de los órganos genitales masculinos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1173, N'Q56', N'Sexo indeterminado y seudohermafroditismo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1174, N'Q60', N'Agenesia renal y otras malformaciones hipoplásicas del riñón', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1175, N'Q61', N'Enfermedad quística del riñón', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1176, N'Q62', N'Defectos obstructivos congénitos de la pelvis renal y malformaciones congénitas del uréter', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1177, N'Q63', N'Otras malformaciones congénitas del riñón', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1178, N'Q64', N'Otras malformaciones congénitas del sistema urinario', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1179, N'Q65', N'Deformidades congénitas de la cadera', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1180, N'Q66', N'Deformidades congénitas de los pies', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1181, N'Q67', N'Deformidades osteomusculares congénitas de la cabeza, de la cara, de la columna vertebral y del tórax', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1182, N'Q68', N'Otras deformidades osteomusculares congénitas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1183, N'Q69', N'Polidactilia', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1184, N'Q70', N'Sindactilia', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1185, N'Q71', N'Defectos por reducción del miembro superior', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1186, N'Q72', N'Defectos por reducción del miembro inferior', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1187, N'Q73', N'Defectos por reducción de miembro no especificado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1188, N'Q74', N'Otras anomalías congénitas del (de los) miembro(s)', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1189, N'Q75', N'Otras malformaciones congénitas de los huesos del cráneo y de la cara', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1190, N'Q76', N'Malformaciones congénitas de la columna vertebral y tórax óseo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1191, N'Q77', N'Osteocondrodisplasia con defecto del crecimiento de los huesos largos y de la columna vertebral', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1192, N'Q78', N'Otras osteocondrodisplasias', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1193, N'Q79', N'Malformaciones congénitas del sistema osteomuscular, no clasificadas en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1194, N'Q80', N'Ictiosis congénita', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1195, N'Q81', N'Epidermólisis bullosa', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1196, N'Q82', N'Otras malformaciones congénitas de la piel', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1197, N'Q83', N'Malformaciones congénitas de la mama', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1198, N'Q84', N'Otras malformaciones congénitas de las faneras', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1199, N'Q85', N'Facomatosis, no clasificada en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1200, N'Q86', N'Síndromes de malformaciones congénitas debidos a causas exógenas conocidas, no clasificados en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1201, N'Q87', N'Otros síndromes de malformaciones congénitas especificados que afectan múltiples sistemas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1202, N'Q89', N'Otras malformaciones congénitas, no clasificadas en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1203, N'Q90', N'Síndrome de Down', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1204, N'Q91', N'Síndrome de Edwards y síndrome de Patau', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1205, N'Q92', N'Otras trisomías y trisomías parciales de los autosomas, no clasificadas en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1206, N'Q93', N'Monosomías y supresiones de los autosomas, no clasificadas en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1207, N'Q95', N'Reordenamientos equilibrados y marcadores estructurales, no clasificados en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1208, N'Q96', N'Síndrome de Turner', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1209, N'Q97', N'Otras anomalías de los cromosomas sexuales, con fenotipo femenino, no  clasificadas en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1210, N'Q98', N'Otras anomalías de los cromosomas sexuales, con fenotipo masculino, no clasificadas en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1211, N'Q99', N'Otras anomalías cromosómicas, no clasificadas en otra parte', 0)
GO
print 'Processed 1200 total records'
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1212, N'R00', N'Anormalidades del latido cardíaco', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1213, N'R01', N'Soplos y otros sonidos cardíacos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1214, N'R02', N'Gangrena, no clasificada en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1215, N'R03', N'Lectura de presión sanguínea anormal, sin diagnóstico', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1216, N'R04', N'Hemorragias de las vías respiratorias', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1217, N'R05', N'Tos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1218, N'R06', N'Anormalidades de la respiración', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1219, N'R07', N'Dolor de garganta y en el pecho', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1220, N'R09', N'Otros síntomas y signos que involucran los sistemas circulatorio y respiratorio', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1221, N'R10', N'Dolor abdominal y pélvico', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1222, N'R11', N'Náusea y vómito', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1223, N'R12', N'Acidez', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1224, N'R13', N'Disfagia', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1225, N'R14', N'Flatulencia y afecciones afines', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1226, N'R15', N'Incontinencia fecal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1227, N'R16', N'Hepatomegalia y esplenomegalia, no clasificadas en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1228, N'R17', N'Ictericia no especificada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1229, N'R18', N'Ascitis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1230, N'R19', N'Otros síntomas y signos que involucran el sistema digestivo y el abdomen', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1231, N'R20', N'Alteraciones de la sensibilidad cutánea', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1232, N'R21', N'Salpullido y otras erupciones cutáneas no especificadas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1233, N'R22', N'Tumefacción, masa o prominencia de la piel y del tejido subcutáneo localizadas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1234, N'R23', N'Otros cambios en la piel', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1235, N'R25', N'Movimientos involuntarios anormales', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1236, N'R26', N'Anormalidades de la marcha y de la movilidad', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1237, N'R27', N'Otras fallas de coordinación', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1238, N'R29', N'Otros síntomas y signos que involucran los sistemas nervioso y osteomuscular', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1239, N'R30', N'Dolor asociado con la micción', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1240, N'R31', N'Hematuria, no especificada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1241, N'R32', N'Incontinencia urinaria, no especificada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1242, N'R33', N'Retención de orina', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1243, N'R34', N'Anuria y oliguria', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1244, N'R35', N'Poliuria', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1245, N'R36', N'Descarga uretral', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1246, N'R39', N'Otros síntomas y signos que involucran el sistema urinario', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1247, N'R40', N'Somnolencia, estupor y coma', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1248, N'R41', N'Otros síntomas y signos que involucran la función cognoscitiva y la conciencia', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1249, N'R42', N'Mareo y desvanecimiento', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1250, N'R43', N'Trastornos del olfato y del gusto', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1251, N'R44', N'Otros síntomas y signos que involucran las sensaciones y percepciones generales', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1252, N'R45', N'Síntomas y signos que involucran el estado emocional', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1253, N'R46', N'Síntomas y signos que involucran la apariencia y el comportamiento', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1254, N'R47', N'Alteraciones del habla, no clasificadas en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1255, N'R48', N'Dislexia y otras disfunciones simbólicas, no clasificadas en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1256, N'R49', N'Alteraciones de la voz', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1257, N'R50', N'Fiebre de origen desconocido', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1258, N'R51', N'Cefalea', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1259, N'R52', N'Dolor, no clasificado en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1260, N'R53', N'Malestar y fatiga', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1261, N'R54', N'Senilidad', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1262, N'R55', N'Síncope y colapso', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1263, N'R56', N'Convulsiones, no clasificadas en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1264, N'R57', N'Choque, no clasificado en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1265, N'R58', N'Hemorragia, no clasificada en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1266, N'R59', N'Adenomegalia', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1267, N'R60', N'Edema, no clasificado en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1268, N'R61', N'Hiperhidrosis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1269, N'R62', N'Falta del desarrollo fisiológico normal esperado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1270, N'R63', N'Síntomas y signos concernientes a la alimentación y a la ingestión de líquidos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1271, N'R64', N'Caquexia', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1272, N'R68', N'Otros síntomas y signos generales', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1273, N'R69', N'Causas de morbilidad desconocidas y no especificadas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1274, N'R70', N'Velocidad de eritrosedimentación elevada y otras anormalidades de la viscosidad del plasma', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1275, N'R71', N'Anormalidad de los eritrocitos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1276, N'R72', N'Anormalidades de los leucocitos, no clasificadas en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1277, N'R73', N'Nivel elevado de glucosa en sangre', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1278, N'R74', N'Nivel anormal de enzimas en suero', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1279, N'R75', N'Evidencias de laboratorio del virus de la inmunodeficiencia humana [VIH]', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1280, N'R76', N'Otros hallazgos inmunológicos anormales en suero', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1281, N'R77', N'Otras anormalidades de las proteínas plasmáticas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1282, N'R78', N'Hallazgo de drogas y otras sustancias que normalmente no se encuentran en la sangre', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1283, N'R79', N'Otros hallazgos anormales en la química sanguínea', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1284, N'R80', N'Proteinuria aislada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1285, N'R81', N'Glucosuria', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1286, N'R82', N'Otros hallazgos anormales en la orina', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1287, N'R83', N'Hallazgos anormales en el líquido cefalorraquídeo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1288, N'R84', N'Hallazgos anormales en muestras tomadas de órganos respiratorios y torácicos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1289, N'R85', N'Hallazgos anormales en muestras tomadas de órganos digestivos y de la cavidad abdominal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1290, N'R86', N'Hallazgos anormales en muestras tomadas de órganos genitales masculinos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1291, N'R87', N'Hallazgos anormales en muestras tomadas de órganos genitales femeninos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1292, N'R89', N'Hallazgos anormales en muestras tomadas de otros órganos, sistemas y tejidos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1293, N'R90', N'Hallazgos anormales en diagnóstico por imagen del sistema nervioso central', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1294, N'R91', N'Hallazgos anormales en diagnóstico por imagen del pulmón', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1295, N'R92', N'Hallazgos anormales en diagnóstico por imagen de la mama', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1296, N'R93', N'Hallazgos anormales en diagnóstico por imagen de otras estructuras del cuerpo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1297, N'R94', N'Resultados anormales de estudios funcionales', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1298, N'R95', N'Síndrome de la muerte súbita infantil', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1299, N'R96', N'Otras muertes súbitas de causa desconocida', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1300, N'R98', N'Muerte sin asistencia', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1301, N'R99', N'Otras causas mal definidas y las no especificadas de mortalidad', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1302, N'S00', N'Traumatismo superficial de la cabeza', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1303, N'S01', N'Herida de la cabeza', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1304, N'S02', N'Fractura de huesos del cráneo y de la cara', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1305, N'S03', N'Luxación, esguince y torcedura de articulaciones y de ligamentos de la cabeza', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1306, N'S04', N'Traumatismo de nervios craneales', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1307, N'S05', N'Traumatismo del ojo y de la órbita', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1308, N'S06', N'Traumatismo intracraneal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1309, N'S07', N'Traumatismo por aplastamiento de la cabeza', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1310, N'S08', N'Amputación traumática de parte de la cabeza', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1311, N'S09', N'Otros traumatismos y los no especificados de la cabeza', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1312, N'S10', N'Traumatismo superficial del cuello', 0)
GO
print 'Processed 1300 total records'
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1313, N'S11', N'Herida del cuello', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1314, N'S12', N'Fractura del cuello', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1315, N'S13', N'Luxación, esguince y torcedura de articulaciones y ligamentos del cuello', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1316, N'S14', N'Traumatismo de la médula espinal y de nervios a nivel del cuello', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1317, N'S15', N'Traumatismo de vasos sanguíneos a nivel del cuello', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1318, N'S16', N'Traumatismo de tendón y músculos a nivel del cuello', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1319, N'S17', N'Traumatismo por aplastamiento del cuello', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1320, N'S18', N'Amputación traumática a nivel del cuello', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1321, N'S19', N'Otros traumatismos y los no especificados del cuello', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1322, N'S20', N'Traumatismo superficial del tórax', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1323, N'S21', N'Herida del tórax', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1324, N'S22', N'Fractura de las costillas, del esternón y de la columna torácica [dorsal]', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1325, N'S23', N'Luxación, esguince y torcedura de articulaciones y ligamentos del tórax', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1326, N'S24', N'Traumatismo de nervios y de la médula espinal a nivel del tórax', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1327, N'S25', N'Traumatismo de vasos sanguíneos del tórax', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1328, N'S26', N'Traumatismo del corazón', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1329, N'S27', N'Traumatismo de otros órganos intratorácicos y de los no especificados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1330, N'S28', N'Traumatismo por aplastamiento del tórax y amputación traumática de parte del tórax', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1331, N'S29', N'Otros traumatismos y los no especificados del tórax', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1332, N'S30', N'Traumatismo superficial del abdomen, de la región lumbosacra y de la pelvis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1333, N'S31', N'Herida del abdomen, de la región lumbosacra y de la pelvis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1334, N'S32', N'Fractura de la columna lumbar y de la pelvis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1335, N'S33', N'Luxación, esguince y torcedura de articulaciones y ligamentos de la columna lumbar y de la pelvis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1336, N'S34', N'Traumatismo de los nervios y de la médula espinal lumbar, a nivel del abdomen, de la región lumbosacra y de la pelvis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1337, N'S35', N'Traumatismo de vasos sanguíneos a nivel del abdomen, de la región lumbosacra y de la pelvis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1338, N'S36', N'Traumatismo de órganos intraabdominales', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1339, N'S37', N'Traumatismo de órganos pélvicos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1340, N'S38', N'Traumatismo por aplastamiento y amputación traumática de parte del abdomen, de la región lumbosacra y de la pelvis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1341, N'S39', N'Otros traumatismos y los no especificados del abdomen, de la región lumbosacra y de la pelvis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1342, N'S40', N'Traumatismo superficial del hombro y del brazo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1343, N'S41', N'Herida del hombro y del brazo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1344, N'S42', N'Fractura del hombro y del brazo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1345, N'S43', N'Luxación, esguince y torcedura de articulaciones y ligamentos de la cintura escapular', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1346, N'S44', N'Traumatismo de nervios a nivel del hombro y del brazo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1347, N'S45', N'Traumatismo de vasos sanguíneos a nivel del hombro y del brazo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1348, N'S46', N'Traumatismo de tendón y músculo a nivel del hombro y del brazo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1349, N'S47', N'Traumatismo por aplastamiento del hombro y del brazo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1350, N'S48', N'Amputación traumática del hombro y del brazo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1351, N'S49', N'Otros traumatismos y los no especificados del hombro y del brazo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1352, N'S50', N'Traumatismo superficial del antebrazo y del codo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1353, N'S51', N'Herida del antebrazo y del codo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1354, N'S52', N'Fractura del antebrazo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1355, N'S53', N'Luxación, esguince y torcedura de articulaciones y ligamentos del codo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1356, N'S54', N'Traumatismo de nervios a nivel del antebrazo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1357, N'S55', N'Traumatismo de los vasos sanguíneos a nivel del antebrazo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1358, N'S56', N'Traumatismo de tendón y músculo a nivel del antebrazo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1359, N'S57', N'Traumatismo por aplastamiento del antebrazo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1360, N'S58', N'Amputación traumática del antebrazo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1361, N'S59', N'Otros traumatismos y los no especificados del antebrazo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1362, N'S60', N'Traumatismo superficial de la muñeca y de la mano', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1363, N'S61', N'Herida de la muñeca y de la mano', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1364, N'S62', N'Fractura a nivel de la muñeca y de la mano', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1365, N'S63', N'Luxación, esguince y torcedura de articulaciones y ligamentos a nivel de la muñeca y de la mano', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1366, N'S64', N'Traumatismo de nervios a nivel de la muñeca y de la mano', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1367, N'S65', N'Traumatismo de vasos sanguíneos a nivel de la muñeca y de la mano', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1368, N'S66', N'Traumatismo de tendón y músculo a nivel de la muñeca y de la mano', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1369, N'S67', N'Traumatismo por aplastamiento de la muñeca y de la mano', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1370, N'S68', N'Amputación traumática de la muñeca y de la mano', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1371, N'S69', N'Otros traumatismos y los no especificados de la muñeca y de la mano', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1372, N'S70', N'Traumatismo superficial de la cadera y del muslo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1373, N'S71', N'Herida de la cadera y del muslo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1374, N'S72', N'Fractura del fémur', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1375, N'S73', N'Luxación, esguince y torcedura de la articulación y de los ligamentos de la cadera', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1376, N'S74', N'Traumatismo de nervios a nivel de la cadera y del muslo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1377, N'S75', N'Traumatismo de vasos sanguíneos a nivel de la cadera y del muslo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1378, N'S76', N'Traumatismo de tendón y músculo a nivel de la cadera y del muslo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1379, N'S77', N'Traumatismo por aplastamiento de la cadera y del muslo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1380, N'S78', N'Amputación traumática de la cadera y del muslo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1381, N'S79', N'Otros traumatismos y los no especificados de la cadera y del muslo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1382, N'S80', N'Traumatismo superficial de la pierna', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1383, N'S81', N'Herida de la pierna', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1384, N'S82', N'Fractura de la pierna, inclusive el tobillo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1385, N'S83', N'Luxación, esguince y torcedura de articulaciones y ligamentos de la rodilla', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1386, N'S84', N'Traumatismo de nervios a nivel de la pierna', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1387, N'S85', N'Traumatismo de vasos sanguíneos a nivel de la pierna', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1388, N'S86', N'Traumatismo de tendón y músculo a nivel de la pierna', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1389, N'S87', N'Traumatismo por aplastamiento de la pierna', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1390, N'S88', N'Amputación traumática de la pierna', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1391, N'S89', N'Otros traumatismos y los no especificados de la pierna', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1392, N'S90', N'Traumatismo superficial del tobillo y del pie', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1393, N'S91', N'Herida del tobillo y del pie', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1394, N'S92', N'Fractura del pie, excepto del tobillo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1395, N'S93', N'Luxación, esguince y torcedura de articulaciones y ligamentos del tobillo y del pie', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1396, N'S94', N'Traumatismo de nervios a nivel del pie y del tobillo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1397, N'S95', N'Traumatismo de vasos sanguíneos a nivel del pie y del tobillo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1398, N'S96', N'Traumatismo de tendón y músculo a nivel del pie y del tobillo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1399, N'S97', N'Traumatismo por aplastamiento del pie y del tobillo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1400, N'S98', N'Amputación traumática del pie y del tobillo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1401, N'S99', N'Otros traumatismos y los no especificados del pie y del tobillo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1402, N'T00', N'Traumatismos superficiales que afectan múltiples regiones del cuerpo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1403, N'T01', N'Heridas que afectan múltiples regiones del cuerpo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1404, N'T02', N'Fracturas que afectan múltiples regiones del cuerpo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1405, N'T03', N'Luxaciones, torcedura y esguinces que afectan múltiples regiones del cuerpo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1406, N'T04', N'Traumatismos por aplastamiento que afectan múltiples regiones del cuerpo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1407, N'T05', N'Amputaciones traumáticas que afectan múltiples regiones del cuerpo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1408, N'T06', N'Otros traumatismos que afectan múltiples regiones del cuerpo, no clasificados en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1409, N'T07', N'Traumatismos múltiples, no especificados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1410, N'T08', N'Fractura de la columna vertebral, nivel no especificado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1411, N'T09', N'Otros traumatismos de la columna vertebral y del tronco, nivel no especificado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1412, N'T10', N'Fractura de miembro superior, nivel no especificado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1413, N'T11', N'Otros traumatismos de miembro superior, nivel no especificado', 0)
GO
print 'Processed 1400 total records'
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1414, N'T12', N'Fractura de miembro inferior, nivel no especificado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1415, N'T13', N'Otros traumatismos de miembro inferior, nivel no especificado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1416, N'T14', N'Traumatismo de regiones no especificadas del cuerpo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1417, N'T15', N'Cuerpo extraño en parte externa del ojo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1418, N'T16', N'Cuerpo extraño en el oído', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1419, N'T17', N'Cuerpo extraño en las vías respiratorias', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1420, N'T18', N'Cuerpo extraño en el tubo digestivo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1421, N'T19', N'Cuerpo extraño en las vías genitourinarias', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1422, N'T20', N'Quemadura y corrosión de la cabeza y del cuello', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1423, N'T21', N'Quemadura y corrosión del tronco', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1424, N'T22', N'Quemadura y corrosión del hombro y miembro superior, excepto de la muñeca y de la mano', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1425, N'T23', N'Quemadura y corrosión de la muñeca y de la mano', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1426, N'T24', N'Quemadura y corrosión de la cadera y miembro inferior, excepto tobillo y pie', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1427, N'T25', N'Quemadura y corrosión del tobillo y del pie', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1428, N'T26', N'Quemadura y corrosión limitada al ojo y sus anexos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1429, N'T27', N'Quemadura y corrosión de las vías respiratorias', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1430, N'T28', N'Quemadura y corrosión de otros órganos internos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1431, N'T29', N'Quemaduras y corrosiones de múltiples regiones del cuerpo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1432, N'T30', N'Quemadura y corrosión, región del cuerpo no especificada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1433, N'T31', N'Quemaduras clasificadas según la extensión de la superficie del cuerpo afectada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1434, N'T32', N'Corrosiones clasificadas según la extensión de la superficie del cuerpo afectada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1435, N'T33', N'Congelamiento superficial', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1436, N'T34', N'Congelamiento con necrosis tisular', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1437, N'T35', N'Congelamiento que afecta múltiples regiones del cuerpo y congelamiento no especificado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1438, N'T36', N'Envenenamiento por antibióticos sistémicos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1439, N'T37', N'Envenenamiento por otros antiinfecciosos y antiparasitarios sistémicos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1440, N'T38', N'Envenenamiento por hormonas y sus sustitutos y antagonistas sintéticos, no clasificados en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1441, N'T39', N'Envenenamiento por analgésicos no narcóticos, antipiréticos y antirreumáticos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1442, N'T40', N'Envenenamiento por narcóticos y psicodislépticos [alucinógenos]', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1443, N'T41', N'Envenenamiento por anestésicos y gases terapéuticos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1444, N'T42', N'Envenenamiento por antiepilépticos, hipnóticos-sedantes y drogas  antiparkinsonianas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1445, N'T43', N'Envenenamiento por psicotrópicos, no clasificados en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1446, N'T44', N'Envenenamiento por drogas que afectan principalmente el sistema nervioso autónomo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1447, N'T45', N'Envenenamiento por agentes principalmente sistémicos y hematológicos, no clasificados en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1448, N'T46', N'Envenenamiento por agentes que afectan principalmente el sistema cardiovascular', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1449, N'T47', N'Envenenamiento por agentes que afectan principalmente el sistema gastrointestinal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1450, N'T48', N'Envenenamiento por agentes con acción principal sobre los músculos lisos y esqueléticos y sobre el sistema respiratorio', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1451, N'T49', N'Envenenamiento por agentes tópicos que afectan principalmente la piel y las membranas mucosas y por drogas oftalmológicas, otorrinolaringológicas y dentales', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1452, N'T50', N'Envenenamiento por diuréticos y otras drogas, medicamentos y sustancias biológicas no especificadas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1453, N'T51', N'Efecto tóxico del alcohol', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1454, N'T52', N'Efecto tóxico de disolventes orgánicos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1455, N'T53', N'Efecto tóxico de los derivados halogenados de los hidrocarburos alifáticos y aromáticos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1456, N'T54', N'Efecto tóxico de sustancias corrosivas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1457, N'T55', N'Efecto tóxico de detergentes y jabones', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1458, N'T56', N'Efecto tóxico de metales', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1459, N'T57', N'Efecto tóxico de otras sustancias inorgánicas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1460, N'T58', N'Efecto tóxico del monóxido de carbono', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1461, N'T59', N'Efecto tóxico de otros gases, humos y vapores', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1462, N'T60', N'Efecto tóxico de plaguicidas [pesticidas]', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1463, N'T61', N'Efecto tóxico de sustancias nocivas ingeridas como alimentos marinos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1464, N'T62', N'Efecto tóxico de otras sustancias nocivas ingeridas como alimento', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1465, N'T63', N'Efecto tóxico del contacto con animales venenosos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1466, N'T64', N'Efecto tóxico de aflatoxina y otras micotoxinas contaminantes de alimentos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1467, N'T65', N'Efecto tóxico de otras sustancias y las no especificadas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1468, N'T66', N'Efectos no especificados de la radiación', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1469, N'T67', N'Efectos del calor y de la luz', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1470, N'T68', N'Hipotermia', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1471, N'T69', N'Otros efectos de la reducción de la temperatura', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1472, N'T70', N'Efectos de la presión del aire y de la presión del agua', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1473, N'T71', N'Asfixia', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1474, N'T73', N'Efectos de otras privaciones', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1475, N'T74', N'Síndromes del maltrato', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1476, N'T75', N'Efectos de otras causas externas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1477, N'T78', N'Efectos adversos, no clasificados en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1478, N'T79', N'Algunas complicaciones precoces de traumatismos, no clasificadas en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1479, N'T80', N'Complicaciones consecutivas a infusión, transfusión e inyección terapéutica', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1480, N'T81', N'Complicaciones de procedimientos, no clasificadas en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1481, N'T82', N'Complicaciones de dispositivos protésicos, implantes e injertos cardiovasculares', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1482, N'T83', N'Complicaciones de dispositivos, implantes e injertos genitourinarios', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1483, N'T84', N'Complicaciones de dispositivos protésicos, implantes e injertos ortopédicos internos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1484, N'T85', N'Complicaciones de otros dispositivos protésicos, implantes e injertos internos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1485, N'T86', N'Falla y rechazo del trasplante de órganos y tejidos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1486, N'T87', N'Complicaciones peculiares de la reinserción y amputación', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1487, N'T88', N'Otras complicaciones de la atención médica y quirúrgica, no clasificadas en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1488, N'T90', N'Secuelas de traumatismos de la cabeza', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1489, N'T91', N'Secuelas de traumatismos del cuello y del tronco', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1490, N'T92', N'Secuelas de traumatismos de miembro superior', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1491, N'T93', N'Secuelas de traumatismos de miembro inferior', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1492, N'T94', N'Secuelas de traumatismos que afectan múltiples regiones del cuerpo y las no especificadas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1493, N'T95', N'Secuelas de quemaduras, corrosiones y congelamientos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1494, N'T96', N'Secuelas de envenenamientos por drogas, medicamentos y sustancias biológicas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1495, N'T97', N'Secuelas de efectos tóxicos de sustancias de procedencia principalmente no medicinal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1496, N'T98', N'Secuelas de otros efectos y los no especificados de causas externas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1497, N'V01', N'Peatón lesionado por colisión con vehículo de pedal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1498, N'V02', N'Peatón lesionado por colisión con vehículo de motor de dos o tres ruedas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1499, N'V03', N'Peatón lesionado por colisión con automóvil, camioneta o furgoneta', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1500, N'V04', N'Peatón lesionado por colisión con vehículo de transporte pesado o autobús', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1501, N'V05', N'Peatón lesionado por colisión con tren o vehículo de rieles', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1502, N'V06', N'Peatón lesionado por colisión con otros vehículos sin motor', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1503, N'V09', N'Peatón lesionado en otros accidentes de transporte, y en los no especificados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1504, N'V10', N'Ciclista lesionado por colisión con peatón o animal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1505, N'V11', N'Ciclista lesionado por colisión con otro ciclista', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1506, N'V12', N'Ciclista lesionado por colisión con vehículo de motor de dos o tres ruedas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1507, N'V13', N'Ciclista lesionado por colisión con automóvil, camioneta o furgoneta', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1508, N'V14', N'Ciclista lesionado por colisión con vehículo de transporte pesado o autobús', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1509, N'V15', N'Ciclista lesionado por colisión con tren o vehículo de rieles', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1510, N'V16', N'Ciclista lesionado por colisión con otros vehículos sin motor', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1511, N'V17', N'Ciclista lesionado por colisión con objeto estacionado o fijo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1512, N'V18', N'Ciclista lesionado en accidente de transporte sin colisión', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1513, N'V19', N'Ciclista lesionado en otros accidentes de transporte, y en los no especificados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1514, N'V20', N'Motociclista lesionado por colisión con peatón o animal', 0)
GO
print 'Processed 1500 total records'
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1515, N'V21', N'Motociclista lesionado por colisión con vehículo de pedal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1516, N'V22', N'Motociclista lesionado por colisión con vehículo de motor de dos o tres ruedas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1517, N'V23', N'Motociclista lesionado por colisión con automóvil, camioneta o furgoneta', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1518, N'V24', N'Motociclista lesionado por colisión con vehículo de transporte pesado o autobús', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1519, N'V25', N'Motociclista lesionado por colisión con tren o vehículo de rieles', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1520, N'V26', N'Motociclista lesionado por colisión con otros vehículos sin motor', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1521, N'V27', N'Motociclista lesionado por colisión con objeto fijo o estacionado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1522, N'V28', N'Motociclista lesionado en accidente de transporte sin colisión', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1523, N'V29', N'Motociclista lesionado en otros accidentes de transporte, y en los no especificados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1524, N'V30', N'Ocupante de vehículo de motor de tres ruedas lesionado por colisión con peatón o animal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1525, N'V31', N'Ocupante de vehículo de motor de tres ruedas lesionado por colisión con vehículo de pedal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1526, N'V32', N'Ocupante de vehículo de motor de tres ruedas lesionado por colisión con otro vehículo de motor de dos o tres ruedas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1527, N'V33', N'Ocupante de vehículo de motor de tres ruedas lesionado por colisión con automóvil, camioneta o furgoneta', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1528, N'V34', N'Ocupante de vehículo de motor de tres ruedas lesionado por colisión con vehículo de transporte pesado o autobús', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1529, N'V35', N'Ocupante de vehículo de motor de tres ruedas lesionado por colisión con tren o vehículo de rieles', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1530, N'V36', N'Ocupante de vehículo de motor de tres ruedas lesionado por colisión con otros vehículos sin motor', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1531, N'V37', N'Ocupante de vehículo de motor de tres ruedas lesionado por colisión con objeto fijo o estacionado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1532, N'V38', N'Ocupante de vehículo de motor de tres ruedas lesionado en accidente de transporte sin colisión', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1533, N'V39', N'Ocupante de vehículo de motor de tres ruedas lesionado en otros accidentes de transporte, y en los no especificados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1534, N'V40', N'Ocupante de automóvil lesionado por colisión con peatón o animal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1535, N'V41', N'Ocupante de automóvil lesionado por colisión con vehículo de pedal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1536, N'V42', N'Ocupante de automóvil lesionado por colisión con vehículo de motor de dos o tres ruedas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1537, N'V43', N'Ocupante de automóvil lesionado por colisión con otro automóvil, camioneta o furgoneta', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1538, N'V44', N'Ocupante de automóvil lesionado por colisión con vehículo de transporte pesado o autobús', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1539, N'V45', N'Ocupante de automóvil lesionado por colisión con tren o vehículo de rieles', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1540, N'V46', N'Ocupante de automóvil lesionado por colisión con otros vehículos sin motor', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1541, N'V47', N'Ocupante de automóvil lesionado por colisión con objeto fijo o estacionado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1542, N'V48', N'Ocupante de automóvil lesionado en accidente de transporte sin colisión', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1543, N'V49', N'Ocupante de automóvil lesionado en otros accidentes de transporte, y en los no especificados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1544, N'V50', N'Ocupante de camioneta o furgoneta lesionado por colisión con peatón o animal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1545, N'V51', N'Ocupante de camioneta o furgoneta lesionado por colisión con vehículo de pedal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1546, N'V52', N'Ocupante de camioneta o furgoneta lesionado por colisión con vehículo de motor de dos o tres ruedas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1547, N'V53', N'Ocupante de camioneta o furgoneta lesionado por colisión con automóvil, camioneta o furgoneta', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1548, N'V54', N'Ocupante de camioneta o furgoneta lesionado por colisión con vehículo de transporte pesado o autobús', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1549, N'V55', N'Ocupante de camioneta o furgoneta lesionado por colisión con tren o vehículo de rieles', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1550, N'V56', N'Ocupante de camioneta o furgoneta lesionado por colisión con otros vehículos sin motor', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1551, N'V57', N'Ocupante de camioneta o furgoneta lesionado por colisión con objeto fijo o estacionado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1552, N'V58', N'Ocupante de camioneta o furgoneta lesionado en accidente de transporte sin colisión', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1553, N'V59', N'Ocupante de camioneta o furgoneta lesionado en otros accidentes de transporte, y en los no especificados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1554, N'V60', N'Ocupante de vehículo de transporte pesado lesionado por colisión con peatón o animal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1555, N'V61', N'Ocupante de vehículo de transporte pesado lesionado por colisión con vehículo de pedal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1556, N'V62', N'Ocupante de vehículo de transporte pesado lesionado por colisión con vehículo de motor de dos o tres ruedas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1557, N'V63', N'Ocupante de vehículo de transporte pesado lesionado por colisión con automóvil, camioneta o furgoneta', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1558, N'V64', N'Ocupante de vehículo de transporte pesado lesionado por colisión con otro vehículo de transporte pesado o autobús', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1559, N'V65', N'Ocupante de vehículo de transporte pesado lesionado por colisión con tren o vehículo de rieles', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1560, N'V66', N'Ocupante de vehículo de transporte pesado lesionado por colisión con otros vehículos sin motor', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1561, N'V67', N'Ocupante de vehículo de transporte pesado lesionado por colisión con objeto fijo o estacionado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1562, N'V68', N'Ocupante de vehículo de transporte pesado lesionado en accidente de transporte sin colisión', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1563, N'V69', N'Ocupante de vehículo de transporte pesado lesionado en otros accidentes de transporte, y en los no especificados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1564, N'V70', N'Ocupante de autobús lesionado por colisión con peatón o animal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1565, N'V71', N'Ocupante de autobús lesionado por colisión con vehículo de pedal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1566, N'V72', N'Ocupante de autobús lesionado por colisión con vehículo de motor de dos o tres ruedas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1567, N'V73', N'Ocupante de autobús lesionado por colisión con automóvil, camioneta o furgoneta', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1568, N'V74', N'Ocupante de autobús lesionado por colisión con vehículo de transporte pesado o autobús', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1569, N'V75', N'Ocupante de autobús lesionado por colisión con tren o vehículo de rieles', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1570, N'V76', N'Ocupante de autobús lesionado por colisión con otros vehículos sin motor', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1571, N'V77', N'Ocupante de autobús lesionado por colisión con objeto fijo o estacionado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1572, N'V78', N'Ocupante de autobús lesionado en accidente de transporte sin colisión', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1573, N'V79', N'Ocupante de autobús lesionado en otros accidentes de transporte, y en los no especificados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1574, N'V80', N'Jinete u ocupante de vehículo de tracción animal lesionado en accidente de transporte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1575, N'V81', N'Ocupante de tren o vehículo de rieles lesionado en accidente de transporte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1576, N'V82', N'Ocupante de tranvía lesionado en accidente de transporte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1577, N'V83', N'Ocupante de vehículo especial (de motor) para uso principalmente en plantas industriales lesionado en accidente de transporte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1578, N'V84', N'Ocupante de vehículo especial (de motor) para uso principalmente en agricultura lesionado en accidente de transporte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1579, N'V85', N'Ocupante de vehículo especial (de motor) para construcción lesionado en accidente de transporte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1580, N'V86', N'Ocupante de vehículo especial para todo terreno o de otro vehículo de motor para uso fuera de la carretera lesionado en accidente de transporte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1581, N'V87', N'Accidente de tránsito de tipo especificado, pero donde se desconoce el modo de transporte de la víctima', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1582, N'V88', N'Accidente no de tránsito de tipo especificado, pero donde se desconoce el modo de transporte de la víctima', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1583, N'V89', N'Accidente de vehículo de motor o sin motor, tipo de vehículo no especificado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1584, N'V90', N'Accidente de embarcación que causa ahogamiento y sumersión', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1585, N'V91', N'Accidente de embarcación que causa otros tipos de traumatismo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1586, N'V92', N'Ahogamiento y sumersión relacionados con transporte por agua, sin accidente a la embarcación', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1587, N'V93', N'Accidente en una embarcación, sin accidente a la embarcación, que no causa ahogamiento o sumersión', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1588, N'V94', N'Otros accidentes de transporte por agua, y los no especificados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1589, N'V95', N'Accidente de aeronave de motor, con ocupante lesionado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1590, N'V96', N'Accidente de aeronave sin motor, con ocupante lesionado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1591, N'V97', N'Otros accidentes de transporte aéreo especificados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1592, N'V98', N'Otros accidentes de transporte especificados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1593, N'V99', N'Accidente de transporte no especificado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1594, N'W00', N'Caída en el mismo nivel por hielo o nieve', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1595, N'W01', N'Caída en el mismo nivel por deslizamiento, tropezón y traspié', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1596, N'W02', N'Caída por patines para hielo, esquís, patines de ruedas o patineta', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1597, N'W03', N'Otras caídas en el mismo nivel por colisión con o por empujón de otra persona', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1598, N'W04', N'Caída al ser trasladado o sostenido por otras personas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1599, N'W05', N'Caída que implica silla de ruedas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1600, N'W06', N'Caída que implica cama', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1601, N'W07', N'Caída que implica silla', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1602, N'W08', N'Caída que implica otro mueble', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1603, N'W09', N'Caída que implica equipos para juegos infantiles', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1604, N'W10', N'Caída en o desde escalera y escalones', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1605, N'W11', N'Caída en o desde escaleras manuales', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1606, N'W12', N'Caída en o desde andamio', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1607, N'W13', N'Caída desde, fuera o a través de un edificio u otra construcción', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1608, N'W14', N'Caída desde un árbol', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1609, N'W15', N'Caída desde peñasco', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1610, N'W16', N'Salto o zambullida dentro del agua que causa otro traumatismo sin sumersión o ahogamiento', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1611, N'W17', N'Otras caídas de un nivel a otro', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1612, N'W18', N'Otras caídas en el mismo nivel', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1613, N'W19', N'Caída no especificada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1614, N'W20', N'Golpe por objeto arrojado, proyectado o que cae', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1615, N'W21', N'Golpe contra o golpeado por equipo para deportes', 0)
GO
print 'Processed 1600 total records'
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1616, N'W22', N'Golpe contra o golpeado por otros objetos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1617, N'W23', N'Atrapado, aplastado, trabado o apretado en o entre objetos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1618, N'W24', N'Contacto traumático con dispositivos de elevación y transmisión, no clasificados en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1619, N'W25', N'Contacto traumático con vidrio cortante', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1620, N'W26', N'Contacto traumático con cuchillo, espada, daga o puñal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1621, N'W27', N'Contacto traumático con herramientas manuales sin motor', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1622, N'W28', N'Contacto traumático con cortadora de césped, con motor', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1623, N'W29', N'Contacto traumático con otras herramientas manuales y artefactos del hogar, con motor', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1624, N'W30', N'Contacto traumático con maquinaria agrícola', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1625, N'W31', N'Contacto traumático con otras maquinarias, y las no especificadas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1626, N'W32', N'Disparo de arma corta', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1627, N'W33', N'Disparo de rifle, escopeta y arma larga', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1628, N'W34', N'Disparo de otras armas de fuego, y las no especificadas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1629, N'W35', N'Explosión y rotura de caldera', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1630, N'W36', N'Explosión y rotura de cilindro con gas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1631, N'W37', N'Explosión y rotura de neumático, tubo o manguera de goma presurizada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1632, N'W38', N'Explosión y rotura de otros dispositivos presurizados especificados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1633, N'W39', N'Explosión de fuegos artificiales', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1634, N'W40', N'Explosión de otros materiales', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1635, N'W41', N'Exposición a chorro de alta presión', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1636, N'W42', N'Exposición al ruido', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1637, N'W43', N'Exposición a vibraciones', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1638, N'W44', N'Cuerpo extraño que penetra por el ojo u orificio natural', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1639, N'W45', N'Cuerpo extraño que penetra a través de la piel', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1640, N'W49', N'Exposición a otras fuerzas mecánicas inanimadas, y las no especificadas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1641, N'W50', N'Aporreo, golpe, mordedura, patada, rasguño o torcedura infligidos por otra persona', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1642, N'W51', N'Choque o empellón contra otra persona', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1643, N'W52', N'Persona aplastada, empujada o pisoteada por una multitud o estampida humana', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1644, N'W53', N'Mordedura de rata', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1645, N'W54', N'Mordedura o ataque de perro', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1646, N'W55', N'Mordedura o ataque de otros mamíferos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1647, N'W56', N'Contacto traumático con animales marinos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1648, N'W57', N'Mordedura o picadura de insectos y otros artrópodos no venenosos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1649, N'W58', N'Mordedura o ataque de cocodrilo o caimán', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1650, N'W59', N'Mordedura o aplastamiento por otros reptiles', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1651, N'W60', N'Contacto traumático con aguijones, espinas u hojas cortantes de plantas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1652, N'W64', N'Exposición a otras fuerzas mecánicas animadas, y las no especificadas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1653, N'W65', N'Ahogamiento y sumersión mientras se está en la bañera', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1654, N'W66', N'Ahogamiento y sumersión consecutivos a caída en la bañera', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1655, N'W67', N'Ahogamiento y sumersión mientras se está en una piscina', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1656, N'W68', N'Ahogamiento y sumersión consecutivos a caída en una piscina', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1657, N'W69', N'Ahogamiento y sumersión mientras se está en aguas naturales', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1658, N'W70', N'Ahogamiento y sumersión posterior a caída en aguas naturales', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1659, N'W73', N'Otros ahogamientos y sumersiones especificados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1660, N'W74', N'Ahogamiento y sumersión no especificados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1661, N'W75', N'Sofocación y estrangulamiento accidental en la cama', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1662, N'W76', N'Otros estrangulamientos y ahorcamientos accidentales', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1663, N'W77', N'Obstrucción de la respiración debida a hundimiento, caída de tierra u otras sustancias', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1664, N'W78', N'Inhalación de contenidos gástricos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1665, N'W79', N'Inhalación e ingestión de alimento que causa obstrucción de las vías respiratorias', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1666, N'W80', N'Inhalación e ingestión de otros objetos que causan obstrucción de las vías respiratorias', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1667, N'W81', N'Confinado o atrapado en un ambiente con bajo contenido de oxígeno', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1668, N'W83', N'Otras obstrucciones especificadas de la respiración', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1669, N'W84', N'Obstrucción no especificada de la respiración', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1670, N'W85', N'Exposición a líneas de transmisión eléctrica', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1671, N'W86', N'Exposición a otras corrientes eléctricas especificadas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1672, N'W87', N'Exposición a corriente eléctrica no especificada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1673, N'W88', N'Exposición a radiación ionizante', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1674, N'W89', N'Exposición a fuente de luz visible y ultravioleta, de origen artificial', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1675, N'W90', N'Exposición a otros tipos de radiación no ionizante', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1676, N'W91', N'Exposición a radiación de tipo no especificado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1677, N'W92', N'Exposición a calor excesivo de origen artificial', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1678, N'W93', N'Exposición a frío excesivo de origen artificial', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1679, N'W94', N'Exposición a presión de aire alta y baja y a cambios en la presión del aire', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1680, N'W99', N'Exposición a otros factores ambientales y a los no especificados, de origen artificial', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1681, N'X00', N'Exposición a fuego no controlado en edificio u otra construcción', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1682, N'X01', N'Exposición a fuego no controlado en lugar que no es edificio u otra construcción', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1683, N'X02', N'Exposición a fuego controlado en edificio u otra construcción', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1684, N'X03', N'Exposición a fuego controlado en lugar que no es edificio u otra construcción', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1685, N'X04', N'Exposición a ignición de material altamente inflamable', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1686, N'X05', N'Exposición a ignición o fusión de ropas de dormir', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1687, N'X06', N'Exposición a ignición o fusión de otras ropas y accesorios', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1688, N'X08', N'Exposición a otros humos, fuegos o llamas especificados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1689, N'X09', N'Exposición a humos, fuegos o llamas no especificados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1690, N'X10', N'Contacto con bebidas, alimentos, grasas y aceites para cocinar, calientes', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1691, N'X11', N'Contacto con agua caliente corriente', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1692, N'X12', N'Contacto con otros líquidos calientes', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1693, N'X13', N'Contacto con vapor de agua y otros vapores calientes', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1694, N'X14', N'Contacto con aire y gases calientes', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1695, N'X15', N'Contacto con utensilios domésticos calientes', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1696, N'X16', N'Contacto con radiadores, cañerías y artefactos para calefacción, calientes', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1697, N'X17', N'Contacto con máquinas, motores y herramientas calientes', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1698, N'X18', N'Contacto con otros metales calientes', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1699, N'X19', N'Contacto con otras sustancias calientes, y las no especificadas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1700, N'X20', N'Contacto traumático con serpientes y lagartos venenosos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1701, N'X21', N'Contacto traumático con arañas venenosas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1702, N'X22', N'Contacto traumático con escorpión', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1703, N'X23', N'Contacto traumático con avispones, avispas y abejas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1704, N'X24', N'Contacto traumático con centípodos y miriápodos venenosos (tropicales)', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1705, N'X25', N'Contacto traumático con otros artrópodos venenosos especificados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1706, N'X26', N'Contacto traumático con animales y plantas marinas venenosos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1707, N'X27', N'Contacto traumático con otros animales venenosos especificados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1708, N'X28', N'Contacto traumático con otras plantas venenosas especificadas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1709, N'X29', N'Contacto traumático con animales y plantas venenosos no especificados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1710, N'X30', N'Exposición al calor natural excesivo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1711, N'X31', N'Exposición al frío natural excesivo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1712, N'X32', N'Exposición a rayos solares', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1713, N'X33', N'Víctima de rayo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1714, N'X34', N'Víctima de terremoto', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1715, N'X35', N'Víctima de erupción volcánica', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1716, N'X36', N'Víctima de avalancha, derrumbe y otros movimientos de tierra', 0)
GO
print 'Processed 1700 total records'
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1717, N'X37', N'Víctima de tormenta cataclísmica', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1718, N'X38', N'Víctima de inundación', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1719, N'X39', N'Exposición a otras fuerzas de la naturaleza, y las no especificadas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1720, N'X40', N'Envenenamiento accidental por, y exposición a analgésicos no narcóticos, antipiréticos y antirreumáticos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1721, N'X41', N'Envenenamiento accidental por, y exposición a drogas antiepilépticas, sedantes, hipnóticas, antiparkinsonianas y psicotrópicas, no clasificadas en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1722, N'X42', N'Envenenamiento accidental por, y exposición a narcóticos y psicodislépticos [alucinógenos], no clasificados en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1723, N'X43', N'Envenenamiento accidental por, y exposición a otras drogas que actúan sobre el sistema nervioso autónomo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1724, N'X44', N'Envenenamiento accidental por, y exposición a otras drogas, medicamentos y sustancias biológicas, y los no especificados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1725, N'X45', N'Envenenamiento accidental por, y exposición al alcohol', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1726, N'X46', N'Envenenamiento accidental por, y exposición a disolventes orgánicos e hidrocarburos halogenados y sus vapores', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1727, N'X47', N'Envenenamiento accidental por, y exposición a otros gases y vapores', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1728, N'X48', N'Envenenamiento accidental por, y exposición a plaguicidas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1729, N'X49', N'Envenenamiento accidental por, y exposición a otros productos químicos y sustancias nocivas, y los no especificados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1730, N'X50', N'Exceso de esfuerzo y movimientos extenuantes y repetitivos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1731, N'X51', N'Viajes y desplazamientos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1732, N'X52', N'Permanencia prolongada en ambiente sin gravedad', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1733, N'X53', N'Privación de alimentos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1734, N'X54', N'Privación de agua', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1735, N'X57', N'Privación no especificada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1736, N'X58', N'Exposición a otros factores especificados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1737, N'X59', N'Exposición a factores no especificados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1738, N'X60', N'Envenenamiento autoinfligido intencionalmente por, y exposición a analgésicos no narcóticos, antipiréticos y antirreumáticos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1739, N'X61', N'Envenenamiento autoinfligido intencionalmente por, y exposición a drogas antiepilépticas, sedantes, hipnóticas, antiparkinsonianas y psicotrópicas, no clasificadas en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1740, N'X62', N'Envenenamiento autoinfligido intencionalmente por, y exposición a narcóticos y psicodislépticos [alucinógenos], no clasificados en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1741, N'X63', N'Envenenamiento autoinfligido intencionalmente por, y exposición a otras drogas que actúan sobre el sistema nervioso autónomo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1742, N'X64', N'Envenenamiento autoinfligido intencionalmente por, y exposición a otras drogas, medicamentos y sustancias biológicas, y los no especificados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1743, N'X65', N'Envenenamiento autoinfligido intencionalmente por, y exposición al alcohol', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1744, N'X66', N'Envenenamiento autoinfligido intencionalmente por, y exposición a disolventes orgánicos e hidrocarburos halogenados y sus vapores', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1745, N'X67', N'Envenenamiento autoinfligido intencionalmente por, y exposición a otros gases y vapores', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1746, N'X68', N'Envenenamiento autoinfligido intencionalmente por, y exposición a plaguicidas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1747, N'X69', N'Envenenamiento autoinfligido intencionalmente por, y exposición a otros productos químicos y sustancias nocivas, y los no especificados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1748, N'X70', N'Lesión autoinfligida intencionalmente por ahorcamiento, estrangulamiento o sofocación', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1749, N'X71', N'Lesión autoinfligida intencionalmente por ahogamiento y sumersión', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1750, N'X72', N'Lesión autoinfligida intencionalmente por disparo de arma corta', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1751, N'X73', N'Lesión autoinfligida intencionalmente por disparo de rifle, escopeta y arma larga', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1752, N'X74', N'Lesión autoinfligida intencionalmente por disparo de otras armas de fuego, y las no especificadas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1753, N'X75', N'Lesión autoinfligida intencionalmente por material explosivo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1754, N'X76', N'Lesión autoinfligida intencionalmente por humo, fuego y llamas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1755, N'X77', N'Lesión autoinfligida intencionalmente por vapor de agua, vapores y objetos calientes', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1756, N'X78', N'Lesión autoinfligida intencionalmente por objeto cortante', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1757, N'X79', N'Lesión autoinfligida intencionalmente por objeto romo o sin filo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1758, N'X80', N'Lesión autoinfligida intencionalmente al saltar desde un lugar elevado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1759, N'X81', N'Lesión autoinfligida intencionalmente por arrojarse o colocarse delante de objeto en movimiento', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1760, N'X82', N'Lesión autoinfligida intencionalmente por colisión de vehículo de motor', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1761, N'X83', N'Lesión autoinfligida intencionalmente por otros medios especificados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1762, N'X84', N'Lesión autoinfligida intencionalmente por medios no especificados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1763, N'X85', N'Agresión con drogas, medicamentos y sustancias biológicas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1764, N'X86', N'Agresión con sustancia corrosiva', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1765, N'X87', N'Agresión con plaguicidas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1766, N'X88', N'Agresión con gases y vapores', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1767, N'X89', N'Agresión con otros productos químicos y sustancias nocivas especificadas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1768, N'X90', N'Agresión con productos químicos y sustancias nocivas no especificadas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1769, N'X91', N'Agresión por ahorcamiento, estrangulamiento y sofocación', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1770, N'X92', N'Agresión por ahogamiento y sumersión', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1771, N'X93', N'Agresión con disparo de arma corta', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1772, N'X94', N'Agresión con disparo de rifle, escopeta y arma larga', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1773, N'X95', N'Agresión con disparo de otras armas de fuego, y las no especificadas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1774, N'X96', N'Agresión con material explosivo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1775, N'X97', N'Agresión con humo, fuego y llamas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1776, N'X98', N'Agresión con vapor de agua, vapores y objetos calientes', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1777, N'X99', N'Agresión con objeto cortante', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1778, N'Y00', N'Agresión con objeto romo o sin filo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1779, N'Y01', N'Agresión por empujón desde un lugar elevado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1780, N'Y02', N'Agresión por empujar o colocar a la víctima delante de objeto en movimiento', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1781, N'Y03', N'Agresión por colisión de vehículo de motor', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1782, N'Y04', N'Agresión con fuerza corporal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1783, N'Y05', N'Agresión sexual con fuerza corporal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1784, N'Y06', N'Negligencia y abandono', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1785, N'Y07', N'Otros síndromes de maltrato', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1786, N'Y08', N'Agresión por otros medios especificados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1787, N'Y09', N'Agresión por medios no especificados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1788, N'Y10', N'Envenenamiento por, y exposición a analgésicos no narcóticos, antipiréticos y antirreumáticos, de intención no determinada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1789, N'Y11', N'Envenenamiento por, y exposición a drogas antiepilépticas, sedantes, hipnóticas, antiparkinsonianas y psicotrópicas, no clasificadas en otra parte, de intención no determinada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1790, N'Y12', N'Envenenamiento por, y exposición a narcóticos y psicodislépticos [alucinógenos], no clasificados en otra parte, de intención no determinada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1791, N'Y13', N'Envenenamiento por, y exposición a otras drogas que actúan sobre el sistema nervioso autónomo, de intención no determinada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1792, N'Y14', N'Envenenamiento por, y exposición a otras drogas, medicamentos y sustancias biológicas, y las no especificadas, de intención no determinada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1793, N'Y15', N'Envenenamiento por, y exposición al alcohol, de intención no determinada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1794, N'Y16', N'Envenenamiento por, y exposición a disolventes orgánicos e hidrocarburos halogenados y sus vapores, de intención no determinada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1795, N'Y17', N'Envenenamiento por, y exposición a otros gases y vapores, de intención no determinada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1796, N'Y18', N'Envenenamiento por, y exposición a plaguicidas, de intención no determinada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1797, N'Y19', N'Envenenamiento por, y exposición a otros productos químicos y sustancias nocivas, y los no especificados, de intención no determinada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1798, N'Y20', N'Ahorcamiento, estrangulamiento y sofocación, de intención no determinada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1799, N'Y21', N'Ahogamiento y sumersión, de intención no determinada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1800, N'Y22', N'Disparo de arma corta, de intención no determinada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1801, N'Y23', N'Disparo de rifle, escopeta y arma larga, de intención no determinada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1802, N'Y24', N'Disparo de otras armas de fuego, y las no especificadas, de intención no determinada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1803, N'Y25', N'Contacto traumático con material explosivo, de intención no determinada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1804, N'Y26', N'Exposición al humo, fuego y llamas, de intención no determinada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1805, N'Y27', N'Contacto con vapor de agua, vapores y objetos calientes, de intención no determinada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1806, N'Y28', N'Contacto traumático con objeto cortante, de intención no determinada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1807, N'Y29', N'Contacto traumático con objeto romo o sin filo, de intención no determinada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1808, N'Y30', N'Caída, salto o empujón desde lugar elevado, de intención no determinada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1809, N'Y31', N'Caída, permanencia o carrera delante o hacia objeto en movimiento, de intención no determinada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1810, N'Y32', N'Colisión de vehículo de motor, de intención no determinada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1811, N'Y33', N'Otros eventos especificados, de intención no determinada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1812, N'Y34', N'Evento no especificado, de intención no determinada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1813, N'Y35', N'Intervención legal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1814, N'Y36', N'Operaciones de guerra', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1815, N'Y40', N'Efectos adversos de antibióticos sistémicos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1816, N'Y41', N'Efectos adversos de otros antiinfecciosos y antiparasitarios sistémicos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1817, N'Y42', N'Efectos adversos de hormonas y sus sustitutos sintéticos y antagonistas, no clasificados en otra parte', 0)
GO
print 'Processed 1800 total records'
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1818, N'Y43', N'Efectos adversos de agentes sistémicos primarios', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1819, N'Y44', N'Efectos adversos de agentes que afectan primariamente los constituyentes de la sangre', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1820, N'Y45', N'Efectos adversos de drogas analgésicas, antipiréticas y antiinflamatorias', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1821, N'Y46', N'Efectos adversos de drogas antiepilépticas y antiparkinsonianas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1822, N'Y47', N'Efectos adversos de drogas sedantes, hipnóticas y ansiolíticas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1823, N'Y48', N'Efectos adversos de gases anestésicos y terapéuticos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1824, N'Y49', N'Efectos adversos de drogas psicotrópicas, no clasificadas en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1825, N'Y50', N'Efectos adversos de estimulantes del sistema nervioso central, no clasificados en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1826, N'Y51', N'Efectos adversos de drogas que afectan primariamente el sistema nervioso autónomo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1827, N'Y52', N'Efectos adversos de agentes que afectan primariamente el sistema cardiovascular', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1828, N'Y53', N'Efectos adversos de agentes que afectan primariamente el sistema gastrointestinal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1829, N'Y54', N'Efectos adversos de agentes que afectan primariamente el equilibrio hídrico y el metabolismo mineral y del ácido úrico', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1830, N'Y55', N'Efectos adversos de agentes que actúan primariamente sobre los músculos lisos y estriados y sobre el sistema respiratorio', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1831, N'Y56', N'Efectos adversos de agentes tópicos que afectan primariamente la piel y las membranas mucosas, y drogas oftalmológicas, otorrinolaringológicas y dentales', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1832, N'Y57', N'Efectos adversos de otras drogas y medicamentos, y los no especificados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1833, N'Y58', N'Efectos adversos de vacunas bacterianas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1834, N'Y59', N'Efectos adversos de otras vacunas y sustancias biológicas, y las no especificadas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1835, N'Y60', N'Corte, punción, perforación o hemorragia no intencional durante la atención médica y quirúrgica', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1836, N'Y61', N'Objeto extraño dejado accidentalmente en el cuerpo durante la atención médica y quirúrgica', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1837, N'Y62', N'Fallas en la esterilización durante la atención médica y quirúrgica', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1838, N'Y63', N'Falla en la dosificación durante la atención médica y quirúrgica', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1839, N'Y64', N'Medicamentos o sustancias biológicas contaminados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1840, N'Y65', N'Otros incidentes durante la atención médica y quirúrgica', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1841, N'Y66', N'No administración de la atención médica y quirúrgica', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1842, N'Y69', N'Incidentes no especificados durante la atención médica y quirúrgica', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1843, N'Y70', N'Dispositivos de anestesiología asociados con incidentes adversos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1844, N'Y71', N'Dispositivos cardiovasculares asociados con incidentes adversos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1845, N'Y72', N'Dispositivos otorrinolaringológicos asociados con incidentes adversos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1846, N'Y73', N'Dispositivos de gastroenterología y urología asociados con incidentes adversos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1847, N'Y74', N'Dispositivos para uso hospitalario general y personal asociados con incidentes adversos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1848, N'Y75', N'Dispositivos neurológicos asociados con incidentes adversos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1849, N'Y76', N'Dispositivos ginecológicos y obstétricos asociados con incidentes adversos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1850, N'Y77', N'Dispositivos oftálmicos asociados con incidentes adversos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1851, N'Y78', N'Aparatos radiológicos asociados con incidentes adversos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1852, N'Y79', N'Dispositivos ortopédicos asociados con incidentes adversos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1853, N'Y80', N'Aparatos de medicina física asociados con incidentes adversos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1854, N'Y81', N'Dispositivos de cirugía general y plástica asociados con incidentes adversos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1855, N'Y82', N'Otros dispositivos médicos, y los no especificados, asociados con incidentes adversos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1856, N'Y83', N'Cirugía y otros procedimientos quirúrgicos como la causa de reacción anormal del paciente o de complicación posterior, sin mención de incidente en el momento de efectuar el procedimiento', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1857, N'Y84', N'Otros procedimientos médicos como la causa de reacción anormal del paciente o de complicación posterior, sin mención de incidente en el momento de efectuar el procedimiento', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1858, N'Y85', N'Secuelas de accidentes de transporte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1859, N'Y86', N'Secuelas de otros accidentes', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1860, N'Y87', N'Secuelas de lesiones autoinfligidas intencionalmente, agresiones y eventos de intención no determinada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1861, N'Y88', N'Secuelas con atención médica y quirúrgica como causa externa', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1862, N'Y89', N'Secuelas de otras causas externas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1863, N'Y90', N'Evidencia de alcoholismo determinada por el nivel de alcohol en la sangre', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1864, N'Y91', N'Evidencia de alcoholismo determinada por el nivel de intoxicación', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1865, N'Y95', N'Afección nosocomial', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1866, N'Y96', N'Afección relacionada con el trabajo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1867, N'Y97', N'Afección relacionada con la contaminación ambiental', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1868, N'Y98', N'Afección relacionada con el estilo de vida', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1869, N'Z00', N'Examen general e investigación de personas sin quejas o sin diagnóstico informado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1870, N'Z01', N'Otros exámenes especiales e investigaciones en personas sin quejas o sin diagnóstico informado', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1871, N'Z02', N'Exámenes y contactos para fines administrativos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1872, N'Z03', N'Observación y evaluación médicas por sospecha de enfermedades y afecciones', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1873, N'Z04', N'Examen y observación por otras razones', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1874, N'Z08', N'Examen de seguimiento consecutivo al tratamiento por tumor maligno', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1875, N'Z09', N'Examen de seguimiento consecutivo a tratamiento por otras afecciones diferentes a tumores malignos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1876, N'Z10', N'Control general de salud de rutina de subpoblaciones definidas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1877, N'Z11', N'Examen de pesquisa especial para enfermedades infecciosas y parasitarias', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1878, N'Z12', N'Examen de pesquisa especial para tumores', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1879, N'Z13', N'Examen de pesquisa especial para otras enfermedades y trastornos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1880, N'Z20', N'Contacto con y exposición a enfermedades transmisibles', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1881, N'Z21', N'Estado de infección asintomática por el virus de la inmunodeficiencia humana [VIH]', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1882, N'Z22', N'Portador de enfermedad infecciosa', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1883, N'Z23', N'Necesidad de inmunización contra enfermedad bacteriana única', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1884, N'Z24', N'Necesidad de inmunización contra ciertas enfermedades virales', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1885, N'Z25', N'Necesidad de inmunización contra otras enfermedades virales únicas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1886, N'Z26', N'Necesidad de inmunización contra otras enfermedades infecciosas únicas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1887, N'Z27', N'Necesidad de inmunización contra combinaciones de enfermedades infecciosas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1888, N'Z28', N'Inmunización no realizada', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1889, N'Z29', N'Necesidad de otras medidas profilácticas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1890, N'Z30', N'Atención para la anticoncepción', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1891, N'Z31', N'Atención para la procreación', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1892, N'Z32', N'Examen y prueba del embarazo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1893, N'Z33', N'Estado de embarazo, incidental', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1894, N'Z34', N'Supervisión de embarazo normal', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1895, N'Z35', N'Supervisión de embarazo de alto riesgo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1896, N'Z36', N'Pesquisas prenatales', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1897, N'Z37', N'Producto del parto', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1898, N'Z38', N'Nacidos vivos según lugar de nacimiento', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1899, N'Z39', N'Examen y atención del postparto', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1900, N'Z40', N'Cirugía profiláctica', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1901, N'Z41', N'Procedimientos para otros propósitos que no sean los de mejorar el estado de salud', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1902, N'Z42', N'Cuidados posteriores a la cirugía plástica', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1903, N'Z43', N'Atención de orificios artificiales', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1904, N'Z44', N'Prueba y ajuste de dispositivos protésicos externos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1905, N'Z45', N'Asistencia y ajuste de dispositivos implantados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1906, N'Z46', N'Prueba y ajuste de otros dispositivos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1907, N'Z47', N'Otros cuidados posteriores a la ortopedia', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1908, N'Z48', N'Otros cuidados posteriores a la cirugía', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1909, N'Z49', N'Cuidados relativos al procedimiento de diálisis', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1910, N'Z50', N'Atención por el uso de procedimientos de rehabilitación', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1911, N'Z51', N'Otra atención médica', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1912, N'Z52', N'Donantes de órganos y tejidos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1913, N'Z53', N'Persona en contacto con los servicios de salud para procedimientos específicos no realizados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1914, N'Z54', N'Convalecencia', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1915, N'Z55', N'Problemas relacionados con la educación y la alfabetización', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1916, N'Z56', N'Problemas relacionados con el empleo y el desempleo', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1917, N'Z57', N'Exposición a factores de riesgo ocupacional', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1918, N'Z58', N'Problemas relacionados con el ambiente físico', 0)
GO
print 'Processed 1900 total records'
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1919, N'Z59', N'Problemas relacionados con la vivienda y las circunstancias económicas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1920, N'Z60', N'Problemas relacionados con el ambiente social', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1921, N'Z61', N'Problemas relacionados con hechos negativos en la niñez', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1922, N'Z62', N'Otros problemas relacionados con la crianza del niño', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1923, N'Z63', N'Otros problemas relacionados con el grupo primario de apoyo, inclusive circunstancias familiares', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1924, N'Z64', N'Problemas relacionados con ciertas circunstancias psicosociales', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1925, N'Z65', N'Problemas relacionados con otras circunstancias psicosociales', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1926, N'Z70', N'Consulta relacionada con actitud, conducta u orientación sexual', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1927, N'Z71', N'Personas en contacto con los servicios de salud por otras consultas y consejos médicos, no clasificados en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1928, N'Z72', N'Problemas relacionados con el estilo de vida', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1929, N'Z73', N'Problemas relacionados con dificultades con el modo de vida', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1930, N'Z74', N'Problemas relacionados con dependencia del prestador de servicios', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1931, N'Z75', N'Problemas relacionados con facilidades de atención médica u otros servicios de salud', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1932, N'Z76', N'Personas en contacto con los servicios de salud por otras circunstancias', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1933, N'Z80', N'Historia familiar de tumor maligno', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1934, N'Z81', N'Historia familiar de trastornos mentales y del comportamiento', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1935, N'Z82', N'Historia familiar de ciertas discapacidades y enfermedades crónicas incapacitantes', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1936, N'Z83', N'Historia familiar de otros trastornos específicos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1937, N'Z84', N'Historia familiar de otras afecciones', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1938, N'Z85', N'Historia personal de tumor maligno', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1939, N'Z86', N'Historia personal de algunas otras enfermedades', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1940, N'Z87', N'Historia personal de otras enfermedades y afecciones', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1941, N'Z88', N'Historia personal de alergia a drogas, medicamentos y sustancias biológicas', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1942, N'Z89', N'Ausencia adquirida de miembros', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1943, N'Z90', N'Ausencia adquirida de órganos, no clasificada en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1944, N'Z91', N'Historia personal de factores de riesgo, no clasificados en otra parte', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1945, N'Z92', N'Historia personal de tratamiento médico', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1946, N'Z93', N'Aberturas artificiales', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1947, N'Z94', N'Organos y tejidos trasplantados', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1948, N'Z95', N'Presencia de implantes e injertos cardiovasculares', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1949, N'Z96', N'Presencia de otros implantes funcionales', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1950, N'Z97', N'Presencia de otros dispositivos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1951, N'Z98', N'Otros estados postquirúrgicos', 0)
INSERT [dbo].[CIE10] ([Id], [Codigo], [Etiqueta], [Counter]) VALUES (1952, N'Z99', N'Dependencia de máquinas y dispositivos capacitantes, no clasificada en otra parte', 0)
SET IDENTITY_INSERT [dbo].[CIE10] OFF
/****** Object:  Table [dbo].[Diagnosticos]    Script Date: 11/19/2017 16:48:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Diagnosticos](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[IdPaciente] [bigint] NOT NULL,
	[IdUser] [bigint] NOT NULL,
	[Fecha] [datetime] NOT NULL,
	[HUID] [varchar](200) NOT NULL,
	[Diagnostico] [text] NOT NULL,
 CONSTRAINT [PK_Diagnosticos] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Diagnosticos] ON
INSERT [dbo].[Diagnosticos] ([Id], [IdPaciente], [IdUser], [Fecha], [HUID], [Diagnostico]) VALUES (1, 7, 1, CAST(0x0000A72200000000 AS DateTime), N'289EA024-5C8B-497E-9D99-338F202D9B18', N'sdklfsdjklfhsdjkhfdsjkljdfhslkdjfhskldjfhskljdjfhskljdnfm,sdnfm,sdmnf
sdofisfdfhsjdfhjksldhfjksldhfjshdjklfjshdfjkljshdfjkshdjklfjshdfjkshdf
sdklfjsdlkfjsdklñfjslñdfkjsñkldjfs')
INSERT [dbo].[Diagnosticos] ([Id], [IdPaciente], [IdUser], [Fecha], [HUID], [Diagnostico]) VALUES (2, 7, 1, CAST(0x0000A72200000000 AS DateTime), N'046CEE32-8135-478B-A827-96E6EBDEF59D', N'Esto esta quedando bueno, el problemas
son los
saltos de pagina
creo')
INSERT [dbo].[Diagnosticos] ([Id], [IdPaciente], [IdUser], [Fecha], [HUID], [Diagnostico]) VALUES (3, 7, 1, CAST(0x0000A72200000000 AS DateTime), N'B3CBDD53-B902-4D83-8380-7FBA481132F5', N'asdasdasdasdasd')
INSERT [dbo].[Diagnosticos] ([Id], [IdPaciente], [IdUser], [Fecha], [HUID], [Diagnostico]) VALUES (4, 7, 1, CAST(0x0000A72200000000 AS DateTime), N'D533CE00-0EBC-4AE2-A967-A9002F1FFBA5', N'Esto es para valentina')
INSERT [dbo].[Diagnosticos] ([Id], [IdPaciente], [IdUser], [Fecha], [HUID], [Diagnostico]) VALUES (5, 7, 3, CAST(0x0000A72200000000 AS DateTime), N'7A20959F-6D9F-4E81-B8AE-32599DA903B1', N'Cool')
INSERT [dbo].[Diagnosticos] ([Id], [IdPaciente], [IdUser], [Fecha], [HUID], [Diagnostico]) VALUES (6, 7, 3, CAST(0x0000A72200000000 AS DateTime), N'5C95E1F1-0861-493C-A0C8-D6327618DE39', N'asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
')
INSERT [dbo].[Diagnosticos] ([Id], [IdPaciente], [IdUser], [Fecha], [HUID], [Diagnostico]) VALUES (7, 7, 3, CAST(0x0000A72200000000 AS DateTime), N'3B2E3B66-6E27-4B4E-B016-E51045BFAAB1', N'asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
')
INSERT [dbo].[Diagnosticos] ([Id], [IdPaciente], [IdUser], [Fecha], [HUID], [Diagnostico]) VALUES (8, 7, 3, CAST(0x0000A72200000000 AS DateTime), N'F1DE0C15-F9C6-41E9-B587-3254B924CDBD', N'asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
asdkljaskljdalksjdlkaslkdjasl
')
INSERT [dbo].[Diagnosticos] ([Id], [IdPaciente], [IdUser], [Fecha], [HUID], [Diagnostico]) VALUES (9, 7, 3, CAST(0x0000A72200000000 AS DateTime), N'F5F2DD8F-53A6-4D3B-BB72-9CD4D7B211B3', N'hola
como estas?
espero que bien.')
INSERT [dbo].[Diagnosticos] ([Id], [IdPaciente], [IdUser], [Fecha], [HUID], [Diagnostico]) VALUES (10, 7, 3, CAST(0x0000A72200000000 AS DateTime), N'6BF607D4-47D3-4F61-A803-6AFAFEE0CE5A', N'Cool')
INSERT [dbo].[Diagnosticos] ([Id], [IdPaciente], [IdUser], [Fecha], [HUID], [Diagnostico]) VALUES (11, 7, 3, CAST(0x0000A72200000000 AS DateTime), N'03C1B1B6-3AD0-4501-862C-DD24C7956857', N'Hola c[LineJump]como estas?')
INSERT [dbo].[Diagnosticos] ([Id], [IdPaciente], [IdUser], [Fecha], [HUID], [Diagnostico]) VALUES (12, 7, 3, CAST(0x0000A72200000000 AS DateTime), N'F33241FA-2A62-43CF-A4F6-CE3758CAADAC', N'askhasjkdhkajsjdasd[LineJump]asd[LineJump]as[LineJump]das[LineJump]s[LineJump]d[LineJump]as[LineJump]d[LineJump]a[LineJump]sd[LineJump]a[LineJump]sd[LineJump]as[LineJump]d[LineJump]as[LineJump]d[LineJump]as[LineJump]d[LineJump]a[LineJump]sd[LineJump]a[LineJump]sd')
INSERT [dbo].[Diagnosticos] ([Id], [IdPaciente], [IdUser], [Fecha], [HUID], [Diagnostico]) VALUES (13, 7, 3, CAST(0x0000A72200000000 AS DateTime), N'36EB4FB3-F78C-4BC9-B34A-F1A7940A83D3', N'a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a ')
INSERT [dbo].[Diagnosticos] ([Id], [IdPaciente], [IdUser], [Fecha], [HUID], [Diagnostico]) VALUES (14, 7, 3, CAST(0x0000A72200000000 AS DateTime), N'E2EFB667-DCFC-4194-8217-EAEDC469BFD3', N'hmngbhgjhgjkgkhg')
INSERT [dbo].[Diagnosticos] ([Id], [IdPaciente], [IdUser], [Fecha], [HUID], [Diagnostico]) VALUES (15, 7, 3, CAST(0x0000A72200000000 AS DateTime), N'F1BF34A6-ADE4-4D1B-9A5C-2E26B3F9B5E3', N'hmngbhgjhgjkgkhg')
INSERT [dbo].[Diagnosticos] ([Id], [IdPaciente], [IdUser], [Fecha], [HUID], [Diagnostico]) VALUES (16, 7, 3, CAST(0x0000A72400000000 AS DateTime), N'70B4E0A7-23DD-4A31-9B7D-B3C990615B26', N'asdasdasdaddasd')
INSERT [dbo].[Diagnosticos] ([Id], [IdPaciente], [IdUser], [Fecha], [HUID], [Diagnostico]) VALUES (17, 7, 3, CAST(0x0000A72400000000 AS DateTime), N'E7037E6B-07B7-414C-8EDE-12B65C8FE34F', N'Hola Como estas?')
INSERT [dbo].[Diagnosticos] ([Id], [IdPaciente], [IdUser], [Fecha], [HUID], [Diagnostico]) VALUES (18, 7, 1, CAST(0x0000A72400000000 AS DateTime), N'82B7BFE0-5894-4D62-8BC2-7E60C86E5A81', N'asdasdasda')
INSERT [dbo].[Diagnosticos] ([Id], [IdPaciente], [IdUser], [Fecha], [HUID], [Diagnostico]) VALUES (19, 7, 1, CAST(0x0000A72400000000 AS DateTime), N'F5DFF404-4DB3-4367-B40E-5BCE411CCAC8', N'asdasdasd')
INSERT [dbo].[Diagnosticos] ([Id], [IdPaciente], [IdUser], [Fecha], [HUID], [Diagnostico]) VALUES (20, 7, 1, CAST(0x0000A72B00000000 AS DateTime), N'4717615A-9A73-45E4-930A-9CFEAE1CAE1E', N'asdasd')
INSERT [dbo].[Diagnosticos] ([Id], [IdPaciente], [IdUser], [Fecha], [HUID], [Diagnostico]) VALUES (21, 8, 5, CAST(0x0000A74200000000 AS DateTime), N'1DAFCBB7-B5FE-4169-9AAA-27F57E9EB849', N'le pusimos una pata de palo')
INSERT [dbo].[Diagnosticos] ([Id], [IdPaciente], [IdUser], [Fecha], [HUID], [Diagnostico]) VALUES (22, 7, 5, CAST(0x0000A74400000000 AS DateTime), N'7BA3FDA9-38E1-46B2-85C9-1777E38D0B6C', N'asdasdasasd')
INSERT [dbo].[Diagnosticos] ([Id], [IdPaciente], [IdUser], [Fecha], [HUID], [Diagnostico]) VALUES (23, 10, 1, CAST(0x0000A75000000000 AS DateTime), N'8F769E7E-4F68-40B1-BF38-2EBC7023CE29', N'adkjasdkñljañskdjaklsjdañklsdjalñsdkjaskldñalksdjasd')
INSERT [dbo].[Diagnosticos] ([Id], [IdPaciente], [IdUser], [Fecha], [HUID], [Diagnostico]) VALUES (24, 9, 1, CAST(0x0000A76300000000 AS DateTime), N'08DBC260-C2BA-4A13-808F-6F40F02C847A', N'asdasdasd')
INSERT [dbo].[Diagnosticos] ([Id], [IdPaciente], [IdUser], [Fecha], [HUID], [Diagnostico]) VALUES (25, 17, 6, CAST(0x0000A79D00000000 AS DateTime), N'0C53B371-B712-4433-AD7C-CB568222F23F', N'Se hizo revision de amigdalas')
INSERT [dbo].[Diagnosticos] ([Id], [IdPaciente], [IdUser], [Fecha], [HUID], [Diagnostico]) VALUES (26, 17, 1, CAST(0x0000A79D00000000 AS DateTime), N'BB02330F-EA81-432A-9B2B-C473AB4ABE0E', N'Se peino')
INSERT [dbo].[Diagnosticos] ([Id], [IdPaciente], [IdUser], [Fecha], [HUID], [Diagnostico]) VALUES (27, 14, 6, CAST(0x0000A79D00000000 AS DateTime), N'3A94FACE-DF57-4C44-A552-D52BC9AC4E87', N' SE PRESENTAN CON UNA INTOXICACION POR COMER TANTO ASADO Y CHUPAR COMO CABALLO')
INSERT [dbo].[Diagnosticos] ([Id], [IdPaciente], [IdUser], [Fecha], [HUID], [Diagnostico]) VALUES (28, 18, 6, CAST(0x0000A79E00000000 AS DateTime), N'9016569D-FF27-4BDB-B3C4-91409DD2D2F3', N'EL PACIENTE SE PRESENTYA CON DOLOR INGUINAL EN EL CUADRANTE INFERIOR IZQUIERDO...SE SOLICITA CITOLOGICO DE UREGENCIA PARA DESCARTAR POSIBLE HERNIA RECIVADA..CONTROL DENTRO DE 24 HS.')
INSERT [dbo].[Diagnosticos] ([Id], [IdPaciente], [IdUser], [Fecha], [HUID], [Diagnostico]) VALUES (29, 10, 6, CAST(0x0000A79E00000000 AS DateTime), N'53052848-1958-46A6-920D-0360B33B94B1', N' SE PRESENNTA CON DOLOR DE GARGANTA DIAGNOSTICO PLACAS SE RECETA  BLA BLA BLA BLA..')
INSERT [dbo].[Diagnosticos] ([Id], [IdPaciente], [IdUser], [Fecha], [HUID], [Diagnostico]) VALUES (30, 9, 6, CAST(0x0000A79E00000000 AS DateTime), N'B6CFD674-92F4-4A57-8193-0308079EE67A', N' siempre las fotos de las culiadas esas ')
INSERT [dbo].[Diagnosticos] ([Id], [IdPaciente], [IdUser], [Fecha], [HUID], [Diagnostico]) VALUES (31, 25, 6, CAST(0x0000A79F00000000 AS DateTime), N'2F6789E1-2D77-43A3-A106-085A79B4AF87', N'    CONSULTA  CON SINTOMAS DE DOLOR DE GARGANTA, DIFICULTAD PARA RESPIRAR Y TRAGAR. [LineJump]    DIAGNOSTICO INFLAMACION Y AGRANDAMIENTO EXCESIVO DE LAS AMIGDALAS.[LineJump]   TRATAMIENTO QUIRURGICO???...[LineJump]')
INSERT [dbo].[Diagnosticos] ([Id], [IdPaciente], [IdUser], [Fecha], [HUID], [Diagnostico]) VALUES (32, 27, 6, CAST(0x0000A7A100000000 AS DateTime), N'A585E434-73E8-4F22-8F15-F2ACD41FAE59', N'SE PRESENTA CON DOLOR MUSCULAR, SE DETECTA PLACAS EN LA GARGANTA! NO PRESENTA FIEBRE A LA HORA DE LA CONSULTA.')
INSERT [dbo].[Diagnosticos] ([Id], [IdPaciente], [IdUser], [Fecha], [HUID], [Diagnostico]) VALUES (33, 27, 6, CAST(0x0000A7A100000000 AS DateTime), N'83E5071F-9EFC-4788-953A-F9595C302DFF', N'SE PRESENTA CON DOLOR MUSCULAR, SE DETECTA PLACAS EN LA GARGANTA! NO PRESENTA FIEBRE A LA HORA DE LA CONSULTA.')
INSERT [dbo].[Diagnosticos] ([Id], [IdPaciente], [IdUser], [Fecha], [HUID], [Diagnostico]) VALUES (34, 27, 6, CAST(0x0000A7A100000000 AS DateTime), N'65703C55-A70B-4224-99B0-1148B732D053', N'SE PRESENTA CON DOLOR MUSCULAR, SE DETECTA PLACAS EN LA GARGANTA! NO PRESENTA FIEBRE A LA HORA DE LA CONSULTA.')
INSERT [dbo].[Diagnosticos] ([Id], [IdPaciente], [IdUser], [Fecha], [HUID], [Diagnostico]) VALUES (35, 27, 6, CAST(0x0000A7AE00000000 AS DateTime), N'885414E3-7691-4D5B-B41B-567460AB8CA7', N'askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS [LineJump]askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS [LineJump]askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS [LineJump]askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS [LineJump]askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS [LineJump]askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS [LineJump]askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS [LineJump]askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS [LineJump]askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS [LineJump]askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS [LineJump]askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS [LineJump]askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS [LineJump]askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS [LineJump]askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS [LineJump]askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS [LineJump]askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS [LineJump]askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS [LineJump]askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS [LineJump]askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS [LineJump]askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS [LineJump]askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS [LineJump]askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS [LineJump]askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS [LineJump]askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS [LineJump]askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS [LineJump]askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS [LineJump]askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS [LineJump]askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS [LineJump]askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS [LineJump]askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS [LineJump]askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS [LineJump]askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS [LineJump]askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS [LineJump]askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS [LineJump]askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS [LineJump]askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS [LineJump]askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS [LineJump]askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS [LineJump]askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS [LineJump]askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS [LineJump]askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS [LineJump]askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS [LineJump]askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS [LineJump]askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS [LineJump]askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS [LineJump]askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS askljdaskljsadklñasjkdjasñjkdañsdjaskñdjañskjdkajsdSDKLJASLKDJASLKJADS [LineJump]')
INSERT [dbo].[Diagnosticos] ([Id], [IdPaciente], [IdUser], [Fecha], [HUID], [Diagnostico]) VALUES (36, 26, 1, CAST(0x0000A7AE00000000 AS DateTime), N'FAB34563-79AF-4D13-9AAE-288B08876677', N'asdasdasd')
INSERT [dbo].[Diagnosticos] ([Id], [IdPaciente], [IdUser], [Fecha], [HUID], [Diagnostico]) VALUES (37, 26, 3, CAST(0x0000A7AE00000000 AS DateTime), N'B63B346A-500D-4CF6-8C6B-9875AFF221CF', N'asdasdasdasd')
SET IDENTITY_INSERT [dbo].[Diagnosticos] OFF
/****** Object:  Table [dbo].[Pacientes]    Script Date: 11/19/2017 16:48:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Pacientes](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[GUID] [varchar](50) NOT NULL,
	[Apellido] [varchar](50) NOT NULL,
	[Nombre] [varchar](50) NOT NULL,
	[FechaNacimiento] [date] NOT NULL,
	[NroDocumento] [varchar](9) NOT NULL,
	[Domicilio] [varchar](255) NOT NULL,
	[Localidad] [varchar](255) NOT NULL,
	[Telefono] [varchar](15) NOT NULL,
	[IdObraSocial] [bigint] NOT NULL,
	[NroObraSocial] [varchar](255) NOT NULL,
	[Sexo] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Pacientes] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Pacientes] ON
INSERT [dbo].[Pacientes] ([Id], [GUID], [Apellido], [Nombre], [FechaNacimiento], [NroDocumento], [Domicilio], [Localidad], [Telefono], [IdObraSocial], [NroObraSocial], [Sexo]) VALUES (26, N'B056FAE5-51F1-455A-8ADF-32B5CE68F082', N'aaa', N'aaa', CAST(0xE00F0B00 AS Date), N'1111', N'jfhug', N'hhgyg', N'0', 0, N'0', N'Masculino')
INSERT [dbo].[Pacientes] ([Id], [GUID], [Apellido], [Nombre], [FechaNacimiento], [NroDocumento], [Domicilio], [Localidad], [Telefono], [IdObraSocial], [NroObraSocial], [Sexo]) VALUES (27, N'818409B8-A27C-40A4-B7B6-70EBB6A8FF14', N'VILLACORTA', N'GLADYS DE LA CRUZ', CAST(0xE2EB0A00 AS Date), N'25125232', N'SANTA ROSA 587', N'ETRURIA', N'35387954174', 1, N'35987416', N'Femenino')
INSERT [dbo].[Pacientes] ([Id], [GUID], [Apellido], [Nombre], [FechaNacimiento], [NroDocumento], [Domicilio], [Localidad], [Telefono], [IdObraSocial], [NroObraSocial], [Sexo]) VALUES (28, N'EC7D76C2-DD0D-4E7F-8AD9-5A727438D258', N'GOMEZ', N'OSCAR ESTEBAN', CAST(0xCAF10A00 AS Date), N'28001241', N'COMPTON 5574', N'TIO PUJIO', N'3538749561', 0, N'0', N'Masculino')
INSERT [dbo].[Pacientes] ([Id], [GUID], [Apellido], [Nombre], [FechaNacimiento], [NroDocumento], [Domicilio], [Localidad], [Telefono], [IdObraSocial], [NroObraSocial], [Sexo]) VALUES (29, N'FDA46209-0B2A-4010-8892-FB18FC1F9ED4', N'CATILLO', N'NOELIA SOLEDAD', CAST(0xD7160B00 AS Date), N'33151859', N'WARMINGTOON 1258', N'VILLA MARIA', N'69857414', 1, N'35987451', N'Femenino')
INSERT [dbo].[Pacientes] ([Id], [GUID], [Apellido], [Nombre], [FechaNacimiento], [NroDocumento], [Domicilio], [Localidad], [Telefono], [IdObraSocial], [NroObraSocial], [Sexo]) VALUES (30, N'AD3ABFCB-80D9-401D-BE81-A6761CB13643', N'DOMINGUEZ', N'NAYARA', CAST(0x75330B00 AS Date), N'41233255', N'LA RIOJA 487', N'VILLA MARIA', N'0', 1, N'25874965', N'Femenino')
INSERT [dbo].[Pacientes] ([Id], [GUID], [Apellido], [Nombre], [FechaNacimiento], [NroDocumento], [Domicilio], [Localidad], [Telefono], [IdObraSocial], [NroObraSocial], [Sexo]) VALUES (31, N'C029E8EB-DD3E-422C-83BD-D9ED19C17E69', N'CHAVES', N'DAVID LEONARDO', CAST(0x500F0B00 AS Date), N'31016481', N'INTENDENTE BOGLIO 147', N'ARROYO CABRAL', N'698574125', 0, N'0', N'Masculino')
INSERT [dbo].[Pacientes] ([Id], [GUID], [Apellido], [Nombre], [FechaNacimiento], [NroDocumento], [Domicilio], [Localidad], [Telefono], [IdObraSocial], [NroObraSocial], [Sexo]) VALUES (32, N'699B9D0B-F2D2-4C1E-BAB2-9F829811947A', N'GUALLANEZ', N'MARIBEL', CAST(0x590A0B00 AS Date), N'21555111', N'PASCAL 4893', N'LAGUNA LARGA', N'21445987', 0, N'0', N'Femenino')
INSERT [dbo].[Pacientes] ([Id], [GUID], [Apellido], [Nombre], [FechaNacimiento], [NroDocumento], [Domicilio], [Localidad], [Telefono], [IdObraSocial], [NroObraSocial], [Sexo]) VALUES (33, N'C101122C-3CD6-4AD6-B2C3-D7E5796A0B86', N'VILLACORTA', N'LAURA', CAST(0x92070B00 AS Date), N'21855111', N'TANTI 8749 ', N'LAS PERDICES', N'69857412', 1, N'35897', N'Femenino')
SET IDENTITY_INSERT [dbo].[Pacientes] OFF
/****** Object:  Table [dbo].[ObrasSociales]    Script Date: 11/19/2017 16:48:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ObrasSociales](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[Nombre] [varchar](255) NOT NULL,
 CONSTRAINT [PK_ObrasSociales] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[ObrasSociales] ON
INSERT [dbo].[ObrasSociales] ([Id], [Nombre]) VALUES (1, N'OsDePrueba')
SET IDENTITY_INSERT [dbo].[ObrasSociales] OFF
/****** Object:  Table [dbo].[MedicacionHabitual]    Script Date: 11/19/2017 16:48:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MedicacionHabitual](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[IdPaciente] [bigint] NOT NULL,
	[Medicacion] [varchar](255) NOT NULL,
 CONSTRAINT [PK_MedicacionHabitual] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[MedicacionHabitual] ON
INSERT [dbo].[MedicacionHabitual] ([Id], [IdPaciente], [Medicacion]) VALUES (1, 7, N'Coca Cola')
INSERT [dbo].[MedicacionHabitual] ([Id], [IdPaciente], [Medicacion]) VALUES (2, 7, N'Prity')
INSERT [dbo].[MedicacionHabitual] ([Id], [IdPaciente], [Medicacion]) VALUES (3, 7, N'Conitos')
INSERT [dbo].[MedicacionHabitual] ([Id], [IdPaciente], [Medicacion]) VALUES (4, 7, N'Berrinches')
INSERT [dbo].[MedicacionHabitual] ([Id], [IdPaciente], [Medicacion]) VALUES (5, 9, N'asdasd')
INSERT [dbo].[MedicacionHabitual] ([Id], [IdPaciente], [Medicacion]) VALUES (15, 14, N'lupines')
INSERT [dbo].[MedicacionHabitual] ([Id], [IdPaciente], [Medicacion]) VALUES (16, 18, N't4 150')
INSERT [dbo].[MedicacionHabitual] ([Id], [IdPaciente], [Medicacion]) VALUES (17, 18, N'anlodipina')
INSERT [dbo].[MedicacionHabitual] ([Id], [IdPaciente], [Medicacion]) VALUES (18, 18, N'aspirinetas')
INSERT [dbo].[MedicacionHabitual] ([Id], [IdPaciente], [Medicacion]) VALUES (19, 18, N'eudon')
INSERT [dbo].[MedicacionHabitual] ([Id], [IdPaciente], [Medicacion]) VALUES (20, 18, N'amplax')
INSERT [dbo].[MedicacionHabitual] ([Id], [IdPaciente], [Medicacion]) VALUES (21, 25, N'LOTRIAL xxx mg')
INSERT [dbo].[MedicacionHabitual] ([Id], [IdPaciente], [Medicacion]) VALUES (22, 27, N'lotrial')
INSERT [dbo].[MedicacionHabitual] ([Id], [IdPaciente], [Medicacion]) VALUES (23, 27, N'Montelucas')
INSERT [dbo].[MedicacionHabitual] ([Id], [IdPaciente], [Medicacion]) VALUES (24, 27, N'spiriva')
INSERT [dbo].[MedicacionHabitual] ([Id], [IdPaciente], [Medicacion]) VALUES (25, 27, N't4 100')
INSERT [dbo].[MedicacionHabitual] ([Id], [IdPaciente], [Medicacion]) VALUES (26, 27, N'omeprazol')
INSERT [dbo].[MedicacionHabitual] ([Id], [IdPaciente], [Medicacion]) VALUES (27, 27, N'corticoides')
SET IDENTITY_INSERT [dbo].[MedicacionHabitual] OFF
/****** Object:  Table [dbo].[Turnos]    Script Date: 11/19/2017 16:48:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Turnos](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[UserId] [bigint] NOT NULL,
	[PacienteId] [bigint] NOT NULL,
	[HoraRecepcion] [datetime] NOT NULL,
	[HoraComienzoConsulta] [datetime] NOT NULL,
	[HoraFinalConsulta] [datetime] NOT NULL,
	[Estado] [varchar](20) NOT NULL,
	[IdDerivado] [bigint] NOT NULL,
	[Indicaciones] [text] NOT NULL,
	[DiagnosticoFinal] [text] NULL,
	[CIE10] [bigint] NULL,
	[ControlEmbarazo] [bit] NULL,
 CONSTRAINT [PK_Turnos] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Turnos] ON
INSERT [dbo].[Turnos] ([Id], [UserId], [PacienteId], [HoraRecepcion], [HoraComienzoConsulta], [HoraFinalConsulta], [Estado], [IdDerivado], [Indicaciones], [DiagnosticoFinal], [CIE10], [ControlEmbarazo]) VALUES (59, 6, 27, CAST(0x0000A7A10108EAC0 AS DateTime), CAST(0x0000A7A1010CD70C AS DateTime), CAST(0x0000A7A10108EAC0 AS DateTime), N'Progreso', 0, N'Sin Indicaciones', NULL, 0, NULL)
INSERT [dbo].[Turnos] ([Id], [UserId], [PacienteId], [HoraRecepcion], [HoraComienzoConsulta], [HoraFinalConsulta], [Estado], [IdDerivado], [Indicaciones], [DiagnosticoFinal], [CIE10], [ControlEmbarazo]) VALUES (60, 6, 28, CAST(0x0000A7A1010950B4 AS DateTime), CAST(0x0000A7A1010950B4 AS DateTime), CAST(0x0000A7A1010950B4 AS DateTime), N'Espera', 0, N'Sin Indicaciones', NULL, 0, NULL)
INSERT [dbo].[Turnos] ([Id], [UserId], [PacienteId], [HoraRecepcion], [HoraComienzoConsulta], [HoraFinalConsulta], [Estado], [IdDerivado], [Indicaciones], [DiagnosticoFinal], [CIE10], [ControlEmbarazo]) VALUES (61, 6, 30, CAST(0x0000A7A1010988F4 AS DateTime), CAST(0x0000A7A1010988F4 AS DateTime), CAST(0x0000A7A1010988F4 AS DateTime), N'Espera', 0, N'Sin Indicaciones', NULL, 0, NULL)
INSERT [dbo].[Turnos] ([Id], [UserId], [PacienteId], [HoraRecepcion], [HoraComienzoConsulta], [HoraFinalConsulta], [Estado], [IdDerivado], [Indicaciones], [DiagnosticoFinal], [CIE10], [ControlEmbarazo]) VALUES (62, 6, 31, CAST(0x0000A7A10109E7E0 AS DateTime), CAST(0x0000A7A10109E7E0 AS DateTime), CAST(0x0000A7A10109E7E0 AS DateTime), N'Cancelado', 0, N'Sin Indicaciones', NULL, 0, NULL)
INSERT [dbo].[Turnos] ([Id], [UserId], [PacienteId], [HoraRecepcion], [HoraComienzoConsulta], [HoraFinalConsulta], [Estado], [IdDerivado], [Indicaciones], [DiagnosticoFinal], [CIE10], [ControlEmbarazo]) VALUES (63, 3, 27, CAST(0x0000A7B0003B3058 AS DateTime), CAST(0x0000A7B0003E0238 AS DateTime), CAST(0x0000A7CA018472F8 AS DateTime), N'Finalizado', 0, N'Sin Indicaciones', N'123123213', 0, 0)
INSERT [dbo].[Turnos] ([Id], [UserId], [PacienteId], [HoraRecepcion], [HoraComienzoConsulta], [HoraFinalConsulta], [Estado], [IdDerivado], [Indicaciones], [DiagnosticoFinal], [CIE10], [ControlEmbarazo]) VALUES (64, 3, 32, CAST(0x0000A7B0003B40C0 AS DateTime), CAST(0x0000A7B0003DE870 AS DateTime), CAST(0x0000A7CA018471CC AS DateTime), N'Finalizado', 0, N'Sin Indicaciones', N'123123', 0, 0)
INSERT [dbo].[Turnos] ([Id], [UserId], [PacienteId], [HoraRecepcion], [HoraComienzoConsulta], [HoraFinalConsulta], [Estado], [IdDerivado], [Indicaciones], [DiagnosticoFinal], [CIE10], [ControlEmbarazo]) VALUES (65, 3, 31, CAST(0x0000A7B0003B5128 AS DateTime), CAST(0x0000A7B0003DC7A0 AS DateTime), CAST(0x0000A7CA01846E48 AS DateTime), N'Finalizado', 0, N'Sin Indicaciones', N'123', 0, 0)
INSERT [dbo].[Turnos] ([Id], [UserId], [PacienteId], [HoraRecepcion], [HoraComienzoConsulta], [HoraFinalConsulta], [Estado], [IdDerivado], [Indicaciones], [DiagnosticoFinal], [CIE10], [ControlEmbarazo]) VALUES (66, 3, 30, CAST(0x0000A7B0003B5E0C AS DateTime), CAST(0x0000A7B0003BBBCC AS DateTime), CAST(0x0000A7CA01846D1C AS DateTime), N'Finalizado', 0, N'Sin Indicaciones', N'123', 0, 0)
INSERT [dbo].[Turnos] ([Id], [UserId], [PacienteId], [HoraRecepcion], [HoraComienzoConsulta], [HoraFinalConsulta], [Estado], [IdDerivado], [Indicaciones], [DiagnosticoFinal], [CIE10], [ControlEmbarazo]) VALUES (67, 3, 28, CAST(0x0000A7B0003B69C4 AS DateTime), CAST(0x0000A7B0003BB848 AS DateTime), CAST(0x0000A7CA01846BF0 AS DateTime), N'Finalizado', 0, N'Sin Indicaciones', N'asd', 0, 0)
INSERT [dbo].[Turnos] ([Id], [UserId], [PacienteId], [HoraRecepcion], [HoraComienzoConsulta], [HoraFinalConsulta], [Estado], [IdDerivado], [Indicaciones], [DiagnosticoFinal], [CIE10], [ControlEmbarazo]) VALUES (68, 3, 29, CAST(0x0000A7B0003B7900 AS DateTime), CAST(0x0000A7B0003BB26C AS DateTime), CAST(0x0000A7CA01846AC4 AS DateTime), N'Finalizado', 0, N'Sin Indicaciones', N'asd', 0, 0)
INSERT [dbo].[Turnos] ([Id], [UserId], [PacienteId], [HoraRecepcion], [HoraComienzoConsulta], [HoraFinalConsulta], [Estado], [IdDerivado], [Indicaciones], [DiagnosticoFinal], [CIE10], [ControlEmbarazo]) VALUES (69, 3, 33, CAST(0x0000A7B0003B883C AS DateTime), CAST(0x0000A7B0003BAC90 AS DateTime), CAST(0x0000A7CA01846998 AS DateTime), N'Finalizado', 0, N'Sin Indicaciones', N'asd', 0, 0)
INSERT [dbo].[Turnos] ([Id], [UserId], [PacienteId], [HoraRecepcion], [HoraComienzoConsulta], [HoraFinalConsulta], [Estado], [IdDerivado], [Indicaciones], [DiagnosticoFinal], [CIE10], [ControlEmbarazo]) VALUES (70, 3, 33, CAST(0x0000A7B0003E3DFC AS DateTime), CAST(0x0000A7B0003E7AEC AS DateTime), CAST(0x0000A7CA01846740 AS DateTime), N'Finalizado', 0, N'Sin Indicaciones', N'asd', 0, 0)
INSERT [dbo].[Turnos] ([Id], [UserId], [PacienteId], [HoraRecepcion], [HoraComienzoConsulta], [HoraFinalConsulta], [Estado], [IdDerivado], [Indicaciones], [DiagnosticoFinal], [CIE10], [ControlEmbarazo]) VALUES (71, 3, 32, CAST(0x0000A7B0003E49B4 AS DateTime), CAST(0x0000A7B0003E7F9C AS DateTime), CAST(0x0000A7CA01846038 AS DateTime), N'Finalizado', 0, N'Sin Indicaciones', N'asd', 0, 0)
INSERT [dbo].[Turnos] ([Id], [UserId], [PacienteId], [HoraRecepcion], [HoraComienzoConsulta], [HoraFinalConsulta], [Estado], [IdDerivado], [Indicaciones], [DiagnosticoFinal], [CIE10], [ControlEmbarazo]) VALUES (72, 3, 31, CAST(0x0000A7B0003E556C AS DateTime), CAST(0x0000A7B0003E844C AS DateTime), CAST(0x0000A7CA017B9764 AS DateTime), N'Finalizado', 0, N'Sin Indicaciones', N'asdasdasdasd', 0, 0)
INSERT [dbo].[Turnos] ([Id], [UserId], [PacienteId], [HoraRecepcion], [HoraComienzoConsulta], [HoraFinalConsulta], [Estado], [IdDerivado], [Indicaciones], [DiagnosticoFinal], [CIE10], [ControlEmbarazo]) VALUES (73, 3, 30, CAST(0x0000A7B0003E6124 AS DateTime), CAST(0x0000A7B0003E88FC AS DateTime), CAST(0x0000A7CA017B9188 AS DateTime), N'Finalizado', 0, N'Sin Indicaciones', N'asdasdasd', 0, 0)
INSERT [dbo].[Turnos] ([Id], [UserId], [PacienteId], [HoraRecepcion], [HoraComienzoConsulta], [HoraFinalConsulta], [Estado], [IdDerivado], [Indicaciones], [DiagnosticoFinal], [CIE10], [ControlEmbarazo]) VALUES (74, 3, 28, CAST(0x0000A7B0003E73E4 AS DateTime), CAST(0x0000A7B0003E8ED8 AS DateTime), CAST(0x0000A7CA017B8A80 AS DateTime), N'Finalizado', 0, N'Sin Indicaciones', N'asdasdasd', 0, 0)
INSERT [dbo].[Turnos] ([Id], [UserId], [PacienteId], [HoraRecepcion], [HoraComienzoConsulta], [HoraFinalConsulta], [Estado], [IdDerivado], [Indicaciones], [DiagnosticoFinal], [CIE10], [ControlEmbarazo]) VALUES (75, 3, 27, CAST(0x0000A7B0003EFE2C AS DateTime), CAST(0x0000A7B0003F10EC AS DateTime), CAST(0x0000A7CA017B8378 AS DateTime), N'Finalizado', 0, N'Sin Indicaciones', N'asd', 0, 0)
INSERT [dbo].[Turnos] ([Id], [UserId], [PacienteId], [HoraRecepcion], [HoraComienzoConsulta], [HoraFinalConsulta], [Estado], [IdDerivado], [Indicaciones], [DiagnosticoFinal], [CIE10], [ControlEmbarazo]) VALUES (76, 3, 28, CAST(0x0000A7B0003F09E4 AS DateTime), CAST(0x0000A7B0003F16C8 AS DateTime), CAST(0x0000A7CA017B7A18 AS DateTime), N'Finalizado', 0, N'Sin Indicaciones', N'asd', 0, 0)
INSERT [dbo].[Turnos] ([Id], [UserId], [PacienteId], [HoraRecepcion], [HoraComienzoConsulta], [HoraFinalConsulta], [Estado], [IdDerivado], [Indicaciones], [DiagnosticoFinal], [CIE10], [ControlEmbarazo]) VALUES (77, 4, 27, CAST(0x0000A80000D44C0C AS DateTime), CAST(0x0000A80000D44C0C AS DateTime), CAST(0x0000A80000D44C0C AS DateTime), N'Espera', 0, N'Sin Indicaciones', NULL, 0, NULL)
INSERT [dbo].[Turnos] ([Id], [UserId], [PacienteId], [HoraRecepcion], [HoraComienzoConsulta], [HoraFinalConsulta], [Estado], [IdDerivado], [Indicaciones], [DiagnosticoFinal], [CIE10], [ControlEmbarazo]) VALUES (78, 4, 31, CAST(0x0000A80000D45ECC AS DateTime), CAST(0x0000A80000D45ECC AS DateTime), CAST(0x0000A80000D45ECC AS DateTime), N'Espera', 0, N'Sin Indicaciones', NULL, 0, NULL)
SET IDENTITY_INSERT [dbo].[Turnos] OFF
/****** Object:  StoredProcedure [dbo].[Update_Paciente]    Script Date: 11/19/2017 16:48:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Update_Paciente](
@Id bigint,
@Apellido varchar(50),
@Nombre varchar(50),
@FechaNacimiento varchar(50),
@NroDocumento varchar(9),
@Domicilio varchar(255),
@Localidad varchar(255),
@Telefono varchar(15),
@IdObraSocial bigint,
@NroObraSocial varchar(255),
@Sexo varchar(50)

) 
as
begin
Update Pacientes set 
Apellido=@Apellido, 
Nombre=@Nombre,
FechaNacimiento=convert(date,@FechaNacimiento,120),
NroDocumento = @NroDocumento,
Domicilio = @Domicilio,
Localidad = @Localidad,
Telefono = @Telefono,
IdObraSocial = @IdObraSocial,
NroObraSocial = @NroObraSocial,
Sexo = @Sexo
where
Id=@Id
end
GO
/****** Object:  StoredProcedure [dbo].[Update_Diagnostico_In_Turno]    Script Date: 11/19/2017 16:48:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE Procedure [dbo].[Update_Diagnostico_In_Turno](@IdTurno bigint, @Diagnostico text,@CIE10 bigint, @ControlEmbarazo bit)
as
begin
update Turnos set DiagnosticoFinal=@Diagnostico, CIE10=@CIE10, ControlEmbarazo=@ControlEmbarazo where Id=@IdTurno
end
GO
/****** Object:  StoredProcedure [dbo].[Select_Turnos_By_Period]    Script Date: 11/19/2017 16:48:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Select_Turnos_By_Period](@IdUser bigint, @Start varchar(50), @End varchar(50), @Estado varchar(50))
as
begin
select * from Turnos where UserId=@IdUser and Estado = @Estado and HoraFinalConsulta between @Start and @End
end
GO
/****** Object:  StoredProcedure [dbo].[Select_TurnoById]    Script Date: 11/19/2017 16:48:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Select_TurnoById](@IdTurno bigint)
as
begin
select * from Turnos where Id=@IdTurno
end
GO
/****** Object:  StoredProcedure [dbo].[Select_PacienteByID]    Script Date: 11/19/2017 16:48:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create Procedure [dbo].[Select_PacienteByID](@IdPaciente bigint)
as
begin
select * from Pacientes where Id=@IdPaciente
end
GO
/****** Object:  StoredProcedure [dbo].[Select_Paciente_By_GUI]    Script Date: 11/19/2017 16:48:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Select_Paciente_By_GUI](@GUI varchar(255))
as
begin
select * from Pacientes where [GUID]=@GUI
end
GO
/****** Object:  StoredProcedure [dbo].[SELECT_PACIENTE_BY_DNI]    Script Date: 11/19/2017 16:48:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SELECT_PACIENTE_BY_DNI] (@DNI varchar(255))
as
begin
select * from Pacientes where NroDocumento=@DNI
end
GO
/****** Object:  StoredProcedure [dbo].[Select_ObraSocial_By_ID]    Script Date: 11/19/2017 16:48:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Select_ObraSocial_By_ID](@IdObraSocial bigint)
as
begin
select * from ObrasSociales where Id=@IdObraSocial
end
GO
/****** Object:  StoredProcedure [dbo].[Select_MedicacionHabitual]    Script Date: 11/19/2017 16:48:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create Procedure [dbo].[Select_MedicacionHabitual](@IdPaciente bigint)
as
begin
Select * from MedicacionHabitual where IdPaciente=@IdPaciente
end
GO
/****** Object:  StoredProcedure [dbo].[Select_Diagnosticos_By_IdPaciente]    Script Date: 11/19/2017 16:48:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Select_Diagnosticos_By_IdPaciente](@IdPaciente bigint)
as
begin
select * from Diagnosticos where IdPaciente=@IdPaciente
end
GO
/****** Object:  StoredProcedure [dbo].[Select_CirugiasByIdPaciente]    Script Date: 11/19/2017 16:48:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create procedure [dbo].[Select_CirugiasByIdPaciente](@IdPaciente bigint)
as
begin
select * from AntecedentesCirugias where IdPaciente=@IdPaciente
end
GO
/****** Object:  StoredProcedure [dbo].[Select_APP]    Script Date: 11/19/2017 16:48:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create Procedure [dbo].[Select_APP](@IdPaciente bigint)
as
begin
Select * from AntecedentesPatologicosPersonales where IdPaciente=@IdPaciente
end
GO
/****** Object:  StoredProcedure [dbo].[Select_APF]    Script Date: 11/19/2017 16:48:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create Procedure [dbo].[Select_APF](@IdPaciente bigint)
as
begin
Select * from AntecedentesPatologicosFamiliares where IdPaciente=@IdPaciente
end
GO
/****** Object:  StoredProcedure [dbo].[Select_AllTurnosByIdUser]    Script Date: 11/19/2017 16:48:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Select_AllTurnosByIdUser](@IdUser bigint)
as
begin
select * from Turnos where UserId=@Iduser
end
GO
/****** Object:  StoredProcedure [dbo].[Select_AlergiasByIdPaciente]    Script Date: 11/19/2017 16:48:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create Procedure [dbo].[Select_AlergiasByIdPaciente](@idPaciente bigint)
as
begin
select * from AntecedentesAlergias where IdPaciente=@idPaciente
end
GO
/****** Object:  StoredProcedure [dbo].[Search_ObrasSocial]    Script Date: 11/19/2017 16:48:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Search_ObrasSocial](@stringSearch varchar(255))
as
begin
select *  from ObrasSociales where Nombre like '%' + @stringSearch + '%' order by Nombre ASC
end
GO
/****** Object:  StoredProcedure [dbo].[Insertar_Medicacion]    Script Date: 11/19/2017 16:48:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create procedure [dbo].[Insertar_Medicacion](@IdPaciente bigint, @Medicacion varchar(255))
as
begin
insert into MedicacionHabitual(IdPaciente,Medicacion) values (@IdPaciente,@Medicacion)
end
GO
/****** Object:  StoredProcedure [dbo].[Insertar_Cirugia]    Script Date: 11/19/2017 16:48:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create procedure [dbo].[Insertar_Cirugia](@IdPaciente bigint, @Cirugia varchar(255))
as
begin
insert into AntecedentesCirugias(IdPaciente,Cirugia) values (@IdPaciente,@Cirugia)
end
GO
/****** Object:  StoredProcedure [dbo].[Insert_Turno]    Script Date: 11/19/2017 16:48:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Insert_Turno](
@IdUser bigint, 
@PacienteID bigint, 
@HoraRecepcion varchar(50),
@HoraComienzoConsulta varchar(50),
@HoraFinalConsulta varchar(50))
as
begin
	Insert into Turnos(
	UserId,
	PacienteId,
	HoraRecepcion,
	HoraComienzoConsulta,
	HoraFinalConsulta,
	Estado,
	IdDerivado,
	Indicaciones
	) values (
	@IdUser,
	@PacienteID,
	convert(datetime,@HoraRecepcion,120),
	convert(datetime,@HoraComienzoConsulta,120),
	convert(datetime,@HoraFinalConsulta,120),
	'Espera',
	0,'Sin Indicaciones')
end
GO
/****** Object:  StoredProcedure [dbo].[Insert_Paciente]    Script Date: 11/19/2017 16:48:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Insert_Paciente](
@Apellido varchar(50),
@Nombre varchar(50),
@FechaNacimiento varchar(50),
@NroDocumento varchar(9),
@Domicilio varchar(255),
@Localidad varchar(255),
@Telefono varchar(15),
@IdObraSocial bigint,
@NroObraSocial varchar(255),
@Sexo varchar(50))
as
BEGIN
INSERT INTO [Pacientes]
           (
           [Apellido]
           ,[Nombre]
           ,[FechaNacimiento]
           ,[NroDocumento]
           ,Domicilio
           ,Localidad
           ,[Telefono]
           ,[IdObraSocial]
           ,NroObraSocial
           ,Sexo
           )
     VALUES
           (
           @Apellido,
           @Nombre,
           convert(date,@FechaNacimiento,120),
           @NroDocumento,
           @Domicilio,
           @Localidad,
           @Telefono,
           @IdObraSocial,
           @NroObraSocial,
           @Sexo
           
           )
END
GO
/****** Object:  StoredProcedure [dbo].[INSERT_DIAGNOSTICO]    Script Date: 11/19/2017 16:48:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[INSERT_DIAGNOSTICO] (
@idPaciente bigint, 
@IdUser bigint,
@Fecha varchar(15),
@Diagnostico text)
as
begin
insert into Diagnosticos(IdPaciente,IdUser,Fecha,Diagnostico) values (@idPaciente,@IdUser,convert(datetime,@Fecha,120),@Diagnostico)
select  top 1 * from  Diagnosticos  order by Id DESC
end
GO
/****** Object:  StoredProcedure [dbo].[Insert_APP]    Script Date: 11/19/2017 16:48:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create Procedure [dbo].[Insert_APP](@IdPaciente bigint, @Patologia varchar(255))
as
begin
insert into AntecedentesPatologicosPersonales(IdPaciente,Patologia) values (@IdPaciente,@Patologia)
end
GO
/****** Object:  StoredProcedure [dbo].[Insert_APF]    Script Date: 11/19/2017 16:48:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create Procedure [dbo].[Insert_APF](@IdPaciente bigint, @Patologia varchar(255))
as
begin
insert into AntecedentesPatologicosFamiliares(IdPaciente,Patologia) values (@IdPaciente,@Patologia)
end
GO
/****** Object:  StoredProcedure [dbo].[Insert_Alergia]    Script Date: 11/19/2017 16:48:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Insert_Alergia](@IdPaciente bigint, @Alergia varchar(255))
as
begin
insert into AntecedentesAlergias(IdPaciente,Alergia) values (@IdPaciente,@Alergia)
end
GO
/****** Object:  StoredProcedure [dbo].[Get_CIE10_by_Id]    Script Date: 11/19/2017 16:48:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Get_CIE10_by_Id](@Id bigint)
as
begin
select * from CIE10 where Id=@Id
end
GO
/****** Object:  StoredProcedure [dbo].[FinalizarConsulta]    Script Date: 11/19/2017 16:48:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE Procedure [dbo].[FinalizarConsulta](@IdConsulta bigint, @Hora varchar(50))
as
begin
update Turnos set HoraFinalConsulta=convert(datetime,@Hora,120),Estado='Finalizado' where Id=@IdConsulta
end
GO
/****** Object:  StoredProcedure [dbo].[DerivarConsulta]    Script Date: 11/19/2017 16:48:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create Procedure [dbo].[DerivarConsulta](@IdConsulta bigint, @IdDerivado bigint, @Indicaciones text)
as
begin
update Turnos set IdDerivado=@IdDerivado, Estado='Derivado', Indicaciones=@Indicaciones where Id=@IdConsulta
end
GO
/****** Object:  StoredProcedure [dbo].[ComenzarConsulta]    Script Date: 11/19/2017 16:48:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE Procedure [dbo].[ComenzarConsulta](@IdConsulta bigint, @Hora varchar(50))
as
begin
update Turnos set HoraComienzoConsulta=Convert(datetime,@Hora,120), Estado='Progreso' where Id=@IdConsulta
end
GO
/****** Object:  StoredProcedure [dbo].[CancelarConsulta]    Script Date: 11/19/2017 16:48:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create Procedure [dbo].[CancelarConsulta](@IdConsulta bigint)
as
begin
update Turnos set Estado='Cancelado' where Id=@IdConsulta
end
GO
/****** Object:  StoredProcedure [dbo].[Buscar_Paciente_By_Apellido]    Script Date: 11/19/2017 16:48:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Buscar_Paciente_By_Apellido](@CadenaBusqueda varchar(100))
as
begin
select *  from Pacientes where Apellido like '%' + @CadenaBusqueda + '%'
end
GO
/****** Object:  StoredProcedure [dbo].[Borrar_Medicacion]    Script Date: 11/19/2017 16:48:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create procedure [dbo].[Borrar_Medicacion](@Id bigint)
as
begin
delete MedicacionHabitual where Id=@Id
end
GO
/****** Object:  Default [DF_CIE10_Counter]    Script Date: 11/19/2017 16:48:33 ******/
ALTER TABLE [dbo].[CIE10] ADD  CONSTRAINT [DF_CIE10_Counter]  DEFAULT ((0)) FOR [Counter]
GO
/****** Object:  Default [DF_Diagnosticos_HUID]    Script Date: 11/19/2017 16:48:33 ******/
ALTER TABLE [dbo].[Diagnosticos] ADD  CONSTRAINT [DF_Diagnosticos_HUID]  DEFAULT (newid()) FOR [HUID]
GO
/****** Object:  Default [DF_Table_1_]    Script Date: 11/19/2017 16:48:33 ******/
ALTER TABLE [dbo].[Pacientes] ADD  CONSTRAINT [DF_Table_1_]  DEFAULT (newid()) FOR [GUID]
GO
/****** Object:  Default [DF_Turnos_CIE10]    Script Date: 11/19/2017 16:48:33 ******/
ALTER TABLE [dbo].[Turnos] ADD  CONSTRAINT [DF_Turnos_CIE10]  DEFAULT ((0)) FOR [CIE10]
GO
