-- Lista el nombre y apellidos de los empleados en una única columna, convirtiendo todos los caracteres en minúscula.

SELECT LOWER(CONCAT(nombre," ",apellido1," ", apellido2)) AS nombre_completo
FROM empleado