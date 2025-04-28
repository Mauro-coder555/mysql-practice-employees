-- Devuelve los nombres de los departamentos que no tienen empleados asociados. (Utilizando ALL o ANY).

SELECT nombre
FROM departamento
WHERE id <> ALL (SELECT id_departamento FROM empleado WHERE id_departamento IS NOT NULL)