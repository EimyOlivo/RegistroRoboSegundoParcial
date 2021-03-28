/*
SQLyog Community v13.1.7 (64 bit)
MySQL - 8.0.18 : Database - registro_robos
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`registro_robos` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `registro_robos`;

/*Table structure for table `robo` */

DROP TABLE IF EXISTS `robo`;

CREATE TABLE `robo` (
  `Id` int(50) NOT NULL AUTO_INCREMENT,
  `Cedula` text COLLATE utf8mb4_general_ci NOT NULL,
  `Nombre` text COLLATE utf8mb4_general_ci NOT NULL,
  `Fecha` tinytext COLLATE utf8mb4_general_ci NOT NULL,
  `Producto_robado` text COLLATE utf8mb4_general_ci NOT NULL,
  `Valor_producto` int(100) NOT NULL,
  `Lugar` text COLLATE utf8mb4_general_ci NOT NULL,
  `Latitud` tinytext COLLATE utf8mb4_general_ci NOT NULL,
  `Longitud` tinytext COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `robo` */

insert  into `robo`(`Id`,`Cedula`,`Nombre`,`Fecha`,`Producto_robado`,`Valor_producto`,`Lugar`,`Latitud`,`Longitud`) values 
(1,'40230148948','EIMY CAROLINA OLIVO GERALDO','27/03/2021','Motor',90000,'El Torito','19.191624192688966','-71.22124919694424'),
(2,'00106531304','NATIVIDAD MARTINEZ DE LA CRUZ','26/03/2021','Telefono',30000,'Los Minas','18.513578518465433','-69.90173104024777');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
