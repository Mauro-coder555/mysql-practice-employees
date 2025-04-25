-- Lista los apellidos y el nombre de todos los empleados, ordenados de forma alfabética tendiendo en cuenta en primer lugar sus apellidos y luego su nombre.

SELECT apellido1, apellido2, nombre
FROM empleado
ORDER BY apellido1 ASC, apellido2 ASC, nombre ASC;