-- Devuelve una lista con el nombre y el presupuesto, de los 3 departamentos que tienen menor presupuesto.

SELECT nombre, presupuesto
FROM departamento
ORDER BY presupuesto ASC
LIMIT 3