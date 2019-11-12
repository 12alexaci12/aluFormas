CREATE DATABASE bd_aluformas;

CREATE TABLE vidrieria(
 	id_vidrieria INT NOT NULL AUTO_INCREMENT,
 	nombre VARCHAR(20) NOT NULL,
 	direccion VARCHAR(35) NOT NULL,
 	telefono VARCHAR(15) NOT NULL,
  fec_insercion TIMESTAMP NOT NULL,
  fec_modificacion TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  usuario INT NOT NULL,
  estado  CHAR(1) NOT NULL,
 	PRIMARY KEY(id_vidrieria)
 )ENGINE=INNODB;

INSERT INTO vidrieria(id_vidrieria,nombre,direccion,telefono,fec_insercion,fec_modificacion,usuario,estado) VALUES(1,'Aluformas','Barrio San Bernardo','77172323',now(),now(),'1','a');

CREATE TABLE tipo_vidrio(
	id_tipo_vidrio INT NOT NULL AUTO_INCREMENT,
	nombre VARCHAR(35) NOT NULL,
  fec_insercion TIMESTAMP NOT NULL,
  fec_modificacion TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  usuario INT NOT NULL,
  estado  CHAR(1) NOT NULL,
	PRIMARY KEY(id_tipo_vidrio)
)ENGINE=INNODB;

INSERT INTO tipo_vidrio(id_tipo_vidrio,nombre,fec_insercion,fec_modificacion,usuario,estado) VALUES ('1','rompe cabezas',now(),now(),1,'a');
INSERT INTO tipo_vidrio(id_tipo_vidrio,nombre,fec_insercion,fec_modificacion,usuario,estado) VALUES ('2','pacifico',now(),now(),1,'a');
INSERT INTO tipo_vidrio(id_tipo_vidrio,nombre,fec_insercion,fec_modificacion,usuario,estado) VALUES ('3','2mm',now(),now(),1,'a');
INSERT INTO tipo_vidrio(id_tipo_vidrio,nombre,fec_insercion,fec_modificacion,usuario,estado) VALUES ('4','3mm',now(),now(),1,'a');
INSERT INTO tipo_vidrio(id_tipo_vidrio,nombre,fec_insercion,fec_modificacion,usuario,estado) VALUES ('5','4mm',now(),now(),1,'a');
INSERT INTO tipo_vidrio(id_tipo_vidrio,nombre,fec_insercion,fec_modificacion,usuario,estado) VALUES ('6','5mm',now(),now(),1,'a');
INSERT INTO tipo_vidrio(id_tipo_vidrio,nombre,fec_insercion,fec_modificacion,usuario,estado) VALUES ('7','6mm',now(),now(),1,'a');
INSERT INTO tipo_vidrio(id_tipo_vidrio,nombre,fec_insercion,fec_modificacion,usuario,estado) VALUES ('8','7mm',now(),now(),1,'a');


CREATE TABLE color(
	id_color INT NOT NULL AUTO_INCREMENT,
	nombre VARCHAR(30) NOT NULL,
  fec_insercion TIMESTAMP NOT NULL,
  fec_modificacion TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  usuario INT NOT NULL,
  estado  CHAR(1) NOT NULL,
	PRIMARY KEY(id_color)
)ENGINE=INNODB;

INSERT INTO color(id_color,nombre,fec_insercion,fec_modificacion,usuario,estado) VALUES ('1','negro',now(),now(),1,'a');
INSERT INTO color(id_color,nombre,fec_insercion,fec_modificacion,usuario,estado) VALUES ('2','natural',now(),now(),1,'a');
INSERT INTO color(id_color,nombre,fec_insercion,fec_modificacion,usuario,estado) VALUES ('3','incoloro',now(),now(),1,'a');
INSERT INTO color(id_color,nombre,fec_insercion,fec_modificacion,usuario,estado) VALUES ('4','bronce',now(),now(),1,'a');
INSERT INTO color(id_color,nombre,fec_insercion,fec_modificacion,usuario,estado) VALUES ('5','azul',now(),now(),1,'a');
INSERT INTO color(id_color,nombre,fec_insercion,fec_modificacion,usuario,estado) VALUES ('6','champagne',now(),now(),1,'a');
INSERT INTO color(id_color,nombre,fec_insercion,fec_modificacion,usuario,estado) VALUES ('7','madera',now(),now(),1,'a');
INSERT INTO color(id_color,nombre,fec_insercion,fec_modificacion,usuario,estado) VALUES ('8','blanco',now(),now(),1,'a');
INSERT INTO color(id_color,nombre,fec_insercion,fec_modificacion,usuario,estado) VALUES ('9','dorado',now(),now(),1,'a');
INSERT INTO color(id_color,nombre,fec_insercion,fec_modificacion,usuario,estado) VALUES ('10','chocolate',now(),now(),1,'a');


