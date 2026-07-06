Dashboard de Ventas - AdventureWorksDW2025
Proyecto de análisis y visualización de ventas desarrollado con SQL Server, Excel y Power BI, utilizando el Data Warehouse AdventureWorksDW2025.
El objetivo del proyecto es analizar el comportamiento de las ventas, la rentabilidad, las promociones, las categorías de productos y el desempeño geográfico para generar información útil para la toma de decisiones comerciales.
________________________________________
Tecnologías
  •	SQL Server 
  •	Microsoft Excel 
  •	Power BI 
  •	DAX 
  •	Power Query 
________________________________________
Dataset
Los datos fueron obtenidos de la base de datos AdventureWorksDW2025, utilizando un modelo dimensional compuesto por:
Tabla de hechos
  •	FactInternetSales 
Tablas de dimensión
  •	DimDate 
  •	DimCustomer 
  •	DimProduct 
  •	DimProductSubcategory 
  •	DimProductCategory 
  •	DimSalesTerritory 
  •	DimPromotion 
________________________________________
Proceso
Extracción de datos
Se realizaron consultas SQL utilizando múltiples INNER JOIN entre la tabla de hechos y las dimensiones para construir una tabla analítica.
Transformación de datos
  •	Selección de columnas relevantes. 
  •	Limpieza de registros. 
  •	Creación de tablas auxiliares. 
  •	Preparación del modelo para análisis. 
Análisis en Excel
•	Tablas dinámicas. 
•	Segmentadores. 
•	KPIs. 
•	Análisis por categoría, país y promociones. 
Modelado en Power BI
•	Modelo en estrella. 
•	Relaciones entre tablas. 
•	Tabla calendario. 
•	Medidas DAX. 
•	Desarrollo de dashboards interactivos. 
________________________________________
Dashboards
Resumen Ejecutivo
Permite visualizar el estado general de las ventas mediante indicadores clave.
Incluye:
  •	Ventas Totales 
  •	Ganancia Total 
  •	Costo Total 
  •	Margen de Ganancia 
  •	Número de Pedidos 
  •	Ticket Promedio 
  •	Productos más vendidos 
  •	Categorías con mayor participación 
________________________________________
Análisis Comercial
Enfocado en entender el rendimiento del negocio.
Incluye:
  •	Ventas por Categoría 
  •	Ventas por Subcategoría 
  •	Top productos 
  •	Rentabilidad por categoría 
  •	Promociones con mayor impacto 
  •	Comparación entre ventas y ganancias 
________________________________________
Análisis Geográfico
Permite identificar dónde se concentran las ventas.
Incluye:
  •	Ventas por país 
  •	Ventas por región 
  •	Mapa interactivo 
  •	Ranking de territorios 
  •	Participación por territorio 
________________________________________
Análisis Temporal
Analiza la evolución del negocio a lo largo del tiempo.
Incluye:
  •	Ventas por año 
  •	Ventas por mes 
  •	Tendencia temporal 
  •	Comparativo entre periodos 
  •	Variación porcentual mensual 
  •	Evolución de la ganancia 
________________________________________
Consultas SQL desarrolladas
Durante el proyecto se desarrollaron consultas utilizando:
  •	INNER JOIN entre tablas de hechos y dimensiones. 
  •	GROUP BY y funciones de agregación. 
  •	CTE (Common Table Expressions). 
  •	Funciones de ventana (RANK, DENSE_RANK y ROW_NUMBER). 
  •	Ranking de productos. 
  •	Ranking de categorías. 
  •	Ranking de territorios. 
  •	Análisis de promociones. 
  •	KPIs comerciales. 
  ________________________________________
Habilidades demostradas
  •	Diseño de consultas SQL complejas. 
  •	Modelado dimensional. 
  •	Limpieza y transformación de datos. 
  •	Análisis exploratorio. 
  •	Creación de KPIs. 
  •	Desarrollo de medidas DAX. 
  •	Diseño de dashboards ejecutivos. 
  •	Storytelling con datos. 
  •	Visualización para toma de decisiones. 
________________________________________
Objetivo del proyecto
Simular un escenario real de un Analista de Datos dentro de un área comercial, proporcionando información que permita responder preguntas de negocio como:
  •	¿Qué categorías generan mayor rentabilidad? 
  •	¿Qué promociones incrementan las ventas? 
  •	¿Qué territorios presentan mejor desempeño? 
  •	¿Cómo evolucionan las ventas a lo largo del tiempo? 
  •	¿Qué productos impulsan la mayor parte de los ingresos? 
________________________________________
Vista previa
El proyecto incluye un dashboard ejecutivo desarrollado en Power BI con análisis interactivo de:
  •	📊 Ventas y rentabilidad 
  •	🌎 Distribución geográfica 
  •	📦 Rendimiento por categoría y producto 
  •	📈 Evolución temporal de las ventas 
  •	🎯 Impacto de promociones 
  •	💰 Indicadores comerciales 
Nota: Si posteriormente publicas el informe en Power BI Service, puedes añadir al final:
Para probar el dashboard ingresar al siguiente enlace:
https://app.powerbi.com/view?r=eyJrIjoiY2I1ZDRkODQtNDg2Ni00NTNiLTg4YTMtNWFjMmY2NjEzOTAxIiwidCI6ImM0YTY2YzM0LTJiYjctNDUxZi04YmUxLWIyYzI2YTQzMDE1OCIsImMiOjR9&pageName=5452e166f2d0df2391a6

