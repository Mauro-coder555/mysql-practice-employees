-- Devuelve una lista con el nombre de los departamentos que no tienen un presupuesto entre 100000 y 200000 euros. Utilizando el operador BETWEEN.

SELECT nombre, presupuesto
FROM departamento
WHERE presupuesto NOT BETWEEN 100000 AND 200000