USE [SELIN]
GO
/****** Object:  Table [dbo].[ProductDetail]    Script Date: 20.08.2021 17:30:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductDetail](
	[productid] [int] NULL,
	[productname] [varchar](150) NULL,
	[price] [bigint] NULL,
	[productimage] [varchar](150) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[ProductDetail] ([productid], [productname], [price], [productimage]) VALUES (10, N'Sarı Pantolon', 60, N'images/dress3_auto_x2.jpg')
INSERT [dbo].[ProductDetail] ([productid], [productname], [price], [productimage]) VALUES (20, N'Kırmızı Elbise', 100, N'images/indir (2).jpg')
INSERT [dbo].[ProductDetail] ([productid], [productname], [price], [productimage]) VALUES (30, N'Beyaz Elbise', 140, N'images/elbise.jpg')
INSERT [dbo].[ProductDetail] ([productid], [productname], [price], [productimage]) VALUES (40, N'Oduncu Gömlek', 150, N'images/shopping (2).jpg')
INSERT [dbo].[ProductDetail] ([productid], [productname], [price], [productimage]) VALUES (50, N'Beyaz Bot', 250, N'images/71s9oXI-GjL._AC_UX385_.jpg')
GO
