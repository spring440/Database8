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



EXEC selectPresPerTrack 16, 1