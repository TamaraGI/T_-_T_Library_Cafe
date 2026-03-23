USE [Library_Cafe]
GO

/****** Object:  Table [dbo].[Sales]    Script Date: 2026/03/23 23:36:50 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Sales](
	[Sales_id] [int] NOT NULL,
	[Book_id] [int] NOT NULL,
	[Order_id] [int] NOT NULL,
	[Store_id] [int] NOT NULL,
	[Date_id] [int] NOT NULL,
	[Customer_id] [int] NOT NULL,
	[Unit_price] [int] NOT NULL,
	[quantity_sold] [int] NOT NULL,
	[total_sold_amount] [int]NOT NULL
) ON [PRIMARY]
GO


