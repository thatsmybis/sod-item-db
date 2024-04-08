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
-- Table structure for table `item_sources`
--

DROP TABLE IF EXISTS `item_sources`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `item_sources` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `instance_id` bigint unsigned DEFAULT NULL,
  `npc_id` mediumint unsigned DEFAULT NULL,
  `object_id` mediumint unsigned DEFAULT NULL,
  `order` int unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `item_sources_instance_id_foreign` (`instance_id`),
  CONSTRAINT `item_sources_instance_id_foreign` FOREIGN KEY (`instance_id`) REFERENCES `instances` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=411 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item_sources`
--

LOCK TABLES `item_sources` WRITE;
/*!40000 ALTER TABLE `item_sources` DISABLE KEYS */;
INSERT INTO `item_sources` VALUES (1,'Recipes','recipes',1,NULL,NULL,1,'2020-07-21 00:00:00',NULL),(2,'Trash','trash',1,NULL,NULL,2,'2020-07-21 00:00:00',NULL),(3,'Shared','shared',1,NULL,NULL,3,'2020-07-21 00:00:00',NULL),(4,'Lucifron','lucifron',1,12118,NULL,4,'2020-07-21 00:00:00',NULL),(5,'Magmadar','magmadar',1,11982,NULL,5,'2020-07-21 00:00:00',NULL),(6,'Gehennas','gehennas',1,12259,NULL,6,'2020-07-21 00:00:00',NULL),(7,'Garr','garr',1,12057,NULL,7,'2020-07-21 00:00:00',NULL),(8,'Shazzrah','shazzrah',1,12264,NULL,8,'2020-07-21 00:00:00',NULL),(9,'Baron Geddon','baron-geddon',1,12056,NULL,9,'2020-07-21 00:00:00',NULL),(10,'Golemagg','golemagg',1,11988,NULL,10,'2020-07-21 00:00:00',NULL),(11,'Sulfuron','sulfuron',1,12098,NULL,11,'2020-07-21 00:00:00',NULL),(12,'Majordomo','majordomo',1,12018,NULL,12,'2020-07-21 00:00:00',NULL),(13,'Ragnaros','ragnaros',1,11502,NULL,13,'2020-07-21 00:00:00',NULL),(14,'Onyxia','onyxia',2,10184,NULL,1,'2020-07-21 00:00:00',NULL),(15,'Trash','trash',3,12459,NULL,1,'2020-07-21 00:00:00',NULL),(16,'Razorgore','razorgore',3,12435,NULL,2,'2020-07-21 00:00:00',NULL),(17,'Vaelastrasz','vaelastrasz',3,13020,NULL,3,'2020-07-21 00:00:00',NULL),(18,'Broodlord','broodlord',3,12017,NULL,4,'2020-07-21 00:00:00',NULL),(19,'Firemaw','firemaw',3,11983,NULL,5,'2020-07-21 00:00:00',NULL),(20,'Ebonroc','ebonroc',3,14601,NULL,6,'2020-07-21 00:00:00',NULL),(21,'Flamegor','flamegor',3,11981,NULL,7,'2020-07-21 00:00:00',NULL),(22,'Drake Shared Loot','drake-shared-loot',3,11983,NULL,8,'2020-07-21 00:00:00',NULL),(23,'Chromaggus','chromaggus',3,14020,NULL,9,'2020-07-21 00:00:00',NULL),(24,'Nefarian','nefarian',3,11583,NULL,10,'2020-07-21 00:00:00',NULL),(25,'Tokens','tokens',4,NULL,NULL,1,'2020-07-21 00:00:00',NULL),(26,'Trash','trash',4,NULL,NULL,2,'2020-07-21 00:00:00',NULL),(27,'Shared','shared',4,NULL,NULL,3,'2020-07-21 00:00:00',NULL),(28,'Jeklik','jeklik',4,14517,NULL,4,'2020-07-21 00:00:00',NULL),(29,'Venoxis','venoxis',4,14507,NULL,5,'2020-07-21 00:00:00',NULL),(30,'Mar\'li','marli',4,14510,NULL,6,'2020-07-21 00:00:00',NULL),(31,'Bloodlord','bloodlord',4,11382,NULL,7,'2020-07-21 00:00:00',NULL),(32,'Edge of Madness','edge-of-madness',4,15083,NULL,8,'2020-07-21 00:00:00',NULL),(33,'Thekal','thekal',4,14509,NULL,9,'2020-07-21 00:00:00',NULL),(34,'Gahz\'ranka','gahzranka',4,15114,NULL,10,'2020-07-21 00:00:00',NULL),(35,'Arlokk','arlokk',4,14515,NULL,11,'2020-07-21 00:00:00',NULL),(36,'Jin\'do','jindo',4,11380,NULL,12,'2020-07-21 00:00:00',NULL),(37,'Hakkar','hakkar',4,14834,NULL,13,'2020-07-21 00:00:00',NULL),(38,'Enchants','enchants',5,NULL,NULL,1,'2020-07-21 00:00:00',NULL),(39,'Tokens','tokens',5,NULL,NULL,2,'2020-07-21 00:00:00',NULL),(40,'Trash','trash',5,NULL,NULL,3,'2020-07-21 00:00:00',NULL),(41,'Kurinnaxx','kurinnaxx',5,15348,NULL,4,'2020-07-21 00:00:00',NULL),(42,'General Rajaxx','general-rajaxx',5,15341,NULL,5,'2020-07-21 00:00:00',NULL),(43,'Moam','moam',5,15340,NULL,6,'2020-07-21 00:00:00',NULL),(44,'Buru','buru',5,15370,NULL,7,'2020-07-21 00:00:00',NULL),(45,'Ayamiss','ayamiss',5,15369,NULL,8,'2020-07-21 00:00:00',NULL),(46,'Ossirian','ossirian',5,15339,NULL,9,'2020-07-21 00:00:00',NULL),(47,'Mounts','mounts',6,21321,NULL,1,'2020-07-21 00:00:00',NULL),(48,'Enchants','enchants',6,NULL,NULL,2,'2020-07-21 00:00:00',NULL),(49,'Tokens','tokens',6,NULL,NULL,3,'2020-07-21 00:00:00',NULL),(50,'Trash','trash',6,NULL,NULL,4,'2020-07-21 00:00:00',NULL),(51,'Skeram','skeram',6,15263,NULL,5,'2020-07-21 00:00:00',NULL),(52,'Bug Trio','bug-trio',6,15543,NULL,6,'2020-07-21 00:00:00',NULL),(53,'Sartura','sartura',6,15543,NULL,7,'2020-07-21 00:00:00',NULL),(54,'Fankriss','fankriss',6,15510,NULL,8,'2020-07-21 00:00:00',NULL),(55,'Viscidus','viscidus',6,15299,NULL,9,'2020-07-21 00:00:00',NULL),(56,'Huhuran','huhuran',6,15509,NULL,10,'2020-07-21 00:00:00',NULL),(57,'Twin Emperors','twin-emperors',6,15276,NULL,11,'2020-07-21 00:00:00',NULL),(58,'Ouro','ouro',6,15517,NULL,12,'2020-07-21 00:00:00',NULL),(59,'C\'Thun','cthun',6,15517,NULL,13,'2020-07-21 00:00:00',NULL),(60,'Tokens','tokens',7,NULL,NULL,1,'2020-07-21 00:00:00',NULL),(61,'Trash','trash',7,NULL,NULL,2,'2020-07-21 00:00:00',NULL),(62,'Anub\'Rekhan','anubrekhan',7,15956,NULL,3,'2020-07-21 00:00:00',NULL),(63,'Faerlina','faerlina',7,15953,NULL,4,'2020-07-21 00:00:00',NULL),(64,'Maexxna','maexxna',7,15952,NULL,5,'2020-07-21 00:00:00',NULL),(65,'Noth','noth',7,15954,NULL,6,'2020-07-21 00:00:00',NULL),(66,'Heigan','heigan',7,15936,NULL,7,'2020-07-21 00:00:00',NULL),(67,'Loatheb','loatheb',7,16011,NULL,8,'2020-07-21 00:00:00',NULL),(68,'Razuvious','razuvious',7,16061,NULL,9,'2020-07-21 00:00:00',NULL),(69,'Gothik','gothik',7,16060,NULL,10,'2020-07-21 00:00:00',NULL),(70,'Four Horsemen','four-horsemen',7,NULL,181366,11,'2020-07-21 00:00:00',NULL),(71,'Patchwerk','patchwerk',7,16028,NULL,12,'2020-07-21 00:00:00',NULL),(72,'Grobbulus','grobbulus',7,15931,NULL,13,'2020-07-21 00:00:00',NULL),(73,'Gluth','Gluth',7,15932,NULL,14,'2020-07-21 00:00:00',NULL),(74,'Thaddius','thaddius',7,15928,NULL,15,'2020-07-21 00:00:00',NULL),(75,'Sapphiron','sapphiron',7,15989,NULL,16,'2020-07-21 00:00:00',NULL),(76,'Kel\'Thuzad','kelthuzad',7,15990,NULL,17,'2020-07-21 00:00:00',NULL),(77,'Azuregos','azuregos',8,6109,NULL,1,'2020-07-24 00:00:00',NULL),(78,'Lord Kazzak','lord-kazzak',8,12397,NULL,2,'2020-07-24 00:00:00',NULL),(79,'Dragons Shared','dragons-shared',8,NULL,NULL,3,'2020-07-24 00:00:00',NULL),(80,'Emeriss','emeriss',8,14889,NULL,4,'2020-07-24 00:00:00',NULL),(81,'Lethon','lethon',8,14888,NULL,5,'2020-07-24 00:00:00',NULL),(82,'Taerar','taerar',8,14890,NULL,6,'2020-07-24 00:00:00',NULL),(83,'Ysondre','ysondre',8,14887,NULL,7,'2020-07-24 00:00:00',NULL),(84,'Trash','trash',9,NULL,NULL,1,'2021-02-16 00:00:00',NULL),(85,'Attumen','attumen',9,15550,NULL,3,'2021-02-16 00:00:00',NULL),(86,'Moroes','moroes',9,15687,NULL,4,'2021-02-16 00:00:00',NULL),(87,'Maiden','maiden',9,16457,NULL,5,'2021-02-16 00:00:00',NULL),(88,'Opera Event','opera-event',9,16812,NULL,6,'2021-02-16 00:00:00',NULL),(89,'The Curator','the-curator',9,15691,NULL,7,'2021-02-16 00:00:00',NULL),(90,'Chess Event','chess-event',9,NULL,185119,8,'2021-02-16 00:00:00',NULL),(91,'Illhoof','illhoof',9,15688,NULL,9,'2021-02-16 00:00:00',NULL),(92,'Shade of Aran','shade-of-aran',9,16524,NULL,10,'2021-02-16 00:00:00',NULL),(93,'Netherspite','netherspite',9,15689,NULL,11,'2021-02-16 00:00:00',NULL),(94,'Nightbane','nightbane',9,17225,NULL,12,'2021-02-16 00:00:00',NULL),(95,'Malchezaar','malchezaar',9,15690,NULL,13,'2021-02-16 00:00:00',NULL),(96,'Maulgar','maulgar',10,18831,NULL,1,'2021-02-16 00:00:00',NULL),(97,'Gruul','gruul',10,19044,NULL,2,'2021-02-16 00:00:00',NULL),(98,'Magtheridon','magtheridon',11,17257,NULL,1,'2021-02-16 00:00:00',NULL),(99,'Trash','trash',12,NULL,NULL,1,'2021-02-16 00:00:00',NULL),(100,'Recipes','recipes',12,NULL,NULL,2,'2021-02-16 00:00:00',NULL),(101,'Hydross','hydross',12,21216,NULL,3,'2021-02-16 00:00:00',NULL),(102,'Lurker Below','lurker-below',12,21217,NULL,4,'2021-02-16 00:00:00',NULL),(103,'Leotheras','leotheras',12,21215,NULL,5,'2021-02-16 00:00:00',NULL),(104,'Karathress','karathress',12,21214,NULL,6,'2021-02-16 00:00:00',NULL),(105,'Morogrim','morogrim',12,21213,NULL,7,'2021-02-16 00:00:00',NULL),(106,'Lady Vashj','lady-vashj',12,21212,NULL,8,'2021-02-16 00:00:00',NULL),(107,'Trash','trash',13,NULL,NULL,1,'2021-02-16 00:00:00',NULL),(108,'Recipes','recipes',13,NULL,NULL,2,'2021-02-16 00:00:00',NULL),(109,'Winterchill','winterchill',13,17767,NULL,3,'2021-02-16 00:00:00',NULL),(110,'Anetheron','anetheron',13,17808,NULL,4,'2021-02-16 00:00:00',NULL),(111,'Kaz\'rogal','kazrogal',13,17888,NULL,5,'2021-02-16 00:00:00',NULL),(112,'Azgalor','azgalor',13,17842,NULL,6,'2021-02-16 00:00:00',NULL),(113,'Archimonde','archimonde',13,17968,NULL,7,'2021-02-16 00:00:00',NULL),(114,'Trash','trash',14,NULL,NULL,1,'2021-02-16 00:00:00',NULL),(115,'Recipes','recipes',14,NULL,NULL,2,'2021-02-16 00:00:00',NULL),(116,'Al\'ar','alar',14,19514,NULL,3,'2021-02-16 00:00:00',NULL),(117,'Void Reaver','void-reaver',14,22887,NULL,4,'2021-02-16 00:00:00',NULL),(118,'Solarian','solarian',14,18805,NULL,5,'2021-02-16 00:00:00',NULL),(119,'Kael\'thas','kaelthas',14,19622,NULL,7,'2021-02-16 00:00:00',NULL),(120,'Trash','trash',15,NULL,NULL,1,'2021-02-16 00:00:00',NULL),(121,'Recipes','recipes',15,NULL,NULL,2,'2021-02-16 00:00:00',NULL),(122,'Naj\'entus','najentus',15,22887,NULL,3,'2021-02-16 00:00:00',NULL),(123,'Supremus','supremus',15,22898,NULL,4,'2021-02-16 00:00:00',NULL),(124,'Shade','shade',15,22841,NULL,5,'2021-02-16 00:00:00',NULL),(125,'Gorefiend','gorefiend',15,22871,NULL,6,'2021-02-16 00:00:00',NULL),(126,'Gurtogg','gurtogg',15,22948,NULL,7,'2021-02-16 00:00:00',NULL),(127,'Reliquary','reliquary',15,22856,NULL,8,'2021-02-16 00:00:00',NULL),(128,'Shahraz','shahraz',15,22947,NULL,9,'2021-02-16 00:00:00',NULL),(129,'Council','council',15,23426,NULL,10,'2021-02-16 00:00:00',NULL),(130,'Illidan','illidan',15,22917,NULL,11,'2021-02-16 00:00:00',NULL),(131,'Trash','trash',16,NULL,NULL,1,'2021-02-16 00:00:00',NULL),(132,'Recipes','recipes',16,NULL,NULL,2,'2021-02-16 00:00:00',NULL),(133,'Timed Event','timed-event',16,NULL,NULL,3,'2021-02-16 00:00:00',NULL),(134,'Nalorakk','nalorakk',16,23576,NULL,4,'2021-02-16 00:00:00',NULL),(135,'Jan\'alai','janalai',16,23578,NULL,5,'2021-02-16 00:00:00',NULL),(136,'Akil\'zon','akilzon',16,23574,NULL,6,'2021-02-16 00:00:00',NULL),(137,'Halazzi','halazzi',16,23577,NULL,7,'2021-02-16 00:00:00',NULL),(138,'Malacrass','malacrass',16,24239,NULL,8,'2021-02-16 00:00:00',NULL),(139,'Zul\'jin','zuljin',16,23863,NULL,9,'2021-02-16 00:00:00',NULL),(140,'Trash','trash',17,NULL,NULL,1,'2021-02-16 00:00:00',NULL),(141,'Recipes','recipes',17,NULL,NULL,2,'2021-02-16 00:00:00',NULL),(142,'Kalecgos','kalecgos',17,24850,NULL,3,'2021-02-16 00:00:00',NULL),(143,'Brutallus','brutallus',17,24882,NULL,4,'2021-02-16 00:00:00',NULL),(144,'Felmyst','felmyst',17,25038,NULL,5,'2021-02-16 00:00:00',NULL),(145,'Eredar Twins','eredar-twins',17,25166,NULL,6,'2021-02-16 00:00:00',NULL),(146,'M\'uru','muru',17,25741,NULL,7,'2021-02-16 00:00:00',NULL),(147,'Kil\'Jaeden','kiljaeden',17,25315,NULL,8,'2021-02-16 00:00:00',NULL),(148,'Doom Lord Kazzak','doom-lord-kazzak',18,18728,NULL,1,'2021-03-20 00:00:00',NULL),(149,'Doomwalker','doomwalker',18,17711,NULL,2,'2021-03-20 00:00:00',NULL),(150,'Servants','servants',9,NULL,NULL,2,'2021-05-15 00:00:00',NULL),(151,'Trash','trash',19,NULL,NULL,1,'2022-08-25 00:00:00',NULL),(152,'Anub\'Rekhan','anubrekhan',19,15956,NULL,2,'2022-08-25 00:00:00',NULL),(153,'Faerlina','faerlina',19,15953,NULL,3,'2022-08-25 00:00:00',NULL),(154,'Maexxna','maexxna',19,15952,NULL,4,'2022-08-25 00:00:00',NULL),(155,'Noth','noth',19,15954,NULL,5,'2022-08-25 00:00:00',NULL),(156,'Heigan','heigan',19,15936,NULL,6,'2022-08-25 00:00:00',NULL),(157,'Loatheb','loatheb',19,16011,NULL,7,'2022-08-25 00:00:00',NULL),(158,'Razuvious','razuvious',19,16061,NULL,8,'2022-08-25 00:00:00',NULL),(159,'Gothik','gothik',19,16060,NULL,9,'2022-08-25 00:00:00',NULL),(160,'Horsemen','horsemen',19,NULL,193426,10,'2022-08-25 00:00:00',NULL),(161,'Patchwerk','patchwerk',19,16028,NULL,11,'2022-08-25 00:00:00',NULL),(162,'Grobbulus','grobb',19,16028,NULL,12,'2022-08-25 00:00:00',NULL),(163,'Gluth','gluth',19,15932,NULL,13,'2022-08-25 00:00:00',NULL),(164,'Thaddius','thaddius',19,15928,NULL,14,'2022-08-25 00:00:00',NULL),(165,'Sapphiron','sapphiron',19,15989,NULL,15,'2022-08-25 00:00:00',NULL),(166,'Kel\'Thuzad ','kelthuzad ',19,15990,NULL,16,'2022-08-25 00:00:00',NULL),(167,'Trash','trash',20,NULL,NULL,1,'2022-08-25 00:00:00',NULL),(168,'Anub\'Rekhan','anubrekhan',20,15956,NULL,2,'2022-08-25 00:00:00',NULL),(169,'Faerlina','faerlina',20,15953,NULL,3,'2022-08-25 00:00:00',NULL),(170,'Maexxna','maexxna',20,15952,NULL,4,'2022-08-25 00:00:00',NULL),(171,'Noth','noth',20,15954,NULL,5,'2022-08-25 00:00:00',NULL),(172,'Heigan','heigan',20,15936,NULL,6,'2022-08-25 00:00:00',NULL),(173,'Loatheb','loatheb',20,16011,NULL,7,'2022-08-25 00:00:00',NULL),(174,'Razuvious','razuvious',20,16061,NULL,8,'2022-08-25 00:00:00',NULL),(175,'Gothik','gothik',20,16060,NULL,9,'2022-08-25 00:00:00',NULL),(176,'Horsemen','horsemen',20,NULL,193426,10,'2022-08-25 00:00:00',NULL),(177,'Patchwerk','patchwerk',20,16028,NULL,11,'2022-08-25 00:00:00',NULL),(178,'Grobbulus','grobb',20,16028,NULL,12,'2022-08-25 00:00:00',NULL),(179,'Gluth','gluth',20,15932,NULL,13,'2022-08-25 00:00:00',NULL),(180,'Thaddius','thaddius',20,15928,NULL,14,'2022-08-25 00:00:00',NULL),(181,'Sapphiron','sapphiron',20,15989,NULL,15,'2022-08-25 00:00:00',NULL),(182,'Kel\'Thuzad ','kelthuzad ',20,15990,NULL,16,'2022-08-25 00:00:00',NULL),(183,'Malygos','malygos',21,28859,NULL,1,'2022-08-25 00:00:00',NULL),(184,'Malygos','malygos',22,28859,NULL,1,'2022-08-25 00:00:00',NULL),(185,'Sartharion','sartharion',23,28860,NULL,1,'2022-08-25 00:00:00',NULL),(186,'Sartharion','sartharion',24,28860,NULL,1,'2022-08-25 00:00:00',NULL),(187,'Archavon','archavon',25,31125,NULL,2,'2022-08-25 00:00:00',NULL),(188,'Emalon','emalon',25,33993,NULL,3,'2022-08-25 00:00:00',NULL),(189,'Koralon','koralon',25,35013,NULL,4,'2022-08-25 00:00:00',NULL),(190,'Toravon','toravon',25,38433,NULL,5,'2022-08-25 00:00:00',NULL),(191,'Archavon','archavon',26,31125,NULL,2,'2022-08-25 00:00:00',NULL),(192,'Emalon','emalon',26,33993,NULL,3,'2022-08-25 00:00:00',NULL),(193,'Koralon','koralon',26,35013,NULL,4,'2022-08-25 00:00:00',NULL),(194,'Toravon','toravon',26,38433,NULL,5,'2022-08-25 00:00:00',NULL),(195,'Trash','trash',27,NULL,NULL,1,'2022-08-25 00:00:00',NULL),(196,'Recipes','recipes',27,NULL,NULL,2,'2022-08-25 00:00:00',NULL),(197,'Tokens','tokens',27,NULL,NULL,3,'2022-08-25 00:00:00',NULL),(198,'Leviathan','leviathan',27,33113,NULL,4,'2022-08-25 00:00:00',NULL),(199,'Ignis','ignis',27,33118,NULL,5,'2022-08-25 00:00:00',NULL),(200,'Razorscale','razorscale',27,33186,NULL,6,'2022-08-25 00:00:00',NULL),(201,'XT-002','xt-002',27,33293,NULL,7,'2022-08-25 00:00:00',NULL),(202,'Assembly','assembly',27,32867,NULL,8,'2022-08-25 00:00:00',NULL),(203,'Kologarn','kologarn',27,32930,NULL,9,'2022-08-25 00:00:00',NULL),(204,'Auriaya','auriaya',27,33515,NULL,10,'2022-08-25 00:00:00',NULL),(205,'Algalon','algalon',27,32871,NULL,11,'2022-08-25 00:00:00',NULL),(206,'Freya','freya',27,32906,NULL,12,'2022-08-25 00:00:00',NULL),(207,'Hodir','hodir',27,32845,NULL,13,'2022-08-25 00:00:00',NULL),(208,'Thorim','thorim',27,32865,NULL,14,'2022-08-25 00:00:00',NULL),(209,'Mimiron','mimiron',27,33350,NULL,15,'2022-08-25 00:00:00',NULL),(210,'Vezax','vezax',27,33271,NULL,16,'2022-08-25 00:00:00',NULL),(211,'Yogg-Saron','yogg-saron',27,33288,NULL,17,'2022-08-25 00:00:00',NULL),(212,'Trash','trash',28,NULL,NULL,1,'2022-08-25 00:00:00',NULL),(213,'Recipes','recipes',28,NULL,NULL,2,'2022-08-25 00:00:00',NULL),(214,'Tokens','tokens',28,NULL,NULL,3,'2022-08-25 00:00:00',NULL),(215,'Leviathan','leviathan',28,33113,NULL,4,'2022-08-25 00:00:00',NULL),(216,'Ignis','ignis',28,33118,NULL,5,'2022-08-25 00:00:00',NULL),(217,'Razorscale','razorscale',28,33186,NULL,6,'2022-08-25 00:00:00',NULL),(218,'XT-002','xt-002',28,33293,NULL,7,'2022-08-25 00:00:00',NULL),(219,'Assembly','assembly',28,32867,NULL,8,'2022-08-25 00:00:00',NULL),(220,'Kologarn','kologarn',28,32930,NULL,9,'2022-08-25 00:00:00',NULL),(221,'Auriaya','auriaya',28,33515,NULL,10,'2022-08-25 00:00:00',NULL),(222,'Algalon','algalon',28,32871,NULL,11,'2022-08-25 00:00:00',NULL),(223,'Freya','freya',28,32906,NULL,12,'2022-08-25 00:00:00',NULL),(224,'Hodir','hodir',28,32845,NULL,13,'2022-08-25 00:00:00',NULL),(225,'Thorim','thorim',28,32865,NULL,14,'2022-08-25 00:00:00',NULL),(226,'Mimiron','mimiron',28,33350,NULL,15,'2022-08-25 00:00:00',NULL),(227,'Vezax','vezax',28,33271,NULL,16,'2022-08-25 00:00:00',NULL),(228,'Yogg-Saron','yogg-saron',28,33288,NULL,17,'2022-08-25 00:00:00',NULL),(229,'Icehowl','icehowl',29,34797,NULL,3,'2022-08-25 00:00:00',NULL),(230,'Jaraxxus','jaraxxus',29,34780,NULL,4,'2022-08-25 00:00:00',NULL),(231,'Cache','cache',29,NULL,195631,5,'2022-08-25 00:00:00',NULL),(232,'Val\'kyr','valkyr',29,34496,NULL,6,'2022-08-25 00:00:00',NULL),(233,'Anub\'arak','anubarak',29,34564,NULL,7,'2022-08-25 00:00:00',NULL),(234,'Recipes','recipes',30,NULL,NULL,1,'2022-08-25 00:00:00',NULL),(235,'Tokens','tokens',30,NULL,NULL,2,'2022-08-25 00:00:00',NULL),(236,'Icehowl','icehowl',30,34797,NULL,3,'2022-08-25 00:00:00',NULL),(237,'Jaraxxus','jaraxxus',30,34780,NULL,4,'2022-08-25 00:00:00',NULL),(238,'Cache','cache',30,NULL,195631,5,'2022-08-25 00:00:00',NULL),(239,'Val\'kyr','valkyr',30,34496,NULL,6,'2022-08-25 00:00:00',NULL),(240,'Anub\'arak','anubarak',30,34564,NULL,7,'2022-08-25 00:00:00',NULL),(241,'Recipes','recipes',31,NULL,NULL,1,'2022-08-25 00:00:00',NULL),(242,'Tokens','tokens',31,NULL,NULL,2,'2022-08-25 00:00:00',NULL),(243,'Icehowl','icehowl',31,34797,NULL,3,'2022-08-25 00:00:00',NULL),(244,'Jaraxxus','jaraxxus',31,34780,NULL,4,'2022-08-25 00:00:00',NULL),(245,'Cache','cache',31,NULL,195631,5,'2022-08-25 00:00:00',NULL),(246,'Val\'kyr','valkyr',31,34496,NULL,6,'2022-08-25 00:00:00',NULL),(247,'Anub\'arak','anubarak',31,34564,NULL,7,'2022-08-25 00:00:00',NULL),(248,'Recipes','recipes',32,NULL,NULL,1,'2022-08-25 00:00:00',NULL),(249,'Tokens','tokens',32,NULL,NULL,2,'2022-08-25 00:00:00',NULL),(250,'Icehowl','icehowl',32,34797,NULL,3,'2022-08-25 00:00:00',NULL),(251,'Jaraxxus','jaraxxus',32,34780,NULL,4,'2022-08-25 00:00:00',NULL),(252,'Cache','cache',32,NULL,195631,5,'2022-08-25 00:00:00',NULL),(253,'Val\'kyr','valkyr',32,34496,NULL,6,'2022-08-25 00:00:00',NULL),(254,'Anub\'arak','anubarak',32,34564,NULL,7,'2022-08-25 00:00:00',NULL),(255,'Onyxia','onyxia',33,10184,NULL,1,'2022-08-25 00:00:00',NULL),(256,'Onyxia','onyxia',34,10184,NULL,1,'2022-08-25 00:00:00',NULL),(257,'Trash','trash',35,NULL,NULL,1,'2022-08-25 00:00:00',NULL),(258,'Tokens','tokens',35,NULL,NULL,2,'2022-08-25 00:00:00',NULL),(259,'Marrowgar','marrowgar',35,36612,NULL,3,'2022-08-25 00:00:00',NULL),(260,'Deathwhisper','deathwhisper',35,36855,NULL,4,'2022-08-25 00:00:00',NULL),(261,'Gunship','gunship',35,NULL,201873,5,'2022-08-25 00:00:00',NULL),(262,'Saurfang','saurfang',35,37813,NULL,6,'2022-08-25 00:00:00',NULL),(263,'Festergut','festergut',35,36626,NULL,7,'2022-08-25 00:00:00',NULL),(264,'Rotface','rotface',35,36627,NULL,8,'2022-08-25 00:00:00',NULL),(265,'Putricide','putricide',35,36678,NULL,9,'2022-08-25 00:00:00',NULL),(266,'Council','council',35,37970,NULL,10,'2022-08-25 00:00:00',NULL),(267,'Lana\'thel','lanathel',35,37955,NULL,11,'2022-08-25 00:00:00',NULL),(268,'Valithria','valithria',35,36789,NULL,12,'2022-08-25 00:00:00',NULL),(269,'Sindragosa','sindragosa',35,36853,NULL,13,'2022-08-25 00:00:00',NULL),(270,'Lich King','lich king',35,36597,NULL,14,'2022-08-25 00:00:00',NULL),(271,'Trash','trash',36,NULL,NULL,1,'2022-08-25 00:00:00',NULL),(272,'Tokens','tokens',36,NULL,NULL,2,'2022-08-25 00:00:00',NULL),(273,'Marrowgar','marrowgar',36,36612,NULL,3,'2022-08-25 00:00:00',NULL),(274,'Deathwhisper','deathwhisper',36,36855,NULL,4,'2022-08-25 00:00:00',NULL),(275,'Gunship','gunship',36,NULL,201873,5,'2022-08-25 00:00:00',NULL),(276,'Saurfang','saurfang',36,37813,NULL,6,'2022-08-25 00:00:00',NULL),(277,'Festergut','festergut',36,36626,NULL,7,'2022-08-25 00:00:00',NULL),(278,'Rotface','rotface',36,36627,NULL,8,'2022-08-25 00:00:00',NULL),(279,'Putricide','putricide',36,36678,NULL,9,'2022-08-25 00:00:00',NULL),(280,'Council','council',36,37970,NULL,10,'2022-08-25 00:00:00',NULL),(281,'Lana\'thel','lanathel',36,37955,NULL,11,'2022-08-25 00:00:00',NULL),(282,'Valithria','valithria',36,36789,NULL,12,'2022-08-25 00:00:00',NULL),(283,'Sindragosa','sindragosa',36,36853,NULL,13,'2022-08-25 00:00:00',NULL),(284,'Lich King','lich-king',36,36597,NULL,14,'2022-08-25 00:00:00',NULL),(285,'Trash','trash',37,NULL,NULL,1,'2022-08-25 00:00:00',NULL),(286,'Tokens','tokens',37,NULL,NULL,2,'2022-08-25 00:00:00',NULL),(287,'Marrowgar','marrowgar',37,36612,NULL,3,'2022-08-25 00:00:00',NULL),(288,'Deathwhisper','deathwhisper',37,36855,NULL,4,'2022-08-25 00:00:00',NULL),(289,'Gunship','gunship',37,NULL,201873,5,'2022-08-25 00:00:00',NULL),(290,'Saurfang','saurfang',37,37813,NULL,6,'2022-08-25 00:00:00',NULL),(291,'Festergut','festergut',37,36626,NULL,7,'2022-08-25 00:00:00',NULL),(292,'Rotface','rotface',37,36627,NULL,8,'2022-08-25 00:00:00',NULL),(293,'Putricide','putricide',37,36678,NULL,9,'2022-08-25 00:00:00',NULL),(294,'Council','council',37,37970,NULL,10,'2022-08-25 00:00:00',NULL),(295,'Lana\'thel','lanathel',37,37955,NULL,11,'2022-08-25 00:00:00',NULL),(296,'Valithria','valithria',37,36789,NULL,12,'2022-08-25 00:00:00',NULL),(297,'Sindragosa','sindragosa',37,36853,NULL,13,'2022-08-25 00:00:00',NULL),(298,'Lich King','lich king',37,36597,NULL,14,'2022-08-25 00:00:00',NULL),(299,'Trash','trash',38,NULL,NULL,1,'2022-08-25 00:00:00',NULL),(300,'Tokens','tokens',38,NULL,NULL,2,'2022-08-25 00:00:00',NULL),(301,'Marrowgar','marrowgar',38,36612,NULL,3,'2022-08-25 00:00:00',NULL),(302,'Deathwhisper','deathwhisper',38,36855,NULL,4,'2022-08-25 00:00:00',NULL),(303,'Gunship','gunship',38,NULL,201873,5,'2022-08-25 00:00:00',NULL),(304,'Saurfang','saurfang',38,37813,NULL,6,'2022-08-25 00:00:00',NULL),(305,'Festergut','festergut',38,36626,NULL,7,'2022-08-25 00:00:00',NULL),(306,'Rotface','rotface',38,36627,NULL,8,'2022-08-25 00:00:00',NULL),(307,'Putricide','putricide',38,36678,NULL,9,'2022-08-25 00:00:00',NULL),(308,'Council','council',38,37970,NULL,10,'2022-08-25 00:00:00',NULL),(309,'Lana\'thel','lanathel',38,37955,NULL,11,'2022-08-25 00:00:00',NULL),(310,'Valithria','valithria',38,36789,NULL,12,'2022-08-25 00:00:00',NULL),(311,'Sindragosa','sindragosa',38,36853,NULL,13,'2022-08-25 00:00:00',NULL),(312,'Lich King','lich king',38,36597,NULL,14,'2022-08-25 00:00:00',NULL),(313,'Halion','halion',39,39863,NULL,1,'2022-08-25 00:00:00',NULL),(314,'Halion','halion',40,39863,NULL,1,'2022-08-25 00:00:00',NULL),(315,'Halion','halion',41,39863,NULL,1,'2022-08-25 00:00:00',NULL),(316,'Halion','halion',42,39863,NULL,1,'2022-08-25 00:00:00',NULL),(317,'World','world',43,NULL,NULL,1,'2024-01-19 00:00:00',NULL),(318,'Trash','trash',44,NULL,NULL,1,'2024-01-19 00:00:00',NULL),(319,'Baron Aquanis','baron-aquanis',44,202699,NULL,6,'2024-01-19 00:00:00',NULL),(320,'Ghamoo-ra','ghamoo-ra',44,201722,NULL,2,'2024-01-19 00:00:00',NULL),(321,'Lady Sarevess','lady-sarevess',44,204068,NULL,3,'2024-01-19 00:00:00',NULL),(322,'Gelihast','gelihast',44,204921,NULL,4,'2024-01-19 00:00:00',NULL),(323,'Lorgus Jett','lorgus-jett',44,207356,NULL,5,'2024-01-19 00:00:00',NULL),(324,'Lord Kelris','lord-kelris',44,209678,NULL,7,'2024-01-19 00:00:00',NULL),(325,'Aku\'mai','aku-mai',44,213334,NULL,8,'2024-01-19 00:00:00',NULL),(326,'Trash','trash',45,NULL,NULL,1,'2024-01-19 00:00:00',NULL),(327,'Grubbis','Grubbis',45,217280,NULL,2,'2024-02-17 00:00:00',NULL),(328,'Viscous Fallout','Viscous Fallout',45,220007,NULL,3,'2024-02-17 00:00:00',NULL),(329,'Electrocutioner 6000','Electrocutioner 6000',45,220072,NULL,4,'2024-02-17 00:00:00',NULL),(330,'Crowd Pummeler 9-60','Crowd Pummeler 9-60',45,215728,NULL,5,'2024-02-17 00:00:00',NULL),(331,'Mechanical Menagerie','Mechanical Menagerie',45,218242,NULL,6,'2024-02-17 00:00:00',NULL),(332,'Mekgineer Thermaplugg','Mekgineer Thermaplugg',45,218537,NULL,7,'2024-02-17 00:00:00',NULL),(333,'Unknown','unknown',46,NULL,NULL,1,'2024-04-07 00:00:00',NULL),(334,'Atal\'alarion','atalalarion',46,218624,NULL,2,'2024-04-07 00:00:00',NULL),(335,'Rotslime','rotslime',46,NULL,NULL,3,'2024-04-07 00:00:00',NULL),(336,'Atal\'ai Defenders','atalai-defenders',46,NULL,NULL,4,'2024-04-07 00:00:00',NULL),(337,'Dreamscythe & Weaver','dreamscythe-weaver',46,NULL,NULL,5,'2024-04-07 00:00:00',NULL),(338,'Avatar of Hakkar','avatar-of-hakkar',46,221394,NULL,9,'2024-04-07 00:00:00',NULL),(339,'Jammal\'an & Ogom','jammal-ogom',46,218721,NULL,6,'2024-04-07 00:00:00',NULL),(340,'Morphaz & Hazzas','morphaz-hazzas',46,221942,NULL,7,'2024-04-07 00:00:00',NULL),(341,'Shade of Eranikus','shade-of-eranikus',46,218571,NULL,8,'2024-04-07 00:00:00',NULL),(342,'Argaloth','argaloth',47,47120,NULL,1,'2024-04-07 00:00:00',NULL),(343,'Occu\'thar','occuthar',47,52363,NULL,2,'2024-04-07 00:00:00',NULL),(344,'Alizabal','alizabal',47,55869,NULL,3,'2024-04-07 00:00:00',NULL),(345,'Argaloth','argaloth',48,47120,NULL,1,'2024-04-07 00:00:00',NULL),(346,'Occu\'thar','occuthar',48,52363,NULL,2,'2024-04-07 00:00:00',NULL),(347,'Alizabal','alizabal',48,55869,NULL,3,'2024-04-07 00:00:00',NULL),(348,'Conclave of Wind','conclave-of-wind',49,NULL,NULL,1,'2024-04-07 00:00:00',NULL),(349,'Al\'Akir','alakir',49,46753,NULL,2,'2024-04-07 00:00:00',NULL),(350,'Conclave of Wind','conclave-of-wind',50,NULL,NULL,1,'2024-04-07 00:00:00',NULL),(351,'Al\'Akir','alakir',50,46753,NULL,2,'2024-04-07 00:00:00',NULL),(352,'Trash','trash',51,NULL,NULL,1,'2024-04-07 00:00:00',NULL),(353,'Magmaw','magmaw',51,41570,NULL,2,'2024-04-07 00:00:00',NULL),(354,'Omnotron','omnotron',51,NULL,NULL,3,'2024-04-07 00:00:00',NULL),(355,'Maloriak','maloriak',51,41378,NULL,4,'2024-04-07 00:00:00',NULL),(356,'Atramedes','atramedes',51,41442,NULL,5,'2024-04-07 00:00:00',NULL),(357,'Chimaeron','chimaeron',51,43296,NULL,6,'2024-04-07 00:00:00',NULL),(358,'Nefarian','nefarian',51,41376,NULL,7,'2024-04-07 00:00:00',NULL),(359,'Trash','trash',52,NULL,NULL,1,'2024-04-07 00:00:00',NULL),(360,'Magmaw','magmaw',52,41570,NULL,2,'2024-04-07 00:00:00',NULL),(361,'Omnotron Defense','omnotron-defense',52,NULL,NULL,3,'2024-04-07 00:00:00',NULL),(362,'Maloriak','maloriak',52,41378,NULL,4,'2024-04-07 00:00:00',NULL),(363,'Atramedes','atramedes',52,41442,NULL,5,'2024-04-07 00:00:00',NULL),(364,'Chimaeron','chimaeron',52,43296,NULL,6,'2024-04-07 00:00:00',NULL),(365,'Nefarian','nefarian',52,41376,NULL,7,'2024-04-07 00:00:00',NULL),(366,'Trash','trash',53,NULL,NULL,1,'2024-04-07 00:00:00',NULL),(367,'Halfus','halfus',53,5334,NULL,2,'2024-04-07 00:00:00',NULL),(368,'Valiona & Theralion','valiona-theralion',53,NULL,NULL,3,'2024-04-07 00:00:00',NULL),(369,'Ascendant Council','ascendant-council',53,NULL,NULL,4,'2024-04-07 00:00:00',NULL),(370,'Cho\'gall','chogall',53,43324,NULL,5,'2024-04-07 00:00:00',NULL),(371,'Trash','trash',54,NULL,NULL,1,'2024-04-07 00:00:00',NULL),(372,'Halfus','halfus',54,5334,NULL,2,'2024-04-07 00:00:00',NULL),(373,'Valiona & Theralion','valiona-theralion',54,NULL,NULL,3,'2024-04-07 00:00:00',NULL),(374,'Ascendant Council','ascendant-council',54,NULL,NULL,4,'2024-04-07 00:00:00',NULL),(375,'Cho\'gall','chogall',54,43324,NULL,5,'2024-04-07 00:00:00',NULL),(376,'Sinestra','sinestra',54,NULL,208045,6,'2024-04-07 00:00:00',NULL),(377,'Trash','trash',55,53691,NULL,1,'2024-04-07 00:00:00',NULL),(378,'Shannox','shannox',55,53691,NULL,2,'2024-04-07 00:00:00',NULL),(379,'Lord Rhyolith','lord-rhyolith',55,52558,NULL,3,'2024-04-07 00:00:00',NULL),(380,'Beth\'tilac','bethtilac',55,52498,NULL,4,'2024-04-07 00:00:00',NULL),(381,'Alysrazor','alysrazor',55,52530,NULL,5,'2024-04-07 00:00:00',NULL),(382,'Baleroc','baleroc',55,53494,NULL,6,'2024-04-07 00:00:00',NULL),(383,'Majordomo Staghelm','majordomo-staghelm',55,52571,NULL,7,'2024-04-07 00:00:00',NULL),(384,'Ragnaros','ragnaros',55,52409,NULL,8,'2024-04-07 00:00:00',NULL),(385,'Trash','trash',56,53691,NULL,1,'2024-04-07 00:00:00',NULL),(386,'Shannox','shannox',56,53691,NULL,2,'2024-04-07 00:00:00',NULL),(387,'Lord Rhyolith','lord-rhyolith',56,52558,NULL,3,'2024-04-07 00:00:00',NULL),(388,'Beth\'tilac','bethtilac',56,52498,NULL,4,'2024-04-07 00:00:00',NULL),(389,'Alysrazor','alysrazor',56,52530,NULL,5,'2024-04-07 00:00:00',NULL),(390,'Baleroc','baleroc',56,53494,NULL,6,'2024-04-07 00:00:00',NULL),(391,'Majordomo Staghelm','majordomo-staghelm',56,52571,NULL,7,'2024-04-07 00:00:00',NULL),(392,'Ragnaros','ragnaros',56,52409,NULL,8,'2024-04-07 00:00:00',NULL),(393,'Trash','trash',57,NULL,NULL,1,'2024-04-07 00:00:00',NULL),(394,'Morchok','morchok',57,NULL,NULL,2,'2024-04-07 00:00:00',NULL),(395,'Warlord Zon\'ozz','warlord-zon-ozz',57,NULL,NULL,3,'2024-04-07 00:00:00',NULL),(396,'Yor\'sahj','yor-sahj',57,NULL,NULL,4,'2024-04-07 00:00:00',NULL),(397,'Hagara','hagara',57,NULL,NULL,5,'2024-04-07 00:00:00',NULL),(398,'Ultraxion','ultraxion',57,NULL,NULL,6,'2024-04-07 00:00:00',NULL),(399,'Warmaster Blackhorn','warmaster-blackhorn',57,NULL,NULL,7,'2024-04-07 00:00:00',NULL),(400,'Spine of Deathwing','spine-of-deathwing',57,NULL,NULL,8,'2024-04-07 00:00:00',NULL),(401,'Madness of Deathwing','madness-of-deathwing',57,NULL,NULL,9,'2024-04-07 00:00:00',NULL),(402,'Trash','trash',58,NULL,NULL,1,'2024-04-07 00:00:00',NULL),(403,'Morchok','morchok',58,NULL,NULL,2,'2024-04-07 00:00:00',NULL),(404,'Warlord Zon\'ozz','warlord-zon-ozz',58,NULL,NULL,3,'2024-04-07 00:00:00',NULL),(405,'Yor\'sahj','yor-sahj',58,NULL,NULL,4,'2024-04-07 00:00:00',NULL),(406,'Hagara','hagara',58,NULL,NULL,5,'2024-04-07 00:00:00',NULL),(407,'Ultraxion','ultraxion',58,NULL,NULL,6,'2024-04-07 00:00:00',NULL),(408,'Warmaster Blackhorn','warmaster-blackhorn',58,NULL,NULL,7,'2024-04-07 00:00:00',NULL),(409,'Spine of Deathwing','spine-of-deathwing',58,NULL,NULL,8,'2024-04-07 00:00:00',NULL),(410,'deathwing','deathwing',58,NULL,NULL,9,'2024-04-07 00:00:00',NULL);
/*!40000 ALTER TABLE `item_sources` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-08 22:54:45
