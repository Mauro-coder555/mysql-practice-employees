-- Lista los nombres, apellidos y nif de los empleados que trabajan en el departamento 3.

SELECT nombre, apellido1, apellido2, nif
FROM empleado
WHERE id_departamento = 3