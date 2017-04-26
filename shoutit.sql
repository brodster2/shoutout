-- MySQL dump 10.16  Distrib 10.1.21-MariaDB, for Win32 (AMD64)
--
-- Host: localhost    Database: localhost
-- ------------------------------------------------------
-- Server version	10.1.21-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `shouts`
--

DROP TABLE IF EXISTS `shouts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shouts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(30) NOT NULL,
  `message` text NOT NULL,
  `time` time NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shouts`
--

LOCK TABLES `shouts` WRITE;
/*!40000 ALTER TABLE `shouts` DISABLE KEYS */;
INSERT INTO `shouts` VALUES (1,'Mike','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam auctor, dolor sed pharetra hendrerit, purus purus auctor ex, ac eleifend enim ligula nec quam. Fusce tempus nulla vitae tortor consectetur molestie.','12:01:00'),(2,'Sarah','Vivamus quis varius libero. Morbi suscipit nisl vitae sodales tempor. Morbi in ornare quam. Quisque luctus enim auctor ullamcorper rutrum. Nam quis tempus dui. ','12:02:03'),(3,'Tim','Nam ullamcorper arcu eu semper interdum. Suspendisse rutrum massa lacinia ex pulvinar vehicula. Sed varius massa leo, et feugiat ligula elementum nec. Fusce dapibus, dui non commodo tincidunt, erat nunc fringilla ipsum, id dignissim nunc tellus a ex. Aliquam erat volutpat.','12:02:47'),(4,'Sarah','Integer sit amet nisl nec sapien luctus sagittis. Suspendisse potenti. Nam rhoncus sit amet lacus eget mollis. Donec bibendum tristique odio, sed vehicula risus convallis vitae. Suspendisse lectus lorem, vulputate sed vehicula in, pulvinar vitae felis.','12:06:04'),(5,'Magz','Suspendisse sit amet blandit libero. Cras mattis vehicula orci eget dapibus. Nulla elementum ligula id finibus commodo. Cras feugiat molestie turpis. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus pretium luctus justo, ut laoreet justo lobortis auctor.','12:16:08'),(6,'Brodie','Hello I hope this works','01:37:52'),(7,'Brodie','Well I worked yay!','01:38:10'),(8,'Magz','hiya','01:42:56');
/*!40000 ALTER TABLE `shouts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-04-26 15:33:01
