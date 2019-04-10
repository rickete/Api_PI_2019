# Host: localhost  (Version 5.5.5-10.1.30-MariaDB)
# Date: 2019-04-10 19:42:01
# Generator: MySQL-Front 6.1  (Build 1.26)


#
# Structure for table "usuario"
#

DROP TABLE IF EXISTS `usuario`;
CREATE TABLE `usuario` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(80) DEFAULT NULL,
  `e-mail` varchar(80) DEFAULT NULL,
  `ultimo_login` datetime DEFAULT NULL,
  `data_hora` datetime DEFAULT NULL,
  `token` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "usuario"
#

