--Modificando el nombre de la columna
SP_RENAME 'clientes.nombre', 'nombrex';
SP_RENAME 'clientes.nombrex', 'nombre';

--Modificando el nombre de la Tabla
SP_RENAME 'clientes', 'clientesxxx';
SP_RENAME 'clientesxxx', 'clientes';