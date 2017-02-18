PRINT 'Post-Deployment script is starting running.'
GO
SET NOCOUNT ON
GO
USE [$(DbName)]
GO

:r ".\Scripts\Migrations\SetStartDateForAllEmployees.sql"
GO

PRINT 'Post-Deployment script is finishing running.'
GO