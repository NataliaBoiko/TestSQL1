IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'test')
CREATE LOGIN [test] WITH PASSWORD = 'p@ssw0rd'
GO
CREATE USER [test] FOR LOGIN [test]
GO
