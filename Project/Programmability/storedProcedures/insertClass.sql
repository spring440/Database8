CREATE PROC insertClass
  AS
  BEGIN
    BEGIN TRY
		INSERT INTO Class VALUES (	1	,	1	,	'SQL SATURDAY DEV', 'Intro', 4, 60, 6, 1, 16	);

		END TRY
    BEGIN CATCH
    END CATCH
  END
GO
