/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET SQL_NOTES=0 */;
DROP TABLE IF EXISTS BLUE_LINE;
CREATE TABLE `BLUE_LINE` (
  `Station_id` int(11) NOT NULL,
  `Station_name` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`Station_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO BLUE_LINE(Station_id,Station_name) VALUES(113,'West Oakland'),(114,'Embarcadero'),(115,'Montgomery St'),(116,'Powell St'),(117,'Civic Centre/UN Plaza'),(118,'16th St Mission'),(119,'24th St Mission'),(120,'Glen Park'),(121,'Balboa Park'),(122,'Daly city'),(134,'Lake Merritt'),(135,'Fruitvale'),(136,'Coliseum'),(137,'San Leandro'),(138,'Bay Fair'),(146,'Dublin/Pleasanton'),(147,'West Dublin/Pleasanton'),(148,'Castro Valley');