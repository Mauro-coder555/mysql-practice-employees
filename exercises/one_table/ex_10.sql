-- Lista el identificador de los empleados junto al nif, pero el nif deberá aparecer en dos columnas, una mostrará únicamente los dígitos del nif y la otra la letra.

SELECT id,  REGEXP_REPLACE(nif, '[A-Za-z]', '') AS dig_nif, REGEXP_REPLACE(nif, '[0-9]', '') AS let_dif
FROM empleado