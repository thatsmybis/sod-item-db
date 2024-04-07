-- MySQL dump 10.13  Distrib 8.0.27, for Linux (x86_64)
--
-- Host: localhost    Database: thatsmybis
-- ------------------------------------------------------
-- Server version	8.0.27-0ubuntu0.20.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `instances`
--

DROP TABLE IF EXISTS `instances`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `instances` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `short_name` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int unsigned DEFAULT NULL,
  `expansion_id` bigint unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `instances_slug_index` (`slug`),
  KEY `instances_expansion_id_foreign` (`expansion_id`),
  CONSTRAINT `instances_expansion_id_foreign` FOREIGN KEY (`expansion_id`) REFERENCES `expansions` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `instances`
--

LOCK TABLES `instances` WRITE;
/*!40000 ALTER TABLE `instances` DISABLE KEYS */;
INSERT INTO `instances` VALUES (1,'Molten Core','MC','molten-core',1,1,'2020-07-21 00:00:00',NULL),(2,'Onyxia\'s Lair','Ony','onyxias-lair',2,1,'2020-07-21 00:00:00',NULL),(3,'Blackwing Lair','BWL','blackwing-lair',3,1,'2020-07-21 00:00:00',NULL),(4,'Zul\'Gurub','ZG','zulgurub',4,1,'2020-07-21 00:00:00',NULL),(5,'Ruins of Ahn\'Qiraj','AQ20','ruins-of-ahnqiraj',5,1,'2020-07-21 00:00:00',NULL),(6,'Temple of Ahn\'Qiraj','AQ40','temple-of-ahnqiraj',6,1,'2020-07-21 00:00:00',NULL),(7,'Naxxramas','Naxx','naxxramas',7,1,'2020-07-21 00:00:00',NULL),(8,'World Bosses','World Boss','world-bosses',8,1,'2020-07-21 00:00:00',NULL),(9,'Karazhan','Kara','karazhan',9,2,'2021-02-16 00:00:00',NULL),(10,'Gruul\'s Lair','Gruul','gruuls-lair',10,2,'2021-02-16 00:00:00',NULL),(11,'Magtheridon\'s Lair','Mag','magtheridons-lair',11,2,'2021-02-16 00:00:00',NULL),(12,'Serpentshrine Cavern','SSC','serpentshrine-cavern',12,2,'2021-02-16 00:00:00',NULL),(13,'Hyjal Summit','Hyjal','hyjal-summit',14,2,'2021-02-16 00:00:00',NULL),(14,'Tempest Keep','TK','tempest-keep',13,2,'2021-02-16 00:00:00',NULL),(15,'Black Temple','BT','black-temple',15,2,'2021-02-16 00:00:00',NULL),(16,'Zul\'Aman','ZA','zulaman',16,2,'2021-02-16 00:00:00',NULL),(17,'Sunwell Plateau','Sunwell','sunwell-plateau',17,2,'2021-02-16 00:00:00',NULL),(18,'World Bosses','World Boss','bc-world-bosses',18,2,'2021-03-20 00:00:00',NULL),(19,'Naxxramas N10','Naxx N10','naxxramas-n10',19,3,'2022-08-25 00:00:00',NULL),(20,'Naxxramas N25','Naxx N25','naxxramas-n25',20,3,'2022-08-25 00:00:00',NULL),(21,'Eye of Eternity N10','EoE N10','eye-of-eternity-n10',21,3,'2022-08-25 00:00:00',NULL),(22,'Eye of Eternity N25','EoE N25','eye-of-eternity-n25',22,3,'2022-08-25 00:00:00',NULL),(23,'Obsidian Sanctum N10','OS N10','obsidian-sanctum-n10',23,3,'2022-08-25 00:00:00',NULL),(24,'Obsidian Sanctum N25','OS N25','obsidian-sanctum-n25',24,3,'2022-08-25 00:00:00',NULL),(25,'Vault of Archavon N10','Arch N10','vault-of-archavon-n10',25,3,'2022-08-25 00:00:00',NULL),(26,'Vault of Archavon N25','Arch N25','vault-of-archavon-n25',26,3,'2022-08-25 00:00:00',NULL),(27,'Ulduar N10','Uld N10','ulduar-n10',27,3,'2022-08-25 00:00:00',NULL),(28,'Ulduar N25','Uld N25','ulduar-n25',28,3,'2022-08-25 00:00:00',NULL),(29,'Trial of the Crusader N10','TotC N10','trial-of-the-crusader-n10',29,3,'2022-08-25 00:00:00',NULL),(30,'Trial of the Crusader N25','TotC N25','trial-of-the-crusader-25',30,3,'2022-08-25 00:00:00',NULL),(31,'Trial of the Crusader H10','TotC H10','trial-of-the-crusader-h10',31,3,'2022-08-25 00:00:00',NULL),(32,'Trial of the Crusader H25','TotC H25','trial-of-the-crusader-h25',32,3,'2022-08-25 00:00:00',NULL),(33,'Onyxia\'s Lair N10','Ony N10','onyxias-lair-n10',33,3,'2022-08-25 00:00:00',NULL),(34,'Onyxia\'s Lair N25','Ony N25','onyxias-lair-n25',34,3,'2022-08-25 00:00:00',NULL),(35,'Icecrown Citadel N10','ICC N10','icecrown-citadel-n10',35,3,'2022-08-25 00:00:00',NULL),(36,'Icecrown Citadel N25','ICC N25','icecrown-citadel-n25',36,3,'2022-08-25 00:00:00',NULL),(37,'Icecrown Citadel H10','ICC H10','icecrown-citadel-h10',37,3,'2022-08-25 00:00:00',NULL),(38,'Icecrown Citadel H25','ICC H25','icecrown-citadel-h25',38,3,'2022-08-25 00:00:00',NULL),(39,'Ruby Sanctum N10','RS N10','ruby-sanctum-n10',39,3,'2022-08-25 00:00:00',NULL),(40,'Ruby Sanctum N25','RS N25','ruby-sanctum-n25',40,3,'2022-08-25 00:00:00',NULL),(41,'Ruby Sanctum H10','RS H10','ruby-sanctum-h10',41,3,'2022-08-25 00:00:00',NULL),(42,'Ruby Sanctum H25','RS H25','ruby-sanctum-h25',42,3,'2022-08-25 00:00:00',NULL),(43,'World','World','world',43,4,'2024-01-10 00:00:00',NULL),(44,'Blackfathom Depths','BFD','blackfathom-depths',44,4,'2024-01-10 00:00:00',NULL),(45,'Gnomeregan','Gnomer','gnomeregan',45,4,'2024-01-10 00:00:00',NULL),(46,'Sunken Temple','ST','sunken-temple',46,4,'2024-04-07 00:00:00',NULL);
/*!40000 ALTER TABLE `instances` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-07  9:52:05