CREATE TABLE tipo_perfil(
	id_tipo_perfil INT NOT NULL AUTO_INCREMENT,
	nombre VARCHAR(30) NOT NULL,
  fec_insercion TIMESTAMP NOT NULL,
  fec_modificacion TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  usuario INT NOT NULL,
  estado  CHAR(1) NOT NULL,
	PRIMARY KEY(id_tipo_perfil)
)ENGINE=INNODB;

INSERT INTO tipo_perfil(id_perfil,nombre,fec_insercion,fec_modificacion,usuario,estado) VALUES ('1','angular de escuadre',now(),now(),1,'a');
INSERT INTO tipo_perfil(id_perfil,nombre,fec_insercion,fec_modificacion,usuario,estado) VALUES ('2','jamba',now(),now(),1,'a');
INSERT INTO tipo_perfil(id_perfil,nombre,fec_insercion,fec_modificacion,usuario,estado) VALUES ('3','pierna',now(),now(),1,'a');
INSERT INTO tipo_perfil(id_perfil,nombre,fec_insercion,fec_modificacion,usuario,estado) VALUES ('4','pierna',now(),now(),1,'a');
INSERT INTO tipo_perfil(id_perfil,nombre,fec_insercion,fec_modificacion,usuario,estado) VALUES ('5','gancho',now(),now(),1,'a');
INSERT INTO tipo_perfil(id_perfil,nombre,fec_insercion,fec_modificacion,usuario,estado) VALUES ('6','gancho',now(),now(),1,'a');
INSERT INTO tipo_perfil(id_perfil,nombre,fec_insercion,fec_modificacion,usuario,estado) VALUES ('7','jamba',now(),now(),1,'a');
INSERT INTO tipo_perfil(id_perfil,nombre,fec_insercion,fec_modificacion,usuario,estado) VALUES ('8','zocalo',now(),now(),1,'a');
INSERT INTO tipo_perfil(id_perfil,nombre,fec_insercion,fec_modificacion,usuario,estado) VALUES ('9','zocalo',now(),now(),1,'a');
INSERT INTO tipo_perfil(id_perfil,nombre,fec_insercion,fec_modificacion,usuario,estado) VALUES ('10','canal 15x15',now(),now(),1,'a');


CREATE TABLE linea_perfil(
	id_linea_perfil INT NOT NULL AUTO_INCREMENT,
	linea INT NOT NULL,
  fec_insercion TIMESTAMP NOT NULL,
  fec_modificacion TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  usuario INT NOT NULL,
  estado  CHAR(1) NOT NULL,
	PRIMARY KEY(id_linea_perfil)
)ENGINE=INNODB;

INSERT INTO linea_perfil(id_linea_perfil,nombre,fec_insercion,fec_modificacion,usuario,estado) VALUES ('1','15',now(),now(),1,'a');
INSERT INTO linea_perfil(id_linea_perfil,nombre,fec_insercion,fec_modificacion,usuario,estado) VALUES ('2','20',now(),now(),1,'a');
INSERT INTO linea_perfil(id_linea_perfil,nombre,fec_insercion,fec_modificacion,usuario,estado) VALUES ('3','25',now(),now(),1,'a');
INSERT INTO linea_perfil(id_linea_perfil,nombre,fec_insercion,fec_modificacion,usuario,estado) VALUES ('4','30',now(),now(),1,'a');
INSERT INTO linea_perfil(id_linea_perfil,nombre,fec_insercion,fec_modificacion,usuario,estado) VALUES ('5','35',now(),now(),1,'a');


CREATE TABLE vidrios(
	id_vidrio INT NOT NULL AUTO_INCREMENT,
	id_tipo_vidrio INT NOT NULL,
	id_color INT NOT NULL,
	id_vidrieria INT NOT NULL,
	alto FLOAT NOT NULL,
	ancho FLOAT NOT NULL,
  fec_insercion TIMESTAMP NOT NULL,
  fec_modificacion TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  usuario INT NOT NULL,
  estado  CHAR(1) NOT NULL,
	PRIMARY KEY(id_vidrio),
	FOREIGN KEY(id_tipo_vidrio) REFERENCES tipo_vidrio(id_tipo_vidrio),
	FOREIGN KEY(id_color) REFERENCES color(id_color),
	FOREIGN KEY(id_vidrieria) REFERENCES vidrieria(id_vidrieria)
)ENGINE=INNODB;

