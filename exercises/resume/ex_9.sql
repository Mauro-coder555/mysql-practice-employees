-- Calcula el número de empleados que hay en cada departamento. Tienes que devolver dos columnas, una con el nombre del departamento y otra con el número de empleados que tiene asignados.

SELECT d.nombre, COUNT(e.id)
FROM empleado e
JOIN departamento d
ON e.id_departamento = d.id
GROUP BY d.nombre