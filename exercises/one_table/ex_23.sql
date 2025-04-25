-- Devuelve una lista con el nombre de los departamentos y el presupuesto, de aquellos que tienen un presupuesto entre 100000 y 200000 euros. Sin utilizar el operador BETWEEN.

SELECT nombre, presupuesto
FROM departamento
WHERE presupuesto >= 100000 AND presupuesto <= 200000