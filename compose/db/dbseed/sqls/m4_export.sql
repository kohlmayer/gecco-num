-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: m4_export
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `a_a_b`
--

DROP TABLE IF EXISTS `a_a_b`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_a_b` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `h` bit(1) DEFAULT NULL,
  `g` bit(1) DEFAULT NULL,
  `a` bit(1) DEFAULT NULL,
  `b` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `d` bit(1) DEFAULT NULL,
  `f` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FKpm6pyeqx0178np39w1272lcek` (`REV`),
  CONSTRAINT `FKpm6pyeqx0178np39w1272lcek` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_a_b`
--

LOCK TABLES `a_a_b` WRITE;
/*!40000 ALTER TABLE `a_a_b` DISABLE KEYS */;
INSERT INTO `a_a_b` VALUES (1,2,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Useradministration','components.core.auth.User',_binary '',_binary ''),(2,3,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Roleadministration','components.core.auth.Role',_binary '',_binary '\0'),(3,4,0,_binary '',_binary '',_binary '\0','READUSER-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(4,5,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary '\0'),(5,6,0,_binary '',_binary '',_binary '\0','READUSER-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(6,7,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Permissionadministration','components.core.auth.Permission',_binary '',_binary '\0'),(7,8,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Institutionsadministration','components.core.auth.Site',_binary '',_binary '\0'),(8,9,0,_binary '\0',_binary '\0',_binary '\0','READUSER-ParameterStorage','components.core.auth.Parameter',_binary '',_binary '\0'),(9,10,0,_binary '',_binary '',_binary '\0','READUSER-Templates','components.export.template.SelectionTemplate',_binary '',_binary ''),(10,11,0,_binary '\0',_binary '\0',_binary '\0','READUSER-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary '\0'),(11,12,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Studienadmininistration','components.core.auth.Study',_binary '',_binary '\0'),(12,14,0,_binary '',_binary '',_binary '\0','WRITEUSER-Useradministration','components.core.auth.User',_binary '',_binary ''),(13,15,0,_binary '',_binary '',_binary '\0','WRITEUSER-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(14,16,0,_binary '',_binary '',_binary '\0','WRITEUSER-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(15,17,0,_binary '',_binary '',_binary '\0','WRITEUSER-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(16,18,0,_binary '',_binary '',_binary '\0','WRITEUSER-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(17,19,0,_binary '',_binary '',_binary '\0','WRITEUSER-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(18,20,0,_binary '',_binary '',_binary '\0','WRITEUSER-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(19,21,0,_binary '',_binary '',_binary '\0','WRITEUSER-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(20,22,0,_binary '',_binary '',_binary '\0','WRITEUSER-Templates','components.export.template.SelectionTemplate',_binary '',_binary ''),(21,23,0,_binary '',_binary '',_binary '\0','WRITEUSER-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(22,24,0,_binary '',_binary '',_binary '\0','WRITEUSER-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(23,26,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Useradministration','components.core.auth.User',_binary '',_binary ''),(24,27,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(25,28,0,_binary '',_binary '',_binary '','ADMINISTRATOR-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(26,29,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(27,30,0,_binary '',_binary '',_binary '','ADMINISTRATOR-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(28,31,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(29,32,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(30,33,0,_binary '',_binary '',_binary '','ADMINISTRATOR-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(31,34,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Templates','components.export.template.SelectionTemplate',_binary '',_binary ''),(32,35,0,_binary '',_binary '',_binary '','ADMINISTRATOR-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(33,36,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(34,38,0,_binary '',_binary '',_binary '','SUPERADMIN-Useradministration','components.core.auth.User',_binary '',_binary ''),(35,39,0,_binary '',_binary '',_binary '','SUPERADMIN-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(36,40,0,_binary '',_binary '',_binary '','SUPERADMIN-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(37,41,0,_binary '',_binary '',_binary '','SUPERADMIN-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(38,42,0,_binary '',_binary '',_binary '','SUPERADMIN-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(39,43,0,_binary '',_binary '',_binary '','SUPERADMIN-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(40,44,0,_binary '',_binary '',_binary '','SUPERADMIN-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(41,45,0,_binary '',_binary '',_binary '','SUPERADMIN-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(42,46,0,_binary '',_binary '',_binary '','SUPERADMIN-Templates','components.export.template.SelectionTemplate',_binary '',_binary ''),(43,47,0,_binary '',_binary '',_binary '','SUPERADMIN-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(44,48,0,_binary '',_binary '',_binary '','SUPERADMIN-Studienadmininistration','components.core.auth.Study',_binary '',_binary '');
/*!40000 ALTER TABLE `a_a_b` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_a_d`
--

DROP TABLE IF EXISTS `a_a_d`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_a_d` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `b` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FK3ejmc3i8apl7f6cwgo3wdtnup` (`REV`),
  CONSTRAINT `FK3ejmc3i8apl7f6cwgo3wdtnup` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_a_d`
--

LOCK TABLES `a_a_d` WRITE;
/*!40000 ALTER TABLE `a_a_d` DISABLE KEYS */;
INSERT INTO `a_a_d` VALUES (1,1,0,'hat nur Leserechte','READUSER'),(1,2,1,'hat nur Leserechte','READUSER'),(1,3,1,'hat nur Leserechte','READUSER'),(1,4,1,'hat nur Leserechte','READUSER'),(1,5,1,'hat nur Leserechte','READUSER'),(1,6,1,'hat nur Leserechte','READUSER'),(1,7,1,'hat nur Leserechte','READUSER'),(1,8,1,'hat nur Leserechte','READUSER'),(1,9,1,'hat nur Leserechte','READUSER'),(1,10,1,'hat nur Leserechte','READUSER'),(1,11,1,'hat nur Leserechte','READUSER'),(1,12,1,'hat nur Leserechte','READUSER'),(2,13,0,'hat volle Benutzerrechte','WRITEUSER'),(2,14,1,'hat volle Benutzerrechte','WRITEUSER'),(2,15,1,'hat volle Benutzerrechte','WRITEUSER'),(2,16,1,'hat volle Benutzerrechte','WRITEUSER'),(2,17,1,'hat volle Benutzerrechte','WRITEUSER'),(2,18,1,'hat volle Benutzerrechte','WRITEUSER'),(2,19,1,'hat volle Benutzerrechte','WRITEUSER'),(2,20,1,'hat volle Benutzerrechte','WRITEUSER'),(2,21,1,'hat volle Benutzerrechte','WRITEUSER'),(2,22,1,'hat volle Benutzerrechte','WRITEUSER'),(2,23,1,'hat volle Benutzerrechte','WRITEUSER'),(2,24,1,'hat volle Benutzerrechte','WRITEUSER'),(3,25,0,'hat alle Rechte','ADMINISTRATOR'),(3,26,1,'hat alle Rechte','ADMINISTRATOR'),(3,27,1,'hat alle Rechte','ADMINISTRATOR'),(3,28,1,'hat alle Rechte','ADMINISTRATOR'),(3,29,1,'hat alle Rechte','ADMINISTRATOR'),(3,30,1,'hat alle Rechte','ADMINISTRATOR'),(3,31,1,'hat alle Rechte','ADMINISTRATOR'),(3,32,1,'hat alle Rechte','ADMINISTRATOR'),(3,33,1,'hat alle Rechte','ADMINISTRATOR'),(3,34,1,'hat alle Rechte','ADMINISTRATOR'),(3,35,1,'hat alle Rechte','ADMINISTRATOR'),(3,36,1,'hat alle Rechte','ADMINISTRATOR'),(4,37,0,'hat alle Rechte','SUPERADMIN'),(4,38,1,'hat alle Rechte','SUPERADMIN'),(4,39,1,'hat alle Rechte','SUPERADMIN'),(4,40,1,'hat alle Rechte','SUPERADMIN'),(4,41,1,'hat alle Rechte','SUPERADMIN'),(4,42,1,'hat alle Rechte','SUPERADMIN'),(4,43,1,'hat alle Rechte','SUPERADMIN'),(4,44,1,'hat alle Rechte','SUPERADMIN'),(4,45,1,'hat alle Rechte','SUPERADMIN'),(4,46,1,'hat alle Rechte','SUPERADMIN'),(4,47,1,'hat alle Rechte','SUPERADMIN'),(4,48,1,'hat alle Rechte','SUPERADMIN');
/*!40000 ALTER TABLE `a_a_d` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_a_d_b`
--

DROP TABLE IF EXISTS `a_a_d_b`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_a_d_b` (
  `REV` int NOT NULL,
  `b_id` int unsigned NOT NULL,
  `d_id` int unsigned NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  PRIMARY KEY (`REV`,`b_id`,`d_id`),
  CONSTRAINT `FKbevvg4frhffiftuctnebjcy7l` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_a_d_b`
--