INSERT INTO vidrios(id_vidrio,ancho,alto,id_tipo_vidrio,id_color,id_vidrieria,fec_insercion,fec_modificacion,usuario,estado) VALUES ('1','50','80','1','1','1',now(),now(),1,'a');
INSERT INTO vidrios(id_vidrio,ancho,alto,id_tipo_vidrio,id_color,id_vidrieria,fec_insercion,fec_modificacion,usuario,estado) VALUES ('2','100','120','2','2','1',now(),now(),1,'a');
INSERT INTO vidrios(id_vidrio,ancho,alto,id_tipo_vidrio,id_color,id_vidrieria,fec_insercion,fec_modificacion,usuario,estado) VALUES ('3','180','30','3','3','1',now(),now(),1,'a');
INSERT INTO vidrios(id_vidrio,ancho,alto,id_tipo_vidrio,id_color,id_vidrieria,fec_insercion,fec_modificacion,usuario,estado) VALUES ('4','50','80','4','4','1',now(),now(),1,'a');
INSERT INTO vidrios(id_vidrio,ancho,alto,id_tipo_vidrio,id_color,id_vidrieria,fec_insercion,fec_modificacion,usuario,estado) VALUES ('5','80','100','1','1','1',now(),now(),1,'a');
INSERT INTO vidrios(id_vidrio,ancho,alto,id_tipo_vidrio,id_color,id_vidrieria,fec_insercion,fec_modificacion,usuario,estado) VALUES ('6','150','82','2','2','1',now(),now(),1,'a');
INSERT INTO vidrios(id_vidrio,ancho,alto,id_tipo_vidrio,id_color,id_vidrieria,fec_insercion,fec_modificacion,usuario,estado) VALUES ('7','50','80','3','3','1',now(),now(),1,'a');
INSERT INTO vidrios(id_vidrio,ancho,alto,id_tipo_vidrio,id_color,id_vidrieria,fec_insercion,fec_modificacion,usuario,estado) VALUES ('8','100','120','4','4','1',now(),now(),1,'a');
INSERT INTO vidrios(id_vidrio,ancho,alto,id_tipo_vidrio,id_color,id_vidrieria,fec_insercion,fec_modificacion,usuario,estado) VALUES ('9','180','30','1','1','1',now(),now(),1,'a');
INSERT INTO vidrios(id_vidrio,ancho,alto,id_tipo_vidrio,id_color,id_vidrieria,fec_insercion,fec_modificacion,usuario,estado) VALUES ('10','80','100','2','2','1',now(),now(),1,'a');


CREATE TABLE perfiles(
	id_perfil INT NOT NULL AUTO_INCREMENT,
	id_tipo_perfil INT NOT NULL,
	id_linea_perfil INT NOT NULL,
	id_color INT NOT NULL,
	id_vidrieria INT NOT NULL,
	largo FLOAT NOT NULL,
	precio_perfil FLOAT NOT NULL,
  fec_insercion TIMESTAMP NOT NULL,
  fec_modificacion TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  usuario INT NOT NULL,
  estado  CHAR(1) NOT NULL,
	PRIMARY KEY(id_perfil),
	FOREIGN KEY(id_tipo_perfil) REFERENCES tipo_perfil(id_tipo_perfil),
	FOREIGN KEY(id_linea_perfil) REFERENCES linea_perfil(id_linea_perfil),
	FOREIGN KEY(id_color) REFERENCES color(id_color),
	FOREIGN KEY(id_vidrieria) REFERENCES vidrieria(id_vidrieria)
)ENGINE=INNODB;

INSERT INTO perfiles(id_perfiles,largo,precio_perfil,id_vidrieria,id_color,id_tipo_perfil,id_linea_perfil,fec_insercion,fec_modificacion,usuario,estado) VALUES ('1','600','80','1','1','1','1',now(),now(),1,'a');
INSERT INTO perfiles(id_perfiles,largo,precio_perfil,id_vidrieria,id_color,id_tipo_perfil,id_linea_perfil,fec_insercion,fec_modificacion,usuario,estado) VALUES ('2','400','120','1','2','2','2',now(),now(),1,'a');
INSERT INTO perfiles(id_perfiles,largo,precio_perfil,id_vidrieria,id_color,id_tipo_perfil,id_linea_perfil,fec_insercion,fec_modificacion,usuario,estado) VALUES ('3','600','160','1','3','3','3',now(),now(),1,'a');
INSERT INTO perfiles(id_perfiles,largo,precio_perfil,id_vidrieria,id_color,id_tipo_perfil,id_linea_perfil,fec_insercion,fec_modificacion,usuario,estado) VALUES ('4','500','250','1','4','4','4',now(),now(),1,'a');
INSERT INTO perfiles(id_perfiles,largo,precio_perfil,id_vidrieria,id_color,id_tipo_perfil,id_linea_perfil,fec_insercion,fec_modificacion,usuario,estado) VALUES ('5','480','80','1','1','1','1',now(),now(),1,'a');
INSERT INTO perfiles(id_perfiles,largo,precio_perfil,id_vidrieria,id_color,id_tipo_perfil,id_linea_perfil,fec_insercion,fec_modificacion,usuario,estado) VALUES ('6','600','90','1','2','2','2',now(),now(),1,'a');
INSERT INTO perfiles(id_perfiles,largo,precio_perfil,id_vidrieria,id_color,id_tipo_perfil,id_linea_perfil,fec_insercion,fec_modificacion,usuario,estado) VALUES ('7','350','80','1','3','3','3',now(),now(),1,'a');
INSERT INTO perfiles(id_perfiles,largo,precio_perfil,id_vidrieria,id_color,id_tipo_perfil,id_linea_perfil,fec_insercion,fec_modificacion,usuario,estado) VALUES ('8','600','80','1','4','4','4',now(),now(),1,'a');
INSERT INTO perfiles(id_perfiles,largo,precio_perfil,id_vidrieria,id_color,id_tipo_perfil,id_linea_perfil,fec_insercion,fec_modificacion,usuario,estado) VALUES ('9','600','60','1','1','1','1',now(),now(),1,'a');
INSERT INTO perfiles(id_perfiles,largo,precio_perfil,id_vidrieria,id_color,id_tipo_perfil,id_linea_perfil,fec_insercion,fec_modificacion,usuario,estado) VALUES ('10','600','40','1','2','2','2',now(),now(),1,'a');


