SELECT [Codigo Vía], COUNT(*) AS [Total Accidentes] 
FROM dbo.vista_accidentes
GROUP BY [Codigo Vía]
ORDER BY [Total Accidentes] DESC;