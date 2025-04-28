-- Devuelve el nombre del departamento con menor presupuesto y la cantidad que tiene asignada.

SELECT nombre, presupuesto
FROM departamento
WHERE presupuesto >= (SELECT MIN(presupuesto) FROM departamento)