CREATE TABLE proveedores(
	id_proveedor INT NOT NULL AUTO_INCREMENT,
	id_vidrieria INT NOT NULL,
	nombres VARCHAR(25) NOT NULL,
	direccion VARCHAR(30) NOT NULL,
	telefono VARCHAR(15) NOT NULL,
  fec_insercion TIMESTAMP NOT NULL,
  fec_modificacion TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  usuario INT NOT NULL,
  estado  CHAR(1) NOT NULL,
	PRIMARY KEY(id_proveedor),
	FOREIGN KEY(id_vidrieria) REFERENCES vidrieria(id_vidrieria)
)ENGINE=INNODB;

INSERT INTO proveedores(id_proveedor,nombre,direccion,telefono,id_vidrieria,fec_insercion,fec_modificacion,usuario,estado) VALUES ('1','murano','av. La Paz nº531','65821681','1',now(),now(),1,'a');
INSERT INTO proveedores(id_proveedor,nombre,direccion,telefono,id_vidrieria,fec_insercion,fec_modificacion,usuario,estado) VALUES ('2','alvitem','av. Mejillones Nº 843','65884646','1',now(),now(),1,'a');
INSERT INTO proveedores(id_proveedor,nombre,direccion,telefono,id_vidrieria,fec_insercion,fec_modificacion,usuario,estado) VALUES ('3','alumtar','av. Mejillones Nº 431','658641684','1',now(),now(),1,'a');
INSERT INTO proveedores(id_proveedor,nombre,direccion,telefono,id_vidrieria,fec_insercion,fec_modificacion,usuario,estado) VALUES ('4','eatech','av. Camargo Nº 1567','318616','1',now(),now(),1,'a');
INSERT INTO proveedores(id_proveedor,nombre,direccion,telefono,id_vidrieria,fec_insercion,fec_modificacion,usuario,estado) VALUES ('5','Alvarado','av. Mejillones Nº 2250','666484646','1',now(),now(),1,'a');
INSERT INTO proveedores(id_proveedor,nombre,direccion,telefono,id_vidrieria,fec_insercion,fec_modificacion,usuario,estado) VALUES ('6','vidrios rodrigues','Av. La paz Nº 780','6846844','1',now(),now(),1,'a');
INSERT INTO proveedores(id_proveedor,nombre,direccion,telefono,id_vidrieria,fec_insercion,fec_modificacion,usuario,estado) VALUES ('7','Alumarin','Av. Camargo Nº579','6848461','1',now(),now(),1,'a');
INSERT INTO proveedores(id_proveedor,nombre,direccion,telefono,id_vidrieria,fec_insercion,fec_modificacion,usuario,estado) VALUES ('8','Auluvitar','Av. La paz Nº 1501','648468464','1',now(),now(),1,'a');
INSERT INTO proveedores(id_proveedor,nombre,direccion,telefono,id_vidrieria,fec_insercion,fec_modificacion,usuario,estado) VALUES ('9','Vidrios Colque','Av. Camargo Nº246','67486846','1',now(),now(),1,'a');
INSERT INTO proveedores(id_proveedor,nombre,direccion,telefono,id_vidrieria,fec_insercion,fec_modificacion,usuario,estado) VALUES ('10','Vidrieria y accesorios colque','Av. Mejillones Nº873','75486464','1',now(),now(),1,'a');


CREATE TABLE propietarios(
	id_propietario INT NOT NULL AUTO_INCREMENT,
	id_vidrieria INT NOT NULL,
	ci VARCHAR(15) NOT NULL,
	nombre VARCHAR(25) NOT NULL,
	telefono VARCHAR(15) NOT NULL,
  fec_insercion TIMESTAMP NOT NULL,
  fec_modificacion TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  usuario INT NOT NULL,
  estado  CHAR(1) NOT NULL,
	PRIMARY KEY(id_propietario),
	FOREIGN KEY(id_vidrieria) REFERENCES vidrieria(id_vidrieria)
)ENGINE=INNODB;

