-- Lista todos los datos de los empleados cuyo segundo apellido no sea NULL.

SELECT *
FROM empleado
WHERE apellido2 IS NOT NULL