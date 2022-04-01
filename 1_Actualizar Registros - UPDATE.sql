--Ver la tabla Libros todos los datos
SELECT*FROM libros

--Actualizar cantidad de todos los libros a 8
UPDATE libros SET cantidad = 8

--Actualizar la cantidad de libros a 10 si su nombre del libro 'El Alquimista'
UPDATE libros SET cantidad = 10 WHERE nombre = 'El Alquimista'

--Actualizar la cantidad de libros a 7 si su nombre del libro 'El Alquimista' y estan disponibles 10 libros
UPDATE libros SET cantidad = 7 WHERE nombre = 'El Alquimista' AND disponibles = 10

--Actualizar la cantidad y disponibles del libro si el nombre o disponibles es igual basta uno para que cumpla
UPDATE libros SET cantidad = 7, disponibles = 5 WHERE nombre = 'El Alquimista' OR disponibles = 7 