INSERT INTO propietario(id_propietario,nombre,ci,telefono,id_vidrieria,fec_insercion,fec_modificacion,usuario,estado) VALUES ('1','Gerardo Vargas','3145873541','665654644','1',now(),now(),1,'a');
INSERT INTO propietario(id_propietario,nombre,ci,telefono,id_vidrieria,fec_insercion,fec_modificacion,usuario,estado) VALUES ('2','Marco Vargas','6548973321','65818518','1',now(),now(),1,'a');


CREATE TABLE empleados(
	id_empleado INT NOT NULL AUTO_INCREMENT,
	id_vidrieria INT NOT NULL,
	ci VARCHAR(15) NOT NULL,
	nombre VARCHAR(25) NOT NULL,
	telefono VARCHAR(15) NOT NULL,
  fec_insercion TIMESTAMP NOT NULL,
  fec_modificacion TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  usuario INT NOT NULL,
  estado  CHAR(1) NOT NULL,
	PRIMARY KEY(id_empleado),
	FOREIGN KEY(id_vidrieria) REFERENCES vidrieria(id_vidrieria)
)ENGINE=INNODB;

INSERT INTO empleados(id_empleado,nombre,ci,telefono,id_vidrieria,fec_insercion,fec_modificacion,usuario,estado) VALUES ('1','Alex Cardozo','3216548','65821681','1',now(),now(),1,'a');
INSERT INTO empleados(id_empleado,nombre,ci,telefono,id_vidrieria,fec_insercion,fec_modificacion,usuario,estado) VALUES ('2','Adrian Vedia','54654654','65884646','1',now(),now(),1,'a');
INSERT INTO empleados(id_empleado,nombre,ci,telefono,id_vidrieria,fec_insercion,fec_modificacion,usuario,estado) VALUES ('3','Marco Cardozo','31313113','658641684','1',now(),now(),1,'a');
INSERT INTO empleados(id_empleado,nombre,ci,telefono,id_vidrieria,fec_insercion,fec_modificacion,usuario,estado) VALUES ('4','Julio Isurza','87987987','318616','1',now(),now(),1,'a');
INSERT INTO empleados(id_empleado,nombre,ci,telefono,id_vidrieria,fec_insercion,fec_modificacion,usuario,estado) VALUES ('5','Armando Cespedes','987987','666484646','1',now(),now(),1,'a');
INSERT INTO empleados(id_empleado,nombre,ci,telefono,id_vidrieria,fec_insercion,fec_modificacion,usuario,estado) VALUES ('6','Carla Rios','987987897','6846844','1',now(),now(),1,'a');
INSERT INTO empleados(id_empleado,nombre,ci,telefono,id_vidrieria,fec_insercion,fec_modificacion,usuario,estado) VALUES ('7','Pablo Mamani','65465465','6848461','1',now(),now(),1,'a');
INSERT INTO empleados(id_empleado,nombre,ci,telefono,id_vidrieria,fec_insercion,fec_modificacion,usuario,estado) VALUES ('8','Enrique Diaz','25465654','648468464','1',now(),now(),1,'a');
INSERT INTO empleados(id_empleado,nombre,ci,telefono,id_vidrieria,fec_insercion,fec_modificacion,usuario,estado) VALUES ('9','Wilder Martinez','1500864','67486846','1',now(),now(),1,'a');
INSERT INTO empleados(id_empleado,nombre,ci,telefono,id_vidrieria,fec_insercion,fec_modificacion,usuario,estado) VALUES ('10','Ariel Hoyos','10184198','75486464','1',now(),now(),1,'a');


CREATE TABLE productos(
	id_producto INT NOT NULL AUTO_INCREMENT,
	id_vidrieria INT NOT NULL,
	nombre VARCHAR(35) NOT NULL,
	precio_m2 FLOAT NOT NULL,
	linea INT,
  fec_insercion TIMESTAMP NOT NULL,
  fec_modificacion TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  usuario INT NOT NULL,
  estado  CHAR(1) NOT NULL,
	PRIMARY KEY(id_producto),
	FOREIGN KEY(id_vidrieria) REFERENCES vidrieria(id_vidrieria)
)ENGINE=INNODB;

