-- Devuelve un listado con todos los empleados junto con los datos de los departamentos donde trabajan. El listado debe incluir los empleados que no tienen ningún departamento asociado y los departamentos que no tienen ningún empleado asociado. Ordene el listado alfabéticamente por el nombre del departamento.

SELECT
    e.id,
    e.nif,
    e.apellido1,
    e.apellido2,
    e.id_departamento,
    e.nombre,

    d.gastos,
    d.id,
    d.nombre AS departamento_nombre,
    d.presupuesto

FROM empleado e
LEFT JOIN departamento d
ON e.id_departamento = d.id

UNION

SELECT 
    e.id,
    e.nif,
    e.apellido1,
    e.apellido2,
    e.id_departamento,
    e.nombre,

    d.gastos,
    d.id,
    d.nombre AS departamento_nombre,
    d.presupuesto

FROM empleado e
RIGHT JOIN departamento d
ON e.id_departamento = d.id

ORDER BY departamento_nombre DESC