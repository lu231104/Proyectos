CREATE VIEW vw_ResumenDepartamento AS
SELECT
    DE_DEPARTAMENTO,
    COUNT(DISTINCT COD_HOGAR) AS HOGARES,
    SUM(MONTO) AS MONTO_TOTAL,
    SUM(
        CASE
            WHEN BONO_COBRADO = 'SI'
            THEN MONTO
            ELSE 0
        END
    ) AS MONTO_COBRADO,
    SUM(
        CASE
            WHEN BONO_COBRADO <> 'SI'
            THEN MONTO
            ELSE 0
        END
    ) AS MONTO_PENDIENTE
FROM Bonos
GROUP BY DE_DEPARTAMENTO;
GO