INSERT INTO productos(id_producto,nombre,precio_m2,id_vidrieria,fec_insercion,fec_modificacion,usuario,estado) VALUES ('1','ventana l25','330','1',now(),now(),1,'a');
INSERT INTO productos(id_producto,nombre,precio_m2,id_vidrieria,fec_insercion,fec_modificacion,usuario,estado) VALUES ('2','ventana l30','390','1',now(),now(),1,'a');
INSERT INTO productos(id_producto,nombre,precio_m2,id_vidrieria,fec_insercion,fec_modificacion,usuario,estado) VALUES ('3','puerta aluminio l35','500','1',now(),now(),1,'a');
INSERT INTO productos(id_producto,nombre,precio_m2,id_vidrieria,fec_insercion,fec_modificacion,usuario,estado) VALUES ('4','puerta aluminio l30','600','1',now(),now(),1,'a');
INSERT INTO productos(id_producto,nombre,precio_m2,id_vidrieria,fec_insercion,fec_modificacion,usuario,estado) VALUES ('5','puerta corrediza de vidrio  templado','550','1',now(),now(),1,'a');
INSERT INTO productos(id_producto,nombre,precio_m2,id_vidrieria,fec_insercion,fec_modificacion,usuario,estado) VALUES ('6','puerta batiente de  vidrio templado','580','1',now(),now(),1,'a');


CREATE TABLE clientes(
	id_cliente INT NOT NULL AUTO_INCREMENT,
	nombre VARCHAR(25) NOT NULL,
	direccion VARCHAR(35) NOT NULL,
	telefono VARCHAR(15) NOT NULL,
  fec_insercion TIMESTAMP NOT NULL,
  fec_modificacion TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  usuario INT NOT NULL,
  estado  CHAR(1) NOT NULL,
	PRIMARY KEY(id_cliente)
)ENGINE=INNODB;

INSERT INTO clientes(id_cliente,nombre,direccion,telefono,fec_insercion,fec_modificacion,usuario,estado) VALUES ('1','Carlos Diaz','Av. La paz Nº 531','65821681',now(),now(),1,'a');
INSERT INTO clientes(id_cliente,nombre,direccion,telefono,fec_insercion,fec_modificacion,usuario,estado) VALUES ('2','Domingo Rodriguez','Av. Mejillones Nº2314','65884646',now(),now(),1,'a');
INSERT INTO clientes(id_cliente,nombre,direccion,telefono,fec_insercion,fec_modificacion,usuario,estado) VALUES ('3','Julio Ortiz','Av. Camargo Nº789','658641684',now(),now(),1,'a');
INSERT INTO clientes(id_cliente,nombre,direccion,telefono,fec_insercion,fec_modificacion,usuario,estado) VALUES ('4','Maria Lopez','Av. Mejillones Nº680','318616',now(),now(),1,'a');
INSERT INTO clientes(id_cliente,nombre,direccion,telefono,fec_insercion,fec_modificacion,usuario,estado) VALUES ('5','Noelia Artunduaga','Av. La paz Nº 780','666484646',now(),now(),1,'a');
INSERT INTO clientes(id_cliente,nombre,direccion,telefono,fec_insercion,fec_modificacion,usuario,estado) VALUES ('6','Roberto Dominguez','Av. Camargo Nº579','6846844',now(),now(),1,'a');
INSERT INTO clientes(id_cliente,nombre,direccion,telefono,fec_insercion,fec_modificacion,usuario,estado) VALUES ('7','Alex Diaz','Av. La paz Nº 1501','6848461',now(),now(),1,'a');
INSERT INTO clientes(id_cliente,nombre,direccion,telefono,fec_insercion,fec_modificacion,usuario,estado) VALUES ('8','Ariel Martinez','Av. Mejillones Nº1001','648468464',now(),now(),1,'a');
INSERT INTO clientes(id_cliente,nombre,direccion,telefono,fec_insercion,fec_modificacion,usuario,estado) VALUES ('9','Pablo Colque','Av. Camargo Nº246','67486846',now(),now(),1,'a');
INSERT INTO clientes(id_cliente,nombre,direccion,telefono,fec_insercion,fec_modificacion,usuario,estado) VALUES ('10','Cesar Hoyos','Av. Mejillones Nº873','75486464',now(),now(),1,'a');


CREATE TABLE cotizaciones(
	id_cotizacion INT NOT NULL AUTO_INCREMENT,
	id_vidrieria INT NOT NULL,
	id_empleado INT NOT NULL,
  id_cliente INT NOT NULL,
	fecha DATE NOT NULL,
	precio_final FLOAT NOT NULL,
  fec_insercion TIMESTAMP NOT NULL,
  fec_modificacion TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  usuario INT NOT NULL,
  estado  CHAR(1) NOT NULL,
	PRIMARY KEY(id_cotizacion),
	FOREIGN KEY(id_vidrieria) REFERENCES vidrieria(id_vidrieria),
	FOREIGN KEY(id_empleado) REFERENCES empleados(id_empleado),
  FOREIGN KEY(id_cliente) REFERENCES clientes(id_cliente)
)ENGINE=INNODB;

