-- Lista todos los datos de los empleados cuyo segundo apellido sea Díaz o Moreno. Sin utilizar el operador IN.

SELECT *
FROM empleado
WHERE apellido2 = "Díaz" OR apellido2 = "Moreno"