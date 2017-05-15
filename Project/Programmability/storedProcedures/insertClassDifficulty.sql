CREATE PROC insertLocation
  AS
  BEGIN
    BEGIN TRY
 INSERT INTO Location VALUES (	 '	10 Napa Ct.	 ',	 '	97355	 ',	 'CA'	,'	US	 ',	 '818777777'	,5	);
 INSERT INTO Location VALUES (	 '	1000 Bidweld Street	 ',	 '	V2W 1W2	 ',	 'CA'	,'	CA	 ',	 '818777777'	,5	);
 INSERT INTO Location VALUES (	 '	1002 N. Spoonwood Court	 ',	 '	4655	 ',	 'CA'	,'	AU	 ',	 '818777777'	,5	);
 INSERT INTO Location VALUES (	 '	1003 Matterhorn Ct	 ',	 '	97355	 ',	 'CA'	,'	US	 ',	 '818777777'	,5	);
 INSERT INTO Location VALUES (	 '	1005 Matterhorn Ct.	 ',	 '	CB4 4BZ	 ',	 'CA'	,'	UK	 ',	 '818777777'	,5	);
 INSERT INTO Location VALUES (	 '	1005 Matterhorn Ct.	 ',	 '	94941	 ',	 'CA'	,'	US	 ',	 '818777777'	,5	);
 INSERT INTO Location VALUES (	 '	1005 Tanager Court	 ',	 '	97330	 ',	 'CA'	,'	US	 ',	 '818777777'	,5	);
 INSERT INTO Location VALUES (	 '	1005 Tanager Court	 ',	 '	2061	 ',	 'CA'	,'	AU	 ',	 '818777777'	,5	);
 INSERT INTO Location VALUES (	 '	1006 Deercreek Ln	 ',	 '	90706	 ',	 'CA'	,'	US	 ',	 '818777777'	,5	);
 INSERT INTO Location VALUES (	 '	1006 Deercreek Ln	 ',	 '	90505	 ',	 'CA'	,'	US	 ',	 '818777777'	,5	);
 INSERT INTO Location VALUES (	 '	101 Adobe Dr	 ',	 '	2450	 ',	 'CA'	,'	AU	 ',	 '818777777'	,5	);
 INSERT INTO Location VALUES (	 '	101 Adobe Dr	 ',	 '	98371	 ',	 'CA'	,'	US	 ',	 '818777777'	,5	);
 INSERT INTO Location VALUES (	 '	101, avenue de la Gare	 ',	 '	PB12	 ',	 'CA'	,'	UK	 ',	 '818777777'	,5	);
 INSERT INTO Location VALUES (	 '	1010 Maple	 ',	 '	21201	 ',	 'CA'	,'	US	 ',	 '818777777'	,5	);
    END TRY
    BEGIN CATCH
    END CATCH
  END
GO