INSERT INTO cotizaciones(id_cotizacion,fecha,precio_final,id_vidrieria,id_cliente,id_empleado,fec_insercion,fec_modificacion,usuario,estado) VALUES ('1','43595','5000','1','1','1',now(),now(),1,'a');
INSERT INTO cotizaciones(id_cotizacion,fecha,precio_final,id_vidrieria,id_cliente,id_empleado,fec_insercion,fec_modificacion,usuario,estado) VALUES ('2','43439','8000','1','1','2',now(),now(),1,'a');
INSERT INTO cotizaciones(id_cotizacion,fecha,precio_final,id_vidrieria,id_cliente,id_empleado,fec_insercion,fec_modificacion,usuario,estado) VALUES ('3','43578','4500','1','1','3',now(),now(),1,'a');
INSERT INTO cotizaciones(id_cotizacion,fecha,precio_final,id_vidrieria,id_cliente,id_empleado,fec_insercion,fec_modificacion,usuario,estado) VALUES ('4','43797','10000','1','3','4',now(),now(),1,'a');
INSERT INTO cotizaciones(id_cotizacion,fecha,precio_final,id_vidrieria,id_cliente,id_empleado,fec_insercion,fec_modificacion,usuario,estado) VALUES ('5','43327','3500','1','5','5',now(),now(),1,'a');
INSERT INTO cotizaciones(id_cotizacion,fecha,precio_final,id_vidrieria,id_cliente,id_empleado,fec_insercion,fec_modificacion,usuario,estado) VALUES ('6','43749','2800','1','6','6',now(),now(),1,'a');
INSERT INTO cotizaciones(id_cotizacion,fecha,precio_final,id_vidrieria,id_cliente,id_empleado,fec_insercion,fec_modificacion,usuario,estado) VALUES ('7','43407','1280','1','7','7',now(),now(),1,'a');
INSERT INTO cotizaciones(id_cotizacion,fecha,precio_final,id_vidrieria,id_cliente,id_empleado,fec_insercion,fec_modificacion,usuario,estado) VALUES ('8','43288','3570','1','8','8',now(),now(),1,'a');
INSERT INTO cotizaciones(id_cotizacion,fecha,precio_final,id_vidrieria,id_cliente,id_empleado,fec_insercion,fec_modificacion,usuario,estado) VALUES ('9','43302','4300','1','9','9',now(),now(),1,'a');
INSERT INTO cotizaciones(id_cotizacion,fecha,precio_final,id_vidrieria,id_cliente,id_empleado,fec_insercion,fec_modificacion,usuario,estado) VALUES ('10','43502','2200','1','10','10',now(),now(),1,'a');


CREATE TABLE detalle_cotizaciones(
	id_detalle_cotizacion INT NOT NULL AUTO_INCREMENT,
	id_cotizacion INT NOT NULL,
	id_producto INT NOT NULL,
	precio FLOAT NOT NULL,
	alto FLOAT NOT NULL,
	ancho FLOAT NOT NULL,
  fec_insercion TIMESTAMP NOT NULL,
  fec_modificacion TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  usuario INT NOT NULL,
  estado  CHAR(1) NOT NULL,
	PRIMARY KEY(id_detalle_cotizacion),
	FOREIGN KEY(id_cotizacion) REFERENCES cotizaciones(id_cotizacion),
	FOREIGN KEY(id_producto) REFERENCES productos(id_producto)
)ENGINE=INNODB;

INSERT INTO detalle_cotizacion(id_detalle_cotizacion,ancho,alto,precio,id_cotizacion,id_producto,fec_insercion,fec_modificacion,usuario,estado) VALUES ('1','0.5','0.8','120','1','1',now(),now(),1,'a');
INSERT INTO detalle_cotizacion(id_detalle_cotizacion,ancho,alto,precio,id_cotizacion,id_producto,fec_insercion,fec_modificacion,usuario,estado) VALUES ('2','1','1.2','360','1','2',now(),now(),1,'a');
INSERT INTO detalle_cotizacion(id_detalle_cotizacion,ancho,alto,precio,id_cotizacion,id_producto,fec_insercion,fec_modificacion,usuario,estado) VALUES ('3','1.8','0.3','162','1','3',now(),now(),1,'a');
INSERT INTO detalle_cotizacion(id_detalle_cotizacion,ancho,alto,precio,id_cotizacion,id_producto,fec_insercion,fec_modificacion,usuario,estado) VALUES ('4','0.5','0.8','120','1','4',now(),now(),1,'a');
INSERT INTO detalle_cotizacion(id_detalle_cotizacion,ancho,alto,precio,id_cotizacion,id_producto,fec_insercion,fec_modificacion,usuario,estado) VALUES ('5','0.8','1','240','1','5',now(),now(),1,'a');
INSERT INTO detalle_cotizacion(id_detalle_cotizacion,ancho,alto,precio,id_cotizacion,id_producto,fec_insercion,fec_modificacion,usuario,estado) VALUES ('6','1.5','0.82','369','1','6',now(),now(),1,'a');
INSERT INTO detalle_cotizacion(id_detalle_cotizacion,ancho,alto,precio,id_cotizacion,id_producto,fec_insercion,fec_modificacion,usuario,estado) VALUES ('7','0.5','0.8','120','1','1',now(),now(),1,'a');
INSERT INTO detalle_cotizacion(id_detalle_cotizacion,ancho,alto,precio,id_cotizacion,id_producto,fec_insercion,fec_modificacion,usuario,estado) VALUES ('8','1','1.2','360','1','2',now(),now(),1,'a');
INSERT INTO detalle_cotizacion(id_detalle_cotizacion,ancho,alto,precio,id_cotizacion,id_producto,fec_insercion,fec_modificacion,usuario,estado) VALUES ('9','1.8','0.3','162','1','3',now(),now(),1,'a');
INSERT INTO detalle_cotizacion(id_detalle_cotizacion,ancho,alto,precio,id_cotizacion,id_producto,fec_insercion,fec_modificacion,usuario,estado) VALUES ('10','0.8','1','240','1','4',now(),now(),1,'a');


