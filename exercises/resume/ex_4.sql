-- Calcula el nombre del departamento y el presupuesto que tiene asignado, del departamento con menor presupuesto.

SELECT nombre, presupuesto
FROM departamento
ORDER BY presupuesto ASC
LIMIT 1