/*!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19-11.4.2-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: 127.0.0.1    Database: CJobs
-- ------------------------------------------------------
-- Server version	11.4.2-MariaDB-ubu2204

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*M!100616 SET @OLD_NOTE_VERBOSITY=@@NOTE_VERBOSITY, NOTE_VERBOSITY=0 */;

--
-- Table structure for table `cache`
--

DROP TABLE IF EXISTS `cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cache`
--

LOCK TABLES `cache` WRITE;
/*!40000 ALTER TABLE `cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cache_locks`
--

DROP TABLE IF EXISTS `cache_locks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cache_locks`
--

LOCK TABLES `cache_locks` WRITE;
/*!40000 ALTER TABLE `cache_locks` DISABLE KEYS */;
/*!40000 ALTER TABLE `cache_locks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employers`
--

DROP TABLE IF EXISTS `employers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employers` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employers`
--

LOCK TABLES `employers` WRITE;
/*!40000 ALTER TABLE `employers` DISABLE KEYS */;
INSERT INTO `employers` VALUES
(1,'Heidenreich-Champlin','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(2,'Luettgen-Grant','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(3,'Lesch Ltd','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(4,'Kessler, Schmidt and Altenwerth','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(5,'Klocko LLC','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(6,'Berge, Schamberger and Casper','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(7,'Schmitt-Rempel','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(8,'Heaney-Fisher','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(9,'Johnston, Murphy and Jast','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(10,'Langosh, Osinski and Brown','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(11,'Gottlieb-Olson','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(12,'Spinka, Yost and Nolan','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(13,'Metz, Swift and Sanford','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(14,'Stark LLC','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(15,'Beer PLC','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(16,'Wiza and Sons','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(17,'Dach-Von','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(18,'Bauch, Bartell and Feil','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(19,'Schaden PLC','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(20,'Ullrich Ltd','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(21,'Goldner Ltd','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(22,'Kling, Stracke and Heller','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(23,'Klocko-Price','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(24,'Gibson-Jaskolski','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(25,'Ebert, Paucek and Blanda','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(26,'Zemlak, Legros and Collier','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(27,'Effertz and Sons','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(28,'Cormier, Ziemann and Murazik','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(29,'Hermiston-Satterfield','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(30,'Kirlin, Spinka and Schmitt','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(31,'Ullrich, Schimmel and O\'Conner','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(32,'Hand Ltd','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(33,'Beahan, Larson and Heidenreich','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(34,'Price-Sanford','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(35,'Thompson LLC','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(36,'Blick and Sons','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(37,'Runolfsson, Haley and Carter','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(38,'Pfeffer-Spinka','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(39,'Emard, Marks and Fahey','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(40,'Stiedemann-Brekke','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(41,'Will-Nicolas','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(42,'Pagac PLC','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(43,'Swift-Ziemann','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(44,'Spinka Ltd','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(45,'Murphy Inc','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(46,'Hessel-Beatty','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(47,'Cummerata PLC','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(48,'Moore-Gleichner','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(49,'Schmidt-Jakubowski','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(50,'Olson PLC','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(51,'Medhurst and Sons','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(52,'Goodwin-Keebler','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(53,'Rosenbaum, Bode and Kohler','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(54,'Gutkowski, Welch and O\'Keefe','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(55,'Auer Inc','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(56,'Walter-Kemmer','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(57,'Wolf Group','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(58,'Kunze Group','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(59,'McClure, Gleichner and Cremin','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(60,'Kuphal and Sons','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(61,'Hand-Treutel','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(62,'Runolfsdottir-Legros','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(63,'Lakin Ltd','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(64,'Purdy-Deckow','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(65,'Zieme, Greenfelder and Corwin','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(66,'Volkman, Bayer and Jast','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(67,'Toy-Sawayn','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(68,'Goodwin-Hagenes','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(69,'Toy, Champlin and Herzog','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(70,'Lynch and Sons','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(71,'Pollich and Sons','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(72,'Lind, Flatley and Luettgen','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(73,'Collins, Oberbrunner and O\'Conner','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(74,'Ritchie-Gibson','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(75,'Moore, Abshire and Wisozk','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(76,'Heller and Sons','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(77,'Cassin LLC','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(78,'Bosco, Heller and Champlin','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(79,'Erdman Group','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(80,'Cruickshank Group','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(81,'Kshlerin-Will','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(82,'Kuhic-Denesik','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(83,'Boyer LLC','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(84,'Lueilwitz Inc','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(85,'Morissette, Franecki and Dach','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(86,'Shields, Hoeger and Kohler','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(87,'Nitzsche, Spinka and Kohler','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(88,'Klocko, Ebert and Denesik','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(89,'Mann-West','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(90,'Williamson and Sons','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(91,'Hauck-West','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(92,'Schuster Inc','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(93,'Stroman-Metz','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(94,'Roob-Volkman','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(95,'Flatley Inc','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(96,'Barton Inc','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(97,'Haley-Feest','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(98,'Kilback Inc','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(99,'Marvin, Tillman and Little','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(100,'Emmerich and Sons','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(101,'Klein-Welch','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(102,'Ortiz, O\'Connell and Shanahan','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(103,'Rippin Group','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(104,'Vandervort, Watsica and Huel','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(105,'Donnelly, Morissette and Kovacek','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(106,'Bayer, Kohler and Kuhn','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(107,'Reichert LLC','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(108,'Schulist and Sons','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(109,'Kirlin, Reichert and Schuster','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(110,'Hammes and Sons','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(111,'Streich Ltd','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(112,'Nicolas PLC','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(113,'Von, Stiedemann and Johns','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(114,'Jaskolski Ltd','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(115,'Abbott LLC','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(116,'Rau-Mills','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(117,'Wisozk and Sons','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(118,'Abbott-Bartoletti','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(119,'Dicki Inc','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(120,'O\'Conner-Mayer','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(121,'McKenzie PLC','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(122,'Paucek, Stokes and Quitzon','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(123,'Quitzon-Marvin','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(124,'Connelly-Bechtelar','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(125,'Grant LLC','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(126,'Baumbach, Beatty and Wilderman','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(127,'Johnson Inc','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(128,'Howe Group','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(129,'Hahn, O\'Keefe and Beahan','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(130,'Nienow-Predovic','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(131,'Reynolds-Lubowitz','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(132,'Becker, Nitzsche and Harvey','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(133,'Gislason-Zemlak','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(134,'Wilkinson Group','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(135,'Haley Inc','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(136,'Kautzer LLC','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(137,'Johnston, Christiansen and Reichert','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(138,'Langosh, Will and Graham','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(139,'Abbott LLC','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(140,'Harvey-Homenick','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(141,'Schmitt, Lynch and Balistreri','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(142,'Schulist PLC','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(143,'Smitham-Breitenberg','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(144,'Lehner, Botsford and Renner','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(145,'Ziemann-Dickinson','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(146,'Ratke, Weber and Ebert','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(147,'Pacocha LLC','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(148,'McKenzie-Doyle','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(149,'Kreiger-Cruickshank','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(150,'Auer-O\'Kon','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(151,'Volkman-Hane','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(152,'Maggio and Sons','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(153,'Nader-Casper','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(154,'Olson Ltd','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(155,'Bednar, Adams and Powlowski','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(156,'Nitzsche-Farrell','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(157,'Bradtke, Watsica and Hickle','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(158,'Grady-Bailey','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(159,'Stracke-Price','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(160,'Mosciski, Legros and Runolfsdottir','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(161,'O\'Keefe Ltd','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(162,'Koch and Sons','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(163,'Durgan and Sons','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(164,'Wyman and Sons','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(165,'Schulist and Sons','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(166,'Cole-Davis','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(167,'Klein-Schiller','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(168,'Wisozk-Pfeffer','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(169,'Crona-Waelchi','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(170,'Ortiz, Ullrich and McClure','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(171,'Cormier, Eichmann and King','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(172,'Nikolaus, Stracke and Cassin','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(173,'Trantow, Schulist and Mitchell','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(174,'Tromp-Casper','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(175,'Homenick-Willms','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(176,'Green LLC','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(177,'Nolan-Hand','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(178,'Tillman Inc','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(179,'Breitenberg, Roberts and Schumm','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(180,'Donnelly-Hansen','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(181,'Botsford-Connelly','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(182,'Reichert, Zulauf and Maggio','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(183,'Daniel-Corwin','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(184,'Dare Ltd','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(185,'Rohan, Schimmel and Hermiston','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(186,'Stehr-Kulas','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(187,'Torphy Ltd','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(188,'Feest-Goyette','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(189,'Kutch-Parisian','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(190,'Kertzmann-Yundt','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(191,'O\'Keefe-Welch','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(192,'Durgan and Sons','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(193,'Wisoky-Kutch','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(194,'Raynor-Lang','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(195,'Hickle-Kihn','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(196,'Borer, Zemlak and Stoltenberg','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(197,'Mueller-Bogisich','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(198,'Schuster, Erdman and Schoen','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(199,'Murazik PLC','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(200,'Kohler Group','2024-07-06 03:31:00','2024-07-06 03:31:00');
/*!40000 ALTER TABLE `employers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `job`
--

DROP TABLE IF EXISTS `job`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `job` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job`
--

LOCK TABLES `job` WRITE;
/*!40000 ALTER TABLE `job` DISABLE KEYS */;
/*!40000 ALTER TABLE `job` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `job_listings`
--

DROP TABLE IF EXISTS `job_listings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `job_listings` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `employer_id` bigint(20) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `salary` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_listings`
--

LOCK TABLES `job_listings` WRITE;
/*!40000 ALTER TABLE `job_listings` DISABLE KEYS */;
INSERT INTO `job_listings` VALUES
(1,1,'Travel Agent','93234','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(2,2,'Patrol Officer','34781','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(3,3,'Materials Scientist','75090','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(4,4,'Tractor Operator','68237','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(5,5,'Metal Molding Operator','47949','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(6,6,'Welder-Fitter','47465','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(7,7,'Obstetrician','95217','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(8,8,'Woodworking Machine Operator','76040','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(9,9,'Food Preparation Worker','39773','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(10,10,'Milling Machine Operator','83291','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(11,11,'Illustrator','84117','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(12,12,'New Accounts Clerk','79721','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(13,13,'Fashion Model','63903','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(14,14,'Engineering Manager','60010','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(15,15,'Physician Assistant','86886','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(16,16,'Environmental Scientist','45457','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(17,17,'Librarian','37774','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(18,18,'Producers and Director','30575','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(19,19,'Mental Health Counselor','37867','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(20,20,'Public Health Social Worker','41075','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(21,21,'Mechanical Inspector','65115','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(22,22,'Fiber Product Cutting Machine Operator','99494','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(23,23,'Music Director','62307','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(24,24,'Lathe Operator','41631','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(25,25,'Animal Control Worker','73636','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(26,26,'Shipping and Receiving Clerk','96208','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(27,27,'Emergency Medical Technician and Paramedic','99791','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(28,28,'Biomedical Engineer','50618','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(29,29,'Respiratory Therapist','91083','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(30,30,'Network Systems Analyst','87606','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(31,31,'Radiologic Technologist','31125','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(32,32,'Welding Machine Setter','50749','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(33,33,'Construction Equipment Operator','49143','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(34,34,'Residential Advisor','59311','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(35,35,'Landscaper','91992','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(36,36,'Financial Analyst','88882','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(37,37,'Waste Treatment Plant Operator','84620','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(38,38,'Claims Taker','62748','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(39,39,'Obstetrician','75858','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(40,40,'Painting Machine Operator','70948','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(41,41,'Alteration Tailor','60993','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(42,42,'Animal Trainer','45037','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(43,43,'Railroad Yard Worker','58428','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(44,44,'Photoengraving Machine Operator','75181','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(45,45,'Claims Taker','93215','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(46,46,'Retail Sales person','48752','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(47,47,'Parking Lot Attendant','76851','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(48,48,'Annealing Machine Operator','53640','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(49,49,'Psychologist','32449','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(50,50,'Claims Examiner','99795','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(51,51,'Nursing Aide','43115','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(52,52,'Occupational Health Safety Specialist','87721','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(53,53,'Advertising Sales Agent','68575','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(54,54,'Social and Human Service Assistant','53103','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(55,55,'Assessor','43952','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(56,56,'Civil Engineer','79568','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(57,57,'Production Helper','89568','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(58,58,'Market Research Analyst','88130','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(59,59,'Recreation and Fitness Studies Teacher','68826','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(60,60,'Terrazzo Workes and Finisher','57850','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(61,61,'Marking Machine Operator','78342','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(62,62,'Urban Planner','51040','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(63,63,'Philosophy and Religion Teacher','89319','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(64,64,'Numerical Tool Programmer OR Process Control Programmer','69070','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(65,65,'Streetcar Operator','58265','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(66,66,'Mechanical Engineer','68194','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(67,67,'Real Estate Sales Agent','52026','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(68,68,'Fashion Model','83034','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(69,69,'Supervisor of Police','65711','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(70,70,'Archivist','76639','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(71,71,'Pipe Fitter','61789','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(72,72,'Production Planning','87590','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(73,73,'Industrial Engineer','51364','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(74,74,'Recordkeeping Clerk','84956','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(75,75,'Cartoonist','78174','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(76,76,'Extruding Machine Operator','43901','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(77,77,'Makeup Artists','56784','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(78,78,'Marine Cargo Inspector','64488','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(79,79,'Admin','47722','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(80,80,'Municipal Fire Fighter','60241','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(81,81,'Scanner Operator','41836','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(82,82,'Home Appliance Installer','50626','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(83,83,'Food Service Manager','77173','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(84,84,'Personal Care Worker','74225','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(85,85,'Industrial Engineer','40854','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(86,86,'History Teacher','86039','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(87,87,'Armored Assault Vehicle Crew Member','94983','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(88,88,'Benefits Specialist','48082','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(89,89,'Construction Laborer','37949','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(90,90,'Logging Tractor Operator','63080','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(91,91,'Food Tobacco Roasting','30189','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(92,92,'Home Appliance Repairer','43924','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(93,93,'Photographic Developer','95261','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(94,94,'Clergy','84322','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(95,95,'Computer Science Teacher','72862','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(96,96,'Landscaping','91139','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(97,97,'General Practitioner','79076','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(98,98,'Computer Scientist','41992','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(99,99,'Engine Assembler','45963','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(100,100,'Director Of Talent Acquisition','76703','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(101,101,'Account Manager','54112','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(102,102,'Weapons Specialists','94478','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(103,103,'Musician','33803','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(104,104,'Materials Inspector','54994','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(105,105,'Landscaping','53863','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(106,106,'Mathematical Science Teacher','42106','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(107,107,'Recreational Vehicle Service Technician','88816','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(108,108,'Medical Equipment Preparer','53092','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(109,109,'Butcher','49200','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(110,110,'Multiple Machine Tool Setter','69835','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(111,111,'Gluing Machine Operator','58423','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(112,112,'Lay-Out Worker','86269','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(113,113,'Gas Pumping Station Operator','70451','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(114,114,'License Clerk','99754','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(115,115,'Shipping and Receiving Clerk','32769','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(116,116,'Audio and Video Equipment Technician','68279','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(117,117,'Glass Cutting Machine Operator','92651','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(118,118,'Transportation Inspector','77839','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(119,119,'Tax Preparer','52070','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(120,120,'Cooling and Freezing Equipment Operator','88134','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(121,121,'Motor Vehicle Operator','52607','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(122,122,'Recreational Vehicle Service Technician','53898','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(123,123,'Scientific Photographer','55979','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(124,124,'Control Valve Installer','83508','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(125,125,'Pharmacy Technician','34164','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(126,126,'Interviewer','90774','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(127,127,'Recordkeeping Clerk','85790','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(128,128,'Sheriff','38568','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(129,129,'Forest and Conservation Technician','97934','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(130,130,'Agricultural Crop Worker','34857','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(131,131,'Massage Therapist','65961','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(132,132,'Wind Instrument Repairer','54854','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(133,133,'Rehabilitation Counselor','52284','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(134,134,'Staff Psychologist','76765','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(135,135,'Multiple Machine Tool Setter','93704','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(136,136,'Team Assembler','58487','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(137,137,'Parts Salesperson','78820','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(138,138,'Outdoor Power Equipment Mechanic','79986','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(139,139,'Claims Adjuster','37677','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(140,140,'Stationary Engineer','61221','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(141,141,'Welding Machine Setter','38403','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(142,142,'Shuttle Car Operator','91536','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(143,143,'Musical Instrument Tuner','87142','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(144,144,'Press Machine Setter, Operator','73444','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(145,145,'Insulation Installer','60863','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(146,146,'Nuclear Equipment Operation Technician','52242','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(147,147,'Textile Dyeing Machine Operator','92271','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(148,148,'Criminal Investigator','76720','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(149,149,'Physician','92747','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(150,150,'Nursery Manager','55492','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(151,151,'Trainer','45514','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(152,152,'Information Systems Manager','93482','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(153,153,'Mechanical Door Repairer','65678','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(154,154,'Mathematical Technician','82270','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(155,155,'Private Detective and Investigator','33111','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(156,156,'Health Specialties Teacher','41682','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(157,157,'Medical Assistant','62217','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(158,158,'Aircraft Launch Specialist','36081','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(159,159,'Manager','63643','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(160,160,'Forest Fire Inspector','45288','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(161,161,'CFO','51661','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(162,162,'Project Manager','52647','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(163,163,'Veterinarian','86247','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(164,164,'Furniture Finisher','30774','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(165,165,'Animal Husbandry Worker','75330','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(166,166,'Fire Investigator','95827','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(167,167,'Millwright','64846','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(168,168,'Product Management Leader','89056','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(169,169,'Exhibit Designer','51087','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(170,170,'Funeral Attendant','46318','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(171,171,'Infantry Officer','36950','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(172,172,'Service Station Attendant','88371','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(173,173,'Board Of Directors','46401','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(174,174,'Technical Specialist','34229','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(175,175,'Materials Scientist','74297','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(176,176,'Sketch Artist','83885','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(177,177,'Board Of Directors','55842','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(178,178,'Shampooer','95598','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(179,179,'Housekeeper','30051','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(180,180,'Production Control Manager','40319','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(181,181,'Economics Teacher','78637','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(182,182,'MARCOM Director','33532','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(183,183,'Postsecondary Teacher','94101','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(184,184,'Taper','87205','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(185,185,'Glass Cutting Machine Operator','78760','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(186,186,'Bartender','84647','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(187,187,'Chemist','73514','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(188,188,'Soldering Machine Setter','87086','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(189,189,'Pewter Caster','61914','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(190,190,'Pharmacy Technician','37519','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(191,191,'Armored Assault Vehicle Officer','61270','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(192,192,'Armored Assault Vehicle Officer','82203','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(193,193,'Medical Sales Representative','81678','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(194,194,'Radar Technician','99131','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(195,195,'Securities Sales Agent','83788','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(196,196,'Court Clerk','84169','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(197,197,'Protective Service Worker','84088','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(198,198,'Occupational Health Safety Specialist','97905','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(199,199,'Engine Assembler','35875','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(200,200,'Middle School Teacher','91475','2024-07-06 03:31:00','2024-07-06 03:31:00');
/*!40000 ALTER TABLE `job_listings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `job_tag`
--

DROP TABLE IF EXISTS `job_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `job_tag` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `job_listing_id` bigint(20) unsigned NOT NULL,
  `tag_id` bigint(20) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `job_tag_job_listing_id_foreign` (`job_listing_id`),
  KEY `job_tag_tag_id_foreign` (`tag_id`),
  CONSTRAINT `job_tag_job_listing_id_foreign` FOREIGN KEY (`job_listing_id`) REFERENCES `job_listings` (`id`) ON DELETE CASCADE,
  CONSTRAINT `job_tag_tag_id_foreign` FOREIGN KEY (`tag_id`) REFERENCES `tags` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_tag`
--

LOCK TABLES `job_tag` WRITE;
/*!40000 ALTER TABLE `job_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `job_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES
(1,'0001_01_01_000000_create_users_table',1),
(2,'0001_01_01_000001_create_cache_table',1),
(3,'0001_01_01_000002_create_jobs_table',1),
(4,'0_0_create_employers_table',1),
(5,'2024_06_23_092550_create_job_table',1),
(6,'2024_06_28_153813_create_tags_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_reset_tokens`
--

DROP TABLE IF EXISTS `password_reset_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_reset_tokens`
--

LOCK TABLES `password_reset_tokens` WRITE;
/*!40000 ALTER TABLE `password_reset_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_reset_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sessions`
--

DROP TABLE IF EXISTS `sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `sessions_user_id_index` (`user_id`),
  KEY `sessions_last_activity_index` (`last_activity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sessions`
--

LOCK TABLES `sessions` WRITE;
/*!40000 ALTER TABLE `sessions` DISABLE KEYS */;
/*!40000 ALTER TABLE `sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tags`
--

DROP TABLE IF EXISTS `tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tags` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tags`
--

LOCK TABLES `tags` WRITE;
/*!40000 ALTER TABLE `tags` DISABLE KEYS */;
INSERT INTO `tags` VALUES
(1,'laboriosam','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(2,'nostrum','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(3,'nobis','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(4,'alias','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(5,'autem','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(6,'mollitia','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(7,'hic','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(8,'consequatur','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(9,'omnis','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(10,'est','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(11,'ea','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(12,'neque','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(13,'cum','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(14,'voluptatem','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(15,'in','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(16,'sit','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(17,'voluptas','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(18,'delectus','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(19,'illum','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(20,'ea','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(21,'ullam','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(22,'asperiores','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(23,'numquam','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(24,'temporibus','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(25,'quia','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(26,'in','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(27,'sit','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(28,'nemo','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(29,'adipisci','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(30,'sequi','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(31,'nostrum','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(32,'molestias','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(33,'sequi','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(34,'doloribus','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(35,'recusandae','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(36,'vitae','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(37,'eum','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(38,'est','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(39,'quas','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(40,'officia','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(41,'iure','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(42,'aperiam','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(43,'officiis','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(44,'ut','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(45,'et','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(46,'placeat','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(47,'sequi','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(48,'recusandae','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(49,'fugiat','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(50,'pariatur','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(51,'deserunt','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(52,'et','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(53,'ut','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(54,'sunt','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(55,'fugiat','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(56,'sit','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(57,'cum','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(58,'architecto','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(59,'quidem','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(60,'ullam','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(61,'quae','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(62,'id','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(63,'dicta','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(64,'vel','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(65,'debitis','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(66,'facere','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(67,'eos','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(68,'ullam','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(69,'eligendi','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(70,'dolorem','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(71,'et','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(72,'voluptatem','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(73,'id','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(74,'iste','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(75,'veritatis','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(76,'perferendis','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(77,'voluptatibus','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(78,'quaerat','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(79,'officiis','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(80,'iste','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(81,'fuga','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(82,'laudantium','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(83,'tempore','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(84,'assumenda','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(85,'minus','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(86,'qui','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(87,'neque','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(88,'at','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(89,'omnis','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(90,'at','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(91,'molestiae','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(92,'vel','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(93,'natus','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(94,'omnis','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(95,'qui','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(96,'perspiciatis','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(97,'molestiae','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(98,'magni','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(99,'aut','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(100,'et','2024-07-06 03:31:00','2024-07-06 03:31:00');
/*!40000 ALTER TABLE `tags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES
(1,'Margot Murphy','florine97@example.com','2024-07-06 03:31:00','$2y$12$yow0/O.cMjvt0EBUOPBAf.se8P44UhjijlhJna0gTsqMvpWC5zZ3m','VMJdVyH41j','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(2,'Ansel Heller','lakin.guillermo@example.org','2024-07-06 03:31:00','$2y$12$yow0/O.cMjvt0EBUOPBAf.se8P44UhjijlhJna0gTsqMvpWC5zZ3m','WO5Eq5n85L','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(3,'Eloisa Kilback','oswaldo40@example.org','2024-07-06 03:31:00','$2y$12$yow0/O.cMjvt0EBUOPBAf.se8P44UhjijlhJna0gTsqMvpWC5zZ3m','8JGi6i1LGk','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(4,'Mrs. Lolita Ruecker IV','eondricka@example.net','2024-07-06 03:31:00','$2y$12$yow0/O.cMjvt0EBUOPBAf.se8P44UhjijlhJna0gTsqMvpWC5zZ3m','ZDygJVVynp','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(5,'Dr. Greta Jerde PhD','agustin.dach@example.net','2024-07-06 03:31:00','$2y$12$yow0/O.cMjvt0EBUOPBAf.se8P44UhjijlhJna0gTsqMvpWC5zZ3m','f0sq1QcrtN','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(6,'Buford Donnelly','adams.bailee@example.com','2024-07-06 03:31:00','$2y$12$yow0/O.cMjvt0EBUOPBAf.se8P44UhjijlhJna0gTsqMvpWC5zZ3m','a2tC7N7YAj','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(7,'Judah Langosh MD','ynienow@example.net','2024-07-06 03:31:00','$2y$12$yow0/O.cMjvt0EBUOPBAf.se8P44UhjijlhJna0gTsqMvpWC5zZ3m','LJDT4MVLpu','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(8,'Dr. Kiley Rolfson','dcormier@example.org','2024-07-06 03:31:00','$2y$12$yow0/O.cMjvt0EBUOPBAf.se8P44UhjijlhJna0gTsqMvpWC5zZ3m','rTCyaSiRcj','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(9,'Nettie Rempel','elijah99@example.net','2024-07-06 03:31:00','$2y$12$yow0/O.cMjvt0EBUOPBAf.se8P44UhjijlhJna0gTsqMvpWC5zZ3m','rMEWf4BzmS','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(10,'German Ebert','mose34@example.org','2024-07-06 03:31:00','$2y$12$yow0/O.cMjvt0EBUOPBAf.se8P44UhjijlhJna0gTsqMvpWC5zZ3m','GSwQc7Rhlx','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(11,'Damon Crooks','qhyatt@example.com','2024-07-06 03:31:00','$2y$12$yow0/O.cMjvt0EBUOPBAf.se8P44UhjijlhJna0gTsqMvpWC5zZ3m','IAmFL1mfI2','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(12,'Alexie Rempel','swillms@example.net','2024-07-06 03:31:00','$2y$12$yow0/O.cMjvt0EBUOPBAf.se8P44UhjijlhJna0gTsqMvpWC5zZ3m','iQAkbZF1T8','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(13,'Triston Frami','carmine02@example.org','2024-07-06 03:31:00','$2y$12$yow0/O.cMjvt0EBUOPBAf.se8P44UhjijlhJna0gTsqMvpWC5zZ3m','zAT9TmlI5L','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(14,'Maud Klein','west.wendy@example.com','2024-07-06 03:31:00','$2y$12$yow0/O.cMjvt0EBUOPBAf.se8P44UhjijlhJna0gTsqMvpWC5zZ3m','NVD5gPEK4R','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(15,'Marlee Hettinger','ffadel@example.com','2024-07-06 03:31:00','$2y$12$yow0/O.cMjvt0EBUOPBAf.se8P44UhjijlhJna0gTsqMvpWC5zZ3m','SnkPFjpgAq','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(16,'Zachery Rutherford V','rosario90@example.com','2024-07-06 03:31:00','$2y$12$yow0/O.cMjvt0EBUOPBAf.se8P44UhjijlhJna0gTsqMvpWC5zZ3m','vpPQfN0qvG','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(17,'Mae Predovic','dlegros@example.com','2024-07-06 03:31:00','$2y$12$yow0/O.cMjvt0EBUOPBAf.se8P44UhjijlhJna0gTsqMvpWC5zZ3m','YuSAJGimp6','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(18,'Merlin Treutel','marshall54@example.org','2024-07-06 03:31:00','$2y$12$yow0/O.cMjvt0EBUOPBAf.se8P44UhjijlhJna0gTsqMvpWC5zZ3m','vc7IdDJiDQ','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(19,'Prof. Isaias Jast MD','mgrady@example.org','2024-07-06 03:31:00','$2y$12$yow0/O.cMjvt0EBUOPBAf.se8P44UhjijlhJna0gTsqMvpWC5zZ3m','3nLBF8Ze2r','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(20,'Maybelle Weissnat','virginie96@example.com','2024-07-06 03:31:00','$2y$12$yow0/O.cMjvt0EBUOPBAf.se8P44UhjijlhJna0gTsqMvpWC5zZ3m','CPpjy1TrNX','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(21,'Mr. Immanuel Thiel DVM','dedric.jones@example.com','2024-07-06 03:31:00','$2y$12$yow0/O.cMjvt0EBUOPBAf.se8P44UhjijlhJna0gTsqMvpWC5zZ3m','FJAzzTWarD','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(22,'Bertram Predovic','esperanza85@example.org','2024-07-06 03:31:00','$2y$12$yow0/O.cMjvt0EBUOPBAf.se8P44UhjijlhJna0gTsqMvpWC5zZ3m','Qc1FA5sjRR','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(23,'Raina Ferry','bnader@example.net','2024-07-06 03:31:00','$2y$12$yow0/O.cMjvt0EBUOPBAf.se8P44UhjijlhJna0gTsqMvpWC5zZ3m','9RG12O7cXU','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(24,'Vance Terry','mante.chet@example.org','2024-07-06 03:31:00','$2y$12$yow0/O.cMjvt0EBUOPBAf.se8P44UhjijlhJna0gTsqMvpWC5zZ3m','l5wBBiimuR','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(25,'Carolyne Cummerata I','boyle.darron@example.org','2024-07-06 03:31:00','$2y$12$yow0/O.cMjvt0EBUOPBAf.se8P44UhjijlhJna0gTsqMvpWC5zZ3m','iQ2w8GL3Zk','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(26,'Prof. Waldo Champlin','rhett51@example.net','2024-07-06 03:31:00','$2y$12$yow0/O.cMjvt0EBUOPBAf.se8P44UhjijlhJna0gTsqMvpWC5zZ3m','wBaasd89px','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(27,'Elfrieda Gislason','grayson.dare@example.net','2024-07-06 03:31:00','$2y$12$yow0/O.cMjvt0EBUOPBAf.se8P44UhjijlhJna0gTsqMvpWC5zZ3m','fJuKTAZlNt','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(28,'Ms. Carmela Howe Jr.','reggie.johnston@example.org','2024-07-06 03:31:00','$2y$12$yow0/O.cMjvt0EBUOPBAf.se8P44UhjijlhJna0gTsqMvpWC5zZ3m','uG1xMGu2vw','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(29,'Percy Prohaska','melissa.wolf@example.net','2024-07-06 03:31:00','$2y$12$yow0/O.cMjvt0EBUOPBAf.se8P44UhjijlhJna0gTsqMvpWC5zZ3m','CaajVTaVgx','2024-07-06 03:31:00','2024-07-06 03:31:00'),
(30,'Dell Douglas','mhartmann@example.org','2024-07-06 03:31:00','$2y$12$yow0/O.cMjvt0EBUOPBAf.se8P44UhjijlhJna0gTsqMvpWC5zZ3m','dTekdywrFe','2024-07-06 03:31:00','2024-07-06 03:31:00');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*M!100616 SET NOTE_VERBOSITY=@OLD_NOTE_VERBOSITY */;

-- Dump completed on 2024-07-06  3:33:20
