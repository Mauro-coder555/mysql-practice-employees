-- Devuelve los nombres de los departamentos que tienen empleados asociados. (Utilizando IN o NOT IN).

SELECT nombre
FROM departamento
WHERE id IN (SELECT id_departamento FROM empleado)