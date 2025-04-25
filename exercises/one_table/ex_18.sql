-- Devuelve una lista con el nombre y el gasto, de los 2 departamentos que tienen mayor gasto.

SELECT nombre, gastos
FROM departamento
ORDER BY gastos DESC
LIMIT 2