# Dashboard de Ventas - AdventureWorksDW2025

Proyecto de análisis y visualización de ventas desarrollado utilizando **SQL Server**, **Microsoft Excel** y **Power BI**, basado en la base de datos **AdventureWorksDW2025**.

El dashboard permite analizar el comportamiento de las ventas, la rentabilidad, el impacto de las promociones, el desempeño de las categorías de productos y la distribución geográfica de las ventas, facilitando la toma de decisiones estratégicas.

---

## Tecnologías

- SQL Server
- Microsoft Excel
- Power BI
- DAX
- Power Query

---

## Dataset

Los datos fueron obtenidos de la base de datos **AdventureWorksDW2025**, un Data Warehouse utilizado para proyectos de Business Intelligence.

Se trabajó con las siguientes tablas:

### Tabla de hechos

- FactInternetSales

### Tablas de dimensión

- DimDate
- DimCustomer
- DimProduct
- DimProductSubcategory
- DimProductCategory
- DimSalesTerritory
- DimPromotion

---

## Proceso

- Extracción de datos mediante consultas SQL utilizando múltiples **INNER JOIN**.
- Limpieza y transformación de datos.
- Creación de una tabla analítica para el análisis de ventas.
- Exportación de datos a Microsoft Excel.
- Elaboración de tablas dinámicas y análisis exploratorio en Excel.
- Modelado en Power BI mediante un esquema estrella.
- Creación de medidas DAX para indicadores de negocio.
- Desarrollo de dashboards interactivos.

---

## Dashboards

### Resumen Ejecutivo

- Ventas Totales
- Ganancia Total
- Costo Total
- Margen de Ganancia
- Ticket Promedio
- Número de Pedidos
- Productos más vendidos
- Categorías con mayor rentabilidad

---

### Análisis Comercial

- Ventas por Categoría
- Ventas por Subcategoría
- Top 10 Productos
- Rentabilidad por Categoría
- Impacto de las Promociones
- Comparación entre Ventas y Ganancias

---

### Análisis Geográfico

- Ventas por País
- Ventas por Región
- Ranking de Territorios
- Mapa Interactivo
- Participación de ventas por territorio

---

### Análisis Temporal

- Evolución de las Ventas
- Evolución de la Ganancia
- Tendencia Mensual
- Comparación Anual
- Variación porcentual de ventas
- Análisis por período

---

## Consultas SQL desarrolladas

Durante el proyecto se desarrollaron consultas utilizando:

- INNER JOIN
- GROUP BY
- Funciones de agregación
- Common Table Expressions (CTE)
- Funciones de ventana (ROW_NUMBER, RANK y DENSE_RANK)
- Ranking de productos
- Ranking de categorías
- Ranking de territorios
- Análisis de promociones
- Indicadores comerciales

---

## Habilidades demostradas

- Modelado de datos
- Consultas SQL avanzadas
- Limpieza y transformación de datos
- Análisis exploratorio
- Microsoft Excel (Tablas dinámicas, segmentadores y KPIs)
- Modelado en Power BI
- Medidas DAX
- Diseño de dashboards ejecutivos
- Storytelling con datos

---

## Objetivo del proyecto

Simular un escenario real de un **Analista de Datos** dentro del área comercial de una empresa, respondiendo preguntas de negocio como:

- ¿Qué categorías generan mayor rentabilidad?
- ¿Qué productos impulsan la mayor parte de las ventas?
- ¿Qué territorios presentan mejor desempeño comercial?
- ¿Cuál es el impacto de las promociones sobre las ventas?
- ¿Cómo evolucionan las ventas a lo largo del tiempo?

---

## 🔗 Para probar el Dashboard entrar al siguiente enlace
https://app.powerbi.com/view?r=eyJrIjoiY2I1ZDRkODQtNDg2Ni00NTNiLTg4YTMtNWFjMmY2NjEzOTAxIiwidCI6ImM0YTY2YzM0LTJiYjctNDUxZi04YmUxLWIyYzI2YTQzMDE1OCIsImMiOjR9&pageName=5452e166f2d0df2391a6

