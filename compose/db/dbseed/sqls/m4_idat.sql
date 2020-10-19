-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: m4_idat
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
INSERT INTO `a_a_e` VALUES (1,84,0,'YIwTYSMAbQ3Mv7HSjs3kK4sM5ZNeR7rCyFlAzIYF9VA=','3AxwzzImg9qtrbz0vZY+Vo5cem5S5MnDpNs2mNvxQFQ=','ymQL6l6lLyn8iRsrPqGeesXOXsJVtma7B4GtmOYqhcY='),(1,86,1,'HCCgQRPXMnkqYH+Y6ANnGsURs8R3zrwwWz1hCWf540k=','w2FVxyGLEesGpBMu19a9SFrbhtCdwuoEh+zqjWqHT/Q=','3Yc5P/r6xqFkknanwXyQTEQ076wPubzeTzcXETM2sgQ='),(2,88,0,'eHTLvSRiss5GDSC7G3jjG4ljR30+junTzLaCzzIMX5c=','CUV0Ql9FEXFPqAO45gahi1QseKt/K16441dMreAg3kY=','q8V9/mRtkWwqBDJhrVCVfANxzB/D+Taf85howCwEUw0='),(2,89,1,'Vr+grbhjDzOJq2tY/5fp6qrsY96Uw1uYYgzpTNvcZ4A=','HDXBT7abGrBRs1vdXE4sNTluo8dD9VpmlmHz75eU7Gs=','IQv83RKQyFWCfOvT/ofQgaXlCFSx8wyznwXaT7NzssY=');
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
INSERT INTO `a_a_f` VALUES (1,85,0,_binary '','JCCQWeQOTCzmUphpzvT342LHTeAH1OJk7dOVgXP2tDA=','I6r8PRnnnt1qVLlLo47i9IjDvnegAetIneeClXbRBVE=',_binary '',_binary ''),(1,86,1,_binary '','LB0bK00sizAYTDC+/zlqMBuT/uionzbu0rkD2McjXSk=','tNJBKQhYuqw/dW6mUDFH+PoO2Ow0804KPAu09r402Ow=',_binary '',_binary ''),(1,87,1,_binary '','kN28yeJwGZC1ko5/xaKRINSkBNNY/WEzrfo3CMBA6b4=','Co2ucNdDpyQSXO2a2EyK5B0Lb8bTIZ00076vO1nxzqI=',_binary '',_binary ''),(1,89,1,_binary '','iYRDykFG/pFFK92sFPiJ2dhle5ndyzWUzwqpC96dxl0=','yG9tcK8zUK7kjOXrT0/ig8jt5VEV5KAMpjU4b+UTIUI=',_binary '',_binary ''),(1,90,1,_binary '','wimrUcVF9TRUlqMcGtBC5LROI6v4Z+efDY9xEDTmXu0=','1nAxwt9U7BMnK27fvYE6dOFLGqPtzYycS4i9hu2bJk0=',_binary '',_binary ''),(1,91,1,_binary '','vlhdHRE6eTuzoU7tNRrnMhaGtFeRLv1PEB7I/vTHo94=','LoFpWJY3djCieqm/gxyNpHpSWYJMxOknkLMG3atzlP4=',_binary '',_binary ''),(1,92,1,_binary '','wsnezShzgVARPVDdTg9L1jvr8cSLG7mAjEfpzhlhRoc=','Durf+0OMMPGSDcbMITwiedjJEk0oCMqutD2A+6yLrEE=',_binary '',_binary ''),(1,93,1,_binary '','ydx/6APOvzNGB71uBbl6n5SKCj7cC7+6rveKBKzpN3c=','W3EjZO6YsgFfp3RKFukYU9UC2F4emhYcvy5fYMa1wbA=',_binary '',_binary ''),(1,94,1,_binary '','k8TENReXUsyGZkBDDoFLovQGwhkysGVBYNKdq7BfN0I=','d+Vzguufip3OZLNjYD+Eo+LHsi4J8j6uyGQBFpQ78Rw=',_binary '',_binary '');
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
INSERT INTO `a_a_g` VALUES (1,87,0,NULL,'8rn8P+zkWiEAsrs8jcRm7llM+DnsHVYItrP6z1g4q8zz7HaHADAR4ouPS9YS30dEiXFT1shuGgy8H60cGnCph0MrYUuOfFlk1/kFC3qipbbQYk1Yk+1hpM6Tkr/XB2psfF8tgIQuesO+NluJwKBf/ntPIYdKGyfosr2Bw4hHBwwJmq0acQCAqiuIjUO+Qqj+Qzze7fMoFbRH6GC1ISl3Kmi0eGE6ntSAiZEheFVBA3Ce9bTih2r2qm63I0cqRVEZIQbY0KPGNpA5Bnm9tEZlCQ==','Benutzer','kohlmayer@bitcare.de','CoRk6pK07fELOAIZvhh8qUtdvLylCr/NKP1Xhhk6pzdDneNU2qXPDHg/+EG5DVX+',_binary '\0','2020-10-14 16:38:03','','0171-4659089','SUPERADMIN',1,_binary '\0','admin',1),(2,90,0,NULL,'5Q0FSt/kfkwjbaPrrOmGyWJNz+98Ygt13CCBX+flV4hOnc/VLO0wVeoOQQYZqegB/oVRmrPB9Y2AYxLFCkCGORIsk+gH8mk4Mw33uOSrk7z6dFXLJ7bQXMgSphP2hcwBv6oji6+O9IVv2So7k71eY13Z8oX6J03avUK6Whw8JZWLX3zgxDg+ULmprpGMlmnjeEH72tM16w5wolFprxNg6Nmil6qNCDuqoWZf74v4drsONFvACQSWeMLJWJ9AWDwyR5ug4qx4aaEqNgWCVPvbMw==','service_User SITE','info@bitcare.de','qRmfIajPjzSnG0/TJ8P5ZgRtIuJ560DdjmZMVW3DYZMQrIZ/V9Nur1QpaHXWNYFt',_binary '\0','2020-10-14 16:38:03','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_SITE',2),(3,91,0,NULL,'BXu8ZIPMm2Q9/zUhruLbaNE9zov+Bq6a8SSn/UWYFWb5wocphg2h6zC8Qm/YOwAqPSjo7iwDD1GSA8WFQTI3h4b+gIY/wQ09HKCfUIEK1IxezsQk8aZyLWSbz6TVQJOmyvh4/KbC8RJ3xYTFRtHzlUJ5ipiMqlMWRnevtHqQIIDiEXJRbKT/x92LdqF8urVOR7FmEpR49vlhFk/n/6tgAzWtZ3Km0BXhNfNCgMUVxXULYnOTE0Fkmc85mM29dKdp8E38QZfhnrr1c7tmpR/KQA==','service_User Test','info@bitcare.de','gAbkmEBXlEc/2ndoTZS0e7a8plyGx7ZszUn/nI+TtVCL9Ii+z3toPY4QXKk3PYPL',_binary '\0','2020-10-14 16:38:03','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_Test',1),(4,92,0,NULL,'6WrgB6jdHYeVulv0LUaf3GmcDoO08gHnjvWjGUUq87ha+E+OmZwOflyBLIWfTzp8PWkzzuCuYIf6y1Z4M7Q176WwMEaR2O29JKh+yEE6wO4B+uRoM10YDjHnyl6JPL1ykpqGJ+18xhtJtv4vGqORX6Z93Jfx8h8covL7oFRTRLznqsyGzqty1ec+2rUKwOn3QfTjeC4feexXSDk/GdqGRisod2f/PPpVWv1E3vRYpe1KsS/tQARk0Qa9b5s5l3oriqNA+1rM9QU8YbfWveKwyg==','Benutzer',NULL,'4INLm2cHc2goDqKStwUzCCpaQg9mO5ZiGDN/37D+4WouQTqBL6Py5o3pAqnaCLxE',_binary '\0','2020-10-14 16:38:03','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_SITE',2),(5,93,0,NULL,'+EA/HdUHxncPYMRNnVTMvjT4p8sT7LAxRtAlnF0C1GTdcNS/vVndDnJppIPVEIUAVezHUZXXKBjXvKPW98O9ulEANoIGkHC+I8JUJG9wPsdwRSMR8x1vTz6z7mK3UkOQYKOnY7nxw+T3paTOpzQGNW/6NemrUfgH8bvzISHzvFLKOeoOr1GTEhfl6vStQIpVJ/7jnd00F8NshYndQ5MCVCNhHTtNfIgzYFEGicxaxwmWUfegyemvHktNxSQi1rx9xDE1UgDaxd7NoRA0IQSy3w==','Benutzer',NULL,'jBZMRB33xna8q4Bly1Cr3+tgC9aYHqiLTrvKDD52T3NgwpW7q9yIezg1TazgX9rI',_binary '\0','2020-10-14 16:38:03','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_Test',1),(6,94,0,NULL,'GK0UTOedXFLs+Kp5ddYOoqsBpPJW3Ekw7lXSZhBrASh5GTtIYNDLaF6yPvAlU3kpG8MPjGXvjpA7nCmmJUOsxetejVV3dsceCiCxnzdDnrkmNBo0FsCv3qj6tqHDMFCX4+009kANMXqfw9Wzx3DRageQhv0y5Z2FG8QL4AFCh2sqM5v/MRKxXVNd0fkeBzDjcKLOUM3PArIGIAgWv/hkvdnlrtmPmvwi5OdITW+Oe/Y1Laac2jPaC+c9+nLCInPUW7G3WnZWRD4WV7Z9LMuTNA==','Benutzer',NULL,'rxVRTqFYvpygJGV93E8kdga3XjywBwJ905unXmAAHU/wk45PG1Vp7Zfah3gNwGpQ',_binary '\0','2020-10-14 16:38:03','',NULL,'ADMINISTRATOR',1,_binary '\0','gecco',1);
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
INSERT INTO `a_a_j` VALUES (1,95,0,'barcode_template','covidmri',2);
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
INSERT INTO `a_b` VALUES (1,'JNizPorkZS+RMepfle3GkhwWXAcaH1RWNzf5Cv9g7Wo=','2RQBMuIgfAYJL1mJkYUvPemGlpjF2qlJqyvcCrLFNZ4=',_binary '\0',_binary '\0',_binary '\0','READUSER-Roleadministration','components.core.auth.Role',_binary '',_binary '\0'),(2,'D0VeOa+Xp3p+yaHao+fmmDUTo5awVBV07ZbNtJ6IjZw=','R/gH1REJO5JgFbKyo6cXbK+6q+evkEHZSENC3ebqmYA=',_binary '\0',_binary '\0',_binary '\0','READUSER-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary '\0'),(3,'MU/hOwP6NQR5Ilv1R/a6rGuk9Ls+Ws7ufF+jv5vCaK4=','PN6yL8JekPCHKSu+PM1ybFhL8N41eDrl4ZCSTayET2M=',_binary '\0',_binary '\0',_binary '\0','READUSER-ParameterStorage','components.core.auth.Parameter',_binary '',_binary '\0'),(4,'0cwRgB5hmpyF/Y3iXnzPaSg3I4sBPzCy0s3aWa+pcFw=','Y9pSUB3Wq5wYjeHgSoFaZi3bYDFDBcLgADEx64VEiKM=',_binary '\0',_binary '\0',_binary '\0','READUSER-Patienteinträge','components.idat.PatientEntry',_binary '',_binary '\0'),(5,'Jkuk+4pVc05RqsFq1ttcXAWncDYnSyYBj5exdLMdBYY=','rbczJnq7vyAcRYYruYAORIlrDBXXfv2lc0jx2J9pM1g=',_binary '\0',_binary '\0',_binary '\0','READUSER-Studienadmininistration','components.core.auth.Study',_binary '',_binary '\0'),(6,'q1LzuiBmUlXLYSJEjjBrZmZTbtX9a26NdJs6YrrL92M=','QcvPv/Sf5Dsrcx+oJd+02Laf3xjpZ+fcjdrvUqIwLVU=',_binary '\0',_binary '\0',_binary '\0','READUSER-Useradministration','components.core.auth.User',_binary '',_binary ''),(7,'3YfDFhy6zDa1kamshfcUl/V3x9k7PTEQEr9FB4IRGcE=','tWEd0JlkE3yjsa8yQOdyqDa2i69w1M3MF83H1ACulLU=',_binary '',_binary '',_binary '\0','READUSER-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(8,'QjCpdga9pdL28Rhfq5NhZ7x452lrvIdgblcYJwxH2v8=','TQOx8HmbGH3zHJ4WuP3jENu383dZApBgg1v3fU7ohGA=',_binary '\0',_binary '\0',_binary '\0','READUSER-Adressen','components.idat.PatAddress',_binary '',_binary '\0'),(9,'O0m+C4qa6d8p9cqySo3UtCrsSKy6i2wPG2icSwCtyDY=','FC96Oge8yCjDqp67OU/qiNcCIQwhjvOPQCTu1QU+ii8=',_binary '',_binary '',_binary '\0','READUSER-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(10,'0YulCHzlcNEhWAdYwlHiD409JT39TBIkChH1te2tzP8=','mmgts6205d0rY1Y7ixeD2cDT4efo7myviKOBKjw4Xc8=',_binary '\0',_binary '\0',_binary '\0','READUSER-Permissionadministration','components.core.auth.Permission',_binary '',_binary '\0'),(11,'rOiq/oimJzgFXMIAUEdeqc+9f3xFtjS7BBsdNocSzyo=','KGPtqE9V65+9UiBhEZBHQUba8ZKq1OTvngdKH8LZguc=',_binary '\0',_binary '\0',_binary '\0','READUSER-Institutionsadministration','components.core.auth.Site',_binary '',_binary '\0'),(12,'amAlGms7U/fOrMQnoO0I3VftW+B+dcUYUBcFTSYNWwo=','4AgcI06YkpLsVS6oqweNQ7z/ejHhQLBvWsYRHWdM9vU=',_binary '\0',_binary '\0',_binary '\0','READUSER-Patienten','components.idat.PatientIDat',_binary '',_binary '\0'),(13,'8NC75EAhKB+0X3UfjnowE0HahUCTLIRSFD3VpSXKnd8=','EkcGRQLlhoZdGSY/Z+xQBF+HEAATYTP7itTmXCNvQYE=',_binary '\0',_binary '\0',_binary '\0','READUSER-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary '\0'),(14,'is+EHnq6nAQhNy508KCSkxrQdYZTNz1Hg2w1btxCBIE=','3XDuAtYqnTSkcG3ikzUvfYmwrJYbPYjiQw7M2SB8+Nc=',_binary '\0',_binary '\0',_binary '\0','READUSER-IdentifierMngt','components.idat.Identifier',_binary '',_binary '\0'),(15,'MyxkZ1gBCqhsKb8xkElwUyr412thL1OqzbqWnOJys/8=','lnWCdcz/lTld891/iKiZyB+nvl1WHdM0+VAv8x3CAi0=',_binary '',_binary '',_binary '\0','WRITEUSER-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(16,'nLF1oPQqUcioyiCz4dDgRv5vGeq7OCkBux57XStGABQ=','rCBuMfCnr7pg0YzT8pFnTHU8dAefiXwij1sxB37IU8U=',_binary '',_binary '',_binary '\0','WRITEUSER-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(17,'hGXWCoTCfR7nJ13oE4RN4LYoiHsZw8gRVr7AeJipjQ0=','+ufDc1yWgB0+P6ae64iREdvGiCsD2KqflgjYe07wqo8=',_binary '',_binary '',_binary '\0','WRITEUSER-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(18,'svTPLjkPXNrqFF6Uq0Is8DxypCodMfIbjZiP3N2ra6o=','HX/58GLXyPhCCQOJU6ppy20a0JYKf6KqDvlpsv97uf8=',_binary '',_binary '',_binary '\0','WRITEUSER-Patienteinträge','components.idat.PatientEntry',_binary '',_binary ''),(19,'rTaLExoVULd7sdTLaMz6e8icQZpvgKDxzheTuj07W9M=','cxVUjHuhc2fNvjA9Vau92ZSZKVq0jN/FQnoPX3wWwLE=',_binary '',_binary '',_binary '\0','WRITEUSER-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(20,'9AvHofB1mS+dOHfs+DKqeBx6S9UZR2d/+0PJVjIkclw=','kOQARGBP5lSVBc4SpAxAK3mxflXVqgFQLpNI1hN9kkY=',_binary '',_binary '',_binary '\0','WRITEUSER-Useradministration','components.core.auth.User',_binary '',_binary ''),(21,'DYNy6EUmmAA/HMklUgZSz2w7s1YH5JstPOlzn/D+tzE=','Djf1idn/uVEzfSMwEOa2W2IBMc20iAwObwFL1RwZ5N4=',_binary '',_binary '',_binary '\0','WRITEUSER-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(22,'suWGN1JoCV6OG9t2UEnB5RyA2izlk0DH4cpu09vwVfQ=','YfupnCsft0DxzzwAUX0d2k4QHDhXj2E7x6YmRjKhOOI=',_binary '',_binary '',_binary '\0','WRITEUSER-Adressen','components.idat.PatAddress',_binary '',_binary ''),(23,'prLMB7oUQ/W8G3uV4rc8qWt3sKdI7ATkn7KYk1FbLZc=','lj2YIjq0qxsOIOI6/LHGLI6mIK/FLweM3WT2N46Zv34=',_binary '',_binary '',_binary '\0','WRITEUSER-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(24,'dSi35OizqijC/N+db2rErYLfZv73AqTMvTbcF9JwK+k=','zijmMYR22aExEfVVYxMmwhtfaEfzPCNKSdqcHVoFG3I=',_binary '',_binary '',_binary '\0','WRITEUSER-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(25,'ZlT9fbZSx3vyR2WQZWqHLrZVpxmkEK2Mb/EhXsHE6O8=','fYV5dpCfvabGfZoMkWPDLukg8Euf1p45UYahBcZohu0=',_binary '',_binary '',_binary '\0','WRITEUSER-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(26,'CJcEcsDoTVK04fIB1GTPyQ2hfsIFeweKhZd8H34O1ZM=','Rd1s5uXTNzq8LOPLvEV5n7shUaPcic8qWE1YPwIZtRU=',_binary '',_binary '',_binary '\0','WRITEUSER-Patienten','components.idat.PatientIDat',_binary '',_binary ''),(27,'HdnUkE2fD8TboACQLSnntHxnZ1Zi9Ko8F2tfmr7p26s=','ZB0yzbe51lJRrcEcdAiSWXPg456F7wdA1IHkZjydJwc=',_binary '',_binary '',_binary '\0','WRITEUSER-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(28,'d+AEBQqt0YCWGBZz9GpTHg3x5zo2iV/mZdR2rmBvYjs=','W6WH/eE/hbpDGj4p4GWCyVOHGezq6ZNS5Nmi7u2V2RQ=',_binary '',_binary '',_binary '\0','WRITEUSER-IdentifierMngt','components.idat.Identifier',_binary '',_binary ''),(29,'qy+BHh9LZSR6bu9SIYfVsrOsBzN0fe/CdjfM9PinB+o=','fYknFSmD78OASLLqf26FXqF0E6/ERBGj8MnVneOgrh8=',_binary '',_binary '',_binary '','ADMINISTRATOR-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(30,'0jweP3WL6kEaLBbFyhRV0S+S/j+3l9VwmOGWo0g8g78=','EMHvZ0mHptZPO50LY1HBFVsSg7o2Dgf1FXzuNTP2p1g=',_binary '',_binary '',_binary '','ADMINISTRATOR-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(31,'67XL7DldzRKJKJ/SZlFiFZ12l/s2901lb+mIPKN1Fe4=','1FK7wyz3+kUpNkaUtXTeLixOowLneemQJMxxXqlMDYw=',_binary '',_binary '',_binary '','ADMINISTRATOR-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(32,'RpgOhvxtj8Z5pERqJOYPqyWz00UPDl1gtNrq1t2hNQE=','ywC/fMm/VVgu4reTIY21no/Qb8ob2WWXx01mbUcDf/k=',_binary '',_binary '',_binary '','ADMINISTRATOR-Patienteinträge','components.idat.PatientEntry',_binary '',_binary ''),(33,'pWWw6/ZWjqvGNfOzWUOTBZ/LY09UIcqM+BjLFbMx4UE=','upOsGHiX1U9gj1r6wcKGJDnuDAeBzUMJyEA1xzzv2m4=',_binary '',_binary '',_binary '','ADMINISTRATOR-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(34,'zkhecicz1u3XO8pQzbzPj7Outj8s9mJ048XIN4KZDQE=','S7jEio/G0cpJ+sKSEaSQQgtyTyBM8h55rreqf16CzSo=',_binary '',_binary '',_binary '','ADMINISTRATOR-Useradministration','components.core.auth.User',_binary '',_binary ''),(35,'C6UM8PCrl6JjtHgJkM5y8KyynRvdQikmeDp/t3/WmdY=','1FAlfrDE1+pQhyO6+/21eLAWV6df1ttfdFMr2TH674o=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(36,'FQT0fvWQkeZ6v4y06DAryVfoTFZxgPqaHZLwqjtTj5Y=','azWz/FNMgemrJAdEifCYk6hqdYM7zYiINA4ufAX38Bc=',_binary '',_binary '',_binary '','ADMINISTRATOR-Adressen','components.idat.PatAddress',_binary '',_binary ''),(37,'ukRftcBKdwa1d6xSDK2fP6ABdmoKeW3ML4u7yIUNOic=','s4GDsf5TwDiw91TePv153RfStjEHc+lW29ThX1bxOYE=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(38,'ANBYOKPM1ySuDzWydfs4ZqYFek7SutGpptvJr5O8CuU=','DoPMybAZmOhJfRXMjI38EwDDljERslqZqec7vCJcYhg=',_binary '',_binary '',_binary '','ADMINISTRATOR-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(39,'pVCknAU1ZpJy3TjdPoWwDd+1KsoFA7JPgI829FsvpnE=','E9UkXwlcsRypP6qKgtenMRDzGpEG27XwW9+Y3xT7uN0=',_binary '',_binary '',_binary '','ADMINISTRATOR-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(40,'6lxdzrj5SgiFRq/eM0LDKw0RqzlXqNc1+zO8GjBM5OU=','5O8JlgC3vuBb9JOBwEWhl40AG4cWjwu/J1f8dxF42Mc=',_binary '',_binary '',_binary '','ADMINISTRATOR-Patienten','components.idat.PatientIDat',_binary '',_binary ''),(41,'uqnL5yrTvZUoSTJtmMebLsRkooG3RgodGNsv69+5idc=','fzclGKEtRSYiVyS6GvzAsUtchW+3yEsxbRMP3vRFsKI=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(42,'Nliqkj+DD4JthQ4BMk3N2yEX2OAWORez52hwKgW2E8M=','4UkXtG0FaUJwV5lipzlM9w6JFXxKwguh11BxbzrQfvs=',_binary '',_binary '',_binary '','ADMINISTRATOR-IdentifierMngt','components.idat.Identifier',_binary '',_binary ''),(43,'OA+HtFif0F2uN2gKR3ECIjXp7oYAru6qf9haNiQ36+Y=','QWPFyS2+eAAh4xZGFsckK85818rJjCSuC0FzMpdXkkE=',_binary '',_binary '',_binary '','SUPERADMIN-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(44,'AV2qpQy4JeVZY8bdSdtZgp2FHQyF8VOHekkAArJVX9Q=','ikhSQi3TZBbyK22QvCOyqhPIRnTdwweuWt14UIr/cEM=',_binary '',_binary '',_binary '','SUPERADMIN-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(45,'gQC/apT4rSpxYH9LF42/UN6yK9HlNSbeqyAW5HUBzq0=','RUeOY10Ky3OItVRnMvpvR2LGYHtSz8GsPCLcY6oUwLI=',_binary '',_binary '',_binary '','SUPERADMIN-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(46,'7gsuO9KKJlxCLaUBk03U6n7TdoHfOii17coSUoSjnhE=','tboPyPTMykbvVzt6S1icubM9Vghq2wn+zdeC+2xZ1jQ=',_binary '',_binary '',_binary '','SUPERADMIN-Patienteinträge','components.idat.PatientEntry',_binary '',_binary ''),(47,'sc1yioKiG8T+GVq7F1kO4IjBdhXhVKr4lHpXQPsQhzU=','4G7IMxEREux0QXnFOt0Jkj+xjfeN+xEYe2OQuxyvqoI=',_binary '',_binary '',_binary '','SUPERADMIN-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(48,'bNaSzccjZ6ajz5vf8wHsqlIkpDjVS/BLVkPCnWl66V4=','e665fgozBwtgICvv/QlnR3l2nPoD8FgDw58ujrGIiXg=',_binary '',_binary '',_binary '','SUPERADMIN-Useradministration','components.core.auth.User',_binary '',_binary ''),(49,'6ZOnhpm5w3UvLeCPWdMPjbthWp2xYzqB3t911fcacYw=','1XjNXMID/+k0xvA+AF7pcTjWALar8TWubMAJoJPheWM=',_binary '',_binary '',_binary '','SUPERADMIN-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(50,'8M8caz79vHw23VhyUarvcCpVUSqvtegQZv4Ln+Kp5Yg=','nE5Z41yTz8S8FeZ4ezjw597x4GR23oiCFx9MNRGhcwA=',_binary '',_binary '',_binary '','SUPERADMIN-Adressen','components.idat.PatAddress',_binary '',_binary ''),(51,'mp9rMUD8ahfkkfKwwZxrzaXZEWZDBgvzwP/MMucrw5g=','qAYw86DK5vOpcfCgyAY2u2xfQDbA10gFJ4UnFozNcFc=',_binary '',_binary '',_binary '','SUPERADMIN-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(52,'9jI6MKPePWxvQcz44/7aJtxlp6nb5b0xc6eJV0cMsBo=','b0KXWjauTTDEXcAzafq5B3ekaB1d8UeJTiilaSg6d/U=',_binary '',_binary '',_binary '','SUPERADMIN-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(53,'6OaEdSHMyO5Mv+luFYnrbZJ1U0jkw9vM1H+xH6xm/og=','ieBt0PsQt/Id44W4tpFDVxiavTx+8mcq41Z0w5lmE+A=',_binary '',_binary '',_binary '','SUPERADMIN-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(54,'wnU6KdsigS47bgsz1A1+kVWm+f/BIH6eO2sLNSGpUmM=','TvE7ZOYjin05fbUiOsp7jcvEVMdugRQ6pRLYBC/92no=',_binary '',_binary '',_binary '','SUPERADMIN-Patienten','components.idat.PatientIDat',_binary '',_binary ''),(55,'dYMucX8c2YbLhmmG6M0qrlaTS+KluCvznEq57GcgZFA=','2iqYlRdy9fvqTcsRTy3IUPBt78SR34Q/TmKKyzGgr6c=',_binary '',_binary '',_binary '','SUPERADMIN-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(56,'sJdjfj1YCZ5TmOvo3rtsl7hyNC0cZLAFOImjpIt7UVA=','Lnt8CLiFShgKyi/z40PLDUrj0cRM5mgxI8cG1WdgR8k=',_binary '',_binary '',_binary '','SUPERADMIN-IdentifierMngt','components.idat.Identifier',_binary '',_binary '');
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
INSERT INTO `a_d` VALUES (1,'XUm4AjCf6vzdPDytRdX3wBx6eLZsmarTgv05G9PAKeM=','h2eJ/Mr2JFKd3fcVgb050G45tX2vACyrJeKhRWXUDq8=','hat nur Leserechte','READUSER'),(2,'LGygbDQ/x0jVKEHJWdctxjEPtgh8NgmGuQchLwivsZk=','LgMBefsVKuNIEHGUDDW62CGCF6G7Jsho/1eB9VPmBIs=','hat volle Benutzerrechte','WRITEUSER'),(3,'O+/fsjjolk5xH1ihOhWZ2efTS6lE6Ne+dpY1W+AcATI=','lAoqeOoJrZqV37n1XRZyALydN+5SymGqvSrs2zJgpdc=','hat alle Rechte','ADMINISTRATOR'),(4,'itbXGbO71Y+zT/tg0t6A5PPpfCZZXZ+C1OlcH4x8U24=','ivO0hi2OcwGvxCK7atXYTGNU39hr2WSYfM+yTCvkX28=','hat alle Rechte','SUPERADMIN');
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
INSERT INTO `a_e` VALUES (1,'NpNV5H+X6rDJSFOzVwmbkEIh44eXc8PjNTF/1OfzLfg=','oLxK2XVVLnFrHU1WP9PHUFqvcwEPLFmS+5bRC1UBjHo=','M1+sdtIy0Rf7AfhfM5eF2XH7Su7RO9Weuou0cJY4O3M=','ETnlLorpsAfpmmoZZrx+9QzNXsdU49m0UBmhRmiFN+A=','ZcLSkvmgSsEmbmRge5/PilSK25gDEoSZYycc0pvwyhY='),(2,'v42HgxAMrMZByFbkjNVK5KxanB4vmJCFHIah9rk8hnA=','rZeRrlGJPDR9zrd6aCKTAnjOKl9My+vgn1ocyRfaxC4=','BfLXevM0vnfbtYR33J0xVtVeL8P2sOVP2IWURDnCSio=','3vwV+2qyETOkCOqOFlwDMGw65hIG+akdG6XIdvcMygw=','tsWa/ZF6fhBa9SSIYT4+Ay4ht0v29bIEl6LW6YtqAmM=');
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
INSERT INTO `a_f` VALUES (1,'26ntSv+jXRKa2TIR6geieWv6j+xzoufyhFoIMOpF1Rc=','BHI5h/2oxrKC89kcnJxWGsAw8gS8DpMGFCoaz0FWtv4=',_binary '','JqHb5cWHiRblcq/xrRCReCVx1ocvU9hkDysQ/lO1AVw=','4GMr6Z7mq9j/azM9bfdFaZmJJu8ElA4UhQcVZaHkQUk=',_binary '',_binary '');
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
INSERT INTO `a_g` VALUES (1,'8F7nHijg/YD1NXQoGkTaUsBzHZEvrz9c2RzfAImCLkQ=','V1LQgPqNWZtgId6SaJA9jRccRJSpZ1MeSqaf2Hadkrs=',NULL,'8rn8P+zkWiEAsrs8jcRm7llM+DnsHVYItrP6z1g4q8zz7HaHADAR4ouPS9YS30dEiXFT1shuGgy8H60cGnCph0MrYUuOfFlk1/kFC3qipbbQYk1Yk+1hpM6Tkr/XB2psfF8tgIQuesO+NluJwKBf/ntPIYdKGyfosr2Bw4hHBwwJmq0acQCAqiuIjUO+Qqj+Qzze7fMoFbRH6GC1ISl3Kmi0eGE6ntSAiZEheFVBA3Ce9bTih2r2qm63I0cqRVEZIQbY0KPGNpA5Bnm9tEZlCQ==','Benutzer','kohlmayer@bitcare.de','CoRk6pK07fELOAIZvhh8qUtdvLylCr/NKP1Xhhk6pzdDneNU2qXPDHg/+EG5DVX+',_binary '\0','2020-10-14 16:38:03','2020-10-14 16:38:03','','0171-4659089','SUPERADMIN',1,_binary '\0','admin',1),(2,'wN8KyafxI3TdwKXboiGl0FWMnC7Ol6JAN+iNOAc9t64=','z1DHMdGrQUCKTEqDvwUJj21JUB/CHVTgUHKSXakovTc=',NULL,'5Q0FSt/kfkwjbaPrrOmGyWJNz+98Ygt13CCBX+flV4hOnc/VLO0wVeoOQQYZqegB/oVRmrPB9Y2AYxLFCkCGORIsk+gH8mk4Mw33uOSrk7z6dFXLJ7bQXMgSphP2hcwBv6oji6+O9IVv2So7k71eY13Z8oX6J03avUK6Whw8JZWLX3zgxDg+ULmprpGMlmnjeEH72tM16w5wolFprxNg6Nmil6qNCDuqoWZf74v4drsONFvACQSWeMLJWJ9AWDwyR5ug4qx4aaEqNgWCVPvbMw==','service_User SITE','info@bitcare.de','qRmfIajPjzSnG0/TJ8P5ZgRtIuJ560DdjmZMVW3DYZMQrIZ/V9Nur1QpaHXWNYFt',_binary '\0','2020-10-14 16:38:03','2020-10-14 16:38:03','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_SITE',2),(3,'h9Vni19kvbS+H6XclTwJE7CShNRmGTGbkCnbHyTl+p0=','br1xvn3WbOWLkV5rlNJhEOd/qNFTUdowdaKVamRv4Dc=',NULL,'BXu8ZIPMm2Q9/zUhruLbaNE9zov+Bq6a8SSn/UWYFWb5wocphg2h6zC8Qm/YOwAqPSjo7iwDD1GSA8WFQTI3h4b+gIY/wQ09HKCfUIEK1IxezsQk8aZyLWSbz6TVQJOmyvh4/KbC8RJ3xYTFRtHzlUJ5ipiMqlMWRnevtHqQIIDiEXJRbKT/x92LdqF8urVOR7FmEpR49vlhFk/n/6tgAzWtZ3Km0BXhNfNCgMUVxXULYnOTE0Fkmc85mM29dKdp8E38QZfhnrr1c7tmpR/KQA==','service_User Test','info@bitcare.de','gAbkmEBXlEc/2ndoTZS0e7a8plyGx7ZszUn/nI+TtVCL9Ii+z3toPY4QXKk3PYPL',_binary '\0','2020-10-14 16:38:03','2020-10-14 16:38:03','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_Test',1),(4,'H1wSwSS1lZU85esRc0A4gCs5hB2qghY4BQ6VvJP0lgM=','1WQpfhtespuPmvudihgpyky54UXhM3gYMTkPqn/91ls=',NULL,'6WrgB6jdHYeVulv0LUaf3GmcDoO08gHnjvWjGUUq87ha+E+OmZwOflyBLIWfTzp8PWkzzuCuYIf6y1Z4M7Q176WwMEaR2O29JKh+yEE6wO4B+uRoM10YDjHnyl6JPL1ykpqGJ+18xhtJtv4vGqORX6Z93Jfx8h8covL7oFRTRLznqsyGzqty1ec+2rUKwOn3QfTjeC4feexXSDk/GdqGRisod2f/PPpVWv1E3vRYpe1KsS/tQARk0Qa9b5s5l3oriqNA+1rM9QU8YbfWveKwyg==','Benutzer',NULL,'4INLm2cHc2goDqKStwUzCCpaQg9mO5ZiGDN/37D+4WouQTqBL6Py5o3pAqnaCLxE',_binary '\0','2020-10-14 16:38:03','2020-10-14 16:38:56','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_SITE',2),(5,'wEzrBWHTr1yyTttihlR0JZEj5pLTmPGJSK8Q03Yw0Ec=','7PBhEcdnmEl2TDx1Rsp6/N6UFgVqtKtg4nr5mmkf5u4=',NULL,'+EA/HdUHxncPYMRNnVTMvjT4p8sT7LAxRtAlnF0C1GTdcNS/vVndDnJppIPVEIUAVezHUZXXKBjXvKPW98O9ulEANoIGkHC+I8JUJG9wPsdwRSMR8x1vTz6z7mK3UkOQYKOnY7nxw+T3paTOpzQGNW/6NemrUfgH8bvzISHzvFLKOeoOr1GTEhfl6vStQIpVJ/7jnd00F8NshYndQ5MCVCNhHTtNfIgzYFEGicxaxwmWUfegyemvHktNxSQi1rx9xDE1UgDaxd7NoRA0IQSy3w==','Benutzer',NULL,'jBZMRB33xna8q4Bly1Cr3+tgC9aYHqiLTrvKDD52T3NgwpW7q9yIezg1TazgX9rI',_binary '\0','2020-10-14 16:38:03','2020-10-14 16:38:03','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_Test',1),(6,'PbiE1rEqxLjMVPVwi9lQ3Laes0xfyJcHi+GTB7blT5A=','9gpenxaEbRDnBr6/QzPlPkGS5gYSmbUCT8k3MJnIBmQ=',NULL,'GK0UTOedXFLs+Kp5ddYOoqsBpPJW3Ekw7lXSZhBrASh5GTtIYNDLaF6yPvAlU3kpG8MPjGXvjpA7nCmmJUOsxetejVV3dsceCiCxnzdDnrkmNBo0FsCv3qj6tqHDMFCX4+009kANMXqfw9Wzx3DRageQhv0y5Z2FG8QL4AFCh2sqM5v/MRKxXVNd0fkeBzDjcKLOUM3PArIGIAgWv/hkvdnlrtmPmvwi5OdITW+Oe/Y1Laac2jPaC+c9+nLCInPUW7G3WnZWRD4WV7Z9LMuTNA==','Benutzer',NULL,'rxVRTqFYvpygJGV93E8kdga3XjywBwJ905unXmAAHU/wk45PG1Vp7Zfah3gNwGpQ',_binary '\0','2020-10-14 16:38:03','2020-10-14 16:41:36','',NULL,'ADMINISTRATOR',1,_binary '\0','gecco',1);
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
-- Table structure for table `a_idat_address`
--

DROP TABLE IF EXISTS `a_idat_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_idat_address` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  `addInfo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postCode` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `standard` bit(1) DEFAULT NULL,
  `street` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `patient_id` int(11) unsigned DEFAULT NULL,
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
INSERT INTO `a_idat_address` VALUES (1,99,0,'pdrymY+Wg0rRjWpZEASPatGQ6MLKuWJSwGCb4jDe/hA=','JDyN6TFVQxyV3KKzmNDFcG9MYTH24YTZ8Z8BiEowHzI=','Xt4/+9vdKD1qVPaOkj//jQWC5BdRDHl1ilkFA0HcMX8=','cQPoffsFE34SJptScTxm9cxcV3OrBDyMoSFPqYzpr+w=',_binary '','ng8srXEQE6qBO0FJ/ShqqF0GivNXXapA6EcrnK2m2axyNZSwes1VufeTPgrqj1r1',1),(2,103,0,'7XQo2+z+Ho7m7w3VWekSvb9ufOOPfZQPUygBcIcP2N4=','4CkzishTEJQpgAwyB6nEZdt/nVqXWTbhzuQIFZGMLFs=','GMWo121xdYtkHN+XU9m63fCRHbbVA0QjyD6bvLWenvs=','ovkeNiDtE8ZjaE0YWNIDfqQ/mVKWx0sKo7YzxHIGBJo=',_binary '','7pW+LH6hyyAGVd4KMgLc597mlobC4yLWh0CyoRkhdPfv9ISPMtct6pQiUO5rHH0R',2),(3,107,0,'3zewGYA34v5MLA5r6Quwa2TFKRU1wq1HKOnM36JnnsA=','PdK7q4jVqF2BIgyzCMZzwi4CFng40EHC97AvLYle+w0=','UqiicdyKH480NeYdTrqaMRpA4fBJsKQHiexFgUtQSyY=','w0OUSmZE2IlsmqXttrIBXi/1e88ArD6ENquep7/dFMo=',_binary '','jIG2LYX0Bl8NXsWwqtcqaRlzXLHHbuPuhdHU1gtu2a4=',3),(4,111,0,'srBoS9hxC6PDD1SYy4ALKJnvmCipys5hk1dV2SwKqQk=','9JCI467gnefZRSlf3GUnSW1Caf7lpYa6t63xhJMFGJA=','mF7ocZ55n3H/4ZeaFU//qKs7YYVYudVP2BXpQHg9r48=','2WQlGKcgfNfyManr56SuxW1kv9/IXYta5TcghajHPsM=',_binary '','6w5kqAkZGyV+kgJp5usJVbrXTF20CYEOyiQiS9xqdNDlVQa3WrLXvi6FtYlye7Dl37nZpkQo8iv69bzXUlD26w==',4),(5,115,0,'+FXriIG7joRNlcal4xASAAe+cAEfXzPlaGbbjdHzpaY=','A1Mfk3yJ3wHjaCpSPOX1EmEEltXxJX9MKaU7VNdFx/M=','3dGwiYyJ9E/P42HQh5/MXBgdji0ifAlV4VT4El+OH7k=','L8JSsFZ7KU+AliXUe1FZNco5c4Y/SVMX5ct6bw0KQzw=',_binary '','BRtPnZcIqb3Nu76G0TEcBp4/JMUKUyw9Mtw1c5dhHOedl1Pafu6Xs8s5xA5ZUwlV',5),(6,119,0,'Z0uFKBiJ++ES33jgBZBblfHJN3yuTX4EP9EMSrd3YoI=','yIZpxJeefOvkkLR8Go9/PoIEIBaTbmG8EgcamA7I9yI=','6RJ6vyzgg79JBmuREYVRX4/ohORUsSqN6faHJnkknjY=','DkiDVh307Xl01T9bfrzvXL2FXa+CE23oeBWEuXPsePQ=',_binary '','t1hLoTjhhaA2Xkz6ri5u6SCiIRlZfBONv4GoIP75+sGU129WMx3VeYw7aTUjTQRS',6),(7,123,0,'opIHw9RoDhVvff4kGjhSjg88NC7MX5IOKQGId0qu6nE=','IsnI7ZcXTPSSYtvmsrh0OOZgEEjQo5xuqMPLaaLQjRMhXPGza1yP98y5sTA2jr7G','YcThcSpL5iaXYFtz8wh/btvNEHCdHtDsv8V9DsT2eMk=','4IpmdtIi4DiUlZdrylfrhxKqSwpi5CbcUa22y8dMQx0=',_binary '','qlLjhJurjNQLXkE5SSwqpaigoF7FAOURYPCYiQxgaipZg2Bby+DxMCf53WwOql3o',7),(8,127,0,'VIbr+rl99fDEJB033keHFSMHUQ4vNKc5iuMnHsOOA04=','Pgly+PnMXYc1NQiZu/Vwkc5w7fzKYml5Bz3A547blQQ=','tAWYent17qciH1aXbNdLWgtABV/dJ634hjcmv7FuoGo=','/DKPcumeUMBMkQyPOcbDpDlTdBc+0ereFK7EK9idFFQ=',_binary '','cKBta6nhW2huMqECNSOZppNiMDj9TEbScAolHbp1q01UfRyKXexc1Z2IG1oeVgEQ',8),(9,131,0,'WGaRZwaSn0QMXdJoXzc11X8+FhTGhli+2+x9hVPFzJM=','IMbpcGm2vwxFgVngfLNgTSlY0bafYYfAmYjHULLrmPM=','Dnjsgze15zKkn29ZYJVLDdYrlpeWzXi720xfhfE2QXM=','xn44GbwBoS83IvfSbDqI2lV4txtCn1+okJHxELAbwSg=',_binary '','sWPK11cUzZ+NZ3R4yQYXVSCw2yGTt1KINBr3Qlc+pqnJHVYRi/IWRG7Aoa2UTucj',9),(10,135,0,'r8nPDCh2Km3HUN2iWyEpcONd/KdfSjoMhJeIUhC65KE=','gI7yoBkEHr8cOWtv39rcr82CM+9cHBz86wTdoE4ZzPU=','atY0IHzkgvQISJpzN3YsR86D6gv1ZOAOOY6spJZKj0I=','N4fWAfF3+QXW6pkdLXUTZtXIUHt4ZoXZxa2mvHBiNOk=',_binary '','OSCYqmMw8zRmiLgxutqOuGxAI9mX0iEqXb5J3zQhJNg=',10),(11,139,0,'KRgjsMg6DVhkh8F5604ELBykUO7n2yONHq02JdE0YV8=','dZkkEgNmgkcsailkm/7VDcMRakDljEtA0GVVnUZIMpQ=','h3AsoJ0ye9kOReaQvi6fK4vkd3IyNTFfblx0h/npZVc=','vEihgnQG7IcfXIi/r/5durOkVWWydP9QJ2YVf6kBENo=',_binary '','qeDpAoNvGS0YYZFpkV2hYKnE1mdWr5ULzQTcrx3beIsnyVv6VGm3EA/rG4rXXcbE',11),(12,143,0,'ua9B3uZqD0dQ8kw5QN0MtFKZxhH+gXvW7OYISHMbFMg=','2Scfie0TLQb1FfsxUrKo5qZ3dRFQtR8/hodP0CRnHdxyqf6q3G5QWamjPZcOB65f','vC3tECrDYjFpgZeK7b6G6uv/XT7LoBi+BPAuDkUTcVk=','Am15i5XtKC/PjCPNlF+zFjGW483X0zPqA6ysiMlDBeY=',_binary '','YlehUd3MXneH3X3TMkfnDE2SI2EV80DWzUdoVUA3PzE0qP2Jb1Qnmifn3X8aH6AQ',12),(13,147,0,'OMkIQ/tXq6FE0YfJx4JFZ+++IjyCBj9ATFo2z5tMBQ0=','u2XSrhfvxZvqNvMjXAfh6+lSVJlWNGCLT4ej4Oetbc8=','SrcoCopqdZFb2bnvwjAIZ8ck/D51FQf3Orl5Uh2L9PA=','vI/aKzwpZQzErG5ClusAwF1VYr6z5yBCjCUPrYY/9/k=',_binary '','9bTktOJLMGY1LUQV54XUMiPq2Dpj9t2gsgeM1azcBpIiKaQBo3YhBM3xXX1QeWMa',13),(14,151,0,'uExHNeTvuoHYCVqGUPXdyv7E9mnK7WOBIBqRXzpCKAo=','0jrhFM43827E3SWj1/zYezh3Q3/HhGO1r0ndvj8z/PY=','6ZGwy+lcbtGukjCNT4xUJve2Xo0dAjx5hXYoitE71ZM=','Usu7NjT3Zn0FDUNDISB8VGfoNwa5zWqSOJ2zT0JIFBA=',_binary '','TTbsKHleeVBgcHfO3XGArKUub/Tb+QchjYcVSboV5wqnwCmR2crL+DNw2IS5a9Be',14),(15,155,0,'KabCdscNP3105kmMRy26msf/F8ixYjE+rVjLXn5KGsc=','7a62ybruB75rVJDhBWU5/KzMCgCR86tVdUSDtfpim1Q=','nFozXQJcSmbLUmb3augLJKAsE7ADOny8Ehl8ldKcBM8=','Zx2ppVlsIF9XLMcmX0YJIQTaf4Cj7S1/Poey7ckDPqI=',_binary '','i24FTk56pp/n8wVbcDCljqNK095ZzK9XMzixgTEfr7QDTELXQYs3NpMNSdIU6N/d',15);
/*!40000 ALTER TABLE `a_idat_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_idat_identifier`
--

DROP TABLE IF EXISTS `a_idat_identifier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_idat_identifier` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  `pseudonym` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `patientEntry_id` int(11) unsigned DEFAULT NULL,
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
INSERT INTO `a_idat_identifier` VALUES (1,96,0,'C6EBDA9043151E6C1B67DB7E04AD4EF9355F19C9A458A6004B3CD54DFBEF8331F1A3CEC621E60BFE7BF907690737F92144482A4B93872315E67832E47E95DCDF',0,'Diqw1bUx/q/2/A9ItCnjkUTt72CEkTobX07+pRwsx3Y=',NULL),(1,98,1,'C6EBDA9043151E6C1B67DB7E04AD4EF9355F19C9A458A6004B3CD54DFBEF8331F1A3CEC621E60BFE7BF907690737F92144482A4B93872315E67832E47E95DCDF',0,'m7ftJ/3DDdVxkI649VohwIdkO7MiREL7zFiJ9XPMPlM=',1),(1,99,1,'C6EBDA9043151E6C1B67DB7E04AD4EF9355F19C9A458A6004B3CD54DFBEF8331F1A3CEC621E60BFE7BF907690737F92144482A4B93872315E67832E47E95DCDF',0,'qAl6ympDqZnk/1l5W2zDr25dAb2oy+xNPJlTj3YMwwM=',1),(2,100,0,'EE9E5A47A37821AE797A8A263FAED4B06AE460FD1B912A57BC8FE045955BDA5B8A0AF30ACFCBFD7356951B0AE7662B0120038F0A5D02051A63793A620FC4C0AF',0,'zvHLrpS+f5ASTwiANzVZEjZK0mRDK/AW0Rl0zGnYVaQ=',NULL),(2,102,1,'EE9E5A47A37821AE797A8A263FAED4B06AE460FD1B912A57BC8FE045955BDA5B8A0AF30ACFCBFD7356951B0AE7662B0120038F0A5D02051A63793A620FC4C0AF',0,'oZobPltPbXg8bwV+WouCPUUUuKHWNfiLx6L27gpMoL0=',2),(2,103,1,'EE9E5A47A37821AE797A8A263FAED4B06AE460FD1B912A57BC8FE045955BDA5B8A0AF30ACFCBFD7356951B0AE7662B0120038F0A5D02051A63793A620FC4C0AF',0,'7TuXP5dCEvIIin2LFxptkdXmPanLMHxgv5non23L4pk=',2),(3,104,0,'6F4D4D8D02F66AE33A8B6A9114955D40A0E8696C452B3A4D352D45D69546E34AA4A22F958A2A877194DD1F78780EEC5697F0B57CD121023ABADFD4EFE0D7A0A5',0,'Ux+nNZBOieqCUSPAIcEGNY08higuwj5ogCyq8kQ1Ks4=',NULL),(3,106,1,'6F4D4D8D02F66AE33A8B6A9114955D40A0E8696C452B3A4D352D45D69546E34AA4A22F958A2A877194DD1F78780EEC5697F0B57CD121023ABADFD4EFE0D7A0A5',0,'onE3sNmAQcBJ0xzPHn/kjO6tpssEN5pYi/+5U42SyyE=',3),(3,107,1,'6F4D4D8D02F66AE33A8B6A9114955D40A0E8696C452B3A4D352D45D69546E34AA4A22F958A2A877194DD1F78780EEC5697F0B57CD121023ABADFD4EFE0D7A0A5',0,'GWupyG51Qeg0R/z4Q7pjFiMkBtwfgn37qPMKSSJXAsw=',3),(4,108,0,'D7134EBB65E48F34B12E1C82241DCFBEFBE45153328759C4C64A408E270BED030EE3ECF875FA0CE3997F83A785EDFCDED383DB7835BA70F289DA69219F8C3129',0,'/dI4zxMQvt/+oG7W46Om7m3a7O+07CVryxCgMJZr3g0=',NULL),(4,110,1,'D7134EBB65E48F34B12E1C82241DCFBEFBE45153328759C4C64A408E270BED030EE3ECF875FA0CE3997F83A785EDFCDED383DB7835BA70F289DA69219F8C3129',0,'6dP092Xg9jkVSO1nKq4qCiPWHN648hRhj+vhfLvQqWM=',4),(4,111,1,'D7134EBB65E48F34B12E1C82241DCFBEFBE45153328759C4C64A408E270BED030EE3ECF875FA0CE3997F83A785EDFCDED383DB7835BA70F289DA69219F8C3129',0,'aAya03Y7CwXCNqzwN1ttkukFfJz5gGJZdhqJWz6XwPA=',4),(5,112,0,'93A2E62E5FBE827001D36D1E4B0CAFEACAC701F84B33A05511FBAD0AB1EF68E021D80FEBEFC7FFD5AC80508A658526F62757168BAE2A56F092792AE42B404147',0,'KFCuz6H7IeY6ZECDdkIlGl5O+VHkK8UFC/Nb+hrL6+Y=',NULL),(5,114,1,'93A2E62E5FBE827001D36D1E4B0CAFEACAC701F84B33A05511FBAD0AB1EF68E021D80FEBEFC7FFD5AC80508A658526F62757168BAE2A56F092792AE42B404147',0,'LMjtmBCpEJmZJlIBZylzmFhusxJ28OHPwdpwp4pJgaE=',5),(5,115,1,'93A2E62E5FBE827001D36D1E4B0CAFEACAC701F84B33A05511FBAD0AB1EF68E021D80FEBEFC7FFD5AC80508A658526F62757168BAE2A56F092792AE42B404147',0,'EDVEqrIJJf26MpaLsc8u29gfu1FVVwoDzUxq3AOY1jI=',5),(6,116,0,'4B1BBF447DF2EB458051BD5BF3A1EDBA42DD1CF36E847FADBD05876DF1BE094CEBB592EF1E9C991537240F2714A3165E73462B6282274E84EBEA131C4F058668',0,'I249RX8EA9IzLSA3qg3WbTaual1V3tdtRliOk0tlEZA=',NULL),(6,118,1,'4B1BBF447DF2EB458051BD5BF3A1EDBA42DD1CF36E847FADBD05876DF1BE094CEBB592EF1E9C991537240F2714A3165E73462B6282274E84EBEA131C4F058668',0,'10JcO7RZXmAK+wGxKqWPIbTbekc0r3HRIRgaLun0JHk=',6),(6,119,1,'4B1BBF447DF2EB458051BD5BF3A1EDBA42DD1CF36E847FADBD05876DF1BE094CEBB592EF1E9C991537240F2714A3165E73462B6282274E84EBEA131C4F058668',0,'uEREBGUwzr7fPk0smJ1G3h/WcPv8nVl3IteXh38YnfA=',6),(7,120,0,'90FF9D223DA202865380D56D4A46CCD82A2F566D7B5170B0A5831F12957852BA8F20EA1F47896E09350D49377B34F9E4AA8A86C8E029A627D047606AC4AE263A',0,'OZdbOJsy9hck7WIU2+cTuZqBmL4byJNSuMaMclKnxiw=',NULL),(7,122,1,'90FF9D223DA202865380D56D4A46CCD82A2F566D7B5170B0A5831F12957852BA8F20EA1F47896E09350D49377B34F9E4AA8A86C8E029A627D047606AC4AE263A',0,'A4PHP7ogPT8+XjsoG7lLqKoj6UHLj8eUvvAtqVmFc2E=',7),(7,123,1,'90FF9D223DA202865380D56D4A46CCD82A2F566D7B5170B0A5831F12957852BA8F20EA1F47896E09350D49377B34F9E4AA8A86C8E029A627D047606AC4AE263A',0,'d3g+Vd1eMRLZ0tYrSup9+gCEJ9s5DtEH/14YHCJWlD4=',7),(8,124,0,'BF14C5EC69DB22FB9A7A6F61F73EEBB703CB3890F259AFF3CE1F3F8516E70C078F2D4FB763023EE43DDEAAB41FDEF59C284256EA862D82BFE0C7802380942FB5',0,'OA3FefbhD3TDyaCiCEkaG3SJIOXnaktiaJ/fNlCtiQ8=',NULL),(8,126,1,'BF14C5EC69DB22FB9A7A6F61F73EEBB703CB3890F259AFF3CE1F3F8516E70C078F2D4FB763023EE43DDEAAB41FDEF59C284256EA862D82BFE0C7802380942FB5',0,'xZ2b36KtBsfpWGsBOD096BKpR7zoN4Ov+pht7NE6WyI=',8),(8,127,1,'BF14C5EC69DB22FB9A7A6F61F73EEBB703CB3890F259AFF3CE1F3F8516E70C078F2D4FB763023EE43DDEAAB41FDEF59C284256EA862D82BFE0C7802380942FB5',0,'ro+5LAnMXLXhradb4kjRSdvZ468WTumNHjqsTF4DXx8=',8),(9,128,0,'F527B845A233CF0A6B35E649636939D4945746B7BE6526FB5E225388436EA00F24E32597496ECCAD2E809595B53F8333DC5CC84627CDF6D64CC98B50877FD4A3',0,'wDbkw93B7ZTN+xPPGLY76bMnf8zkeC8BEK6LXf1Im74=',NULL),(9,130,1,'F527B845A233CF0A6B35E649636939D4945746B7BE6526FB5E225388436EA00F24E32597496ECCAD2E809595B53F8333DC5CC84627CDF6D64CC98B50877FD4A3',0,'RBuETN3yLbyEy1TMOQCQQZHV8GtlBAWPgQTwzF2xFQo=',9),(9,131,1,'F527B845A233CF0A6B35E649636939D4945746B7BE6526FB5E225388436EA00F24E32597496ECCAD2E809595B53F8333DC5CC84627CDF6D64CC98B50877FD4A3',0,'k0Fi9FISM6bMZRHTOMOf5LYLGTYJpKw718CYCUbrROI=',9),(10,132,0,'0DA0111CC50AE4B0A065E33CF242DAF361040CAECC2F6325F23D4C5EA9B6EAD8124E0DFA9BD0A132704817D8400CFE53539B60B5F6ABBBAC3CCFD45BFDC4C37C',0,'Gvmx8+NjV/sdpmdP3jYnRSJ8+yA36/2u2U2Pz1oYxV8=',NULL),(10,134,1,'0DA0111CC50AE4B0A065E33CF242DAF361040CAECC2F6325F23D4C5EA9B6EAD8124E0DFA9BD0A132704817D8400CFE53539B60B5F6ABBBAC3CCFD45BFDC4C37C',0,'e1r8/hB/WFf8cQZ0JO4xV5Er88HoaWKd3O33QgYTRfE=',10),(10,135,1,'0DA0111CC50AE4B0A065E33CF242DAF361040CAECC2F6325F23D4C5EA9B6EAD8124E0DFA9BD0A132704817D8400CFE53539B60B5F6ABBBAC3CCFD45BFDC4C37C',0,'tirjmnyn4W+qSjqQ4ynDvOer65zNga0cpJIqunnWTuY=',10),(11,136,0,'860B050E4D85AC93A5A4CA4F4201ED986120D36CE1767542D3F7FBF3EE44BB0ED3E6451CA1D5F7410F56AA2A1B0B53288004E1D86AAFC613B1363E7127F09298',0,'/zMHOEuuCxisg1VSrrr3krtfq7y/fZxPYIWU2ORenes=',NULL),(11,138,1,'860B050E4D85AC93A5A4CA4F4201ED986120D36CE1767542D3F7FBF3EE44BB0ED3E6451CA1D5F7410F56AA2A1B0B53288004E1D86AAFC613B1363E7127F09298',0,'IHGNazRiQii1jqghqNDtX52MEYqLNgPNqOrPw031gvo=',11),(11,139,1,'860B050E4D85AC93A5A4CA4F4201ED986120D36CE1767542D3F7FBF3EE44BB0ED3E6451CA1D5F7410F56AA2A1B0B53288004E1D86AAFC613B1363E7127F09298',0,'mHuRlaD0w57HrOlu+jlz5fEsjDZwbVC+AmARpWjwcyo=',11),(12,140,0,'E830560D90FD2122D10FD877F1DED3D2EA8C4FC7BF012C05BA5FF7095ECD6E757BB210AB834A0253B3B5F28D607585AB9C88731053DFE45E0A13726A57AC5D8C',0,'4VcNcNAk8uy2tyt5kvDVnDw4Bm468+yL2/fS/QgfKEo=',NULL),(12,142,1,'E830560D90FD2122D10FD877F1DED3D2EA8C4FC7BF012C05BA5FF7095ECD6E757BB210AB834A0253B3B5F28D607585AB9C88731053DFE45E0A13726A57AC5D8C',0,'cKL5LFEPjNj27CiF0hX8xCdfQYxmQ/icjPwR/sXBQUQ=',12),(12,143,1,'E830560D90FD2122D10FD877F1DED3D2EA8C4FC7BF012C05BA5FF7095ECD6E757BB210AB834A0253B3B5F28D607585AB9C88731053DFE45E0A13726A57AC5D8C',0,'Py9ZAkOixdvPSjcu4xcVrtmwSmfhZAEFfKHlqJYivP0=',12),(13,144,0,'C5527A626D52BA535EDCDFAABB9AB68CEC7F3E0907C5DE4DC85B5A5D9AE3056423C2EF01E2512C2A64511D8C50663562C8BE9F5125E1B68F85EA733D4A5003BA',0,'jt6/TiVmQkSMQ50GSOTG8mNHVPFf+AM1hcbZB54lVZQ=',NULL),(13,146,1,'C5527A626D52BA535EDCDFAABB9AB68CEC7F3E0907C5DE4DC85B5A5D9AE3056423C2EF01E2512C2A64511D8C50663562C8BE9F5125E1B68F85EA733D4A5003BA',0,'j+aipSEswbGLIyzUzzSD3lvKdFyuGsMPAXGxlucFzbM=',13),(13,147,1,'C5527A626D52BA535EDCDFAABB9AB68CEC7F3E0907C5DE4DC85B5A5D9AE3056423C2EF01E2512C2A64511D8C50663562C8BE9F5125E1B68F85EA733D4A5003BA',0,'27CVbCa9X3nFlgHDVqtSq+Utt57bSOVMOV5C+1OLmrc=',13),(14,148,0,'9EC1CFDA670DA1EF11F9908F1DBCE93DD39E5D3C2E5BDFC52936A215230BE0D616FC278C75493D68D9E8B3A47AD29C65D0962FC07533490C4255CA23921E0217',0,'MKF7t7YwKxvDV4wwgOhmd8sYsWlc3YCP8PvgXA0f6hI=',NULL),(14,150,1,'9EC1CFDA670DA1EF11F9908F1DBCE93DD39E5D3C2E5BDFC52936A215230BE0D616FC278C75493D68D9E8B3A47AD29C65D0962FC07533490C4255CA23921E0217',0,'UJwvr/3uW5pFGDl9ALZrupakUM4nR3X1uTRAKKp4xjo=',14),(14,151,1,'9EC1CFDA670DA1EF11F9908F1DBCE93DD39E5D3C2E5BDFC52936A215230BE0D616FC278C75493D68D9E8B3A47AD29C65D0962FC07533490C4255CA23921E0217',0,'3P6ir5ss82LMcmoXqGNfpjN69Szb7pyeW/rp0YQIo9w=',14),(15,152,0,'CF699CC0D7F464AAACD24D0E3303B579ACECBD4BA36136BC88E9257EC6F3AEDCC46D9EFE565508ED449CD09C8D2AF4E61A613DBA43D5CE8CF7BC49004FE30842',0,'6VMU+/qmULmtpZVcHgtr9OlLHXksA57SgrlyMXjJg+Y=',NULL),(15,154,1,'CF699CC0D7F464AAACD24D0E3303B579ACECBD4BA36136BC88E9257EC6F3AEDCC46D9EFE565508ED449CD09C8D2AF4E61A613DBA43D5CE8CF7BC49004FE30842',0,'DSWTEywAYqt6CDvfJnVyLenCmEKncZYhSmVI0vDiJ/M=',15),(15,155,1,'CF699CC0D7F464AAACD24D0E3303B579ACECBD4BA36136BC88E9257EC6F3AEDCC46D9EFE565508ED449CD09C8D2AF4E61A613DBA43D5CE8CF7BC49004FE30842',0,'9TDWaxPR3G86OEYZC4wbNFJ1hG+TcyqCVwp44igQPz8=',15);
/*!40000 ALTER TABLE `a_idat_identifier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_idat_patient`
--

DROP TABLE IF EXISTS `a_idat_patient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_idat_patient` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
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
  `a_g_id` int(11) unsigned DEFAULT NULL,
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
INSERT INTO `a_idat_patient` VALUES (1,99,0,'c/jK605KEoYNi6Zhw+UlhJFXP0PGJ6zrL0zR8GCepOw=','gXd76e+tf74cmQoshjD0ihrf/9bJgsAS2/RHtxSdeco=','wjjZmUqzHxn4Jr6G5ZM8Mk6jA4ezocJxOFxJqoZ+BlI=','Zgn0E3hgWn/5BNL0JTpASAHjbSEMa8d1Rsa6RJFszgs=',NULL,'bPvugJF8O1h83Ukx92Kx2sO1OQ+1dAdux+VhVEaAZx0=','7i9zHhEAsZVoxzRJMIOwMZeGgyYcnpH08yMMOktGErk=','tapKS29XWTcuNlGLUIMV3z1ageucA/+eGBKfwJ80wT8=','TbVrOoVdZofBAQDETKNST7IoWEYnVhb6hmFuGSVbTq8=','fnIZaS7zSrzjAWye81OolUZhf34q6yHFIbeo4cIGaBg=','TMFECQ6PzZ0Yn9IJXLwK/7CCnkXQewSEhCLM03uxF8aDgC2TXCOtxeYDXsfh4NKgYWBGcrNRZ/AZGmscqG73DcX6X55PL35CO/G5ZYD88O+RtRizPlaCgotqjGMiZa1qo4UQDOq9M7PcxzqUXC5zw8VaAduipr1CaEEPYOA//7RjbWA2R+FAZhInMZZOYFmlrQFjrmajXa8GkVHEYTW8oA==','QdfDqRSBm+pveJcFZL4Iodx8he29CdjFBmgK8muNhlo=','lU59NYkeGtSgB/k8+2O8FA0WfFJvejplX4dwl2T85ew=','jBaTBcSrFu9l4eK0oKBYZQyV2Y7zV2GsZvdJQn8USGg=',4),(2,103,0,'WYlaJ3wwChs76KUFjX4pShcATmTQH+1iLlPfYyO657A=','5wOi43gKWUYqztHUVFTWuqWe4OGrf03P1qTkzyPpRJs=','9LBCPAAbGdFfDBU9bBBXTaj5zosB09Kxn4aze5lggp4=','4SsTIobJH3TDfHYa1qxOyqmP+eA+rl/2CDtEo+e22Yg=',NULL,'aJU13BQ5PDuRt+nNxQ+VcwBkUG7eHehGMRbgv0w+8qM=','dBoODP99NUNSZ+hE/7EfD1euVuYHCY2B3eMP+FAJsyk=','7QMk0veo2Zq0IG/b9v8og6CjRHsT49qQXjIJHHEaN24=','226F2xRbGBb2B0O/VJzjg4Tx+LBaug8jkhJYvElO73+b31ZYqrkvXZBkvzBEV+z6','n19MLoyGtlcYnfY+ydF1UcfqUtvP9qLthrtcssIAsvs=','aeDT2MgGfeQnUxJaCWe1vJ7iAVr8GyeCeS5Fx2QLbrrgfjEUD5WLUgat/BXzAasVRASczDRIPiOFiTefcShuLqrIVSUaJLLz/prr7Cdc4WNhvW51YZ6KbgQsU6cPhEHKZ1zR4gMX5PsMGGrJJjqHkGuXOIScYPdHLUy2Jhb7V3hCuKzzwJbMvTHlkluxJsgOK0dodCh5WWKx6cwJRW/6xg==','LcSNr1Yo8AZXnwOXJx4kbER7XmzURwuxFK6iCm+ILKo=','tn3IJJsO9gIh3qDpN9JdLCbaS7WalXv4td5+NYWtLLw=','A33fnb5yqkxwQ7/h20hSV2SomfwR6lFShBWi6UTfJ0U=',4),(3,107,0,'wfPsXBmJBPRV1p35AvMdfbCg0w9fks/eRtALfC1OVl0=','ca0o3yk2IaQdH+r+baekeGYOXaFtMI2rGd5Hy7jgWT8=','sKe+lu/D7iAPA06ABRGVWx9LmPsrVhOCr6sHVnm+xTU=','/O5Y0SpPlNOIEvdLYULNXsu1s02eREGzRGn9AFpO4yo=',NULL,'Ym9jhFuUPPng2bgXeCNOmu9stb0hlt9kiBGG+NAS4i4=','oAixJTjCi5eR857FvEnwLoG/2MQbgo9UcfchOkUOK0U=','2ZOsia9mEaFHG46vggrJsyxVMMrHIVf9tU177/Yv0mQ=','jNemTPhW3lBtjiWD+a0oEsdEmiljRwQpIcgW+c2C4J4=','+UUdrGEDmz9WES/xMOW8jc7nWrgpQX9x4/PEbvhzb78=','SCZalET0ODP5VpFgbEK4u9636RNjaJ1FHxgAVFkF++e46ym3g/g+vIPEOsGarvLDZfT3sZoIutKWn+/H4W9N6BARqm9FxakkXXROrZRfQsPhaNQePIHERo9To7QB38SZqCNbe3UCuR4e0aEoQfi/zNfraBVejicTO6mWOaUtHG2WaNCA9kzAIz1hyM4cy+kcQO6ysaTQGYhJc9dEw45xCg==','sed5OeBd43gJOGVmIHB0yUtc/jKWbNk5oRLn6XHtVRw=','cEXKkCv3fld6dnpe9HaJnw5HbWovWvN3wA9AxdAwn4w=','Qg4AQL07ag0kP0Cex8xMfnR9ds/xK0MYRLymbdGwdT0=',4),(4,111,0,'Si45vdDINlHzJ4Yr7DD8S/spH84xQLYHeKQZcywd08Q=','gjYek9Bb+97U+2gTjZlPfhMLSo3jPJx8Ij7fFrNfs5E=','+xobqVhbjfKEwi9ZqXVVcthEcUH492BQW4r9KbN2LD0=','iOhrlOOdwfZnl3jmOs8Vdq2Io5TRD7zNHXjpCU1jvuA=',NULL,'mpgbqBttYtKkCbanrYMls+FoUTCxLgBZi/bdvnLYdY0=','GVs8jvL5ZkszEAsKuw9Ef2AMaB6EdvyVvz8MRUC3gso=','jJbb4rDXhMzZeUvLD2Jrd1TIqopv0WF1RXLwHrhJ13I=','crXEEt3nSuzkc3etQAp/za0YDFXSFdPP58Qw3rr/nCA=','uf9jMopmJs88JT4TM+SPzrxtF8CTy/WvA75Pm1y6CoA=','Wh6g4vNg1GpBzOc0VNdU/7mEu90Bl65DlnXJLKUYJTqQzco2wHoNtuSOsuJRGt6JdpN92BgFAppU5XXtpBU81LUZSYAfa9HmKDznr5bSzUBQOSHlQAJRML2XkpgLvg1FsryQbw62ruJqp73kJijKAKx5SmeRYPOWIBClcXVYd1JFNWRuCPPmu9D8MOTTe0c1XNAsCiL6/Z8xqEgnWLUh9w==','ULoU37Tk8mjXafAEypoEeKCKKCphTaGU0V4gVcD1Ydg=','JuZuQte3dXNvjiaXcJo+2s6Y+z3dS3zlkHep7B/o7bg=','65sFyi2+HAWipAjVcBKxXRceozKKL39GLrsVnXwok5c=',4),(5,115,0,'UpRKR4m5BHS8ly5Vk5e2lmhZTWUQLNZBeDQ5Tku6HYU=','ol8OfNxqhV3XiZ2lHLlso2ZkYcu+deuvrn1C7chPMfM=','xpkAdS/3H3WcTKdsLb0gtM/Bsi22iB7Qrgg5btZG4mw=','YfabyYjjZzAyUFlq8cyiSnCjImYEeXORaaNQ9m6+HKo=',NULL,'7VTU8sJ1D2WsFKtgukDngc16xFfFZ91iqkOHSYCsEJs=','WBfqLuBWFfu1pRj3HpLwgeC0ilJ4QFB3RKpjck0hz4g=','f0mEyehLPLxeZn0XaF5Mef4U8y6E6PnA036zIjIDXvI=','VSVT46lV3MemyF51xR8UGm6yySmrV+uBhTNw4U3Y0fc=','s06WfbOM9fZeDYKdCuupnfPHdeycrCA+c3GwQxSNM+0=','GGfc3jz5iCXfXBbKX6U1J6btqe7hIw9R3hCKSoz+aNvCpoAtSCNguIJ22+IiXvhAymyD6FWUjBJ2BjdtUZXUDTIrs54LNSDDqDWyMSl/LjrQEYc+9ITA7l3NdD43ucV2SZpHRUhsTG0hIvvDHN5yTcPC+qkT46sDveGp+0V2gK/fVTO9l01fbKHpCQNFRdYDhvPy+WUxv8SqAx6lIMXEdA==','Mdkp2lxTF1ZcuYsdyQEJ+kCNhBihdajheXoIKA5eBLQ=','UqzSrG919kgE+3+WsIA0G20feGdZjMcesX/ZowvVilY=','UwQs60+XHUm2N4y/rrEyEjLEiB7LWC1rfyhzb8GX4lc=',4),(6,119,0,'IQWg7JQknKHX2rRjr6egu3FEqUBQY2CV0KoS11Aaf1w=','UiAmd0k7lOhmHZmBTSb7MN41EAlApB+B5vAYqpkAVd8=','7ht6rsfZpW/efJ9MIHcPk9c/Bpt1+Xhf9KsO3arZkRk=','UgOx5z/NvNJLr2gOIrey2nOM+oKsqEeZicQiZaKv3h0=',NULL,'khD4M0QmyOXz50SSU8RSDufdxOShmFA2HI/0m/jhCNg=','5q2EU17WPynsvfMo5cIncRHvlrLve97XgG1zUrYmd+w=','kVosu5B3fjCfezt+8z9CYD2RILdjhxMXm29jpOyVckw=','8Dzi+1x3HPVFEbNGEaYzVYaDmvh4bmzwN99QS7S2MzQ=','4HumFf35or59/5CdSqLJY1YbAWpfEFx8vxNhf3E+JCw=','l3klbtKSQfVuruOk+oHBCz4JcUTKf+SeNfRT9dv36dB7tN6TK6CsYKzVHoYuZXs4ZnDL/OIbwbpgBJcZI6re9NBEEaOLavgwIEieGVeD3ZYCLtQgwI3hqff8DQPPKveq3IqwsEOmvXhR7+7zXuDd5BRc6QON2i2vQaYdAdJ1oY7NuC+UZKmUGdeRR9S6zE2i/GEwAzPh4/877rYxSl5QnQ==','yzIfNJOhY3CVNZaQMoFnIxCCNcZ0djzSRDOtzgxieT8=','MvrnJQZQSl8PXpdCDGloSLTjdHSszfwhKtGObgZJ/5A=','FO5V5Byu/pdJmYZI0UvvMCLIg2/M6fcTIgR8MVqrk9E=',4),(7,123,0,'qsvUdraueNseCvyD1GOR40l/tzgxy57DMgoB4xfrll8=','CV2UIle8a8+i8vFrdFJlYZnJ9eMoRJH2vhTxWW/mjdE=','xRwZKOTW7X1daKk2FqlZomhdbip2pzojGoQ3WgCxRkRAYk/8lvBz2JU0tAtUhxOy','n1sjWeXFraWyTCI+pmv0qmO6GA5gsBDxZEAuj+KxWeE=',NULL,'+hSgUm4W3tEnt2PrI00YbMIHfeoqNVZ93EJV2bxXhfM=','59p9zCT5CTiu3u80spGt8zHiregRzW2pEKWfOSI+rfE=','rOqXkt5/4aEdnqTZS/cFrvDX5xCq5UkJtnnAURIcFZg=','tW4bN6rQ+c9+nnVIhpeu7QlDhEO8V6iUuJDGCyqF9LU=','XOKfzrrG3DaNvqi+Wi5O8Y8zTEMr3bNVArdvBYNKHJs=','+tCA4Qrgntcc1ikjXaIH9yHDvbd90Uhgz8NBCmt43nb4yhxPUITYDRuCC5Yb97/JSiKroib2sLe7sr+1rEoXJi9XEZnrcwKqbBZM49t4TihcazLIPB+pbQJAXdg+AhQUZBorV3nEIDsyM2JLrfAL7GSulKp6LJu5w8wCe1bDkNq03fjtR/uWWoQzCkxg0Lzr0OZQEaXWik149ASsMjvo0A==','9zMIVDl64oXvRVoZsZaWWBxeq5CwowrTI2HJg+nyjsA=','3dOGlFBoFRtspoyuhkIWQ5IL8j41jr9nryQI0Hq5IPQ=','jlZUXkJAErFvIB1GQSqbsiURjUeV+4Jr4TRRVOcp+aQ=',4),(8,127,0,'WkmK0u7Xj9cCrnFaQbLTFhFslpNYvyXQL4lVmApqtec=','Zd4qTkhBb4dOtrVEN/1aKB0f9kCtVsImX9JWtwJe6go=','O6NPRiO/VYUuWuvX6Ub/7OFTODIXkBpFdY7RK7lmoFw=','mlxu58Ftl8P2Ew+m4pr2Nnrr+dKuzOQ7KIIDZYmO0TQ=',NULL,'PbyW83qGW1REnqomLy5dV5oy1toLTzhaOH81JPsyQzQ=','76+z9Xnc1N5DRQ+P2Rwn6KsXA9rcsxpmrpIZbPK9jgE=','lmeQ9eV+sZrnZqKdzvXEe6MayKUx4nJ9LLoBcWrGELY=','d/kJ0lB2oIZUNXTRBuHshhOFgTZYm4OrqcGFC8gr6yiJ02p2JD3HyM2txKqroVkw','swQdRp3UN/7LVDDKuUq59ssg1zBG5KW+7Yn1Ea6Gx0w=','qlIsri9+R0Tk0DVSRcX7tRV2QXliVgBPTZux+iSCcjfBHrKu6ZermJVpov6jpCBwrF/DHg4o10YQC3hx00gNpmj4hTBhL10dencir77g2oWa0wdB82I32jzE9fIKbT2lckVrfltPjJr/nA+C4ZnQ0XYtc5nF53o1ZVZi0SEJiJ85je8u90m1USLCDW+Sp5z5n3iB/hr5Eiegy4e8Q/+uCg==','ps/+74c5YAVXvdPABk14mo/erh3h4H6tnqajOEkPR+M=','6BwtsYBQB3R75Wwx4FfLoU0De1x5nNBDirn8C20HlAE=','NX9Eo/G0VLbo8u0Ks+Q3nvhbmSDmI0k3ozZCGsF1xyw=',4),(9,131,0,'rALHQdZ9mJis3bOYIvkJiI8S6FjwFQ+ojhbXRN/MOYY=','J7chTqUVFGZ8c2N+GkEYVNJ29rAWQOF6dIwNWSPBaw8=','93UaRIXls32rU8QXEGqXjeF1wp9TX2lTRK5XG8JfIG8=','DEw0+xwqwLX6zR1ro+NP6nHlR7Ih2AsZkhdJV6ffwug=',NULL,'E2OlT/8XFY0qLiRuHBUdiqJRMTFv2CyRjmHnE+mpYss=','BkPASYJHoUCOyLbh9kyV8aNdJ/cgHiDNnqDnbcDpoEw=','Iq/U7ZlCTguvI46UCUlppX7MKb4HqnhqWrTzgZY1SoE=','C00v3xMjBnOOUUHS0RVDedWpBSmno24Y7Ikzm089V69rZTLWoyQiZ/auqoA45LEz','7/zal+LRQV8nVV2/gjHCR0xxgnUKnKVjZs16iNB6rlI=','PfHydBUM5MrzyqldXgVhTFkEOYuEQfyqbdtO2TvaNTM9a4r+NlnAWKGo4zBf/OoXcyhjjdYmX8v7y5W4Qf/miUCmPYOBSEtwNK1868gDxKFlmzU+GegLFziyVjRcflxE8HyNP+2OIiKJWdYvcKMnytff1nta1FNrVi/R4R86Y5/9R4/fduHPIHUNYHEvURaMOn6VyGRYwt6ANLaC5wHGnA==','lxIOZ8nBlU60Ee3RLy6hIFC7qBiM83/X5WeUzZTVfVU=','/p/G17w0s9n+gXw92wuv7ubC7zDfi9yuqtVBWdRN7tw=','4jdHNL3f6oBkLvtzue9ezUXWZH32sQy1hQAZui8VAYk=',4),(10,135,0,'I/jX5WSPXQBwrMhpiajjUcMhTGhPasNztQAVslj36SI=','jQkfpNzzt1+LxvVjpL4F2nDtrPjDROeKFw3espS4qe0=','/PBJu7iuj/Uk6XanSFx9t8b2snr9fVrqB9d/OSyyo6Z9I0fJPbWaHALsQ9M0vcGF','Dw+Ts9uACTB6nYZe9csptNlXNmyAHc4T7ZQ58iE29x8=',NULL,'hTKwj21+XmE6/8vPBv6q2cez8GBoqImjnDfzc1na38g=','Bt65qz1iQYZkpyJXIqj23P+RwbDicIbaap2BidrBiUM=','yVwsQPDOvCIvZM9ll4cwxsvrA4KYXkQJa0BevtZN2RU=','qwyHmKyPIwkRK6S0ejULaA6lbhAtcS001AXOSXpffM4=','OsF4iw7adkYmeSN77Y9gaoAn8eDIxJGwF+fVvtD64GA=','qmq3KmallRBGJgwuLfNuUr4n9Iz9yKJZQAI4hbw07zosgWYbaq35z0BLAMkfB9FeYJBu4+sS25UOl3PFyPcrBvPVTyEx4W5aOPybwnQgSxoGifnqYy361CalJSTT8+w/RCQeGL6l8zRq4Q904ziFJd/AZ2xs6UR7Dfu5tHSgF+IZNh1zXZKNObcfvdyhNez2mRYc5F/3FeRaLi35KHg8sg==','N/i2WhsjWDvp8pyv5bUiHZ0OSXvltnVcOz+h4Ig2GGc=','I4iZpDlxFCF4DRqZL7t+JSCAUPL54FBpxYJgFLwAB2g=','n0G6o/Ma2ecPwXbHCRox06rx33PvOqokCUWKP9MDAiA=',4),(11,139,0,'ikDjKTkNVaYQdrbsNeno4oKPd+meJcxEXdcu0OC3gBk=','4HcrhEHfaJwpc9I3vW1BZbVxGPSb+H55wYRMinzncqA=','uwMfPHVx8xN47CNEwcO/KEv5elEig0yec6MXZmpzZZA=','tiCwU8OTSSPhM61MnDvi848z3557yvflm4achEEp3o4=',NULL,'CjZOD/AytYXVFwWH6+mPDn4pG8vcfxUjvFCA6W5qReU=','PidvOva9N49bJI8gZemW5ncruR51lkWHYmtO7MQiqVE=','b2snf2dAtOW7KuZhhiz1ZVRPO2nb0Sq7KZUGblbmIJI=','3OyfOOH7cPfWaea8aCSjy84j54mRQ7rCGiKsfriw5LM=','o8hE5dTp18Eca1tli0PkNtZk1c6ZwIqS4Yj7BwTG+H0=','Uuy3Z1ukjx5OwC2SY1HLVYFuZhyuEHqddy+ENixIvCDUWs8Yh26eiFSdlr02ZLGB9euY+rhMF+GGmnevlUwVXrgSCXO2qyImuT39XzqC69RY/PUGQYfEG47FzlTU+E2NN8EcZ/FeJJoO7Dr11t/PMDckf7yjYrYDsncT/Tvns86j8Lx//9QolEMDoWs4OZEE29kayGOSz1cnlogh1jHIhA==','K23V/GR3t1ajymqB9y3fvaAgBjCuGYa981Ur32frbvU=','kpm3vHZ3DiOJbA7KEvEA7ubqmOPTqwxMv7hHur2hJas=','UtPJQJIOBwbOutXBTuJspb+Jm2NXWnqxZGXZEo0op2c=',4),(12,143,0,'b15tBPRCLlY69sRsTzwjZKsDJCCdnkHE+/brZ+/yRBA=','wZEjYOMV1T1ZfDdvDYZKOD9yT1vsbFO0mreNIGAqUiE=','jlE6frpnUMbXVab46gf1PHlucVp05JPYBA76MUivlReYLXuKSIskuaI8xrT2S0OO','64/9vMpc31uM+RN22KU/UZhb1qamiiBgP3YB4RPP0qw=',NULL,'S8YjNRT68t8iWKlnP4ELD2Jzfn3yafgtIoILwksVHhE=','M11Cw5AA23ysU0UJPgyLIcSYezqq5ZsvF96q3HD0i6I=','qmpTmZZkarwL0a7XEz1ksl6nx0zpoROLeYknuoex1wY=','UMtYYvjmcsrn2dTNO/GaIGsAgE79J3AvoldVH+BnQ/8=','fJndF/4zm7e9+VwWoxQNEZFV3Mpq+ymD4cZ2TWhdPP4=','X5ir/8K7SIBKjKm2q9A6C/K3ylXYOZuRCClhAXVUynzKcKXY5fkD7XXPrEglkVoX978kPbDoI2sHpIpmrL42GFv/jBVszvEbQd75+RM0z4DNkZeZSJN+Kz/MO6kUfTO6WsSPOO00g3Wwp6sGboyQFBCX+/SDCMT1XVpYTKSEX1x4ujRFKwQbv1Y2qt3k84Vmj9xjHaqmY9lR37n8JPS7rw==','ju4fOuMktnmCMRtLCGQHfVO0NI6rJnbBwWBtmClNUlE=','sBEh+E4pHh4ZKfyetCcCorrlysfeYixmljlL0UJMznE=','cMnbXfOHNAKT5X35BDTGJUBYoWVbTybKWX5ICMXX50M=',4),(13,147,0,'uIBJUKdlFp8OrTJg2snjNbxI2PzYr1XIQ518tH0fV/o=','sqrdWI4VuQEWRZIC+aDB+i8tHepBWclEfYwbHiBilRY=','KbzHCb6PJqS2zVZQbHqR7eQOfWLK0lCHpigsS50arxU=','jXV4vjDQURfFqKuSvbpG125k+pYKu2kPzqxqMZyxot8=',NULL,'9xya2ginlPnI/jYWIHgblcFFW2u+QfprjYsE3lUrbY8=','I1taw5P1SehPpo9w6Gx3e68C3FYhXQKrB9Ihuy6eE7E=','uHDSz+IEgMytFPmXtqcQ8h6d1ApUzV+7itOgmiqPqDY=','NiR+TzCS0r9Bk3lEecgrcFvkk2sRlPihFoMnVo+TwDI=','vl60BoeZgjR1Vv6GKENvgAO3/8kzDhHg4ModWtfV+IE=','T8OucmrQ+UQsAB6Xybwv0f/Lxbe8pVw+Ls4BGY7FS/wyAmbEzDgydKC4SHv8jchMy3KxC519GOqlsviMYTcb1/y6QiYzQkf0+kSlt/s7m2ys3xNUXhKsgw4E+EchopAsJ6iC3sCphTPke5KPu7d0jxsGm1Pj+tqcigpU6D2KExbDYILVeE4l0SxZesB5AeeM7c/52V/CT0i3iqPrcFGsCA==','ZXIJIcWldTBCUM31pX+dtH7Xcxk6WBwIPmH9lxVlbwc=','4jnK1Kc34SR9+P2A8aOKkjzXQ2a7cJk6iEExwT9/PqY=','5MFMJ+b2eLe0GxxskwAmVqpUZeIVsGQm/fq1VPXa0Qc=',4),(14,151,0,'5SJKyv8zSoe7gSZvH6ZDfl2AYe/m2JUe0S4gCoBkw4U=','iFEvLUs15aWPiGPsQ30m49B1Y/AwGpzGx/Luuyc+9z0=','WUtl0H/H7q+z5gJJt+88cqt1ataZz+7sVv0xsEnPs98=','nRE0+vXkgwEH483Toi9I7ChTnuLcGwnaLyrd7I2udkk=',NULL,'RbmXRvscEDf3nKGXGRxRjNq3mM8pBTNqnMwtizhNvIc=','mx0IIVZxpuPZieTEScvq2kOeebSePsgoOdHApVDggDI=','DqK0MJQXVXZkW+IOEpEBHKouoFXjWjBPpoadnaULF0M=','8yAB9o6Jf8j3xhRCjUr3q/OHnEtcjy5HGxu2IHBBnMs=','MUy2vAKK39Ap7FS0byrI7MjZpAs5OlmkHNq993sB+Ng=','55zrher5yd5Opc4CGteBiepGSGhSMP3vzAxvLgvHki23NbvIXq0LQu0iHNu8gUnVrlp71BwRUR6KEJi0tSSkHsz/R/nEQnnCU+ZMdt628+nr7xwjpMMPoYRElp3uucEWosKnRRqYR3JHSUmYYq1JaU8IwR1mnLBYqL3W/NMlJCUxbKWLBb6WkG8hBOI5OKZggxrJuDeXRRizJDmuLcZcfw==','9GQJ8dGC45NfWWsJSOqYLX/31RC6HO+qks9wxCaABo8=','bqwaGqztEteoCnsbHTSI4u1TVj7LBPnfakYS0HiS5Nc=','4LgyRZjPWtgS4xOvPk060T8aHkTM07KBuBA9d1ukmh0=',4),(15,155,0,'UWLGBA05CVauNk8x+RybbrggawBElvbqCVto9VXFkY8=','oMCqihhIYdkizYr+qaryx1sEifDWbIKaqjCBnIJRqxY=','Q4r8K1xMGGpssV+KQOKFpDEix/ptgp0XuE2FlfoSl9A=','7hoScZMTGCbNW/UzdN+e0WKZKOfn8Nq76+jYi3yMWS0=',NULL,'EnU1BISmcnve+C3SaH3+aX/O2RfkNqvlWMe/lV+Guj8=','QP6cNW5Nl+1+BuWyRHHSGdw52OLW04ockdCx96KdbM0=','JdddGYa8cdQyh9p4CszDH+KypslDCYi8ImeEBtZRexE=','2rOtEBbuAWAbZDvYwRW3FE7TBFnI2/R5z//4ZZ3PAA0=','QKY7Kc11/IrDOImAwIHLLFh5SFP1YAVU3FshVstVhtg=','iZVsXDgMIKntOWh+JqP/UaxgW1x0bXfkrke8TdIO9Z/OXLI8B+zl9p2QZzaj8iB6i35YVMPkxqEZYc/8+zOBPDSYmtK7qMU9sq70aD7QxjIeSHF3yvgtV8cxyZZI/nbz253xFrsnGRcbnslBTcfYLJrg5MVOqBteNfEzetsAfqAJUrSpfvRsA0BbsIZbMSw3lN+o0AWHgSu+z5qdHr7MjA==','vrw0DDqimpucCbV+8T38D+3HElfOb0qVtHQmPtrSZAk=','WTFUn5I8PMFwRYPx2JlBVerT14H1F3TXlijIl0X1GlY=','TAkR3uNzOrL0IMGB1z5PGvm3QWDDPZrq4BJPkc/jXH4=',4);
/*!40000 ALTER TABLE `a_idat_patient` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_idat_patient_entry`
--

DROP TABLE IF EXISTS `a_idat_patient_entry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_idat_patient_entry` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  `patient_id` int(11) unsigned DEFAULT NULL,
  `a_e_id` int(11) unsigned DEFAULT NULL,
  `a_f_id` int(11) unsigned DEFAULT NULL,
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
INSERT INTO `a_idat_patient_entry` VALUES (1,97,0,NULL,2,1),(1,98,1,NULL,2,1),(1,99,1,1,2,1),(2,101,0,NULL,2,1),(2,102,1,NULL,2,1),(2,103,1,2,2,1),(3,105,0,NULL,2,1),(3,106,1,NULL,2,1),(3,107,1,3,2,1),(4,109,0,NULL,2,1),(4,110,1,NULL,2,1),(4,111,1,4,2,1),(5,113,0,NULL,2,1),(5,114,1,NULL,2,1),(5,115,1,5,2,1),(6,117,0,NULL,2,1),(6,118,1,NULL,2,1),(6,119,1,6,2,1),(7,121,0,NULL,2,1),(7,122,1,NULL,2,1),(7,123,1,7,2,1),(8,125,0,NULL,2,1),(8,126,1,NULL,2,1),(8,127,1,8,2,1),(9,129,0,NULL,2,1),(9,130,1,NULL,2,1),(9,131,1,9,2,1),(10,133,0,NULL,2,1),(10,134,1,NULL,2,1),(10,135,1,10,2,1),(11,137,0,NULL,2,1),(11,138,1,NULL,2,1),(11,139,1,11,2,1),(12,141,0,NULL,2,1),(12,142,1,NULL,2,1),(12,143,1,12,2,1),(13,145,0,NULL,2,1),(13,146,1,NULL,2,1),(13,147,1,13,2,1),(14,149,0,NULL,2,1),(14,150,1,NULL,2,1),(14,151,1,14,2,1),(15,153,0,NULL,2,1),(15,154,1,NULL,2,1),(15,155,1,15,2,1);
/*!40000 ALTER TABLE `a_idat_patient_entry` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_idat_patient_identifier`
--

DROP TABLE IF EXISTS `a_idat_patient_identifier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_idat_patient_identifier` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `patient` int(11) unsigned DEFAULT NULL,
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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_j`
--

LOCK TABLES `a_j` WRITE;
/*!40000 ALTER TABLE `a_j` DISABLE KEYS */;
INSERT INTO `a_j` VALUES (1,'RHctNSFOYPfEGFJ32YEuRnkgH4VJtKWAFILNpUKfBOU=','0rBsYEVCbwuwLKn54H4qVv3ZuDlS/UY4mlCm2ZawSr0=','barcode_template','covidmri',2);
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
INSERT INTO `a_k` VALUES (1,'lfCr1B728k63bah8bheVN/04OAQ5IFQOrEHa7fH/gl8=','RGXiNaHnsHs4z28AmKl2q6qCl3S72dKo2fBt1ozY8P0=','PATIENTLIST'),(2,'IfX+r1ciQuAAg2STxvD9pYlzVJKUP5Kd8Wyg+EYjq8U=','tfeunyQcvp4WyXrRBmR7rMDKxxJXjX0GlbGYGSZB81M=','NEWPATIENT'),(3,'HHWKkZmwLma+wPGeWqAfcxCFvuh2d3Lb2qq5AJhUr+k=','cbR4c5wX4PO48+Hndu4/E6Cylc4go1OThsGH1KjapJc=','SCAN'),(4,'38XxqviYN7C2CKpVJWVDEGGozT7uRlBK6mSkR9Xn9jc=','z+t0vEp1nxk4Ksoa1wOFB85PPUAMns6TXqSwrmyew5I=','STORAGEMNGT'),(5,'Hl5cYiT4/ga5qVvSn3JdZhRW1Wsc4bHbkel/kZyNSLc=','yzknQFub2JrfctzRv/LA5nBbN+BEHZ+7LninkO881EA=','BARCODES'),(6,'eQb4BRtY8VG8oiIybDMbNDTPRU1maUX2zU3J3VJ171A=','a1bob+5Ud5GRaUlWjB7X6Xmbw5F9YtHt0/vdvs0yNSA=','SAMPLELIST'),(7,'3JdEqy0BEy9+ugb3sEynWo1XGheOqrz5MKlyjN1a9TY=','XQNVlyJl/2EkCUnbdEgSepnbUIGA0sSWl5kozhJa1uk=','SEARCH'),(8,'ZMTsWBK4YTJhdXqzXVEWgUOziheGtjwq8IiAoOawJSU=','L6lN94s5YFANemih/cFosbCBqFfmFUOLArBupHXdZBE=','EXPORT'),(9,'nB2o4pYW+U4cH7oCB1zcZVM4WDuXwlXuUxh+UarjIjw=','W+aXcj9/LjAjvLc3mIB42fOjxNXf0T59xTmTxU6ZUbU=','RESTRICTEDFORMS'),(10,'9kH04gQ62H37cxIvl6txGgQL0mLPgQQc5v1n0s2yFvU=','GYPFQZxe+jcXNtaYlkaymRGKdMSq5++lC+wYmmaawtw=','TIMERESTRICTEDFORMS'),(11,'bGss33BzoAZe/WQVUGAPMV9tOULEx/M2+oePXCPtFRY=','mGMHJ6+vbqzJ+S/vGbpU02bAg4NmOKEMLBDdX6RwVos=','FORMEDIT'),(12,'eXp17e2P8BezpXsTDjJkrabvIr5I9mTbpOcGvFFS3J4=','PNmuKlug/Anw/PDqHFaXec4EigrO9Uc/RQt7jEMPeBo=','VISITEDIT'),(13,'qOw9hFudibrr9vOmd+fSOzk666r3ryvnOVYgMndSNb8=','yex0QnRbdUSxNkskhhsnnfl4S6dRR+DRCBcF9xlvZ0k=','TABLEVIEWMDAT'),(14,'aCmnRKX6n8ukNpFEw3TGCONaeJ6Z6dSfkvEbM5eXavQ=','5jbeqJarlSrAGvCRWVwVqStouBiljSLdRIzODwUemRg=','EXPORTPATIENTNAMES'),(15,'t5t+2QB0o343Dli73KXstxhExtxUVxh+R5kKatrtk5w=','Lii/YDy2toTYaQlzw7lBLPHe6hEAULMiLEjVyyDaU7o=','PSEUDONYMOUSINPUT'),(16,'qlyGQ63cNmEFyOgtKmf+dbSZIKBmgW6H76wMfkL2h14=','V0Els5hRYj0AMhsPMCPu8k+xmULMN5FpCBlGMfol1t4=','DELETEPATIENT'),(17,'MphVZA38VVoPko57JwzEkSIRk8FRLiKRZiSmhM7RSUk=','fWooMWJAI0YUHbkog+0I0F54Llo8fzJungBgY8v0zOs=','STATISTICS'),(18,'C54TF8Uj4mBCEUVV5YZfy0X5U/u9S8AaLcvvPYxx91M=','dOET+YYuMhXXsVc44dVjbgELmLG3tpIw6ER1aKAxio8=','CONTACTS'),(19,'FaXNY66aapPxibT7kS7eMpHsCRpFcREz+DEjIgm+2bo=','PusaNpzcfbPaFbzIpDVO7u1prae7vWfskonRb1vBl6Q=','SHOWPATIENTNAMES'),(20,'p+LF67QIlW7JDDBMjqVhRyneTgT9ZNTJMlQTG7a9ths=','VU44asTSgWe4HojbIR+J9fMTNPrPa7kB2ITpjAkAWjY=','SINGLESHOTFORM'),(21,'xXJecJCm3E3yLm1YubyhDIadAGjQInxPUlyKnz6By4c=','9Zqh5dU2HtC0iLZnF3KCPby2J8IM99uqUeKJHNKnGMI=','TIMERESTRICTEDFORMSOVERRIDE'),(22,'urtJ8sokQPmxlxLoYoz1xSwCZbzb7LEDdixi/BMG0Lk=','fuzpRWif7Kz+0drhX7+S+a2u+q9LQohZxJC2SAAk4Ko=','SIGNFORMS'),(23,'Mh1ORKzBUNfvCWnIVxaXWwGzbrvlplf5GeFmd0qCsf0=','lR8xLwk9zwRxR2xB6fqoygy6bMUj6IYnEeeiFVkloxU=','LOCKFORMS');
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
) ENGINE=InnoDB AUTO_INCREMENT=156 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_xx`
--

LOCK TABLES `a_xx` WRITE;
/*!40000 ALTER TABLE `a_xx` DISABLE KEYS */;
INSERT INTO `a_xx` VALUES (1,1602689882091,'-1'),(2,1602689882110,'-1'),(3,1602689882118,'-1'),(4,1602689882124,'-1'),(5,1602689882130,'-1'),(6,1602689882136,'-1'),(7,1602689882141,'-1'),(8,1602689882146,'-1'),(9,1602689882153,'-1'),(10,1602689882159,'-1'),(11,1602689882166,'-1'),(12,1602689882172,'-1'),(13,1602689882179,'-1'),(14,1602689882185,'-1'),(15,1602689882190,'-1'),(16,1602689882202,'-1'),(17,1602689882206,'-1'),(18,1602689882211,'-1'),(19,1602689882216,'-1'),(20,1602689882220,'-1'),(21,1602689882223,'-1'),(22,1602689882227,'-1'),(23,1602689882230,'-1'),(24,1602689882235,'-1'),(25,1602689882238,'-1'),(26,1602689882243,'-1'),(27,1602689882247,'-1'),(28,1602689882251,'-1'),(29,1602689882255,'-1'),(30,1602689882260,'-1'),(31,1602689882264,'-1'),(32,1602689882267,'-1'),(33,1602689882271,'-1'),(34,1602689882276,'-1'),(35,1602689882280,'-1'),(36,1602689882284,'-1'),(37,1602689882288,'-1'),(38,1602689882292,'-1'),(39,1602689882295,'-1'),(40,1602689882300,'-1'),(41,1602689882305,'-1'),(42,1602689882311,'-1'),(43,1602689882327,'-1'),(44,1602689882341,'-1'),(45,1602689882349,'-1'),(46,1602689882364,'-1'),(47,1602689882369,'-1'),(48,1602689882374,'-1'),(49,1602689882380,'-1'),(50,1602689882385,'-1'),(51,1602689882391,'-1'),(52,1602689882404,'-1'),(53,1602689882416,'-1'),(54,1602689882432,'-1'),(55,1602689882440,'-1'),(56,1602689882445,'-1'),(57,1602689882450,'-1'),(58,1602689882455,'-1'),(59,1602689882461,'-1'),(60,1602689882467,'-1'),(61,1602689882480,'-1'),(62,1602689882485,'-1'),(63,1602689882488,'-1'),(64,1602689882491,'-1'),(65,1602689882494,'-1'),(66,1602689882497,'-1'),(67,1602689882499,'-1'),(68,1602689882501,'-1'),(69,1602689882504,'-1'),(70,1602689882507,'-1'),(71,1602689882514,'-1'),(72,1602689882522,'-1'),(73,1602689882530,'-1'),(74,1602689882537,'-1'),(75,1602689882539,'-1'),(76,1602689882545,'-1'),(77,1602689882553,'-1'),(78,1602689882557,'-1'),(79,1602689882559,'-1'),(80,1602689882562,'-1'),(81,1602689882564,'-1'),(82,1602689882572,'-1'),(83,1602689882578,'-1'),(84,1602689882808,'-1'),(85,1602689882813,'-1'),(86,1602689882823,'-1'),(87,1602689882883,'-1'),(88,1602689882973,'-1'),(89,1602689882983,'-1'),(90,1602689883001,'-1'),(91,1602689883045,'-1'),(92,1602689883104,'-1'),(93,1602689883141,'-1'),(94,1602689883213,'-1'),(95,1602689883671,'1'),(96,1602689910104,'4'),(97,1602689912368,'4'),(98,1602689912385,'4'),(99,1602689912635,'4'),(100,1602689913399,'4'),(101,1602689914804,'4'),(102,1602689914813,'4'),(103,1602689914821,'4'),(104,1602689915257,'4'),(105,1602689916626,'4'),(106,1602689916634,'4'),(107,1602689916640,'4'),(108,1602689917060,'4'),(109,1602689918528,'4'),(110,1602689918535,'4'),(111,1602689918542,'4'),(112,1602689918985,'4'),(113,1602689920264,'4'),(114,1602689920271,'4'),(115,1602689920279,'4'),(116,1602689920743,'4'),(117,1602689922059,'4'),(118,1602689922074,'4'),(119,1602689922081,'4'),(120,1602689922485,'4'),(121,1602689923743,'4'),(122,1602689923752,'4'),(123,1602689923759,'4'),(124,1602689924229,'4'),(125,1602689925462,'4'),(126,1602689925469,'4'),(127,1602689925478,'4'),(128,1602689925901,'4'),(129,1602689927123,'4'),(130,1602689927129,'4'),(131,1602689927135,'4'),(132,1602689927581,'4'),(133,1602689928890,'4'),(134,1602689928897,'4'),(135,1602689928906,'4'),(136,1602689929324,'4'),(137,1602689930532,'4'),(138,1602689930539,'4'),(139,1602689930546,'4'),(140,1602689930935,'4'),(141,1602689932180,'4'),(142,1602689932198,'4'),(143,1602689932206,'4'),(144,1602689932569,'4'),(145,1602689933776,'4'),(146,1602689933782,'4'),(147,1602689933789,'4'),(148,1602689934153,'4'),(149,1602689935406,'4'),(150,1602689935414,'4'),(151,1602689935420,'4'),(152,1602689935794,'4'),(153,1602689937042,'4'),(154,1602689937047,'4'),(155,1602689937054,'4');
/*!40000 ALTER TABLE `a_xx` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `idat_address`
--

DROP TABLE IF EXISTS `idat_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `idat_address` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `addInfo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postCode` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `standard` bit(1) NOT NULL,
  `street` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `patient_id` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKp8d0qtehqsyquuq69cjw8n37j` (`patient_id`),
  CONSTRAINT `FKp8d0qtehqsyquuq69cjw8n37j` FOREIGN KEY (`patient_id`) REFERENCES `idat_patient` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `idat_address`
--

LOCK TABLES `idat_address` WRITE;
/*!40000 ALTER TABLE `idat_address` DISABLE KEYS */;
INSERT INTO `idat_address` VALUES (1,'UMGm8x0zYIGL4jVmjAZT9gyZxADa47hMLjUxau+l6OU=','XdYL2P/XcQqzVpC7KSNjKdxOcqI6u5gHW2OM1RJxIMA=','fq1+83ccTNxmXqm6gSq0MWs4aW7bzee6Wg6CY0fzThw=','RIb8YExONDY8O1ENx1i0RACDPcZ5UtJCWVsfB8y5yrY=','Sb3DQLQf8Kf/2UhEU/8XN4Xos3YXlewOY7K8eRb0ubY=','i9ITvO6g5Og4Z+4kedMOO+Adu8JC+0RhUWtDm5DvK9k=',_binary '','xfcSHQwqX7hymGg6oCB6TQvx98kK4HPlDDAIAJuzqiZ2OTOhxvCKHamZtyj+4r2/',1),(2,'3qN5KnEeCgoEMjqubE+9WCl06b0bUjiPJDp6L1p0XZk=','Aei7IhrRgKf3d0/xfxwP5utdOGcVZZvKWC+PKjCAe8M=','6hPq3b4f3ZoeOA1hA4lmgnjOex8iHWWXyoY3ZZlMhtM=','uI/SgMe/RTmysPeWeWyQj6iXwzR+uYVNe4oldKQGY+M=','ZnYwJuGl4AagHFR9T5Lrf9amlsP73iTGug1GG5JxPp4=','FYRNfe6W/UHrlEImfFEDMatb3Fw8URrC7KOhdTEr/ys=',_binary '','HLoubM3GoD03aWj3UZP6z7IOtt0e99RqDLPRmj9aJkri3D/BnEDYtM3Eyn/suBvU',2),(3,'n6Q/OMwU0IiNCD9m0YL/+lkdomk6JlzWHqeAQh/hgbQ=','WjZNTWbxCMRsiWTbsGlKydMXTUrD0vOYWiCUyAZlQcI=','2i9GMnQanxOSQnSNIibQR6jt3lUtXZvIT/dhJlzI7Yo=','RbxQo2Ym/lyxEmRjFDcv9gVzqH7pkhjd9lBLvOmIJmk=','2EhK3QymIiJ1TVOwmC9isrdA6vfj/8SujEsW5USl0g4=','F80cyMCWzmaouth+jRVFgxeAl3nvgZ/e6R6FgvanqwA=',_binary '','UZARMMYREk+68qr5XF8HR0/6bfvgKdWaygaml8/tGYw=',3),(4,'AatLdIYE4tQ6b1SO+/nopVRk4N3ZtbWJs9YSwkUZgTw=','nGtqirEVbPPB6oYKNp//e+atoJeIoiWgvEfqZSRvY4s=','nkYYAG/TbralENzjv9bLTnSc1Cpq830UCUtIk5akTfc=','sw1g++rBltP0qw630DGIwSiJ/Uhl3i1fM5J9nerq7TI=','4MENUp68V7y4oUZ/sPPrOTem0Jz85uYVZtDozJ3diQA=','lbYeLWzuwcLc0R8rqdAHTtkrhJWe4q2a3GG/WELsvzg=',_binary '','wyz6VQ2VXn+wiukttNAVWPrizu0pcYn1pqn6eYahsJ4dusuFUDcQvjDD3I29xwgCugeGAY5/1H1nHwEFPyU7ow==',4),(5,'tARDBi8Ic7fnOjN8Jcg7t0vQ8s5YmP2gtMhXCEjp7dc=','QvnDfsH0qcZfSiI7U05VRwzbKPAT4EexA46TggDQWDs=','6IC0pGMj3B9tJQomacHnhm+JacbKyJQ4DY0DLirD+NE=','SFoYGqbmuy8bbjhR8q1DIodCHQJMuO2PilO+dXe2I5k=','troJ9JOa2krZPa5RfMqabg1C3xHtRStoZR2kjkFJOgI=','P9D9rN8uZst4ndcrt0UZnZ4oo5DNW9G5UeH02UVULq4=',_binary '','243zPNX6FG+i7hNxzp8XrpePJpvojBB2PqN7+1iFdBz7UVbwXnghzTFm0fx4iTKU',5),(6,'uydMmuw5edCXCVwCYPa5dFA4ypicGZoT65XwCW8IzTY=','QVzPmskAaJUaHYnbazDrgv9CPyeHXtJng7lX595RLFA=','WKydIdJLmEPYaXb0aGg7+F03EKPr2aNLdnfW5ijUyyE=','8ZJKubLrzdb/V9CaurCuVoNbdv8t1+y9CMoHwVBStEA=','lrgkFimMPLFUmeygFWt8lZEFFOrceaGr23BvMT4KFqI=','orBN3K/t3V/lTMSQJUIUwPFhDUSnylaNBMnB7lNfBlY=',_binary '','6g0y6ubG4vDoYjXqe9V9kM2wvtVghrlSlxPbSdRYFg5daGXsHr090ReOWHOPhiFQ',6),(7,'MiwJd3Jqt6yx82mggnJtbw9CLiKarMO7B+K/lG6aUGE=','bro3Qo7Uwnj1cxH26k0w0DqyQTBUJ+fHXKegifCfX1s=','0Y0oQM6P4oAPHaNbbxUpRYsut8p+LNxMXiZQoW1G7Gs=','U0Cxs1YGZNi8xyCBUHQ4ea47CJhW8QAHAgyrhLK/ljZrbV6yl8Izkyggdl/ilfKx','zOTthtMS2dXekI2dSJAGH/y9paTjIopmDBJGBxROXyg=','7fmwwKGxVi9hf+H0m6h9+JaHzcR3JJ9/d0TJ2bP7p00=',_binary '','+v1rgrtI73eUx7WcXebRi/b2b4dWfc7pvyu3VvC6wT6/PfAQfULaT21CX9RAH1RR',7),(8,'it6J+oLzCqigzeQisSmj024ItPMv2vp67E2sfH16ViY=','15s77hmnxzAKA70aCkHa0dVnuT+jCFkpcNpVP0JyzCg=','fe8FLOwE9qN21sd+wT8/pF+bcRWkoaZhoPc4wklSskw=','BfQ765dsSewetSfCw7QuKGRiEGHia4FOvDxHzx3OB8Y=','4nGmYeDjRsbQWOBQ2KJooEXIkQOGRIdKSN/aoe8eMIc=','5Ak60IFoBxQp0X+80QYeECzqqLBCnkYuJec4CMohrsQ=',_binary '','lYtW411A6Xqw+LnOPGGOTgAXGIhnvSaQKML7bZpspBDirnIra+JfCw3p0pEFnnnn',8),(9,'qesuWhiHcaZ50WlPqpUfPgoPThxveNwGE8VjiTvMLjQ=','SWrv7L8bupEtyt0lclkaL1LqCn2cNPBRg7PjjJ8ZwvA=','lcnyZb++bVjZ+kzVoOYtNjUrFj+Ly+09gTAavBLEiCM=','RGvSEPnrjn9vFBWuywZ9B9qi8ZJ76OHZNr6KA7oFqsw=','Yu6m+IWKWdPErAClyok4VyAFsMIBTgZ0qeTtC7JH3V0=','32jzgcGVyCGIZu0p1agUTmS5a5ofk66NBhTEDMHXQWE=',_binary '','ewAQcZ+/bL4dB2k8Xk5dLZA4HbSg/z11JENNA+ZFkcEaFpRZUCAgiTZB+lzQpjou',9),(10,'boIKP3+45NvSPfxpD++EiUtlXkXLR7B6K/9FrQC6X8c=','/5ZLmXdLpFqUw6MV8803u6KRr6ofKDEQr8jy/0A/0FI=','1j3yXzjRqJ8jqOS6GqAnwFZ8/MJspmFBaHPPVvcvDk8=','9/xZ/B+CdiK0BlF+CfG5r+nbSlctshWRnVR2ji4gFL8=','FWhlJPbdluykROXgyWfkZ1f9tmpcSEQvICQkbJzKzqA=','bwfC0FIWf0slvcj03DDMjlsiY5Qx/WUV1AOon8QFmuI=',_binary '','NCp8uiQ6G5vA+QpvBNyoVdQj3XRuJUqyyjjlDzTi4rk=',10),(11,'8a8UBiX+ZEEgnzFq2dhrKJIQsQx1N9qMbeLB+uy6+Y4=','6pP+GtJVZ4ony0zymnQOd3ph8Fnd7CKbyrrprjIrUfk=','9Sdn3askphg8ogymBLCPY6VuVyaZqw884gxSgk57U/I=','JabVCFswaNgUu0gQh5HOp8OQ874aQ4KxI/9jDt86nS4=','pc8PNgahrJvWK/s21If443u9XDxEm/Z7EJ95+Im22ck=','ykUlQb1CpFgXtj1Ts1jmD+X/lqqj6zdzMwiY92RpyXY=',_binary '','3Ojfsufhwyw7Zkj3hihA6kFz6Bp8FS7jwAkNNXQ0dd+hsq+Yy+FYvnjw1ZkNtUvA',11),(12,'O9cwFMHRtsOvQnDdUwUIxhXwhiOa2IA+WOYuhijzZCc=','1j/vBu356fsMuSgp9vRtOWHWYpOZckaafcVm9XiZST0=','+WjvDXq4fXfsKZLLpzcL6NU0rp2p5lffu/E13UPwyVY=','6XJl8LlXA/pHhrcPQjIF/8Y/74R5QAG0/HHVDnxUf4I4lFKdbY3/eTyZyNTnmNnk','gQoMrtetDSdkpy85PK9w/3apIGUV3suz0Ia8pXDhtRY=','o6THKDgzKV7QjcrcH2g+xqW/svlTwmKEEQkPoBjuDN4=',_binary '','MArPY3Ldzyil64dW+GGJ0BWVwWPuZGP7oqh7dhj3zNuVT8EN5KncCONkvBETaZrl',12),(13,'TWqiMCvtK6V2Y+mXX5nAdZpxAmwErqNLkq7JzKokWmY=','jlG/GymIynt3JjG652vmJD2HPoY6kygEDto7c62jffg=','EdqEHRXYU7fpIlCDiLk/tP1MgPGF9Iy0Axokz7SQmlo=','KxPWJN1oE/r8M7NWPXNElZgpEq5FtblOwf/J5vuJdsQ=','yQQAkZGaTfL7S4wo+eaD5dIRkW2WjB2ZJy1Z/5fIMlQ=','fSdjZ0nW7/VbRv7PKkwRl615580lJUjCVYOu5sJptR4=',_binary '','g0nomraGlwwyI6MOpB0v44BHeHcV56uhPBTJjVVgshzP0PrGY8npb63QovVp0Lno',13),(14,'QZ9ZpkyIfwamOamHOia7TNWnlB+IAGSDWtiHXB4V0M4=','vaiYPDMPbJx3cxNksY+rqY6uDm2E/qSIKoNfscReshI=','KFWfFLW9vmI08Wb+IGGWNO1dhChUmbDMlLFJsX0Ah24=','AePKV5E50dodIgaCyZTm6CeBtWlgdmvBg0gAvV7FTxc=','oL0ylnGZOpW+yevXjiEq8UGjJMXyktXANHWtvavXuz4=','m2B0yfjVIAFM/GyDFlPgEfbDE1LR55796DMJUZwMlk8=',_binary '','ZmlBaAVTJrOxVHmSs5feplVhVaM9jI0X82MEVAcY2DaE+PMRUVLe6/DjPQUbD2X5',14),(15,'Wca+0Yp30SA7VvFCls3so7/2inS3FFJeQGpPTXOGACo=','bxZBMBNmJGoF8iWcG9cOLc9l9EqKuySvodDdyNyYaEo=','yenLSWukcIhpAB7mMHiwzmAJaDQIo34mE5T5OuqWr/I=','eXtUuKYgvrDDd7rzKckzNYikwSfg2lgR+qPSLvkwA9w=','zJp6DggC+BOBvCJEOuCaZDR2Smfl0nuqXa2ww7ZZJio=','UficFHXJGDqW9J6v1Rgr8hLLsMA09/b/e+4xqKZWpRQ=',_binary '','+3YK1hojFMtjDFs3A2SyuMjOiC5TA3NeD7qx+Re+OeJZRF5ssHhYIy+ZD5Brf21s',15);
/*!40000 ALTER TABLE `idat_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `idat_identifier`
--

DROP TABLE IF EXISTS `idat_identifier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `idat_identifier` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pseudonym` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` int(11) DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `patientEntry_id` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_pseudonym` (`pseudonym`),
  KEY `FK6r6kv44vwmximlyt0lyrisj6j` (`patientEntry_id`),
  CONSTRAINT `FK6r6kv44vwmximlyt0lyrisj6j` FOREIGN KEY (`patientEntry_id`) REFERENCES `idat_patient_entry` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `idat_identifier`
--

LOCK TABLES `idat_identifier` WRITE;
/*!40000 ALTER TABLE `idat_identifier` DISABLE KEYS */;
INSERT INTO `idat_identifier` VALUES (1,'e6vt1rKYSC8izjsJt1+GBfO5D4tuqGDzobLLY743XZI=','A/TnXYUWBCWRq5EB9po/YQI1ICsWGg+V/wmSF5vgSnI=','C6EBDA9043151E6C1B67DB7E04AD4EF9355F19C9A458A6004B3CD54DFBEF8331F1A3CEC621E60BFE7BF907690737F92144482A4B93872315E67832E47E95DCDF',0,'nCOTSjCF3Qs2gqYuaFUuN8wKZJdeIerQnRj0PaftQ1A=',1),(2,'WRAE2E/gIKRb3Vbz78usE/cFGnR+my1XCSsIKdAqmJg=','apBQk4MmuLbXNA5Vcb02i3ReNUdajkdw1g1HWlne6uY=','EE9E5A47A37821AE797A8A263FAED4B06AE460FD1B912A57BC8FE045955BDA5B8A0AF30ACFCBFD7356951B0AE7662B0120038F0A5D02051A63793A620FC4C0AF',0,'H3Gho+IAkD9bL0fgR+aRCVoG0UqjeofAowTfDjDttKo=',2),(3,'52gYOq63MVRWwA55f5HA+aZA8MX4lC1zLoU/QphQcUw=','0BY33TB3zFX9u4n0ke5NBSTFoVaX3FGpXL5YK0ByxYw=','6F4D4D8D02F66AE33A8B6A9114955D40A0E8696C452B3A4D352D45D69546E34AA4A22F958A2A877194DD1F78780EEC5697F0B57CD121023ABADFD4EFE0D7A0A5',0,'bj1kkjoW6RAoviki5Cr2ye3VZk2FAC3GkZvm5KL3Cv8=',3),(4,'PuhDyUN05IwEpL1IUfsGsrmWHc5ITBJFjiaCzP4ud2s=','8A8uG3HS2GYUFZOfYF7xTjt9CS5WsylMCNaaS9IJqZc=','D7134EBB65E48F34B12E1C82241DCFBEFBE45153328759C4C64A408E270BED030EE3ECF875FA0CE3997F83A785EDFCDED383DB7835BA70F289DA69219F8C3129',0,'0r/PghdB6PAN79vp/SKPbo/z+XILLOH78YcplHv2+8Y=',4),(5,'gn32tvnv/sF6ead0CMw1s2uwvyJn+muyogUnkfbaInk=','lxCkWHmInAzBNUOOk+J+1JI/M4rpxi3/fNg8r1doJ9k=','93A2E62E5FBE827001D36D1E4B0CAFEACAC701F84B33A05511FBAD0AB1EF68E021D80FEBEFC7FFD5AC80508A658526F62757168BAE2A56F092792AE42B404147',0,'P8ZmH9nDc/k8MKXvwqoILlyaAQTF70Ipkb0iwd9vZgg=',5),(6,'6gQ88HJUw9eJJyCDoB50kpCsnf8Pw7cKN1xuKFCw01o=','BZ2hjAQtfFqgurqoUNOMbZycc5RANrGOR7YBObhLd78=','4B1BBF447DF2EB458051BD5BF3A1EDBA42DD1CF36E847FADBD05876DF1BE094CEBB592EF1E9C991537240F2714A3165E73462B6282274E84EBEA131C4F058668',0,'bH7k4hlya6SyKvLOvNPpoKUPpzpggW2w4C8VGb4BYWE=',6),(7,'W9O5kUz9APo3FesyzpvxdSiRDLon8vE6p25ezs4qCgs=','8+3WWssh91UFqguEP2s4BQuDfHmZlJfEtNffUksrEqA=','90FF9D223DA202865380D56D4A46CCD82A2F566D7B5170B0A5831F12957852BA8F20EA1F47896E09350D49377B34F9E4AA8A86C8E029A627D047606AC4AE263A',0,'6S2UIAxZjkKCubTaZZX6DfeulUUxDd0AhudvyoUBh3U=',7),(8,'L3ZBvFg6HtRWHJDs3gFGHxn3CQ1bNvd+hUIhujM4fb0=','9fU8TCltf2joR3h/5YAVgyi3DWnASJE2Tc1qoXOJmk4=','BF14C5EC69DB22FB9A7A6F61F73EEBB703CB3890F259AFF3CE1F3F8516E70C078F2D4FB763023EE43DDEAAB41FDEF59C284256EA862D82BFE0C7802380942FB5',0,'QjoixwLG8J76XfwtFznI0XQmaYGQx4xEoSnFo4e8erA=',8),(9,'Iitpzxi4rK3IR3BnA6F6S25oA1t4bPQ+/Q0jCiuMEMA=','vquPVYtEIqMaSykDSWuUzScTH0B7Ur3OoYPs6Rvrz2Y=','F527B845A233CF0A6B35E649636939D4945746B7BE6526FB5E225388436EA00F24E32597496ECCAD2E809595B53F8333DC5CC84627CDF6D64CC98B50877FD4A3',0,'TZu4UwZlv6KDKfeX1X7xP+dVvVdahrJ0BS07CpnDjhs=',9),(10,'l7IjJuD2iG/JnJ7DWVlAvNSxbgfv8/ix2nMCYReTj8M=','hW90sDyNAwqnzwNTi+P9w2wTly8yzxyU7XGuWqBk5Sw=','0DA0111CC50AE4B0A065E33CF242DAF361040CAECC2F6325F23D4C5EA9B6EAD8124E0DFA9BD0A132704817D8400CFE53539B60B5F6ABBBAC3CCFD45BFDC4C37C',0,'6GApUpMFlhwBUDmTWcNMiTHl5r5FCiZ4IOHMmISTEEM=',10),(11,'oLgOrAfsop2FzeYyxn8/ypStRetyKDazElIZnrTrO0k=','Mmu9XdRvE6dgrQf89lLo3w1d0ISiPllfgrm7+RTxSZA=','860B050E4D85AC93A5A4CA4F4201ED986120D36CE1767542D3F7FBF3EE44BB0ED3E6451CA1D5F7410F56AA2A1B0B53288004E1D86AAFC613B1363E7127F09298',0,'vSO3JKI8vedsVpW7Ll6OFfAy08in3/icRG6yb5bU9p0=',11),(12,'5g8ppH3VK05sONFBs/6l/CJtzPyG0jlFfFO8uSngTpg=','4JHbF9oZCCt6BY1KNivrWR8Z2tGKCMGLtwYimtrkCCY=','E830560D90FD2122D10FD877F1DED3D2EA8C4FC7BF012C05BA5FF7095ECD6E757BB210AB834A0253B3B5F28D607585AB9C88731053DFE45E0A13726A57AC5D8C',0,'MRvdmVJ4WHvkjghDvSp4Qal58CaXjcYROt3LMCmT2sU=',12),(13,'rWnKjSlwlT61bvCj6SHA7ZE5M3F7fQZccYbgPpm5pnQ=','VG+/EkQ2nC2Ah9pCtUNKx67O8wvAUzkr2UW4lvCKf1o=','C5527A626D52BA535EDCDFAABB9AB68CEC7F3E0907C5DE4DC85B5A5D9AE3056423C2EF01E2512C2A64511D8C50663562C8BE9F5125E1B68F85EA733D4A5003BA',0,'kBqUYJytMRdN2L5tff5fKzoClJimoaUaZvUuR4DrDRg=',13),(14,'CxR+6hChYKoQ9sPiv8z65cs1/1LIIRB+YBT4pkMOf+M=','EZmiBHQ8wduk5Mi1/Pm9mYKDbcMKahPCNTQ9AqY8+7o=','9EC1CFDA670DA1EF11F9908F1DBCE93DD39E5D3C2E5BDFC52936A215230BE0D616FC278C75493D68D9E8B3A47AD29C65D0962FC07533490C4255CA23921E0217',0,'lbIhlemPuJ2pGt8yLX1Byf3gUDykDqA1vP7FSGu7Xfk=',14),(15,'W/B6fXS5dBr5bmEvmzZTVVQmWcjge/Ncdq1JcEBRRrk=','jlVYTateF2sRtvOuY9oEmCdV+FQtrg8U/TZAyvF6WNU=','CF699CC0D7F464AAACD24D0E3303B579ACECBD4BA36136BC88E9257EC6F3AEDCC46D9EFE565508ED449CD09C8D2AF4E61A613DBA43D5CE8CF7BC49004FE30842',0,'Xp1PRTlFFyhhPQMUKLIZdoUtlP1aLRIp3wV1soCxyus=',15);
/*!40000 ALTER TABLE `idat_identifier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `idat_patient`
--

DROP TABLE IF EXISTS `idat_patient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `idat_patient` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
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
  `a_g_id` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_pseudonym` (`pseudonym`),
  KEY `FKq2ox6kx7mtiucjt9m5rq15qaq` (`a_g_id`),
  CONSTRAINT `FKq2ox6kx7mtiucjt9m5rq15qaq` FOREIGN KEY (`a_g_id`) REFERENCES `a_g` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `idat_patient`
--

LOCK TABLES `idat_patient` WRITE;
/*!40000 ALTER TABLE `idat_patient` DISABLE KEYS */;
INSERT INTO `idat_patient` VALUES (1,'euYYUZJh3HKCGoVbLEudE6w9z/jvAE3YATYG/RIcQHA=','LJatlfMO3wGhUsF5s6VXOG4XbYlcDNBsqk84cT/uVx4=','REfGPbCKDtA3jxbGtw9Xb0GkS3W7f0cZKD/asYZ0rG0=','a1fXDQsNqF/xR5sK0YuELZYCYPpY0okO9JnT3EPRqmo=','Yg1LzEvuIOE6dSgLr5yzVPaYaDnRdmTYLDouglEBPrw=','ALMyXsB1XX/lRd9TFEW/HRfWaLH2FMZ507Mhsujoz3Y=',NULL,'EZyT819oUuBClDGouV3G3k15XYpKyF4VClmIjPlDHX8=','TuLDkrEKvSx5LAFiE0pa7Jq/osoyiOjv/5hS5I54KCQ=','36P5QkmJCQk0funI2WrjcbsMIo21D3YbfkcVb5ABFY0=','qzQbECk8fMuM2kdEwZ2AkKLPCQ07pqDq+r2jEvA/S2o=','GOM6wKkj+LzqYEpdFWrDs64E3HWWo0amYm5MlU2U1HQ=','Pnz85KOjxKz1KdIpS2cj+vjdalSZPRWpF1MioHtAhBgyfneUUpDIjxkWgrrZepsRkW8GhKjuJ6VRLoRPxBrKc45u+9aKJKId+jwEu6VeBUcta4i+5cbGfrEWPUK1aYKx2Lcb6NaAvGl4wcTZFdoWRdcOYuOmldS7Iw/2UoscrXgCZQGUFkD/nWSUemFtJXiBMZtUayHX/BnNm/mS0Tl6Rg==','KozwUGKZhoE+AhrAlfjx1HCSYyN6rznpDGI4XT+2+i8=','C2xZE8scAOJkSW8ZkdT4bX2t777TFwMnpXX1ro09VEM=','0S8YwPYM9HLkh7aSWNTSC3cNF28DCSEKwWWGuDS31Po=',4),(2,'4qHhSvyX+lgIfpsDjge0VV/cByTT/TMPmQwBkTLkG8A=','o3f98YCGhy+YrUxmtaAki31HdLYSSDgxmMLcFxLPyHQ=','+yUpErV2xyFFxz5VJp3L2YZlsDTrbAecyR7ULB8u0C0=','Ud6oIEkdUWBXTfIOJNFVMpYwP2SDpfeVZibuhiKhLzU=','ndWVUWEDQyivn6+6N5Xg+oRS3CIyURtHjC2aGbk2GI4=','TRtsJule9tTP0pcAwkAAn4hMUqEuBmhvL9bbILlicgw=',NULL,'oa/ZTpVwXTyMf4keTmTNAhX2nkZgXZV3VnA6KyCCr2U=','eauG3jCnUWrOdXMHgX8AGGVsKqT+n82jqPDEWurneeg=','+1SJSiSrswEP6DVMFgScVcLYH0WflcYrEydnToMFIFw=','1E92UuUjKsGM1YVf0+6c6ygix33ZU6zhOH1aN6pZZIxM6RpUphI4cIk/jZskqV9t','OGmOeBC3Mashw8U7IedZJ3NHJeh61SFmntBGCekJToo=','0JeHTMj4PaGSJADmh6fyJu/lAdQu3mm3Jr9lhIBV3hM0qIzp5nlk4VsceV1JipzXakSwZtbXCC5BYFbNq/vJJZ9mRGlMEYVBADZil7+cOBPbkaX7AGQb6iqgeE4yIHV3mQLvaa4ZPS52dMWh7le2HhZw9AWvoy/nZvhTm1Ct1G8dW3lg8csiguezoVV60H6KF1VVMfj94AvPhSBIhbnRbA==','OPyBl3ZKbanCGEN+IurBYRKYaNfciA+kakqoScgCpSM=','+Boy9GEMNWU2Yflk+4FbHEa0wpB5f/9MFeAm/0KTVuc=','a9fBc/LywHsMak+N1Zn6p0XZ7DOiD50Y6RoCa1GwgHA=',4),(3,'f9LHp56d+5fwFP/KDs1PPy3/oeCTqdG880i1BfzDJUE=','DvF9buqCvPS9NO2VLjHQA/xS1ulQ4Wjt0tGq4jvBdxg=','Pms413hur9MMQdm0CLMFhLuxQ8LdUwIdim1cVoBhh78=','hWh8U5g3P2BQVfTdevLjoIVWzM2p/1hy9/3BVy3NHTo=','1PXWXKR2BHH+H5MIeie4CQD0ttWHsDyMAv9FxaWNaBU=','Y0PT6f1XPKovbtZjoPbTuoE63FR6dNzgyZxdNFxcm+o=',NULL,'KhLsF7vnFr4Pne3dvS1kL9zyjmDbiZT3zXfLkSL3ANI=','OgB0uXIvbznV88QGpilCbWw7sarTcZRmavltoQCnKSY=','LxgOqGi3HhvsYF+7NuirKRqW93WO+11NfLmdzSNbjH0=','DaiV6e0pH+OV0qMJ2h1OOsgX3jmFf93dd3LWt42MWmQ=','x9EcULCRJOUw0b0aesToQ+S1JnmrBHbAM08Fo6kq19g=','uiFE7upX21CK3tbzqrgLdHyHP6hKH5aGdN15b9w5JbbfnSojsoF5tLE7lf+BEj6mGbKHLYH0GXzLpWuwGKj1FaQSlS8DhugQMgBB0X7JYhUcjeFXy8XVlVCgwnpV+sdzNiv9lcK9ugmrai+rSBMry5B55THMHE3RKQ3Wjsh4cinAiUojkaMxUsOBl19MiNSugql6bhi6dJ0giZMIThpmeQ==','O4HRDEJqHN3os7QaQuT0vbNst1AvBuvjctp1aY7pOq8=','q1JhfHhwxUsb/nOKODfbL9gQU4wG8l9f8hcU9A+EJ+M=','SXXKGhrRTFFOmgBpougaqtM9E44z2ym+GTnP3AceKKw=',4),(4,'6NaXnW9XbgcYDQ+NzltDW/0hsVPtdx9nfIClNfZ+eNY=','67x+JWPgsyYT+Rcep9MOcIfnat+7UT7f21W8a8uuUYM=','cwMp9YMtFdjuOibUnnLRy76Qd6sxRu0Dk26EiQPjDRo=','6Xe7yMaUfbJY/pieHO2/PAmOP3JD761kaFrDLh7lCJ0=','MNfhDYgOi7Vw6KLGIq2N9B5nIwjWTXSlTtqa101I5n0=','6j51bWT6zB0UsuMD0O8eMfuZ1xMeL7bWi2pkz49PRlU=',NULL,'6KzlsEjjSDC690ewNd9pYq8qAHMtP7+NHHxskCQjH0Q=','rxLx6DLCWbbT1YyPKJMcIpTrVF26JL3bSxTguRkjPaM=','jXD4R1TkrZqtwsuc6s7Dccb78wj1l2HxCJsjWcyc4cs=','va6zdVLCfiGuLA+Orj2whtTagdap2c4VuBiDEaurrWk=','lMmOMSZ+fLswuCN7iiQhfmXz7XLszclBtRoAVR97JYw=','pEX3a462KdFt7xSjzbqOHObJGRe0EPnDJflflgZL+PwzsvcAOlXq+KXo+SZ5yDRFObiyUNL0xjoiu5P9UtbVqjSgJpm2dEi5aKv3AFH+DiDlDHPSV5IUEjjVhnVKmsT1TytIv8PwILfQO1iM2GHhzw98baItomOYr3Oepo+Keg04lm8D77T7j/yjKEnsY64lOAKGBVXoVwNebYqV4y5Klg==','lz9nGeKiABVlSyajNqQWunoNk+B7XI3GX0Mn6j7Ry/E=','pEyfwwQXP6yTkI0H8XHAxnZ5/BfIFQBfb8QJ8U6IqRg=','8461zIjiEACA/5iHQP0M1iK1xhyrLEb6hTt/xpzS66g=',4),(5,'TeVg/aMliAKkVI4Jms+reIwHi8DgHOMRAo2PgXAfp6Y=','HbK6Wu1pi+WvFDBU0jl7GtyuHSJlu0oin0364P7MNwI=','D9ZzlMqYfn6uSQOUfx/Mit0YUzBdaP+Wa0G9iQAokfQ=','dz5w77t3x16Qm7Fyx+rDVgUoZckBrZ8zEB1SQKEOOqQ=','JYEYHWQbI/VXS8NxvuLheclNWTWocRKOXtQHaWSMHe8=','ErClz0lXDxMxNesO7huVUrMsm0PAoPrRs295LkSjGiI=',NULL,'VrQX383+Sv8riQFamXJHJu9a5Tor+jq4cTQ+gU5M3B0=','SxyHun6KL18IH6dLLmwvd5pNCFYfL1/THHBB+ajxjDg=','Vc3+yPc7FNQ8l/sK/+nPa6s5pAVJPXgrCFRXwzCEJOo=','ceejHrM14m0NeLRQjAMCweKVVY4zDQt/5wnpXdtBP5w=','73v7749qSK3dhhBCiN94B4C8RwchxAvQeymd9OnYKkY=','LCt4y2K2f/rDIDdnCY/KVW5XKRkIGa/nq/iqEkwT8Lr+iE+g2xi17uu/VxP41GfOj6NXnVWQuWDMPhiSyAGL8GeJkUm3tKgJDqzM9FUHpQlKVhoGceWV7DkJxI7idR1oYWutsF5Phxc+ButfD/W9QbPPnY5b36K0ULOlGy/lpxdBZCmg+IT0pqTbDEQ1+dvA3mnu64G39DAaWcY3uoganQ==','I9A05BIG3q0c0QTah9O4m1bNjNYa1C0Hl1hoqOCkEHM=','EHVLJJmVBhoTmV1u9jAy5+yZhfD9G3j0PUYfrAWp+kg=','pcuJrjfFqQUWK2lh5EBo3Xs3XdxXA5FtmhfM7iAGIec=',4),(6,'j4uj7HsF0dB3QnYilzFw+bgA0AtuLH6WlcGsd+3EwxU=','b1XSQTrCQQNgw7yroXFtKBVu18bSOWqZI7URGWHgF/s=','zsCvFEiK6IPRddjp3klQySOQP7lmmodssqy01aPJfns=','PYcbU8H0/UBgBrZPUoddmv6BZ3w7uBQWdGD1dhHxG+s=','klLAGU6N5vrKbJSITF+1pFKQSi8lPI6Hf2uyAVpr3Ew=','rA1vdL/ifCRzPD+LRKhM7fBOpTBvc0yLDzvv1AXKbPw=',NULL,'3P5U6RytgOXJCQEqrbisTgqeRipUq3NPTK4RPD2voXA=','QXW59nwoojf6pCgCq2lur6H9xpgXkQv8fS70cyUvlEI=','ejPJyc5cjAcbR0ME/DDBimjgmvHPaSmPFd5Ae8q60fI=','jgyma7PqTPQ4Y7rhTENiNtqKxSFbai6LQ5IOolqgV4w=','zj80CfwpaYEXIYfid2tsm5ZmBIhQrF1XyRyVN4IygUs=','lk1LJ6QLNePUVS8YscFK8cCidNWS37FEeyKuVHlphGfa+GPwaaXZQUAo9dQuN6wWKp6nNo7wa/Zqk+w6uOwPwdCFqqXSTItRiLxefJ69Ww1K7xbOgxAuPih9LooOdDQiuA9zJVgm85ve3+qtipn6pGZ7DR21yvrqP1kpSVvcCAPAxcgPvohno0P8efYCSMGoPncwUB+kFS0Khjv2+9I2eQ==','COwORRgfdZQbNl1+1x2oauH2DTZmDWDpDctbn2fP/M0=','D8K/exZCUZkK5t3N9nYShnTBo5ACspcQm137+Wt6TJk=','avO+LC8hvx01NxcBk3gk05ZN+UG0dVFG0y9l6ZMfcio=',4),(7,'LOvSY0P2t+b2B15Ez3pytRC3aYAStKGQ1gzOxvorKQ4=','iDg9iivzy2qjT1ppv75JxrbJdqHswQGo9aF+oc8fu1Y=','3FmrNp5m1il0Vda2TqeQHkZ6bdeuJLhaDvjf8tvzYvY=','UUYnSE+Sg8OP9VxX+9GEFLAcCKaU0NBSGAm6KUhYAS4=','evMcF6AA3Px+KlTPt+yZBq71tQrMRo9kO3LNErw0Qcixb4p1v3utmc7rP93y2kCN','r0nKaOnA3BYS+jASL67lc8MCLhHga6U49devT12mY7k=',NULL,'fME5Onq/xBzokNm0xHfB4RcP1J9oXiEWvMY7/BTwduA=','P2YeIYxa6aLzW/JKm0L9RPOvgdIB8aW6Ro1aDjqTuNU=','GxADUXjRaeTWrp/lssetXZM1aiItnw/RK3La+aQIyQE=','HtZXh84S6Ox2iEwqrGR7YsHbsgVeaWn4/vmjA/BNGqs=','9uI1+hz2s8w/yXSGb9UhFgcuJMRuaO442s7J1FrfzII=','ZxIlkY+JLvTpjuifJ5085NDX13Y/N1qnvAnLm08zndu7mE/vJtmdBhhXE9S4GGVvINy4CNKCqF7oAwzRhYg/Mg0haaG2d/iIb3jgj3de24Pi51QS3nmbnhcthj5nDWkSCuveFIglfifUS5ZREzIITZMXZS4E3UtODA5e5d9yeP+87OYbPZf4WG8xYvNhTnMXOeEgPQelSbJkrLoicKabcA==','R/nlymvD/NPQWGkYwCuSo3wePpbBWqKt8uWGMpB0enc=','j1F+DTmdBVTk9aKJdltL6fF+9I2Rd7o1zTCIcf6adVw=','M7J9V6Jw/6k9rgQlinnGhtZZ0oXDtPStBSEr77mar6A=',4),(8,'FtpwW1HAxmufiXae6W+iQNIkmpeoSX0cj1O2ifqMRWs=','/DpVdbELQD8bi61/NZlOWU5Pag+JpPsCfKltZm7odm4=','z08KZPHNvJO2DlQCXxB0dhcFWNr/rfapzIYbt1S5vUw=','BV4KvbMwaX/PUhszEWoAYfYXYpaO2+9T7UF/IGBgmsw=','OdcxwG+kbiXux6uchLBHPkUaCu7j6MnT0KeNJZsmFU8=','J8Bm+99e2D8TcSOUDWDngtBS0fzuDe5S8UJhh7PmUOY=',NULL,'tHKtG+5aO3O8SFw4TCyKbOtEfFgSm+2TPYsA/woCm+M=','SWoti5OU9skvturrXqErnym8tqGpkXy0W6SgHtGrziY=','oa+dVWo+F3OGX7V5VzI1oNfQeeeTZ6mt70xND+SALv8=','0SC1pW7Tt/h1rhjGl9Aji9XWXwF/XJCc1zuaBDvWt3ptvMMEMDz8R+3P9ynwC2wD','twKAYO6wLQh1qCrb5ojC9+lr5cjlq/O1e879THZ5Els=','sF3EPtMJutnFkyT98h5M2Ad4tAKozwjHwX7DIxAGNjguBBHRoifUFSdMyZ7OQ3WLmSUvgikyhvi8SuSXpwbWa4hrCvGmZgPRWB9UZlAsAYvyQuGTmMBkfC9eftXoPqKebMyuMTmG7ztblvbVUQz4FDlAU6p6UHQXf5O+37AGXrTRAMbF4l43VBtDsL1XXBbUmqA5t8WJQD7eecKBiy9nRQ==','qLYa+86wElcEOAbmKFB3V5PO1RHguSObXDY8boz1kbY=','0b44T3hGUk3m+eoSQy9V9YGiybLKIKql4bcB9nUv204=','dC/MXH8kudyeIVNVqgDoYn4T9L7CmwloxIcvS8TVpto=',4),(9,'IIP0p31uvbg+qCN0PKXTIfaigB5p7jVIRoJ02vYGHjI=','KpQofj5C3fbJFpbNsucwK2kp+JyotWJKYIeC96V3Hhw=','JFrS9SFcInE0a02ownbpkgRGT1Ye9DMQ+A+ItxedAaE=','UmI0bmVjg4cVU+HsEmhLwTcHRzxkJOJwn5s32aNITsQ=','AHqGISGTAkIYQy7WHjIC31f5zs4XL4IhR0nbtV0FGNg=','cJus5VYBREmwR+bBDlTqeDi6JMCX5P3Xq3EUFnMxeWg=',NULL,'PwP294wciYpfVE5Xw+EW5Rvp4lL7wNH5pDXcZUuQazc=','RdGhK4LBrELmxFIuCGz6ZNW+K/rSBR8kyO7Ct45noqs=','yEvfaJQp4xu2JgsIq5gJ72/1DaLTJ36+0wcYqKT115k=','Y5Sfewvi68ZjlpviDeMhGp+RIq+nsI2k17mTfoGPC/eJBvehnnAYKvNf+IjA+bAO','OsRiBZF8RRclXldQtsa7gA1PjyoffmwcG1Z6HZfkvkI=','uCsacO3pvDAqgT/dUmEx4fD/xkMOKXJbCRMx7on6nSGbBPz1omYk0KZ6936IP5PGC/EMKbHpIjbH4FBih4XIK3ohBEzoGiIUJ2Gr+WhKkodPIEgsU0T5ryTWm890AJUJD03MRb5S3oR90XDOEBsIOgeWWoCxe1UtfrctccK3Gt4FZL4l+ncPokiHNDfLkJSccpcpd67t/fQVyHuX4cil+g==','mOabfEYbbmCM3YI7KGMlLOYreBfuJgByka1Az/OnolU=','06ob9bgajq8Bf8Njz3Oc1X5DzvaXVGzGdhbHWZ/iA5g=','FbFJr4/C1O7b1mnn++hQXynNV5YJ4Yrr6zQICvpjaE4=',4),(10,'r1UK2LwjimSouckINqcc9BFacNGJ2a6CIwoLjf+WODM=','nghF/d8695zL5Qx7Z1+6nvM49z1YTpaULIUvoaRAoVQ=','l+4TzQ+GivKla8vXAoDlo/ZWoLiv7aPvc7eA2SnvRc8=','gw9iUIYKoE0tLQNSncgmo7MxJTxPjVMQ7q4Fa135qOk=','TXXlRS6csYG//5hX6fIBgep4mZb9CypK7LJus339nT50LeZYI/VbETFZsBzhNVdL','0PFn3IHUMSWnCBRgbmBn8ywOectts1dDek/msXHxXvg=',NULL,'1YAee3iQJeDmx7hCq7VkBt3QJdL0wgrqE2dG7uyIvFU=','Bcq4d4THhL6G7dFk/KmctQJXvjsZqhmfjoALb8Ect48=','djAjIbDVFcOyWU+Jm/9jFeBzefNAfVihthnb9/fxu8c=','oMG+5kAFPvspBUxVL4PmHLReV9cB/U8XsoFSd9M6dcA=','w0lH7iKWiy+9Y1W8ST30cizWqn2Z5rvPWxSZb2KSD7k=','4JG3r2nl1a6tvb0qm/89FDwUxGFq1sa+OWUnRyg8qOXL+KFqr8ITOC+1xk+MtzU7lObowYnsyHpr9aSF7bJSK8Qn+cTAxi0l2FAmi1zUHksBMAVDK+l4XYgI306gXD8L5iN1Rdk8T8ZJIxQ5kJIUNyO3YBwVzBGRT13xR1l+anKrmSncCw5rpW8EZssepc0s244fhxsYz8kR75jcfpvDrA==','SDRa6wgOScTnQqmf2XFk9ZmdzwDdUni6jBKIEWftxT0=','IjLLiiLCgiDPYdiyKrk4uX/fMZ8TTwutNVPv/CFHR/k=','YfmIgwkp9lvwSlW6zjQwY9T40vzr1pXX6to+Pjs9kjQ=',4),(11,'w6Wy3us2asswgD8HwL6G0MzgfSAWv4WivnIJ1W9f15w=','aMf2fU/Mla3ToOHWOSG9RO3RySGQ+uNkvfctpcvGxRU=','fxh9sTBSOh6/ynVXCPemcxEIpwKn9/xKo3nPFkpEFVA=','dwspZIu98d4jT/Ej1UXen7eWo4nDAjRkwWvW839AW+M=','lNvM8TqcwSTanjT3cLsbykgGwdBaZFGR3GxI1PNIsls=','DMwiET9TNWj3NmVN+EkMBCDeSV6FiTLhFOwPU9ZOj+0=',NULL,'Mj4baFcbjY8R/2kCuco4rSmZcs+k8fS+4i8eYXFK81M=','NlIAHHN8KphqvAS3h3vhgPFJsH/zi/AbEyA/i1clrmw=','359VOjrvCoWGLvm24Lg10CTKSy9vy8qR9wMSoYZaR5Q=','xQPa1ewI9/yi+9HuY1Orae5jwzG38gGYnK4+e5VdyaI=','QKOnMnRAPs2zwJcIO1/2yUHdylpE+4kEHx5XHoEk+6E=','9hvY6cAhNgEuJZj5cDMHZImLQROavuPaWq5CvFRGZCS5vyYsGdZCao8zLVmZIbgtIHC0d8Ox+pyqyWtlEkl5GFexQjyJXyR2h5Fhrf55ivYzDYwwI8jPmoV3gDVHzuK4MRUoN7se3hidw1Ix3q+JA7qKR/HG7tytwq5ml2eD7twc4hOTtsNiQ9VkspRsKuII0fzKl41JiMgFXAjcxyq6/A==','kZczpIY0Sowr0OpFr4MPGjXp/v6XB14x+soVfGf81ho=','xOZc2opF1/7DxbqcKJFsnKz+TD7iBRc0l2VPo35RcjE=','2jRWqFUQl0b2ietaed6CKisPXxr++Zv7ZRgzvrpGMfI=',4),(12,'grBs8d6iG++ANwVE/zaJzlPG7349azJb5yC/jy4CSjU=','nFSaEQVgd2YvjcRjPO+FCrTjHov7n3GjqfMChtYr9S0=','RoFBdZV8F2ukGGy6TrHnP2WMMQW3tD3fU2jDgRjedY4=','uTXfdnOzELZvkMU629TciRFR9OvsaObF5h4pjXeti5c=','feDid+r+EMO50VpbBm41VazA0hwBaXIfjg+jSZ5s0q+JUR03zZEV1DwgWkMdChW0','wu23cktQCiDv4yx+CVLJ6E9cPFOaOgDNcEshKPZ1SM8=',NULL,'LZ3qs1LCX0Vifnrcpse7pgKnh0W961IE66htUH5gEhg=','8IXP6Qo4t/nWOfhhupC0HKRohpiDb8Z3f6n62lI8+Jg=','x/95walrGtGAvEh+G4FKg++dNmMUDeJvwnCcfIOfETU=','n8a1giQscIQno42BBnj6IiteLmiw916vj+AHcyauung=','uhTWlwfr/eiF/D6kQG67vinQXpIM9PZPsj9ZPL6Q1rc=','n7np+DlkPnQ3GfMQS0unMHXfYGWMsQoAPAMpAwQkAwdZfqco0YRTNTOt5y7rT0f/LsA7KkGeNpRk3T17g8eGQ5kK7nIGm6qPbOl98bMQHxGGVVQqZRGJrcawKrlLVdj9ODfTs0pP2/DbuzybkqY74t6uWo4d4MP8L+y9o3iz6um9Wyr7eSL1e+/aq48ioM5JenuCPjWyf1woNUDxwSKzRA==','1ErpkVrgCZHna/0ZCr9ltWLk00BM9lZSRBwCC+hQN1w=','FM5v6gLwfSyfJx1i8EmE+4EmU2pZHVUhfZ7rVkynVqw=','vnGWbNi16TGXEsxkyMcBvkw9pliA3CSFtoXVZmdwLoc=',4),(13,'s01JcMkDheSe6ry2ArPcvhkPwriJ6GlIzlZhGUdnykA=','Xg2ld/rTwFJ3SOFlaDv28oytkVd2em8Zo/RbybfiyMc=','5jBOiSH0FC2ufUF2rmbOPQVAcNsUvcWGsvCHoRAFU1s=','UeJq15AZqar2R3+gAGBMsg9M5qVS/y6lNd0WC6c1Htg=','8farIryR73+ua0DnRmIbOYvxr2WhnJ5a8f7zn/yqm0A=','sEeG9rM050fegqR8hmDSwNtKFkPBV9qtMbERf9O+Fv0=',NULL,'X+RxEqvzqLMMpSo8dlo/lZMpYUOY7zIpgYhgkWw6bxo=','7GwwGEeuI128L/bzrqgW/OTBdGGmexcKF1/jc/JMUT0=','5G6TxybHZ0K+sHJ6uNBGcfzfMTWTc+Ua4BRzbQlORfY=','kOwLKPipI24P32kMjy9ebd3ywve5NzLa51HiksHwCvo=','cbj3ic7VdZsrb4p5kS208ft9ryD42yfYy0k2Btk8N3M=','mT8eBaZHpDDuYClhlpi258Rqpl/nj/1SMtEVbRwL+Y2S7q44O0LmDIBnZCKNGsDQdRaPPbtqmNaUSgNeXfExHrE7+BUR99cnfJO0fEfX79LffUyu1iNJu2sFaCW4iPntwyxETNu68LX2kbAxVbdeLoHPdJUIEki3cHKZ3nL3asONZEYmyNAHIp/IOf0qpu/l60VbIT2KN+5+OVTV6I9LIQ==','sBWZ9olRVArOJzt/DbwH9D89ypixVmueXzB3MS1AyrY=','6qawRFgGBEXXHj3GXvBFwh2sFdxsDPR0zJAbJ1k+pyk=','TrXiJHLVP6lNu2PR7jKTA+4PHc47/LqII6r41zqV42E=',4),(14,'5vXLCzP3n1obYTewMUSSUpYRaDcmQD2gA0AfFX/e6bU=','pNAB/+pMunUXnXTKDl/BxpmNviiTSyNTJR+qgm+R+ww=','wv4vyZVzXBmow00+1uc6ogU8Q1eoYyPuhd5Uk7qGT48=','QFzcgG1VAKhmggruygvMBaxtssU/adjxB54fQW/zaJU=','PAeK9HZWh9xA/z0iAjCs4ZFO7LdpqnNSk3IHGl4M9J8=','5qQ6eapdqa+bOOZxOeKNlBZbavRsoUYGTyBNGTsjb9A=',NULL,'05OAqmy/pMd6zATVWJrm3am8uDCqJemTu7mbXerVTjs=','mmeVdONx9x9B5jcJmsTGNATmT+HoLA/THlMr9ViIMnc=','ldbN3qZp8aq7GWOc6psWgHSbB4w3i+KWVRa+cO9GeVU=','BPIOKNgWEW4h9Pi0uhCKha4tx21qsaDHp4TbMCtwges=','ZJ1bnwV8Q6b9G/M/lnQZmpFe2cvhqkhql1dKxaW2PP0=','CPrtyxb+pg3ln1ImFIvTnN1rfGUu586xp4zikAqR4Zm3osQ09EzqwRe9i4hjOhACUTKEn9H/heEvfsdpbQCsClC5XA9bscRkG5YqbvJMwAGx/lt+0WVjZIX0wi6XQBmsMZuRtGDUkVVhcLp4v72DtFpTihRRf/tqDZ1kx/K7asRAz/hsSnVDhHWOwDWQ4D1sXnm/yfWBS1TlXSTUz8h3Sg==','SrtytXrHIEOJfHPQTdRVyd0c858xCRv7XYcqgeyRmXI=','1g8UtggDJuPqQM4ILwTD59QKp/7xtaA2L6zb/kHb6vw=','+UYSt6AWnMZjXbMQDb9XiTf6eOPraQVpHV56KSRQB1c=',4),(15,'QCCjEMCSW3AHiHU412V9YK1jAKEcACqn4tvrhrLT3OM=','sXnOSYoy/2DCD0ACZ8poGvjkXqglY2TYp1LMiueAYB8=','gQ6mqj44akmtXPgR123Iq7X4eKevChqefGSfYrZhv4Y=','eplc6Q807wXo9XImNwULa4pjcUpC3vmpMHywvpJGck8=','eq/5b0hHR+Gtm4iv+xpDlydJTg19Q6Q/LvAsi/c0wBQ=','DesL68yTe5ycjhOBV5IsIkX1nkVxaUY06QRlp0IaQKA=',NULL,'26wRGOptR7/D3iHXfLS5zAbGW45S0O7TMiKAT0MxcX0=','hDl5RPHCT5+mkQt1AIfm0fF6lwFreojor2x4TthnlUY=','5PEsqgoRbJZnBGenqRQJ7l5lmcvg4mmGk0EKQp7Kg9I=','Sb63xp0cr+7sF9B4kCiUaVsJ1NKytq8txYSOaEw6ylE=','AQ6MZ7JWU6WDGGhtMuhfUU8HW17/QOZv0uMMo1NM/BU=','GQ0YsNUtm0Xnaqpr0gfWRC31P8D94IcgiGNcHR1SWBX5jrtuI7qxkGL0/rrecSVnPVWmVfQ1FJsmP3JXn3250OLiNid8nJMBog6UwHs5AxW2Iq8j1Pr+l/zcgVGBDPnWBGEfLxDr1JbGXFyu1r98W0Shhsc+ZhRRjgCSAECM2vnP4PRRFB0QiYo6dYtqaLREQIuy8OSVnEWSaeMJ0NPPjg==','8FnhRy3QZ2TFD88Q7xOeHNCoOjPw9nh2RMRy5cEjTlQ=','R/EhWNiHybNniTCZ6UN392OidDBYnsAjirMO0YYs2pU=','zFimDnY71eERjjFX24hOGgmJ0wuY6lKMPPW85e+7bI0=',4);
/*!40000 ALTER TABLE `idat_patient` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `idat_patient_entry`
--

DROP TABLE IF EXISTS `idat_patient_entry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `idat_patient_entry` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `patient_id` int(11) unsigned DEFAULT NULL,
  `a_e_id` int(11) unsigned NOT NULL,
  `a_f_id` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_patient_id_a_e_id_a_f_id` (`patient_id`,`a_e_id`,`a_f_id`),
  KEY `FK49khk9vnqx2petr2uy07qxxhn` (`a_e_id`),
  KEY `FK7owkwm17vs600mo0apvjvbjk3` (`a_f_id`),
  CONSTRAINT `FK49khk9vnqx2petr2uy07qxxhn` FOREIGN KEY (`a_e_id`) REFERENCES `a_e` (`id`),
  CONSTRAINT `FK4a5ua07le7s0sqg1i7ox67r5c` FOREIGN KEY (`patient_id`) REFERENCES `idat_patient` (`id`),
  CONSTRAINT `FK7owkwm17vs600mo0apvjvbjk3` FOREIGN KEY (`a_f_id`) REFERENCES `a_f` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `idat_patient_entry`
--

LOCK TABLES `idat_patient_entry` WRITE;
/*!40000 ALTER TABLE `idat_patient_entry` DISABLE KEYS */;
INSERT INTO `idat_patient_entry` VALUES (1,'xSrhxuojsqV18/V+eF2YZTXyru39+m7N4bYHfk6RVdo=','rNHCsb9mix8LVdGMI18KjCVbUv/QeFL3zVacZ5INGak=',1,2,1),(2,'8RMPm1lAuFHwH4kBdj7Ur2RNC123Nsbl2+QX8h+k+nM=','xD18n5IP6eqj7b9xrNYjAIJ/sa3njwrHWVNXTnCxr38=',2,2,1),(3,'BztMyRwgQdWAfnl8dx+HHcWonTVIjeVeUFmc67Q01IY=','vUjwSznonLFPieYIShWNTeipStxsYF1tGTw/er5+fkM=',3,2,1),(4,'7t911vchXLaN+UfUBmAfWtqSzB5sudwguJawp6KUQAw=','rO4B5NTPdDUvrQgxUaPsYImt8qvN+I+bUjud3AOYp5Q=',4,2,1),(5,'lSHi58o8wH3l0ZkrSfWYNMsiQY03LM/pMK3l63LAF2A=','B4hM0XhX5ZevlUQfj0rZWy2KApkxZ4jvwK2NmxR/UlM=',5,2,1),(6,'BK0t9eusJ/LXEfGeZm+UqLooLeIZmHTeZofGPuRdqRs=','qxyBmeNcod0iYidG3+LBdgjgPKz84yiNnQBOxmiJc/E=',6,2,1),(7,'BYYAcW3DH6d2UsfcKxu9b/8cMNpqf4LEoaO4lzIuFfk=','rOHubHF0Hx52m3ufHzrv7mz3AZPoajNd0B/pU0mJ374=',7,2,1),(8,'qHXVTs60VBkhZVV/EMkD7h74kGax6vpjNPTre6mDZDY=','CuA9tSYJjDA2lpYH/yCA45sxH7ZnIB/H0lSDv4FQ/Ww=',8,2,1),(9,'bLIBMOwqkpXDle0S3N4PvX2vpyCGUfeOLN675sqdfhM=','TAhFzT6GIhO06eeeWiwINNgAYQ8GguH5o0CzYxoygTI=',9,2,1),(10,'0xO08yP4e7VO6yj1lnuXfM9Hr8GYO8AxdYpZwvLCRsQ=','TdYjxNep1IunomHh1yDketaXMDjQrFE8z8+g9BZRgw4=',10,2,1),(11,'uf2ab/1WLz3jRay6/qukzKG8WE0PVLf+iIw6e8CEAek=','fGZBYlyC1J1PBR6lqZ/M/uYMRkXxzON3duHsYTjE+ec=',11,2,1),(12,'ddCBgXdz6m6Wc92R53+5yxaIvZRg/RBRYb1lhyq5j+8=','X1cUFK10RiciMre0c9IeARxnho8V18H36UM2jZ9E0og=',12,2,1),(13,'2SP3j511kOfaQ6+0+Khlk9qGGBnkYJiLT2yPBdydiW0=','a5A9wxaXBs0xbAtiCpXVGbNVJR431h9GJ1ppB6uxvuM=',13,2,1),(14,'0oX9s9suZTKR1dlC5l3IBRphUWBfX2db/vb+EoNIx/E=','zhLg4xKZlGMHYYxwbum/OYe2rcsu84yM3PYYVjYhwGA=',14,2,1),(15,'LizkTjnVSlcmnRtFnW13kmJi8Y+8P3aKPdA4XrxwayE=','BG6R6CTqlvyC79GWSIfrdnyxxCkvrO8Un8/tU3utguY=',15,2,1);
/*!40000 ALTER TABLE `idat_patient_entry` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `idat_patient_identifier`
--

DROP TABLE IF EXISTS `idat_patient_identifier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `idat_patient_identifier` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `patient` int(11) unsigned DEFAULT NULL,
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

-- Dump completed on 2020-10-14 17:48:46
