-- seleccion de base de datos

USE PruebaS2
GO

--creacion de tabla clientes

CREATE TABLE dbo.clientes (
	id_cliente INT,
	nombre VARCHAR (100),
	perfil_bio TEXT,
	fecha_registro DATE
);

--creacion de tabla productos

CREATE TABLE dbo.productos (
	id_producto INT,
	descripcion TEXT,
	precio DECIMAL (10, 2),
	esta_activo BIT,
);