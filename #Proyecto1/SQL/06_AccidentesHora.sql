SELECT [Hora Accidente], COUNT(*) AS [Cantidad Accidentes]
FROM dbo.vista_accidentes 
GROUP BY [Hora Accidente]
ORDER BY [Cantidad Accidentes] DESC;