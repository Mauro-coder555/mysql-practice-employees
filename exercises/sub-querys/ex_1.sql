-- Devuelve un listado con todos los empleados que tiene el departamento de Sistemas. (Sin utilizar INNER JOIN).

SELECT *
FROM empleado
WHERE id_departamento = (SELECT id FROM departamento WHERE nombre = "Sistemas")