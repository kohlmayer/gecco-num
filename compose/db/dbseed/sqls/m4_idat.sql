-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: m4_idat
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
INSERT INTO `a_a_b` VALUES (1,2,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Roleadministration','components.core.auth.Role',_binary '',_binary '\0'),(2,3,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary '\0'),(3,4,0,_binary '\0',_binary '\0',_binary '\0','READUSER-ParameterStorage','components.core.auth.Parameter',_binary '',_binary '\0'),(4,5,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Patienteinträge','components.idat.PatientEntry',_binary '',_binary '\0'),(5,6,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Studienadmininistration','components.core.auth.Study',_binary '',_binary '\0'),(6,7,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Useradministration','components.core.auth.User',_binary '',_binary ''),(7,8,0,_binary '',_binary '',_binary '\0','READUSER-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(8,9,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Adressen','components.idat.PatAddress',_binary '',_binary '\0'),(9,10,0,_binary '',_binary '',_binary '\0','READUSER-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(10,11,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Permissionadministration','components.core.auth.Permission',_binary '',_binary '\0'),(11,12,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Institutionsadministration','components.core.auth.Site',_binary '',_binary '\0'),(12,13,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Patienten','components.idat.PatientIDat',_binary '',_binary '\0'),(13,14,0,_binary '\0',_binary '\0',_binary '\0','READUSER-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary '\0'),(14,15,0,_binary '\0',_binary '\0',_binary '\0','READUSER-IdentifierMngt','components.idat.Identifier',_binary '',_binary '\0'),(15,17,0,_binary '',_binary '',_binary '\0','WRITEUSER-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(16,18,0,_binary '',_binary '',_binary '\0','WRITEUSER-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(17,19,0,_binary '',_binary '',_binary '\0','WRITEUSER-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(18,20,0,_binary '',_binary '',_binary '\0','WRITEUSER-Patienteinträge','components.idat.PatientEntry',_binary '',_binary ''),(19,21,0,_binary '',_binary '',_binary '\0','WRITEUSER-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(20,22,0,_binary '',_binary '',_binary '\0','WRITEUSER-Useradministration','components.core.auth.User',_binary '',_binary ''),(21,23,0,_binary '',_binary '',_binary '\0','WRITEUSER-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(22,24,0,_binary '',_binary '',_binary '\0','WRITEUSER-Adressen','components.idat.PatAddress',_binary '',_binary ''),(23,25,0,_binary '',_binary '',_binary '\0','WRITEUSER-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(24,26,0,_binary '',_binary '',_binary '\0','WRITEUSER-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(25,27,0,_binary '',_binary '',_binary '\0','WRITEUSER-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(26,28,0,_binary '',_binary '',_binary '\0','WRITEUSER-Patienten','components.idat.PatientIDat',_binary '',_binary ''),(27,29,0,_binary '',_binary '',_binary '\0','WRITEUSER-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(28,30,0,_binary '',_binary '',_binary '\0','WRITEUSER-IdentifierMngt','components.idat.Identifier',_binary '',_binary ''),(29,32,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(30,33,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(31,34,0,_binary '',_binary '',_binary '','ADMINISTRATOR-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(32,35,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Patienteinträge','components.idat.PatientEntry',_binary '',_binary ''),(33,36,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(34,37,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Useradministration','components.core.auth.User',_binary '',_binary ''),(35,38,0,_binary '',_binary '',_binary '','ADMINISTRATOR-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(36,39,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Adressen','components.idat.PatAddress',_binary '',_binary ''),(37,40,0,_binary '',_binary '',_binary '','ADMINISTRATOR-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(38,41,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(39,42,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(40,43,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Patienten','components.idat.PatientIDat',_binary '',_binary ''),(41,44,0,_binary '',_binary '',_binary '','ADMINISTRATOR-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(42,45,0,_binary '',_binary '',_binary '','ADMINISTRATOR-IdentifierMngt','components.idat.Identifier',_binary '',_binary ''),(43,47,0,_binary '',_binary '',_binary '','SUPERADMIN-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(44,48,0,_binary '',_binary '',_binary '','SUPERADMIN-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(45,49,0,_binary '',_binary '',_binary '','SUPERADMIN-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(46,50,0,_binary '',_binary '',_binary '','SUPERADMIN-Patienteinträge','components.idat.PatientEntry',_binary '',_binary ''),(47,51,0,_binary '',_binary '',_binary '','SUPERADMIN-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(48,52,0,_binary '',_binary '',_binary '','SUPERADMIN-Useradministration','components.core.auth.User',_binary '',_binary ''),(49,53,0,_binary '',_binary '',_binary '','SUPERADMIN-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(50,54,0,_binary '',_binary '',_binary '','SUPERADMIN-Adressen','components.idat.PatAddress',_binary '',_binary ''),(51,55,0,_binary '',_binary '',_binary '','SUPERADMIN-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(52,56,0,_binary '',_binary '',_binary '','SUPERADMIN-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(53,57,0,_binary '',_binary '',_binary '','SUPERADMIN-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(54,58,0,_binary '',_binary '',_binary '','SUPERADMIN-Patienten','components.idat.PatientIDat',_binary '',_binary ''),(55,59,0,_binary '',_binary '',_binary '','SUPERADMIN-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(56,60,0,_binary '',_binary '',_binary '','SUPERADMIN-IdentifierMngt','components.idat.Identifier',_binary '',_binary '');
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
INSERT INTO `a_a_e` VALUES (1,85,0,'IRGU/bMviCSOaF4lXKXmC9/YG9k5NU9pc7x3AeR8dh4=','fpuPhHL04g63NZfPb30uv+wh/m5LLEUBZr9WWBAeu90=','fLNjaqEiDl5FWMZZ80EWcpvwf9cZmtg1wDNEbAJv0Ag='),(1,87,1,'MjryN3h0NbsH5Mm30FiJtne6sSnGLd5Yj+tUI2mbpxk=','jjPUHUHKjMs2nlRd3DV/7+MdRR+p3o0wK9gXqH7kYFo=','Wq+1b6b5lwLDVTQkNrNdQTDw59RUOfQo508pMDVHaY0='),(2,89,0,'d6BXGqPv0lnYnUBhLR1/XWhZxXps4sWH2pItCfPrQvQ=','FO3bHkzgn4ezEtinBd4iSPSyqEr3CSFs4jz7dqdCxOw=','7w4w/Xhwb1lajUItFJg/zy/Hoys8l8ykQ4rUInLm4DA='),(2,90,1,'loFXaUDDkPPKQss0wiKpH/gaKJwS5YATITb8dZCpucI=','qQvAmQ/1P6/rPgdK8uo/UvoNZy6Ay1Z2KdA2AaCw2AA=','oMhLag+O2yPMIACwAxIiEhEjwC0w3k5QTGpI851SK58=');
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
INSERT INTO `a_a_f` VALUES (1,86,0,_binary '','zSYS52KMOE30sGsJLj0dccrY+unyyWJdOD/RkWazCMc=','jo0o8MAIGBSD6dRgESTMuuK6lHFo2M397x7fNRRWtS0=',_binary '',_binary '',_binary '\0'),(1,87,1,_binary '','7nxCpv6TVtn/d1s6Mc9mJIlhgyX6LGBfCensXq3Z39A=','wKrR8xYJjljn7ap7Aue785pCWpRn8n/ElIGQcnvw1cg=',_binary '',_binary '',_binary '\0'),(1,88,1,_binary '','QmKd9Fu+O9HHzR4g4111OW/ERErc9LBNqCTFRrvbAhs=','4Jdw3f9yBisfxRNaT/5Q64TyE1zYspfrP/dfEvNJda0=',_binary '',_binary '',_binary '\0'),(1,90,1,_binary '','87Drg2RAyKzEjZAzW+w9ibYfZSiIVu3hicoAH/e+dHw=','2QORHw/w86ULn62gllie3Y0xedJJrxWg7c8UZnC78jc=',_binary '',_binary '',_binary '\0'),(1,91,1,_binary '','+63wALbn9Y7yHUi8LWwMozSihNYTgMEAczx+bpe3ksQ=','miq1rU4BYB7YD+ULtx4JW3pKjX/stT1N5J23UHTmNBo=',_binary '',_binary '',_binary '\0'),(1,92,1,_binary '','q22m7tqSyR99uWxiU+rrrdlh88oxmexY7RrIM//LyNc=','1QUqN3+uZRbkiPmXVSA97NJNY4vxyQPv0OvdAazZhB8=',_binary '',_binary '',_binary '\0'),(1,93,1,_binary '','D3WCCroVClLvdGuo3d2fh8glaPGjOf3DAdX85q5hfmw=','k+dfkqQG3e7CscKBd5F3JNEPA7b2StazNhtR7t/nHlk=',_binary '',_binary '',_binary '\0'),(1,94,1,_binary '','O03BQTkAckulOxHHoMH5iOuZH4u9HRe1gt6shTY4xzo=','DvNqLZmlub2+6QKN1qnCppK7+M0eTdGnalrg3tXpJVA=',_binary '',_binary '',_binary '\0'),(1,95,1,_binary '','xnx3t1PHg4AhNasfiv5Zq/AraZrFrLrjQyINGcPqqnU=','7AN+wC0JVRdaTuExfLpdrYAcUdodFuDQISc2St8JK+k=',_binary '',_binary '',_binary '\0');
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
INSERT INTO `a_a_f_e` VALUES (87,1,1,0),(90,1,2,0);
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
INSERT INTO `a_a_g` VALUES (1,88,0,NULL,'xRqsmmn0Yi9xSclVXeCfI1ZLM635xUA0TOSgvG0H0CQ1GBQIHHtAeDbnFvZGD7SlBq1Agv9qzEiRKmQQDHMhzmO8Q6BbU91XEgFc8Ej+GEW+vMA+wsDBYzrs7p+TY2bCy8JI/KgDDMVvEbOCgZi8iWAhDhsktaxZfZh4l/0UTcPJ3DjQTZ0QGK0NBryD38mU/airU7lrMvWikJMrdO8Kg47QxGJ6diTJ5rgNn40BvPxx1wUCPaiKjzMpoGtuQ4rXm/JvYjEVxt10zkY1Nvxvyg==','Benutzer','kohlmayer@bitcare.de','8zwvo+dQ2ge9WH5njRXcu7ClSbypjxc1M9r3kMleejnBVKTXGKq9NK/lBaP9mwDu',_binary '\0','2021-07-06 15:40:00','','0171-4659089','SUPERADMIN',1,_binary '\0','admin',1),(2,91,0,NULL,'DgXANdllwP8sc4i8oeldmq+V/7WwI63GmlO8f2aVtm7a4Vuo+RjDMc5KbwHpXKtnbIcfExBlq5qGYy0GmHy+QjnCEgcnPdG6QDi+f08xHmshcNGJsaFeTj58dEEXdQm5wj/fdz1exrogTTxCq5Y7yPLQ9Niu+1j/42XI+rFKJSrHfLwkECw2kagO4b5b5fdICce5uPTy9begrEmQoRfdzFtt/tL+3ikD+9vz0CZhu2RYFnTyB1vn5aEfpY0XJuT8tgeMIVbfuwVMH6+REGw/2Q==','Benutzer',NULL,'QSqitvfiRPWGiHJl90khp4uKic9YXTEKPqST40OtoEJ1qBWYecZY6mfFvnJeRgwq',_binary '\0','2021-07-06 15:40:00','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_SITE',2),(3,92,0,NULL,'GJXJbDeQphQJFyyXYIWuHPQiX/zw95j3Emb4Qxy+Z8KIBrDmsV/egH6yxXBS5zhQPAkMbWeqC43Ex8JoWPct34J++r+lc9SKUiILc2NrsfnocGtVvQeSAI6TunUhxnEInrJEtcfYtN4r+DirMY0pIu38S7fiXAoS5+BOS0ys786+vhA5hyP05G30qqOSRg8IFhJqoydyG96JS4gZrPCdT4PSiX/W1QH4xC5vWmWzWhFo3oUSQ1BtvvrU8RCYIJY/s0DSwvnIkKs0eLC/qMMOvQ==','Benutzer',NULL,'nWBDXN4f1XQcZDGk2W3sYDraIp1ELE90SFy/vzcyuPaZoUa5B6teB+yNomIX/6af',_binary '\0','2021-07-06 15:40:00','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_Test',1),(4,93,0,NULL,'OMYLGeeMMATTQr27b8CB3otrcqSPEFYZ8WNc/GFD3n9N8b2GrV3BjuW4vt8tADj1pGqPA3MfOULzNGUGR28Em9jtdHqtIqt0YXuePZbhucL7iez9jVf03vwwT9yWABJGSdzH/kuyvS8+PAUZTRTF8Ur9XpcJ7RMR+FGM+eyYYPx3rkYQiedDycpu3qZ9SXolUr56U/pXDR/APClqLUP/Yyz8DiEKN8w+oBHa7i/YSR/vDLzzZj4ikDW0aFfegi3LbQQW7eZY3S/K0iWqp+1ZVw==','Benutzer',NULL,'0qJM8XVyPGPW6aNBRd06oQD662MEwifJegBlwmjoaVqQ/5FhvJ9iBgAVtQgM8fDZ',_binary '\0','2021-07-06 15:40:00','',NULL,'ADMINISTRATOR',1,_binary '\0','gecco',1),(5,94,0,NULL,'7lcceu24vyicPNe9CQDpDg75PkLX95Lc5/1zIXlwh3+ZLKJQhFDRkKJfmYNssKAQyxk8Sp1pf806FOePoYoJQrtGjj6MIBOjphgYvZmiq6A+mrZ9uw0otbbKD4mjaSOTNl+SjdfMbz5ycJMpPVWQHtRPojUSw3W4M3tlLNMfD0uRdRFMgROslT9iYl4AAm5YrHhoWvOLFT2Dec3FKk9NPUqioheqxcwnxHrj7BNfd5iDYWStjpBM4Znccoh0MLmy9I8wlicqlwG+Oei0z9BErQ==','service_User SITE','info@bitcare.de','6FMh/78I2qfwnbFDztCQaZCcmJc+UgC37O92eVG6fN56Yi/czkzGWf9bA5qSV1Zg',_binary '\0','2021-07-06 15:40:00','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_SITE',2),(6,95,0,NULL,'8401MAZNJUW6EVimnuje+7uN8X5qrmmJpSh+gdN1E5Gjb18pD9TaYvJ2284PdNTiQkX4Jdqy0mpZRXddpC6HpfrSZBNbL+eMivAvuc03k0TaUw5xeSbDeDUi9Gu33MZQXRt62B3khRULaPcWfWYsuLG3dL98BuUBe4PqfOOCs/YBW+QGcUsqoavQLubfJ3t1pGXPhpqfXI+vt/Nc4tOEONrfx0gM0Mldg8zkwhgdU36RFgudDykiwuJhqEII/vRcjKAFrU3q8/RAFYePq5Fq9A==','service_User Test','info@bitcare.de','Z40+AapkN/0EBtTUB8bM0T7/tJ1wRHuBvP5Dxx9h3tBODMktbqkNbW6s5dHk1jRP',_binary '\0','2021-07-06 15:40:01','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_Test',1);
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
INSERT INTO `a_a_g_f` VALUES (88,1,1,0),(91,2,1,0),(92,3,1,0),(93,4,1,0),(94,5,1,0),(95,6,1,0);
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
INSERT INTO `a_a_g_k` VALUES (88,1,1,0),(88,1,2,0),(88,1,3,0),(88,1,4,0),(88,1,5,0),(88,1,6,0),(88,1,7,0),(88,1,8,0),(88,1,9,0),(88,1,10,0),(88,1,11,0),(88,1,12,0),(88,1,13,0),(88,1,14,0),(88,1,15,0),(88,1,16,0),(88,1,17,0),(88,1,18,0),(88,1,19,0),(88,1,20,0),(88,1,21,0),(88,1,22,0),(88,1,23,0),(88,1,24,0),(91,2,1,0),(91,2,2,0),(91,2,5,0),(91,2,6,0),(91,2,7,0),(91,2,8,0),(91,2,10,0),(91,2,15,0),(91,2,16,0),(91,2,19,0),(92,3,1,0),(92,3,2,0),(92,3,5,0),(92,3,6,0),(92,3,7,0),(92,3,8,0),(92,3,10,0),(92,3,15,0),(92,3,16,0),(92,3,19,0),(93,4,1,0),(93,4,2,0),(93,4,3,0),(93,4,5,0),(93,4,6,0),(93,4,7,0),(93,4,8,0),(93,4,10,0),(93,4,16,0),(93,4,19,0);
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
INSERT INTO `a_a_g_k2` VALUES (88,1,1,0),(88,1,2,0),(88,1,3,0),(88,1,4,0),(88,1,5,0),(88,1,6,0),(88,1,7,0),(88,1,8,0),(88,1,9,0),(88,1,10,0),(88,1,11,0),(88,1,12,0),(88,1,13,0),(88,1,14,0),(88,1,15,0),(88,1,16,0),(88,1,17,0),(88,1,18,0),(88,1,19,0),(88,1,20,0),(88,1,21,0),(88,1,22,0),(88,1,23,0),(88,1,24,0),(91,2,1,0),(91,2,2,0),(91,2,3,0),(91,2,5,0),(91,2,6,0),(91,2,7,0),(91,2,8,0),(91,2,10,0),(91,2,15,0),(91,2,16,0),(91,2,19,0),(92,3,1,0),(92,3,2,0),(92,3,3,0),(92,3,5,0),(92,3,6,0),(92,3,7,0),(92,3,8,0),(92,3,10,0),(92,3,15,0),(92,3,16,0),(92,3,19,0),(93,4,1,0),(93,4,2,0),(93,4,3,0),(93,4,5,0),(93,4,6,0),(93,4,7,0),(93,4,8,0),(93,4,10,0),(93,4,16,0),(93,4,19,0);
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
INSERT INTO `a_a_h` VALUES (1,88,0,'CubsB7lzg4yFIJzEuuCFLUqn5Jzi9YOGQ5zA8prlltM=',0,'ishusername',1),(2,91,0,'baMr1zxuUbISfLKMPdjqXoGKuFSSDiwmI5RUYlBm8HM=',0,'ishusername',2),(3,92,0,'OekBEYwyFXtX++BUeyBkbsR8bD5znTixhndfveZJtFY=',0,'ishusername',3),(4,93,0,'iqyaytrd475Y8vACsnGiTJQnRhHD/fPoDNDSaEE+4U4=',0,'ishusername',4),(5,94,0,'MTJ0yIVUjBMHMIHnsusb174Z9pGLKlLxhKTFyokGY0I=',0,'ishusername',5),(6,95,0,'YjafC5ZCcQ2HY6DwVwkt7uUOZ3voAMmdKxkG3QrkXak=',0,'ishusername',6);
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
INSERT INTO `a_a_j` VALUES (1,96,0,'barcode_template','covidmri',2);
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
INSERT INTO `a_a_k` VALUES (1,61,0,'PATIENTLIST'),(2,62,0,'NEWPATIENT'),(3,63,0,'SCAN'),(4,64,0,'STORAGEMNGT'),(5,65,0,'BARCODES'),(6,66,0,'SAMPLELIST'),(7,67,0,'SEARCH'),(8,68,0,'EXPORT'),(9,69,0,'RESTRICTEDFORMS'),(10,70,0,'TIMERESTRICTEDFORMS'),(11,71,0,'FORMEDIT'),(12,72,0,'VISITEDIT'),(13,73,0,'TABLEVIEWMDAT'),(14,74,0,'EXPORTPATIENTNAMES'),(15,75,0,'PSEUDONYMOUSINPUT'),(16,76,0,'DELETEPATIENT'),(17,77,0,'STATISTICS'),(18,78,0,'CONTACTS'),(19,79,0,'SHOWPATIENTNAMES'),(20,80,0,'SINGLESHOTFORM'),(21,81,0,'TIMERESTRICTEDFORMSOVERRIDE'),(22,82,0,'SIGNFORMS'),(23,83,0,'LOCKFORMS'),(24,84,0,'IMPORT');
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
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_b`
--

LOCK TABLES `a_b` WRITE;
/*!40000 ALTER TABLE `a_b` DISABLE KEYS */;
INSERT INTO `a_b` VALUES (1,'DH9+5CynVNCi9JCKLvGd0HlF6+B5EN3YJG5HcCIAsx4=','/Jcn0R2KjbBad+1qSZtGDrLAZiNo294O+XGL9GjHd8k=',_binary '\0',_binary '\0',_binary '\0','READUSER-Roleadministration','components.core.auth.Role',_binary '',_binary '\0'),(2,'ef/QWZ7vSD79k5NcC70l2yCQfWJRVljdCoqPy3nSVuY=','vu1yzmj25wq605kcEL41rPjjt8cNSU4aUoRD8Jd3qQc=',_binary '\0',_binary '\0',_binary '\0','READUSER-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary '\0'),(3,'ELgYHyBW7It+My+miKOBol+0tZRTViXa23thjkVnTLI=','6i4Q+VaxPw8hA/P30F5LTcMN5vLSihv6WRbckq9/HWE=',_binary '\0',_binary '\0',_binary '\0','READUSER-ParameterStorage','components.core.auth.Parameter',_binary '',_binary '\0'),(4,'yEeeUaHm1HNRidO80ENZ1QlIsFDg1ElTj5XMIozeiuo=','SeAJIHJmPWZdCHP4xvXxawyluEQgXt6wOgLSeGXVaGE=',_binary '\0',_binary '\0',_binary '\0','READUSER-Patienteinträge','components.idat.PatientEntry',_binary '',_binary '\0'),(5,'Kmm0e77MtuijWJPY7S0uGohrqv6EpNGjXBZBvBKxqQA=','39A8IFlJcu0wOv3mnRWzowZ3LsGOmDgeDycd3LwhEfo=',_binary '\0',_binary '\0',_binary '\0','READUSER-Studienadmininistration','components.core.auth.Study',_binary '',_binary '\0'),(6,'IKSt6GqPbzVtQb0Ea0M/U59zUlLUvAV+o2XHK5NolXc=','cZQ6x46tm3fv3+PkM9owXvZnZzv6Uhent2OOmjkGQrE=',_binary '\0',_binary '\0',_binary '\0','READUSER-Useradministration','components.core.auth.User',_binary '',_binary ''),(7,'DPSuSt0th57/WBkxCuU8cF12/ftKwr1XWJ2bWhR60Fg=','TvNQ6hqILsEauWTkmIC3cfGBRKzXYtSqmbeWE0sD7BU=',_binary '',_binary '',_binary '\0','READUSER-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(8,'4w3VhK/bnrx6XHbPS4l3o9hm+NbPNEeXwBJT5GBlStA=','DdNH3Kqm6IFr3TjVSMcns44yzwL/tlWO2WXzhuM4WUQ=',_binary '\0',_binary '\0',_binary '\0','READUSER-Adressen','components.idat.PatAddress',_binary '',_binary '\0'),(9,'5c5iXfvogVtHu+q2uihHf7zurq2m84qmr0wlWz7ub5M=','cV/bALFOhXz5HR3A6W/7ltJkEN9wvWeqOQLEMtyazqw=',_binary '',_binary '',_binary '\0','READUSER-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(10,'pFKBNTduo0zcXWOLk+BLtFxT5jjHUloiXNUvWiUQh+M=','p+73tVf6kh8UCdsEGX/UTlDg+d+87GbTnB+U9xWD6ko=',_binary '\0',_binary '\0',_binary '\0','READUSER-Permissionadministration','components.core.auth.Permission',_binary '',_binary '\0'),(11,'gjCYgRslM77R46xFPx/GK6lXCNUS2uxdr5NguxT/RQI=','OwuuvH60ShBSkoroh+1feB5T6IeGGF515FoXkf6Iwoo=',_binary '\0',_binary '\0',_binary '\0','READUSER-Institutionsadministration','components.core.auth.Site',_binary '',_binary '\0'),(12,'4K3WaAwr3eKsuGrE4QdndQ4DcTL2u9+P0pB1ui50Uqk=','yxR2FRQnD76C2uqgnAT+TIU8fXyU+xBQqRmHTHVyZU4=',_binary '\0',_binary '\0',_binary '\0','READUSER-Patienten','components.idat.PatientIDat',_binary '',_binary '\0'),(13,'0j1Oi6Dt0XDbOVrQNbG0V3w6GapmzZQlKSCVBisJ26c=','N1xCsD/FsZ6ZL2zRO+v1+JaA+mHNfQwc1CNi1VGMSOY=',_binary '\0',_binary '\0',_binary '\0','READUSER-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary '\0'),(14,'CKSa7uxCtK3ZZbiSy+9Q5DzYO0i66lFLEWa8F1gKGRQ=','EjS8GaQUPlzBqRRpCB7n8v4ibe64Nrqn2gIZxSoLqTU=',_binary '\0',_binary '\0',_binary '\0','READUSER-IdentifierMngt','components.idat.Identifier',_binary '',_binary '\0'),(15,'8TjnCToMDXS+tIn/ByLmZLXFBb5OgYynpZ8VTJkG4LU=','eL+l75J/Lj7Sgwhg4ZkFwY1VMlYhHhxGPZP9F+AOvIs=',_binary '',_binary '',_binary '\0','WRITEUSER-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(16,'nQ+OvAth1Up01BFWsV4yuROa+rxDg6OMajIqo1+MDe8=','X8KU5lneo/Yuv1LY+vNofIH6+ppL/0dNBULhEPeh5uU=',_binary '',_binary '',_binary '\0','WRITEUSER-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(17,'nUXduYD1fCor36ZKmnJi1gD8iLhZMXqM7cu87onqYZ4=','o9Vt5+iQ7BHxYIfQVdDYm1d2yNX2KFifXRQV7oL03Ic=',_binary '',_binary '',_binary '\0','WRITEUSER-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(18,'tXvu9jPyjYe+KUmc1fnOykjF4C39+PmL7qzF7priFIs=','ND3wV+r5UterqAkXdDFXzhnq5dRYkFrbOoNyIGCHhz0=',_binary '',_binary '',_binary '\0','WRITEUSER-Patienteinträge','components.idat.PatientEntry',_binary '',_binary ''),(19,'aSm+hJCU/BFemfcibfAhtRMl5SVZZPOrDzmUKEC2sJY=','xmKL9F2OmKN1p9TcVQrv/PLocLq3Q9vUyzLOM4eenD4=',_binary '',_binary '',_binary '\0','WRITEUSER-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(20,'WSo9VeBJ7IUP2vnqtap/PQbmN+tAiJeVxIUqNdKIxsw=','2FyrSFwWkOTb+3Hn12QjFLNYSpc+P9SU9VxXupTUgno=',_binary '',_binary '',_binary '\0','WRITEUSER-Useradministration','components.core.auth.User',_binary '',_binary ''),(21,'Q9EptzOpYMAuxLrNk6kEWcpL4nr5sYCcpeZgyHneGKo=','lhucXlFaHmsz9r7qok+PI+63XFdBl+zOz4J9uSMCgMk=',_binary '',_binary '',_binary '\0','WRITEUSER-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(22,'q8sfHvMFgRcxTlZID9nBa/VI8ZAAGCdN7N9fygDHf4k=','101aJ3ELTdRsRuw+poO/2f5uZHGGpuCo4Mv099NQwRI=',_binary '',_binary '',_binary '\0','WRITEUSER-Adressen','components.idat.PatAddress',_binary '',_binary ''),(23,'eZmwDfCXk/BF1o0tXgBs/THdFzw/aP48kVSjMyfNAoM=','kzB6yEymRIY6b8JWu2K2XtF7GgA8cLOLfYA73jggj9U=',_binary '',_binary '',_binary '\0','WRITEUSER-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(24,'8WPHkabfxUmZvjCAPr2ic10ygH2hwkSUOzPn91t+FSk=','yTowyZxN3XgYGR0DCmCJCz4rrvmlUvGQmQ2E2mHwzag=',_binary '',_binary '',_binary '\0','WRITEUSER-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(25,'C1HJpPPZM+TBRbLEqyyBIT4xFt70op6Xgc3jItC8VMo=','ntwP3+Gvr7px6ViVaGvYLrqM9v9AZ2OVLG39NHxPhmk=',_binary '',_binary '',_binary '\0','WRITEUSER-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(26,'cET5YAO+xHt8YkAmWmAcgJIkvX/h2czNUO99kITcaOQ=','MHIKtegDx+z3y1xVPkftnyzw3OF6DQtY6Wd18U0nvp4=',_binary '',_binary '',_binary '\0','WRITEUSER-Patienten','components.idat.PatientIDat',_binary '',_binary ''),(27,'h+ewo5WYWeDt8aOFB9lLq9ESR6hF1luR7ZtugPfnWVU=','EpS35PFgOGmGPXQ8ChDIf30Ne3GICPlBtvr2SBmQz8A=',_binary '',_binary '',_binary '\0','WRITEUSER-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(28,'S/A6HlcEarL1ZaLZp9dkbY38fOWjDtr8q/mKrXcDjc4=','Nua9VShxedOkTg0AQ68VQkaj0YXMOmuTN7pCVGo4MOY=',_binary '',_binary '',_binary '\0','WRITEUSER-IdentifierMngt','components.idat.Identifier',_binary '',_binary ''),(29,'IiwLjLZMJgkKMtxot8KNZ0wxTZnK1buuqCURUdRxd+w=','hI4n27tdYrR6MQGHJUrDqA6MzxWnUMs8erm3Kng9EKo=',_binary '',_binary '',_binary '','ADMINISTRATOR-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(30,'fSLmTvPkFF6BZ9CP0uWFCVZ+zQL/rtPiX3BrpwJMtM4=','5exNRS+BslJtn5OoeKSErcftSFiQG1Ie4vFnrRkfj6I=',_binary '',_binary '',_binary '','ADMINISTRATOR-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(31,'eIkhOML5M4OsGr0FR86av8JX8e+DhxswGN5uFiBB6qw=','rB3z1wGMacC5E/KD6/bT3RwVML/XaSWkNF6MgUONdDQ=',_binary '',_binary '',_binary '','ADMINISTRATOR-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(32,'ShQwsffBKz6Q8+L2bK8GOY7YYOPwgWrpuVsoibyYuX0=','YUSs1Nx/GIiFtpAM3WxQfb9H4VMD3w+cz+s4S/LFB04=',_binary '',_binary '',_binary '','ADMINISTRATOR-Patienteinträge','components.idat.PatientEntry',_binary '',_binary ''),(33,'i47Dad2+mpHN76e1VeBnoolWPhZn7FDC6HQOdJSK01E=','/PJZDMiov0/NXrni1IlMTINsKP8WBNoCvb/yqVKEkAQ=',_binary '',_binary '',_binary '','ADMINISTRATOR-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(34,'GzqDFumUz7FMcPNjfE3RCRjx+tJyMrMq9/51aGC+31w=','CH6eFJHQUUB3dlGVK1asf1z1KYK/9OC9fK0yVEtO3/s=',_binary '',_binary '',_binary '','ADMINISTRATOR-Useradministration','components.core.auth.User',_binary '',_binary ''),(35,'CBZU+qKyLEamitWjRjz433LG9mxVvyjEvfPKNsTu5rU=','Eme7l94rDGhQ7J2E+z31de9ZL43jd2OIa66Eo7UzEQ0=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(36,'AWSs3TJe43RyLDohnGLhoDC/bQ642CNhMmSwxn8Zafs=','ghTODOenaCtkXJ1kjmqU4yXiEUzpwCi5BJOtd+/K474=',_binary '',_binary '',_binary '','ADMINISTRATOR-Adressen','components.idat.PatAddress',_binary '',_binary ''),(37,'MfJE8/HYaE9gQq+OmDJkSjILmQuOc8hAH5qXRrTU9Z4=','P2s5j9BhhDr0FKIthf1a9hOlKgpF2BaCTrO5u/yQycU=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(38,'+o0RXWtM5W1uzhXFKdQ27sGEBA9CMERgo+M08vM+bFU=','iBubmH62hjGcJKnfOqKLgem3Uwv86efSmkx4HRn6Ct0=',_binary '',_binary '',_binary '','ADMINISTRATOR-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(39,'SBA3hKDquyFCnpVn4IIe+unf8PPf0QwxM30GHEOHIAk=','Ap/m2al3FTAEHLZdkf2O4EcaDkhe6pkZTKx0BMsj8zA=',_binary '',_binary '',_binary '','ADMINISTRATOR-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(40,'WFZbsXReWskPj7MidnAikQ7HPNxhbzRpeeuZ7UG4HtU=','wIll0FZn/yhk9oBa7j5h1iFHEIeA2EpXYdBCVukos+w=',_binary '',_binary '',_binary '','ADMINISTRATOR-Patienten','components.idat.PatientIDat',_binary '',_binary ''),(41,'KLpM98Vu24erYiN1Sx0c4HBoSiljkUZAEjww5WvqTls=','e5XSjkVMfMy77j47Wbcw5OEoaBMCWiiRDOQF+KRjnds=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(42,'dMSCFmJe/QyqWW0+tDOjrFOaCw3C/k1/in3K/R6hpo0=','OLIesJudkpGVzYZJBKAJR6gOTeHN/0X09z1gtk8a47c=',_binary '',_binary '',_binary '','ADMINISTRATOR-IdentifierMngt','components.idat.Identifier',_binary '',_binary ''),(43,'tDyA5l/MkGrwU3NOugmmoB7WpyeQluPym18KcdFvtN8=','dsFKTZ8/NcVdhjgJlwV11Hau/NG1YDoamcxRU6ksWso=',_binary '',_binary '',_binary '','SUPERADMIN-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(44,'CwsX6/HTTKifQHOEGZjzOFr5mQO8tJpLsH0ljpD34Hw=','3JcKbu5Et6FMtYn+qpWHtgZWVbj/9iIhS9t3nWJuwVk=',_binary '',_binary '',_binary '','SUPERADMIN-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(45,'iOa6YBLJXYbsDW6ue3n7zSxKvB6CUBoBt/B4cCZDb8M=','5Pe0In0IK1CsDsFTK61q2qvFI2n2+4Buq4OK9whldZw=',_binary '',_binary '',_binary '','SUPERADMIN-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(46,'KUB/Agtej1zcgDlpS+l93V64y0swEcerZyjmSChr5D0=','w1rHT+6pUq2F8XgPQwwM1uU7KmRNycAmhtcLNSE6Ay4=',_binary '',_binary '',_binary '','SUPERADMIN-Patienteinträge','components.idat.PatientEntry',_binary '',_binary ''),(47,'ghb5NI0RbjpI0UHATO1mq4RCK6gNBw2NTcOdeLzzJD4=','8drfoPO1auXOIf87d/tq4jF4AKC9fXMeRW+1vc44LRw=',_binary '',_binary '',_binary '','SUPERADMIN-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(48,'xralYbvxPS+jED2pgz5dSTEATC3oYIdPH1DUPU9WyWc=','3wSEg9ixpRTISHVBhGXy3VQrgUAKs4Q6x9uovSBVbCQ=',_binary '',_binary '',_binary '','SUPERADMIN-Useradministration','components.core.auth.User',_binary '',_binary ''),(49,'pjooGrj2dDqbRQG57kBDxoZyv5REI7jGJcxYJWhtEnw=','J/pfLDMPtRR3tGXQl/ch7C0/osEtrU3Dy0jHSE6voao=',_binary '',_binary '',_binary '','SUPERADMIN-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(50,'5fqnB50hmAPNaxbsfqraOJGEySDIomst8x4kW2BvV+I=','+wQiTrCSjZflbFIs55Az2ioX89L/Xxb7JX3IA8H5m4Y=',_binary '',_binary '',_binary '','SUPERADMIN-Adressen','components.idat.PatAddress',_binary '',_binary ''),(51,'xc/gm7MTYtDUrf7Ozx2oCYqOSrbrPSzIiaFSBAhe4/0=','GGpGgNYUuVq5QY6CJtTYutIP6eCwkb75jsPNoelih7k=',_binary '',_binary '',_binary '','SUPERADMIN-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(52,'1vnFDQwVy+cK45rahTXMDc/Esvm5Puhfyeq7aZrYrJ4=','VaKZeYUzW+Y5IWTHe9btd3VR8ue3KZj2pxyCebGk6Dk=',_binary '',_binary '',_binary '','SUPERADMIN-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(53,'0VybQAoU0IOMDMP5D/hG8soSkMxFnQxuYl012KoYnIM=','A30tbVsiR6EWS6tv6PvPQ7/6lTKmw4em+LjpsSh4pvE=',_binary '',_binary '',_binary '','SUPERADMIN-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(54,'79JW7q5gQy0hK5Dfx8DVetJSQfgKYkn3LdsVtYqSM6k=','+5Du9e01Oxh5ZVYBGpTDDuZMSVF1482XLNHUxHfMrWY=',_binary '',_binary '',_binary '','SUPERADMIN-Patienten','components.idat.PatientIDat',_binary '',_binary ''),(55,'LtnY4yD4glGnXX5oqGmjAwhfLQVxHZ7nJueGf3oRAZk=','nhABBp4pV1kOrhsHCnLT6ATr5RG6mSBU30+gsHmsKTI=',_binary '',_binary '',_binary '','SUPERADMIN-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(56,'H4d/Oftqwx3Lm83lXYmutNuBzBSQwAUCexGpUD2o0iY=','oAJrAM7OFCpQufOrd+14e9yaUSmMHucrN1c/V1mlMrA=',_binary '',_binary '',_binary '','SUPERADMIN-IdentifierMngt','components.idat.Identifier',_binary '',_binary '');
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
INSERT INTO `a_d` VALUES (1,'UHMUtv3tRAgZ9CFWbUZ2u76j5mwki5yIUA6CicsBV/E=','dw+oORg1DmTjSiMh8rXZQ74NyzN86BrcprCH9X4Rqtk=','hat nur Leserechte','READUSER'),(2,'BXFfEbAs9dMEHou0lVNeMnoKqpG4MK5AUFRbE7Q0o3w=','1onJVQ4hDXl+OwGdk58yMcXaxOQkGwqtEifkhw14zQA=','hat volle Benutzerrechte','WRITEUSER'),(3,'7c1WxLBfHBHwmL71wpmEjDjy2w97AaeY+M/6iNFCAgo=','EKSXyKW0kPy3ORo0yA5XR7CMzQPiwi/S5XR62XZ7H2c=','hat alle Rechte','ADMINISTRATOR'),(4,'ti5OLq1ErFPF8AP2VaSyuGfPwegVadMd5qqY5PIFT5A=','CfiuTALCBHRQa9KeVYt0IeE5sUbsaJ7Z2Ruj4iU9Pts=','hat alle Rechte','SUPERADMIN');
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
INSERT INTO `a_e` VALUES (1,'+tM0qzpzUn6zk/O86Gju/IkZzP57YefCFf7TLZKVNZ4=','4N7Hotr39/2pfTRiY3lZjzizqoB17IfUwk3VTWz0pLI=','hOYDI5iLi0EsNXC9Hp0WMDpEdlm/UtyaoqjFTUcUhH4=','jTTSWPLFaD7gHzUK0/488+lsbka/Ffau7G4wbqpgqvM=','uvLrGXlw0Gh6LyQEbJ0wC9vYmp8HB01aDsGpXckxz8g='),(2,'51OqQiKj4wKkY0KEZ8MFWMmwTBtHda6BqqDZKp1BXbA=','Hn3bZiWas439hYsbH6lFYAJrKo34JdxmUDAJqS10aZE=','UuvqnOoF6c03f690EDr1WHD9lpwbbcoYv8TYoTTwteQ=','e7hGmjogWH8Ugw0c60AhgRL+haUasUTkogdbdAmNwuA=','yiPdV4Y+Klx39VhAlQZoD5STxwTZF3sb3ohjtLXoxYA=');
/*!40000 ALTER TABLE `a_e` ENABLE KEYS */;
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
INSERT INTO `a_f` VALUES (1,'IqImF6SxvyHRVAcWEwmJ2dSa/QiPz0kUZUqk7ozxpxM=','xANtnLokgQDJx8u4FkfFD2buBP/vGoGDPvqqdyruZP8=',_binary '','HNj6Wq4factntGNSLE5sScHL7Jujc0EgaR8hHKiwqpA=','GUgFMaBZrlLD9AJTICAvkk4h26hbhU0cYD98LwIXRU8=',_binary '',_binary '',_binary '\0');
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
INSERT INTO `a_g` VALUES (1,'fxJNkhSgTIQgHTirl5GGg6SJUDwtELs5OftQdvt4Y4Y=','5Cw3sKjOwt4GMRGgYCmpeitxXOG3EWuldMu8iuujGDg=',NULL,'xRqsmmn0Yi9xSclVXeCfI1ZLM635xUA0TOSgvG0H0CQ1GBQIHHtAeDbnFvZGD7SlBq1Agv9qzEiRKmQQDHMhzmO8Q6BbU91XEgFc8Ej+GEW+vMA+wsDBYzrs7p+TY2bCy8JI/KgDDMVvEbOCgZi8iWAhDhsktaxZfZh4l/0UTcPJ3DjQTZ0QGK0NBryD38mU/airU7lrMvWikJMrdO8Kg47QxGJ6diTJ5rgNn40BvPxx1wUCPaiKjzMpoGtuQ4rXm/JvYjEVxt10zkY1Nvxvyg==','Benutzer','kohlmayer@bitcare.de','8zwvo+dQ2ge9WH5njRXcu7ClSbypjxc1M9r3kMleejnBVKTXGKq9NK/lBaP9mwDu',_binary '\0','2021-07-06 15:40:00','2021-07-06 15:40:01','','0171-4659089','SUPERADMIN',1,_binary '\0','admin',1),(2,'k2G1tvA9Knn5xdz5iYhfoX8s+unQVyDtC7Ty0oBSzGY=','d4o8Z9anUCySetlyGTEFp2v3Q5HzAWbWBOYOsKBnIh4=',NULL,'DgXANdllwP8sc4i8oeldmq+V/7WwI63GmlO8f2aVtm7a4Vuo+RjDMc5KbwHpXKtnbIcfExBlq5qGYy0GmHy+QjnCEgcnPdG6QDi+f08xHmshcNGJsaFeTj58dEEXdQm5wj/fdz1exrogTTxCq5Y7yPLQ9Niu+1j/42XI+rFKJSrHfLwkECw2kagO4b5b5fdICce5uPTy9begrEmQoRfdzFtt/tL+3ikD+9vz0CZhu2RYFnTyB1vn5aEfpY0XJuT8tgeMIVbfuwVMH6+REGw/2Q==','Benutzer',NULL,'QSqitvfiRPWGiHJl90khp4uKic9YXTEKPqST40OtoEJ1qBWYecZY6mfFvnJeRgwq',_binary '\0','2021-07-06 15:40:00','2021-07-06 15:40:00','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_SITE',2),(3,'1LiMk8ULvRot2CkY/s1jBf/pDdtwiBcfUPTOMmGi8tY=','qZbgPy3nvrj2rxqrJxbmERDocHOftRUCF3w5vq1lJ0c=',NULL,'GJXJbDeQphQJFyyXYIWuHPQiX/zw95j3Emb4Qxy+Z8KIBrDmsV/egH6yxXBS5zhQPAkMbWeqC43Ex8JoWPct34J++r+lc9SKUiILc2NrsfnocGtVvQeSAI6TunUhxnEInrJEtcfYtN4r+DirMY0pIu38S7fiXAoS5+BOS0ys786+vhA5hyP05G30qqOSRg8IFhJqoydyG96JS4gZrPCdT4PSiX/W1QH4xC5vWmWzWhFo3oUSQ1BtvvrU8RCYIJY/s0DSwvnIkKs0eLC/qMMOvQ==','Benutzer',NULL,'nWBDXN4f1XQcZDGk2W3sYDraIp1ELE90SFy/vzcyuPaZoUa5B6teB+yNomIX/6af',_binary '\0','2021-07-06 15:40:00','2021-07-06 15:40:00','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_Test',1),(4,'0SIz2xZ3QM50wsABo/sx/hfD1JB0MY2Qk2Cl4I5CtZU=','TAH5utWrPz01tLGR+U//SZDWDDxv8C4Q7XtJ5TIBKYA=',NULL,'OMYLGeeMMATTQr27b8CB3otrcqSPEFYZ8WNc/GFD3n9N8b2GrV3BjuW4vt8tADj1pGqPA3MfOULzNGUGR28Em9jtdHqtIqt0YXuePZbhucL7iez9jVf03vwwT9yWABJGSdzH/kuyvS8+PAUZTRTF8Ur9XpcJ7RMR+FGM+eyYYPx3rkYQiedDycpu3qZ9SXolUr56U/pXDR/APClqLUP/Yyz8DiEKN8w+oBHa7i/YSR/vDLzzZj4ikDW0aFfegi3LbQQW7eZY3S/K0iWqp+1ZVw==','Benutzer',NULL,'0qJM8XVyPGPW6aNBRd06oQD662MEwifJegBlwmjoaVqQ/5FhvJ9iBgAVtQgM8fDZ',_binary '\0','2021-07-06 15:40:00','2021-07-06 15:40:00','',NULL,'ADMINISTRATOR',1,_binary '\0','gecco',1),(5,'lO5Cfyuw5itzu3c4b3VUNM0OHSeosypyUz5WciWkJ9Y=','lsHwYjQLb3QWok6Z+uq2IsBwmRKax3buQaF+AjJSPCs=',NULL,'7lcceu24vyicPNe9CQDpDg75PkLX95Lc5/1zIXlwh3+ZLKJQhFDRkKJfmYNssKAQyxk8Sp1pf806FOePoYoJQrtGjj6MIBOjphgYvZmiq6A+mrZ9uw0otbbKD4mjaSOTNl+SjdfMbz5ycJMpPVWQHtRPojUSw3W4M3tlLNMfD0uRdRFMgROslT9iYl4AAm5YrHhoWvOLFT2Dec3FKk9NPUqioheqxcwnxHrj7BNfd5iDYWStjpBM4Znccoh0MLmy9I8wlicqlwG+Oei0z9BErQ==','service_User SITE','info@bitcare.de','6FMh/78I2qfwnbFDztCQaZCcmJc+UgC37O92eVG6fN56Yi/czkzGWf9bA5qSV1Zg',_binary '\0','2021-07-06 15:40:00','2021-07-06 15:40:00','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_SITE',2),(6,'siaB9wkkc2/FaFQWNpyXcYg8cIP7OLJgZSeosl/hfIk=','NpiwYDgbcNWOaIXkuSyCT8REYXwq5+Jtw88lThSE/fg=',NULL,'8401MAZNJUW6EVimnuje+7uN8X5qrmmJpSh+gdN1E5Gjb18pD9TaYvJ2284PdNTiQkX4Jdqy0mpZRXddpC6HpfrSZBNbL+eMivAvuc03k0TaUw5xeSbDeDUi9Gu33MZQXRt62B3khRULaPcWfWYsuLG3dL98BuUBe4PqfOOCs/YBW+QGcUsqoavQLubfJ3t1pGXPhpqfXI+vt/Nc4tOEONrfx0gM0Mldg8zkwhgdU36RFgudDykiwuJhqEII/vRcjKAFrU3q8/RAFYePq5Fq9A==','service_User Test','info@bitcare.de','Z40+AapkN/0EBtTUB8bM0T7/tJ1wRHuBvP5Dxx9h3tBODMktbqkNbW6s5dHk1jRP',_binary '\0','2021-07-06 15:40:01','2021-07-06 15:40:01','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_Test',1);
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
INSERT INTO `a_h` VALUES (1,'+eHtE9UNlzyXFrL87Ghk653ZOmBEKM0G268Q/wcCzoo=','/CHLtixlqFLfeNLYC3RXp2O5sU1c6EWO5tk+K3QXoQs=','ZBzRBM2WWmCQoX1+lb7c14qs1feXzlgX4Ns0fVKOw4o=',0,'ishusername',1),(2,'8HZeC/JqfUsSg8I0/MqtqoprJREKhmRN1c47Iq0EwSg=','YaKWG/XrDnPetV/n/ZKIUqChsLQCbIfZIanzWCWT2G4=','gFD4/sG1Iq+4o5QJkESWf2O04coan14GStPcrESfyJU=',0,'ishusername',2),(3,'wmtwbb8Jlboofo2Ss86zxwx9Rg5ocSpXM5UsN/LIPwo=','CVb91D4KAHPX8NRYVJSp8ePUK7D7gJUbYkLytB3aEec=','ihOxNMOzM6qmThKmRYTEuUEsJbJESG7PL+moHpk32qI=',0,'ishusername',3),(4,'NjxR9sQpI45geQ6JOWED2h9+sWSd+qXpvNikMDyoGWA=','ienYvwFq6W5DCOWf1EQUfNnsP1ABHd+2lLbGRjVEnsc=','WywYez/hfU7QyfdxnFMyrUyMLtGmOdSkjSuoaafnBMo=',0,'ishusername',4),(5,'yoS8R8d9TSr6haVnig4z+d0Mh/IF6FG9ZkmoJ9AL6fY=','1fui5ZIRG+MVB9K3ajXEe8bP2gFTktl980N/PLefVfA=','26ERgPjNdQyCz0ytweVeiVlRY7mXvQhDurUqMRbycws=',0,'ishusername',5),(6,'O4X7ikt6Ol+0oQPyBQuMWmV/fP3+qgYoF3cPnaHsx8E=','SDB2mAbfZtKexK1TV392hqGQqxUTrJYPDSbiqduP5P8=','FAzLhj1yRbpc8GEbsSGwJBjOVv90bQtapV7MtHxvHVU=',0,'ishusername',6);
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
-- Table structure for table `a_idat_address`
--

DROP TABLE IF EXISTS `a_idat_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_idat_address` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `addInfo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postCode` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `standard` bit(1) DEFAULT NULL,
  `street` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `patient_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FK7yqq0p655ww7jlml9nhtgj3d` (`REV`),
  CONSTRAINT `FK7yqq0p655ww7jlml9nhtgj3d` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_idat_address`
--

LOCK TABLES `a_idat_address` WRITE;
/*!40000 ALTER TABLE `a_idat_address` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_idat_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_idat_identifier`
--

DROP TABLE IF EXISTS `a_idat_identifier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_idat_identifier` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `pseudonym` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` int DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `patientEntry_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FKpacvpi35yqpyrecirn0xakqee` (`REV`),
  CONSTRAINT `FKpacvpi35yqpyrecirn0xakqee` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_idat_identifier`
--

LOCK TABLES `a_idat_identifier` WRITE;
/*!40000 ALTER TABLE `a_idat_identifier` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_idat_identifier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_idat_patient`
--

DROP TABLE IF EXISTS `a_idat_patient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_idat_patient` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `birthDate` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birthName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birthPlace` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `citizenship` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `firstName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ishID` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `job` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `maritalStatus` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pseudonym` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phoneno` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sex` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_g_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FKnx9o8fm66d09ou10t60cssawo` (`REV`),
  CONSTRAINT `FKnx9o8fm66d09ou10t60cssawo` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_idat_patient`
--

LOCK TABLES `a_idat_patient` WRITE;
/*!40000 ALTER TABLE `a_idat_patient` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_idat_patient` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_idat_patient_entry`
--

DROP TABLE IF EXISTS `a_idat_patient_entry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_idat_patient_entry` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `patient_id` int unsigned DEFAULT NULL,
  `a_e_id` int unsigned DEFAULT NULL,
  `a_f_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FKsspg2ykmrt7vxtavwwcqy4y1t` (`REV`),
  CONSTRAINT `FKsspg2ykmrt7vxtavwwcqy4y1t` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_idat_patient_entry`
--

LOCK TABLES `a_idat_patient_entry` WRITE;
/*!40000 ALTER TABLE `a_idat_patient_entry` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_idat_patient_entry` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_idat_patient_identifier`
--

DROP TABLE IF EXISTS `a_idat_patient_identifier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_idat_patient_identifier` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `patient` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FKrhso0sso2mxglqick7vu8lnvd` (`REV`),
  CONSTRAINT `FKrhso0sso2mxglqick7vu8lnvd` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_idat_patient_identifier`
--

LOCK TABLES `a_idat_patient_identifier` WRITE;
/*!40000 ALTER TABLE `a_idat_patient_identifier` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_idat_patient_identifier` ENABLE KEYS */;
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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_j`
--

LOCK TABLES `a_j` WRITE;
/*!40000 ALTER TABLE `a_j` DISABLE KEYS */;
INSERT INTO `a_j` VALUES (1,'58jnem1ihQe4JovJu2qs+Ii1t/ZxgYT+OyWEnut4TLU=','VC5uqFfk8DdXDQBFDcuPflHBY7SGqt2ZC2jdVHsGFug=','barcode_template','covidmri',2);
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
INSERT INTO `a_k` VALUES (1,'bUpzhIpZ2Mv2XWmdvaXMp3Beu3Gumt3jk8/4yFOpjSc=','+VlPefQXlPwNKdyfYXIRj/De3wxcEdMZWFuC3c2GJ+w=','PATIENTLIST'),(2,'Sblcv+v2KzuRoxk3NjUf1Nw1rPUcOT6QaYSa5k6UXcs=','agLXDQuSxDwhC7VidFxlzdT4Y+y2ijgtUDfqlQenMTI=','NEWPATIENT'),(3,'BooXzEYHpBMSrbjLAqrtdbl+PfbA0zGyxD0QoJmAhsk=','j/vmltoxfBVxAhKZiziOC1QMTD7npEqftp7D3kTFcHQ=','SCAN'),(4,'fDamRMBLVOL5ZnngMPc/2xGgwgNODna7zaDRNi3k5j8=','jssJGiVVn0hmU0vkpo7XWFCpN1ssktREnw8bOMSlanU=','STORAGEMNGT'),(5,'+/bAvUY0uD5hB8wiF7sYGYbQ0zwdSt8PVKFq3bBblS4=','Pm9jQO/L407gTaBlzQY/pTROK8hDm09U0i71QGNjLwk=','BARCODES'),(6,'ctc0LGu9ndzg44nVP7SqtHesZ2cuamcfusFcOgBHL+Q=','PsnggebrSINnOQ+7N7RS4rMyCNnv32ifFvKLPNqzwOU=','SAMPLELIST'),(7,'a7cy9Z1Iy+XdJsuxgNzeMcXsRkvsv6yCuxAmV+Ncn7M=','gNNKwaD1EED2PbW5Az7rIRWHC13IVtcACuRpIHLg72E=','SEARCH'),(8,'AyzILOzWgroJfPMkrQ5J9ubLG7u7rR92K+8xXa3vEI4=','Eid5iI9UPbPNyOEExlMwlqgvapiigsVVkhi9auSGvTA=','EXPORT'),(9,'q5ZaqoZ+J04Gn4gmnYfvsR3AEFl9p91OoA5CyeLHcIc=','GaIg8DY63oK9y/G53bv/qwJSkO7c/ZqVObInWp9hIXM=','RESTRICTEDFORMS'),(10,'2Wf8udpSEbR2sh8iCL6ohwiCctc24ssWuERv7FrU7oE=','O9l1TtmGYcF6LdYoXUEs7z6yFsUgn9tnwhFCzXzw6YY=','TIMERESTRICTEDFORMS'),(11,'OVNWBN2TViLZnJFtNtEbpGM10GVee8xx1r7PLtVIogQ=','n1jrb8PWS7sv3y0ODWlYqMRrv6CVxouIlcSYNH7g6EM=','FORMEDIT'),(12,'uFjHFPTUbxepwIhumYRRV7CTCHEwl86e2BnO1fx+avM=','iSt737tcrQmzPj4sbi1f4z5+iznw9g7x+6coO/qrEuE=','VISITEDIT'),(13,'MyTSoxDiy2KNnYaHZWMWrfDtBkYucbJfJ8KCLWUulVo=','WlzzzYLeX6SEqvtRoL9sazgX3MgYsY0U5j5SgGwQUgQ=','TABLEVIEWMDAT'),(14,'vGuqmnj1UTUPhyRH/THEgREwUdqZQgDjgxCwVekDQFg=','smHavHk/Du5MwOxG5JCDpgd7VA3foieat2xnLkiavoA=','EXPORTPATIENTNAMES'),(15,'3kWBCcqH3fy1QVI5dntgyQuGq/VGT3rZHn50EyTwyrs=','/ok14AFvesh+Q5hVK32hMwTHOfe5sV/nWAci8Hq0PkM=','PSEUDONYMOUSINPUT'),(16,'PwuyiAPuXczD30ySi+0T1RJIxtuIk5ScnfCKVUgOGO8=','dBxTw3OMmSf7ro7aA0kCYiW5jte5T88cI3IyirK0w1g=','DELETEPATIENT'),(17,'Q71G0WdCqjEH2InWSZPK9Jn1BJ3oHRv3oU/iQ+1b0QM=','NmZ2TuoaqeLmNbXTRa3pJraC0gIUx7oMjFgI3hqZFWw=','STATISTICS'),(18,'URWxBQSmUlmgRu3/mC3PIeXSaAaTmrjdPrqUG6KAUTI=','pHe1+USHvArlN9yv2capNiNC2k3xexlC0sO5zuur67E=','CONTACTS'),(19,'9/xVYiC3TBryWbGQ5glm7vNfS74yROeOJY/xjzBPmDU=','B2TipA82Vv/7h+M7DxhMaYrUzCxAVhPKb40FnYpzTSg=','SHOWPATIENTNAMES'),(20,'vn0QFr/BZUdSN3J8YFtVffuevlKp2nUeI6FYt+YWMxk=','1FVFdyf99dR1wmFRijDUeMVJYCTThJA47Uj3gz548CU=','SINGLESHOTFORM'),(21,'BH33CFgf7Npmq8JAV5Jf0cKU72E6Q3jv3+eyFzWXz00=','qZBMze/hU1Zy+pyKvt/MqHXTgkW+u5PstZ8w7O7vipg=','TIMERESTRICTEDFORMSOVERRIDE'),(22,'DQxsMwWBGIfy218wsw4xcBKZEA2kSAK516rRO156tM4=','IkT6ncRtWZngPDLiis2wwBoBZ7jgqZAYMPhPgn1g9+4=','SIGNFORMS'),(23,'jPgOE0+9tW5pxUgzz+3v6my8zPX4mcIephMuQvRZp68=','e7ZRz0Z8TC7BYoQppi8Vg7NW9F56aEHuatLCMMPGEf4=','LOCKFORMS'),(24,'w5okKWR4OjA+Tv3VMBYLSVqqyO/q+qd/mfqnnC54Bx4=','Qbrg9NXeiWuGRiv7uKsigElVw+q6v3QOrq7mFjYBbQw=','IMPORT');
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
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_xx`
--

LOCK TABLES `a_xx` WRITE;
/*!40000 ALTER TABLE `a_xx` DISABLE KEYS */;
INSERT INTO `a_xx` VALUES (1,1625582399792,'-1'),(2,1625582399811,'-1'),(3,1625582399818,'-1'),(4,1625582399823,'-1'),(5,1625582399829,'-1'),(6,1625582399834,'-1'),(7,1625582399838,'-1'),(8,1625582399843,'-1'),(9,1625582399849,'-1'),(10,1625582399853,'-1'),(11,1625582399860,'-1'),(12,1625582399865,'-1'),(13,1625582399870,'-1'),(14,1625582399875,'-1'),(15,1625582399882,'-1'),(16,1625582399896,'-1'),(17,1625582399902,'-1'),(18,1625582399909,'-1'),(19,1625582399917,'-1'),(20,1625582399923,'-1'),(21,1625582399927,'-1'),(22,1625582399931,'-1'),(23,1625582399936,'-1'),(24,1625582399941,'-1'),(25,1625582399946,'-1'),(26,1625582399953,'-1'),(27,1625582399957,'-1'),(28,1625582399962,'-1'),(29,1625582399965,'-1'),(30,1625582399969,'-1'),(31,1625582399972,'-1'),(32,1625582399977,'-1'),(33,1625582399981,'-1'),(34,1625582399986,'-1'),(35,1625582399989,'-1'),(36,1625582399993,'-1'),(37,1625582399996,'-1'),(38,1625582400000,'-1'),(39,1625582400006,'-1'),(40,1625582400011,'-1'),(41,1625582400015,'-1'),(42,1625582400019,'-1'),(43,1625582400023,'-1'),(44,1625582400028,'-1'),(45,1625582400033,'-1'),(46,1625582400038,'-1'),(47,1625582400042,'-1'),(48,1625582400046,'-1'),(49,1625582400051,'-1'),(50,1625582400054,'-1'),(51,1625582400060,'-1'),(52,1625582400065,'-1'),(53,1625582400070,'-1'),(54,1625582400075,'-1'),(55,1625582400079,'-1'),(56,1625582400084,'-1'),(57,1625582400088,'-1'),(58,1625582400091,'-1'),(59,1625582400095,'-1'),(60,1625582400099,'-1'),(61,1625582400105,'-1'),(62,1625582400108,'-1'),(63,1625582400111,'-1'),(64,1625582400114,'-1'),(65,1625582400116,'-1'),(66,1625582400119,'-1'),(67,1625582400121,'-1'),(68,1625582400126,'-1'),(69,1625582400129,'-1'),(70,1625582400132,'-1'),(71,1625582400136,'-1'),(72,1625582400141,'-1'),(73,1625582400144,'-1'),(74,1625582400148,'-1'),(75,1625582400151,'-1'),(76,1625582400153,'-1'),(77,1625582400156,'-1'),(78,1625582400159,'-1'),(79,1625582400162,'-1'),(80,1625582400165,'-1'),(81,1625582400169,'-1'),(82,1625582400173,'-1'),(83,1625582400175,'-1'),(84,1625582400179,'-1'),(85,1625582400257,'-1'),(86,1625582400262,'-1'),(87,1625582400273,'-1'),(88,1625582400294,'-1'),(89,1625582400338,'-1'),(90,1625582400341,'-1'),(91,1625582400357,'-1'),(92,1625582400397,'-1'),(93,1625582400439,'-1'),(94,1625582400479,'-1'),(95,1625582400515,'-1'),(96,1625582400674,'1');
/*!40000 ALTER TABLE `a_xx` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `idat_address`
--

DROP TABLE IF EXISTS `idat_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `idat_address` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `addInfo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postCode` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `standard` bit(1) NOT NULL,
  `street` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `patient_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKp8d0qtehqsyquuq69cjw8n37j` (`patient_id`),
  CONSTRAINT `FKp8d0qtehqsyquuq69cjw8n37j` FOREIGN KEY (`patient_id`) REFERENCES `idat_patient` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `idat_address`
--

LOCK TABLES `idat_address` WRITE;
/*!40000 ALTER TABLE `idat_address` DISABLE KEYS */;
/*!40000 ALTER TABLE `idat_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `idat_identifier`
--

DROP TABLE IF EXISTS `idat_identifier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `idat_identifier` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pseudonym` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` int DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `patientEntry_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_pseudonym` (`pseudonym`),
  KEY `FK6r6kv44vwmximlyt0lyrisj6j` (`patientEntry_id`),
  CONSTRAINT `FK6r6kv44vwmximlyt0lyrisj6j` FOREIGN KEY (`patientEntry_id`) REFERENCES `idat_patient_entry` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `idat_identifier`
--

LOCK TABLES `idat_identifier` WRITE;
/*!40000 ALTER TABLE `idat_identifier` DISABLE KEYS */;
/*!40000 ALTER TABLE `idat_identifier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `idat_patient`
--

DROP TABLE IF EXISTS `idat_patient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `idat_patient` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birthDate` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birthName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birthPlace` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `citizenship` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `firstName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ishID` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `job` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `maritalStatus` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pseudonym` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phoneno` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sex` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_g_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_pseudonym` (`pseudonym`),
  KEY `FKq2ox6kx7mtiucjt9m5rq15qaq` (`a_g_id`),
  CONSTRAINT `FKq2ox6kx7mtiucjt9m5rq15qaq` FOREIGN KEY (`a_g_id`) REFERENCES `a_g` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `idat_patient`
--

LOCK TABLES `idat_patient` WRITE;
/*!40000 ALTER TABLE `idat_patient` DISABLE KEYS */;
/*!40000 ALTER TABLE `idat_patient` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `idat_patient_entry`
--

DROP TABLE IF EXISTS `idat_patient_entry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `idat_patient_entry` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `patient_id` int unsigned DEFAULT NULL,
  `a_e_id` int unsigned NOT NULL,
  `a_f_id` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_patient_id_a_e_id_a_f_id` (`patient_id`,`a_e_id`,`a_f_id`),
  KEY `FK49khk9vnqx2petr2uy07qxxhn` (`a_e_id`),
  KEY `FK7owkwm17vs600mo0apvjvbjk3` (`a_f_id`),
  CONSTRAINT `FK49khk9vnqx2petr2uy07qxxhn` FOREIGN KEY (`a_e_id`) REFERENCES `a_e` (`id`),
  CONSTRAINT `FK4a5ua07le7s0sqg1i7ox67r5c` FOREIGN KEY (`patient_id`) REFERENCES `idat_patient` (`id`),
  CONSTRAINT `FK7owkwm17vs600mo0apvjvbjk3` FOREIGN KEY (`a_f_id`) REFERENCES `a_f` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `idat_patient_entry`
--

LOCK TABLES `idat_patient_entry` WRITE;
/*!40000 ALTER TABLE `idat_patient_entry` DISABLE KEYS */;
/*!40000 ALTER TABLE `idat_patient_entry` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `idat_patient_identifier`
--

DROP TABLE IF EXISTS `idat_patient_identifier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `idat_patient_identifier` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `patient` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKhveqg2dj0135ylaswiobpyxqr` (`patient`),
  CONSTRAINT `FKhveqg2dj0135ylaswiobpyxqr` FOREIGN KEY (`patient`) REFERENCES `idat_patient` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `idat_patient_identifier`
--

LOCK TABLES `idat_patient_identifier` WRITE;
/*!40000 ALTER TABLE `idat_patient_identifier` DISABLE KEYS */;
/*!40000 ALTER TABLE `idat_patient_identifier` ENABLE KEYS */;
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
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-07-06 16:41:35
