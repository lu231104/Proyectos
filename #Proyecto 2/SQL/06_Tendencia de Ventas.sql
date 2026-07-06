SELECT d.CalendarYear, 
d.MonthNumberOfYear,
SUM(f.salesAmount) AS Ventas
FROM FactInternetSales f INNER JOIN DimDate d 
ON f.OrderDateKey=d.DateKey
GROUP BY d.CalendarYear, d.MonthNumberOfYear
ORDER BY d.CalendarYear,d.MonthNumberOfYear