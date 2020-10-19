-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: m4_export
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
INSERT INTO `a_a_e` VALUES (1,72,0,'W7k4RQOY6PhtbT0Pn7UgzrPg83YxJgfhFNG0eMj1+RY=','FDv6nzu37/IxFebdhKvkAuPMqJKTHWVX4p5eVJFNUVI=','ckPaZn7aCtK8Hox2s3K7L/E0e1FRmTkbWMoCwjQKgfc='),(1,74,1,'4tr/Ko5AWMR73qjCQdWJIRcx85SoqZlYHdwYxzs+ZFs=','Mf/KWt40vchnCVKxFJ1wyBDNT5MHR/sGdop22ZAphYI=','r0CKVGZqRawcOoEpIXUTlnVX0zDzJHlXR3bOx5vjg+o='),(2,76,0,'0k13ncQWLjG8jWzFm33yrBVSxPRosEghf31zFW5bPOA=','XqCIl4u/V7N7XUnaURqPty6WsLlFM0rjgXrdFbCenjU=','C93MglZF+kG8594JgXJBpJOXpCx7InduktVHUESdQrU='),(2,77,1,'o93UhrVRydiU4Ekk1WXP2HjooBsUnHSTc/75LfBqe1k=','N3RCKv/gUPC91vtmaOKQFO8kdCYUpZWGtvcZW9wBekU=','25qPJjMQYdJx53WWLFlnM+1Bi3QMVsfRO666nYC+3wA=');
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
INSERT INTO `a_a_f` VALUES (1,73,0,_binary '','BSuqqhhubyC2BDcmhFy+k/uyRnjTk+GBTAxh7X9oGgM=','qeOJnTQbFKlRL5NuNqameMhIPKZCtlYlNw8LRtURzP8=',_binary '',_binary ''),(1,74,1,_binary '','aPL2GB3z8Pz0+ZLt9sZncCZZdR4yWANuKdxlEuoV6vA=','w0bCSainWgCx2I4Pyvyo7kgYE1p7tELGfAISptuFt6c=',_binary '',_binary ''),(1,75,1,_binary '','WNGIvcU0raen6rb9MjmAN4dk0VSIj6b324f0jJx2uDA=','R9d9cEY3UUX/XUGstuCAU1hS8x2t9z327NEecW6yJDw=',_binary '',_binary ''),(1,77,1,_binary '','pfmp56+19s8Ybpp52PS7fCU487m0Tf/mx1fw2JC3T1k=','/P+ItdSOtNQmPi2UtDVet+pF2p1euBuwVBg/t5OxlSA=',_binary '',_binary ''),(1,78,1,_binary '','hcCBWBWtWKZnhuYnaxE2NiNIlM4xkJgDmBw7DQOr95U=','H7/70CZ1xteLId5Gw5CNxUppt6TqdjsnNeYGDr+wxqA=',_binary '',_binary ''),(1,79,1,_binary '','/bl27NtDE83j+64lh5LoCXo521ZMWbUW8XCHd0gclFs=','wi6vveN9iaxIQxwnx++6mEdUEKBtYUWJd320kDzAK+4=',_binary '',_binary ''),(1,80,1,_binary '','XE1YNEAjaJvbo5DC7Jrs5aQWIc74IlU2zs8oOsmN1Zg=','DhGQcrTCK8NI4a25dv3uoTRtGm36d/tP3T6XATqNKPY=',_binary '',_binary ''),(1,81,1,_binary '','d0cqrDOpfVELILLvZEdZgWLa9xdQtgPHpq2WD8nXpU4=','Sr1ZkT+dB+o1GOp/Xr8zxKGoReH4pKDiVRu9DgQ0Yok=',_binary '',_binary ''),(1,82,1,_binary '','34OLjTKBg62GgdawQnN1vmI7xc2ZlJdHqCyhavdThTs=','SyQ6qlPYtkRuvfuMO4RCkakIEEysHw+2+9OIk5/AQ0g=',_binary '',_binary '');
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
INSERT INTO `a_a_g` VALUES (1,75,0,NULL,'6vzApR6tcWH/ue2cU2t23RVGT1JcVWzOTO5lwZdN5BVes6dbZKT0/mo6t6TtqLVU5sn7MZRZl9Aiyg6luMrA0pJ5O4TFI/Bg26yHriFF+tKjIex7abddJ3+UwvvtQW/3wKHpNrL0lALaGaNSn14fiL6TUFAbngyRK+iD5EG/qPBhovU5qDLPGtvncaIUmvMTi/cVtdDQgc/uPRGJJNPgIHdlsZcRU6kkLCEasGGhqcYfM2tqnwMCcrAYtUaxCD9ywFNnUmbGmi6hGKrn9LVFSA==','Benutzer','kohlmayer@bitcare.de','ZxVPuqbKBxm9dsZSmX/3C9rKpm9dS7dLHqDpgAOZOV9NnBpsFDkUjv1bNOSM2H57',_binary '\0','2020-10-19 11:21:46','','0171-4659089','SUPERADMIN',1,_binary '\0','admin',1),(2,78,0,NULL,'REs/elkk/1rW87KQa6MSEJM7Zc0B2T1TPa3dAf5pEfiJDvsDhw1I0GAsiupeDrG3kCXL09X4kZsd/ORwvZiJCH5rsc+8p53IUJ/aTt4THqbMr+N6UHnLM79zgA9E+9uK6eLRfe8ZJzjcLRggvbzafh1/0NBDKbLjSVUptfFEfyWV3fgoWXFxd/G8PkKo4kCOhlJbhv7XgYcGDgG5SF5mxcNz4LZQsiTN+gc2tWroh1mVex3TaS0rxCwrqTdlUeUsnVdyphEWaIYvPXe7RAljfQ==','service_User SITE','info@bitcare.de','wJvgOGXNjpF//0q8Fl1oy/ep+1yoLBYpCxmqJ1XZxu0kVA9IM1apR6rrRW4taX6z',_binary '\0','2020-10-19 11:21:47','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_SITE',2),(3,79,0,NULL,'4bVZYt/YqsdTDop7oy4fByqY74Qbj21w+YDo+swLThdHI/N2vtILfMukZx/qjbd5zpOvFOso/fNHBlh89Ilo6Dsrgwa3NxAO91eCMVVxb4DQScwLQCjele9+Cno0I134p8s9WVaEWFjc0UCTF91SVMGp2GNPqGHaRIwoTNZl0x3UnZOorIrF3nRoq4J50WaN9hZKgwV2tZM5fGuXhG2l8gazdRBHUS2cru00C8EC77xvCYRtXYgkGnpPc2/hAZ2jxizoS/IJgVPX1CG2X+LI0w==','service_User Test','info@bitcare.de','DRsrcb7yv7KMk+UPrOJLEgu6DWqMCnsi+hBjTKbnJsrZGvFQ9H1zXk4SjQ6tWXfE',_binary '\0','2020-10-19 11:21:47','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_Test',1),(4,80,0,NULL,'Q79Iax9S10gFoAIYFoSlxdq6WWNp86Xidu+4Prznz7j0WDZ4yB5KJzRQuGpRFTM4JUOCZQiHDFxXL9yNhPcVMaO1RPM15mvfyNVWKd/950sFE8cnMtWezA42xKkO0MZodiDBkyETHalLilJ9N5lNRH+3i0s+qMjvjXMvBGJl23j50GWk9DvL3gvf5f4gBV+VbAdX81F2AjISfieB2HD//b1gA4nYfNxFXkX2wlWkvvW4LTqZLRnHs6v4KtLG2laJhCzi6g20oGKp88cg5mN2xg==','Benutzer',NULL,'CTrL/3xfuqQNYKIZJbpDvbvdthe4wZSeUIDIK5ctswDjwf5VeuGJ2hGey6Gu1Izh',_binary '\0','2020-10-19 11:21:47','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_SITE',2),(5,81,0,NULL,'v9Yle/TNuw1rBYj/oMv4jpX/LrVKJ7Ck2S1ynY50fLHxgeghWuKos8Q+BFsjl6zM/3hX6eJYKKR+OR/RX30bS3JYK5hloVpbNESJ4Jq+iDJKBGsPiTbOYjlJQAud0B0LFbvhtBKTWGZRZlVbOZh+5N8MHEOia3QoLO/6AXZ3T54B4tEb2rhc7urh0Isg4kUlI1YBWTjEUlIAJEVxfM6u0QA0TnJLihCOYZuJjscbt0mTdAJu327LPL60bgMLl6ygc/M0PwNGzTdy2D/J1L1M7Q==','Benutzer',NULL,'hYkJYDG9xA7U+E+U+Wwgd2GZWa4TMTpBHYdJ+S+6y7dT+eWpdM1bkj35c0ht4YkL',_binary '\0','2020-10-19 11:21:47','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_Test',1),(6,82,0,NULL,'DXV0ItNyLvCHknACL6XAWjdQM+Q3rP2eGit3RZr1zg80MFJoo3HK3ZncMslJch0vMbPJCWFBRY1IkHa7Ns7cWNeFfuXZyRWXr9HrBevGHZbrISvQF7WFEzNjLCCcyCfdrtHlXCs/MgCbeEBWaTGn46m6RjpoIK8chvmw7a1cHUkTH5mFZSkdCwKgNMeabrmsTQYzZ6dM+kzM7e87Yn8TgBxbzJR9c8f5cydG/9pWGQDTGrV2e0nw2v+J12AHU0vUf4Gde1W687FLZjJjTVj88w==','Benutzer',NULL,'qmIgK8jAww9UF70vxEuklhJ+vehiKsECh5u8UGAAEDxOE5mzs+qS848H+7fOTPIq',_binary '\0','2020-10-19 11:21:47','',NULL,'ADMINISTRATOR',1,_binary '\0','gecco',1);
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
INSERT INTO `a_b` VALUES (1,'MdajGnCJwqrmiWNvjBn6HkeHt5IMVazaQnCKSs6pRII=','rGU5I3mVfm3SYJD0oYYBDBSSvv0pE0x6x8wcGb/CgM8=',_binary '\0',_binary '\0',_binary '\0','READUSER-Useradministration','components.core.auth.User',_binary '',_binary ''),(2,'9T0H9na2aIrRpvKzutUMBD9OZBVq3PRfKaylcrs9sOQ=','Tw9D/cLqJhA1rbeN5qF9F7P974J6HrBctSdjipQi3gI=',_binary '\0',_binary '\0',_binary '\0','READUSER-Roleadministration','components.core.auth.Role',_binary '',_binary '\0'),(3,'D1kBIxu/di8f/ecBGWbRoYT/pK6w827Iht9uLoz0q6s=','FjNiZZjxY+6EmyORaXOsbTfTYP10BLDzStpDqX4CwLg=',_binary '',_binary '',_binary '\0','READUSER-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(4,'ABShxVW5niblNSgn+GIbMi1PFkdbM1YxhtwShN9rS2A=','57GsFp98MTTKDfj94BaQJZ7BddU2iYRgly8AGsU2zso=',_binary '\0',_binary '\0',_binary '\0','READUSER-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary '\0'),(5,'JtIHyFSx989axWI2nFzYv4tLIiKmBW0sTZidg7VPQN4=','n0nm9ftZeinmXteu8bp5JPm3N8W3tF+G4WXtqqKFMlg=',_binary '',_binary '',_binary '\0','READUSER-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(6,'od9eNwjIQT2nKeq6hXmDIHNEQ0qAFgx9efcKadH21xs=','emAIRWX3TsTTN6NJtTGhlmTgZyOy98LTpKaG7wG6iy4=',_binary '\0',_binary '\0',_binary '\0','READUSER-Permissionadministration','components.core.auth.Permission',_binary '',_binary '\0'),(7,'H7L2vc+DySZnbUnYVMtgBtkF2qAFJGeDC4rkEMWqzKQ=','X/sBDFEnmOiBEJHYOERu0tJy5BaPfq3JtxBSHl+4RlU=',_binary '\0',_binary '\0',_binary '\0','READUSER-Institutionsadministration','components.core.auth.Site',_binary '',_binary '\0'),(8,'eGvDKm+v92eSoAzixTdwLrZkmaXABurBDIBJPOM5wGQ=','iZr6Ns9uLWzJ+tfrUZjzrXyRATaAjIARp+aDHX9JBhQ=',_binary '\0',_binary '\0',_binary '\0','READUSER-ParameterStorage','components.core.auth.Parameter',_binary '',_binary '\0'),(9,'cSitkRIPwZsWxdxzNVno2MMhQmDxaw+3JkKyTaRKqyA=','12bRjEFgqcu8zEIcLb7cJRFvE5CGWih9ibK57S6BYOY=',_binary '',_binary '',_binary '\0','READUSER-Templates','components.export.template.SelectionTemplate',_binary '',_binary ''),(10,'qq0hmf9U2HHYTHz6cekEv1jJYw7iLG3U3Kflrq4LHic=','dYZARFCQF/mfIzgCAPZBBgmUIyqXhGENsaI4g8Kt1OE=',_binary '\0',_binary '\0',_binary '\0','READUSER-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary '\0'),(11,'XHgDnjpV7sHpdbHhaGNO5Rba/w6ePlBH9odtg83mGQo=','br0LSxx93OtxrIvd5gOHqU/IL7k+kTF/qjUUjxxSId8=',_binary '\0',_binary '\0',_binary '\0','READUSER-Studienadmininistration','components.core.auth.Study',_binary '',_binary '\0'),(12,'YDDc50h0ucQXNTOOBAx3ny2f6M+Riv82VfgouC8xq6c=','s8Cq0lHMuCAJBFuZoV0y8jlGgdb/uQIqR5nws638dis=',_binary '',_binary '',_binary '\0','WRITEUSER-Useradministration','components.core.auth.User',_binary '',_binary ''),(13,'Z4QR4bmGKZ5NuZ3zI+xp3DdnTQ5/GKGUZiCLmKCSXpU=','pxXXuksU372aCWacpM9x2AwxDc3kqLSpfhdxUXfBSsY=',_binary '',_binary '',_binary '\0','WRITEUSER-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(14,'y3PZM990HvLYHb9K/dCKIOdbupwzu89sG3diPT50NBY=','0gm5Jvblor6SznueC55/dJQ4f6iXGcHnjPtWC2heFf4=',_binary '',_binary '',_binary '\0','WRITEUSER-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(15,'ml+z1u8MKCTB+wd5u0ib/sfmYhagkoPSokwHme9WuiA=','335XkLznzJ7glQrvd1xOFD9afCePK8tSRDY+o9CB120=',_binary '',_binary '',_binary '\0','WRITEUSER-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(16,'HfpnvYVES42P+klohU1mZRDtTuJiHW1O3Id56RoU0FE=','oIft0yAkjSy6+j+nD6MnOzADWS1KLo5ojlMWYYYNV2s=',_binary '',_binary '',_binary '\0','WRITEUSER-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(17,'tdmoxFBfbFgzdD1o8q73OVZazyrJjVQa4j2QNSmqfvY=','3NSEWbU2rmUtrZwq9Daho9uwsIvmwZ84KzmjiQ2vaIU=',_binary '',_binary '',_binary '\0','WRITEUSER-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(18,'354BA99o1Ge7C0fhs92lZfBzMfLBVeqbCPX03VaSdYo=','6gBfSq3B6Q1IuEUkWRsZ9C/zFef0lBQQw+JH42LfPdY=',_binary '',_binary '',_binary '\0','WRITEUSER-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(19,'Isv0YgGdD1teuZXhWalwXQ3bfj3W5MKl5+xbaW9B2aI=','xOkx0cKZODbFgCXY1cXe7rIJA+cuc5m6a2tEEKnD6lE=',_binary '',_binary '',_binary '\0','WRITEUSER-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(20,'LbRYHUEnVlczXzKzsDaVKWpG7R+W1uawGaBsjZy5QxY=','4UvQrAXVgJUaA59tMS4RdGBbE7p3RVWc5K2aljQnFZY=',_binary '',_binary '',_binary '\0','WRITEUSER-Templates','components.export.template.SelectionTemplate',_binary '',_binary ''),(21,'k/DRwZTxDdm7z7JxIfXnFSeZrYh56FNjUfFY/xvUIVw=','5f1Y+PgCIyR0ZBX9yl4EF+kvWZKt1oUAYdgizuwf+/w=',_binary '',_binary '',_binary '\0','WRITEUSER-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(22,'bnis1hlCb4gSpNDgnS/t3KgmO+QExduDgXcF9AeKo84=','O57dCglTsOiiaaF2fcvnNTT0+p11VgcdzTB5/K9RlNA=',_binary '',_binary '',_binary '\0','WRITEUSER-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(23,'eTHwbSmXPY2BYgBwp3XPDbAKAk66CvALh4zjejVEEGE=','yOI3VVXSTYdMkVBpYm0YOC8xeDTN3EN0MKQcpV37uRM=',_binary '',_binary '',_binary '','ADMINISTRATOR-Useradministration','components.core.auth.User',_binary '',_binary ''),(24,'4eLT9dreVVAqcbY93JaU9FckIaLJ7pb8Q6G9JWvWkL4=','OsmzW1PJJEnCzgH9tjMdZlxZ2MYRwtrlpTfXblymCXE=',_binary '',_binary '',_binary '','ADMINISTRATOR-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(25,'hyjo15hHuVhSQSeX1IGRd8M+P2VRWibFJsY49EMldaY=','VC0o4QVI8oyXfNXnIp87DuR6uvvELbeHp6Ve4eyDwb4=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(26,'zUsgHra29dKMvZ+SgiODiQoXHAqynOAJPDa7DiQzuVE=','/zZ2WqJgAh+ozVEf4T1Zmpia+6l02ktp8uVdNsxQ/Xg=',_binary '',_binary '',_binary '','ADMINISTRATOR-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(27,'n/5IzOzjBuUTQ6DYYH6cRdfBvxeHgJz+4f21FD0Fn+E=','0Ac2/wVoK38F/l683IEVJK5l8tYpp1N8Kqp4I7GJ5Ws=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(28,'uggYrjF2mktYY6lbW1KvOUwn4iK9gbMiTC+sjCOZUn4=','QvqnI+5I+ofJR+dLRVLexXZXAHGq4pWpKtFkwKGdbTs=',_binary '',_binary '',_binary '','ADMINISTRATOR-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(29,'orpMzO2ydE+/zIJDi8o+LBCbxVbW42Pr2cUUjdNGalE=','o0mk7lZYHKLDzzskaC71MgZLJ2oDOa9A1drm71hInlM=',_binary '',_binary '',_binary '','ADMINISTRATOR-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(30,'zRmFn/BeDms+j2vJzG+9cZhh2MU2YrmLUY98MB8gcck=','H/YUCSBGNL0IsNtcDXUBKf2vccRkl5ZTlebLfHsDNmc=',_binary '',_binary '',_binary '','ADMINISTRATOR-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(31,'qejuHApFk0HulOp/P6VzrCmS1cX7QHZmE6LmKYTJXHQ=','LveJyxgl7ur80vkTSWaGtV1KY9FAmGcKTIt4Rnbpt5g=',_binary '',_binary '',_binary '','ADMINISTRATOR-Templates','components.export.template.SelectionTemplate',_binary '',_binary ''),(32,'8UNhNORI3tjS2USU7TUPJZSZh3rVpiXRozrT27TQfDI=','Jvulry4sh4FlBum7NdpcH8YO3sBYkh3aVx85AWNkfvU=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(33,'EbJVIKGQtPgkfNOP3DkHTkjL2vw6jY8FBbSdzqkTSM4=','EyFozMjnFpEzXGpy76Y8HM7hRs72wo8OUBDGOerhYGA=',_binary '',_binary '',_binary '','ADMINISTRATOR-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(34,'3sMQ3yectl3cXTcxbORC29VWzUrapVDf8fJtz+EDUY0=','jhyi3tEuTYVvyFNkRm18wp0dx1H08rxzoXMiaV7tlj4=',_binary '',_binary '',_binary '','SUPERADMIN-Useradministration','components.core.auth.User',_binary '',_binary ''),(35,'I02Uy9r4LpQfiATIN/F3PElfq6PbLYkR0MRwmzfto2A=','0noGc/so+armOd9RP9KKCNBqH48I/64cr1nyY9Fnn2s=',_binary '',_binary '',_binary '','SUPERADMIN-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(36,'x/7ZQ5Bgy7yf5hLtZ0wZKyS/q2trf5s1SN0pNCz9XbY=','s+tRtaFaXMnKBt9W5WDwCXrMJuS64LvOoo4kRV8iWwg=',_binary '',_binary '',_binary '','SUPERADMIN-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(37,'dx+VMYJWJmlWRw3Lhr9qDQFVDDC5gaAxHmySgNz5iuY=','jeeLO2+yisdxCtrtTsQxjvWUsG+OOtl9kJJA1u+M088=',_binary '',_binary '',_binary '','SUPERADMIN-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(38,'PzbDF599oZWBDTJ/E3pFCxZgjYfpmKsE19qLDjfE//U=','PMx4GNzpQosEiq2S7MhG0TPkfEMoyt3FR5MhD5CmwGU=',_binary '',_binary '',_binary '','SUPERADMIN-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(39,'qDFTwUKyYvsJXA90NNb2pu6G1z1vSiNJCtbVIxmyBwo=','XAXx0qCxDj1jZ5VOFizjqO2vltvDXFTTbcqXt1BjYUE=',_binary '',_binary '',_binary '','SUPERADMIN-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(40,'xHEUOWME0hCS88iNpPjSrsKT66WfhEOA7x61WIDk7Bc=','lANNcW4diKIiz3FuAEscYDMRFgjCihGMHg/P6JSguY8=',_binary '',_binary '',_binary '','SUPERADMIN-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(41,'ST49MC4Dv8dnDdZZYuFHEpJqN4EM04bA43RAryOnDsY=','UuPnKgvdOxmmqD3I1WPq2uMqq75pY6M61581QWLJWHk=',_binary '',_binary '',_binary '','SUPERADMIN-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(42,'XQjV3qyxX4Ch3UHTIDvqjkorsnQcxCt9XKxwc45Qo6M=','BuQN8Hdce7tp7HJgHg2T18Qz7lhYD9xRhN+r+N3QWuU=',_binary '',_binary '',_binary '','SUPERADMIN-Templates','components.export.template.SelectionTemplate',_binary '',_binary ''),(43,'NB+oq+KKaRMIK+3KN1Ej0u7Y10sL2atGSufI3xt2CHQ=','hiWRZn5L69+jBan0kvlkFIcTnLE3BO6gXknTK4IXdVo=',_binary '',_binary '',_binary '','SUPERADMIN-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(44,'DB2yUN45DH2vUzxgyiSp9jSNz51LrUW2xmG7wiPekVk=','4XkI3opIMHz3z2LXyFc4Mw7LAZIwWFrf78Rhshsfku8=',_binary '',_binary '',_binary '','SUPERADMIN-Studienadmininistration','components.core.auth.Study',_binary '',_binary '');
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
INSERT INTO `a_d` VALUES (1,'zzcYlvlvvDu7GQ13YfIizZ8hBDbTdWAVC76Yg04UiE4=','44J+y/YygdL1JfHlBwlZDM1NObemFS0CXt/WuIoEEXU=','hat nur Leserechte','READUSER'),(2,'tZFDRLk9GXsnMSC3kw39RKQNoOKFxwbwF0JAi32wqYo=','bF7cYYVpw/4jwr+UGhKLCHq0rl21Uc0w0o6wEzUdFtM=','hat volle Benutzerrechte','WRITEUSER'),(3,'2qCBsLSxe41ifebYxzTbJAoM8aJGUDJbYT0bt2pJT8g=','WurJMMRuZpoO3VdwpkeynF4hXEst7YgV2mySOXro8e4=','hat alle Rechte','ADMINISTRATOR'),(4,'S0Ci3jNSBAjo1xMBdSCd85Rj6USaF+8qgvOiOAonsHs=','X9nGXweaa3uKAETbvLjeKu4wIqcAbBsm9QwJnVzXsWE=','hat alle Rechte','SUPERADMIN');
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
INSERT INTO `a_e` VALUES (1,'PYKrWrCQeKZstr/P+IN1HtIAUkTjD/Je0Xjuzk3JwrY=','GKl2+EVIJp6AyZX1NuB6eUP4KeWRRAmufBrqQLbVR9g=','hC9C0R5anThFoOGxk7E5Ehnbasyc1Bxt4CuD+C6Pvsc=','qAWn2EMQ8nrs/dIfuY9VRqn7RIIhOL1msEoPmmt68zA=','oTlGgIBPYR63oQgpvtbmtc5QW0Cgyy6x3GqkEZAkHWc='),(2,'YBPvIdmyzBIf2y4nbCXerAREe6v5vaF5rJA0OZQ8Q0Q=','z+qPKQ4YxU+qqoVNxJgj4vxkspkhGSZdbHpidx05aS0=','SuvZkOIllWYceMqV3fmY3iYU34c9JTCPGWRpfMi0bjI=','1IkNgV5ov6xHSbo7K76rkpAJG059RDkfbOBLfzSkkYY=','NwG7kDY63BHHkEcJB92Z7R5vtNPeh2NO54VpdEoGWJM=');
/*!40000 ALTER TABLE `a_e` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_export_log`
--

DROP TABLE IF EXISTS `a_export_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_export_log` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  `exportName` mediumtext COLLATE utf8mb4_unicode_ci,
  `timestamp` bigint(20) DEFAULT NULL,
  `userID` bigint(20) DEFAULT NULL,
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
INSERT INTO `a_f` VALUES (1,'5r253yb/kQ8v3EalnFSzyX5nKRgm5VQYHM4JNdzfqfo=','hjE2K6ze5U0uARo5zZdUuZpIQvYLyJHAi+XjuhK4zJg=',_binary '','GC2HJk0Y9ab1LPjaUVZrkqggzVmu2zhTgzIfWlDPioE=','JRJWSGHWhUf67K0xvBdZFIGUyCANaJ8s7AzfmnNCBDU=',_binary '',_binary '');
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
INSERT INTO `a_g` VALUES (1,'kcAXhHFycdblOvW//wfYzkQABsfuDDLRlBb253hy6jw=','M2EIX1Zol9I1gGtDb2FhdLjWW/hlidBaBUUkqn9yTaY=',NULL,'6vzApR6tcWH/ue2cU2t23RVGT1JcVWzOTO5lwZdN5BVes6dbZKT0/mo6t6TtqLVU5sn7MZRZl9Aiyg6luMrA0pJ5O4TFI/Bg26yHriFF+tKjIex7abddJ3+UwvvtQW/3wKHpNrL0lALaGaNSn14fiL6TUFAbngyRK+iD5EG/qPBhovU5qDLPGtvncaIUmvMTi/cVtdDQgc/uPRGJJNPgIHdlsZcRU6kkLCEasGGhqcYfM2tqnwMCcrAYtUaxCD9ywFNnUmbGmi6hGKrn9LVFSA==','Benutzer','kohlmayer@bitcare.de','ZxVPuqbKBxm9dsZSmX/3C9rKpm9dS7dLHqDpgAOZOV9NnBpsFDkUjv1bNOSM2H57',_binary '\0','2020-10-19 11:21:46','2020-10-19 11:21:47','','0171-4659089','SUPERADMIN',1,_binary '\0','admin',1),(2,'R9YtHbT2Hw8hsSEcsjY79Wr1bH5PqqxYYsWuAC35Nys=','BOBWVxDcEhaPgTSy4E7VbtpRPo8E9i/EhBMNVh+CpUM=',NULL,'REs/elkk/1rW87KQa6MSEJM7Zc0B2T1TPa3dAf5pEfiJDvsDhw1I0GAsiupeDrG3kCXL09X4kZsd/ORwvZiJCH5rsc+8p53IUJ/aTt4THqbMr+N6UHnLM79zgA9E+9uK6eLRfe8ZJzjcLRggvbzafh1/0NBDKbLjSVUptfFEfyWV3fgoWXFxd/G8PkKo4kCOhlJbhv7XgYcGDgG5SF5mxcNz4LZQsiTN+gc2tWroh1mVex3TaS0rxCwrqTdlUeUsnVdyphEWaIYvPXe7RAljfQ==','service_User SITE','info@bitcare.de','wJvgOGXNjpF//0q8Fl1oy/ep+1yoLBYpCxmqJ1XZxu0kVA9IM1apR6rrRW4taX6z',_binary '\0','2020-10-19 11:21:47','2020-10-19 11:21:47','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_SITE',2),(3,'/JJKJBxJXAS6yuhaHAAMxdycCNv9I0OjIVi3mz8712Q=','nwcVZ5z0jHzihFFpZ9vcu9YKVdCTvQ72w+5UslW//ww=',NULL,'4bVZYt/YqsdTDop7oy4fByqY74Qbj21w+YDo+swLThdHI/N2vtILfMukZx/qjbd5zpOvFOso/fNHBlh89Ilo6Dsrgwa3NxAO91eCMVVxb4DQScwLQCjele9+Cno0I134p8s9WVaEWFjc0UCTF91SVMGp2GNPqGHaRIwoTNZl0x3UnZOorIrF3nRoq4J50WaN9hZKgwV2tZM5fGuXhG2l8gazdRBHUS2cru00C8EC77xvCYRtXYgkGnpPc2/hAZ2jxizoS/IJgVPX1CG2X+LI0w==','service_User Test','info@bitcare.de','DRsrcb7yv7KMk+UPrOJLEgu6DWqMCnsi+hBjTKbnJsrZGvFQ9H1zXk4SjQ6tWXfE',_binary '\0','2020-10-19 11:21:47','2020-10-19 11:21:47','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_Test',1),(4,'th2/N6pNl4mhLKMbAiOAD++g7gIYOHVnsEyT1+eMf2Y=','DsXcOoBFgLA5/x7DA0fNpgZg1imxbnzN86h6BDBCoeM=',NULL,'Q79Iax9S10gFoAIYFoSlxdq6WWNp86Xidu+4Prznz7j0WDZ4yB5KJzRQuGpRFTM4JUOCZQiHDFxXL9yNhPcVMaO1RPM15mvfyNVWKd/950sFE8cnMtWezA42xKkO0MZodiDBkyETHalLilJ9N5lNRH+3i0s+qMjvjXMvBGJl23j50GWk9DvL3gvf5f4gBV+VbAdX81F2AjISfieB2HD//b1gA4nYfNxFXkX2wlWkvvW4LTqZLRnHs6v4KtLG2laJhCzi6g20oGKp88cg5mN2xg==','Benutzer',NULL,'CTrL/3xfuqQNYKIZJbpDvbvdthe4wZSeUIDIK5ctswDjwf5VeuGJ2hGey6Gu1Izh',_binary '\0','2020-10-19 11:21:47','2020-10-19 11:21:47','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_SITE',2),(5,'YKYDAVDq1F/BlG2oMrCABquoc6M5GU2JyPkVeWgGZhc=','+UjzZCypTQNo0/F/mHmFfcetPlP4/jZXR0QAFJ9cq9I=',NULL,'v9Yle/TNuw1rBYj/oMv4jpX/LrVKJ7Ck2S1ynY50fLHxgeghWuKos8Q+BFsjl6zM/3hX6eJYKKR+OR/RX30bS3JYK5hloVpbNESJ4Jq+iDJKBGsPiTbOYjlJQAud0B0LFbvhtBKTWGZRZlVbOZh+5N8MHEOia3QoLO/6AXZ3T54B4tEb2rhc7urh0Isg4kUlI1YBWTjEUlIAJEVxfM6u0QA0TnJLihCOYZuJjscbt0mTdAJu327LPL60bgMLl6ygc/M0PwNGzTdy2D/J1L1M7Q==','Benutzer',NULL,'hYkJYDG9xA7U+E+U+Wwgd2GZWa4TMTpBHYdJ+S+6y7dT+eWpdM1bkj35c0ht4YkL',_binary '\0','2020-10-19 11:21:47','2020-10-19 11:21:47','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_Test',1),(6,'RWOr8JlVDfFR1RDcEkZyczyj2VVVLBx/RYLnU9tpTFw=','AzpApn+ztYd1zCH90KRSFK+0vStgEB2QMjhuLYt2tYA=',NULL,'DXV0ItNyLvCHknACL6XAWjdQM+Q3rP2eGit3RZr1zg80MFJoo3HK3ZncMslJch0vMbPJCWFBRY1IkHa7Ns7cWNeFfuXZyRWXr9HrBevGHZbrISvQF7WFEzNjLCCcyCfdrtHlXCs/MgCbeEBWaTGn46m6RjpoIK8chvmw7a1cHUkTH5mFZSkdCwKgNMeabrmsTQYzZ6dM+kzM7e87Yn8TgBxbzJR9c8f5cydG/9pWGQDTGrV2e0nw2v+J12AHU0vUf4Gde1W687FLZjJjTVj88w==','Benutzer',NULL,'qmIgK8jAww9UF70vxEuklhJ+vehiKsECh5u8UGAAEDxOE5mzs+qS848H+7fOTPIq',_binary '\0','2020-10-19 11:21:47','2020-10-19 11:21:47','',NULL,'ADMINISTRATOR',1,_binary '\0','gecco',1);
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
INSERT INTO `a_k` VALUES (1,'a8juG1rLu4Txrlbh/LDGc4n3icKBoBxztvALxNpX94I=','L1qAZ071AqaeAJNJPwE1PeDcgK9yTIiKx5pDLXM75Qs=','PATIENTLIST'),(2,'rxvSIB366Ux0zLyC5pGMQX7NGCv4ky9MURy9rLvBl/Y=','bBnwVkDPrbpYyzhUK9V+OPfUbs/dY4iynMq8dvZagjo=','NEWPATIENT'),(3,'4Q278i88lrDI/5i0NlpFSZfvq58dvGqkj4OfjKRmTVU=','8eh1pn+vHlKA8UOsilLzykWJi5KHRIvDiF8YXv0uzfk=','SCAN'),(4,'T5hVQf/k38VVaCDem4+mvTJD/11XSRIHnT4J/qxIlIc=','kiKegtwUABmtLgMtoPik+2iI9LbSjQtjNB9eLUkOlOE=','STORAGEMNGT'),(5,'ELsYnlY1xideNWQ7ssLM5tM7NdKPf7GuVVkRunLMXCA=','8RC2qApKndlC8gFQTASQjIc/lCFm11Ht8UWXVIvj78A=','BARCODES'),(6,'/ueaLkXhlaTJQQ/jxekN3+R4xscewv6wUCsQDjfZBhE=','ozems+GiZ7IvdqJKjvJG8JYfonJCkHyPwICTdwovIHA=','SAMPLELIST'),(7,'5hcmqYW+WB1HPqijgfRGGG+J/0NGu4foHVSenrZzdG8=','ptTIHkKBpsFSK7BzWF5ABMJ0KBqtHPdXDCItzSg/F4Q=','SEARCH'),(8,'4Jw6fSAA9638wGB+nylL0pEOjb2BKCwAw1d+VA+s7UA=','GeUY0iJPkO4fqkfF3zj0FxMV4p60jt4IhDrV0NCzaY0=','EXPORT'),(9,'PG3NZtqFpNQfaYQK2VPpHpxsOUHvnt/byhuMaNcvSpQ=','B7r7tHD0ILTQbYlkCs9xJKzrhfHdSGiMOblnOGoN9pw=','RESTRICTEDFORMS'),(10,'WQQeIkPqh6VqJSKj+zkE1tpuo+m8M4m0GVFimxyojEU=','QdoMj1hbs3c31L3Dp7puPh4xEn3SKIiXeMuVG/92+FI=','TIMERESTRICTEDFORMS'),(11,'2gFdxIH2ZwU80UWdTjq0pq/4oErOEOvd2t7oZHN7FUQ=','/1LOMQLPtUDaJ+SP8Y+9CxjSF1astzmCYKI9Od1QQWs=','FORMEDIT'),(12,'plVqB9L/npeGYygHlYFge1sLPZVVhFrYb2Rzpb6hI68=','4TnHgEa/EDfwvPCs5UnagdVMn6KBmyAvmogxOA5fPXM=','VISITEDIT'),(13,'lAiyLK6dBKvWP3VVSc400n/o7fkfaxbDd9urXI+F3VY=','dBS9LTpxBgO8uVLbthZzEKfcsWkJdhiF4k8nMHHPaW4=','TABLEVIEWMDAT'),(14,'GKo6KCjPpEtZq9XAsaNc/tT0CgbcR1NGL3PXpUMYjAU=','IbSCs3pOie3rBmwb3V7gDsLORKU2RKG3Opo6i86duXM=','EXPORTPATIENTNAMES'),(15,'gPbccJmw9Hfckhu/jHvDpNcxz17S4W/t6mJjeCdRwRA=','9heH5YQTeqH2ygNyzzV9cQDiZ5qtmJNTDUb7NbicbPM=','PSEUDONYMOUSINPUT'),(16,'zCpPrZeHODHHb3HTY4z142wrwZxOW+vxflzJb6sHTQI=','ncALh3wTNAPoxdxkyJvaRmi3Ek1fEB5zbL6uwtDPHak=','DELETEPATIENT'),(17,'AEa8XbqN/ssA1LL3IUqjd3Wb6ZGElKtlk0gat7t8vQo=','jmiD5BedWxQaQT9EqMn4GC9y39h1B2vv1JpI47zPXGg=','STATISTICS'),(18,'KDWvXrSaWpDBHnGImwZGM4n4ng2Yf8YYao7i2LMmYwc=','lTW43ZKdkCiCKiIOKJjJDTEyn9lnloxMQbxQecBmqeM=','CONTACTS'),(19,'CPGkNySWMLxBz4U00I69rn5pMitymxg9vu3qLrL4vak=','vTriBOZubuWSIXdg8w24vlJysfUs47T9Wu0v1kBM9uU=','SHOWPATIENTNAMES'),(20,'FNkEREEHnJRK7nOHW+UoRb49yY0WvQzJm7T/XuzAJJk=','X+IeQRz/uECeMdPDmSNArXfJpvJeeY/wKf8pmZU0EvE=','SINGLESHOTFORM'),(21,'nqlDDWBCTeIH5lhOq2hWSjcLj+TTtZtsAb40Ae0DvP8=','Ve/fXP9Q3GWF2QAugZQ4AUchMcgLxbMT4/dwwddYq4c=','TIMERESTRICTEDFORMSOVERRIDE'),(22,'C76+f9m3E1TS1vhrQC76jdru7LyvPe6BiFDCsAs73s4=','sOBDMunXFy6USWLN1S3XGSKwnpCQutrxSD5c1v7qCg8=','SIGNFORMS'),(23,'kNNg5QbwoStlq0gh+YgJeNRblZ2nKUTDppjBXePLtWs=','R4Nm2++I1ZBDygvMjUJc07PXuSe34YItvZKyrLpzy+Q=','LOCKFORMS');
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
-- Table structure for table `a_selection_template`
--

DROP TABLE IF EXISTS `a_selection_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_selection_template` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_e_id` int(11) unsigned DEFAULT NULL,
  `a_f_id` int(11) unsigned DEFAULT NULL,
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
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  `fieldname` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `form_selection` int(11) unsigned DEFAULT NULL,
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
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  `form` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `template` int(11) unsigned DEFAULT NULL,
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
INSERT INTO `a_xx` VALUES (1,1603102905502,'-1'),(2,1603102905530,'-1'),(3,1603102905542,'-1'),(4,1603102905552,'-1'),(5,1603102905561,'-1'),(6,1603102905570,'-1'),(7,1603102905580,'-1'),(8,1603102905591,'-1'),(9,1603102905602,'-1'),(10,1603102905612,'-1'),(11,1603102905623,'-1'),(12,1603102905633,'-1'),(13,1603102905651,'-1'),(14,1603102905661,'-1'),(15,1603102905671,'-1'),(16,1603102905688,'-1'),(17,1603102905703,'-1'),(18,1603102905711,'-1'),(19,1603102905719,'-1'),(20,1603102905727,'-1'),(21,1603102905734,'-1'),(22,1603102905741,'-1'),(23,1603102905751,'-1'),(24,1603102905761,'-1'),(25,1603102905771,'-1'),(26,1603102905777,'-1'),(27,1603102905785,'-1'),(28,1603102905793,'-1'),(29,1603102905799,'-1'),(30,1603102905805,'-1'),(31,1603102905810,'-1'),(32,1603102905816,'-1'),(33,1603102905823,'-1'),(34,1603102905829,'-1'),(35,1603102905837,'-1'),(36,1603102905844,'-1'),(37,1603102905852,'-1'),(38,1603102905858,'-1'),(39,1603102905865,'-1'),(40,1603102905872,'-1'),(41,1603102905878,'-1'),(42,1603102905885,'-1'),(43,1603102905892,'-1'),(44,1603102905901,'-1'),(45,1603102905909,'-1'),(46,1603102905917,'-1'),(47,1603102905927,'-1'),(48,1603102905934,'-1'),(49,1603102905955,'-1'),(50,1603102905960,'-1'),(51,1603102905966,'-1'),(52,1603102905971,'-1'),(53,1603102905976,'-1'),(54,1603102905980,'-1'),(55,1603102905985,'-1'),(56,1603102905995,'-1'),(57,1603102906007,'-1'),(58,1603102906012,'-1'),(59,1603102906026,'-1'),(60,1603102906040,'-1'),(61,1603102906049,'-1'),(62,1603102906055,'-1'),(63,1603102906061,'-1'),(64,1603102906068,'-1'),(65,1603102906072,'-1'),(66,1603102906076,'-1'),(67,1603102906080,'-1'),(68,1603102906084,'-1'),(69,1603102906088,'-1'),(70,1603102906093,'-1'),(71,1603102906105,'-1'),(72,1603102906335,'-1'),(73,1603102906361,'-1'),(74,1603102906392,'-1'),(75,1603102906426,'-1'),(76,1603102906559,'-1'),(77,1603102906569,'-1'),(78,1603102906592,'-1'),(79,1603102906663,'-1'),(80,1603102906716,'-1'),(81,1603102906804,'-1'),(82,1603102906846,'-1');
/*!40000 ALTER TABLE `a_xx` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `export_log`
--

DROP TABLE IF EXISTS `export_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `export_log` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `exportName` mediumtext COLLATE utf8mb4_unicode_ci,
  `timestamp` bigint(20) DEFAULT NULL,
  `userID` bigint(20) DEFAULT NULL,
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
-- Table structure for table `selection_template`
--

DROP TABLE IF EXISTS `selection_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `selection_template` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_e_id` int(11) unsigned DEFAULT NULL,
  `a_f_id` int(11) unsigned DEFAULT NULL,
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
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fieldname` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `form_selection` int(11) unsigned DEFAULT NULL,
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
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `form` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `template` int(11) unsigned DEFAULT NULL,
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

-- Dump completed on 2020-10-19 12:25:06
