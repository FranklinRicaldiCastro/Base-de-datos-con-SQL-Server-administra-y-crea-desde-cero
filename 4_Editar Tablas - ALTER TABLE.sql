SELECT*FROM clientes

--Agregar una Columna a la tabla
ALTER TABLE clientes ADD estadocivil VARCHAR(15)

--Eliminar una columna a la tabla
ALTER TABLE clientes DROP COLUMN estadocivil

--Modificar el tipo de dato de esa columna
ALTER TABLE clientes ALTER COLUMN estadocivil INTEGER

--Modificar el tipo de dato de la columna edad
ALTER TABLE clientes ALTER COLUMN edad VARCHAR(5)