-- Devuelve el nombre del departamento donde trabaja el empleado Pepe Ruiz Santana.

SELECT d.nombre
FROM empleado e
JOIN departamento d
ON e.id_departamento = d.id
WHERE e.nombre = "Pepe" AND e.apellido1 = "Ruiz" AND e.apellido2 = "Santana"