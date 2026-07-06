SELECT 
	f.SalesOrderNumber [Número de Pedido], 
	d.FullDateAlternateKey Fecha, 
	c.FirstName+' '+c.LastName Cliente, 
	p.EnglishProductName Producto, 
	pc.EnglishProductCategoryName Categoría, 
	psc.EnglishProductSubcategoryName Subcategoría,
	st.SalesTerritoryRegion Región,
	st.SalesTerritoryCountry País, 
	pr.EnglishPromotionName Promoción,
	f.SalesAmount [Monto de Venta],
	f.TotalProductCost [Costo Total],
	f.SalesAmount - f.TotalproductCost AS Ganancia
FROM dbo.FactInternetSales f 

INNER JOIN dbo.DimDate d ON f.OrderDateKey=d.Datekey

INNER JOIN dbo.DimCustomer c ON f.CustomerKey=c.CustomerKey

INNER JOIN dbo.DimProduct p ON f.ProductKey=p.ProductKey

INNER JOIN dbo.DimProductSubcategory psc ON p.ProductSubcategoryKey=psc.ProductSubcategoryKey

INNER JOIN dbo.DimProductCategory pc ON psc.ProductCategoryKey=pc.ProductCategoryKey

INNER JOIN dbo.DimSalesTerritory st ON f.SalesTerritoryKey=st.SalesTerritoryKey

INNER JOIN dbo.DimPromotion pr ON f.PromotionKey=pr.PromotionKey

