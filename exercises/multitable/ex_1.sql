-- Devuelve un listado con los empleados y los datos de los departamentos donde trabaja cada uno.

SELECT *
FROM empleado e
JOIN departamento d
ON e.id_departamento = d.id