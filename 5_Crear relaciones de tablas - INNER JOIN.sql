SELECT clientes.nombre, clientes.idcliente, libros.idLibros, libros.nombre, libros.disponibles FROM clientes INNER JOIN libros ON clientes.idLibros=libros.idLibros WHERE idcliente='1-A'