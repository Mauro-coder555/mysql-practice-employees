-- Devuelve una lista con el nombre de los departamentos y el presupuesto, de aquellos que tienen un presupuesto mayor o igual a 150000 euros.

SELECT nombre, presupuesto
FROM departamento
WHERE presupuesto >= 150000