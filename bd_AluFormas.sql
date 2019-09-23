CREATE DATABASE bd_aluformas;

CREATE TABLE vidrieria(
 	id_vidrieria INT NOT NULL AUTO_INCREMENT,
 	nombre VARCHAR(20) NOT NULL,
 	direccion VARCHAR(35) NOT NULL,
 	telefono VARCHAR(15) NOT NULL,
 	PRIMARY KEY(id_vidrieria)
 )ENGINE=INNODB;

CREATE TABLE tipo_vidrio(
	id_tipo_vidrio INT NOT NULL AUTO_INCREMENT,
	nombre VARCHAR(35) NOT NULL,
	PRIMARY KEY(id_tipo_vidrio)
)ENGINE=INNODB;

CREATE TABLE color(
	id_color INT NOT NULL AUTO_INCREMENT,
	nombre VARCHAR(30) NOT NULL,
	PRIMARY KEY(id_color)
)ENGINE=INNODB;

CREATE TABLE tipo_perfil(
	id_tipo_perfil INT NOT NULL AUTO_INCREMENT,
	nombre VARCHAR(30) NOT NULL,
	PRIMARY KEY(id_tipo_perfil)
)ENGINE=INNODB;

CREATE TABLE linea_perfil(
	id_linea_perfil INT NOT NULL AUTO_INCREMENT,
	linea INT NOT NULL,
	PRIMARY KEY(id_linea_perfil)
)ENGINE=INNODB;

CREATE TABLE vidrios(
	id_vidrio INT NOT NULL AUTO_INCREMENT,
	id_tipo_vidrio INT NOT NULL,
	id_color INT NOT NULL,
	id_vidrieria INT NOT NULL,
	alto FLOAT NOT NULL,
	ancho FLOAT NOT NULL,
	PRIMARY KEY(id_vidrio),
	FOREIGN KEY(id_tipo_vidrio) REFERENCES tipo_vidrio(id_tipo_vidrio),
	FOREIGN KEY(id_color) REFERENCES color(id_color),
	FOREIGN KEY(id_vidrieria) REFERENCES vidrieria(id_vidrieria)
)ENGINE=INNODB;

CREATE TABLE perfiles(
	id_perfil INT NOT NULL AUTO_INCREMENT,
	id_tipo_perfil INT NOT NULL,
	id_linea_perfil INT NOT NULL,
	id_color INT NOT NULL,
	id_vidrieria INT NOT NULL,
	largo FLOAT NOT NULL,
	precio_perfil FLOAT NOT NULL,
	PRIMARY KEY(id_perfil),
	FOREIGN KEY(id_tipo_perfil) REFERENCES tipo_perfil(id_tipo_perfil),
	FOREIGN KEY(id_linea_perfil) REFERENCES linea_perfil(id_linea_perfil),
	FOREIGN KEY(id_color) REFERENCES color(id_color),
	FOREIGN KEY(id_vidrieria) REFERENCES vidrieria(id_vidrieria)
)ENGINE=INNODB;

CREATE TABLE proveedores(
	id_proveedor INT NOT NULL AUTO_INCREMENT,
	id_vidrieria INT NOT NULL,
	nombres VARCHAR(25) NOT NULL,
	direccion VARCHAR(30) NOT NULL,
	telefono VARCHAR(15) NOT NULL,
	PRIMARY KEY(id_proveedor),
	FOREIGN KEY(id_vidrieria) REFERENCES vidrieria(id_vidrieria)
)ENGINE=INNODB;

CREATE TABLE propietarios(
	id_propietario INT NOT NULL AUTO_INCREMENT,
	id_vidrieria INT NOT NULL,
	ci VARCHAR(15) NOT NULL,
	nombre VARCHAR(25) NOT NULL,
	telefono VARCHAR(15) NOT NULL,
	PRIMARY KEY(id_propietario),
	FOREIGN KEY(id_vidrieria) REFERENCES vidrieria(id_vidrieria)
)ENGINE=INNODB;

CREATE TABLE empleados(
	id_empleado INT NOT NULL AUTO_INCREMENT,
	id_vidrieria INT NOT NULL,
	ci VARCHAR(15) NOT NULL,
	nombre VARCHAR(25) NOT NULL,
	telefono VARCHAR(15) NOT NULL,
	PRIMARY KEY(id_empleado),
	FOREIGN KEY(id_vidrieria) REFERENCES vidrieria(id_vidrieria)
)ENGINE=INNODB;

CREATE TABLE productos(
	id_producto INT NOT NULL AUTO_INCREMENT,
	id_vidrieria INT NOT NULL,
	nombre VARCHAR(35) NOT NULL,
	precio_m2 FLOAT NOT NULL,
	linea INT,
	PRIMARY KEY(id_producto),
	FOREIGN KEY(id_vidrieria) REFERENCES vidrieria(id_vidrieria)
)ENGINE=INNODB;

CREATE TABLE cotizaciones(
	id_cotizacion INT NOT NULL AUTO_INCREMENT,
	id_vidrieria INT NOT NULL,
	id_empleado INT NOT NULL,
  id_cliente INT NOT NULL,
	fecha DATE NOT NULL,
	precio_final FLOAT NOT NULL,
	PRIMARY KEY(id_cotizacion),
	FOREIGN KEY(id_vidrieria) REFERENCES vidrieria(id_vidrieria),
	FOREIGN KEY(id_empleado) REFERENCES empleados(id_empleado),
  FOREIGN KEY(id_cliente) REFERENCES clientes(id_cliente)
)ENGINE=INNODB;

CREATE TABLE clientes(
	id_cliente INT NOT NULL AUTO_INCREMENT,
	nombre VARCHAR(25) NOT NULL,
	direccion VARCHAR(35) NOT NULL,
	telefono VARCHAR(15) NOT NULL,
	PRIMARY KEY(id_cliente),
)ENGINE=INNODB;

CREATE TABLE detalle_cotizaciones(
	id_detalle_cotizacion INT NOT NULL AUTO_INCREMENT,
	id_cotizacion INT NOT NULL,
	id_producto INT NOT NULL,
	precio FLOAT NOT NULL,
	alto FLOAT NOT NULL,
	ancho FLOAT NOT NULL,
	PRIMARY KEY(id_detalle_cotizacion),
	FOREIGN KEY(id_cotizacion) REFERENCES cotizaciones(id_cotizacion),
	FOREIGN KEY(id_producto) REFERENCES productos(id_producto)
)ENGINE=INNODB;