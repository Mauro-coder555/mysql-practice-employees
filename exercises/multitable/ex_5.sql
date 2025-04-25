-- Devuelve el nombre del departamento donde trabaja el empleado que tiene el nif 38382980M.

SELECT d.nombre
FROM empleado e
JOIN departamento d
ON e.id_departamento = d.id
WHERE e.nif = "38382980M"