USE Practica
GO

--creamos la tabla para guardar los datos de los clientes
CREATE TABLE clientes (
   id_cliente INT PRIMARY KEY,
   nombre VARCHAR(100),
   perfil_bio VARCHAR(MAX),
   fecha_rwegistro DATE
   );
--creamos la table para guardar los productos
CREATE TABLE productos (
   id_prodcuto INT PRIMARY KEY,
   descripcion VARCHAR(255),
   precio DECIMAL(10,2),
   esta_activo BIT
);