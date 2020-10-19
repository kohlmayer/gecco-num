-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: m4_import
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
INSERT INTO `a_a_b` VALUES (1,2,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Useradministration','components.core.auth.User',_binary '',_binary ''),(2,3,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Roleadministration','components.core.auth.Role',_binary '',_binary '\0'),(3,4,0,_binary '',_binary '',_binary '\0','READUSER-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(4,5,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Fälle','components.m4import.ish.stub.IshmedCase',_binary '',_binary '\0'),(5,6,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary '\0'),(6,7,0,_binary '',_binary '',_binary '\0','READUSER-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(7,8,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Permissionadministration','components.core.auth.Permission',_binary '',_binary '\0'),(8,9,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Institutionsadministration','components.core.auth.Site',_binary '',_binary '\0'),(9,10,0,_binary '\0',_binary '\0',_binary '\0','READUSER-ParameterStorage','components.core.auth.Parameter',_binary '',_binary '\0'),(10,11,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Patienten','components.m4import.PatientImport',_binary '',_binary '\0'),(11,12,0,_binary '\0',_binary '\0',_binary '\0','READUSER-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary '\0'),(12,13,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Studienadmininistration','components.core.auth.Study',_binary '',_binary '\0'),(13,15,0,_binary '',_binary '',_binary '\0','WRITEUSER-Useradministration','components.core.auth.User',_binary '',_binary ''),(14,16,0,_binary '',_binary '',_binary '\0','WRITEUSER-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(15,17,0,_binary '',_binary '',_binary '\0','WRITEUSER-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(16,18,0,_binary '',_binary '',_binary '\0','WRITEUSER-Fälle','components.m4import.ish.stub.IshmedCase',_binary '',_binary ''),(17,19,0,_binary '',_binary '',_binary '\0','WRITEUSER-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(18,20,0,_binary '',_binary '',_binary '\0','WRITEUSER-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(19,21,0,_binary '',_binary '',_binary '\0','WRITEUSER-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(20,22,0,_binary '',_binary '',_binary '\0','WRITEUSER-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(21,23,0,_binary '',_binary '',_binary '\0','WRITEUSER-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(22,24,0,_binary '',_binary '',_binary '\0','WRITEUSER-Patienten','components.m4import.PatientImport',_binary '',_binary ''),(23,25,0,_binary '',_binary '',_binary '\0','WRITEUSER-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(24,26,0,_binary '',_binary '',_binary '\0','WRITEUSER-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(25,28,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Useradministration','components.core.auth.User',_binary '',_binary ''),(26,29,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(27,30,0,_binary '',_binary '',_binary '','ADMINISTRATOR-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(28,31,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Fälle','components.m4import.ish.stub.IshmedCase',_binary '',_binary ''),(29,32,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(30,33,0,_binary '',_binary '',_binary '','ADMINISTRATOR-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(31,34,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(32,35,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(33,36,0,_binary '',_binary '',_binary '','ADMINISTRATOR-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(34,37,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Patienten','components.m4import.PatientImport',_binary '',_binary ''),(35,38,0,_binary '',_binary '',_binary '','ADMINISTRATOR-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(36,39,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(37,41,0,_binary '',_binary '',_binary '','SUPERADMIN-Useradministration','components.core.auth.User',_binary '',_binary ''),(38,42,0,_binary '',_binary '',_binary '','SUPERADMIN-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(39,43,0,_binary '',_binary '',_binary '','SUPERADMIN-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(40,44,0,_binary '',_binary '',_binary '','SUPERADMIN-Fälle','components.m4import.ish.stub.IshmedCase',_binary '',_binary ''),(41,45,0,_binary '',_binary '',_binary '','SUPERADMIN-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(42,46,0,_binary '',_binary '',_binary '','SUPERADMIN-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(43,47,0,_binary '',_binary '',_binary '','SUPERADMIN-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(44,48,0,_binary '',_binary '',_binary '','SUPERADMIN-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(45,49,0,_binary '',_binary '',_binary '','SUPERADMIN-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(46,50,0,_binary '',_binary '',_binary '','SUPERADMIN-Patienten','components.m4import.PatientImport',_binary '',_binary ''),(47,51,0,_binary '',_binary '',_binary '','SUPERADMIN-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(48,52,0,_binary '',_binary '',_binary '','SUPERADMIN-Studienadmininistration','components.core.auth.Study',_binary '',_binary '');
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
INSERT INTO `a_a_d` VALUES (1,1,0,'hat nur Leserechte','READUSER'),(1,2,1,'hat nur Leserechte','READUSER'),(1,3,1,'hat nur Leserechte','READUSER'),(1,4,1,'hat nur Leserechte','READUSER'),(1,5,1,'hat nur Leserechte','READUSER'),(1,6,1,'hat nur Leserechte','READUSER'),(1,7,1,'hat nur Leserechte','READUSER'),(1,8,1,'hat nur Leserechte','READUSER'),(1,9,1,'hat nur Leserechte','READUSER'),(1,10,1,'hat nur Leserechte','READUSER'),(1,11,1,'hat nur Leserechte','READUSER'),(1,12,1,'hat nur Leserechte','READUSER'),(1,13,1,'hat nur Leserechte','READUSER'),(2,14,0,'hat volle Benutzerrechte','WRITEUSER'),(2,15,1,'hat volle Benutzerrechte','WRITEUSER'),(2,16,1,'hat volle Benutzerrechte','WRITEUSER'),(2,17,1,'hat volle Benutzerrechte','WRITEUSER'),(2,18,1,'hat volle Benutzerrechte','WRITEUSER'),(2,19,1,'hat volle Benutzerrechte','WRITEUSER'),(2,20,1,'hat volle Benutzerrechte','WRITEUSER'),(2,21,1,'hat volle Benutzerrechte','WRITEUSER'),(2,22,1,'hat volle Benutzerrechte','WRITEUSER'),(2,23,1,'hat volle Benutzerrechte','WRITEUSER'),(2,24,1,'hat volle Benutzerrechte','WRITEUSER'),(2,25,1,'hat volle Benutzerrechte','WRITEUSER'),(2,26,1,'hat volle Benutzerrechte','WRITEUSER'),(3,27,0,'hat alle Rechte','ADMINISTRATOR'),(3,28,1,'hat alle Rechte','ADMINISTRATOR'),(3,29,1,'hat alle Rechte','ADMINISTRATOR'),(3,30,1,'hat alle Rechte','ADMINISTRATOR'),(3,31,1,'hat alle Rechte','ADMINISTRATOR'),(3,32,1,'hat alle Rechte','ADMINISTRATOR'),(3,33,1,'hat alle Rechte','ADMINISTRATOR'),(3,34,1,'hat alle Rechte','ADMINISTRATOR'),(3,35,1,'hat alle Rechte','ADMINISTRATOR'),(3,36,1,'hat alle Rechte','ADMINISTRATOR'),(3,37,1,'hat alle Rechte','ADMINISTRATOR'),(3,38,1,'hat alle Rechte','ADMINISTRATOR'),(3,39,1,'hat alle Rechte','ADMINISTRATOR'),(4,40,0,'hat alle Rechte','SUPERADMIN'),(4,41,1,'hat alle Rechte','SUPERADMIN'),(4,42,1,'hat alle Rechte','SUPERADMIN'),(4,43,1,'hat alle Rechte','SUPERADMIN'),(4,44,1,'hat alle Rechte','SUPERADMIN'),(4,45,1,'hat alle Rechte','SUPERADMIN'),(4,46,1,'hat alle Rechte','SUPERADMIN'),(4,47,1,'hat alle Rechte','SUPERADMIN'),(4,48,1,'hat alle Rechte','SUPERADMIN'),(4,49,1,'hat alle Rechte','SUPERADMIN'),(4,50,1,'hat alle Rechte','SUPERADMIN'),(4,51,1,'hat alle Rechte','SUPERADMIN'),(4,52,1,'hat alle Rechte','SUPERADMIN');
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
INSERT INTO `a_a_d_b` VALUES (2,1,1,0),(3,2,1,0),(4,3,1,0),(5,4,1,0),(6,5,1,0),(7,6,1,0),(8,7,1,0),(9,8,1,0),(10,9,1,0),(11,10,1,0),(12,11,1,0),(13,12,1,0),(15,13,2,0),(16,14,2,0),(17,15,2,0),(18,16,2,0),(19,17,2,0),(20,18,2,0),(21,19,2,0),(22,20,2,0),(23,21,2,0),(24,22,2,0),(25,23,2,0),(26,24,2,0),(28,25,3,0),(29,26,3,0),(30,27,3,0),(31,28,3,0),(32,29,3,0),(33,30,3,0),(34,31,3,0),(35,32,3,0),(36,33,3,0),(37,34,3,0),(38,35,3,0),(39,36,3,0),(41,37,4,0),(42,38,4,0),(43,39,4,0),(44,40,4,0),(45,41,4,0),(46,42,4,0),(47,43,4,0),(48,44,4,0),(49,45,4,0),(50,46,4,0),(51,47,4,0),(52,48,4,0);
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
INSERT INTO `a_a_e` VALUES (1,76,0,'uI6vSRITUAPeBayRiX8aSrkPV0lO7i+v0kV+5kXkdaY=','GXzCCAcLadlzOdRgdFeX5hTGJR/jCHvlRBUB6a5KWSg=','bgOohICnqGAks+JtY8RCFV1iqiAXufYfdlmPwMp8BOI='),(1,78,1,'GOIprgwMvV9zdSi4sJB/NP5MVUWnKs/apWqe9/7fgWM=','2+S9b8wAgyBXi8WoquyJkvSVdyJAb20OVWcVSPm8pFI=','g8hzgBQ8dOY1Jf2WOXsy3ufxOlt8E7fn9xHaJrdVmlQ='),(2,80,0,'K3vRk9Wp2YMy20vtkUiYlhXXyaT33aCcUsNzbjrlV9U=','uho1H9S4lVEG3zVU4WguBZORNI3ZGIMPYvnrs7ZKA6w=','hqQFqbPYqa7nk09fHJhWi0Amsgz3cypmB0+91ESQ+YU='),(2,81,1,'GE8IQ3c9SEFNZZ7MHyFVndJh7HsO84L4mU8RxmqBN5g=','UO+ctJwxjAJJD8CnS5DM0cyDs1sUAzXDz3NNbVS1bBI=','GAlXN18H8xbLa+g+b4svNn2gSPLUlbZF6Zfy3oW0744=');
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
INSERT INTO `a_a_f` VALUES (1,77,0,_binary '','QOo0e7uPXUw9hI7z13/rRa3SzdeQqt7mFVOIElDPk/Y=','1nIvgOS86mLcXsFAIgOfLmpF/QHsDjYtJ/IYUceUnl4=',_binary '',_binary ''),(1,78,1,_binary '','2uVYhbNERLMewM68aX7WZK1akWgXM+L/5SRMt9RO9MA=','neVUgow0P6Zv5wgqvirc8wz+rsHpddjp50YxShYeBys=',_binary '',_binary ''),(1,79,1,_binary '','ggK80gTlvgmjBVR8JEuyhA7IWwOyXoHO8DdQV8ZZKJE=','O/mu9sYlVhNvMbyqXCwADv0K6VkSQRXEMcYmAoPB0JQ=',_binary '',_binary ''),(1,81,1,_binary '','ZLv9jLDakh9nHy/aKBMX0qDWgQd1hNPpSpPMJE1x0+Y=','aykwx7i+bOCUqzC18Y2r+1pxnIJhABAQSHarFfjXbfw=',_binary '',_binary ''),(1,82,1,_binary '','JcGhvWCRIKg1wOYv1V2pGA1nwrBuyFzd2jQUGUX90Es=','p8Y7cweOq3WABnXHTnnrcXqZdN9+b7X+yBSIG/iTsMM=',_binary '',_binary ''),(1,83,1,_binary '','xPqkZI76slkr5kT/Dpkg72FjukA8eA99b33oFW0BkuI=','PyG7gznZ/rKnnIpwWCC4sOcvJZr6e7OcyjRgFEcEtyM=',_binary '',_binary ''),(1,84,1,_binary '','BFTfJvGfcOcUyWcFIN8P2SXJxLR8rTiTzg/KNElr/os=','N3J548rd+zATUtKGHm+QzTMqYa572KIN0MPuoTj8zh0=',_binary '',_binary ''),(1,85,1,_binary '','LICznGicIu202VtyAeBiMJLwcBfwpSVIJPFbISa1rqk=','7LBm79ib7uWccOBhlJiQPPUAO23GWocmL8APRfFdUUc=',_binary '',_binary ''),(1,86,1,_binary '','gB8ZbeK1M3yjqLMn/9xvJ3lzvZ2NMQheaSlYoSJFAKQ=','por3M00R8UGPbeJpsQ1621f7ODcyw1pH0MILP5w2C+U=',_binary '',_binary '');
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
INSERT INTO `a_a_f_e` VALUES (78,1,1,0),(81,1,2,0);
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
INSERT INTO `a_a_g` VALUES (1,79,0,NULL,'Rwu0emWBL9DrpH4MExKXjdKiILJchWIxKEX81IBYEs2zLd8LInW9xNEoBFc1Oer4KBdDeWtEZ+lVbRsueY2blPqlFVVjAfEc0WdQmAon31ZCbzxfNfPUNns7glnJOZSdBPfBvTkW4mdGK/jWP0Rox03/ufKmCWQYv+BTl0kq1Ya3lrv8vwkfFct49kEk8DbVaWvhm4+jhs+IqGPDiZ8bo9HEM9wZWqMTyCBoZF+gwbAJgqnb72KVxSg2Gqc1gdTInTuSQw50Ys8nis0iZZtC9g==','Benutzer','kohlmayer@bitcare.de','EmfMkdRRNgduvpdf4e3A7qVJokRPJlAI4ttnRD473zOAfdU05vEF47U2xyi/3R3m',_binary '\0','2020-10-19 11:21:38','','0171-4659089','SUPERADMIN',1,_binary '\0','admin',1),(2,82,0,NULL,'xcI1IygzTsZDvuLCzXEFtMGW/iE4sIHnFzWptv5qqCdonTFxFT5NNbx67Zl5UG5GI3JE+DrDlqxY9O1Kpd+8yAIUuCfahoedytbPfI7kPJYdosuUE4ALajiiuGsb0tx2jCSCM/jPMQJsx5eMug8WLd6Y+U5TF8gqcbrZMhCIg2uiXPDGhTS1gMfpJLTm41JMPSI9i2fQllUE5K6CHSMMMF+DmfFsUOyFzDWJROkBXhK8RabVLYlC4gx9KJxiOr1ykiKJRYZlBNQNCjPItet6MQ==','service_User SITE','info@bitcare.de','k1icYNjrfpn5uRiqQXNh9ArKijKPLh+Dvb5BGsXyDzhD+VrJXJbZcRsemAK8bK6h',_binary '\0','2020-10-19 11:21:38','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_SITE',2),(3,83,0,NULL,'XA2144tkrLpb3hvG5NTdnWytUw0tuMtisUr6dUGdOZFMz6kysKd6Lr0X/LUaOlKFggE+vgoOPZUqOnYGqTuCbLBDDLmPDGM8bJJVmqlJQzvTZHUL45OWeprzlo88agxGYMY63tZIG6bWZdqmQZrdQt0Q+EfNWKFCrX1pzFeZyGHJn8tTZqvlCIrdrdMQIa7y0t2bbZ2ZWs9XVFkjLPBXfE2fZSZsiv+7+srJK2iV8YIGh+m1WnJhT6QZYJX95u/3jhxxortr7Eilup0m97qZ6g==','service_User Test','info@bitcare.de','87L1ZJMEPTaJBuzdx2qjXe39du8xX8Ihl+xwofcxHdWUGt4BwgI4T6OuVUYIjiX5',_binary '\0','2020-10-19 11:21:39','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_Test',1),(4,84,0,NULL,'LMhsit4IoF1qAB5WpdN/scSz8UfddTJgzCY3HR3le1a/kA1yM4Cuddu33SYCybcGO7SY5M21OWJw1A1O0PLZiG21QH03dtjkPpfVDARr+UpDiylZFTWH/+oOKCw7+kgG8Ner5MawfMzOVK1Cv/CniTPt3Zm6mDuiIJjsGny+5VIR+q3ZoknfED4Q+tdKzUcOH2KwPpDU5AIvX6F+0ga0qkId/omqpBPCtMOJb4KgDg2VJ21v0UMb7fH44MBnfWBOoZ6RmyuO94JIRUMtd4k9gA==','Benutzer',NULL,'puO4HpaBwteokse13US7zQYeFX4cDPNfSlpfA9rtZhlcDxe6GW53W2VrWD41Z8bE',_binary '\0','2020-10-19 11:21:39','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_SITE',2),(5,85,0,NULL,'qw1GVuMYgpWiD710uhFgIVDkJ6KdU4FIVVJWr40ykkEJqXe+e9XL0aQSNcovqM/9Jroy01mhpblxCH5HQXfZrlJkuk7o9nAzkqakGu/lY/18td4NhVctx9QEht7E7OMRO7L3yEAk1P0od7zWIITSowri0OyYb347U8dl1Pir0VeXND2qayauqx5Pxrn1ecHLDahal74uKnNxmJHB8rBVsobhCgITyi9tWhMJChlgTZxJCOc/3DW+NeAZ8EKcWc65yNAWyxYgqMlrviQ0My+KbQ==','Benutzer',NULL,'LHCuf5GlZ/UeOk2/aUOgEA6JVdLtSK2IxlJw4RkDs2ejnQtoPXRAkq/nnobYBn+2',_binary '\0','2020-10-19 11:21:39','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_Test',1),(6,86,0,NULL,'EDvkPHveRavQ0NiFSnyC+aLz/eQW8uyCPgxy2pdi2wHd8/WnxyWO6yePG+JLHvdVCjIzi32UVhgUQY2YULPvgoYM2MXvSdUd6+MOyDjJKefgBpWeBjb3i7X7x0mzfEtJ12nFcgIHXaJHodvLdMHwlJ5z+WyP8Fk3KCW+cNj0c6ta0cqgQWQkxxl/BwqRAuuxxXroQ1qy2x8Jht1BiRHM2wgAV9qKKGv9HXxwQgCeqdAmdRml/fFdqkrePiFenT+0QdwRMx57OrjmeMrHA1+Yrw==','Benutzer',NULL,'8hoOmQ1VKyGs6EBE7AXwpCckv1QmTmcFUO+NJSoGmOMSxJfqyAStN33+CK9q2oNx',_binary '\0','2020-10-19 11:21:39','',NULL,'ADMINISTRATOR',1,_binary '\0','gecco',1);
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
INSERT INTO `a_a_g_f` VALUES (79,1,1,0),(82,2,1,0),(83,3,1,0),(84,4,1,0),(85,5,1,0),(86,6,1,0);
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
INSERT INTO `a_a_g_k` VALUES (79,1,1,0),(79,1,2,0),(79,1,3,0),(79,1,4,0),(79,1,5,0),(79,1,6,0),(79,1,7,0),(79,1,8,0),(79,1,9,0),(79,1,10,0),(79,1,11,0),(79,1,12,0),(79,1,13,0),(79,1,14,0),(79,1,15,0),(79,1,16,0),(79,1,17,0),(79,1,18,0),(79,1,19,0),(79,1,20,0),(79,1,21,0),(79,1,22,0),(79,1,23,0),(84,4,1,0),(84,4,2,0),(84,4,5,0),(84,4,6,0),(84,4,7,0),(84,4,8,0),(84,4,10,0),(84,4,15,0),(84,4,16,0),(84,4,19,0),(85,5,1,0),(85,5,2,0),(85,5,5,0),(85,5,6,0),(85,5,7,0),(85,5,8,0),(85,5,10,0),(85,5,15,0),(85,5,16,0),(85,5,19,0),(86,6,1,0),(86,6,2,0),(86,6,3,0),(86,6,5,0),(86,6,6,0),(86,6,7,0),(86,6,8,0),(86,6,10,0),(86,6,16,0),(86,6,19,0);
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
INSERT INTO `a_a_g_k2` VALUES (79,1,1,0),(79,1,2,0),(79,1,3,0),(79,1,4,0),(79,1,5,0),(79,1,6,0),(79,1,7,0),(79,1,8,0),(79,1,9,0),(79,1,10,0),(79,1,11,0),(79,1,12,0),(79,1,13,0),(79,1,14,0),(79,1,15,0),(79,1,16,0),(79,1,17,0),(79,1,18,0),(79,1,19,0),(79,1,20,0),(79,1,21,0),(79,1,22,0),(79,1,23,0),(84,4,1,0),(84,4,2,0),(84,4,3,0),(84,4,5,0),(84,4,6,0),(84,4,7,0),(84,4,8,0),(84,4,10,0),(84,4,15,0),(84,4,16,0),(84,4,19,0),(85,5,1,0),(85,5,2,0),(85,5,3,0),(85,5,5,0),(85,5,6,0),(85,5,7,0),(85,5,8,0),(85,5,10,0),(85,5,15,0),(85,5,16,0),(85,5,19,0),(86,6,1,0),(86,6,2,0),(86,6,3,0),(86,6,5,0),(86,6,6,0),(86,6,7,0),(86,6,8,0),(86,6,10,0),(86,6,16,0),(86,6,19,0);
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
INSERT INTO `a_a_k` VALUES (1,53,0,'PATIENTLIST'),(2,54,0,'NEWPATIENT'),(3,55,0,'SCAN'),(4,56,0,'STORAGEMNGT'),(5,57,0,'BARCODES'),(6,58,0,'SAMPLELIST'),(7,59,0,'SEARCH'),(8,60,0,'EXPORT'),(9,61,0,'RESTRICTEDFORMS'),(10,62,0,'TIMERESTRICTEDFORMS'),(11,63,0,'FORMEDIT'),(12,64,0,'VISITEDIT'),(13,65,0,'TABLEVIEWMDAT'),(14,66,0,'EXPORTPATIENTNAMES'),(15,67,0,'PSEUDONYMOUSINPUT'),(16,68,0,'DELETEPATIENT'),(17,69,0,'STATISTICS'),(18,70,0,'CONTACTS'),(19,71,0,'SHOWPATIENTNAMES'),(20,72,0,'SINGLESHOTFORM'),(21,73,0,'TIMERESTRICTEDFORMSOVERRIDE'),(22,74,0,'SIGNFORMS'),(23,75,0,'LOCKFORMS');
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
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_b`
--

LOCK TABLES `a_b` WRITE;
/*!40000 ALTER TABLE `a_b` DISABLE KEYS */;
INSERT INTO `a_b` VALUES (1,'1WDON8T0XFbcskg7EuzyzlRGLpGmDUdMXlxz8ii33og=','rxJnBkFwoHC603DDPRMJyMtAKm45JcQsougNboJuRdc=',_binary '\0',_binary '\0',_binary '\0','READUSER-Useradministration','components.core.auth.User',_binary '',_binary ''),(2,'IHmIkvhnfor/wi7du5btO52KgWF8TUf/+ZpCPlkTdSE=','qYi3v50eCkD/3hr+keWEt6kKzDHIx61txX8UyvUyB50=',_binary '\0',_binary '\0',_binary '\0','READUSER-Roleadministration','components.core.auth.Role',_binary '',_binary '\0'),(3,'nqROws+Asyxk3xwBmgOJh+3IvRP8Y0D3JBf9UETqTOM=','XoaWJOQRC0kVEExvlg3Gw68gZaYksVvhnut1WpXV6MA=',_binary '',_binary '',_binary '\0','READUSER-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(4,'FdEMoJrxQ5ljsY6aaums4IBOWgtp9TxGQH5RpcmIgx4=','6rOImr3Y20M6eLVrSJLWNab6XUPDZCEX3WyQIVbT3BY=',_binary '\0',_binary '\0',_binary '\0','READUSER-Fälle','components.m4import.ish.stub.IshmedCase',_binary '',_binary '\0'),(5,'Ulh2frUQC5HfHjCNvS73+tt/okEgqQ75wCrY40DHiVw=','n4cxHUdL3sdvj6km4xXLu7Cg4iVpijdZiO8LLPe97Dg=',_binary '\0',_binary '\0',_binary '\0','READUSER-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary '\0'),(6,'Qx4kMXTGtBC64LDEX4ZBIHEpN0iNyCi2VYiXKqWsdDQ=','v5CNoxIyLWZLa+a11qkt/RP6HQJtqcxAM1+FFEFgkHs=',_binary '',_binary '',_binary '\0','READUSER-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(7,'Es8hWbneyfIlniwfRz6rPN9Dv3otZRtVlIWGYG7yeWQ=','b2k1PLhM18vpUxbI9X7x9bTInp+otfTQpHlhI5k8JzU=',_binary '\0',_binary '\0',_binary '\0','READUSER-Permissionadministration','components.core.auth.Permission',_binary '',_binary '\0'),(8,'ZLP0iwZvxzf79H/C694awtUksrN8sM82MqTlCajYSG4=','ibpQ8jCGlNX1864KfdMItAd1sJgSDFO46GAgmuyROwI=',_binary '\0',_binary '\0',_binary '\0','READUSER-Institutionsadministration','components.core.auth.Site',_binary '',_binary '\0'),(9,'IOILVl38iHvTQSFBGLewAiu+18UkGEO81GlUUVJeXVI=','iipTSLNDmkNWdClavditxOC8QRKU1IB7wF39Z2viG0Y=',_binary '\0',_binary '\0',_binary '\0','READUSER-ParameterStorage','components.core.auth.Parameter',_binary '',_binary '\0'),(10,'2srGlo74dFODorpQt5LDyoGWwOjind7IbSnMeMggyiM=','apNyvAqBrRas+NvpbDEo1q+3Bl2NYH21N3ivkhXzzXM=',_binary '\0',_binary '\0',_binary '\0','READUSER-Patienten','components.m4import.PatientImport',_binary '',_binary '\0'),(11,'oZMxKpWYzdeGLGm/W20GJdwexHix8T8xZX7F1jPOWmU=','bd2D5tyNbwDizTo/iAUlpYF9Fu0aZ665dN0RFt4M9Lw=',_binary '\0',_binary '\0',_binary '\0','READUSER-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary '\0'),(12,'0ZjEql4XvYC6YWcYp9HBMzpZYUVhCmcyFFIUb2ut+QU=','FaOMeJOooMmHs7I15/e03oe74Wb7iZU2kE+OR5iOHv8=',_binary '\0',_binary '\0',_binary '\0','READUSER-Studienadmininistration','components.core.auth.Study',_binary '',_binary '\0'),(13,'JrkLQFoQO7Bxogg+MvR2L3kveuFgprBB+zQGx88Uaj4=','QKiW6g3iLjOpUCFmJd7f5B6uiEgeKGnftIi9CvWyOIQ=',_binary '',_binary '',_binary '\0','WRITEUSER-Useradministration','components.core.auth.User',_binary '',_binary ''),(14,'gFzImmMW1SHByavYI3vb5Jj8fZ4yfJiXR3PijOZFK0w=','B5whqPLUxR1v/1YQVj9riweKCE12Cp+4F3EVkXoGS/Y=',_binary '',_binary '',_binary '\0','WRITEUSER-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(15,'A1jIW+4uhn/cG5bAutwLVG9Mbf/F6Y2d536PntXzKok=','+4rpJixpXG9WBXYtM0ZxbWuNblSgG9wEiSzYO0P3WI4=',_binary '',_binary '',_binary '\0','WRITEUSER-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(16,'HMmwTpvanQZSXiiximszufynOjBIPG0R022saFytqKI=','K8l2oLv/CA9Uio1PPvGbKYNZIs2STu13qPIx0QXjVf8=',_binary '',_binary '',_binary '\0','WRITEUSER-Fälle','components.m4import.ish.stub.IshmedCase',_binary '',_binary ''),(17,'FuJUgsPeNArteGoShni4lMfI3Y++CZYAB6T7FUevftw=','/RDh/xWIeC4jNfkXXR8jIwf7WMO+JRMz98ZJd0jp2fI=',_binary '',_binary '',_binary '\0','WRITEUSER-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(18,'PRNMa0Bc6QfV4rQTwiqbMTjbzdFL/8vbKRBe/omPhqY=','pee57LZs4RR0/mhrFd+ahTfJTIyKFMxGG5HK3Cd2DF8=',_binary '',_binary '',_binary '\0','WRITEUSER-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(19,'3LHtRD9xo1N215AxXDBtZBML+PnneG+pN2Dh7YPv/pU=','b+Gf0W5eLjG3w5cj++1F0LiKkVTTcNr+kAbUtUI7WFo=',_binary '',_binary '',_binary '\0','WRITEUSER-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(20,'FH1ajUpJu6In8zawNraH7UZiC1QwO9iVXOsMaovL5xs=','Zp7AfOUtGmJcBsFSCrjSCrqrRxXLNTbhO4CMS9+v/ks=',_binary '',_binary '',_binary '\0','WRITEUSER-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(21,'u1hhgG40GVN5oc4QQdz/MYUel5tgMV67pVtrEup8m24=','qftZkOhl45yQY8wm2pK3isU7zfy6kDTdR8pg4zgFQJY=',_binary '',_binary '',_binary '\0','WRITEUSER-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(22,'NiOaXhP8tqsJU9nxwjy5mTk1cVTL2lH4wHdjkzaNO6o=','bk9WfWRwutoKak4O19WF2+3Fj6YbLLiOUrIJhUBNXho=',_binary '',_binary '',_binary '\0','WRITEUSER-Patienten','components.m4import.PatientImport',_binary '',_binary ''),(23,'uWDxQiGEMrBRCweIvBWn3OxkTgCaXgysInOnc2DB+Ck=','O9EuoWz+l6iY5su7H2ihZsfWoVHCXRBJvPdswdJl2jM=',_binary '',_binary '',_binary '\0','WRITEUSER-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(24,'bRTfCReuVSaR8+9xkrOk2HfJaAXs2HEFKFiJ6Mj7xDE=','7UDKk87XYozF4AGBZnkfCV0DukrgLaxLy1KrwADzcDg=',_binary '',_binary '',_binary '\0','WRITEUSER-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(25,'yFVJFEdo7ODMbmloabgfWL6otnzBagTtA0EBe+KKRZQ=','I9fcc/lgO+DX/w1fKYf2o+TX6UrW0NSXWGdRWoNDi7A=',_binary '',_binary '',_binary '','ADMINISTRATOR-Useradministration','components.core.auth.User',_binary '',_binary ''),(26,'ym/5ZSLy7M69ifX7PWwee5NDPeNN+Xmw4VvWAtjPfuY=','TkWcfkD1LVJkJJXHiRkDVuPsVe+G20Y/mBgS33BLgyM=',_binary '',_binary '',_binary '','ADMINISTRATOR-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(27,'EZrDg+MoXEouA9vOVvtIcFqkulevy1pq8GILXuVzzZQ=','KRYRRKwBvXTKYj1SlIlmPbqzkBb4PyzN7KofRAjXDHA=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(28,'HIZV2ubuo6quwrCsJ4xzjxzDTD0VnX3N1H1Y7zvBpus=','zYiW6YhVUKqQzAzL9bPf5qkeMxqgoiOHoj+qYBCfIdo=',_binary '',_binary '',_binary '','ADMINISTRATOR-Fälle','components.m4import.ish.stub.IshmedCase',_binary '',_binary ''),(29,'bZq1dyNeLfKJHuIJcDGjQqsUZL0E23hyPaTUtRbTOxk=','xjH9cNPFxNJFC7wkqNJBnNvMYg5GCISlCmtSGYu4lRQ=',_binary '',_binary '',_binary '','ADMINISTRATOR-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(30,'E2XoISMuyokARBHu1pcoHp5RIb2KX2LDQ+lbhZvbLuM=','mJFZ7ALxWSO3RCXafxaost9xA7db/DPxHf1jPXrTcg4=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(31,'Xf+Z1YRQjwVjKu5ukoV+I90wYO2IBq9Mzx5BynIilOk=','H/iOD7rvTZJqmTKWK/MqW6899xGfLV8JKJp6fqD0nXA=',_binary '',_binary '',_binary '','ADMINISTRATOR-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(32,'EGpLGM4lcJTAEv74eOcxlRZnwUXi2in8bea5tb8K3Pw=','EYBjgjGtHthpdXwgglQpgHct5d/LCPrYOzS0Ev3UeI0=',_binary '',_binary '',_binary '','ADMINISTRATOR-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(33,'+VMqz5ATmcTGPp/Hl1Fu36rZmggdGpg+RNlsOBd7+ug=','u7FhpzbuVLKJmyEmOYKWcg7si1wADDWpOfOV/HjKwq4=',_binary '',_binary '',_binary '','ADMINISTRATOR-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(34,'ZPqJnXV6O24kjcd7GexqdLiStNiYXmqy+gkf6mshYzM=','VTFCG7DXbbwsoKtrH34s1eN1+Pbg6Yy0+BaSPHMEqgI=',_binary '',_binary '',_binary '','ADMINISTRATOR-Patienten','components.m4import.PatientImport',_binary '',_binary ''),(35,'TM+DI2y/zQuEqpVZwONtnOuYOpjykn5xhK59l097Jes=','Y5tfpgWN5pEIodD05beDuY8aHo+BPM4vCrdLr7L4+ig=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(36,'5BKPzjMuIUUeiBEnJFlrd/Q0mZCPNEyBcUtfhZkgXSU=','tZf5yR1uQZUQPrCJfl58v3yzx0M7X3euIlyAJLiwCos=',_binary '',_binary '',_binary '','ADMINISTRATOR-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(37,'8pVkhoR48VTCMfqZpyxScfhr0YnOnD4x9xcKh234wng=','gs0ZrN2jN+1T12JdOgerIE5/EhYgMxOakSLvwOCnMUQ=',_binary '',_binary '',_binary '','SUPERADMIN-Useradministration','components.core.auth.User',_binary '',_binary ''),(38,'U02g7P2RjZB/ccxp8Qu6qYqf50LBsaNB0+3r/27spP8=','wcplKNLNJrzbCOrHdqPfJnizSkIAl1w6X64Etl0Q8FA=',_binary '',_binary '',_binary '','SUPERADMIN-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(39,'8NrKc5W+UtsnBgYd8CkxMqy/UOpimMrlw7jzlNV0s9E=','gGCMSUDOtgC8ufD58Al9LuGle4QzmQxFtrgbJmD6Yn4=',_binary '',_binary '',_binary '','SUPERADMIN-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(40,'4c0ySFTRIxx7FkIh5SOe/Z38uCCWSrfXWgecHBnbWOw=','xK1qZ/54AnSBXwCE8BimaS4lEgV52+vzwlTlxtrhDhM=',_binary '',_binary '',_binary '','SUPERADMIN-Fälle','components.m4import.ish.stub.IshmedCase',_binary '',_binary ''),(41,'fwlBVCmow2q5ac7mg+ROvOrnMGtT8se8uLQYoCvtnZI=','uPlfPo5s54Min3eSJhvGFpTuxmGtOIrAxFQiWz+oLr0=',_binary '',_binary '',_binary '','SUPERADMIN-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(42,'3rFfrHE2pehsbQYPuYyYTfCMF1m5CAWhLbjxvY91ER4=','8UP4wFmPJEJfUWNKjp7PfsdmEZ7y8Sap43Q/UfkMa9s=',_binary '',_binary '',_binary '','SUPERADMIN-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(43,'4LQtieWyr6RXz1/vvvKP+WeO5sIQNwrzNb9QA+jlgQQ=','7DUYf1AogT40IYY2Jd+aAfGKYmbDgPDiOxg8KQ5D3AM=',_binary '',_binary '',_binary '','SUPERADMIN-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(44,'080uxOc36GngmVtPNwBPZ9B8DJGqLoqBbGashy+zbgw=','mBYagby6a2ydxYmBBA4S6vTrrJRUm1eCIGEK97hiUnU=',_binary '',_binary '',_binary '','SUPERADMIN-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(45,'Pq1G+pxrmN5LTl24vlOoNKqlFGzU/Uc9x0wPLttjbjI=','QelcQexbHAOLSg3mb74x8T2K5hwr2I6oIsqOkRjFKsc=',_binary '',_binary '',_binary '','SUPERADMIN-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(46,'WonoW4QZq1mnxvGr6H6+q8KzHEhuq8We606tj7oGbY4=','7mTxCknLCSdK58+ELdDFUObvU1vxkPUl3vjPfu+G8HA=',_binary '',_binary '',_binary '','SUPERADMIN-Patienten','components.m4import.PatientImport',_binary '',_binary ''),(47,'nJb816vYsw5VDbZNkLQa1mGefA+6D9XXEuK1zLXAAKs=','togAl7klPTCpu4JS7d06XA3zQrzzccVYY5TdQhEJLOA=',_binary '',_binary '',_binary '','SUPERADMIN-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(48,'jh6HkAwBErDa/gB4rWVNEBSPQ6WlQJR9YfRnROOWG00=','lJ6kgWrQZepc9ax/eViEMrXPsvNbkeHOkvzfNj5lYIU=',_binary '',_binary '',_binary '','SUPERADMIN-Studienadmininistration','components.core.auth.Study',_binary '',_binary '');
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
INSERT INTO `a_d` VALUES (1,'QpSGznGHfoKK2FCoax0YBl9mHlnITKJGMhYeCYXUHiM=','tyTsNZHbnPWTpPs2l53+GJf4oXPKb3HPn5PiCY/IcvI=','hat nur Leserechte','READUSER'),(2,'E5GwiCP1EzKRz4aQ7Pqh5X61oekerEwfXmQ9fLjl5iM=','iv/vPW/2rAqTMYtBFuAXdYanz6DfvH9kUUQSxNh/1Z8=','hat volle Benutzerrechte','WRITEUSER'),(3,'HCK3/vraNYMylrqMa16pssiwjb0Jdl6bMKrDQwzr5Yc=','VWSJK7lTh87V0pyBmzH5iEzeA+g4hIeOuZkWzaajVdo=','hat alle Rechte','ADMINISTRATOR'),(4,'i34izJ7p6L0RiDtlaNuINpl5ZtDyWp9uEC326wGzIFY=','1B0c1tcYceo4Muy5A2RGglSpjAA/mGTX3/JY2DCqJCo=','hat alle Rechte','SUPERADMIN');
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
INSERT INTO `a_d_b` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,2),(14,2),(15,2),(16,2),(17,2),(18,2),(19,2),(20,2),(21,2),(22,2),(23,2),(24,2),(25,3),(26,3),(27,3),(28,3),(29,3),(30,3),(31,3),(32,3),(33,3),(34,3),(35,3),(36,3),(37,4),(38,4),(39,4),(40,4),(41,4),(42,4),(43,4),(44,4),(45,4),(46,4),(47,4),(48,4);
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
INSERT INTO `a_e` VALUES (1,'8L8auB534GIMDCZNgxa53p+RWG7FkbwN0DgqMlJ4/MU=','nduHOjUxDTA0TMHmeunW4chreOhIF1tMfwfRCuTwooA=','z2WWiN+SPXp3z6zr5zGIegjXrDhEgK1/7Bwnvj44Ves=','bVAIk2szaNowlm+UZRJKJyy1dtmtopWXGnzC3XqhWZ8=','5v8kofhRvpbSr/uo7IKCkXVljs39SyftvN5xZed2nrg='),(2,'tgKLgPhYawraQ8vvxSW1ZPS1VzXkYoMBjkemmudDuPY=','U7A48LlV6pybh6oB96eegKXf+pDQe0oOttnh6HolZJI=','5fiDMipwhgMMyoLsk3VI7mHdEVMsUxdTtNqaabf6Ld4=','sZh01VtIo93JbybpE4m3pubY7XhbJYea6pl5PKnP4fQ=','Rs0E7XER9+M/s1GKfqVswBedUWnpYLiYi1LEhXrIDk8=');
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
INSERT INTO `a_f` VALUES (1,'D7FtidaS/4G3gwTOHEm+g7TGC3m2r5aliXLQtZhglFQ=','iO1HDxgvi+06xwjJ5lILFjY6lhMxURgk+bB6zCpTZDQ=',_binary '','qRQXduH9DbOMMOEKuo/et/BwEgC3EDo2BFOSVoVw9JA=','hgpq8YCPXJ/sybXtR/f0HITb4uxaBXmsnqFZ6MtsKAw=',_binary '',_binary '');
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
INSERT INTO `a_g` VALUES (1,'RQwlJuKsCYTxomx+3o0lGX5df9iMA/kx9wFqqB3sUNg=','T4LjQbTXmiOaL6mvlq6aO645khxeMQuEiaVKOGqvlkk=',NULL,'Rwu0emWBL9DrpH4MExKXjdKiILJchWIxKEX81IBYEs2zLd8LInW9xNEoBFc1Oer4KBdDeWtEZ+lVbRsueY2blPqlFVVjAfEc0WdQmAon31ZCbzxfNfPUNns7glnJOZSdBPfBvTkW4mdGK/jWP0Rox03/ufKmCWQYv+BTl0kq1Ya3lrv8vwkfFct49kEk8DbVaWvhm4+jhs+IqGPDiZ8bo9HEM9wZWqMTyCBoZF+gwbAJgqnb72KVxSg2Gqc1gdTInTuSQw50Ys8nis0iZZtC9g==','Benutzer','kohlmayer@bitcare.de','EmfMkdRRNgduvpdf4e3A7qVJokRPJlAI4ttnRD473zOAfdU05vEF47U2xyi/3R3m',_binary '\0','2020-10-19 11:21:38','2020-10-19 11:21:39','','0171-4659089','SUPERADMIN',1,_binary '\0','admin',1),(2,'Pt084qUS3YFhwR2fMtaIO5hO9TehpSd23HjXxs4REow=','tTzgaqDWoKBkF5/McQcRTGj7tQ11Iy6Ige0el8eyBFw=',NULL,'xcI1IygzTsZDvuLCzXEFtMGW/iE4sIHnFzWptv5qqCdonTFxFT5NNbx67Zl5UG5GI3JE+DrDlqxY9O1Kpd+8yAIUuCfahoedytbPfI7kPJYdosuUE4ALajiiuGsb0tx2jCSCM/jPMQJsx5eMug8WLd6Y+U5TF8gqcbrZMhCIg2uiXPDGhTS1gMfpJLTm41JMPSI9i2fQllUE5K6CHSMMMF+DmfFsUOyFzDWJROkBXhK8RabVLYlC4gx9KJxiOr1ykiKJRYZlBNQNCjPItet6MQ==','service_User SITE','info@bitcare.de','k1icYNjrfpn5uRiqQXNh9ArKijKPLh+Dvb5BGsXyDzhD+VrJXJbZcRsemAK8bK6h',_binary '\0','2020-10-19 11:21:38','2020-10-19 11:21:38','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_SITE',2),(3,'xa6OZH6DEpp3+RgRc1GBXHHu1/bBGqU3my1H2yvUm4I=','DswhqFt0ZgSN3lDBD5v0r68huSTW7aNVE8aeDHJ3Joo=',NULL,'XA2144tkrLpb3hvG5NTdnWytUw0tuMtisUr6dUGdOZFMz6kysKd6Lr0X/LUaOlKFggE+vgoOPZUqOnYGqTuCbLBDDLmPDGM8bJJVmqlJQzvTZHUL45OWeprzlo88agxGYMY63tZIG6bWZdqmQZrdQt0Q+EfNWKFCrX1pzFeZyGHJn8tTZqvlCIrdrdMQIa7y0t2bbZ2ZWs9XVFkjLPBXfE2fZSZsiv+7+srJK2iV8YIGh+m1WnJhT6QZYJX95u/3jhxxortr7Eilup0m97qZ6g==','service_User Test','info@bitcare.de','87L1ZJMEPTaJBuzdx2qjXe39du8xX8Ihl+xwofcxHdWUGt4BwgI4T6OuVUYIjiX5',_binary '\0','2020-10-19 11:21:39','2020-10-19 11:21:39','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_Test',1),(4,'qtTTjutmaE2w6RH0NSwcUVkXRwlRnJV4PhrijCN1d80=','tirmKAzYN6CuzJ1LkWmzbKDe8hOGSnkN5KUQ5gGNbCY=',NULL,'LMhsit4IoF1qAB5WpdN/scSz8UfddTJgzCY3HR3le1a/kA1yM4Cuddu33SYCybcGO7SY5M21OWJw1A1O0PLZiG21QH03dtjkPpfVDARr+UpDiylZFTWH/+oOKCw7+kgG8Ner5MawfMzOVK1Cv/CniTPt3Zm6mDuiIJjsGny+5VIR+q3ZoknfED4Q+tdKzUcOH2KwPpDU5AIvX6F+0ga0qkId/omqpBPCtMOJb4KgDg2VJ21v0UMb7fH44MBnfWBOoZ6RmyuO94JIRUMtd4k9gA==','Benutzer',NULL,'puO4HpaBwteokse13US7zQYeFX4cDPNfSlpfA9rtZhlcDxe6GW53W2VrWD41Z8bE',_binary '\0','2020-10-19 11:21:39','2020-10-19 11:21:39','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_SITE',2),(5,'Cb0m5Z4uoh5HiD6k6r44XzmLp4xEFOaSaNeScbo/x6I=','vCp1AekOZxlG0JqzUurVB8eRLisLS3qR3hJbmfJvG4k=',NULL,'qw1GVuMYgpWiD710uhFgIVDkJ6KdU4FIVVJWr40ykkEJqXe+e9XL0aQSNcovqM/9Jroy01mhpblxCH5HQXfZrlJkuk7o9nAzkqakGu/lY/18td4NhVctx9QEht7E7OMRO7L3yEAk1P0od7zWIITSowri0OyYb347U8dl1Pir0VeXND2qayauqx5Pxrn1ecHLDahal74uKnNxmJHB8rBVsobhCgITyi9tWhMJChlgTZxJCOc/3DW+NeAZ8EKcWc65yNAWyxYgqMlrviQ0My+KbQ==','Benutzer',NULL,'LHCuf5GlZ/UeOk2/aUOgEA6JVdLtSK2IxlJw4RkDs2ejnQtoPXRAkq/nnobYBn+2',_binary '\0','2020-10-19 11:21:39','2020-10-19 11:21:39','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_Test',1),(6,'BI/Cd9WS9Ba/81n30GyFI7ieXqqbGGS8T28m/valoU8=','OasZr6HLm719iXG8olwe7WOVfZGNON4hvj9eVCV9AFk=',NULL,'EDvkPHveRavQ0NiFSnyC+aLz/eQW8uyCPgxy2pdi2wHd8/WnxyWO6yePG+JLHvdVCjIzi32UVhgUQY2YULPvgoYM2MXvSdUd6+MOyDjJKefgBpWeBjb3i7X7x0mzfEtJ12nFcgIHXaJHodvLdMHwlJ5z+WyP8Fk3KCW+cNj0c6ta0cqgQWQkxxl/BwqRAuuxxXroQ1qy2x8Jht1BiRHM2wgAV9qKKGv9HXxwQgCeqdAmdRml/fFdqkrePiFenT+0QdwRMx57OrjmeMrHA1+Yrw==','Benutzer',NULL,'8hoOmQ1VKyGs6EBE7AXwpCckv1QmTmcFUO+NJSoGmOMSxJfqyAStN33+CK9q2oNx',_binary '\0','2020-10-19 11:21:39','2020-10-19 11:21:39','',NULL,'ADMINISTRATOR',1,_binary '\0','gecco',1);
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
INSERT INTO `a_k` VALUES (1,'45SPtnHA1VrLkTbzICIROxCIdxNxMNHKTFNV2ib/sFA=','OSItIHm9p2YsIK0Sp/k84WAR1+mgc08hHpOy5rYWX7Y=','PATIENTLIST'),(2,'WirVWP4SHEWpPhLesABdrB0eub/pdOONOg5EaJwh0j4=','AA84ETaGgFwvxCa7hFFSG19RPK2Y9cdpOJNOj/kXkJg=','NEWPATIENT'),(3,'Q4QcFKQMj+naprMZlzcIisRHFrH/tS2zRB6inNA7yXk=','eWSqjVz0hEc8eIa2nzhUikiCrAAbcOBNVlTyZ0xNgr8=','SCAN'),(4,'kohNM5fKF7Id20oYUMWCherYSL62udfpF42qn8FY+UE=','iozY+LTO4K7+01dkdRnC9msGpAjvZtT4Lnuap23quMA=','STORAGEMNGT'),(5,'NdjcmNBugTRaFokJV9cxSm4msmabD572eOrqaery7Us=','fEpvOYNwXsHjpwEWlniOMFSSgo2wdXqCQy+59KMF5G4=','BARCODES'),(6,'xX5ilETHWXVF3vhmp2VzKpFUfaytcmqOWzD1aoc2piU=','IKYD1m+zrqewHOoQGS5fKxVTR73QR9S3kPCcOI+i+qY=','SAMPLELIST'),(7,'Bg8cL7/q5cVAOCkqiLFo2wXauWIR/CnsC+6hj5bagBs=','fImWR5IW4JUX7tZ3C71WKKDAaZjldIQ7Yjpixi+1TUs=','SEARCH'),(8,'te0b9hPK38l0h3BIjCrziFvNRZWnI0IiMO9/ma3pQIo=','jwrY38wgHPVng0lkk71q6gqWe/s+TUrv7TAyyLQ1cEI=','EXPORT'),(9,'q+jvZGrjGYNt83XXc6d7zl5g0TYA4hPxf4IXquUQ7q8=','OJJMssKqMlQ7573LHWRWuDtnb5zqLQx6MPETpgq/GxE=','RESTRICTEDFORMS'),(10,'fUZaH4ZY87gtsBLTVtR9376m7Kkf3MUYAidMpwAKK/g=','cDQGoniB9iDt5O1lbnnJSxyNuNY1K2ZudeUFvtmb7So=','TIMERESTRICTEDFORMS'),(11,'VgaRsSDZbb3O6chMMX2lSe6G7IQl2CV2PXyO5htHsls=','ZzTAJc8uV7NXqAW4uzOK10wSXneCBeGrV4xzRhcHHDM=','FORMEDIT'),(12,'BNL7W4sLKye8B2vj8uZLo2s4RQlVQJQjhBpV9gdphMo=','nf6INsHUPYX3YV8fAoTbRWu2FeNOWVhGysC0RqtlmKQ=','VISITEDIT'),(13,'3wnx45kLR3gHqShZX3CmhUbYVprnI6fK5RC9xqz13Ec=','F4dik/HLw9YbzktRyBHiKKUmKTip3gXsF79fE2xv0sg=','TABLEVIEWMDAT'),(14,'5kgCD7mZ0pg/mOMOIfGive4Tp9vesjhhUDtW/b4b7AM=','SdlVK5e0He8LvLDAL3OTqEcvqMeElJhWnCwie+7mQSs=','EXPORTPATIENTNAMES'),(15,'ek5mRJFzhSdvSRGPH6pyLnZB3dMKSIMMyIrtSmLeS68=','Ep30ubCIrSMfkcCTLPjEUnCoVNcn+sT6X3F6VsP6S04=','PSEUDONYMOUSINPUT'),(16,'q30BXrIGCfnn2LTRaKfp8q/qcESsjYsrFArl5t/qdpY=','Ff5VujaXsSJqrgxdxoWfeEcBzebKD50kvlBJx6Z2/co=','DELETEPATIENT'),(17,'kRw3gSsDx2FH4fjGC3GWPMbYtibxBtDUWrUaIENXtfo=','FScx69HLC/l3OmrohQYfhUoNVBPgLOVq00HAANTjcgM=','STATISTICS'),(18,'9AQadlr5rrr9rRZtD+wCuXsD03Qh/cHeS17HXr89/Mo=','po+O9rv41ll9DSkCa3O30bgewQcPYOwzi5EFp3yVYJ4=','CONTACTS'),(19,'HjBeatoFFdPS6V9HnX4dAhGyLzZK/tj/Tu2eaRJTuJE=','xljNYfJzsQ8WBFKWAJv1toa2jPq71byDVmWoSsxM5Ck=','SHOWPATIENTNAMES'),(20,'4tiAa/ZY4904JnK8M01u0RPzVAuPRvzSOmFYX6Rtma4=','lUPg7ePpOzdzNgEw30ztwmjbaWtal9y4BV6P+TmnEmg=','SINGLESHOTFORM'),(21,'hQSAzeDlV1sAPekLD75P6SDit53u7cb6w5sTGeTXT/E=','XWkHTFpzf45nOztrK64K2/f5zpdiYlMMYOdFbPqYMXw=','TIMERESTRICTEDFORMSOVERRIDE'),(22,'VsXQaEcv4jbtNWnkBFqZIxk4JWOSBpUjg62J+mIxL9U=','yJQe8pXoPNyBT2t888N8L0KD3ZTbHf4xL5+6DMUmunI=','SIGNFORMS'),(23,'jCZrt2ZPz23Zbrg9KSyG1BhFLR8T5f334h0Npd4z10A=','XYhKJhYMz7QxWlWzMwKbdD7DmrNaoJ/RklzQC9QGBNo=','LOCKFORMS');
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
-- Table structure for table `a_trackingelement`
--

DROP TABLE IF EXISTS `a_trackingelement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_trackingelement` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  `docPNS1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `formName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastUpdate` datetime DEFAULT NULL,
  `numberOfAttempts` int(11) DEFAULT NULL,
  `rawdata` mediumtext COLLATE utf8mb4_unicode_ci,
  `sourceSystem` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FK18hdtjiedodbyhb1g11rv4g0v` (`REV`),
  CONSTRAINT `FK18hdtjiedodbyhb1g11rv4g0v` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_trackingelement`
--

LOCK TABLES `a_trackingelement` WRITE;
/*!40000 ALTER TABLE `a_trackingelement` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_trackingelement` ENABLE KEYS */;
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
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_xx`
--

LOCK TABLES `a_xx` WRITE;
/*!40000 ALTER TABLE `a_xx` DISABLE KEYS */;
INSERT INTO `a_xx` VALUES (1,1603102897651,'-1'),(2,1603102897675,'-1'),(3,1603102897684,'-1'),(4,1603102897692,'-1'),(5,1603102897700,'-1'),(6,1603102897707,'-1'),(7,1603102897714,'-1'),(8,1603102897720,'-1'),(9,1603102897726,'-1'),(10,1603102897736,'-1'),(11,1603102897752,'-1'),(12,1603102897761,'-1'),(13,1603102897769,'-1'),(14,1603102897786,'-1'),(15,1603102897795,'-1'),(16,1603102897803,'-1'),(17,1603102897812,'-1'),(18,1603102897821,'-1'),(19,1603102897831,'-1'),(20,1603102897840,'-1'),(21,1603102897848,'-1'),(22,1603102897855,'-1'),(23,1603102897863,'-1'),(24,1603102897870,'-1'),(25,1603102897877,'-1'),(26,1603102897884,'-1'),(27,1603102897895,'-1'),(28,1603102897904,'-1'),(29,1603102897922,'-1'),(30,1603102897929,'-1'),(31,1603102897936,'-1'),(32,1603102897944,'-1'),(33,1603102897951,'-1'),(34,1603102897960,'-1'),(35,1603102897967,'-1'),(36,1603102897974,'-1'),(37,1603102897981,'-1'),(38,1603102897989,'-1'),(39,1603102897998,'-1'),(40,1603102898008,'-1'),(41,1603102898019,'-1'),(42,1603102898029,'-1'),(43,1603102898038,'-1'),(44,1603102898047,'-1'),(45,1603102898055,'-1'),(46,1603102898064,'-1'),(47,1603102898073,'-1'),(48,1603102898081,'-1'),(49,1603102898088,'-1'),(50,1603102898096,'-1'),(51,1603102898105,'-1'),(52,1603102898117,'-1'),(53,1603102898137,'-1'),(54,1603102898140,'-1'),(55,1603102898144,'-1'),(56,1603102898147,'-1'),(57,1603102898149,'-1'),(58,1603102898152,'-1'),(59,1603102898155,'-1'),(60,1603102898159,'-1'),(61,1603102898163,'-1'),(62,1603102898165,'-1'),(63,1603102898168,'-1'),(64,1603102898170,'-1'),(65,1603102898174,'-1'),(66,1603102898176,'-1'),(67,1603102898179,'-1'),(68,1603102898182,'-1'),(69,1603102898185,'-1'),(70,1603102898188,'-1'),(71,1603102898191,'-1'),(72,1603102898194,'-1'),(73,1603102898205,'-1'),(74,1603102898210,'-1'),(75,1603102898214,'-1'),(76,1603102898350,'-1'),(77,1603102898370,'-1'),(78,1603102898385,'-1'),(79,1603102898406,'-1'),(80,1603102898477,'-1'),(81,1603102898492,'-1'),(82,1603102898519,'-1'),(83,1603102898587,'-1'),(84,1603102898637,'-1'),(85,1603102898700,'-1'),(86,1603102898763,'-1');
/*!40000 ALTER TABLE `a_xx` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `imp_patient`
--

DROP TABLE IF EXISTS `imp_patient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `imp_patient` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birthDay` datetime DEFAULT NULL,
  `birthName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birthPlace` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `citizenship` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extId` bigint(20) DEFAULT NULL,
  `firstName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `job` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `maritialStatus` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pcd` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sex` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `street` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_extId` (`extId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `imp_patient`
--

LOCK TABLES `imp_patient` WRITE;
/*!40000 ALTER TABLE `imp_patient` DISABLE KEYS */;
/*!40000 ALTER TABLE `imp_patient` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ishdiagnose`
--

DROP TABLE IF EXISTS `ishdiagnose`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ishdiagnose` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `aufnahmeDiagnose` bit(1) NOT NULL,
  `behandlungsDiagnose` bit(1) NOT NULL,
  `diagnoseDate` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `diagnoseTime` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `diagnosisKey1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `diagnosisKey2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `diagnosisText` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `drgRelevant` bit(1) NOT NULL,
  `einweisDiagnose` bit(1) NOT NULL,
  `entlassDiagnose` bit(1) NOT NULL,
  `fachabtDiagnose` bit(1) NOT NULL,
  `krankenhausHauptDiagnose` bit(1) NOT NULL,
  `opDiagnose` bit(1) NOT NULL,
  `caseId` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK1ligp4xt6wsfngqycw91v2mwy` (`caseId`),
  CONSTRAINT `FK1ligp4xt6wsfngqycw91v2mwy` FOREIGN KEY (`caseId`) REFERENCES `ishmedcase` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ishdiagnose`
--

LOCK TABLES `ishdiagnose` WRITE;
/*!40000 ALTER TABLE `ishdiagnose` DISABLE KEYS */;
/*!40000 ALTER TABLE `ishdiagnose` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ishmedcase`
--

DROP TABLE IF EXISTS `ishmedcase`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ishmedcase` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `admissionDate` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `admissionTime` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `caseComment` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `caseEndDate` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `caseStartDate` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `caseStatus` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `caseTyp` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `caseTypText` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dischargeDate` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dischargeTime` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `endDate` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `erDate` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ishCaseId` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ishId` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ishUpDate` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `patientId` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_ishCaseId` (`ishCaseId`),
  KEY `FKlxy4cp3kpfpb5pujq9wfi2j59` (`patientId`),
  CONSTRAINT `FKlxy4cp3kpfpb5pujq9wfi2j59` FOREIGN KEY (`patientId`) REFERENCES `imp_patient` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ishmedcase`
--

LOCK TABLES `ishmedcase` WRITE;
/*!40000 ALTER TABLE `ishmedcase` DISABLE KEYS */;
/*!40000 ALTER TABLE `ishmedcase` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ishprocedure`
--

DROP TABLE IF EXISTS `ishprocedure`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ishprocedure` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `beginDate` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `beginTime` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `drgRelevant` bit(1) NOT NULL,
  `endDate` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `endTime` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hauptcode` bit(1) NOT NULL,
  `opCodeCatalog` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `opsCode` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `opsText` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `caseId` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKi7bccfqnu3rkrtpshobhrtoos` (`caseId`),
  CONSTRAINT `FKi7bccfqnu3rkrtpshobhrtoos` FOREIGN KEY (`caseId`) REFERENCES `ishmedcase` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ishprocedure`
--

LOCK TABLES `ishprocedure` WRITE;
/*!40000 ALTER TABLE `ishprocedure` DISABLE KEYS */;
/*!40000 ALTER TABLE `ishprocedure` ENABLE KEYS */;
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
-- Table structure for table `pasnetcase`
--

DROP TABLE IF EXISTS `pasnetcase`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pasnetcase` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hnummer` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pashnetISHCaseAssozId` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKd0mvvm3rijytu33qu8nijqnkb` (`pashnetISHCaseAssozId`),
  CONSTRAINT `FKd0mvvm3rijytu33qu8nijqnkb` FOREIGN KEY (`pashnetISHCaseAssozId`) REFERENCES `pasnetishcase` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pasnetcase`
--

LOCK TABLES `pasnetcase` WRITE;
/*!40000 ALTER TABLE `pasnetcase` DISABLE KEYS */;
/*!40000 ALTER TABLE `pasnetcase` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pasnetdiagnosis`
--

DROP TABLE IF EXISTS `pasnetdiagnosis`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pasnetdiagnosis` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lokalisationCode` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lokalisationText` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `morphologieCode` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `morphologieText` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `statusOfCreation` int(11) NOT NULL,
  `tumorspecCode` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tumorspecText` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pashnetCaseAssozId` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKmys551wepqoabmd0y9m33dcet` (`pashnetCaseAssozId`),
  CONSTRAINT `FKmys551wepqoabmd0y9m33dcet` FOREIGN KEY (`pashnetCaseAssozId`) REFERENCES `pasnetcase` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pasnetdiagnosis`
--

LOCK TABLES `pasnetdiagnosis` WRITE;
/*!40000 ALTER TABLE `pasnetdiagnosis` DISABLE KEYS */;
/*!40000 ALTER TABLE `pasnetdiagnosis` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pasnetdiagnosticfinding`
--

DROP TABLE IF EXISTS `pasnetdiagnosticfinding`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pasnetdiagnosticfinding` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `diagType` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `diagnosticFindingID` int(11) NOT NULL,
  `tnm_g` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tnm_m` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tnm_n` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tnm_r` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tnm_t` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pashnetCaseAssozId` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKp8kgpma6ol1mplh9cus69opcs` (`pashnetCaseAssozId`),
  CONSTRAINT `FKp8kgpma6ol1mplh9cus69opcs` FOREIGN KEY (`pashnetCaseAssozId`) REFERENCES `pasnetcase` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pasnetdiagnosticfinding`
--

LOCK TABLES `pasnetdiagnosticfinding` WRITE;
/*!40000 ALTER TABLE `pasnetdiagnosticfinding` DISABLE KEYS */;
/*!40000 ALTER TABLE `pasnetdiagnosticfinding` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pasnetishcase`
--

DROP TABLE IF EXISTS `pasnetishcase`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pasnetishcase` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ishMedCaseID` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pashnetPatientId` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKe2jhybyn8udgi1wot7q54x7iv` (`pashnetPatientId`),
  CONSTRAINT `FKe2jhybyn8udgi1wot7q54x7iv` FOREIGN KEY (`pashnetPatientId`) REFERENCES `pasnetpatient` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pasnetishcase`
--

LOCK TABLES `pasnetishcase` WRITE;
/*!40000 ALTER TABLE `pasnetishcase` DISABLE KEYS */;
/*!40000 ALTER TABLE `pasnetishcase` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pasnetpatient`
--

DROP TABLE IF EXISTS `pasnetpatient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pasnetpatient` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birthday` datetime DEFAULT NULL,
  `firstname` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ishmedId` bigint(20) DEFAULT NULL,
  `lastname` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pasnetpatient`
--

LOCK TABLES `pasnetpatient` WRITE;
/*!40000 ALTER TABLE `pasnetpatient` DISABLE KEYS */;
/*!40000 ALTER TABLE `pasnetpatient` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trackingelement`
--

DROP TABLE IF EXISTS `trackingelement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `trackingelement` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `docPNS1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `formName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastUpdate` datetime DEFAULT NULL,
  `numberOfAttempts` int(11) NOT NULL,
  `rawdata` mediumtext COLLATE utf8mb4_unicode_ci,
  `sourceSystem` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trackingelement`
--

LOCK TABLES `trackingelement` WRITE;
/*!40000 ALTER TABLE `trackingelement` DISABLE KEYS */;
/*!40000 ALTER TABLE `trackingelement` ENABLE KEYS */;
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
