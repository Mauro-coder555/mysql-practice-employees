-- Devuelve los nombres de los departamentos que no tienen empleados asociados. (Utilizando IN o NOT IN).

SELECT nombre
FROM departamento
WHERE id NOT IN (SELECT id_departamento FROM empleado WHERE id_departamento IS NOT NULL)