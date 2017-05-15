ALTER PROCEDURE insertPresentation
(
@Speaker nvarchar(75),
@Presentation nvarchar(75)
)
AS
BEGIN TRY
	INSERT INTO PresenterPresentation (presentationSpeaker, presentationTitle) VALUES (@Speaker, @Presentation);
END TRY
BEGIN CATCH
	PRINT N'AN ERROR OCCURRED WITH PROCEDURE insertPresentation. COULD NOT INSERT DATA';
END CATCH;
GO


DELETE FROM PresenterPresentation
go
Execute insertPresentation 'Speaker1', 'Presentation1'
go
Execute insertPresentation 'Speaker1', 'Presentation2'
GO

SELECT * FROM PresenterPresentation

GO


---------------------------------------------------------------


CREATE PROCEDURE selectPresPerTrack
(
@Event INT,
@Level INT
)
AS
BEGIN TRY
  SELECT * FROM Class INNER JOIN Location ON @Event = Location.locationId AND Class.trackId = @Level;
END TRY
BEGIN CATCH
	PRINT N'AN ERROR OCCURRED WITH PROCEDURE selectPresentation. COULD NOT SELECT DATA';
END CATCH;
GO



--The first parameter is the locationId  16 for Budapest in the Location table
--The second parameter is the trackId 1 for a certain Track in the table 'Tracks' (There are 6 tracks total)
EXEC selectPresPerTrack 16, 1