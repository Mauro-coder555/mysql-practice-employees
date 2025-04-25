-- Devuelve una lista con el nombre de los departamentos y el gasto, de aquellos que tienen menos de 5000 euros de gastos.

SELECT nombre, gastos
FROM departamento
WHERE gastos < 5000