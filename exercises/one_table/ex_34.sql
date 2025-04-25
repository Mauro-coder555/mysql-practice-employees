-- Lista todos los datos de los empleados cuyo segundo apellido sea Díaz o Moreno. Utilizando el operador IN.

SELECT *
FROM empleado
WHERE apellido2 IN ("Díaz","Moreno")