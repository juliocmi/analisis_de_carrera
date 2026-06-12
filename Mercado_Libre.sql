-- Ejercicio 1: Explorar Datos
SELECT * FROM ventas
LIMIT 10;Sign in to enable AI completions, or disable inline completions in Settings (DBCode > AI).


-- Ejercicio 2: Análisis de Ventas
SELECT categoria, SUM(monto) AS total_ventas
FROM ventas
GROUP BY categoria
ORDER BY total_ventas DESC;Sign in to enable AI completions, or disable inline completions in Settings (DBCode > AI).


-- Ejercicio 3: Clientes Frecuentes
SELECT cliente_id, COUNT(*) AS total_compras
FROM ventas
GROUP BY cliente_id
ORDER BY total_compras DESC
LIMIT 10;Sign in to enable AI completions, or disable inline completions in Settings


