-- Devuelve un listado con el identificador y el nombre del departamento, solamente de aquellos departamentos que tienen empleados.

SELECT DISTINCT d.id, d.nombre
FROM empleado e
JOIN departamento d
ON e.id_departamento = d.id