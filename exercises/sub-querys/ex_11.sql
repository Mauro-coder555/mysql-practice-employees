-- Devuelve los nombres de los departamentos que tienen empleados asociados. (Utilizando EXISTS o NOT EXISTS).

SELECT nombre
FROM departamento d
WHERE NOT EXISTS (SELECT 1 FROM empleado e WHERE d.id = e.id_departamento)