-- Devuelve un listado con todos los empleados junto con los datos de los departamentos donde trabajan. Este listado también debe incluir los empleados que no tienen ningún departamento asociado.

SELECT e.*
FROM empleado e
LEFT JOIN departamento d
ON e.id_departamento = d.id