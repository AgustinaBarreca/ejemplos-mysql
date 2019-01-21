CREATE DATABASE supermercado;

USE supermercado;

CREATE TABLE `producto` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(50) DEFAULT NULL,
  `precio` decimal(6,2) DEFAULT NULL,
  `stock` int(11) DEFAULT NULL,
  PRIMARY KEY (`codigo`)
);

INSERT INTO `producto` (`codigo`, `descripcion`, `precio`, `stock`)
VALUES
	(12347,'Galletas de vainilla 200 gr.',16.00,33),
	(12600,'Azúcar 400 gr.',8.00,72),
	(12913,'Galletas de chocolate 200 gr.',15.00,40),
	(23513,'Caramelos ácidos 400 gr.',25.00,49),
	(25429,'Agua sin gas 2.0 lt.',10.00,23),
	(25888,'Leche entera 1 lt.',9.00,78),
	(26051,'Gaseosa 1,5 lt.',15.00,34),
	(34521,'Arroz 500 gr.',15.00,36),
	(46901,'Manteca 400 gr.',12.00,19),
	(72863,'Fideos 200. gr.',12.00,45),
	(76554,'Servilletas x200',11.00,52),
	(80823,'Bombones de chocolate x12',30.00,10);