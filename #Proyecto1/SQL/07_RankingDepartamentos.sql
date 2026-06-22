SELECT Departamento,
COUNT(*) AS [Total Accidentes],
RANK() OVER(ORDER BY COUNT (*) DESC) AS Ranking
FROM dbo.vista_accidentes
GROUP BY Departamento