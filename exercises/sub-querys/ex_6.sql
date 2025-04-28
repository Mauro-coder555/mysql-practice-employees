-- Devuelve los nombres de los departamentos que tienen empleados asociados. (Utilizando ALL o ANY).

SELECT nombre
FROM departamento
WHERE id = ANY (SELECT id_departamento FROM empleado)