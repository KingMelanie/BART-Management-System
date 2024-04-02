/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET SQL_NOTES=0 */;
DROP TABLE IF EXISTS RED_LINE;
CREATE TABLE `RED_LINE` (
  `Station_id` int(11) NOT NULL,
  `Station_name` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`Station_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO RED_LINE(Station_id,Station_name) VALUES(110,'MacArthur'),(111,'19th St/Oakland'),(112,'12th St/Oakland'),(113,'West Oakland'),(114,'Embarcadero'),(115,'Montgomery St'),(116,'Powell St'),(117,'Civic Centre/UN Plaza'),(118,'16th St Mission'),(119,'24th St Mission'),(120,'Glen Park'),(121,'Balboa Park'),(122,'Daly City'),(123,'Colma'),(124,'South San Francisco'),(125,'San Bruno'),(126,'Millbrae'),(127,'San Francisco International Airport(SFO)'),(128,'Richmond'),(129,'El Cerrito del Norte'),(130,'El Cerrito Plaza'),(131,'North Berkeley'),(132,'Downtown Berkeley'),(133,'Ashby');