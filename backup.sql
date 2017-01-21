-- MySQL dump 10.13  Distrib 5.7.14, for osx10.11 (x86_64)
--
-- Host: localhost    Database: burgers_db
-- ------------------------------------------------------
-- Server version	5.7.17

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
-- Table structure for table `burgers`
--

DROP TABLE IF EXISTS `burgers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `burgers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `burger_name` varchar(255) NOT NULL,
  `devoured` tinyint(1) DEFAULT '0',
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `burgers`
--

LOCK TABLES `burgers` WRITE;
/*!40000 ALTER TABLE `burgers` DISABLE KEYS */;
INSERT INTO `burgers` VALUES (1,'Double Cheeseburger',1,'2017-01-21 07:10:52'),(2,'Baconator Burger',1,'2017-01-21 07:25:43'),(3,'Ramen Burger',1,'2017-01-21 07:25:45'),(4,'Veggie Burger',1,'2017-01-14 22:37:35'),(6,'Chicken burger',1,'2017-01-21 07:08:19'),(10,'Truffle Burger',NULL,'2017-01-21 07:29:33'),(11,'Big Carl\'s',NULL,'2017-01-21 07:30:03'),(12,'Wendy\'s Four by Four',NULL,'2017-01-21 07:30:13'),(13,'Shake Shack',NULL,'2017-01-21 07:30:27');
/*!40000 ALTER TABLE `burgers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-01-21 15:44:30
