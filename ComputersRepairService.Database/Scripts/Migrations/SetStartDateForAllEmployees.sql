DECLARE @MigrationName NVARCHAR(500);
SET @MigrationName = 'SetStartDateForAllEmployees'

IF NOT EXISTS (SELECT * FROM [dbo].[AppliedMigrations] WHERE Name = @MigrationName)
BEGIN
	BEGIN TRANSACTION

	UPDATE [dbo].[Employee]
	SET
		[StartDate] = GETDATE()

	INSERT INTO [dbo].[AppliedMigrations]
	(
		[Name],
		[RunningDate]
	)
	VALUES
		(@MigrationName, GETDATE())

	COMMIT TRANSACTION
END
GO