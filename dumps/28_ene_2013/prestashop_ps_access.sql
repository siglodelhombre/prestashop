CREATE DATABASE  IF NOT EXISTS `prestashop` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `prestashop`;
-- MySQL dump 10.13  Distrib 5.5.29, for debian-linux-gnu (i686)
--
-- Host: localhost    Database: prestashop
-- ------------------------------------------------------
-- Server version	5.5.29-0ubuntu0.12.04.1-log

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
-- Table structure for table `ps_access`
--

DROP TABLE IF EXISTS `ps_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_tab` int(10) unsigned NOT NULL,
  `view` int(11) NOT NULL,
  `add` int(11) NOT NULL,
  `edit` int(11) NOT NULL,
  `delete` int(11) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_tab`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_access`
--

LOCK TABLES `ps_access` WRITE;
/*!40000 ALTER TABLE `ps_access` DISABLE KEYS */;
INSERT INTO `ps_access` VALUES (1,0,1,1,1,1),(1,1,1,1,1,1),(1,5,1,1,1,1),(1,7,1,1,1,1),(1,9,1,1,1,1),(1,10,1,1,1,1),(1,11,1,1,1,1),(1,13,1,1,1,1),(1,14,1,1,1,1),(1,15,1,1,1,1),(1,16,1,1,1,1),(1,19,1,1,1,1),(1,20,1,1,1,1),(1,21,1,1,1,1),(1,22,1,1,1,1),(1,23,1,1,1,1),(1,24,1,1,1,1),(1,25,1,1,1,1),(1,26,1,1,1,1),(1,27,1,1,1,1),(1,28,1,1,1,1),(1,29,1,1,1,1),(1,30,1,1,1,1),(1,32,1,1,1,1),(1,33,1,1,1,1),(1,34,1,1,1,1),(1,35,1,1,1,1),(1,36,1,1,1,1),(1,37,1,1,1,1),(1,39,1,1,1,1),(1,40,1,1,1,1),(1,41,1,1,1,1),(1,42,1,1,1,1),(1,43,1,1,1,1),(1,45,1,1,1,1),(1,46,1,1,1,1),(1,49,1,1,1,1),(1,50,1,1,1,1),(1,51,1,1,1,1),(1,53,1,1,1,1),(1,54,1,1,1,1),(1,55,1,1,1,1),(1,56,1,1,1,1),(1,57,1,1,1,1),(1,58,1,1,1,1),(1,59,1,1,1,1),(1,60,1,1,1,1),(1,62,1,1,1,1),(1,63,1,1,1,1),(1,64,1,1,1,1),(1,67,1,1,1,1),(1,68,1,1,1,1),(1,69,1,1,1,1),(1,70,1,1,1,1),(1,71,1,1,1,1),(1,72,1,1,1,1),(1,74,1,1,1,1),(1,75,1,1,1,1),(1,76,1,1,1,1),(1,77,1,1,1,1),(1,78,1,1,1,1),(1,79,1,1,1,1),(1,81,1,1,1,1),(1,82,1,1,1,1),(1,83,1,1,1,1),(1,84,1,1,1,1),(1,85,1,1,1,1),(1,87,1,1,1,1),(1,88,1,1,1,1),(1,89,1,1,1,1),(1,90,1,1,1,1),(1,93,1,1,1,1),(1,94,1,1,1,1),(1,95,1,1,1,1),(1,96,1,1,1,1),(1,97,1,1,1,1),(1,100,1,1,1,1),(1,101,1,1,1,1),(2,0,1,1,1,1),(2,1,1,1,1,1),(2,2,0,0,0,0),(2,3,0,0,0,0),(2,4,0,0,0,0),(2,5,1,1,1,1),(2,6,1,1,1,1),(2,7,1,1,1,1),(2,8,0,0,0,0),(2,9,1,1,1,1),(2,10,1,1,1,1),(2,11,1,1,1,1),(2,12,0,0,0,0),(2,13,1,1,1,1),(2,14,1,1,1,1),(2,15,1,1,1,1),(2,16,1,1,1,1),(2,17,0,0,0,0),(2,18,1,1,1,1),(2,19,1,1,1,1),(2,20,1,1,1,1),(2,21,1,1,1,1),(2,22,1,1,1,1),(2,23,1,1,1,1),(2,24,1,1,1,1),(2,25,1,1,1,1),(2,26,1,1,1,1),(2,27,1,1,1,1),(2,28,1,1,1,1),(2,29,1,1,1,1),(2,30,1,1,1,1),(2,31,1,1,1,1),(2,32,1,1,1,1),(2,33,1,1,1,1),(2,34,1,1,1,1),(2,35,1,1,1,1),(2,36,1,1,1,1),(2,37,1,1,1,1),(2,38,1,1,1,1),(2,39,1,1,1,1),(2,40,1,1,1,1),(2,41,1,1,1,1),(2,42,1,1,1,1),(2,43,1,1,1,1),(2,44,0,0,0,0),(2,45,1,1,1,1),(2,46,1,1,1,1),(2,47,0,0,0,0),(2,48,1,1,1,1),(2,49,1,1,1,1),(2,50,1,1,1,1),(2,51,1,1,1,1),(2,52,1,1,1,1),(2,53,1,1,1,1),(2,54,1,1,1,1),(2,55,1,1,1,1),(2,56,1,1,1,1),(2,57,1,1,1,1),(2,58,1,1,1,1),(2,59,1,1,1,1),(2,60,1,1,1,1),(2,61,1,1,1,1),(2,62,1,1,1,1),(2,63,1,1,1,1),(2,64,1,1,1,1),(2,65,1,1,1,1),(2,66,1,1,1,1),(2,67,1,1,1,1),(2,68,1,1,1,1),(2,69,1,1,1,1),(2,70,1,1,1,1),(2,71,1,1,1,1),(2,72,1,1,1,1),(2,73,0,0,0,0),(2,74,1,1,1,1),(2,75,1,1,1,1),(2,76,1,1,1,1),(2,77,1,1,1,1),(2,78,1,1,1,1),(2,79,1,1,1,1),(2,80,0,0,0,0),(2,81,1,1,1,1),(2,82,1,1,1,1),(2,83,1,1,1,1),(2,84,1,1,1,1),(2,85,1,1,1,1),(2,86,1,1,1,1),(2,87,1,1,1,1),(2,88,1,1,1,1),(2,89,1,1,1,1),(2,90,1,1,1,1),(2,91,0,0,0,0),(2,92,1,1,1,1),(2,93,1,1,1,1),(2,94,1,1,1,1),(2,95,1,1,1,1),(2,96,1,1,1,1),(2,97,1,1,1,1),(2,98,0,0,0,0),(2,99,0,0,0,0),(2,100,1,1,1,1),(2,101,1,1,1,1),(3,0,1,1,1,1),(3,1,0,0,0,0),(3,2,0,0,0,0),(3,3,0,0,0,0),(3,4,0,0,0,0),(3,5,0,0,0,0),(3,6,0,0,0,0),(3,7,0,0,0,0),(3,8,0,0,0,0),(3,9,1,1,1,1),(3,10,1,1,1,1),(3,11,1,1,1,1),(3,12,0,0,0,0),(3,13,1,1,1,1),(3,14,0,0,0,0),(3,15,0,0,0,0),(3,16,0,0,0,0),(3,17,0,0,0,0),(3,18,0,0,0,0),(3,19,0,0,0,0),(3,20,1,1,1,1),(3,21,1,1,1,1),(3,22,1,1,1,1),(3,23,1,1,1,1),(3,24,0,0,0,0),(3,25,0,0,0,0),(3,26,0,0,0,0),(3,27,1,1,1,1),(3,28,0,0,0,0),(3,29,0,0,0,0),(3,30,0,0,0,0),(3,31,1,1,1,1),(3,32,1,1,1,1),(3,33,1,1,1,1),(3,34,1,1,1,1),(3,35,1,1,1,1),(3,36,1,1,1,1),(3,37,0,0,0,0),(3,38,1,1,1,1),(3,39,1,1,1,1),(3,40,0,0,0,0),(3,41,0,0,0,0),(3,42,0,0,0,0),(3,43,0,0,0,0),(3,44,0,0,0,0),(3,45,0,0,0,0),(3,46,0,0,0,0),(3,47,0,0,0,0),(3,48,1,1,1,1),(3,49,1,1,1,1),(3,50,1,1,1,1),(3,51,1,1,1,1),(3,52,0,0,0,0),(3,53,0,0,0,0),(3,54,0,0,0,0),(3,55,0,0,0,0),(3,56,0,0,0,0),(3,57,0,0,0,0),(3,58,0,0,0,0),(3,59,0,0,0,0),(3,60,0,0,0,0),(3,61,1,1,1,1),(3,62,0,0,0,0),(3,63,0,0,0,0),(3,64,0,0,0,0),(3,65,0,0,0,0),(3,66,0,0,0,0),(3,67,0,0,0,0),(3,68,0,0,0,0),(3,69,0,0,0,0),(3,70,0,0,0,0),(3,71,0,0,0,0),(3,72,0,0,0,0),(3,73,0,0,0,0),(3,74,0,0,0,0),(3,75,0,0,0,0),(3,76,0,0,0,0),(3,77,0,0,0,0),(3,78,0,0,0,0),(3,79,0,0,0,0),(3,80,0,0,0,0),(3,81,0,0,0,0),(3,82,0,0,0,0),(3,83,0,0,0,0),(3,84,0,0,0,0),(3,85,0,0,0,0),(3,86,0,0,0,0),(3,87,0,0,0,0),(3,88,0,0,0,0),(3,89,0,0,0,0),(3,90,0,0,0,0),(3,91,0,0,0,0),(3,92,0,0,0,0),(3,93,0,0,0,0),(3,94,0,0,0,0),(3,95,1,1,1,1),(3,96,1,1,1,1),(3,97,1,1,1,1),(3,98,0,0,0,0),(3,99,0,0,0,0),(3,100,1,1,1,1),(3,101,1,1,1,1),(4,0,1,1,1,1),(4,1,0,0,0,0),(4,2,0,0,0,0),(4,3,0,0,0,0),(4,4,0,0,0,0),(4,5,1,0,0,0),(4,6,0,0,0,0),(4,7,0,0,0,0),(4,8,0,0,0,0),(4,9,1,1,1,1),(4,10,0,0,0,0),(4,11,0,0,0,0),(4,12,0,0,0,0),(4,13,0,0,0,0),(4,14,0,0,0,0),(4,15,0,0,0,0),(4,16,0,0,0,0),(4,17,0,0,0,0),(4,18,0,0,0,0),(4,19,0,0,0,0),(4,20,0,0,0,0),(4,21,1,1,1,1),(4,22,1,1,1,1),(4,23,0,0,0,0),(4,24,0,0,0,0),(4,25,0,0,0,0),(4,26,0,0,0,0),(4,27,0,0,0,0),(4,28,0,0,0,0),(4,29,0,0,0,0),(4,30,0,0,0,0),(4,31,0,0,0,0),(4,32,0,0,0,0),(4,33,0,0,0,0),(4,34,0,0,0,0),(4,35,0,0,0,0),(4,36,0,0,0,0),(4,37,0,0,0,0),(4,38,0,0,0,0),(4,39,0,0,0,0),(4,40,0,0,0,0),(4,41,0,0,0,0),(4,42,0,0,0,0),(4,43,0,0,0,0),(4,44,0,0,0,0),(4,45,0,0,0,0),(4,46,0,0,0,0),(4,47,0,0,0,0),(4,48,0,0,0,0),(4,49,0,0,0,0),(4,50,0,0,0,0),(4,51,0,0,0,0),(4,52,0,0,0,0),(4,53,0,0,0,0),(4,54,0,0,0,0),(4,55,0,0,0,0),(4,56,0,0,0,0),(4,57,0,0,0,0),(4,58,0,0,0,0),(4,59,0,0,0,0),(4,60,1,1,1,1),(4,61,0,0,0,0),(4,62,0,0,0,0),(4,63,0,0,0,0),(4,64,0,0,0,0),(4,65,0,0,0,0),(4,66,0,0,0,0),(4,67,0,0,0,0),(4,68,0,0,0,0),(4,69,0,0,0,0),(4,70,0,0,0,0),(4,71,1,1,1,1),(4,72,0,0,0,0),(4,73,0,0,0,0),(4,74,0,0,0,0),(4,75,0,0,0,0),(4,76,0,0,0,0),(4,77,0,0,0,0),(4,78,0,0,0,0),(4,79,0,0,0,0),(4,80,0,0,0,0),(4,81,0,0,0,0),(4,82,0,0,0,0),(4,83,0,0,0,0),(4,84,0,0,0,0),(4,85,0,0,0,0),(4,86,0,0,0,0),(4,87,0,0,0,0),(4,88,0,0,0,0),(4,89,0,0,0,0),(4,90,0,0,0,0),(4,91,0,0,0,0),(4,92,0,0,0,0),(4,93,0,0,0,0),(4,94,0,0,0,0),(4,95,0,0,0,0),(4,96,0,0,0,0),(4,97,0,0,0,0),(4,98,0,0,0,0),(4,99,0,0,0,0),(4,100,0,0,0,0),(4,101,0,0,0,0),(5,0,1,1,1,1),(5,1,0,0,0,0),(5,2,0,0,0,0),(5,3,0,0,0,0),(5,4,0,0,0,0),(5,5,1,0,0,0),(5,6,0,0,0,0),(5,7,0,0,0,0),(5,8,0,0,0,0),(5,9,1,1,1,1),(5,10,1,1,1,1),(5,11,1,1,1,1),(5,12,0,0,0,0),(5,13,0,0,0,0),(5,14,0,0,0,0),(5,15,0,0,0,0),(5,16,0,0,0,0),(5,17,0,0,0,0),(5,18,0,0,0,0),(5,19,1,1,1,1),(5,20,1,0,0,0),(5,21,1,1,1,1),(5,22,1,1,1,1),(5,23,0,0,0,0),(5,24,0,0,0,0),(5,25,0,0,0,0),(5,26,1,0,0,0),(5,27,0,0,0,0),(5,28,0,0,0,0),(5,29,0,0,0,0),(5,30,0,0,0,0),(5,31,1,1,1,1),(5,32,1,1,1,1),(5,33,0,0,0,0),(5,34,0,0,0,0),(5,35,1,1,1,1),(5,36,0,0,0,0),(5,37,1,1,1,1),(5,38,1,1,1,1),(5,39,1,1,1,1),(5,40,1,1,1,1),(5,41,1,1,1,1),(5,42,0,0,0,0),(5,43,0,0,0,0),(5,44,0,0,0,0),(5,45,0,0,0,0),(5,46,0,0,0,0),(5,47,0,0,0,0),(5,48,0,0,0,0),(5,49,0,0,0,0),(5,50,0,0,0,0),(5,51,0,0,0,0),(5,52,0,0,0,0),(5,53,0,0,0,0),(5,54,0,0,0,0),(5,55,0,0,0,0),(5,56,0,0,0,0),(5,57,0,0,0,0),(5,58,0,0,0,0),(5,59,0,0,0,0),(5,60,0,0,0,0),(5,61,1,1,1,1),(5,62,0,0,0,0),(5,63,0,0,0,0),(5,64,0,0,0,0),(5,65,0,0,0,0),(5,66,0,0,0,0),(5,67,0,0,0,0),(5,68,0,0,0,0),(5,69,0,0,0,0),(5,70,0,0,0,0),(5,71,0,0,0,0),(5,72,0,0,0,0),(5,73,0,0,0,0),(5,74,0,0,0,0),(5,75,0,0,0,0),(5,76,0,0,0,0),(5,77,0,0,0,0),(5,78,0,0,0,0),(5,79,0,0,0,0),(5,80,0,0,0,0),(5,81,0,0,0,0),(5,82,0,0,0,0),(5,83,0,0,0,0),(5,84,0,0,0,0),(5,85,1,1,1,1),(5,86,0,0,0,0),(5,87,0,0,0,0),(5,88,0,0,0,0),(5,89,0,0,0,0),(5,90,0,0,0,0),(5,91,0,0,0,0),(5,92,1,1,1,1),(5,93,0,0,0,0),(5,94,1,1,1,1),(5,95,0,0,0,0),(5,96,0,0,0,0),(5,97,0,0,0,0),(5,98,0,0,0,0),(5,99,0,0,0,0),(5,100,1,0,0,0),(5,101,0,0,0,0);
/*!40000 ALTER TABLE `ps_access` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-01-28 11:42:22