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
INSERT INTO `a_a_e` VALUES (1,84,0,'oqUVQwQhkWJvIFzHGI53KHKd4PtO7HXZDz9LAB1N8q4=','y+f0v9nH2SJJtBcBfy/nCyadM7pbKb1SWkeDLSCi/yI=','gY1j0AaOVH2z2SohNJMgMGI2BjtYuiKDiegjmiVDkyc='),(1,86,1,'njmxtXOo4n6Pzrv0ARbD87Gn4vKtkYe+y8wk2aOqeqk=','EMmlAsgHEjcqaFsshI+PZ7FcTsjzm0gRjyrSwMYytHI=','h5xBnEwJwKYE2wDzEbr+0yqIwObLNh2PL3OqzYQcErw='),(2,88,0,'8ZZZW93z4AP+WITuXWMpuo+3R5OETiVg+JM5jTwKeuM=','NhtOEUzsNShzsSv/4NI+4JE8tKpBRBKxAYsM6BhfoMA=','5epNtNksTT3kLGAySmxlwy9oj1IlmJf02nJAR4lWpHI='),(2,89,1,'QOAqc1OPgXwXKEi0MJWFSOQcVbiyednw4jvk6iyGBN4=','HaAy984e0xu8KhgNNook+uSkS7b3khyj/YLfmYGmNVY=','KqjKi5xtPVtY//pk5cVGa/wdwk14VHwpBHBvwf29MsI=');
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
INSERT INTO `a_a_f` VALUES (1,85,0,_binary '','yUuSOIqGDUF+3/t8b9dPooEyHOzx4LQORvMemRvhvLE=','geiMuV01Y2IGA0j7qW01AbCsnjJJPoTIeVT82TcVgjc=',_binary '',_binary ''),(1,86,1,_binary '','niidnDO7P95b8BmUpG2w0/8/c0++KUh7ifqW8MDFPvU=','EaYICBvgKRNdHNynyaPhTMdWdl0sBNFdSWBKAKZlKAo=',_binary '',_binary ''),(1,87,1,_binary '','BY+6FnjSZRMMynr596MNgT+L+v7QJcglGQDzIB7pTbg=','9eKfN1gc1Jzc0qJD2v56BBpFLoudI/nTOrdOJYFa+qE=',_binary '',_binary ''),(1,89,1,_binary '','XgEgHfdMCwqHCIqq1O0VGTcjpe/XWPgA+fi9PR9/sXE=','OBqoe8drzfDhrKLewoiqC9cnNo0aOLhKMmJh/gdzDA0=',_binary '',_binary ''),(1,90,1,_binary '','kGLG/rtD3UffVRTXU+Ip3QqfBoLQFseIZSN0jhbOUh0=','uxybEdqvHlBrfIuSmNhGVJzKbMK08qXY3vNXepQO348=',_binary '',_binary ''),(1,91,1,_binary '','GyJ+CxbhSiqRTTswIfNI4PnSrJ0xt4EtZnBiLUs46tg=','vUvibeG499nOwLJr3wboenJmjnw6mAI8OCMkC3+PQs4=',_binary '',_binary ''),(1,92,1,_binary '','so0NQm9H0L18Ey7XxPTIMNUhBE/F2Y7Wm3BvCFp4eDM=','DZsGa+vCEWUMc49Y3erwJ3hDKs4NGdbx6ZmZYPA0/Qw=',_binary '',_binary ''),(1,93,1,_binary '','8Thjm4TqoQkYmCgCAQv8ftn3jHKsMyV3cPBZlopUXWE=','ApBFr7NPYshss9T+e6PJTm9hUkzNIb5M1MrFcz7ey2I=',_binary '',_binary ''),(1,94,1,_binary '','+mFaczbae/KB8481rDHw//aTCUxOJiUY6aYuocr9CXo=','Klx6ZwW/RWQcVCbhOKeydhhqPeZ4+HX8eThF8WpSa9I=',_binary '',_binary '');
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
INSERT INTO `a_a_g` VALUES (1,87,0,NULL,'zmIkjrrJBZAl/AfWw5RTJH4n0Y/IfyVFKik4gIbMQ+7yGO5BDXEnZqWIv+IVrivlhBWXNCIFKlAoPl7EEQl6ar0cJeeo/KkCzBcypJjOt/nSI74IJAVbWm/hAI4v4LI1XDbOTQf/b4ETx1/8k1mxC6/VwCLbGDJrGjNLzWxECQQ0vThkWHVBEftADaTx8CeKmNv6mimxzrVrku4alWhP8ZBmGiU+e8PdQUSHuusWJJQG+zxKba8cNQ4Y9qrISi/+rGb0/MZtezjxva9cdRzS4A==','Benutzer','kohlmayer@bitcare.de','1IwyTK87LGAhUv3mIDE8N3yWfyznzPl3F3/1AZKbrgHgT4PR5twoLURPh9h6tPAc',_binary '\0','2020-10-19 11:21:30','','0171-4659089','SUPERADMIN',1,_binary '\0','admin',1),(2,90,0,NULL,'cGokF/P6SdBDMczkX1ZZO7YlqLhaWOBatbIILZvDfk+mzW1AKlI/djyKqCBqLbWfDy8QZHMIBqahW7RRIOl7LWzaYFe8VYcW2cFOj321Pneug8rXdV9eKKrxvDc1q5fyAlBnxR2kHAD8WiUypmLdpAGh21OcFGtN+j/TMvw7ou0QKbDTHyL8DJ5B2FGAf9mqOhpldqZQfSYFZqBR8ehulzzNqIGdVQNrRhci2STR+XLf54CGswXBKOLe9OyNA2ohPJDGu1RM5igjBiFc3RpPVQ==','service_User SITE','info@bitcare.de','ABmUh6eWW0r+HvUmJf9JuGacDzMhu+KgKO/oHzCPrCqBtUk9P7zJ3Sa3d5dT2JEG',_binary '\0','2020-10-19 11:21:30','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_SITE',2),(3,91,0,NULL,'1jfM6NEIHixQjb0vRO/O97E6ha+CocpzBOUCku3Lb0gtI/KdT70E2AXABG/5ZjZzDl921EY3RO8thrMuwOA1zxQ7u5bSiFaLo67pTDCw4Wpjwe+BiB9Lshf2ZV/TjdBHZEk4O8bogdYthw41eBNpyH0eBRYICPvuxSfFhkbxRPAl0lQNwDyIhYE5Mo2oDJrd0w58OTcGPcaQx8poOubQYPdYRz6mkOYoeiSaiqidfEcoxWwwcXFH9Gqx9EO0yo8EPijxSfvg5+QTz+E91JI7tw==','service_User Test','info@bitcare.de','CHEjgtkcTWYSto7KivKmXlUl0k7h67JYiPVwCFgY8A49cnqbVGlaDhoi6o38qxaz',_binary '\0','2020-10-19 11:21:30','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_Test',1),(4,92,0,NULL,'yOXtO2dqIbhHVUOTLuuDxeDMPUWnmQhCvzPJlc5VNrs/FGVBAjEq5gmD0mVE7Q6OAl1pJMjjQ4BOiCkdsbpJ7y29COcohXTX3sAFUdvvZPVLzUDMxe9aQi59uIgy6xC9P7YqUFTj+s2B7m+XIviqZwUUaTePDn2gHvcpgJW3ZaJe0/lV20WJmYAp4KhWsH8rWoM1tBqCHyPxnQPpDZhmzT1FiaEiTPW49wl96GnKdc+u84QoDCId1XoNNgUgPGKsIrPKZ9gwt9frBZQ0RQGWSg==','Benutzer',NULL,'tQdSUCTPHEkjm0Z8GcPRvpaHzJpY70DunjChNvSaAjBSCpEte0trQ2L60xh/2ZWq',_binary '\0','2020-10-19 11:21:30','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_SITE',2),(5,93,0,NULL,'tgiykQfpQfXNYDm26l0bFKajcbaVygOxjgraae4cyW9h10HSlUZgua3wD5K/dDzmXiU/0Zv1mVtnEpx6h8nJ1BeFwp4S+W2K3yjL2yGYzvs8ZKuRwipkY5O7FrVleWcnrzTKiatTgsnhLzjZ2ktzVkjennnfT9VT3PVoqccJpR6QbIIn+CwEylDyzME1x0FrYYCgbonq40rRnH2Vo7VoK5+iXkALPr5YYyqg2cHAFf1W0FLSzay5FwvFo9SyL2l96wXIkcRn1bRsbsHHkhhFhg==','Benutzer',NULL,'g6x69WXbY9MbsF7D/y36ymS9YIlrCs49aNfyU2d969O42TnAM/H/bJbPYeaqheVk',_binary '\0','2020-10-19 11:21:30','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_Test',1),(6,94,0,NULL,'xCq2OepgwQTrJwk4eUStpbKNU+fVdSEjlsklNFNVBLeg6EC4YsESqUeYfQyVj5nI+PqAqpBv4A/iyV2IxctsWxjVoWJ4R5/X9zgi8dymp835L4uAMFRvuPDsimtxRAWe/7HSAsXRpVCTG4AkSrj++SvZGjQluflkEoZ0jE9gJOZ68CKOlBsyzkIaiYfTgMYIIrh4FZh66b6rFbdaAKr2+Fys/jKTTmsqiGLOi4EBPDHnd7QTmgygWZIVfP3v/ZTR3mB0x+2+oPmRBV3+Slseuw==','Benutzer',NULL,'SSlWSff+QcZHw/OXsH4+SUA5aF4FQf5NxaVgmFK5DpwtFXRb2YOg9nDd4fEKfuwr',_binary '\0','2020-10-19 11:21:30','',NULL,'ADMINISTRATOR',1,_binary '\0','gecco',1);
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
INSERT INTO `a_b` VALUES (1,'Lz4BCjdiS/4WUXBzQHBKpvADDoG0UUyMK7SsftxuqKY=','lgG1VkA7ajeD3QxfMRb0NTK4JB7zRQ0v+sVNVZ21G6E=',_binary '\0',_binary '\0',_binary '\0','READUSER-Roleadministration','components.core.auth.Role',_binary '',_binary '\0'),(2,'Mw1f99khKFAKfRligi8yy5bbRvosN6YuuM+dy9uNh6U=','T1OBRlE1JdI/2UmRXIqy/Oxaymh2fB6TWGPuaSFbA+o=',_binary '\0',_binary '\0',_binary '\0','READUSER-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary '\0'),(3,'UDgeMww+T96+LadCYe1EgOcuzh2SJ8cRC5FSDX3tZjc=','7Uzz/GsFXYyrRK5I7f2GPd93MGqAxefHYAkPAwLX7K4=',_binary '\0',_binary '\0',_binary '\0','READUSER-ParameterStorage','components.core.auth.Parameter',_binary '',_binary '\0'),(4,'lXbT60FFiO2UUuPb9GATV8X09MOhxT/VapXeFawrw08=','QLhes22SkSQLbWtGdx9v3RqtKeMtTjckDK+Gfp+CuxU=',_binary '\0',_binary '\0',_binary '\0','READUSER-Patienteinträge','components.idat.PatientEntry',_binary '',_binary '\0'),(5,'n9FKR8JJVIp3P2j5E8P2HhcoW5ztrTAlhA4N5VHDGco=','C76VRCx+YAsSj/VDmwe7eG6SUFNVK2QHfekOUm0CKEI=',_binary '\0',_binary '\0',_binary '\0','READUSER-Studienadmininistration','components.core.auth.Study',_binary '',_binary '\0'),(6,'l5UzNzZGp7oh7q3iSGPWgz8upW+DmiTanM4RAZqhv0A=','oAjSTLo1PUzZeaf/7bmSaFhSNTXmTYzGQjM7SVxfClk=',_binary '\0',_binary '\0',_binary '\0','READUSER-Useradministration','components.core.auth.User',_binary '',_binary ''),(7,'PgIiQV2QEeVVRnFvIxwo1vWeYvQTNgHaUJ9FZTKCbL4=','g10bjCR2qN5wTEdG1bLqX0IRu7g5qg1OsJJ3SFo0X4Y=',_binary '',_binary '',_binary '\0','READUSER-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(8,'kZUGBV2rP7Mgr4AniYckVymKO84bvjqEPrTvwcrBrP0=','SZscpwmSQydBX+OZXC8XHw1GP1XPA8gVnxEmxyADbJM=',_binary '\0',_binary '\0',_binary '\0','READUSER-Adressen','components.idat.PatAddress',_binary '',_binary '\0'),(9,'B/U3vdupgEQvmcAj3yk0Issd1/yJYmrSx0IVo4L7a7M=','ucSUiE43rUlHvfX/+TV4l7dIcgJVAeMj7uilW9eUqTQ=',_binary '',_binary '',_binary '\0','READUSER-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(10,'KNqtUTitRr/DXEwJeqx39cSmaax8lJkc6Mc3m8k6L6w=','1l1rvl+pThC2lDOGDwDLFM9hAtStosAXEwzqrv8AikA=',_binary '\0',_binary '\0',_binary '\0','READUSER-Permissionadministration','components.core.auth.Permission',_binary '',_binary '\0'),(11,'Ggr1H8aopqsfzT69k9jteHQJ8P9QMw9IlbYOuy57m0o=','hzrQFAJBNl32pSYYDJvZLtsWN3A0bnT0oQrSmUdODMs=',_binary '\0',_binary '\0',_binary '\0','READUSER-Institutionsadministration','components.core.auth.Site',_binary '',_binary '\0'),(12,'Q19IB4EgdIQ+eWwQLyuaUjDzEQCCEUPfhoLFVh5L8CU=','T8IQnrS0hf3+p3AA8wjvAztDdjrAXV84G7Ve9gYAV8o=',_binary '\0',_binary '\0',_binary '\0','READUSER-Patienten','components.idat.PatientIDat',_binary '',_binary '\0'),(13,'sskYE7h38Ou0RFIB7e4ja2coiTMrZ9fnl3nPfmUnrMk=','bhm4wB5W8UZb1zQ5znOPI7Q+PEX4Z9PU4gdIdHEXf5E=',_binary '\0',_binary '\0',_binary '\0','READUSER-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary '\0'),(14,'937JRxSc7SQIFr/ceOVpQjWR2FfVa/36vXoy9a6QUic=','qJR4b3DSIiey3aGjhBU9eKzQ8ncCeD/1ECkSRmIDb5g=',_binary '\0',_binary '\0',_binary '\0','READUSER-IdentifierMngt','components.idat.Identifier',_binary '',_binary '\0'),(15,'VWiEkVitVXn4xuO3Ql7XUxlyCn1wPO/ro6ZapE7eses=','ypoPk1jSY0tNKWhy4NSFvTYc6gQt9WNf85QzttB7MDs=',_binary '',_binary '',_binary '\0','WRITEUSER-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(16,'DPI4DxCKxE1Qkv++9pNT1e7EyOxjaxYMXto6/tq/Aog=','gqq4JoOKTg6i20efdqCbRmZyGyrrPYgzqvjv1/Wimgo=',_binary '',_binary '',_binary '\0','WRITEUSER-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(17,'V8bthiXo0aHB6wwkB1pb6DjiDjN9dRigzT3/UJAlutc=','sXtvBy0tCCdx7zFx8cABPDJM1eJdPgHsZymFO47LsRw=',_binary '',_binary '',_binary '\0','WRITEUSER-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(18,'7zOq+eCfk7C6fYoaVX7NXAgAW5PAMhmBkx/hk+DhGZA=','psIIuh8lRrFeFMy4qPrCrQQ8y0uPc1iUECW0BQSyEMs=',_binary '',_binary '',_binary '\0','WRITEUSER-Patienteinträge','components.idat.PatientEntry',_binary '',_binary ''),(19,'WltrrjLZ9t+PP1xipykRoFekgZtc2D1pEL/mvbBLBrg=','yaUmG3/OXNEK2N9RmkU5fKfCVzn7m4w0JJTPvbOScfk=',_binary '',_binary '',_binary '\0','WRITEUSER-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(20,'JhL400LW0iV0P0cVNgpkDU2EjW/aX6SKY7BlIG3T/iA=','ea96k/JXLER7RMtn8Z0TdwcWNekjPvCwAgNiIgPexN4=',_binary '',_binary '',_binary '\0','WRITEUSER-Useradministration','components.core.auth.User',_binary '',_binary ''),(21,'DcyqxUPjNmZp+hJUl+USHoowWXyZL68qGrptUI10kYY=','aJZv/gzwMTp2iNbaZT5eMiLBmu7rGzYE89/wclTJLlc=',_binary '',_binary '',_binary '\0','WRITEUSER-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(22,'85GVCDuFDw8qs/zZfHWG1n1SpHJq7Fw4U7sQM/RkYBg=','VD0o3zCho5bo5LBQircrOMwwYXc6v7yQT5pGFE5tEs0=',_binary '',_binary '',_binary '\0','WRITEUSER-Adressen','components.idat.PatAddress',_binary '',_binary ''),(23,'OboQTyFExF+rSplsqba/aev+0HyM0QMxec0s9zMbLGg=','w41YX31w25fBoIviDJyrApqNUvvB5u20TdaglRPGYIM=',_binary '',_binary '',_binary '\0','WRITEUSER-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(24,'Qnuf5iDaVxiyUc1uNcEF4X37FKxSt5bqzis4duKZDKM=','OFHHbJzkmHiEk3Nql/oZ0i3icjUOyU7TWXRLnHyS0iA=',_binary '',_binary '',_binary '\0','WRITEUSER-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(25,'Us68bUNPhAlWQZBAFjzu0pXlTW757Efe7jIIJyQkVXA=','oBLx4HXLHrYdGz5tM6GuDDV+Rfue1LW3/7vkuODm4e4=',_binary '',_binary '',_binary '\0','WRITEUSER-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(26,'fgBL7uy91NOnq2LO65Y4Jq2bITfqG2Q1asSmJAyNILw=','Yq0ofZO2galtoO6hcSekbwWyaRKGancc9/BiLGJt45o=',_binary '',_binary '',_binary '\0','WRITEUSER-Patienten','components.idat.PatientIDat',_binary '',_binary ''),(27,'OFrh+n+4/a+PYp/JN69gKPvwe2QGMApFusiOOrrzMls=','HFBIFIX1F/+l+D3cpkDeUN9eKjT9XoohtYRmY8bEPRc=',_binary '',_binary '',_binary '\0','WRITEUSER-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(28,'qtA1g069OqiozZ0psdyYxnYfQubkgeuIzglT261T4m8=','1B7/sdw5g+4FeoPvfshPGmVbFH76WIa7Sojt6wvRyv0=',_binary '',_binary '',_binary '\0','WRITEUSER-IdentifierMngt','components.idat.Identifier',_binary '',_binary ''),(29,'wAGGlk/ssnClGSgH9uYc5YPgwcB3IDDMJWqvW/sFOd4=','ick4pQ2BxkHjgtQ7XvNCyTu/+YV0Vt7UJehA2IYqTDY=',_binary '',_binary '',_binary '','ADMINISTRATOR-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(30,'Bj3JBpba6U6+lqJpOLB8LF4V/Fmk1TwIggwcDC8t6DU=','GQZaSIeFnLPF4541IYYVCNhICckvyxXwZO0pjKX0+R8=',_binary '',_binary '',_binary '','ADMINISTRATOR-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(31,'djtVQe4NoVTphNVtncLBxLI/AcaWJs11n1vIVLhsSCU=','9ioEX2/nrRR5CY5LxqKSZ0I2DH1tCqmdSN/7BX8xwBA=',_binary '',_binary '',_binary '','ADMINISTRATOR-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(32,'PtJzdLo7CQGXhDVgydmxQRJSIk+TyV56nuW99ojqkhI=','tRQUzc91EhVel0PPX+Y7PRSjxIb8vsJLylhaK2nDJ/U=',_binary '',_binary '',_binary '','ADMINISTRATOR-Patienteinträge','components.idat.PatientEntry',_binary '',_binary ''),(33,'ZSLFwIM8sHOIGvkbxKcJONQ/fdrUL9Bp5KpW5XAH63M=','+2lodNaxK25XDIpJiir1PKE6XfiWSK0sgMxb71h1zvA=',_binary '',_binary '',_binary '','ADMINISTRATOR-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(34,'zXJy0bLVBEhh8vze57UUIDgO0TGgkK12j2nCaJ363Nc=','TD2QkGr42d5NxhOyPGlwBwbMugdXNdk0ZpZ+7xH1Gp4=',_binary '',_binary '',_binary '','ADMINISTRATOR-Useradministration','components.core.auth.User',_binary '',_binary ''),(35,'bjE+ughijVthA3V9k7WE2fMLD+ZDIlmtK3SCBWG8pRo=','rpfrcIckT2+nR22M6W9juYnaNZvw+Eg2KHy//oZlnow=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(36,'+Zq/rQF1feHbFm1VWP5j8oCqCjxIUvhPMcbqeK7IAj8=','LGAqMPd1WAwYC20D0fmrQyiZDUQXqMsz2Zl9xkEKmWM=',_binary '',_binary '',_binary '','ADMINISTRATOR-Adressen','components.idat.PatAddress',_binary '',_binary ''),(37,'sofPYKVQZAGEdT25jzrbHBa7VRX3kVxj9jr6BOqwd/4=','KqIgdVpncL92gou4P30llySTntc8AWro1674y/H3uQ8=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(38,'Q7mjxe7NuYjz6ElNcrVIt6gab/9sMFFT5Wfk+ebpqAU=','bMX0i5gnTyFRhTvlTUs3V3iQzPLCIinXErmdhkbHNy8=',_binary '',_binary '',_binary '','ADMINISTRATOR-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(39,'JNFYpxy0uRqizBhWCSWrLut++y6SUACpqbK+J+bDRXs=','zPcbcVlrlvYciMQY5Mo3vF0/M3fsXAjzQgXZPVOP7K4=',_binary '',_binary '',_binary '','ADMINISTRATOR-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(40,'ydosZgxqZUc3ZaDHLEiFesZV5oC8RHm5XRnYZKPXC90=','VC9a53N/woozkOw/0o/RnCb47+QBdX+GLyEMZPilaaI=',_binary '',_binary '',_binary '','ADMINISTRATOR-Patienten','components.idat.PatientIDat',_binary '',_binary ''),(41,'vDkxvPIcQoGI0SHr/gPD57UXPIuMDgYEyzTd73PMkZU=','pR0sN2DptaKsUM3pUvjpZ/fMaoDURT/K0eMXPJffJtQ=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(42,'IJzDlcuOg1R3gvr9QzBM910UWP1Ofbg8w5aRQ4DaxAE=','QiQmuosOmS9zkAUcyQWJm4hpFwGBiVIl+WNqIooX9uk=',_binary '',_binary '',_binary '','ADMINISTRATOR-IdentifierMngt','components.idat.Identifier',_binary '',_binary ''),(43,'mgdrJKW8VasXL2AwC61VoQKb2PaAQ9y6q/IfzWhXmCg=','lFymEkITssnEek1YUrTez9Bw2QFvcCbMNGjdKMbwbek=',_binary '',_binary '',_binary '','SUPERADMIN-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(44,'Y/XA6Jai76oatB1IFPz5G90FCFcU6U63qOQhScXBgZM=','XeOogK7Dn1BOjfHYR3D756gwZvG3JINV6dRK7BIa7YI=',_binary '',_binary '',_binary '','SUPERADMIN-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(45,'WGslRo1zYuokaKYczy5vNavnuWZrKLtu0g0QRWMvnnc=','kXFoCnXI/4O2RiOrqMNl1CrJqLwDE20900TuuxBbcgw=',_binary '',_binary '',_binary '','SUPERADMIN-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(46,'1nB9h1dEGiQJ9PT7V0izRPF+AwJoHYXwepl267kVFPo=','AHLoIZMUFVnQ4GG5YNN2V/vb5/im0+Ld7t2wNiHqfas=',_binary '',_binary '',_binary '','SUPERADMIN-Patienteinträge','components.idat.PatientEntry',_binary '',_binary ''),(47,'gkcxJhy2HI8Wte5nxIF8eG0GJRuNdLf9esnXyxRJEcM=','/w4xWzuKb4Sp1LFNhI19pX7IPLlpi0aUty0B6McGU+g=',_binary '',_binary '',_binary '','SUPERADMIN-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(48,'GRq93X9A5D2hVaVX2y7ZqE25mmHvuE/2f/lX7Op6DTI=','tsDg6AqzbkEEJjRLcSZ95f2SUiLBE62Kydm9XjshIsE=',_binary '',_binary '',_binary '','SUPERADMIN-Useradministration','components.core.auth.User',_binary '',_binary ''),(49,'61pqcz6NKAQmm+CUSM+Xa0BDSS184Swix6A6qvyM2tM=','BRQ+VH2TfA8IPu8+dpw4wvJQexrPse2IjmvXXoiHXCM=',_binary '',_binary '',_binary '','SUPERADMIN-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(50,'ZFJ5nYYbqTvXyW/03okzeleAlGLTofKekoITjwrt4z8=','tDxHWDD36VAASDBe2ZjpEaCTXyA2mRWuv3q5Wq4MIlk=',_binary '',_binary '',_binary '','SUPERADMIN-Adressen','components.idat.PatAddress',_binary '',_binary ''),(51,'u8E7XSWKL6RmbU5021oa1z1nWZjmE4g6JaetGkAVpyk=','3W/FXNHfpjxQBPFTBl1bumWl5CsstPUEZCfRCc1Wi0s=',_binary '',_binary '',_binary '','SUPERADMIN-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(52,'dA82RGQ6ScWNIbkpY0XoXTGEcVxvIlqLXTDx2YEo05U=','FZTAsjzCdY6gOKAm2h6W1amsjLcnfzf16UquoT4yAy4=',_binary '',_binary '',_binary '','SUPERADMIN-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(53,'HbW9IZdt+HYTqsNJ3XBYhPDKbGYGMHDdqAwTXQTnB0I=','xal57uLinRYrXBLG8M32FWAwr3U15PHDAvIpLzP6L+k=',_binary '',_binary '',_binary '','SUPERADMIN-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(54,'XsE6DZk7fioAxBxF6wCLeelJjXbOkJULC9ZcZEj2i34=','ZXtFNbTddUa46ovXoZUCj24WvxjwmAnjfhMhDTmYcuw=',_binary '',_binary '',_binary '','SUPERADMIN-Patienten','components.idat.PatientIDat',_binary '',_binary ''),(55,'qCDt+67m+nRBe1DiBPTSkTlHTHnQGzXLwcLMrGr/nLo=','LP/RhHMMsmx29hyPe64/z8UOxo1j7Zs3XSiQOYmCpW4=',_binary '',_binary '',_binary '','SUPERADMIN-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(56,'Rn+dMZF9MNI+gn+F41ua+UInMumNh5ktFsY0hiDDhIk=','1cOGotfhvT2DaB+rBMxVv7P00Ei98t6t5J6ob2o8zAg=',_binary '',_binary '',_binary '','SUPERADMIN-IdentifierMngt','components.idat.Identifier',_binary '',_binary '');
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
INSERT INTO `a_d` VALUES (1,'ZNHxf9GTJ+nEtV8SQmcirmlPwJMYCYA7Pg8J/fQF3EM=','fQ8LKm9cBui/KhwJVT64Md2ThH65DZeY+yzyU4t3y3g=','hat nur Leserechte','READUSER'),(2,'SeX7gAQuu1IO6YSc7B3xF/dNAqUwo8RuNGf7K0kQXrs=','hK4OeOGxZKpoKUe7wQh0o1niqLSgvtcc7F4MMwVDsu8=','hat volle Benutzerrechte','WRITEUSER'),(3,'bHP1N0TNc9tDCV2/NPPSOstbGQ8JJS38nyyskj97Raw=','+qOQc1XsAE5dNfdBwv8l39c9LVFPi6Tf0HEyoLwMAjc=','hat alle Rechte','ADMINISTRATOR'),(4,'YcV8+H92Pd2BJF25vWdI+tYF2THWhFTi7PIlKsbnaz4=','Gp2Kq4aO6XicOClojUlvllIzdzqWgpR+B5zBfLj/bkI=','hat alle Rechte','SUPERADMIN');
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
INSERT INTO `a_e` VALUES (1,'vJvoa3mxWBpGkz7X+vhKv6m6Eo9ySMbrjAtrLwolzMI=','9AeFdxJNjRimEWrUPafzP49FaQSOMXSo6Wv/anRbsh4=','TBJ+hlO6SpTlHyGAQnJU2iMbPRZZJ9qyqVjicUf5J78=','8qX8pPH6ScIM3usrqpB9mxs1oXAT6i5bfT5ONLo4oIA=','e08qCatTs/j8Qnu7dKCeGiOcaMFypXGopmeGskc3eUE='),(2,'7Q+OTqkuFdQTKwdsZ4d+fcDg3yp3ajw6IS7wmW5fVWA=','BjZRN5ip0C6DF93z4vzyq0qVAXsAW52bNWyc3wApbTI=','Dhb7VbvRxmuVlgRwmnscB0FCVRRaf8FREBFp92Cqs5M=','clk42hPqH79QqoYYvBO3oUpLLAgDUemuXSHOBz3S/kc=','Kq8iwn1mL4D99apNgHdCd4NzUebjc85V93QajYNoVyM=');
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
INSERT INTO `a_f` VALUES (1,'3QMo2yk8ZKseRk9THTc3r5m8DMvr+SiMLHMKqplLm1g=','mBmao7SylyHoRAU+tfa98qho+snkn8NWkoHtuF1Fs68=',_binary '','vK/ruiGsMAnwgXgok9TuS8SuTDoRuG/+bj7zJGNEtqQ=','kLOsWhkjg+rTi8jSLBGL5/LG6gaveNOI6AASxJKYzM4=',_binary '',_binary '');
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
INSERT INTO `a_g` VALUES (1,'o+nMdUDdk/e4ycS9Aaqzi9KvLLAiuxoJAHqwFqvMRdE=','+H/nFOObhtkpOEb3Fj2LDvJa5rNaYdeyWl1DsOOdso8=',NULL,'zmIkjrrJBZAl/AfWw5RTJH4n0Y/IfyVFKik4gIbMQ+7yGO5BDXEnZqWIv+IVrivlhBWXNCIFKlAoPl7EEQl6ar0cJeeo/KkCzBcypJjOt/nSI74IJAVbWm/hAI4v4LI1XDbOTQf/b4ETx1/8k1mxC6/VwCLbGDJrGjNLzWxECQQ0vThkWHVBEftADaTx8CeKmNv6mimxzrVrku4alWhP8ZBmGiU+e8PdQUSHuusWJJQG+zxKba8cNQ4Y9qrISi/+rGb0/MZtezjxva9cdRzS4A==','Benutzer','kohlmayer@bitcare.de','1IwyTK87LGAhUv3mIDE8N3yWfyznzPl3F3/1AZKbrgHgT4PR5twoLURPh9h6tPAc',_binary '\0','2020-10-19 11:21:30','2020-10-19 11:21:30','','0171-4659089','SUPERADMIN',1,_binary '\0','admin',1),(2,'xNo3nYKo/vdrM9MSSK3a2pqOXXlRimYhUuHHsbwW0m0=','7CNsdGz3gKfW5KUtVmaNHrH9HHQCgTr7Q4VgTJD2d7I=',NULL,'cGokF/P6SdBDMczkX1ZZO7YlqLhaWOBatbIILZvDfk+mzW1AKlI/djyKqCBqLbWfDy8QZHMIBqahW7RRIOl7LWzaYFe8VYcW2cFOj321Pneug8rXdV9eKKrxvDc1q5fyAlBnxR2kHAD8WiUypmLdpAGh21OcFGtN+j/TMvw7ou0QKbDTHyL8DJ5B2FGAf9mqOhpldqZQfSYFZqBR8ehulzzNqIGdVQNrRhci2STR+XLf54CGswXBKOLe9OyNA2ohPJDGu1RM5igjBiFc3RpPVQ==','service_User SITE','info@bitcare.de','ABmUh6eWW0r+HvUmJf9JuGacDzMhu+KgKO/oHzCPrCqBtUk9P7zJ3Sa3d5dT2JEG',_binary '\0','2020-10-19 11:21:30','2020-10-19 11:21:30','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_SITE',2),(3,'m9bto7KKhUei/HNgaa1puk2w9cyrjo42LhxAcSerBRU=','X6R39Vem6zwnDXR4X1oqcY7hqCKz6Kzf4R/IUrVC+/Y=',NULL,'1jfM6NEIHixQjb0vRO/O97E6ha+CocpzBOUCku3Lb0gtI/KdT70E2AXABG/5ZjZzDl921EY3RO8thrMuwOA1zxQ7u5bSiFaLo67pTDCw4Wpjwe+BiB9Lshf2ZV/TjdBHZEk4O8bogdYthw41eBNpyH0eBRYICPvuxSfFhkbxRPAl0lQNwDyIhYE5Mo2oDJrd0w58OTcGPcaQx8poOubQYPdYRz6mkOYoeiSaiqidfEcoxWwwcXFH9Gqx9EO0yo8EPijxSfvg5+QTz+E91JI7tw==','service_User Test','info@bitcare.de','CHEjgtkcTWYSto7KivKmXlUl0k7h67JYiPVwCFgY8A49cnqbVGlaDhoi6o38qxaz',_binary '\0','2020-10-19 11:21:30','2020-10-19 11:21:30','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_Test',1),(4,'rP6cjR67I4qRyKV5ByhQpoe2IO2VDwjvkbwcsSvjJnU=','GrjSk2sEYv4OGvj5H41FMUaZfPVQspTsApa90le5qBg=',NULL,'yOXtO2dqIbhHVUOTLuuDxeDMPUWnmQhCvzPJlc5VNrs/FGVBAjEq5gmD0mVE7Q6OAl1pJMjjQ4BOiCkdsbpJ7y29COcohXTX3sAFUdvvZPVLzUDMxe9aQi59uIgy6xC9P7YqUFTj+s2B7m+XIviqZwUUaTePDn2gHvcpgJW3ZaJe0/lV20WJmYAp4KhWsH8rWoM1tBqCHyPxnQPpDZhmzT1FiaEiTPW49wl96GnKdc+u84QoDCId1XoNNgUgPGKsIrPKZ9gwt9frBZQ0RQGWSg==','Benutzer',NULL,'tQdSUCTPHEkjm0Z8GcPRvpaHzJpY70DunjChNvSaAjBSCpEte0trQ2L60xh/2ZWq',_binary '\0','2020-10-19 11:21:30','2020-10-19 11:21:30','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_SITE',2),(5,'HnsEheoSluxesZ4nlxYDbpPzAujx8tJ2PkqRyijOo+w=','lvnoytNyxqhefAvepKPqWk+/gkYsoQd09L60CZGgfjw=',NULL,'tgiykQfpQfXNYDm26l0bFKajcbaVygOxjgraae4cyW9h10HSlUZgua3wD5K/dDzmXiU/0Zv1mVtnEpx6h8nJ1BeFwp4S+W2K3yjL2yGYzvs8ZKuRwipkY5O7FrVleWcnrzTKiatTgsnhLzjZ2ktzVkjennnfT9VT3PVoqccJpR6QbIIn+CwEylDyzME1x0FrYYCgbonq40rRnH2Vo7VoK5+iXkALPr5YYyqg2cHAFf1W0FLSzay5FwvFo9SyL2l96wXIkcRn1bRsbsHHkhhFhg==','Benutzer',NULL,'g6x69WXbY9MbsF7D/y36ymS9YIlrCs49aNfyU2d969O42TnAM/H/bJbPYeaqheVk',_binary '\0','2020-10-19 11:21:30','2020-10-19 11:21:30','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_Test',1),(6,'SQE8TpaNz0guyOCTIZlgR/ISHLr9APorbN2rB7qjv0g=','jLAVRHS70XuWFQRZ3OyrrhjIZm9ASwmjJyRJmsOL9OQ=',NULL,'xCq2OepgwQTrJwk4eUStpbKNU+fVdSEjlsklNFNVBLeg6EC4YsESqUeYfQyVj5nI+PqAqpBv4A/iyV2IxctsWxjVoWJ4R5/X9zgi8dymp835L4uAMFRvuPDsimtxRAWe/7HSAsXRpVCTG4AkSrj++SvZGjQluflkEoZ0jE9gJOZ68CKOlBsyzkIaiYfTgMYIIrh4FZh66b6rFbdaAKr2+Fys/jKTTmsqiGLOi4EBPDHnd7QTmgygWZIVfP3v/ZTR3mB0x+2+oPmRBV3+Slseuw==','Benutzer',NULL,'SSlWSff+QcZHw/OXsH4+SUA5aF4FQf5NxaVgmFK5DpwtFXRb2YOg9nDd4fEKfuwr',_binary '\0','2020-10-19 11:21:30','2020-10-19 11:21:30','',NULL,'ADMINISTRATOR',1,_binary '\0','gecco',1);
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
INSERT INTO `a_j` VALUES (1,'q9sb07IIcuJtfX1urq4EOWA3XxIq/f3ybVwqUkpu5eU=','2G4lIBNooGDj19KqFBgTVBRvZ46dnijyf7/eAuRd2Zo=','barcode_template','covidmri',2);
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
INSERT INTO `a_k` VALUES (1,'MPWvfHpeTeZXncJuFU9iS3RlrsnsJ9n9X4VzQ8BIFjM=','wI5Izy+56yE6cUlsJzmQCVxOO3tC7e5BSgDPNsUBjLQ=','PATIENTLIST'),(2,'nku5rlJGsPOmijpfsdgBXNPkUYCZ43aPWpHpCoBvd1g=','vmvk0iAgDkiAEOX+Y0EOFRTkTiMK0k2/9LUFf9WJizk=','NEWPATIENT'),(3,'ycnPgi/dMQXs/PyILi+Q3mw6TA5xs+hst3VikCCinbM=','sXDFByYgqvk23iJxOhmDIZdK5G6WrmbgKSp9MHRY0AA=','SCAN'),(4,'DKTa3gxZY6ci03ZNHhbsnWaKYwjYXRSrLBU0+4vcz+4=','in8KX8ZDiVwn6JAGkGHIDUuNRW4k8jauXaeawbgC6rY=','STORAGEMNGT'),(5,'pLPg0Ur0LjUgorbejrt3R+xvAReHiEaD+ZJSbBYsPqA=','guHPUo9dw1Z1OTWu8sshvQUqEoHCvZE6/LnsB276BPE=','BARCODES'),(6,'iNGVEv6NMcqVUGmR2SNyOF3PoG2L2kVF3NJjGUXR91o=','pVENETpKOsjkCzD4TpEPF/X/yB21o5tUFClcSq16W/s=','SAMPLELIST'),(7,'NFbxIznlnM/PUNGWspInCPdH/ELbidjLtGlrAkwa1Z4=','VLojGendy+gr34egn+uSBxKgIJOP1Kzsa4bSdUuaGCA=','SEARCH'),(8,'zjCkMh+w6GhHutJNlsgkGeFGvPmBM9AbUUI3hk8iVug=','UYKZwrd8DotQiwcJxY3d2HbcLsGbI6LTjozfHLg50A4=','EXPORT'),(9,'oHayWjc3fr0mCMQcCPO7VxfpN6BsC9d4X95TA3rc584=','O+NddX0SpA/Ot2EB7zlsyh01A7GYxDjqCy/KtiFPQJM=','RESTRICTEDFORMS'),(10,'INTOAv4U0zjJE9GlNH2zuWnzt6x/EiNhU4rpXRTjnB0=','CdbhM3Y+IniTE/+acV8dZY0WaSrL9O4S+SFmgUbLIdo=','TIMERESTRICTEDFORMS'),(11,'D0+LervKJ9gd9yujWvngbMMI7YUFLwslGaIotGZJtgc=','6jNJ/8n1joknppxzNkyTYSJdwxLYP36oJrVsP7CAH7k=','FORMEDIT'),(12,'jVVVaM1SZJbaIrowrvuBq9XCLyugwdtS4hGPkhOorX0=','GJWo4OnIaUn2ZJXJIMvnFTzxkz2KMuboDnc7Uw/8TcM=','VISITEDIT'),(13,'eSl6T4q7ryL2YtMY+9wEpVQGzZW/y2ZrR0CAyZviB7Y=','wMZ9nnpyslCauMrvBMhzHtxd5P0azVftSRaNJTDBR1k=','TABLEVIEWMDAT'),(14,'piyhyBfSNGtNgVYgJRYNSJcHRcNQ+DKL4gjYvXAgRjI=','FBAEh0SFD3cAOI5u9VkiXDIqUeh4t/8GlNYGf1KgHRY=','EXPORTPATIENTNAMES'),(15,'d4Tb6RNQcb1ynKoxUHc1pQASL28/VWqZq36DXPfqdyg=','uP0TcMbB8mUM6F1qyYN7c/pHl11bbQI8zEmVB7A82j0=','PSEUDONYMOUSINPUT'),(16,'beVySxHU6FT7PAkk+9Gj6n3FoZS4TBj5sPG6pSmnq+s=','YZJJyFFMp6J4rFReK0jNQCBMz11V7jQc1qRfu25R3ak=','DELETEPATIENT'),(17,'ctxLXOSNUE9FvpsoHwLRqfVX4fQPU6ZCo/sX6Q/vAAo=','o8TL0230/+i5L/OwW5lEzYEo0RAbxvhi0ZQFDyzv45g=','STATISTICS'),(18,'jFO4AST/dntlopgb8BHxBZTStljYwIzorteqzqPHfaI=','tLNOQbH65ob3D2l0rfCJilkKaMX/4VNNOAsXJS+OChQ=','CONTACTS'),(19,'7HUbVKh8mhYWlYiWt/Cpgx4qLuQrQe/B5Kw/MwRSxPY=','bJDuaCmJszOKJHHfFc+5DvFjFYj99PAsehmk6YXdND0=','SHOWPATIENTNAMES'),(20,'BmAR0M6zu4pGs8arRIw7xSPEpIC+Z/aVvZ4kJe8P8DY=','dDhdy7+OvZcqxJX+OYpcE0u99VNscqESBbLs4yUUUDU=','SINGLESHOTFORM'),(21,'z+cRiV9nirYYgqiPwrmvku5Bi5L3+NMaQoE2tjiIJgM=','9KRqSJUGZLIw4Emi1Cux6FeoL5EWrywxADGIfVMEEeA=','TIMERESTRICTEDFORMSOVERRIDE'),(22,'r+Qz1ltfxwHqOL6wL6/79zCQP06d84406vMkHjdaoUg=','CH4u8orx6IYMfAgqsiBeSvL3uBXOUku75urWAezc9k8=','SIGNFORMS'),(23,'0EFqfeVEq4Dhaibd7jKfMt1Q4iW6GLQ+AKrQm/kJxQ4=','YT96Y81wes3j0gqm6FY90qN6mmf3ATMkIKmf+PtWcHM=','LOCKFORMS');
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
) ENGINE=InnoDB AUTO_INCREMENT=96 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_xx`
--

LOCK TABLES `a_xx` WRITE;
/*!40000 ALTER TABLE `a_xx` DISABLE KEYS */;
INSERT INTO `a_xx` VALUES (1,1603102889106,'-1'),(2,1603102889122,'-1'),(3,1603102889129,'-1'),(4,1603102889134,'-1'),(5,1603102889139,'-1'),(6,1603102889144,'-1'),(7,1603102889149,'-1'),(8,1603102889155,'-1'),(9,1603102889160,'-1'),(10,1603102889165,'-1'),(11,1603102889181,'-1'),(12,1603102889187,'-1'),(13,1603102889194,'-1'),(14,1603102889199,'-1'),(15,1603102889204,'-1'),(16,1603102889215,'-1'),(17,1603102889219,'-1'),(18,1603102889225,'-1'),(19,1603102889230,'-1'),(20,1603102889236,'-1'),(21,1603102889240,'-1'),(22,1603102889245,'-1'),(23,1603102889249,'-1'),(24,1603102889252,'-1'),(25,1603102889256,'-1'),(26,1603102889260,'-1'),(27,1603102889264,'-1'),(28,1603102889269,'-1'),(29,1603102889273,'-1'),(30,1603102889277,'-1'),(31,1603102889282,'-1'),(32,1603102889286,'-1'),(33,1603102889290,'-1'),(34,1603102889293,'-1'),(35,1603102889297,'-1'),(36,1603102889302,'-1'),(37,1603102889308,'-1'),(38,1603102889311,'-1'),(39,1603102889314,'-1'),(40,1603102889319,'-1'),(41,1603102889324,'-1'),(42,1603102889330,'-1'),(43,1603102889336,'-1'),(44,1603102889343,'-1'),(45,1603102889350,'-1'),(46,1603102889358,'-1'),(47,1603102889371,'-1'),(48,1603102889379,'-1'),(49,1603102889385,'-1'),(50,1603102889390,'-1'),(51,1603102889396,'-1'),(52,1603102889402,'-1'),(53,1603102889408,'-1'),(54,1603102889420,'-1'),(55,1603102889430,'-1'),(56,1603102889434,'-1'),(57,1603102889439,'-1'),(58,1603102889445,'-1'),(59,1603102889460,'-1'),(60,1603102889472,'-1'),(61,1603102889482,'-1'),(62,1603102889485,'-1'),(63,1603102889489,'-1'),(64,1603102889493,'-1'),(65,1603102889503,'-1'),(66,1603102889508,'-1'),(67,1603102889512,'-1'),(68,1603102889517,'-1'),(69,1603102889526,'-1'),(70,1603102889534,'-1'),(71,1603102889542,'-1'),(72,1603102889546,'-1'),(73,1603102889552,'-1'),(74,1603102889560,'-1'),(75,1603102889563,'-1'),(76,1603102889566,'-1'),(77,1603102889568,'-1'),(78,1603102889571,'-1'),(79,1603102889574,'-1'),(80,1603102889577,'-1'),(81,1603102889586,'-1'),(82,1603102889592,'-1'),(83,1603102889595,'-1'),(84,1603102889847,'-1'),(85,1603102889866,'-1'),(86,1603102889877,'-1'),(87,1603102889906,'-1'),(88,1603102890000,'-1'),(89,1603102890004,'-1'),(90,1603102890012,'-1'),(91,1603102890051,'-1'),(92,1603102890099,'-1'),(93,1603102890134,'-1'),(94,1603102890191,'-1'),(95,1603102890465,'1');
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

-- Dump completed on 2020-10-19 12:25:04