LOCK TABLES `a_a_d_b` WRITE;
/*!40000 ALTER TABLE `a_a_d_b` DISABLE KEYS */;
INSERT INTO `a_a_d_b` VALUES (2,1,1,0),(3,2,1,0),(4,3,1,0),(5,4,1,0),(6,5,1,0),(7,6,1,0),(8,7,1,0),(9,8,1,0),(10,9,1,0),(11,10,1,0),(12,11,1,0),(14,12,2,0),(15,13,2,0),(16,14,2,0),(17,15,2,0),(18,16,2,0),(19,17,2,0),(20,18,2,0),(21,19,2,0),(22,20,2,0),(23,21,2,0),(24,22,2,0),(26,23,3,0),(27,24,3,0),(28,25,3,0),(29,26,3,0),(30,27,3,0),(31,28,3,0),(32,29,3,0),(33,30,3,0),(34,31,3,0),(35,32,3,0),(36,33,3,0),(38,34,4,0),(39,35,4,0),(40,36,4,0),(41,37,4,0),(42,38,4,0),(43,39,4,0),(44,40,4,0),(45,41,4,0),(46,42,4,0),(47,43,4,0),(48,44,4,0);
/*!40000 ALTER TABLE `a_a_d_b` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_a_e`
--

DROP TABLE IF EXISTS `a_a_e`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_a_e` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `a` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FKslrkphfaotiwluqeo2d5rm4e2` (`REV`),
  CONSTRAINT `FKslrkphfaotiwluqeo2d5rm4e2` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_a_e`
--

LOCK TABLES `a_a_e` WRITE;
/*!40000 ALTER TABLE `a_a_e` DISABLE KEYS */;
INSERT INTO `a_a_e` VALUES (1,73,0,'n/9hlbx06qLFW9orvXmCI+UA3mVX9aVo/BKu2FOPv0o=','zAjjT7Whsqs+WnoigkkpcbrUwV5TrEby4ysz98six9g=','uQdCpU9abywuGFnXC9kbhsIfDbM9RAAGTaYBazUvxvA='),(1,75,1,'ENEr91pgGEUFN9gbhN12Xnrzfb+VGSBYVd8jleXocWU=','GPCb+QFeJBSkw7qq1kzZkJRT9rtI4ehZAwUoW8np5H8=','4mjIpDkEdPWXAQRR9XHsSMBf9R7N+dYJRkuNsQJiLPs='),(2,77,0,'PZ11qXZqu+rI599qu/elOQpg5t4JpgtqZjZIf72lW6k=','6riqLNl314a13c9vEsouaK8hftBComFewItGxou23aw=','Pl6IXUKABvTwKGYknITu6aqLGVUxeYHTSNDOzwf+1d4='),(2,78,1,'pP5rSYIUi+ASeb2G+dV4CmCtY5M17R4q400Iv4Qv7B4=','zdCimWVoFF/EhGsCzgo487ZD0WIi0EDuEa22EXJgP78=','q/Mbse1a/+gzDGD0ErYg4HgsTJMNcp+RQopTBd6SF1Q=');
/*!40000 ALTER TABLE `a_a_e` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_a_f`
--

DROP TABLE IF EXISTS `a_a_f`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_a_f` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `c` bit(1) DEFAULT NULL,
  `b` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `showPatientNames` bit(1) DEFAULT NULL,
  `usesKISIDs` bit(1) DEFAULT NULL,
  `usesKITIDsOnly` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FKbyagumjsuii3dvg21toedy7ty` (`REV`),
  CONSTRAINT `FKbyagumjsuii3dvg21toedy7ty` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_a_f`
--

LOCK TABLES `a_a_f` WRITE;
/*!40000 ALTER TABLE `a_a_f` DISABLE KEYS */;
INSERT INTO `a_a_f` VALUES (1,74,0,_binary '','Virys9ddeLCv+SYq05AWEgimXemG0Ao4qDGHYi8M7T8=','NuP7MPKprldP064/NXKAvTqO1Mt+h5kxtQ/Lp9M3o8w=',_binary '',_binary '',_binary '\0'),(1,75,1,_binary '','PYeUN4Q56U/drEjqlfhy6K2YeDid7vvlDzhS4Ms/M0I=','s4frnY/ZVUDw3ifQZErxRbpg0A0nWQKTBs+niSJ0mw0=',_binary '',_binary '',_binary '\0'),(1,76,1,_binary '','Mnxo5/3ufUwhdCOjCAQa2d9c3ZXGq6y0U7yPYSje4e8=','N1J4DVGzbJlGCnKnE6aA9WbT8gRWJjR2Xgc3FbBs9UU=',_binary '',_binary '',_binary '\0'),(1,78,1,_binary '','U4Ahmr8XqSdVvRmB7+LZMlv4iMhsO7Rms3eTrWRlqiM=','ExFJGZEVGieMRx9y6hNn3/2FmAJCcRKo3CctrVRLGQQ=',_binary '',_binary '',_binary '\0'),(1,79,1,_binary '','zBRKDAEYpTYdX7BK01p8UKe1aCUeIaXgJ+T8Wla4H2M=','LxxqyJYFO36ynqhgtBejMWmbSYKwsOYvckUU4Rp2tYY=',_binary '',_binary '',_binary '\0'),(1,80,1,_binary '','kt8ef1aM/akpNMV656NmH5+ZY932TrusaIMc/+uo0fs=','2Imncl5AfzzxYKDl/PevGAJQb+9yAyamX3enU2g+XJc=',_binary '',_binary '',_binary '\0'),(1,81,1,_binary '','ATNdKvBqYDsp5lVVOADVhUYmVqLwnd8qL/4AKoGqQt8=','CrnEcQeyK3xMb23DKHIiSN7eEkl38G7VqGCuSbH0uro=',_binary '',_binary '',_binary '\0'),(1,82,1,_binary '','c9udGToxexw+FAkIaa+qEQQU8PUjoN34d3cC5Cfhf0k=','epeVxCbGHEG8bO6GkBesRiBH/lpi8lxV3G3fbSP1B/M=',_binary '',_binary '',_binary '\0'),(1,83,1,_binary '','uH1kD49/guqB4FBNULwQaVKm2w3jLnxENFWEnhFlBm8=','HK8eNEJRx1Mp1RNvo1J+dGUhe2lNb2G4lQzejY/roD4=',_binary '',_binary '',_binary '\0');
/*!40000 ALTER TABLE `a_a_f` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_a_f_e`
--

DROP TABLE IF EXISTS `a_a_f_e`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_a_f_e` (
  `REV` int NOT NULL,
  `f_id` int unsigned NOT NULL,
  `e_id` int unsigned NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  PRIMARY KEY (`REV`,`f_id`,`e_id`),
  CONSTRAINT `FKliue6w1bnwx9l8ovj190mvbi0` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_a_f_e`
--

LOCK TABLES `a_a_f_e` WRITE;
/*!40000 ALTER TABLE `a_a_f_e` DISABLE KEYS */;
INSERT INTO `a_a_f_e` VALUES (75,1,1,0),(78,1,2,0);
/*!40000 ALTER TABLE `a_a_f_e` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_a_g`
--

DROP TABLE IF EXISTS `a_a_g`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_a_g` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `allowedFormnames` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g` longtext COLLATE utf8mb4_unicode_ci,
  `e` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `m` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `f` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `external` bit(1) DEFAULT NULL,
  `b` datetime DEFAULT NULL,
  `otpKey` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `p` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `h` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `d` bigint DEFAULT NULL,
  `useOTP` bit(1) DEFAULT NULL,
  `a` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_e_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FK7imklkomn2yorye59puy12hem` (`REV`),
  CONSTRAINT `FK7imklkomn2yorye59puy12hem` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_a_g`
--

LOCK TABLES `a_a_g` WRITE;
/*!40000 ALTER TABLE `a_a_g` DISABLE KEYS */;
INSERT INTO `a_a_g` VALUES (1,76,0,NULL,'YRC4Ug/72nqqI72RkWj7Dmb4UYuvUAFEpPhfu5NxGsIWUK6y/m4LuljO54xgmbqlbeodlh5U75TguOxjDQUtQTFsOsjAKGqIQiamEqWKb2i/F9jbDh6EvYMRsTB4uM5HkECZmqfynCg59DXk7XD/UFOgsCj9YywJaR78x4+t8q99rSf1BWnuv18WUPMp+5m9cVosSNtscn9hqk7zCRo7nFyMU3xqJp8QjGp0yusJZ1IlRJTsMdsuiV4BHTkNdMqBxJrziMufQwuHmlKxFaUfjA==','Benutzer','kohlmayer@bitcare.de','pD3f4Uez2WdldmxC4TPgL6kRmWtRF1ACu4soU22/G7Nyzj1Dq1rFHq3aow9Z1aKj',_binary '\0','2021-07-06 15:40:13','','0171-4659089','SUPERADMIN',1,_binary '\0','admin',1),(2,79,0,NULL,'b6tbn6PuPjj3mPLDNPNGEnJ+UI2wIUKzXQIP3Y4Kls39Vc+IcvcmUw9se18Dp32exexzqutFWtE0SZBhbuLmaNcIMGrbl/b/BVz+8BvJlxQOUiONnVMQ5NoIGujD1iUXwIz/YE/t+LTdmL/wRSXkcQNV0K1WKL345LJBYm1YLC2pJD3yxLpBEVIvTYfYeG7IOt+d96q4fZxVFmsGC27Kp4I7H5VI7z91aKGMDD+Y1h9lbSxJEc3kciGZC7Tpbo/nOgpXA2VDsKsPVptZQWFrlw==','Benutzer',NULL,'Mnv4xM0Qq8KDenbEu0PtRyWoryJ2AWPW9kWrIr7IPNfr6j7HrP/TshrmpTwuSkrI',_binary '\0','2021-07-06 15:40:13','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_SITE',2),(3,80,0,NULL,'HOsGXPAqmxkOgDyslHM2ErA9jgvpii8BV1GaYMMZIv5F6vqvqejd51s/6dDKdMAYTw8oxIhA/C8mlaWJ8ttF+EcVDDURmniUT9jYXjyzxB3qVYcWtm+9UOw075I5ebcMmb1rN7P5G/FaDZAvfUy/c+/1aDNY2eUyGRjpVDI7uryxITIKSVoXY7a/saVKxlRN6/wAUjCk/Je8OZrhG4tgRkUKM99+14e5OL3HoVR2wu8sPGOGA2AjKMj1vkjUafI91mtS6wmZYEBiollQK4+CqQ==','Benutzer',NULL,'tX9j6IDln2J1t/20wZXoMJZY2O1oCiFABR6JCI6pzd9M1HhGFzkKucgnpvAYchZr',_binary '\0','2021-07-06 15:40:13','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_Test',1),(4,81,0,NULL,'1bHDbudsWjMpzk9wmopMMAeGmeEaFu9039xIaJppoCOAsaScCLBOeASf/DlnQqFl7Qs+o5YDxia6bruRNljX2pqR43XYCpB76W3eSh87JvhH0fRVVsWCLxpRo7lGpTq97MVAe+vQQts4abggN6TcNOpMQ0X8X40DnJf6h32vUFXyV16R4YszRL/uVRWxy6BgVqZMShdDy1jsnZCOgSHd5uq0eHTFsuyFt6glKKin8NemlJaxAoC6eed/c0vTeWqobMjrMVhi1aRgJeDyV4OvkA==','Benutzer',NULL,'xw+Qj3t0iB8cXnynPsYqBf3iNOTvDPhr6s+4Eq77nCOsT7PQf2z5a5LGuiI8vaX0',_binary '\0','2021-07-06 15:40:13','',NULL,'ADMINISTRATOR',1,_binary '\0','gecco',1),(5,82,0,NULL,'emHkjHRIf/jT5v3JmywNwWnJNrnqQAgKM0sKk977Vn88RTbwm6TWZhiVo54LzYsAxey6qKNHG62ekqgJcd1S7cpwXivnvWWNUXGXlz2BMRJh0KArubp0HRvpKFgV+1GvH0VZofEHqdSKjgbB4sLcdrHMIP/rpYNVb4CtEEnuB1yC0I4tIqfEE1vPiwx7nZKmWzchgMAktzBjHj/Vy+cy3bhGZ8Lig1WUE1LZhDOewhFtlkOAEp25Uv+Uv2E/NzQz1Xxkwv+MBDmySAhRJpCijA==','service_User SITE','info@bitcare.de','fLX2Ih0Z5XbX0k8rjZ4RSoNp4cGPLpfGAbZpF49RgFQAcx8AyOlr8AZBWyEzkuXi',_binary '\0','2021-07-06 15:40:13','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_SITE',2),(6,83,0,NULL,'oJqX8MmO+eEZ8vSArBl826etbhsDEhhzAQ/hylx3uzu2RqHHw+nDQI68c7L4XhlLY5/ldhBif7OZ1nZNPC48zpwHgfD5Aq6EnWf+7fYzGCq5yfv6Rafdazb4V2yywVMW+4rVpWN0QL/rdxRwTiKb7HATyHkOWBpvV0rj/LWKshRzp7/1vE60IS6i8aco4YscI/uYx7MUr5Nk/YjBPjDkLZoeddWaKTNGRCy9unWqZfIsNlQdPeGAY6QxBikXFBnsoSOXFSBOGPEzJTV+Z/DMYw==','service_User Test','info@bitcare.de','mJdwK0iMFpj2Q7D82HkFbjh+vxwBGW5qFHW0yoydr1w16QhVpb1j9n8MyqRKA7NK',_binary '\0','2021-07-06 15:40:13','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_Test',1);
/*!40000 ALTER TABLE `a_a_g` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_a_g_f`
--

DROP TABLE IF EXISTS `a_a_g_f`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_a_g_f` (
  `REV` int NOT NULL,
  `g_id` int unsigned NOT NULL,
  `f_id` int unsigned NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  PRIMARY KEY (`REV`,`g_id`,`f_id`),
  CONSTRAINT `FKfntbqlvjwo9cjm0allvkrtkwa` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_a_g_f`
--

LOCK TABLES `a_a_g_f` WRITE;
/*!40000 ALTER TABLE `a_a_g_f` DISABLE KEYS */;
INSERT INTO `a_a_g_f` VALUES (76,1,1,0),(79,2,1,0),(80,3,1,0),(81,4,1,0),(82,5,1,0),(83,6,1,0);
/*!40000 ALTER TABLE `a_a_g_f` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_a_g_k`
--

DROP TABLE IF EXISTS `a_a_g_k`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_a_g_k` (
  `REV` int NOT NULL,
  `g_id` int unsigned NOT NULL,
  `k_id` int unsigned NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  PRIMARY KEY (`REV`,`g_id`,`k_id`),
  CONSTRAINT `FKbm4txuev5crr9jt9njm8di1fs` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_a_g_k`
--

LOCK TABLES `a_a_g_k` WRITE;
/*!40000 ALTER TABLE `a_a_g_k` DISABLE KEYS */;
INSERT INTO `a_a_g_k` VALUES (76,1,1,0),(76,1,2,0),(76,1,3,0),(76,1,4,0),(76,1,5,0),(76,1,6,0),(76,1,7,0),(76,1,8,0),(76,1,9,0),(76,1,10,0),(76,1,11,0),(76,1,12,0),(76,1,13,0),(76,1,14,0),(76,1,15,0),(76,1,16,0),(76,1,17,0),(76,1,18,0),(76,1,19,0),(76,1,20,0),(76,1,21,0),(76,1,22,0),(76,1,23,0),(76,1,24,0),(79,2,1,0),(79,2,2,0),(79,2,5,0),(79,2,6,0),(79,2,7,0),(79,2,8,0),(79,2,10,0),(79,2,15,0),(79,2,16,0),(79,2,19,0),(80,3,1,0),(80,3,2,0),(80,3,5,0),(80,3,6,0),(80,3,7,0),(80,3,8,0),(80,3,10,0),(80,3,15,0),(80,3,16,0),(80,3,19,0),(81,4,1,0),(81,4,2,0),(81,4,3,0),(81,4,5,0),(81,4,6,0),(81,4,7,0),(81,4,8,0),(81,4,10,0),(81,4,16,0),(81,4,19,0);
/*!40000 ALTER TABLE `a_a_g_k` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_a_g_k2`
--

DROP TABLE IF EXISTS `a_a_g_k2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_a_g_k2` (
  `REV` int NOT NULL,
  `g_id` int unsigned NOT NULL,
  `k_id` int unsigned NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  PRIMARY KEY (`REV`,`g_id`,`k_id`),
  CONSTRAINT `FK938c27p1trcwiaiu3cpw07osm` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_a_g_k2`
--

LOCK TABLES `a_a_g_k2` WRITE;
/*!40000 ALTER TABLE `a_a_g_k2` DISABLE KEYS */;
INSERT INTO `a_a_g_k2` VALUES (76,1,1,0),(76,1,2,0),(76,1,3,0),(76,1,4,0),(76,1,5,0),(76,1,6,0),(76,1,7,0),(76,1,8,0),(76,1,9,0),(76,1,10,0),(76,1,11,0),(76,1,12,0),(76,1,13,0),(76,1,14,0),(76,1,15,0),(76,1,16,0),(76,1,17,0),(76,1,18,0),(76,1,19,0),(76,1,20,0),(76,1,21,0),(76,1,22,0),(76,1,23,0),(76,1,24,0),(79,2,1,0),(79,2,2,0),(79,2,3,0),(79,2,5,0),(79,2,6,0),(79,2,7,0),(79,2,8,0),(79,2,10,0),(79,2,15,0),(79,2,16,0),(79,2,19,0),(80,3,1,0),(80,3,2,0),(80,3,3,0),(80,3,5,0),(80,3,6,0),(80,3,7,0),(80,3,8,0),(80,3,10,0),(80,3,15,0),(80,3,16,0),(80,3,19,0),(81,4,1,0),(81,4,2,0),(81,4,3,0),(81,4,5,0),(81,4,6,0),(81,4,7,0),(81,4,8,0),(81,4,10,0),(81,4,16,0),(81,4,19,0);
/*!40000 ALTER TABLE `a_a_g_k2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_a_h`
--

DROP TABLE IF EXISTS `a_a_h`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_a_h` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `c` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b` int DEFAULT NULL,
  `a` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_g_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FKgh5ct51jt6n132j98thjmulxh` (`REV`),
  CONSTRAINT `FKgh5ct51jt6n132j98thjmulxh` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_a_h`
--

LOCK TABLES `a_a_h` WRITE;
/*!40000 ALTER TABLE `a_a_h` DISABLE KEYS */;
INSERT INTO `a_a_h` VALUES (1,76,0,'YjUP1fAZJZq9n/RzBEkH5cHyuRY2AW7ZzFOIktbsyVE=',0,'ishusername',1),(2,79,0,'+28LukzGjflZkpfpBRKOTG1zhS0zPvoapJU0rLnjCE0=',0,'ishusername',2),(3,80,0,'vESqze9xvM4NamExU9FED1RAPsL5u2qadUBmyGXokHE=',0,'ishusername',3),(4,81,0,'c5TEDkbb2zAPK3pGMhZFtWAQnRh+wTxJA39KJgTz8IE=',0,'ishusername',4),(5,82,0,'pl0y27wm29QSKaCnoypv1LGxSuzdcJTDSmRNyLPK+/E=',0,'ishusername',5),(6,83,0,'MwppmwQjfITEzJDCR4jK5AxNdcaH0evIwTgtO3XsKhE=',0,'ishusername',6);
/*!40000 ALTER TABLE `a_a_h` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_a_i`
--

DROP TABLE IF EXISTS `a_a_i`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_a_i` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `a` int DEFAULT NULL,
  `b` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_g_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FKhemkly0pt91pdhbq0ymk5eaq1` (`REV`),
  CONSTRAINT `FKhemkly0pt91pdhbq0ymk5eaq1` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_a_i`
--

LOCK TABLES `a_a_i` WRITE;
/*!40000 ALTER TABLE `a_a_i` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_a_i` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_a_j`
--

DROP TABLE IF EXISTS `a_a_j`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_a_j` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `b` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_e_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FKaq3p2ug9tahrdjhsabyw1q2dl` (`REV`),
  CONSTRAINT `FKaq3p2ug9tahrdjhsabyw1q2dl` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_a_j`
--

LOCK TABLES `a_a_j` WRITE;
/*!40000 ALTER TABLE `a_a_j` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_a_j` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_a_k`
--

DROP TABLE IF EXISTS `a_a_k`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_a_k` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `a` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FKou9mtyokc5wr8ri4muhbqtgd6` (`REV`),
  CONSTRAINT `FKou9mtyokc5wr8ri4muhbqtgd6` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_a_k`
--

LOCK TABLES `a_a_k` WRITE;
/*!40000 ALTER TABLE `a_a_k` DISABLE KEYS */;
INSERT INTO `a_a_k` VALUES (1,49,0,'PATIENTLIST'),(2,50,0,'NEWPATIENT'),(3,51,0,'SCAN'),(4,52,0,'STORAGEMNGT'),(5,53,0,'BARCODES'),(6,54,0,'SAMPLELIST'),(7,55,0,'SEARCH'),(8,56,0,'EXPORT'),(9,57,0,'RESTRICTEDFORMS'),(10,58,0,'TIMERESTRICTEDFORMS'),(11,59,0,'FORMEDIT'),(12,60,0,'VISITEDIT'),(13,61,0,'TABLEVIEWMDAT'),(14,62,0,'EXPORTPATIENTNAMES'),(15,63,0,'PSEUDONYMOUSINPUT'),(16,64,0,'DELETEPATIENT'),(17,65,0,'STATISTICS'),(18,66,0,'CONTACTS'),(19,67,0,'SHOWPATIENTNAMES'),(20,68,0,'SINGLESHOTFORM'),(21,69,0,'TIMERESTRICTEDFORMSOVERRIDE'),(22,70,0,'SIGNFORMS'),(23,71,0,'LOCKFORMS'),(24,72,0,'IMPORT');
/*!40000 ALTER TABLE `a_a_k` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_a_m`
--

DROP TABLE IF EXISTS `a_a_m`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_a_m` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `doExport` bit(1) DEFAULT NULL,
  `doSearch` bit(1) DEFAULT NULL,
  `modifyMdat` bit(1) DEFAULT NULL,
  `modifyPdat` bit(1) DEFAULT NULL,
  `a_e_id` int unsigned DEFAULT NULL,
  `a_f_id` int unsigned DEFAULT NULL,
  `a_g_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FK7en71qoryolb302a4n2sh2tso` (`REV`),
  CONSTRAINT `FK7en71qoryolb302a4n2sh2tso` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_a_m`
--

LOCK TABLES `a_a_m` WRITE;
/*!40000 ALTER TABLE `a_a_m` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_a_m` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_b`
--

DROP TABLE IF EXISTS `a_b`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_b` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `h` bit(1) DEFAULT NULL,
  `g` bit(1) DEFAULT NULL,
  `a` bit(1) DEFAULT NULL,
  `b` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `d` bit(1) DEFAULT NULL,
  `f` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_b` (`b`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_b`
--

LOCK TABLES `a_b` WRITE;
/*!40000 ALTER TABLE `a_b` DISABLE KEYS */;
INSERT INTO `a_b` VALUES (1,'qKrfoRJH4iuiEAUwIik9CCLKfd79OgyZm222oXh8P54=','pscPGr0lHnSJiHj/sbo/HmBqMo5bNlVjuj8DyPBFVNk=',_binary '\0',_binary '\0',_binary '\0','READUSER-Useradministration','components.core.auth.User',_binary '',_binary ''),(2,'7I30WZbeuEqoS49G9MS/CEEZpUdT0WPHbJ5T+EkUzTI=','ql64C/LKPuK4LffUyqtqY64rHeLTabe83BOiNkYHBZM=',_binary '\0',_binary '\0',_binary '\0','READUSER-Roleadministration','components.core.auth.Role',_binary '',_binary '\0'),(3,'b5Wu5pCiAwdgAFsPxO30Uu6+At+4tTaKK99RH1g3Uew=','uxyq74m6q1j1RL3SRNYedWOMLYiy8t1y4KC4aIItrsM=',_binary '',_binary '',_binary '\0','READUSER-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(4,'Ko3t1mW0hFM1URKHVTttl1LQN5QS0lS0nLXiSZM3+8A=','RfKwJPCa0hbQyKqyCWCxIjrNqYV8fiBmSJ2+w0GTD/Q=',_binary '\0',_binary '\0',_binary '\0','READUSER-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary '\0'),(5,'LEhZX0xTEZAAHTqziw0F8mMZoT3DvBnCvztwZj177y0=','IMvvjTytK0v1LwM5xjJB/fpdVyMCNo942COFSvoZoGo=',_binary '',_binary '',_binary '\0','READUSER-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(6,'/pKNb5/A5mk7/X8VosaIQyPbVcXfMLQjKDX7JjAUjd4=','m8ubYFhq/rdwCWlXSv87Z5YHBoGiRpPkHdFARc/pI9o=',_binary '\0',_binary '\0',_binary '\0','READUSER-Permissionadministration','components.core.auth.Permission',_binary '',_binary '\0'),(7,'R4X0i2u4paGowMNptgx7O9VK6c+IDpTFkzutS4rzJU0=','PoQJUKmESBSM1JakRYzU+e6xJqZMZ52IBhur6Q5Vz44=',_binary '\0',_binary '\0',_binary '\0','READUSER-Institutionsadministration','components.core.auth.Site',_binary '',_binary '\0'),(8,'jnJ/BX5A8VJD3KAHOzoVGCtMW9WKgqu9SbzrNw/2qF8=','S3Fgkg59WhA8J1XHKf1jJ6KdASrXwvQIk8yT9R6NxrY=',_binary '\0',_binary '\0',_binary '\0','READUSER-ParameterStorage','components.core.auth.Parameter',_binary '',_binary '\0'),(9,'dKErKpuelkD6gTg7/fALDWtOrhV9E1Oa1I6whfMuz4k=','LZOdXejRe9phYI+rGpZoAiZSZXD4oXEcGPfHswrccb4=',_binary '',_binary '',_binary '\0','READUSER-Templates','components.export.template.SelectionTemplate',_binary '',_binary ''),(10,'W/ShPeSsLuLI/JPlLK2Q3hrI7MTUpZtms5mKmu9fQH8=','iB2WohijIbWuYShPu/vltZVpK6sZLAWWy8u2Kcxssj0=',_binary '\0',_binary '\0',_binary '\0','READUSER-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary '\0'),(11,'bVzmotsbpYuLNThyeikq666o0jndlE4G8xJmj1NtZtY=','fkRNZk/nhEXCq9EnbR5tmR27tQxWdIBWl/vfm0WC71c=',_binary '\0',_binary '\0',_binary '\0','READUSER-Studienadmininistration','components.core.auth.Study',_binary '',_binary '\0'),(12,'fYDnTfl5rDA1w0YsrqVtHPAbSvFKh7kc5gtF9qPQr8s=','64zXa9qDKNFd31A9ITZe3gJQFFSUfkPxfavx6xFnGr4=',_binary '',_binary '',_binary '\0','WRITEUSER-Useradministration','components.core.auth.User',_binary '',_binary ''),(13,'w52vjz8E5WmCxosLpHQLHoG43HJTD3nfqDLXVbqp5+s=','QX0mPlJNojdagErhEeSFzyUEze5r/EfaIxdFbSszK3M=',_binary '',_binary '',_binary '\0','WRITEUSER-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(14,'Bg6/UDp9lLa1B6aQmmu/dds/GzK77NMJ7xxyzne4ZRQ=','AtmVEbBoMbhfw3bFgkBoY7QIFEufcJa6FNAMEmG6g+A=',_binary '',_binary '',_binary '\0','WRITEUSER-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(15,'0A2bqAigQ4ov5wRR40X0GRQz8tu0grKrk+UKbFCSHy0=','DTEGeR2UIqFap4MzdnYrKtSQaqRp4DnYgPWEnvC/ApY=',_binary '',_binary '',_binary '\0','WRITEUSER-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(16,'yfiBjoUbTtTC2RpyTCxh5fs3SS8hdb1Hc8J4ZJzliN4=','29Cz+hM/pM9D13VYl7vWFAtcW8jUe5ItCegV0kAbxAQ=',_binary '',_binary '',_binary '\0','WRITEUSER-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(17,'7pOehtSxkaTTx9lzedJwrd32M3GSx4ujOzomXpxrJjs=','QdTXOSWdwRfyoC7qmHFPX23dD+LrfrWnqXayAx+dGmc=',_binary '',_binary '',_binary '\0','WRITEUSER-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(18,'IMpxHbDY7nSDSGtOak5bJwmgI4U/RuG1dFUNBJiRBXU=','0RcCTOIK/xcfYYbVdJ39Km6VFcbL8nonhLu6G7hMeI4=',_binary '',_binary '',_binary '\0','WRITEUSER-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(19,'xzSvts6MjiphDQ/msYtK3oyKBQ3C+qSiBn+o64Mpmlw=','k8BXwR6nLTxXOkYnYyv4Waa/drMR0RoAGv8+HDPLyaI=',_binary '',_binary '',_binary '\0','WRITEUSER-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(20,'AIGK39sCulMzC2DPb05AmEdCrVDNHWrDeVJv7XcMZrw=','L75eEImwXqXtznk0mAnjz6p4O3SOWCMtCs26oGRR0HU=',_binary '',_binary '',_binary '\0','WRITEUSER-Templates','components.export.template.SelectionTemplate',_binary '',_binary ''),(21,'MA/pRjcfvPsj4iGLUiTekDN2gl8IHaAlllLDW5Hm7Zs=','SawAzIJrR3qINy7qHZ5MHCc++B33Z+Tv9V2bNUzY7K4=',_binary '',_binary '',_binary '\0','WRITEUSER-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(22,'02zQ8R1fpbU4eq6aO14O7CJdECdp/8V4iCffG15MR5s=','A1nXhR4OuBDY10/cmGe0xUObu26GRzKHi3Zbp3OA8fM=',_binary '',_binary '',_binary '\0','WRITEUSER-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(23,'+aKj9ffE/TylwHPISzGXnQ13cOF8ErF+JbE3MY0GGI4=','HoNVP2JzKeSFTnB+zKlyzq9c/hnVJqXXNaAr4FIWQ90=',_binary '',_binary '',_binary '','ADMINISTRATOR-Useradministration','components.core.auth.User',_binary '',_binary ''),(24,'BVRx/pigi+wSLjkSrzyt/FH3OGbuc1J6flTJR0vgblE=','XExcVac4QZCvmB1RT718AOs3AFd2VarCMm/OPdhJwdE=',_binary '',_binary '',_binary '','ADMINISTRATOR-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(25,'5kdB/5jfxdbeFZ/PUYJqNC1zlpHHKIdkluMk5hkZql0=','At6JmSUw7kmBExHJN7yX4uLQx2vCWgnjJd+9itzLg/s=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(26,'lQW8cEYOGpM1+csA7dSXyG0SzlIdwvFYglKN3Q/759c=','NxUPK95wtbaSsMJ0v7DSQcGMOpJnIUpFnl3xAjq0sdQ=',_binary '',_binary '',_binary '','ADMINISTRATOR-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(27,'Ej3rUJCEf4d2KEsmWDATS9tdiN7crrvRImwR4dyHpLo=','B94c1TjnZcQZqsTSbycayaIVJaA13y4Cxm/IlCN/lYM=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(28,'mgFMOUlAlQAwuV1/cG22usvG527ES2FpOBzipEKpjw4=','67o+FTlmZ6mgUpKzcMMDSDW9z3sf+JEYkltYB96ni8g=',_binary '',_binary '',_binary '','ADMINISTRATOR-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(29,'lZDy8QstOajWn6hEhJfSozHMlMkeCBsuGnNNS7Zghq0=','/O8O2bkj/JtmH74gvalbEie+5RUdpRhynjL9s5KSiAM=',_binary '',_binary '',_binary '','ADMINISTRATOR-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(30,'uwMWO5oJFNZuXdmoHzy+HR9WPF+Q6kAYN7SXNjAja+E=','S2WLAkdzAKh/eTOFXL5TXcaRsVZYels7pOJybaAvycA=',_binary '',_binary '',_binary '','ADMINISTRATOR-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(31,'gDhg3ONN+iJD2c3qFIN5wykf7wPmll489o+RIRXGtAk=','QI3X9cyllYyz1Qqa+eujmSGSf8U75Eq/5lKvn1zvZt0=',_binary '',_binary '',_binary '','ADMINISTRATOR-Templates','components.export.template.SelectionTemplate',_binary '',_binary ''),(32,'0iyZhS0VCyVQyJrRe0IagjgAVkGFwI3PM/TK8/zyuHA=','+827Bg9lWzr8KxP5b6Eev2BAc/7eEBskkoDx+ruca/w=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(33,'BhbzOB13ANU4Z9r0KkRHo5xkkrFmWm/VY7QCaxS9Xxk=','YNv6x9Fo62zMv8jC1rlOwAKYFFW2lWfPoD2g8Mrs7ic=',_binary '',_binary '',_binary '','ADMINISTRATOR-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(34,'mNvwkN/VpiLQqKr1OC9Lf3PGgjELFiVDgh3fjRDkFmQ=','/Ys3snRJ548ouJjOtFaGzr9BPKsmeCMGSxC954YUo0g=',_binary '',_binary '',_binary '','SUPERADMIN-Useradministration','components.core.auth.User',_binary '',_binary ''),(35,'uF4hRJD7pVQrPYYRm4vlFSqVDYgpaldxPD6/OMWTrVI=','iVp/cw36b0HQARRXjvStBtkm2AEbwA99+E9w2c4u1zw=',_binary '',_binary '',_binary '','SUPERADMIN-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(36,'27reNw/94r+yE+4cDE0T8VnPoWtDqfjL9BrQ/MQklYc=','lTH08SwLTlKYMsI51IjqDn5WrhmDGHTzzZ/N7gJchEc=',_binary '',_binary '',_binary '','SUPERADMIN-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(37,'RS8F/i52oVVRkDbEFcafuNa6zp9Bl44YfiQPBjRdkik=','vOaGa+TJGa07+2dqQyOr3t6bj5vgUgfVRNZot9X4ivg=',_binary '',_binary '',_binary '','SUPERADMIN-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(38,'6Ezhm3hynPAthzxhCwYz23QxX10nuyDyrZiLVWeFE0c=','60JQewgPD12XVD8MGZekwx7cFpiuoHlh19JCaqtIWbs=',_binary '',_binary '',_binary '','SUPERADMIN-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(39,'Z6TVMHCBv6ZlxZmJJxk8WLUoxI0GJG8/IZDkMPKRuPY=','CECnVrV/PJstB1NjK+Og5AebrpGRYqMQX3EQ42iKhUo=',_binary '',_binary '',_binary '','SUPERADMIN-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(40,'Dj4P7IaKyU7ZgAw0SZ9+6Th6IJBFyAnqmxAULBRU3rk=','zenhAwSwjiCflWy2mQrjHpZyreeAqv1paobDIOmOwwM=',_binary '',_binary '',_binary '','SUPERADMIN-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(41,'u9nI+qS40mCsAqlKSBj1sUp8H6MEeWdfvSg8+uCcJJI=','1vqAmoINFI/Mn9UrQaSPiUa8CvePo6G02StbigvuHy8=',_binary '',_binary '',_binary '','SUPERADMIN-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(42,'eCvx8XzbU7324OcywszJWNRmHNLgMd2J6dw/m5r8TuY=','ukb4kW4IiOc1Q58BgsHaut5/g4+WJMtPvNWb1B/4Qdo=',_binary '',_binary '',_binary '','SUPERADMIN-Templates','components.export.template.SelectionTemplate',_binary '',_binary ''),(43,'ti7fzht/OzYTSb7PFTlaMB0AsVjjJQLF247M5uVwrts=','bB3hqPXVRmhoEANMjD+0C1faoOolVeHtbjWVgl1ujPA=',_binary '',_binary '',_binary '','SUPERADMIN-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(44,'pJm+xSfwTIj6C19SM5iDNpFAwBfcBZvG8Icf1eJ47+g=','ZgYuSs+Pv3sdnsKL3K9aWXqWWFvsoG93LGOStEN4Ags=',_binary '',_binary '',_binary '','SUPERADMIN-Studienadmininistration','components.core.auth.Study',_binary '',_binary '');
/*!40000 ALTER TABLE `a_b` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_d`
--

DROP TABLE IF EXISTS `a_d`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_d` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_a` (`a`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_d`
--

LOCK TABLES `a_d` WRITE;
/*!40000 ALTER TABLE `a_d` DISABLE KEYS */;
INSERT INTO `a_d` VALUES (1,'V/oGfM6QeHGc7vuXfiPXCyfXn9XpsLNGpyqK2micM+k=','kekN5h+Hk5X1AjtBywTuSStGHQemc/lgbOJlhIekxXk=','hat nur Leserechte','READUSER'),(2,'sFK9O45oUJoeC8eB1PMS/4Xo0p8XapIBhLl4E1/FUew=','d1EynO740bvuiJTuT79pGT3xKqheoFu7rfUpUYALpig=','hat volle Benutzerrechte','WRITEUSER'),(3,'seBE8Fx2Egd2EPRUDvCMylFQ9lT7/1zPNbMUQs12TDg=','B2ML6VvHasJ34CDCMZnAjcN2fzlv4Bh4aiXVuENNktI=','hat alle Rechte','ADMINISTRATOR'),(4,'FpDreYyJ16VYgjN7iAfwhBsLPcHThX7AgP0KNfr8vi8=','HmTZvKSnF8tp2Y4/heDPGg7wGzJ+9PTnVY+dyhmGZgM=','hat alle Rechte','SUPERADMIN');
/*!40000 ALTER TABLE `a_d` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_d_b`
--

DROP TABLE IF EXISTS `a_d_b`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_d_b` (
  `b_id` int unsigned NOT NULL,
  `d_id` int unsigned NOT NULL,
  PRIMARY KEY (`b_id`,`d_id`),
  KEY `FK41nys6brdy8k5i4vyf97lcubs` (`d_id`),
  CONSTRAINT `FK41nys6brdy8k5i4vyf97lcubs` FOREIGN KEY (`d_id`) REFERENCES `a_d` (`id`),
  CONSTRAINT `FKhxbg2rtry0caowsct7e3id0pd` FOREIGN KEY (`b_id`) REFERENCES `a_b` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_d_b`
--

LOCK TABLES `a_d_b` WRITE;
/*!40000 ALTER TABLE `a_d_b` DISABLE KEYS */;
INSERT INTO `a_d_b` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,2),(13,2),(14,2),(15,2),(16,2),(17,2),(18,2),(19,2),(20,2),(21,2),(22,2),(23,3),(24,3),(25,3),(26,3),(27,3),(28,3),(29,3),(30,3),(31,3),(32,3),(33,3),(34,4),(35,4),(36,4),(37,4),(38,4),(39,4),(40,4),(41,4),(42,4),(43,4),(44,4);
/*!40000 ALTER TABLE `a_d_b` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_e`
--

DROP TABLE IF EXISTS `a_e`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_e` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `c` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `b` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_c` (`c`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_e`
--

LOCK TABLES `a_e` WRITE;
/*!40000 ALTER TABLE `a_e` DISABLE KEYS */;
INSERT INTO `a_e` VALUES (1,'xOez8S0uzNtMteq0bPV8SOeX69A1Y4xRGUDBKVestfQ=','4WNYFs1sHBTjg6A/4Fi7GsdpeJaTyZFVYgN1+heqmAM=','X4G147IYyeEyxFqxrdnM/8/N8rGahGAecq4yOZ/qqjw=','j6TzYrx0KSN+8UhIzJHjydxyGu/Scaoz8PjyKaEdx98=','JCJVSfMdx9bfD2pomGhYq/34UB/zvO2+udoEhOT1ldk='),(2,'utRDxq0L6jeb22wqJmlGXtsbqvDsxB4shdPUclwX2Oo=','XfYBPvPFv4RODBhhWeIn9no1GQjqhUbaaHwQexUF7k0=','wD4G0AEkT4cbKBlSQMmif06kE+/xPDjKvCC8IjpsmJ4=','PCbglS4quCr8CkuNseiu6qzzD1KXa4BAasBFx3gaegA=','l7lVg7vupmzube+cRfz5Yfy2BnyoURgu23ONTaEEvxE=');
/*!40000 ALTER TABLE `a_e` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_export_log`
--

DROP TABLE IF EXISTS `a_export_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_export_log` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `exportName` mediumtext COLLATE utf8mb4_unicode_ci,
  `timestamp` bigint DEFAULT NULL,
  `userID` bigint DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FK6oovv6wsm445tuu3wfrfnd0ne` (`REV`),
  CONSTRAINT `FK6oovv6wsm445tuu3wfrfnd0ne` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_export_log`
--

LOCK TABLES `a_export_log` WRITE;
/*!40000 ALTER TABLE `a_export_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_export_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_f`
--

DROP TABLE IF EXISTS `a_f`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_f` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c` bit(1) DEFAULT NULL,
  `b` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `showPatientNames` bit(1) DEFAULT NULL,
  `usesKISIDs` bit(1) DEFAULT NULL,
  `usesKITIDsOnly` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_a` (`a`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_f`
--

LOCK TABLES `a_f` WRITE;
/*!40000 ALTER TABLE `a_f` DISABLE KEYS */;
INSERT INTO `a_f` VALUES (1,'QoiY0DrDlqPT9hRf5LtDOg9Y43ZQQWDeRRYGu0jXrfM=','bCx6IInCU+5zXaJrVHN1IvXObGZlgO6IKifKYghqK4g=',_binary '','XEglLSJVjo18BdlJf/cBV4J5CvxhFmfMe+9vKXA8DCE=','spT6O2tV5kI/60DGx/VpXkjMXWtAJUF5SPrAbduSS0E=',_binary '',_binary '',_binary '\0');
/*!40000 ALTER TABLE `a_f` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_f_e`
--

DROP TABLE IF EXISTS `a_f_e`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_f_e` (
  `f_id` int unsigned NOT NULL,
  `e_id` int unsigned NOT NULL,
  PRIMARY KEY (`f_id`,`e_id`),
  KEY `f_id_index` (`f_id`),
  KEY `FKcnqmsnwxcun1cfilfuo8by78k` (`e_id`),
  CONSTRAINT `FKcnqmsnwxcun1cfilfuo8by78k` FOREIGN KEY (`e_id`) REFERENCES `a_e` (`id`),
  CONSTRAINT `FKnuxt8nw4u41aqhkc3a904rlap` FOREIGN KEY (`f_id`) REFERENCES `a_f` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_f_e`
--

LOCK TABLES `a_f_e` WRITE;
/*!40000 ALTER TABLE `a_f_e` DISABLE KEYS */;
INSERT INTO `a_f_e` VALUES (1,1),(1,2);
/*!40000 ALTER TABLE `a_f_e` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_g`
--

DROP TABLE IF EXISTS `a_g`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_g` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `allowedFormnames` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g` longtext COLLATE utf8mb4_unicode_ci,
  `e` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `m` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `f` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `external` bit(1) DEFAULT NULL,
  `b` datetime DEFAULT NULL,
  `c` datetime DEFAULT NULL,
  `otpKey` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `p` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `h` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `d` bigint DEFAULT NULL,
  `useOTP` bit(1) DEFAULT NULL,
  `a` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_e_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_a` (`a`),
  KEY `FK8d0fx562osmotk8igxhr0lmwt` (`a_e_id`),
  CONSTRAINT `FK8d0fx562osmotk8igxhr0lmwt` FOREIGN KEY (`a_e_id`) REFERENCES `a_e` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_g`
--

LOCK TABLES `a_g` WRITE;
/*!40000 ALTER TABLE `a_g` DISABLE KEYS */;
INSERT INTO `a_g` VALUES (1,'a9wMmldumB7wI51B+II1PDzqKGJL3Sj4F3Y9p0FFu+o=','nMDCcigPkOjGIWnYWBMQffNWpV3jOBKItTLFlZreulQ=',NULL,'YRC4Ug/72nqqI72RkWj7Dmb4UYuvUAFEpPhfu5NxGsIWUK6y/m4LuljO54xgmbqlbeodlh5U75TguOxjDQUtQTFsOsjAKGqIQiamEqWKb2i/F9jbDh6EvYMRsTB4uM5HkECZmqfynCg59DXk7XD/UFOgsCj9YywJaR78x4+t8q99rSf1BWnuv18WUPMp+5m9cVosSNtscn9hqk7zCRo7nFyMU3xqJp8QjGp0yusJZ1IlRJTsMdsuiV4BHTkNdMqBxJrziMufQwuHmlKxFaUfjA==','Benutzer','kohlmayer@bitcare.de','pD3f4Uez2WdldmxC4TPgL6kRmWtRF1ACu4soU22/G7Nyzj1Dq1rFHq3aow9Z1aKj',_binary '\0','2021-07-06 15:40:13','2021-07-06 15:40:13','','0171-4659089','SUPERADMIN',1,_binary '\0','admin',1),(2,'LExrksiXyNjPetjZSQhkhICToWTYZqBzB0yl82P7O3w=','iiTVfSvSO4JSYoGd7eTPmkqgM7Rtvei8VLm3AUiEu6c=',NULL,'b6tbn6PuPjj3mPLDNPNGEnJ+UI2wIUKzXQIP3Y4Kls39Vc+IcvcmUw9se18Dp32exexzqutFWtE0SZBhbuLmaNcIMGrbl/b/BVz+8BvJlxQOUiONnVMQ5NoIGujD1iUXwIz/YE/t+LTdmL/wRSXkcQNV0K1WKL345LJBYm1YLC2pJD3yxLpBEVIvTYfYeG7IOt+d96q4fZxVFmsGC27Kp4I7H5VI7z91aKGMDD+Y1h9lbSxJEc3kciGZC7Tpbo/nOgpXA2VDsKsPVptZQWFrlw==','Benutzer',NULL,'Mnv4xM0Qq8KDenbEu0PtRyWoryJ2AWPW9kWrIr7IPNfr6j7HrP/TshrmpTwuSkrI',_binary '\0','2021-07-06 15:40:13','2021-07-06 15:40:13','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_SITE',2),(3,'gvSWrasEbWuA7L+NR8m56vuKh1VaaJPQQOtbSz/VqGQ=','pssl2hMQ0G6XQDZbVjXvHqVmNdIgRFY4W5Jb1X2dF50=',NULL,'HOsGXPAqmxkOgDyslHM2ErA9jgvpii8BV1GaYMMZIv5F6vqvqejd51s/6dDKdMAYTw8oxIhA/C8mlaWJ8ttF+EcVDDURmniUT9jYXjyzxB3qVYcWtm+9UOw075I5ebcMmb1rN7P5G/FaDZAvfUy/c+/1aDNY2eUyGRjpVDI7uryxITIKSVoXY7a/saVKxlRN6/wAUjCk/Je8OZrhG4tgRkUKM99+14e5OL3HoVR2wu8sPGOGA2AjKMj1vkjUafI91mtS6wmZYEBiollQK4+CqQ==','Benutzer',NULL,'tX9j6IDln2J1t/20wZXoMJZY2O1oCiFABR6JCI6pzd9M1HhGFzkKucgnpvAYchZr',_binary '\0','2021-07-06 15:40:13','2021-07-06 15:40:13','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_Test',1),(4,'GS8CGlDntDJBcZXiNmwfhS9PDfbin89FKxbjilEtOLY=','rp7SwnVfTyPKavLA3FQljhpf0XUJyjEqsX4qcT8FS0s=',NULL,'1bHDbudsWjMpzk9wmopMMAeGmeEaFu9039xIaJppoCOAsaScCLBOeASf/DlnQqFl7Qs+o5YDxia6bruRNljX2pqR43XYCpB76W3eSh87JvhH0fRVVsWCLxpRo7lGpTq97MVAe+vQQts4abggN6TcNOpMQ0X8X40DnJf6h32vUFXyV16R4YszRL/uVRWxy6BgVqZMShdDy1jsnZCOgSHd5uq0eHTFsuyFt6glKKin8NemlJaxAoC6eed/c0vTeWqobMjrMVhi1aRgJeDyV4OvkA==','Benutzer',NULL,'xw+Qj3t0iB8cXnynPsYqBf3iNOTvDPhr6s+4Eq77nCOsT7PQf2z5a5LGuiI8vaX0',_binary '\0','2021-07-06 15:40:13','2021-07-06 15:40:13','',NULL,'ADMINISTRATOR',1,_binary '\0','gecco',1),(5,'FoUouOSbBVw/iim6AokM1tJkn1YOyV0eAuhdKzRwVeE=','zyIDWNlOz5pv8+nZGfr+vqPHVVSF+Ih+EXull3PUlZU=',NULL,'emHkjHRIf/jT5v3JmywNwWnJNrnqQAgKM0sKk977Vn88RTbwm6TWZhiVo54LzYsAxey6qKNHG62ekqgJcd1S7cpwXivnvWWNUXGXlz2BMRJh0KArubp0HRvpKFgV+1GvH0VZofEHqdSKjgbB4sLcdrHMIP/rpYNVb4CtEEnuB1yC0I4tIqfEE1vPiwx7nZKmWzchgMAktzBjHj/Vy+cy3bhGZ8Lig1WUE1LZhDOewhFtlkOAEp25Uv+Uv2E/NzQz1Xxkwv+MBDmySAhRJpCijA==','service_User SITE','info@bitcare.de','fLX2Ih0Z5XbX0k8rjZ4RSoNp4cGPLpfGAbZpF49RgFQAcx8AyOlr8AZBWyEzkuXi',_binary '\0','2021-07-06 15:40:13','2021-07-06 15:40:13','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_SITE',2),(6,'++bZ+3SqXe6EPw8xYDDdktcvUFQlKbVdKd8/6NIw774=','aCcQtfHhKgwkCSL/TgsKaJqz4+wTf3vKomdGv9DOIkk=',NULL,'oJqX8MmO+eEZ8vSArBl826etbhsDEhhzAQ/hylx3uzu2RqHHw+nDQI68c7L4XhlLY5/ldhBif7OZ1nZNPC48zpwHgfD5Aq6EnWf+7fYzGCq5yfv6Rafdazb4V2yywVMW+4rVpWN0QL/rdxRwTiKb7HATyHkOWBpvV0rj/LWKshRzp7/1vE60IS6i8aco4YscI/uYx7MUr5Nk/YjBPjDkLZoeddWaKTNGRCy9unWqZfIsNlQdPeGAY6QxBikXFBnsoSOXFSBOGPEzJTV+Z/DMYw==','service_User Test','info@bitcare.de','mJdwK0iMFpj2Q7D82HkFbjh+vxwBGW5qFHW0yoydr1w16QhVpb1j9n8MyqRKA7NK',_binary '\0','2021-07-06 15:40:13','2021-07-06 15:40:13','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_Test',1);
/*!40000 ALTER TABLE `a_g` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_g_f`
--

DROP TABLE IF EXISTS `a_g_f`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_g_f` (
  `g_id` int unsigned NOT NULL,
  `f_id` int unsigned NOT NULL,
  PRIMARY KEY (`g_id`,`f_id`),
  KEY `g_id_index` (`g_id`),
  KEY `FKf7v2iwn9iynqr3ch8pe83k4sa` (`f_id`),
  CONSTRAINT `FKf7v2iwn9iynqr3ch8pe83k4sa` FOREIGN KEY (`f_id`) REFERENCES `a_f` (`id`),
  CONSTRAINT `FKmp2y09vbtta4bu8cwp39y275x` FOREIGN KEY (`g_id`) REFERENCES `a_g` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_g_f`
--

LOCK TABLES `a_g_f` WRITE;
/*!40000 ALTER TABLE `a_g_f` DISABLE KEYS */;
INSERT INTO `a_g_f` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1);
/*!40000 ALTER TABLE `a_g_f` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_g_k`
--

DROP TABLE IF EXISTS `a_g_k`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_g_k` (
  `g_id` int unsigned NOT NULL,
  `k_id` int unsigned NOT NULL,
  PRIMARY KEY (`g_id`,`k_id`),
  KEY `g_id_index` (`g_id`),
  KEY `FKkf7ek6w04cb4dkngc4k5xols6` (`k_id`),
  CONSTRAINT `FKkf7ek6w04cb4dkngc4k5xols6` FOREIGN KEY (`k_id`) REFERENCES `a_k` (`id`),
  CONSTRAINT `FKkuqjd3x8ghdrcjc65dsqfoahx` FOREIGN KEY (`g_id`) REFERENCES `a_g` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_g_k`
--

LOCK TABLES `a_g_k` WRITE;
/*!40000 ALTER TABLE `a_g_k` DISABLE KEYS */;
INSERT INTO `a_g_k` VALUES (1,1),(1,2),(1,3),(1,4),(1,5),(1,6),(1,7),(1,8),(1,9),(1,10),(1,11),(1,12),(1,13),(1,14),(1,15),(1,16),(1,17),(1,18),(1,19),(1,20),(1,21),(1,22),(1,23),(1,24),(2,1),(2,2),(2,5),(2,6),(2,7),(2,8),(2,10),(2,15),(2,16),(2,19),(3,1),(3,2),(3,5),(3,6),(3,7),(3,8),(3,10),(3,15),(3,16),(3,19),(4,1),(4,2),(4,3),(4,5),(4,6),(4,7),(4,8),(4,10),(4,16),(4,19);
/*!40000 ALTER TABLE `a_g_k` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_g_k2`
--

DROP TABLE IF EXISTS `a_g_k2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_g_k2` (
  `g_id` int unsigned NOT NULL,
  `k_id` int unsigned NOT NULL,
  PRIMARY KEY (`g_id`,`k_id`),
  KEY `g_id_index` (`g_id`),
  KEY `FK5xjflkrppygwu636cdxmcj07u` (`k_id`),
  CONSTRAINT `FK5xjflkrppygwu636cdxmcj07u` FOREIGN KEY (`k_id`) REFERENCES `a_k` (`id`),
  CONSTRAINT `FK9pi6loqgmj3tmy5qb5f5d1jsy` FOREIGN KEY (`g_id`) REFERENCES `a_g` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_g_k2`
--

LOCK TABLES `a_g_k2` WRITE;
/*!40000 ALTER TABLE `a_g_k2` DISABLE KEYS */;
INSERT INTO `a_g_k2` VALUES (1,1),(1,2),(1,3),(1,4),(1,5),(1,6),(1,7),(1,8),(1,9),(1,10),(1,11),(1,12),(1,13),(1,14),(1,15),(1,16),(1,17),(1,18),(1,19),(1,20),(1,21),(1,22),(1,23),(1,24),(2,1),(2,2),(2,3),(2,5),(2,6),(2,7),(2,8),(2,10),(2,15),(2,16),(2,19),(3,1),(3,2),(3,3),(3,5),(3,6),(3,7),(3,8),(3,10),(3,15),(3,16),(3,19),(4,1),(4,2),(4,3),(4,5),(4,6),(4,7),(4,8),(4,10),(4,16),(4,19);
/*!40000 ALTER TABLE `a_g_k2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_h`
--

DROP TABLE IF EXISTS `a_h`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_h` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b` int DEFAULT NULL,
  `a` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_g_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKqxfkgj10b7yjw4hoyoxrpy4e6` (`a_g_id`),
  CONSTRAINT `FKqxfkgj10b7yjw4hoyoxrpy4e6` FOREIGN KEY (`a_g_id`) REFERENCES `a_g` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_h`
--

LOCK TABLES `a_h` WRITE;
/*!40000 ALTER TABLE `a_h` DISABLE KEYS */;
INSERT INTO `a_h` VALUES (1,'O7Sh6rYHYxknen1gIQ6U3lGVykGyAAfTJq/yd/5KfUk=','Z2DH5n1IXniqQk4qOnSaF7GVu9yVsKkPsan/U0jBpDk=','0XrXS+2SfX1Dus/VdYgUuPryLIhLwRKR9GhHpCZ9Rts=',0,'ishusername',1),(2,'byIUZVNbbkZz2N5whxmPM0+bwFbUGYHEwYBOZ2xwB3w=','VM4YAkvkL3yNX0EySN0FHjar1zc5T0npEP2xj0tpr7Q=','lOr+mFpRISd6+8ERp9DXQplPeDz9y2CpZ8VqWuSX3OQ=',0,'ishusername',2),(3,'MbRgeHKacOZHT1DH4A35gj/JU54oQAC+3Q3E/hVECPA=','m1qfHT2c7/h834dDeW3tK7tOYOYpxX6AoCWsupRomoo=','N7dGgiGHOuMSgt71vu8c/F2Hb0F7zVOsHVJJs037bNU=',0,'ishusername',3),(4,'+czJGO5uCWpNGWQdMMmWGluO6cVstxjOh8zoEED12h0=','YHQ54mRTrU2whlkthF/3lt1OB+B1XZWDuJJq8yRG3dw=','8HloMeR9wDhvCaXzj0A/bFdMqOvkJHjhejU+7bbx5nw=',0,'ishusername',4),(5,'KDosETv60rshSUROwpTmvhzTbjXUmTaFPuKNdG6I85Q=','Vj3qUC163f7wBqB+bly10O09KBts8c+wayW7QRDhgKk=','lO9YkF4H6qURS3KMP383/h1Yrbexef6gdgNSttTRS0w=',0,'ishusername',5),(6,'YLeepdRCWqV6NnDbH7jscRMP3dN0/oYY+4Gth+K6J00=','/zfGEeO1f9XnwcpucPGmuexCCagvA2y5rizYyOp6ftw=','SzufluiwIjQzGybN2bRw2MFybmG55vh1ijFplAAHahI=',0,'ishusername',6);
/*!40000 ALTER TABLE `a_h` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_i`
--

DROP TABLE IF EXISTS `a_i`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_i` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a` int DEFAULT NULL,
  `b` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_g_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKn370i5lft12iv8uf15r35d4yq` (`a_g_id`),
  CONSTRAINT `FKn370i5lft12iv8uf15r35d4yq` FOREIGN KEY (`a_g_id`) REFERENCES `a_g` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_i`
--

LOCK TABLES `a_i` WRITE;
/*!40000 ALTER TABLE `a_i` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_i` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_j`
--

DROP TABLE IF EXISTS `a_j`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_j` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_e_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_b_a_e_id` (`b`,`a_e_id`),
  KEY `FK8ymbwwfwkrvox2rl9gg6yvf9x` (`a_e_id`),
  CONSTRAINT `FK8ymbwwfwkrvox2rl9gg6yvf9x` FOREIGN KEY (`a_e_id`) REFERENCES `a_e` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_j`
--

LOCK TABLES `a_j` WRITE;
/*!40000 ALTER TABLE `a_j` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_j` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_k`
--

DROP TABLE IF EXISTS `a_k`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_k` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_a` (`a`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_k`
--

LOCK TABLES `a_k` WRITE;
/*!40000 ALTER TABLE `a_k` DISABLE KEYS */;
INSERT INTO `a_k` VALUES (1,'5v5hD0wf0mqItXGUHqlnC8Db6aE/cLT0Jakji5Dqlrk=','Ys+jFEIUoCunfZew6RvfoWTLHEFxFG/vMyFtanxuYNI=','PATIENTLIST'),(2,'Gsw4z5eoPgMPmcpZy5dPU/MzhmMwGb2aYhMdtL2rkh0=','P7V9rSeHvE4F1c1iIDNvTb+Me/bYebfTcSJ0dYeRCLc=','NEWPATIENT'),(3,'ucf2BSL4FPdkxb05PREqGxen5sA4CkfYpFsKMNwuWL0=','eOjHy9GMjVGb3qFHkUeiJSLsM7+ASpig70nIzTbBWGg=','SCAN'),(4,'4Wmrtib7POaNxUKoAe4clyc/3YFJzct1KDT3dxK0EeU=','Kiw+2bGUIAmOVm/PjAPqbiTKeAttk2UF3taoe3i95DE=','STORAGEMNGT'),(5,'WuriVyMskrdw7Gut6ZoxGmpCyElxoH9EUPGX3jfxeCI=','/YJCsmdjZ1U2w2DP4Exjieh07DUiDjPv1kh937oi7GM=','BARCODES'),(6,'5kRwAZnwTus7JYLSdb90LTOOqKa9T4/w53bSNr4/848=','axf4Bn7/Ly0WZISZepLtCCjtvWf6TCP1N4CsKFFwsM8=','SAMPLELIST'),(7,'atXVc2y9efu8lDacVquGdqsj59Br25S1VJLQjfpGKoQ=','EzRM3gm0T3oTnmLmalNWbXoy9wizEPpGjn3bCKTiliM=','SEARCH'),(8,'4Srvc0erFN1M64J+lNZ5rMTJk1GufXFI/DF0mBCx50I=','C5SQ7dFQ2jwYC9WlgKcwJyludF8O5QVHOOYhnflgMVs=','EXPORT'),(9,'4rUdd8Cx03gTbFH8capwN1kbcDQ9VWW+QXr0372TUNw=','shY3bSBG5y0lIs+BLSuNJVAETGreZmRE+hi3wr+QW6I=','RESTRICTEDFORMS'),(10,'3lsgWk2FAqN+G46CYkC0jjJ44YhABw4/A1+/uuzs4bk=','t+ph6xSbabZzJCWsjsMr7D95ygJukYZemTFzd/4B+wk=','TIMERESTRICTEDFORMS'),(11,'8e3U2sWsUALh37uFNthJFwuvnWEuFm740siMdmq9MS0=','0lbVQv6Aum4onsWuLHMdT0tiVNhS70eNXoxnAkPJD48=','FORMEDIT'),(12,'uiyNH5Acegjzg5U89j6D5yuxaPGHLfgTtErqjXJgypc=','DhMtu+M8Z4LQmVAL9QHvY+Izv1HtD+mdeR54RpaMOkM=','VISITEDIT'),(13,'UQpVIQiniLI0loAFqvBroGRgq8tUsg+nxUA/KHztYl4=','iN0poKyR6KcqkMXSZTG9ryw2kuVpQMSKxaMfjgItXGU=','TABLEVIEWMDAT'),(14,'6IxL+s3O1di6/O4hdBcZDp2m5xbSdB5om+8yuDd3LO0=','wLuySVx+Yd/+j1zTDBV03ZzTaRSuozSBlVuEFC1G7zc=','EXPORTPATIENTNAMES'),(15,'mD3q/c5Txj7T8uAxAD5+/pArUXR5wqLOG03XKXjKGUA=','7J8JbJ7BkT7kIgw3IpSrsUUQ6SQvrzqNTkhZ+465IZM=','PSEUDONYMOUSINPUT'),(16,'1ulnaeeHc0O6NiB/HHilni5OJQgSnxfeNbGxO6Ll7AU=','AQt1KoU+BbZQJyVarpKyfkLKAOlnvpfbgk3DbVnGJRg=','DELETEPATIENT'),(17,'QIUzHuhR542AMm03ZNNx1GuyEM0vs18PqRTqLLvXcqU=','dY0Qw+j8+t78kdZCWyA0lEU7JoyqP/QfqkEPxf4BXmM=','STATISTICS'),(18,'/w/ESljGOzv1BveLuObv+vIa6o/VfSMeLNMHllbKB9w=','+vSZpKLiuJvvOLJ+fSgmCCG8OXcyWeO0KUMekNwaqwg=','CONTACTS'),(19,'3Fyc+g4njIfW5Fap2YSreQOJV7eUHd8KpECtTzTSGSA=','EPDHe+6YNFw8mkOQovB/c7m4t3ERvu/MH6J7jHan1js=','SHOWPATIENTNAMES'),(20,'ZtAoTDDbT+sZKqCInFb8MxK5J7JUBh8gX506M73SqmU=','Z8nUi3R4fZdMBzeUPLGQgpZ3dOBTGvAARt8pDr7wZNc=','SINGLESHOTFORM'),(21,'Zr5jyHAk9si0CKywcrnK8BYdwuGcLi/49hvv40PU9j4=','EeEL7n0IXeozdctGJOMwpputCyV8YTGa77up3bckmd4=','TIMERESTRICTEDFORMSOVERRIDE'),(22,'gDWUzjqa2/y9Hn2GWW2+/4gt3q3yH7VIPK6H5p9xf38=','aK0n5F/xq7NEcsGTo9yzFixthn9Bsli3k0pp2BRZJXQ=','SIGNFORMS'),(23,'dAz5PZwGDlRu1qqe1iUu0Blt/6SQB2jVO0SJsgeL8gU=','Q9ABqw/+VDyXwcGx2dxQgqStogI+3RA4bFxdcXi0USc=','LOCKFORMS'),(24,'SkMI9LYGbxr/IjvnxsjVljEW1QmTnF+KwNR1DRYAKqk=','vUoyNrq2RMFnB5CDypexa4SpuToG9ITcl+KirOHcKE8=','IMPORT');
/*!40000 ALTER TABLE `a_k` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_l`
--

DROP TABLE IF EXISTS `a_l`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_l` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b` int unsigned DEFAULT NULL,
  `c` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_l`
--

LOCK TABLES `a_l` WRITE;
/*!40000 ALTER TABLE `a_l` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_l` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_m`
--

DROP TABLE IF EXISTS `a_m`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_m` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `doExport` bit(1) DEFAULT NULL,
  `doSearch` bit(1) DEFAULT NULL,
  `modifyMdat` bit(1) DEFAULT NULL,
  `modifyPdat` bit(1) DEFAULT NULL,
  `a_e_id` int unsigned DEFAULT NULL,
  `a_f_id` int unsigned DEFAULT NULL,
  `a_g_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_a_e_id_a_f_id_a_g_id` (`a_e_id`,`a_f_id`,`a_g_id`),
  KEY `FKm85cndrpetnk3oafx1jxjils` (`a_f_id`),
  KEY `FKxqafvn6nmpu5yaetrxw8dsj6` (`a_g_id`),
  CONSTRAINT `FK89xxqpcbmvkcqc8khqdvk4lfa` FOREIGN KEY (`a_e_id`) REFERENCES `a_e` (`id`),
  CONSTRAINT `FKm85cndrpetnk3oafx1jxjils` FOREIGN KEY (`a_f_id`) REFERENCES `a_f` (`id`),
  CONSTRAINT `FKxqafvn6nmpu5yaetrxw8dsj6` FOREIGN KEY (`a_g_id`) REFERENCES `a_g` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_m`
--

LOCK TABLES `a_m` WRITE;
/*!40000 ALTER TABLE `a_m` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_m` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_selection_template`
--

DROP TABLE IF EXISTS `a_selection_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_selection_template` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_e_id` int unsigned DEFAULT NULL,
  `a_f_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FKbrqj12y87iy5ayekuo56r9duw` (`REV`),
  CONSTRAINT `FKbrqj12y87iy5ayekuo56r9duw` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_selection_template`
--

LOCK TABLES `a_selection_template` WRITE;
/*!40000 ALTER TABLE `a_selection_template` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_selection_template` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_selection_template_field`
--

DROP TABLE IF EXISTS `a_selection_template_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_selection_template_field` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `fieldname` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `form_selection` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FKrpki6yeidkw7t287ikmmv4891` (`REV`),
  CONSTRAINT `FKrpki6yeidkw7t287ikmmv4891` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_selection_template_field`
--

LOCK TABLES `a_selection_template_field` WRITE;
/*!40000 ALTER TABLE `a_selection_template_field` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_selection_template_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_selection_template_form`
--

DROP TABLE IF EXISTS `a_selection_template_form`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_selection_template_form` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `form` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `template` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FK70u7f8rqubxjh8qrlkwc9g6st` (`REV`),
  CONSTRAINT `FK70u7f8rqubxjh8qrlkwc9g6st` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_selection_template_form`
--

LOCK TABLES `a_selection_template_form` WRITE;
/*!40000 ALTER TABLE `a_selection_template_form` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_selection_template_form` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_xx`
--

DROP TABLE IF EXISTS `a_xx`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_xx` (
  `id` int NOT NULL AUTO_INCREMENT,
  `timestamp` bigint NOT NULL,
  `userID` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=84 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_xx`
--

LOCK TABLES `a_xx` WRITE;
/*!40000 ALTER TABLE `a_xx` DISABLE KEYS */;
INSERT INTO `a_xx` VALUES (1,1625582412139,'-1'),(2,1625582412161,'-1'),(3,1625582412172,'-1'),(4,1625582412180,'-1'),(5,1625582412187,'-1'),(6,1625582412195,'-1'),(7,1625582412203,'-1'),(8,1625582412210,'-1'),(9,1625582412219,'-1'),(10,1625582412228,'-1'),(11,1625582412237,'-1'),(12,1625582412246,'-1'),(13,1625582412263,'-1'),(14,1625582412272,'-1'),(15,1625582412282,'-1'),(16,1625582412292,'-1'),(17,1625582412302,'-1'),(18,1625582412311,'-1'),(19,1625582412321,'-1'),(20,1625582412333,'-1'),(21,1625582412344,'-1'),(22,1625582412355,'-1'),(23,1625582412364,'-1'),(24,1625582412377,'-1'),(25,1625582412391,'-1'),(26,1625582412399,'-1'),(27,1625582412407,'-1'),(28,1625582412415,'-1'),(29,1625582412422,'-1'),(30,1625582412432,'-1'),(31,1625582412440,'-1'),(32,1625582412449,'-1'),(33,1625582412457,'-1'),(34,1625582412466,'-1'),(35,1625582412475,'-1'),(36,1625582412484,'-1'),(37,1625582412496,'-1'),(38,1625582412504,'-1'),(39,1625582412514,'-1'),(40,1625582412521,'-1'),(41,1625582412530,'-1'),(42,1625582412540,'-1'),(43,1625582412549,'-1'),(44,1625582412560,'-1'),(45,1625582412572,'-1'),(46,1625582412585,'-1'),(47,1625582412598,'-1'),(48,1625582412610,'-1'),(49,1625582412625,'-1'),(50,1625582412629,'-1'),(51,1625582412631,'-1'),(52,1625582412633,'-1'),(53,1625582412636,'-1'),(54,1625582412638,'-1'),(55,1625582412640,'-1'),(56,1625582412644,'-1'),(57,1625582412647,'-1'),(58,1625582412649,'-1'),(59,1625582412651,'-1'),(60,1625582412654,'-1'),(61,1625582412657,'-1'),(62,1625582412659,'-1'),(63,1625582412662,'-1'),(64,1625582412665,'-1'),(65,1625582412668,'-1'),(66,1625582412671,'-1'),(67,1625582412673,'-1'),(68,1625582412675,'-1'),(69,1625582412677,'-1'),(70,1625582412679,'-1'),(71,1625582412681,'-1'),(72,1625582412684,'-1'),(73,1625582412756,'-1'),(74,1625582412765,'-1'),(75,1625582412774,'-1'),(76,1625582412802,'-1'),(77,1625582412861,'-1'),(78,1625582412869,'-1'),(79,1625582412887,'-1'),(80,1625582412934,'-1'),(81,1625582412977,'-1'),(82,1625582413016,'-1'),(83,1625582413066,'-1');
/*!40000 ALTER TABLE `a_xx` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `export_log`
--

DROP TABLE IF EXISTS `export_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `export_log` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `exportName` mediumtext COLLATE utf8mb4_unicode_ci,
  `timestamp` bigint DEFAULT NULL,
  `userID` bigint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `export_log`
--

LOCK TABLES `export_log` WRITE;
/*!40000 ALTER TABLE `export_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `export_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `loginlog`
--

DROP TABLE IF EXISTS `loginlog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `loginlog` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ip` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `loginlog`
--

LOCK TABLES `loginlog` WRITE;
/*!40000 ALTER TABLE `loginlog` DISABLE KEYS */;
/*!40000 ALTER TABLE `loginlog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `selection_template`
--

DROP TABLE IF EXISTS `selection_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `selection_template` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_e_id` int unsigned DEFAULT NULL,
  `a_f_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKr3t4h3798cw4n5ikf95xdsnbs` (`a_e_id`),
  KEY `FKrobd1rmhhf13untnoo0k5e1ia` (`a_f_id`),
  CONSTRAINT `FKr3t4h3798cw4n5ikf95xdsnbs` FOREIGN KEY (`a_e_id`) REFERENCES `a_e` (`id`),
  CONSTRAINT `FKrobd1rmhhf13untnoo0k5e1ia` FOREIGN KEY (`a_f_id`) REFERENCES `a_f` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `selection_template`
--

LOCK TABLES `selection_template` WRITE;
/*!40000 ALTER TABLE `selection_template` DISABLE KEYS */;
/*!40000 ALTER TABLE `selection_template` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `selection_template_field`
--

DROP TABLE IF EXISTS `selection_template_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `selection_template_field` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fieldname` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `form_selection` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKd6kqxasgc3ilssrjte3794ob7` (`form_selection`),
  CONSTRAINT `FKd6kqxasgc3ilssrjte3794ob7` FOREIGN KEY (`form_selection`) REFERENCES `selection_template_form` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `selection_template_field`
--

LOCK TABLES `selection_template_field` WRITE;
/*!40000 ALTER TABLE `selection_template_field` DISABLE KEYS */;
/*!40000 ALTER TABLE `selection_template_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `selection_template_form`
--

DROP TABLE IF EXISTS `selection_template_form`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `selection_template_form` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `form` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `template` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKgu4mtblan2vbvg4b2g8rg5f0d` (`template`),
  CONSTRAINT `FKgu4mtblan2vbvg4b2g8rg5f0d` FOREIGN KEY (`template`) REFERENCES `selection_template` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `selection_template_form`
--

LOCK TABLES `selection_template_form` WRITE;
/*!40000 ALTER TABLE `selection_template_form` DISABLE KEYS */;
/*!40000 ALTER TABLE `selection_template_form` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-07-06 16:41:37
