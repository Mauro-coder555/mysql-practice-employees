-- Lista el nombre y apellidos de los empleados en una única columna.

SELECT CONCAT (nombre," ",apellido1," ", apellido2) AS nombre_completo
FROM empleado