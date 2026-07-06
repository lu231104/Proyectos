WITH aux AS(SELECT pc.EnglishProductCategoryName,
p.EnglishProductName,
SUM(f.SalesAmount) AS Ventas,
RANK() OVER(
PARTITION BY pc.EnglishProductCategoryName
ORDER BY SUM(f.SalesAmount) DESC
) Ranking
FROM FactInternetSales f 
INNER JOIN dbo.DimProduct p ON f.ProductKey=p.ProductKey
INNER JOIN dbo.DimProductSubcategory psc ON p.ProductSubcategoryKey=psc.ProductSubcategoryAlternateKey
INNER JOIN dbo.DimProductCategory pc ON psc.ProductCategoryKey=pc.ProductCategoryKey
GROUP BY pc.EnglishProductCategoryName, p.EnglishProductName)

SELECT * FROM aux WHERE Ranking<=5