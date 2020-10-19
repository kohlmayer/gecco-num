-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: m4_search
-- ------------------------------------------------------
-- Server version	8.0.18

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
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
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
INSERT INTO `a_a_b` VALUES (1,2,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Useradministration','components.core.auth.User',_binary '',_binary ''),(2,3,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Roleadministration','components.core.auth.Role',_binary '',_binary '\0'),(3,4,0,_binary '',_binary '',_binary '\0','READUSER-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(4,5,0,_binary '',_binary '',_binary '\0','READUSER-Suchkriterien','components.m4search.SearchCriteria',_binary '',_binary ''),(5,6,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary '\0'),(6,7,0,_binary '',_binary '',_binary '\0','READUSER-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(7,8,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Permissionadministration','components.core.auth.Permission',_binary '',_binary '\0'),(8,9,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Institutionsadministration','components.core.auth.Site',_binary '',_binary '\0'),(9,10,0,_binary '\0',_binary '\0',_binary '\0','READUSER-ParameterStorage','components.core.auth.Parameter',_binary '',_binary '\0'),(10,11,0,_binary '\0',_binary '\0',_binary '\0','READUSER-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary '\0'),(11,12,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Studienadmininistration','components.core.auth.Study',_binary '',_binary '\0'),(12,14,0,_binary '',_binary '',_binary '\0','WRITEUSER-Useradministration','components.core.auth.User',_binary '',_binary ''),(13,15,0,_binary '',_binary '',_binary '\0','WRITEUSER-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(14,16,0,_binary '',_binary '',_binary '\0','WRITEUSER-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(15,17,0,_binary '',_binary '',_binary '\0','WRITEUSER-Suchkriterien','components.m4search.SearchCriteria',_binary '',_binary ''),(16,18,0,_binary '',_binary '',_binary '\0','WRITEUSER-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(17,19,0,_binary '',_binary '',_binary '\0','WRITEUSER-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(18,20,0,_binary '',_binary '',_binary '\0','WRITEUSER-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(19,21,0,_binary '',_binary '',_binary '\0','WRITEUSER-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(20,22,0,_binary '',_binary '',_binary '\0','WRITEUSER-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(21,23,0,_binary '',_binary '',_binary '\0','WRITEUSER-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(22,24,0,_binary '',_binary '',_binary '\0','WRITEUSER-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(23,26,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Useradministration','components.core.auth.User',_binary '',_binary ''),(24,27,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(25,28,0,_binary '',_binary '',_binary '','ADMINISTRATOR-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(26,29,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Suchkriterien','components.m4search.SearchCriteria',_binary '',_binary ''),(27,30,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(28,31,0,_binary '',_binary '',_binary '','ADMINISTRATOR-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(29,32,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(30,33,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(31,34,0,_binary '',_binary '',_binary '','ADMINISTRATOR-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(32,35,0,_binary '',_binary '',_binary '','ADMINISTRATOR-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(33,36,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(34,38,0,_binary '',_binary '',_binary '','SUPERADMIN-Useradministration','components.core.auth.User',_binary '',_binary ''),(35,39,0,_binary '',_binary '',_binary '','SUPERADMIN-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(36,40,0,_binary '',_binary '',_binary '','SUPERADMIN-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(37,41,0,_binary '',_binary '',_binary '','SUPERADMIN-Suchkriterien','components.m4search.SearchCriteria',_binary '',_binary ''),(38,42,0,_binary '',_binary '',_binary '','SUPERADMIN-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(39,43,0,_binary '',_binary '',_binary '','SUPERADMIN-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(40,44,0,_binary '',_binary '',_binary '','SUPERADMIN-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(41,45,0,_binary '',_binary '',_binary '','SUPERADMIN-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(42,46,0,_binary '',_binary '',_binary '','SUPERADMIN-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(43,47,0,_binary '',_binary '',_binary '','SUPERADMIN-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(44,48,0,_binary '',_binary '',_binary '','SUPERADMIN-Studienadmininistration','components.core.auth.Study',_binary '',_binary '');
/*!40000 ALTER TABLE `a_a_b` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_a_d`
--

DROP TABLE IF EXISTS `a_a_d`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_a_d` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
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
  `REV` int(11) NOT NULL,
  `b_id` int(11) unsigned NOT NULL,
  `d_id` int(11) unsigned NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
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
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
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
INSERT INTO `a_a_e` VALUES (1,72,0,'4n5cEKilI084zqGcKdz/CjTRlGhfNU565auobgndhbw=','g8JgGGTLpFI4WjK4jZ2ocVGi9F6qzzm5yOzgykxsGmM=','PNUcfDxMdsCUmGIiLTtit/gBEDOlt2lRLh2AfObVYQo='),(1,74,1,'mNqQAXKXll4QK5UozTtwPyiwkJGwV7fUBl7sto9IS8U=','9JC5o5P5t0hs/ppBZHYl62BuDnMLdB3I3zwCkugqXNE=','NAC+uxd9NKvYrgYyd075cJzbu5cwONDirxNQDqfjpcU='),(2,76,0,'rzF98xkEO4ctgMAIyM5EApmQq0PMp+jOawmz9asg3x4=','GnssZAyqX+TreDp0TyOkWwlPAy0F2X/OpGDOv7WS8hw=','7nz8TSaY1xOeTYoXGw3KnqikSSaoysolcmKo91HCxHM='),(2,77,1,'u0lfwu2XrmHdMceNXxvAMiPk0PA7mseH8IpHCHzhRkk=','RGmPyqABalXtKVoPY4r2MtOtqaycP1pw3wiTMFqP0X8=','4I+jfg3f4nMYvn1EPjR9Ilxv5fDBmiV0/BMF0YfL/vE=');
/*!40000 ALTER TABLE `a_a_e` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_a_f`
--

DROP TABLE IF EXISTS `a_a_f`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_a_f` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  `c` bit(1) DEFAULT NULL,
  `b` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `showPatientNames` bit(1) DEFAULT NULL,
  `usesKISIDs` bit(1) DEFAULT NULL,
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
INSERT INTO `a_a_f` VALUES (1,73,0,_binary '','jTHI8X/nIDEYmPNFVSgOOZmGrdFWthAvyF624FulwT8=','EXSmWkVF/Jhh/yV296iHdLxRqG7K5W05OMYPvMOqbxI=',_binary '',_binary ''),(1,74,1,_binary '','hhUSOqqBTHNZUa5+Sqg4OXpcvMzUS5ZU+LabgZ0hTnQ=','cBIjlvZ5ICa7HzRZNgGeGliZHLNua5OMexowsVtbWJs=',_binary '',_binary ''),(1,75,1,_binary '','1hgk6jeRk34UI0Vo6aL6vdUxKe36Zdbkx1H6GS2LTZ4=','7NSn1cp655qbifuQ+x6dCeylIgYmwt8JtkswmyBs4Lg=',_binary '',_binary ''),(1,77,1,_binary '','UJRhMx+iwK+NHP7xBRxd/QpvK7+/aEMMoXLy+CgRmnI=','6ha/b1lsqTzuZ4l8FwTKZ0GcUBP5coDYe5Y27F+zN18=',_binary '',_binary ''),(1,78,1,_binary '','21PHZGIgvB/Rql0YmyGix6XCDpkzyxW/+V8/dlJCOw8=','d897mDBb+PfpEJ4LgwtPbtbF49wCgx3YjGnfWK+FNSI=',_binary '',_binary ''),(1,79,1,_binary '','mGMR/Fn1u0LIsgp+pY/y0bhUk0w/id5BCBMBz1lg8Ts=','0nKTuXOqbbB8tPmDUWFCd7bBMnIbnHONltLGAPqQEkE=',_binary '',_binary ''),(1,80,1,_binary '','6JPRQU+r8vhGdYA00/21LH1fzvUDGUVDfEQyVDZUD8s=','smybwjQne6PHU5m6uTRytmcTYbUynSzulP80Ky6cljI=',_binary '',_binary ''),(1,81,1,_binary '','dvAPNSCVl8ia8WcSkjMWuRy5QTP4MBPYy//P6C5BnuE=','gGNtP1zBahgpbDw4BwyHK4Cv7SIuhxtqith+hBP24ag=',_binary '',_binary ''),(1,82,1,_binary '','3aicrqay1G5vl8rDomP+GyIp2MaNIygAT8djtq/ArG8=','nDEL8vMY0rWLFLVmymXkLRqLNyGNJhiF0gEKbaUkwkg=',_binary '',_binary '');
/*!40000 ALTER TABLE `a_a_f` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_a_f_e`
--

DROP TABLE IF EXISTS `a_a_f_e`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_a_f_e` (
  `REV` int(11) NOT NULL,
  `f_id` int(11) unsigned NOT NULL,
  `e_id` int(11) unsigned NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`REV`,`f_id`,`e_id`),
  CONSTRAINT `FKliue6w1bnwx9l8ovj190mvbi0` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_a_f_e`
--

LOCK TABLES `a_a_f_e` WRITE;
/*!40000 ALTER TABLE `a_a_f_e` DISABLE KEYS */;
INSERT INTO `a_a_f_e` VALUES (74,1,1,0),(77,1,2,0);
/*!40000 ALTER TABLE `a_a_f_e` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_a_g`
--

DROP TABLE IF EXISTS `a_a_g`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_a_g` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
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
  `d` bigint(20) DEFAULT NULL,
  `useOTP` bit(1) DEFAULT NULL,
  `a` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_e_id` int(11) unsigned DEFAULT NULL,
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
INSERT INTO `a_a_g` VALUES (1,75,0,NULL,'pvr7WLMfzWHITJIckze6f4fTz3BwK3EzK5xqOY2MMKXn4k6UTFXlVovRBnU6XI6guKz7WjFnJX5dCm2Sg5DYfWBdytysV5hfZrNzWfNwcm4aLFKhXGHh0vfHYR7NIDlqaoIF230baLIFRPwK4D+DDvICJ+FH+47ks0qwXJj6eETyprquaEcumJaglQ7wa4m7wQeQAVNx3ZOiaiZqTZc3TpJ2AFtYPiPnw074bUAZ+WdviR/l1uEfHfRZYK7f2BEpzesvfK0AwHi/Z9TemYNAZg==','Benutzer','kohlmayer@bitcare.de','ruv8s2YaDVhEjEzrETLKAPYfN10mAxJLEmK3xnw6f64VIUgtu7o8ObvPFj2YCCaK',_binary '\0','2020-10-19 11:21:55','','0171-4659089','SUPERADMIN',1,_binary '\0','admin',1),(2,78,0,NULL,'whYFPFIJd+eH7HoZPBiKRiZ0lsPRyHcxOg9aEGNEdKIh7O4gwbWRTq4kFBNHI1AJ3+b9JDu0oDiumrVrgZN0f2+jtnki7vjsIntkKe/zKimePURRfheFl/F2PrW5kub4JBdrKgVtnU5y3k4lVMoqwKKSgXMv6lvsTt/QMajUq7K7DXW8gFoPElxnUcH1Eqt7D6RmBS61eo5awKB5QvbP1QQH/DqrW+whSHwhhDa+6TuJXTx4FLLfjx8eJNJq5srl5bp+0fOKPjBOzNCeWhPV/g==','service_User SITE','info@bitcare.de','6XK2Ad5N6E0N6y0jP0MA01umEOz7MUhUmCRRuBIAPrYe6J9G7P23nYu1KkogGLLX',_binary '\0','2020-10-19 11:21:55','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_SITE',2),(3,79,0,NULL,'+o1jecYz+B+ECxpjoSqmUqrVaGr/5AUSG7Ubmz42SvqnrVMxph59T7FyGnjBC8SQS/EH6vv+SpYO5pg55L5aJnBgL9L7ArouVWFqNbNivHsZFcg82nBJGGnnfkCkjw9d865ytQCYFCNKiLWOTAhZ+wLPfN6qXAwCh2hteDhTsre4TpjKQvNS4XVcF45hCAV7EjtlAWVfptHM7CrG2fxpVM7XOzg73/j16px8p3THF/XwTVzkdjRA2Wptq9hx+vMSzuJO3wfYdGB+KsfEdaCXdg==','service_User Test','info@bitcare.de','h4NWfaaVW3w3NOLSE7ZMxVGnG29OncIgYCZmLROEx5N8h3dcNjfHsCfAKBGzQ20N',_binary '\0','2020-10-19 11:21:55','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_Test',1),(4,80,0,NULL,'nv2gxd7axsdRwIFRN7L8yoBZfW/Fczh2uzpQkCKgFtXvoEmwHO65Ui36R2DbKPLVDrFdsFPm2sBryfu8rhSv7IoxB1DhrqsxKjhbM9hsM6VFTIEHGl2jXobf4Ep4pbHmempSoszNLahTeM2eYzDOEQJvGCRkHDCHtENZRuXUhFMn1GEVA7WosF77G8x0Hc0+cXE8vB7vaIkHBoGdnuDG8PdkKJ4BefbVd1Bl4x47ug4ZfcLePhJqBvqNK5d1PhUfYb193EKsxDpIz8WFA6b60Q==','Benutzer',NULL,'nctzOFbBNe0bOSu6Uf3ZVPdD47hpXveUvJR0K3ocidXUlAuF6hAGh2FI0FAjZb2q',_binary '\0','2020-10-19 11:21:55','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_SITE',2),(5,81,0,NULL,'BxWpi/8kNaMYRYC7rlBOPdajyQHJ+r3spKZWP4RlbLpwmifNrAlDcMW1Usb1qkKzP1TT7/e/Bm6RUagjDRva1gzT1SCfOMifFVcpowqFnFaXq7WaN4RO8sKEDACMYBzuCp4SKcIzU0JNxiV4X25UHuTks6/E2gnSvdn9Mbil3TIcY1QDd8huavgNcsZl3GtCzL1bFLQu0AgoF/KPkEGV9dV/JQWTL0Sul25Kwq0g3cPWRhaUzCPfNfDDC78xKybeofQZ8JMyxT3Xk55CK1Y7TQ==','Benutzer',NULL,'2rK7TIe3LN+l9fK+AT7WIuciIp2Ht7cGqRSHo4HOO/TCvfWMd9cU7t06UxizM5fP',_binary '\0','2020-10-19 11:21:55','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_Test',1),(6,82,0,NULL,'AVF/hcvqtFLmgL2jSPknMqfBbHkZ32ap+gKqaSMvvlWl0UVfuksTYCloAPcJPMdqUoajok0px5e8HGl5bCTCaO86o89HHp9FLx7KQQLIH4SjsGWfeZWRD3TPYzTfswX8YkWcUWppBZxvcWmwGbz54s7dpi+1h9h6HEODAyT9/lx70c8ReCxRAAs6/wr/LZHZnOu61QO/99DQVuX7XgmyT8Xo3ABos6tdk8/w7LCsiizSwiYdLRY4DAJe9FtknkwKY97QXK09W/jk0BJRvE1A0Q==','Benutzer',NULL,'EDiyp8GBLqVGZO2v+gjkAhqMXWHNv6MbJmFVxytT3CqKDGsvs2fyDsH4Bdrb/YrG',_binary '\0','2020-10-19 11:21:55','',NULL,'ADMINISTRATOR',1,_binary '\0','gecco',1);
/*!40000 ALTER TABLE `a_a_g` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_a_g_f`
--

DROP TABLE IF EXISTS `a_a_g_f`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_a_g_f` (
  `REV` int(11) NOT NULL,
  `g_id` int(11) unsigned NOT NULL,
  `f_id` int(11) unsigned NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`REV`,`g_id`,`f_id`),
  CONSTRAINT `FKfntbqlvjwo9cjm0allvkrtkwa` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_a_g_f`
--

LOCK TABLES `a_a_g_f` WRITE;
/*!40000 ALTER TABLE `a_a_g_f` DISABLE KEYS */;
INSERT INTO `a_a_g_f` VALUES (75,1,1,0),(78,2,1,0),(79,3,1,0),(80,4,1,0),(81,5,1,0),(82,6,1,0);
/*!40000 ALTER TABLE `a_a_g_f` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_a_g_k`
--

DROP TABLE IF EXISTS `a_a_g_k`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_a_g_k` (
  `REV` int(11) NOT NULL,
  `g_id` int(11) unsigned NOT NULL,
  `k_id` int(11) unsigned NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`REV`,`g_id`,`k_id`),
  CONSTRAINT `FKbm4txuev5crr9jt9njm8di1fs` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_a_g_k`
--

LOCK TABLES `a_a_g_k` WRITE;
/*!40000 ALTER TABLE `a_a_g_k` DISABLE KEYS */;
INSERT INTO `a_a_g_k` VALUES (75,1,1,0),(75,1,2,0),(75,1,3,0),(75,1,4,0),(75,1,5,0),(75,1,6,0),(75,1,7,0),(75,1,8,0),(75,1,9,0),(75,1,10,0),(75,1,11,0),(75,1,12,0),(75,1,13,0),(75,1,14,0),(75,1,15,0),(75,1,16,0),(75,1,17,0),(75,1,18,0),(75,1,19,0),(75,1,20,0),(75,1,21,0),(75,1,22,0),(75,1,23,0),(80,4,1,0),(80,4,2,0),(80,4,5,0),(80,4,6,0),(80,4,7,0),(80,4,8,0),(80,4,10,0),(80,4,15,0),(80,4,16,0),(80,4,19,0),(81,5,1,0),(81,5,2,0),(81,5,5,0),(81,5,6,0),(81,5,7,0),(81,5,8,0),(81,5,10,0),(81,5,15,0),(81,5,16,0),(81,5,19,0),(82,6,1,0),(82,6,2,0),(82,6,3,0),(82,6,5,0),(82,6,6,0),(82,6,7,0),(82,6,8,0),(82,6,10,0),(82,6,16,0),(82,6,19,0);
/*!40000 ALTER TABLE `a_a_g_k` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_a_g_k2`
--

DROP TABLE IF EXISTS `a_a_g_k2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_a_g_k2` (
  `REV` int(11) NOT NULL,
  `g_id` int(11) unsigned NOT NULL,
  `k_id` int(11) unsigned NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`REV`,`g_id`,`k_id`),
  CONSTRAINT `FK938c27p1trcwiaiu3cpw07osm` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_a_g_k2`
--

LOCK TABLES `a_a_g_k2` WRITE;
/*!40000 ALTER TABLE `a_a_g_k2` DISABLE KEYS */;
INSERT INTO `a_a_g_k2` VALUES (75,1,1,0),(75,1,2,0),(75,1,3,0),(75,1,4,0),(75,1,5,0),(75,1,6,0),(75,1,7,0),(75,1,8,0),(75,1,9,0),(75,1,10,0),(75,1,11,0),(75,1,12,0),(75,1,13,0),(75,1,14,0),(75,1,15,0),(75,1,16,0),(75,1,17,0),(75,1,18,0),(75,1,19,0),(75,1,20,0),(75,1,21,0),(75,1,22,0),(75,1,23,0),(80,4,1,0),(80,4,2,0),(80,4,3,0),(80,4,5,0),(80,4,6,0),(80,4,7,0),(80,4,8,0),(80,4,10,0),(80,4,15,0),(80,4,16,0),(80,4,19,0),(81,5,1,0),(81,5,2,0),(81,5,3,0),(81,5,5,0),(81,5,6,0),(81,5,7,0),(81,5,8,0),(81,5,10,0),(81,5,15,0),(81,5,16,0),(81,5,19,0),(82,6,1,0),(82,6,2,0),(82,6,3,0),(82,6,5,0),(82,6,6,0),(82,6,7,0),(82,6,8,0),(82,6,10,0),(82,6,16,0),(82,6,19,0);
/*!40000 ALTER TABLE `a_a_g_k2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_a_h`
--

DROP TABLE IF EXISTS `a_a_h`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_a_h` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  `c` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b` int(11) DEFAULT NULL,
  `a` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_g_id` int(11) unsigned DEFAULT NULL,
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
/*!40000 ALTER TABLE `a_a_h` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_a_i`
--

DROP TABLE IF EXISTS `a_a_i`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_a_i` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  `a` int(11) DEFAULT NULL,
  `b` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_g_id` int(11) unsigned DEFAULT NULL,
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
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  `b` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_e_id` int(11) unsigned DEFAULT NULL,
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
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
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
INSERT INTO `a_a_k` VALUES (1,49,0,'PATIENTLIST'),(2,50,0,'NEWPATIENT'),(3,51,0,'SCAN'),(4,52,0,'STORAGEMNGT'),(5,53,0,'BARCODES'),(6,54,0,'SAMPLELIST'),(7,55,0,'SEARCH'),(8,56,0,'EXPORT'),(9,57,0,'RESTRICTEDFORMS'),(10,58,0,'TIMERESTRICTEDFORMS'),(11,59,0,'FORMEDIT'),(12,60,0,'VISITEDIT'),(13,61,0,'TABLEVIEWMDAT'),(14,62,0,'EXPORTPATIENTNAMES'),(15,63,0,'PSEUDONYMOUSINPUT'),(16,64,0,'DELETEPATIENT'),(17,65,0,'STATISTICS'),(18,66,0,'CONTACTS'),(19,67,0,'SHOWPATIENTNAMES'),(20,68,0,'SINGLESHOTFORM'),(21,69,0,'TIMERESTRICTEDFORMSOVERRIDE'),(22,70,0,'SIGNFORMS'),(23,71,0,'LOCKFORMS');
/*!40000 ALTER TABLE `a_a_k` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_a_m`
--

DROP TABLE IF EXISTS `a_a_m`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_a_m` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  `doExport` bit(1) DEFAULT NULL,
  `doSearch` bit(1) DEFAULT NULL,
  `a_e_id` int(11) unsigned DEFAULT NULL,
  `a_f_id` int(11) unsigned DEFAULT NULL,
  `a_g_id` int(11) unsigned DEFAULT NULL,
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
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
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
INSERT INTO `a_b` VALUES (1,'5qGbw+Zh48FuIcxyu6x2CAO+DDYDjt3YbKg1j6UsKSU=','RepNhgDU73ktKLef9sVi4AU2q00oIpLoo1MDGG8S3ag=',_binary '\0',_binary '\0',_binary '\0','READUSER-Useradministration','components.core.auth.User',_binary '',_binary ''),(2,'Ura8KmQFVRd1s4IQ2LlOzda2jPaYZEbMONxaz/JK1Bo=','niwBxo1jDq6JUFJFYaovFVm6fB5pSbT6Esd++czzfCk=',_binary '\0',_binary '\0',_binary '\0','READUSER-Roleadministration','components.core.auth.Role',_binary '',_binary '\0'),(3,'TdS7VMkbDmwAegXm25cpXVOvTYkr3gWs9LcI2iRza0I=','vT8QSGrL7L4UYcbzznU7RsKkh6YPG3hFgzx7qy3NfR8=',_binary '',_binary '',_binary '\0','READUSER-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(4,'IHHMOJL5soAbQRdWB1rpJQXP9Hc4chmiaZa3gCXDiGI=','JCDUkloHc5VP/liZxInLVg1OS+d2bPCswp19X231eDk=',_binary '',_binary '',_binary '\0','READUSER-Suchkriterien','components.m4search.SearchCriteria',_binary '',_binary ''),(5,'mAKFON8/w7xYimMgH7HTB8CwN80cXKl4OaFew0pKqf4=','HgE4WDz0ZapV+XAQUsTxr/d2xox6Pd7q1jNuX+BwCA0=',_binary '\0',_binary '\0',_binary '\0','READUSER-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary '\0'),(6,'noYhprU+8UqAbf7t7yAaxLprzHLoHDAdWfOuYP3Ml2M=','Jzj8n1er/MY44pF/+5tK1sq7JMdZSV8gY+mQh9vQEkM=',_binary '',_binary '',_binary '\0','READUSER-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(7,'VysVBYwwTyodUHhn/ujbXeu0/VvsSQn5taVCCnnoANs=','RZhK+qAB7CO6VFN3II4zakqre4u1148zo7poAhD1d5c=',_binary '\0',_binary '\0',_binary '\0','READUSER-Permissionadministration','components.core.auth.Permission',_binary '',_binary '\0'),(8,'wOzHdN6V9vyj6epgi6Vb9gbDvmxHqEuJwPutCPjAuGE=','eUARj1nZeQFNl4TTInSEBp+dRUO+ftgkrUcf9Gr1S98=',_binary '\0',_binary '\0',_binary '\0','READUSER-Institutionsadministration','components.core.auth.Site',_binary '',_binary '\0'),(9,'TgcOkwhMazVQbSrzxjO6ga66W8lpZ31AtzdoXUAyvs4=','FgVoXeEudJP/FKkr71zNufz2UX9OZYdWqKi3kBnAkhQ=',_binary '\0',_binary '\0',_binary '\0','READUSER-ParameterStorage','components.core.auth.Parameter',_binary '',_binary '\0'),(10,'C/vyW9PSrUR+RSNdig1Gah/p0DboYW/OBtRJPOGSGQQ=','5LdvKDtUQWEXplhM68ItfTeyFWwl+dXA3eteInjLweU=',_binary '\0',_binary '\0',_binary '\0','READUSER-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary '\0'),(11,'JRl8lniEW9gUNUWX0Yyoi1IQ9rxu6nWUfC8daz9JF90=','Vvnv50Z3G7dGcYti+Dd0Ii6DS/3ZZQQQlLZ3kyXgj3E=',_binary '\0',_binary '\0',_binary '\0','READUSER-Studienadmininistration','components.core.auth.Study',_binary '',_binary '\0'),(12,'bgm/fAVmG/ioxhzQicmqDsYC2LJGiulJr9GCPYwdgHU=','zXB7m2II9uqXrfFEen7HO5hfibpgP5GbwZdPT9CCqPM=',_binary '',_binary '',_binary '\0','WRITEUSER-Useradministration','components.core.auth.User',_binary '',_binary ''),(13,'I5guzo1HJ3lxqojqikfeGWLvGu0RtTCrbOjwMLsbhx4=','1GSnR74mXHla2w/Tpd/HlRBQrhEMiSgN0rQ7nyW0X/o=',_binary '',_binary '',_binary '\0','WRITEUSER-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(14,'lHN/JkIDqHzxFnR4S+D/vsUUPXS8j2cih+W9Bm7mbdw=','Nr2LYL7nZy0uQQCRL2IBDnOElc1sNqOqL9WQdEn5ESQ=',_binary '',_binary '',_binary '\0','WRITEUSER-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(15,'GYBVcVxsoJcYhRnUZSIjr6BwI7cKr/IwLQv9er37jg4=','Q1JuWk7Mf1nOzif24+t6u0XqAyHOfusNXQ2ll4SNFYE=',_binary '',_binary '',_binary '\0','WRITEUSER-Suchkriterien','components.m4search.SearchCriteria',_binary '',_binary ''),(16,'Z+NXSB3GR8PfFNAhh2mojisSy7y/1cx9haYnz2ASvDI=','+e2djAQqSTnChAZbGS7pKPawfeyFDPvZV5wW8qXXEsg=',_binary '',_binary '',_binary '\0','WRITEUSER-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(17,'q/7hA+hid72MaMqGLj/a+sC/GEYGglvu9EUkPjUS4uQ=','eD6pwln5jCWCnoM6ULOlt+dA8dyLMn2T4NDP0nCc+yU=',_binary '',_binary '',_binary '\0','WRITEUSER-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(18,'RCxwwIrnztspZrDaIpt7/l5Xx4yk1CJpHtJNwkd0uAU=','6vyOQnm99WvNdVKlYjKX13XzGI4ktn6sX3XPJZnPGA8=',_binary '',_binary '',_binary '\0','WRITEUSER-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(19,'PyPBAybLBCMs/Wwc2pldMiUYjzhhGQ2qfyAMxGaNfRs=','E6mwPGIG/Z03jpjQbuBvMlaZt4/6jXsDOLZnpRjMGnw=',_binary '',_binary '',_binary '\0','WRITEUSER-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(20,'xbOH4vRx8CE3XYHPesnDjw4/yyFSpgtO/U447itAFjg=','nEvbJEQlfx/QkQVxKAw6KfHm4lsGfQDCT535HfLtG4A=',_binary '',_binary '',_binary '\0','WRITEUSER-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(21,'+0LQBJ1zJ2WT05m3uVduQXESzYNH4RcGwR3+o3cDkJY=','3XthbKnyKFnTQVqy+t15n3Pb0v9852UwRdTyD5BLfxQ=',_binary '',_binary '',_binary '\0','WRITEUSER-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(22,'g4bufcs9mg0/73s8RV8Yq5AOQgIaWvpalIoAXc00lCg=','pyD+wmiSitjA+/Tt6ITutsqaSN/uvfWlM+gLGcvFzuM=',_binary '',_binary '',_binary '\0','WRITEUSER-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(23,'eZjex881n2I4HeckuT3avNCPckHcwaxPP/Ebz8hORrU=','9GPbcx/nLsqP/VrfOhgame0zRCa0goJIO8JbyVhegRY=',_binary '',_binary '',_binary '','ADMINISTRATOR-Useradministration','components.core.auth.User',_binary '',_binary ''),(24,'mDF1Yvbr1k653caBgZSDSCmjhpGc4BpUQHrD7fL/oiE=','gCl13/rn5la5p5pYX14JqGbOn4DvzVuE4vXFzVu5HJ0=',_binary '',_binary '',_binary '','ADMINISTRATOR-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(25,'GTlIYW2vUpQhcw+hqpSQqV8UYF2i4Jk2lTttqYYxWFU=','ANI+RwQxGT0vOPr6cftEmxa3K24jbxdpB4gfBxC8xn8=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(26,'8n7hkQ3z9YANm8YqKFNT6gfFNtqkDF6rIaXlL0vm8IE=','ZjaJAiYdzU7kShgVg4S3MKqbY6I+AZ4ZDLiCmmLew/A=',_binary '',_binary '',_binary '','ADMINISTRATOR-Suchkriterien','components.m4search.SearchCriteria',_binary '',_binary ''),(27,'44ybTPisvkuDgwwYeNe3sRdNMQJeYSStPFjWbQneDFg=','3a2/ZJOCZT6h0HpOgaKYOzy5vZe9TQkyNUj/kaqpLjM=',_binary '',_binary '',_binary '','ADMINISTRATOR-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(28,'1WFMRkXXY8ScUFycspaUNyMQ/BJleQC7wr2OWTVAa/c=','e6CZwsskSqhFQi8CeVG14DCdHc/sgGsmfmuIU7FVbIQ=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(29,'Mez4+QRRvDC01XgaJZdND+Zd1VMzGs85LJGXKXGJe/U=','ppN2edaLXIOX7q3JP4q813cwf9vB8gblDAP0yhQ7x/A=',_binary '',_binary '',_binary '','ADMINISTRATOR-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(30,'BYX7BwiuqzwmTmQG0vVxaR4ai5+zT7m7O3+C5zZ1u0Y=','6bk4KB0tM6DqFDbtlx1SB6FkzOH/Y0RP201AMpXFpKA=',_binary '',_binary '',_binary '','ADMINISTRATOR-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(31,'Jxnas+j+6ahhGfZgiflukp5JaICYfelLcRHMji0Heu0=','Sd6Ktr2oAwCDksyeNiSP7HeZK6yOh3CP56mfkEXoROA=',_binary '',_binary '',_binary '','ADMINISTRATOR-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(32,'16JvJR4qx3VqxgGkRKAJdIBtZUrXMJ0vHWFmcxmE6S8=','C/kQloyUuLvvns4gnrZexF8fZZ63NHSDsIqX6S/9EYI=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(33,'DyGtRrJRBEQsShdJkIkX69l5FLSOxzLmpPVnERmEH9g=','lgraeGnT86x6gKSG7aofZQkQhOHl5phsaYK8HWkbkOc=',_binary '',_binary '',_binary '','ADMINISTRATOR-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(34,'fc4+bNgjELtrxLnAnDi4q3G2+LsJLSiycanrnIw11/Q=','ghT/kKG7cSKNOHoWGWekI1c1wWQ2TvYtYRwdgI8boYM=',_binary '',_binary '',_binary '','SUPERADMIN-Useradministration','components.core.auth.User',_binary '',_binary ''),(35,'SLjBQS2ZfHMYIMHa3gMeEQ+tBZ53fEbh/nDdZukfiNw=','oeK/+8O++7Y/fqLSIbTcv22wz8UI1tm0cyU10dX9/+g=',_binary '',_binary '',_binary '','SUPERADMIN-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(36,'pXQk1vnvVFj5/6Qdd09Q7RiN/l1JoWZ8Ea7re/LG7Xg=','bbpF8oIh8z1sKg9GzkHSjBlh9+4SEMw+HDVLcBcMqfM=',_binary '',_binary '',_binary '','SUPERADMIN-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(37,'fKwsN7oT95JDbvsqbgmcnTLRkdkiW669U3rg6uvfjNc=','KDM2bFLNJrot8md0vgb2tz0rioYC9fF5NdljGY4YMHI=',_binary '',_binary '',_binary '','SUPERADMIN-Suchkriterien','components.m4search.SearchCriteria',_binary '',_binary ''),(38,'eM14oAwmETwJ/NJjOmcvFMnsUp+56qyaG1+Swuf1Opc=','U+qZOkF1RTEmIe0MpGFegkg9ldr2dEtjBo1UBfHjDtQ=',_binary '',_binary '',_binary '','SUPERADMIN-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(39,'bVN3Izu8TKFRYBDpLDiG52FYGU31vaJtRcaI/OzyW6Q=','Jxrqa2n/tRt0V32ARP8FgXV/yfXUHQC5OREhgbyzJXk=',_binary '',_binary '',_binary '','SUPERADMIN-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(40,'UpAd5SYqbiP79VAc1tv0IXXTvkAGTPhnAtupOKVphCY=','fg+JE5ccrEQ70MwqJwM0muW/yulIEMUdt/z9MrrXRVA=',_binary '',_binary '',_binary '','SUPERADMIN-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(41,'xh/4FEejbLJlrLcF8tkf+7iTEgmu1dGOGgsrBJfLu98=','aj76l2jiiSRzBwaJOdqrlbVms98b5nFKT3LAyk4pybA=',_binary '',_binary '',_binary '','SUPERADMIN-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(42,'b57hTLymr6vKLB1Usmxz2ZHVUkk8OHrXXXB5wL11p1w=','Do2ZgUxtRZ1uQlGxzlhkdjDDP2frFJ4IMxqRupZBDtY=',_binary '',_binary '',_binary '','SUPERADMIN-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(43,'ZvATRLkJBS+zN/Ym9YUwRqw1V5wDt2pGmhlf8VGsTDE=','irN0a/ToBu0vBJzl+lKNEya4t3eB0ZuQdfB3ncwNQYk=',_binary '',_binary '',_binary '','SUPERADMIN-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(44,'hZidwvPJuxHCzxwmk5YzO5c/BIDQP6P9I9ijA+nTAeY=','PRY9zPW/pvVmQFENCUrvxMJ2WAOKl0C6FJhHYzLm3/A=',_binary '',_binary '',_binary '','SUPERADMIN-Studienadmininistration','components.core.auth.Study',_binary '',_binary '');
/*!40000 ALTER TABLE `a_b` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_d`
--

DROP TABLE IF EXISTS `a_d`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_d` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
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
INSERT INTO `a_d` VALUES (1,'awNivoda1gk1R4MRxWXDS7+bU9tpybUQzuVehGufuN4=','IhDiaOB9CE42WC0EssITzvGcMMGE9Zybp/A8kMbneF8=','hat nur Leserechte','READUSER'),(2,'NQLUxUdMcJkCOiMY4ZprQeL/XVn7T+7G/xZHYcT31DI=','aP8R4xtA35wO2dMB4+XalrpjPICB+kf93yuwCWCxMVo=','hat volle Benutzerrechte','WRITEUSER'),(3,'OjhGWTpTFKlioAXF/OmpEV7ZetEB+KxBknYtD7ak3Tg=','4iCNpHsGnjnAM780eGvLpq2IT0Zp3ulXd4MYONsOg4s=','hat alle Rechte','ADMINISTRATOR'),(4,'fHThuW7QRQVA4U0wfm1HN8u4d3axWHnhfYAEypzAJBo=','fv/vaIelhlShcq2v+L7GU3COpMaeQiLclGCDr7tXha0=','hat alle Rechte','SUPERADMIN');
/*!40000 ALTER TABLE `a_d` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_d_b`
--

DROP TABLE IF EXISTS `a_d_b`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_d_b` (
  `b_id` int(11) unsigned NOT NULL,
  `d_id` int(11) unsigned NOT NULL,
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
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
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
INSERT INTO `a_e` VALUES (1,'Dacu59rKx9U7WXk6V0JysU/BM+KalQmXoPJ6JX6g+JY=','8V/Ta7igE/M0ozz1kVHM+IOZ7xlnpWEtgzM37ELIxCQ=','CpnYEgsGB7PV1Vs/rY9tuDeaZsO3uygUnTT7xnBQMH8=','Jw4tx/pUvrpFueWTm3gmOAcyA87CzfZrdz7Umkm92OQ=','xBpuWHXCXGs05i30yevoU5Mki1JICYqpuHZNTebTGoM='),(2,'pC1qvb5N23shq7klYb3Ld3GJBu1pRhpq5lOLsfE6Fuo=','e3zXtRMaBE+8f3QHaJiXxCnwDjE8s2rFOJA4AxqZZqo=','UdTSng4sPeROkmOxErFfVNc0jUczzoAhiidsgyjH+sI=','LumqDeWxbhcD9R1Z0leTSorXLxhVCz/+VTS/DM0j0fM=','D2WhaVIeEhG2dc+Na6hf7tl0LfH1pE54UkWhxbiukYo=');
/*!40000 ALTER TABLE `a_e` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_f`
--

DROP TABLE IF EXISTS `a_f`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_f` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c` bit(1) DEFAULT NULL,
  `b` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `showPatientNames` bit(1) DEFAULT NULL,
  `usesKISIDs` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_a` (`a`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_f`
--

LOCK TABLES `a_f` WRITE;
/*!40000 ALTER TABLE `a_f` DISABLE KEYS */;
INSERT INTO `a_f` VALUES (1,'GTFl/NDXB9hOJPrewe/3dGqhY/L4jVAuW/+nhlt17Hk=','29y33CxGfTteKj7HiI8IjTb7uHh5syVPiz0tDk8aeiU=',_binary '','j2aJ2q2q29salY8hDPS8LYQG3wKjw/tIHCipf6HEL0o=','NVUSDhIkl0Fb7OiuA9rVF8gQA66WrxKd/5OT5AeUOik=',_binary '',_binary '');
/*!40000 ALTER TABLE `a_f` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_f_e`
--

DROP TABLE IF EXISTS `a_f_e`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_f_e` (
  `f_id` int(11) unsigned NOT NULL,
  `e_id` int(11) unsigned NOT NULL,
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
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
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
  `d` bigint(20) DEFAULT NULL,
  `useOTP` bit(1) DEFAULT NULL,
  `a` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_e_id` int(11) unsigned DEFAULT NULL,
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
INSERT INTO `a_g` VALUES (1,'IS2f79rpdoER8q9f7od97PLRb+sTpK0k3PEDIz8TNKY=','7r6mvzIJghdpIxnu3LqENDpt+D6Zq3nhkJ1FC+MwM7Y=',NULL,'pvr7WLMfzWHITJIckze6f4fTz3BwK3EzK5xqOY2MMKXn4k6UTFXlVovRBnU6XI6guKz7WjFnJX5dCm2Sg5DYfWBdytysV5hfZrNzWfNwcm4aLFKhXGHh0vfHYR7NIDlqaoIF230baLIFRPwK4D+DDvICJ+FH+47ks0qwXJj6eETyprquaEcumJaglQ7wa4m7wQeQAVNx3ZOiaiZqTZc3TpJ2AFtYPiPnw074bUAZ+WdviR/l1uEfHfRZYK7f2BEpzesvfK0AwHi/Z9TemYNAZg==','Benutzer','kohlmayer@bitcare.de','ruv8s2YaDVhEjEzrETLKAPYfN10mAxJLEmK3xnw6f64VIUgtu7o8ObvPFj2YCCaK',_binary '\0','2020-10-19 11:21:55','2020-10-19 11:21:56','','0171-4659089','SUPERADMIN',1,_binary '\0','admin',1),(2,'7RKEpzGE6W1RFMVr/NSTdPD+9FC1VxD7PIeZIPS2Hqw=','N/aezS6ospzGavXhXbl5MV3ChYx++05pPmg7cS2DV6o=',NULL,'whYFPFIJd+eH7HoZPBiKRiZ0lsPRyHcxOg9aEGNEdKIh7O4gwbWRTq4kFBNHI1AJ3+b9JDu0oDiumrVrgZN0f2+jtnki7vjsIntkKe/zKimePURRfheFl/F2PrW5kub4JBdrKgVtnU5y3k4lVMoqwKKSgXMv6lvsTt/QMajUq7K7DXW8gFoPElxnUcH1Eqt7D6RmBS61eo5awKB5QvbP1QQH/DqrW+whSHwhhDa+6TuJXTx4FLLfjx8eJNJq5srl5bp+0fOKPjBOzNCeWhPV/g==','service_User SITE','info@bitcare.de','6XK2Ad5N6E0N6y0jP0MA01umEOz7MUhUmCRRuBIAPrYe6J9G7P23nYu1KkogGLLX',_binary '\0','2020-10-19 11:21:55','2020-10-19 11:21:55','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_SITE',2),(3,'m1ascYGCMSRWxO+xFw1ID1tLrkL8jqLOM5zgSnsIlM4=','oKADluThH2i7TQ/M6mFSbSWV34V9xSjebpWL/VmzZr4=',NULL,'+o1jecYz+B+ECxpjoSqmUqrVaGr/5AUSG7Ubmz42SvqnrVMxph59T7FyGnjBC8SQS/EH6vv+SpYO5pg55L5aJnBgL9L7ArouVWFqNbNivHsZFcg82nBJGGnnfkCkjw9d865ytQCYFCNKiLWOTAhZ+wLPfN6qXAwCh2hteDhTsre4TpjKQvNS4XVcF45hCAV7EjtlAWVfptHM7CrG2fxpVM7XOzg73/j16px8p3THF/XwTVzkdjRA2Wptq9hx+vMSzuJO3wfYdGB+KsfEdaCXdg==','service_User Test','info@bitcare.de','h4NWfaaVW3w3NOLSE7ZMxVGnG29OncIgYCZmLROEx5N8h3dcNjfHsCfAKBGzQ20N',_binary '\0','2020-10-19 11:21:55','2020-10-19 11:21:55','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_Test',1),(4,'v4upgHeSAp+JlbxPWdZZwFnhXGM/okiy078U+LHDJpM=','zFBkN0WFj0TOYbAfKeC3emmRLf/C7RR/RJSLit05vR0=',NULL,'nv2gxd7axsdRwIFRN7L8yoBZfW/Fczh2uzpQkCKgFtXvoEmwHO65Ui36R2DbKPLVDrFdsFPm2sBryfu8rhSv7IoxB1DhrqsxKjhbM9hsM6VFTIEHGl2jXobf4Ep4pbHmempSoszNLahTeM2eYzDOEQJvGCRkHDCHtENZRuXUhFMn1GEVA7WosF77G8x0Hc0+cXE8vB7vaIkHBoGdnuDG8PdkKJ4BefbVd1Bl4x47ug4ZfcLePhJqBvqNK5d1PhUfYb193EKsxDpIz8WFA6b60Q==','Benutzer',NULL,'nctzOFbBNe0bOSu6Uf3ZVPdD47hpXveUvJR0K3ocidXUlAuF6hAGh2FI0FAjZb2q',_binary '\0','2020-10-19 11:21:55','2020-10-19 11:21:55','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_SITE',2),(5,'AjfrFLx5ccurHLepPqFSYQV5H8IuAeEG9eBOPFqMXV0=','LETXnLb3v+87Hci/T7VnEXVymmPw2a0SfNyTI1BLIj4=',NULL,'BxWpi/8kNaMYRYC7rlBOPdajyQHJ+r3spKZWP4RlbLpwmifNrAlDcMW1Usb1qkKzP1TT7/e/Bm6RUagjDRva1gzT1SCfOMifFVcpowqFnFaXq7WaN4RO8sKEDACMYBzuCp4SKcIzU0JNxiV4X25UHuTks6/E2gnSvdn9Mbil3TIcY1QDd8huavgNcsZl3GtCzL1bFLQu0AgoF/KPkEGV9dV/JQWTL0Sul25Kwq0g3cPWRhaUzCPfNfDDC78xKybeofQZ8JMyxT3Xk55CK1Y7TQ==','Benutzer',NULL,'2rK7TIe3LN+l9fK+AT7WIuciIp2Ht7cGqRSHo4HOO/TCvfWMd9cU7t06UxizM5fP',_binary '\0','2020-10-19 11:21:55','2020-10-19 11:21:55','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_Test',1),(6,'0Tyj4fGwPwdHYUQ0fwpiHyix5yaK3s30LJUzO6dJaD4=','8di9yR5nE7fOqikzwM5S6zynfR+Ffs3DzsxvIDGAdCc=',NULL,'AVF/hcvqtFLmgL2jSPknMqfBbHkZ32ap+gKqaSMvvlWl0UVfuksTYCloAPcJPMdqUoajok0px5e8HGl5bCTCaO86o89HHp9FLx7KQQLIH4SjsGWfeZWRD3TPYzTfswX8YkWcUWppBZxvcWmwGbz54s7dpi+1h9h6HEODAyT9/lx70c8ReCxRAAs6/wr/LZHZnOu61QO/99DQVuX7XgmyT8Xo3ABos6tdk8/w7LCsiizSwiYdLRY4DAJe9FtknkwKY97QXK09W/jk0BJRvE1A0Q==','Benutzer',NULL,'EDiyp8GBLqVGZO2v+gjkAhqMXWHNv6MbJmFVxytT3CqKDGsvs2fyDsH4Bdrb/YrG',_binary '\0','2020-10-19 11:21:55','2020-10-19 11:21:55','',NULL,'ADMINISTRATOR',1,_binary '\0','gecco',1);
/*!40000 ALTER TABLE `a_g` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_g_f`
--

DROP TABLE IF EXISTS `a_g_f`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_g_f` (
  `g_id` int(11) unsigned NOT NULL,
  `f_id` int(11) unsigned NOT NULL,
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
  `g_id` int(11) unsigned NOT NULL,
  `k_id` int(11) unsigned NOT NULL,
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
INSERT INTO `a_g_k` VALUES (1,1),(1,2),(1,3),(1,4),(1,5),(1,6),(1,7),(1,8),(1,9),(1,10),(1,11),(1,12),(1,13),(1,14),(1,15),(1,16),(1,17),(1,18),(1,19),(1,20),(1,21),(1,22),(1,23),(4,1),(4,2),(4,5),(4,6),(4,7),(4,8),(4,10),(4,15),(4,16),(4,19),(5,1),(5,2),(5,5),(5,6),(5,7),(5,8),(5,10),(5,15),(5,16),(5,19),(6,1),(6,2),(6,3),(6,5),(6,6),(6,7),(6,8),(6,10),(6,16),(6,19);
/*!40000 ALTER TABLE `a_g_k` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_g_k2`
--

DROP TABLE IF EXISTS `a_g_k2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_g_k2` (
  `g_id` int(11) unsigned NOT NULL,
  `k_id` int(11) unsigned NOT NULL,
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
INSERT INTO `a_g_k2` VALUES (1,1),(1,2),(1,3),(1,4),(1,5),(1,6),(1,7),(1,8),(1,9),(1,10),(1,11),(1,12),(1,13),(1,14),(1,15),(1,16),(1,17),(1,18),(1,19),(1,20),(1,21),(1,22),(1,23),(4,1),(4,2),(4,3),(4,5),(4,6),(4,7),(4,8),(4,10),(4,15),(4,16),(4,19),(5,1),(5,2),(5,3),(5,5),(5,6),(5,7),(5,8),(5,10),(5,15),(5,16),(5,19),(6,1),(6,2),(6,3),(6,5),(6,6),(6,7),(6,8),(6,10),(6,16),(6,19);
/*!40000 ALTER TABLE `a_g_k2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_h`
--

DROP TABLE IF EXISTS `a_h`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_h` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b` int(11) DEFAULT NULL,
  `a` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_g_id` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKqxfkgj10b7yjw4hoyoxrpy4e6` (`a_g_id`),
  CONSTRAINT `FKqxfkgj10b7yjw4hoyoxrpy4e6` FOREIGN KEY (`a_g_id`) REFERENCES `a_g` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_h`
--

LOCK TABLES `a_h` WRITE;
/*!40000 ALTER TABLE `a_h` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_h` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_i`
--

DROP TABLE IF EXISTS `a_i`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_i` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a` int(11) DEFAULT NULL,
  `b` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_g_id` int(11) unsigned DEFAULT NULL,
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
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_e_id` int(11) unsigned DEFAULT NULL,
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
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_a` (`a`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_k`
--

LOCK TABLES `a_k` WRITE;
/*!40000 ALTER TABLE `a_k` DISABLE KEYS */;
INSERT INTO `a_k` VALUES (1,'eR/sH/3lxQTwTUL6SrQDvr2yzwIMV1LXr2dacV4BIQw=','NWAAiGpLD45kZhNnJ25j24F+cBHw90uHTybP758nth0=','PATIENTLIST'),(2,'vlUWE119vo+6/sJqVeW8zz8NpeSKVZ2DtG4i0byhywE=','E6tjEQeI8BZBF6RchJyNgeYO7/VIfKNi1D48DGPLAP4=','NEWPATIENT'),(3,'+6oaX0uqj1CJqnPcbhfNcGfzcCXhzUSo7tiP5UmsfEo=','63RuxcDt9CwVVlz2fxFKL9tyEL0O02624OYnUQ3dJb0=','SCAN'),(4,'AWlTASp1/eTSj8iJMjUva2Ncgye4mAmjzarSu9umGQ8=','B+GQpW+qQCrA11GIOFY9/1Xo12qwy0as/kjLAL82XTk=','STORAGEMNGT'),(5,'mbC4+CwnSfXbt9pZ3i6r+lLPUIcUvQiRsetujolN+fI=','RodyvjMmUfJPtuV1/UqbQF5+bIj8JxT4AepHALHOpMQ=','BARCODES'),(6,'/TFknfMOSBRKqGKP7obYTcmCCz1rd/wT/8nR2YESzLo=','n3oUHnMM7SVd+R2aON0kiHDjmPm7UaoMmpHemC4/fZg=','SAMPLELIST'),(7,'gVCK0dlIqIQncUW/PbxrYs0WF2JQOMYs+G6FhdBpWfg=','9La0g8wAiIL0JV21MisPi8Q2s33rBfKxKD92QuvHOEs=','SEARCH'),(8,'QQ8fkr64rRVI6pyo9ZxRoKa8zTo4JxU6dWmeC4okOlQ=','h0wsDgGHruzl32z9LhKVi8ImPyL6Y57KXkcHlZljjOY=','EXPORT'),(9,'xJAgDsls+qS86gpwuZno7NN89rl0b0HoGUimp+goRlU=','OqoEty/a61biIHCnoOHd/sfxUhGQoqL4xuHggSRut3E=','RESTRICTEDFORMS'),(10,'q21kXEmQtMCb5wKlAt7G3xjF6XhCvhF7N8064W6UCNY=','lVsA9x7ylD5P6oiAW4byprJhxqwPlbOGo3unlRcU/08=','TIMERESTRICTEDFORMS'),(11,'fhngoib0+b32eaEX1+IQyJrVsEPLqQrAYtz7bI8yN8s=','FMcfaXD6yblxNOzKb8o4xGlMHZLoFI1CQpTAK50mqWo=','FORMEDIT'),(12,'Y404R1u1iNwNAs1GoYEhk04URLTzRDGM0Saq9Zfi7xw=','KvkRqAL7hxoUzBXaja/1L0/ElxSyH9X3Q8XHrhhjd7I=','VISITEDIT'),(13,'wARcdLZ1249xHYWadLKB308TmTnFt8hdef15elSA+Yw=','EYZk7YDBgishnXFOhvZe6KOWPssi3XA/csTgjc/IW4I=','TABLEVIEWMDAT'),(14,'3eweKH+cw8Rn0fRqUaUI7RC2tZNHRxKzqOXJeIJFcgc=','kQInaTtJ/fxlTo6dEn5ClEZxoceb2gvsydO/e0YjogY=','EXPORTPATIENTNAMES'),(15,'wYOPM5nma2YbN9x2VxXqDLurn8zb/PHyd4V/ChooSSE=','eG2P8qUHiRGRfHorYQFFTR4m9kXrlbN/IoYfI/vBJDE=','PSEUDONYMOUSINPUT'),(16,'xUZ+yasEF6YvCYTikGdv4wU9ThVsFdHE1rRU9Fzhx/A=','NKEIE1oXMSy/46wz6gFsYD+x8uIiGg/zcOT3G7SZIpw=','DELETEPATIENT'),(17,'JGFhiv8gMgWhIFiHn21xTArDe+jVfOIt8AA/pZS/6/8=','BhB9xLAvi/ev27o1XLtdI3Zjg6nM1FcHbaEgLEuLvzE=','STATISTICS'),(18,'wIKqUk9vrRVYoxIYzCuZ9DI5NyCxBgVLxC7UktAinug=','Vn7kacVFQHL8TvGsVyk0Adhu5gnowYwC9QS3I951TuY=','CONTACTS'),(19,'5yuJ1LvRxNHhh4bMTfUCI4rMQfF5PHYsW5cLu9s9mt0=','JQh9L1z//8rxW8YDJgaSb4YhXtnjL80DFnLd9liP34E=','SHOWPATIENTNAMES'),(20,'xhwyby+IM+z/pqvTBip1iAIThvzhhSdW1WenCiB9YAM=','/EBsbaxtQ//jGtotZdAZkVC4mqlLhQfFZM8qDbGLIV8=','SINGLESHOTFORM'),(21,'W0qm1HVsWXq/QHgeojgeTBug6gguDGGbhNbHGBzopXs=','+ooBzC/jscm/jZUZYBbINfaRXf7/0BjtvHHdqQ2pKlI=','TIMERESTRICTEDFORMSOVERRIDE'),(22,'lhwM/hPgm7OTnpLpAGPjuuCQSjUvtVwlCY5ZjHlYuro=','z28Uxb1Gp0T0kBCey+oLbXEjBj4EJuc9uXNWBqazQJc=','SIGNFORMS'),(23,'I8qQxK6uaBZkNsU3Izq0zhWB4YrjzRrRSMijWVpPGSA=','JB3yN7+83okZADzdB6xYwXO2Vbd1kmZaTFQKY+35MEM=','LOCKFORMS');
/*!40000 ALTER TABLE `a_k` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_l`
--

DROP TABLE IF EXISTS `a_l`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_l` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b` int(11) unsigned DEFAULT NULL,
  `c` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a` int(11) unsigned DEFAULT NULL,
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
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `doExport` bit(1) DEFAULT NULL,
  `doSearch` bit(1) DEFAULT NULL,
  `a_e_id` int(11) unsigned DEFAULT NULL,
  `a_f_id` int(11) unsigned DEFAULT NULL,
  `a_g_id` int(11) unsigned DEFAULT NULL,
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
-- Table structure for table `a_xx`
--

DROP TABLE IF EXISTS `a_xx`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_xx` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `timestamp` bigint(20) NOT NULL,
  `userID` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_xx`
--

LOCK TABLES `a_xx` WRITE;
/*!40000 ALTER TABLE `a_xx` DISABLE KEYS */;
INSERT INTO `a_xx` VALUES (1,1603102914261,'-1'),(2,1603102914281,'-1'),(3,1603102914292,'-1'),(4,1603102914302,'-1'),(5,1603102914313,'-1'),(6,1603102914325,'-1'),(7,1603102914336,'-1'),(8,1603102914348,'-1'),(9,1603102914372,'-1'),(10,1603102914384,'-1'),(11,1603102914407,'-1'),(12,1603102914429,'-1'),(13,1603102914467,'-1'),(14,1603102914482,'-1'),(15,1603102914494,'-1'),(16,1603102914508,'-1'),(17,1603102914520,'-1'),(18,1603102914532,'-1'),(19,1603102914541,'-1'),(20,1603102914550,'-1'),(21,1603102914558,'-1'),(22,1603102914566,'-1'),(23,1603102914575,'-1'),(24,1603102914584,'-1'),(25,1603102914596,'-1'),(26,1603102914604,'-1'),(27,1603102914611,'-1'),(28,1603102914619,'-1'),(29,1603102914627,'-1'),(30,1603102914635,'-1'),(31,1603102914642,'-1'),(32,1603102914651,'-1'),(33,1603102914661,'-1'),(34,1603102914669,'-1'),(35,1603102914679,'-1'),(36,1603102914689,'-1'),(37,1603102914701,'-1'),(38,1603102914709,'-1'),(39,1603102914718,'-1'),(40,1603102914730,'-1'),(41,1603102914741,'-1'),(42,1603102914751,'-1'),(43,1603102914761,'-1'),(44,1603102914773,'-1'),(45,1603102914784,'-1'),(46,1603102914795,'-1'),(47,1603102914806,'-1'),(48,1603102914816,'-1'),(49,1603102914828,'-1'),(50,1603102914830,'-1'),(51,1603102914833,'-1'),(52,1603102914834,'-1'),(53,1603102914836,'-1'),(54,1603102914838,'-1'),(55,1603102914839,'-1'),(56,1603102914842,'-1'),(57,1603102914845,'-1'),(58,1603102914847,'-1'),(59,1603102914850,'-1'),(60,1603102914853,'-1'),(61,1603102914854,'-1'),(62,1603102914857,'-1'),(63,1603102914860,'-1'),(64,1603102914863,'-1'),(65,1603102914866,'-1'),(66,1603102914868,'-1'),(67,1603102914871,'-1'),(68,1603102914873,'-1'),(69,1603102914874,'-1'),(70,1603102914876,'-1'),(71,1603102914878,'-1'),(72,1603102915047,'-1'),(73,1603102915061,'-1'),(74,1603102915079,'-1'),(75,1603102915111,'-1'),(76,1603102915189,'-1'),(77,1603102915196,'-1'),(78,1603102915223,'-1'),(79,1603102915278,'-1'),(80,1603102915344,'-1'),(81,1603102915447,'-1'),(82,1603102915505,'-1');
/*!40000 ALTER TABLE `a_xx` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `loginlog`
--

DROP TABLE IF EXISTS `loginlog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `loginlog` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
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
-- Table structure for table `search_criteria`
--

DROP TABLE IF EXISTS `search_criteria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `search_criteria` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `level` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `a_e_id` int(11) unsigned NOT NULL,
  `a_f_id` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_name_site_study` (`name`,`a_e_id`,`a_f_id`),
  KEY `FKsqkujc2htqha75hqbrgn52jns` (`a_e_id`),
  KEY `FK14shsy7sfex7pj49h3j2v2spy` (`a_f_id`),
  CONSTRAINT `FK14shsy7sfex7pj49h3j2v2spy` FOREIGN KEY (`a_f_id`) REFERENCES `a_f` (`id`),
  CONSTRAINT `FKsqkujc2htqha75hqbrgn52jns` FOREIGN KEY (`a_e_id`) REFERENCES `a_e` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `search_criteria`
--

LOCK TABLES `search_criteria` WRITE;
/*!40000 ALTER TABLE `search_criteria` DISABLE KEYS */;
/*!40000 ALTER TABLE `search_criteria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `search_element`
--

DROP TABLE IF EXISTS `search_element`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `search_element` (
  `DTYPE` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `logicalOperand` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `systemOrigin` int(11) DEFAULT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `not_checkbox` bit(1) DEFAULT NULL,
  `operator` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `secondValue` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `studyName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `checkBoxLabel` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `secondCalendarRendered` bit(1) DEFAULT NULL,
  `max_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `min_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `groupSuffix` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `repeatingGroupId` bigint(20) DEFAULT NULL,
  `group_id` int(11) unsigned DEFAULT NULL,
  `selection_id` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKbc79og0dgq0g4w9fotboaw8s6` (`group_id`),
  KEY `FKdssflqcwd9tnxfvmqp3t9qopq` (`selection_id`),
  CONSTRAINT `FKbc79og0dgq0g4w9fotboaw8s6` FOREIGN KEY (`group_id`) REFERENCES `search_element` (`id`),
  CONSTRAINT `FKdssflqcwd9tnxfvmqp3t9qopq` FOREIGN KEY (`selection_id`) REFERENCES `search_criteria` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `search_element`
--

LOCK TABLES `search_element` WRITE;
/*!40000 ALTER TABLE `search_element` DISABLE KEYS */;
/*!40000 ALTER TABLE `search_element` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-19 12:25:06
