--Crear Tabla
CREATE TABLE pruebaxx(
	id VARCHAR(10) PRIMARY KEY,
	nombre VARCHAR(80),
	edad INTEGER,
	sexo VARCHAR(10)
)

--Insertar Valores
INSERT INTO pruebaxx(id, nombre, edad, sexo) VALUES(1, 'Juan', 22, 'M')
INSERT INTO pruebaxx(id, nombre, edad, sexo) VALUES(2, 'Maria', 23, 'F')
INSERT INTO pruebaxx(id, nombre, edad, sexo) VALUES(3, 'Pedro', 30, 'M')
INSERT INTO pruebaxx(id, nombre, edad, sexo) VALUES(4, 'Jose', 32, 'M')

--Ver Datos de la Tabla
SELECT*FROM pruebaxx

--Eliminar los registros donde el nombre sea Pedro y su edad sea igual a 23
DELETE FROM pruebaxx WHERE nombre = 'Pedro' AND edad = 23
--Eliminar los registros donde el nombre sea Pedro y su edad sea igual a 30
DELETE FROM pruebaxx WHERE nombre = 'Pedro' AND edad = 30

--Eliminar todos los masculinos
DELETE FROM pruebaxx WHERE sexo = 'M'

--ELIMINAR TODO
DELETE FROM pruebaxx