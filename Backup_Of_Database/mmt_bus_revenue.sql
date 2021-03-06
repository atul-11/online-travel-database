-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: mmt
-- ------------------------------------------------------
-- Server version	8.0.27

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `bus_revenue`
--

DROP TABLE IF EXISTS `bus_revenue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bus_revenue` (
  `Bus_ID` varchar(500) NOT NULL,
  `Bus_Revenue` float NOT NULL,
  `Transport_ID` int NOT NULL,
  PRIMARY KEY (`Bus_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bus_revenue`
--

LOCK TABLES `bus_revenue` WRITE;
/*!40000 ALTER TABLE `bus_revenue` DISABLE KEYS */;
INSERT INTO `bus_revenue` VALUES ('BU_ID1',25000000,1),('BU_ID10',40000000,1),('BU_ID11',57000000,1),('BU_ID12',41000000,1),('BU_ID13',13000000,1),('BU_ID14',20090000,1),('BU_ID15',10500000,1),('BU_ID16',10050000,1),('BU_ID17',16060000,1),('BU_ID18',16800000,1),('BU_ID19',10000000,1),('BU_ID2',35000000,1),('BU_ID20',10000000,1),('BU_ID21',35090000,1),('BU_ID22',35800000,1),('BU_ID23',21000000,1),('BU_ID24',23000000,1),('BU_ID25',45000000,1),('BU_ID26',35000000,1),('BU_ID27',15000000,1),('BU_ID28',11000000,1),('BU_ID29',21000000,1),('BU_ID3',26000000,1),('BU_ID30',22000000,1),('BU_ID31',32000000,1),('BU_ID32',34000000,1),('BU_ID33',45000000,1),('BU_ID34',30000000,1),('BU_ID4',18000000,1),('BU_ID5',19000000,1),('BU_ID6',36000000,1),('BU_ID7',35000000,1),('BU_ID8',29000000,1),('BU_ID9',39000000,1);
/*!40000 ALTER TABLE `bus_revenue` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-06 20:37:33
