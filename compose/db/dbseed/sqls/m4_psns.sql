-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: m4_psns
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
INSERT INTO `a_a_b` VALUES (1,2,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Roleadministration','components.core.auth.Role',_binary '',_binary '\0'),(2,3,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Mdat-Pseudoservice','components.psns.DocumentPseudonyms',_binary '',_binary '\0'),(3,4,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Ident-Pseudoservice','components.psns.IdentifierPseudonyms',_binary '',_binary '\0'),(4,5,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary '\0'),(5,6,0,_binary '\0',_binary '\0',_binary '\0','READUSER-ParameterStorage','components.core.auth.Parameter',_binary '',_binary '\0'),(6,7,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Idat-Pseudonymservice','components.psns.PatientPseudonyms',_binary '',_binary '\0'),(7,8,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Studienadmininistration','components.core.auth.Study',_binary '',_binary '\0'),(8,9,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Useradministration','components.core.auth.User',_binary '',_binary ''),(9,10,0,_binary '',_binary '',_binary '\0','READUSER-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(10,11,0,_binary '',_binary '',_binary '\0','READUSER-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(11,12,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Permissionadministration','components.core.auth.Permission',_binary '',_binary '\0'),(12,13,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Institutionsadministration','components.core.auth.Site',_binary '',_binary '\0'),(13,14,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Pdat-Pseudoservice','components.psns.LabPseudonyms',_binary '',_binary '\0'),(14,15,0,_binary '\0',_binary '\0',_binary '\0','READUSER-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary '\0'),(15,17,0,_binary '',_binary '',_binary '\0','WRITEUSER-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(16,18,0,_binary '',_binary '',_binary '\0','WRITEUSER-Mdat-Pseudoservice','components.psns.DocumentPseudonyms',_binary '',_binary ''),(17,19,0,_binary '',_binary '',_binary '\0','WRITEUSER-Ident-Pseudoservice','components.psns.IdentifierPseudonyms',_binary '',_binary ''),(18,20,0,_binary '',_binary '',_binary '\0','WRITEUSER-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(19,21,0,_binary '',_binary '',_binary '\0','WRITEUSER-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(20,22,0,_binary '',_binary '',_binary '\0','WRITEUSER-Idat-Pseudonymservice','components.psns.PatientPseudonyms',_binary '',_binary ''),(21,23,0,_binary '',_binary '',_binary '\0','WRITEUSER-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(22,24,0,_binary '',_binary '',_binary '\0','WRITEUSER-Useradministration','components.core.auth.User',_binary '',_binary ''),(23,25,0,_binary '',_binary '',_binary '\0','WRITEUSER-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(24,26,0,_binary '',_binary '',_binary '\0','WRITEUSER-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(25,27,0,_binary '',_binary '',_binary '\0','WRITEUSER-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(26,28,0,_binary '',_binary '',_binary '\0','WRITEUSER-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(27,29,0,_binary '',_binary '',_binary '\0','WRITEUSER-Pdat-Pseudoservice','components.psns.LabPseudonyms',_binary '',_binary ''),(28,30,0,_binary '',_binary '',_binary '\0','WRITEUSER-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(29,32,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(30,33,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Mdat-Pseudoservice','components.psns.DocumentPseudonyms',_binary '',_binary ''),(31,34,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Ident-Pseudoservice','components.psns.IdentifierPseudonyms',_binary '',_binary ''),(32,35,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(33,36,0,_binary '',_binary '',_binary '','ADMINISTRATOR-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(34,37,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Idat-Pseudonymservice','components.psns.PatientPseudonyms',_binary '',_binary ''),(35,38,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(36,39,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Useradministration','components.core.auth.User',_binary '',_binary ''),(37,40,0,_binary '',_binary '',_binary '','ADMINISTRATOR-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(38,41,0,_binary '',_binary '',_binary '','ADMINISTRATOR-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(39,42,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(40,43,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(41,44,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Pdat-Pseudoservice','components.psns.LabPseudonyms',_binary '',_binary ''),(42,45,0,_binary '',_binary '',_binary '','ADMINISTRATOR-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(43,47,0,_binary '',_binary '',_binary '','SUPERADMIN-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(44,48,0,_binary '',_binary '',_binary '','SUPERADMIN-Mdat-Pseudoservice','components.psns.DocumentPseudonyms',_binary '',_binary ''),(45,49,0,_binary '',_binary '',_binary '','SUPERADMIN-Ident-Pseudoservice','components.psns.IdentifierPseudonyms',_binary '',_binary ''),(46,50,0,_binary '',_binary '',_binary '','SUPERADMIN-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(47,51,0,_binary '',_binary '',_binary '','SUPERADMIN-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(48,52,0,_binary '',_binary '',_binary '','SUPERADMIN-Idat-Pseudonymservice','components.psns.PatientPseudonyms',_binary '',_binary ''),(49,53,0,_binary '',_binary '',_binary '','SUPERADMIN-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(50,54,0,_binary '',_binary '',_binary '','SUPERADMIN-Useradministration','components.core.auth.User',_binary '',_binary ''),(51,55,0,_binary '',_binary '',_binary '','SUPERADMIN-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(52,56,0,_binary '',_binary '',_binary '','SUPERADMIN-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(53,57,0,_binary '',_binary '',_binary '','SUPERADMIN-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(54,58,0,_binary '',_binary '',_binary '','SUPERADMIN-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(55,59,0,_binary '',_binary '',_binary '','SUPERADMIN-Pdat-Pseudoservice','components.psns.LabPseudonyms',_binary '',_binary ''),(56,60,0,_binary '',_binary '',_binary '','SUPERADMIN-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary '');
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
INSERT INTO `a_a_d` VALUES (1,1,0,'hat nur Leserechte','READUSER'),(1,2,1,'hat nur Leserechte','READUSER'),(1,3,1,'hat nur Leserechte','READUSER'),(1,4,1,'hat nur Leserechte','READUSER'),(1,5,1,'hat nur Leserechte','READUSER'),(1,6,1,'hat nur Leserechte','READUSER'),(1,7,1,'hat nur Leserechte','READUSER'),(1,8,1,'hat nur Leserechte','READUSER'),(1,9,1,'hat nur Leserechte','READUSER'),(1,10,1,'hat nur Leserechte','READUSER'),(1,11,1,'hat nur Leserechte','READUSER'),(1,12,1,'hat nur Leserechte','READUSER'),(1,13,1,'hat nur Leserechte','READUSER'),(1,14,1,'hat nur Leserechte','READUSER'),(1,15,1,'hat nur Leserechte','READUSER'),(2,16,0,'hat volle Benutzerrechte','WRITEUSER'),(2,17,1,'hat volle Benutzerrechte','WRITEUSER'),(2,18,1,'hat volle Benutzerrechte','WRITEUSER'),(2,19,1,'hat volle Benutzerrechte','WRITEUSER'),(2,20,1,'hat volle Benutzerrechte','WRITEUSER'),(2,21,1,'hat volle Benutzerrechte','WRITEUSER'),(2,22,1,'hat volle Benutzerrechte','WRITEUSER'),(2,23,1,'hat volle Benutzerrechte','WRITEUSER'),(2,24,1,'hat volle Benutzerrechte','WRITEUSER'),(2,25,1,'hat volle Benutzerrechte','WRITEUSER'),(2,26,1,'hat volle Benutzerrechte','WRITEUSER'),(2,27,1,'hat volle Benutzerrechte','WRITEUSER'),(2,28,1,'hat volle Benutzerrechte','WRITEUSER'),(2,29,1,'hat volle Benutzerrechte','WRITEUSER'),(2,30,1,'hat volle Benutzerrechte','WRITEUSER'),(3,31,0,'hat alle Rechte','ADMINISTRATOR'),(3,32,1,'hat alle Rechte','ADMINISTRATOR'),(3,33,1,'hat alle Rechte','ADMINISTRATOR'),(3,34,1,'hat alle Rechte','ADMINISTRATOR'),(3,35,1,'hat alle Rechte','ADMINISTRATOR'),(3,36,1,'hat alle Rechte','ADMINISTRATOR'),(3,37,1,'hat alle Rechte','ADMINISTRATOR'),(3,38,1,'hat alle Rechte','ADMINISTRATOR'),(3,39,1,'hat alle Rechte','ADMINISTRATOR'),(3,40,1,'hat alle Rechte','ADMINISTRATOR'),(3,41,1,'hat alle Rechte','ADMINISTRATOR'),(3,42,1,'hat alle Rechte','ADMINISTRATOR'),(3,43,1,'hat alle Rechte','ADMINISTRATOR'),(3,44,1,'hat alle Rechte','ADMINISTRATOR'),(3,45,1,'hat alle Rechte','ADMINISTRATOR'),(4,46,0,'hat alle Rechte','SUPERADMIN'),(4,47,1,'hat alle Rechte','SUPERADMIN'),(4,48,1,'hat alle Rechte','SUPERADMIN'),(4,49,1,'hat alle Rechte','SUPERADMIN'),(4,50,1,'hat alle Rechte','SUPERADMIN'),(4,51,1,'hat alle Rechte','SUPERADMIN'),(4,52,1,'hat alle Rechte','SUPERADMIN'),(4,53,1,'hat alle Rechte','SUPERADMIN'),(4,54,1,'hat alle Rechte','SUPERADMIN'),(4,55,1,'hat alle Rechte','SUPERADMIN'),(4,56,1,'hat alle Rechte','SUPERADMIN'),(4,57,1,'hat alle Rechte','SUPERADMIN'),(4,58,1,'hat alle Rechte','SUPERADMIN'),(4,59,1,'hat alle Rechte','SUPERADMIN'),(4,60,1,'hat alle Rechte','SUPERADMIN');
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
INSERT INTO `a_a_d_b` VALUES (2,1,1,0),(3,2,1,0),(4,3,1,0),(5,4,1,0),(6,5,1,0),(7,6,1,0),(8,7,1,0),(9,8,1,0),(10,9,1,0),(11,10,1,0),(12,11,1,0),(13,12,1,0),(14,13,1,0),(15,14,1,0),(17,15,2,0),(18,16,2,0),(19,17,2,0),(20,18,2,0),(21,19,2,0),(22,20,2,0),(23,21,2,0),(24,22,2,0),(25,23,2,0),(26,24,2,0),(27,25,2,0),(28,26,2,0),(29,27,2,0),(30,28,2,0),(32,29,3,0),(33,30,3,0),(34,31,3,0),(35,32,3,0),(36,33,3,0),(37,34,3,0),(38,35,3,0),(39,36,3,0),(40,37,3,0),(41,38,3,0),(42,39,3,0),(43,40,3,0),(44,41,3,0),(45,42,3,0),(47,43,4,0),(48,44,4,0),(49,45,4,0),(50,46,4,0),(51,47,4,0),(52,48,4,0),(53,49,4,0),(54,50,4,0),(55,51,4,0),(56,52,4,0),(57,53,4,0),(58,54,4,0),(59,55,4,0),(60,56,4,0);
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
INSERT INTO `a_a_e` VALUES (1,84,0,'ESmCcP2ZvDcozOSM47BC5wzBVDWbpBcu+zC7pXglX5s=','I5dPid4Zf6GM+OowhDm3Q1IyDFneDk9Kmqm3V61RWsI=','JAF4+u6ds5bwIC00JjlT2lEH9UdIXG4tzwksC2Sh8wM='),(1,86,1,'AmVj9+LkG6eXMqvNkcv/zI81UVRDQODEe5WdC4sy5tY=','w0/ppwdlrNHwyTOeTPTEjP0Q+IBftiPACGTOTuTsLz8=','eBpW6sr8snuLEhOaZrBIw5Oz54XTBjJjQYx9KSjbvOo='),(2,88,0,'Kmv7G2BNtjd64H1FdYTW4C4FOhM6vxei79CqZvsfrh0=','3PfRmD4D1j8FshCXLjNQ1gbrsbkPifFuKCfanm/Raqo=','CoqKV5ux+AHGeR8R9u4uPP/2BptCm4q6Qg46Au6DRsM='),(2,89,1,'I3nZvj7MOdJ7yFJ4UKXadPQlUyAODlS4KO9ITM8KoLU=','hg7rIT1S1Ta3udqntkdncVlv/oK7OSHX3urHROZIlwE=','7ZQ6pnWG0PyDx7b4nI860xeBJBYeVU4j4kl8guGN8W4=');
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
INSERT INTO `a_a_f` VALUES (1,85,0,_binary '','+tZBqOOQQrm+BGT4lbqOFlR2eBaxmo6U/nl+ZZzVmPs=','2dzEfjbIijTUYLwKM8X+IAbGWigieAdRSWs9oueOGtw=',_binary '',_binary ''),(1,86,1,_binary '','9Xv2JIfsCYf7afonU6BC9WYOVinNEr+c839ldGB/9I0=','76hb4tLc/L+9ORErDjPMVCoj0NGdJR9yLoi+8xjOeOA=',_binary '',_binary ''),(1,87,1,_binary '','qriKusJS3pzOP8C+7QDGlCltDl5n8K3It3/Wz++T/2E=','ClZI0ZcZg7H9DGrPnJxlBo47HfE0MKsEKWBsz0ZIj3Q=',_binary '',_binary ''),(1,89,1,_binary '','YPynMxQ7bhhKZMOlSo1E2c/pJBGsJazZm0NPsCJS4NY=','sVbeDxL2iDRv0jDawBGMPvstbsn5AH5dSSo2V2BqzjI=',_binary '',_binary ''),(1,90,1,_binary '','iWoavK2SUFaz0UyttD6tLW5bjbjGeuZR/XgXjScuDGs=','d4GXNy+v/QgD6JA/nuGKXyCzejeo+HMontoVp1sL0ug=',_binary '',_binary ''),(1,91,1,_binary '','K9EIoOrMv/pxNbNVeV8UfFD8L0I9TAyHH4VZ3dxW52E=','MacKOLY8TzUuqSdDXXsPpi1QK0C1v30ougFzRrRuZMk=',_binary '',_binary ''),(1,92,1,_binary '','BEJAmW1TwdI/tUmDY7juP04HHzX7DQB3hBNUTXKIhkA=','zdqhBirtgGT38TV3BDbEfVxonWuyhwIn05vG4HW+dc8=',_binary '',_binary ''),(1,93,1,_binary '','skQ8qefdladKIl0K+QnTPB6vGDx2G2rLeXb4QPz8OqM=','dPemC3VgMYBSAbochaA4fYMcalBz5Ie2AcW46NO+6TA=',_binary '',_binary ''),(1,94,1,_binary '','G8IV64DhHqiwof5LCQBpeVEp4R0Bu5oWz0/3zFSxP5c=','eVx8OixoijIaM1+/yN3b8yIXLUvZ7H5E3Z4P+FVoahQ=',_binary '',_binary '');
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
INSERT INTO `a_a_f_e` VALUES (86,1,1,0),(89,1,2,0);
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
INSERT INTO `a_a_g` VALUES (1,87,0,NULL,'03AxVBkaLTW0Vjyyv06Tf/qPqen/ydCw8zgEXAcuXBjoDr+dC1te2HRs3UaUJl+zjDTfyuYlPs6ESbe8ypFeTfZtwH/oAA///0oV6Yp3m2LwfcB8sefG+UJPxtH8qltam3ZVAYm0IX4jAOCg+/TDkyuJwl5JoVRvzKvGVnhP3Il4zJlLE2inimX0+QTQTVQn7ZojOM9E6IkFcXEmRmIwm7I0o4lBQIK2VkEjA55TVLt5JvDpJRNnysE4q3NfV4UdAvStDCBlQUBnv3it7ovc9w==','Benutzer','kohlmayer@bitcare.de','STA2Z8tNs7EJ/USAgpPyRYTwerKSuVo4b2UjFOElEPzPzrDrkrjUeFIGhh6okIGm',_binary '\0','2020-10-19 11:19:51','','0171-4659089','SUPERADMIN',1,_binary '\0','admin',1),(2,90,0,NULL,'Kgn65s2agKiWMXBnH+zj6zqT8LtqYLwZCMNbfI8QH1frqPEEWnjE7YkkLPBSi78fneca1wVgjwZEDF+qu2H+oEVTeClqVW+rpC6U2rarYW/DlGGg1cRHnO58CQreZNIM8oFtlp37lZ2oaB0ghhP0zmMrCK0ZiuIa8blEMCyXta7LA8U9T8dKDDdyfOUNqU/VRIKKzl8ycTWs1s1WnpKB/VGuG0mVtLTywojvuhcSHwDblKJxjkDDsvRxdNSyfdRP/SFbl7hquqoEmV4ha9rVjQ==','service_User SITE','info@bitcare.de','zsMKPgiidqZJkG2vWp2Xmk86wZbSBmStvNENt1BWClQWxninENNw3wbQKBRf7NgM',_binary '\0','2020-10-19 11:19:51','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_SITE',2),(3,91,0,NULL,'13fpHo7Kc5UNkSNmPFpi8c7mIqyzaSrtJNzk4OByU5w7i5f6KxscJzKpm13B77OKXnSVGvuWGky3dRCuTJh8rMAufjK+5DKFxTJW6Mb6j2lRqFs5EBLIuElUOmRjSTFkq7IY2aNX2u0AH/fClfHNNQVOu5IgMExYfIKHq2U8JogojSU4SLeKVLjII0wBteJqJSbtcavqkbTPJGbU/fFTDTjGu5tHWAThg5DwM9SmocWQLfHs9C4TJLhzIa80Z04wwQdvEvHSsUnz44OfspnrmQ==','service_User Test','info@bitcare.de','nJ8GknxkzGsxrcf/VlUwOMhI5gVyrqqc5/Bx1sXMb0xoGSKX8iOGwHViQyooGkMy',_binary '\0','2020-10-19 11:19:51','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_Test',1),(4,92,0,NULL,'I+Wf+7xPgQdhF0cWHS1Qd8KoTFOre+jh/VJs4vCI1qUGdtWCPO6tU2BEWL3uiNV8jWz0T37RDukaRQeCPWbuiCal5L6wELWl7c9zm6CIl/a1nhfK9UFB5MDl7o00exBcMGGwHZmtMJ8abAYPKe/RMcPrP0zeROZco+0n0n/c06CqIKQr/0E8oyw2u4Ayv1LjinL/xFPxTjXbWDkJT3gZ8DJfZFA6g4aQZtc96CZiMduCyR1E7zF5SULDV6Mky/9/xpJ8NIqmbz2SAeXgHUoWdw==','Benutzer',NULL,'nUuOASdaJeNlLNF+lFQZ03atOXxuNYklwz/bmhsBZr/PpDhZ99jKYyRVwHDCxeXY',_binary '\0','2020-10-19 11:19:52','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_SITE',2),(5,93,0,NULL,'D9i3XCG3wq2MMiqq6/wVcXLbdCxwBqGRHGI3A/PlsHlbA3LrmC0NflCjkPeVt8M/uVC8IXzyMl0P5IgRM/G7MuF6xH3n/+JcOatjc3FxBtt9QhBrfcgUF6F64CoPqKTrRAJce7GAV8VCT7HyQijcx1A+xHAjVlGTqPZBnm317Thkph/2C3vfxDbuMOaOvtm2i2rYClbyGDbFuKCA/BfXI1F6rcPzJjFh+EK9AIIoYxSnX89WnyLpd30zdWqbScwwEC1OGcGDtR/22N15gdRGXQ==','Benutzer',NULL,'CXBqjbXAPYe/vJIwWDm9o41HNr3IC0TauElXFQT8fbKjKxQ2tUFboHAly2TXODHU',_binary '\0','2020-10-19 11:19:52','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_Test',1),(6,94,0,NULL,'hnlM56RrXP/Nkvhygf9V4j2Nre9OdKNy+rXISmN4jOxi1N05m+2oMwQH6cfHlB+j2dqsLRvB3b0f8tyo4aSAChpjbBtC/t4hUFOEfmKR12AgTZocTbN+XjjRzZANyw/NjtF1K1PNT6VQ/1H8VKA01PZZ6uhinDDyxss6Lsh56LCG//LK+jbe3ncTzCJvwrQMAJX+PjLeFchWUKhPzCgejAVtJeFb8A9C/OxeI2e/MpqzYWa3w7PBcX1ZtYJmqyP/WHj2s6I8GmIsL0GAr7OSdQ==','Benutzer',NULL,'1mQliVRuMg2WiCCAJ4vf96yMWoXBdr4sNoZlLmYDkbn+FTscpACYp219nMH8ZBAF',_binary '\0','2020-10-19 11:19:52','',NULL,'ADMINISTRATOR',1,_binary '\0','gecco',1);
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
INSERT INTO `a_a_g_f` VALUES (87,1,1,0),(90,2,1,0),(91,3,1,0),(92,4,1,0),(93,5,1,0),(94,6,1,0);
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
INSERT INTO `a_a_g_k` VALUES (87,1,1,0),(87,1,2,0),(87,1,3,0),(87,1,4,0),(87,1,5,0),(87,1,6,0),(87,1,7,0),(87,1,8,0),(87,1,9,0),(87,1,10,0),(87,1,11,0),(87,1,12,0),(87,1,13,0),(87,1,14,0),(87,1,15,0),(87,1,16,0),(87,1,17,0),(87,1,18,0),(87,1,19,0),(87,1,20,0),(87,1,21,0),(87,1,22,0),(87,1,23,0),(92,4,1,0),(92,4,2,0),(92,4,5,0),(92,4,6,0),(92,4,7,0),(92,4,8,0),(92,4,10,0),(92,4,15,0),(92,4,16,0),(92,4,19,0),(93,5,1,0),(93,5,2,0),(93,5,5,0),(93,5,6,0),(93,5,7,0),(93,5,8,0),(93,5,10,0),(93,5,15,0),(93,5,16,0),(93,5,19,0),(94,6,1,0),(94,6,2,0),(94,6,3,0),(94,6,5,0),(94,6,6,0),(94,6,7,0),(94,6,8,0),(94,6,10,0),(94,6,16,0),(94,6,19,0);
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
INSERT INTO `a_a_g_k2` VALUES (87,1,1,0),(87,1,2,0),(87,1,3,0),(87,1,4,0),(87,1,5,0),(87,1,6,0),(87,1,7,0),(87,1,8,0),(87,1,9,0),(87,1,10,0),(87,1,11,0),(87,1,12,0),(87,1,13,0),(87,1,14,0),(87,1,15,0),(87,1,16,0),(87,1,17,0),(87,1,18,0),(87,1,19,0),(87,1,20,0),(87,1,21,0),(87,1,22,0),(87,1,23,0),(92,4,1,0),(92,4,2,0),(92,4,3,0),(92,4,5,0),(92,4,6,0),(92,4,7,0),(92,4,8,0),(92,4,10,0),(92,4,15,0),(92,4,16,0),(92,4,19,0),(93,5,1,0),(93,5,2,0),(93,5,3,0),(93,5,5,0),(93,5,6,0),(93,5,7,0),(93,5,8,0),(93,5,10,0),(93,5,15,0),(93,5,16,0),(93,5,19,0),(94,6,1,0),(94,6,2,0),(94,6,3,0),(94,6,5,0),(94,6,6,0),(94,6,7,0),(94,6,8,0),(94,6,10,0),(94,6,16,0),(94,6,19,0);
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
INSERT INTO `a_a_k` VALUES (1,61,0,'PATIENTLIST'),(2,62,0,'NEWPATIENT'),(3,63,0,'SCAN'),(4,64,0,'STORAGEMNGT'),(5,65,0,'BARCODES'),(6,66,0,'SAMPLELIST'),(7,67,0,'SEARCH'),(8,68,0,'EXPORT'),(9,69,0,'RESTRICTEDFORMS'),(10,70,0,'TIMERESTRICTEDFORMS'),(11,71,0,'FORMEDIT'),(12,72,0,'VISITEDIT'),(13,73,0,'TABLEVIEWMDAT'),(14,74,0,'EXPORTPATIENTNAMES'),(15,75,0,'PSEUDONYMOUSINPUT'),(16,76,0,'DELETEPATIENT'),(17,77,0,'STATISTICS'),(18,78,0,'CONTACTS'),(19,79,0,'SHOWPATIENTNAMES'),(20,80,0,'SINGLESHOTFORM'),(21,81,0,'TIMERESTRICTEDFORMSOVERRIDE'),(22,82,0,'SIGNFORMS'),(23,83,0,'LOCKFORMS');
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
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_b`
--

LOCK TABLES `a_b` WRITE;
/*!40000 ALTER TABLE `a_b` DISABLE KEYS */;
INSERT INTO `a_b` VALUES (1,'6hfoCNSQDgu2XnXJpviNnarFH4/fOwzuaX67AedWjj4=','gQF+AQ0DSHxHTG3sG8OfaeBXBBwXzqmsAxgHdDW6CuA=',_binary '\0',_binary '\0',_binary '\0','READUSER-Roleadministration','components.core.auth.Role',_binary '',_binary '\0'),(2,'H/2NIKKrY34t5artWvnzOINDst2TL821aP9PjhJ3vfE=','ljJofFZW4lEw2S8n/mq2GxXtTYy/y7p6aOKbWcUN8QA=',_binary '\0',_binary '\0',_binary '\0','READUSER-Mdat-Pseudoservice','components.psns.DocumentPseudonyms',_binary '',_binary '\0'),(3,'hCWuifhZzTDL0MF6vPqRIQRc7Q6I8TESxX1iUaZAxoc=','qI2OnokyHVNseDxYdlRnUEPTw0hvlG2VYWRRbO3s8q8=',_binary '\0',_binary '\0',_binary '\0','READUSER-Ident-Pseudoservice','components.psns.IdentifierPseudonyms',_binary '',_binary '\0'),(4,'hbZ6F385x3u/9+tt9ms5d7eFzu5BtHnhtMIbbS2q0SM=','1pLXRyaKevC/Dq/GnDowvVISXqnLccFLHjGwzXYWbp4=',_binary '\0',_binary '\0',_binary '\0','READUSER-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary '\0'),(5,'Xm6VzvsqEfAZyrvdrIqY7S+lxcFn5VV/txvrzpF4Ruo=','0kXDLK4FeYbFUPIHTB1Qvz/tVBlNA9gpG8THRftm8t8=',_binary '\0',_binary '\0',_binary '\0','READUSER-ParameterStorage','components.core.auth.Parameter',_binary '',_binary '\0'),(6,'q+LL2TT7tmzx/0UFm4CGHRZNN2BDBJGfnU91+TTuLFs=','7j4gR6TuiojZ1uD810HkuhCFnAdQZlFyHu2goUdEh4Q=',_binary '\0',_binary '\0',_binary '\0','READUSER-Idat-Pseudonymservice','components.psns.PatientPseudonyms',_binary '',_binary '\0'),(7,'nbavtl6XjmBY6B2Ed7myRPIuP3WjthkxO3jGdwU5uoU=','f1yaAYvBKzQnNcl1ChExM+pKROwO2j+Di0wp2xVDnBY=',_binary '\0',_binary '\0',_binary '\0','READUSER-Studienadmininistration','components.core.auth.Study',_binary '',_binary '\0'),(8,'gNUe2am8nlPIGKeLmCFKAGO5DrLeabGrjipNV3LoDsY=','x9WzuYCnpKAIi6yAnuNopIEJyLZTTGEoV/hMW7gYTy8=',_binary '\0',_binary '\0',_binary '\0','READUSER-Useradministration','components.core.auth.User',_binary '',_binary ''),(9,'5g//HOOSpbibA8cJGvPhr3rJTMkPluIJKQhmUqYdVck=','fA8hn0bZ+FC+z6oti3ZtzsXMBfbCFDj99xLzNlBDiQ0=',_binary '',_binary '',_binary '\0','READUSER-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(10,'QwdPzA92P0jhLFIsm+D8A6df728tr8tGCu+pf1jAwy0=','wnTCoOfFcU7peSThbpgkXcXS4soZrUGc/wtdBCmoeaw=',_binary '',_binary '',_binary '\0','READUSER-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(11,'7GLqfS41FULrWRA3CyQJvCmjw4IIQ6jcluElg3lIz18=','lp5RGXUwwvii2Qsb1N6/oqVGuYfYNpP7gsHOIDcbkDY=',_binary '\0',_binary '\0',_binary '\0','READUSER-Permissionadministration','components.core.auth.Permission',_binary '',_binary '\0'),(12,'+86R9OQZCzdIo9629nSz1G5inDGRm2YHonCoEvsnHHQ=','seVYJWJzSibLOWELyVEVlWz8y1kWJDe74SOoKVMO8oI=',_binary '\0',_binary '\0',_binary '\0','READUSER-Institutionsadministration','components.core.auth.Site',_binary '',_binary '\0'),(13,'j5MfFFq2lcKB200wetQ2g+LvyuobVcu6gY8xF+fdjU4=','LbwrjxfM6qpX3rdhONXJiAsqXXAubccIKlQfZH3MXxQ=',_binary '\0',_binary '\0',_binary '\0','READUSER-Pdat-Pseudoservice','components.psns.LabPseudonyms',_binary '',_binary '\0'),(14,'pPnT7rhjgwN6ACAg0ne/RwNXMmUhQLe6EO1CY8BUPOg=','p+pwJHRuVbRTC9olDuVRYrRoYGX1kY1/M3p4UN5+C0c=',_binary '\0',_binary '\0',_binary '\0','READUSER-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary '\0'),(15,'DnWLXI7BLH0M4LqNfdpKnorZ1pezqvKUCOVGjBPqM9Q=','hb0bTZGQ+PNPTPNMApl2yRSI2rdxAnJErMqVGDl6sQc=',_binary '',_binary '',_binary '\0','WRITEUSER-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(16,'kWE8qX7Ye9t6ViLuod+wAqb3shwxGwkQh0V55WFDkVI=','7+F0I2l4CdINMHPSOGbVGKTTmgbO2tb9YsTtydZd4VU=',_binary '',_binary '',_binary '\0','WRITEUSER-Mdat-Pseudoservice','components.psns.DocumentPseudonyms',_binary '',_binary ''),(17,'DSHtrHuTAIw0+w765Hy23pFKNEncXR8MM0mOTHafMUE=','9xOEFXKJHi5giAYKmKaPtB+hfJ4Xv7YsSiDlNvctfeU=',_binary '',_binary '',_binary '\0','WRITEUSER-Ident-Pseudoservice','components.psns.IdentifierPseudonyms',_binary '',_binary ''),(18,'Y927Tzwzux5hPpwoIaTbXMBVhv1Wx7JZ+fejXw01U50=','jPXZRlLCBO7jbotfYAMJy69HtUOWIgAkyEUD14I3uy8=',_binary '',_binary '',_binary '\0','WRITEUSER-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(19,'lYgHLQGJeGWpOlBS3SwnWMe+cSaMFZzEZoota1POxYE=','JudnG3dVm2+ytjkC4CtqfPSXtjNn4ui7w0LKXLqjm+E=',_binary '',_binary '',_binary '\0','WRITEUSER-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(20,'joktnG/58YviwscQDeg5lwKIcFj5Z9keiynj1b7z4rA=','3cSZbNVXZRh584uHn/R5RdjwaRKTDhI4cl4OkhqilE4=',_binary '',_binary '',_binary '\0','WRITEUSER-Idat-Pseudonymservice','components.psns.PatientPseudonyms',_binary '',_binary ''),(21,'PCi1QB0lDMmSUQI9i3EJD3mGrhPf8d9V4oIPpi070rs=','es7gWIYOmOMVSNRPWsdQ8bJD4lMWUzi6ADGeR+dBthA=',_binary '',_binary '',_binary '\0','WRITEUSER-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(22,'jxvdrpOnromJwlWbepXmAu+P45J/0lkRnph2yyudeb4=','8L42+XDKoCNK+XHfM81sb2nJs7Mnbud/XLVXnmMIOsM=',_binary '',_binary '',_binary '\0','WRITEUSER-Useradministration','components.core.auth.User',_binary '',_binary ''),(23,'BctGe5xuZyrrbFUkBfta/+t0a2ep85L5Gd1IX9DwGic=','YDrVqdnZvDn8MbryKmX1vN4k4pQrHLG+pzBsPrqeKBQ=',_binary '',_binary '',_binary '\0','WRITEUSER-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(24,'seVaHFWHYzexOpTYYIuahy4pPLepJ/v6J6qgSdmE8gI=','NtZUTvYnGFf4q0OnK4B8Otf0pHbYSbeSi3cm+YEXm2I=',_binary '',_binary '',_binary '\0','WRITEUSER-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(25,'HvkdtY9YyGBdXwG6YNQgYOW4py/tj+BN6dVoQoTkoPE=','/5ZI5OSw6yuSBWO5iVQZnDyu2zmrzeSSI5IxKu4KY/4=',_binary '',_binary '',_binary '\0','WRITEUSER-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(26,'qP8RbTF33rlgKvEwcBvLsvGN4qOuNduLVtgUqGefrcI=','u+eECXfwsWdRCjefONtARkkn/VTS7UbCdj+YTKflWFw=',_binary '',_binary '',_binary '\0','WRITEUSER-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(27,'qhzTFnwDyZxAHLUkOPL2cOvJiVavHBK9bKMCZ5FvXjs=','cDAk+ltEeggblle7VqKEAUV/LyfNHlLvpxD4ugPH9Ek=',_binary '',_binary '',_binary '\0','WRITEUSER-Pdat-Pseudoservice','components.psns.LabPseudonyms',_binary '',_binary ''),(28,'UMe6irI+ubPCKvfRSnZLHOfJcrr+Wgts9RZ9Wwir/08=','63W0H6NKDGTSyUhm/HCFK9etOySv3BF8IjGN8ko0HwY=',_binary '',_binary '',_binary '\0','WRITEUSER-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(29,'+DfkYxCEq5uoVTXehtCK6slZPbb+ijVVrzFWF7rLOVM=','shFRtcMdz48CN/VjmD9XsR7jfkhw3lx5Wfzq28jYvbM=',_binary '',_binary '',_binary '','ADMINISTRATOR-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(30,'BS0gJVZL82IjjC8zc6fHA+WLRIGS139dRq1pt9g7kak=','WE8KgWSqoV/4B5HMuQtGUIFIWQxrD+9MJ8iGpGcY2rE=',_binary '',_binary '',_binary '','ADMINISTRATOR-Mdat-Pseudoservice','components.psns.DocumentPseudonyms',_binary '',_binary ''),(31,'saZvrQQlNzcwfIYo24kriTfyKPgUM+Kj7Ke2wZj6ggk=','oYwfEtAVOBha5PnTygFL8UKlAMJpuvI0msxmjm69QZk=',_binary '',_binary '',_binary '','ADMINISTRATOR-Ident-Pseudoservice','components.psns.IdentifierPseudonyms',_binary '',_binary ''),(32,'A8yWpuTl2ADVHW9fGzgCzM9FMpQg6MwVN+eObwMRcho=','0+FCog95SWt5QrFMNMxXGV0ZP4l7LtsRqTbqjcI7Kxw=',_binary '',_binary '',_binary '','ADMINISTRATOR-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(33,'8xOh250EmruHjysGqSYl3T62fOqGZEyFVrEC9YiMZSg=','7xtbfl9ESIxMjAO7UAyGFSfLpoLkYN3XpjG7v8Lg+74=',_binary '',_binary '',_binary '','ADMINISTRATOR-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(34,'tGvH3b0r6qW1YnCnZBArQtJOtl45cV+Mzo+kjeMuF7A=','emydDJTKAhwjxZ4BmTu5EFlvsW8N9lDkk5w1lKdFmMg=',_binary '',_binary '',_binary '','ADMINISTRATOR-Idat-Pseudonymservice','components.psns.PatientPseudonyms',_binary '',_binary ''),(35,'WxOjGZxa7Ndv7ykLOp0xOJYAhHiAyxHTtHOaTAbK1V4=','Cl1K8IAJRvOZVqi6CIEilQk1VU42mQYYYkvlZ8HJtA4=',_binary '',_binary '',_binary '','ADMINISTRATOR-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(36,'32JSOxdX6CDOPB21J6NNUcEp3My7lwzXjqYuvK6umwE=','7OO2Hl57sAPECh+1T9kCGKwAH9k8mjeJpNTqj3NBliw=',_binary '',_binary '',_binary '','ADMINISTRATOR-Useradministration','components.core.auth.User',_binary '',_binary ''),(37,'rLPy/5A3ghwGqYGtyiPzBqVm2qQejdu5nGJImjsvHus=','1zqPcHyfxCl2TV1ONrX96uHZI6vHdG8zRTjzwMxt3wQ=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(38,'yKJJ8HziKAYw56NvA2HHMkTVPwqiHP4I+H5gSu+KVdw=','IGLYBUbkyKeHMv68dT6V/8umbIu4Tc0SwrWj7oKX3ko=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(39,'cV01FRVtj1odPIJm+atBbRQXMrgb6ctXi8fukpq6JeY=','v5elAETsBRtF9M1TfyzRMiGEJEdjWtSG4ceh/Gja8M8=',_binary '',_binary '',_binary '','ADMINISTRATOR-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(40,'EIv2wtc/cC0N/ionvu6KyQYcRgyy8hvlqwSyqBvznI0=','6FmSfycImNibdYvCHn0OfGULhV9dzcraLIoTEeOgk6A=',_binary '',_binary '',_binary '','ADMINISTRATOR-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(41,'VpT8fUuv1L/V+f7yWZ3jXzCMYO3TTKoqrng1dUHRgGw=','E3Iq/V8FTGO5FTXVRWdm2i2qu9raJ7IJAVDrdwVoTN0=',_binary '',_binary '',_binary '','ADMINISTRATOR-Pdat-Pseudoservice','components.psns.LabPseudonyms',_binary '',_binary ''),(42,'qFVlkOX2adFz/I4CPcSW+6pQkcrRYTS4HdrAIA5mvIo=','oG9ASMNIwz2nZ+hmtnsX1j3ylm0ARy5GAzUOYN3x7t0=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(43,'ypqy8giPhFUhKtL3V93ZdkBiFIhAQsnOBX3k8Wsd1/Q=','LcVusUTdLOP5QknjUmnrfp/KBldTnMAtfunm7eDlc1U=',_binary '',_binary '',_binary '','SUPERADMIN-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(44,'OsMBsdqBRkKZNYfe7jD/g2VVQ6rhUzbk/QWfPJRzBrU=','tRsB3ulDA0NEQYfBy1SgJkeqxvSfYgNAD6E/mbM1JXI=',_binary '',_binary '',_binary '','SUPERADMIN-Mdat-Pseudoservice','components.psns.DocumentPseudonyms',_binary '',_binary ''),(45,'zPRPd+dlYWQocN3dKcp8ofbTT63ok+xeTSIoQicludk=','+ZKzPUA4nt9nhMgdxKZq01ku2DZnTA86mDLvq53ou6o=',_binary '',_binary '',_binary '','SUPERADMIN-Ident-Pseudoservice','components.psns.IdentifierPseudonyms',_binary '',_binary ''),(46,'aHz1VSbumUxZBGss0MUZuywF7KEwj7ErrHyx4zD4dWU=','Fhbtz1BVLMkFQZmtBlxyO4lGk209+GxMQRnMFBMkpaM=',_binary '',_binary '',_binary '','SUPERADMIN-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(47,'gVBrV8BlBRCHibcc4vALP53OtCIrx+wbtwydL/JsAhA=','ulqTRbhKoKfXrRSfTXl/pl8f5KSU3lSUE20p3pSghu8=',_binary '',_binary '',_binary '','SUPERADMIN-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(48,'HocIPaNXqZVMLqBNsWW+6Y5KnzVKDNRIs0/8wa2/1B8=','DojeXcYdidKAaBRdRdoKeo4Z/x9OaWjKzjz/TdpBpmg=',_binary '',_binary '',_binary '','SUPERADMIN-Idat-Pseudonymservice','components.psns.PatientPseudonyms',_binary '',_binary ''),(49,'HcZwV2TbSTT5vNbpbgoG3ZD6v0ySs2MWg4Elw87qazY=','B3TTOrjxECZn08bo8ip2ttbqsUnnJFD/UCnQSZ/FVPU=',_binary '',_binary '',_binary '','SUPERADMIN-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(50,'4rtuaeb2zzbF6l2NX1d7pyDL4m0O8ZDEdcfFZC6LoxQ=','aPKD9XNnWIikwTl6+Ets370bHnOpegT/qEXYw3eSaIU=',_binary '',_binary '',_binary '','SUPERADMIN-Useradministration','components.core.auth.User',_binary '',_binary ''),(51,'7ao2NpISt3YKNFlkrOpFADIlPg/9X/tDhX8WjVMB9go=','y42C8YEBjs9e/UPf7bT5YJxbsdioMYK029C7lKwz0UI=',_binary '',_binary '',_binary '','SUPERADMIN-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(52,'8LYFeAzKOuc77IkfoCsXvxebD1MYmgjIVUpTIi9okPo=','L5Y5i0X3n7PuoEUrUOhPaC9NT4lDb+D4yJtzyPbijEA=',_binary '',_binary '',_binary '','SUPERADMIN-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(53,'mrGKjVLcwheM+GwbvtKZxgwY9mr1F+MCAYVAZQRJxOc=','ziI9cIoP8wzm8Us/gx2Q+aT6oWmdEjrJ8B9g0IveORg=',_binary '',_binary '',_binary '','SUPERADMIN-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(54,'Ce/Hnikme6eFkUBUuBLhXxZXH8VKJDtmftV6E1rSeKk=','DKaxe1JKCp6Sz6VKLo3+9nyd9rRJ+t1/2YJFgpRvFu8=',_binary '',_binary '',_binary '','SUPERADMIN-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(55,'tAJ5AcWB7jO0Q11SgL+ydkXRhRj9RWx22zKWQ9sh8m0=','cIdmgfW+qcB3aDCBj5Msb3TWGMthP5OJ0vat/vMNBu8=',_binary '',_binary '',_binary '','SUPERADMIN-Pdat-Pseudoservice','components.psns.LabPseudonyms',_binary '',_binary ''),(56,'SGvRfbB54eeN239ikKXuYr936Na/rkvkEIvnpc9u7RA=','7MOFmAIAZ/VgSNkhq82q55eN3qh+Ax/VKM+KCr5kqyA=',_binary '',_binary '',_binary '','SUPERADMIN-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary '');
/*!40000 ALTER TABLE `a_b` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_b_a`
--

DROP TABLE IF EXISTS `a_b_a`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_b_a` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  `a` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_e_id` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FK2tio79mw1nntr6428tafdw4q3` (`REV`),
  CONSTRAINT `FK2tio79mw1nntr6428tafdw4q3` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_b_a`
--

LOCK TABLES `a_b_a` WRITE;
/*!40000 ALTER TABLE `a_b_a` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_b_a` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_b_b`
--

DROP TABLE IF EXISTS `a_b_b`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_b_b` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  `a` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_e_id` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FKcahapn92uyypgm0swwvi878a1` (`REV`),
  CONSTRAINT `FKcahapn92uyypgm0swwvi878a1` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_b_b`
--

LOCK TABLES `a_b_b` WRITE;
/*!40000 ALTER TABLE `a_b_b` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_b_b` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_b_c`
--

DROP TABLE IF EXISTS `a_b_c`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_b_c` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  `a` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `d` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_e_id` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FKawiqgaw8m54i5hjj8x0sgr1c0` (`REV`),
  CONSTRAINT `FKawiqgaw8m54i5hjj8x0sgr1c0` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_b_c`
--

LOCK TABLES `a_b_c` WRITE;
/*!40000 ALTER TABLE `a_b_c` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_b_c` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_b_d`
--

DROP TABLE IF EXISTS `a_b_d`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_b_d` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  `a` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_e_id` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FKfkam2clsugsog4f5g3x8pwspj` (`REV`),
  CONSTRAINT `FKfkam2clsugsog4f5g3x8pwspj` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_b_d`
--

LOCK TABLES `a_b_d` WRITE;
/*!40000 ALTER TABLE `a_b_d` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_b_d` ENABLE KEYS */;
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
INSERT INTO `a_d` VALUES (1,'HmVt57yoZErrgx6bXZyqO7dcT7lmwnuj5b840ufQ1t4=','/+WrSELhcQqdASZFSTXHASYHcRpP1xPalpB2uQcfiwI=','hat nur Leserechte','READUSER'),(2,'jQJ/cSOiPWZbbYN7uY/dH9XIgHoe5ftpll4yABeoYd4=','++Wt4OncI1P30Nr8Y8TWoVqabx3aiPrMKFNNcFbDEIM=','hat volle Benutzerrechte','WRITEUSER'),(3,'DrloJKKPOTlwbQHVU+iYqXdVv0ftSjNl1bHxGZQn8xM=','roaK+FIwRiyThP2AzfowWQh7GLBKDYZnJYhsbB88QFo=','hat alle Rechte','ADMINISTRATOR'),(4,'T9mS46+yWuZNnZY26x3PxJ2ZELBh+nvRdHpmjIt+c+g=','Pxqym4vSPCTxm4MsgOns4cBsfSWlthEWQU3LfZm9ePw=','hat alle Rechte','SUPERADMIN');
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
INSERT INTO `a_d_b` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,2),(16,2),(17,2),(18,2),(19,2),(20,2),(21,2),(22,2),(23,2),(24,2),(25,2),(26,2),(27,2),(28,2),(29,3),(30,3),(31,3),(32,3),(33,3),(34,3),(35,3),(36,3),(37,3),(38,3),(39,3),(40,3),(41,3),(42,3),(43,4),(44,4),(45,4),(46,4),(47,4),(48,4),(49,4),(50,4),(51,4),(52,4),(53,4),(54,4),(55,4),(56,4);
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
INSERT INTO `a_e` VALUES (1,'T2bWHny7So/0iGuW3+4TtJsCcQrDInX/blKsxCPQK3g=','14qk4FY7Vpkjkvy4jCFch8hr8zEMngYyGBLg1UPoOVg=','JnLKwVLsFdomhOUUzG1yacN6hCzwiN+bapK+Ko3PyE8=','miaVnXnIcmS25XZR02n6Co7+ERAQs1BjBBtOa6qlazc=','eXEx6k7Cc41ubCGllqix1M4hEmKMnSZxr0RWa8QELRI='),(2,'Z2yHHR5i+HPT7QnOvjm1NmYT9BXyT0DMhyavb4NPals=','fMETUnpJQOZ+2jCCQwq759m9T8ROVfS3qDYmVNpLw1w=','ZHAQ285zl/mLxtoLKbJsPvrdV820aGFovvuBcb8azbQ=','lIR7IkUHvkcgr5iZ49BP4sQEZb/dnLq+IMk5loAJGZY=','ms4GJ6rzI8iS8KLXanByz8sDpoNvMlkRkHf2qUW6S2M=');
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
INSERT INTO `a_f` VALUES (1,'J3T32pE+wvrFN0K0+GEzsgL0oWA8X6QJbv5yfMwTRrk=','jIUPqAe9uEjolIR3QjUIp4pc8/LbJVb7fP0CMhk3gUk=',_binary '','tmJn2aFGuGvAMTSXOhQTb3uT+w0RZuAjV7n1+YWwkc0=','p6p6XHbwGU9+lYcwPMKcocVj0N8v2kk4tcdPK7uQs94=',_binary '',_binary '');
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
INSERT INTO `a_g` VALUES (1,'sLFjethNFcOnBnHIJOqDFNR6txPa6QRkkzzxQBGRM6E=','VTtIc0OR8wA9IG7btyWqhCQWMGQRg4J/3SXgzqoyUfQ=',NULL,'03AxVBkaLTW0Vjyyv06Tf/qPqen/ydCw8zgEXAcuXBjoDr+dC1te2HRs3UaUJl+zjDTfyuYlPs6ESbe8ypFeTfZtwH/oAA///0oV6Yp3m2LwfcB8sefG+UJPxtH8qltam3ZVAYm0IX4jAOCg+/TDkyuJwl5JoVRvzKvGVnhP3Il4zJlLE2inimX0+QTQTVQn7ZojOM9E6IkFcXEmRmIwm7I0o4lBQIK2VkEjA55TVLt5JvDpJRNnysE4q3NfV4UdAvStDCBlQUBnv3it7ovc9w==','Benutzer','kohlmayer@bitcare.de','STA2Z8tNs7EJ/USAgpPyRYTwerKSuVo4b2UjFOElEPzPzrDrkrjUeFIGhh6okIGm',_binary '\0','2020-10-19 11:19:51','2020-10-19 11:19:52','','0171-4659089','SUPERADMIN',1,_binary '\0','admin',1),(2,'Z8oCd1t8lKph95DsaFRBNgVhsNBlK4yXsKnqS0Typ1o=','t8Y3+PFMDFlyVEpclzhiAqUwj97nn+V2+YfFFrE6rgg=',NULL,'Kgn65s2agKiWMXBnH+zj6zqT8LtqYLwZCMNbfI8QH1frqPEEWnjE7YkkLPBSi78fneca1wVgjwZEDF+qu2H+oEVTeClqVW+rpC6U2rarYW/DlGGg1cRHnO58CQreZNIM8oFtlp37lZ2oaB0ghhP0zmMrCK0ZiuIa8blEMCyXta7LA8U9T8dKDDdyfOUNqU/VRIKKzl8ycTWs1s1WnpKB/VGuG0mVtLTywojvuhcSHwDblKJxjkDDsvRxdNSyfdRP/SFbl7hquqoEmV4ha9rVjQ==','service_User SITE','info@bitcare.de','zsMKPgiidqZJkG2vWp2Xmk86wZbSBmStvNENt1BWClQWxninENNw3wbQKBRf7NgM',_binary '\0','2020-10-19 11:19:51','2020-10-19 11:19:51','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_SITE',2),(3,'T4QVOHS5TGZEzQ9Kaz8zzV8a7dhHXemqcZvloPhVeJE=','owhhT5jCkVW4SQ99vUk9ccyLCrnj+sg9uRoNOSgPVxw=',NULL,'13fpHo7Kc5UNkSNmPFpi8c7mIqyzaSrtJNzk4OByU5w7i5f6KxscJzKpm13B77OKXnSVGvuWGky3dRCuTJh8rMAufjK+5DKFxTJW6Mb6j2lRqFs5EBLIuElUOmRjSTFkq7IY2aNX2u0AH/fClfHNNQVOu5IgMExYfIKHq2U8JogojSU4SLeKVLjII0wBteJqJSbtcavqkbTPJGbU/fFTDTjGu5tHWAThg5DwM9SmocWQLfHs9C4TJLhzIa80Z04wwQdvEvHSsUnz44OfspnrmQ==','service_User Test','info@bitcare.de','nJ8GknxkzGsxrcf/VlUwOMhI5gVyrqqc5/Bx1sXMb0xoGSKX8iOGwHViQyooGkMy',_binary '\0','2020-10-19 11:19:51','2020-10-19 11:19:51','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_Test',1),(4,'XbAXW70sO/UZ/H4XhTE6Lfrc9iraVyMErgbvw30B3Jk=','WR1Rq2FEUveithxwvjuly7i9RRAduU1W6IqVPQZR694=',NULL,'I+Wf+7xPgQdhF0cWHS1Qd8KoTFOre+jh/VJs4vCI1qUGdtWCPO6tU2BEWL3uiNV8jWz0T37RDukaRQeCPWbuiCal5L6wELWl7c9zm6CIl/a1nhfK9UFB5MDl7o00exBcMGGwHZmtMJ8abAYPKe/RMcPrP0zeROZco+0n0n/c06CqIKQr/0E8oyw2u4Ayv1LjinL/xFPxTjXbWDkJT3gZ8DJfZFA6g4aQZtc96CZiMduCyR1E7zF5SULDV6Mky/9/xpJ8NIqmbz2SAeXgHUoWdw==','Benutzer',NULL,'nUuOASdaJeNlLNF+lFQZ03atOXxuNYklwz/bmhsBZr/PpDhZ99jKYyRVwHDCxeXY',_binary '\0','2020-10-19 11:19:52','2020-10-19 11:19:52','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_SITE',2),(5,'ILKOTnSCWtrqa23syggs0QsEW51pc8FLniytTj08mDw=','k+wrT96zEJiWWimRDuIskrMqA+KBOWZXmsfn1A6zzzE=',NULL,'D9i3XCG3wq2MMiqq6/wVcXLbdCxwBqGRHGI3A/PlsHlbA3LrmC0NflCjkPeVt8M/uVC8IXzyMl0P5IgRM/G7MuF6xH3n/+JcOatjc3FxBtt9QhBrfcgUF6F64CoPqKTrRAJce7GAV8VCT7HyQijcx1A+xHAjVlGTqPZBnm317Thkph/2C3vfxDbuMOaOvtm2i2rYClbyGDbFuKCA/BfXI1F6rcPzJjFh+EK9AIIoYxSnX89WnyLpd30zdWqbScwwEC1OGcGDtR/22N15gdRGXQ==','Benutzer',NULL,'CXBqjbXAPYe/vJIwWDm9o41HNr3IC0TauElXFQT8fbKjKxQ2tUFboHAly2TXODHU',_binary '\0','2020-10-19 11:19:52','2020-10-19 11:19:52','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_Test',1),(6,'4WnsKeiq0O6fOCHiLXTXtmi764j6rYJupgTyXNtaoRM=','KV3r0Qtf5hgARBXx6AldJzJte5Z2P80WgMhoWZFUKuY=',NULL,'hnlM56RrXP/Nkvhygf9V4j2Nre9OdKNy+rXISmN4jOxi1N05m+2oMwQH6cfHlB+j2dqsLRvB3b0f8tyo4aSAChpjbBtC/t4hUFOEfmKR12AgTZocTbN+XjjRzZANyw/NjtF1K1PNT6VQ/1H8VKA01PZZ6uhinDDyxss6Lsh56LCG//LK+jbe3ncTzCJvwrQMAJX+PjLeFchWUKhPzCgejAVtJeFb8A9C/OxeI2e/MpqzYWa3w7PBcX1ZtYJmqyP/WHj2s6I8GmIsL0GAr7OSdQ==','Benutzer',NULL,'1mQliVRuMg2WiCCAJ4vf96yMWoXBdr4sNoZlLmYDkbn+FTscpACYp219nMH8ZBAF',_binary '\0','2020-10-19 11:19:52','2020-10-19 11:19:52','',NULL,'ADMINISTRATOR',1,_binary '\0','gecco',1);
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
INSERT INTO `a_k` VALUES (1,'DJYWrMmUz2QnjnG8IT2NtIAvtrBlWZ9aPDZa89utalM=','TNV/3V5uP+b0RRGBohFCab4yxoVuoZRcR3adDhFD8YY=','PATIENTLIST'),(2,'aoPc9FRM89TZCadzUJw+/2O8X6zHQ67DtUm7GuhT1Mg=','uU/Z5Cjv5MUw2P6wFYiXmDIX2m0j7sakXF1SwSTjJ9s=','NEWPATIENT'),(3,'OR16YvqnEGGOc1su8ofohE8JJ4Uiwi1RrNmaPP776ak=','DcbiSesiAjhhAyo+FH8/whEjpaC2DJNBcpfLp66h1R0=','SCAN'),(4,'fkjfolwyu6udygn5Vb69g8v92Wd05F6LyOwLB4fETx8=','NvInrUZoeehIucFzMmCS8IdKLU4rvcleHsBRAZ4ff48=','STORAGEMNGT'),(5,'aQok52mEUmondpOPB10u5/DMG32+fNQcrEnxt4FC69w=','RxzNlLyJkEs96GcYDWXsITfBMbV6Z//0+J9UeJ90Gls=','BARCODES'),(6,'tFkulR5AFiMTq8UGHRUk1/YOme+7ns+dFLH7GrkHpcM=','qvzPIgYB6nC3YeTBJVrVRKGMZeZJTtqmgFkeslpwsvA=','SAMPLELIST'),(7,'kKSGHIdzNWrcqoXWOwP2oDWu/DxlG3BPImFAp1MC2Q8=','7BgAPE2u3aGJ/K/n1Axs/cqTDITxn8MjLi40hL3a4u4=','SEARCH'),(8,'5aCx9trj/NgQfW8O0S3mCszCQ+4ecb72gVZdabK4YtE=','GHvCkgaJnsUSnWJCclEVfgw3AvZ2j6QhEBWouZvKOEs=','EXPORT'),(9,'ujFAHF7wvK3g36b7VetzWykfB/Xy2tl1QncaFVTxfvA=','75p+H/lVU5RxuoGGojHzkboIGJuOxBn48wR5wJ/Zyrw=','RESTRICTEDFORMS'),(10,'XHWh641u1vke4m/jUAhG/fEnyAEt27Js7xSxRKuBmS8=','IxaWuNV8IRDmBIs+pD9XUEndQXob2JPVeHc9x7rICsw=','TIMERESTRICTEDFORMS'),(11,'i2Cc8PA8IEL9bM7SQ88XFkAqwCYjqSs+TH3XFncbWvA=','mw4krLrXIMoXyh7yVrQH9xGUydJUp8MvFISUR0BjYoU=','FORMEDIT'),(12,'Dj5M5YhET3N17ToUit/J6KhUsvJo0z2f94oykeDKvvM=','2IxWxjq1xUSWMLF7JQ/0Jv7kuKFz4UCZxydcgOuFOtc=','VISITEDIT'),(13,'n7MqkRlMogMsFmFROnYc3TqqE5Q8mqL8qph6DigyTqk=','J1DmoylSTecm8lgX7ZlacQhMyJp7RyJUTkkPMDMCUG4=','TABLEVIEWMDAT'),(14,'RU5UI84LrOlJ4KuYbdJN2qn+6ZOBqAtLSLR5MEvnzpo=','zk5E2ygAGR3rQUIUQXYQVWibKyzGQNkMBMf2aicUmQA=','EXPORTPATIENTNAMES'),(15,'l2BjqAFAfBaugYlAJem8L/CEJzxephNF9cZVRmkUMu8=','mwAagpzw4S2I+sOjIupMUjb1KINbfY41wQCZC7NAATs=','PSEUDONYMOUSINPUT'),(16,'JsTfSvsJMTMqX2LsyW46RTF0JTWig221E0jn5bCdZXI=','FQu2gmqoLeIqO2OnKwZrkWiCdTz3O3/vVgiYQaqw2lE=','DELETEPATIENT'),(17,'Mh5CYI9BSLG2NbTvwXFbDW2abinoPY8XGJ5RhzKMNEE=','uLDhiPlISFJgQhHlodQBg+EzxlS68u6po/D01gQcMyg=','STATISTICS'),(18,'mwKiD80flvvzfIu8qeKlQ/am63HLGaZ0wxRaIDZXRLQ=','bKFVPFhckcNK504vkmS3wfOtXhwBX5CV63JyJ9LxMoA=','CONTACTS'),(19,'ZA9am9kWArrTSCjWCNkAqYMzjOzmaAdMtXtYztfdksE=','5aKtS5yB3Ix8JXr32UIncC5QoGcZU79fO6Nscl3Pvu4=','SHOWPATIENTNAMES'),(20,'MUk06aASwQghE8o7vUYXMMLUgj9AX3bXUIs/5GEBCe8=','NUX3Totksp3dVzBvXmI2/pjIxHMTsDasvtN2XtcjgTs=','SINGLESHOTFORM'),(21,'cCwO0RlAbFCqhfIPuKStEzjbMIYEjA2e7Qm2q/VfUgc=','akOXhmEJ1ND9m7bZHTFzQ/3Tz6KmGZseTEhQNX7TEXM=','TIMERESTRICTEDFORMSOVERRIDE'),(22,'4D76V945WwvWqcan26OGdZOor6YnC4DCkdVTry9Zg3Y=','ehlqIZz/ZDdnorLSzein9Qed9ZOcCbDfuf8+Rz0XJSc=','SIGNFORMS'),(23,'U+5dmakjYz90qTTBNqH2B/JCw/RGVehOAZhonQeUMzU=','qfWAmnLv21JTUc7fe2VjXMEOYgn+egMDjZOpmSqpGfc=','LOCKFORMS');
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
) ENGINE=InnoDB AUTO_INCREMENT=95 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_xx`
--

LOCK TABLES `a_xx` WRITE;
/*!40000 ALTER TABLE `a_xx` DISABLE KEYS */;
INSERT INTO `a_xx` VALUES (1,1603102790252,'-1'),(2,1603102790278,'-1'),(3,1603102790289,'-1'),(4,1603102790298,'-1'),(5,1603102790304,'-1'),(6,1603102790311,'-1'),(7,1603102790321,'-1'),(8,1603102790329,'-1'),(9,1603102790340,'-1'),(10,1603102790349,'-1'),(11,1603102790359,'-1'),(12,1603102790368,'-1'),(13,1603102790376,'-1'),(14,1603102790381,'-1'),(15,1603102790389,'-1'),(16,1603102790404,'-1'),(17,1603102790410,'-1'),(18,1603102790417,'-1'),(19,1603102790423,'-1'),(20,1603102790430,'-1'),(21,1603102790436,'-1'),(22,1603102790442,'-1'),(23,1603102790464,'-1'),(24,1603102790471,'-1'),(25,1603102790480,'-1'),(26,1603102790488,'-1'),(27,1603102790497,'-1'),(28,1603102790507,'-1'),(29,1603102790514,'-1'),(30,1603102790522,'-1'),(31,1603102790533,'-1'),(32,1603102790540,'-1'),(33,1603102790548,'-1'),(34,1603102790556,'-1'),(35,1603102790564,'-1'),(36,1603102790570,'-1'),(37,1603102790577,'-1'),(38,1603102790584,'-1'),(39,1603102790593,'-1'),(40,1603102790601,'-1'),(41,1603102790608,'-1'),(42,1603102790617,'-1'),(43,1603102790625,'-1'),(44,1603102790634,'-1'),(45,1603102790644,'-1'),(46,1603102790657,'-1'),(47,1603102790668,'-1'),(48,1603102790677,'-1'),(49,1603102790688,'-1'),(50,1603102790700,'-1'),(51,1603102790712,'-1'),(52,1603102790723,'-1'),(53,1603102790735,'-1'),(54,1603102790762,'-1'),(55,1603102790786,'-1'),(56,1603102790826,'-1'),(57,1603102790849,'-1'),(58,1603102790872,'-1'),(59,1603102790900,'-1'),(60,1603102790922,'-1'),(61,1603102790956,'-1'),(62,1603102790964,'-1'),(63,1603102790968,'-1'),(64,1603102790975,'-1'),(65,1603102790984,'-1'),(66,1603102790989,'-1'),(67,1603102791000,'-1'),(68,1603102791004,'-1'),(69,1603102791008,'-1'),(70,1603102791013,'-1'),(71,1603102791016,'-1'),(72,1603102791021,'-1'),(73,1603102791028,'-1'),(74,1603102791039,'-1'),(75,1603102791046,'-1'),(76,1603102791058,'-1'),(77,1603102791062,'-1'),(78,1603102791068,'-1'),(79,1603102791072,'-1'),(80,1603102791078,'-1'),(81,1603102791083,'-1'),(82,1603102791089,'-1'),(83,1603102791094,'-1'),(84,1603102791244,'-1'),(85,1603102791259,'-1'),(86,1603102791279,'-1'),(87,1603102791318,'-1'),(88,1603102791398,'-1'),(89,1603102791415,'-1'),(90,1603102791426,'-1'),(91,1603102791475,'-1'),(92,1603102791533,'-1'),(93,1603102791581,'-1'),(94,1603102791635,'-1');
/*!40000 ALTER TABLE `a_xx` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `b_a`
--

DROP TABLE IF EXISTS `b_a`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `b_a` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `b` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `a_e_id` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_a` (`a`),
  UNIQUE KEY `UK_b` (`b`),
  KEY `a_e_id_index` (`a_e_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `b_a`
--

LOCK TABLES `b_a` WRITE;
/*!40000 ALTER TABLE `b_a` DISABLE KEYS */;
/*!40000 ALTER TABLE `b_a` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `b_b`
--

DROP TABLE IF EXISTS `b_b`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `b_b` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `b` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `a_e_id` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_a` (`a`),
  UNIQUE KEY `UK_b` (`b`),
  KEY `a_e_id_index` (`a_e_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `b_b`
--

LOCK TABLES `b_b` WRITE;
/*!40000 ALTER TABLE `b_b` DISABLE KEYS */;
/*!40000 ALTER TABLE `b_b` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `b_c`
--

DROP TABLE IF EXISTS `b_c`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `b_c` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `b` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `c` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `d` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `a_e_id` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_a` (`a`),
  UNIQUE KEY `UK_b` (`b`),
  UNIQUE KEY `UK_c` (`c`),
  UNIQUE KEY `UK_d` (`d`),
  KEY `a_e_id_index` (`a_e_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `b_c`
--

LOCK TABLES `b_c` WRITE;
/*!40000 ALTER TABLE `b_c` DISABLE KEYS */;
/*!40000 ALTER TABLE `b_c` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `b_d`
--

DROP TABLE IF EXISTS `b_d`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `b_d` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `b` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `a_e_id` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_a` (`a`),
  UNIQUE KEY `UK_b` (`b`),
  KEY `a_e_id_index` (`a_e_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `b_d`
--

LOCK TABLES `b_d` WRITE;
/*!40000 ALTER TABLE `b_d` DISABLE KEYS */;
/*!40000 ALTER TABLE `b_d` ENABLE KEYS */;
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
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-19 12:25:05
