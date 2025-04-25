-- Devuelve una lista con el nombre y el presupuesto, de los 3 departamentos que tienen mayor presupuesto.

SELECT nombre, presupuesto
FROM departamento
ORDER BY presupuesto DESC
LIMIT 3