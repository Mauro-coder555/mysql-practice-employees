-- Devuelve un listado donde sólo aparezcan aquellos empleados que no tienen ningún departamento asociado.

SELECT e.*
FROM empleado e
LEFT JOIN departamento d
ON e.id_departamento = d.id
WHERE d.id IS NULL