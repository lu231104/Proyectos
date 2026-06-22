CREATE VIEW vista_accidentes AS
SELECT FECHA AS Fecha,
	YEAR(FECHA) AS Año,
	MONTH(FECHA) AS Mes,
	DATENAME(MONTH, FECHA) AS [Nombre Mes],
	HORA AS Hora,
	DATEPART(HOUR, HORA) AS [Hora Accidente],
	DEPARTAMENTO AS Departamento,
	CODIGO_VÍA AS [Codigo Vía],
	KILOMETRO AS Kimoletro,
	MODALIDAD AS Modalidad,
	FALLECIDOS AS Fallecidos,
	HERIDOS AS Heridos
FROM dbo.Accidentes