drop table tblSingle;

create TABLE [dbo].[tblSingle](
	[singleId] [int]  IDENTITY(1,1) NOT NULL,
	[depositDate] [datetime] NOT NULL,
	[tdrSlNo] [nvarchar](50) NOT NULL,
	[accountNumber] [nvarchar](50) NOT NULL,
	[clientName] [varchar](50) NOT NULL,
	[fatherName] [varchar](50) NOT NULL,
	[motherName] [varchar](50) NOT NULL,
	[spouseName] [varchar](50) NOT NULL,
	[DOB] [datetime] NOT NULL,
	[sex] [varchar](50) NOT NULL,
	[religion] [varchar](50) NOT NULL,
	[nationality] [varchar](50) NOT NULL,
	[id] [nvarchar](50) NOT NULL,
	[idNo] [nvarchar](50) NOT NULL,
	[occupation] [varchar](100) NOT NULL,
	[organization] [varchar](50) NOT NULL,
	[designation] [varchar](50) NOT NULL,
	[officeAddress] [varchar](50) NOT NULL,
	[presentAddress] [nvarchar](50) NOT NULL,
	[permAddress] [nvarchar](50) NOT NULL,
	[phone] [varchar](50) NOT NULL,
	[mobile] [nvarchar](50) NOT NULL,
	[email] [nvarchar](50) NOT NULL,
	[fax] [nvarchar](50) NOT NULL,
	[depAmount] [money] NOT NULL,
	[depTenure] [nvarchar](50) NOT NULL,
	[depDateIssue] [datetime] NOT NULL,
	[depDateMaturity] [datetime] NOT NULL,
	[cheqPoDDNo] [nvarchar](50) NOT NULL,
	[cheqDate] [datetime] NOT NULL,
	[cheqBank] [varchar](50) NOT NULL,
	[cheqBranch] [varchar](50) NOT NULL,
	[cheqTakaInWrd] [nvarchar](50) NOT NULL,
	[nominee1] [varchar](50) NOT NULL,
	[nominee1FatherName] [varchar](50) NOT NULL,
	[nominee1MotherName] [varchar](50) NOT NULL,
	[nominee1SpouseName] [varchar](50) NOT NULL,
	[nominee1Relation] [varchar](50) NOT NULL,
	[nominee1Percentage] [nvarchar](50) NOT NULL,
	[nominee2] [varchar](50) NOT NULL,
	[nominee2FatherName] [varchar](50) NOT NULL,
	[nominee2MotherName] [varchar](50) NOT NULL,
	[nominee2SpouseName] [varchar](50) NOT NULL,
	[nominee2Relation] [varchar](50) NOT NULL,
	[nominee2Percentage] [nvarchar](50) NOT NULL,
	[period] [nvarchar](50) NOT NULL,
	[profitRate] [nvarchar](50) NOT NULL,
	[paymentFrequency] [nvarchar](50) NOT NULL,
	[sector] [nvarchar](50) NOT NULL,
	[rating] [nvarchar](50) NOT NULL,
	[collectedBy] [nvarchar](50) NOT NULL,
	[comission] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_tblSingle] PRIMARY KEY CLUSTERED 
(
	[singleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO