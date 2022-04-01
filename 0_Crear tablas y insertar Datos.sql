CREATE TABLE libros(
	idLibros VARCHAR (10) PRIMARY KEY,
	nombre VARCHAR (100),
	cantidad INT,
	disponibles INT
);
INSERT INTO libros(idLibros, nombre	, cantidad, disponibles) VALUES('0-B', 'Ojos de Perro Luz', 10, 8);
INSERT INTO libros(idLibros, nombre	, cantidad, disponibles) VALUES('1-B', 'El Alquimista', 8, 5);


CREATE TABLE clientes(
	idcliente VARCHAR(10) PRIMARY KEY,
	nombre VARCHAR(20),
	edad INT,
	direccion VARCHAR(100),
	idLibros VARCHAR(10) FOREIGN KEY REFERENCES libros(idLibros)
);

INSERT INTO clientes(idcliente, nombre, edad, direccion, idLibros) VALUES('0-A', 'Jose Perez', 40, 'calle 1', '0-B')
INSERT INTO clientes(idcliente, nombre, edad, direccion, idLibros) VALUES('1-A', 'Juan Querendon', 20, 'calle 2', '0-B')
INSERT INTO clientes(idcliente, nombre, edad, direccion, idLibros) VALUES('2-A', 'Thanos Sanchez', 50, 'calle k', '1-B')


SELECT*FROM libros
SELECT*FROM clientes

--CLIENTES QUE TIENEN EL LIBRO '1-B'
SELECT*FROM clientes WHERE idLibros = '1-B'