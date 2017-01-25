CREATE TABLE [dbo].[ServicesRendered]
(
[ID] [int] NOT NULL IDENTITY(1, 1),
[date] [datetime] NULL,
[r_IDCompany] [int] NOT NULL,
[r_IDService] [int] NOT NULL,
[r_IDUser] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ServicesRendered] ADD CONSTRAINT [PK__Services__3214EC27117F9D94] PRIMARY KEY CLUSTERED  ([ID]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ServicesRendered] ADD CONSTRAINT [fk_SR_Company] FOREIGN KEY ([r_IDCompany]) REFERENCES [dbo].[Company] ([ID])
GO
ALTER TABLE [dbo].[ServicesRendered] ADD CONSTRAINT [fk_SR_Service] FOREIGN KEY ([r_IDService]) REFERENCES [dbo].[tService] ([ID])
GO
ALTER TABLE [dbo].[ServicesRendered] ADD CONSTRAINT [fk_SR_User] FOREIGN KEY ([r_IDUser]) REFERENCES [dbo].[tUser] ([ID])
GO
