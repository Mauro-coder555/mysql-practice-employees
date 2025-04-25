-- Devuelve una lista con el nombre de los empleados que tienen los departamentos que no tienen un presupuesto entre 100000 y 200000 euros.

SELECT e.nombre
FROM empleado e
JOIN departamento d
ON e.id_departamento = d.id
WHERE d.presupuesto NOT BETWEEN 100000 AND 200000