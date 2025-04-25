-- Devuelve un listado con los datos de los empleados que trabajan en el departamento de I+D. Ordena el resultado alfabéticamente.

SELECT e.*
FROM empleado e
JOIN departamento d
ON e.id_departamento = d.id
WHERE d.nombre = "I+D"
ORDER BY e.apellido1 ASC, e.apellido2 ASC, e.nombre ASC