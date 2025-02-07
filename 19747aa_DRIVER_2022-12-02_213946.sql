/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET SQL_NOTES=0 */;
DROP TABLE IF EXISTS DRIVER;
CREATE TABLE `DRIVER` (
  `D_id` int(11) NOT NULL,
  `D_name` varchar(50) DEFAULT NULL,
  `Salary` int(11) NOT NULL,
  `D_ssn` int(11) NOT NULL,
  `T_id` int(11) NOT NULL,
  PRIMARY KEY (`D_id`),
  KEY `T_id` (`T_id`),
  CONSTRAINT `DRIVER_ibfk_1` FOREIGN KEY (`T_id`) REFERENCES `TRAIN` (`T_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO DRIVER(D_id,D_name,Salary,D_ssn,T_id) VALUES(201,'Paul Mitcher',70000,453217098,1),(202,'Bright Johnson',120000,654217048,2),(203,'Dwayne Smith',85000,542098731,3),(204,'Lee Jones',85000,882165731,4),(205,'Jones Sutton',90000,763097622,5),(206,'Paul Walker',60000,321986099,2),(207,'James Wright',82000,431907792,1),(208,'Thomas White',110000,721876042,5),(209,'James Brown',100000,319086432,4),(210,'Bonny Seth',110000,123780892,5);