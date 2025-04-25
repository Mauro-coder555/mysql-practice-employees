-- Lista el nombre de los departamentos y el valor del presupuesto actual ordenado de forma ascendente.

SELECT nombre, presupuesto - gastos AS presupuesto_actual
FROM departamento
ORDER BY presupuesto_actual ASC