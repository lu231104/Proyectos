SELECT Departamento, COUNT(*) AS [Total Accidentes] 
FROM dbo.vista_accidentes 
GROUP BY Departamento 
ORDER BY [Total Accidentes] DESC;