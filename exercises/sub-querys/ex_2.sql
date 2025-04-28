-- Devuelve el nombre del departamento con mayor presupuesto y la cantidad que tiene asignada

SELECT nombre, presupuesto
FROM departamento
WHERE presupuesto >= (SELECT MAX(presupuesto) FROM departamento)