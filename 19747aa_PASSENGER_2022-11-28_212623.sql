/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET SQL_NOTES=0 */;
DROP TABLE IF EXISTS PASSENGER;
CREATE TABLE `PASSENGER` (
  `Passenger_id` int(11) NOT NULL,
  `Passenger_name` varchar(255) DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `Phone` int(11) NOT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `Trip_id` int(11) NOT NULL,
  PRIMARY KEY (`Passenger_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO PASSENGER(Passenger_id,Passenger_name,Address,Phone,Email,Trip_id) VALUES(1,'Tom Brown','12, Washington boulevard,NY',431267271,'tombrown@yahoo.com',1110),(2,'Joyce Gate','54, San Mateo CA',672347983,'Joyce121@gmail.com',1111),(3,'Jane George','127, Brooklyn Street,NY',257890412,'Georgejane@yahoo.com',1112),(4,'Mason Anderson','1452, Piper Court,IN',812345908,'masonanderson@ymail.com',1113),(5,'Nana Yaw','381, 82nd Avenue,IL',821673710,'ynana@yahoo.com',1114),(6,'Peter Blakes','712, Mission Court,FL',453218906,'peterblakes71@gmail.com',1115),(7,'Grace Dowey','1210, Atlantic Blvd, TX',912345763,'Gracedowey@gmail.com',1116),(8,'Robert Lee','420, Santa Clara, CA',389486309,'Robertss@gmail.com',1117),(9,'Ellen Smith','601, Main Street,UT',650812745,'Ellensmith@yahoo.com',1118),(10,'Lucy Miller','116, State College Blvd,MO',712908321,'lucymiller@ymail.com',1119),(11,'Iris Watson','191, Dolor Avenue,NH',908765325,'watsoniris@ymail.com',1120),(12,'Lawrence Moreno','7292, San Antonio,MI',651908768,'lawrenzo@ymail.com',1121);