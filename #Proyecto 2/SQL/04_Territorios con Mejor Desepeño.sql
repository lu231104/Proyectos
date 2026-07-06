SELECT st.SalesTerritoryCountry, 
SUM(f.SalesAmount) AS Ventas
FROM FactInternetSales f 
INNER JOIN dbo.DimSalesTerritory st
ON f.SalesTerritoryKey=st.SalesTerritoryKey
GROUP BY st.SalesTerritoryCountry
ORDER BY Ventas DESC	