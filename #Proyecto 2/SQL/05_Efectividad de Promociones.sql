SELECT pr.EnglishPromotionName,
SUM(f.SalesAmount) Ventas,
SUM(f.SalesAmount-f.TotalProductCost) AS Ganancia
FROM FactInternetSales f
INNER JOIN dbo.DimPromotion pr ON f.PromotionKey=pr.PromotionKey
GROUP BY pr.EnglishPromotionName
ORDER BY VENTAS DESC
