SELECT pc.EnglishProductCategoryName,
SUM(f.SalesAmount-f.TotalProductCost) AS Profit
FROM FactInternetSales f INNER JOIN dbo.DimProduct p
ON f.ProductKey=p.ProductKey
INNER JOIN dbo.DimProductSubcategory psc ON p.ProductSubcategoryKey=psc.ProductSubcategoryKey
INNER JOIN dbo.DimProductCategory pc ON psc.ProductCategoryKey=pc.ProductCategoryKey
GROUP BY pc.EnglishProductCategoryName
ORDER BY Profit DESC