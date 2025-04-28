-- Devuelve el nombre del departamento con menor presupuesto y la cantidad que tiene asignada. Sin hacer uso de MIN, ORDER BY ni LIMIT.


SELECT nombre, presupuesto
FROM departamento
WHERE presupuesto <= ALL (SELECT presupuesto FROM departamento)