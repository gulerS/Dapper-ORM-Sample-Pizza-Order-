/****** Object:  Table [dbo].[Ebatlar]    Script Date: 19.07.2016 11:47:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Ebatlar](
	[EbatId] [int] IDENTITY(1,1) NOT NULL,
	[Ebat] [varchar](50) NOT NULL,
	[Fiyat] [decimal](18, 0) NOT NULL,
 CONSTRAINT [PK_Ebatlar] PRIMARY KEY CLUSTERED 
(
	[EbatId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Malzemeler]    Script Date: 19.07.2016 11:47:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Malzemeler](
	[MalzemeId] [int] IDENTITY(1,1) NOT NULL,
	[Malzeme_Adi] [varchar](50) NOT NULL,
	[Fiyat] [decimal](18, 0) NOT NULL,
 CONSTRAINT [PK__tmp_ms_x__4ED155C0AAA51DE2] PRIMARY KEY CLUSTERED 
(
	[MalzemeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PizzaKenarTur]    Script Date: 19.07.2016 11:47:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PizzaKenarTur](
	[KenarTurId] [int] IDENTITY(1,1) NOT NULL,
	[KenarTurAdi] [varchar](50) NOT NULL,
	[Fiyat] [decimal](18, 0) NOT NULL,
 CONSTRAINT [PK_PizzaKenarTur] PRIMARY KEY CLUSTERED 
(
	[KenarTurId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PizzaTur]    Script Date: 19.07.2016 11:47:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PizzaTur](
	[PizzaTurId] [int] IDENTITY(1,1) NOT NULL,
	[PizzaTurAdi] [varchar](50) NOT NULL,
	[Fiyat] [decimal](18, 0) NOT NULL,
 CONSTRAINT [PK_Pizzalar] PRIMARY KEY CLUSTERED 
(
	[PizzaTurId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Ebatlar] ON 

INSERT [dbo].[Ebatlar] ([EbatId], [Ebat], [Fiyat]) VALUES (1, N'Büyük', CAST(1 AS Decimal(18, 0)))
INSERT [dbo].[Ebatlar] ([EbatId], [Ebat], [Fiyat]) VALUES (2, N'Orta', CAST(2 AS Decimal(18, 0)))
INSERT [dbo].[Ebatlar] ([EbatId], [Ebat], [Fiyat]) VALUES (3, N'Küçük', CAST(3 AS Decimal(18, 0)))
SET IDENTITY_INSERT [dbo].[Ebatlar] OFF
SET IDENTITY_INSERT [dbo].[Malzemeler] ON 

INSERT [dbo].[Malzemeler] ([MalzemeId], [Malzeme_Adi], [Fiyat]) VALUES (1, N'Dana Jambon', CAST(3 AS Decimal(18, 0)))
INSERT [dbo].[Malzemeler] ([MalzemeId], [Malzeme_Adi], [Fiyat]) VALUES (2, N'Sosis', CAST(4 AS Decimal(18, 0)))
INSERT [dbo].[Malzemeler] ([MalzemeId], [Malzeme_Adi], [Fiyat]) VALUES (3, N'Mısır', CAST(4 AS Decimal(18, 0)))
INSERT [dbo].[Malzemeler] ([MalzemeId], [Malzeme_Adi], [Fiyat]) VALUES (4, N'Kekik', CAST(1 AS Decimal(18, 0)))
INSERT [dbo].[Malzemeler] ([MalzemeId], [Malzeme_Adi], [Fiyat]) VALUES (5, N'Zeytin', CAST(1 AS Decimal(18, 0)))
INSERT [dbo].[Malzemeler] ([MalzemeId], [Malzeme_Adi], [Fiyat]) VALUES (6, N'Salam', CAST(1 AS Decimal(18, 0)))
INSERT [dbo].[Malzemeler] ([MalzemeId], [Malzeme_Adi], [Fiyat]) VALUES (7, N'Sucuk', CAST(1 AS Decimal(18, 0)))
INSERT [dbo].[Malzemeler] ([MalzemeId], [Malzeme_Adi], [Fiyat]) VALUES (8, N'Mantar', CAST(1 AS Decimal(18, 0)))
INSERT [dbo].[Malzemeler] ([MalzemeId], [Malzeme_Adi], [Fiyat]) VALUES (9, N'Ton Balığı', CAST(1 AS Decimal(18, 0)))
INSERT [dbo].[Malzemeler] ([MalzemeId], [Malzeme_Adi], [Fiyat]) VALUES (10, N'Peynir', CAST(1 AS Decimal(18, 0)))
SET IDENTITY_INSERT [dbo].[Malzemeler] OFF
SET IDENTITY_INSERT [dbo].[PizzaKenarTur] ON 

INSERT [dbo].[PizzaKenarTur] ([KenarTurId], [KenarTurAdi], [Fiyat]) VALUES (2, N'İnce Kenar', CAST(0 AS Decimal(18, 0)))
INSERT [dbo].[PizzaKenarTur] ([KenarTurId], [KenarTurAdi], [Fiyat]) VALUES (3, N'Kalın Kenar', CAST(2 AS Decimal(18, 0)))
SET IDENTITY_INSERT [dbo].[PizzaKenarTur] OFF
SET IDENTITY_INSERT [dbo].[PizzaTur] ON 

INSERT [dbo].[PizzaTur] ([PizzaTurId], [PizzaTurAdi], [Fiyat]) VALUES (2, N'Deneme1', CAST(3 AS Decimal(18, 0)))
INSERT [dbo].[PizzaTur] ([PizzaTurId], [PizzaTurAdi], [Fiyat]) VALUES (3, N'Deneme2', CAST(4 AS Decimal(18, 0)))
SET IDENTITY_INSERT [dbo].[PizzaTur] OFF
