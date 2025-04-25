-- Devuelve un listado con los empleados que no tienen ningún departamento asociado y los departamentos que no tienen ningún empleado asociado. Ordene el listado alfabéticamente por el nombre del departamento.


SELECT
    e.id,
    e.nif,
    e.apellido1,
    e.apellido2,
    e.id_departamento,
    e.nombre,

    d.id AS departamento_id,
    d.gastos,    
    d.nombre AS departamento_nombre,
    d.presupuesto

FROM empleado e
LEFT JOIN departamento d
ON e.id_departamento = d.id
WHERE d.id IS NULL

UNION

SELECT 
    e.id AS empleado_id,
    e.nif,
    e.apellido1,
    e.apellido2,
    e.id_departamento,
    e.nombre,

    d.id,
    d.gastos,
    d.nombre AS departamento_nombre,
    d.presupuesto

FROM empleado e
RIGHT JOIN departamento d
ON e.id_departamento = d.id
WHERE e.id IS NULL

ORDER BY departamento_nombre DESC