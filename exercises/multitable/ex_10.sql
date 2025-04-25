-- Devuelve un listado con el nombre de los departamentos donde existe algún empleado cuyo segundo apellido sea NULL. Tenga en cuenta que no debe mostrar nombres de departamentos que estén repetidos.

SELECT DISTINCT d.nombre
FROM empleado e
JOIN departamento d
ON e.id_departamento = d.id
WHERE e.apellido2 IS NULL