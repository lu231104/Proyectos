# Análisis de Bonos para Independientes - Trabaja Perú

## Descripción del proyecto

Proyecto de análisis de datos enfocado en el estudio de la **distribución, cobertura y efectividad del cobro de bonos destinados a trabajadores independientes en el Perú**.

El proyecto utiliza un conjunto de datos con información de hogares beneficiarios, ubicación geográfica, montos asignados, estado del cobro, fechas, entidades y medios utilizados para realizar el cobro.

El objetivo es transformar los datos originales en información útil para responder preguntas como:

- ¿Cuántos hogares fueron beneficiados?
- ¿Cuál fue el monto total asignado?
- ¿Cuánto dinero fue efectivamente cobrado?
- ¿Cuánto monto quedó pendiente?
- ¿Cuál fue la tasa de cobro?
- ¿Qué departamentos concentraron mayor cantidad de bonos?
- ¿Qué departamentos recibieron mayores montos?
- ¿Cuáles fueron los principales medios de cobro?
- ¿Cómo evolucionaron los cobros durante los meses analizados?

---

# Objetivos

## Objetivo general

Analizar la distribución y efectividad del cobro de bonos para independientes mediante técnicas de limpieza, transformación, análisis exploratorio y visualización de datos.

## Objetivos específicos

- Realizar una exploración inicial del conjunto de datos.
- Identificar valores nulos, duplicados y características de las variables.
- Limpiar y estandarizar los datos utilizando Python.
- Crear variables derivadas relacionadas con las fechas de cobro.
- Analizar la distribución de beneficiarios y montos por ubicación geográfica.
- Calcular indicadores clave de desempeño (KPIs).
- Realizar consultas analíticas utilizando SQL.
- Crear un resumen ejecutivo mediante Excel.
- Construir un dashboard para facilitar la interpretación de los resultados.

---

# Dataset

El dataset utilizado contiene información relacionada con los bonos otorgados a hogares.

Entre las principales variables se encuentran:

| Variable | Descripción |
|---|---|
| `COD_HOGAR` | Identificador del hogar |
| `UBIGEO` | Código geográfico |
| `DE_DEPARTAMENTO` | Departamento del hogar |
| `DE_PROVINCIA` | Provincia del hogar |
| `DE_DISTRITO` | Distrito del hogar |
| `PERSONAS_HOGAR` | Cantidad de personas en el hogar |
| `MONTO` | Monto del bono |
| `TIPO_BONO` | Tipo de bono |
| `BONO_COBRADO` | Estado del cobro |
| `FECHA_COBRO` | Fecha en que se realizó el cobro |
| `ENTIDAD_COBRO` | Entidad mediante la cual se realizó el cobro |
| `MEDIO_COBRO` | Medio utilizado para cobrar |
| `FECHA_ACTUALIZACION` | Fecha de actualización del registro |

---

# Tecnologías utilizadas

- **Python**
  - Pandas
  - NumPy
  - Matplotlib
  - Seaborn

- **SQL**
  - Consultas de agregación
  - `GROUP BY`
  - `COUNT`
  - `SUM`
  - `CASE`
  - `COUNT(DISTINCT)`
  - Creación de vistas

- **Excel**
  - Tablas dinámicas
  - Fórmulas
  - Segmentadores
  - KPIs
  - Dashboard ejecutivo

- **Power BI / Visualización**
  - Indicadores
  - Gráficos
  - Filtros
  - Análisis geográfico y temporal

---

# Flujo del proyecto

El proyecto sigue un flujo de trabajo de análisis de datos:

```text
Dataset original
       │
       ▼
Exploración de datos
       │
       ▼
Limpieza y transformación
       │
       ▼
Dataset procesado
       │
       ├──────────────► Análisis exploratorio con Python
       │
       ├──────────────► Consultas SQL
       │
       └──────────────► Excel / Dashboard
                              │
                              ▼
                     Indicadores y resultados
