CREATE TABLE [dbo].[tUser]
(
[ID] [int] NOT NULL IDENTITY(1, 1),
[Name] [varchar] (255) COLLATE Ukrainian_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tUser] ADD CONSTRAINT [PK__tUser__3214EC2707020F21] PRIMARY KEY CLUSTERED  ([ID]) ON [PRIMARY]
GO