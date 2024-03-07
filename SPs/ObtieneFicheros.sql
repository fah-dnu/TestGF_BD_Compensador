IF OBJECT_ID('ObtieneFicheros', 'P') IS NOT NULL
BEGIN
    DROP PROCEDURE ObtieneFicheros;
END;
GO

CREATE PROCEDURE ObtieneFicheros
AS
BEGIN
    SET NOCOUNT ON;

    SELECT * FROM Ficheros;
END;
