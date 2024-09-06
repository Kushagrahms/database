-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: sih
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `destinations`
--

DROP TABLE IF EXISTS `destinations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `destinations` (
  `destination_id` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(50) NOT NULL,
  `Info` text,
  `Food` text,
  `Music` text,
  `Dance` text,
  `Festivals` text,
  `Art` text,
  `Apparels` text,
  `Historical_places` text,
  `Scenic_beauty_places` text,
  `Spiritual_places` text,
  PRIMARY KEY (`destination_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destinations`
--

LOCK TABLES `destinations` WRITE;
/*!40000 ALTER TABLE `destinations` DISABLE KEYS */;
INSERT INTO `destinations` VALUES (1,'Shillong','Shillong, the capital of Meghalaya, derives its name from \"Leishyllong,\" the deity who is believed to protect the region. The city was established by the British in 1864 as the capital of the erstwhile Assam Province, chosen for its cooler climate and scenic beauty, reminiscent of Scotland. Before British rule, the Khasi hills, where Shillong is located, were governed by local Khasi chieftains known as Syiems. The city?s rich cultural tapestry is woven with indigenous Khasi traditions, colonial-era architecture, and a thriving music scene, making Shillong a unique blend of heritage and modernity.','1. **Jadoh** - A popular Khasi dish made with red rice, meat (usually pork), and a variety of spices.\n2. **Dohneiiong** - Pork cooked in a rich, dark sesame seed gravy, offering a smoky and nutty flavor.\n3. **Tungrymbai** - A traditional fermented soybean dish, often cooked with pork and flavored with ginger, garlic, and other spices.\n4. **Nakham Bitchi** - A flavorful soup made from dried fish, often served as a starter.\n5. **Pukhlein** - A sweet snack made from deep-fried rice flour and jaggery, typically enjoyed with tea.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `destinations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-06  9:25:55
