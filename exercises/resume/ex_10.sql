-- Calcula el nombre de los departamentos que tienen más de 2 empleados. El resultado debe tener dos columnas, una con el nombre del departamento y otra con el número de empleados que tiene asignados.

SELECT d.nombre, COUNT(e.id)
FROM empleado e
JOIN departamento d
ON e.id_departamento = d.id
GROUP BY d.nombre
HAVING COUNT(e.id) > 2