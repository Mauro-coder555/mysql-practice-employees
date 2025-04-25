-- Devuelve un listado donde sólo aparezcan aquellos departamentos que no tienen ningún empleado asociado.

SELECT d.*
FROM empleado e
RIGHT JOIN departamento d
ON e.id_departamento = d.id
WHERE e.id IS NULL