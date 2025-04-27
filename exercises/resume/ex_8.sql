-- Calcula el número de empleados que no tienen NULL en su segundo apellido.

SELECT COUNT(id)
FROM empleado
WHERE apellido1 IS NOT NULL AND apellido2 IS NOT NULL