CREATE TABLE personas (
  id_persona INT  NOT NULL AUTO_INCREMENT,
  id_vidrieria INT NOT NULL,
  ci  VARCHAR(15) NOT NULL,
  nombre VARCHAR (25) NOT NULL,
  ap VARCHAR(25) NOT NULL,
  am VARCHAR(25) NOT NULL,
  telefono VARCHAR(25)NOT NULL,
  direccion VARCHAR(30) NOT NULL,
  fec_insercion TIMESTAMP NOT NULL,
  fec_modificacion TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  usuario INT NOT NULL,
  estado  CHAR(1) NOT NULL,
  PRIMARY KEY (id_persona),
  FOREIGN KEY (id_vidrieria) REFERENCES vidrieria(id_vidrieria)
)ENGINE=INNODB;

CREATE TABLE usuarios(
  id_usuario INT  NOT NULL AUTO_INCREMENT,
  id_persona INT NOT NULL,
  usuario1 VARCHAR(15) NOT NULL,
  clave VARCHAR (25) NOT NULL,
  fec_insercion TIMESTAMP NOT NULL,
  fec_modificacion TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  usuario INT NOT NULL,
  estado  CHAR(1) NOT NULL,
  PRIMARY KEY (id_usuario),
  FOREIGN KEY (id_persona) REFERENCES personas(id_persona)
)ENGINE=INNODB;

CREATE TABLE roles (
  id_rol INT  NOT NULL AUTO_INCREMENT,
  rol VARCHAR(30) NOT NULL,
  fec_insercion TIMESTAMP NOT NULL,
  fec_modificacion TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  usuario INT NOT NULL,
  estado  CHAR(1) NOT NULL,
  PRIMARY KEY (id_rol)
)ENGINE=INNODB;

CREATE TABLE usuarios_roles (
  id_usuario_rol INT  NOT NULL AUTO_INCREMENT,
  id_usuario INT NOT NULL,
  id_rol INT NOT NULL,
  fec_insercion TIMESTAMP NOT NULL,
  fec_modificacion TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  usuario INT NOT NULL,
  estado  CHAR(1) NOT NULL,
  PRIMARY KEY (id_usuario_rol),
  FOREIGN KEY (id_usuario) REFERENCES usuarios(id_usuario),
  FOREIGN KEY (id_rol) REFERENCES roles(id_rol)
)ENGINE=INNODB;

CREATE TABLE grupos (
  id_grupo INT  NOT NULL AUTO_INCREMENT,
  grupo VARCHAR(30) NOT NULL,
  fec_insercion TIMESTAMP NOT NULL,
  fec_modificacion TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  usuario INT NOT NULL,
  estado  CHAR(1) NOT NULL,
  PRIMARY KEY (id_grupo)
)ENGINE=INNODB;

CREATE TABLE opciones (
  id_opcion INT  NOT NULL AUTO_INCREMENT,
  id_grupo INT NOT NULL,
  opcion VARCHAR(30) NOT NULL,
  contenido VARCHAR(30) NOT NULL,
  orden VARCHAR(30) NOT NULL,
  fec_insercion TIMESTAMP NOT NULL,
  fec_modificacion TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  usuario INT NOT NULL,
  estado  CHAR(1) NOT NULL,
  PRIMARY KEY (id_opcion),
  FOREIGN KEY (id_grupo) REFERENCES grupos(id_grupo)
)ENGINE=INNODB;

CREATE TABLE accesos (
  id_acceso INT  NOT NULL AUTO_INCREMENT,
  id_opcion INT NOT NULL,
  id_rol INT NOT NULL,
  fec_insercion TIMESTAMP NOT NULL,
  fec_modificacion TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  usuario INT NOT NULL,
  estado  CHAR(1) NOT NULL,
  PRIMARY KEY (id_acceso),
  FOREIGN KEY (id_opcion) REFERENCES opciones(id_opcion),
  FOREIGN KEY (id_rol) REFERENCES roles(id_rol)
)ENGINE=INNODB;
