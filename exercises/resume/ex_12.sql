-- Calcula el número de empleados que trabajan en cada unos de los departamentos que tienen un presupuesto mayor a 200000 euros.

SELECT COUNT(e.id)
FROM empleado e
JOIN departamento d
ON e.id_departamento = d.id
WHERE presupuesto > 200000
GROUP BY d.nombre