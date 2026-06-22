SELECT Modalidad, SUM(Fallecidos) AS [Cantidad Fallecidos]
FROM dbo.vista_accidentes 
GROUP BY Modalidad
ORDER BY [Cantidad Fallecidos] DESC;