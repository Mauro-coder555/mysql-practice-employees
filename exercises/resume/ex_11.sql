-- Calcula el número de empleados que trabajan en cada uno de los departamentos. El resultado de esta consulta también tiene que incluir aquellos departamentos que no tienen ningún empleado asociado.

SELECT COUNT(e.id)
FROM empleado e
RIGHT JOIN departamento d
ON e.id_departamento = d.id
GROUP BY d.nombre