-- Devuelve una lista con el nombre y el gasto, de los 2 departamentos que tienen menor gasto.

SELECT nombre, gastos
FROM departamento
ORDER BY gastos ASC
LIMIT 2