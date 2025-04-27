-- Calcula el nombre del departamento y el presupuesto que tiene asignado, del departamento con mayor presupuesto.

SELECT nombre, presupuesto
FROM departamento
ORDER BY presupuesto DESC
LIMIT 1