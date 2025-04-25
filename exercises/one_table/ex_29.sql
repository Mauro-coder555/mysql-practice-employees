-- Devuelve una lista con el nombre de los departamentos, gastos y presupuesto, de aquellos departamentos donde los gastos sean iguales al presupuesto del que disponen.

SELECT nombre, gastos, presupuesto
FROM departamento
WHERE gastos = presupuesto

