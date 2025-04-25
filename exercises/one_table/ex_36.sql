-- Lista los nombres, apellidos y nif de los empleados que trabajan en los departamentos 2, 4 o 5.

SELECT nombre, apellido1, apellido2, nif
FROM empleado
WHERE id_departamento IN (2,4,5)