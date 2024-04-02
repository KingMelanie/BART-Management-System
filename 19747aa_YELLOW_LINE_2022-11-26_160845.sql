/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET SQL_NOTES=0 */;
DROP TABLE IF EXISTS YELLOW_LINE;
CREATE TABLE `YELLOW_LINE` (
  `Station_id` int(11) NOT NULL,
  `Station_name` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`Station_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO YELLOW_LINE(Station_id,Station_name) VALUES(100,'Antioch'),(101,'Pittsburg Centre'),(102,'Pittsburg/Bay Point'),(103,'North Concord/Martinez'),(104,'Concord'),(105,'Pleasant Hill'),(106,'Walnut Creek'),(107,'Lafayette'),(108,'Orinda'),(109,'Rockridge'),(110,'MacArthur'),(111,'19th St/Oakland'),(112,'12th St/Oakland'),(113,'West Oakland'),(114,'Embarcadero'),(115,'Montgomery St'),(116,'Powell St'),(117,'Civic Center/UN Plaza'),(118,'16th St Mission'),(119,'24th St Mission'),(120,'Glen Park'),(121,'Balboa Park'),(122,'Daly City'),(123,'Colma'),(124,'South San Francisco'),(125,'San Bruno'),(127,'San Francisco Airport(SFO)');