IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Sponsors]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Sponsors](
	[Id] [int] IDENTITY(1,1) NOT NULL Primary Key,
	[Name] [nvarchar](50) NOT NULL,
	[Phone] [int] NOT NULL,
 
)
END
GO