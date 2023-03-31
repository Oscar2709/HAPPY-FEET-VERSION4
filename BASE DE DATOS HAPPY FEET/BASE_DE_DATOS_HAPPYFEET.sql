create database happyfeet;

use happyfeet;

create table usuario
(NUMERO_CLIENTE int,
FECHA_DE_INICIO date,
HORA_INICIO time,
HORA_FINAL time,
TIPO_DE_DOCUMENTO VARCHAR (2) not null,
ID_USUARIO varchar(100) primary key NOT NULL,
NOMBRES varchar(100) NOT NULL,
APELLIDOS varchar(100) null,
FECHA_DE_NACIMIENTO date not null,
CONTRASEÃ‘A varchar(20)not null,
GENERO varchar(20)not null,
TELEFONO INT not null,
DIRECCION VARCHAR (100)not null,
CORREO_ELECTRONICO varchar(150)not null,
Id_FACTURA VARCHAR (8) NOT NULL,
Id_PRODUCTO VARCHAR (100) NOT NULL);

SELECT*FROM USUARIO;

create table producto
(id_PRODUCTO VARCHAR (100) primary key NOT NULL,
Id_MARCA VARCHAR (50),
CATEGORIA TEXT,
Id_COLOR varchar(40),
Id_IMAGEN VARCHAR (100) NOT NULL,
DESCRIPCION_DEL_PRODUCTO VARCHAR (500) NOT NULL);

SELECT*FROM PRODUCTO;

create table MARCA
(Id_MARCA VARCHAR (50) PRIMARY KEY NOT NULL,
NOMBRE_DE_LA_MARCA varchar(20) NOT NULL);

SELECT*FROM MARCA;

create table talla
(Id_TALLA VARCHAR (100) PRIMARY KEY NOT NULL,
NUMERO_TALLA INT (60));

SELECT *FROM talla;

create table COLOR
(Id_COLOR VARCHAR (40)PRIMARY KEY NOT NULL,
color varchar(40) NOT NULL);

select*FROM COLOR;

create table IMAGEN
(Id_PRODUCTO VARCHAR (100) PRIMARY KEY NOT NULL,
IMAGEN_PRODUCTO BLOB NOT NULL);

select*FROM TALLA;

select*FROM IMAGEN;

create table PRECIO
(Id_PRODUCTO VARCHAR (100) PRIMARY KEY NOT NULL,
PRECIO FLOAT NOT NULL);

select*FROM PRECIO;

create table STOCK
(Id_PRODUCTO VARCHAR (100) PRIMARY KEY NOT NULL,
id_STOCK VARCHAR (100),
UNIDADES_EN_DEPOSITO int NOT NULL);

select*FROM STOCK;

create table DETALLE_DEL_PRODUCTO
(id_PRODUCTO VARCHAR (100) PRIMARY KEY NOT NULL,
DESCRIPCION_DEL_PRODUCTO TEXT);

select*FROM DETALLE_DEL_PRODUCTO;

create table FACTURA
(ID_USUARIO varchar(100) PRIMARY KEY NOT NULL,
NOMBRE varchar(20) NOT NULL,
APELLIDO varchar(20) NOT NULL,
fecha_facturacion date,
TELEFONO int not null,
DIRECCION_DE_ENVIO VARCHAR(200),
NUMERO_DE_FACTURA VARCHAR(200),
ID_PRODUCTO VARCHAR (100),
DESCRIPCION_PRODUCTO VARCHAR (100),
CORREO_ELECTRONICO VARCHAR (100)not null,
COMPROBANTE_DE_ENVIO  VARCHAR(200),
VALOR_UNITARIO FLOAT NOT NULL,
VALOR_TOTAL FLOAT NOT NULL,
IVA FLOAT NOT NULL,
ID_FORMA_DE_PAGO VARCHAR (20) NULL);

select*FROM FACTURA;

SELECT*FROM PRODUCTO;


select *from ID_USUARIO;

create table administrador
(
FECHA_DE_INICIO date,
HORA_INICIO time,
HORA_FINAL time,
TIPO_DE_DOCUMENTO VARCHAR (2) not null,
ID_USUARIO varchar(100) primary key NOT NULL,
NOMBRES varchar(100) NOT NULL,
APELLIDOS varchar(100) null,
FECHA_DE_NACIMIENTO date not null,
CONTRASEÑA varchar(20)not null,
GENERO varchar(20)not null,
TELEFONO INT not null,
DIRECCION VARCHAR (100)not null,
CORREO_ELECTRONICO varchar(150)not null,
ID_PERMISO_ADMINISTRADOR varchar(100));

SELECT*FROM administrador;

create table permisos_administrador
(ID_PERMISO_ADMINISTRADOR VARCHAR (100) PRIMARY KEY NOT NULL ,
PERMISOS_DEL_SISTEMA VARCHAR (100));

SELECT*FROM permisos_administrador;

create table envios
(ID_EMPRESAS_DE_ENVIOS VARCHAR (100) PRIMARY KEY NOT NULL ,
NOMBRE_EMPRESA_TRANSPORTADORA VARCHAR (100));

SELECT*FROM precio;

SELECT * FROM precio where PRECIO > 250000;

SELECT *FROM USUARIO;

SELECT * FROM USUARIO ORDER BY NOMBRES;

SELECT * FROM USUARIO ORDER BY NUMERO_CLIENTE;

SELECT*FROM COLOR;
SELECT*FROM color where color = 'AZUL';

SELECT * FROM USUARIO;
SELECT*FROM usuario where ID_USUARIO = '150366456';

SELECT * FROM USUARIO;
SELECT * FROM USUARIO ORDER BY FECHA_DE_INICIO;

SELECT * FROM PRODUCTO;
SELECT*FROM PRODUCTO where Id_MARCA = 'ADIDAS';

SELECT * FROM USUARIO;
SELECT*FROM USUARIO where Id_PRODUCTO = 'PRO06';
SELECT*FROM USUARIO where Id_PRODUCTO = 'PRO6';
SELECT * FROM USUARIO;








