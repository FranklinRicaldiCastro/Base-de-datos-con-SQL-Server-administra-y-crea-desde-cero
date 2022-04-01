--Crear una tabla llamada clientes vista de todos los datos de cliente
CREATE VIEW clientes_vista AS SELECT*FROM clientes

SELECT*FROM clientes
SELECT*FROM libros
--Ver datos de la nueva tabla Creada
SELECT*FROM clientes_vista

--Crea una nueva tabla de los datos de clientes y libros y y los pone todos en cliente_info
CREATE VIEW cliente_info AS
SELECT clientes.idcliente AS 'ID Cliente', libros.idLibros 'ID Libros', clientes.direccion AS 'Dirección', clientes.edad AS 'Edad', libros.nombre 'Nombre Libro' FROM clientes
INNER JOIN libros ON clientes.idLibros = libros.idLibros

SELECT*FROM cliente_info

DROP VIEW cliente_info