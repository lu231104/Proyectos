SELECT TOP 10 
	c.FirstName+' '+c.LastName AS Cliente,
	SUM(f.SalesAmount) [Total Ventas]
FROM dbo.FactInternetSales f INNER JOIN dbo.DimCustomer c
ON f.CustomerKey=c.CustomerKey GROUP BY c.FirstName,c.LastName
ORDER BY [Total Ventas] DESC