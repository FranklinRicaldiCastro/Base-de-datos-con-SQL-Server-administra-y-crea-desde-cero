CREATE TABLE libros(
	idLibros VARCHAR (10) PRIMARY KEY,
	nombre VARCHAR (100),
	cantidad INT,
	disponibles INT,
)

CREATE TABLE clientes(
	idcliente VARCHAR(10) PRIMARY KEY,
	nombre VARCHAR(20),
	edad INT,
	direccion VARCHAR(100),
	idLibros VARCHAR(10) FOREIGN KEY REFERENCES libros(idLibros)
)

INSERT INTO clientes(idcliente, nombre, edad, direccion, idLibros) VALUES('2-A', 'Thanos Snachez', 50, 'calle k', '1-B')
INSERT INTO libros(idLibros, nombre	, cantidad, disponibles) VALUES('1-B', 'El Alquimista', 10, 8)

--SELECT*FROM libros
--SELECT*FROM clientes

--CLIENTES QUE TIENEN EL LIBRO '1-B'
SELECT*FROM clientes WHERE idLibros = '1-B'