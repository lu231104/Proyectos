WITH [accidentes_departamento] AS(
	SELECT Departamento, 
	COUNT(*) AS [Total Accidentes]
	FROM dbo.vista_accidentes
	GROUP BY Departamento
)
SELECT * FROM [accidentes_departamento] 
WHERE [Total Accidentes]>300 
ORDER BY [Total Accidentes] DESC