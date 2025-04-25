-- Devuelve un listado con el identificador, el nombre del departamento y el valor del presupuesto actual del que dispone, solamente de aquellos departamentos que tienen empleados. El valor del presupuesto actual lo puede calcular restando al valor del presupuesto inicial (columna presupuesto) el valor de los gastos que ha generado (columna gastos).

SELECT DISTINCT d.id, d.nombre, d.presupuesto - d.gastos AS presupuesto_actual
FROM empleado e
JOIN departamento d
ON e.id_departamento = d.id