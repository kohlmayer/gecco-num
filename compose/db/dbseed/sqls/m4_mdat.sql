-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: m4_mdat
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
INSERT INTO `a_a_b` VALUES (1,2,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Roleadministration','components.core.auth.Role',_binary '',_binary '\0'),(2,3,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Terminologie-Kategorien','components.forms.NormValueCategory',_binary '',_binary '\0'),(3,4,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary '\0'),(4,5,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Formularinstanzen','components.formsdata.Document',_binary '',_binary '\0'),(5,6,0,_binary '\0',_binary '\0',_binary '\0','READUSER-ParameterStorage','components.core.auth.Parameter',_binary '',_binary '\0'),(6,7,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Studienadmininistration','components.core.auth.Study',_binary '',_binary '\0'),(7,8,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Useradministration','components.core.auth.User',_binary '',_binary ''),(8,9,0,_binary '',_binary '',_binary '\0','READUSER-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(9,10,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Formulartypen','components.forms.Form',_binary '',_binary '\0'),(10,11,0,_binary '',_binary '',_binary '\0','READUSER-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(11,12,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Permissionadministration','components.core.auth.Permission',_binary '',_binary '\0'),(12,13,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Institutionsadministration','components.core.auth.Site',_binary '',_binary '\0'),(13,14,0,_binary '\0',_binary '\0',_binary '\0','READUSER-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary '\0'),(14,16,0,_binary '',_binary '',_binary '\0','WRITEUSER-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(15,17,0,_binary '',_binary '',_binary '\0','WRITEUSER-Terminologie-Kategorien','components.forms.NormValueCategory',_binary '',_binary ''),(16,18,0,_binary '',_binary '',_binary '\0','WRITEUSER-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(17,19,0,_binary '',_binary '',_binary '\0','WRITEUSER-Formularinstanzen','components.formsdata.Document',_binary '',_binary ''),(18,20,0,_binary '',_binary '',_binary '\0','WRITEUSER-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(19,21,0,_binary '',_binary '',_binary '\0','WRITEUSER-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(20,22,0,_binary '',_binary '',_binary '\0','WRITEUSER-Useradministration','components.core.auth.User',_binary '',_binary ''),(21,23,0,_binary '',_binary '',_binary '\0','WRITEUSER-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(22,24,0,_binary '',_binary '',_binary '\0','WRITEUSER-Formulartypen','components.forms.Form',_binary '',_binary ''),(23,25,0,_binary '',_binary '',_binary '\0','WRITEUSER-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(24,26,0,_binary '',_binary '',_binary '\0','WRITEUSER-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(25,27,0,_binary '',_binary '',_binary '\0','WRITEUSER-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(26,28,0,_binary '',_binary '',_binary '\0','WRITEUSER-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(27,30,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(28,31,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Terminologie-Kategorien','components.forms.NormValueCategory',_binary '',_binary ''),(29,32,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(30,33,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Formularinstanzen','components.formsdata.Document',_binary '',_binary ''),(31,34,0,_binary '',_binary '',_binary '','ADMINISTRATOR-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(32,35,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(33,36,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Useradministration','components.core.auth.User',_binary '',_binary ''),(34,37,0,_binary '',_binary '',_binary '','ADMINISTRATOR-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(35,38,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Formulartypen','components.forms.Form',_binary '',_binary ''),(36,39,0,_binary '',_binary '',_binary '','ADMINISTRATOR-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(37,40,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(38,41,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(39,42,0,_binary '',_binary '',_binary '','ADMINISTRATOR-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(40,44,0,_binary '',_binary '',_binary '','SUPERADMIN-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(41,45,0,_binary '',_binary '',_binary '','SUPERADMIN-Terminologie-Kategorien','components.forms.NormValueCategory',_binary '',_binary ''),(42,46,0,_binary '',_binary '',_binary '','SUPERADMIN-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(43,47,0,_binary '',_binary '',_binary '','SUPERADMIN-Formularinstanzen','components.formsdata.Document',_binary '',_binary ''),(44,48,0,_binary '',_binary '',_binary '','SUPERADMIN-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(45,49,0,_binary '',_binary '',_binary '','SUPERADMIN-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(46,50,0,_binary '',_binary '',_binary '','SUPERADMIN-Useradministration','components.core.auth.User',_binary '',_binary ''),(47,51,0,_binary '',_binary '',_binary '','SUPERADMIN-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(48,52,0,_binary '',_binary '',_binary '','SUPERADMIN-Formulartypen','components.forms.Form',_binary '',_binary ''),(49,53,0,_binary '',_binary '',_binary '','SUPERADMIN-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(50,54,0,_binary '',_binary '',_binary '','SUPERADMIN-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(51,55,0,_binary '',_binary '',_binary '','SUPERADMIN-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(52,56,0,_binary '',_binary '',_binary '','SUPERADMIN-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary '');
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
INSERT INTO `a_a_d` VALUES (1,1,0,'hat nur Leserechte','READUSER'),(1,2,1,'hat nur Leserechte','READUSER'),(1,3,1,'hat nur Leserechte','READUSER'),(1,4,1,'hat nur Leserechte','READUSER'),(1,5,1,'hat nur Leserechte','READUSER'),(1,6,1,'hat nur Leserechte','READUSER'),(1,7,1,'hat nur Leserechte','READUSER'),(1,8,1,'hat nur Leserechte','READUSER'),(1,9,1,'hat nur Leserechte','READUSER'),(1,10,1,'hat nur Leserechte','READUSER'),(1,11,1,'hat nur Leserechte','READUSER'),(1,12,1,'hat nur Leserechte','READUSER'),(1,13,1,'hat nur Leserechte','READUSER'),(1,14,1,'hat nur Leserechte','READUSER'),(2,15,0,'hat volle Benutzerrechte','WRITEUSER'),(2,16,1,'hat volle Benutzerrechte','WRITEUSER'),(2,17,1,'hat volle Benutzerrechte','WRITEUSER'),(2,18,1,'hat volle Benutzerrechte','WRITEUSER'),(2,19,1,'hat volle Benutzerrechte','WRITEUSER'),(2,20,1,'hat volle Benutzerrechte','WRITEUSER'),(2,21,1,'hat volle Benutzerrechte','WRITEUSER'),(2,22,1,'hat volle Benutzerrechte','WRITEUSER'),(2,23,1,'hat volle Benutzerrechte','WRITEUSER'),(2,24,1,'hat volle Benutzerrechte','WRITEUSER'),(2,25,1,'hat volle Benutzerrechte','WRITEUSER'),(2,26,1,'hat volle Benutzerrechte','WRITEUSER'),(2,27,1,'hat volle Benutzerrechte','WRITEUSER'),(2,28,1,'hat volle Benutzerrechte','WRITEUSER'),(3,29,0,'hat alle Rechte','ADMINISTRATOR'),(3,30,1,'hat alle Rechte','ADMINISTRATOR'),(3,31,1,'hat alle Rechte','ADMINISTRATOR'),(3,32,1,'hat alle Rechte','ADMINISTRATOR'),(3,33,1,'hat alle Rechte','ADMINISTRATOR'),(3,34,1,'hat alle Rechte','ADMINISTRATOR'),(3,35,1,'hat alle Rechte','ADMINISTRATOR'),(3,36,1,'hat alle Rechte','ADMINISTRATOR'),(3,37,1,'hat alle Rechte','ADMINISTRATOR'),(3,38,1,'hat alle Rechte','ADMINISTRATOR'),(3,39,1,'hat alle Rechte','ADMINISTRATOR'),(3,40,1,'hat alle Rechte','ADMINISTRATOR'),(3,41,1,'hat alle Rechte','ADMINISTRATOR'),(3,42,1,'hat alle Rechte','ADMINISTRATOR'),(4,43,0,'hat alle Rechte','SUPERADMIN'),(4,44,1,'hat alle Rechte','SUPERADMIN'),(4,45,1,'hat alle Rechte','SUPERADMIN'),(4,46,1,'hat alle Rechte','SUPERADMIN'),(4,47,1,'hat alle Rechte','SUPERADMIN'),(4,48,1,'hat alle Rechte','SUPERADMIN'),(4,49,1,'hat alle Rechte','SUPERADMIN'),(4,50,1,'hat alle Rechte','SUPERADMIN'),(4,51,1,'hat alle Rechte','SUPERADMIN'),(4,52,1,'hat alle Rechte','SUPERADMIN'),(4,53,1,'hat alle Rechte','SUPERADMIN'),(4,54,1,'hat alle Rechte','SUPERADMIN'),(4,55,1,'hat alle Rechte','SUPERADMIN'),(4,56,1,'hat alle Rechte','SUPERADMIN');
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
INSERT INTO `a_a_d_b` VALUES (2,1,1,0),(3,2,1,0),(4,3,1,0),(5,4,1,0),(6,5,1,0),(7,6,1,0),(8,7,1,0),(9,8,1,0),(10,9,1,0),(11,10,1,0),(12,11,1,0),(13,12,1,0),(14,13,1,0),(16,14,2,0),(17,15,2,0),(18,16,2,0),(19,17,2,0),(20,18,2,0),(21,19,2,0),(22,20,2,0),(23,21,2,0),(24,22,2,0),(25,23,2,0),(26,24,2,0),(27,25,2,0),(28,26,2,0),(30,27,3,0),(31,28,3,0),(32,29,3,0),(33,30,3,0),(34,31,3,0),(35,32,3,0),(36,33,3,0),(37,34,3,0),(38,35,3,0),(39,36,3,0),(40,37,3,0),(41,38,3,0),(42,39,3,0),(44,40,4,0),(45,41,4,0),(46,42,4,0),(47,43,4,0),(48,44,4,0),(49,45,4,0),(50,46,4,0),(51,47,4,0),(52,48,4,0),(53,49,4,0),(54,50,4,0),(55,51,4,0),(56,52,4,0);
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
INSERT INTO `a_a_e` VALUES (1,80,0,'/1Gc/QtCuKW58TfcnA3LoOthOlL8Tbi2AVPW+OiBohY=','v8Y7hIU4Ar6xzRo5yvoY/Ky5ntgiS6iVRnz0y0idZQk=','BLIAXHwtfyw9sTDT5GsXp+QAR4F+ksDLSzLdvtTBd2w='),(1,82,1,'LRJZKm3Da4mzbHXaPuq6lWlB6ryx8tLMurXMRNj1LHA=','sWKSsr4Qc0hELu/cFs497xs7pB2IrB0F4ArXYf6RWqI=','cBkEPEcGwSq0Pru0n/E5OXSfaYCg24nThEupmDtjDPo='),(2,84,0,'xmJA2edeT7Jx21VqptF/M4bUF5MwVczDhBfiirDjJJk=','wxukClVA50+cCrJryLRijh/nyUHbzNWE1uLuuGCBy7Q=','o7YfSbMK1DIX2GVvN+GiM5mNMNkc3SsqT6jRx0oHw34='),(2,85,1,'QKtPIjcHMjJHRSMt559rdd6wUJfk5w5VZeq4WNTeMJY=','4+bH+h7ZbZAcG9UkvTj8Z9KHRT/5p6jJ/IwpTcjCTaQ=','6GnrSr8W75l+6VCL+nxLcmiK6yG0RySO6SMqkIfkquM=');
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
INSERT INTO `a_a_f` VALUES (1,81,0,_binary '','rxX85DeMHBo5MBAC4VezTDI0vpi4vfXlc7ObRZPGlYk=','dlonPOxyjp1DhKlxPZs0y0MBAgsjKxFqcvLDf2Y9iy4=',_binary '',_binary ''),(1,82,1,_binary '','vR3QNlwWB+dbhbuV8CHAbo7KoKW7M7zQNifsnp2Zc34=','Nkw5coldLCCNlwGGU1ZQQkNY5Ineq0wK4ocfVDv9+hU=',_binary '',_binary ''),(1,83,1,_binary '','QQzOfigQuWLNv9ggVrenQjTy2vLVMttshHmX5c+2MHE=','OqHA6iUc9XWHZYNnrqGI+BMlLOakaa9uaZKkf0aAOoE=',_binary '',_binary ''),(1,85,1,_binary '','vemKXOhlKcn7kFfjqEI57iGRQOhFLsVUYJpWiGdmqKY=','Agv000UDbU8dGEB40jJ7stjzMYRgVdBSG0Lxh2JwLb0=',_binary '',_binary ''),(1,86,1,_binary '','r64PJ2vSZjAk69/Xh/db0zrwuPPY/5ai80+aKPqLNCc=','4Qfa/U4C2YIa2HTv2wNU6mUCm8nUr6t2xrMXyiBpeXA=',_binary '',_binary ''),(1,87,1,_binary '','YGtAu+/pwExvCOSuCC9olIe4pJKDy5SRlGO5ohrEhVA=','u19ti8KXiIEsBEizy0hI+8P05YiGRyu0tWIr2n89arI=',_binary '',_binary ''),(1,88,1,_binary '','kbPfT+OdVwhQ50qRrZRWmNXGiJE1Lrg1xGulKIc1IUQ=','vZq05hEhgv3Z8H++3KNwEt+/HcUBPFa1kwOicQLvkMQ=',_binary '',_binary ''),(1,89,1,_binary '','3wWmv4qcitGMMubfeb3m6KMExYzl4beeBAVjsGe2874=','vBX3zSEbjLGWH9uc+3eMDB9cofvqjaAmLvBVqMLj7qQ=',_binary '',_binary ''),(1,90,1,_binary '','yfJq3UOakCLHUreEFZo4M1jsAqENCVF+k2aH7TcHtcI=','1/zf485k/jci/QUkNp9cJnN1TVkdOQHBADokBcNWS2o=',_binary '',_binary '');
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
INSERT INTO `a_a_f_e` VALUES (82,1,1,0),(85,1,2,0);
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
INSERT INTO `a_a_g` VALUES (1,83,0,NULL,'jeYKaY65hp2wl0+xVD4IRUxxsRYlAawksfKP955olorIzCF21iUD7c++Lr+gi5b1Wmep1G68eIYwZgLBaMTivRH+RFa+YwRzD47ZX64amBynyf1+zRjuCDUmWw6zXV1uudsz0Fdp/aGGf5rVWxt6MhD+Sw6Y/CDSDhLn0yVDlhiifSKijWpHqWzBBjVwiox7wGYQ1ItdsJsCJEsT+c+o/9zYZrjjeuLffuTnQ3ry6meIeyJFRAt0j/yd4RTV502dd0nJShu2yp/266ryX1E1Rg==','Benutzer','kohlmayer@bitcare.de','1wukNAcUFimnwrbAmzZLM4vOgowfJ0su048jBIZ6mZG6Svi2F/ySaclSFuocLLHy',_binary '\0','2020-10-19 11:20:05','','0171-4659089','SUPERADMIN',1,_binary '\0','admin',1),(2,86,0,NULL,'kc+S/LBVsKQFVOKu237porkrhYln7Us/06kzq2hAhvQp4aSDWy6++bGa/54LmLxxQkxyih+gF0PmGocJ2kGcRGvKEvnFspiCTikn5vYC41nHgEXLRugEfOeNahtJO7vOiWR8Ht6wcz/8IruebOtrXF40OWjEp5iDgT6okWNkIpB7GuzvsaazbC+fmOFWJDawUkVC7eCP6sAGcrigXaUJWb28nHB+bFdEBzgivNZ0FxPbW+5vfTEpzToU06BbvrXpkBHXPbk9eBnme6G3FG4uNw==','service_User SITE','info@bitcare.de','jRgvO1DtBvbMMT0yeb6+fTsKYHPG2JUZvbTsh1wdqZi+ZlgS5QDOxbUptvH5a1oW',_binary '\0','2020-10-19 11:20:05','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_SITE',2),(3,87,0,NULL,'q18X1TPT3FeQtLzJRYWlQOSoUBWUvFiBcW40iV4aplnRRxnkiuI1BrH/O4xhg5gAiDxzL1pfqH911/HGTKDvXo51A8I8Pk/UnGase6Ru/yUvpx0r/OiyGsNH0PtFWtfzj7eES9VxUjfkaRe/hpF2CET9f8BFPvIm3rQts0T+UZ3tU5uYewGJw+fe7OsV8HD+aNrCmXjGtfKWvCtQ0pjNaywAXCeWwJEopyOPl7vSIXARVkicAy3t5MMDmlW223SFA+OSxXCui7EVs0UJ3XWeJA==','service_User Test','info@bitcare.de','ba+j0UAgR3q0amoXzEXx/qIUB7SCagF9qz51X5gKGPxPhnCX/NjGWdVhnNo42fp/',_binary '\0','2020-10-19 11:20:05','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_Test',1),(4,88,0,NULL,'qlSWULXxrQ7ERJ74M9am44ELfkTXoR/MnqtB2+yR3WHitrseYIIJeMqVBTnKOIj9ZQWFKaZ3k/FxHeowI+bDkV//mMHcCYXpT8qQwl4OK4qskknNfU/uRfgTjekiXfCi8wIxQgNRBFkLqim9YyG8LbTOBKSA9T4xjjL3dLdx543hhz9H6Wb4mZwSth7cvMKrEYz4bWkBnQDPqGGF8Yi2ern84ooUmQi/odNWdVZNyEwDdGR1naGVDrxEqC+6YyH7BQBq/Q9kIpap7iynWlcI5w==','Benutzer',NULL,'d/+FFZM0kWJnSn5tE0GE6nBxQkQusOKwG0ZmYulLyieU0Rxu7uCPGdPrVv/J5OZN',_binary '\0','2020-10-19 11:20:05','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_SITE',2),(5,89,0,NULL,'fzLcovduOyZzmSxpqxQH58chYUuZqAJ10eNrSWkfCR19QmT9ZQ4PoZXhTZWR8kjvKlRUAesUhvRgWQg3HKfh7WY8CNE1s3mLshcYlwf4CUgPp0t2lCqbvTZDyzoTOSJ1Cz7NWnDTsv1os60TT1LP3X21M5hobNDJTG1KT6xgsvpricQLOFY8yen0NmLZjibN9IhibElaAKQVAFJIjvImt0aqZhdbd7ZRb88d+LGWsf44JiiEquzFRzgkRjkcUWkksO/DTDpOXrH2Tp3XDV7fLA==','Benutzer',NULL,'l3BZ5GH0hr3hf/P74XbIa4lboMguJbZIy76Ks35o8o/NeOhPYbIa76qsp7W6vyjo',_binary '\0','2020-10-19 11:20:05','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_Test',1),(6,90,0,NULL,'ftYiy37mJEHITpsZvBWE6i+PPtgVuBovVIra6Nqyj2SmvIBPpZqVr/MGQg7LEprn6RZMW8Quvk+zIClvXsSI9EvZxc03lZWyIw+Vj9gmoeJr7UJNbjnivXXAV9dyHXxmmQhKgIJ4aLrg0hI5oWp4o4vne6Al5Fnfhb3e/p0OAttYamiQW3nswesHxr0281FDiMWPXcM5ywZd+otwavEyatxlojL9JnHYh8UO273VPhX1VGT4ZE1eFoSvq10jC7yJ+AIoTyNlr/IhRKB5jK97uQ==','Benutzer',NULL,'Hs0nDbqQ/CDZfK6eedO2p7Ahdb5Dfmf8b2f7JQuEgKwYefBhUllSQHddTTEPdRXY',_binary '\0','2020-10-19 11:20:06','',NULL,'ADMINISTRATOR',1,_binary '\0','gecco',1);
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
INSERT INTO `a_a_g_f` VALUES (83,1,1,0),(86,2,1,0),(87,3,1,0),(88,4,1,0),(89,5,1,0),(90,6,1,0);
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
INSERT INTO `a_a_g_k` VALUES (83,1,1,0),(83,1,2,0),(83,1,3,0),(83,1,4,0),(83,1,5,0),(83,1,6,0),(83,1,7,0),(83,1,8,0),(83,1,9,0),(83,1,10,0),(83,1,11,0),(83,1,12,0),(83,1,13,0),(83,1,14,0),(83,1,15,0),(83,1,16,0),(83,1,17,0),(83,1,18,0),(83,1,19,0),(83,1,20,0),(83,1,21,0),(83,1,22,0),(83,1,23,0),(88,4,1,0),(88,4,2,0),(88,4,5,0),(88,4,6,0),(88,4,7,0),(88,4,8,0),(88,4,10,0),(88,4,15,0),(88,4,16,0),(88,4,19,0),(89,5,1,0),(89,5,2,0),(89,5,5,0),(89,5,6,0),(89,5,7,0),(89,5,8,0),(89,5,10,0),(89,5,15,0),(89,5,16,0),(89,5,19,0),(90,6,1,0),(90,6,2,0),(90,6,3,0),(90,6,5,0),(90,6,6,0),(90,6,7,0),(90,6,8,0),(90,6,10,0),(90,6,16,0),(90,6,19,0);
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
INSERT INTO `a_a_g_k2` VALUES (83,1,1,0),(83,1,2,0),(83,1,3,0),(83,1,4,0),(83,1,5,0),(83,1,6,0),(83,1,7,0),(83,1,8,0),(83,1,9,0),(83,1,10,0),(83,1,11,0),(83,1,12,0),(83,1,13,0),(83,1,14,0),(83,1,15,0),(83,1,16,0),(83,1,17,0),(83,1,18,0),(83,1,19,0),(83,1,20,0),(83,1,21,0),(83,1,22,0),(83,1,23,0),(88,4,1,0),(88,4,2,0),(88,4,3,0),(88,4,5,0),(88,4,6,0),(88,4,7,0),(88,4,8,0),(88,4,10,0),(88,4,15,0),(88,4,16,0),(88,4,19,0),(89,5,1,0),(89,5,2,0),(89,5,3,0),(89,5,5,0),(89,5,6,0),(89,5,7,0),(89,5,8,0),(89,5,10,0),(89,5,15,0),(89,5,16,0),(89,5,19,0),(90,6,1,0),(90,6,2,0),(90,6,3,0),(90,6,5,0),(90,6,6,0),(90,6,7,0),(90,6,8,0),(90,6,10,0),(90,6,16,0),(90,6,19,0);
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
INSERT INTO `a_a_k` VALUES (1,57,0,'PATIENTLIST'),(2,58,0,'NEWPATIENT'),(3,59,0,'SCAN'),(4,60,0,'STORAGEMNGT'),(5,61,0,'BARCODES'),(6,62,0,'SAMPLELIST'),(7,63,0,'SEARCH'),(8,64,0,'EXPORT'),(9,65,0,'RESTRICTEDFORMS'),(10,66,0,'TIMERESTRICTEDFORMS'),(11,67,0,'FORMEDIT'),(12,68,0,'VISITEDIT'),(13,69,0,'TABLEVIEWMDAT'),(14,70,0,'EXPORTPATIENTNAMES'),(15,71,0,'PSEUDONYMOUSINPUT'),(16,72,0,'DELETEPATIENT'),(17,73,0,'STATISTICS'),(18,74,0,'CONTACTS'),(19,75,0,'SHOWPATIENTNAMES'),(20,76,0,'SINGLESHOTFORM'),(21,77,0,'TIMERESTRICTEDFORMSOVERRIDE'),(22,78,0,'SIGNFORMS'),(23,79,0,'LOCKFORMS');
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
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_b`
--

LOCK TABLES `a_b` WRITE;
/*!40000 ALTER TABLE `a_b` DISABLE KEYS */;
INSERT INTO `a_b` VALUES (1,'sxYU2Qhw4RVgRiyAEVKLeJcBM58l+WKbF9+bqcfmjm8=','DSr8TSXRAVG8mq3GSsgIZTytTmVOLeVlLzhJoOHapik=',_binary '\0',_binary '\0',_binary '\0','READUSER-Roleadministration','components.core.auth.Role',_binary '',_binary '\0'),(2,'7TxBW9OQMVX5d6yVh41/oK6+O3ZfqRIHB/Qrw11IaPc=','p/OjSWh+KBvlmK/Q7E8Ji/jIKWON7BpvNmnjkBARmDo=',_binary '\0',_binary '\0',_binary '\0','READUSER-Terminologie-Kategorien','components.forms.NormValueCategory',_binary '',_binary '\0'),(3,'f/mX1+UDwmof7sL80Mu6Y3lN56vqUIc4h+z1YN7jNK4=','+upZNTm1eey48h5Eghb6DzsBmZ4DleGu68hgX0h7gEE=',_binary '\0',_binary '\0',_binary '\0','READUSER-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary '\0'),(4,'V4TChxlcSLVB5ISI8f2QzkZGZ+ax3VP2zQjepN5RoYo=','zcZZ+BLdmX2rvhAuWKjTm4nKs4wIFGdlT/usVCJZdKg=',_binary '\0',_binary '\0',_binary '\0','READUSER-Formularinstanzen','components.formsdata.Document',_binary '',_binary '\0'),(5,'AD24KXQSrxARt91KfKwg3X3jfAJRsxcykZ4yuzwrZrc=','GQreDa3aOMvs6VtlCGXWn5Nu9vXo/lGAuFPXhJ+J2lg=',_binary '\0',_binary '\0',_binary '\0','READUSER-ParameterStorage','components.core.auth.Parameter',_binary '',_binary '\0'),(6,'VqU02rahTOo1BC6StyAZ3rPedWD4fw6HASJnY2vEn+4=','K6O2I8mZs0KeE/rDItx9rNdHFXvws11gp56YfQXl+3Q=',_binary '\0',_binary '\0',_binary '\0','READUSER-Studienadmininistration','components.core.auth.Study',_binary '',_binary '\0'),(7,'jjkuHkLXHNfT7opB7V337VGpmFRCykiklmxPZeSDk3M=','ni57hzsPPdiWj+E5bHndR8Oe5tC66qaFnNlyshVy2LU=',_binary '\0',_binary '\0',_binary '\0','READUSER-Useradministration','components.core.auth.User',_binary '',_binary ''),(8,'EX11tnvrLBF+iCdxrD4Pl4ez2DBfdmlwCDloqB9c5Fc=','/VlP9dGTwfOPG55gqYrUnIHe2G5tSyqrWoT4X2jIitA=',_binary '',_binary '',_binary '\0','READUSER-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(9,'pDQ0fJSjBOe0Ko8PUrsP0xTJh2/MZhUrr7bhRf9ygcA=','MljieSTiziz2o5NWIJRrfnKoaRC8ZNd3m9B0cPHySTg=',_binary '\0',_binary '\0',_binary '\0','READUSER-Formulartypen','components.forms.Form',_binary '',_binary '\0'),(10,'EV2VVHZWZVhM24jr25w29bKKQDcyQOn11xtTTS+Ma1Q=','PqZj8Ks7t4yiTJ6sNq9cWO7gwwtLg63cImR33qYto48=',_binary '',_binary '',_binary '\0','READUSER-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(11,'2kr/nEiVeU0B2iRKL+XKuQElEIcXJOAg1iMTG3CZtso=','KQFsUkd8taC/nUmoV+Wo3I1dX1zW5QNPxJrNxILfNZ0=',_binary '\0',_binary '\0',_binary '\0','READUSER-Permissionadministration','components.core.auth.Permission',_binary '',_binary '\0'),(12,'mUeIpfm3TpBibrt5YedrpuBXjTbJmk2w4m0yKEHaE6Y=','VNRaXJIWfzrUmFtgmTUNdY8dADHBUgwCK3VwUNQoiZ0=',_binary '\0',_binary '\0',_binary '\0','READUSER-Institutionsadministration','components.core.auth.Site',_binary '',_binary '\0'),(13,'D7mQQWRNxZ/w0Wp+Zs5hj3uKj5FcIkEypcbLnu94268=','s+yA7S69p//ISOW4CltkkU3MBN+Idq8M+fFpYFqSNiU=',_binary '\0',_binary '\0',_binary '\0','READUSER-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary '\0'),(14,'fpndDbEHlcXCRg6xq62khCALVjl5MRBRnYAdRreBy90=','sJ7iTtyciPtNkErMTZYPftWbbKJbF6uHd6dpk227z84=',_binary '',_binary '',_binary '\0','WRITEUSER-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(15,'1DM3FA/HodtHuwoIifslqWuLalLzAGRmwBNSiWjao1Q=','WzFI4lyALLt+H/7DJaO+vXWmnovPGcill8LiVNz8YP8=',_binary '',_binary '',_binary '\0','WRITEUSER-Terminologie-Kategorien','components.forms.NormValueCategory',_binary '',_binary ''),(16,'IpAUsoBlj9lcDeFekAtf8IfrKLiF7W8Em7O6cs+RKuo=','UWvxow29h5zLklQe1+cRV81b3AV/39TJiScJOXvNNTA=',_binary '',_binary '',_binary '\0','WRITEUSER-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(17,'qNQ+90qSP27dCZXTj4Mc9XBu0HBC7qTIfi2enmxsT0M=','L6qmJ12j2O8/HmYdsR/Z5trMo/Bpa3mCTct4oYQEpak=',_binary '',_binary '',_binary '\0','WRITEUSER-Formularinstanzen','components.formsdata.Document',_binary '',_binary ''),(18,'zuLrV5uq7Sb2OJdPZV1gujs/PQP8EI79oqiUoar0dTQ=','Fn6/oVvfqU0lWAU6TQyjQpKNmUIhyik6bbfshEYRwFw=',_binary '',_binary '',_binary '\0','WRITEUSER-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(19,'y3hBGt/Fs3sFeW4vyqIc71fPddudMht5xbIhRdO9yJw=','PlI7NPCTMeE016zECbhI8+ytxcsK1WNPaZe+Z1aQxGY=',_binary '',_binary '',_binary '\0','WRITEUSER-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(20,'+44DZrgxW1px8ej0grbiU8KIm6JfEjcCXELhpiomnLk=','uG7VVuMXKmGk9AhGmzsIlHOwbtIF3kLJhe6xtrmVnks=',_binary '',_binary '',_binary '\0','WRITEUSER-Useradministration','components.core.auth.User',_binary '',_binary ''),(21,'qBqJLEWkVusulXycigjEoUvTE9BacvW/gCRfbi74ANo=','PQ3fr5FDMrwQax8LLNlenhZyUkJ1rV7Eu0jMPKNk69A=',_binary '',_binary '',_binary '\0','WRITEUSER-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(22,'8G4dMO0JkbunOuCAoyqDZ2jlj0PYZOevGUhlRMX0bf8=','+s2Icwf3SeL/6GRl92D98WBpBjYmAalmMsPPfHLdCys=',_binary '',_binary '',_binary '\0','WRITEUSER-Formulartypen','components.forms.Form',_binary '',_binary ''),(23,'nYYJErNKnDfDXIsFLkee3FZ7EWtQFhXbAFZvzmv33qY=','WWs57XUwDDplsvBS9OUGD0x+cfYYQUppzBSb/W9ZuLY=',_binary '',_binary '',_binary '\0','WRITEUSER-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(24,'XZBOjXCtOG+MIf6kVt4Bwtp3a0SXLSxaNmLJt+glgUg=','TVlfTDcF64Ux1eTnmp6S+u06HO+ilxVsyNOP2nfx1wU=',_binary '',_binary '',_binary '\0','WRITEUSER-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(25,'qzU5JUZpDh48YxmD+9Mk9WmvWr5h69atixFGOV2DK94=','uvtQnwbXlCvwM2tR/ELTp2j059Oqjb05itjKY1twgWo=',_binary '',_binary '',_binary '\0','WRITEUSER-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(26,'lylJrEUQfHeqTUWT2Vo2KL0rhCRfMeizUkqWV8JhsNI=','7/XBmx8+ld55UbLGh44JaBtSoaNsCPe2Ck5jMbz07T0=',_binary '',_binary '',_binary '\0','WRITEUSER-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(27,'WNAfED4ckg+gk6KB8bFycr1L7t5G7CUBpzIQ5wFimYs=','n74Rai6nexKQAvlb/vEVR12oO9M61NOZ1LfRWTJzj8U=',_binary '',_binary '',_binary '','ADMINISTRATOR-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(28,'QRIkczVfMbgZHLfWBD78IJz1vUR3Bnj8od21U5+OB9Q=','LNF8St8L5AHTOdN7bKvJ921qZb+Ab01TSOIyVX4ZIRQ=',_binary '',_binary '',_binary '','ADMINISTRATOR-Terminologie-Kategorien','components.forms.NormValueCategory',_binary '',_binary ''),(29,'9kAVQJygW4E6th34lbikQqAvAKP+7D8l4p8pYI0x5i0=','Pda7LHktjdDeJocTIZsF9X8bI7KnUfa5Qzr14GpkkXo=',_binary '',_binary '',_binary '','ADMINISTRATOR-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(30,'35bD7EuLB9xo2blfu3oSWDlvr/gEiMHScOUxR/x5NNQ=','cXWZUEJTzPAd3hvBSnJoEPvYHyBkkKvehWq84UyVOOs=',_binary '',_binary '',_binary '','ADMINISTRATOR-Formularinstanzen','components.formsdata.Document',_binary '',_binary ''),(31,'1OQb9tu4nJqV1wNkcmXvefipOvuJmuQY9YyOfE/r3zM=','hdnq3ULtjccWMN7OT1CItSSRV+lfJeqI93MDO5shnQ4=',_binary '',_binary '',_binary '','ADMINISTRATOR-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(32,'xA6OAPh0gnJ6sSYWabLafdYgOyV038N3Z+SXK7N5tK0=','PBJbmk6SOwN23FrzdpXSgeDRAFM+ztJSWxQSinqQF2U=',_binary '',_binary '',_binary '','ADMINISTRATOR-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(33,'DtNllovpcFCK6B/1X/w7O++yWvkiKAlMT5qtXlFYOMo=','ryp4XIIm9ny2EBesWrrpaq4QiVUA0LAJH9zX6zbrwig=',_binary '',_binary '',_binary '','ADMINISTRATOR-Useradministration','components.core.auth.User',_binary '',_binary ''),(34,'uPaEQBB1R+xsq600PIeOXZ/mL/9TG07PYHfh3jSUAoA=','zkbCgXcQbakA7C+Uvbk6B0fjgczJQSXkDrX6eRLBWf0=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(35,'2RxflIvOBy8zbDdL5anlB36NlCsZ0xJEUZw6GfHajO8=','t1TmBUo4WFgoEzPgMSuaTZ5cKVa97qf0tIZZyaKpf/o=',_binary '',_binary '',_binary '','ADMINISTRATOR-Formulartypen','components.forms.Form',_binary '',_binary ''),(36,'EZd+euiZp64tdco4FAArdHkSIszjKMeHZAeON1u8oGY=','yEMsGIAvumZUZkwML0uXymn79WFET/4dCgKjm8/4OKQ=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(37,'dtDqBT+TTMqKY/Qh2wpf7maK2rMUUuHkfp+sZgaBrek=','G4Kx07k0zZCG/3D41fOvBuSlRN2IG1UoXeRlA0H7eRE=',_binary '',_binary '',_binary '','ADMINISTRATOR-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(38,'bxRi/bY/ZE+1IghxfUddAV6JcYGE66RG0qYJw9hLSm4=','k1nF3GwqYvlKzCK/AYvyyIKlygDmpyE6yuGw+OiTb+Q=',_binary '',_binary '',_binary '','ADMINISTRATOR-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(39,'UjHNIHY3dJtBi+53lY0a60qZWoBcY41hOjWtGtLTtSc=','OP2daNbrydkWjJe39lj+eWx3UlvfftLR4ZYNoIyfd5o=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(40,'HbfCwOSqylpDhZ+rPJpfLViGqguFzqY0UKxdXu607nw=','tSIUJQgPpkaLlrDpRW5U+z0Ex//nZjLzjzc+VZ5InZQ=',_binary '',_binary '',_binary '','SUPERADMIN-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(41,'XQjartQH+jZlhwPAwBzZNT/Gr3iPIfQa3ImqnG5E/uE=','rB6QxzyeZT4V4i2gNnQFAlcG3FH0YP9fBrqZe6o2Wcs=',_binary '',_binary '',_binary '','SUPERADMIN-Terminologie-Kategorien','components.forms.NormValueCategory',_binary '',_binary ''),(42,'mYjYZi18JOUXVgOgdxuwIIxsUA2LAzNb8S/QyU5YWog=','7kEOHbuU/lrXjvcLqraxrMFwX9jUZb1Du2YG423wRMo=',_binary '',_binary '',_binary '','SUPERADMIN-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(43,'y+AXe3mHlzRzc6hO/PdciANvNuIJv5ykalpn97M43mI=','9nAbn14uK71R57eWTuEQyr0MazVPOgZBQfFh5BwImJs=',_binary '',_binary '',_binary '','SUPERADMIN-Formularinstanzen','components.formsdata.Document',_binary '',_binary ''),(44,'2/Sihy7zXZVg86+bn1Fu8yIdwRVvPZRiJZ9UTo+zS2w=','pDSjh4fdXALZ3jWv61ZL93h51iLaSceXHyzpGB+hDio=',_binary '',_binary '',_binary '','SUPERADMIN-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(45,'/JlVJimCNQUoiMkZZWbNkzbkSi0pj3KHhKsl+VHCU4A=','SAiy2VbCbFn4V3qK2HGY0uUEgSRMLrLa6dMKUveSAXE=',_binary '',_binary '',_binary '','SUPERADMIN-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(46,'v5dwwD/cnq7+AsI2R/6gxnx2I7w1668+ijiKXrdIiXI=','Qd2arqQv6sZzDPKovot5IwQZ+b4jBjytJZMNSufqYoU=',_binary '',_binary '',_binary '','SUPERADMIN-Useradministration','components.core.auth.User',_binary '',_binary ''),(47,'zCfpQB69GOeQQZgYxbAZsUEVdnKvXWEWE5nQCm0wNPU=','c/G55kuOWyS0gl/UKM7M5S/m84MnWJaUoX2GVqQgOy8=',_binary '',_binary '',_binary '','SUPERADMIN-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(48,'efQTevUyOUUKrUJ4zZUw+XY6H2sL7BHxASqGUaiv+ok=','vPJt/BPBIjLPnnFSmkuKMc3PWTk6hp8sOhQvgyKDDAI=',_binary '',_binary '',_binary '','SUPERADMIN-Formulartypen','components.forms.Form',_binary '',_binary ''),(49,'KShCOz2k40Piij63u9tPWSdiP44amiDIZSxwZRxihuo=','SSpVxpwMUwo8rAzpS/PsXWvq127gIsnYJlge7mWkMNc=',_binary '',_binary '',_binary '','SUPERADMIN-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(50,'VJ0cGBg3HfjvRrKfHQONSxskqpgB2Cptz8TWvUzgEdM=','Mt2/wxvMqXZRyY2dP1d/We3dxc2GJXQeqUoOCW3cZa8=',_binary '',_binary '',_binary '','SUPERADMIN-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(51,'VtOZOAEAAjyC/Q8jb8MeE7VsmDdj147pcBNN3GWy/qI=','6SYDtfL/yFv7CmcGsmY+l4sLkB5R4jTLGa/8AKiGiwM=',_binary '',_binary '',_binary '','SUPERADMIN-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(52,'sWvY4HhDeaiY9vyOSbPudkuseELIo0XMcHJPBMjbUqA=','rwM8d0fI13aINZOO1v2Gy/b3jUj0S7WsEeq67aam5hA=',_binary '',_binary '',_binary '','SUPERADMIN-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary '');
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
INSERT INTO `a_d` VALUES (1,'PqVvQFja2Q4/B+UyQ+zBhXmrHTVyvXahcGWuyLCnF14=','Jwr1n+DGuTokNkGGcWtKYpXGW0ShPMiLr+viIScT5zE=','hat nur Leserechte','READUSER'),(2,'BPBbez5EkGDQKOWtcSGiC8bhTLdIbtRiU9C845jfP34=','ZmJS49k89nN9XQfnfnY7PY8zaOemRMyp7PLhhBxBxyA=','hat volle Benutzerrechte','WRITEUSER'),(3,'4PHXmQNEH5ApL+CzJtKrY385R68mIPAoG+Iphu52480=','oZlGyfoL3Rg/RXaAqY4LQcq3NL81tVrrlad61UyyKBU=','hat alle Rechte','ADMINISTRATOR'),(4,'LIf594B2CTMR28eoIBhwSszlt2QbO3YdmcFGIeSDqV8=','jeDqldyzm6QqxLsrUoLNINgf0L1ZBvaprfLJD6uT9qw=','hat alle Rechte','SUPERADMIN');
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
INSERT INTO `a_d_b` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,2),(15,2),(16,2),(17,2),(18,2),(19,2),(20,2),(21,2),(22,2),(23,2),(24,2),(25,2),(26,2),(27,3),(28,3),(29,3),(30,3),(31,3),(32,3),(33,3),(34,3),(35,3),(36,3),(37,3),(38,3),(39,3),(40,4),(41,4),(42,4),(43,4),(44,4),(45,4),(46,4),(47,4),(48,4),(49,4),(50,4),(51,4),(52,4);
/*!40000 ALTER TABLE `a_d_b` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_document`
--

DROP TABLE IF EXISTS `a_document`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_document` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  `docPSN2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `externalID` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `form_id` int(11) unsigned DEFAULT NULL,
  `publicId` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `states` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_f_id` int(11) unsigned NOT NULL,
  `a_g_id` int(11) unsigned DEFAULT NULL,
  `a_g_id_locked` int(11) unsigned DEFAULT NULL,
  `a_g_id_signed` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FKinva1j47w0k04kvqrd4kbtdcn` (`REV`),
  CONSTRAINT `FKinva1j47w0k04kvqrd4kbtdcn` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_document`
--

LOCK TABLES `a_document` WRITE;
/*!40000 ALTER TABLE `a_document` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_document` ENABLE KEYS */;
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
INSERT INTO `a_e` VALUES (1,'fDk5Owkvc3QIvoWfU/gOor96MfzRnpE4qdYY9fXQ3vg=','PlNGbMA12NEENte4AGJAs8hp+hu0kQBDIPLNAd/f5yM=','+0LxT7qGeyUXhW6qdReBYTANfnjgOeONFRjijas+suQ=','F7PNzRD1ftujYzpv+sgdB0++gf6vK9EBbr8QtoJH4ao=','LPtg4mc+bny9qJwqV7k5KAqM7gViCHNIepl2HnRpcuA='),(2,'H+847SBZ8v+HKPcFTs0wPQambjE1SBnzEKrAgQ4TtqA=','zW+42mKy7nFN/6ti/LbKdd/uT5pkWLDENlMaYJn4lJE=','jhR74hB7YVISyj8vAWzQHa+VLFzCrXq6i3L8RbXpclY=','0CsmS/I/+9DccOyLj38EvzWQOPzl7uhyvnFrSa8+4Rc=','qh3PBbz73EOakzheuGlXGLIf9tzESrd6i9kiZAuWKc8=');
/*!40000 ALTER TABLE `a_e` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_entry`
--

DROP TABLE IF EXISTS `a_entry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_entry` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `DTYPE` varchar(31) COLLATE utf8mb4_unicode_ci NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  `entryState` smallint(5) unsigned DEFAULT NULL,
  `field_id` int(11) unsigned DEFAULT NULL,
  `a_g_id` int(11) unsigned DEFAULT NULL,
  `document_id` int(11) unsigned DEFAULT NULL,
  `repeatingGroup` int(11) unsigned DEFAULT NULL,
  `indexValue` int(11) DEFAULT NULL,
  `day` tinyint(2) unsigned DEFAULT NULL,
  `hour` tinyint(2) unsigned DEFAULT NULL,
  `minute` tinyint(2) unsigned DEFAULT NULL,
  `month` tinyint(2) unsigned DEFAULT NULL,
  `year` smallint(4) unsigned DEFAULT NULL,
  `stringValue` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `realValue` double DEFAULT NULL,
  `integerValue` int(11) DEFAULT NULL,
  `textValue` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`,`REV`),
  KEY `FKjgvtprml2lce6olt2jpw0lvfb` (`REV`),
  KEY `a_entry_field_id_IDX` (`field_id`) USING BTREE,
  KEY `a_entry_document_id_IDX` (`document_id`) USING BTREE,
  CONSTRAINT `FKjgvtprml2lce6olt2jpw0lvfb` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_entry`
--

LOCK TABLES `a_entry` WRITE;
/*!40000 ALTER TABLE `a_entry` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_entry` ENABLE KEYS */;
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
INSERT INTO `a_f` VALUES (1,'Fxk2vvMkDoSoirrAE6RQF2CxO/8orjCaUTxw6/YuCg0=','VK+Wp8LK01NO38tqxEFSMSWO+MrF/IFdgPunnBhj8wA=',_binary '','NsHzuSTPhj4C6FRVtucHoalFMwxCvPPR/K8mLABl0DY=','WkubTo1WMcgLhMU1cOTanx6Xc3ijBzzqCiAZZXNzM2I=',_binary '',_binary '');
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
INSERT INTO `a_g` VALUES (1,'NRRHhPIMd8Bj7Z2U9UXf3slpFFtDSKll1hsXtkAqNaw=','s1/0VUt3AsBcNmqqURrhSk0IA4E5Dq4vkeW5VNqab18=',NULL,'jeYKaY65hp2wl0+xVD4IRUxxsRYlAawksfKP955olorIzCF21iUD7c++Lr+gi5b1Wmep1G68eIYwZgLBaMTivRH+RFa+YwRzD47ZX64amBynyf1+zRjuCDUmWw6zXV1uudsz0Fdp/aGGf5rVWxt6MhD+Sw6Y/CDSDhLn0yVDlhiifSKijWpHqWzBBjVwiox7wGYQ1ItdsJsCJEsT+c+o/9zYZrjjeuLffuTnQ3ry6meIeyJFRAt0j/yd4RTV502dd0nJShu2yp/266ryX1E1Rg==','Benutzer','kohlmayer@bitcare.de','1wukNAcUFimnwrbAmzZLM4vOgowfJ0su048jBIZ6mZG6Svi2F/ySaclSFuocLLHy',_binary '\0','2020-10-19 11:20:05','2020-10-19 11:21:00','','0171-4659089','SUPERADMIN',1,_binary '\0','admin',1),(2,'8koJFmZl78cRWz3yDv33p60E1is9WcKMrO1aQ+UyZC4=','JOVsjYISkyuSCfUYZlW6I2iIcJRVAg/EDQsgbZfT3oY=',NULL,'kc+S/LBVsKQFVOKu237porkrhYln7Us/06kzq2hAhvQp4aSDWy6++bGa/54LmLxxQkxyih+gF0PmGocJ2kGcRGvKEvnFspiCTikn5vYC41nHgEXLRugEfOeNahtJO7vOiWR8Ht6wcz/8IruebOtrXF40OWjEp5iDgT6okWNkIpB7GuzvsaazbC+fmOFWJDawUkVC7eCP6sAGcrigXaUJWb28nHB+bFdEBzgivNZ0FxPbW+5vfTEpzToU06BbvrXpkBHXPbk9eBnme6G3FG4uNw==','service_User SITE','info@bitcare.de','jRgvO1DtBvbMMT0yeb6+fTsKYHPG2JUZvbTsh1wdqZi+ZlgS5QDOxbUptvH5a1oW',_binary '\0','2020-10-19 11:20:05','2020-10-19 11:20:05','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_SITE',2),(3,'SHdJQh+phpEHv/jpp0/83uB8uIb7ldLdjb+mtamu7ow=','EcuVMun1qXeb/KweKPcyaKiWRkEDVEatbsVRgqgqYYw=',NULL,'q18X1TPT3FeQtLzJRYWlQOSoUBWUvFiBcW40iV4aplnRRxnkiuI1BrH/O4xhg5gAiDxzL1pfqH911/HGTKDvXo51A8I8Pk/UnGase6Ru/yUvpx0r/OiyGsNH0PtFWtfzj7eES9VxUjfkaRe/hpF2CET9f8BFPvIm3rQts0T+UZ3tU5uYewGJw+fe7OsV8HD+aNrCmXjGtfKWvCtQ0pjNaywAXCeWwJEopyOPl7vSIXARVkicAy3t5MMDmlW223SFA+OSxXCui7EVs0UJ3XWeJA==','service_User Test','info@bitcare.de','ba+j0UAgR3q0amoXzEXx/qIUB7SCagF9qz51X5gKGPxPhnCX/NjGWdVhnNo42fp/',_binary '\0','2020-10-19 11:20:05','2020-10-19 11:20:05','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_Test',1),(4,'VyLA4hW2zd9jQ/7ifS2FFM0doB1QZGYi3rTDp3oW53g=','IWGylDtgjRX8+k2aYGhvWC7f3+E9EzbnSd/6rCnNPAE=',NULL,'qlSWULXxrQ7ERJ74M9am44ELfkTXoR/MnqtB2+yR3WHitrseYIIJeMqVBTnKOIj9ZQWFKaZ3k/FxHeowI+bDkV//mMHcCYXpT8qQwl4OK4qskknNfU/uRfgTjekiXfCi8wIxQgNRBFkLqim9YyG8LbTOBKSA9T4xjjL3dLdx543hhz9H6Wb4mZwSth7cvMKrEYz4bWkBnQDPqGGF8Yi2ern84ooUmQi/odNWdVZNyEwDdGR1naGVDrxEqC+6YyH7BQBq/Q9kIpap7iynWlcI5w==','Benutzer',NULL,'d/+FFZM0kWJnSn5tE0GE6nBxQkQusOKwG0ZmYulLyieU0Rxu7uCPGdPrVv/J5OZN',_binary '\0','2020-10-19 11:20:05','2020-10-19 11:20:05','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_SITE',2),(5,'NJgYVcNQ+uyGXcTITJx6WieCUOLrGw0qVQKKBZ5X/kQ=','QJI8mfRXfZ3ISn5+JUp0wwjbsROmZd2hqlS8Q0sqeBA=',NULL,'fzLcovduOyZzmSxpqxQH58chYUuZqAJ10eNrSWkfCR19QmT9ZQ4PoZXhTZWR8kjvKlRUAesUhvRgWQg3HKfh7WY8CNE1s3mLshcYlwf4CUgPp0t2lCqbvTZDyzoTOSJ1Cz7NWnDTsv1os60TT1LP3X21M5hobNDJTG1KT6xgsvpricQLOFY8yen0NmLZjibN9IhibElaAKQVAFJIjvImt0aqZhdbd7ZRb88d+LGWsf44JiiEquzFRzgkRjkcUWkksO/DTDpOXrH2Tp3XDV7fLA==','Benutzer',NULL,'l3BZ5GH0hr3hf/P74XbIa4lboMguJbZIy76Ks35o8o/NeOhPYbIa76qsp7W6vyjo',_binary '\0','2020-10-19 11:20:05','2020-10-19 11:20:05','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_Test',1),(6,'QoWmfDROC+7OFecWSLqde3ROgG0z2QaC3wMGFbpTjbU=','GIMZtn8C/0ovZ5uP0H5fFjG4tzxUBDLjesmqoqudCS8=',NULL,'ftYiy37mJEHITpsZvBWE6i+PPtgVuBovVIra6Nqyj2SmvIBPpZqVr/MGQg7LEprn6RZMW8Quvk+zIClvXsSI9EvZxc03lZWyIw+Vj9gmoeJr7UJNbjnivXXAV9dyHXxmmQhKgIJ4aLrg0hI5oWp4o4vne6Al5Fnfhb3e/p0OAttYamiQW3nswesHxr0281FDiMWPXcM5ywZd+otwavEyatxlojL9JnHYh8UO273VPhX1VGT4ZE1eFoSvq10jC7yJ+AIoTyNlr/IhRKB5jK97uQ==','Benutzer',NULL,'Hs0nDbqQ/CDZfK6eedO2p7Ahdb5Dfmf8b2f7JQuEgKwYefBhUllSQHddTTEPdRXY',_binary '\0','2020-10-19 11:20:06','2020-10-19 11:20:06','',NULL,'ADMINISTRATOR',1,_binary '\0','gecco',1);
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
-- Table structure for table `a_guiforms_autocompletetree`
--

DROP TABLE IF EXISTS `a_guiforms_autocompletetree`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_guiforms_autocompletetree` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `terminology` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code_field` int(11) unsigned DEFAULT NULL,
  `label_field` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  CONSTRAINT `FKawe724cxh5nvmilw38bykx3s4` FOREIGN KEY (`id`, `REV`) REFERENCES `a_guiforms_field` (`id`, `REV`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_guiforms_autocompletetree`
--

LOCK TABLES `a_guiforms_autocompletetree` WRITE;
/*!40000 ALTER TABLE `a_guiforms_autocompletetree` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_guiforms_autocompletetree` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_guiforms_barcode`
--

DROP TABLE IF EXISTS `a_guiforms_barcode`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_guiforms_barcode` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `template` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  CONSTRAINT `FKo1om6o6kuig5kilg38t30wyr9` FOREIGN KEY (`id`, `REV`) REFERENCES `a_guiforms_field` (`id`, `REV`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_guiforms_barcode`
--

LOCK TABLES `a_guiforms_barcode` WRITE;
/*!40000 ALTER TABLE `a_guiforms_barcode` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_guiforms_barcode` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_guiforms_barcode_urlparams`
--

DROP TABLE IF EXISTS `a_guiforms_barcode_urlparams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_guiforms_barcode_urlparams` (
  `REV` int(11) NOT NULL,
  `guiforms_barcode` int(11) unsigned NOT NULL,
  `urlparameters_id` int(11) unsigned NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`REV`,`guiforms_barcode`,`urlparameters_id`),
  CONSTRAINT `FKp39cu7p7qlgpr2tb0wy5lbg1n` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_guiforms_barcode_urlparams`
--

LOCK TABLES `a_guiforms_barcode_urlparams` WRITE;
/*!40000 ALTER TABLE `a_guiforms_barcode_urlparams` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_guiforms_barcode_urlparams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_guiforms_button`
--

DROP TABLE IF EXISTS `a_guiforms_button`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_guiforms_button` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `isImportButton` bit(1) DEFAULT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  CONSTRAINT `FKdya3lua5dkctphktxyiui2rpx` FOREIGN KEY (`id`, `REV`) REFERENCES `a_guiforms_formelement` (`id`, `REV`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_guiforms_button`
--

LOCK TABLES `a_guiforms_button` WRITE;
/*!40000 ALTER TABLE `a_guiforms_button` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_guiforms_button` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_guiforms_calculation`
--

DROP TABLE IF EXISTS `a_guiforms_calculation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_guiforms_calculation` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `calculation` mediumtext COLLATE utf8mb4_unicode_ci,
  `conditionalCSS` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `conditionalRegex` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `defaultValue` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `includeMissingValues` bit(1) DEFAULT NULL,
  `maximalNumDecimal` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  CONSTRAINT `FKe6kpb5tun46n1hsqquw35vx82` FOREIGN KEY (`id`, `REV`) REFERENCES `a_guiforms_field` (`id`, `REV`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_guiforms_calculation`
--

LOCK TABLES `a_guiforms_calculation` WRITE;
/*!40000 ALTER TABLE `a_guiforms_calculation` DISABLE KEYS */;
INSERT INTO `a_guiforms_calculation` VALUES (276,104,'($sofa-score-resp$+$sofa-score-ns$+$sofa-score-cvs$+$sofa-score-liv$+$sofa-score-coa$+$sofa-score-kid$)/6',NULL,NULL,NULL,NULL,2);
/*!40000 ALTER TABLE `a_guiforms_calculation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_guiforms_checkbox`
--

DROP TABLE IF EXISTS `a_guiforms_checkbox`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_guiforms_checkbox` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `columns` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  CONSTRAINT `FKgssbmjtsmeksufuatgk0sf8rq` FOREIGN KEY (`id`, `REV`) REFERENCES `a_guiforms_choice` (`id`, `REV`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_guiforms_checkbox`
--

LOCK TABLES `a_guiforms_checkbox` WRITE;
/*!40000 ALTER TABLE `a_guiforms_checkbox` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_guiforms_checkbox` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_guiforms_choice`
--

DROP TABLE IF EXISTS `a_guiforms_choice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_guiforms_choice` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  PRIMARY KEY (`id`,`REV`),
  CONSTRAINT `FK38bhptkfpfb69p2so4k23ddb` FOREIGN KEY (`id`, `REV`) REFERENCES `a_guiforms_field` (`id`, `REV`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_guiforms_choice`
--

LOCK TABLES `a_guiforms_choice` WRITE;
/*!40000 ALTER TABLE `a_guiforms_choice` DISABLE KEYS */;
INSERT INTO `a_guiforms_choice` VALUES (2,91),(5,91),(6,91),(8,91),(9,91),(10,91),(11,91),(12,91),(14,91),(16,92),(17,92),(18,92),(19,92),(20,92),(21,92),(22,92),(23,92),(24,92),(27,92),(28,92),(29,92),(30,92),(31,92),(32,92),(33,92),(34,92),(35,92),(36,92),(37,92),(38,92),(39,92),(40,92),(41,92),(42,92),(43,92),(44,92),(45,92),(47,92),(48,92),(49,92),(50,92),(51,92),(52,92),(53,92),(55,92),(56,92),(57,92),(58,92),(59,92),(60,92),(63,92),(65,92),(66,92),(67,92),(68,92),(69,92),(70,92),(72,92),(75,92),(76,92),(77,92),(78,92),(79,92),(81,92),(82,92),(83,92),(84,92),(85,92),(86,92),(87,92),(88,92),(89,92),(90,92),(91,92),(92,92),(93,92),(94,92),(95,92),(96,92),(98,92),(99,92),(100,92),(102,92),(103,92),(105,93),(106,93),(107,93),(108,93),(109,93),(110,93),(111,93),(113,94),(115,94),(118,94),(120,94),(122,95),(124,96),(125,96),(126,96),(127,96),(128,96),(129,96),(130,96),(131,96),(132,96),(134,97),(136,98),(139,98),(141,98),(142,98),(145,98),(147,98),(148,98),(150,98),(154,98),(155,98),(157,98),(161,98),(162,98),(167,98),(169,98),(170,98),(173,98),(174,98),(176,98),(177,98),(179,98),(180,98),(181,98),(183,98),(184,98),(185,98),(186,98),(187,98),(188,98),(191,98),(193,98),(194,98),(196,99),(197,99),(198,99),(199,99),(200,99),(201,99),(202,99),(203,99),(204,99),(205,99),(206,99),(207,99),(208,99),(209,99),(210,99),(211,99),(212,99),(213,99),(214,99),(215,99),(216,99),(217,99),(218,99),(219,99),(220,99),(221,99),(222,99),(223,99),(224,99),(225,99),(226,99),(227,99),(228,99),(229,99),(230,99),(231,99),(232,99),(233,99),(234,99),(235,99),(237,100),(238,100),(239,100),(241,101),(242,101),(244,102),(245,102),(246,102),(247,102),(248,102),(249,102),(250,102),(251,102),(252,102),(253,102),(254,102),(255,102),(256,102),(257,102),(258,102),(259,102),(260,102),(261,102),(262,102),(263,102),(264,102),(265,102),(266,102),(268,103),(269,103),(270,103),(271,103),(272,103),(273,103),(275,104),(280,104),(283,104),(284,104),(286,104),(287,104);
/*!40000 ALTER TABLE `a_guiforms_choice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_guiforms_choiceitem`
--

DROP TABLE IF EXISTS `a_guiforms_choiceitem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_guiforms_choiceitem` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  `code` int(11) DEFAULT NULL,
  `deprecated` bit(1) DEFAULT NULL,
  `label` text COLLATE utf8mb4_unicode_ci,
  `labelIsHidden` bit(1) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `choice_id` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FKa0qdinprsoco91tgfucd3t066` (`REV`),
  CONSTRAINT `FKa0qdinprsoco91tgfucd3t066` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_guiforms_choiceitem`
--

LOCK TABLES `a_guiforms_choiceitem` WRITE;
/*!40000 ALTER TABLE `a_guiforms_choiceitem` DISABLE KEYS */;
INSERT INTO `a_guiforms_choiceitem` VALUES (1,91,0,2,_binary '\0','Sorgeberechtigte/Eltern',_binary '\0',2,2),(2,91,0,1,_binary '\0','Erwachsene',_binary '\0',1,2),(3,91,0,2,_binary '\0','Nein',_binary '\0',2,5),(4,91,0,1,_binary '\0','Ja',_binary '\0',1,5),(5,91,0,2,_binary '\0','Nein',_binary '\0',2,6),(6,91,0,1,_binary '\0','Ja',_binary '\0',1,6),(7,91,0,2,_binary '\0','Kind 8-12: Kindversion',_binary '\0',2,8),(8,91,0,3,_binary '\0','Kind 13-17: Jugendversion',_binary '\0',3,8),(9,91,0,1,_binary '\0','Kind 0-7: keine',_binary '\0',1,8),(10,91,0,2,_binary '\0','Kein weiterer Kontakt, aber weitere Nutzung nur in anonymisierter Form',_binary '\0',2,9),(11,91,0,1,_binary '\0','Kein weiterer Kontakt, aber weitere Nutzung',_binary '\0',1,9),(12,91,0,3,_binary '\0','Kein weiterer Kontakt und keine weitere Nutzung',_binary '\0',3,9),(13,91,0,1,_binary '\0','beliebigen Arzt',_binary '\0',1,10),(14,91,0,2,_binary '\0','folgenden Arzt',_binary '\0',2,10),(15,91,0,1,_binary '\0','05/2019',_binary '\0',1,11),(16,91,0,2,_binary '\0','04/2020',_binary '\0',2,11),(17,91,0,2,_binary '\0','Nein',_binary '\0',2,12),(18,91,0,1,_binary '\0','Ja',_binary '\0',1,12),(19,91,0,2,_binary '\0','Nein',_binary '\0',2,14),(20,91,0,1,_binary '\0','Ja',_binary '\0',1,14),(21,92,0,2,_binary '\0','Nein',_binary '\0',2,16),(22,92,0,1,_binary '\0','Ja',_binary '\0',1,16),(23,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,16),(24,92,0,1,_binary '\0','Ja',_binary '\0',1,17),(25,92,0,2,_binary '\0','Nein',_binary '\0',2,17),(26,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,17),(27,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,18),(28,92,0,1,_binary '\0','Ja',_binary '\0',1,18),(29,92,0,2,_binary '\0','Nein',_binary '\0',2,18),(30,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,19),(31,92,0,1,_binary '\0','Ja',_binary '\0',1,19),(32,92,0,2,_binary '\0','Nein',_binary '\0',2,19),(33,92,0,2,_binary '\0','Nein',_binary '\0',2,20),(34,92,0,1,_binary '\0','Ja',_binary '\0',1,20),(35,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,20),(36,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,21),(37,92,0,2,_binary '\0','Nein',_binary '\0',2,21),(38,92,0,1,_binary '\0','Ja',_binary '\0',1,21),(39,92,0,1,_binary '\0','Ja',_binary '\0',1,22),(40,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,22),(41,92,0,2,_binary '\0','Nein',_binary '\0',2,22),(42,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,23),(43,92,0,2,_binary '\0','Nein',_binary '\0',2,23),(44,92,0,1,_binary '\0','Ja',_binary '\0',1,23),(45,92,0,2,_binary '\0','ohne Hämodialyse',_binary '\0',2,24),(46,92,0,1,_binary '\0','mit Hämodialyse',_binary '\0',1,24),(47,92,0,3,_binary '\0','Nein',_binary '\0',3,24),(48,92,0,4,_binary '\0','Unbekannt',_binary '\0',4,24),(49,92,0,1,_binary '\0','Ja',_binary '\0',1,27),(50,92,0,4,_binary '\0','Unbekannt',_binary '\0',4,27),(51,92,0,3,_binary '\0','ehemaliger Raucher',_binary '\0',3,27),(52,92,0,2,_binary '\0','Nichtraucher',_binary '\0',2,27),(53,92,0,1,_binary '\0','Ja',_binary '\0',1,28),(54,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,28),(55,92,0,2,_binary '\0','Nein',_binary '\0',2,28),(56,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,29),(57,92,0,1,_binary '\0','Ja',_binary '\0',1,29),(58,92,0,2,_binary '\0','Nein',_binary '\0',2,29),(59,92,0,1,_binary '\0','Ja',_binary '\0',1,30),(60,92,0,2,_binary '\0','Nein',_binary '\0',2,30),(61,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,30),(62,92,0,2,_binary '\0','Nein',_binary '\0',2,31),(63,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,31),(64,92,0,1,_binary '\0','Ja',_binary '\0',1,31),(65,92,0,2,_binary '\0','Nein',_binary '\0',2,32),(66,92,0,1,_binary '\0','Ja',_binary '\0',1,32),(67,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,32),(68,92,0,1,_binary '\0','Ja',_binary '\0',1,33),(69,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,33),(70,92,0,2,_binary '\0','Nein',_binary '\0',2,33),(71,92,0,1,_binary '\0','Ja',_binary '\0',1,34),(72,92,0,2,_binary '\0','Nein',_binary '\0',2,34),(73,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,34),(74,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,35),(75,92,0,1,_binary '\0','Ja',_binary '\0',1,35),(76,92,0,2,_binary '\0','Nein',_binary '\0',2,35),(77,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,36),(78,92,0,1,_binary '\0','Ja',_binary '\0',1,36),(79,92,0,2,_binary '\0','Nein',_binary '\0',2,36),(80,92,0,2,_binary '\0','Nein',_binary '\0',2,37),(81,92,0,1,_binary '\0','Ja',_binary '\0',1,37),(82,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,37),(83,92,0,1,_binary '\0','Stadium 1',_binary '\0',1,38),(84,92,0,4,_binary '\0','Stadium 4',_binary '\0',4,38),(85,92,0,3,_binary '\0','Stadium 3',_binary '\0',3,38),(86,92,0,5,_binary '\0','Stadium 5',_binary '\0',5,38),(87,92,0,2,_binary '\0','Stadium 2',_binary '\0',2,38),(88,92,0,1,_binary '\0','Ja',_binary '\0',1,39),(89,92,0,2,_binary '\0','Nein',_binary '\0',2,39),(90,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,39),(91,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,40),(92,92,0,2,_binary '\0','Nein',_binary '\0',2,40),(93,92,0,1,_binary '\0','Ja',_binary '\0',1,40),(94,92,0,2,_binary '\0','Nein',_binary '\0',2,41),(95,92,0,1,_binary '\0','Ja',_binary '\0',1,41),(96,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,41),(97,92,0,2,_binary '\0','Nein',_binary '\0',2,42),(98,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,42),(99,92,0,1,_binary '\0','Ja',_binary '\0',1,42),(100,92,0,1,_binary '\0','Ja',_binary '\0',1,43),(101,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,43),(102,92,0,2,_binary '\0','Nein',_binary '\0',2,43),(103,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,44),(104,92,0,2,_binary '\0','Nein',_binary '\0',2,44),(105,92,0,1,_binary '\0','Ja',_binary '\0',1,44),(106,92,0,2,_binary '\0','Nein',_binary '\0',2,45),(107,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,45),(108,92,0,1,_binary '\0','Ja',_binary '\0',1,45),(109,92,0,2,_binary '\0','Nein',_binary '\0',2,47),(110,92,0,1,_binary '\0','Ja',_binary '\0',1,47),(111,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,47),(112,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,48),(113,92,0,1,_binary '\0','Ja',_binary '\0',1,48),(114,92,0,2,_binary '\0','Nein',_binary '\0',2,48),(115,92,0,2,_binary '\0','Nein',_binary '\0',2,49),(116,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,49),(117,92,0,1,_binary '\0','Ja',_binary '\0',1,49),(118,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,50),(119,92,0,1,_binary '\0','Ja',_binary '\0',1,50),(120,92,0,2,_binary '\0','Nein',_binary '\0',2,50),(121,92,0,1,_binary '\0','Ja',_binary '\0',1,51),(122,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,51),(123,92,0,2,_binary '\0','Nein',_binary '\0',2,51),(124,92,0,1,_binary '\0','Ja',_binary '\0',1,52),(125,92,0,2,_binary '\0','Nein',_binary '\0',2,52),(126,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,52),(127,92,0,2,_binary '\0','Nein',_binary '\0',2,53),(128,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,53),(129,92,0,1,_binary '\0','Ja',_binary '\0',1,53),(130,92,0,1,_binary '\0','Ja',_binary '\0',1,55),(131,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,55),(132,92,0,2,_binary '\0','Nein',_binary '\0',2,55),(133,92,0,1,_binary '\0','Ja',_binary '\0',1,56),(134,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,56),(135,92,0,2,_binary '\0','Nein',_binary '\0',2,56),(136,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,57),(137,92,0,1,_binary '\0','Ja',_binary '\0',1,57),(138,92,0,2,_binary '\0','Nein',_binary '\0',2,57),(139,92,0,2,_binary '\0','Nein',_binary '\0',2,58),(140,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,58),(141,92,0,1,_binary '\0','Ja',_binary '\0',1,58),(142,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,59),(143,92,0,1,_binary '\0','Ja',_binary '\0',1,59),(144,92,0,2,_binary '\0','Nein',_binary '\0',2,59),(145,92,0,1,_binary '\0','Ja',_binary '\0',1,60),(146,92,0,2,_binary '\0','Nein',_binary '\0',2,60),(147,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,60),(148,92,0,2,_binary '\0','Nein',_binary '\0',2,63),(149,92,0,1,_binary '\0','Ja',_binary '\0',1,63),(150,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,63),(151,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,65),(152,92,0,2,_binary '\0','Nein',_binary '\0',2,65),(153,92,0,1,_binary '\0','Ja',_binary '\0',1,65),(154,92,0,1,_binary '\0','Ja',_binary '\0',1,66),(155,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,66),(156,92,0,2,_binary '\0','Nein',_binary '\0',2,66),(157,92,0,2,_binary '\0','Nein',_binary '\0',2,67),(158,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,67),(159,92,0,1,_binary '\0','Ja',_binary '\0',1,67),(160,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,68),(161,92,0,1,_binary '\0','Ja',_binary '\0',1,68),(162,92,0,2,_binary '\0','Nein',_binary '\0',2,68),(163,92,0,1,_binary '\0','Ja',_binary '\0',1,69),(164,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,69),(165,92,0,2,_binary '\0','Nein',_binary '\0',2,69),(166,92,0,2,_binary '\0','Nein',_binary '\0',2,70),(167,92,0,1,_binary '\0','Ja',_binary '\0',1,70),(168,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,70),(169,92,0,2,_binary '\0','Nein',_binary '\0',2,72),(170,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,72),(171,92,0,1,_binary '\0','Ja',_binary '\0',1,72),(172,92,0,2,_binary '\0','Nein',_binary '\0',2,75),(173,92,0,1,_binary '\0','Ja',_binary '\0',1,75),(174,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,75),(175,92,0,2,_binary '\0','Nein',_binary '\0',2,76),(176,92,0,1,_binary '\0','Ja',_binary '\0',1,76),(177,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,76),(178,92,0,4,_binary '\0','Unbekannt',_binary '\0',4,77),(179,92,0,3,_binary '\0','Nein',_binary '\0',3,77),(180,92,0,1,_binary '\0','Aktiv',_binary '\0',1,77),(181,92,0,2,_binary '\0','in Remission',_binary '\0',2,77),(182,92,0,2,_binary '\0','Nein',_binary '\0',2,78),(183,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,78),(184,92,0,1,_binary '\0','Ja',_binary '\0',1,78),(185,92,0,2,_binary '\0','Nein',_binary '\0',2,79),(186,92,0,1,_binary '\0','Ja',_binary '\0',1,79),(187,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,79),(188,92,0,5,_binary '\0','Nein',_binary '\0',5,81),(189,92,0,6,_binary '\0','Unbekannt',_binary '\0',6,81),(190,92,0,2,_binary '\0','Typ 2 ohne Insulin',_binary '\0',2,81),(191,92,0,3,_binary '\0','Typ 2 mit Insulin',_binary '\0',3,81),(192,92,0,1,_binary '\0','Typ 1',_binary '\0',1,81),(193,92,0,4,_binary '\0','Typ 3',_binary '\0',4,81),(194,92,0,1,_binary '\0','Ja',_binary '\0',1,82),(195,92,0,2,_binary '\0','Nein',_binary '\0',2,82),(196,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,82),(197,92,0,1,_binary '\0','Ja',_binary '\0',1,83),(198,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,83),(199,92,0,2,_binary '\0','Nein',_binary '\0',2,83),(200,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,84),(201,92,0,1,_binary '\0','Ja',_binary '\0',1,84),(202,92,0,2,_binary '\0','Nein',_binary '\0',2,84),(203,92,0,2,_binary '\0','Nein',_binary '\0',2,85),(204,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,85),(205,92,0,1,_binary '\0','Ja',_binary '\0',1,85),(206,92,0,2,_binary '\0','Nein',_binary '\0',2,86),(207,92,0,1,_binary '\0','Ja',_binary '\0',1,86),(208,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,86),(209,92,0,1,_binary '\0','Ja',_binary '\0',1,87),(210,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,87),(211,92,0,2,_binary '\0','Nein',_binary '\0',2,87),(212,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,88),(213,92,0,2,_binary '\0','Nein',_binary '\0',2,88),(214,92,0,1,_binary '\0','Ja',_binary '\0',1,88),(215,92,0,1,_binary '\0','Ja',_binary '\0',1,89),(216,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,89),(217,92,0,2,_binary '\0','Nein',_binary '\0',2,89),(218,92,0,1,_binary '\0','Ja',_binary '\0',1,90),(219,92,0,2,_binary '\0','Nein',_binary '\0',2,90),(220,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,90),(221,92,0,2,_binary '\0','Nein',_binary '\0',2,91),(222,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,91),(223,92,0,1,_binary '\0','Ja',_binary '\0',1,91),(224,92,0,2,_binary '\0','Nein',_binary '\0',2,92),(225,92,0,1,_binary '\0','Ja',_binary '\0',1,92),(226,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,92),(227,92,0,1,_binary '\0','Ja',_binary '\0',1,93),(228,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,93),(229,92,0,2,_binary '\0','Nein',_binary '\0',2,93),(230,92,0,1,_binary '\0','Ja',_binary '\0',1,94),(231,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,94),(232,92,0,2,_binary '\0','Nein',_binary '\0',2,94),(233,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,95),(234,92,0,2,_binary '\0','Nein',_binary '\0',2,95),(235,92,0,1,_binary '\0','Ja',_binary '\0',1,95),(236,92,0,2,_binary '\0','Nein',_binary '\0',2,96),(237,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,96),(238,92,0,1,_binary '\0','Ja',_binary '\0',1,96),(239,92,0,2,_binary '\0','Nein',_binary '\0',2,98),(240,92,0,1,_binary '\0','Ja',_binary '\0',1,98),(241,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,98),(242,92,0,2,_binary '\0','Nein',_binary '\0',2,99),(243,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,99),(244,92,0,1,_binary '\0','Ja',_binary '\0',1,99),(245,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,100),(246,92,0,1,_binary '\0','Ja',_binary '\0',1,100),(247,92,0,2,_binary '\0','Nein',_binary '\0',2,100),(248,92,0,2,_binary '\0','Nein',_binary '\0',2,102),(249,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,102),(250,92,0,1,_binary '\0','Ja',_binary '\0',1,102),(251,92,0,3,_binary '\0','Unbekannt',_binary '\0',3,103),(252,92,0,2,_binary '\0','Nein',_binary '\0',2,103),(253,92,0,1,_binary '\0','Ja',_binary '\0',1,103),(254,93,0,2,_binary '\0','Covid-typischer Befund',_binary '\0',2,105),(255,93,0,3,_binary '\0','Normalbefund',_binary '\0',3,105),(256,93,0,1,_binary '\0','Unspezifischer Befund',_binary '\0',1,105),(257,93,0,3,_binary '\0','Unbekannt',_binary '\0',3,106),(258,93,0,1,_binary '\0','Ja',_binary '\0',1,106),(259,93,0,2,_binary '\0','Nein',_binary '\0',2,106),(260,93,0,1,_binary '\0','Ja',_binary '\0',1,107),(261,93,0,3,_binary '\0','Unbekannt',_binary '\0',3,107),(262,93,0,2,_binary '\0','Nein',_binary '\0',2,107),(263,93,0,3,_binary '\0','Unbekannt',_binary '\0',3,108),(264,93,0,1,_binary '\0','Ja',_binary '\0',1,108),(265,93,0,2,_binary '\0','Nein',_binary '\0',2,108),(266,93,0,3,_binary '\0','Normalbefund',_binary '\0',3,109),(267,93,0,1,_binary '\0','Unspezifischer Befund',_binary '\0',1,109),(268,93,0,2,_binary '\0','Covid-typischer Befund',_binary '\0',2,109),(269,93,0,1,_binary '\0','Unspezifischer Befund',_binary '\0',1,110),(270,93,0,3,_binary '\0','Normalbefund',_binary '\0',3,110),(271,93,0,2,_binary '\0','Covid-typischer Befund',_binary '\0',2,110),(272,93,0,3,_binary '\0','Unbekannt',_binary '\0',3,111),(273,93,0,2,_binary '\0','Nein',_binary '\0',2,111),(274,93,0,1,_binary '\0','Ja',_binary '\0',1,111),(275,94,0,5,_binary '\0','Geringgradig frail',_binary '\0',5,113),(276,94,0,2,_binary '\0','Durchschnittliche aktiv',_binary '\0',2,113),(277,94,0,3,_binary '\0','Gut zurechtkommend',_binary '\0',3,113),(278,94,0,4,_binary '\0','Vulnerabel',_binary '\0',4,113),(279,94,0,6,_binary '\0','Mittelgradig frail',_binary '\0',6,113),(280,94,0,1,_binary '\0','Sehr fit',_binary '\0',1,113),(281,94,0,9,_binary '\0','Terminal erkrankt',_binary '\0',9,113),(282,94,0,7,_binary '\0','Ausgeprägt frail',_binary '\0',7,113),(283,94,0,8,_binary '\0','Extrem frail',_binary '\0',8,113),(284,94,0,3,_binary '\0','Unbekannt',_binary '\0',3,115),(285,94,0,2,_binary '\0','Nein',_binary '\0',2,115),(286,94,0,1,_binary '\0','Ja',_binary '\0',1,115),(287,94,0,2,_binary '\0','Weiblich',_binary '\0',2,118),(288,94,0,3,_binary '\0','Unbestimmt',_binary '\0',3,118),(289,94,0,5,_binary '\0','keine Angabe',_binary '\0',5,118),(290,94,0,1,_binary '\0','Männlich',_binary '\0',1,118),(291,94,0,4,_binary '\0','Divers',_binary '\0',4,118),(292,94,0,7,_binary '\0','Andere',_binary '\0',7,120),(293,94,0,4,_binary '\0','Arabisch',_binary '\0',4,120),(294,94,0,6,_binary '\0','gemischte ethnische Zugehörigkeit',_binary '\0',6,120),(295,94,0,2,_binary '\0','Afrikanisch',_binary '\0',2,120),(296,94,0,3,_binary '\0','Asiatisch',_binary '\0',3,120),(297,94,0,5,_binary '\0','Latein-Amerikanisch',_binary '\0',5,120),(298,94,0,1,_binary '\0','Kaukasisch',_binary '\0',1,120),(299,95,0,1,_binary '\0','Ja',_binary '\0',1,122),(300,95,0,3,_binary '\0','Unbekannt',_binary '\0',3,122),(301,95,0,2,_binary '\0','Nein',_binary '\0',2,122),(302,96,0,1,_binary '\0','Ja',_binary '\0',1,124),(303,96,0,2,_binary '\0','Nein',_binary '\0',2,124),(304,96,0,3,_binary '\0','Unbekannt',_binary '\0',3,124),(305,96,0,1,_binary '\0','Ja',_binary '\0',1,125),(306,96,0,2,_binary '\0','Nein',_binary '\0',2,125),(307,96,0,3,_binary '\0','Unbekannt',_binary '\0',3,125),(308,96,0,2,_binary '\0','Nein',_binary '\0',2,126),(309,96,0,1,_binary '\0','Ja',_binary '\0',1,126),(310,96,0,3,_binary '\0','Unbekannt',_binary '\0',3,126),(311,96,0,2,_binary '\0','Nein',_binary '\0',2,127),(312,96,0,1,_binary '\0','Ja',_binary '\0',1,127),(313,96,0,3,_binary '\0','Unbekannt',_binary '\0',3,127),(314,96,0,1,_binary '\0','Ja',_binary '\0',1,128),(315,96,0,2,_binary '\0','Nein',_binary '\0',2,128),(316,96,0,3,_binary '\0','Unbekannt',_binary '\0',3,128),(317,96,0,3,_binary '\0','Unbekannt',_binary '\0',3,129),(318,96,0,2,_binary '\0','Nein',_binary '\0',2,129),(319,96,0,1,_binary '\0','Ja',_binary '\0',1,129),(320,96,0,2,_binary '\0','Nein',_binary '\0',2,130),(321,96,0,3,_binary '\0','Unbekannt',_binary '\0',3,130),(322,96,0,1,_binary '\0','Ja',_binary '\0',1,130),(323,96,0,2,_binary '\0','Nein',_binary '\0',2,131),(324,96,0,3,_binary '\0','Unbekannt',_binary '\0',3,131),(325,96,0,1,_binary '\0','Ja',_binary '\0',1,131),(326,96,0,2,_binary '\0','Nein',_binary '\0',2,132),(327,96,0,3,_binary '\0','Unbekannt',_binary '\0',3,132),(328,96,0,1,_binary '\0','Ja',_binary '\0',1,132),(329,97,0,3,_binary '\0','Kritische Phase',_binary '\0',3,134),(330,97,0,2,_binary '\0','Phase mit Komplikationen',_binary '\0',2,134),(331,97,0,1,_binary '\0','Phase ohne Komplikationen',_binary '\0',1,134),(332,97,0,4,_binary '\0','Genesungsphase',_binary '\0',4,134),(333,97,0,5,_binary '\0','Tod',_binary '\0',5,134),(334,97,0,6,_binary '\0','Unbekannt',_binary '\0',6,134),(335,98,0,1,_binary '\0','10*3/uL',_binary '\0',1,136),(336,98,0,1,_binary '\0','mg/dL',_binary '\0',1,139),(337,98,0,2,_binary '\0','umol/L',_binary '\0',2,139),(338,98,0,1,_binary '\0','10*3/uL',_binary '\0',1,141),(339,98,0,1,_binary '\0','{INR}',_binary '\0',1,142),(340,98,0,1,_binary '\0','U/L',_binary '\0',1,145),(341,98,0,1,_binary '\0','[arb\'U]/mL',_binary '\0',1,147),(342,98,0,2,_binary '\0','mg/dL',_binary '\0',2,148),(343,98,0,1,_binary '\0','mmol/L',_binary '\0',1,148),(344,98,0,1,_binary '\0','Detected (qualifier value)',_binary '\0',1,150),(345,98,0,3,_binary '\0','Inconclusive (qualifier value)',_binary '\0',3,150),(346,98,0,2,_binary '\0','Not detected (qualifier value)',_binary '\0',2,150),(347,98,0,3,_binary '\0','g/L',_binary '\0',3,154),(348,98,0,2,_binary '\0','g/dL',_binary '\0',2,154),(349,98,0,1,_binary '\0','mmol/L',_binary '\0',1,154),(350,98,0,1,_binary '\0','mg/L',_binary '\0',1,155),(351,98,0,2,_binary '\0','nmol/L',_binary '\0',2,155),(352,98,0,3,_binary '\0','mg/dL',_binary '\0',3,155),(353,98,0,1,_binary '\0','pg/mL',_binary '\0',1,157),(354,98,0,1,_binary '\0','[arb\'U]/mL',_binary '\0',1,161),(355,98,0,1,_binary '\0','umol/L',_binary '\0',1,162),(356,98,0,2,_binary '\0','mg/dL',_binary '\0',2,162),(357,98,0,1,_binary '\0','[IU]/mL',_binary '\0',1,167),(358,98,0,1,_binary '\0','U/L',_binary '\0',1,169),(359,98,0,1,_binary '\0','s',_binary '\0',1,170),(360,98,0,2,_binary '\0','ng/L',_binary '\0',2,173),(361,98,0,1,_binary '\0','ug/L',_binary '\0',1,173),(362,98,0,3,_binary '\0','ng/mL',_binary '\0',3,173),(363,98,0,1,_binary '\0','10*3/uL',_binary '\0',1,174),(364,98,0,1,_binary '\0','g/L',_binary '\0',1,176),(365,98,0,2,_binary '\0','mg/dL',_binary '\0',2,176),(366,98,0,2,_binary '\0','Not detected (qualifier value)',_binary '\0',2,177),(367,98,0,3,_binary '\0','Inconclusive (qualifier value)',_binary '\0',3,177),(368,98,0,1,_binary '\0','Detected (qualifier value)',_binary '\0',1,177),(369,98,0,1,_binary '\0','%',_binary '\0',1,179),(370,98,0,2,_binary '\0','[IU]/mL',_binary '\0',2,179),(371,98,0,1,_binary '\0','ng/mL',_binary '\0',1,180),(372,98,0,2,_binary '\0','pmol/L',_binary '\0',2,180),(373,98,0,1,_binary '\0','ng/mL',_binary '\0',1,181),(374,98,0,3,_binary '\0','g/dL',_binary '\0',3,183),(375,98,0,2,_binary '\0','umol/L',_binary '\0',2,183),(376,98,0,1,_binary '\0','g/L',_binary '\0',1,183),(377,98,0,3,_binary '\0','Inconclusive (qualifier value)',_binary '\0',3,184),(378,98,0,1,_binary '\0','Detected (qualifier value)',_binary '\0',1,184),(379,98,0,2,_binary '\0','Not detected (qualifier value)',_binary '\0',2,184),(380,98,0,1,_binary '\0','U/L',_binary '\0',1,185),(381,98,0,1,_binary '\0','10*3/uL',_binary '\0',1,186),(382,98,0,1,_binary '\0','Detected (qualifier value)',_binary '\0',1,187),(383,98,0,3,_binary '\0','Inconclusive (qualifier value)',_binary '\0',3,187),(384,98,0,2,_binary '\0','Not detected (qualifier value)',_binary '\0',2,187),(385,98,0,4,_binary '\0','ug/mL {FEU}',_binary '\0',4,188),(386,98,0,5,_binary '\0','ug/L{DDU}',_binary '\0',5,188),(387,98,0,2,_binary '\0','ng/mL',_binary '\0',2,188),(388,98,0,1,_binary '\0','ug/mL',_binary '\0',1,188),(389,98,0,3,_binary '\0','ng/mL{FEU}',_binary '\0',3,188),(390,98,0,6,_binary '\0','{titer}',_binary '\0',6,188),(391,98,0,1,_binary '\0','[IU]/mL',_binary '\0',1,191),(392,98,0,1,_binary '\0','pg/mL',_binary '\0',1,193),(393,98,0,1,_binary '\0','Detected (qualifier value)',_binary '\0',1,194),(394,98,0,3,_binary '\0','Inconclusive (qualifier value)',_binary '\0',3,194),(395,98,0,2,_binary '\0','Not detected (qualifier value)',_binary '\0',2,194),(396,99,0,2,_binary '\0','Nein',_binary '\0',2,196),(397,99,0,3,_binary '\0','Unbekannt',_binary '\0',3,196),(398,99,0,1,_binary '\0','Ja',_binary '\0',1,196),(399,99,0,2,_binary '\0','Nein',_binary '\0',2,197),(400,99,0,3,_binary '\0','Unbekannt',_binary '\0',3,197),(401,99,0,1,_binary '\0','Ja',_binary '\0',1,197),(402,99,0,3,_binary '\0','Unbekannt',_binary '\0',3,198),(403,99,0,1,_binary '\0','Ja',_binary '\0',1,198),(404,99,0,2,_binary '\0','Nein',_binary '\0',2,198),(405,99,0,1,_binary '\0','Ja',_binary '\0',1,199),(406,99,0,2,_binary '\0','Nein',_binary '\0',2,199),(407,99,0,3,_binary '\0','Unbekannt',_binary '\0',3,199),(408,99,0,1,_binary '\0','Ja',_binary '\0',1,200),(409,99,0,2,_binary '\0','Nein',_binary '\0',2,200),(410,99,0,3,_binary '\0','Unbekannt',_binary '\0',3,200),(411,99,0,2,_binary '\0','Nein',_binary '\0',2,201),(412,99,0,1,_binary '\0','Ja',_binary '\0',1,201),(413,99,0,3,_binary '\0','Unbekannt',_binary '\0',3,201),(414,99,0,3,_binary '\0','Unbekannt',_binary '\0',3,202),(415,99,0,1,_binary '\0','Ja',_binary '\0',1,202),(416,99,0,2,_binary '\0','Nein',_binary '\0',2,202),(417,99,0,1,_binary '\0','Ja',_binary '\0',1,203),(418,99,0,2,_binary '\0','Nein',_binary '\0',2,203),(419,99,0,3,_binary '\0','Unbekannt',_binary '\0',3,203),(420,99,0,3,_binary '\0','Unbekannt',_binary '\0',3,204),(421,99,0,1,_binary '\0','Ja',_binary '\0',1,204),(422,99,0,2,_binary '\0','Nein',_binary '\0',2,204),(423,99,0,3,_binary '\0','Unbekannt',_binary '\0',3,205),(424,99,0,4,_binary '\0','Abgebrochen',_binary '\0',4,205),(425,99,0,2,_binary '\0','Nein',_binary '\0',2,205),(426,99,0,1,_binary '\0','Ja',_binary '\0',1,205),(427,99,0,3,_binary '\0','Unbekannt',_binary '\0',3,206),(428,99,0,2,_binary '\0','Nein',_binary '\0',2,206),(429,99,0,1,_binary '\0','Ja',_binary '\0',1,206),(430,99,0,2,_binary '\0','Nein',_binary '\0',2,207),(431,99,0,1,_binary '\0','Ja',_binary '\0',1,207),(432,99,0,3,_binary '\0','Unbekannt',_binary '\0',3,207),(433,99,0,1,_binary '\0','Ja',_binary '\0',1,208),(434,99,0,2,_binary '\0','Nein',_binary '\0',2,208),(435,99,0,3,_binary '\0','Unbekannt',_binary '\0',3,208),(436,99,0,3,_binary '\0','Unbekannt',_binary '\0',3,209),(437,99,0,1,_binary '\0','Ja',_binary '\0',1,209),(438,99,0,2,_binary '\0','Nein',_binary '\0',2,209),(439,99,0,3,_binary '\0','Unbekannt',_binary '\0',3,210),(440,99,0,1,_binary '\0','Ja',_binary '\0',1,210),(441,99,0,2,_binary '\0','Nein',_binary '\0',2,210),(442,99,0,3,_binary '\0','Unbekannt',_binary '\0',3,211),(443,99,0,1,_binary '\0','Ja',_binary '\0',1,211),(444,99,0,2,_binary '\0','Nein',_binary '\0',2,211),(445,99,0,2,_binary '\0','Nein',_binary '\0',2,212),(446,99,0,1,_binary '\0','Ja',_binary '\0',1,212),(447,99,0,3,_binary '\0','Unbekannt',_binary '\0',3,212),(448,99,0,2,_binary '\0','Nein',_binary '\0',2,213),(449,99,0,1,_binary '\0','Ja',_binary '\0',1,213),(450,99,0,3,_binary '\0','Unbekannt',_binary '\0',3,213),(451,99,0,3,_binary '\0','Unbekannt',_binary '\0',3,214),(452,99,0,1,_binary '\0','Ja',_binary '\0',1,214),(453,99,0,2,_binary '\0','Nein',_binary '\0',2,214),(454,99,0,2,_binary '\0','Nein',_binary '\0',2,215),(455,99,0,3,_binary '\0','Unbekannt',_binary '\0',3,215),(456,99,0,1,_binary '\0','Ja',_binary '\0',1,215),(457,99,0,1,_binary '\0','Ja',_binary '\0',1,216),(458,99,0,2,_binary '\0','Nein',_binary '\0',2,216),(459,99,0,3,_binary '\0','Unbekannt',_binary '\0',3,216),(460,99,0,3,_binary '\0','Unbekannt',_binary '\0',3,217),(461,99,0,1,_binary '\0','Ja',_binary '\0',1,217),(462,99,0,2,_binary '\0','Nein',_binary '\0',2,217),(463,99,0,1,_binary '\0','Ja',_binary '\0',1,218),(464,99,0,2,_binary '\0','Nein',_binary '\0',2,218),(465,99,0,3,_binary '\0','Unbekannt',_binary '\0',3,218),(466,99,0,2,_binary '\0','Nein',_binary '\0',2,219),(467,99,0,3,_binary '\0','Unbekannt',_binary '\0',3,219),(468,99,0,1,_binary '\0','Ja',_binary '\0',1,219),(469,99,0,1,_binary '\0','Ja',_binary '\0',1,220),(470,99,0,3,_binary '\0','Unbekannt',_binary '\0',3,220),(471,99,0,2,_binary '\0','Nein',_binary '\0',2,220),(472,99,0,1,_binary '\0','Ja',_binary '\0',1,221),(473,99,0,2,_binary '\0','Nein',_binary '\0',2,221),(474,99,0,3,_binary '\0','Unbekannt',_binary '\0',3,221),(475,99,0,3,_binary '\0','Unbekannt',_binary '\0',3,222),(476,99,0,2,_binary '\0','Nein',_binary '\0',2,222),(477,99,0,1,_binary '\0','Ja',_binary '\0',1,222),(478,99,0,2,_binary '\0','Nein',_binary '\0',2,223),(479,99,0,3,_binary '\0','Unbekannt',_binary '\0',3,223),(480,99,0,1,_binary '\0','Ja',_binary '\0',1,223),(481,99,0,1,_binary '\0','Ja',_binary '\0',1,224),(482,99,0,3,_binary '\0','Unbekannt',_binary '\0',3,224),(483,99,0,2,_binary '\0','Nein',_binary '\0',2,224),(484,99,0,1,_binary '\0','Ja',_binary '\0',1,225),(485,99,0,2,_binary '\0','Nein',_binary '\0',2,225),(486,99,0,3,_binary '\0','Unbekannt',_binary '\0',3,225),(487,99,0,3,_binary '\0','Unbekannt',_binary '\0',3,226),(488,99,0,1,_binary '\0','Ja',_binary '\0',1,226),(489,99,0,2,_binary '\0','Nein',_binary '\0',2,226),(490,99,0,1,_binary '\0','Ja',_binary '\0',1,227),(491,99,0,2,_binary '\0','Nein',_binary '\0',2,227),(492,99,0,3,_binary '\0','Unbekannt',_binary '\0',3,227),(493,99,0,1,_binary '\0','Ja',_binary '\0',1,228),(494,99,0,3,_binary '\0','Unbekannt',_binary '\0',3,228),(495,99,0,2,_binary '\0','Nein',_binary '\0',2,228),(496,99,0,3,_binary '\0','Unbekannt',_binary '\0',3,229),(497,99,0,1,_binary '\0','Ja',_binary '\0',1,229),(498,99,0,2,_binary '\0','Nein',_binary '\0',2,229),(499,99,0,2,_binary '\0','Nein',_binary '\0',2,230),(500,99,0,1,_binary '\0','Ja',_binary '\0',1,230),(501,99,0,3,_binary '\0','Unbekannt',_binary '\0',3,230),(502,99,0,3,_binary '\0','Unbekannt',_binary '\0',3,231),(503,99,0,1,_binary '\0','Ja',_binary '\0',1,231),(504,99,0,2,_binary '\0','Nein',_binary '\0',2,231),(505,99,0,2,_binary '\0','Nein',_binary '\0',2,232),(506,99,0,3,_binary '\0','Unbekannt',_binary '\0',3,232),(507,99,0,1,_binary '\0','Ja',_binary '\0',1,232),(508,99,0,1,_binary '\0','Ja',_binary '\0',1,233),(509,99,0,3,_binary '\0','Unbekannt',_binary '\0',3,233),(510,99,0,2,_binary '\0','Nein',_binary '\0',2,233),(511,99,0,2,_binary '\0','Nein',_binary '\0',2,234),(512,99,0,1,_binary '\0','Ja',_binary '\0',1,234),(513,99,0,3,_binary '\0','Unbekannt',_binary '\0',3,234),(514,99,0,3,_binary '\0','Unbekannt',_binary '\0',3,235),(515,99,0,1,_binary '\0','Ja',_binary '\0',1,235),(516,99,0,2,_binary '\0','Nein',_binary '\0',2,235),(517,100,0,2,_binary '\0','Krankenhauseinweisung',_binary '\0',2,237),(518,100,0,5,_binary '\0','Palliative Entlassung',_binary '\0',5,237),(519,100,0,3,_binary '\0','Überweisung in eine andere Einrichtung',_binary '\0',3,237),(520,100,0,4,_binary '\0','Tod',_binary '\0',4,237),(521,100,0,6,_binary '\0','Nicht bekannt',_binary '\0',6,237),(522,100,0,1,_binary '\0','Lebend entlassen',_binary '\0',1,237),(523,100,0,1,_binary '\0','Pos',_binary '\0',1,238),(524,100,0,2,_binary '\0','Neg',_binary '\0',2,238),(525,100,0,2,_binary '\0','Beatmet Nein',_binary '\0',2,239),(526,100,0,1,_binary '\0','Beatmet Ja',_binary '\0',1,239),(527,101,0,3,_binary '\0','Unbekannt',_binary '\0',3,241),(528,101,0,1,_binary '\0','Ja',_binary '\0',1,241),(529,101,0,2,_binary '\0','Nein',_binary '\0',2,241),(530,101,0,3,_binary '\0','Unbekannt',_binary '\0',3,242),(531,101,0,2,_binary '\0','Nein',_binary '\0',2,242),(532,101,0,1,_binary '\0','Ja',_binary '\0',1,242),(533,102,0,4,_binary '\0','Life threatening severity (qualifier value)',_binary '\0',4,244),(534,102,0,2,_binary '\0','Moderate (severity modifier) (qualifier value)',_binary '\0',2,244),(535,102,0,3,_binary '\0','Severe (severity modifier) (qualifier value)',_binary '\0',3,244),(536,102,0,1,_binary '\0','Mild (qualifier value)',_binary '\0',1,244),(537,102,0,3,_binary '\0','Unbekannt',_binary '\0',3,245),(538,102,0,1,_binary '\0','Ja',_binary '\0',1,245),(539,102,0,2,_binary '\0','Nein',_binary '\0',2,245),(540,102,0,3,_binary '\0','Severe (severity modifier) (qualifier value)',_binary '\0',3,246),(541,102,0,4,_binary '\0','Life threatening severity (qualifier value)',_binary '\0',4,246),(542,102,0,2,_binary '\0','Moderate (severity modifier) (qualifier value)',_binary '\0',2,246),(543,102,0,1,_binary '\0','Mild (qualifier value)',_binary '\0',1,246),(544,102,0,1,_binary '\0','Ja',_binary '\0',1,247),(545,102,0,2,_binary '\0','Nein',_binary '\0',2,247),(546,102,0,3,_binary '\0','Unbekannt',_binary '\0',3,247),(547,102,0,3,_binary '\0','Unbekannt',_binary '\0',3,248),(548,102,0,1,_binary '\0','Ja',_binary '\0',1,248),(549,102,0,2,_binary '\0','Nein',_binary '\0',2,248),(550,102,0,1,_binary '\0','Ja',_binary '\0',1,249),(551,102,0,3,_binary '\0','Unbekannt',_binary '\0',3,249),(552,102,0,2,_binary '\0','Nein',_binary '\0',2,249),(553,102,0,3,_binary '\0','Unbekannt',_binary '\0',3,250),(554,102,0,2,_binary '\0','Nein',_binary '\0',2,250),(555,102,0,1,_binary '\0','Ja',_binary '\0',1,250),(556,102,0,1,_binary '\0','Ja',_binary '\0',1,251),(557,102,0,2,_binary '\0','Nein',_binary '\0',2,251),(558,102,0,3,_binary '\0','Unbekannt',_binary '\0',3,251),(559,102,0,2,_binary '\0','Nein',_binary '\0',2,252),(560,102,0,3,_binary '\0','Unbekannt',_binary '\0',3,252),(561,102,0,1,_binary '\0','Ja',_binary '\0',1,252),(562,102,0,2,_binary '\0','Nein',_binary '\0',2,253),(563,102,0,1,_binary '\0','Ja',_binary '\0',1,253),(564,102,0,3,_binary '\0','Unbekannt',_binary '\0',3,253),(565,102,0,2,_binary '\0','Nein',_binary '\0',2,254),(566,102,0,3,_binary '\0','Unbekannt',_binary '\0',3,254),(567,102,0,1,_binary '\0','Ja',_binary '\0',1,254),(568,102,0,2,_binary '\0','Moderate (severity modifier) (qualifier value)',_binary '\0',2,255),(569,102,0,3,_binary '\0','Severe (severity modifier) (qualifier value)',_binary '\0',3,255),(570,102,0,4,_binary '\0','Life threatening severity (qualifier value)',_binary '\0',4,255),(571,102,0,1,_binary '\0','Mild (qualifier value)',_binary '\0',1,255),(572,102,0,4,_binary '\0','Life threatening severity (qualifier value)',_binary '\0',4,256),(573,102,0,2,_binary '\0','Moderate (severity modifier) (qualifier value)',_binary '\0',2,256),(574,102,0,3,_binary '\0','Severe (severity modifier) (qualifier value)',_binary '\0',3,256),(575,102,0,1,_binary '\0','Mild (qualifier value)',_binary '\0',1,256),(576,102,0,2,_binary '\0','Nein',_binary '\0',2,257),(577,102,0,1,_binary '\0','Ja',_binary '\0',1,257),(578,102,0,3,_binary '\0','Unbekannt',_binary '\0',3,257),(579,102,0,1,_binary '\0','Mild (qualifier value)',_binary '\0',1,258),(580,102,0,2,_binary '\0','Moderate (severity modifier) (qualifier value)',_binary '\0',2,258),(581,102,0,3,_binary '\0','Severe (severity modifier) (qualifier value)',_binary '\0',3,258),(582,102,0,4,_binary '\0','Life threatening severity (qualifier value)',_binary '\0',4,258),(583,102,0,3,_binary '\0','Severe (severity modifier) (qualifier value)',_binary '\0',3,259),(584,102,0,4,_binary '\0','Life threatening severity (qualifier value)',_binary '\0',4,259),(585,102,0,2,_binary '\0','Moderate (severity modifier) (qualifier value)',_binary '\0',2,259),(586,102,0,1,_binary '\0','Mild (qualifier value)',_binary '\0',1,259),(587,102,0,1,_binary '\0','Mild (qualifier value)',_binary '\0',1,260),(588,102,0,2,_binary '\0','Moderate (severity modifier) (qualifier value)',_binary '\0',2,260),(589,102,0,3,_binary '\0','Severe (severity modifier) (qualifier value)',_binary '\0',3,260),(590,102,0,4,_binary '\0','Life threatening severity (qualifier value)',_binary '\0',4,260),(591,102,0,2,_binary '\0','Nein',_binary '\0',2,261),(592,102,0,1,_binary '\0','Ja',_binary '\0',1,261),(593,102,0,3,_binary '\0','Unbekannt',_binary '\0',3,261),(594,102,0,2,_binary '\0','Moderate (severity modifier) (qualifier value)',_binary '\0',2,262),(595,102,0,3,_binary '\0','Severe (severity modifier) (qualifier value)',_binary '\0',3,262),(596,102,0,4,_binary '\0','Life threatening severity (qualifier value)',_binary '\0',4,262),(597,102,0,1,_binary '\0','Mild (qualifier value)',_binary '\0',1,262),(598,102,0,3,_binary '\0','Severe (severity modifier) (qualifier value)',_binary '\0',3,263),(599,102,0,4,_binary '\0','Life threatening severity (qualifier value)',_binary '\0',4,263),(600,102,0,1,_binary '\0','Mild (qualifier value)',_binary '\0',1,263),(601,102,0,2,_binary '\0','Moderate (severity modifier) (qualifier value)',_binary '\0',2,263),(602,102,0,4,_binary '\0','Life threatening severity (qualifier value)',_binary '\0',4,264),(603,102,0,2,_binary '\0','Moderate (severity modifier) (qualifier value)',_binary '\0',2,264),(604,102,0,3,_binary '\0','Severe (severity modifier) (qualifier value)',_binary '\0',3,264),(605,102,0,1,_binary '\0','Mild (qualifier value)',_binary '\0',1,264),(606,102,0,2,_binary '\0','Moderate (severity modifier) (qualifier value)',_binary '\0',2,265),(607,102,0,1,_binary '\0','Mild (qualifier value)',_binary '\0',1,265),(608,102,0,3,_binary '\0','Severe (severity modifier) (qualifier value)',_binary '\0',3,265),(609,102,0,4,_binary '\0','Life threatening severity (qualifier value)',_binary '\0',4,265),(610,102,0,2,_binary '\0','Nein',_binary '\0',2,266),(611,102,0,3,_binary '\0','Unbekannt',_binary '\0',3,266),(612,102,0,1,_binary '\0','Ja',_binary '\0',1,266),(613,103,0,3,_binary '\0','Unbekannt',_binary '\0',3,268),(614,103,0,1,_binary '\0','Ja',_binary '\0',1,268),(615,103,0,2,_binary '\0','Nein',_binary '\0',2,268),(616,103,0,2,_binary '\0','Nein',_binary '\0',2,269),(617,103,0,3,_binary '\0','Unbekannt',_binary '\0',3,269),(618,103,0,1,_binary '\0','Ja',_binary '\0',1,269),(619,103,0,2,_binary '\0','Nein',_binary '\0',2,270),(620,103,0,1,_binary '\0','Ja',_binary '\0',1,270),(621,103,0,3,_binary '\0','Unbekannt',_binary '\0',3,270),(622,103,0,2,_binary '\0','Nein',_binary '\0',2,271),(623,103,0,1,_binary '\0','Ja',_binary '\0',1,271),(624,103,0,3,_binary '\0','Unbekannt',_binary '\0',3,271),(625,103,0,3,_binary '\0','invasive Beatmung (orotracheal)',_binary '\0',3,272),(626,103,0,5,_binary '\0','Nein',_binary '\0',5,272),(627,103,0,2,_binary '\0','Nicht-invasive Beatmung',_binary '\0',2,272),(628,103,0,1,_binary '\0','Nasal High-Flow-Sauerstoff-Therapie',_binary '\0',1,272),(629,103,0,4,_binary '\0','invasive Beatmung (tracheotomie)',_binary '\0',4,272),(630,103,0,6,_binary '\0','Unbekannt',_binary '\0',6,272),(631,103,0,1,_binary '\0','Ja',_binary '\0',1,273),(632,103,0,2,_binary '\0','Nein',_binary '\0',2,273),(633,103,0,3,_binary '\0','Unbekannt',_binary '\0',3,273),(634,104,0,2,_binary '\0','2: Bilirubin (mg/dl) [umol/L] 2.0-5.9 [33-101]',_binary '\0',2,275),(635,104,0,4,_binary '\0','4: Bilirubin (mg/dl) [umol/L] > 12.0 [> 204]',_binary '\0',4,275),(636,104,0,0,_binary '\0','0: Bilirubin (mg/dl) [umol/L] < 1.2 [< 20]',_binary '\0',0,275),(637,104,0,3,_binary '\0','3: Bilirubin (mg/dl) [umol/L] 6.0-11.9 [102-204]',_binary '\0',3,275),(638,104,0,1,_binary '\0','1: Bilirubin (mg/dl) [umol/L] 1.2-1.9 [20-32]',_binary '\0',1,275),(639,104,0,1,_binary '\0','1: Platelets×10^3/ul < 150',_binary '\0',1,280),(640,104,0,0,_binary '\0','0: Platelets×10^3/ul ≥ 150',_binary '\0',0,280),(641,104,0,2,_binary '\0','2: Platelets×10^3/ul < 100',_binary '\0',2,280),(642,104,0,4,_binary '\0','4: Platelets×10^3/ul < 20',_binary '\0',4,280),(643,104,0,3,_binary '\0','3: Platelets×10^3/ul < 50',_binary '\0',3,280),(644,104,0,4,_binary '\0','4: Glasgow Coma Scale (GCS) < 6',_binary '\0',4,283),(645,104,0,0,_binary '\0','0: Glasgow Coma Scale (GCS) 15',_binary '\0',0,283),(646,104,0,1,_binary '\0','1: Glasgow Coma Scale (GCS) 13-14',_binary '\0',1,283),(647,104,0,3,_binary '\0','3: Glasgow Coma Scale (GCS) 6-9',_binary '\0',3,283),(648,104,0,2,_binary '\0','2: Glasgow Coma Scale (GCS) 10-12',_binary '\0',2,283),(649,104,0,4,_binary '\0','4: PaO2/FiO2 [mmHg (kPa)] < 100 (13.3) and mechanically ventilated',_binary '\0',4,284),(650,104,0,1,_binary '\0','1: PaO2/FiO2 [mmHg (kPa)] < 400 (53.3)',_binary '\0',1,284),(651,104,0,0,_binary '\0','0: PaO2/FiO2 [mmHg (kPa)] ≥ 400 (53.3)',_binary '\0',0,284),(652,104,0,2,_binary '\0','2: PaO2/FiO2 [mmHg (kPa)] < 300 (40)',_binary '\0',2,284),(653,104,0,3,_binary '\0','3: PaO2/FiO2 [mmHg (kPa)] < 200 (26.7) and mechanically ventilated',_binary '\0',3,284),(654,104,0,0,_binary '\0','0: Creatinine (mg/dl) [umol/L] (or urine output) < 1.2 [< 110]',_binary '\0',0,286),(655,104,0,2,_binary '\0','2: Creatinine (mg/dl) [umol/L] (or urine output) 2.0-3.4 [171-299]',_binary '\0',2,286),(656,104,0,3,_binary '\0','3: Creatinine (mg/dl) [umol/L] (or urine output) 3.5-4.9 [300-440] (or < 500 ml/d)',_binary '\0',3,286),(657,104,0,1,_binary '\0','1: Creatinine (mg/dl) [umol/L] (or urine output) 1.2-1.9 [110-170]',_binary '\0',1,286),(658,104,0,4,_binary '\0','4: Creatinine (mg/dl) [umol/L] (or urine output) > 5.0 [> 440] (or < 200 ml/d)',_binary '\0',4,286),(659,104,0,3,_binary '\0','3: Administration of dopamine > 5 ug/kg/min OR epinephrine ≤ 0.1 ug/kg/min OR norepinephrine ≤ 0.1 ug/kg/min',_binary '\0',3,287),(660,104,0,0,_binary '\0','0: Mean arterial pressure (MAP) ≥ 70 mmHg',_binary '\0',0,287),(661,104,0,2,_binary '\0','2: Administration of dopamine ≤ 5 ug/kg/min or dobutamine (any dose)',_binary '\0',2,287),(662,104,0,4,_binary '\0','4: Administration of dopamine > 15 ug/kg/min OR epinephrine > 0.1 ug/kg/min OR norepinephrine > 0.1 ug/kg/min',_binary '\0',4,287),(663,104,0,1,_binary '\0','1: Mean arterial pressure (MAP) < 70 mmHg',_binary '\0',1,287);
/*!40000 ALTER TABLE `a_guiforms_choiceitem` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_guiforms_date`
--

DROP TABLE IF EXISTS `a_guiforms_date`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_guiforms_date` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `anonymize` tinyint(1) DEFAULT '1',
  `dateFormat` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `maximalValue` datetime DEFAULT NULL,
  `minimalValue` datetime DEFAULT NULL,
  `partial` bit(1) DEFAULT NULL,
  `showDate` bit(1) DEFAULT NULL,
  `showTime` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  CONSTRAINT `FKpsgpbl8ktq9u09yvqc3g4m3sp` FOREIGN KEY (`id`, `REV`) REFERENCES `a_guiforms_field` (`id`, `REV`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_guiforms_date`
--

LOCK TABLES `a_guiforms_date` WRITE;
/*!40000 ALTER TABLE `a_guiforms_date` DISABLE KEYS */;
INSERT INTO `a_guiforms_date` VALUES (4,91,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '\0'),(13,91,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '\0'),(25,92,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '\0'),(46,92,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '\0'),(54,92,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '\0'),(64,92,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '\0'),(97,92,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '\0'),(117,94,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '\0');
/*!40000 ALTER TABLE `a_guiforms_date` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_guiforms_dropdown`
--

DROP TABLE IF EXISTS `a_guiforms_dropdown`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_guiforms_dropdown` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `adaptable` bit(1) DEFAULT NULL,
  `contactCategory` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `incrementLevel` int(11) DEFAULT NULL,
  `matchWithContains` bit(1) DEFAULT NULL,
  `remote` bit(1) DEFAULT NULL,
  `sortChoiceAlphabetically` bit(1) DEFAULT NULL,
  `visibleRows` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  CONSTRAINT `FKjby6yyiyxvw0ehah7benc25qf` FOREIGN KEY (`id`, `REV`) REFERENCES `a_guiforms_choice` (`id`, `REV`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_guiforms_dropdown`
--

LOCK TABLES `a_guiforms_dropdown` WRITE;
/*!40000 ALTER TABLE `a_guiforms_dropdown` DISABLE KEYS */;
INSERT INTO `a_guiforms_dropdown` VALUES (11,91,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(24,92,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(27,92,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(29,92,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(31,92,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(36,92,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(38,92,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(41,92,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(72,92,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(77,92,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(81,92,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(83,92,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(86,92,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(87,92,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(92,92,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(95,92,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(100,92,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(105,93,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(108,93,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(109,93,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(110,93,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(113,94,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(115,94,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(118,94,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(120,94,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(122,95,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(126,96,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(134,97,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(136,98,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(139,98,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(141,98,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(142,98,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(145,98,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(147,98,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(148,98,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(150,98,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(154,98,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(155,98,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(157,98,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(161,98,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(162,98,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(167,98,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(169,98,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(170,98,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(173,98,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(174,98,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(176,98,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(177,98,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(179,98,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(180,98,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(181,98,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(183,98,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(184,98,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(185,98,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(186,98,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(187,98,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(188,98,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(191,98,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(193,98,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(194,98,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(205,99,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(212,99,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(217,99,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(219,99,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(237,100,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(238,100,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(239,100,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(241,101,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(242,101,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(244,102,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(245,102,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(246,102,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(255,102,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(256,102,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(258,102,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(259,102,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(260,102,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(262,102,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(263,102,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(264,102,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(265,102,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(268,103,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(269,103,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(270,103,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(271,103,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(272,103,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(273,103,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(275,104,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(280,104,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(283,104,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(284,104,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(286,104,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(287,104,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5);
/*!40000 ALTER TABLE `a_guiforms_dropdown` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_guiforms_field`
--

DROP TABLE IF EXISTS `a_guiforms_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_guiforms_field` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `customMetaRadioStyle` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `customStyle` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `disabled` bit(1) DEFAULT NULL,
  `heading` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hidden` bit(1) DEFAULT NULL,
  `horizontalAlignPrefix` int(11) DEFAULT NULL,
  `horizontalAlignSuffix` int(11) DEFAULT NULL,
  `importQueryParam` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `importRuleName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `includeInFullTextSearch` bit(1) DEFAULT NULL,
  `includeInOverviewReport` bit(1) DEFAULT NULL,
  `specifiedName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `onChangeJavascript` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `prefix` text COLLATE utf8mb4_unicode_ci,
  `prefixHidden` bit(1) DEFAULT NULL,
  `prefixStyle` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `prefixWidth` int(11) DEFAULT NULL,
  `readOnly` bit(1) DEFAULT NULL,
  `required` bit(1) DEFAULT NULL,
  `sasName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `suffix` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `suffixStyle` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `suffixWidth` int(11) DEFAULT NULL,
  `uniqueMode` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `uniqueName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `validationMessage` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `valueWidth` int(11) DEFAULT NULL,
  `verticalAlignPrefix` int(11) DEFAULT NULL,
  `verticalAlignSuffix` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  CONSTRAINT `FKj928u0f9je64ftr9j1exdnego` FOREIGN KEY (`id`, `REV`) REFERENCES `a_guiforms_formelement` (`id`, `REV`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_guiforms_field`
--

LOCK TABLES `a_guiforms_field` WRITE;
/*!40000 ALTER TABLE `a_guiforms_field` DISABLE KEYS */;
INSERT INTO `a_guiforms_field` VALUES (1,91,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpGEEUrheber',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpGEEUrheber',NULL,NULL,NULL,'NONE','grpGEEUrheber-ICFGE-ICFGE',NULL,NULL,0,0),(2,91,NULL,NULL,NULL,_binary '\0','GEEUrheber',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'GEEUrheber',NULL,'Urheber der Einwilligungserklärung',NULL,NULL,NULL,_binary '\0',_binary '','UrheberderEinwilligungserklarun',NULL,NULL,NULL,'NONE','GEEUrheber',NULL,NULL,0,0),(3,91,NULL,NULL,NULL,_binary '\0','GEERueckArzt',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'GEERueckArzt',NULL,'Rückmeldung über folgenden Arzt',NULL,NULL,NULL,_binary '\0',_binary '','RuckmeldunguberfolgendenArzt',NULL,NULL,NULL,'NONE','GEERueckArzt',NULL,600,0,0),(4,91,NULL,NULL,NULL,_binary '\0','GEEDatDok',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'GEEDatDok',NULL,'Datum der Dokumentation der Einwilligungserklärungen',NULL,NULL,NULL,_binary '\0',_binary '','DatumderDokumentationderEinwill',NULL,NULL,NULL,'NONE','GEEDatDok',NULL,NULL,0,0),(5,91,NULL,NULL,NULL,_binary '\0','GEEGewinnWeitInfBio',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'GEEGewinnWeitInfBio',NULL,'Gewinnung weiterer Informationen / Biomaterialien',NULL,NULL,NULL,_binary '\0',_binary '','GewinnungweitererInformationenB',NULL,NULL,NULL,'NONE','GEEGewinnWeitInfBio',NULL,NULL,0,0),(6,91,NULL,NULL,NULL,_binary '\0','GEERueckRelErg',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'GEERueckRelErg',NULL,'Rückmeldung für  mich gesundheitsrelevanter Ergebnisse',NULL,NULL,NULL,_binary '\0',_binary '','Ruckmeldungfurmichgesundheitsre',NULL,NULL,NULL,'NONE','GEERueckRelErg',NULL,NULL,0,0),(7,91,NULL,NULL,NULL,_binary '\0','GEEPdf',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'GEEPdf',NULL,'Dokument (gescannte Version)',NULL,NULL,NULL,_binary '\0',_binary '\0','DokumentgescannteVersion',NULL,NULL,NULL,'NONE','GEEPdf',NULL,NULL,0,0),(8,91,NULL,NULL,NULL,_binary '\0','GEEKinder',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'GEEKinder',NULL,'Art der Kind Patienteninformation',NULL,NULL,NULL,_binary '\0',_binary '','ArtderKindPatienteninformation',NULL,NULL,NULL,'NONE','GEEKinder',NULL,NULL,0,0),(9,91,NULL,NULL,NULL,_binary '\0','GEEWiderrufNutzungsart',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'GEEWiderrufNutzungsart',NULL,'Weitere Nutzung',NULL,NULL,NULL,_binary '\0',_binary '','WeitereNutzung',NULL,NULL,NULL,'NONE','GEEWiderrufNutzungsart',NULL,NULL,0,0),(10,91,NULL,NULL,NULL,_binary '\0','GEERueckRelUeber',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'GEERueckRelUeber',NULL,'Rückmeldung über',NULL,NULL,NULL,_binary '\0',_binary '','Ruckmeldunguber',NULL,NULL,NULL,'NONE','GEERueckRelUeber',NULL,NULL,0,0),(11,91,NULL,NULL,NULL,_binary '\0','GEEVersion',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'GEEVersion',NULL,'Version der Einwilligungserklärungen',NULL,NULL,NULL,_binary '\0',_binary '','VersionderEinwilligungserklarun',NULL,NULL,NULL,'NONE','GEEVersion',NULL,306,0,0),(12,91,NULL,NULL,NULL,_binary '\0','GEEVerknuepfung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'GEEVerknuepfung',NULL,'Verknüpfung mit medizinischen Daten aus anderen Datenbanken',NULL,NULL,NULL,_binary '\0',_binary '','VerknupfungmitmedizinischenDate',NULL,NULL,NULL,'NONE','GEEVerknuepfung',NULL,NULL,0,0),(13,91,NULL,NULL,NULL,_binary '\0','GEEWDatDok',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'GEEWDatDok',NULL,'Datum des Widerrrufs der Einwilligungserklärungen',NULL,NULL,NULL,_binary '\0',_binary '','DatumdesWiderrrufsderEinwilligu',NULL,NULL,NULL,'NONE','GEEWDatDok',NULL,NULL,0,0),(14,91,NULL,NULL,NULL,_binary '\0','GEEWiderruf',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'GEEWiderruf',NULL,'Widerrruf',NULL,NULL,NULL,_binary '\0',_binary '','Widerrruf',NULL,NULL,NULL,'NONE','GEEWiderruf',NULL,NULL,0,0),(15,92,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grprecord-id',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grprecordid',NULL,NULL,NULL,'NONE','grprecord-id-anamn-anamn',NULL,NULL,0,0),(16,92,NULL,'',NULL,_binary '\0','chronische-lebererkrankungen-autoimmune-lebererkrankungen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-lebererkrankungen-autoimmune-lebererkrankungen',NULL,'Autoimmune Lebererkrankungen',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_lebererkrankungen_autoimmune_lebererkrankungen',NULL,NULL,NULL,'NONE','chronische-lebererkrankungen-autoimmune-lebererkrankungen',NULL,NULL,0,0),(17,92,NULL,'',NULL,_binary '\0','rheumatologischeimmunologische-erkrankungen-andere',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'rheumatologischeimmunologische-erkrankungen-andere',NULL,'Andere',NULL,NULL,NULL,_binary '\0',_binary '\0','rheumatologischeimmunologische_erkrankungen_andere',NULL,NULL,NULL,'NONE','rheumatologischeimmunologische-erkrankungen-andere',NULL,NULL,0,0),(18,92,NULL,'',NULL,_binary '\0','chronische-lebererkrankungen-chronische-infektioese-hepatitis',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-lebererkrankungen-chronische-infektioese-hepatitis',NULL,'Chronische infektiöse Hepatitis',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_lebererkrankungen_chronische_infektioese_hepatitis',NULL,NULL,NULL,'NONE','chronische-lebererkrankungen-chronische-infektioese-hepatitis',NULL,NULL,0,0),(19,92,NULL,'',NULL,_binary '\0','herzkreislauferkrankungen-zustand-nach-herzinfarkt',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'herzkreislauferkrankungen-zustand-nach-herzinfarkt',NULL,'Zustand nach Herzinfarkt',NULL,NULL,NULL,_binary '\0',_binary '\0','herzkreislauferkrankungen_zustand_nach_herzinfarkt',NULL,NULL,NULL,'NONE','herzkreislauferkrankungen-zustand-nach-herzinfarkt',NULL,NULL,0,0),(20,92,NULL,'',NULL,_binary '\0','chronische-lungenerkrankungen-lungenfibrose',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-lungenerkrankungen-lungenfibrose',NULL,'Lungenfibrose',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_lungenerkrankungen_lungenfibrose',NULL,NULL,NULL,'NONE','chronische-lungenerkrankungen-lungenfibrose',NULL,NULL,0,0),(21,92,NULL,'',NULL,_binary '\0','organtransplantiert-darm',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'organtransplantiert-darm',NULL,'Darm',NULL,NULL,NULL,_binary '\0',_binary '\0','organtransplantiert_darm',NULL,NULL,NULL,'NONE','organtransplantiert-darm',NULL,NULL,0,0),(22,92,NULL,'',NULL,_binary '\0','chronische-lebererkrankungen-andere',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-lebererkrankungen-andere',NULL,'Andere',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_lebererkrankungen_andere',NULL,NULL,NULL,'NONE','chronische-lebererkrankungen-andere',NULL,NULL,0,0),(23,92,NULL,'',NULL,_binary '\0','organtransplantiert-sehne',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'organtransplantiert-sehne',NULL,'Sehne',NULL,NULL,NULL,_binary '\0',_binary '\0','organtransplantiert_sehne',NULL,NULL,NULL,'NONE','organtransplantiert-sehne',NULL,NULL,0,0),(24,92,NULL,'',NULL,_binary '\0','chronische-nierenerkrankungen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-nierenerkrankungen',NULL,'Leidet der/die Patient*in an einer chronischen Nierenerkrankung? An welcher chronischen Nierenerkrankung leidet der/die Patient*in?',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_nierenerkrankungen',NULL,NULL,NULL,'NONE','chronische-nierenerkrankungen',NULL,306,0,0),(25,92,NULL,NULL,NULL,_binary '\0','impfungen-andere-datum',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'impfungen-andere-datum',NULL,'Andere Datum',NULL,NULL,NULL,_binary '\0',_binary '\0','impfungen_andere_datum','DD-MM-YYYY',NULL,NULL,'NONE','impfungen-andere-datum',NULL,NULL,0,0),(27,92,NULL,'',NULL,_binary '\0','raucherstatus',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'raucherstatus',NULL,'Hat der/die Patient*in jemals Zigaretten geraucht?',NULL,NULL,NULL,_binary '\0',_binary '\0','raucherstatus',NULL,NULL,NULL,'NONE','raucherstatus',NULL,306,0,0),(28,92,NULL,'',NULL,_binary '\0','chronische-neurologische-oder-psychiatrische-erkrankungen-multiple-sklerose',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-neurologische-oder-psychiatrische-erkrankungen-multiple-sklerose',NULL,'Multiple Sklerose',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_neurologische_oder_psychiatrische_erkrankungen_multiple_sklerose',NULL,NULL,NULL,'NONE','chronische-neurologische-oder-psychiatrische-erkrankungen-multiple-sklerose',NULL,NULL,0,0),(29,92,NULL,'',NULL,_binary '\0','reiseaktivitat',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'reiseaktivitat',NULL,'Reiseaktivität 14 Tage vor Beginn der Symptome',NULL,NULL,NULL,_binary '\0',_binary '\0','reiseaktivitat',NULL,NULL,NULL,'NONE','reiseaktivitat',NULL,306,0,0),(30,92,NULL,'',NULL,_binary '\0','organtransplantiert-nieren',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'organtransplantiert-nieren',NULL,'Nieren',NULL,NULL,NULL,_binary '\0',_binary '\0','organtransplantiert_nieren',NULL,NULL,NULL,'NONE','organtransplantiert-nieren',NULL,NULL,0,0),(31,92,NULL,'',NULL,_binary '\0','chronische-lungenerkrankungen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-lungenerkrankungen',NULL,'Leidet der/die Patient*in unter einer chronischen Lungenerkrankung?',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_lungenerkrankungen',NULL,NULL,NULL,'NONE','chronische-lungenerkrankungen',NULL,306,0,0),(32,92,NULL,'',NULL,_binary '\0','chronische-lungenerkrankungen-lungenhochdruck-pulmonale-hypertonie',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-lungenerkrankungen-lungenhochdruck-pulmonale-hypertonie',NULL,'Lungenhochdruck/pulmonale Hypertonie',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_lungenerkrankungen_lungenhochdruck_pulmonale_hypertonie',NULL,NULL,NULL,'NONE','chronische-lungenerkrankungen-lungenhochdruck-pulmonale-hypertonie',NULL,NULL,0,0),(33,92,NULL,'',NULL,_binary '\0','organtransplantiert-knochengewebe',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'organtransplantiert-knochengewebe',NULL,'Knochengewebe',NULL,NULL,NULL,_binary '\0',_binary '\0','organtransplantiert_knochengewebe',NULL,NULL,NULL,'NONE','organtransplantiert-knochengewebe',NULL,NULL,0,0),(34,92,NULL,'',NULL,_binary '\0','organtransplantiert-haut',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'organtransplantiert-haut',NULL,'Haut',NULL,NULL,NULL,_binary '\0',_binary '\0','organtransplantiert_haut',NULL,NULL,NULL,'NONE','organtransplantiert-haut',NULL,NULL,0,0),(35,92,NULL,'',NULL,_binary '\0','chronische-lungenerkrankungen-copd',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-lungenerkrankungen-copd',NULL,'COPD',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_lungenerkrankungen_copd',NULL,NULL,NULL,'NONE','chronische-lungenerkrankungen-copd',NULL,NULL,0,0),(36,92,NULL,'',NULL,_binary '\0','rheumatologischeimmunologische-erkrankungen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'rheumatologischeimmunologische-erkrankungen',NULL,'Leidet der/die Patient*in unter einer rheumatologischen/immunologischen Erkrankung?',NULL,NULL,NULL,_binary '\0',_binary '\0','rheumatologischeimmunologische_erkrankungen',NULL,NULL,NULL,'NONE','rheumatologischeimmunologische-erkrankungen',NULL,306,0,0),(37,92,NULL,'',NULL,_binary '\0','chronische-lungenerkrankungen-cystische-fibrose',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-lungenerkrankungen-cystische-fibrose',NULL,'Cystische Fibrose',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_lungenerkrankungen_cystische_fibrose',NULL,NULL,NULL,'NONE','chronische-lungenerkrankungen-cystische-fibrose',NULL,NULL,0,0),(38,92,NULL,'',NULL,_binary '\0','chronische-nierenerkrankungen-schweregrad',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-nierenerkrankungen-schweregrad',NULL,'Schweregrad',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_nierenerkrankungen_schweregrad',NULL,NULL,NULL,'NONE','chronische-nierenerkrankungen-schweregrad',NULL,306,0,0),(39,92,NULL,'',NULL,_binary '\0','chronische-lungenerkrankungen-ohs',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-lungenerkrankungen-ohs',NULL,'OHS',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_lungenerkrankungen_ohs',NULL,NULL,NULL,'NONE','chronische-lungenerkrankungen-ohs',NULL,NULL,0,0),(40,92,NULL,'',NULL,_binary '\0','organtransplantiert-leber',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'organtransplantiert-leber',NULL,'Leber',NULL,NULL,NULL,_binary '\0',_binary '\0','organtransplantiert_leber',NULL,NULL,NULL,'NONE','organtransplantiert-leber',NULL,NULL,0,0),(41,92,NULL,'',NULL,_binary '\0','organtransplantiert',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'organtransplantiert',NULL,'Ist der/die Patient*in organtransplantiert?',NULL,NULL,NULL,_binary '\0',_binary '\0','organtransplantiert',NULL,NULL,NULL,'NONE','organtransplantiert',NULL,306,0,0),(42,92,NULL,'',NULL,_binary '\0','chronische-neurologische-oder-psychiatrische-erkrankungen-neuromuskulaere-erkrankungen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-neurologische-oder-psychiatrische-erkrankungen-neuromuskulaere-erkrankungen',NULL,'Neuromuskuläre Erkrankungen',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_neurologische_oder_psychiatrische_erkrankungen_neuromuskulaere_erkrankungen',NULL,NULL,NULL,'NONE','chronische-neurologische-oder-psychiatrische-erkrankungen-neuromuskulaere-erkrankungen',NULL,NULL,0,0),(43,92,NULL,'',NULL,_binary '\0','herzkreislauferkrankungen-herzinsuffizienz',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'herzkreislauferkrankungen-herzinsuffizienz',NULL,'Herzinsuffizienz',NULL,NULL,NULL,_binary '\0',_binary '\0','herzkreislauferkrankungen_herzinsuffizienz',NULL,NULL,NULL,'NONE','herzkreislauferkrankungen-herzinsuffizienz',NULL,NULL,0,0),(44,92,NULL,'',NULL,_binary '\0','chronische-lebererkrankungen-leberzirrhose',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-lebererkrankungen-leberzirrhose',NULL,'Leberzirrhose',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_lebererkrankungen_leberzirrhose',NULL,NULL,NULL,'NONE','chronische-lebererkrankungen-leberzirrhose',NULL,NULL,0,0),(45,92,NULL,'',NULL,_binary '\0','chronische-neurologische-oder-psychiatrische-erkrankungen-psychose',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-neurologische-oder-psychiatrische-erkrankungen-psychose',NULL,'Psychose',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_neurologische_oder_psychiatrische_erkrankungen_psychose',NULL,NULL,NULL,'NONE','chronische-neurologische-oder-psychiatrische-erkrankungen-psychose',NULL,NULL,0,0),(46,92,NULL,NULL,NULL,_binary '\0','impfungen-bcg-datum',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'impfungen-bcg-datum',NULL,'BCG Datum',NULL,NULL,NULL,_binary '\0',_binary '\0','impfungen_bcg_datum','DD-MM-YYYY',NULL,NULL,'NONE','impfungen-bcg-datum',NULL,NULL,0,0),(47,92,NULL,'',NULL,_binary '\0','chronische-lungenerkrankungen-schlafapnoe',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-lungenerkrankungen-schlafapnoe',NULL,'Schlafapnoe',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_lungenerkrankungen_schlafapnoe',NULL,NULL,NULL,'NONE','chronische-lungenerkrankungen-schlafapnoe',NULL,NULL,0,0),(48,92,NULL,'',NULL,_binary '\0','herzkreislauferkrankungen-herzrhythmusstoerungen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'herzkreislauferkrankungen-herzrhythmusstoerungen',NULL,'Herzrhythmusstörungen',NULL,NULL,NULL,_binary '\0',_binary '\0','herzkreislauferkrankungen_herzrhythmusstoerungen',NULL,NULL,NULL,'NONE','herzkreislauferkrankungen-herzrhythmusstoerungen',NULL,NULL,0,0),(49,92,NULL,'',NULL,_binary '\0','organtransplantiert-lunge',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'organtransplantiert-lunge',NULL,'Lunge',NULL,NULL,NULL,_binary '\0',_binary '\0','organtransplantiert_lunge',NULL,NULL,NULL,'NONE','organtransplantiert-lunge',NULL,NULL,0,0),(50,92,NULL,'',NULL,_binary '\0','herzkreislauferkrankungen-andere',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'herzkreislauferkrankungen-andere',NULL,'Andere',NULL,NULL,NULL,_binary '\0',_binary '\0','herzkreislauferkrankungen_andere',NULL,NULL,NULL,'NONE','herzkreislauferkrankungen-andere',NULL,NULL,0,0),(51,92,NULL,'',NULL,_binary '\0','impfungen-pneumokokken',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'impfungen-pneumokokken',NULL,'Pneumokokken',NULL,NULL,NULL,_binary '\0',_binary '\0','impfungen_pneumokokken',NULL,NULL,NULL,'NONE','impfungen-pneumokokken',NULL,NULL,0,0),(52,92,NULL,'',NULL,_binary '\0','chronische-neurologische-oder-psychiatrische-erkrankungen-zn-apoplex-mit-residuen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-neurologische-oder-psychiatrische-erkrankungen-zn-apoplex-mit-residuen',NULL,'Z.n.  Apoplex mit Residuen',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_neurologische_oder_psychiatrische_erkrankungen_zn_apoplex_mit_residuen',NULL,NULL,NULL,'NONE','chronische-neurologische-oder-psychiatrische-erkrankungen-zn-apoplex-mit-residuen',NULL,NULL,0,0),(53,92,NULL,'',NULL,_binary '\0','impfungen-covid-19',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'impfungen-covid-19',NULL,'Covid-19',NULL,NULL,NULL,_binary '\0',_binary '\0','impfungen_covid_19',NULL,NULL,NULL,'NONE','impfungen-covid-19',NULL,NULL,0,0),(54,92,NULL,NULL,NULL,_binary '\0','impfungen-pneumokokken-datum',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'impfungen-pneumokokken-datum',NULL,'Pneumokokken Datum',NULL,NULL,NULL,_binary '\0',_binary '\0','impfungen_pneumokokken_datum','DD-MM-YYYY',NULL,NULL,'NONE','impfungen-pneumokokken-datum',NULL,NULL,0,0),(55,92,NULL,'',NULL,_binary '\0','rheumatologischeimmunologische-erkrankungen-chronisch-entzuendl-darmerkrankung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'rheumatologischeimmunologische-erkrankungen-chronisch-entzuendl-darmerkrankung',NULL,'Chronisch entzündl. Darmerkrankung',NULL,NULL,NULL,_binary '\0',_binary '\0','rheumatologischeimmunologische_erkrankungen_chronisch_entzuendl_darmerkrankung',NULL,NULL,NULL,'NONE','rheumatologischeimmunologische-erkrankungen-chronisch-entzuendl-darmerkrankung',NULL,NULL,0,0),(56,92,NULL,'',NULL,_binary '\0','organtransplantiert-blutgefaess',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'organtransplantiert-blutgefaess',NULL,'Blutgefäß',NULL,NULL,NULL,_binary '\0',_binary '\0','organtransplantiert_blutgefaess',NULL,NULL,NULL,'NONE','organtransplantiert-blutgefaess',NULL,NULL,0,0),(57,92,NULL,'',NULL,_binary '\0','organtransplantiert-knorpelgewebe',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'organtransplantiert-knorpelgewebe',NULL,'Knorpelgewebe',NULL,NULL,NULL,_binary '\0',_binary '\0','organtransplantiert_knorpelgewebe',NULL,NULL,NULL,'NONE','organtransplantiert-knorpelgewebe',NULL,NULL,0,0),(58,92,NULL,'',NULL,_binary '\0','rheumatologischeimmunologische-erkrankungen-rheumatoide-arthritis',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'rheumatologischeimmunologische-erkrankungen-rheumatoide-arthritis',NULL,'Rheumatoide Arthritis',NULL,NULL,NULL,_binary '\0',_binary '\0','rheumatologischeimmunologische_erkrankungen_rheumatoide_arthritis',NULL,NULL,NULL,'NONE','rheumatologischeimmunologische-erkrankungen-rheumatoide-arthritis',NULL,NULL,0,0),(59,92,NULL,'',NULL,_binary '\0','rheumatologischeimmunologische-erkrankungen-kollagenosen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'rheumatologischeimmunologische-erkrankungen-kollagenosen',NULL,'Kollagenosen',NULL,NULL,NULL,_binary '\0',_binary '\0','rheumatologischeimmunologische_erkrankungen_kollagenosen',NULL,NULL,NULL,'NONE','rheumatologischeimmunologische-erkrankungen-kollagenosen',NULL,NULL,0,0),(60,92,NULL,'',NULL,_binary '\0','herzkreislauferkrankungen-koronare-herzerkrankung-khk',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'herzkreislauferkrankungen-koronare-herzerkrankung-khk',NULL,'Koronare Herzerkrankung (KHK)',NULL,NULL,NULL,_binary '\0',_binary '\0','herzkreislauferkrankungen_koronare_herzerkrankung_khk',NULL,NULL,NULL,'NONE','herzkreislauferkrankungen-koronare-herzerkrankung-khk',NULL,NULL,0,0),(62,92,NULL,NULL,NULL,_binary '\0','record-id',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'record-id',NULL,'Record ID',NULL,NULL,NULL,_binary '\0',_binary '\0','record_id','',NULL,NULL,'NONE','record-id',NULL,NULL,0,0),(63,92,NULL,'',NULL,_binary '\0','chronische-neurologische-oder-psychiatrische-erkrankungen-demenz',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-neurologische-oder-psychiatrische-erkrankungen-demenz',NULL,'Demenz',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_neurologische_oder_psychiatrische_erkrankungen_demenz',NULL,NULL,NULL,'NONE','chronische-neurologische-oder-psychiatrische-erkrankungen-demenz',NULL,NULL,0,0),(64,92,NULL,NULL,NULL,_binary '\0','impfungen-influenza-datum',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'impfungen-influenza-datum',NULL,'Influenza Datum',NULL,NULL,NULL,_binary '\0',_binary '\0','impfungen_influenza_datum','DD-MM-YYYY',NULL,NULL,'NONE','impfungen-influenza-datum',NULL,NULL,0,0),(65,92,NULL,'',NULL,_binary '\0','rheumatologischeimmunologische-erkrankungen-angeborene-immundefekte',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'rheumatologischeimmunologische-erkrankungen-angeborene-immundefekte',NULL,'angeborene Immundefekte',NULL,NULL,NULL,_binary '\0',_binary '\0','rheumatologischeimmunologische_erkrankungen_angeborene_immundefekte',NULL,NULL,NULL,'NONE','rheumatologischeimmunologische-erkrankungen-angeborene-immundefekte',NULL,NULL,0,0),(66,92,NULL,'',NULL,_binary '\0','organtransplantiert-gehoerknoechelchen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'organtransplantiert-gehoerknoechelchen',NULL,'Gehörknöchelchen',NULL,NULL,NULL,_binary '\0',_binary '\0','organtransplantiert_gehoerknoechelchen',NULL,NULL,NULL,'NONE','organtransplantiert-gehoerknoechelchen',NULL,NULL,0,0),(67,92,NULL,'',NULL,_binary '\0','organtransplantiert-herz',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'organtransplantiert-herz',NULL,'Herz',NULL,NULL,NULL,_binary '\0',_binary '\0','organtransplantiert_herz',NULL,NULL,NULL,'NONE','organtransplantiert-herz',NULL,NULL,0,0),(68,92,NULL,'',NULL,_binary '\0','organtransplantiert-herzklappen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'organtransplantiert-herzklappen',NULL,'Herzklappen',NULL,NULL,NULL,_binary '\0',_binary '\0','organtransplantiert_herzklappen',NULL,NULL,NULL,'NONE','organtransplantiert-herzklappen',NULL,NULL,0,0),(69,92,NULL,'',NULL,_binary '\0','impfungen-bcg',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'impfungen-bcg',NULL,'BCG',NULL,NULL,NULL,_binary '\0',_binary '\0','impfungen_bcg',NULL,NULL,NULL,'NONE','impfungen-bcg',NULL,NULL,0,0),(70,92,NULL,'',NULL,_binary '\0','chronische-neurologische-oder-psychiatrische-erkrankungen-depression',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-neurologische-oder-psychiatrische-erkrankungen-depression',NULL,'Depression',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_neurologische_oder_psychiatrische_erkrankungen_depression',NULL,NULL,NULL,'NONE','chronische-neurologische-oder-psychiatrische-erkrankungen-depression',NULL,NULL,0,0),(72,92,NULL,'',NULL,_binary '\0','herzkreislauferkrankungen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'herzkreislauferkrankungen',NULL,'Leidet der/die Patient*in unter einer Herz-Kreislauf-Erkrankung?',NULL,NULL,NULL,_binary '\0',_binary '\0','herzkreislauferkrankungen',NULL,NULL,NULL,'NONE','herzkreislauferkrankungen',NULL,306,0,0),(75,92,NULL,'',NULL,_binary '\0','herzkreislauferkrankungen-zustand-nach-revaskularisation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'herzkreislauferkrankungen-zustand-nach-revaskularisation',NULL,'Zustand nach Revaskularisation',NULL,NULL,NULL,_binary '\0',_binary '\0','herzkreislauferkrankungen_zustand_nach_revaskularisation',NULL,NULL,NULL,'NONE','herzkreislauferkrankungen-zustand-nach-revaskularisation',NULL,NULL,0,0),(76,92,NULL,'',NULL,_binary '\0','chronische-neurologische-oder-psychiatrische-erkrankungen-zn-apoplex-ohne-residuen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-neurologische-oder-psychiatrische-erkrankungen-zn-apoplex-ohne-residuen',NULL,'Z.n. Apoplex ohne Residuen',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_neurologische_oder_psychiatrische_erkrankungen_zn_apoplex_ohne_residuen',NULL,NULL,NULL,'NONE','chronische-neurologische-oder-psychiatrische-erkrankungen-zn-apoplex-ohne-residuen',NULL,NULL,0,0),(77,92,NULL,'',NULL,_binary '\0','aktive-tumorkrebserkrankungen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'aktive-tumorkrebserkrankungen',NULL,'Leidet der/die Patient*in unter mind. einer aktiven Tumor-/Krebserkrankung?',NULL,NULL,NULL,_binary '\0',_binary '\0','aktive_tumorkrebserkrankungen',NULL,NULL,NULL,'NONE','aktive-tumorkrebserkrankungen',NULL,306,0,0),(78,92,NULL,'',NULL,_binary '\0','organtransplantiert-hornhaut',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'organtransplantiert-hornhaut',NULL,'Hornhaut',NULL,NULL,NULL,_binary '\0',_binary '\0','organtransplantiert_hornhaut',NULL,NULL,NULL,'NONE','organtransplantiert-hornhaut',NULL,NULL,0,0),(79,92,NULL,'',NULL,_binary '\0','rheumatologischeimmunologische-erkrankungen-vaskulitiden',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'rheumatologischeimmunologische-erkrankungen-vaskulitiden',NULL,'Vaskulitiden',NULL,NULL,NULL,_binary '\0',_binary '\0','rheumatologischeimmunologische_erkrankungen_vaskulitiden',NULL,NULL,NULL,'NONE','rheumatologischeimmunologische-erkrankungen-vaskulitiden',NULL,NULL,0,0),(81,92,NULL,'',NULL,_binary '\0','diabetes',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'diabetes',NULL,'Leidet der/die Patient*in an Diabetes? An welchem Typ Diabetes leidet der/die Patient*in?',NULL,NULL,NULL,_binary '\0',_binary '\0','diabetes',NULL,NULL,NULL,'NONE','diabetes',NULL,306,0,0),(82,92,NULL,'',NULL,_binary '\0','herzkreislauferkrankungen-bluthochdruck',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'herzkreislauferkrankungen-bluthochdruck',NULL,'Bluthochdruck',NULL,NULL,NULL,_binary '\0',_binary '\0','herzkreislauferkrankungen_bluthochdruck',NULL,NULL,NULL,'NONE','herzkreislauferkrankungen-bluthochdruck',NULL,NULL,0,0),(83,92,NULL,'',NULL,_binary '\0','bestehende-sauerstoff-oder-beatmungstherapie',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'bestehende-sauerstoff-oder-beatmungstherapie',NULL,'Bestand bereits vor der aktuellen Erkrankung eine Sauerstoff- oder Beatmungstherapie?',NULL,NULL,NULL,_binary '\0',_binary '\0','bestehende_sauerstoff_oder_beatmungstherapie',NULL,NULL,NULL,'NONE','bestehende-sauerstoff-oder-beatmungstherapie',NULL,306,0,0),(84,92,NULL,'',NULL,_binary '\0','impfungen-influenza',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'impfungen-influenza',NULL,'Influenza',NULL,NULL,NULL,_binary '\0',_binary '\0','impfungen_influenza',NULL,NULL,NULL,'NONE','impfungen-influenza',NULL,NULL,0,0),(85,92,NULL,'',NULL,_binary '\0','chronische-lungenerkrankungen-osas',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-lungenerkrankungen-osas',NULL,'OSAS',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_lungenerkrankungen_osas',NULL,NULL,NULL,'NONE','chronische-lungenerkrankungen-osas',NULL,NULL,0,0),(86,92,NULL,'',NULL,_binary '\0','chronische-neurologische-oder-psychiatrische-erkrankungen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-neurologische-oder-psychiatrische-erkrankungen',NULL,'Leidet der/die Patient*in unter einer chronischen neurologischen Erkrankung?',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_neurologische_oder_psychiatrische_erkrankungen',NULL,NULL,NULL,'NONE','chronische-neurologische-oder-psychiatrische-erkrankungen',NULL,306,0,0),(87,92,NULL,'',NULL,_binary '\0','chronische-lebererkrankungen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-lebererkrankungen',NULL,'Leidet der/die Patient*in an einer chronischen Lebererkrankung?',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_lebererkrankungen',NULL,NULL,NULL,'NONE','chronische-lebererkrankungen',NULL,306,0,0),(88,92,NULL,'',NULL,_binary '\0','impfungen-andere',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'impfungen-andere',NULL,'Andere',NULL,NULL,NULL,_binary '\0',_binary '\0','impfungen_andere',NULL,NULL,NULL,'NONE','impfungen-andere',NULL,NULL,0,0),(89,92,NULL,'',NULL,_binary '\0','chronische-neurologische-oder-psychiatrische-erkrankungen-migraene',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-neurologische-oder-psychiatrische-erkrankungen-migraene',NULL,'Migräne',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_neurologische_oder_psychiatrische_erkrankungen_migraene',NULL,NULL,NULL,'NONE','chronische-neurologische-oder-psychiatrische-erkrankungen-migraene',NULL,NULL,0,0),(90,92,NULL,'',NULL,_binary '\0','herzkreislauferkrankungen-carotisstenose',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'herzkreislauferkrankungen-carotisstenose',NULL,'Carotisstenose',NULL,NULL,NULL,_binary '\0',_binary '\0','herzkreislauferkrankungen_carotisstenose',NULL,NULL,NULL,'NONE','herzkreislauferkrankungen-carotisstenose',NULL,NULL,0,0),(91,92,NULL,'',NULL,_binary '\0','herzkreislauferkrankungen-pavk',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'herzkreislauferkrankungen-pavk',NULL,'pAVK',NULL,NULL,NULL,_binary '\0',_binary '\0','herzkreislauferkrankungen_pavk',NULL,NULL,NULL,'NONE','herzkreislauferkrankungen-pavk',NULL,NULL,0,0),(92,92,NULL,'',NULL,_binary '\0','magengeschwure',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'magengeschwure',NULL,'Leidet der/die Patient*in an Magengeschwüren?',NULL,NULL,NULL,_binary '\0',_binary '\0','magengeschwure',NULL,NULL,NULL,'NONE','magengeschwure',NULL,306,0,0),(93,92,NULL,'',NULL,_binary '\0','chronische-lebererkrankungen-fettleber',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-lebererkrankungen-fettleber',NULL,'Fettleber',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_lebererkrankungen_fettleber',NULL,NULL,NULL,'NONE','chronische-lebererkrankungen-fettleber',NULL,NULL,0,0),(94,92,NULL,'',NULL,_binary '\0','chronische-lungenerkrankungen-asthma',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-lungenerkrankungen-asthma',NULL,'Asthma',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_lungenerkrankungen_asthma',NULL,NULL,NULL,'NONE','chronische-lungenerkrankungen-asthma',NULL,NULL,0,0),(95,92,NULL,'',NULL,_binary '\0','bestehende-hivinfektion',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'bestehende-hivinfektion',NULL,'Ist der/die Patient*in HIV-infiziert?',NULL,NULL,NULL,_binary '\0',_binary '\0','bestehende_hivinfektion',NULL,NULL,NULL,'NONE','bestehende-hivinfektion',NULL,306,0,0),(96,92,NULL,'',NULL,_binary '\0','chronische-lungenerkrankungen-andere',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-lungenerkrankungen-andere',NULL,'Andere',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_lungenerkrankungen_andere',NULL,NULL,NULL,'NONE','chronische-lungenerkrankungen-andere',NULL,NULL,0,0),(97,92,NULL,NULL,NULL,_binary '\0','impfungen-covid-19-datum',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'impfungen-covid-19-datum',NULL,'Covid-19 Datum',NULL,NULL,NULL,_binary '\0',_binary '\0','impfungen_covid_19_datum','DD-MM-YYYY',NULL,NULL,'NONE','impfungen-covid-19-datum',NULL,NULL,0,0),(98,92,NULL,'',NULL,_binary '\0','chronische-neurologische-oder-psychiatrische-erkrankungen-epilepsie',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-neurologische-oder-psychiatrische-erkrankungen-epilepsie',NULL,'Epilepsie',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_neurologische_oder_psychiatrische_erkrankungen_epilepsie',NULL,NULL,NULL,'NONE','chronische-neurologische-oder-psychiatrische-erkrankungen-epilepsie',NULL,NULL,0,0),(99,92,NULL,'',NULL,_binary '\0','chronische-neurologische-oder-psychiatrische-erkrankungen-angsterkrankung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-neurologische-oder-psychiatrische-erkrankungen-angsterkrankung',NULL,'Angsterkrankung',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_neurologische_oder_psychiatrische_erkrankungen_angsterkrankung',NULL,NULL,NULL,'NONE','chronische-neurologische-oder-psychiatrische-erkrankungen-angsterkrankung',NULL,NULL,0,0),(100,92,NULL,'',NULL,_binary '\0','dnranordnung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'dnranordnung',NULL,'Liegen Informationen zur DNR-Anordnung vor?',NULL,NULL,NULL,_binary '\0',_binary '\0','dnranordnung',NULL,NULL,NULL,'NONE','dnranordnung',NULL,306,0,0),(102,92,NULL,'',NULL,_binary '\0','chronische-neurologische-oder-psychiatrische-erkrankungen-m-parkinson',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-neurologische-oder-psychiatrische-erkrankungen-m-parkinson',NULL,'M. Parkinson',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_neurologische_oder_psychiatrische_erkrankungen_m_parkinson',NULL,NULL,NULL,'NONE','chronische-neurologische-oder-psychiatrische-erkrankungen-m-parkinson',NULL,NULL,0,0),(103,92,NULL,'',NULL,_binary '\0','organtransplantiert-hirnhaut',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'organtransplantiert-hirnhaut',NULL,'Hirnhaut',NULL,NULL,NULL,_binary '\0',_binary '\0','organtransplantiert_hirnhaut',NULL,NULL,NULL,'NONE','organtransplantiert-hirnhaut',NULL,NULL,0,0),(104,93,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpbildgebende-verfahren',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpbildgebendeverfahren',NULL,NULL,NULL,'NONE','grpbildgebende-verfahren-bildg-bildg',NULL,NULL,0,0),(105,93,NULL,'',NULL,_binary '\0','befund-bildgebender-verfahren-roentgen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'befund-bildgebender-verfahren-roentgen',NULL,'Röntgen - Befund',NULL,NULL,NULL,_binary '\0',_binary '\0','befund_bildgebender_verfahren_roentgen',NULL,NULL,NULL,'NONE','befund-bildgebender-verfahren-roentgen',NULL,306,0,0),(106,93,NULL,'',NULL,_binary '\0','bildgebende-verfahren-ct',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'bildgebende-verfahren-ct',NULL,'CT',NULL,NULL,NULL,_binary '\0',_binary '\0','bildgebende_verfahren_ct',NULL,NULL,NULL,'NONE','bildgebende-verfahren-ct',NULL,NULL,0,0),(107,93,NULL,'',NULL,_binary '\0','bildgebende-verfahren-us',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'bildgebende-verfahren-us',NULL,'US',NULL,NULL,NULL,_binary '\0',_binary '\0','bildgebende_verfahren_us',NULL,NULL,NULL,'NONE','bildgebende-verfahren-us',NULL,NULL,0,0),(108,93,NULL,'',NULL,_binary '\0','bildgebende-verfahren',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'bildgebende-verfahren',NULL,'Bildgebende Verfahren der Lunge im Rahmen von Covid-19',NULL,NULL,NULL,_binary '\0',_binary '\0','bildgebende_verfahren',NULL,NULL,NULL,'NONE','bildgebende-verfahren',NULL,306,0,0),(109,93,NULL,'',NULL,_binary '\0','befund-bildgebender-verfahren-us',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'befund-bildgebender-verfahren-us',NULL,'US - Befund',NULL,NULL,NULL,_binary '\0',_binary '\0','befund_bildgebender_verfahren_us',NULL,NULL,NULL,'NONE','befund-bildgebender-verfahren-us',NULL,306,0,0),(110,93,NULL,'',NULL,_binary '\0','befund-bildgebender-verfahren-ct',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'befund-bildgebender-verfahren-ct',NULL,'CT - Befund',NULL,NULL,NULL,_binary '\0',_binary '\0','befund_bildgebender_verfahren_ct',NULL,NULL,NULL,'NONE','befund-bildgebender-verfahren-ct',NULL,306,0,0),(111,93,NULL,'',NULL,_binary '\0','bildgebende-verfahren-roentgen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'bildgebende-verfahren-roentgen',NULL,'Röntgen',NULL,NULL,NULL,_binary '\0',_binary '\0','bildgebende_verfahren_roentgen',NULL,NULL,NULL,'NONE','bildgebende-verfahren-roentgen',NULL,NULL,0,0),(112,94,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpschwangerschaft',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpschwangerschaft',NULL,NULL,NULL,'NONE','grpschwangerschaft-demog-demog',NULL,NULL,0,0),(113,94,NULL,'',NULL,_binary '\0','frailtyscore',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'frailtyscore',NULL,'Frailty-Score vor Aufnahme',NULL,NULL,NULL,_binary '\0',_binary '\0','frailtyscore',NULL,NULL,NULL,'NONE','frailtyscore',NULL,306,0,0),(114,94,NULL,NULL,NULL,_binary '\0','gewicht',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'gewicht',NULL,'Körpergewicht',NULL,NULL,NULL,_binary '\0',_binary '\0','gewicht','kg',NULL,NULL,'NONE','gewicht',NULL,NULL,0,0),(115,94,NULL,'',NULL,_binary '\0','schwangerschaft',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'schwangerschaft',NULL,'Liegt eine Schwangerschaft vor?',NULL,NULL,NULL,_binary '\0',_binary '\0','schwangerschaft',NULL,NULL,NULL,'NONE','schwangerschaft',NULL,306,0,0),(116,94,NULL,NULL,NULL,_binary '\0','korpergrose',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'korpergrose',NULL,'Körpergröße',NULL,NULL,NULL,_binary '\0',_binary '\0','korpergrose','cm | m',NULL,NULL,'NONE','korpergrose',NULL,NULL,0,0),(117,94,NULL,NULL,NULL,_binary '\0','geburtsdatum',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'geburtsdatum',NULL,'Geburtsdatum',NULL,NULL,NULL,_binary '\0',_binary '\0','geburtsdatum','DD-MM-YYYY',NULL,NULL,'NONE','geburtsdatum',NULL,NULL,0,0),(118,94,NULL,'',NULL,_binary '\0','biologisches-geschlecht',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'biologisches-geschlecht',NULL,'Biologisches Geschlecht',NULL,NULL,NULL,_binary '\0',_binary '\0','biologisches_geschlecht',NULL,NULL,NULL,'NONE','biologisches-geschlecht',NULL,306,0,0),(119,94,NULL,NULL,NULL,_binary '\0','alter',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'alter',NULL,'Alter bei Studieneinschluss in Jahren oder Monaten',NULL,NULL,NULL,_binary '\0',_binary '\0','alter','',NULL,NULL,'NONE','alter',NULL,NULL,0,0),(120,94,NULL,'',NULL,_binary '\0','ethnische-zugehorigkeit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'ethnische-zugehorigkeit',NULL,'Ethnische Zugehörigkeit',NULL,NULL,NULL,_binary '\0',_binary '\0','ethnische_zugehorigkeit',NULL,NULL,NULL,'NONE','ethnische-zugehorigkeit',NULL,306,0,0),(121,95,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpkontakt-mit-an-covid19-erkrankter-personq',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpkontaktmitancovid19erkrankte',NULL,NULL,NULL,'NONE','grpkontakt-mit-an-covid19-erkrankter-personq-epide-epide',NULL,NULL,0,0),(122,95,NULL,'',NULL,_binary '\0','kontakt-mit-an-covid19-erkrankter-personq',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'kontakt-mit-an-covid19-erkrankter-personq',NULL,'Hatte der/die Patient*in in den letzten 14 Tagen vor Beginn seiner/ihrer Beschwerden wissentlich Kontakt mit einer wahrscheinlich oder nachgewiesenermaßen an COVID-19 erkrankten Person?',NULL,NULL,NULL,_binary '\0',_binary '\0','kontakt_mit_an_covid19_erkrankter_personq',NULL,NULL,NULL,'NONE','kontakt-mit-an-covid19-erkrankter-personq',NULL,306,0,0),(123,96,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpkomplikation',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpkomplikation',NULL,NULL,NULL,'NONE','grpkomplikation-kompl-kompl',NULL,NULL,0,0),(124,96,NULL,'',NULL,_binary '\0','komplikation-myokardinfarkt',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'komplikation-myokardinfarkt',NULL,'Myokardinfarkt',NULL,NULL,NULL,_binary '\0',_binary '\0','komplikation_myokardinfarkt',NULL,NULL,NULL,'NONE','komplikation-myokardinfarkt',NULL,NULL,0,0),(125,96,NULL,'',NULL,_binary '\0','komplikation-venoese-thrombose',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'komplikation-venoese-thrombose',NULL,'Venöse Thrombose',NULL,NULL,NULL,_binary '\0',_binary '\0','komplikation_venoese_thrombose',NULL,NULL,NULL,'NONE','komplikation-venoese-thrombose',NULL,NULL,0,0),(126,96,NULL,'',NULL,_binary '\0','komplikation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'komplikation',NULL,'Komplikationen im Rahmen von COVID-19',NULL,NULL,NULL,_binary '\0',_binary '\0','komplikation',NULL,NULL,NULL,'NONE','komplikation',NULL,306,0,0),(127,96,NULL,'',NULL,_binary '\0','komplikation-lungenarterienembolie',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'komplikation-lungenarterienembolie',NULL,'Lungenarterienembolie',NULL,NULL,NULL,_binary '\0',_binary '\0','komplikation_lungenarterienembolie',NULL,NULL,NULL,'NONE','komplikation-lungenarterienembolie',NULL,NULL,0,0),(128,96,NULL,'',NULL,_binary '\0','komplikation-pulmonale-co-infektionen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'komplikation-pulmonale-co-infektionen',NULL,'Pulmonale Co-Infektionen',NULL,NULL,NULL,_binary '\0',_binary '\0','komplikation_pulmonale_co_infektionen',NULL,NULL,NULL,'NONE','komplikation-pulmonale-co-infektionen',NULL,NULL,0,0),(129,96,NULL,'',NULL,_binary '\0','komplikation-stroke',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'komplikation-stroke',NULL,'Stroke',NULL,NULL,NULL,_binary '\0',_binary '\0','komplikation_stroke',NULL,NULL,NULL,'NONE','komplikation-stroke',NULL,NULL,0,0),(130,96,NULL,'',NULL,_binary '\0','komplikation-blutstrominfektionen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'komplikation-blutstrominfektionen',NULL,'Blutstrominfektionen',NULL,NULL,NULL,_binary '\0',_binary '\0','komplikation_blutstrominfektionen',NULL,NULL,NULL,'NONE','komplikation-blutstrominfektionen',NULL,NULL,0,0),(131,96,NULL,'',NULL,_binary '\0','komplikation-thrombembolische-ereignisse',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'komplikation-thrombembolische-ereignisse',NULL,'Thrombembolische Ereignisse',NULL,NULL,NULL,_binary '\0',_binary '\0','komplikation_thrombembolische_ereignisse',NULL,NULL,NULL,'NONE','komplikation-thrombembolische-ereignisse',NULL,NULL,0,0),(132,96,NULL,'',NULL,_binary '\0','komplikation-andere',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'komplikation-andere',NULL,'Andere',NULL,NULL,NULL,_binary '\0',_binary '\0','komplikation_andere',NULL,NULL,NULL,'NONE','komplikation-andere',NULL,NULL,0,0),(133,97,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grperkrankungsphase-zum-zeitpunkt-der-diagnose',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grperkrankungsphasezumzeitpunkt',NULL,NULL,NULL,'NONE','grperkrankungsphase-zum-zeitpunkt-der-diagnose-krank-krank',NULL,NULL,0,0),(134,97,NULL,'',NULL,_binary '\0','erkrankungsphase-zum-zeitpunkt-der-diagnose',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'erkrankungsphase-zum-zeitpunkt-der-diagnose',NULL,'Erkrankungsphase zum Zeitpunkt der COVID-19 Diagnose',NULL,NULL,NULL,_binary '\0',_binary '\0','erkrankungsphase_zum_zeitpunkt_der_diagnose',NULL,NULL,NULL,'NONE','erkrankungsphase-zum-zeitpunkt-der-diagnose',NULL,306,0,0),(135,98,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpcrp',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpcrp',NULL,NULL,NULL,'NONE','grpcrp-labor-labor',NULL,NULL,0,0),(136,98,NULL,'',NULL,_binary '\0','neutrophile-absolut-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'neutrophile-absolut-unit',NULL,'Neutrophile absolut Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','neutrophile_absolut_unit',NULL,NULL,NULL,'NONE','neutrophile-absolut-unit',NULL,306,0,0),(137,98,NULL,NULL,NULL,_binary '\0','ptt',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'ptt',NULL,'PTT',NULL,NULL,NULL,_binary '\0',_binary '\0','ptt','',NULL,NULL,'NONE','ptt',NULL,NULL,0,0),(138,98,NULL,NULL,NULL,_binary '\0','inr',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'inr',NULL,'INR',NULL,NULL,NULL,_binary '\0',_binary '\0','inr','',NULL,NULL,'NONE','inr',NULL,NULL,0,0),(139,98,NULL,'',NULL,_binary '\0','bilirubin-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'bilirubin-unit',NULL,'Bilirubine Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','bilirubin_unit',NULL,NULL,NULL,'NONE','bilirubin-unit',NULL,306,0,0),(140,98,NULL,NULL,NULL,_binary '\0','serumalbumin',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'serumalbumin',NULL,'Serum-Albumin',NULL,NULL,NULL,_binary '\0',_binary '\0','serumalbumin','',NULL,NULL,'NONE','serumalbumin',NULL,NULL,0,0),(141,98,NULL,'',NULL,_binary '\0','thrombozyten-absolut-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'thrombozyten-absolut-unit',NULL,'Thrombozyten absolut Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','thrombozyten_absolut_unit',NULL,NULL,NULL,'NONE','thrombozyten-absolut-unit',NULL,306,0,0),(142,98,NULL,'',NULL,_binary '\0','inr-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'inr-unit',NULL,'INR Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','inr_unit',NULL,NULL,NULL,'NONE','inr-unit',NULL,306,0,0),(143,98,NULL,NULL,NULL,_binary '\0','ntprobnp',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'ntprobnp',NULL,'N-terminales B-Typ natriuretisches Peptid',NULL,NULL,NULL,_binary '\0',_binary '\0','ntprobnp','',NULL,NULL,'NONE','ntprobnp',NULL,NULL,0,0),(144,98,NULL,NULL,NULL,_binary '\0','hamoglobin',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'hamoglobin',NULL,'Hämoglobin',NULL,NULL,NULL,_binary '\0',_binary '\0','hamoglobin','',NULL,NULL,'NONE','hamoglobin',NULL,NULL,0,0),(145,98,NULL,'',NULL,_binary '\0','ldh-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'ldh-unit',NULL,'LDH Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','ldh_unit',NULL,NULL,NULL,'NONE','ldh-unit',NULL,306,0,0),(146,98,NULL,NULL,NULL,_binary '\0','neutrophile-absolut',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'neutrophile-absolut',NULL,'Neutrophile absolut',NULL,NULL,NULL,_binary '\0',_binary '\0','neutrophile_absolut','',NULL,NULL,'NONE','neutrophile-absolut',NULL,NULL,0,0),(147,98,NULL,'',NULL,_binary '\0','sarsco-v2-covid19-ig-g-ia-qn-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'sarsco-v2-covid19-ig-g-ia-qn-unit',NULL,'SARS-CoV-2 (COVID-19) IgG IA Qn Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','sarsco_v2_covid19_ig_g_ia_qn_unit',NULL,NULL,NULL,'NONE','sarsco-v2-covid19-ig-g-ia-qn-unit',NULL,306,0,0),(148,98,NULL,'',NULL,_binary '\0','laktat-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'laktat-unit',NULL,'Laktat Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','laktat_unit',NULL,NULL,NULL,'NONE','laktat-unit',NULL,306,0,0),(149,98,NULL,NULL,NULL,_binary '\0','pct-procalcitonin',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'pct-procalcitonin',NULL,'Procalcitonin',NULL,NULL,NULL,_binary '\0',_binary '\0','pct_procalcitonin','',NULL,NULL,'NONE','pct-procalcitonin',NULL,NULL,0,0),(150,98,NULL,'',NULL,_binary '\0','sarsco-v2-covid19-ig-g-ia-ql',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'sarsco-v2-covid19-ig-g-ia-ql',NULL,'SARS-CoV-2 (COVID-19) IgG IA Ql',NULL,NULL,NULL,_binary '\0',_binary '\0','sarsco_v2_covid19_ig_g_ia_ql',NULL,NULL,NULL,'NONE','sarsco-v2-covid19-ig-g-ia-ql',NULL,306,0,0),(151,98,NULL,NULL,NULL,_binary '\0','lymphozyten-absolut',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'lymphozyten-absolut',NULL,'Lymphozyten absolut',NULL,NULL,NULL,_binary '\0',_binary '\0','lymphozyten_absolut','',NULL,NULL,'NONE','lymphozyten-absolut',NULL,NULL,0,0),(152,98,NULL,NULL,NULL,_binary '\0','kardiale-troponine',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'kardiale-troponine',NULL,'Kardiale Troponine',NULL,NULL,NULL,_binary '\0',_binary '\0','kardiale_troponine','',NULL,NULL,'NONE','kardiale-troponine',NULL,NULL,0,0),(153,98,NULL,NULL,NULL,_binary '\0','bilirubin',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'bilirubin',NULL,'Bilirubine',NULL,NULL,NULL,_binary '\0',_binary '\0','bilirubin','',NULL,NULL,'NONE','bilirubin',NULL,NULL,0,0),(154,98,NULL,'',NULL,_binary '\0','hamoglobin-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'hamoglobin-unit',NULL,'Hämoglobin Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','hamoglobin_unit',NULL,NULL,NULL,'NONE','hamoglobin-unit',NULL,306,0,0),(155,98,NULL,'',NULL,_binary '\0','crp-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'crp-unit',NULL,'C-reactive protein Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','crp_unit',NULL,NULL,NULL,'NONE','crp-unit',NULL,306,0,0),(156,98,NULL,NULL,NULL,_binary '\0','antithrombin-iii',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'antithrombin-iii',NULL,'Antithrombin III',NULL,NULL,NULL,_binary '\0',_binary '\0','antithrombin_iii','',NULL,NULL,'NONE','antithrombin-iii',NULL,NULL,0,0),(157,98,NULL,'',NULL,_binary '\0','ntprobnp-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'ntprobnp-unit',NULL,'N-terminales B-Typ natriuretisches Peptid Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','ntprobnp_unit',NULL,NULL,NULL,'NONE','ntprobnp-unit',NULL,306,0,0),(158,98,NULL,NULL,NULL,_binary '\0','ddimer',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'ddimer',NULL,'D-dimer',NULL,NULL,NULL,_binary '\0',_binary '\0','ddimer','',NULL,NULL,'NONE','ddimer',NULL,NULL,0,0),(159,98,NULL,NULL,NULL,_binary '\0','thrombozyten-absolut',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'thrombozyten-absolut',NULL,'Thrombozyten absolut',NULL,NULL,NULL,_binary '\0',_binary '\0','thrombozyten_absolut','',NULL,NULL,'NONE','thrombozyten-absolut',NULL,NULL,0,0),(160,98,NULL,NULL,NULL,_binary '\0','laktat',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'laktat',NULL,'Laktat',NULL,NULL,NULL,_binary '\0',_binary '\0','laktat','',NULL,NULL,'NONE','laktat',NULL,NULL,0,0),(161,98,NULL,'',NULL,_binary '\0','sarsco-v2-covid19-ig-m-ia-qn-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'sarsco-v2-covid19-ig-m-ia-qn-unit',NULL,'SARS-CoV-2 (COVID-19) IgM IA Qn Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','sarsco_v2_covid19_ig_m_ia_qn_unit',NULL,NULL,NULL,'NONE','sarsco-v2-covid19-ig-m-ia-qn-unit',NULL,306,0,0),(162,98,NULL,'',NULL,_binary '\0','kreatinin-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'kreatinin-unit',NULL,'Kreatinin Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','kreatinin_unit',NULL,NULL,NULL,'NONE','kreatinin-unit',NULL,306,0,0),(163,98,NULL,NULL,NULL,_binary '\0','leukozyten-absolut',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'leukozyten-absolut',NULL,'Leukozyten absolut',NULL,NULL,NULL,_binary '\0',_binary '\0','leukozyten_absolut','',NULL,NULL,'NONE','leukozyten-absolut',NULL,NULL,0,0),(164,98,NULL,NULL,NULL,_binary '\0','crp',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'crp',NULL,'C-reactive protein',NULL,NULL,NULL,_binary '\0',_binary '\0','crp','',NULL,NULL,'NONE','crp',NULL,NULL,0,0),(165,98,NULL,NULL,NULL,_binary '\0','sarsco-v2-covid19-ig-m-ia-qn',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'sarsco-v2-covid19-ig-m-ia-qn',NULL,'SARS-CoV-2 (COVID-19) IgM IA Qn',NULL,NULL,NULL,_binary '\0',_binary '\0','sarsco_v2_covid19_ig_m_ia_qn','',NULL,NULL,'NONE','sarsco-v2-covid19-ig-m-ia-qn',NULL,NULL,0,0),(166,98,NULL,NULL,NULL,_binary '\0','sarsco-v2-covid19-ab-ia-qn',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'sarsco-v2-covid19-ab-ia-qn',NULL,'SARS-CoV-2 (COVID-19) Ab IA Qn',NULL,NULL,NULL,_binary '\0',_binary '\0','sarsco_v2_covid19_ab_ia_qn','',NULL,NULL,'NONE','sarsco-v2-covid19-ab-ia-qn',NULL,NULL,0,0),(167,98,NULL,'',NULL,_binary '\0','sarsco-v2-covid19-ig-a-ia-qn-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'sarsco-v2-covid19-ig-a-ia-qn-unit',NULL,'SARS-CoV-2 (COVID-19) IgA IA Qn Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','sarsco_v2_covid19_ig_a_ia_qn_unit',NULL,NULL,NULL,'NONE','sarsco-v2-covid19-ig-a-ia-qn-unit',NULL,306,0,0),(168,98,NULL,NULL,NULL,_binary '\0','gotast',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'gotast',NULL,'GOT/AST',NULL,NULL,NULL,_binary '\0',_binary '\0','gotast','',NULL,NULL,'NONE','gotast',NULL,NULL,0,0),(169,98,NULL,'',NULL,_binary '\0','gotast-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'gotast-unit',NULL,'GOT/AST  Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','gotast_unit',NULL,NULL,NULL,'NONE','gotast-unit',NULL,306,0,0),(170,98,NULL,'',NULL,_binary '\0','ptt-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'ptt-unit',NULL,'PTT Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','ptt_unit',NULL,NULL,NULL,'NONE','ptt-unit',NULL,306,0,0),(171,98,NULL,NULL,NULL,_binary '\0','kreatinin',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'kreatinin',NULL,'Kreatinin',NULL,NULL,NULL,_binary '\0',_binary '\0','kreatinin','',NULL,NULL,'NONE','kreatinin',NULL,NULL,0,0),(172,98,NULL,NULL,NULL,_binary '\0','fibrinogen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'fibrinogen',NULL,'Fibrinogen',NULL,NULL,NULL,_binary '\0',_binary '\0','fibrinogen','',NULL,NULL,'NONE','fibrinogen',NULL,NULL,0,0),(173,98,NULL,'',NULL,_binary '\0','kardiale-troponine-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'kardiale-troponine-unit',NULL,'Kardiale Troponine Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','kardiale_troponine_unit',NULL,NULL,NULL,'NONE','kardiale-troponine-unit',NULL,306,0,0),(174,98,NULL,'',NULL,_binary '\0','lymphozyten-absolut-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'lymphozyten-absolut-unit',NULL,'Lymphozyten absolut Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','lymphozyten_absolut_unit',NULL,NULL,NULL,'NONE','lymphozyten-absolut-unit',NULL,306,0,0),(175,98,NULL,NULL,NULL,_binary '\0','gammagt',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'gammagt',NULL,'Gamma-GT',NULL,NULL,NULL,_binary '\0',_binary '\0','gammagt','',NULL,NULL,'NONE','gammagt',NULL,NULL,0,0),(176,98,NULL,'',NULL,_binary '\0','fibrinogen-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'fibrinogen-unit',NULL,'Fibrinogen Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','fibrinogen_unit',NULL,NULL,NULL,'NONE','fibrinogen-unit',NULL,306,0,0),(177,98,NULL,'',NULL,_binary '\0','sarsco-v2rtpcr',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'sarsco-v2rtpcr',NULL,'SARS-CoV-2-RT-PCR',NULL,NULL,NULL,_binary '\0',_binary '\0','sarsco_v2rtpcr',NULL,NULL,NULL,'NONE','sarsco-v2rtpcr',NULL,306,0,0),(178,98,NULL,NULL,NULL,_binary '\0','sarsco-v2-covid19-ig-g-ia-qn',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'sarsco-v2-covid19-ig-g-ia-qn',NULL,'SARS-CoV-2 (COVID-19) IgG IA Qn',NULL,NULL,NULL,_binary '\0',_binary '\0','sarsco_v2_covid19_ig_g_ia_qn','',NULL,NULL,'NONE','sarsco-v2-covid19-ig-g-ia-qn',NULL,NULL,0,0),(179,98,NULL,'',NULL,_binary '\0','antithrombin-iii-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'antithrombin-iii-unit',NULL,'Antithrombin III Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','antithrombin_iii_unit',NULL,NULL,NULL,'NONE','antithrombin-iii-unit',NULL,306,0,0),(180,98,NULL,'',NULL,_binary '\0','ferritin-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'ferritin-unit',NULL,'Ferritin Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','ferritin_unit',NULL,NULL,NULL,'NONE','ferritin-unit',NULL,306,0,0),(181,98,NULL,'',NULL,_binary '\0','pct-procalcitonin-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'pct-procalcitonin-unit',NULL,'Procalcitonin Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','pct_procalcitonin_unit',NULL,NULL,NULL,'NONE','pct-procalcitonin-unit',NULL,306,0,0),(182,98,NULL,NULL,NULL,_binary '\0','ferritin',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'ferritin',NULL,'Ferritin',NULL,NULL,NULL,_binary '\0',_binary '\0','ferritin','',NULL,NULL,'NONE','ferritin',NULL,NULL,0,0),(183,98,NULL,'',NULL,_binary '\0','serumalbumin-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'serumalbumin-unit',NULL,'Serum-Albumin Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','serumalbumin_unit',NULL,NULL,NULL,'NONE','serumalbumin-unit',NULL,306,0,0),(184,98,NULL,'',NULL,_binary '\0','sarsco-v2-covid19-ig-m-ia-ql',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'sarsco-v2-covid19-ig-m-ia-ql',NULL,'SARS-CoV-2 (COVID-19) IgM IA Ql',NULL,NULL,NULL,_binary '\0',_binary '\0','sarsco_v2_covid19_ig_m_ia_ql',NULL,NULL,NULL,'NONE','sarsco-v2-covid19-ig-m-ia-ql',NULL,306,0,0),(185,98,NULL,'',NULL,_binary '\0','gammagt-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'gammagt-unit',NULL,'Gamma-GT Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','gammagt_unit',NULL,NULL,NULL,'NONE','gammagt-unit',NULL,306,0,0),(186,98,NULL,'',NULL,_binary '\0','leukozyten-absolut-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'leukozyten-absolut-unit',NULL,'Leukozyten absolut Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','leukozyten_absolut_unit',NULL,NULL,NULL,'NONE','leukozyten-absolut-unit',NULL,306,0,0),(187,98,NULL,'',NULL,_binary '\0','sarsco-v2-covid19-ig-a-ia-ql',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'sarsco-v2-covid19-ig-a-ia-ql',NULL,'SARS-CoV-2 (COVID-19) IgA IA Ql',NULL,NULL,NULL,_binary '\0',_binary '\0','sarsco_v2_covid19_ig_a_ia_ql',NULL,NULL,NULL,'NONE','sarsco-v2-covid19-ig-a-ia-ql',NULL,306,0,0),(188,98,NULL,'',NULL,_binary '\0','ddimer-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'ddimer-unit',NULL,'D-dimer Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','ddimer_unit',NULL,NULL,NULL,'NONE','ddimer-unit',NULL,306,0,0),(189,98,NULL,NULL,NULL,_binary '\0','ldh',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'ldh',NULL,'LDH',NULL,NULL,NULL,_binary '\0',_binary '\0','ldh','',NULL,NULL,'NONE','ldh',NULL,NULL,0,0),(190,98,NULL,NULL,NULL,_binary '\0','il6-interleukin-6',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'il6-interleukin-6',NULL,'Interleukin 6',NULL,NULL,NULL,_binary '\0',_binary '\0','il6_interleukin_6','',NULL,NULL,'NONE','il6-interleukin-6',NULL,NULL,0,0),(191,98,NULL,'',NULL,_binary '\0','sarsco-v2-covid19-ab-ia-qn-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'sarsco-v2-covid19-ab-ia-qn-unit',NULL,'SARS-CoV-2 (COVID-19) Ab IA Qn Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','sarsco_v2_covid19_ab_ia_qn_unit',NULL,NULL,NULL,'NONE','sarsco-v2-covid19-ab-ia-qn-unit',NULL,306,0,0),(192,98,NULL,NULL,NULL,_binary '\0','sarsco-v2-covid19-ig-a-ia-qn',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'sarsco-v2-covid19-ig-a-ia-qn',NULL,'SARS-CoV-2 (COVID-19) IgA IA Qn',NULL,NULL,NULL,_binary '\0',_binary '\0','sarsco_v2_covid19_ig_a_ia_qn','',NULL,NULL,'NONE','sarsco-v2-covid19-ig-a-ia-qn',NULL,NULL,0,0),(193,98,NULL,'',NULL,_binary '\0','il6-interleukin-6-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'il6-interleukin-6-unit',NULL,'Interleukin 6 Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','il6_interleukin_6_unit',NULL,NULL,NULL,'NONE','il6-interleukin-6-unit',NULL,306,0,0),(194,98,NULL,'',NULL,_binary '\0','sarsco-v2-covid19-ab-ia-ql',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'sarsco-v2-covid19-ab-ia-ql',NULL,'SARS-CoV-2 (COVID-19) Ab IA Ql',NULL,NULL,NULL,_binary '\0',_binary '\0','sarsco_v2_covid19_ab_ia_ql',NULL,NULL,NULL,'NONE','sarsco-v2-covid19-ab-ia-ql',NULL,306,0,0),(195,99,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpcovid19therapie',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpcovid19therapie',NULL,NULL,NULL,'NONE','grpcovid19therapie-medik-medik',NULL,NULL,0,0),(196,99,NULL,'',NULL,_binary '\0','covid19therapie-favipiravir',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-favipiravir',NULL,'Favipiravir',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_favipiravir',NULL,NULL,NULL,'NONE','covid19therapie-favipiravir',NULL,NULL,0,0),(197,99,NULL,'',NULL,_binary '\0','covid19therapie-kortikosteroide',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-kortikosteroide',NULL,'Kortikosteroide',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_kortikosteroide',NULL,NULL,NULL,'NONE','covid19therapie-kortikosteroide',NULL,NULL,0,0),(198,99,NULL,'',NULL,_binary '\0','covid19therapie-hydroxychloroquine',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-hydroxychloroquine',NULL,'Hydroxychloroquine',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_hydroxychloroquine',NULL,NULL,NULL,'NONE','covid19therapie-hydroxychloroquine',NULL,NULL,0,0),(199,99,NULL,'',NULL,_binary '\0','covid19therapie-remdesivir',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-remdesivir',NULL,'Remdesivir',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_remdesivir',NULL,NULL,NULL,'NONE','covid19therapie-remdesivir',NULL,NULL,0,0),(200,99,NULL,'',NULL,_binary '\0','antikoagulation-argatroban',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'antikoagulation-argatroban',NULL,'Argatroban',NULL,NULL,NULL,_binary '\0',_binary '\0','antikoagulation_argatroban',NULL,NULL,NULL,'NONE','antikoagulation-argatroban',NULL,NULL,0,0),(201,99,NULL,'',NULL,_binary '\0','covid19therapie-andere',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-andere',NULL,'Andere',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_andere',NULL,NULL,NULL,'NONE','covid19therapie-andere',NULL,NULL,0,0),(202,99,NULL,'',NULL,_binary '\0','covid19therapie-sarilumab',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-sarilumab',NULL,'Sarilumab',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_sarilumab',NULL,NULL,NULL,'NONE','covid19therapie-sarilumab',NULL,NULL,0,0),(203,99,NULL,'',NULL,_binary '\0','covid19therapie-steroids-gt-05-mg-kg-prednisone-equivalents',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-steroids-gt-05-mg-kg-prednisone-equivalents',NULL,'Steroids (> 0.5 mg/kg prednisone equivalents)',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_steroids_gt_05_mg_kg_prednisone_equivalents',NULL,NULL,NULL,'NONE','covid19therapie-steroids-gt-05-mg-kg-prednisone-equivalents',NULL,NULL,0,0),(204,99,NULL,'',NULL,_binary '\0','covid19therapie-ganciclovir',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-ganciclovir',NULL,'Ganciclovir',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_ganciclovir',NULL,NULL,NULL,'NONE','covid19therapie-ganciclovir',NULL,NULL,0,0),(205,99,NULL,'',NULL,_binary '\0','acehemmer',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'acehemmer',NULL,'ACE-Hemmer',NULL,NULL,NULL,_binary '\0',_binary '\0','acehemmer',NULL,NULL,NULL,'NONE','acehemmer',NULL,306,0,0),(206,99,NULL,'',NULL,_binary '\0','covid19therapie-cni-or-mtor-inhibitors-eg-cyclosporin-a',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-cni-or-mtor-inhibitors-eg-cyclosporin-a',NULL,'CNI or mTor inhibitors (e.g. cyclosporin A',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_cni_or_mtor_inhibitors_eg_cyclosporin_a',NULL,NULL,NULL,'NONE','covid19therapie-cni-or-mtor-inhibitors-eg-cyclosporin-a',NULL,NULL,0,0),(207,99,NULL,'',NULL,_binary '\0','covid19therapie-il1-receptor-antangonists',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-il1-receptor-antangonists',NULL,'Il1-receptor antangonists',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_il1_receptor_antangonists',NULL,NULL,NULL,'NONE','covid19therapie-il1-receptor-antangonists',NULL,NULL,0,0),(208,99,NULL,'',NULL,_binary '\0','antikoagulation-phenprocoumon',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'antikoagulation-phenprocoumon',NULL,'Phenprocoumon',NULL,NULL,NULL,_binary '\0',_binary '\0','antikoagulation_phenprocoumon',NULL,NULL,NULL,'NONE','antikoagulation-phenprocoumon',NULL,NULL,0,0),(209,99,NULL,'',NULL,_binary '\0','covid19therapie-convalescent-plasma',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-convalescent-plasma',NULL,'Convalescent plasma',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_convalescent_plasma',NULL,NULL,NULL,'NONE','covid19therapie-convalescent-plasma',NULL,NULL,0,0),(210,99,NULL,'',NULL,_binary '\0','covid19therapie-ruxolitinib',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-ruxolitinib',NULL,'Ruxolitinib',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_ruxolitinib',NULL,NULL,NULL,'NONE','covid19therapie-ruxolitinib',NULL,NULL,0,0),(211,99,NULL,'',NULL,_binary '\0','covid19therapie-25-hydroxyvitamin-d',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-25-hydroxyvitamin-d',NULL,'25-Hydroxyvitamin D',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_25_hydroxyvitamin_d',NULL,NULL,NULL,'NONE','covid19therapie-25-hydroxyvitamin-d',NULL,NULL,0,0),(212,99,NULL,'',NULL,_binary '\0','immunglobuline',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'immunglobuline',NULL,'Immunglobuline',NULL,NULL,NULL,_binary '\0',_binary '\0','immunglobuline',NULL,NULL,NULL,'NONE','immunglobuline',NULL,306,0,0),(213,99,NULL,'',NULL,_binary '\0','covid19therapie-colchicine',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-colchicine',NULL,'Colchicine',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_colchicine',NULL,NULL,NULL,'NONE','covid19therapie-colchicine',NULL,NULL,0,0),(214,99,NULL,'',NULL,_binary '\0','antikoagulation-doak',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'antikoagulation-doak',NULL,'DOAK',NULL,NULL,NULL,_binary '\0',_binary '\0','antikoagulation_doak',NULL,NULL,NULL,'NONE','antikoagulation-doak',NULL,NULL,0,0),(215,99,NULL,'',NULL,_binary '\0','covid19therapie-oseltamivir',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-oseltamivir',NULL,'Oseltamivir',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_oseltamivir',NULL,NULL,NULL,'NONE','covid19therapie-oseltamivir',NULL,NULL,0,0),(216,99,NULL,'',NULL,_binary '\0','antikoagulation-unfraktioniertes-heparin',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'antikoagulation-unfraktioniertes-heparin',NULL,'Unfraktioniertes Heparin',NULL,NULL,NULL,_binary '\0',_binary '\0','antikoagulation_unfraktioniertes_heparin',NULL,NULL,NULL,'NONE','antikoagulation-unfraktioniertes-heparin',NULL,NULL,0,0),(217,99,NULL,'',NULL,_binary '\0','antikoagulation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'antikoagulation',NULL,'Medikamentöse Therapie mit Antikoagulantien',NULL,NULL,NULL,_binary '\0',_binary '\0','antikoagulation',NULL,NULL,NULL,'NONE','antikoagulation',NULL,306,0,0),(218,99,NULL,'',NULL,_binary '\0','covid19therapie-antipyretika',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-antipyretika',NULL,'Antipyretika',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_antipyretika',NULL,NULL,NULL,'NONE','covid19therapie-antipyretika',NULL,NULL,0,0),(219,99,NULL,'',NULL,_binary '\0','covid19therapie',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie',NULL,'Medikamentöse Therapie bei Covid-19 Erkrankung',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie',NULL,NULL,NULL,'NONE','covid19therapie',NULL,306,0,0),(220,99,NULL,'',NULL,_binary '\0','covid19therapie-lopinavir-ritonavir',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-lopinavir-ritonavir',NULL,'Lopinavir/ritonavir',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_lopinavir_ritonavir',NULL,NULL,NULL,'NONE','covid19therapie-lopinavir-ritonavir',NULL,NULL,0,0),(221,99,NULL,'',NULL,_binary '\0','covid19therapie-interferone-any',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-interferone-any',NULL,'Interferone (any)',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_interferone_any',NULL,NULL,NULL,'NONE','covid19therapie-interferone-any',NULL,NULL,0,0),(222,99,NULL,'',NULL,_binary '\0','covid19therapie-atazanavir',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-atazanavir',NULL,'Atazanavir',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_atazanavir',NULL,NULL,NULL,'NONE','covid19therapie-atazanavir',NULL,NULL,0,0),(223,99,NULL,'',NULL,_binary '\0','antikoagulation-danaparoid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'antikoagulation-danaparoid',NULL,'Danaparoid',NULL,NULL,NULL,_binary '\0',_binary '\0','antikoagulation_danaparoid',NULL,NULL,NULL,'NONE','antikoagulation-danaparoid',NULL,NULL,0,0),(224,99,NULL,'',NULL,_binary '\0','antikoagulation-sonstige',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'antikoagulation-sonstige',NULL,'Sonstige',NULL,NULL,NULL,_binary '\0',_binary '\0','antikoagulation_sonstige',NULL,NULL,NULL,'NONE','antikoagulation-sonstige',NULL,NULL,0,0),(225,99,NULL,'',NULL,_binary '\0','covid19therapie-zinc',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-zinc',NULL,'Zinc',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_zinc',NULL,NULL,NULL,'NONE','covid19therapie-zinc',NULL,NULL,0,0),(226,99,NULL,'',NULL,_binary '\0','covid19therapie-ribavirin',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-ribavirin',NULL,'Ribavirin',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_ribavirin',NULL,NULL,NULL,'NONE','covid19therapie-ribavirin',NULL,NULL,0,0),(227,99,NULL,'',NULL,_binary '\0','covid19therapie-darunavir',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-darunavir',NULL,'Darunavir',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_darunavir',NULL,NULL,NULL,'NONE','covid19therapie-darunavir',NULL,NULL,0,0),(228,99,NULL,'',NULL,_binary '\0','covid19therapie-ivermectin',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-ivermectin',NULL,'Ivermectin',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_ivermectin',NULL,NULL,NULL,'NONE','covid19therapie-ivermectin',NULL,NULL,0,0),(229,99,NULL,'',NULL,_binary '\0','covid19therapie-steroids-lt-05-mg-kg-prednisone-equivalents',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-steroids-lt-05-mg-kg-prednisone-equivalents',NULL,'Steroids (<= 0.5 mg/kg prednisone equivalents)',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_steroids_lt_05_mg_kg_prednisone_equivalents',NULL,NULL,NULL,'NONE','covid19therapie-steroids-lt-05-mg-kg-prednisone-equivalents',NULL,NULL,0,0),(230,99,NULL,'',NULL,_binary '\0','antikoagulation-niedermolekulares-heparin',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'antikoagulation-niedermolekulares-heparin',NULL,'Niedermolekulares Heparin',NULL,NULL,NULL,_binary '\0',_binary '\0','antikoagulation_niedermolekulares_heparin',NULL,NULL,NULL,'NONE','antikoagulation-niedermolekulares-heparin',NULL,NULL,0,0),(231,99,NULL,'',NULL,_binary '\0','covid19therapie-camostat',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-camostat',NULL,'Camostat',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_camostat',NULL,NULL,NULL,'NONE','covid19therapie-camostat',NULL,NULL,0,0),(232,99,NULL,'',NULL,_binary '\0','covid19therapie-anti-tnf-alpha-inhibitors-eg-adalimumab',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-anti-tnf-alpha-inhibitors-eg-adalimumab',NULL,'Anti-TNF-alpha inhibitors (e.g. adalimumab',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_anti_tnf_alpha_inhibitors_eg_adalimumab',NULL,NULL,NULL,'NONE','covid19therapie-anti-tnf-alpha-inhibitors-eg-adalimumab',NULL,NULL,0,0),(233,99,NULL,'',NULL,_binary '\0','antikoagulation-plaettchenaggregationshemmer',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'antikoagulation-plaettchenaggregationshemmer',NULL,'Plättchenaggregationshemmer',NULL,NULL,NULL,_binary '\0',_binary '\0','antikoagulation_plaettchenaggregationshemmer',NULL,NULL,NULL,'NONE','antikoagulation-plaettchenaggregationshemmer',NULL,NULL,0,0),(234,99,NULL,'',NULL,_binary '\0','covid19therapie-chloroquine-phosphate',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-chloroquine-phosphate',NULL,'Chloroquine phosphate',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_chloroquine_phosphate',NULL,NULL,NULL,'NONE','covid19therapie-chloroquine-phosphate',NULL,NULL,0,0),(235,99,NULL,'',NULL,_binary '\0','covid19therapie-tocilizumab',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-tocilizumab',NULL,'Tocilizumab',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_tocilizumab',NULL,NULL,NULL,'NONE','covid19therapie-tocilizumab',NULL,NULL,0,0),(236,100,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grprespiratorisches-outcome',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grprespiratorischesoutcome',NULL,NULL,NULL,'NONE','grprespiratorisches-outcome-outco-outco',NULL,NULL,0,0),(237,100,NULL,'',NULL,_binary '\0','entlassungsart',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'entlassungsart',NULL,'Entlassungsart',NULL,NULL,NULL,_binary '\0',_binary '\0','entlassungsart',NULL,NULL,NULL,'NONE','entlassungsart',NULL,306,0,0),(238,100,NULL,'',NULL,_binary '\0','ergebnis-folgeabstrich',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'ergebnis-folgeabstrich',NULL,'Ergebnis Folgeabstrich',NULL,NULL,NULL,_binary '\0',_binary '\0','ergebnis_folgeabstrich',NULL,NULL,NULL,'NONE','ergebnis-folgeabstrich',NULL,306,0,0),(239,100,NULL,'',NULL,_binary '\0','respiratorisches-outcome',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'respiratorisches-outcome',NULL,'Respiratorisches Outcome',NULL,NULL,NULL,_binary '\0',_binary '\0','respiratorisches_outcome',NULL,NULL,NULL,'NONE','respiratorisches-outcome',NULL,306,0,0),(240,101,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpcovid19-aufnahme',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpcovid19aufnahme',NULL,NULL,NULL,'NONE','grpcovid19-aufnahme-studi-studi',NULL,NULL,0,0),(241,101,NULL,'',NULL,_binary '\0','covid19-aufnahme',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19-aufnahme',NULL,'Bestätigte Covid-19-Diagnose als Hauptursache für Aufnahme in Studie',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19_aufnahme',NULL,NULL,NULL,'NONE','covid19-aufnahme',NULL,306,0,0),(242,101,NULL,'',NULL,_binary '\0','interventionelle-studienteilnahme',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'interventionelle-studienteilnahme',NULL,'Hat der Patient an einer oder mehreren interventionellen Klinischen Studie teilgenommen?',NULL,NULL,NULL,_binary '\0',_binary '\0','interventionelle_studienteilnahme',NULL,NULL,NULL,'NONE','interventionelle-studienteilnahme',NULL,306,0,0),(243,102,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpsymptome',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpsymptome',NULL,NULL,NULL,'NONE','grpsymptome-sympt-sympt',NULL,NULL,0,0),(244,102,NULL,'',NULL,_binary '\0','symptome-bewusstseinsstoerungen-verwirrtheit-schweregrad',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'symptome-bewusstseinsstoerungen-verwirrtheit-schweregrad',NULL,'Bewusstseinsstörungen / Verwirrtheit - Schweregrad',NULL,NULL,NULL,_binary '\0',_binary '\0','symptome_bewusstseinsstoerungen_verwirrtheit_schweregrad',NULL,NULL,NULL,'NONE','symptome-bewusstseinsstoerungen-verwirrtheit-schweregrad',NULL,306,0,0),(245,102,NULL,'',NULL,_binary '\0','symptome',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'symptome',NULL,'Symptome im Rahmen einer Covid-19 Erkrankung',NULL,NULL,NULL,_binary '\0',_binary '\0','symptome',NULL,NULL,NULL,'NONE','symptome',NULL,306,0,0),(246,102,NULL,'',NULL,_binary '\0','symptome-andere-symptome-schweregrad',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'symptome-andere-symptome-schweregrad',NULL,'Andere Symptome - Schweregrad',NULL,NULL,NULL,_binary '\0',_binary '\0','symptome_andere_symptome_schweregrad',NULL,NULL,NULL,'NONE','symptome-andere-symptome-schweregrad',NULL,306,0,0),(247,102,NULL,'',NULL,_binary '\0','symptome-bewusstseinsstoerungen-verwirrtheit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'symptome-bewusstseinsstoerungen-verwirrtheit',NULL,'Bewusstseinsstörungen / Verwirrtheit',NULL,NULL,NULL,_binary '\0',_binary '\0','symptome_bewusstseinsstoerungen_verwirrtheit',NULL,NULL,NULL,'NONE','symptome-bewusstseinsstoerungen-verwirrtheit',NULL,NULL,0,0),(248,102,NULL,'',NULL,_binary '\0','symptome-geruchs-bzw-geschmacksstoerungen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'symptome-geruchs-bzw-geschmacksstoerungen',NULL,'Geruchs- bzw. Geschmacksstörungen',NULL,NULL,NULL,_binary '\0',_binary '\0','symptome_geruchs_bzw_geschmacksstoerungen',NULL,NULL,NULL,'NONE','symptome-geruchs-bzw-geschmacksstoerungen',NULL,NULL,0,0),(249,102,NULL,'',NULL,_binary '\0','symptome-uebelkeit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'symptome-uebelkeit',NULL,'Übelkeit',NULL,NULL,NULL,_binary '\0',_binary '\0','symptome_uebelkeit',NULL,NULL,NULL,'NONE','symptome-uebelkeit',NULL,NULL,0,0),(250,102,NULL,'',NULL,_binary '\0','symptome-fieber',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'symptome-fieber',NULL,'Fieber',NULL,NULL,NULL,_binary '\0',_binary '\0','symptome_fieber',NULL,NULL,NULL,'NONE','symptome-fieber',NULL,NULL,0,0),(251,102,NULL,'',NULL,_binary '\0','symptome-erbrechen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'symptome-erbrechen',NULL,'Erbrechen',NULL,NULL,NULL,_binary '\0',_binary '\0','symptome_erbrechen',NULL,NULL,NULL,'NONE','symptome-erbrechen',NULL,NULL,0,0),(252,102,NULL,'',NULL,_binary '\0','symptome-husten',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'symptome-husten',NULL,'Husten',NULL,NULL,NULL,_binary '\0',_binary '\0','symptome_husten',NULL,NULL,NULL,'NONE','symptome-husten',NULL,NULL,0,0),(253,102,NULL,'',NULL,_binary '\0','symptome-bauchschmerzen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'symptome-bauchschmerzen',NULL,'Bauchschmerzen',NULL,NULL,NULL,_binary '\0',_binary '\0','symptome_bauchschmerzen',NULL,NULL,NULL,'NONE','symptome-bauchschmerzen',NULL,NULL,0,0),(254,102,NULL,'',NULL,_binary '\0','symptome-durchfall',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'symptome-durchfall',NULL,'Durchfall',NULL,NULL,NULL,_binary '\0',_binary '\0','symptome_durchfall',NULL,NULL,NULL,'NONE','symptome-durchfall',NULL,NULL,0,0),(255,102,NULL,'',NULL,_binary '\0','symptome-uebelkeit-schweregrad',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'symptome-uebelkeit-schweregrad',NULL,'Übelkeit - Schweregrad',NULL,NULL,NULL,_binary '\0',_binary '\0','symptome_uebelkeit_schweregrad',NULL,NULL,NULL,'NONE','symptome-uebelkeit-schweregrad',NULL,306,0,0),(256,102,NULL,'',NULL,_binary '\0','symptome-bauchschmerzen-schweregrad',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'symptome-bauchschmerzen-schweregrad',NULL,'Bauchschmerzen - Schweregrad',NULL,NULL,NULL,_binary '\0',_binary '\0','symptome_bauchschmerzen_schweregrad',NULL,NULL,NULL,'NONE','symptome-bauchschmerzen-schweregrad',NULL,306,0,0),(257,102,NULL,'',NULL,_binary '\0','symptome-kurzatmigkeit-dyspnoe',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'symptome-kurzatmigkeit-dyspnoe',NULL,'Kurzatmigkeit (Dyspnoe)',NULL,NULL,NULL,_binary '\0',_binary '\0','symptome_kurzatmigkeit_dyspnoe',NULL,NULL,NULL,'NONE','symptome-kurzatmigkeit-dyspnoe',NULL,NULL,0,0),(258,102,NULL,'',NULL,_binary '\0','symptome-erbrechen-schweregrad',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'symptome-erbrechen-schweregrad',NULL,'Erbrechen - Schweregrad',NULL,NULL,NULL,_binary '\0',_binary '\0','symptome_erbrechen_schweregrad',NULL,NULL,NULL,'NONE','symptome-erbrechen-schweregrad',NULL,306,0,0),(259,102,NULL,'',NULL,_binary '\0','symptome-kopfschmerzen-schweregrad',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'symptome-kopfschmerzen-schweregrad',NULL,'Kopfschmerzen - Schweregrad',NULL,NULL,NULL,_binary '\0',_binary '\0','symptome_kopfschmerzen_schweregrad',NULL,NULL,NULL,'NONE','symptome-kopfschmerzen-schweregrad',NULL,306,0,0),(260,102,NULL,'',NULL,_binary '\0','symptome-fieber-schweregrad',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'symptome-fieber-schweregrad',NULL,'Fieber - Schweregrad',NULL,NULL,NULL,_binary '\0',_binary '\0','symptome_fieber_schweregrad',NULL,NULL,NULL,'NONE','symptome-fieber-schweregrad',NULL,306,0,0),(261,102,NULL,'',NULL,_binary '\0','symptome-kopfschmerzen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'symptome-kopfschmerzen',NULL,'Kopfschmerzen',NULL,NULL,NULL,_binary '\0',_binary '\0','symptome_kopfschmerzen',NULL,NULL,NULL,'NONE','symptome-kopfschmerzen',NULL,NULL,0,0),(262,102,NULL,'',NULL,_binary '\0','symptome-kurzatmigkeit-dyspnoe-schweregrad',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'symptome-kurzatmigkeit-dyspnoe-schweregrad',NULL,'Kurzatmigkeit (Dyspnoe) - Schweregrad',NULL,NULL,NULL,_binary '\0',_binary '\0','symptome_kurzatmigkeit_dyspnoe_schweregrad',NULL,NULL,NULL,'NONE','symptome-kurzatmigkeit-dyspnoe-schweregrad',NULL,306,0,0),(263,102,NULL,'',NULL,_binary '\0','symptome-husten-schweregrad',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'symptome-husten-schweregrad',NULL,'Husten - Schweregrad',NULL,NULL,NULL,_binary '\0',_binary '\0','symptome_husten_schweregrad',NULL,NULL,NULL,'NONE','symptome-husten-schweregrad',NULL,306,0,0),(264,102,NULL,'',NULL,_binary '\0','symptome-geruchs-bzw-geschmacksstoerungen-schweregrad',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'symptome-geruchs-bzw-geschmacksstoerungen-schweregrad',NULL,'Geruchs- bzw. Geschmacksstörungen  - Schweregrad',NULL,NULL,NULL,_binary '\0',_binary '\0','symptome_geruchs_bzw_geschmacksstoerungen_schweregrad',NULL,NULL,NULL,'NONE','symptome-geruchs-bzw-geschmacksstoerungen-schweregrad',NULL,306,0,0),(265,102,NULL,'',NULL,_binary '\0','symptome-durchfall-schweregrad',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'symptome-durchfall-schweregrad',NULL,'Durchfall - Schweregrad',NULL,NULL,NULL,_binary '\0',_binary '\0','symptome_durchfall_schweregrad',NULL,NULL,NULL,'NONE','symptome-durchfall-schweregrad',NULL,306,0,0),(266,102,NULL,'',NULL,_binary '\0','symptome-andere-symptome',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'symptome-andere-symptome',NULL,'Andere Symptome',NULL,NULL,NULL,_binary '\0',_binary '\0','symptome_andere_symptome',NULL,NULL,NULL,'NONE','symptome-andere-symptome',NULL,NULL,0,0),(267,103,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpdialyse-hamofiltration',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpdialysehamofiltration',NULL,NULL,NULL,'NONE','grpdialyse-hamofiltration-thera-thera',NULL,NULL,0,0),(268,103,NULL,'',NULL,_binary '\0','bauchlage',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'bauchlage',NULL,'Bauchlage',NULL,NULL,NULL,_binary '\0',_binary '\0','bauchlage',NULL,NULL,NULL,'NONE','bauchlage',NULL,306,0,0),(269,103,NULL,'',NULL,_binary '\0','dialyse-hamofiltration',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'dialyse-hamofiltration',NULL,'Dialyse / Hämofiltration',NULL,NULL,NULL,_binary '\0',_binary '\0','dialyse_hamofiltration',NULL,NULL,NULL,'NONE','dialyse-hamofiltration',NULL,306,0,0),(270,103,NULL,'',NULL,_binary '\0','liegt-der-patient-auf-der-intensivstationq',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'liegt-der-patient-auf-der-intensivstationq',NULL,'Liegt der Patient auf der Intensivstation?',NULL,NULL,NULL,_binary '\0',_binary '\0','liegt_der_patient_auf_der_intensivstationq',NULL,NULL,NULL,'NONE','liegt-der-patient-auf-der-intensivstationq',NULL,306,0,0),(271,103,NULL,'',NULL,_binary '\0','ecmotherapie',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'ecmotherapie',NULL,'Extrakorporale Membranoxygenierung',NULL,NULL,NULL,_binary '\0',_binary '\0','ecmotherapie',NULL,NULL,NULL,'NONE','ecmotherapie',NULL,306,0,0),(272,103,NULL,'',NULL,_binary '\0','beatmungstherapie',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'beatmungstherapie',NULL,'Bitte dokumentieren Sie die Beatmungstherapie',NULL,NULL,NULL,_binary '\0',_binary '\0','beatmungstherapie',NULL,NULL,NULL,'NONE','beatmungstherapie',NULL,306,0,0),(273,103,NULL,'',NULL,_binary '\0','apherese',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'apherese',NULL,'Apherese',NULL,NULL,NULL,_binary '\0',_binary '\0','apherese',NULL,NULL,NULL,'NONE','apherese',NULL,306,0,0),(274,104,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grppa-co2',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grppaco2',NULL,NULL,NULL,'NONE','grppa-co2-vital-vital',NULL,NULL,0,0),(275,104,NULL,'',NULL,_binary '\0','sofa-score-liv',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'sofa-score-liv',NULL,'Liver',NULL,NULL,NULL,_binary '\0',_binary '\0','sofa_score_liv',NULL,NULL,NULL,'NONE','sofa-score-liv',NULL,306,0,0),(276,104,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'sofa-total-score',NULL,'Total Score',NULL,NULL,NULL,_binary '',_binary '\0','sofa_total_score','',NULL,NULL,'NONE','sofa-total-score',NULL,NULL,0,0),(277,104,NULL,NULL,NULL,_binary '\0','periphere-sauerstoffsattigung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'periphere-sauerstoffsattigung',NULL,'Periphere Sauerstoffsättigung',NULL,NULL,NULL,_binary '\0',_binary '\0','periphere_sauerstoffsattigung','%',NULL,NULL,'NONE','periphere-sauerstoffsattigung',NULL,NULL,0,0),(278,104,NULL,NULL,NULL,_binary '\0','korpertemperatur',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'korpertemperatur',NULL,'Körpertemperatur',NULL,NULL,NULL,_binary '\0',_binary '\0','korpertemperatur','Cel',NULL,NULL,'NONE','korpertemperatur',NULL,NULL,0,0),(279,104,NULL,NULL,NULL,_binary '\0','herzfrequenz',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'herzfrequenz',NULL,'Herzfrequenz',NULL,NULL,NULL,_binary '\0',_binary '\0','herzfrequenz','{beats}/min',NULL,NULL,'NONE','herzfrequenz',NULL,NULL,0,0),(280,104,NULL,'',NULL,_binary '\0','sofa-score-coa',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'sofa-score-coa',NULL,'Coagulation',NULL,NULL,NULL,_binary '\0',_binary '\0','sofa_score_coa',NULL,NULL,NULL,'NONE','sofa-score-coa',NULL,306,0,0),(281,104,NULL,NULL,NULL,_binary '\0','atemfrequenz',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'atemfrequenz',NULL,'Atemfrequenz',NULL,NULL,NULL,_binary '\0',_binary '\0','atemfrequenz','{breaths}/min',NULL,NULL,'NONE','atemfrequenz',NULL,NULL,0,0),(282,104,NULL,NULL,NULL,_binary '\0','p-hwert',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'p-hwert',NULL,'pH-Wert',NULL,NULL,NULL,_binary '\0',_binary '\0','p_hwert','[pH]',NULL,NULL,'NONE','p-hwert',NULL,NULL,0,0),(283,104,NULL,'',NULL,_binary '\0','sofa-score-ns',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'sofa-score-ns',NULL,'Nervous system',NULL,NULL,NULL,_binary '\0',_binary '\0','sofa_score_ns',NULL,NULL,NULL,'NONE','sofa-score-ns',NULL,306,0,0),(284,104,NULL,'',NULL,_binary '\0','sofa-score-resp',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'sofa-score-resp',NULL,'Respiratory system',NULL,NULL,NULL,_binary '\0',_binary '\0','sofa_score_resp',NULL,NULL,NULL,'NONE','sofa-score-resp',NULL,306,0,0),(285,104,NULL,NULL,NULL,_binary '\0','blutdruck-systolisch',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'blutdruck-systolisch',NULL,'Blutdruck systolisch',NULL,NULL,NULL,_binary '\0',_binary '\0','blutdruck_systolisch','mm[Hg]',NULL,NULL,'NONE','blutdruck-systolisch',NULL,NULL,0,0),(286,104,NULL,'',NULL,_binary '\0','sofa-score-kid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'sofa-score-kid',NULL,'Kidneys',NULL,NULL,NULL,_binary '\0',_binary '\0','sofa_score_kid',NULL,NULL,NULL,'NONE','sofa-score-kid',NULL,306,0,0),(287,104,NULL,'',NULL,_binary '\0','sofa-score-cvs',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'sofa-score-cvs',NULL,'Cardiovascular system',NULL,NULL,NULL,_binary '\0',_binary '\0','sofa_score_cvs',NULL,NULL,NULL,'NONE','sofa-score-cvs',NULL,306,0,0),(288,104,NULL,NULL,NULL,_binary '\0','fi-o2',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'fi-o2',NULL,'Inspiratorische Sauerstoff-Fraktion',NULL,NULL,NULL,_binary '\0',_binary '\0','fi_o2','%',NULL,NULL,'NONE','fi-o2',NULL,NULL,0,0),(289,104,NULL,NULL,NULL,_binary '\0','blutdruck-diastolisch',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'blutdruck-diastolisch',NULL,'Blutdruck diastolisch',NULL,NULL,NULL,_binary '\0',_binary '\0','blutdruck_diastolisch','mm[Hg]',NULL,NULL,'NONE','blutdruck-diastolisch',NULL,NULL,0,0),(290,104,NULL,NULL,NULL,_binary '\0','pa-co2',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'pa-co2',NULL,'Kohlendioxidpartialdruck',NULL,NULL,NULL,_binary '\0',_binary '\0','pa_co2','mm[Hg]',NULL,NULL,'NONE','pa-co2',NULL,NULL,0,0),(291,104,NULL,NULL,NULL,_binary '\0','pa-o2',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'pa-o2',NULL,'Sauerstoffpartialdruck',NULL,NULL,NULL,_binary '\0',_binary '\0','pa_o2','mm[Hg]',NULL,NULL,'NONE','pa-o2',NULL,NULL,0,0);
/*!40000 ALTER TABLE `a_guiforms_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_guiforms_field_dependency`
--

DROP TABLE IF EXISTS `a_guiforms_field_dependency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_guiforms_field_dependency` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  `destinationFieldUniqueName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `expression` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `field` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FKkio4a40h9xmrkwdww3qfvrh4q` (`REV`),
  CONSTRAINT `FKkio4a40h9xmrkwdww3qfvrh4q` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_guiforms_field_dependency`
--

LOCK TABLES `a_guiforms_field_dependency` WRITE;
/*!40000 ALTER TABLE `a_guiforms_field_dependency` DISABLE KEYS */;
INSERT INTO `a_guiforms_field_dependency` VALUES (1,91,0,'GEERueckRelUeber','2',3),(2,91,0,'GEEUrheber','1|2',4),(3,91,0,'GEEDatDok','.+',5),(4,91,0,'GEEDatDok','.+',6),(5,91,0,'GEEDatDok','.+',7),(6,91,0,'GEEUrheber','2',8),(7,91,0,'GEEWiderruf','1',9),(8,91,0,'GEERueckRelErg','1',10),(9,91,0,'GEEDatDok','.+',11),(10,91,0,'GEEVersion','04/2020',12),(11,91,0,'GEEWiderruf','1',13),(12,91,0,'GEEDatDok','.+',14),(13,92,0,'chronische-lebererkrankungen','Ja',16),(14,92,0,'rheumatologischeimmunologische-erkrankungen','Ja',17),(15,92,0,'chronische-lebererkrankungen','Ja',18),(16,92,0,'herzkreislauferkrankungen','Ja',19),(17,92,0,'chronische-lungenerkrankungen','Ja',20),(18,92,0,'organtransplantiert','Ja',21),(19,92,0,'chronische-lebererkrankungen','Ja',22),(20,92,0,'organtransplantiert','Ja',23),(21,92,0,'impfungen-andere','1',25),(22,92,0,'chronische-neurologische-oder-psychiatrische-erkrankungen','Ja',28),(23,92,0,'organtransplantiert','Ja',30),(24,92,0,'chronische-lungenerkrankungen','Ja',32),(25,92,0,'organtransplantiert','Ja',33),(26,92,0,'organtransplantiert','Ja',34),(27,92,0,'chronische-lungenerkrankungen','Ja',35),(28,92,0,'chronische-lungenerkrankungen','Ja',37),(29,92,0,'chronische-nierenerkrankungen','mit Hämodialyse|ohne Hämodialyse',38),(30,92,0,'chronische-lungenerkrankungen','Ja',39),(31,92,0,'organtransplantiert','Ja',40),(32,92,0,'chronische-neurologische-oder-psychiatrische-erkrankungen','Ja',42),(33,92,0,'herzkreislauferkrankungen','Ja',43),(34,92,0,'chronische-lebererkrankungen','Ja',44),(35,92,0,'chronische-neurologische-oder-psychiatrische-erkrankungen','Ja',45),(36,92,0,'impfungen-bcg','1',46),(37,92,0,'chronische-lungenerkrankungen','Ja',47),(38,92,0,'herzkreislauferkrankungen','Ja',48),(39,92,0,'organtransplantiert','Ja',49),(40,92,0,'herzkreislauferkrankungen','Ja',50),(41,92,0,'chronische-neurologische-oder-psychiatrische-erkrankungen','Ja',52),(42,92,0,'impfungen-pneumokokken','1',54),(43,92,0,'rheumatologischeimmunologische-erkrankungen','Ja',55),(44,92,0,'organtransplantiert','Ja',56),(45,92,0,'organtransplantiert','Ja',57),(46,92,0,'rheumatologischeimmunologische-erkrankungen','Ja',58),(47,92,0,'rheumatologischeimmunologische-erkrankungen','Ja',59),(48,92,0,'herzkreislauferkrankungen','Ja',60),(49,92,0,'chronische-neurologische-oder-psychiatrische-erkrankungen','Ja',63),(50,92,0,'impfungen-influenza','1',64),(51,92,0,'rheumatologischeimmunologische-erkrankungen','Ja',65),(52,92,0,'organtransplantiert','Ja',66),(53,92,0,'organtransplantiert','Ja',67),(54,92,0,'organtransplantiert','Ja',68),(55,92,0,'chronische-neurologische-oder-psychiatrische-erkrankungen','Ja',70),(56,92,0,'herzkreislauferkrankungen','Ja',75),(57,92,0,'chronische-neurologische-oder-psychiatrische-erkrankungen','Ja',76),(58,92,0,'organtransplantiert','Ja',78),(59,92,0,'rheumatologischeimmunologische-erkrankungen','Ja',79),(60,92,0,'herzkreislauferkrankungen','Ja',82),(61,92,0,'chronische-lungenerkrankungen','Ja',85),(62,92,0,'chronische-neurologische-oder-psychiatrische-erkrankungen','Ja',89),(63,92,0,'herzkreislauferkrankungen','Ja',90),(64,92,0,'herzkreislauferkrankungen','Ja',91),(65,92,0,'chronische-lebererkrankungen','Ja',93),(66,92,0,'chronische-lungenerkrankungen','Ja',94),(67,92,0,'chronische-lungenerkrankungen','Ja',96),(68,92,0,'impfungen-covid-19','1',97),(69,92,0,'chronische-neurologische-oder-psychiatrische-erkrankungen','Ja',98),(70,92,0,'chronische-neurologische-oder-psychiatrische-erkrankungen','Ja',99),(71,92,0,'chronische-neurologische-oder-psychiatrische-erkrankungen','Ja',102),(72,92,0,'organtransplantiert','Ja',103),(73,93,0,'bildgebende-verfahren-roentgen','1',105),(74,93,0,'bildgebende-verfahren','Ja',106),(75,93,0,'bildgebende-verfahren','Ja',107),(76,93,0,'bildgebende-verfahren-us','1',109),(77,93,0,'bildgebende-verfahren-ct','1',110),(78,93,0,'bildgebende-verfahren','Ja',111),(79,96,0,'komplikation','Ja',124),(80,96,0,'komplikation','Ja',125),(81,96,0,'komplikation','Ja',127),(82,96,0,'komplikation','Ja',128),(83,96,0,'komplikation','Ja',129),(84,96,0,'komplikation','Ja',130),(85,96,0,'komplikation','Ja',131),(86,96,0,'komplikation','Ja',132),(87,99,0,'covid19therapie','Ja',196),(88,99,0,'covid19therapie','Ja',197),(89,99,0,'covid19therapie','Ja',198),(90,99,0,'covid19therapie','Ja',199),(91,99,0,'antikoagulation','Ja',200),(92,99,0,'covid19therapie','Ja',201),(93,99,0,'covid19therapie','Ja',202),(94,99,0,'covid19therapie','Ja',203),(95,99,0,'covid19therapie','Ja',204),(96,99,0,'covid19therapie','Ja',206),(97,99,0,'covid19therapie','Ja',207),(98,99,0,'antikoagulation','Ja',208),(99,99,0,'covid19therapie','Ja',209),(100,99,0,'covid19therapie','Ja',210),(101,99,0,'covid19therapie','Ja',211),(102,99,0,'covid19therapie','Ja',213),(103,99,0,'antikoagulation','Ja',214),(104,99,0,'covid19therapie','Ja',215),(105,99,0,'antikoagulation','Ja',216),(106,99,0,'covid19therapie','Ja',218),(107,99,0,'covid19therapie','Ja',220),(108,99,0,'covid19therapie','Ja',221),(109,99,0,'covid19therapie','Ja',222),(110,99,0,'antikoagulation','Ja',223),(111,99,0,'antikoagulation','Ja',224),(112,99,0,'covid19therapie','Ja',225),(113,99,0,'covid19therapie','Ja',226),(114,99,0,'covid19therapie','Ja',227),(115,99,0,'covid19therapie','Ja',228),(116,99,0,'covid19therapie','Ja',229),(117,99,0,'antikoagulation','Ja',230),(118,99,0,'covid19therapie','Ja',231),(119,99,0,'covid19therapie','Ja',232),(120,99,0,'antikoagulation','Ja',233),(121,99,0,'covid19therapie','Ja',234),(122,99,0,'covid19therapie','Ja',235),(123,102,0,'symptome-bewusstseinsstoerungen-verwirrtheit','1',244),(124,102,0,'symptome-andere-symptome','1',246),(125,102,0,'symptome','Ja',247),(126,102,0,'symptome','Ja',248),(127,102,0,'symptome','Ja',249),(128,102,0,'symptome','Ja',250),(129,102,0,'symptome','Ja',251),(130,102,0,'symptome','Ja',252),(131,102,0,'symptome','Ja',253),(132,102,0,'symptome','Ja',254),(133,102,0,'symptome-uebelkeit','1',255),(134,102,0,'symptome-bauchschmerzen','1',256),(135,102,0,'symptome','Ja',257),(136,102,0,'symptome-erbrechen','1',258),(137,102,0,'symptome-kopfschmerzen','1',259),(138,102,0,'symptome-fieber','1',260),(139,102,0,'symptome','Ja',261),(140,102,0,'symptome-kurzatmigkeit-dyspnoe','1',262),(141,102,0,'symptome-husten','1',263),(142,102,0,'symptome-geruchs-bzw-geschmacksstoerungen','1',264),(143,102,0,'symptome-durchfall','1',265),(144,102,0,'symptome','Ja',266);
/*!40000 ALTER TABLE `a_guiforms_field_dependency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_guiforms_field_observers`
--

DROP TABLE IF EXISTS `a_guiforms_field_observers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_guiforms_field_observers` (
  `REV` int(11) NOT NULL,
  `guiforms_field` int(11) unsigned NOT NULL,
  `observers_id` int(11) unsigned NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`REV`,`guiforms_field`,`observers_id`),
  CONSTRAINT `FK3k8f355k8pjh6fea6y9nks9pj` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_guiforms_field_observers`
--

LOCK TABLES `a_guiforms_field_observers` WRITE;
/*!40000 ALTER TABLE `a_guiforms_field_observers` DISABLE KEYS */;
INSERT INTO `a_guiforms_field_observers` VALUES (104,275,276,0),(104,280,276,0),(104,283,276,0),(104,284,276,0),(104,286,276,0),(104,287,276,0);
/*!40000 ALTER TABLE `a_guiforms_field_observers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_guiforms_file`
--

DROP TABLE IF EXISTS `a_guiforms_file`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_guiforms_file` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `maxFileSize` int(11) DEFAULT NULL,
  `path` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `suffixesDB` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  CONSTRAINT `FK5g4n5cdemea5vsx7nto8c2uwj` FOREIGN KEY (`id`, `REV`) REFERENCES `a_guiforms_field` (`id`, `REV`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_guiforms_file`
--

LOCK TABLES `a_guiforms_file` WRITE;
/*!40000 ALTER TABLE `a_guiforms_file` DISABLE KEYS */;
INSERT INTO `a_guiforms_file` VALUES (7,91,NULL,'/einwilligungen/','pdf');
/*!40000 ALTER TABLE `a_guiforms_file` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_guiforms_formelement`
--

DROP TABLE IF EXISTS `a_guiforms_formelement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_guiforms_formelement` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  `colspan` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `marginBottom` int(11) DEFAULT NULL,
  `marginLeft` int(11) DEFAULT NULL,
  `marginRight` int(11) DEFAULT NULL,
  `marginTop` int(11) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `style` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `width` int(11) DEFAULT NULL,
  `subform_id` int(11) unsigned DEFAULT NULL,
  `group_id` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FKjs6svxvldb4u9mpkii9isxdxp` (`REV`),
  CONSTRAINT `FKjs6svxvldb4u9mpkii9isxdxp` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_guiforms_formelement`
--

LOCK TABLES `a_guiforms_formelement` WRITE;
/*!40000 ALTER TABLE `a_guiforms_formelement` DISABLE KEYS */;
INSERT INTO `a_guiforms_formelement` VALUES (1,91,0,NULL,NULL,0,0,0,0,1,NULL,NULL,1,NULL),(2,91,0,NULL,NULL,0,0,0,0,2,NULL,NULL,NULL,1),(3,91,0,NULL,NULL,0,0,0,0,10,NULL,NULL,NULL,1),(4,91,0,NULL,NULL,0,0,0,0,4,NULL,NULL,NULL,1),(5,91,0,NULL,NULL,0,0,0,0,6,NULL,NULL,NULL,1),(6,91,0,NULL,NULL,0,0,0,0,8,NULL,NULL,NULL,1),(7,91,0,NULL,NULL,0,0,0,0,11,NULL,NULL,NULL,1),(8,91,0,NULL,NULL,0,0,0,0,3,NULL,NULL,NULL,1),(9,91,0,NULL,NULL,0,0,0,0,14,NULL,NULL,NULL,1),(10,91,0,NULL,NULL,0,0,0,0,9,NULL,NULL,NULL,1),(11,91,0,NULL,NULL,0,0,0,0,5,NULL,NULL,NULL,1),(12,91,0,NULL,NULL,0,0,0,0,7,NULL,NULL,NULL,1),(13,91,0,NULL,NULL,0,0,0,0,13,NULL,NULL,NULL,1),(14,91,0,NULL,NULL,0,0,0,0,12,NULL,NULL,NULL,1),(15,92,0,NULL,NULL,0,0,0,0,1,NULL,NULL,2,NULL),(16,92,0,NULL,NULL,0,0,0,0,30,NULL,NULL,NULL,15),(17,92,0,NULL,NULL,0,0,0,0,39,NULL,NULL,NULL,15),(18,92,0,NULL,NULL,0,0,0,0,29,NULL,NULL,NULL,15),(19,92,0,NULL,NULL,0,0,0,0,17,NULL,NULL,NULL,15),(20,92,0,NULL,NULL,0,0,0,0,7,NULL,NULL,NULL,15),(21,92,0,NULL,NULL,0,0,0,0,47,NULL,NULL,NULL,15),(22,92,0,NULL,NULL,0,0,0,0,31,NULL,NULL,NULL,15),(23,92,0,NULL,NULL,0,0,0,0,56,NULL,NULL,NULL,15),(24,92,0,NULL,NULL,0,0,0,0,74,NULL,NULL,NULL,15),(25,92,0,NULL,NULL,0,0,0,0,88,NULL,NULL,NULL,15),(27,92,0,NULL,NULL,0,0,0,0,59,NULL,NULL,NULL,15),(28,92,0,NULL,NULL,0,0,0,0,64,NULL,NULL,NULL,15),(29,92,0,NULL,NULL,0,0,0,0,76,NULL,NULL,NULL,15),(30,92,0,NULL,NULL,0,0,0,0,46,NULL,NULL,NULL,15),(31,92,0,NULL,NULL,0,0,0,0,3,NULL,NULL,NULL,15),(32,92,0,NULL,NULL,0,0,0,0,8,NULL,NULL,NULL,15),(33,92,0,NULL,NULL,0,0,0,0,54,NULL,NULL,NULL,15),(34,92,0,NULL,NULL,0,0,0,0,48,NULL,NULL,NULL,15),(35,92,0,NULL,NULL,0,0,0,0,6,NULL,NULL,NULL,15),(36,92,0,NULL,NULL,0,0,0,0,32,NULL,NULL,NULL,15),(37,92,0,NULL,NULL,0,0,0,0,12,NULL,NULL,NULL,15),(38,92,0,NULL,NULL,0,0,0,0,75,NULL,NULL,NULL,15),(39,92,0,NULL,NULL,0,0,0,0,9,NULL,NULL,NULL,15),(40,92,0,NULL,NULL,0,0,0,0,45,NULL,NULL,NULL,15),(41,92,0,NULL,NULL,0,0,0,0,41,NULL,NULL,NULL,15),(42,92,0,NULL,NULL,0,0,0,0,65,NULL,NULL,NULL,15),(43,92,0,NULL,NULL,0,0,0,0,19,NULL,NULL,NULL,15),(44,92,0,NULL,NULL,0,0,0,0,28,NULL,NULL,NULL,15),(45,92,0,NULL,NULL,0,0,0,0,70,NULL,NULL,NULL,15),(46,92,0,NULL,NULL,0,0,0,0,86,NULL,NULL,NULL,15),(47,92,0,NULL,NULL,0,0,0,0,10,NULL,NULL,NULL,15),(48,92,0,NULL,NULL,0,0,0,0,18,NULL,NULL,NULL,15),(49,92,0,NULL,NULL,0,0,0,0,44,NULL,NULL,NULL,15),(50,92,0,NULL,NULL,0,0,0,0,24,NULL,NULL,NULL,15),(51,92,0,NULL,NULL,0,0,0,0,80,NULL,NULL,NULL,15),(52,92,0,NULL,NULL,0,0,0,0,68,NULL,NULL,NULL,15),(53,92,0,NULL,NULL,0,0,0,0,82,NULL,NULL,NULL,15),(54,92,0,NULL,NULL,0,0,0,0,85,NULL,NULL,NULL,15),(55,92,0,NULL,NULL,0,0,0,0,34,NULL,NULL,NULL,15),(56,92,0,NULL,NULL,0,0,0,0,52,NULL,NULL,NULL,15),(57,92,0,NULL,NULL,0,0,0,0,55,NULL,NULL,NULL,15),(58,92,0,NULL,NULL,0,0,0,0,35,NULL,NULL,NULL,15),(59,92,0,NULL,NULL,0,0,0,0,36,NULL,NULL,NULL,15),(60,92,0,NULL,NULL,0,0,0,0,22,NULL,NULL,NULL,15),(62,92,0,NULL,NULL,0,0,0,0,2,NULL,NULL,NULL,15),(63,92,0,NULL,NULL,0,0,0,0,63,NULL,NULL,NULL,15),(64,92,0,NULL,NULL,0,0,0,0,84,NULL,NULL,NULL,15),(65,92,0,NULL,NULL,0,0,0,0,38,NULL,NULL,NULL,15),(66,92,0,NULL,NULL,0,0,0,0,50,NULL,NULL,NULL,15),(67,92,0,NULL,NULL,0,0,0,0,43,NULL,NULL,NULL,15),(68,92,0,NULL,NULL,0,0,0,0,51,NULL,NULL,NULL,15),(69,92,0,NULL,NULL,0,0,0,0,81,NULL,NULL,NULL,15),(70,92,0,NULL,NULL,0,0,0,0,71,NULL,NULL,NULL,15),(72,92,0,NULL,NULL,0,0,0,0,14,NULL,NULL,NULL,15),(75,92,0,NULL,NULL,0,0,0,0,21,NULL,NULL,NULL,15),(76,92,0,NULL,NULL,0,0,0,0,69,NULL,NULL,NULL,15),(77,92,0,NULL,NULL,0,0,0,0,58,NULL,NULL,NULL,15),(78,92,0,NULL,NULL,0,0,0,0,49,NULL,NULL,NULL,15),(79,92,0,NULL,NULL,0,0,0,0,37,NULL,NULL,NULL,15),(81,92,0,NULL,NULL,0,0,0,0,57,NULL,NULL,NULL,15),(82,92,0,NULL,NULL,0,0,0,0,16,NULL,NULL,NULL,15),(83,92,0,NULL,NULL,0,0,0,0,73,NULL,NULL,NULL,15),(84,92,0,NULL,NULL,0,0,0,0,79,NULL,NULL,NULL,15),(85,92,0,NULL,NULL,0,0,0,0,11,NULL,NULL,NULL,15),(86,92,0,NULL,NULL,0,0,0,0,60,NULL,NULL,NULL,15),(87,92,0,NULL,NULL,0,0,0,0,25,NULL,NULL,NULL,15),(88,92,0,NULL,NULL,0,0,0,0,83,NULL,NULL,NULL,15),(89,92,0,NULL,NULL,0,0,0,0,67,NULL,NULL,NULL,15),(90,92,0,NULL,NULL,0,0,0,0,23,NULL,NULL,NULL,15),(91,92,0,NULL,NULL,0,0,0,0,20,NULL,NULL,NULL,15),(92,92,0,NULL,NULL,0,0,0,0,77,NULL,NULL,NULL,15),(93,92,0,NULL,NULL,0,0,0,0,27,NULL,NULL,NULL,15),(94,92,0,NULL,NULL,0,0,0,0,5,NULL,NULL,NULL,15),(95,92,0,NULL,NULL,0,0,0,0,40,NULL,NULL,NULL,15),(96,92,0,NULL,NULL,0,0,0,0,13,NULL,NULL,NULL,15),(97,92,0,NULL,NULL,0,0,0,0,87,NULL,NULL,NULL,15),(98,92,0,NULL,NULL,0,0,0,0,66,NULL,NULL,NULL,15),(99,92,0,NULL,NULL,0,0,0,0,72,NULL,NULL,NULL,15),(100,92,0,NULL,NULL,0,0,0,0,89,NULL,NULL,NULL,15),(102,92,0,NULL,NULL,0,0,0,0,62,NULL,NULL,NULL,15),(103,92,0,NULL,NULL,0,0,0,0,53,NULL,NULL,NULL,15),(104,93,0,NULL,NULL,0,0,0,0,1,NULL,NULL,3,NULL),(105,93,0,NULL,NULL,0,0,0,0,7,NULL,NULL,NULL,104),(106,93,0,NULL,NULL,0,0,0,0,3,NULL,NULL,NULL,104),(107,93,0,NULL,NULL,0,0,0,0,5,NULL,NULL,NULL,104),(108,93,0,NULL,NULL,0,0,0,0,2,NULL,NULL,NULL,104),(109,93,0,NULL,NULL,0,0,0,0,8,NULL,NULL,NULL,104),(110,93,0,NULL,NULL,0,0,0,0,6,NULL,NULL,NULL,104),(111,93,0,NULL,NULL,0,0,0,0,4,NULL,NULL,NULL,104),(112,94,0,NULL,NULL,0,0,0,0,1,NULL,NULL,4,NULL),(113,94,0,NULL,NULL,0,0,0,0,7,NULL,NULL,NULL,112),(114,94,0,NULL,NULL,0,0,0,0,8,NULL,NULL,NULL,112),(115,94,0,NULL,NULL,0,0,0,0,2,NULL,NULL,NULL,112),(116,94,0,NULL,NULL,0,0,0,0,9,NULL,NULL,NULL,112),(117,94,0,NULL,NULL,0,0,0,0,5,NULL,NULL,NULL,112),(118,94,0,NULL,NULL,0,0,0,0,4,NULL,NULL,NULL,112),(119,94,0,NULL,NULL,0,0,0,0,6,NULL,NULL,NULL,112),(120,94,0,NULL,NULL,0,0,0,0,3,NULL,NULL,NULL,112),(121,95,0,NULL,NULL,0,0,0,0,1,NULL,NULL,5,NULL),(122,95,0,NULL,NULL,0,0,0,0,2,NULL,NULL,NULL,121),(123,96,0,NULL,NULL,0,0,0,0,1,NULL,NULL,6,NULL),(124,96,0,NULL,NULL,0,0,0,0,7,NULL,NULL,NULL,123),(125,96,0,NULL,NULL,0,0,0,0,4,NULL,NULL,NULL,123),(126,96,0,NULL,NULL,0,0,0,0,2,NULL,NULL,NULL,123),(127,96,0,NULL,NULL,0,0,0,0,5,NULL,NULL,NULL,123),(128,96,0,NULL,NULL,0,0,0,0,9,NULL,NULL,NULL,123),(129,96,0,NULL,NULL,0,0,0,0,6,NULL,NULL,NULL,123),(130,96,0,NULL,NULL,0,0,0,0,10,NULL,NULL,NULL,123),(131,96,0,NULL,NULL,0,0,0,0,3,NULL,NULL,NULL,123),(132,96,0,NULL,NULL,0,0,0,0,8,NULL,NULL,NULL,123),(133,97,0,NULL,NULL,0,0,0,0,1,NULL,NULL,7,NULL),(134,97,0,NULL,NULL,0,0,0,0,2,NULL,NULL,NULL,133),(135,98,0,NULL,NULL,0,0,0,0,1,NULL,NULL,8,NULL),(136,98,0,NULL,NULL,0,0,0,0,29,NULL,NULL,NULL,135),(137,98,0,NULL,NULL,0,0,0,0,30,NULL,NULL,NULL,135),(138,98,0,NULL,NULL,0,0,0,0,34,NULL,NULL,NULL,135),(139,98,0,NULL,NULL,0,0,0,0,7,NULL,NULL,NULL,135),(140,98,0,NULL,NULL,0,0,0,0,36,NULL,NULL,NULL,135),(141,98,0,NULL,NULL,0,0,0,0,33,NULL,NULL,NULL,135),(142,98,0,NULL,NULL,0,0,0,0,35,NULL,NULL,NULL,135),(143,98,0,NULL,NULL,0,0,0,0,44,NULL,NULL,NULL,135),(144,98,0,NULL,NULL,0,0,0,0,18,NULL,NULL,NULL,135),(145,98,0,NULL,NULL,0,0,0,0,15,NULL,NULL,NULL,135),(146,98,0,NULL,NULL,0,0,0,0,28,NULL,NULL,NULL,135),(147,98,0,NULL,NULL,0,0,0,0,51,NULL,NULL,NULL,135),(148,98,0,NULL,NULL,0,0,0,0,23,NULL,NULL,NULL,135),(149,98,0,NULL,NULL,0,0,0,0,40,NULL,NULL,NULL,135),(150,98,0,NULL,NULL,0,0,0,0,49,NULL,NULL,NULL,135),(151,98,0,NULL,NULL,0,0,0,0,26,NULL,NULL,NULL,135),(152,98,0,NULL,NULL,0,0,0,0,16,NULL,NULL,NULL,135),(153,98,0,NULL,NULL,0,0,0,0,6,NULL,NULL,NULL,135),(154,98,0,NULL,NULL,0,0,0,0,19,NULL,NULL,NULL,135),(155,98,0,NULL,NULL,0,0,0,0,3,NULL,NULL,NULL,135),(156,98,0,NULL,NULL,0,0,0,0,38,NULL,NULL,NULL,135),(157,98,0,NULL,NULL,0,0,0,0,45,NULL,NULL,NULL,135),(158,98,0,NULL,NULL,0,0,0,0,8,NULL,NULL,NULL,135),(159,98,0,NULL,NULL,0,0,0,0,32,NULL,NULL,NULL,135),(160,98,0,NULL,NULL,0,0,0,0,22,NULL,NULL,NULL,135),(161,98,0,NULL,NULL,0,0,0,0,54,NULL,NULL,NULL,135),(162,98,0,NULL,NULL,0,0,0,0,21,NULL,NULL,NULL,135),(163,98,0,NULL,NULL,0,0,0,0,24,NULL,NULL,NULL,135),(164,98,0,NULL,NULL,0,0,0,0,2,NULL,NULL,NULL,135),(165,98,0,NULL,NULL,0,0,0,0,53,NULL,NULL,NULL,135),(166,98,0,NULL,NULL,0,0,0,0,59,NULL,NULL,NULL,135),(167,98,0,NULL,NULL,0,0,0,0,57,NULL,NULL,NULL,135),(168,98,0,NULL,NULL,0,0,0,0,12,NULL,NULL,NULL,135),(169,98,0,NULL,NULL,0,0,0,0,13,NULL,NULL,NULL,135),(170,98,0,NULL,NULL,0,0,0,0,31,NULL,NULL,NULL,135),(171,98,0,NULL,NULL,0,0,0,0,20,NULL,NULL,NULL,135),(172,98,0,NULL,NULL,0,0,0,0,46,NULL,NULL,NULL,135),(173,98,0,NULL,NULL,0,0,0,0,17,NULL,NULL,NULL,135),(174,98,0,NULL,NULL,0,0,0,0,27,NULL,NULL,NULL,135),(175,98,0,NULL,NULL,0,0,0,0,10,NULL,NULL,NULL,135),(176,98,0,NULL,NULL,0,0,0,0,47,NULL,NULL,NULL,135),(177,98,0,NULL,NULL,0,0,0,0,48,NULL,NULL,NULL,135),(178,98,0,NULL,NULL,0,0,0,0,50,NULL,NULL,NULL,135),(179,98,0,NULL,NULL,0,0,0,0,39,NULL,NULL,NULL,135),(180,98,0,NULL,NULL,0,0,0,0,5,NULL,NULL,NULL,135),(181,98,0,NULL,NULL,0,0,0,0,41,NULL,NULL,NULL,135),(182,98,0,NULL,NULL,0,0,0,0,4,NULL,NULL,NULL,135),(183,98,0,NULL,NULL,0,0,0,0,37,NULL,NULL,NULL,135),(184,98,0,NULL,NULL,0,0,0,0,52,NULL,NULL,NULL,135),(185,98,0,NULL,NULL,0,0,0,0,11,NULL,NULL,NULL,135),(186,98,0,NULL,NULL,0,0,0,0,25,NULL,NULL,NULL,135),(187,98,0,NULL,NULL,0,0,0,0,55,NULL,NULL,NULL,135),(188,98,0,NULL,NULL,0,0,0,0,9,NULL,NULL,NULL,135),(189,98,0,NULL,NULL,0,0,0,0,14,NULL,NULL,NULL,135),(190,98,0,NULL,NULL,0,0,0,0,42,NULL,NULL,NULL,135),(191,98,0,NULL,NULL,0,0,0,0,60,NULL,NULL,NULL,135),(192,98,0,NULL,NULL,0,0,0,0,56,NULL,NULL,NULL,135),(193,98,0,NULL,NULL,0,0,0,0,43,NULL,NULL,NULL,135),(194,98,0,NULL,NULL,0,0,0,0,58,NULL,NULL,NULL,135),(195,99,0,NULL,NULL,0,0,0,0,1,NULL,NULL,9,NULL),(196,99,0,NULL,NULL,0,0,0,0,16,NULL,NULL,NULL,195),(197,99,0,NULL,NULL,0,0,0,0,4,NULL,NULL,NULL,195),(198,99,0,NULL,NULL,0,0,0,0,8,NULL,NULL,NULL,195),(199,99,0,NULL,NULL,0,0,0,0,13,NULL,NULL,NULL,195),(200,99,0,NULL,NULL,0,0,0,0,36,NULL,NULL,NULL,195),(201,99,0,NULL,NULL,0,0,0,0,30,NULL,NULL,NULL,195),(202,99,0,NULL,NULL,0,0,0,0,21,NULL,NULL,NULL,195),(203,99,0,NULL,NULL,0,0,0,0,18,NULL,NULL,NULL,195),(204,99,0,NULL,NULL,0,0,0,0,11,NULL,NULL,NULL,195),(205,99,0,NULL,NULL,0,0,0,0,31,NULL,NULL,NULL,195),(206,99,0,NULL,NULL,0,0,0,0,22,NULL,NULL,NULL,195),(207,99,0,NULL,NULL,0,0,0,0,24,NULL,NULL,NULL,195),(208,99,0,NULL,NULL,0,0,0,0,39,NULL,NULL,NULL,195),(209,99,0,NULL,NULL,0,0,0,0,17,NULL,NULL,NULL,195),(210,99,0,NULL,NULL,0,0,0,0,25,NULL,NULL,NULL,195),(211,99,0,NULL,NULL,0,0,0,0,28,NULL,NULL,NULL,195),(212,99,0,NULL,NULL,0,0,0,0,32,NULL,NULL,NULL,195),(213,99,0,NULL,NULL,0,0,0,0,26,NULL,NULL,NULL,195),(214,99,0,NULL,NULL,0,0,0,0,40,NULL,NULL,NULL,195),(215,99,0,NULL,NULL,0,0,0,0,12,NULL,NULL,NULL,195),(216,99,0,NULL,NULL,0,0,0,0,34,NULL,NULL,NULL,195),(217,99,0,NULL,NULL,0,0,0,0,33,NULL,NULL,NULL,195),(218,99,0,NULL,NULL,0,0,0,0,3,NULL,NULL,NULL,195),(219,99,0,NULL,NULL,0,0,0,0,2,NULL,NULL,NULL,195),(220,99,0,NULL,NULL,0,0,0,0,10,NULL,NULL,NULL,195),(221,99,0,NULL,NULL,0,0,0,0,27,NULL,NULL,NULL,195),(222,99,0,NULL,NULL,0,0,0,0,5,NULL,NULL,NULL,195),(223,99,0,NULL,NULL,0,0,0,0,38,NULL,NULL,NULL,195),(224,99,0,NULL,NULL,0,0,0,0,41,NULL,NULL,NULL,195),(225,99,0,NULL,NULL,0,0,0,0,29,NULL,NULL,NULL,195),(226,99,0,NULL,NULL,0,0,0,0,14,NULL,NULL,NULL,195),(227,99,0,NULL,NULL,0,0,0,0,6,NULL,NULL,NULL,195),(228,99,0,NULL,NULL,0,0,0,0,9,NULL,NULL,NULL,195),(229,99,0,NULL,NULL,0,0,0,0,19,NULL,NULL,NULL,195),(230,99,0,NULL,NULL,0,0,0,0,35,NULL,NULL,NULL,195),(231,99,0,NULL,NULL,0,0,0,0,15,NULL,NULL,NULL,195),(232,99,0,NULL,NULL,0,0,0,0,23,NULL,NULL,NULL,195),(233,99,0,NULL,NULL,0,0,0,0,37,NULL,NULL,NULL,195),(234,99,0,NULL,NULL,0,0,0,0,7,NULL,NULL,NULL,195),(235,99,0,NULL,NULL,0,0,0,0,20,NULL,NULL,NULL,195),(236,100,0,NULL,NULL,0,0,0,0,1,NULL,NULL,10,NULL),(237,100,0,NULL,NULL,0,0,0,0,3,NULL,NULL,NULL,236),(238,100,0,NULL,NULL,0,0,0,0,4,NULL,NULL,NULL,236),(239,100,0,NULL,NULL,0,0,0,0,2,NULL,NULL,NULL,236),(240,101,0,NULL,NULL,0,0,0,0,1,NULL,NULL,11,NULL),(241,101,0,NULL,NULL,0,0,0,0,2,NULL,NULL,NULL,240),(242,101,0,NULL,NULL,0,0,0,0,3,NULL,NULL,NULL,240),(243,102,0,NULL,NULL,0,0,0,0,1,NULL,NULL,12,NULL),(244,102,0,NULL,NULL,0,0,0,0,16,NULL,NULL,NULL,243),(245,102,0,NULL,NULL,0,0,0,0,2,NULL,NULL,NULL,243),(246,102,0,NULL,NULL,0,0,0,0,24,NULL,NULL,NULL,243),(247,102,0,NULL,NULL,0,0,0,0,5,NULL,NULL,NULL,243),(248,102,0,NULL,NULL,0,0,0,0,3,NULL,NULL,NULL,243),(249,102,0,NULL,NULL,0,0,0,0,10,NULL,NULL,NULL,243),(250,102,0,NULL,NULL,0,0,0,0,11,NULL,NULL,NULL,243),(251,102,0,NULL,NULL,0,0,0,0,7,NULL,NULL,NULL,243),(252,102,0,NULL,NULL,0,0,0,0,8,NULL,NULL,NULL,243),(253,102,0,NULL,NULL,0,0,0,0,4,NULL,NULL,NULL,243),(254,102,0,NULL,NULL,0,0,0,0,6,NULL,NULL,NULL,243),(255,102,0,NULL,NULL,0,0,0,0,21,NULL,NULL,NULL,243),(256,102,0,NULL,NULL,0,0,0,0,15,NULL,NULL,NULL,243),(257,102,0,NULL,NULL,0,0,0,0,9,NULL,NULL,NULL,243),(258,102,0,NULL,NULL,0,0,0,0,18,NULL,NULL,NULL,243),(259,102,0,NULL,NULL,0,0,0,0,23,NULL,NULL,NULL,243),(260,102,0,NULL,NULL,0,0,0,0,22,NULL,NULL,NULL,243),(261,102,0,NULL,NULL,0,0,0,0,12,NULL,NULL,NULL,243),(262,102,0,NULL,NULL,0,0,0,0,20,NULL,NULL,NULL,243),(263,102,0,NULL,NULL,0,0,0,0,19,NULL,NULL,NULL,243),(264,102,0,NULL,NULL,0,0,0,0,14,NULL,NULL,NULL,243),(265,102,0,NULL,NULL,0,0,0,0,17,NULL,NULL,NULL,243),(266,102,0,NULL,NULL,0,0,0,0,13,NULL,NULL,NULL,243),(267,103,0,NULL,NULL,0,0,0,0,1,NULL,NULL,13,NULL),(268,103,0,NULL,NULL,0,0,0,0,4,NULL,NULL,NULL,267),(269,103,0,NULL,NULL,0,0,0,0,2,NULL,NULL,NULL,267),(270,103,0,NULL,NULL,0,0,0,0,6,NULL,NULL,NULL,267),(271,103,0,NULL,NULL,0,0,0,0,5,NULL,NULL,NULL,267),(272,103,0,NULL,NULL,0,0,0,0,7,NULL,NULL,NULL,267),(273,103,0,NULL,NULL,0,0,0,0,3,NULL,NULL,NULL,267),(274,104,0,NULL,NULL,0,0,0,0,1,NULL,NULL,14,NULL),(275,104,0,NULL,NULL,0,0,0,0,9,NULL,NULL,NULL,274),(276,104,0,NULL,NULL,0,0,0,0,12,NULL,NULL,NULL,274),(277,104,0,NULL,NULL,0,0,0,0,18,NULL,NULL,NULL,274),(278,104,0,NULL,NULL,0,0,0,0,17,NULL,NULL,NULL,274),(279,104,0,NULL,NULL,0,0,0,0,16,NULL,NULL,NULL,274),(280,104,0,NULL,NULL,0,0,0,0,10,NULL,NULL,NULL,274),(281,104,0,NULL,NULL,0,0,0,0,13,NULL,NULL,NULL,274),(282,104,0,NULL,NULL,0,0,0,0,5,NULL,NULL,NULL,274),(283,104,0,NULL,NULL,0,0,0,0,7,NULL,NULL,NULL,274),(284,104,0,NULL,NULL,0,0,0,0,6,NULL,NULL,NULL,274),(285,104,0,NULL,NULL,0,0,0,0,15,NULL,NULL,NULL,274),(286,104,0,NULL,NULL,0,0,0,0,11,NULL,NULL,NULL,274),(287,104,0,NULL,NULL,0,0,0,0,8,NULL,NULL,NULL,274),(288,104,0,NULL,NULL,0,0,0,0,4,NULL,NULL,NULL,274),(289,104,0,NULL,NULL,0,0,0,0,14,NULL,NULL,NULL,274),(290,104,0,NULL,NULL,0,0,0,0,2,NULL,NULL,NULL,274),(291,104,0,NULL,NULL,0,0,0,0,3,NULL,NULL,NULL,274);
/*!40000 ALTER TABLE `a_guiforms_formelement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_guiforms_freetext`
--

DROP TABLE IF EXISTS `a_guiforms_freetext`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_guiforms_freetext` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `anonymize` tinyint(1) DEFAULT '1',
  `defaultValue` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `maximalNumCharacters` int(11) DEFAULT NULL,
  `maximalNumWords` int(11) DEFAULT NULL,
  `minimalNumCharacters` int(11) DEFAULT NULL,
  `minimalNumWords` int(11) DEFAULT NULL,
  `pseudonymGeneration` bit(1) DEFAULT NULL,
  `pseudonymPrefix` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `regex` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `richText` tinyint(1) DEFAULT '0',
  `rowsCount` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  CONSTRAINT `FKicnlf9jsi2782rufymfu92wed` FOREIGN KEY (`id`, `REV`) REFERENCES `a_guiforms_field` (`id`, `REV`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_guiforms_freetext`
--

LOCK TABLES `a_guiforms_freetext` WRITE;
/*!40000 ALTER TABLE `a_guiforms_freetext` DISABLE KEYS */;
INSERT INTO `a_guiforms_freetext` VALUES (3,91,1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,3),(62,92,1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1),(114,94,1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1),(116,94,1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1),(119,94,1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1),(277,104,1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1),(278,104,1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1),(279,104,1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1),(281,104,1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1),(282,104,1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1),(285,104,1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1),(288,104,1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1),(289,104,1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1),(290,104,1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1),(291,104,1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1);
/*!40000 ALTER TABLE `a_guiforms_freetext` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_guiforms_group`
--

DROP TABLE IF EXISTS `a_guiforms_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_guiforms_group` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `clientDeletion` bit(1) DEFAULT NULL,
  `columns` int(11) DEFAULT NULL,
  `copyLastRow` bit(1) DEFAULT NULL,
  `deleteable` bit(1) DEFAULT NULL,
  `insertable` bit(1) DEFAULT NULL,
  `maximum` int(11) DEFAULT NULL,
  `minimum` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  CONSTRAINT `FKiv86w97ppy2sa30dcpueuvvji` FOREIGN KEY (`id`, `REV`) REFERENCES `a_guiforms_field` (`id`, `REV`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_guiforms_group`
--

LOCK TABLES `a_guiforms_group` WRITE;
/*!40000 ALTER TABLE `a_guiforms_group` DISABLE KEYS */;
INSERT INTO `a_guiforms_group` VALUES (1,91,NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL),(15,92,NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL),(104,93,NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL),(112,94,NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL),(121,95,NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL),(123,96,NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL),(133,97,NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL),(135,98,NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL),(195,99,NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL),(236,100,NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL),(240,101,NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL),(243,102,NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL),(267,103,NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL),(274,104,NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL);
/*!40000 ALTER TABLE `a_guiforms_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_guiforms_integer`
--

DROP TABLE IF EXISTS `a_guiforms_integer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_guiforms_integer` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `defaultValue` int(11) DEFAULT NULL,
  `maximalNumDigits` int(11) DEFAULT NULL,
  `maximalValue` int(11) DEFAULT NULL,
  `minimalNumDigits` int(11) DEFAULT NULL,
  `minimalValue` int(11) DEFAULT NULL,
  `stepSize` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  CONSTRAINT `FKo56huuimat188ov96nvkbe712` FOREIGN KEY (`id`, `REV`) REFERENCES `a_guiforms_field` (`id`, `REV`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_guiforms_integer`
--

LOCK TABLES `a_guiforms_integer` WRITE;
/*!40000 ALTER TABLE `a_guiforms_integer` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_guiforms_integer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_guiforms_radiobutton`
--

DROP TABLE IF EXISTS `a_guiforms_radiobutton`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_guiforms_radiobutton` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `columns` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  CONSTRAINT `FKcgwrnvl4wp8u4wm68v56biq56` FOREIGN KEY (`id`, `REV`) REFERENCES `a_guiforms_choice` (`id`, `REV`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_guiforms_radiobutton`
--

LOCK TABLES `a_guiforms_radiobutton` WRITE;
/*!40000 ALTER TABLE `a_guiforms_radiobutton` DISABLE KEYS */;
INSERT INTO `a_guiforms_radiobutton` VALUES (2,91,3),(5,91,2),(6,91,2),(8,91,3),(9,91,1),(10,91,2),(12,91,2),(14,91,2),(16,92,3),(17,92,3),(18,92,3),(19,92,3),(20,92,3),(21,92,3),(22,92,3),(23,92,3),(28,92,3),(30,92,3),(32,92,3),(33,92,3),(34,92,3),(35,92,3),(37,92,3),(39,92,3),(40,92,3),(42,92,3),(43,92,3),(44,92,3),(45,92,3),(47,92,3),(48,92,3),(49,92,3),(50,92,3),(51,92,3),(52,92,3),(53,92,3),(55,92,3),(56,92,3),(57,92,3),(58,92,3),(59,92,3),(60,92,3),(63,92,3),(65,92,3),(66,92,3),(67,92,3),(68,92,3),(69,92,3),(70,92,3),(75,92,3),(76,92,3),(78,92,3),(79,92,3),(82,92,3),(84,92,3),(85,92,3),(88,92,3),(89,92,3),(90,92,3),(91,92,3),(93,92,3),(94,92,3),(96,92,3),(98,92,3),(99,92,3),(102,92,3),(103,92,3),(106,93,3),(107,93,3),(111,93,3),(124,96,3),(125,96,3),(127,96,3),(128,96,3),(129,96,3),(130,96,3),(131,96,3),(132,96,3),(196,99,3),(197,99,3),(198,99,3),(199,99,3),(200,99,3),(201,99,3),(202,99,3),(203,99,3),(204,99,3),(206,99,3),(207,99,3),(208,99,3),(209,99,3),(210,99,3),(211,99,3),(213,99,3),(214,99,3),(215,99,3),(216,99,3),(218,99,3),(220,99,3),(221,99,3),(222,99,3),(223,99,3),(224,99,3),(225,99,3),(226,99,3),(227,99,3),(228,99,3),(229,99,3),(230,99,3),(231,99,3),(232,99,3),(233,99,3),(234,99,3),(235,99,3),(247,102,3),(248,102,3),(249,102,3),(250,102,3),(251,102,3),(252,102,3),(253,102,3),(254,102,3),(257,102,3),(261,102,3),(266,102,3);
/*!40000 ALTER TABLE `a_guiforms_radiobutton` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_guiforms_real`
--

DROP TABLE IF EXISTS `a_guiforms_real`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_guiforms_real` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `defaultValue` double DEFAULT NULL,
  `maximalNumDecimal` int(11) DEFAULT NULL,
  `maximalNumInt` int(11) DEFAULT NULL,
  `maximalValue` double DEFAULT NULL,
  `minimalNumDecimal` int(11) DEFAULT NULL,
  `minimalNumInt` int(11) DEFAULT NULL,
  `minimalValue` double DEFAULT NULL,
  `stepSize` double DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  CONSTRAINT `FKsifwtyatuindk4e8x9vy9licl` FOREIGN KEY (`id`, `REV`) REFERENCES `a_guiforms_field` (`id`, `REV`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_guiforms_real`
--

LOCK TABLES `a_guiforms_real` WRITE;
/*!40000 ALTER TABLE `a_guiforms_real` DISABLE KEYS */;
INSERT INTO `a_guiforms_real` VALUES (137,98,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(138,98,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(140,98,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(143,98,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(144,98,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(146,98,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(149,98,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(151,98,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(152,98,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(153,98,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(156,98,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(158,98,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(159,98,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(160,98,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(163,98,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(164,98,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(165,98,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(166,98,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(168,98,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(171,98,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(172,98,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(175,98,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(178,98,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(182,98,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(189,98,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(190,98,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(192,98,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `a_guiforms_real` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_guiforms_report`
--

DROP TABLE IF EXISTS `a_guiforms_report`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_guiforms_report` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `fileField` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `insertBarcode` bit(1) DEFAULT NULL,
  `reportTemplate` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `variablesJson` mediumtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`,`REV`),
  CONSTRAINT `FKgypm2j28wippa41t1tie7j0hy` FOREIGN KEY (`id`, `REV`) REFERENCES `a_guiforms_field` (`id`, `REV`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_guiforms_report`
--

LOCK TABLES `a_guiforms_report` WRITE;
/*!40000 ALTER TABLE `a_guiforms_report` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_guiforms_report` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_guiforms_subform`
--

DROP TABLE IF EXISTS `a_guiforms_subform`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_guiforms_subform` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `DTYPE` varchar(31) COLLATE utf8mb4_unicode_ci NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `prefixHorizontalAlign` int(11) DEFAULT NULL,
  `prefixVerticalAlign` int(11) DEFAULT NULL,
  `prefixWidth` int(11) DEFAULT NULL,
  `suffixHorizontalAlign` int(11) DEFAULT NULL,
  `suffixVerticalAlign` int(11) DEFAULT NULL,
  `suffixWidth` int(11) DEFAULT NULL,
  `updateOnSubmit` bit(1) DEFAULT NULL,
  `form` int(11) unsigned DEFAULT NULL,
  `controllerName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `isReadOnly` bit(1) DEFAULT NULL,
  `xthmlPage` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FKfbt54lmvj6ykb465133jyvebu` (`REV`),
  CONSTRAINT `FKfbt54lmvj6ykb465133jyvebu` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_guiforms_subform`
--

LOCK TABLES `a_guiforms_subform` WRITE;
/*!40000 ALTER TABLE `a_guiforms_subform` DISABLE KEYS */;
INSERT INTO `a_guiforms_subform` VALUES (1,91,'SubForm',0,'Einwilligungserklärung','ICFGEinwillerkl',0,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',2,NULL,NULL,NULL),(2,92,'SubForm',0,'Anamnese Risikofaktoren','anamneserisikofaktoren',0,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',3,NULL,NULL,NULL),(3,93,'SubForm',0,'Bildgebung','bildgebung',0,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',4,NULL,NULL,NULL),(4,94,'SubForm',0,'Demographie','demographie',0,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',5,NULL,NULL,NULL),(5,95,'SubForm',0,'Epidemiologische Faktoren','epidemiologischefaktoren',0,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',6,NULL,NULL,NULL),(6,96,'SubForm',0,'Komplikationen','komplikationen',0,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',7,NULL,NULL,NULL),(7,97,'SubForm',0,'Krankheitsbeginn Aufnahme','krankheitsbeginnaufnahme',0,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',8,NULL,NULL,NULL),(8,98,'SubForm',0,'Laborwerte','laborwerte',0,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',9,NULL,NULL,NULL),(9,99,'SubForm',0,'Medikation','medikation',0,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',10,NULL,NULL,NULL),(10,100,'SubForm',0,'Outcome Bei Entlassung','outcomebeientlassung',0,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',11,NULL,NULL,NULL),(11,101,'SubForm',0,'Studieneinschluss Einschlusskriterien','studieneinschlusseinschlusskriterien',0,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',12,NULL,NULL,NULL),(12,102,'SubForm',0,'Symptome','symptome',0,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',13,NULL,NULL,NULL),(13,103,'SubForm',0,'Therapie','therapie',0,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',14,NULL,NULL,NULL),(14,104,'SubForm',0,'Vitalparameter','vitalparameter',0,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',15,NULL,NULL,NULL);
/*!40000 ALTER TABLE `a_guiforms_subform` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_guiforms_url`
--

DROP TABLE IF EXISTS `a_guiforms_url`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_guiforms_url` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  CONSTRAINT `FK1iatssqma4pcxl11mx9mwjtc6` FOREIGN KEY (`id`, `REV`) REFERENCES `a_guiforms_formelement` (`id`, `REV`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_guiforms_url`
--

LOCK TABLES `a_guiforms_url` WRITE;
/*!40000 ALTER TABLE `a_guiforms_url` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_guiforms_url` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_guiforms_url_urlparams`
--

DROP TABLE IF EXISTS `a_guiforms_url_urlparams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_guiforms_url_urlparams` (
  `REV` int(11) NOT NULL,
  `guiforms_url` int(11) unsigned NOT NULL,
  `urlparameters_id` int(11) unsigned NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`REV`,`guiforms_url`,`urlparameters_id`),
  CONSTRAINT `FK9g9nfk4p82j18i4195mxqi4jf` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_guiforms_url_urlparams`
--

LOCK TABLES `a_guiforms_url_urlparams` WRITE;
/*!40000 ALTER TABLE `a_guiforms_url_urlparams` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_guiforms_url_urlparams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_guiforms_urlparameter`
--

DROP TABLE IF EXISTS `a_guiforms_urlparameter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_guiforms_urlparameter` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `field` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FKajcf5ih4yyksu1s7oauofl5ou` (`REV`),
  CONSTRAINT `FKajcf5ih4yyksu1s7oauofl5ou` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_guiforms_urlparameter`
--

LOCK TABLES `a_guiforms_urlparameter` WRITE;
/*!40000 ALTER TABLE `a_guiforms_urlparameter` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_guiforms_urlparameter` ENABLE KEYS */;
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
INSERT INTO `a_k` VALUES (1,'USUYG3cDA15tccejf0W6WjjkMyHWTiSgda5wgw0pZio=','FcBmZO2sCSUjLXVvlHwrE/ECdkyHoXLClIHC91uRK6I=','PATIENTLIST'),(2,'Gt5sfsnucDLJNXtQBX52V5giU8k1PEt6VHl9yAD0h9o=','V5a+OPvsneMUMHV/FiCiJXlbeaONqkhq16DpMmbLUN0=','NEWPATIENT'),(3,'a7r5I7wfvQiHIrXxq2eT4l80eAkUf6aDlYZdJXlalTE=','Isc+JMYaJ3e9YPk0/IwlUBmhI0C60GrowteSJyj5MHY=','SCAN'),(4,'slvORKhu920ivWksnJZGWaGwJWYPchTQMpIvaPcuKRE=','nXbjqQ9hZpz3keFM8+O12EY0DO7RIWjnyvWUApKwKOc=','STORAGEMNGT'),(5,'3wEwdAsrZOLdJPJbOOomVSNCHruFF0qd+9OXoUoMlNM=','ZybOa0BPR3eZ81p8C0de22JOEWezLc2TAdxWYM389IQ=','BARCODES'),(6,'0t1wlwi5H+3iVtGsfwTiWr0UKSN179sSZGi3sq4uxWI=','5UPPWQzzzNRN0PXPs4lnr1wn1y67M1/3kkDIj7y3AOA=','SAMPLELIST'),(7,'mObsDC7V88h9kOR1fjbNIg60MLrWc61gvfva9IQhGsY=','gqrptio20/FLHxDox9tHCs1dHlFSPZtflCqk5x784VA=','SEARCH'),(8,'TK61ZYbwmerVj1OAuzlXim8xBvtRoNFbUpNvYvFSW2Y=','c0YD37whhwO7bx+9akaGVBDQbbPIph+BDHiZlDR4kvM=','EXPORT'),(9,'+5OcRYcQLRp/d/pP9k8J0KCfWsA5FRZqy1zSHt7wjqY=','gocuOf56ptIJJVHLlkaI5zMudzbGZIzTnXg7zYPgo9g=','RESTRICTEDFORMS'),(10,'1fkGtSVq3xYWssANnh9b6aZkVjVQ4Vh/YxPLPVEHKfM=','E/3ewL1jGaYk6SfnP+8E6KPkxxGsJi/xsh0SkJarSPQ=','TIMERESTRICTEDFORMS'),(11,'WUBqlo/hq1OY+8AcYNFgeLw+9/f+3P7evgCjcJZrkoA=','9hZDK/cRPhmM41FSg4SP92tLphJKbYXHp18EUrmHWcs=','FORMEDIT'),(12,'AVfHWdm/VPwDW+l0uxOrgaDAhbQuvw5GVEWIlI6fsWk=','gr23mu7vwMmG/8fUDDQ7hXZ43HabauCuwWEhQabetHc=','VISITEDIT'),(13,'yCotuKBAx+fWQNEMWQh39tOPUDjpu17W4fqE2BBFTco=','QaN9rf49amABp/LgY/Bp19dUCd7+ZiLDLfQ1lac1tBQ=','TABLEVIEWMDAT'),(14,'R2pSKzy5asv0MgPradDtyzwTib06+Z7cPmGORSKbJA8=','NbmOlCogANkdx0DnHMUTIry3K97nvS2U7XFKBP+/adU=','EXPORTPATIENTNAMES'),(15,'Rsj0cdNDV2Oa4wM51x6+wHz215lzvQgxxfVk8DqW2Is=','Rd1z2OcMcT3LJzohkJzROpO236g4Ucy04pUrKObsHgw=','PSEUDONYMOUSINPUT'),(16,'RVk+T3Shpi1+CH0OaNK1RUBAbBBi3SNN6ibbYSDuElY=','zixpNscogjpdx9Z5LAheF4Ua9v4zAI+XZySSo6NlRZA=','DELETEPATIENT'),(17,'5lpK88ik+rFpkdSW6sRUJz1KxV9gK4ZPb1SD+pSRqVo=','QLTTOe9eCf22VlNXpwKahbAfqYux8r2X6/gaL5vvWHo=','STATISTICS'),(18,'xaAvoORvUmSp9L/bTfIfGy5Mw0ukhrv3yKAZDQbxxeA=','zjUxylXvkxquw86NjSBLo3z8P/+ne66V/+EJfAmjQAE=','CONTACTS'),(19,'Tarv/0rpsqZ2K5BYPxHsW0A7Np7pplkoYDSG5w9LiYk=','/P5bk0aMF1p4SG4vU6DGSPWSfeHLVY8b9md6bpvZ1ZY=','SHOWPATIENTNAMES'),(20,'UHmq0LGmUhTrzOe3+LAgS4TeiYYUlYAlXjnc3dYq/Wk=','FRfgZuNa2BQkyPbu2xh0xauBdHPFrl5Z9tAVHXakQpQ=','SINGLESHOTFORM'),(21,'pxR7IzZG0q/aXxb7QOSkap6Z7iYHajJSZDXpPE/s5UU=','yUxXh/Bk8MtnbjkQ5gEjRCW0/CEyu7UDnc/cn1vBphs=','TIMERESTRICTEDFORMSOVERRIDE'),(22,'9fGiYn0nTCw2D91be5XEdERteBP9uhZCtWq9iI9FaOE=','GvjGRvpq5zKMCYqk7hG7wlffFN3i5pgSkfFEsbuQcEs=','SIGNFORMS'),(23,'gyssUh6hhfAdAhi0p+ecIB3rtilr0VvWZoVP1W3yUY0=','2+UdVpAMqz7MYOK/vPzpEjO7AxDsbYIRP3C7h8Po8WI=','LOCKFORMS');
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
-- Table structure for table `a_multichoiceentry_selectedcodes`
--

DROP TABLE IF EXISTS `a_multichoiceentry_selectedcodes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_multichoiceentry_selectedcodes` (
  `REV` int(11) NOT NULL,
  `MultichoiceEntry_id` int(11) unsigned NOT NULL,
  `selectedCodes` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`REV`,`MultichoiceEntry_id`,`selectedCodes`),
  CONSTRAINT `FKgl5m34xovgd5ig4bjcx5imq68` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_multichoiceentry_selectedcodes`
--

LOCK TABLES `a_multichoiceentry_selectedcodes` WRITE;
/*!40000 ALTER TABLE `a_multichoiceentry_selectedcodes` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_multichoiceentry_selectedcodes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_pedigreedocument`
--

DROP TABLE IF EXISTS `a_pedigreedocument`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_pedigreedocument` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  `dateTaken` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_g_id` int(11) unsigned DEFAULT NULL,
  `pedigreeData` mediumtext COLLATE utf8mb4_unicode_ci,
  `pedigreeDisease` mediumtext COLLATE utf8mb4_unicode_ci,
  `pedigreeNumber` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_e_id` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FKo57ti3fe4l2kpoegb1hgqrh3d` (`REV`),
  CONSTRAINT `FKo57ti3fe4l2kpoegb1hgqrh3d` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_pedigreedocument`
--

LOCK TABLES `a_pedigreedocument` WRITE;
/*!40000 ALTER TABLE `a_pedigreedocument` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_pedigreedocument` ENABLE KEYS */;
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
) ENGINE=InnoDB AUTO_INCREMENT=105 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_xx`
--

LOCK TABLES `a_xx` WRITE;
/*!40000 ALTER TABLE `a_xx` DISABLE KEYS */;
INSERT INTO `a_xx` VALUES (1,1603102804365,'-1'),(2,1603102804382,'-1'),(3,1603102804391,'-1'),(4,1603102804398,'-1'),(5,1603102804404,'-1'),(6,1603102804411,'-1'),(7,1603102804418,'-1'),(8,1603102804424,'-1'),(9,1603102804431,'-1'),(10,1603102804439,'-1'),(11,1603102804448,'-1'),(12,1603102804457,'-1'),(13,1603102804466,'-1'),(14,1603102804474,'-1'),(15,1603102804490,'-1'),(16,1603102804498,'-1'),(17,1603102804505,'-1'),(18,1603102804513,'-1'),(19,1603102804520,'-1'),(20,1603102804527,'-1'),(21,1603102804532,'-1'),(22,1603102804539,'-1'),(23,1603102804548,'-1'),(24,1603102804556,'-1'),(25,1603102804563,'-1'),(26,1603102804571,'-1'),(27,1603102804579,'-1'),(28,1603102804587,'-1'),(29,1603102804597,'-1'),(30,1603102804604,'-1'),(31,1603102804610,'-1'),(32,1603102804618,'-1'),(33,1603102804625,'-1'),(34,1603102804631,'-1'),(35,1603102804638,'-1'),(36,1603102804644,'-1'),(37,1603102804649,'-1'),(38,1603102804656,'-1'),(39,1603102804663,'-1'),(40,1603102804671,'-1'),(41,1603102804678,'-1'),(42,1603102804686,'-1'),(43,1603102804694,'-1'),(44,1603102804700,'-1'),(45,1603102804707,'-1'),(46,1603102804713,'-1'),(47,1603102804722,'-1'),(48,1603102804729,'-1'),(49,1603102804735,'-1'),(50,1603102804743,'-1'),(51,1603102804752,'-1'),(52,1603102804762,'-1'),(53,1603102804781,'-1'),(54,1603102804795,'-1'),(55,1603102804816,'-1'),(56,1603102804846,'-1'),(57,1603102804861,'-1'),(58,1603102804863,'-1'),(59,1603102804867,'-1'),(60,1603102804870,'-1'),(61,1603102804873,'-1'),(62,1603102804876,'-1'),(63,1603102804878,'-1'),(64,1603102804884,'-1'),(65,1603102804894,'-1'),(66,1603102804906,'-1'),(67,1603102804913,'-1'),(68,1603102804917,'-1'),(69,1603102804921,'-1'),(70,1603102804924,'-1'),(71,1603102804929,'-1'),(72,1603102804933,'-1'),(73,1603102804936,'-1'),(74,1603102804941,'-1'),(75,1603102804981,'-1'),(76,1603102805051,'-1'),(77,1603102805116,'-1'),(78,1603102805121,'-1'),(79,1603102805125,'-1'),(80,1603102805263,'-1'),(81,1603102805270,'-1'),(82,1603102805279,'-1'),(83,1603102805306,'-1'),(84,1603102805362,'-1'),(85,1603102805368,'-1'),(86,1603102805384,'-1'),(87,1603102805421,'-1'),(88,1603102805459,'-1'),(89,1603102805501,'-1'),(90,1603102805541,'-1'),(91,1603102806693,'1'),(92,1603102807044,'1'),(93,1603102807399,'1'),(94,1603102807462,'1'),(95,1603102807506,'1'),(96,1603102807591,'1'),(97,1603102807667,'1'),(98,1603102807920,'1'),(99,1603102808348,'1'),(100,1603102808442,'1'),(101,1603102808462,'1'),(102,1603102808526,'1'),(103,1603102808590,'1'),(104,1603102808653,'1');
/*!40000 ALTER TABLE `a_xx` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `document`
--

DROP TABLE IF EXISTS `document`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `document` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `docPSN2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `externalID` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `form_id` int(11) unsigned NOT NULL,
  `publicId` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `states` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_f_id` int(11) unsigned NOT NULL,
  `a_g_id` int(11) unsigned DEFAULT NULL,
  `a_g_id_locked` int(11) unsigned DEFAULT NULL,
  `a_g_id_signed` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_docPSN2` (`docPSN2`),
  KEY `a_f_id_index` (`a_f_id`),
  KEY `FK3e6qrvsa3oipvps190guqb91t` (`a_g_id`),
  KEY `FKmr08tg2vgqp5kpo0ks4i1h6gi` (`a_g_id_locked`),
  KEY `FK4o0f6u41u1b8yyi3599h7uqp7` (`a_g_id_signed`),
  CONSTRAINT `FK3e6qrvsa3oipvps190guqb91t` FOREIGN KEY (`a_g_id`) REFERENCES `a_g` (`id`),
  CONSTRAINT `FK4o0f6u41u1b8yyi3599h7uqp7` FOREIGN KEY (`a_g_id_signed`) REFERENCES `a_g` (`id`),
  CONSTRAINT `FKmr08tg2vgqp5kpo0ks4i1h6gi` FOREIGN KEY (`a_g_id_locked`) REFERENCES `a_g` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `document`
--

LOCK TABLES `document` WRITE;
/*!40000 ALTER TABLE `document` DISABLE KEYS */;
/*!40000 ALTER TABLE `document` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `entry`
--

DROP TABLE IF EXISTS `entry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `entry` (
  `DTYPE` varchar(31) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `entryState` smallint(5) unsigned DEFAULT NULL,
  `field_id` int(11) unsigned NOT NULL,
  `a_g_id` int(11) unsigned NOT NULL,
  `day` tinyint(2) unsigned DEFAULT NULL,
  `hour` tinyint(2) unsigned DEFAULT NULL,
  `minute` tinyint(2) unsigned DEFAULT NULL,
  `month` tinyint(2) unsigned DEFAULT NULL,
  `year` smallint(4) unsigned DEFAULT NULL,
  `textValue` text COLLATE utf8mb4_unicode_ci,
  `integerValue` int(11) DEFAULT NULL,
  `realValue` double DEFAULT NULL,
  `indexValue` int(11) DEFAULT NULL,
  `stringValue` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `document_id` int(11) unsigned DEFAULT NULL,
  `repeatingGroup` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `field_id_index` (`field_id`),
  KEY `a_g_id_index` (`a_g_id`),
  KEY `FKb4rg10hyj4506r8r713ednjfi` (`document_id`),
  KEY `FK1djh6w04275b3vel3ntyrdseo` (`repeatingGroup`),
  CONSTRAINT `FK1djh6w04275b3vel3ntyrdseo` FOREIGN KEY (`repeatingGroup`) REFERENCES `entry` (`id`),
  CONSTRAINT `FKb4rg10hyj4506r8r713ednjfi` FOREIGN KEY (`document_id`) REFERENCES `document` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `entry`
--

LOCK TABLES `entry` WRITE;
/*!40000 ALTER TABLE `entry` DISABLE KEYS */;
/*!40000 ALTER TABLE `entry` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `extern_normvalue`
--

DROP TABLE IF EXISTS `extern_normvalue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `extern_normvalue` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` int(11) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=274 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `extern_normvalue`
--

LOCK TABLES `extern_normvalue` WRITE;
/*!40000 ALTER TABLE `extern_normvalue` DISABLE KEYS */;
INSERT INTO `extern_normvalue` VALUES (1,'Zl1rSSyE5LF0AV3DRLEiHPmHDGJr3cmqpManCFH+bAs=','BuuS7VEs4nI5LIhsdpUtsB8kN2p4+gT3mpCtJrW8mzw=',2,'Nein',2),(2,'9ahaB/0p8/aYEZdEN4No52+j7Raz/u2/iZ+5jGBgCUY=','2fLuRNh0c0PLZLeXWCW2TfM9ESmKCLAwJQM7H7vg7QQ=',1,'Ja',1),(3,'L2qsMsEkZlaVl5V6CCDTMqSSvWMhD8q7ktgk6VZMpw0=','dCJ7cixHeJLRJ5rLFRvop75pmDveX8oTVaS7HcY/U50=',2,'negativ',2),(4,'Wkt3DkKqDwGZfMkiY80rmMtyfV+bkxMwgPhsmJhIMaQ=','zH+kJit1ldP5rXTBidX+lZ87oQeuZHyoJH9AAul/8qI=',1,'positiv',1),(5,'4WPPjLKgPtAiDxMixs9JCudzmqKP+GwRYjZJQag86LI=','LA33b1Pf9PCy4wbeFoZBiVhZgzK/xbg+NJFmbjmREHE=',1,'Aktuell',1),(6,'xM+DDcHQDFS4GGJMaryhSScI507h86rDe+igPqrBkAk=','alzUO4bSHEtuFR/oV58knRamQW776R87ykSjC4rp8uA=',2,'In den letzten 48 Stunden',2),(7,'4AUzO8OYp5xwK2s5ORa6XqbZRh3U2KgNdi9w48StiGE=','IZfx6Z/pVITF63Oi1+PNp1uD5A4GPVCwl5gaZDVGfAY=',4,'Innerhalb der letzten 3 bis 8 Wochen',4),(8,'8v1vzDchZo80t1Ns8GtOIsv1Y9q4q4q8oAn6U4ayHOw=','BimSGj353oDjScgllznGcO63lVy/BDDCbUjj41UwNhU=',3,'Innerhalb der letzten 3 bis 14 Tage',3),(9,'f/4zpOwyOUEg6R9XoTtydYLIzsCN9ws27prkixpkG0U=','AUKSKjIfKMZx6MhOoTBmYDhbIE8Uzl43+p0dsbbTCdI=',5,'Sehr stark',5),(10,'v4w+fTiYxucPv25LcvBpH2+dUUkwDvr1+sL4jTe0hO8=','M/xzueHwJjzJXqkiJosQjrbmLnCZs2qY/1SpyZ56kSc=',2,'Wenig',2),(11,'hvJBECGWSyLE4rUyVNn4WgKok9rV3caeshtAG4sVg4E=','R0FbpdytDYqEx3Brr/Ivm2zH3TpUh57k+2dU2i1hf+I=',1,'Gar nicht',1),(12,'LYlJ8ZRC0Pi9YUsQPf8IxC4Ylw1jkSSUJ6ApEIx0n/o=','XEZuXZXd3Fhmlws/RHiFlxW1n7Qw2ar1uSL/dltagjU=',4,'Stark',4),(13,'IosCAZQChk86Iz3BfHED/t5CikJLut+2u9v1JFhpyZc=','e1Q6IWOFU3N/zYLvKsrM9JTV+SnKAKXwAw7U7VlJa8E=',3,'Mittel',3),(14,'eRsUbV+Jgz3oaVKEIVAG1oX03WXwpGIcSu1R5T/TEh4=','icag87pLC6yEFa99BCnHp80l5U06Wu+JR8E/vbf0KgM=',2,'Ja',2),(15,'1ASmvyKecCeiWLdDajGe2u7lNqjVHZkXBgm0P4+1Ki4=','VD6RWfyeGzK/ZQvv7Fe1uoDoLC3SsbT78kKnUFLJKqs=',1,'Nein',1),(16,'F2LPNF1cOfp0e7sq5u3UV1Lh9eplXTY0geWGpL0poAw=','akgR9CKAotRuMDuO2tpZ3xq0mWzu2U446jMDHwW+s/M=',1,'Nein\n    No',1),(17,'sw33khkyLT6mXfaVCx3Iut8jIRC30QhzbZVkfp1Cdm4=','IpBLZSqn3403YvrnEVYtTl26jKaoHyMDHqd92fgK18I=',2,'Ja\n    Yes',2),(18,'2XxBgplRFv4pWW+DvLws8FxgVJm2ueoNBznPns6P8JA=','H/IgXNQ0zv7QHiLr8/CJ0l9Atl4mVrlnXhSd+zeca/Y=',7,'Amerikanisch-Samoa',7),(19,'imTdsXPbI5h8QNfy0dbUarByabR+NJp58syV3bWA97U=','nNYvXoS0D2CefF9K0F/ets+TZ2GymmSIQlUBFqPwoq4=',78,'Guadeloupe',78),(20,'WLlaiUKIg0Ernsaprvle5IruVtyb3KwVRlrJNuJaO5k=','JQ/+4hWuVL1cYAA1KDHEq9leYygGEG8DLK3qKKDM8qQ=',175,'Panama',175),(21,'7kIsoTITU3z8J91HepZ8+A72KoLPE5Qy55sZdhUxXus=','vfqIwumkb/u4MUN1TIAThy474g8PNUs8GVCvdwOmGBU=',49,'Deutschland',49),(22,'ZjGF7GAvVEdqNIHeVf52m6r6R2njd9cB8WczoVwxgZ8=','BPn7OeQJ3vwHBWym3FCl780+0IvsT6CPXVGRq+UtfPk=',1,'Afghanistan',1),(23,'mOhHfHeKSvb2D8H86cHf8WEF5p6aJlyXTFWlPv5sUUg=','h6eNyAox7togfPjbA0gRSTPtph4cveIFL17Da7H9eH0=',255,'Zentralafrikanische Republik',255),(24,'VKhPCGyQNCD86PlwhdZqYqn1Cu7DSVu02Wz7HGHfXTo=','hsz2DheX/2lADCvPEv5q2zmgesE/jBOWHfEaTmapYjI=',199,'Serbien und Montenegro',199),(25,'NmIXnJ6nGWuQtntpBQK71Q0BgHaRDqLeeO6fhG1oZCM=','QzAoTexv1PMtVw4T3QCZK/oQyr4by4poSYs0ZIEOCZI=',239,'Tuvalu',239),(26,'sblYiIIzgeueyOCy6lrpCV3ch2jdwBs0DRQZY0lbU6c=','L+8Jyo4hl5txQcVl6OTURj4zDK+DAU4G+VI9JJi9zf4=',214,'St. Pierre und Miquelon',214),(27,'SnJ0JskSQrC/pS8ySoL96HN0SEqT44nHca+KV27tSEE=','ZIyNfx13v3otfN1J0Tt9AllVVaHYfK5wQEHWAbGu9nE=',227,'Timor-Leste',227),(28,'q84GzpzKbX2xsoP75pwA7uxSFKsGW0P4Iq0gVatTkQM=','/7uOxSmKT75lZDMjhgQq0+7E8XwsM+v0bHOqXPsmFx8=',140,'Malta',140),(29,'3OnZdjo5gg34nttAAMDvDV2dsNm/+FNxv3p7wXpc7wM=','pK6KmTkG8EI0m6su2quAjqp7c3FAyjM/c/1nwHNpWTc=',236,'Türkei',236),(30,'ndARM4tuE9KwxQHJiES69NM6DstDoth4AdfYh64dDRI=','rjG4syWdZRPcrPOXxysVwYfeTmWzo9Yi6043a3yXW2I=',155,'Mosambik',155),(31,'8xvnVgSIZhcn4+4UVxiEDJLQIxoQ+b+ERlKo912Lbjc=','VZIbyYjWoEeLtiZDWaf2YPaptKixCnhV/L0986w5xGs=',149,'Mikronesien',149),(32,'FB/ekWT/0BU8/xmAFftdRut5QdApmrRwVwcs0GSK2rE=','GV8P4fl/BUvYkY0y/HbLwJJvDEYnn9gqLB8edGtx9os=',240,'Uganda',240),(33,'7HNzGqFoMHdIgbrIDJohmeZv1Ikajwod1u+aRRaKsPQ=','rprqB2nF+7V/vi/V7bOH2MO1L1NIv1Utm2Lb1A2HReg=',23,'Barbados',23),(34,'IW57JoXRlsfDcxHeBrwokIp47BnhsX/dd4KzCMo1Y34=','/gLKImjLrzNqOtZhktGegGna+QIQaUnqsS5w27iEuys=',117,'Komoren',117),(35,'S+tIsfk8S+LzdUOAZL0EJEsjCb1Y1RDH8XBNosfU6cE=','sVzjpeXTniLTp40q1g7wKcA9eYdGsQGY37ihkQ86Nrg=',87,'Honduras',87),(36,'M82WXF3gB/lGRSktSsDAo4/ONxJLzlAN9GpWWJ9I2CQ=','xsFJPsmgRvpu0pk5I2KM8vtsZwJKExJSEPXWu2xu0ms=',247,'Venezuela',247),(37,'9gzr1Xq/EWo8qWm1AfTGFAPYZUE4hjU1VkYnypY7uDs=','eDLPxiROxOmwf6vMfERANhWCw+DoPIkbqszYxD7vJBg=',141,'Marokko',141),(38,'QI5BS89ktAzWGCA60IMPv8t1KYlvRg0Wtiwbk7zXCXo=','bmiyqusCz+0lafSc65Nje4onX3q32PIZGxuQQlMWLhw=',16,'Aruba',16),(39,'cXj5ggIM47yFvmqjZMl9mTQ6isSiQDlWN1fITeC/oAo=','wCjj2NpmcFko7jNN67GNxXVgQEIibE2/BvytDKfQtpo=',218,'Südgeorgien und die Südlichen Sandwichinseln',218),(40,'IiwpkdiElD4ciBci6mzhy5lH8t8i1I8LiSrWXEZrRN8=','55yAlNTSJOAgHZPLpRgOpyIKrSK+ivxLb2a92q/1ERg=',97,'Italien',97),(41,'mAnCr9BGa3+gf7W+qMPx8gW4JjtT0D9Sbp8FFcL7L9k=','gjxzoSbWSqPfq7emPVEb5vWj17difgmN/WKgx9O3AOI=',215,'St. Vincent und die Grenadinen',215),(42,'Dut2cSnllkiwKBy0ZCTvpBiiz5C+P4lBbUisvIlh1I0=','ybvP200dDzKwcqwF5dwVc64gfW2G4SQ0+37+DmNRl4U=',77,'Großbritannien',77),(43,'yh0YF60LABBVFH/vigvqLhHOAE0VZPbPw0C4Y1YAXdU=','LLHqBNKk0gaDnto7vkKjZhH3SITnTLzvU9ZjIVF1+J4=',167,'Niue',167),(44,'J5VcH9kGcW5EjqoMS/TKffjBKYRAT/0pQwyg13gmT8k=','Knlq8ze/3K0KcyL4/3ogISdHHkZvZgGedQGy32E7VO4=',219,'Südsudan',219),(45,'cTb0KNCNE8oXJ2y4ve3SPnr9TSXiN9OQgCBrI/hOrG4=','E8TjAtcyh2gwaPYH4UrDBpGTEWt75RZ3uGMr4eeVkPo=',165,'Niger',165),(46,'n6gvTnhFSyMBgA4Yn6HXVK5MsP5YtFCuotzf7+Taevk=','OKFmOcxlba418k8jEtEUqkWQMy8K91Ahuf/aFSwWZok=',130,'Libyen',130),(47,'CN65jrmCxrvo7kaXoK7qb1DpFsTQLf4Tm5sVdQ0nc3o=','mqle8k7wTuUV+qj/FEqkOaI5Rr8osTR6G8F2mgtbh3A=',41,'Burundi',41),(48,'Ccm1f8Z+a1CwCf4mqKoQEnbXpWrJ6kGSBgYN616ix3w=','dji4JiD7fWyHJetQizHja7flgZDD4kzsn+ERNqvkt38=',91,'Insel Man',91),(49,'paFS4Rb1Gv5PSy5YRt5h/yFukRiyp7K8v6iYNMO5dUY=','rXSHqkFV9FAMlqCDjjzyjz1f+PvK3en9SaEBH7VwcA8=',35,'Brasilien',35),(50,'AN+3gH3sRScEBElyN5UAo3yjlx4Eq1qQf40j6r329bE=','1td+XA/GFQ0YqwBCbEBy/KnkXLCsbhKWzx181IfRgSE=',111,'Kenia',111),(51,'ItdcXSTNGsqAR4Vfq/XUvwPLjdmh3pf9ISimsi0J9oY=','TITRG+QlxEmxX+gevlU4b2vwDCxFq6oyyDtXduJE5eE=',70,'Georgien',70),(52,'Qd4mkV6uUOOdVRAWvgyRK2Aty3jg4kGaA5zelzPpGU8=','Z9NZ4PuRJK3EZuYrd6VEo7e4xvql8wbq+TcTIU+l0Aw=',71,'Ghana',71),(53,'lz2eEo2Q+NSlGgyDXv/yVSV+sE00yle/fCIwTyz9hAs=','HpWDRwk8kqfI1oh3JmDKXoIrO1BeTZfCEEGStlmcWns=',226,'Thailand',226),(54,'AojrXRmJPINscjProEtSvqfe5gkkdhXz0EIhh7erGW0=','pbtzCxBFeEZmvIi83C6dLdN+oOswu+QNfH04csappjY=',135,'Madagaskar',135),(55,'d22JjsGKLMV34icQsAotM8zrpdMgIKIkURJ06d90Csc=','o9leLe7CFfLPYlJvbKZQEIlymjPL1E+eYhKfyJm5ZEM=',164,'Niederländische Antillen',164),(56,'Y3Qf5sxBDOqVYXFM16zIZ/OumrYAlOlxytetTfhbCw0=','GFAUghhR7QTRtCdaZHD0fTFQ+otLjOT+VmlQUMsTCo8=',19,'Australien',19),(57,'hZmT3oHyViFICB9LQult/VVqKK6OB7zky3IGfv8v5cg=','6J56YGerkgeB3oZuoP8gRyXaZYqZPQK5f4kWmtQ/mVI=',2,'Ägypten',2),(58,'vPVvp8rItiqOgQu7GE8c5MKyMowzLwFM7lDfe40zogU=','LoRP3r39NlC+vdVoLVb87C6kptbch9pLopv3rlm4fJ4=',86,'Heard und McDonaldinseln',86),(59,'rfGR6tUyohkrt+BbAGSQOmPTwxE88rNzY62TjX/oRnY=','AQkekicAeejzmrYYt/fHYDLpSoq8qLpdoUYUQ+g4rx8=',150,'Moldau',150),(60,'ruse1MUtJGLT7BYUOvjmo48kF/AbYhlp1n25DMjBWcQ=','coRXyAmodrRXRA1mmURePjKZCUmeKdwOlMt1IOHfrwE=',63,'Frankreich (metropolitanes)',63),(61,'k/jotfJ16eMf2Ni+YHPZjkK0a4p7k/SmvLXRwmgjJZ8=','ZpVFu5AmgGp6T9MbR23g5ShX94bwHKRoJ9UYs256Pns=',191,'Samoa',191),(62,'CIPu2Fay4SwKATG8YB+vVCxAvW3IIzxKNFhStMEgZaE=','sDCrWjwVch0ugCQIIawL6N0yV/IJ/Pz6Ts3llyw6iRA=',102,'Jordanien',102),(63,'USZmbF1i7O90C7DQZ3ZGsOkr8I5xoc0UkuRmWAAWFak=','NraSVNCm+SFx0TdR4NIaJqIdEy3W4qcA0lup4WSsEXU=',121,'Korea, Republik',121),(64,'CvrvHtmnMx95Yz88ni6uXvMm6TkLaf1QRrrUoV/gQMk=','NoC/T2CBnq7xXDmpebYyKpl5p8QMuWhEiSlbEQ3enTk=',27,'Belize',27),(65,'JyDXrjguhfusdqKOkBGKHyedFLzvKT8CLmqpcYCt3Bs=','sgdjRzhd1ALEvBIUcWFEKYKv/L0hzhJhGkJm0IpJJBM=',42,'Chile',42),(66,'cX/BdqWC+UQsR09ZymgOdMfrPH/z+o6+ge62IvtpJzw=','El5Xxfhz+oL8XNR5iCKsf7VO/wMxfBF0/267u3ssIuo=',55,'Eritrea',55),(67,'QMhZAHmgsE9slryDX6b3CKlovG5gx6FkvtKC0F2hHYY=','x2BFK9e6fsPspncRA1riMTXoNfym2KmOVp+c8LE/KFs=',116,'Kolumbien',116),(68,'pKAr7iChHqsOJwv++wrejhQHBoqKim6u2PPvesiRlOA=','/fWS0t04nXBhKO0mZU3u/CXAlWbWmMh3jGmEqCYQLqc=',194,'Saudi-Arabien',194),(69,'2vqYeJqpFcKz3rANP5L4kRNRQ7eZcjAvDIxfRJdRmXA=','PJVhSaGrQBrNIwu3H2Q4Ad32n9GB4pXcEPjFLjzMC64=',170,'Norwegen',170),(70,'OWxgmbqc1d3JbyCWvuZm0niYcJHUm5MYTAeBydwOyaM=','YwZyTAzhCmcVsHTz6dsgh05BLv/g2qJi5nXMpo+0GfE=',192,'San Marino',192),(71,'NUBTf4M3gXWFJ9PsYflgWmwWO0DVMWzBteLYtPAEyoA=','W8GxCymtzKfyNJthZCobqgCTUFvoYYEcvpnu9/Z9Oms=',88,'Hongkong',88),(72,'Qm1DcQBdZh5taWEiEorzepRmqleVDXF/uztqK8isqDE=','iYbYhWK5l+143SWanR18h+fDaULsjVnxrBcnpSgs96U=',9,'Angola',9),(73,'hc8lyugnW3vNdXNghiWsk3iJpXaBWP7kYKhF71YBn38=','03kF4Jj/+IQQ5bO2Mk4AeGHrZf2UrBJZVyMMtq4lEWA=',174,'Palau',174),(74,'BJ4jKh/yhEEwHKBsceoHHxYI1Bfdc9M9NQ61YEars8M=','JxG6G1s5QgQU+bVZj0E2ET9ivg/PfFsBjoQMwAHglwM=',230,'Tonga',230),(75,'pCTJZu1G/rxkmZlhhEZ/TQcjmYjtjb4HFhPrt578vLs=','7Wc2ndZeMxO6HhE7O9lsizT2IHGwx3ufsLg5NbLecR0=',205,'Slowenien',205),(76,'HA9+qvQ77lhoEKUMcAS2ndGQl2awhoYJttGkwb1eFa8=','WVyy0NiLBDbQsyb1SqkFVPanz3MKk6cT1FR1uelT+zM=',253,'Westjordanland',253),(77,'0dRQnfzmLe4a78ULLn5Qudu09uBJLVNryQe+XruXh6Y=','F+EyqKi3JHeYwJFlgPU0/PKoXS/SbHFsEuv8Oc3iEoU=',101,'Jersey',101),(78,'dyw4Yy8C28zYYtXtYB5dCDGhzjwcYdv3klfe+DupXBo=','k0iYsQFXyTGIn7t3erUomaLfEEXAO0WggcpyWqTfy/U=',245,'Vanuatu',245),(79,'0ZFZJ9hwCDTIl59m/M+x4or8+eRmepED9POxzvMDYBA=','NCzFgLLiUmJ5StzWXVGuhaN15ODYmW1tTN1q8UUrvUk=',146,'Mayotte',146),(80,'1eTPehkz0KuOQYdg3um4oni2Sm4M4K2lYMmfDO3RrPs=','ORLcN+JlqaHpBMITou/s94tpBX9JG95/d2f/EW3KwqA=',235,'Tunesien',235),(81,'5a1XsGPXJagNowiT37JSCan2Gs9wYuIWojxyiKGzs7M=','51mk7OJIH6BYeTkZrZRoLF8DixtTs3vxSAfFabGtERE=',250,'Vietnam',250),(82,'CG/vohEvuG+VwhorAxik0dUU6r2wrVMb8jtnDckDcMY=','GN+6oil5Fegw6HKMfjqn3HRFDn8FIf06k10UPgQtXvQ=',228,'Togo',228),(83,'7ZuATE7XcTky5e/QjAFfMCl0yromjjYjlZs6KpyvyJM=','oUqqv7Kl/giNPhdcjpSmZ+JvVoNGeA6tkfVEtDdXeJc=',163,'Niederlande',163),(84,'l9VDPIVnzIj9w54WL0lJKY18AagIa0uIFJXdmjDBBz4=','0hEb/yLzaRT0rAcdSbuhWCZsai2Q1l15JyYrZlFiKRY=',13,'Äquatorialguinea',13),(85,'M8/XpRYJGpcXUgQpWLn2pSO1SDX+Ocld5RFGN2fWBJk=','oUU2cr3XMF9rKod0zQC/bMSdly1yxNJwOJ5KwAeL0zY=',232,'Tromelin',232),(86,'LhUhR+0vXRVq2LmZN8RYt+v7fUzU6iBxEHaBzKbGtHU=','5qYdMsmYlHtgC23Uxmkga1G6yVpnlPVbvcWtN+voEl8=',60,'Fidschi',60),(87,'6SM9Z6YoymYPL1Qjej12je3IXHLBaLyxpr2F7RKZEJw=','BtwTSkt0eVCz9cBPKA1deQC5KKe7U/9xyMdFPyf7rgg=',67,'Gabun',67),(88,'otzGCtFELprpKkIoRMLu4Qw54ELS0NfYIUlzLDnoF1o=','JxMd4t0480Y6GugByxC3f0FfV4JbpRLWAv/hL47yVXE=',157,'Namibia',157),(89,'03o3kJZKfE84TMjxJyB6+GmJj3w7FCE03m8bujHxmpk=','rSan0ncivWVYVZk6tflly9/KCNRcdhAQhU9SufoWsUM=',43,'China',43),(90,'0zAQ0rNIr6XlCkgrajJ39o3l3udCF/7Kmc8KosXskv8=','aIyJVBGOcQxVdA+n907aDv6tLv+0ehPjNr2pPsEjnQE=',182,'Portugal',182),(91,'0Ox+3afwQ1wvDN0JpPw4TZTWFTmX3va44Ueg1jRRUYQ=','tdmDK9lo5nBQvyyqJcur/0J7YBOvK/ONVRvr+vvsInI=',153,'Montenegro',153),(92,'ZldaweurenXyUIpkZ72VFMFJ0as7lqyPs9HauluBxRo=','W4JuQzJB3aBecF/f/IpuUzXdLiYd39sCvqTcJTIPHAo=',44,'Clipperton',44),(93,'GKBTTvxdF1YRkCrSGJgE26o/4TCOG3kSOhXRguKKFQ0=','4i/NhBbi61poQ0PeihgWOfqeMHoOXq62pFqXvjABUH0=',104,'Kaimaninseln',104),(94,'5wszXhuahotS+QGcxUWG9r9pxiK/bIqCAXGlZ3YiQKk=','mZNFGbIHf2AmDOfDQ8lKp47LRMsxjKK22HGzqVB7CkM=',45,'Cookinseln',45),(95,'snR/XKBeAjXE4PiZ6FEH8Wav7C8sbgoWiqDiaZEAWDw=','dJU84Qh09ygKVfOiFZOJDd03R3jWTFhleN9wNRjc+Ts=',159,'Nepal',159),(96,'lh0r7EejFEyIkGyllHXVqkc0w2C9noyRW4xa9XGRdYQ=','P5psM3AVGlV726S7+TUWSw2NRdoJrKqFYvLi692/ii4=',114,'Kleinere Amerikanische Überseeinseln',114),(97,'cbxaezjIpP7WiwEnIll3c3bWoyi/hI+cF1LogqI64SI=','WCqBGqPuxBxxZ8jEcQhcPi1pnz5t9TGSqjZA3ej5phI=',188,'Saint-Martin',188),(98,'XYOMEQXyy+eg++wslMi73rXwHDkMQNGd7vAUI6HvuYE=','y/yj+aQ5+5Fs1B604kWMbOvdosJ28lv9GB4E+pp0B6w=',198,'Serbien',198),(99,'e0T6P5AWGDo135JjQCh75Qlc58Iy6DOSfFdYa67bjM0=','qCscce1vayCTPpILgYQbIOd4A5YqHHkI6vF1buZ10vk=',69,'Gazastreifen',69),(100,'TQPd2Ob2ks17aJQZYPJK3A7rUyzKkCRV9324fkeBroM=','LoS7K/Ps2TYgdJoQLKN9BMCGjICXaFzEfhHv3CQKBcQ=',99,'Japan',99),(101,'RDQ2kuJMDIkkdWQR5FkmMzfE4iYYss22J+EpWkGlbgA=','qIhkcQrzoLG++wXmivuSyB3lvH94asP3LDzisuDVWkE=',248,'Vereinigte Arabische Emirate',248),(102,'UY+70lWvj/HoH+eR6Q4uQr+BHK3oMAPHVWQegT9F1To=','MGvI/nRE0SRfjL7o/DGvmqq7TdGz+haNbe9z3BtXimM=',48,'Dänemark',48),(103,'dQiewTh7LdY0Nmukb3SvJfGEl5qZglC9pV+1lyvmIWw=','mMv5sL+Dn+QGBuZBxGaKnGrEs3dX6bAKxkKOWzq6slI=',196,'Schweiz',196),(104,'xmQYWYjuUbia9E7JCbz+65t2GgRF+NfUAeer1DYUYSs=','SFRCU6qvJq7ZvWjKpiyVwrJsGdg/E+1nd+1Z7wwC+LY=',162,'Nicaragua',162),(105,'KSRIMHHhqCIF2cX/kswDQkTaVtZtfbk5IZ5Dtb7CPQo=','KoR4Ensz+k0h/w0xQSDqTZibSHCYsUdB4vwvbbLJG+w=',242,'Ungarn',242),(106,'S06ZMrTUDWewi83LuPdR7WNf9hmnSymLlVh7hYhJGh8=','1SroWKxvF/ZyX0W9voLqGrxDh4WlQgWUa1sIcg0tupg=',132,'Litauen',132),(107,'QloqvECGOynoFeCGGaPvgxo6z2RkSGtgTorKf2wRpCs=','BLCOGfYnmJo5yDVJVnczBpU5M/KZ1bFirLIBlfam6hE=',197,'Senegal',197),(108,'RuSiEm0gjZ9yXrAz8S/0w7CjIGB1OtfVYs/x6taTA10=','nYKiAyBu8hxcnJ7r5LaOGF4rgDA4HLTRBWMRPi9MraQ=',125,'Laos',125),(109,'Rm4l5ghRec2MGStkbc9EjQIp6TENfhbgqYxReVaEM7M=','YjM3kyn1ADS7ML93K/gVvTVoPE7FfuSneVew+qGpmf8=',254,'Westsahara',254),(110,'R3axFuNzlwa7E8/5sXPWM+GVpk6Ob2JlzSc3fVepDl4=','rl9b/iBkwqbRZlBsw+8S15XZpuFxudTaQJ4HD0+TfY4=',133,'Luxemburg',133),(111,'OAl/Eduakk6Rm1975Ay2ZmqSev0B/JzekzqnqBgswv4=','ZJpEhINEcHwRIgbPByOGtNFWSC8EeuAe1geMl0azugo=',103,'Juan de Nova',103),(112,'yjODp5m9S7/9VVw2hqvhnQpNprvZSYTiPSr1pLEGG9I=','xOOn9WXENvz03H2k95g3uyfNbrQE4oZleCbngd82d74=',33,'Botsuana',33),(113,'BVd3wpQoX6FoV+TKP8+3rZsewWp4anrMqHsRzEmcgxk=','JAb2TYmpKwaqrl121lhL7EMhr6QrA1ZeYXZrKErNevU=',22,'Bangladesch',22),(114,'syUtkV34IZgEl/+XGW1GUsCIPSD5Dhhm0NIWt8BifBU=','5c23vRkAWHDleF/OUc/o2bXWrpk1UYXgFTPmQJjfssQ=',76,'Grönland',76),(115,'O5a1sGwJ42uN1E6M87lYX8INcZG8pFc0tcAahVkdbxE=','H0mIBKh+mWaMIkk5Y4mbezjNDDAkF2MkzLQsbpYtl7w=',123,'Kuba',123),(116,'WOfOK1E2MHQdpzn5ht2TcH2FTA42zN5JBzfXmg+MgVY=','T6Zt4hblyA0odVsM4+zBdWEhH1gdmLJqRVfqzlfv/MM=',144,'Mauretanien',144),(117,'1XtdFyoNclrMQc5JtGG4mGYFczpgHlSc2dllaVI4cVQ=','ayCDfp+atmn/q8phEtTpqTDOROcpEcfKHsyoRKAIlws=',225,'Tansania',225),(118,'19DcQDsoq+tHAGfXtWqK8lN7JUBQi/Wk1eMqcwRF6yo=','Uhs0Pz0/mWbOsJC9mGAc190oeQWs8ZzKza9eFokcgM8=',34,'Bouvetinsel',34),(119,'xSnovh7gMWf0UuOm6DPVar2+uUxuM3N8OAbSKBggtpU=','iP+zV4jdjlOokX4Xbk/UnkK4Djt1w3dqXTAnnXsPjDg=',64,'Französische Süd- und Antarktisgebiete',64),(120,'3IJy2yFC69q57td7g5Jhum77iPHrmaQHfMyqCH3k5rk=','jbL6Wj0drSpGbu1phSNAVPVeOcK9A06wJ8gVq22Y94I=',52,'Dschibuti',52),(121,'i066Bw5S5wG3kMD/J9ydCjT629RfaIdypCnf1GE/hg8=','3M83tkK6wPs63pLu0d72k4s5gAix81BGdfLBKixmyMU=',73,'Glorieuses',73),(122,'VvfEwHgyVi4FEge35+I7UjcG0gyMmioDKxZpzejNajw=','C5V216rGW16dwfCCFHwn13JPd1TsdUmxRNgWDg3xl0Y=',183,'Puerto Rico',183),(123,'//4a7PT87DsyxUcXxXGGxc1ov+3SYfR9jfDMtQdMLrg=','kwRmmPEiiIsPna3w3uEiST7wEHCT9zCGPyGFbKjj1Vo=',233,'Tschad',233),(124,'we4cfGXo23Y1avidJhBIfp0LnuCApcMNHxBGEEyx/Do=','ZGdgbTV65ts8uoCKznbTcHXQEJckIzZrQFr4xYXHahI=',256,'Zypern',256),(125,'YVaXpDWJt24Pigfx07ztYOXx+GAIKOu3Q0Fxm/ITaoE=','62foO10iX52auRSrUtI0h/N+20+PJtojOlYGxmZFEVI=',193,'São Tomé und Príncipe',193),(126,'zjb7aNc2REMlMhcOyxu8Pq2BQwI8xEnaiQ8MCDd0Yco=','DArszIs8UwHawYO928wVwmm1U3cQyvMpCzfO7as7VY0=',207,'Spanien',207),(127,'8WuTk4RY583hq9OvIzaOt0cZN0//0qeRL4HrkoxTX/A=','XFm48JA1DiRoyAm+XJD6UBq9LeiMb4VE9v9n48+lDIs=',15,'Armenien',15),(128,'NjKpppCEkbYmnJ8uasSQRtNkzxxzRg3jdSEqIahY3hY=','7/rgcNNPPsXzCLnmQ6kWCKSRll7ozNtwGQpiPKQTz5c=',28,'Benin',28),(129,'A5/IvSD6U35ME0B0w9nFFrMBJSI1zw6mUy3hGZc4QO8=','blekg7levVi43k/xYVjy3LoLPCupq4V/I/E12fWnUeY=',47,'Côte d´Ivoire',47),(130,'RFRVliHhDh/8MaUth72FYokZgnygsLcz23rxv+ze37w=','8bxGseIOTLDRB+zMmMhbc+j9fs0cYqZtsQpCJ3ItNjo=',178,'Peru',178),(131,'1jVi/odq2UovD1ezvEu3tacajcaob1y2K6hrGT3y70A=','rnz+SpPy+epsQ4TTU4haUXMkByXozvVawP3AsrSrLLA=',98,'Jamaika',98),(132,'JQ6gyUCicU6+JVsThIW6mjSIbqc7tAbynQsyGnxjglA=','SwnPAL4gQuspG/tmoCe1YukEmCBvXqtsOG+zaokXzuM=',184,'Réunion',184),(133,'CdeDbXJYM3HcnrZtJgnZ1KwcGyKbpnk5f30oNtNpJfE=','rpcTufp3JujAZaSMmhPIpuhSV6Fx7DvVzYzPWvCSbdw=',161,'Neuseeland',161),(134,'DhGTyRVaR5I4L8+4tEiZVEEhePQS47kmo2Sj26x7MiA=','t0hJhQPZWIhHurGdgBz8F/VRBQndKwWGjiLR/b4y4zw=',224,'Taiwan',224),(135,'onR5poEdX+iBP+3WUYgQMPhRuAjMG9lj97KOw6Mqyzk=','EgUn8aPNG0+BCliGw0X4KuXMgs+7kpCMWp5p8HuAleg=',20,'Bahamas',20),(136,'KNlECYSMxvnZlEa6J4tosmCVIwNDkIQD+wOBVMP2NrQ=','ga32hcdG9Tux6VvuLVj1yQ2L6wZmNmjrw1CqfKW3+z4=',62,'Frankreich',62),(137,'gCWiB+u4qLh97Iuz6Ox45lotuo5H2aAdi+T6TG08zyY=','9DNQJKDOQkRqAgMX1FqEkJJxbOER5fODUKcsbGcfGG8=',115,'Kokosinseln (Keelinginseln)',115),(138,'Rww9OcUXuUDgXPgYKKUeA7ZC9VZLyF8bSfOOzj1idrI=','OhqHvUJSo1KWv2V/iUcuXaJ705y7ZdUrKU6/95Wy/lc=',118,'Kongo',118),(139,'3KMsyg1X5Cenn8OpPQTx+fxybzPyNIkAyV10Qjp3hOo=','z2KE9rXAI/MQo0f564uDzPNL0vwQ9Ea3qxjUhaRrhRs=',80,'Guatemala',80),(140,'OiwDsrOZGC8Xv5sGkA/vhrr6ADYApNNfwCQ4q/QSljA=','aRAxAr2qOe5+rEADBleO4/eF9Ruf/U8Q9ogGWElwX0Q=',213,'St. Lucia',213),(141,'NEBN70wNIZQlEhvBis0466nCfMYHMEcMcyobR8N/1Vo=','6nEwbn6aEFyjcx9Ah/1gyXgS+atMs1hzkJcE1J3uePQ=',244,'Usbekistan',244),(142,'SsLr8Y7MSnK1Q9yT/GX/QJWpYDDbdZur2kJ8pIwDKZw=','1N/niEF+A7hhTYkbL/i+mT602cKz9enfSYrlqHUYlEM=',238,'Turks- und Caicosinseln',238),(143,'otbWdIcbINQRQtRlmUjpwxiR1aIInYKg+bKRYEuASq0=','9gxv5izqV1x3/pSgqJStgxYoMLPjfeKUvxQwW1rgxKg=',94,'Irland',94),(144,'EwBkBpb6OlXzEcmgdCLYFf/1Anmp3V0Xvu1OuYKAvXA=','21j48AOaa8SdJNHyYd89B7zQ4zJlDJx5dLk1RTBRL4g=',100,'Jemen',100),(145,'E3F9JEu67EBWATN+RvZvwXqIh3fY8GUbM4s1cXSAP8c=','ASH5hFSjCQCmQaUFMo0uyoeUBlID1KDHxBrQx69eLF0=',156,'Myanmar',156),(146,'m2Z/UWXVZgG30Jtix8UUJb1XTkf/Wb0CmhVzYqN3wgw=','IrRiwu07RRpYB0yNuaxoieVjSu3jSt3zJb3I8BLoSAU=',217,'Sudan',217),(147,'uta5eUyMoZKLxBBudqxYvTQa0hEzBKjRw5/TYwTWjfU=','9smqsoJosJ55GoysfYSzARk+/t9aSpQX5tBRstS7Ebc=',204,'Slowakei',204),(148,'+b//fsXlpVDEI7MXq7r3vSkUNzlAQsRg204HgbV32zc=','QuCj5N9WAOEVunqx1wNOiAJ2UXMADhOw/l9y3kREVxY=',127,'Lettland',127),(149,'y2MubUsCfPRX/0OHVd8nuW0HvmhGUkhpr3q0ALfYFdo=','Soc3nEScLV1rQgfMWlypeHlQ/91QLnc0tN6COJfx2do=',6,'Amerikanische Jungferninseln',6),(150,'UHiAkm0mU5ERFG8gk+X1Moa/V7Yh0uGl9XyuhEK5sno=','LBa8RZm/Uf6hYzBbM7HGQbI9csk3s2KInMJSqmbrTOk=',249,'Vereinigte Staaten',249),(151,'9WxeIO4A2pnRoxmq3RUcGZ7JZYTGeegS/XL43gQM2Os=','DAoLnfngWLQTsXhtgyA2IgyfxyePqQwILofu0QBT3xQ=',145,'Mauritius',145),(152,'Rbw45H1GK09XFtxezATEcI2dJLFaRRU8F/3eMHya0PE=','+bHhJLadMwklIO1NdstF5VsBv2L72pLo5nMUgjUAnkA=',38,'Brunei Darussalam',38),(153,'T0VHRVTxtx+ngHcPwGMYXvP08X2w8Ty3vNSncSe9hk8=','8E9FPF8WBV4J6vpcexldoW6onqxLteL99s1xA1+Gg1A=',231,'Trinidad und Tobago',231),(154,'VfmSNSkPS3x1fhpdfcoU1aeh5vs8jYSRjZYgoJmEoa8=','k44voNvrisCrDCMwYVKpLF9HIQwr362X/bBYA9/gQwQ=',90,'Indonesien',90),(155,'Ea6XhYFjnspytbs6sABTzPWS4fk+r1/1vExSdjhcNBQ=','aKGD8IWnFabTl6IWlLZNPCLXpV0T4gj3TcStiSsOfYE=',185,'Ruanda',185),(156,'cH9qx1E1EvLrkAXwvuT9anlEKeRid20sz93T4+Ehoro=','Ky6GX4ppDKXbfvrgDLKcxHwJpShE0kHyLJZUcjuEmVQ=',179,'Philippinen',179),(157,'fM6kj3ylNPcx9je/hECgrsY0HzMwfOdHvbXiR3AWPgQ=','2uxKfZASjYjOKRUDlRWkIlA2V2n/Bxw+PK2oEwYHUqo=',190,'Sambia',190),(158,'IPnGjmKtg7tKAB/31/T6dmXmHF7JLlhGNdjpGcWIoNY=','FQo3mfz+Xx46D2kUm9qEeb46TTaILtKcuEcKHO5nG6E=',251,'Wallis und Futuna',251),(159,'kJeam1248JPn7CsFK1hTrW/2vN6ayi1qpJ4Crp2J0x0=','9+/vphYIDMUqLfl0Ed2dW+g2vvkjWXJcu7ZGCFwKee8=',93,'Iran',93),(160,'OqXHv+GuRx03638pzoflhmyZ6JpjezBOox7AQ/SPP2I=','DH52J1x+b19SVeoDJhu/srZfSZiq89bLCj1L8DNDEig=',68,'Gambia',68),(161,'l4Kd9RiWTGvTAgoM+nfNfo6QDErbnf4hTXhBzmlJUIk=','AYx+ZJOSsz+M5T6SYw/LiLGSohaC+RN5beBG9kH48u4=',95,'Island',95),(162,'RR3V/UJ4Vo8el/hBDdxqd0ilJVwP9hhizyVcr3byOY4=','9Cn8rjTl3M+k7FnWE8ikIZW/keljryA6hd0JpdvI4oA=',139,'Mali',139),(163,'hPx04weA0f0bPMnj9uMnUqtemV3dJWw4edbNOJaAMIY=','enFsODPlZRxZcqesjYCKzB79eItkA5PlbvS4zv7nALc=',177,'Paraguay',177),(164,'YHPFUxPu8KGwagg2SIz4oTcA7RM+LmgBAT1pPKBd8CE=','ZPdncr/L4pM1d+BMsNh2SZ39QPVGAKxO2MjNPLDQoTc=',10,'Anguilla',10),(165,'3vdjv1k7++M7gZcnN5Oa8XLJb7cHXo1HEaJkYbQuObU=','4fHH+hbhrDwr3a01arDvn4KDMfBxZGSznDGzzmnh7lQ=',189,'Salomonen',189),(166,'37RzIUjU3xUmz0I2K4TNgf/g+QYjNpPRtnl2UWuo0wA=','wqBADV8un16+4pSh4XMA8ihkC6xp3mZBIKIWeKl7Zx0=',36,'Britische Jungferninseln',36),(167,'l32yO4eXJIgqmLXEtt3u7HZ8mQnAfW1e9S8+SgS/TYo=','mGbhzmk4rIir4rEhfWzzSPBTxq3ata81yZ48yb0FaDY=',129,'Liberia',129),(168,'81HYmHxd8WgcFUfuA6g25dxtT+RMKKEj1VW4uY7topE=','BuzhVsjh0BZ5lsTec1gSnibWzpK0G/lAYoLs28DvqxE=',186,'Rumänien',186),(169,'EsmBcVREuqU0KRmRuo/4CHtMj4/hCcwdusbZ0WO2qe8=','fvjevabZlISidyFxBxB4DB11LI1raFbnq9Jych3gTMo=',82,'Guinea',82),(170,'DPKHCM0aXd6aZVdr8A5UvrExMWcHkoZ4JoLF0RwymE8=','TtkatUPDWsv6fFyFrw069m2hnFVyEBykv2f+PAfmPxM=',113,'Kiribati',113),(171,'D070kTOlQwLTt2GMGea6CjFe/Y2cYmPJRcQt9KSptzA=','IZSK7+ezo35HUpoYlE5kHdcJYGhb7LyR3AigRnAwofE=',119,'Kongo, Demokratische Republik',119),(172,'IDkQ2kCkUff+u143+NLjZcd1+/7yI3vcOwnCQqVLcfs=','dM2vt866uteyIlz3g2b8FK/Dr3YOBp2Jojy7QVA7ssg=',11,'Antarktika',11),(173,'+hlLKmf2Yk7My4DwVryOyU+AnrcQ+wR43IAxetERbUc=','9ZtwM+gnhVsbtVcbfOhxaYFQTToESfH/mAaI1fXaPME=',112,'Kirgisistan',112),(174,'Dbmk0hW8ljySf8gAWHy7dHkpuTaITVbXQKXmXdpecbg=','fGusIQAsMCDU7fgWSeBNfwQn99X8Frzbpndw+CGldiY=',128,'Libanon',128),(175,'uUvOji9bnevXMqd0qZaDM/d8AEjJihCVzLq0SCVWAQM=','LJluQVQW7pkRWQIF+Xsqvt/V/Oi0YSiNV7jjVIJP88Q=',109,'Kasachstan',109),(176,'6A9CABiC2O7CREuM2FRu2qVHFtN6dlmpZj2RypWVU8E=','WZKr0aZ2QVWqWwHbiihblPonC+4YmAaf11b+E5KgP84=',158,'Nauru',158),(177,'pCkPH07/KH0pbI8ve6vjepT8nP1eHkNp/BSV/IgfNc4=','7IlpoeYZ5mFZRjN+pZI8aIR43DT/7oUa7yPim3K31K0=',136,'Malawi',136),(178,'SFHVbsdEkFIV6a7/uiKSmYI4V6PEyaehAnOOcIfPYrY=','8vJaj0OqCFwrUErIa5O9UyEKsk9+9xsLx18KVpgl88I=',122,'Kroatien',122),(179,'H3hHvbvAwvjgB1Lu6sV1zeTdVREgpx5QeSGgQdhmJjI=','vwBPXd2SvEoMnKKCnepiWJ2Oq/iE6V94q5Gdv7a9xmA=',152,'Mongolei',152),(180,'5YHNRhfn/gDEaLJmnF9rEKPdUhn5MtkqmaTmlVU0q6A=','nOJ8lpO1ZSNU4TWfRX4ljtBxtzXJOvzRD/AH18htvGU=',5,'Algerien',5),(181,'0TU2WW5wSgEmzoMwRvIrOUGWhW3yJ14ux62BlM4eJEg=','r+XPv5m24atwIRqpHacGE5hHpQOWR/o2LdymIu1Ug8Q=',216,'Südafrika',216),(182,'WoKttISECWxbeH2QWHvumKpMbLc55yzbfF/k6D/MUEw=','g0PSgLvHiECD+K/+SSngNvJKEI7OXiHZcl+rYTBo2ZQ=',79,'Guam',79),(183,'syUmm74H0w3o/rFn+mhc7LzGYtKuxqAH/ThEgERhn7o=','8JTdA13KKuFNmtv/1dltvk35lLpbZxVqJLOsjnwyPHY=',46,'Costa Rica',46),(184,'j8zKRBqMatIDAPF92U8ZVppMZJwoeOUfvNlsEaLV6gU=','4HAn/oUMhPgp1BCeKys/D0TF1gi5TSFxDoxK9Y0I2Yc=',85,'Haiti',85),(185,'woL3v4/TO8I8J2sUx3XpbANXcL5iwgbPRk2ye/1hSII=','B5On3p1E0Q38bqG8UH+gqIwoLqieIwlmXNULaiRm3o8=',74,'Grenada',74),(186,'oe8bvc2MrvAXVDNM2IY7seAmpwTtvhPsz6ARxz0pI88=','oXgIQ2b1fXvW3bLiQ+mgFZ4+tqdBX9mQeIat0sAhWpQ=',31,'Bolivien',31),(187,'+tsYK6kuNsOIMqGLCiXy+SzCLWRa3ezakgc5mzd5zZ0=','476jX+CNFPW8q2pZCJAY//mjDNEqrds9/ChrRr0ej04=',209,'Sri Lanka',209),(188,'sFOgiAqA/wvvEPqQU4lvJDSpgNiVLOUtVGBGeSV46Ak=','B6TgVsGjMvH3cSMjDu9IlRUb5PBtdz32uP3mXwYSF90=',108,'Kap Verde',108),(189,'nWhCNulmaGMSwTF9BLhHTapyFB+C0MaXjse/8nmcQM8=','fF5R286fI69I3GkdBiJRI8G17CbLCafgK/QJKlUvymI=',246,'Vatikanstadt',246),(190,'lIxlemoP1CZq0deiQzfqjfu3ufdHpm6sEtB9oCsSzbQ=','ZS/NqUOFSbqO2XqpV/ZI52LkpDw4SGoO/CmfPjuGyX4=',160,'Neukaledonien',160),(191,'w54rizIDImaOjVVlLKwF0fjkqFqdufxWlE5KuZX1fdQ=','Q/yazh+gVfQLLIY3eHa0t0k+0JQAHXht81zkipXu7s0=',83,'Guinea-Bissau',83),(192,'Wdx2LZLGZ+126Jh00w1W9Ghv8MgkjpBxULJ/GhzpSxI=','iF74/ca43U3Tbb/1pp6vcgIU2GHLytoA995296XsZFM=',131,'Liechtenstein',131),(193,'DUIw528RGDXnrtaL9JRZwKV45qiuohYqFwlSOsF3pmo=','DBjxyMN8DdgC055xENmGvNfM+jpfmcBDI4D03CyfsbM=',32,'Bosnien und Herzegowina',32),(194,'qubsE2xr9pnS5LAq5y5lpmoGVFjG+wRO6XuwOAw4A48=','jWqQW78Zr3SIYYxEZbDoAgisAtKJojU8/ZdQfJM9hUk=',243,'Uruguay',243),(195,'6Y6gfVHjY+ekCwIHx/3tlUeIL7LmNre5W/cfQIK+48k=','Nl/tDx0kEPVWpEdlk5E1n+5A64pJlrB25coYXVgYn6Q=',172,'Österreich',172),(196,'fopwqUFTKaiG36RIniTtjDIiPY0qPT1eRLXbrAfUx1o=','9xQHobuwBTvzvfoxixGblOT7T1wbFJ+cSCNL0BkxunI=',65,'Französisch-Guayana',65),(197,'SJ/EIVBNlDkF6KIQhNXN3AZufXsNyuBYiBVOV82h0Wc=','K6zkJwhgjuRyvq3P0ji0Z7G6kk6GLoLP8jRH1gAu08w=',66,'Französisch-Polynesien',66),(198,'1fGajNxdG3ODwqFsMEw5jCEAF7FJOCIwXuoWwlr4bHA=','LksMtSv9sgZs6i3WtVamFWKnIYlfBzPcl4C+ZbRF3Og=',166,'Nigeria',166),(199,'DrRdzzYpuXc8cVEZa/lFxwei5TVCl429KbpJ251Hios=','M5FHHNkFVS6dd+1pMPqNdRvUen3LZw5HWsT9/7usJBc=',40,'Burkina Faso',40),(200,'mnXt/+CrL2elJ5/UhJlZQxxpZUDbjkv5gErjuyPmBYY=','lRl0P4xb43kh1StXaQk8Mox45CBHw53IoMfp6w/Pfy4=',53,'Ecuador',53),(201,'jxjHCiFagVys8nEIS8RAJhFF9eT29qU6Y0xEr6PFtxo=','/QLa040t+JFT01uaKhnSyPuBR0XBr4wpgQFfxcmrBGk=',180,'Pitcairninseln',180),(202,'cqIz6guZ5bxjppXtaikGn3Bon5dbz7CwUvriHETxAqU=','I8JsodL0Ajr9sN+Hm24CIqDNeqxgMxRdQ9vYrS1RE7c=',72,'Gibraltar',72),(203,'gIaQ2uYU/tRkwP0PH/ITx7OuRP0oWi5YkZPha9nMZkY=','eJqyXanDQQpX5/qGlADPG8yg8qUtYC+Y0HHd5RFLURU=',84,'Guyana',84),(204,'5PWfWeeT7LPFD8FCu3FsH1VlrccFYVoeVKxxZGZiuS0=','UEOhXimxUgNqZ9IiEY6aZj+XWBrDPX30xSnf7SKB8gg=',223,'Tadschikistan',223),(205,'hqpg4FDMdnqw/PZt+ZjDe66u1CArQq0uyXrJrnqS1dU=','NBRL0BuUbsWeNCOVZp59zqSNcQYAMvJdkkJnhD1hTgY=',56,'Estland',56),(206,'we+dpGRXoVZt1z8vLsDXGeosLfwf2KK0zgTwrtqlfoI=','CPeJphstR9EjW4YnTzmD+eG82oCFC28SxjuqNpYGrGA=',176,'Papua-Neuguinea',176),(207,'6NGucfLOLwDZLk1FqPoTtOrebFW9E/9LlXUF1ivPaAw=','2UD8IVPlt477JPq+gwZqE27Z/n3ux5iKq1oudrw/Y7Q=',237,'Turkmenistan',237),(208,'RhPKN7NjBtkBH+8mHQMRe2YRTEdYiTR9KY6XG9PswvU=','eLgj14vVN4WPRh5bNvBnAMC7fxfdrlLq9sNr+pKTYDE=',148,'Mexiko',148),(209,'XQRN0d0wQfybxAWKYrnFRbqhQzR4XXhxU6F8zY1Ibkg=','EYI66cHc5leNMCi1uSZ/aCh9cfcFv5MpAk+Z+QrS5uI=',142,'Marshallinseln',142),(210,'nQ2lypAkyH68XMhYYsLhVaDz1LtcxTCJcs+nUUARdow=','LNl6zEznjmQWkMhQZUqznooagOZIJ106z06G3Sw7tdo=',137,'Malaysia',137),(211,'4xrEMoBUYZXIVIPTkkUGXB8SCqJKlMqwm1/qArgiKhM=','w3OtuWOFdxkTdeAT02kvsdyf9+fvzOy96dofponYSvc=',120,'Korea, Demokratische Volksrepublik',120),(212,'o+6tnjbNMTdqTJVwbNAtPXE/qC1g9/e5esQHaairqrQ=','16MThq54X9g/AJ6tzmQzaJ2HuL7s08F66/T5jcuUjkc=',134,'Macau',134),(213,'1r1/iD9iuQSK+YcKinOQQkmScrr2gVKC2tAL8564GPM=','JkplPA7b8TyqfUafk0GEdJ46jBeZ6v/9r4UiPZehzv8=',154,'Montserrat',154),(214,'fxWyZpllfkL7gCVqnnaVNWuyA8eYqsyNsBiTKeYjB8U=','HEUhXCvXa5a22ICeFPEP22oX+dK50nvlIVBInZ2ZqCk=',4,'Albanien',4),(215,'/INpdAFbC7kA7rFSIPnFXGqnrNvMGicXVgw0sNGTwEo=','SwqhSuAegyZwNxpO5udrqIuzyy+QnX7GdXu0+0NVBps=',50,'Dominica',50),(216,'G+4Basbr1YnjkuPE3NFrsi7/TAr6guzpbvrT0qv2VxI=','nBNvTMXzZz4BDFz+ZIw/s4XcTJbGLxPLZnDbrkLQIwg=',51,'Dominikanische Republik',51),(217,'JvHrUaTu5AC6616rLMteiEEubV5uJB78LwbHqJ5r8Go=','RDSQcwyxPwFsEWc+RJ0psGA7Uq8MDIUlQU5n4tLAfXI=',75,'Griechenland',75),(218,'kXo/+5ASWY9+Z3D11q/abVE/I3R1XlKYgGM9lDHzF7w=','vtyLdr0/BtYgb1gp95VSNidpOkUIkQWQoD0TF9JF+K0=',203,'Singapur',203),(219,'PymvRmHkQUgA89B9GuyZ3j0zSCy0DC0DJS0NGIywrxk=','T3Nodq1lIRWIyHTaVVXKsV8CQQhE/wCIlRWBYcRSbLI=',241,'Ukraine',241),(220,'f4zcKeWJ8A53QueV1MHwcOrRi9PWv6ODHA/W8VKdkX0=','Ld7rOoYTCkAQLSi/RFjLqliKnPmf25I+XGFE3GdFfMw=',29,'Bermuda',29),(221,'sErZuyBb95VNAAbcGCrdH4ygHTcUoQdPssCb1Iga7OM=','TiHvX+rQNS+uRDDira5YHIdKALyFr+9O2rS1deWNK6s=',220,'Suriname',220),(222,'P1WaqJMWwwztxD0RDJ5MYqlxZVCDQM0otqvOuwy4pf0=','e+xedPaKi9paNxz688QaqrsntyaLsi7q06RQxCryK8c=',126,'Lesotho',126),(223,'sewu1eJgF7iiHhh6ybrPwlxNX4JUlCrEwLpdc6iNtf8=','nGVBLrUodSsVPWCBjxEZnwV85n0Dsul17LhYi36GvCg=',39,'Bulgarien',39),(224,'ZwHOpquRw7xve0L4UADd03QM99kj1KIBCuje0GTM09c=','JpOxkNqDXXJhWwjJXJBmxgJKd9HUnNpoNwg3T+PDAwo=',18,'Äthiopien',18),(225,'VZpaeYeb8JevG7HmnjDiMhMJVswePwDn5Se2zai7kTo=','LFY61pdhPNuLvOVM91/LyGPdQbGfwoAZgnMUF4ZNAt4=',138,'Malediven',138),(226,'CWeQ+lRzZpeWwi9w3kCnYXdWSrHVmK4Fr321Bjx3RyY=','AYe5Qf1lkFLak2txmnjFb1+Co4n6Jg6X0Tqzk4/pA3U=',210,'St. Barthélemy',210),(227,'uXF7L58xXWUyXXLKP5OeMRXuxTeHVqEK4iQfPd6OL+E=','mA4TcA2buro9XxbHIVgS9qRAURiXI9b4a2zePevNn4c=',187,'Russische Föderation',187),(228,'vIbzifojwC0NjCVtfophhsZ7wJIvMahQNimSqOctnt8=','Eqp3jN+D5fyZZGHZHUibxN5XZT2VuXihMgfznjZIvUQ=',222,'Syrien',222),(229,'IA49d7kD0t37WN3dHPZAq5cORm3SeJNPofBSKx1/W2E=','MTtZGGNKi1wOTfdfmnBZycZb59r9La77t8meafpj4UQ=',81,'Guernsey',81),(230,'uRlwcDxq5TwxmtStSty2i5y0pTl6ZNfF856DisasoQk=','AiUS80UgzTWjv5Gle42Pv80+SnFvd2pxIY2paoiuxbI=',221,'Swasiland',221),(231,'yyU+zquGxmXihLfnfl/KgcFqT39Wr7fCJ9xhYvUQfrM=','yf8f8Qvlm4wt1fE+HPyKEhj2wP/isTJZhQMY4jWB7Jg=',24,'Bassas da India',24),(232,'wCzzbMBV1s8wuS01uP31X9YZXy+AeDPwaNtkTevJbEg=','ASV/QXbh+BUQz2oEMq0A8SNeYhuG/aSOYk+kUpdFH9A=',171,'Oman',171),(233,'4nPE8Su58TWyG6xAP66hIpimNwen2gIDaw3Q+foynMU=','RwiVv4TQx9+SeySYcwu1loX+vayDDVknrBzp+2KaTgg=',124,'Kuwait',124),(234,'zupzrMHEKvQva0jD4pqVb/yBP57SAXSn24Da1xXqnN0=','svK91XZXEckRCIQ2IK/MbhQPZythVcW/D8PmYWW5Iv4=',143,'Martinique',143),(235,'toiGzw2/oRUlHcI2y/1hlLrr5+1nw6v9h1bdirmFgXk=','SVGk2YcrnWy+LBNG7Gf5yQQLUsmGorKh0kyMq6kVrQs=',206,'Somalia',206),(236,'YMnZKZL8imHpMTJkWyALymofMLvSVMEU8JMVSsJYcr8=','VcQe1D1Wx4eoLa5bkULJbhv2NdaobcfVkZ6HEofEacw=',26,'Belgien',26),(237,'v56YGUejl+qAtmEDMPVYQa54We60SVww/nt/MoTtJkU=','PzPWsErtL/wwLK6QnburhDlfthUX+oCg06YW3/j1Y2M=',106,'Kamerun',106),(238,'rOfb63h+2CZIEvsCAHkIn+QbPUAM1cwPP2ScCCBZIoY=','PhoyXYddYBU2E0lIrUHlBdcRdo1dWfOPAur0cuUwLaU=',169,'Norfolkinsel',169),(239,'stEK3RXbj81RVvSJKOoDbnBwdhdxN9wQdXK1YaSloNU=','nWG/QMADhNc6dAyPfyQOWOkQMvCxqIumNJa/5OIEkF4=',208,'Spitzbergen',208),(240,'dOWHIcQLLZbVWxDTVCUOhA7Y4BvLm5HucLmdcopRjdI=','H+d/NISfO93bP/ueJovnLCK9HLyuQY0Kl7fqJKa01KE=',59,'Färöer',59),(241,'IsY09kq+PhSwGClEZuJw4+OVu/5ROef/8b6bRac6910=','RvM09rGdh2Fe1GBCtAbN98HaQOotZIj7MfSWj9qKQ1E=',57,'Europa',57),(242,'yWKEGfXALFvxPTmAOtcVrrc1RjAvB2Vmodqzkqwk7Ck=','tMmJgcYT8mfgFntxycGPb6XxAhju+K4HOgL+78HZUNg=',96,'Israel',96),(243,'2McNUKGc9J9/d5xEDfZYDiSNfA2tHKSvo12BdbeltEE=','wgD5AlRRt6oLXYBdZdgsLgazSHl56J4y3j516SquMuA=',151,'Monaco',151),(244,'BkAp9XCjKfcKT/sQxAzgaivfAWRhdFdkSJqXb6fEYGU=','3AoFuR9rQ4nMbM9tUW4j2rf4ONj9una3rreDlOoHXBY=',211,'St. Helena, Ascension und Tristan da Cunha',211),(245,'qyAOs1oc14v2jWiQ1JdsMo3d0ACc2t8IvSuCJQlK2Dk=','frtE6irG1pUKj/mHUVh4VTZrxqFk80Wd2CqMP2qUaMA=',181,'Polen',181),(246,'5b784kacgWk/GmW9EIYIdsgFydpAimchdaRs7zdMJJo=','RObqjx+EEOqzJ8n/4uaIJN2reu97Eiq4/ufnwX2fxzM=',173,'Pakistan',173),(247,'LRH2Z7beN1/W5quGJiP5uhf6gHrubr9LlwxvPpTmJ7s=','ZYQTGrp648Q9YLrjlzNkfqxm+OH13KtXhhWJV5OYs/k=',201,'Sierra Leone',201),(248,'r9qZxJPFHVAxCK1Gnt3HMQS+WgQfj6F7sT1dWFmVOJA=','msL58XzWm/Xw+UovMmrJ5Jc1f5u+rKV5d1klIPKzM8s=',30,'Bhutan',30),(249,'XiDjv4rm3NgqH60KIi48pg90naCRQKKUkdBICviYTtY=','KuVSYJwBP4hz9kX0PptGHFNPL314e5EmF0hKoO3nncI=',92,'Irak',92),(250,'yCRb5CHJHo+APAZ1w+P/S35y2VKBa1weAFlUGikFR38=','bng0CC5SXHvAbsgC5NqV4A15FZMvHwAYTHJQXs+l1WQ=',25,'Belarus',25),(251,'RsuFhtjAZMBLk9cEqsB58MHhD10MMo8PosvS8wozsK0=','sL+ESxaXBjrbP66be+ydpjEidemdZgFkXySuP1KRPag=',8,'Andorra',8),(252,'S37qi7pYA+Ox4a/saM+kQ9NTrhysYohkXLgbuFXfeh0=','zbnYvIHHxHO6ZCtUxyBx5KvMgwFZHGHAYUZQvf9KOpk=',107,'Kanada',107),(253,'7KmwSkaCiwThNTqLcNoKmRk+DoCJw8uGHtUVboqmeUk=','zyC+jkdCuqI85jLnMm79vadBAGy5vDAfFb2lZYR7Di0=',200,'Seychellen',200),(254,'7LsIF6eDee6NlJGyDuvujKYS66N2QvgW4ePfQFasgq0=','U1AaeOLabiZPECAf7WzsYBPxfEvB3iufn7QZ8IkS52M=',12,'Antigua und Barbuda',12),(255,'vnlb/z/RfUcqstJIlzrWSZ3vwoHZizBD41lQGIufXEQ=','yRFoZWljlt23qDK14/eXrfW0lMFCnZJHEQMJ0uQ1tyo=',54,'El Salvador',54),(256,'02UNphp06bjAA6EhiehaJCc8USC0KxIYDajc1DH1aos=','7ioE2Dl8FzpkXw87uiwkX4XzbLh8NUxEP+uigEY5yzE=',234,'Tschechische Republik',234),(257,'gNcHIxsCHpQNdpt9hvqVb8ye35WU/EVj9EfeaBdgTRg=','KnsNPrenRzUp7Dv2N/ZKT4UDgugRGJsykgIIdWQ2qMk=',14,'Argentinien',14),(258,'JsH4wmmeE7sBihdt40GC5aYLcSYZluCJ6TXLrygmq/w=','9vLMRRp/wMVfG85HaqYzfMNWLRzzlR3G+dfBdjQvWiQ=',110,'Katar',110),(259,'LV8INKc9be9iYRQQM3j39ohl+LTEOzg29IDqE98Fwks=','cyPb0YK6Jy5g0oZ/DqbgKqurnNww/5u6Z1PfevHw74I=',21,'Bahrain',21),(260,'Q0nDjA2iU8SvItBizTW8XrgfziwpGO1ZADKHsd5M4II=','yJguf+TN5nAfFVUoYnCMwnjQZN/GIdmSuY4w+eZ+z08=',17,'Aserbaidschan',17),(261,'f7K8QasAJKo+9GJNa2NMbRAXv7Bb4Lcn+VvQ0QPcTYs=','iDQ/f1X/C8/mdHm/h+1HajhHKtt9uCGUU7Bgf1r8Y74=',229,'Tokelau',229),(262,'4/aHK7hiL0kTUbIVK/KzCrYawpV9mvTGeVhDLx68ZGg=','5dtAyi96QrppDJMcSZbvKjXeL/GCZvpKjVF7MqCjl4Q=',3,'Åland',3),(263,'+FEYyEYbPtWKVxhrO1XMZGJXj3yw35U9MASjFmK3ruM=','cn8qEf4RjJ2UB5G41BCE6mRtCJdtiV3H+AVvwjPwvAM=',252,'Weihnachtsinsel',252),(264,'8AiJRr4aWInbj82LEFnLlGzpEEQob8i7tzuuEW0+DdQ=','4LYy81C6LexTrdwBIhibEmn4VwujELKvesp+P6+lXDo=',37,'Britisches Territorium im Indischen Ozean',37),(265,'jgkdy+dhEnWkcmzYNBwsStQ8Aub4qNLUs2okkefEOfY=','nDaX9xQktmQsR5ZyzXqdYKBv+/l/3cYhsAgEGMZYlI8=',89,'Indien',89),(266,'To7G4OOlHoedUsHIUkeCdCYEz3d/YyI1DV/Jv6L+diA=','JATgdv7ihwENYPA9olO1mbI7WHD3Lthr1Gv5u5xaAvM=',61,'Finnland',61),(267,'ext/vZXUdY4jrlZptAKSBU1eIlccShXQy/4C5K1uHME=','KbtvCrYotGnwNWJhnpHnRReaplb6KQvN78Oj/FDuNtw=',58,'Falklandinseln',58),(268,'XLiWrDjIIjVFAWb+T3XA4mEKI5ojy0CnuJf2bE+HNO8=','B4e7qiB2aXd8kxxRRTlxov6D8WBGBhUvFVibEP5k6zo=',168,'Nördliche Marianen',168),(269,'6Qdk9xqbsaaGRtNrcH+37YOJySIKGmJopagbuc3gPlM=','myqXWouHnKzTL4jZGvFQEunHtfcAW6bUMCY1LzqjC18=',105,'Kambodscha',105),(270,'1d6G+knu0349GZUE7SJjq7Z9NXAqDpmNoFIwJ85Yogk=','zX8FXkP1XJ0ZbMEhSt0BiEC0hJ/TnShTxd4427ek19k=',147,'Mazedonien',147),(271,'p9CPLm/ujzuKQFfkP24Xgxn+tE1kZXDMe28RM4xtY/0=','Y3eG/gUD9RMuSPPM9nrY1XBEzQPz6752Adr/ufAXdaM=',195,'Schweden',195),(272,'mvC1URt12CCX0FFFhF7Pgn+Cs0wRsePPAhR9vUb0zCg=','r9+L0oUCDoCWX0oAjHCta8E7LSdkpz2fLKrjSB7UfA0=',212,'St. Kitts und Nevis',212),(273,'f+rGYdRNKFVVwEwAAPZCC6obASnnCuvC/78VLiGdRnw=','+SD8TieYouuyXJtcXk1p87fHdUFahyaPFjEPAZ9JgnE=',202,'Simbabwe',202);
/*!40000 ALTER TABLE `extern_normvalue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `extern_normvalue_category`
--

DROP TABLE IF EXISTS `extern_normvalue_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `extern_normvalue_category` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `identifier` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `toolTip` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_identifier` (`identifier`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `extern_normvalue_category`
--

LOCK TABLES `extern_normvalue_category` WRITE;
/*!40000 ALTER TABLE `extern_normvalue_category` DISABLE KEYS */;
INSERT INTO `extern_normvalue_category` VALUES (1,'SVzWOjrX+ShyW4oDvnAAS6/Fbf+t33bHAzcOgunycfU=','n3mHh5dNlpc7n0JU/B1MKLsaa3iBQL+EgK6RTruuCzU=','CJANEIN',NULL),(2,'rVWVSl3Bdhw7emDHszgi1FBHpJ1xH1m5h8sKg3PSEYI=','TVxDzdzyMFoNSOfpYQPjskWgfUWFmLV7R7Op+AFOs58=','CPOSITIV_NEGATIV',NULL),(3,'z5Fn24vI0oll81jFW9DPKaLXTi/r1iZqzl5tm0a4cEI=','17QPaZ1Jifd5Vjnlaom4VK6DycBWToe8ki8gaE8Lwxw=','CZEITRAUM',NULL),(4,'7NmoxzE6lgExeduNByWofbPiBoJc4WBCPSAudCcUQu0=','coFv8/Q/coVWA7QIbctCMoz46QzXY0LANIa4lgM0yZA=','CNIVEAU',NULL),(5,'HdGhghi8ZcKlSQCOBnUe3rBSpVHbu6Mq4LgbXSXdxvE=','HNaCbi70RoCsyxjTRG5bWO/NEw2X3ZZIs6VnukX5ZEg=','CNEINJA',NULL),(6,'/ZriiNXDPxIgAnGABdpOH5j/WI/1YQcbnKlF3YtkRY0=','OlwRFbtj4CVUsnGjTVVBSRig2sYtdYRAoXXmZbT5ux4=','CNEINJAMULTI',NULL),(7,'BtVHrMwzeQeQP1BHm0hB84wOTClsmVPz63x7n8okUo8=','KVLKFVJ3vGGv2zYuCB0DcwhNGfhQZUOVy2LWMJKsUug=','CLAENDER',NULL);
/*!40000 ALTER TABLE `extern_normvalue_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `extern_normvalue_category_extern_normvalue`
--

DROP TABLE IF EXISTS `extern_normvalue_category_extern_normvalue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `extern_normvalue_category_extern_normvalue` (
  `extern_normvalue_category_id` int(11) unsigned NOT NULL,
  `elements_id` int(11) unsigned NOT NULL,
  PRIMARY KEY (`extern_normvalue_category_id`,`elements_id`),
  UNIQUE KEY `UK_si0p4k1d0iih1lyxxippx50e8` (`elements_id`),
  CONSTRAINT `FKl6jsudu8uluhrj1t4x37p46i0` FOREIGN KEY (`elements_id`) REFERENCES `extern_normvalue` (`id`),
  CONSTRAINT `FKpj2aviuwg55io8n4u1wn4g7yt` FOREIGN KEY (`extern_normvalue_category_id`) REFERENCES `extern_normvalue_category` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `extern_normvalue_category_extern_normvalue`
--

LOCK TABLES `extern_normvalue_category_extern_normvalue` WRITE;
/*!40000 ALTER TABLE `extern_normvalue_category_extern_normvalue` DISABLE KEYS */;
INSERT INTO `extern_normvalue_category_extern_normvalue` VALUES (1,1),(1,2),(2,3),(2,4),(3,5),(3,6),(3,7),(3,8),(4,9),(4,10),(4,11),(4,12),(4,13),(5,14),(5,15),(6,16),(6,17),(7,18),(7,19),(7,20),(7,21),(7,22),(7,23),(7,24),(7,25),(7,26),(7,27),(7,28),(7,29),(7,30),(7,31),(7,32),(7,33),(7,34),(7,35),(7,36),(7,37),(7,38),(7,39),(7,40),(7,41),(7,42),(7,43),(7,44),(7,45),(7,46),(7,47),(7,48),(7,49),(7,50),(7,51),(7,52),(7,53),(7,54),(7,55),(7,56),(7,57),(7,58),(7,59),(7,60),(7,61),(7,62),(7,63),(7,64),(7,65),(7,66),(7,67),(7,68),(7,69),(7,70),(7,71),(7,72),(7,73),(7,74),(7,75),(7,76),(7,77),(7,78),(7,79),(7,80),(7,81),(7,82),(7,83),(7,84),(7,85),(7,86),(7,87),(7,88),(7,89),(7,90),(7,91),(7,92),(7,93),(7,94),(7,95),(7,96),(7,97),(7,98),(7,99),(7,100),(7,101),(7,102),(7,103),(7,104),(7,105),(7,106),(7,107),(7,108),(7,109),(7,110),(7,111),(7,112),(7,113),(7,114),(7,115),(7,116),(7,117),(7,118),(7,119),(7,120),(7,121),(7,122),(7,123),(7,124),(7,125),(7,126),(7,127),(7,128),(7,129),(7,130),(7,131),(7,132),(7,133),(7,134),(7,135),(7,136),(7,137),(7,138),(7,139),(7,140),(7,141),(7,142),(7,143),(7,144),(7,145),(7,146),(7,147),(7,148),(7,149),(7,150),(7,151),(7,152),(7,153),(7,154),(7,155),(7,156),(7,157),(7,158),(7,159),(7,160),(7,161),(7,162),(7,163),(7,164),(7,165),(7,166),(7,167),(7,168),(7,169),(7,170),(7,171),(7,172),(7,173),(7,174),(7,175),(7,176),(7,177),(7,178),(7,179),(7,180),(7,181),(7,182),(7,183),(7,184),(7,185),(7,186),(7,187),(7,188),(7,189),(7,190),(7,191),(7,192),(7,193),(7,194),(7,195),(7,196),(7,197),(7,198),(7,199),(7,200),(7,201),(7,202),(7,203),(7,204),(7,205),(7,206),(7,207),(7,208),(7,209),(7,210),(7,211),(7,212),(7,213),(7,214),(7,215),(7,216),(7,217),(7,218),(7,219),(7,220),(7,221),(7,222),(7,223),(7,224),(7,225),(7,226),(7,227),(7,228),(7,229),(7,230),(7,231),(7,232),(7,233),(7,234),(7,235),(7,236),(7,237),(7,238),(7,239),(7,240),(7,241),(7,242),(7,243),(7,244),(7,245),(7,246),(7,247),(7,248),(7,249),(7,250),(7,251),(7,252),(7,253),(7,254),(7,255),(7,256),(7,257),(7,258),(7,259),(7,260),(7,261),(7,262),(7,263),(7,264),(7,265),(7,266),(7,267),(7,268),(7,269),(7,270),(7,271),(7,272),(7,273);
/*!40000 ALTER TABLE `extern_normvalue_category_extern_normvalue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guiforms_autocompletetree`
--

DROP TABLE IF EXISTS `guiforms_autocompletetree`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guiforms_autocompletetree` (
  `terminology` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id` int(11) unsigned NOT NULL,
  `code_field` int(11) unsigned DEFAULT NULL,
  `label_field` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKcjn6c221u3p3fpp64wxkj14av` (`code_field`),
  KEY `FKi3vbeoemqasqx6u6qnc567ihf` (`label_field`),
  CONSTRAINT `FKcjn6c221u3p3fpp64wxkj14av` FOREIGN KEY (`code_field`) REFERENCES `guiforms_field` (`id`),
  CONSTRAINT `FKi3vbeoemqasqx6u6qnc567ihf` FOREIGN KEY (`label_field`) REFERENCES `guiforms_field` (`id`),
  CONSTRAINT `FKiah55nsonp856wkti4bdtnsgc` FOREIGN KEY (`id`) REFERENCES `guiforms_field` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_autocompletetree`
--

LOCK TABLES `guiforms_autocompletetree` WRITE;
/*!40000 ALTER TABLE `guiforms_autocompletetree` DISABLE KEYS */;
/*!40000 ALTER TABLE `guiforms_autocompletetree` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guiforms_barcode`
--

DROP TABLE IF EXISTS `guiforms_barcode`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guiforms_barcode` (
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `template` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `FKsf14gw3iwfr2jcxdcqulaqw5s` FOREIGN KEY (`id`) REFERENCES `guiforms_field` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_barcode`
--

LOCK TABLES `guiforms_barcode` WRITE;
/*!40000 ALTER TABLE `guiforms_barcode` DISABLE KEYS */;
/*!40000 ALTER TABLE `guiforms_barcode` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guiforms_barcode_urlparams`
--

DROP TABLE IF EXISTS `guiforms_barcode_urlparams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guiforms_barcode_urlparams` (
  `guiforms_barcode` int(11) unsigned NOT NULL,
  `urlparameters_id` int(11) unsigned NOT NULL,
  PRIMARY KEY (`guiforms_barcode`,`urlparameters_id`),
  UNIQUE KEY `UK_fvkem0n9fodej8wp6453xyyxq` (`urlparameters_id`),
  CONSTRAINT `FK8kyk2uw9ypq35y0wts2sd3s4n` FOREIGN KEY (`guiforms_barcode`) REFERENCES `guiforms_barcode` (`id`),
  CONSTRAINT `FKnesbst4x8q5v50d41gwotej0k` FOREIGN KEY (`urlparameters_id`) REFERENCES `guiforms_urlparameter` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_barcode_urlparams`
--

LOCK TABLES `guiforms_barcode_urlparams` WRITE;
/*!40000 ALTER TABLE `guiforms_barcode_urlparams` DISABLE KEYS */;
/*!40000 ALTER TABLE `guiforms_barcode_urlparams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guiforms_button`
--

DROP TABLE IF EXISTS `guiforms_button`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guiforms_button` (
  `isImportButton` bit(1) DEFAULT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `FKn9yxx44a8ab0bylew8o1ylefy` FOREIGN KEY (`id`) REFERENCES `guiforms_formelement` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_button`
--

LOCK TABLES `guiforms_button` WRITE;
/*!40000 ALTER TABLE `guiforms_button` DISABLE KEYS */;
/*!40000 ALTER TABLE `guiforms_button` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guiforms_calculation`
--

DROP TABLE IF EXISTS `guiforms_calculation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guiforms_calculation` (
  `calculation` mediumtext COLLATE utf8mb4_unicode_ci,
  `conditionalCSS` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `conditionalRegex` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `defaultValue` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `includeMissingValues` bit(1) DEFAULT NULL,
  `maximalNumDecimal` int(11) DEFAULT NULL,
  `id` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `FKmtuw5c8x7261gruvg80u5c4co` FOREIGN KEY (`id`) REFERENCES `guiforms_field` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_calculation`
--

LOCK TABLES `guiforms_calculation` WRITE;
/*!40000 ALTER TABLE `guiforms_calculation` DISABLE KEYS */;
INSERT INTO `guiforms_calculation` VALUES ('($sofa-score-resp$+$sofa-score-ns$+$sofa-score-cvs$+$sofa-score-liv$+$sofa-score-coa$+$sofa-score-kid$)/6',NULL,NULL,NULL,NULL,2,276);
/*!40000 ALTER TABLE `guiforms_calculation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guiforms_checkbox`
--

DROP TABLE IF EXISTS `guiforms_checkbox`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guiforms_checkbox` (
  `columns` int(11) DEFAULT NULL,
  `id` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `FKhnsjamwgpaee7gt6yq9sm0jun` FOREIGN KEY (`id`) REFERENCES `guiforms_choice` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_checkbox`
--

LOCK TABLES `guiforms_checkbox` WRITE;
/*!40000 ALTER TABLE `guiforms_checkbox` DISABLE KEYS */;
/*!40000 ALTER TABLE `guiforms_checkbox` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guiforms_choice`
--

DROP TABLE IF EXISTS `guiforms_choice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guiforms_choice` (
  `id` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `FKb4kqd442gy5v7jt2fe91xah0q` FOREIGN KEY (`id`) REFERENCES `guiforms_field` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_choice`
--

LOCK TABLES `guiforms_choice` WRITE;
/*!40000 ALTER TABLE `guiforms_choice` DISABLE KEYS */;
INSERT INTO `guiforms_choice` VALUES (2),(5),(6),(8),(9),(10),(11),(12),(14),(16),(17),(18),(19),(20),(21),(22),(23),(24),(27),(28),(29),(30),(31),(32),(33),(34),(35),(36),(37),(38),(39),(40),(41),(42),(43),(44),(45),(47),(48),(49),(50),(51),(52),(53),(55),(56),(57),(58),(59),(60),(63),(65),(66),(67),(68),(69),(70),(72),(75),(76),(77),(78),(79),(81),(82),(83),(84),(85),(86),(87),(88),(89),(90),(91),(92),(93),(94),(95),(96),(98),(99),(100),(102),(103),(105),(106),(107),(108),(109),(110),(111),(113),(115),(118),(120),(122),(124),(125),(126),(127),(128),(129),(130),(131),(132),(134),(136),(139),(141),(142),(145),(147),(148),(150),(154),(155),(157),(161),(162),(167),(169),(170),(173),(174),(176),(177),(179),(180),(181),(183),(184),(185),(186),(187),(188),(191),(193),(194),(196),(197),(198),(199),(200),(201),(202),(203),(204),(205),(206),(207),(208),(209),(210),(211),(212),(213),(214),(215),(216),(217),(218),(219),(220),(221),(222),(223),(224),(225),(226),(227),(228),(229),(230),(231),(232),(233),(234),(235),(237),(238),(239),(241),(242),(244),(245),(246),(247),(248),(249),(250),(251),(252),(253),(254),(255),(256),(257),(258),(259),(260),(261),(262),(263),(264),(265),(266),(268),(269),(270),(271),(272),(273),(275),(280),(283),(284),(286),(287);
/*!40000 ALTER TABLE `guiforms_choice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guiforms_choiceitem`
--

DROP TABLE IF EXISTS `guiforms_choiceitem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guiforms_choiceitem` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` int(11) DEFAULT NULL,
  `deprecated` bit(1) DEFAULT NULL,
  `label` text COLLATE utf8mb4_unicode_ci,
  `labelIsHidden` bit(1) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `choice_id` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_ChoiceCode` (`choice_id`,`code`),
  CONSTRAINT `FKbdou4dbaia4g9wc3ki12nrnfl` FOREIGN KEY (`choice_id`) REFERENCES `guiforms_choice` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=664 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_choiceitem`
--

LOCK TABLES `guiforms_choiceitem` WRITE;
/*!40000 ALTER TABLE `guiforms_choiceitem` DISABLE KEYS */;
INSERT INTO `guiforms_choiceitem` VALUES (1,'UKmliX/fOtb0yL2uJv9dGwVjvYLqLKvFb+2CrXpr8eM=','f2NzNC4DEtlC9uQFJUc50XMPK2bQjLFhJBdm4aK1k94=',2,_binary '\0','Sorgeberechtigte/Eltern',_binary '\0',2,2),(2,'Cv0/vw0UpKNKUV+NGHPj3n1i2rmx2LLs02hp3C5K7jM=','/vGEK8a2f2WFr0RGcvZATmDtSiqYzQSuZhfwDkuQbr8=',1,_binary '\0','Erwachsene',_binary '\0',1,2),(3,'jObOXGFCY/ccTcdHtO+wSSc09o3rj+yUFozlZfSEWnQ=','2DunpH0eXGYLgxkMs2G8btJS+UwDcmQyywSjPviVNBI=',2,_binary '\0','Nein',_binary '\0',2,5),(4,'B6Cf4iuxMHot/EnKQLRPVg3CDubL7/z0t35z2wcB+Bw=','bs60Z5qu2uu1VHw19bOfhpppgOSOcuPHJ9qlWjyS0TM=',1,_binary '\0','Ja',_binary '\0',1,5),(5,'1H2KaeZEscqf9IkYN4snnVrr1w3xSwonk898/05ofbs=','f+jUgwgJwRrxSlWjh6QEZ7QzCuLa5LQnIor0+yillbI=',2,_binary '\0','Nein',_binary '\0',2,6),(6,'FJiWehHevnNaKoE/rVWRcBd9dEF8JI7jN7iiK7zj4nc=','wkaoNxA7m/4aXKGCt7oc7whV7erlT9VLQxtv9ZqPer8=',1,_binary '\0','Ja',_binary '\0',1,6),(7,'23olQ1SYeMhn9zayJvTMqekQkhtXa4ExlhKESKi0Dec=','gzl1VNrfAFZqloM95FNiwIUxcmNugtm3JMDQs9y67jE=',2,_binary '\0','Kind 8-12: Kindversion',_binary '\0',2,8),(8,'octp2yKCHVwi4eBw2bEvMfqmLo9TdQBhIsyenfBchoM=','+gcPH30GVXkdul4IssC2QDdH2CF/21T1+SwgskJI4Mo=',3,_binary '\0','Kind 13-17: Jugendversion',_binary '\0',3,8),(9,'TC7Q2lJcOi6hHEN6YxIfsQ2igSHfpW7KUUHqxOM7quY=','b6W/nJtJ1FjGZ9bflPMrKNBidV+qlVuxtkB0mFbOs2M=',1,_binary '\0','Kind 0-7: keine',_binary '\0',1,8),(10,'yT1CdEML8I5PbDd7+Bigrn6XEHIXO2BQ2IT4EytBtaw=','HBM47ZA1gFzYt7mklznpoINC75JK8OoQifZh/wbqT78=',2,_binary '\0','Kein weiterer Kontakt, aber weitere Nutzung nur in anonymisierter Form',_binary '\0',2,9),(11,'n4MMZ4sR3+djFgwn8qDHv42w2n9AwzERwZTCZviBt9g=','pWfl72oWFwnJlYtb1Rla1sgQOkbGw2bcZRRcFrZlryE=',1,_binary '\0','Kein weiterer Kontakt, aber weitere Nutzung',_binary '\0',1,9),(12,'CjPwO+mGSEpQrnf0A9hnGq1YTloSrrE3I2BgN3Oygjk=','K1qxMLXK60JUKgLZmw2f02htyOVjHJ+I34x0mZlph+U=',3,_binary '\0','Kein weiterer Kontakt und keine weitere Nutzung',_binary '\0',3,9),(13,'fIvniz5kIfcD3r0dCXDFj7bcLWlQiKUzrssYSdeJpPU=','C2qVflvul+cfKOk0ALHMrf+Jz7IM9cwWdwgj9m8Tcy0=',1,_binary '\0','beliebigen Arzt',_binary '\0',1,10),(14,'GMHouCPpy05NDTi1iR0felLR6yUk1RgY2HAH02/PG5U=','d42yyAmmHybBNbXcRLUWPweKy/preI0jlgrzXKVhYkY=',2,_binary '\0','folgenden Arzt',_binary '\0',2,10),(15,'3Ux7d7g0g8/31qus+D03dwr7BPuR3EKXZ/I8BGF7CxE=','JqZfAKAYKNzEGJPZGpC6hH1B6Un6sVOos68ZnedF52U=',1,_binary '\0','05/2019',_binary '\0',1,11),(16,'oZqvaelbnu9+nLLy8AZVGZWWKuazhW1TI/Ic1ZUhhM4=','UJ9E7Wb4UnGvf0eNUzDCiPUWBoDBvKyTnZNiq7Or2vo=',2,_binary '\0','04/2020',_binary '\0',2,11),(17,'EAPt+MmGlw4cSvVsdl0qAQvPLmu8m6rIde7q7Sh9rI0=','PTEPJK0G9JW6bQgRT51raIoEYxSpTlB7HGHBhNhzJ3M=',2,_binary '\0','Nein',_binary '\0',2,12),(18,'aXqKLAPWvZXr04oTYYcGytd8EhX+nFYrUKaM5vyr3sY=','EUPMunRdoodVsHcj6mlEvKfjsEoUjsa5ZSz0P3kT4g4=',1,_binary '\0','Ja',_binary '\0',1,12),(19,'XJN/AL0/0ureGVeVlk5j4Ifw5dAl0QxI/7+60e1ZlHA=','ScgQMYfmH4Seem2Z+KGhizMq8OpRFJRyk1NBwKyyhzU=',2,_binary '\0','Nein',_binary '\0',2,14),(20,'X4yRmGk2HEDBY8aUB7fPGausSgddk7RIgYkck0SCe0g=','uGvtvZGKYQLgyt1fpHY2p7IQ+agfyoMQQrD/VZ3uAhQ=',1,_binary '\0','Ja',_binary '\0',1,14),(21,'YrDIlM9g/8t0xtwCVbGnBVrG7QoRCyz96ak8bAEVyjc=','7Cpx+Sb9i92QgLAJ4eMt+TNDXAFRpy0bVyTO61RU+rE=',2,_binary '\0','Nein',_binary '\0',2,16),(22,'toqHCLLqV/192Y0Nctk8fLaz3pQ72+fSDvjZMrqaC1I=','0D4lUFX2OTgV4tS6sd2McsYUi5u290U3i4vu6TP1t2s=',1,_binary '\0','Ja',_binary '\0',1,16),(23,'65yjzIdpSGx5lw/UuFa9woACWnTU4TGVA6QedQLXLgc=','tdyjzpf5GhgZLm2LwANL0I7NtjR9JoTTJExKEkSEegA=',3,_binary '\0','Unbekannt',_binary '\0',3,16),(24,'CLM2RFVPRMznQ43Vm36pT2c+96w5lpZXVwMue7lDt9I=','cm8C6NgcbOLCpoFvK8cdTz8IylO39qRFtUHgFkYrDfE=',1,_binary '\0','Ja',_binary '\0',1,17),(25,'hKlTR3T+D96rEWol+20iNXwTcUgja59O7uWuGu8IEOw=','6gPSaN8TNDgVlNH06awbWfnVVcAk+kOZnXt2uzucoX4=',2,_binary '\0','Nein',_binary '\0',2,17),(26,'gM5h17b1O+/AT7G5OmJrOtrsFQOvrb5Ot3Gxn+0/CJ8=','ABAjBbXW9JQljwWeHONTFYRxhkSZVtnHXB5w6VREe9o=',3,_binary '\0','Unbekannt',_binary '\0',3,17),(27,'QmYPOvhNmaFHDPoorhncXcH3FSUxj+4Old1z4hGk664=','SBjQXWRLXtBMVkirVEHsZwT1fI3PgW3yGWdctDIA+mQ=',3,_binary '\0','Unbekannt',_binary '\0',3,18),(28,'nPiHKPLyyxg2TczXO23HIXmmb5boWjK8S/X+IrAvQEA=','wc/h7Snl8tj0PucKpfHqkPbYt3cMHVzBUi2KQzsyPkg=',1,_binary '\0','Ja',_binary '\0',1,18),(29,'ixS4lJG1qs+VRNpbED0HQ80wecOmy5ll7p5ZL4iOl9U=','xlce+K3yBkEl/7GBMacJJezLu9FHSG0pTusoe6dXgsU=',2,_binary '\0','Nein',_binary '\0',2,18),(30,'08pZKcwltj8rThOnL3c7fW3zJSm8aPqrfKiijVFEmA8=','QicIfGMqDs/9h3dl7NkQp+wuXGyrnnWt2lxF0hQDpwU=',3,_binary '\0','Unbekannt',_binary '\0',3,19),(31,'6xpY9hMuibd7X6gigXRkGP9y+LXEcKigGhgofrHw42w=','Eo9PVSBz8p0Up+LPSQr/6dhlj7Wsn2Xdxk1HSSUj7Ws=',1,_binary '\0','Ja',_binary '\0',1,19),(32,'iDihiKc2AdP47Be9HCai8aR3z+DAiNSgjI+XwTHkftw=','PUk0tAUMCBh2D7fE9attggZ1cVhccMloWLgqBNKuU2c=',2,_binary '\0','Nein',_binary '\0',2,19),(33,'rqrUmKs8ybEHqj7nlz5A9UNhXIfVLxILYUUsIVPU9IY=','PA+Yzd3/53dntdZDZtMVKtqJ26QlJAvGLs+n7BcLT+4=',2,_binary '\0','Nein',_binary '\0',2,20),(34,'1q61t9438sIopJUlfzrxKt3efjhiFXSG6qt2uyDfybc=','j9q9Gh6SXLVlydkbxw6nw0S0kY81yln0Y7tzot57bRk=',1,_binary '\0','Ja',_binary '\0',1,20),(35,'CWhyP9gFGg3aZH6oVuVt7twYi7E4/VKdXIR46u1bMH8=','QMv3hY96CQCIRQAnK7ch6TZVuZkXvidF26tM5GF8ZUY=',3,_binary '\0','Unbekannt',_binary '\0',3,20),(36,'rF00R39AB4I+HbvLjUCf2+T8i+WKy4G1b+4571s8q6M=','8n1rJssyFX2kheVhIeFQfetG/S5X5yuZsZiBpvAiM64=',3,_binary '\0','Unbekannt',_binary '\0',3,21),(37,'Jc0BUMUxI3JIr1hpfYfFl+XLbCOoqHrGbSsQPC+qSD0=','RW4CtT3tW3XP1lH07qVATiw4XviPzeEEkFIxt3PYsRo=',2,_binary '\0','Nein',_binary '\0',2,21),(38,'QDak/QXJ3GVaxMeIAPhJ/jSS1SwBJx6KhV3i1lsMIIE=','gc/B2fvYqL2cM5aZZQbQF8LtFg9Jns9BRWaq2f1Ergo=',1,_binary '\0','Ja',_binary '\0',1,21),(39,'YTJdeO8RbIMmMSOiELwYDww+xK73gU8UV0iptQtghu0=','X9hpR/p0E3SbwkYgmabtPpvhuiiV88l8qWMbJ3ZsLUY=',1,_binary '\0','Ja',_binary '\0',1,22),(40,'MPUDYtyS46VJe1rxSGbx6ohphua0df4PLASNpWh+QHc=','X9tBMg3DiBSfx+zPAGN4kd2I/oS1iFpgMMrGsECcuMc=',3,_binary '\0','Unbekannt',_binary '\0',3,22),(41,'jlmW2704O5SXVLfEw4wHXM4TJ4lVi0c9WdaOtcUgPm8=','hiu2osFfVTm32z8lLzynWtJQshV2dwmIrRVsrjOP2Jw=',2,_binary '\0','Nein',_binary '\0',2,22),(42,'H943dOJ6Zfdb+ce/C2xIuudbZvY/kQXG1HyTGf35waI=','oaKtKQs7i/ZnZS4L801E+EOarbCpKweV+tYkTdctuK0=',3,_binary '\0','Unbekannt',_binary '\0',3,23),(43,'NJ2M3scTr1DGNOI+mVwKjYIBsSxs4+wCq28C+K+93pc=','XQ6FVlfTqi93Tnop5eteUj+YMXEOJWybrdwr5U+1TBw=',2,_binary '\0','Nein',_binary '\0',2,23),(44,'J54J50izhjlzZ5DKm8weGV7EWHS1f4D89LIcnFujYck=','FiqkWzyWsTeGC5UsdI7zlXiNYaBWwiu+nJcVbMTMk0Q=',1,_binary '\0','Ja',_binary '\0',1,23),(45,'RNdyKPVhrRoB3txfGmgX5vh7qeiWjMY6pn9blK3tgGk=','RvpRuMkCn72wISdGrn/vPpMOKs3I/bT13SQ1bU5khX8=',2,_binary '\0','ohne Hämodialyse',_binary '\0',2,24),(46,'zr9x2frEbV+wDJwJPnsNKan49A0gzuhCPIwvnZqmmXs=','ncZNDbOclWHTGGfu+irHrOzMrxLClkOQ0YgOQBsfDo8=',1,_binary '\0','mit Hämodialyse',_binary '\0',1,24),(47,'ReaZWF7siUj/InnA2n7JT/fWPnRccwwyvtAW3xcinuk=','hnURaXIQuU6mHf7f7IBdGToCPNXK9fjpPTuwAv8tZys=',3,_binary '\0','Nein',_binary '\0',3,24),(48,'1EoY8lHWO9n6cCs8VSgFixQVA9+o7xlm1kBdyeGWL5Q=','8v14+jcTcEiq9ueJkRUm9691PQJyeWY91yXvpUyDruo=',4,_binary '\0','Unbekannt',_binary '\0',4,24),(49,'OyqoPN8LW2wD2OxeOACaJRNpbSlOfkwt7MDnsBMPmpQ=','a1+Ki9DhSB+OLus5PrZfPYp0marSfHKXMivvDCbd7IA=',1,_binary '\0','Ja',_binary '\0',1,27),(50,'ikHH99gBtj3KAEbbiZkWZOj40rwgZ7UdoO/r0Jguow8=','5qRD/6zG6Yzt8ww+sOjtQpRuyGkkxvVozVqfqmEo/wE=',4,_binary '\0','Unbekannt',_binary '\0',4,27),(51,'FaQufh7HLEOQIVq4inEyyacxnwki4ijG8lmVrS2ol08=','bTWgooB5UGuP9cyhWx6roHdEqxq7zT1t3xLO4H3d7rk=',3,_binary '\0','ehemaliger Raucher',_binary '\0',3,27),(52,'8D5ov6JPV9QZ8D7yvYRjZkVv/+p696YrQFdr73J7jAE=','6smzc6OYv9Rh6pD+YJ2RYXqqSqr+rd73Sxsp0nGuLik=',2,_binary '\0','Nichtraucher',_binary '\0',2,27),(53,'fdnWUofcOIBcInmRtGqjnSaVsSbV1fd+jkp0KuhUnEo=','9as6Xqa7oUwBFRoMVwdR6Ewh99cg6NGueK3GBRimDHA=',1,_binary '\0','Ja',_binary '\0',1,28),(54,'FlALOLlVrOl1G7zRiCu343x1tcPVDku7i/oGr4gaKso=','HPe567UXMgrIEw6abE62yMVOho7gKHnUb2iuOiXnGxQ=',3,_binary '\0','Unbekannt',_binary '\0',3,28),(55,'g5kn7AiDtwhdYXlaXJUtV0uw7z2de5T5hj7DJcfMqIM=','+zyOTa/xqzcf9ivw2LMHnbUNGOdRm74eUnIjJJiDiGo=',2,_binary '\0','Nein',_binary '\0',2,28),(56,'pz7NHeFtibQrdwkvZMUdnYSpjpDp5orWwDdjctn+RGo=','sNI8BuFBdWPFkzPXGNzs9ba3Zprhl96XGOIUZl/Q7qA=',3,_binary '\0','Unbekannt',_binary '\0',3,29),(57,'B4z6D8Kfcddl9bGof4Fqm7Hu5XqI/xWdZdQiXfygrIE=','UE8NePtC+27oieLNBXiROpNZuE6HU9OwxZDLZ/TuDUI=',1,_binary '\0','Ja',_binary '\0',1,29),(58,'Wuoxq0rbh9XSxhLpv8LfdV5TZT0nVgF3+gMTIJSCt6g=','XOcuoVX7jAxyASE4FE/wUNQCNiWGL1DmsvHSfKQZ4OU=',2,_binary '\0','Nein',_binary '\0',2,29),(59,'wolwKZm2HEiCGNLtj2cjzufADh0H+VJCXf7rqytEaZI=','ZD3NjRRqMleLZuDzwxmv/kVbng7eoIYWtTCUzbOvuck=',1,_binary '\0','Ja',_binary '\0',1,30),(60,'ZhIQIanWxpShx3HF96pbOJ8zrSn/NVX0sV+lmyL8Vkg=','AwAtukF13XdYvDBLV/5aSvjZ/GkDSi4Y8KoUR9TN/kU=',2,_binary '\0','Nein',_binary '\0',2,30),(61,'UReVwBcyJ1oAqe8cvZ9QRLY1QiibcXnQte9Q/M9nUYY=','+VMZsQGRZTFPbz24788Q3TXl9q8r9h0vCvflZkMP5R8=',3,_binary '\0','Unbekannt',_binary '\0',3,30),(62,'PUsS1ZB8gkxXj7qC9KC20gQ+XcOe8RygAPadcPl42DA=','KzloPK3Klf6bSsmURBLuVZdvxYdWPlDOhnHUbu3oVoc=',2,_binary '\0','Nein',_binary '\0',2,31),(63,'/6kA/ri3L/65Q1JamRTdZ6L7g6YvB6EnZFootTxi3dI=','Z2bhHf07m6wDKh9AqvAx1ew1Wr7MZbQBRtX74IwWfh0=',3,_binary '\0','Unbekannt',_binary '\0',3,31),(64,'4pTmtX2NN9XHSzfsDUZ3P9gD9TlrC/F6bHG30Fg0x7I=','1gB9OcoYU1DoZ3C0dMYWycqqyP9znRfk7NBafr8as34=',1,_binary '\0','Ja',_binary '\0',1,31),(65,'sbwf+ZePjGfeklW1XvW3qEE8o4fE3tbQkysm9uLfoK0=','FQisI66xKM2Go9jOT39eyTWVQjLx5G5ZTSa0xkvxyg0=',2,_binary '\0','Nein',_binary '\0',2,32),(66,'kTFOKYSQ6KXqT91qXs4DkFZdzd7q/b8jrHgjovZMcxY=','p+34mFCPArE5Swo1hRhOaA4DB75E2JGxD56TYjHXeic=',1,_binary '\0','Ja',_binary '\0',1,32),(67,'j3DDPH/055ZVKPIxmebUjB1r8K0vq7ZFaZbZs3OiD2s=','Nbdjmz/B/conqc3/fnAPkT8UQraUlknJdtQcUBgTwrw=',3,_binary '\0','Unbekannt',_binary '\0',3,32),(68,'RtieeVmR44vSiP86UAUmRRS+k0LjU3Ikx2X0c1tu0Rs=','oQCOj7cny+YOpdPcAFwQQBltzgURri9yYxjDXWaZ5yI=',1,_binary '\0','Ja',_binary '\0',1,33),(69,'XztDeeKgj4h/+fvKktaiEt1CS5qIQPMhy0rEAJWbdKw=','Crqi3oUL7YGQiCy83O6be6xBPFLGIylOdSZxHjzrte0=',3,_binary '\0','Unbekannt',_binary '\0',3,33),(70,'DzbvH9hT4JZytaiaerI5dON4qVjqN4zoAu3DiKY6b6w=','n8MKcAEb0/7/V92BcJMQIAGtNUmNgxd99HApAn67qoo=',2,_binary '\0','Nein',_binary '\0',2,33),(71,'aDbrm2Nt9qboi9rk4ijqzRq8IjEEeLH4fVWi4p0k2qw=','1xfxpp5UlpvT+SKZiAZmmc7mTm4aCkkOhKbnfDb0/fs=',1,_binary '\0','Ja',_binary '\0',1,34),(72,'TzdzGGy7bt25GfWzRVMe7tBjxNjvHeKQN6BGnHjBix4=','BX+V7RKiWBrjrZGhDG4pzRGxL3uuFi67MBEQB0q7n2A=',2,_binary '\0','Nein',_binary '\0',2,34),(73,'PEdru/LlRyrZll90XU+OzojzrXs1Gt7+jXyLBFt4iu8=','dCNzULTx1QHnsm7E5pI7YpeA0yFpUHV15YMrN1bO+VY=',3,_binary '\0','Unbekannt',_binary '\0',3,34),(74,'VJ31c0RR4lOpkpuq0hCBqCe0GGCoghjfaOm+u7Q3ssE=','/Hm1uQvj3u/ZSjC2R8YFQvMjYEDV0i453aZpw/ZtLe0=',3,_binary '\0','Unbekannt',_binary '\0',3,35),(75,'xy01+xytALc7wDx6MAgdv1hcfxGhj3JVhavP95YKI3E=','HRwmEQ+PeqYFPyfIU9xuhDWevaBEgfhPK9gEmODzEUQ=',1,_binary '\0','Ja',_binary '\0',1,35),(76,'36uVifK4yYqx4YdCR5+QlmoH7QFcvX9ErZxjnjBDXr0=','5fhMp7BvfAsjlaW56uE2mmPMJjT6lKMO6Ti7jvaAj2w=',2,_binary '\0','Nein',_binary '\0',2,35),(77,'jjZFU6fHwinLLeipcYOe2PaHN/fJH9FnZOPgTWYuw18=','JcfaiLm9nZjD/Wg5mfUISOjlOYKu3rw/rATnjAD1E3M=',3,_binary '\0','Unbekannt',_binary '\0',3,36),(78,'cb5/gVshRCs2qbEqIdYNu5t96a0KmQWkMff8VlCDdrc=','sjlEXJNDNdSnJGSJvAUJj0dxkIzc8Y3bAaonAvR2wT0=',1,_binary '\0','Ja',_binary '\0',1,36),(79,'W/FQJeOIdUN4H7XgdK8A+KjHO1W6EgUdvTrRCFaVceA=','dS6dCEPK5Ut30UTCvY0rnWp3LML4SEaK2wcbcBmYov0=',2,_binary '\0','Nein',_binary '\0',2,36),(80,'3ynO1YNxznywKQratND6qgu0zY9Bdbjk4kZDrjB1SAE=','PAXn+TqXYHZQ624+NbN92rERuPynsgDkCnL3CRyOe98=',2,_binary '\0','Nein',_binary '\0',2,37),(81,'XUeBBMKFU4bKk2DoVGHLbWh7/fzSgrezPZ2eozbiG3w=','OSBUYmwzuNR1w6y92JuiwFfzZsdpAAmn804Q2nKGiLc=',1,_binary '\0','Ja',_binary '\0',1,37),(82,'X9HeZXlHNJGS/rPa0qKILTZ6L6qYtrvWdtvi+D4ZR90=','yUQFFEqrIFkt1xYzLu52YwYzK9x1mXbYPQ4PyNJoSz0=',3,_binary '\0','Unbekannt',_binary '\0',3,37),(83,'68F/7HDdfL4HXlPwIPZB3+2bqNo5e1vGlgG00GZ7Swc=','r4UUbwIUKPvroFMfLhefhTTi0dRYyttunHLB4G8Agms=',1,_binary '\0','Stadium 1',_binary '\0',1,38),(84,'LIxVse5yPvgjY4qz31ambgM2FFmOBJ8pxcSCnQElkaQ=','AFkrlNgwdlNERS6Wqv2gHwSwZOnFKNJoFNKMVb01Vv0=',4,_binary '\0','Stadium 4',_binary '\0',4,38),(85,'1+JhIMztAZNCh4877gaccoKUUmCo+EiTlCawaIU8LmQ=','ZGhh+Fh57zBOE4Cn2mNMNQV1bDrxX7RsyJV8AFVnzL0=',3,_binary '\0','Stadium 3',_binary '\0',3,38),(86,'m2STerQOoxdzcEZhF2RingBpZK/uGuGeijq9CME1Nus=','gxvYAjEwaNjCcJheQ+8Y8eUIPTh9GahdqHTsV1nsOTA=',5,_binary '\0','Stadium 5',_binary '\0',5,38),(87,'ww+AYiryVKf5jXsDfd3Lr+zKNVWXjXNw4IaNnWsdlJc=','/CcqGONFm/+7AnxMAgNShVgI6WeC2t7/WcnfhL4nyug=',2,_binary '\0','Stadium 2',_binary '\0',2,38),(88,'HrYU4cK0uVkBV2r18k9T8xs4DrH6t97WRfRInnsnCXs=','yOqzTCY/ydMU36EhdYe2T6fsMx3Pw/FsViwPdOLGPjs=',1,_binary '\0','Ja',_binary '\0',1,39),(89,'pud8EKr6ugXn9EN+QPg5oE0nhPo5yj6OVhSM2m1MRaI=','kKJwkLN1ARI57Nl/EzWdO+OCO4jYCtKRd6Rzeg3QzdE=',2,_binary '\0','Nein',_binary '\0',2,39),(90,'NC36tLJwrUmYa33zLkb/6QCiCRaK0IdyYvojeZwEKX0=','yUFTjBq/YeRYZNPNA+tDSj/mvcxqER/EGCjN4awKO8s=',3,_binary '\0','Unbekannt',_binary '\0',3,39),(91,'PlBEyoYHx1Lnmb0Af2aVrAi+FIXBLy0Lgw32b8JDLRg=','f81DPfBVVpApLGQ1yoeoB6iSS+MeZSYsEn9MYPHBcmg=',3,_binary '\0','Unbekannt',_binary '\0',3,40),(92,'j575s4aYx9rlaIOYac3n5YEvqyWyEwdcd3V7oRXK9fo=','NFJrnDtZSMuiJ93tpACiMxA2vKnuRC3PYJTtdDy7bwo=',2,_binary '\0','Nein',_binary '\0',2,40),(93,'Zbb4h4jFAL/5CXzM4q90qddDI9AW78FJ1HdqYVDpZsc=','Pw84DGh/gQkuc7mHzjsoqZtervXTGBxESR4qNdWnHC8=',1,_binary '\0','Ja',_binary '\0',1,40),(94,'uesXPaDpUhjbkWIQ3grokrWhEdFnbGpy/FtdgPK3wGo=','73EKdGd8JedUmpMTdPzQZ10QQJ8t3vgBtnVxwRnk9ZE=',2,_binary '\0','Nein',_binary '\0',2,41),(95,'F0ak3lDTzknCzv9WLwBXpPLNf5d0WGdhRBBwdgtaY84=','3VaBLx96NLBFP0xHhWrkGRTBlFAYR4Z7tD64go/ejas=',1,_binary '\0','Ja',_binary '\0',1,41),(96,'QaaB/OyC3es1iiHOWNABSzqfrOkrssWUZxn+v5F6Vrc=','CKe+CGzfS5f+TixaJ0HA74Nq9nohBNGsBd4f3DgBFVA=',3,_binary '\0','Unbekannt',_binary '\0',3,41),(97,'gfJxZ9BVErEy+uOxBaesgY4rjzG7E7yxdQ2EKkPbFrA=','UJfKU1pVeV1gJjuSKABRAlTI4dYxyn2ix2RrS5cnEvI=',2,_binary '\0','Nein',_binary '\0',2,42),(98,'KtkY0LNuXSmW2k6gWCdry4zDc3F3hV56AsnroHUAvn4=','GcrmPNrKA73RMxYGle6w3kVo4EOTpYSX0UPpIi26txc=',3,_binary '\0','Unbekannt',_binary '\0',3,42),(99,'bB0aoyZd56sWCni3mcP89Z2beoAst8z7vQPbjjM+Ylw=','eLIH4vOR8Stf1LbljS2cG7ggiwNzBHP7TCc076/Ym6A=',1,_binary '\0','Ja',_binary '\0',1,42),(100,'JJJzdwUkKXlc/L2s83aouVHnG5Y4FCByyKY9esgr0sc=','S509Y9JafXDvLg4r/mEkzEY9lqqVIzYsrEYmY/6WGeA=',1,_binary '\0','Ja',_binary '\0',1,43),(101,'MYae9h0Uh4WSxaYcYo28mZIqLe5BScxYYYmiZsGSz7Y=','CIX6xXN//SyBF38TGPPBrBU8Eei0Ut8PlCMgoElTrwA=',3,_binary '\0','Unbekannt',_binary '\0',3,43),(102,'Y7NtU1bbK9kVlEbnWyrQU8W6b19B99D4fqgayhx2T1I=','LmPZZnZT//M0IhJ8GJwFJbjQ4XEhwfuHwWz+9KGwnDQ=',2,_binary '\0','Nein',_binary '\0',2,43),(103,'WeEQx2YVJ2629d21nd8ZPtt4X5Q4qMU+d66sNMMBmgw=','9180lk8ClyznQoqTh5kDjPyhYuQO3Qx7VVf1f+tC2SI=',3,_binary '\0','Unbekannt',_binary '\0',3,44),(104,'8d1JadxjGuAxtg/6IY+dA1lc1QM7A8EdgMmQ8Mhk/N8=','GmipSu4SS4wSOI1U8WzDb8a55v6KMntxc5S0I7ffzyU=',2,_binary '\0','Nein',_binary '\0',2,44),(105,'Yl9AkvFqCVy6TVRmOQquD03BIJyV2KMpbXxT68HAmTA=','4OQ8wbdoPZNvvfuwP1g1pFJ4DtIdbsVCZ9nViuE1qBY=',1,_binary '\0','Ja',_binary '\0',1,44),(106,'3OHh61bAsltRbmBiUaXMYNRFPyRi89TEVSMaAvx/hzw=','kkYjivDkM5huOjuFwmwD0TGXXMBiuY3SSpG2mmCKUIs=',2,_binary '\0','Nein',_binary '\0',2,45),(107,'2+v5xhOe77pYUyJCdtqJYrVBlZCNV5CYL5R7EVleLrU=','lDtPaQUkaWq3jHAXIxeKSRX9TY1i7GLfwJs/unwjopQ=',3,_binary '\0','Unbekannt',_binary '\0',3,45),(108,'3iG8WUREG7tFWKojgmulpow/f58Vpil3MHmmiIiMGqI=','VBxtpcH0y9l7nGYVJtzGcqii4m+G39cyVPbRuTGoqdM=',1,_binary '\0','Ja',_binary '\0',1,45),(109,'cJz+OJvTTIRv4g8lBjzT85JkVvb0hAtnpeSX982nzDo=','k/b7AXWbQxmBCixI1DwJSsEp8bHfEdTdASr1RNsC7UM=',2,_binary '\0','Nein',_binary '\0',2,47),(110,'b8vU1vohqJxgfPMq8gX/ODe739kJg6crkpnRMIwjizI=','StOD/z9jYNDl4D4nLA1SrmcU3IdCHux0gbuWQ4mv8wA=',1,_binary '\0','Ja',_binary '\0',1,47),(111,'CTJYnmrD1bFiCiH+t/3PJCj7Q0aLmVckqxuBJY/yEvA=','JHxxM0EZmr50sxhgGsP0jot6/rD1kA82qvAZFj0GXZQ=',3,_binary '\0','Unbekannt',_binary '\0',3,47),(112,'Mf9tIp+Sq8X45LoBeK5hh1DyhPmgEsCdJiFaRSey3rg=','BvmcVQgdLH+H7lwYAQV/erfWPDUzlC8INL7aiY5U4Xs=',3,_binary '\0','Unbekannt',_binary '\0',3,48),(113,'e/vi4LQtvcQLWunkFALehcoG9Eywa4ngdr7MieHUS64=','kNPwv76LbVR1Pc3yEg9gdwM9yMx4XIFQO9Q+gMi+oEg=',1,_binary '\0','Ja',_binary '\0',1,48),(114,'D18IZvlma0NRnNga2g11ZPi3IbbYkS6iwOnDxWc93hY=','fav9ySViFnb66DrH/YFf8CwtmhNQNB4RxAos2Hdg/IM=',2,_binary '\0','Nein',_binary '\0',2,48),(115,'+tG3v/oJARGatd1Xal6xWYClwSh59WPUiDpyRzB362Y=','aR56FaDrk/A5yJ0YOBlGhRYghEA8QLMAIEGKFvGFZGI=',2,_binary '\0','Nein',_binary '\0',2,49),(116,'rOGmRngSkAdbC7fO9TTKh82xbEbt58ZHQQbTEr2WuAc=','nGW72w5/m9pW1m9SSUFEy0cQsAUqyLiezeBn1rS/mPw=',3,_binary '\0','Unbekannt',_binary '\0',3,49),(117,'yzY3AiY9aBp2gzSh5OKgdOiUy2pmYxmjk8Ic0+CjbNM=','g5kk45NtIL4724ItyBr2vV6jAQ6pxRJXgxaO2erUAjk=',1,_binary '\0','Ja',_binary '\0',1,49),(118,'YUuX85swt5sSxntem0pTy2+57k5w3xh4hg/YWF66IZY=','NgGntPlzAhnxWWl1r5Pt5QeyppN9ja8lRsaBBhREJok=',3,_binary '\0','Unbekannt',_binary '\0',3,50),(119,'jm7EgbFWCpqzFMBP3fkdtQcDBNBIWlxPueADyIIqNF0=','m1KqGBmVLO7PnVD6S2o4jRnXwuSSRa5uXx9fwNl9PUk=',1,_binary '\0','Ja',_binary '\0',1,50),(120,'LDHceHteff3kKt38Bc4XFyGamqKFLyP78UbRJZhOfyc=','XANgDM7UnJ4RPhzxzDxX/nTNjAa1saWzusyZyHrGaOA=',2,_binary '\0','Nein',_binary '\0',2,50),(121,'Qd46hqoat/4b48d0Rh6u3hnR0Z627OG/37Wqv1jYdfU=','yKXI2bh6adR+2TqrykMwKNfE3VIVKW8j3oxwT6F16WY=',1,_binary '\0','Ja',_binary '\0',1,51),(122,'ujkDNUkrKU58o8mzfugqnvVX/xl9YMurjFUIjOrc70s=','+itbjwr1iyfKi5d66Uyvot5jrXtecM3z9z65d05RoPM=',3,_binary '\0','Unbekannt',_binary '\0',3,51),(123,'3iBLQaOcKA1E2JMYph4brTZAelnZIfRNnNx3niXBo+Y=','3BEY3eoFTo65+Htmx6iOeJso3BAhzvD43iOfc7YJ+w4=',2,_binary '\0','Nein',_binary '\0',2,51),(124,'J7qcK0xZ2+cBr3bNQ7S98G5LE3dd56j825hhF5v0ZQY=','BsOuinIk3dJ0Y023txrbU2TvulBAHndvdStTgVnbSmE=',1,_binary '\0','Ja',_binary '\0',1,52),(125,'aJCZhA5olrj/G6vi43CIedB2vQIuP0jO8h1JeeJR4Vs=','PB3MfsnruIUhLca4/HwCqfOJptxVxoUY+WLctmUrt1c=',2,_binary '\0','Nein',_binary '\0',2,52),(126,'4Wd6NTeb1j8Acr6g/8UB2fu/TsAMNPj12DRtG6GsRIw=','y+iENss9FzDe1v4ryM68z3XBr6CFX0iLiV5stJsMpHg=',3,_binary '\0','Unbekannt',_binary '\0',3,52),(127,'sy+AnCLs89y3nJ0+UYMLR3fGXu7Brd1JwmxcK/alv60=','V/QMGvnj6nGSHth6UVFpWBf6nWJbEGBbGpB1s99PBCw=',2,_binary '\0','Nein',_binary '\0',2,53),(128,'P7d2dTgggJgJCpRDpaRLxrEqoM9++RJ9PKD6jXBCOUk=','7ZCeQ477sl5VnFOBMe/iJqYJVa97GQKcCzyrNJZpQZQ=',3,_binary '\0','Unbekannt',_binary '\0',3,53),(129,'bSB1wUM64MsWizl+aI1VKR66XknjkpCrWABUNNzS8a4=','tpfxn7JfL8IldSUHdsA13xMhlRdGm9KjUMfhEkMzHwk=',1,_binary '\0','Ja',_binary '\0',1,53),(130,'b8wA/pmYF7GWoWWdXGU+47vobLYboGPTFRUoVow5Pcw=','Jhy1nD3Wsdbyr2SotY0bLbB0L4iywRN8c5QpH2jh1D4=',1,_binary '\0','Ja',_binary '\0',1,55),(131,'SrmB8vcBGT5AbG0/JI2xmsY+1G1Vv2yboTdCPipSSp4=','R55YGfdby5iyWVRWwgO3cwf/gHesvEtPXhidDxiNICU=',3,_binary '\0','Unbekannt',_binary '\0',3,55),(132,'aqlCsOQ6Zcah/BImtC8LIzSvx2jYaUFe/+hhPO5euaM=','ogx0jI5vlMjIhi3rg1uUBixNXFDB7FhC47aobnhLFlE=',2,_binary '\0','Nein',_binary '\0',2,55),(133,'mR6nZZhYQODyjHV9Rjrv3o6UyxS0Zxz5l5hFBtsZtrA=','ziwHXpUKpCIeKSj0QiHPoDUZWmdHHnFzYK6dGXQm7vc=',1,_binary '\0','Ja',_binary '\0',1,56),(134,'kMUOe+3WvNirfgYMt57GOJrUIhqNuUubjoQnFYPnvAM=','11ugPC7cvZiv8W+DkXpUoL3jB/qJ9V9B+FNGgT8JV0I=',3,_binary '\0','Unbekannt',_binary '\0',3,56),(135,'YQ7QdJ5DaYDSCPrs9BKuoKoMBaN1bp+TMmQKC2/YZcQ=','ymjA4JvVa9om606lMbAAiTZD/S0LCpgRM2K2p1cQ+Rs=',2,_binary '\0','Nein',_binary '\0',2,56),(136,'Gjuoz9oql0LDIWJBVrhnETURsoAa8eRbx9RxdJbbBeQ=','KOeRAOPnNsERh2PIbfPOM1xgLhxRKVR2gbpOiyRiino=',3,_binary '\0','Unbekannt',_binary '\0',3,57),(137,'GwJN15oQkPXJSnGNuJfa707UztgxRlBEt4SK+Au7eMI=','ZeV9LCzVz6O2QpfQRAEgNYAl/vW530X4BFl7gQP+LI0=',1,_binary '\0','Ja',_binary '\0',1,57),(138,'fl877VPCQEp2KKm7Xecg7C35bL8vnrbPLjM7qgRCfe0=','82glqmEtJdgdcBHW+UWPjOKFJGB3KOE/te1rsHp0Dlc=',2,_binary '\0','Nein',_binary '\0',2,57),(139,'v/2CTe2YvsE2OIEw+nhPoULpey92ZH27uqFNIJgHZwA=','N5eIDj+/L0GS5d7wt8XoRuJ+YIbTLsARUJppQ1kOnL0=',2,_binary '\0','Nein',_binary '\0',2,58),(140,'kDOwr/3JiQF8klEmxB0FtfE1uIGDIS2BYSY87Hi3pbo=','3nej4JJ2E3Iuqgq/nAlzLD10Aio8bgko34LTbAnC73I=',3,_binary '\0','Unbekannt',_binary '\0',3,58),(141,'2VDcK6+sfZVVyy9KEIsdZ1oaI9fOOHzSmmNpNE0NyZs=','Bh42qAPVcWplSeu9WiwusIuBM1fblsfMn43tkoFE828=',1,_binary '\0','Ja',_binary '\0',1,58),(142,'6GL1LXVfDLtrgJ7lL14xgCPNT9r2Ujq1pw6XcOp/4BQ=','LgbJWkzSDmcLqxhzYSxBzdYZ9CJD0DNR4arHbC1Uags=',3,_binary '\0','Unbekannt',_binary '\0',3,59),(143,'ZcjI6Av9/CombPEHFZW0EitDNOBUeQtak0Au6kuHO14=','XcEf7EC4+VlR4Rp/zsIB6Pl8elvJKQ7yRtyE/K1KZSg=',1,_binary '\0','Ja',_binary '\0',1,59),(144,'POf+9XvI8vlhDHKruuYv6q6nvMzwcK0FAJK6w8CjbQA=','/R5GBogYWkUHP/t4qqNbKJ/tQ2JyQQh9BGBR27iFcWA=',2,_binary '\0','Nein',_binary '\0',2,59),(145,'fU4sdYqqTiZDwntECYAoMWOAIL8s4S2ITTNKa9sXiJY=','WL6YtAwctxsoziPTBl3eLzVIYMt1N+9uHNbH+Czu8FM=',1,_binary '\0','Ja',_binary '\0',1,60),(146,'dLIpuNOer3I+pAboORyDYcD9AMCkMZf7cGTzHCPsVps=','2tqEAav338tTpX8bdiKU+zQD2AjtKMxOJgJaCXWBMO0=',2,_binary '\0','Nein',_binary '\0',2,60),(147,'w1Oh/WmenKpeb6yrAnVIXnYbR9DBJx7UHjU9xs1CpL0=','S+9VMnjjmznpFWYxPnwbLRlXaD6yHHYG5lCP0FeHLRw=',3,_binary '\0','Unbekannt',_binary '\0',3,60),(148,'P9MVRuxEGbIQ6/09424es3ZXXpjfMyeSZAWpdfUfbQ8=','7gRI0YV7vHgFP4kKrctyKQjsE+CeD/qFe4aroGe+6dI=',2,_binary '\0','Nein',_binary '\0',2,63),(149,'4nVo8uwMk0er2HyGpfc/e4B6bz1UafRTZg8fwtoqjDs=','+r7+clOIPLJOc6ZYkxsS0wULO+wdWHSRnxM4xLYneZ8=',1,_binary '\0','Ja',_binary '\0',1,63),(150,'fuHK3dK5BQfhtvGEWXUzIdHivr1/j2p3QbcjYEsV94g=','tV1CCKhDvBPyJspHUQxiO6KA2bJP3LrhhFX4pYj0ClQ=',3,_binary '\0','Unbekannt',_binary '\0',3,63),(151,'AHERT6ur9+aWUasrV9TLgukRqJU/FTjeVqVCA5zd/GU=','b7URNe5FySuI/Bqzdj1BFUdaw0oBFK7pql0Cx7vhUhc=',3,_binary '\0','Unbekannt',_binary '\0',3,65),(152,'k/X7esgWuzq3TBA3nMxnwmvm9p7W+O6OTyApv37NphE=','VIpCX6aD3g/MZeJtLo1rL1QUISFXw/AraGFmmvRGIA8=',2,_binary '\0','Nein',_binary '\0',2,65),(153,'mG6a2bmiiQCjAUeuXVdPd1F/+bRms0uQoiixOJQ5YII=','Dil8y6li2fOyasCelNszXRLKXEXCq+R1XHWWsOmadUQ=',1,_binary '\0','Ja',_binary '\0',1,65),(154,'xJohQdyj8pRiKnXjac0lkZqYig3U4GlDAkY1kbpxDwQ=','LAWwHRxLPBZ4T/o5W9GBBoeo3LfIAxZWeP2UnZHqQi4=',1,_binary '\0','Ja',_binary '\0',1,66),(155,'3+apP0LxzmEaS5K8NP9x+FhxSHC5cPabtwEfHmTHj3M=','v3DrKyeUWxhWTJkxHWZ1VNqtnYFyL43VGAbBJfU+AQA=',3,_binary '\0','Unbekannt',_binary '\0',3,66),(156,'nZdsXDdTswdmGYMwUOmQZjmLffNraRUKIMrLPs1VOQw=','Tx/O/9HDrs0YTMrEDAnwZ5rxVOv5O7+TOtkXH16tRkQ=',2,_binary '\0','Nein',_binary '\0',2,66),(157,'XTtBPEoFXQYXmqSGyQLlcYY+hSv3ISEZF3vOwvhs2sE=','xtZMf8C7cP8BitKoIdKnie0TEvyvAyew4nXqFMLraRk=',2,_binary '\0','Nein',_binary '\0',2,67),(158,'M3vNvKxnMJDMMYPKG/qcI5cQceok/4DmNFMD/iASHVc=','8kw8rogLkTZeygqpy2Zl/JHatSqune21j9+L/saj+5M=',3,_binary '\0','Unbekannt',_binary '\0',3,67),(159,'iVLL8woSNhUs1PbNDgna9e9acXizes3s+UH/SWjtaAQ=','I1kD2j/JOPRUgVblQIT2njA10ERpuMtPwsp7sfC/MGI=',1,_binary '\0','Ja',_binary '\0',1,67),(160,'kI+dbTLcUDJGbH0E1Z/35Yfik6mvNOZeXEydlEc2nD4=','Xe0XGzqdVEjBYwcJfvScAgZexELFXKOcvhtVxTtoJBA=',3,_binary '\0','Unbekannt',_binary '\0',3,68),(161,'GxiA6cGMBn+813A2kQ4hsBrjQ5FmObFagCxMY3IVg3w=','DH6ij5GXgZlYTtbisO/351wWjCJziGf8mRnZ4LIrYdk=',1,_binary '\0','Ja',_binary '\0',1,68),(162,'gOmjjuPJq90pAiryybiY3yU/4MODgiRqDpt/ti/PA/I=','G6zDuY0C6p4xCtSDvIXldIP9kCy/OyNQ6+1JAVeh+5Q=',2,_binary '\0','Nein',_binary '\0',2,68),(163,'BUCxDdRrSzoy9uAepYJWfliPFCSt7RsqNLF9J3Atcd0=','SzsEYU9MesXiRPyelhunygyjJcVAu0ZhjCMAtwCPLMw=',1,_binary '\0','Ja',_binary '\0',1,69),(164,'/diaQUaQ/n3dZGSqf5GJLG7d8DKUGu7S2RAKYuoJ1HQ=','demNTvclsytfKgHEm6w9oB9r6//kZt6MCKMPhMqQAz8=',3,_binary '\0','Unbekannt',_binary '\0',3,69),(165,'SPiXShZEg4zg3NC32f/m0V//AWwVfiMDsQRp9yjG9q4=','FD4HUnpcP580ymdkum3WzNIRtrvClpZBMjTqpYXpR+8=',2,_binary '\0','Nein',_binary '\0',2,69),(166,'0Nbjsg+J6woGudn7fWHF3waFS6kqFb9bZbuP6n+u2Ps=','LUYruM3aJrDRGCN/nQpRYzCLzAWRkllkKqz4X+/r4hI=',2,_binary '\0','Nein',_binary '\0',2,70),(167,'Z2Vhip1ykbFV3vYRBa0Qi2xjX63TN/kkUT9vMGosgm4=','8OKBP1nheHRmjFZKgeIlVe0h/sXsV1VvhzRcmP2diew=',1,_binary '\0','Ja',_binary '\0',1,70),(168,'pMIdEwGDyTgGEpfS53jre4D4cwAbL9dsYRM974Y24ng=','IOMp/VYy86YHb2RaP8bADo3oD561hUzKU6CVIqS3MCc=',3,_binary '\0','Unbekannt',_binary '\0',3,70),(169,'RbDZGh0vRL+zOL1dhv0wh9LiIK42fH8CsXLD4i76Dr8=','cRkUheOPYyHut8iGhUJeWnRgOHGK7AlRgYiQH1Vnypk=',2,_binary '\0','Nein',_binary '\0',2,72),(170,'/NOM9C3nWFrEjpFtsQnAlpxY6KDSmcik1QEsUN8hrJI=','MRWUpJu+Ig2OZE3QzglEk9lQu0aDh6zNjVhQ5gmKf6E=',3,_binary '\0','Unbekannt',_binary '\0',3,72),(171,'liAc0PcwfQCAK0azFm/bIuyALxZHvn7+QmdZCQ888qc=','riAqo/U/r+/YEBZhOb8tz0uejx92a9rZwDLaCO2/EHA=',1,_binary '\0','Ja',_binary '\0',1,72),(172,'FvIhCwElsH8HNUTzUupERvUcGbHrGRPagIUntus8GAI=','Moha+tHRPgAgS9dirLv0+rXk0G6sdWuWmycTi2fGZR8=',2,_binary '\0','Nein',_binary '\0',2,75),(173,'MLIW/ZWDXsDCzOaSRJlc6TZi++ON157g2RtbgaFytKY=','p544SZIEauZpcy72i+m6/Daodv9MAzKQ7sSJOPwg5rs=',1,_binary '\0','Ja',_binary '\0',1,75),(174,'XBe355n8Pmnf3SGdEsfuVe9N4+U6nAJURkcJevSow5I=','sqpKfoA+M7qMd6jzJ3OgxNROynh8fDpQ42iztkP4mkw=',3,_binary '\0','Unbekannt',_binary '\0',3,75),(175,'O65B68tDdOl+BQLqXyB6Ueq7g2FKFrViQfWKx/faBaI=','q+x/KGLMm+cLff8PtLX7ij6ypfKpEqNgF3lyQVf9UMc=',2,_binary '\0','Nein',_binary '\0',2,76),(176,'4O5lqR8YoEUdhCtfCc/P7vv1/4Wj6n6dzx7DFclIJB8=','W796CGrsCVpG311GR26jLyJosXWOIz77XAfuUVAJJ+c=',1,_binary '\0','Ja',_binary '\0',1,76),(177,'KBpKgmIpZfDCexFe6OdhQh2pi8nF1tu0wLW28RftM8g=','5N2cbt/3wYqvbQWXajFbtzQlokq/A3Lk6auraA127WA=',3,_binary '\0','Unbekannt',_binary '\0',3,76),(178,'VeBfTegpoMLqbn7cVrZ6id21x0zecYKtIkmPGIlK5og=','ch2SiJs9vWfyRhUqPqGS5fZ2zPsqCsaI0hjrQiVRL78=',4,_binary '\0','Unbekannt',_binary '\0',4,77),(179,'IiakcXAsLhMVPz4VoFGVy70JGyahIzQZM6jF1BwDBPE=','8B/cKqfB90a20X4TE/bzjhisGALS6GvweWyRf+5SIxI=',3,_binary '\0','Nein',_binary '\0',3,77),(180,'VW2h6euYwwGinOV3duCyzSYNc5NO3YMfYNENtW4ue28=','Gje3oQcoLHzDuP+DrA4ngcRRHEkWKz9uLQrTp9phPMU=',1,_binary '\0','Aktiv',_binary '\0',1,77),(181,'bMLP7RT3Tvw8MAWsOlJdbpi2kKwM8DsgzFTaaj6EboA=','05WNH6RVZ/sSfdv5seE7c4JjVA2+7iQIfsJ04fNG8/c=',2,_binary '\0','in Remission',_binary '\0',2,77),(182,'2qr1rYTCuX15MCfFLF7V00c8LeG8i7cl/AjoTp96rzI=','hTP6A/2Y974LN4SumLpSnFqyWOInxud2q3RdEVD+eC0=',2,_binary '\0','Nein',_binary '\0',2,78),(183,'ZaVYnd36/57dcQ9flPKtEL7U5wp8KF2zLnXNyLsE03I=','zjUtv3Id/vB979NIQvyPqBiJdznSUIm1jvLS0PyZ1bI=',3,_binary '\0','Unbekannt',_binary '\0',3,78),(184,'4Pi+ZX0GliBGxajKEv4lSsi2pcQIx2moQfZ5YlxCWj8=','57sRfZ87nw2Fpp2O0xIGTJzOcJGY94+PJEuvZ/wwVlo=',1,_binary '\0','Ja',_binary '\0',1,78),(185,'2NCJmiyvo/fGCKAYs01m54Bfl/+vNDjxOPn1emHz3fM=','Fd3/8dYWnICgYMu7StV0RqJadr9rokd2RBCEoELTiSM=',2,_binary '\0','Nein',_binary '\0',2,79),(186,'CSIovpc3lDmJ5mRuNctAa9UGTuRA6N7Sco/wz93gHfc=','RIYmuXza7J+2nUQRtlSOEV3HVb1kWrWGxB1Yj9lfUBY=',1,_binary '\0','Ja',_binary '\0',1,79),(187,'Z0cAtwpsj3G08PktRfVNThjkMRV5Ln0c/EbFc5d0Glg=','ueZYxE+uNsT1Ref49od+4E0kbP5oRrSh6XsDPXua7hk=',3,_binary '\0','Unbekannt',_binary '\0',3,79),(188,'ToqvdAeFkGMipKHxpnfPvdl6EFr9okeBcgG2P9AGfjI=','pqhUk45AGauwy6P4R8HUB/9pvmz6OSMbnDtS6zyRlEA=',5,_binary '\0','Nein',_binary '\0',5,81),(189,'Mg4Y3KZFVqcFa+ty6mm8QkHwQ/C84VYh5VX0EO1XKLQ=','DQXkH+Cd+IfpGE0SP/e1D5z/LHcSjZUPbVB3VGIHUx8=',6,_binary '\0','Unbekannt',_binary '\0',6,81),(190,'giGYRDbNfirNFrnpBuoUGN18AjullkM0sprXJhdHri0=','6OmtjUXnGOQlFeZaNzAbIJCUfhiTD8PVFJEjqd4xAJE=',2,_binary '\0','Typ 2 ohne Insulin',_binary '\0',2,81),(191,'Nhg05y+26aflvI24/ceZsdOaykB/BS0VzJFAG6klBMo=','m8AOXQFSQaIoVh42SIJK/+axfB+4GVmgWNUYlJtX6xc=',3,_binary '\0','Typ 2 mit Insulin',_binary '\0',3,81),(192,'g8euyZvT0WtuutRCYIm8MqudOxXpqf0/x0J8dONc5yQ=','7m+kDCsLdSUMuuxBXeQFd6sutJhGl7IW42f5Ddc/Smw=',1,_binary '\0','Typ 1',_binary '\0',1,81),(193,'NGcF2Sekcu3lBKJE85G0lwn7AtSvwo7IC9f2eQW5eqc=','+e6fhHZWJvZL6hzmzGQ6cosPzbvz1pwrlkbRa9KDTZ4=',4,_binary '\0','Typ 3',_binary '\0',4,81),(194,'uPg+7ho+v5Md7+WrA1ZxpexDY0DqQ6PrBeM6H9e+bws=','zzmcgsBHTQJJZT43Ez7JQyH4DJ3LtzWnOCn3Yd+jxIo=',1,_binary '\0','Ja',_binary '\0',1,82),(195,'JGf7PDcebwiSYQ/+6HAvYIL5GkvHkVA54GCZJel8b3M=','mmFr5qPV8az2qRDKa7h6jITdCk0YZXYg4i5ra0zoKd8=',2,_binary '\0','Nein',_binary '\0',2,82),(196,'x9o2M72mVIy0MqecMj8hmA+XIEDrPAUYxVUnD4VJRi8=','q2Gcww3VQAm4deA0LtAejPmSFZjDzfFL8ccDz1vcZmk=',3,_binary '\0','Unbekannt',_binary '\0',3,82),(197,'TzgCKDb+9hqCMtSKkjRxncv9Bw9KpVURJzJmG25ehJw=','eLzMRz6xIjq+aCetz6giWyCH17dO9fDFY4SMtqrbyUo=',1,_binary '\0','Ja',_binary '\0',1,83),(198,'ldB28YfCx+CfdwOr6Qt+61kHaWAbCr+TVI8c8mVn2tY=','guOw0Yc5cNesXf1ZpK0T85smNUmGIqvbl2CscO/Kc7c=',3,_binary '\0','Unbekannt',_binary '\0',3,83),(199,'k23a5JMmCQnB2VHjVHSZ2RvcrM+tNlf/uyw+aJIPquM=','PoHmV+oa8xlOfqi6Rc5+G4//yn5afZoONkAc7DFUqDI=',2,_binary '\0','Nein',_binary '\0',2,83),(200,'y6ZJP5R8n1rNAfpJ9w30o+f9dCSrjF7/koOTBwgMMBQ=','XVi7ynnj2kSKvqXZc5NejiHJ2Am+3mpu8oAmkTygem8=',3,_binary '\0','Unbekannt',_binary '\0',3,84),(201,'di5VP1wm9k7goCGeSyLElbqNsWLeovGXw+iJX6AApfo=','LQntWBzmULGffRmwyM15nzCQssqujTJ7Ngimrk29w3A=',1,_binary '\0','Ja',_binary '\0',1,84),(202,'qnBR/TxwdG0RzuPF53LLtoGmEQno0hsJ7kJmjKqsqHc=','pCfpL/9ffzwdheGXG5jTngL1fs9Siw8QeY9nYU1EOD0=',2,_binary '\0','Nein',_binary '\0',2,84),(203,'V6wQtWaaTHHR6PrQqFtRYAAk5HJxpqBpJT/9La6bZ9A=','FBdSvr2o/ybz++Qavhturxsvv08Tb3rRNYiYsZr/bJg=',2,_binary '\0','Nein',_binary '\0',2,85),(204,'yGaEUc+qMVJ4aPW0PimwubDwV0diZc7eDLovjvkG07w=','Hjf5M+/Wmvz0tSIHkah5QwZNDcTxu1pY0ynWu5kOhZg=',3,_binary '\0','Unbekannt',_binary '\0',3,85),(205,'o9LnDzNiLgGTIooHrd0BprkLhp8TMlgGxD5gp5RfkR8=','hIBzmOXrqRTIX9/1fpDJRXm2Y2TRWR4MJ9eRPXcBwVU=',1,_binary '\0','Ja',_binary '\0',1,85),(206,'zMkTbH9d5ukFbv1Isug9iWvr02U7ut4viPgtyrSsE9c=','IOO9Y/p3GGlLXpOB7jCxox6ulXJFDr84QCtAa8WwdzQ=',2,_binary '\0','Nein',_binary '\0',2,86),(207,'FTWt1SLH0sw5NKfoihShp/EwefAYVRVfJ1T5wd5oJXc=','dsspu1xbBPSbGIuLbWFDfRRJ/+Td8amq/hm6jrnU9ZQ=',1,_binary '\0','Ja',_binary '\0',1,86),(208,'fRcsDQsYMf2YxuLw4tBq6FTqGeKn4JSuZ5j/gmG0W+8=','F1IwRyZbTqb1qLj5x2wIPdSnqRzObwne7KbjyDxKEmM=',3,_binary '\0','Unbekannt',_binary '\0',3,86),(209,'pVr+/1xanQ5t94DySunfgZrbyPsnl4yWGQ3ymY9rOuI=','KmoJn/uHTjnANQx5/HRVG4URo0MhsU3N0VpGu1n8l+4=',1,_binary '\0','Ja',_binary '\0',1,87),(210,'IQLmBz0fWC6NhdwC9qTovxUjKJW/0dNUCgu7/FdTXvE=','xKtx2DsmyFG6SCLIiwepmyq8vx/DXRYmMlHUr4j893A=',3,_binary '\0','Unbekannt',_binary '\0',3,87),(211,'enh4kxXEaL/9GTQcOiqkAp1gLVAd53J5ACr/W4eQ6aQ=','eickZka0HND5/CvmqC/ETZ9WGa+/3j4qy5pUZ0+q1QY=',2,_binary '\0','Nein',_binary '\0',2,87),(212,'D2skI4eRQsmKVg5hMOTgNiDVfAblsrtWWOtqqKJF/NQ=','KV9YbtuwxxpaLM9nf70hV0rISdwYQi8FOeIYdbr9wOw=',3,_binary '\0','Unbekannt',_binary '\0',3,88),(213,'/AFA2WfMUK0rRy118gW4+JEMAprPnpZ5uRXrIGlzG/c=','0o5trZHj79t+0e4YF01ZRvuypGm3Vbe6w9IbTSy0vjg=',2,_binary '\0','Nein',_binary '\0',2,88),(214,'mdlLBaOO8tLDlseabtzb7U6w+4glXdNINy1d472Jy0U=','HtwRj+mbgDqqc1HlFiUXs34AAXl7TU2+iCMihHKTaPc=',1,_binary '\0','Ja',_binary '\0',1,88),(215,'2flqptVo+Ig0hqOIG3ubQeNN9lP0wGyL54qqedKkzZ0=','Aor2WdnWZDT67qXxj7k6AH/ryfVToJuPRpNJZ0NTDLs=',1,_binary '\0','Ja',_binary '\0',1,89),(216,'i+ho+CemSjRjjugzthRCpZTr2wBNnksKfBGkWZtlsTk=','hg/JHo7ml03UpaiJnfoimF4biA4SlC7sWAgPAruiwT0=',3,_binary '\0','Unbekannt',_binary '\0',3,89),(217,'uZfX8q4MSH7EuG//GSQTDXIo5le6sw9qr6rbWiJK+Kk=','KZG8aORmwnEyUX1VmBsZbUtG7PcoYlLeAbM8KQrf720=',2,_binary '\0','Nein',_binary '\0',2,89),(218,'ytt5y/4i7IJRSDXRwkYHyXtwTTcEEEbWHYj0jXq8wpk=','kA7DjL741AJSYC1Lr7R2NmiQ8BlihxBr3WRcw5OWUYo=',1,_binary '\0','Ja',_binary '\0',1,90),(219,'ECpYmKSiLuj5geTAYz8osZIUA10uNWToxDXRSgUnCZY=','X813sFqThGQa1v6KbN5AM9Rja6tryoRrLTqwjoZg1OA=',2,_binary '\0','Nein',_binary '\0',2,90),(220,'PuEbqgcRZCqOukgRDYbS5KtrC88aDRN8aOO5k3+xRic=','CpQ+bGeWbP7fhoMBG+RoCan3Jb8DLc+yneAZOIx9rUI=',3,_binary '\0','Unbekannt',_binary '\0',3,90),(221,'KCFvPB7vZdZvfZEnvJo744HtpYM2quUPz0Pa14ohw0s=','JR4CqoqQ9EgjqGcjTWJ84Qe0YeVfH5wi3oVYoRZPUMs=',2,_binary '\0','Nein',_binary '\0',2,91),(222,'Fn9B8YqL98kj1BMO3JbqbuMwri7UPbv4eWuCG+425t4=','4iC/J87Q8ETDgqA9/qXhR2nKq9oTyhLJkcCH6jJPQvY=',3,_binary '\0','Unbekannt',_binary '\0',3,91),(223,'16lUxtl46+ElWtad4kZbXrXDVPsulQkLT+VnuiJx4rc=','LEFLE3hfVxIAVXpdX1gwT1jPQfyXcBWSvitAK+LpPYE=',1,_binary '\0','Ja',_binary '\0',1,91),(224,'116TtCNg+gUNaDxv9Kb1xx8w1TZf494ESLDYC4IxTS4=','pEoOklEWPpmaMG5G51QPNo6j32gp2RxzyPH8GiYGKvQ=',2,_binary '\0','Nein',_binary '\0',2,92),(225,'UgdvFmqyF/WfY8NstAkQKpg0W+W7S2cRQ6BRsSzaHgY=','IFE1vzHuUHf1OPbGg4B9NSAKW5SUihSBgto4mAJSAIw=',1,_binary '\0','Ja',_binary '\0',1,92),(226,'LyjRMfzV9YKy+2kKMdfZG0rj6IaOfKEoiSoMN7Y7mkk=','/52xNxy6bxZd/bGdkUjRiIAQZ3/EAb46ZfX969WJZRo=',3,_binary '\0','Unbekannt',_binary '\0',3,92),(227,'jRHkk9YgJgyJp1NkIJKdBors2VwIci3j22whGrQXYtg=','pKOWta0UUMqCnJ4iTEXdnelIYbwxRBL1EDXWaH5426c=',1,_binary '\0','Ja',_binary '\0',1,93),(228,'S1kupKjMmw7WBv191TJF55NDjldXOC8sXRMU0lpQiyU=','s/OhZOeYAsb4ZYMQT48Pl2KBHPUaRioD9lNkNi1UusI=',3,_binary '\0','Unbekannt',_binary '\0',3,93),(229,'3gh89GDWHEVxV6idv8PjUpyLl489m3VFCNYt0doMhz8=','qd5Ie21PzLTkp/fduWP08yXOy9RgO++QDrwYi4eAESk=',2,_binary '\0','Nein',_binary '\0',2,93),(230,'2JM+YCxjEaIapXHhBTC+YLd1YOSIrjSmWWiBJOIArVc=','O38GNArbTyarC+inOKCVZrTYWDkyn5MxAz4ynlqq+m4=',1,_binary '\0','Ja',_binary '\0',1,94),(231,'cQ7BzOtZqgOusJNdxsHWcQj2t3dQSFppm2IIWBJoiAo=','K71+UNx9CgA2NUPi5sfYKwvYzd35btF4YhQmpfDu7SU=',3,_binary '\0','Unbekannt',_binary '\0',3,94),(232,'Z1bf4Yz6MnLLa4cy2TKv6td9KTv3BG4KosUDnz/P5GA=','FtzSCwebCr3wuhnPlXzTiqg3llLiCFVp10ldJhtdEZs=',2,_binary '\0','Nein',_binary '\0',2,94),(233,'P6F0HFBQo8CnNUtQdVlYB5+n/pVmkiBc3WqBm3i3PU8=','FVX/ZerusczcE8DMjBfdUEcqxoK6OfRHiOivkLuIOrc=',3,_binary '\0','Unbekannt',_binary '\0',3,95),(234,'9L/HR5HTE02ax7q7MWQVoKxct3+3akZ4JeylbetZIDs=','Robt33f+557zeGv89MGls6lLi+/0YYpJA7arpMkDt08=',2,_binary '\0','Nein',_binary '\0',2,95),(235,'qgKc64RkoesD/BghtZUjD4MR8wrQ/ExyX+RcxCAiNhY=','8t6Z3UMf3jZosiLs7wxk57B0FmRY6kwCPtAHtJsabRM=',1,_binary '\0','Ja',_binary '\0',1,95),(236,'nnPtM7Nvlois2KH30sW7ReBy1nj8ZNz6M4rSNi12w4o=','d71XK68nFbQwfAkuoXrXym376ukm/bOx5z2TB9VLXLc=',2,_binary '\0','Nein',_binary '\0',2,96),(237,'RyprIBMah8TvWvJz8q8VO4RyaDvPGDQcL4a48z9jBJY=','26orn10D2BqclszLN5/Vnez7vhTRQXkNVQVvpvSvxps=',3,_binary '\0','Unbekannt',_binary '\0',3,96),(238,'Uq3vzInLIzD3pdi7RBWka8jAii4dXfoZTiORLaeU2Zo=','KjET6ArtxVnkE6EaFjp1lIxgVLa8FxwPMO+d8slE6uY=',1,_binary '\0','Ja',_binary '\0',1,96),(239,'KOfH2ZL0iEjd6H5AL9jSS6rMu8ICzpm063mvVeNuDzk=','EU8SKhmro5WF/bpxNHqcgeqq4AggZqVt8K5xrjcfbX4=',2,_binary '\0','Nein',_binary '\0',2,98),(240,'GjJ0qn39zLY0+vEDDtkwfpo5yO7JwBQw51sgX73PbDs=','xWLkTd6rZWpy2P+eJAdsIHVithlkDvUEEqbcjSGW2pU=',1,_binary '\0','Ja',_binary '\0',1,98),(241,'Y57gNJJS39CGizEov6R4asdSX4wepyvNDQQo7Fn4AQM=','DEonegTjn7PWI+ImAgKiOXBRFWZpbROy1DvtFSp0ELA=',3,_binary '\0','Unbekannt',_binary '\0',3,98),(242,'eUQPmFrnmXmBYf2celETN05UcjlOVknb1aMuj/aV1JI=','fUN68xFqALRsJ8Z9m7p67bbzBTjrf5Ydog1uA5BkIEg=',2,_binary '\0','Nein',_binary '\0',2,99),(243,'90rJdifKeqLBDOlNfMnOM2iO5tOGhhmRy2eGxvBaYhE=','ll7IZxGlX1ZWdjPUl7QEcy2XfGSUVDb8ZAQra4KNwhA=',3,_binary '\0','Unbekannt',_binary '\0',3,99),(244,'E4l1vX0HdW3cU4Gh6FSthIlWTorKtKChPxZWdFXNJ/4=','rpq+IKx34Gi+z7rsDzM9ykLVxS5pdzxUWFvhsHJ/Zbg=',1,_binary '\0','Ja',_binary '\0',1,99),(245,'fMwcVlosqxMywcjme1jM5ho5rH7PBbrv18O/XqbmJco=','7O6Vyf+8CzEN84kdEqY+FyK7rPbhkj/cLTD6fZkHybg=',3,_binary '\0','Unbekannt',_binary '\0',3,100),(246,'iLgDRP/7O5cmsXVqpcvhG7Vumy841jChdycTHY39m8o=','7VwjYKquGJLBfXK52UTs5iCWbh8/36U6lMHJvUNSLcI=',1,_binary '\0','Ja',_binary '\0',1,100),(247,'U+bERPW/o4vP0/lZ2CYeiWkf9EvC2IAL6RMiHeoB0T8=','swX0JbOZugenC4WuLULhovRAnJ3CphAg19RXEkobtu8=',2,_binary '\0','Nein',_binary '\0',2,100),(248,'PPukP76sVBUTNt/Izdg572OR3nz8AeHwsxxDW+3WFV4=','7Nj4hmmsXFPFtU/H18yLwJUPJ7uMjQnV1+OL2p129b8=',2,_binary '\0','Nein',_binary '\0',2,102),(249,'az5hVnm9fyJBThlX6y66pKs3FFb7Rg0U39rkEP2YhXc=','z+vQ10KcvmDxjNNKOEQTHedvHpgPoh3cmzzhxj/p5zc=',3,_binary '\0','Unbekannt',_binary '\0',3,102),(250,'4YI5bOFFvvs3f5fEVPhExsu5+6FktKRs9b3zzF7CKOw=','cbwtPqXsOP8iGNTSPXAGvbc8XJzqmpSr0l42CGMbYi8=',1,_binary '\0','Ja',_binary '\0',1,102),(251,'tbD0+oQOEhFTHqpzXoZ0bK6Vez06SfhNa34i9mch0l4=','Hm+x0XGWGiieYcMqoEJzn5jMmINtIh9o9vSX4IRU11I=',3,_binary '\0','Unbekannt',_binary '\0',3,103),(252,'wJg7TBq3M6mdazmPmfDDjP8x3/8I9cgtHJREQbz6/rY=','2urLpLnVlb/xyZVUyEa/1hCPXsjwIPEPAfkhtd83+IE=',2,_binary '\0','Nein',_binary '\0',2,103),(253,'bzOjPwVTu7p+htNWGbqvRZeQxlw/E88piUzK3LE1ycI=','FSACmvMy8tgMa+hPUgYIwXQgLssAhFiT6CqWChp6hwg=',1,_binary '\0','Ja',_binary '\0',1,103),(254,'8yuqF933FFGWgKViky8ghD44am5SCDZzpj+eyBTqBXo=','dyKXvVQmI7BnaorbkDOWf84CYikAuLqaNemh+xcKnU8=',2,_binary '\0','Covid-typischer Befund',_binary '\0',2,105),(255,'QqXrjpB1Lj2iT+kUuNofC4LknlVGe1WzpCf4BkgxGlU=','ajsg4DoSw7QYbVAJKMtgFyYPjepVrpcRrx61yl0CV6s=',3,_binary '\0','Normalbefund',_binary '\0',3,105),(256,'N4j4J3CkblthjoSPyWcgenIK+FbiMXIz7eWMlAMW0lM=','ThYqUtN/3Fjbl1nbXuUdSBWEJ4ocHWysPNPjb2BCEyo=',1,_binary '\0','Unspezifischer Befund',_binary '\0',1,105),(257,'SpHOLesqRPWTnZ+BzKIc+3xymjKTsfnWP5Ec1flmNB0=','+snt+YqQI0FO4bslsDH9FOZn7tkVMrpKXiHi/0WGEaA=',3,_binary '\0','Unbekannt',_binary '\0',3,106),(258,'oSfGSTtt/VdNLimhCH8ypGvsO8SibsffmuGYcms+9to=','oCDhXJariNIIVQwj+vewL89uqzYBmfeKMm150R2Em7Y=',1,_binary '\0','Ja',_binary '\0',1,106),(259,'g4/DjVYJMYmj+vC1KZGvJa4GWaqCmuZpiQfwtzNWlyI=','JwttlXqb55feNi4DNrubseydEtBK/3NqsETh3aPQRCg=',2,_binary '\0','Nein',_binary '\0',2,106),(260,'ABSA+ro6W1qw954ZfVksnMCqRYoFymbN0KHYueuTKq4=','g7Q4t5eiyzrtDFKf7EYlNkGb1iyPtjxT9WJrCB1ROao=',1,_binary '\0','Ja',_binary '\0',1,107),(261,'QakBgfjI+wAU3FhTj7gwDEZpdBPBv7huyR0R4n8lHYg=','18qM3eJvh/dmA+zoONtmfIIN0dUJb4s8zWvcn9X+sAs=',3,_binary '\0','Unbekannt',_binary '\0',3,107),(262,'j4eNXMEAPR42sIVZHZ8Kbst00ZRuLLPqOO15GdmZIO4=','1SF+2MhSCtZ/pP/5tgmuEBmeLouSsdBASGHavKUgz7M=',2,_binary '\0','Nein',_binary '\0',2,107),(263,'isHqtZGYN6xbEGtSNHKoKwmBur19Nh7UbrtLH41PUq4=','orSdi7qUafl9hGSYd/e0I0+9a37hEI2zLdvPjc18FGk=',3,_binary '\0','Unbekannt',_binary '\0',3,108),(264,'JlMv4EN1+jIQzNTQbygoAzAZQ6K6cjYIyFvzJ9qjFH0=','21IdINe/HUAyyS4SWNj5I4PWAXQumD9PtQLwAPvylEw=',1,_binary '\0','Ja',_binary '\0',1,108),(265,'4LZpNZEKm+fdoXs2Va8ATFB6S2c4H/xfzWwCZihvMU8=','T7zjiWewPfvqMcUdgm28M0y0zaun30TAMGiOlSdN5As=',2,_binary '\0','Nein',_binary '\0',2,108),(266,'dp3WHOcU0sjczAuH/cGFw5ICrSUZnAR3C3eqyrkGfj0=','ZG3RvrKcW7joz6HvPqOeoFSqFsfSpCiVZ6p65aZuafw=',3,_binary '\0','Normalbefund',_binary '\0',3,109),(267,'ixylRQEvLWwhOgV6vOz1QCi1NV0JsrWBvfjF3KYiaBM=','oAvmSsRwfNB02xNVZCngja6t7r1r3kUlvjTuVYR9p7c=',1,_binary '\0','Unspezifischer Befund',_binary '\0',1,109),(268,'9WOJKd+QtlxEUiZVjgPaj+uY7R9+pE/7eucn8VGzmwo=','D+XlcQDE/drcKFrbxgj+z8dOyS4MrZBmQ5wS63Pf0/s=',2,_binary '\0','Covid-typischer Befund',_binary '\0',2,109),(269,'Lj1NpLEgsiPwtzisXKjhNRwb26JAJW3/2UKb3HqKJqM=','+aOrh1ZYFwA9P1zB3gwIgNmC738PTVbgYAovzLUtvkg=',1,_binary '\0','Unspezifischer Befund',_binary '\0',1,110),(270,'zGclVlNpYAAlp+f22EQNFx5Lf9USWPD2ZvQR/vB6Nwc=','NcSOPz8AmrTcDrPlytMiFdnv7FVGdk64/auALrOvbVg=',3,_binary '\0','Normalbefund',_binary '\0',3,110),(271,'yZJ3AVliXGR4tRCyYlPNcqV7xJQCDXEP6dCUyNUIAQ8=','+iQX2Pdn4WMT3Ub1WkOtJILm+vETPsJ4gzOt4L5XeFo=',2,_binary '\0','Covid-typischer Befund',_binary '\0',2,110),(272,'YwklYBDx1Lib50eSn2El5x+77WTZS5nPxhX4VrqYMfw=','shymA+I56njqlskKHlK2KjXG5vPQ100jAoY44MCdYG4=',3,_binary '\0','Unbekannt',_binary '\0',3,111),(273,'vNn7Qr8RGYfz5sLz+PGJHjcMNfBxhcfmjD/df0roO8k=','jrgvAE0KohkEgUqReUfXJDJhoKmu436nmFgDzNX8J8g=',2,_binary '\0','Nein',_binary '\0',2,111),(274,'uHo1EigU69F4ldbGaUScx7Wg5w6oQr41KMiehuJGxGE=','2s/Ba/e9F6xnUVdxvgxqymRgUGQGSmA88xAf3YpNoXE=',1,_binary '\0','Ja',_binary '\0',1,111),(275,'/PG5ZGV9soZA98XkvYEef2ykubdp32dxmfUghqd1xtg=','YfeKSN0C/Yy+6iyCDsfUCzj+IKj2Rmxd6nX6mPHO8c4=',5,_binary '\0','Geringgradig frail',_binary '\0',5,113),(276,'fmlSV1nm5gV2+t68ptH6WeoBV6daHAGV0r9FePuqBXE=','aEvaUwvPOwuc9wZ8tdaSXeAc3VbT0lfHyjfrjpPrSSU=',2,_binary '\0','Durchschnittliche aktiv',_binary '\0',2,113),(277,'NjZlt6POMrVfiP5rBPMY3wh9AUuPjdqjVvoBHlSOvpU=','RTh4IC5kGwpJtg0JOTK3tkt2A/q5fosj1U2TLQnyqt4=',3,_binary '\0','Gut zurechtkommend',_binary '\0',3,113),(278,'3SFEJ9Us8iMzYr87n45XardOkITpkbu0C0z8Gb6dI20=','DQUN9vtWxZrNm08fZ7xPAVSZK6EKvlgN+5BUpxruC6c=',4,_binary '\0','Vulnerabel',_binary '\0',4,113),(279,'8P2/C2PhIfhEIxJJOrOvShn7bdwX6YrbdJKcHE9DbzQ=','Mn4PJXf9PKYsyGKU7om6N/hEvxaPU5DdeGWg0PBJY3M=',6,_binary '\0','Mittelgradig frail',_binary '\0',6,113),(280,'BWDYQ83lcySjgVxd6QHJFkgE+7AH0ZGXQcqg7GZTjSk=','+irpHRgEL4lGye9lW1d7bd3RxqZgRiuKT8tCLCGY2Q4=',1,_binary '\0','Sehr fit',_binary '\0',1,113),(281,'8jfk1OJpZ9RrPQUvggokyHdhuCm+lJQ5BWemEsKWskE=','lj1KYS+BKT7GUX6M1tT7dMvrwY/4ogBCYVX0uKT1Pr0=',9,_binary '\0','Terminal erkrankt',_binary '\0',9,113),(282,'Se4BZtnF8wJk+NogT+D/YOLIDR/Kze6BhsgCRK1FauM=','v6sPW4rHU5Axu5HCBF+22E6Qv9QQJ9yQbgownV4rYAI=',7,_binary '\0','Ausgeprägt frail',_binary '\0',7,113),(283,'tM1AJOoGSJABMn/SVJldXvq0lKlQ1dzeY0AuciPy8MM=','z/50xK9I5/7LYfNZ1FFdZibRiZnva/ciPXLN+zC48Pg=',8,_binary '\0','Extrem frail',_binary '\0',8,113),(284,'aEHJwPElQgV5ygzL/LjhSvVeFiGjZPxZGSKgc+gg5dw=','wOXqGG4rTb0JrLAEygJiJAL92RqIMOvUrtBWVG5WGp8=',3,_binary '\0','Unbekannt',_binary '\0',3,115),(285,'JRnrDAlZnCS2AHdk5jygZ5nzRreh4XWnIw5QSE6kh2Q=','ewLS7U3Xp40FrMmV9ycAKRhdSTzQMEOUPzPvxoYyWnY=',2,_binary '\0','Nein',_binary '\0',2,115),(286,'s/RadEb9mvvGYBPQKKfsD5RvgajYBrkMP/Tqd7hlKTE=','TSS6YgErTWpzgIV5dHMLyG/JT3JAXjqes4M1FqoVmxk=',1,_binary '\0','Ja',_binary '\0',1,115),(287,'CyIvO/0XAQHMsPYvQJrGAnvwf3ewgWSS93h2hN1KkdQ=','cZVxeQv8acYy8dvWbtdffrnXr7kYpENbVJo4pLi4BMs=',2,_binary '\0','Weiblich',_binary '\0',2,118),(288,'D8EQe4BtzRg8v0R77vvvi263BRtKIIguEADGt9CXTVo=','xISHy/LIUhUnP/O6XGX6lQ74UyaInLt7wiQZzcMCi3o=',3,_binary '\0','Unbestimmt',_binary '\0',3,118),(289,'5Xf7ELFhRdleyD8FBCgjFaM9anTzrFXWMxcqzN25084=','kW09KP4m1u2riEH8gm86CpVDSwUwyclYCMwfp/W0YyU=',5,_binary '\0','keine Angabe',_binary '\0',5,118),(290,'6S40YDPEISCVbxu1itEjuZJ6VkV9dAIdaT/lfzNesxI=','98ERZMFTG+petweC3QMZBAyOOKvGtmsBtgLhjAlZTVY=',1,_binary '\0','Männlich',_binary '\0',1,118),(291,'Qq1dCkuDmQ56c7x1ETyLe5LGPe4PANy+pqfV7RZOHT4=','SiktY1AcHy554/rFfFF2fD47hAFk2BfkDkVdk1dpeE4=',4,_binary '\0','Divers',_binary '\0',4,118),(292,'4yZeJInb8WONpip6r6NY37z8ZHnZiY61cXoOkv8FsD4=','dBnwFjzToAWQCRVx7p/JQRPGepSjUljz4DXvkZN4E7g=',7,_binary '\0','Andere',_binary '\0',7,120),(293,'cnsuK8yprBNqS6Aizvh4ksi7VoWnksfUaYPajukppYc=','wK1MtdTPoLTex8Dd89TTPhlAm2wKFogHLmxjd387KnE=',4,_binary '\0','Arabisch',_binary '\0',4,120),(294,'70sQDk/VOAvHY5pcG87tuArt5pNtGyCZFW0flgdE5nw=','vtXrMK9JGSDuraBmjrIs67dpsotzcFT9PEeCG6BV/1A=',6,_binary '\0','gemischte ethnische Zugehörigkeit',_binary '\0',6,120),(295,'1a8Bv6ivEyAu/1OHBKKUOgBAS30KrZ4dv4HiBkl62iQ=','/V4EcoHADqJKaRgbbzDIsIxWwSEOsnyaZLiQ1rq0p4c=',2,_binary '\0','Afrikanisch',_binary '\0',2,120),(296,'jms9jdnxMASkAFoTGIO4caGX7rjR12oYlh4Qn3UrEJU=','G2pD1yzEK4mUBZTjG195Y/D8Z9YxvvI9Dbkaiwb4r8g=',3,_binary '\0','Asiatisch',_binary '\0',3,120),(297,'sTpTjCDFwGj00rrogJMLQZ2TX+nyq+jRfxWbpSSJeDQ=','BwONmKbjniDy1BoHmeaZd02GVSwlhHMRXijCrDLA0YI=',5,_binary '\0','Latein-Amerikanisch',_binary '\0',5,120),(298,'/WZbkpjKyKXOnEu6QPPwPXe7KPeGJkaN0mwqfltGtFY=','AZ8OETWF1tvTK6qaeqBZJjgzfjNiOa05bq48okVqrW8=',1,_binary '\0','Kaukasisch',_binary '\0',1,120),(299,'A/t6rESsV/L2Gjx2uk8hh03v4LXNgdMdEuou77K/PHQ=','fWMAcLljQmtuvpKLWe4zDrHDUSmtiot3WIGZ04Y3dHc=',1,_binary '\0','Ja',_binary '\0',1,122),(300,'SKjsPEIkhXmXM/r6pcLT9IVNmWMRIJeuRllrnQ6e4PU=','lTRkGfxBR7xDZdUhlyV/pB6Dh/rcgq8tmdWtdJDPq9o=',3,_binary '\0','Unbekannt',_binary '\0',3,122),(301,'9WBkrsKC7+jJuwb7+LTC0rmEY7rWUNq/K4rtUPNbjGI=','jU466CLOtA9A7bet6d0JzmT3r40vOVYk/TpbVv7woSU=',2,_binary '\0','Nein',_binary '\0',2,122),(302,'XgM+Xp6PVIeQrQHyAxbbf6kp95Rve0LajP+x0YF577Y=','2JzbhqN+sKHmOgi2RMCMWDh9w8Ctrl7w1oiHWzIUMmU=',1,_binary '\0','Ja',_binary '\0',1,124),(303,'cOmehPyUvW6Iljhv3OLgXHXYTjJqcaPMu6WzQAVT/p0=','MDgYklctD+QI50XnHa2Bt1wMQsM8sO/J0exi2xSfMJw=',2,_binary '\0','Nein',_binary '\0',2,124),(304,'PUUkH+zoP9HhzcVKuYBCuENLzZy6IuuPDM+0BxGr02g=','cyGoczecf6y+XIUN4HodixsWAMA1+2Yn3Bbw3By7OOI=',3,_binary '\0','Unbekannt',_binary '\0',3,124),(305,'6ExG4cHaNvgUoXWP2OHzgoPzxHz7eR+5ZCyi9uPTaPs=','wJlI9eCBhQYbGY+CLAJpB6Pu1mEWkHbbH4mty25sRtQ=',1,_binary '\0','Ja',_binary '\0',1,125),(306,'Cpp2VpKZc9ZOx8DTlIpUyC6z/AUiitItP1HOcid0F4c=','J9uKhmc9rYh8lbDMMq+/fvnM6fcHBmMHZ9QtsyUOqVE=',2,_binary '\0','Nein',_binary '\0',2,125),(307,'NqDEN1QD/lUkexTRkcViobYyYWBk+BUCx34toBnQWF4=','PXWwMFd0J6Y4OR9WCeFB5CMWdxqrufVzkvbXJFtECGg=',3,_binary '\0','Unbekannt',_binary '\0',3,125),(308,'oQxEdrMkQ92qbdJbA7YJIkHUQq+Vn/YZAFWfrVTel+M=','5pGG4jP+ZAlykEcVNqzjQ+jFEMaomnKKbo/dvoVWOQc=',2,_binary '\0','Nein',_binary '\0',2,126),(309,'K8iaOjU95FTRaEaPT5Q3eBzVtyvpnJnmdTlhuVYAZE0=','h2ePNBOZw65NUiHpIKilVSzJLd/dhezxJ6+BfJNe42Y=',1,_binary '\0','Ja',_binary '\0',1,126),(310,'txyfTL9UgBrgNCLT8rQn0w0xn6MJPKHnzTOQJy25GpM=','4YIeOx8I0ewzcw0er+FayzgUR3JeNCajO0w75JmfLRo=',3,_binary '\0','Unbekannt',_binary '\0',3,126),(311,'VZRjmjVS3ZgyeXMKabalKQNaccOWFm0GGTpM3p79Ec8=','GRDMakuDsja35z/AMjBjA2Fz++4A9NWhwQV3b1cq0NA=',2,_binary '\0','Nein',_binary '\0',2,127),(312,'3pA0AWZENljByVBqcYaoCT9FQVALMh11fIj5CsPF73c=','6JYdZ64EYx9Hhw2uw0r62SPUQc9PRSKBobYkT62wLDA=',1,_binary '\0','Ja',_binary '\0',1,127),(313,'DF1lPPfF0WBqpG+OD0mVd0m7WxV2Q0UauDpbXoBonw8=','WpOESYW/mif0dWisaEJiPRmuZyWSWooPxPDFzCszzPE=',3,_binary '\0','Unbekannt',_binary '\0',3,127),(314,'j+FpplcgAPIt0ZttvXS0f+PgdzgGkmsDbTFBx2Be7a4=','gRZcS8Ao72mC2+jGMXHrtY+zIX5xxLjbsNhDAGUpR48=',1,_binary '\0','Ja',_binary '\0',1,128),(315,'5iKnrQAfOrJZ40mlQR4xY73Dka78IApDKqOTVlPJS68=','x18G0jCxEBhBnz6j+eXAgYFm1rPJ1HM7bJffunVhCYs=',2,_binary '\0','Nein',_binary '\0',2,128),(316,'39pLL6R6wQoZzWaBQ0zvHfxn/GB7UYHPnHrHp+9LD9s=','u2iBdzxJSuIRbzedIaE1QT9TMXl2uDZUO9YRe5HcDuQ=',3,_binary '\0','Unbekannt',_binary '\0',3,128),(317,'lxfW+V9miLfriOfxE/PkkY8StBzyjIXX/xudm8I7fQY=','HxcjTph+QG+pwxhh4tUCxxyM1d4gvWzcaFxVpGgb+H8=',3,_binary '\0','Unbekannt',_binary '\0',3,129),(318,'wv18xYgtZRTYtiWSf74HINOwzh11HiVWSx/fReYq1Pg=','6LM3+oG1H3HYnosPoVsFT555mKHm4XqJ6gaJQKSYNe4=',2,_binary '\0','Nein',_binary '\0',2,129),(319,'pBPEv5sUYxWAfn2qFPSdGfVUXksSTWRNsRL6dxV2pig=','NZkGEQY3nAsKHqPs75Q9fvKEVTSM4BByyFZgnwfAiEo=',1,_binary '\0','Ja',_binary '\0',1,129),(320,'8ijm5YLVDsZaWF6EqHGUoiRPprHtdFx+beBkaXhLpYc=','t2OjlG8k9zVN+J8QJ0v//zWXL+In99Tri4E1jKkc0VY=',2,_binary '\0','Nein',_binary '\0',2,130),(321,'Dpp8zh0XIZfzBB+iMvZsjTq9JLV1h3f2+hYa/eMcNAs=','CuJJSFhs8L/a3dDBzKQq5gfFLjunLXqZkeEXFSfxRX8=',3,_binary '\0','Unbekannt',_binary '\0',3,130),(322,'QOrpuu3ZMe8q6RZqgMc3cn9WMTyREHhWBbg+AAEhz+g=','PMMkvOye5rL7lzm0WzgRNDL4+ibW+fleyRM+SXo/PCU=',1,_binary '\0','Ja',_binary '\0',1,130),(323,'ajLKMhvhEX3I88YYCWJljUuNNagxXnRkabesJRftsZI=','IoXcnjeTfnvtL5g7lWy6F08jjaWVLrp/22X1UfcY0Y0=',2,_binary '\0','Nein',_binary '\0',2,131),(324,'5/QgN8SsSHPoX4GrvkSoMY46FLS6jB221Xs2ov++/sU=','Nqx4v8ZXGRsS5JXi44dcywWM1z9bYIX9qTyiUflb+8c=',3,_binary '\0','Unbekannt',_binary '\0',3,131),(325,'z0wqNIuB+NU+0BYSfRZC24ZQqe/st4T4wpDdfMqgOMw=','9qxR6sPvjYZ7A6E92zG0e1IxRRyi2ISz4aR5yZeuqXA=',1,_binary '\0','Ja',_binary '\0',1,131),(326,'Bv6YkRCwzt7lilN69X4GXmS0w33zdfDrOIN2e9f87wk=','G3rechCNq2DD7Od1/Bc+Tz/EWLxWPMMXV40TZP1JXEg=',2,_binary '\0','Nein',_binary '\0',2,132),(327,'UpfPjad1GnoIHvi8Cwpx4jFWDuKTgjkxgJQC8LZH09E=','F9cABouKHm/a+batnrp02OTOMV351rbuhXl8B7NFqbk=',3,_binary '\0','Unbekannt',_binary '\0',3,132),(328,'laVzBpbUpe+aa20I2T5aZ1uOK6kOMRK3Uw5UnqY2+Gg=','PfP6YcrsyTNeAYnnvLZZPavuXLO9UeUQWe2rlYlJjxs=',1,_binary '\0','Ja',_binary '\0',1,132),(329,'tZHNA2x+kMfWBgYg3iCo2Lt3yg2nxmRJqVxIWvI0mEU=','3CYPDOcEijrYVLGOuln48kRlHQEPWs0J/AN0YDg133Q=',3,_binary '\0','Kritische Phase',_binary '\0',3,134),(330,'+rpvtcfzH55Aip6XS8cQFHpygpm8+oCfe6PF/hL/xAk=','hCACj1YEgpXwTtV0BHB777Ly7KFjTVMg0d97hXGzFWg=',2,_binary '\0','Phase mit Komplikationen',_binary '\0',2,134),(331,'SdeikyY2E6tYrcXuKxhYxnuGGcivq3JzGq2vTB8+i90=','U+oEAp2/qLunwZ1qG7JPNa6py4s/vDRQeYEoJb6hwUs=',1,_binary '\0','Phase ohne Komplikationen',_binary '\0',1,134),(332,'VrkfV+NXL7OF2BmZSe6qLgUPPSReyzJww+vXx2LS6kc=','MIzVkbrqHrvDmx7zh+nkTDxDjbXF1jKt4Lp3X+DSDjo=',4,_binary '\0','Genesungsphase',_binary '\0',4,134),(333,'cvKXCt8QADIEeHj0bC/461Y23eRWigt0RIhmbT8zLw4=','Kx4KosUqVPLykL0l1mV0HulOKeiykIjbohJ33Pji+/k=',5,_binary '\0','Tod',_binary '\0',5,134),(334,'Yk2izrIAy8Uh4q+fU2rAET6g2ebrec+xyrbMFwgO09w=','HPumRjoLdDoZQgp3+fslJBPd81mzDZrMNdeUiUbujNY=',6,_binary '\0','Unbekannt',_binary '\0',6,134),(335,'i9KS/ytJ4qw46PoDvGnzxIgjFFa9fpFOSqLQdi0QSzY=','z/Bky77tYctX6/u1US3a06kwUxLLOs32sBQi1F0/z2k=',1,_binary '\0','10*3/uL',_binary '\0',1,136),(336,'jtMVu4hHSIXsy35wJStSKUUFEAWjhBdGRFgUMBGflzI=','VmwUF4MN2RSQtYqXxMttOHZLAcal2gY5qP8VfQYx6k0=',1,_binary '\0','mg/dL',_binary '\0',1,139),(337,'hUd8ofjo+cw9n2QGCjr3WirI4XuGLqSBfmAxcOiMA5o=','q5eq3tRRpIU0PwlsONa0eKsiah+7awohM1/2Ih46S9U=',2,_binary '\0','umol/L',_binary '\0',2,139),(338,'Qiz3yvOkNgCmOfZcEeEtFZ2NlppyLOvu3s6nQlbxa9o=','5yZO5P2DqS/jnQXMznk3zVAX0cbvpqvTBicDC91RMJE=',1,_binary '\0','10*3/uL',_binary '\0',1,141),(339,'kboJPXUCOUp3dwMHuxnfb7q11XtH+T7vckO1O7V1ZQM=','R+7KDJ15u2b2+8tpjaJJpYfGCfTQP0hNIF/W9MPjQYw=',1,_binary '\0','{INR}',_binary '\0',1,142),(340,'HKmRcSXxLOiZcQ+D40vim2B293xz54G893fyyIy+jIw=','ZxxiygeMn2yixAueeBM5CtEu/2ofbPrmmbHNp9k751U=',1,_binary '\0','U/L',_binary '\0',1,145),(341,'UWrlXOpBz03669r0mJz8rRhI8d34G5y7qfobCuNUy9g=','/yrdaZDhAmYHTqg88RAU0TdtJjJJ7KGgxQmZQsYNG74=',1,_binary '\0','[arb\'U]/mL',_binary '\0',1,147),(342,'JX54lrGhXzaPURpUoN4P4OShJ9JhnJiDA84EtX1Tq+o=','xW/IMsl/wgKeaId9Jn5Fg6Abkx5/5yrphyq4A+Q6KEQ=',2,_binary '\0','mg/dL',_binary '\0',2,148),(343,'mE6d5dQ4047fNziwO13oePAVEz99rZI7q7j+pKTx+3U=','H/kbkYZTtV3aRpsxFiCg7IV8Q5YenFx0cMY9LQGUwUU=',1,_binary '\0','mmol/L',_binary '\0',1,148),(344,'2qJr5RalZ0ZY8km0U9oMHmyaQ7qiT3Bp9MzjBxUPcN0=','wi6YgBFyjfPRow5c2LnI1JQ6BATLezxPpL3rSruELjk=',1,_binary '\0','Detected (qualifier value)',_binary '\0',1,150),(345,'/qD/hkaj1GHBd/yGn8UOYTKWfN85nxH9BtgporgAk4M=','/WxxDqd0DsxFyhfeG7DuTZOvAKBGCyGChrvOxIIh1ds=',3,_binary '\0','Inconclusive (qualifier value)',_binary '\0',3,150),(346,'JIQYQwQ2eNanRiNjGfhXQo5RYD4g04WbDh7MfZDujIM=','AivNjY8gU5uJ7EsVHcUoCpMATZrAO5yEIVrcilDjRH8=',2,_binary '\0','Not detected (qualifier value)',_binary '\0',2,150),(347,'fak7X1MwHE4D1cyc4smk2qgHGG4hoeoo+2dEq5rgKOE=','lJuAUo6NzTXcHtYY0hKRiXZGz59kbGlDwfszqpHZN8U=',3,_binary '\0','g/L',_binary '\0',3,154),(348,'XI26EX+ZwMooCCRsCmrIhrtbEo/I7cafippbeh8nbGE=','4Im4TPrtcyDP96FiPoUsH4A6DAZ7C++EPrjS535LEIk=',2,_binary '\0','g/dL',_binary '\0',2,154),(349,'OV/+FDKN6wAsAJzwKTS0gmJOLhml/neY3T3UARk+Hpc=','zoBfgvzi1yHt1PSnMAfILAZ/oZZ6VDghewIlPfjesw0=',1,_binary '\0','mmol/L',_binary '\0',1,154),(350,'Ewu8Ix+x4a5Ccs4OBQ/D5iDe6QJ1YOCTAoz7gj2bM0E=','mQYIAPu2/nUSS2m2aYi3bXyj4STIPtg4icpeVVF1ZdE=',1,_binary '\0','mg/L',_binary '\0',1,155),(351,'b8BNHKN980rS3ct7763xVUHykAVqF7mwVOMTofIyLNo=','Je72d3PgTXv6pl6zLJyI4LbqNeE1+bWjJgIpEHv9IPg=',2,_binary '\0','nmol/L',_binary '\0',2,155),(352,'I4JpPYfysEw86flELq4J3tszYcU1rJGZIUOft8tfVOM=','4Vc6+DfwR+Wvl2+98XKiK7t+4N9OviewHSMzkrf+v1o=',3,_binary '\0','mg/dL',_binary '\0',3,155),(353,'e/VzzYJaspJBYEAo6LtrHXr7aaWDoP4QR0zm/6yotsA=','DsTMXbz8hxcWpPNh6gnYHAFYOILc9hdcs6P+uieoCQw=',1,_binary '\0','pg/mL',_binary '\0',1,157),(354,'ScMn1ieV3r/9H+RlSCvvuxZWy3aMTiyTXBgnMc/km7Q=','HLP7GhkpAl5eLCRxc+UoTyNAHNwpXny9nVPJgxBlF30=',1,_binary '\0','[arb\'U]/mL',_binary '\0',1,161),(355,'oJmX+FndTBnJvroymPZVGwcuh3k41PkHb2pAKfqDOdI=','Wcy09IDcQix4OzbUjCKwq1xHGP8M5Qf6kQcbBr7trIk=',1,_binary '\0','umol/L',_binary '\0',1,162),(356,'Jlnftlb0rhNEVoC+JP8vFqgdgcXv/dE49uVRGP+vD4I=','5gKWuagwrGXY8M4qUSGSKDqvdWRohR5R+OeUHBojaoI=',2,_binary '\0','mg/dL',_binary '\0',2,162),(357,'Cw6B7z+lQ7ORRzMI1BBJqjnY0U/179yyMfvX+LMWikc=','EyqLXAaZxhYU6kWQkTeFajBLRZspdkyyS3RhaRb3vzo=',1,_binary '\0','[IU]/mL',_binary '\0',1,167),(358,'owiUDoh1lgFIgWYrUMHripvppuPmKFlmLyWCQx8S+NM=','dN8NistlH5+DX3nfQMT3IpK/lynrCbze91w2F9G/K+8=',1,_binary '\0','U/L',_binary '\0',1,169),(359,'ukC3SfOrEeX+U5DUQdYl4BF+LgPWIb5iydnMM+ux0W8=','sFjxdUB4ayr5WPEOr6ODMwh7fRForkGCodWIJOQ6aBY=',1,_binary '\0','s',_binary '\0',1,170),(360,'Ch2yqWkw/tHzevxql1wunoxj+8iRY9DJzBqYKAkQNJ4=','rUJ4IslA9ket/wCVTSxvMbEMnLBJK0NkqYBhX51XoPQ=',2,_binary '\0','ng/L',_binary '\0',2,173),(361,'pZswviu58A8NgNPWgyFihihNVbz3dA64jTYdJREdUb4=','lGswV9SBXiw+2XMwu+kluB7jT/LP6v+90OBq0D4Va7k=',1,_binary '\0','ug/L',_binary '\0',1,173),(362,'kzIelI5r+BCM/k0KFzv1KmYyeBON8dJ16694lAw6208=','PBmQdfzdsUyeqdHYOKNR0WzqTKgxlowSKLqmRx/BT+E=',3,_binary '\0','ng/mL',_binary '\0',3,173),(363,'LZcX71G1A1ILKQUo0ujOtEXbNoQ4Cra0k1JeoW27taI=','Kmk/iAVXpOwtffSTrR1IRZBREigeH4WBe0ApKpoV8uA=',1,_binary '\0','10*3/uL',_binary '\0',1,174),(364,'YMqtruuDInmhQm1D10eg9FteOSGVru5ky9AQXaqLLM0=','LRt9osg8zp4Zqddd5lZ/wdk1hBqcSlL1/yaYkGBbWrM=',1,_binary '\0','g/L',_binary '\0',1,176),(365,'VKZO1P3XnfgHUQVx0gq/SlAkmE0H8d6LJzbrWgTfV+M=','ifp+E9yyV+dIcuHqViO4W3vNUBh965plvPkeyKveCmI=',2,_binary '\0','mg/dL',_binary '\0',2,176),(366,'sxlhcVsnrQo9fZWzye6gAKMM+v0eusPLlt2Y4L5hjww=','haLKwnviRFToMi1OxM7QBds2BHrwXJU9vf489KLXd50=',2,_binary '\0','Not detected (qualifier value)',_binary '\0',2,177),(367,'V28u8pHO0pRN9RA/yL9rLyxW6xt75itVD4u4BAXX9Gg=','mcwL/l/MBsoQrm8o7H36mSW3HLdyZ2FUybhOaTKxM98=',3,_binary '\0','Inconclusive (qualifier value)',_binary '\0',3,177),(368,'3Yq5a9069qu7bbs1qdOltQmqD2yWqDzz9DCPZQbJO7s=','s/K4/Y0kjbbdpoOvvzX8GAjAksbxQm/jKJtO6gG0da0=',1,_binary '\0','Detected (qualifier value)',_binary '\0',1,177),(369,'cyEz44zCPXu3UfvCLUgLw2Q7hKGTkSdbpJbcEIRd324=','Ye1RKmwU79mY5K6MclcKQZVXNWjPm04ttzBTheMKD0g=',1,_binary '\0','%',_binary '\0',1,179),(370,'7GJZhbSwsMbB1y1EUZp7SsM1C4kePyRIEH3wAiM2Vhk=','ddp0OumEM6SPdSfaJXfUsSWzMu0HhkzG5YqKb+BJuck=',2,_binary '\0','[IU]/mL',_binary '\0',2,179),(371,'XTlhQuqeTPqKppXGatVEHd2f59WDj4R8zsuv24PTkYk=','rkh4a9i4ROcRcaDUFHELVKsIi9H6AVTKh5L9Xu2LnJ4=',1,_binary '\0','ng/mL',_binary '\0',1,180),(372,'LX9PyeLeJhQrOdJ7GDNBLMWrWIjNUBPRwFKdQxjl1p4=','xk0Rrla8cDHKsQKQ7LVorwClopmZyeQkNBWl7bu70s8=',2,_binary '\0','pmol/L',_binary '\0',2,180),(373,'w/tzrPmz7YpJZxtSDS4tpLoxaDLVCo9oCd9Rph8gZuY=','AqFOCzcx5u71cYUMl4atVJxRvb+cL9P76oyjdxNbpAs=',1,_binary '\0','ng/mL',_binary '\0',1,181),(374,'1mKVwlqMhDXUm/7koB8z0BPFV3t+vy0Pqzae1z+ErRo=','7Tofub6evcvdbkoL3VZRn4Dh7xavd9Dc/jmNeVZmV64=',3,_binary '\0','g/dL',_binary '\0',3,183),(375,'pmLAnwhcx+qvWR3BsgMfLA2LsqeeNKuzSLIxVwvBr4Y=','hlg1OJGdawlxkyolPNFkIAcvZWHfLvS1rdVexA5w+ao=',2,_binary '\0','umol/L',_binary '\0',2,183),(376,'qzSmPgwQCXKIfgC8R4flC74rxH7HklyNMgv+Po9sOUg=','o6Zdz1zHrl/5rzXmTdPPXNiXKLRUya9b3vlEUHfwCLU=',1,_binary '\0','g/L',_binary '\0',1,183),(377,'/KmDsWc7bWjSASLtYaepBpPNuG5VHq6E2I8eRFhurGk=','Bhndj7NRtd3/IRt4nScgWSa7exD8RpTqaa1WiXQO0t8=',3,_binary '\0','Inconclusive (qualifier value)',_binary '\0',3,184),(378,'akUR59XrJKi2UEO5S+4C0OEF0Z1byboNXWoV3zeAHkA=','HJOGBys4qHSd8s4Bw2QZZncvZJzkthNuW9RWL2pO3dU=',1,_binary '\0','Detected (qualifier value)',_binary '\0',1,184),(379,'T8GhToiYixiEKQhgU1aaEkbuRPaneKg3zPlOOpIz/54=','dt+Ae/h4Fkkg1hcCsGyjC5QZa+cPBmK+RBVaeT4Sjis=',2,_binary '\0','Not detected (qualifier value)',_binary '\0',2,184),(380,'WHZQY1Gyw2z0/FfudxIWZ0bWVavWAi9bwzIjqf9zH8Y=','xIgHTXinGK6VpB2E05RDIhK8MqJnrLnVnd13t7byNyk=',1,_binary '\0','U/L',_binary '\0',1,185),(381,'PDWAPGrBLNnPueEIvkVmlMGzUtLND63Z6h9dq5c+hFc=','fQe8ab6QicNLVGlxfYe3gYBKk+hcmbRyy8VpPknGALQ=',1,_binary '\0','10*3/uL',_binary '\0',1,186),(382,'+Tm667y6VmJbfut8GO3Ho/sIIojjTUMeJpc7H1jTzSQ=','rRyWnMWk9E6EnOn0ALbhsaoo+hDDVjhZT8CuoE6EpaA=',1,_binary '\0','Detected (qualifier value)',_binary '\0',1,187),(383,'7cW0s/ESH37DCVY21utRaun0BHMJVcd1sKt50BdQYNM=','BYsSY/5+/iPeJAAbNV1EtauT4NBqW17fhEL54rI3/rY=',3,_binary '\0','Inconclusive (qualifier value)',_binary '\0',3,187),(384,'O9lVSdcuKy6VxUa8RStCbNENkdJAFAdR5BrFVL4AT9w=','NCQoQpF/kYb3TBSDiRNvsWR9nvOesPdd9LC+b7GYavs=',2,_binary '\0','Not detected (qualifier value)',_binary '\0',2,187),(385,'WoovK6V3KZNShyVwbQk9obsjvYU/gPgllSPu72WMChA=','N3kD2qcuQlNA2c9ZhAOUfGwRwYKpF6mnVoSJRu58jok=',4,_binary '\0','ug/mL {FEU}',_binary '\0',4,188),(386,'y+6hklNjkBdUIjhG4BQR3vjmA3r84IljLM+Ij4cSXds=','IZ3JeIJiOvk2E+KP82/9S189NDfTzcQPMTqoGPaKbz8=',5,_binary '\0','ug/L{DDU}',_binary '\0',5,188),(387,'J/hBmho2Vg6TtlVHZXzJMFbSr3cD5xTZbYvqNX1D8Eg=','2iXLwWTo6zbx459TvCH+rdSBBpXQtNtcrENztG/DE18=',2,_binary '\0','ng/mL',_binary '\0',2,188),(388,'0CgxBEcKZ5koW1OELOxQglR7i4i0eAGLbiEGlZAFDhY=','G8A8VlrszPuTA4pQ3sikzi9BjyQ/ax7kDVde+SbhuDc=',1,_binary '\0','ug/mL',_binary '\0',1,188),(389,'0J052PcCoGF3jlMcwj1d2DkJ8Na0AHFarriDAMkb4fw=','YOZx8LednuVxHeS4+nTz1jUJd1LxjJpALa0M0CUMDKs=',3,_binary '\0','ng/mL{FEU}',_binary '\0',3,188),(390,'DZIWd05FRDBVLPg4qHaOBiHzeBKPlsc/eLyUJpvZviM=','+zwoP4tUpeRsZAls6f++Pce7XO0qd1Kda9/H3jaIGfc=',6,_binary '\0','{titer}',_binary '\0',6,188),(391,'O3G+Me38SOsi7/MFwb/o719R1mjR3Q6p3Fo5pQyDRXM=','MmzWuddn6vFoWPWpjNolZk1D1lq2mYcmahz+G/hxFEI=',1,_binary '\0','[IU]/mL',_binary '\0',1,191),(392,'v+UkxQBBVxWT6pVsM5GDQ9aFmlY5nC2CThRfhfZYHXo=','1O9qF5nDlQt3tCcQ8GGUYCmgq07johsLKPmjJXwBbcQ=',1,_binary '\0','pg/mL',_binary '\0',1,193),(393,'2Yf0gmqeTaATluS9UUFfClHEzSIrGvh8HUE2Vpd+y00=','lYiNmWg/qb0qmlERKHwrE3Ob0qJT5WCRI8ONxjkNt9g=',1,_binary '\0','Detected (qualifier value)',_binary '\0',1,194),(394,'72Ta9MFLbrQjPJzVRemi1CwKzexwzRNeYNSqJ1eyH3c=','c1Hh9zzt0689u8tgR14eDgH0SRvRUC3cdZ7MiqoQkkQ=',3,_binary '\0','Inconclusive (qualifier value)',_binary '\0',3,194),(395,'kVsFw1Z8w12nT7mcRAvEzapoJcK9eaW8AIs9ASqACPM=','MTcapfcV0DM4q3wTw/ZDMqPCWZFwkuR+xE0QNNJ4QIU=',2,_binary '\0','Not detected (qualifier value)',_binary '\0',2,194),(396,'cuGwLDU3n5YebdF4MBRVJQVkjkTSTZgcZBrVTduTi3o=','+IRpGlCej2YFFkhOrNEGgvSfwGgfv3Akq3uD3a1MobU=',2,_binary '\0','Nein',_binary '\0',2,196),(397,'M8a57u128EWX7PgM7hzmmLX+KPHwsngze/txDefP+Wk=','Ce76nrAzLbutZPdQRIqd895UFwuXMuHKkaziZWz6gmo=',3,_binary '\0','Unbekannt',_binary '\0',3,196),(398,'3P5+mi8+Tg25ib0nXeRLQetCcCd0BLFTZzGldJpBiV4=','YDEF6k3L7yp+hB6TcG4fwOuI3q/+85/ciyf1v7tSCRg=',1,_binary '\0','Ja',_binary '\0',1,196),(399,'0OM9FA0X+ATnNdq82cCgDYn9AE5m2GakpDvjnBJtyTE=','UEuz0wiNmuRQrvgsPlHZIf1rXTwzDAM7u5wjwZMZI/Y=',2,_binary '\0','Nein',_binary '\0',2,197),(400,'aBb3gAYU2+Kn0rsXDq2AscWjnRT0IAMujt7KpDhV7sw=','wCrvOadk2NOluxp+dbOYL/vcKKRzXZeW1rtRjGWLHNk=',3,_binary '\0','Unbekannt',_binary '\0',3,197),(401,'CvNEo5eg8Vg+0dM0XauUD6MSQFsF5cixrkS3u44kjGY=','Rx0f0WIalKp1iIAfa8Z1ScpyPXnmI6Nb7FPIc5b8lLQ=',1,_binary '\0','Ja',_binary '\0',1,197),(402,'sNlC2xAfWCe7RIgNHda6TDtAAlbB6hfHuLKn9gp82w8=','e3W2a6KAf94f4m//aYNzxWKWVsLhOi8P5bMNr1JkDmo=',3,_binary '\0','Unbekannt',_binary '\0',3,198),(403,'zTI2xHIxurpA5bJxdqWk1+GfOmMpXUg7K9PbWJfpa/8=','wHiPBwnRXMngW48eIUflnEebSMflv4AxsPnGk6GsKnc=',1,_binary '\0','Ja',_binary '\0',1,198),(404,'pwvHOrqx6pPU8BRwj47t4shKp5ltrVMYBz5cvxvrhCQ=','EPCr4/sR2aZoKXuISPSRLJWNevPdc2Z6iDTRPIxPmDs=',2,_binary '\0','Nein',_binary '\0',2,198),(405,'eAYtKfI3FQKBp5yz2hzeZbpqpx6NH7Nq4dkg+V18UfY=','w/Wbjiqh6/Q1wWvzyt4LSsZsqj6zhtfB0kteMe58lwU=',1,_binary '\0','Ja',_binary '\0',1,199),(406,'VRyuo21gbMPomP91GE2kv9i//vhSJylOS8zk8SbnLwQ=','p8ujBxHGy1aJYdRdnXGi9a1L0mmyv8h7bSGr48kVEWQ=',2,_binary '\0','Nein',_binary '\0',2,199),(407,'9vnhYhm34FuXlRylftPOIHuHcH0OqoBo/Zjg5kOzUcU=','rY3HlHGkIoQsnKr3AVzodrtSJlinfHtiycJm6sL3HXM=',3,_binary '\0','Unbekannt',_binary '\0',3,199),(408,'Xrd6nx+ri6PCjS8iNRk7ElCSHHe7bnctuYx0o/viXQs=','ZmNZow24NY30Q5FeAGBm4/25zIGlmN00r9K7srbECyo=',1,_binary '\0','Ja',_binary '\0',1,200),(409,'t2Rw3HeJrsYojyKkER7UN4tjacvXqKsuwXzyMvIiGiE=','9j1C0phKChGB9AnBNkci8SY4dt3qtMojSBJ15JdE6jw=',2,_binary '\0','Nein',_binary '\0',2,200),(410,'LdD3XQcahVppDgB+lCapmPYZRq+ZdIPp7UtRl2ybDHA=','KEwm4g07Bz5f26idmeBuh52qdN3H8jyJfMmVKi9vX7o=',3,_binary '\0','Unbekannt',_binary '\0',3,200),(411,'GQyCaWvMwuVadoKH+sMBtMckOuroDf5nLa+loZmgZR8=','S7ZQH0Su1XGftjh/ZhFzfs8P0rawJVSRylPuPacZ6F4=',2,_binary '\0','Nein',_binary '\0',2,201),(412,'MN6P69cVJXxi6ZGEiDHRFBCqken0Oap9XtOPnXzkgSg=','KS368PH+nU1NblDc/6Q7YzXXBl2PyaxNj1d0iJcoM00=',1,_binary '\0','Ja',_binary '\0',1,201),(413,'+cXkZTfFyWDPanJ2+fBgNXC96p3m5QmCRxaYY1DYtQo=','SE+8RQpNypJ5FZOLrCBf/ehWRm9nFgDvQC63lXWtA7M=',3,_binary '\0','Unbekannt',_binary '\0',3,201),(414,'6hnfvDyqBRIGdvH0eB+xXimU0onSB4NJfLHNwX5HEmI=','d9yn5cIU08IUSg9P9/gVTtnxhUc+X24AA7qAHoDiBME=',3,_binary '\0','Unbekannt',_binary '\0',3,202),(415,'PbiYrjjp8OWsg1HUe7W1cO1libu4OtTy/PENZT/18Is=','BzoMYaOzhHLMkdSypSusW4zCfapGzb2Uo1UXofWNYXg=',1,_binary '\0','Ja',_binary '\0',1,202),(416,'1jYgprLReC1sogHhX1q2iE96mJUVVl7/Y38dG2utiZw=','Qd8k25v2CKv+Vr/QnYDLbx5P+LdyMrKnm9q4+hhiDp0=',2,_binary '\0','Nein',_binary '\0',2,202),(417,'0Srr/j9lJ2Fke3WAWF5/TsZ1gc3jhoSCv/92Ub3LYOY=','W/FyMrTpJglPOV4q61FexYuzCde28H6jqQX7WpkNzd0=',1,_binary '\0','Ja',_binary '\0',1,203),(418,'HZKQ2tAgSL4d6srDKzzdZyI9IgpyCVJU/GoGPsXfEUY=','N8JmPB+6z+g3JdUacn2FftWiI4LeL+Ir1w1BifMhVHE=',2,_binary '\0','Nein',_binary '\0',2,203),(419,'cRL1i0kc8LLhTYgwZl6i4zl8Eqf7a1wo6E5zMHns7+E=','EDaorhmjo9bj01UWfrlxLO02UVF8wV6zGUY9vWmy2dU=',3,_binary '\0','Unbekannt',_binary '\0',3,203),(420,'RwrU/tiwKZ1uaL2iSOec0fPtQRJ42G9/HxXmedolE84=','p358QBjMRWlgMVoPB7HkElhlTsZ34vRNCb+3VqSK8H0=',3,_binary '\0','Unbekannt',_binary '\0',3,204),(421,'I4IBfD7+cwf+KksTpSXEBP2mvkja7qkbrpvBY9ALnwk=','tSddLNAFIlsZ8cXVFrhqMR/lSx0zzYPJrEESxBKv6LY=',1,_binary '\0','Ja',_binary '\0',1,204),(422,'HLKaL1dddsLrVtTRWCuOsiRU4z7sJW9+kpBXVKFMvAU=','m3NMKDujBxDaaDc3RbkmZ/17irsjFGT08h+zCa0JgEM=',2,_binary '\0','Nein',_binary '\0',2,204),(423,'fvskbNrGiOjSgJbYKv5aQlwlLPNRZHylmanAezR3DRQ=','W4Xl3IzVdpjjp1MYM1bBMn8qtUh2Jx38bRcbdySBhSY=',3,_binary '\0','Unbekannt',_binary '\0',3,205),(424,'XtV4XwAuCLE5HV3IKo6SFYR84Oms9qJ5roTyGYYlCvo=','2SJzSzi7fLlFG66BvHmLeAGDt/avJt8afNFUPbJlSZo=',4,_binary '\0','Abgebrochen',_binary '\0',4,205),(425,'qiTrEVH7sMqRpmJ+PV4u+rgvmcy/eXY8Ka3bzFRx3YY=','wy446wEA6SpAbmDaX3ToJol9EIsZZM6P6VbuuYTpLok=',2,_binary '\0','Nein',_binary '\0',2,205),(426,'ZlH48AKXeCfG4hqC58u8XqNvuLwP6CSxBzs661yH76Q=','gP4AhniAn15FxXyePRAZkG8M9FxZLe7Ba7MByl9Llxg=',1,_binary '\0','Ja',_binary '\0',1,205),(427,'yqZ+Rce4ZAtFVW/RCBNAtlerOBZRlfHXB/TnJF/a7lQ=','jHv30AcAu5bLmVNIn9EHu5wZ8WjFLSTv40N2QM0VdpU=',3,_binary '\0','Unbekannt',_binary '\0',3,206),(428,'UoQF910saCjPzZWDfdKnAjvW38LnFkod/6YivjtBZYA=','y2AvKYtc4SGObO7P5y32fIl3N+Uqt5tKZPZXu6RGj1w=',2,_binary '\0','Nein',_binary '\0',2,206),(429,'d5V1mAxKjjkoobfWU5CrOp0cLbY0/6w6g61fOum2+G0=','TywPbZhslJwHKOt86Cxjo+0Gb0ffO3iIMSiZLsfHzq8=',1,_binary '\0','Ja',_binary '\0',1,206),(430,'Zn0EJlUQJztJ0kx8WXhX8f126ko2ZbdV9X/sml+EAQ0=','TifYk2By4+/dS2H0iZyF1JBlZBep2ET+Nw786XryNrM=',2,_binary '\0','Nein',_binary '\0',2,207),(431,'RZoUVyAoO9RIYw7jvDn9EJVN0QvXJjOBHp3x6dtr3ZQ=','68JyFF3jPHUDCmWM+sprW5GoVQSdiZk0gwN6442ctJ4=',1,_binary '\0','Ja',_binary '\0',1,207),(432,'1pN1Zw9G7I4y5nr0YMgYBPqX5U1Um9U3FNMH4p7n/wc=','KqCj1IOUi6m2c3CXmti0ZTbZgTjqhJAwOTaKyFVuqLI=',3,_binary '\0','Unbekannt',_binary '\0',3,207),(433,'s6kpGSi00xOMhIGh1sFcz298efBpTvJXQkBGQeJOV/M=','386AAE/ImarxPB6iCgrrORcK3PM1v+0+/WTCzABzxX8=',1,_binary '\0','Ja',_binary '\0',1,208),(434,'yua3wthquM6F49936Ag2CYjacZo7ria2C1YoYWo/EBI=','JSxfFSFfFF5s+yq6OOGbL04ed60nuRXPB+SST4FfopY=',2,_binary '\0','Nein',_binary '\0',2,208),(435,'Y/kXuqwhunzJXMuo5HQa/mAa5KOB4E4+ip+8aAIveVg=','yLRGGiNejLT2Dc03UsTBZ140Ce+PMIRuYTiqsyDkZpE=',3,_binary '\0','Unbekannt',_binary '\0',3,208),(436,'j0o4u9D6Rq4BvAT3dzY4lmN+ddxmS/QnTjJGBoZPY30=','O+IXvjwzOeS8mcxeBvEQSPORuXgB+9u32nKPX1BpZWQ=',3,_binary '\0','Unbekannt',_binary '\0',3,209),(437,'tZmmBI+YtS44DtouOKJgLRW+e+yWFbOCaCCDhZ7oB6M=','/ZLjnHcump3KwVeukaoK2XRedtiiUA8CVtN2BwjPFtM=',1,_binary '\0','Ja',_binary '\0',1,209),(438,'zqldjvCZDcvWjsW5Vlkj9CkOw81HyllHusEnCAuvRHw=','pJwSC9quwXyaopDbob1YoojtFl5IjTldvSgapp2iz+M=',2,_binary '\0','Nein',_binary '\0',2,209),(439,'tJjxaXtX0F3wp4wKgjwf2Xr+QXckm9McHxEDJxig1qo=','SV17VVG2EviujvZq9M8/3IF0d3X+4xEUgnDRWnOMnvA=',3,_binary '\0','Unbekannt',_binary '\0',3,210),(440,'L8GiXC/J07M8qhL53FFwaqfspXmu4qacLeebRmtUOPM=','QSsEEsXQm4UDagBHy4uSFeV4blJVN649ncsjDPvRfAg=',1,_binary '\0','Ja',_binary '\0',1,210),(441,'mS4ckPRmC3sL67qlUYr9tWYzXktm4+PzIckntqAaRMA=','5CX1ZIeaHgfSekgOzi5BequKOgJjsnQ+aRcOi4sj1LU=',2,_binary '\0','Nein',_binary '\0',2,210),(442,'fq/3tyP4SvCAIi6+kJvHy2he4n7ZU9NjRMxC8Wa1eX4=','hOnF+pVjRlAyyR59AZhs8jxJHeLvsWsqXndoGpgvmQ0=',3,_binary '\0','Unbekannt',_binary '\0',3,211),(443,'DytBMp+z77nLBqRoTs2UtpyOB98l6+B3Mx1sqrEb1j4=','20J2N2Cc5JsZUrATxNcudGJxUwrgexIxmlK+0lwzGgA=',1,_binary '\0','Ja',_binary '\0',1,211),(444,'Y26sDDhS4MeE3a67sU6mH2vN+rGcFJYnTfkf9azcwQQ=','g/p5Pr3dKKtys/+GqP/65JpzksOd4JPdFAN/yP7hUbY=',2,_binary '\0','Nein',_binary '\0',2,211),(445,'CCKt4QVWqwmKjg23P2gwhW6TP89JahtGX2GphjGNqvc=','adL/glYcxizBs7nqLPhBjvhV5y+K+3xCZ6RxwOtRrLA=',2,_binary '\0','Nein',_binary '\0',2,212),(446,'GRcCFT0wBRDWTzbejkbsbi/pvpXKlGjSzNN6cl6XNIA=','QNjh4PRy0f8fwMgD8KW0+xNvpBxVzCc/v4bZohFLTWo=',1,_binary '\0','Ja',_binary '\0',1,212),(447,'rera26fGpMAB1UpnG26ROJB4aWD0eJkOIRyjpiFQ7Yk=','fi2ICdYeMj2L8sQCQ1AGZj1SI21BAo3CB8XS2GSg61U=',3,_binary '\0','Unbekannt',_binary '\0',3,212),(448,'y9UdyrA//FD+w98yA63zmVcl/Gn8Y3YO7F0B2LTxtOU=','RZjSbl94x8olF8OoMbl1a5DMfB81fmQhrx6vNOaRvwo=',2,_binary '\0','Nein',_binary '\0',2,213),(449,'+SeZU/SbpSrUct4LHJs84ieyPygzRndMEiadqWK/1oM=','T9EYW2x/HzQXV0UtHhdsJWq/+QnHJ8EGUDqYGrOd3WE=',1,_binary '\0','Ja',_binary '\0',1,213),(450,'Ba1+zdse/BVdcU//piNZIthpXgDGAvTduh6qMD67f/o=','xaKhmBw3FKmvg28fsA5oaYFbTAwQEZ6XXaDRJeHUqNg=',3,_binary '\0','Unbekannt',_binary '\0',3,213),(451,'VHLK8/pzaSUj6jmsE2BpL5yPju/ADCONBvrvqLh0fVo=','SijNUgkreyhi7drSHgWiqwns88i5uSSF+NUB3aU3iL8=',3,_binary '\0','Unbekannt',_binary '\0',3,214),(452,'9OfKAFoMGJPynGaMoOU/ky/z3ljgnDoxALfW/CtSHhc=','HTKH6Vf9P1LYZWZc8jbk4gLqAV7Mk0nfI2yMMzl2YK0=',1,_binary '\0','Ja',_binary '\0',1,214),(453,'mRakGK4nuzZBSc7Q46sF0yEPQX5UPMzFJ7fACHhORug=','HvzKR90LADIy57da0OglQ7JMXp78ZkSue1dVVZ77CBc=',2,_binary '\0','Nein',_binary '\0',2,214),(454,'EwVBqIa3qhkFlcjHkAFZgWncBEhlRhdJr3h0pbhGANA=','pJewiowPXe7qGsFir5uww6lUgxzC7dMPpAkVcagl9r8=',2,_binary '\0','Nein',_binary '\0',2,215),(455,'bKRzPUsPfM+3lp5v405XU/5N+AE8Kr5hc9z152l5z5Q=','ktiUqzpxI4yu1vyIsS4gYnRLi6cqInHbGMImSjU3S+o=',3,_binary '\0','Unbekannt',_binary '\0',3,215),(456,'4mAJSXjWzhycQAEUBFUIosBkXnw35Y9RnlyRe0Oi7b0=','OK6b8bE1XedDFEwVfmeTjoDNbIMYx2pmY03z0u4GO4I=',1,_binary '\0','Ja',_binary '\0',1,215),(457,'CrVuTN+BF+YqHYRtwCxKj12J/kxnCBxfA/kVfhnSSMA=','BB1baJN1VMJc2XBT3O0wbGAJfoPH/4SG+lD/afi9gXw=',1,_binary '\0','Ja',_binary '\0',1,216),(458,'yAKkYnwJLVqECbeCLNoe6lmAK/HOGdrysjzb+3CoT9o=','iKqa4VfXZSDFWh9JDvIbSXLcTxWla/PVpJ40LJFRovI=',2,_binary '\0','Nein',_binary '\0',2,216),(459,'OQgX9w7zN+C+UpbtP3EGzcWhq/4cyIdZtvFtm0SXd9w=','woB4NhfFefcZQkTgxIHpgTF6NphqGwxvez5UP9l4PPM=',3,_binary '\0','Unbekannt',_binary '\0',3,216),(460,'l90IiYDfmr1RVvhR6jAY7Z9M6FVaeY1UQxW9KyyNHJI=','eeXOV71B6CWT9Pt6oXWmPp7w4ZX9N7q+tzyDithIYsg=',3,_binary '\0','Unbekannt',_binary '\0',3,217),(461,'2MzOZzk9gUuC6qRp8xTnOFSwDcyJ/4DdP5hV8rzcvlY=','FGoXFivaONeTuZhKXgcc0A9HK9TRvCHugSs9Ur89bgU=',1,_binary '\0','Ja',_binary '\0',1,217),(462,'2HLBzkFFugdDwY9Vr7p1lpBT8RewX5mfVwGRK4IQJNw=','8vcjEP3ETmRKKTDSxZGuZXwqQP7DbuCvG7Pf8nbdtGw=',2,_binary '\0','Nein',_binary '\0',2,217),(463,'jCet8rsEyUo5uugJro/qRHe/FWVtuSAboBXKKNJwMrU=','9iGwUIW3L2kgUUfCLv75L6H5a3E2L094kSDvkjxNcXE=',1,_binary '\0','Ja',_binary '\0',1,218),(464,'oVPMrgZNuBQfT35NpDlbHWy8OXCPBCbciBwy+9uO14c=','jsGRttKiAF6GjhXTQqNW5tKrIxALtaRngrvhBdZtnl4=',2,_binary '\0','Nein',_binary '\0',2,218),(465,'uHs7hxkJeFD0IGmlEMRc1m/FoEZazHr/q6AESOGMx/4=','83fReQ07tsTUiEx3VXwsLXFFb5elJKHPxNrlUSUbnzw=',3,_binary '\0','Unbekannt',_binary '\0',3,218),(466,'vmGbdToArF65j5VFuBbKRuN77u9iNtf/yUINQa2q+ts=','fV+vptwxCfbqGU+lKrzz9pnZ/gKHLgBU2YWA14RlbUI=',2,_binary '\0','Nein',_binary '\0',2,219),(467,'K/OgQWKGfoS8YwwjuUffMUDdPA5xzN+RHWxHN8gqqLo=','C8pWhO7GGLBfjgAjzCMVrzXa56jDKLleiFRISX1B4eo=',3,_binary '\0','Unbekannt',_binary '\0',3,219),(468,'sGHNTAilL9qL9y0GWgsNt3cFXzI6q6vDeg+QxoVxWBY=','U2RkqZFsnDs78/1JhCVuu+J+tqNjZebctmd+xpSBLq8=',1,_binary '\0','Ja',_binary '\0',1,219),(469,'XVQ3iKGbrzHFrd2GtcqR0ZQNGtXCC7PAjpslFUGqtpk=','axayMfo0ITZHSbhejk+D8y8wQq3DUw2LHvPjs50nk0Y=',1,_binary '\0','Ja',_binary '\0',1,220),(470,'eY3HdgqdaJnxYOMQc3qZJI3z7J9ZDA+OYZftVmV+K8E=','moWgaUqeXawWiINySmZFitI2nPOX8917K5KndvHDobw=',3,_binary '\0','Unbekannt',_binary '\0',3,220),(471,'NN6gXPjKdkdE9mXX4Wlp+Xze0eSoabsrV2G2zHe9YWo=','Cz93r11Kt/kfTGTmU7k2vBEfNfACPpbb9i11aFnnt/s=',2,_binary '\0','Nein',_binary '\0',2,220),(472,'PW5DYvdVWYitrJZC9i22F6yEw72i+jfrG/Alvenl250=','NjuM5rpMu22ovby6Ze1cnnmpQspOZWg1TtjjRjJKLDk=',1,_binary '\0','Ja',_binary '\0',1,221),(473,'PJ/obPD5AFNm6HphKcW9SK0cW5sXDdp4Ad+ShJfCj/g=','RaiW/o8blTrrgtuSmUqpz5Lqd1HRNAbY7tWboS4PtzU=',2,_binary '\0','Nein',_binary '\0',2,221),(474,'xZ0TUkfhZ2aQo5NxJDys9P5+DDv61rDSVeZcdPswxk8=','B5dHNPiCxTpu9nwRiUTjVWOQ8auS7n24rAXMORava3Q=',3,_binary '\0','Unbekannt',_binary '\0',3,221),(475,'Ixwz+oZHmh/MDZU5PzTwhfzigPlUcWnSyDnK2vcandY=','9cxiY6SaiM3q8CcBJupMQZ/MXDH6uYQhucFW5mSl8rc=',3,_binary '\0','Unbekannt',_binary '\0',3,222),(476,'32YNkLof88jfN4hsChW3yBiESjkjDZvssGtC/A8Spok=','chEhnSHRdMhIFuAUUHk1Uv57EPASg33Sz5+647OJU5A=',2,_binary '\0','Nein',_binary '\0',2,222),(477,'cGSi5T1hFzXB86QNBVzHeqpDsGgDWgOKYI6xNsZ5Wdc=','SAIJh14ANSw5FQ2FyQQ8mu6CJ/9aKmRVNhQFs9V5JAU=',1,_binary '\0','Ja',_binary '\0',1,222),(478,'pZrdf0B17bnFlhdyE7Hmd9j9Gji0+oJI3psKtGvwkUU=','dixTJKRYdza1c991V+2WQKyCbQkTfNKz9yy9rUyMJ9Y=',2,_binary '\0','Nein',_binary '\0',2,223),(479,'xe7ct8HmGYQtu3Nvffhl4EeTvTJQ2RLT1x+K31iLlKQ=','M67dRhYbG+xO8aEspeg8kNe4MDGqJIiAxuzxur1hpN0=',3,_binary '\0','Unbekannt',_binary '\0',3,223),(480,'QrMdB3Q/+nw50cZS2ptRMMBu0rZ1bOVOGRYM7VzbS20=','oYZmWnq2Ht+xB10u6vMxBDsLmPprDEoGzBW2fVR43h4=',1,_binary '\0','Ja',_binary '\0',1,223),(481,'g0GNAKUHRSnRDGhgDjRKkJmTZO/ryuxSLOECIMP5ZFY=','/65qG9TMVylHVlUV0H6OZuWAqvKDt5I4YQbgGHMIqxM=',1,_binary '\0','Ja',_binary '\0',1,224),(482,'3+Qyn+y/o074eOcgO1Ll03oKDX9laP+d5Ob1/AU3Mh4=','mXMbwxsQxT0B7rZnz42CbC+Veolv0Gt1sQ8FGrdSkoQ=',3,_binary '\0','Unbekannt',_binary '\0',3,224),(483,'hLsaG/wUQ1SSVlPmQge9UqLJlkdaZdLmAXtN97b5FGc=','8c0nzeOlCRHhnzmmwVpOHsRCbgPWQLCFgE+4EggZmJ0=',2,_binary '\0','Nein',_binary '\0',2,224),(484,'bkl8a9m8hVWNIrTfZgPZ2gvD9mgAhAbbyPHXfOhYCms=','KY3Zl6AIUl6DqRng3TQtBrw9M7DhF6LaIIKRMre1KGg=',1,_binary '\0','Ja',_binary '\0',1,225),(485,'6oQP2jL3JP+ICQBBaiApGAYHOldIwZ3FWoq6y1DuJ74=','GRKQxvhLADAF3jYK5Ndg8NUaW0nEKiKUX1/m5iDMdho=',2,_binary '\0','Nein',_binary '\0',2,225),(486,'2a1FPpGPpoJ2ODU+Wo1mSazRbCBCRLFP/notbd4PkYw=','Pn4ai2cQdoHbkdIgdjZETLs1UFLAsqESpnrRzWwWM+U=',3,_binary '\0','Unbekannt',_binary '\0',3,225),(487,'TOgryO35a8aMZkn7Cxh7Dgp9TQbCn8Jl7elGXEZjimg=','tC+n7CF4RtBSJjdmHgfa/Lf0ivSO/Fw/orMyoPkWFB8=',3,_binary '\0','Unbekannt',_binary '\0',3,226),(488,'JZ8flo/LxSbQtizHt4VApXx+7f7Kpw08iPqoJR7z1no=','lKwUW7b3fP6Tu/kZM9Fo5WbY39mnovcipTzUANugoCc=',1,_binary '\0','Ja',_binary '\0',1,226),(489,'Gm5nEuXZWbSE66wDjSuFzqZ0aKbcSZ7agQ02nm3GuoM=','uEn0+oX5nBRjDXMDDk09sqVDl9tHw8wSy6lvVEMjyDQ=',2,_binary '\0','Nein',_binary '\0',2,226),(490,'+sBeJX/qPYHH2WnK+b8xxTXljPslHZJb8gpluf1Wfaw=','YbhYjouF4gjHmwNd9xkugNMNdP+X/pTHQnb97cu3jB0=',1,_binary '\0','Ja',_binary '\0',1,227),(491,'ULTUAHVaBeX6rHkVeZsV6hxGqVcZ3ZFh99BBC/C0CYg=','uyXVp8SEYoIcK3QDZUYISSen9NEW9LyhEecaS1DdBGI=',2,_binary '\0','Nein',_binary '\0',2,227),(492,'NYxKAeNyq44hG4G1TpYCwVieex1eOM5FUlAiIWhtMn0=','SwQjk2ewIA+zVI8rM3nJpcKO8QGy2hEn0O2hFSffH3M=',3,_binary '\0','Unbekannt',_binary '\0',3,227),(493,'ev+qgQNmLK6ssxFnFZOcQj5YiEWjbZmpwmFWcfYN5ns=','DSXuEw1cazr+LcaVZ7jXZBNvKyNuQBxI6PgR8VAjtV0=',1,_binary '\0','Ja',_binary '\0',1,228),(494,'Ob3tHuFspDQ9Ix4ccmoa0N//ecQqR/LjymqT3evCygU=','qRQbwquUi4qLV4toKhyKQDhs2i3oCDg9RIVzNVUOWHs=',3,_binary '\0','Unbekannt',_binary '\0',3,228),(495,'61hyyFZ/Z2JDNP7FL7VTtGUR0o/nT6rrr34VAfUAZlg=','8cgoREkQuCERTNPeRDxfBjPcwwIL/lyVyoFbEH8J8o4=',2,_binary '\0','Nein',_binary '\0',2,228),(496,'J6D1GlFVjPAJUMcMz8/p6XA7PCRjBrH/zJ16zOW91Ec=','cjUTkR48Vxk2fYe4usq6eGhT/ylAhuwqg8P9DgED6/Y=',3,_binary '\0','Unbekannt',_binary '\0',3,229),(497,'DOEPhAiF6lVMqtQ0UjJlQk55eaYR1YXvvUgMUXGl57k=','Pg2/dOi7RLXTdivI8kDoKQhGD1KFkyJnWzxlGWT48a4=',1,_binary '\0','Ja',_binary '\0',1,229),(498,'vmUq8aaIGsGbs0OrPyvFm+tYWpQhxKUb2u2ESWCkYLA=','4jE3x6qwyXBJapySNMI6q97WT0pH4T+6qCSvcymIEWw=',2,_binary '\0','Nein',_binary '\0',2,229),(499,'cdO2EeMLzNesYvZZf/4quptM8R7HeAGmrqRna+vfRww=','USsTQzJno66rSsuXjJpquYGwayqlfaxVs9uERJFCjHA=',2,_binary '\0','Nein',_binary '\0',2,230),(500,'niJV9n+YvTOUZRPOTTXBYbIq40p+HduAwD1HgH4QVYw=','jtHGayLiCxYin4SupoaRqWQ34LblB185eMKm4k2PPRw=',1,_binary '\0','Ja',_binary '\0',1,230),(501,'sN+u4wwd31C7lnAAsJFZOubRFc7KotlM3RMdae0Eabc=','CUEYVxg0VfIl3latlmT8/Yk7CBvHj4rjgi2mHc+PlW8=',3,_binary '\0','Unbekannt',_binary '\0',3,230),(502,'DO49oypMA0GuCj/ZA7rFboyMp2Dov/fR3p01WH9SLLM=','UI+bHjkqHLU6+pLZrrAWTnuIHPxsbrfdbAJHRBHG8CA=',3,_binary '\0','Unbekannt',_binary '\0',3,231),(503,'VYswtOkQn7ROF51D7PLW1i+v08krKIUN5FGOZbSIGA4=','D1pyUu4EG8BRdxJzRjQEaRYNNMBL2lSYLjaGP8tk8vw=',1,_binary '\0','Ja',_binary '\0',1,231),(504,'JJleo8ZqdW9DFlaqRcslVrYv9sXLLY2hkU3Fl9ONQtc=','MSMp5t+1FjpMEO3+g3Umrz/Dh/gCL95bj+glDUJurTU=',2,_binary '\0','Nein',_binary '\0',2,231),(505,'ODcJfd7hY5GJX/1XMLJ/OiFVEpBHbyaPPePCEgWrNzA=','hozQCwGx5jmy3MsadtI+XIF4IdfXzMX2CdGJgF3k8ZM=',2,_binary '\0','Nein',_binary '\0',2,232),(506,'ZThbAJy0lk35MQ+yUsHBxqJlTut1Qwg9bypYcpf/y54=','kjIkKIMQRR4BseR+gS3X6BFRCjq6xi5bAeu6TlUXn5s=',3,_binary '\0','Unbekannt',_binary '\0',3,232),(507,'gDOAdqV+jEFBpgFsYBTRdSGxUCwvU4zlwWADx+5CQdc=','WZcwRNkYPZ7FFe0kjkL+kXoretTb5eLAzZtHvtmI4SY=',1,_binary '\0','Ja',_binary '\0',1,232),(508,'0qrcObr57RUj/HKtkjAIVOhc8/A/WIBRRQg0zzlz4UA=','3V0CtcQS0Ei3KODOR14f+qrjM7CQK9Hl2F/+i1d/muU=',1,_binary '\0','Ja',_binary '\0',1,233),(509,'0nz8huqXkK9QQa+apGbu2tdbcP7TtwrV+qQEeBthf8c=','pZ5FCETHd2y6KvIRupxm6HwHOrdvx82jglgMA1QPksY=',3,_binary '\0','Unbekannt',_binary '\0',3,233),(510,'0LaGST7Dmj+/BS6rGiIzGdvGPnJ1ynAgoYPrLG3eqp4=','afTlHQom+WQ3r1q0jgWw11/vTj16O5OjjvgIFiwL/HM=',2,_binary '\0','Nein',_binary '\0',2,233),(511,'e6OAB556RCJ8V/E5ucnjsHb2+UbPld2fAuD6tYABR4U=','65ZCFxTbNUIEuIdWtjHPuUzPUgLq8elj/YKGlJdZUf8=',2,_binary '\0','Nein',_binary '\0',2,234),(512,'7uB1Pq6ZUestgShF+jEbQ+zy8l4UfsLS4D1bfcDzqAQ=','Bp7sR0TRTsA9tjgnmdf67y3lZdgrVSST6jSpSXIbhT0=',1,_binary '\0','Ja',_binary '\0',1,234),(513,'8DbaQHzDsLuWqV8mOPR57sgGkaJ9wlsEDR/R+KGqPcI=','DfcZuYLkY9Gj2zePRbUcB1pXCp1dN8F+z+WBRNYBLyY=',3,_binary '\0','Unbekannt',_binary '\0',3,234),(514,'U5T3xvaVO4LyhHcTQfoh4IPsWvcItv8Uvu2Jqf8n9Kg=','8mmTujgvmrpR5V5OYWXYnOSMiuoMIFQRxDh5LrR4/GE=',3,_binary '\0','Unbekannt',_binary '\0',3,235),(515,'ygE5x1y9M+ROBfXiUqHNIyoqCXKI6E2cCP+PcZuwgKI=','GzKYSDkiCn0CYvfyLJ1hDYP2v/ivW6v9Uiuo8xEJMbs=',1,_binary '\0','Ja',_binary '\0',1,235),(516,'5rlVi40gdeHRCWewXMIf2otOkiV5Li4cnqLhDUk+kkQ=','JfUJv+CSSVsVigjTcr6A1Jr5kECQ1QV5qYeCUj0fbxc=',2,_binary '\0','Nein',_binary '\0',2,235),(517,'04zvKQww2pT2l2M3vfZVdD281e7O27kj4dO0LknzTGw=','g3BcfwcMICvxPsAxv1GbPo28+OG3HHuTHUqCjdV0FOc=',2,_binary '\0','Krankenhauseinweisung',_binary '\0',2,237),(518,'dRZULiZSAQvwqUQq0FBvP6ihHo7OB3Tg/ujLM4Jg7tM=','5Es6zUrEB3hXykr/1nc5lache2oT4vRXvsoOW6lrn9I=',5,_binary '\0','Palliative Entlassung',_binary '\0',5,237),(519,'2GiqA7hLWHwSKokB0VcWioxh8Hr4vxbv/w0jF0anpRU=','lXUTZcP62LVO5waA6DSqWysFdhQc1vWWU3i3Fpi3jcA=',3,_binary '\0','Überweisung in eine andere Einrichtung',_binary '\0',3,237),(520,'J8WcK68cd0XFlFo29sb1i4ZY+EruMW5D9vQMi/G0/dg=','ofosdXZHhuTZRA5QmHFo3ihQIOHy4eyQs5QnzeHHJIc=',4,_binary '\0','Tod',_binary '\0',4,237),(521,'dNBdWoKA4kw0tZUxPW9vgrrWqiqk4gcycpBi1qdeRm8=','yZbmwkv2oXtvHcjEU1GSMX5/8jp1grhz1dZkFqBOo9w=',6,_binary '\0','Nicht bekannt',_binary '\0',6,237),(522,'iDuDpd8mvnRUCyclBBS8u4D/DlDjwCMtDFZQ4jUi7L4=','lVltxD2YMbrMbL5ErsqXwm802XWwHx/h82Hv+wz3sys=',1,_binary '\0','Lebend entlassen',_binary '\0',1,237),(523,'RDZ/Vt4Lm/QMgUj/b4m7KZcOtplTxzN3AMCYPvVMKhc=','4Fnna6mXtfsAlu4ay9CSObmzYDiIPoxrOno/FpN/8Ps=',1,_binary '\0','Pos',_binary '\0',1,238),(524,'QqKmapev+Me48GQINA8ST6MuEb3OZj3D3dQewu0yJp0=','pNmETdr0cOw0VYaR1B8Wh9wekHHmaRTVKd7NDhtwzgY=',2,_binary '\0','Neg',_binary '\0',2,238),(525,'dt/t7frg8yUA0ihk8pszNTTvNh5zZsPUGIU9LyE0sHQ=','nb81s0PrrXKz1mxraQjuM1E5RWkHSrZwbHJYXW9zVOY=',2,_binary '\0','Beatmet Nein',_binary '\0',2,239),(526,'sQY1X18kThrAsPHgMTGHuQPLCwgRGX/HBwsApK0CZSc=','Z/O6A9+6d74Lc5/rt7NQMM/76D4A+nlQ6QjFeq6R1D0=',1,_binary '\0','Beatmet Ja',_binary '\0',1,239),(527,'Su6GFCirAEaZ0xujIVgmrD3lTcDcdMvkCZvqPP0+cIU=','eNecEHN/HvaWjoDHbjXBvCRU9jWm4Bzel98SE3uqPw0=',3,_binary '\0','Unbekannt',_binary '\0',3,241),(528,'r92IPotM6Vg6JyoaIliIcmoR583xrbTXikKqA5Qbd1Q=','ipVO5mb7SXJZBKU5yMQdKoANi9AGmDWryrcL2TlhM+8=',1,_binary '\0','Ja',_binary '\0',1,241),(529,'2eODFj6uFsdqSlrU2/VWZ3QhlU+p3NiHiwXY/fc06F4=','CervCCQH/HO5nITwW6/jKymwSFRnCVAViSIjnfIagI0=',2,_binary '\0','Nein',_binary '\0',2,241),(530,'lcf87pRqKNEdSXZ1AfhH2lGvkGxioNe5W0m/nCCrNJo=','25I4Z2pTfXHXXCQiQDaLCsDw7WEt9YKC5k3UUeAsn30=',3,_binary '\0','Unbekannt',_binary '\0',3,242),(531,'9enjIpDklN+qQiFuKe5jZY+kYRcQ50nnFKQ+VCQHmfs=','n6BnJScNBCraw1O3mMsfBUszJ5QnJOAmLBqNyTptrlQ=',2,_binary '\0','Nein',_binary '\0',2,242),(532,'xkbclg3W10qLBfv56VykOMNjj7yjNa3EtdHEWxWoons=','7XUpz3sRYR/yKQ1cSrUZMyeBUb2xy1+60Byvd0HLFwM=',1,_binary '\0','Ja',_binary '\0',1,242),(533,'XyPoUNNnlSyF+/v0urCWhnPsjNNQzRHBccw4CCSwmvw=','7XM+xhhQxWs/Sigui3fKBlRP4zvgQWa7tq7jjDLPxss=',4,_binary '\0','Life threatening severity (qualifier value)',_binary '\0',4,244),(534,'R705bPWKaMzcBMxBwQ5k5V8xhyuMivSAqKHm3ycvSuU=','BD7o44OkMPBrRV5GPOkZj4LYQcpaIefsWwh8YfApgEc=',2,_binary '\0','Moderate (severity modifier) (qualifier value)',_binary '\0',2,244),(535,'C3uzfIuK5JIwT5pJ+QlkisTAw5dOj9XMKciJt7GBegM=','dyMHmTreefkK+VKfESj3/88vi2W2sdHP/SOqgvm7t+Y=',3,_binary '\0','Severe (severity modifier) (qualifier value)',_binary '\0',3,244),(536,'pz8kcmEHMKemYQU1j51R4UMlteGYSMjVLUZs4SH9E8E=','qwrDih2d0mqpFO6yyiFCCd3XK98Es66uCMPlwD1z1zU=',1,_binary '\0','Mild (qualifier value)',_binary '\0',1,244),(537,'5YYGBzD17v0QjVLenkHxf/JxRd5zBqlcw3L9EFTI6qs=','MyAFGXfz6N5yzP3dABOQi3l1caDS8zhyG3og7jewdR8=',3,_binary '\0','Unbekannt',_binary '\0',3,245),(538,'dleNGZ0cned+cJ6jjCc11Hk8eNuBcASpXEY72iCM4XA=','frjJLk7ww6etL+CtNXP6wm/sONlVsQmgKjIjOn/7nGc=',1,_binary '\0','Ja',_binary '\0',1,245),(539,'uCQmxIAPDnjAEW2PHdIDFcKVY2pdnlgV8d4acjlMtE0=','tpDlXZOGDbUCGlr9kh/Yi4bYRsTgh4IKV5jmT9uTqDc=',2,_binary '\0','Nein',_binary '\0',2,245),(540,'6tgIQ8NqDi0ZY0b5OuQMEgFBFIQx6KZSETBCymG548M=','uk8lEUOduMNRBjRqhFHvn/AORhtTfDOSOH69wJ0gzFE=',3,_binary '\0','Severe (severity modifier) (qualifier value)',_binary '\0',3,246),(541,'m6QuQcHYH9xjYGbo3mr0G3qZP5Y3tn7FQueJKi1K4Ak=','i1lYko9Pz7MvFQzyHblU+VNCxs6x5dlLkzhDKKqyFwI=',4,_binary '\0','Life threatening severity (qualifier value)',_binary '\0',4,246),(542,'oqFvUKl6Dsq0MGDDXRdQuH4bQQ17B7oPULfudrFWbdI=','cjCXvkTrxLRNue6L7OKw8eMQglH0i/IUE2U+BjZzZu4=',2,_binary '\0','Moderate (severity modifier) (qualifier value)',_binary '\0',2,246),(543,'naKojCooW0MYJYKQKQklg0VTGGOwT5pBXLVMpIl4DLI=','5t3fUfHIyKvPcMNN8loCMzs1tg4DSLkobhUiGKM8Rx8=',1,_binary '\0','Mild (qualifier value)',_binary '\0',1,246),(544,'Oro53Mh0KPqOC+xDR9E5SEOqbzMVYIMygKRM7OwCryg=','n8ns34ENqSiVc95dV7ppgW/2/uCy2zDUnz9c72gzrVc=',1,_binary '\0','Ja',_binary '\0',1,247),(545,'a3dPMPbcfYrZoRuPlDnxJryUCIOx6Db+kvOvLxSrBEU=','GrflcAZZ3IpfvYDSgX26T52iRwSbde1/FDyxYtnqhZU=',2,_binary '\0','Nein',_binary '\0',2,247),(546,'izciuWdew/n0VhyhfbRnkJPDBwek2LeOtYomwCoopFY=','sp+h3tGwYStj1qS7kQ5C82TC7k2BfwBohnQXJZByT8I=',3,_binary '\0','Unbekannt',_binary '\0',3,247),(547,'TZYZNgIJxHvMMNt1wUSLPpwUa0/cwKnutGupDYZwItw=','Oh4yAR37Bt0mb0xd8GOKcI+DSWftxKYHjCKRxRZXW44=',3,_binary '\0','Unbekannt',_binary '\0',3,248),(548,'NL3Uq6lVOm4QtqKQqYBOGdgWtuNXh05KD16PpxSlgnQ=','q3EzFSz3RkwPA/q2YKz/OTQGBPuL0Wqltb6BGgAe+IE=',1,_binary '\0','Ja',_binary '\0',1,248),(549,'rtjMq7X5PO8VUPawVG9ICKR85Tmne0KTiOzIQyOGNqo=','cutvIjbBd+vE5qIHYKh6emeXV4pTFGRxafwapB7Hk2M=',2,_binary '\0','Nein',_binary '\0',2,248),(550,'GtQYZl+lWXB6QZrR5e9miM28nLWM8oNmgFe+JrIYuLA=','+a+9vH/IaBwnDhxZiBM//+EDi9PnLIE5v/1nfiJ56Oo=',1,_binary '\0','Ja',_binary '\0',1,249),(551,'QrunrJcC/ec/18j8FVW8oP37jQRsgX6J9wr3sy7tGiw=','+/QYW65LMaR5US8GwdJLv0ZDR6JaTMgd3qBAKfZeEZU=',3,_binary '\0','Unbekannt',_binary '\0',3,249),(552,'LTZwTORXZGwRMwRhBvV6GH/S30rmSO6h6DcnZPso76A=','wjIYYKSD25c937jsEa+/kk9FpI6NDt6ETcaios02RQo=',2,_binary '\0','Nein',_binary '\0',2,249),(553,'ArOsvlucdmGBuYEK/Q5RxPrnnHDkWttPCI9ynoQakbo=','gY9Xv4Tjvsvo39xFXwUBvD3OPvSWYM7x/XZ4DEOcaaE=',3,_binary '\0','Unbekannt',_binary '\0',3,250),(554,'oow0GK4Js/yC4P/I8/QIIwqP2D3IsaohlouC3/2JYF8=','xANVSuFchdxXBgXlLj43ITVSu5PwWD3ipgz9xwk6+gE=',2,_binary '\0','Nein',_binary '\0',2,250),(555,'0LJQ61KAaMUcNfEoq58d79O45bv2C9fyMCcPJ8zlpBc=','ajgOhZJkz8n5EqwG7U+ShouvP1JVwuVrHW4iIa2gJTA=',1,_binary '\0','Ja',_binary '\0',1,250),(556,'kA709cCDtx5/bfmss7XWntNQGMClGDAjtxL6fUg+nOs=','C+VJhgRs+qP/c+QUaX4rf7fvONAxb4vOLTPQWxJYnbU=',1,_binary '\0','Ja',_binary '\0',1,251),(557,'3PrzRO5aAaOf9fgHfk/qMFgNHH84NsMankidkvDR5i4=','X81m2aZa6fG3dNIQhusoPV4pMhy+kLIw0/HiWBTrPsw=',2,_binary '\0','Nein',_binary '\0',2,251),(558,'V0obueCm0vDXlqTLjNWS5B3hp8F9V3CPpQMvHxClDzg=','s1BqoBUtBqGZoPc85uaaUVd3SMccOXvJ78aVogL/+VI=',3,_binary '\0','Unbekannt',_binary '\0',3,251),(559,'WF+GypZiydXBi7wZN2UgAHSZC6xg4hKm0Cycvcf9FZw=','tD/jWSpKmz1NWx6M50/tUKhe+ddMfI/fBei6dSjkglE=',2,_binary '\0','Nein',_binary '\0',2,252),(560,'D6vVE2rTvrkp5fzMXlnZd09Dwu53Db8BckCVDW+IEvo=','FoAt+X8HmO68cruGIC2Uy9pNlryXI0O3b3F6DtzpYq4=',3,_binary '\0','Unbekannt',_binary '\0',3,252),(561,'3CXnsWxJFZy7ChdQ4q9Osgm66lyOttKOac4Cy0wpmVo=','ouP5wZ0UKhFvyfzER7eQH47mrf8mPV80Is18xUqLMwM=',1,_binary '\0','Ja',_binary '\0',1,252),(562,'mZTfhZ9J8YBpUoRnCXVfbf2gNCk1XcF7zXAjmThlNIs=','XmIYvW1OPW7AYh1ILHELlASq2FYVjDp1SnvlDYzYcDw=',2,_binary '\0','Nein',_binary '\0',2,253),(563,'+cxqdefR3utmv79vn0X99E3/vPD8gyXxDnTNuSek5bo=','LJWR9uFzCVkHyEsPdKA2ETyN2qdPzjOzgDLTZcFe6Y0=',1,_binary '\0','Ja',_binary '\0',1,253),(564,'RyT4QniB1yVeeUijqYEzt+eO9+faTQuoNac9QKPFKT4=','N9AD2Vdr/3ML/0IRjVEabGcrs6lr7ovc+KSJ3pqitwo=',3,_binary '\0','Unbekannt',_binary '\0',3,253),(565,'J/v1c3HbijTbDbLX8b2DqgGy4eGEVtaLmofqBXSsSgg=','JIHJZbUGkotVma3SLo6FZDhx1o55XbRVrFBR/4eA6Sc=',2,_binary '\0','Nein',_binary '\0',2,254),(566,'UVggCRpwQ1Uj3jNmapHC3xpR9QVxkbcxDNvtO1Jr1oo=','ktUmQDyMM3+ve0jyz/phH9Uve10fqzpTmqyBISjUHGw=',3,_binary '\0','Unbekannt',_binary '\0',3,254),(567,'9jkTjkhUSQU5rQONyVWWKlajTJinuardanoNCaBeM50=','hMdliu9B+83aM2tes/Zf1jUf29WlyMs67L+ScFci2Fs=',1,_binary '\0','Ja',_binary '\0',1,254),(568,'Q5nL1/h/tBgYbWRJmSGWAvc79V7+pKvWq0TF5r3yNvs=','2EtUGJS3zUe4IcpK8ML9hYXllpf4lPVZ1h0IPEbS9nQ=',2,_binary '\0','Moderate (severity modifier) (qualifier value)',_binary '\0',2,255),(569,'zOXf61FXQN6yaDVxT4dFnmWNmW+zZikveadkiIXHqv0=','jHlwBh8FpGvnu4wQmWdASRe8Hg6LbDYQIrPSzH1iYwI=',3,_binary '\0','Severe (severity modifier) (qualifier value)',_binary '\0',3,255),(570,'46arc5By+sLmmkUwfgcpg0GlciMOzAKd9zQUs6kh000=','NSRi/hOCSToMEMdk9BL0S9uLOnxggUnjnxrUx0pgRUk=',4,_binary '\0','Life threatening severity (qualifier value)',_binary '\0',4,255),(571,'6PTWPb2XY0NXl0fkB3m5yPWuysx/lRRuagRYawgOqWo=','r4fSQZptIP+nXZLfuLRohLNwjF2AwafOa/frAKe4jL0=',1,_binary '\0','Mild (qualifier value)',_binary '\0',1,255),(572,'TuR7edKDTJHbGpf1L5RVma/clTGxNP8/0ZV0XzCpJ/8=','fzrdAM/Nr9d/yN1v0ETVzAUsz6ldcX0eWKSjL4jt0w0=',4,_binary '\0','Life threatening severity (qualifier value)',_binary '\0',4,256),(573,'+l6jseMsTcJBL+N4q1/Rn7HTS+B7uk36VHz2M0SgV5M=','VSHoCLzSKQTjXUJ/ndVzVVsNAToaZB61uselmAjWuc4=',2,_binary '\0','Moderate (severity modifier) (qualifier value)',_binary '\0',2,256),(574,'6nqHHVoZjuM8r0fDrBfWHpc72dPmzYjYl43Pc9NXcW4=','d1OAj6OteXKOI7ZCKXLuepQohkGQzRLQVDVSiWKsHn8=',3,_binary '\0','Severe (severity modifier) (qualifier value)',_binary '\0',3,256),(575,'IcL2Fa2WLFAYz3e87pMe0jOmgwbt2Ypbr8khIHbo8g4=','Km+y5kGxvO0ACqDvbAD/oZzyEBluzw23K/+id8ia5AY=',1,_binary '\0','Mild (qualifier value)',_binary '\0',1,256),(576,'4Cf5IvG8+Nul9TVj8ftcbbWXsOgkwAyGawuVsOPzV60=','VthxpB5+ySrD64VYPx32HeaqvHqDld+ZsRoB/WkG4Zk=',2,_binary '\0','Nein',_binary '\0',2,257),(577,'B0M4fRNe0MA4ycjNXllAdy903RddkBUzdmrRzhLC9To=','VhOO6hR2tDH+UtUPRE/tS6/BAjMdXjlj1LVplyDDW2Q=',1,_binary '\0','Ja',_binary '\0',1,257),(578,'Dg+Fn7TciJEHbeJ252C98l+9MyYlsBjsQZwA+gLN2Uk=','twa9Ge3PKJ4sKTnn566TWXoilkpitSwGWT1P3hXGrVw=',3,_binary '\0','Unbekannt',_binary '\0',3,257),(579,'TKFLJM4XPzkgRhCk2wmSZVKnTfLaal02ZkTabDWniCw=','nwrFX7sI/QroUz1EjWPIS6lKgVHhKaET/qZciReETHw=',1,_binary '\0','Mild (qualifier value)',_binary '\0',1,258),(580,'6pJv3sGJF6OJIJXgULPWD9/6458XKSGEYug5uS0zuaE=','nmq112FapHxmk0Ka4zkgsLDkLF40+IW8b2rWGqhS3es=',2,_binary '\0','Moderate (severity modifier) (qualifier value)',_binary '\0',2,258),(581,'gaWgQVQkUI62VQ58w1j5GER0IzzUVD7L7qJq4F7VhY4=','c+sXDfJaxOmjQ5R8ZUnMC2xRyHPnSIUIbHRQROk6Bdc=',3,_binary '\0','Severe (severity modifier) (qualifier value)',_binary '\0',3,258),(582,'g96xNIllWecw0xRLMQcoeakXwK/0fifEQwQ8RmG3rPU=','zLKdj5nww+K5S0TYAHg7h9kxKxDCMIAXmdNoobvHi60=',4,_binary '\0','Life threatening severity (qualifier value)',_binary '\0',4,258),(583,'j087GCQv4/r+LFKSiRrS8mheDBs1HdQdmFNP7mg/6rg=','rNuwKqezNBb9fHyw0N7jsCZF3n87Gc+G92Iy+iL8IMo=',3,_binary '\0','Severe (severity modifier) (qualifier value)',_binary '\0',3,259),(584,'6B0PA58k/WC0nvfymDWARfFE51LPmm5f9sUppzeWuX4=','tINCR0FmGUea8nGJfdyIQ2nz9gPU4/v3ToQRZtDu/u0=',4,_binary '\0','Life threatening severity (qualifier value)',_binary '\0',4,259),(585,'KHlqueTiM72orw6NUC83cjFbkqU64XyGLu4VftHWw8M=','ZTPXzNPc6HlaaRVeWZfDsX3qxTOF5K3r/9LgxNyGL70=',2,_binary '\0','Moderate (severity modifier) (qualifier value)',_binary '\0',2,259),(586,'gUjVsMxAZJ9X19zslNEHc2Ey5hroncc7EBuldEbHyJQ=','YjxeSN1+5Os0NbtwAAr4RhSsb1xL+Z8jv+ErzF3eTZo=',1,_binary '\0','Mild (qualifier value)',_binary '\0',1,259),(587,'VSKgvO3knACu7GfGJWczWj8dmTedFdI69jXyp6WttHw=','nJI5k04zozAVOGqHpirBJieJMTB1KBiTJY7AVmiMids=',1,_binary '\0','Mild (qualifier value)',_binary '\0',1,260),(588,'GV9Q+Cnbn9ucHLu6hF+esT9Uzz+5IrnCjUmKqW44GFY=','GqLfbGctq9UkaMKeIq+Ymv3X1vPkZjCf7GdPmpaGmDE=',2,_binary '\0','Moderate (severity modifier) (qualifier value)',_binary '\0',2,260),(589,'1oFK3xGmWVUiKMl2XrdlaA4BfjJ2h9aSU3jo21C+3QQ=','2+NKCxJVXdZtZtaYdr/Ix9PsvVVMPZ/MXjTXr1f42KE=',3,_binary '\0','Severe (severity modifier) (qualifier value)',_binary '\0',3,260),(590,'ulwh/1oC8Lwi/u/nKeQcjf+ARt3QEaaE238k1PqC1nk=','PPcTiouwvBEiIOspWZrmw8leCEWbtuHdNGLq2l39GdU=',4,_binary '\0','Life threatening severity (qualifier value)',_binary '\0',4,260),(591,'Lyyfkapvit54pVLZoX8u26YvV5ftNM4FO+drmNkFmoY=','hLeiql5IaOcK4FyvUXE3kuyrZwh4md1N+pz8mrV0euk=',2,_binary '\0','Nein',_binary '\0',2,261),(592,'zDeZVxivTlpdlWR50ge7GMcJfJ0Ow/+0Wc4sGisjcnM=','f8oszV5hxeGlziYtDhu8vzrQ8j5sWyKuoGaFggUyhbA=',1,_binary '\0','Ja',_binary '\0',1,261),(593,'pTv7eaqQdLC7ai6CHSN7w3YjwujHLqYVlUSbnoOJ8cI=','6CNM7LUysb9NFcHoqFNbgzNRaWd1Kvv8Y956lMErPZ0=',3,_binary '\0','Unbekannt',_binary '\0',3,261),(594,'tdoFTD9dysj0M8AJFX3Q6EcK7vDDT3mMIaRZ9Ilfd/I=','kggAy9oru/VswTABdMxXieKnsM59FHV8t8OA9MPSju0=',2,_binary '\0','Moderate (severity modifier) (qualifier value)',_binary '\0',2,262),(595,'hV/lMJ/zBPjZMeDvvof1n+NSy5FJNo2aQJ4+UHgkYlE=','fmgVl+BU5z9odx+1/KqeF2MWt2Ib5O3YuxYydARit38=',3,_binary '\0','Severe (severity modifier) (qualifier value)',_binary '\0',3,262),(596,'X6cZ/Zw9DAuaiA1VB+GyEYhjAfdUu9M17HwXehHJoMs=','ndMbObBpuSHSoCCAJRv7EBIksVGaEs2YCj2t0vnJHNE=',4,_binary '\0','Life threatening severity (qualifier value)',_binary '\0',4,262),(597,'BCUkLcduiFtcxyqkY7dVes0IMZ3uGRsIxhuO7f+Cq8E=','eS3B/AIHEbklK86ax0ATSIMiz15MiaIlKPNPyAPxx48=',1,_binary '\0','Mild (qualifier value)',_binary '\0',1,262),(598,'HP2zt8+bLP+dyuoeLK2uHl2jyaFPL+kNJU49REVC68U=','nRgS8YXg3WKi1OHxRLidAB1eVya/Pbfr5qJUpX13cVs=',3,_binary '\0','Severe (severity modifier) (qualifier value)',_binary '\0',3,263),(599,'KMi90HFnKq28jluMX3D8UYpUIAem2WSP6zEs2L5y6PM=','5DC4AvHan+buvugExElXvqW2OQdqdbrPRR3O09oRW20=',4,_binary '\0','Life threatening severity (qualifier value)',_binary '\0',4,263),(600,'yO8LFTb0l0xVaSmnFdoGq2uAKvMeNQdx2fgBmn7RZpA=','5LG0hyb+c38sOHykiUi/F+oiAm4OmTk/zLPK89kjWpw=',1,_binary '\0','Mild (qualifier value)',_binary '\0',1,263),(601,'khvT9r02twbd9F5c6w6/lH/EskbG724xHM32I74xDZg=','keONBFoWFoav6MDl0z6lrggjMBuZkouWtDC5ntNB9og=',2,_binary '\0','Moderate (severity modifier) (qualifier value)',_binary '\0',2,263),(602,'PusvERseoq2laEdwv9oLiGxbB1a21YQ2awSJOA3huUI=','wum47RF7a5XNn5rtURNikcbLEFwqsTSz/CxfDy80o+8=',4,_binary '\0','Life threatening severity (qualifier value)',_binary '\0',4,264),(603,'pKfXpPlXjBwMpzK15BL72VY7FzVVI8nte+P28aylBXI=','5X7X6lLPXdHRewLa6nvhSC87oGCeWJ8pSgitr5WQl3E=',2,_binary '\0','Moderate (severity modifier) (qualifier value)',_binary '\0',2,264),(604,'DfRUN5fUor3JHFpbvUNPA0ioEGv9LqokxeEdbNwYaCE=','6+Yi0zARjOHL7wugJZkBCIcQwjyQ0+jEIZc02iz27VQ=',3,_binary '\0','Severe (severity modifier) (qualifier value)',_binary '\0',3,264),(605,'JNqgVGW/OsIN81Edrs5uT6MvxwLcdMJDvLyjETRF96c=','g4gbkHDe6WfIrI9WfhQA6WqWmu3ndima5rAdg4l8O8U=',1,_binary '\0','Mild (qualifier value)',_binary '\0',1,264),(606,'iOBzA5e7Sqaa8VaDjyfXV6PBo8vRS4U2zgKb9i1s63A=','4oPlhrC7TDv/be7lyLhtJu7LGkgRV/xMOmNDDw6ud60=',2,_binary '\0','Moderate (severity modifier) (qualifier value)',_binary '\0',2,265),(607,'2G3mDwCDZBRGejs6wgnYKHPhtdCiz4wls9PGcwtfHhg=','eU9hMPpz3UWJx9rt5VtAUhjf/8SHlPllup5hoK+Dzqc=',1,_binary '\0','Mild (qualifier value)',_binary '\0',1,265),(608,'KVCrl3A4Ri8nFwjVja/mb9QmAZbMSJUyq7IuMUQmGmM=','PDpQ7W+woYLqmx1zBzQ6orA15GhawQRmWH0wH4kg50s=',3,_binary '\0','Severe (severity modifier) (qualifier value)',_binary '\0',3,265),(609,'Df8ih+Mad41GQiQxpsk8jVfKvMF1ZrQe6/wIRFVz8zU=','swEzRgKI8bWNnZDByuLQv1jzm7ONPRIwaspMUpAEdEw=',4,_binary '\0','Life threatening severity (qualifier value)',_binary '\0',4,265),(610,'y2gdPWsvLJsXQuljeAz5ycterRPPoTf7UaD3KvbQyS4=','JV6CtLpv8ejADaV+ghvhjUOsxDrYbVWiy2O4BjhVu6M=',2,_binary '\0','Nein',_binary '\0',2,266),(611,'GM0DvP5xcmP29DwIDfsIXuCTOV64JbLYkARcfUJHwVk=','n7SSIEfeJ54bO9OXWDy/fUeEZiuq2zfJhkB7Fwm9uOw=',3,_binary '\0','Unbekannt',_binary '\0',3,266),(612,'BAeV5/yr9Ya9KhmFkeJ8b/CIuxRkr/3DZC6QreOzFIc=','1rEsiUpNcOm2CgQJm3pLqIndG8UEwVWTdbzRg7fixIs=',1,_binary '\0','Ja',_binary '\0',1,266),(613,'4LUSMg+9XfGSDTYDmeIs80ffWO/RCeQnR1DZs++x84g=','uPQhbOO5LHiv6DGvlgP5tJI1jZA/NYQrACekpW4tR2Y=',3,_binary '\0','Unbekannt',_binary '\0',3,268),(614,'H/5NuoUQpnskMi8Ozh63iFO49GFvXVsOiuS6F7DKqho=','b/1uiN10C0L8Qcb3ZvxHPzJOdkZQgLGByA8u+uhZxrQ=',1,_binary '\0','Ja',_binary '\0',1,268),(615,'fYchz+NYfxqcydjpSkspBwxZAMtLnoupF5yFXdbSQLc=','ZxT4yQhXrfEy6ApHI2KJjNulkdcT5wiB9Sh9C7uA3RY=',2,_binary '\0','Nein',_binary '\0',2,268),(616,'1wcLlRa6xgJdx72+Yll8O/cqpVBwVsGMWm/7HU6j4n4=','XjVE6UDVQSEObFQN543ew3WTPbWDoH1YXxdb1TnPpxE=',2,_binary '\0','Nein',_binary '\0',2,269),(617,'khIQ4LPpF8T5rimvWXs14CrAydCoTH9/3eJQQEWoREs=','+lS2D+zl7b2BkPcnpOSBdK78Ke03XxLAlXlw3q7Fb/A=',3,_binary '\0','Unbekannt',_binary '\0',3,269),(618,'S3+HHFAu9T54eJrrgPbog4X54wZLfkL/qzu0MDcBTwY=','9hsxZsuZyVBTyyd8Sp50T3dC9w/2xKtZh8GeZ3g0fTU=',1,_binary '\0','Ja',_binary '\0',1,269),(619,'FTTnSnah9GueY4bHNFZREhD03kyc7GLOEAvpsqwew/w=','dMBcQWle8RED5SdLY41WocwVw+E0OZEn5FFFmkoo8ec=',2,_binary '\0','Nein',_binary '\0',2,270),(620,'4USwJpOqfTl5AuXhppWGNpiIXhfE2oPEq1dGzAMwJQ0=','Gt5LWDjev/EvReDffmSIuFeKOz3kW1Qh7VUFO/jcDVQ=',1,_binary '\0','Ja',_binary '\0',1,270),(621,'I7QBUqQ46U3qTtFWpxKaAngpcjy5hQ1jDq05UVKxOik=','D5IQUaiGFNiW5obGgZYoBVuqpDODnAc1vJdNS80tIMc=',3,_binary '\0','Unbekannt',_binary '\0',3,270),(622,'c5ONyzYuSSVSYIDFNJblK6P/vVhS2VgshkYT4EvOEqU=','gIbPmrCLpkTXG5+3rjNXSXteG/fXinQYt4ihbLGHVqM=',2,_binary '\0','Nein',_binary '\0',2,271),(623,'n9mIWUkUy9+KXTzMQ8neiTfCEnVLGgg44qO78x4buUQ=','PomeiO6jTEldW4GdnzUMt1WRPSvjQRn275yblqFCQUo=',1,_binary '\0','Ja',_binary '\0',1,271),(624,'iIsCUSGAkxmCIjUTbn2yrAB8GCwo7yiWrNK+mS+OIhY=','Txrt8idUQ4lbBlPt6/kheDXGbwKsoSjVbtv+dktb9Ck=',3,_binary '\0','Unbekannt',_binary '\0',3,271),(625,'9B7XyOcOzHP7WyTrcmd0QWyUaQu4EX2PA2MtnAmm+wM=','s9H4umU9AHDE7fn4HpDqzefzTPyFJoSFBpsEOCks/NU=',3,_binary '\0','invasive Beatmung (orotracheal)',_binary '\0',3,272),(626,'8XZLTh/4hKfGEk12adHje+uPA2li4DJRg/z+KnfHS5c=','Ju8jfQlGfOZPsjq9BrAo+FmP4Ynyboesi8Br42a2pmE=',5,_binary '\0','Nein',_binary '\0',5,272),(627,'l+aYSHw5DLYSj7snWNXOepbwiqN1QTuszmEIxTPWuVw=','R44VyH92INtg+dumop4Mck8loIAl1ICwk/eONAiM2Sk=',2,_binary '\0','Nicht-invasive Beatmung',_binary '\0',2,272),(628,'4VVAZhgRGIw1ypnttXoFIxgLs4I1xXBgf6qmZ2UHYcI=','S0ThyOWtrDH4KpBs7tT/nHM6MABIy35S2O8monXWSw0=',1,_binary '\0','Nasal High-Flow-Sauerstoff-Therapie',_binary '\0',1,272),(629,'u7XhK/8P0jEvgeNYC1q7eAiUq9C5YN4Kvf6Mc3GqRdQ=','bCVp2WmbyB4J6VQL8i/ney1sN6l+Ns/gqenrg7HJ3rE=',4,_binary '\0','invasive Beatmung (tracheotomie)',_binary '\0',4,272),(630,'3chrE3mlpKqQ1f9DsnumcG8+JTqCTqjHaG52lJ29u7o=','Ud86wFu9Wq1Ft+jvlZgH8XNXSpK2iehVm4dowvGTGfw=',6,_binary '\0','Unbekannt',_binary '\0',6,272),(631,'kGiqXzePxyPM9uRtdhZZjhM2b1HEKDskIuuJoJK1ldE=','4mzneFWcK4u+W4VPcyAQcMRQ+BiJKV/yaHsOJEobe0s=',1,_binary '\0','Ja',_binary '\0',1,273),(632,'AuPb2gg+1Ibk0LowVC0qEvwR8+g89FvbbCut8jB3XbU=','728RilgKRe7fKksXAJW+gNJ3lskVbhicVi2syEd75Bs=',2,_binary '\0','Nein',_binary '\0',2,273),(633,'clfAFI1VQxroC+CRPPK3QX9TUpuCDJd2iCvaze7hCy8=','71s1Hij1Htex/53xQHQsRSLK+Z9eTYhPE5u03Yb8LAQ=',3,_binary '\0','Unbekannt',_binary '\0',3,273),(634,'7701A70UIz0W6mIYypeVJz6ZECBG1gmf+AJC6SNjI1Y=','JKDyxePKTGa/PYwYgsdhucdFuOd3K6BfoodEHWILpAs=',2,_binary '\0','2: Bilirubin (mg/dl) [umol/L] 2.0-5.9 [33-101]',_binary '\0',2,275),(635,'ORwoJUTsfs41GjttYdl3vfJHQZb4W7zywHhMas2aFUU=','fvC6z3UVs0D3KQ1camNWxAEhMA6zdCpHRG2R234qEx8=',4,_binary '\0','4: Bilirubin (mg/dl) [umol/L] > 12.0 [> 204]',_binary '\0',4,275),(636,'5WakOeQBERuPaYS61Z6whzr8FTywx/yNVf2oZ1Fk3sM=','PhP1oVwxyw8dV09KKG4dw5J0wi6TsDcp3YvebbnuCbA=',0,_binary '\0','0: Bilirubin (mg/dl) [umol/L] < 1.2 [< 20]',_binary '\0',0,275),(637,'8DPTpu1DOJ+YBFSxSHy0n5gsvgNzogo9rfbEBNflYnw=','bVWDITmFzTayB+ME8l0D4IjS8ng3IiKMGdNA4a4a7YY=',3,_binary '\0','3: Bilirubin (mg/dl) [umol/L] 6.0-11.9 [102-204]',_binary '\0',3,275),(638,'bQTfMF4yNEFbtGjbnTqniOiTI7dMY4vtcUwXRX4L2Jo=','joOzvgdFf6u3IADRGmqdb7PI1Vyikc6Kqur8m8RB9II=',1,_binary '\0','1: Bilirubin (mg/dl) [umol/L] 1.2-1.9 [20-32]',_binary '\0',1,275),(639,'mv2fhIX730wM8otRFsHlb8Bu8dItu46V0B8EHo9aaPU=','aIqRF8DoSxFpqKPBF6i42SxmXBVMMB80lHoJ+mU7Mrc=',1,_binary '\0','1: Platelets×10^3/ul < 150',_binary '\0',1,280),(640,'LNPZR6uc43PXpQ+vYs6BpOZdx6jZY043/GBNk6kHVx4=','0nVnEJQDDoQc+AazWqqkiOe7FDq/bj30EbC0ezwGt80=',0,_binary '\0','0: Platelets×10^3/ul ≥ 150',_binary '\0',0,280),(641,'BruxVl1p4KY9nLuhja6Wx/SGVC3qLHTaCDWTl06j9o8=','C0dp0AVHAxxM3AjDrSzpHAmo/mkIKcwXTFGhvNbbbAI=',2,_binary '\0','2: Platelets×10^3/ul < 100',_binary '\0',2,280),(642,'FdO14M5B07LX67AbvLLf9SkAM4HHdF/FqEsWMqCdJhQ=','h+x5dE7O7MxxCsT543gSN8cZkKSZ4hbPU7AtPzZNnFs=',4,_binary '\0','4: Platelets×10^3/ul < 20',_binary '\0',4,280),(643,'UP8Ik15JbhyshDfQbhLLX2pHN2hofA8KS5j7nd2b5JA=','lrLyCiQpuc0MwekcW5+dzfR81++FbdVy9aaoDXYMg5o=',3,_binary '\0','3: Platelets×10^3/ul < 50',_binary '\0',3,280),(644,'EmhQYllm9YDSdnEEnXoTKHNAp6SbZF0jAVeoWx85zV8=','TYFBrlWyvHyXb+JoC1zseRpy6u9bQgakSE3+9YO5zUk=',4,_binary '\0','4: Glasgow Coma Scale (GCS) < 6',_binary '\0',4,283),(645,'WRE4pl7oaGC7EZyHnhyBj+JF2r3dsiCoc5fTcD0sFDE=','Aav8hynFiiaKLmVHEKbAQNdk08x1R0oGjglzlFJd9b8=',0,_binary '\0','0: Glasgow Coma Scale (GCS) 15',_binary '\0',0,283),(646,'9PnZ5ZIQBVXBETGExYJqJPrO4jGrQ1uOoldhaNU30CI=','irlKm7ielCkVTAOzdy7nSKpGnzple1/fFpmMmuMFV9A=',1,_binary '\0','1: Glasgow Coma Scale (GCS) 13-14',_binary '\0',1,283),(647,'xnS0Q+Oxf4SNR4qYAHQXvswI7v3Vidr821uZHWi33dg=','Qf0dt/+wyO3sgby7lIm06ug4Rr+vGHSsUeVI8CDUjiQ=',3,_binary '\0','3: Glasgow Coma Scale (GCS) 6-9',_binary '\0',3,283),(648,'wWm15Sf7LMNIDFwEAQ989Zz6fZgDTvlqtkUEmCCjAfE=','/CKItUYMZ8BFQd+WJbUjixFh89Zp6dAQSHBkKhsxoqA=',2,_binary '\0','2: Glasgow Coma Scale (GCS) 10-12',_binary '\0',2,283),(649,'W1b5G1/ODN+6em2/GM019kXECU+S5P0W/EcnRfUFCvA=','dCvoO5XRSaEummjV6Nv1MtERmn2eukEvCxPd8k3FW9E=',4,_binary '\0','4: PaO2/FiO2 [mmHg (kPa)] < 100 (13.3) and mechanically ventilated',_binary '\0',4,284),(650,'G6t4ajTZN2+ZWEsV7LGjoz1uYH/dhvYFBl0/XvwLM0Q=','HxwW0Z/r/TyslJzBVezGTW8hOz0WQvRw5ETGluzDK2I=',1,_binary '\0','1: PaO2/FiO2 [mmHg (kPa)] < 400 (53.3)',_binary '\0',1,284),(651,'N7z7mrp4kByzJcwErxqJM2MCJNvR1CB7WRXZ3+fq184=','gEI5qa0/ht5ocrr2aFfB0BLXefGKLS/lROlnF4TkEn0=',0,_binary '\0','0: PaO2/FiO2 [mmHg (kPa)] ≥ 400 (53.3)',_binary '\0',0,284),(652,'pOTCSwXcEZHcJd8MTI4Phg6bIR9lvPcf8sV8JEqQ8t0=','MIAVEAHnVDSpPBGLe0C6U9URgiimn6NtC3WekqP6RKM=',2,_binary '\0','2: PaO2/FiO2 [mmHg (kPa)] < 300 (40)',_binary '\0',2,284),(653,'Kbuh4olEH9eA4r8O0l53rLAAtLgGgSu4X+o+UfuRzJs=','NamF3WDzYh1RDBF4HFgktOlDA1LQds6F6s8PB+1085M=',3,_binary '\0','3: PaO2/FiO2 [mmHg (kPa)] < 200 (26.7) and mechanically ventilated',_binary '\0',3,284),(654,'n99yt9VFQayIYPNYCljMvAfvVSNFAQA3HborMoutrsY=','xjry93kw736HcurDzBs3eeaRyJ7nQSQIr/gqOkcygPA=',0,_binary '\0','0: Creatinine (mg/dl) [umol/L] (or urine output) < 1.2 [< 110]',_binary '\0',0,286),(655,'lF+r74/7G8O4JHGSCkBJDgiBesRx374ytV1cfHE932k=','8TSEIJeMZo/944NiaXpaLXXyCUAb8ZRYCiwlIvx05xk=',2,_binary '\0','2: Creatinine (mg/dl) [umol/L] (or urine output) 2.0-3.4 [171-299]',_binary '\0',2,286),(656,'tx3bTABJp5pz5zqJAemTx7ClOdy8RAaMZ6WrjMhc8eY=','BOuJbcdaAxjcWLXQY7u97guZGnMlanmnnin8f4tzazw=',3,_binary '\0','3: Creatinine (mg/dl) [umol/L] (or urine output) 3.5-4.9 [300-440] (or < 500 ml/d)',_binary '\0',3,286),(657,'mFEsm04qfl2g3SIhyGzcTI78XozrX+aE6+nA1Uw2erQ=','r2YVr3rrX9ym1nqdHKx9XprXPCo9Ep4H/90xCMvMY4w=',1,_binary '\0','1: Creatinine (mg/dl) [umol/L] (or urine output) 1.2-1.9 [110-170]',_binary '\0',1,286),(658,'xb7rAaqt2oywYSnY6+Wa3XFSWFCXGxrZJeGmxxBhK0E=','tjVnG4FMu7aHwDQQb3RQrwES6iacTcCXYrE842Wus9M=',4,_binary '\0','4: Creatinine (mg/dl) [umol/L] (or urine output) > 5.0 [> 440] (or < 200 ml/d)',_binary '\0',4,286),(659,'PAIOBtM1rzOffm/j+hszDT//EkMga9k6WS5P3esanx8=','URsB2ncN8jKzkqR76E25pjyoEHdLLDndR5nvds57xu0=',3,_binary '\0','3: Administration of dopamine > 5 ug/kg/min OR epinephrine ≤ 0.1 ug/kg/min OR norepinephrine ≤ 0.1 ug/kg/min',_binary '\0',3,287),(660,'mYfxjcDqJNkWRhqpd3mgVfVZ9+/OPdi8ovnN+H9eESg=','acfuq30JW3ZSM/4niUJlNmQO13Z48jTx6X0CkeN1aXs=',0,_binary '\0','0: Mean arterial pressure (MAP) ≥ 70 mmHg',_binary '\0',0,287),(661,'icJNI4mFxcSzRF1zwhNmoABvhdEXCehpz1R3sKLx2kU=','sZf89pcjqf5nGaRf0NLrGiX4Wm099/Oi8ak6eULCEkk=',2,_binary '\0','2: Administration of dopamine ≤ 5 ug/kg/min or dobutamine (any dose)',_binary '\0',2,287),(662,'FgA1AxF2YcuYFsz8+89VnW0vf+WQ2CKqTxXgzCWdHuY=','opCtFBUdcD0q0oIeFeFiFYGsx9UkFAwKlpxTM/dlLkk=',4,_binary '\0','4: Administration of dopamine > 15 ug/kg/min OR epinephrine > 0.1 ug/kg/min OR norepinephrine > 0.1 ug/kg/min',_binary '\0',4,287),(663,'QjJxtP6Ixv0wyYfYSLooqjPolv15N8jAx7SZ9IqwrPI=','IIXh37fEK2/P6qJnMU2SJVvCtAjUTXxRIFEYXdTKty0=',1,_binary '\0','1: Mean arterial pressure (MAP) < 70 mmHg',_binary '\0',1,287);
/*!40000 ALTER TABLE `guiforms_choiceitem` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guiforms_date`
--

DROP TABLE IF EXISTS `guiforms_date`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guiforms_date` (
  `anonymize` tinyint(1) NOT NULL DEFAULT '1',
  `dateFormat` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `maximalValue` datetime DEFAULT NULL,
  `minimalValue` datetime DEFAULT NULL,
  `partial` bit(1) DEFAULT NULL,
  `showDate` bit(1) DEFAULT NULL,
  `showTime` bit(1) DEFAULT NULL,
  `id` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `FKpr3ajchiqpfjh88hhcdcaomqm` FOREIGN KEY (`id`) REFERENCES `guiforms_field` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_date`
--

LOCK TABLES `guiforms_date` WRITE;
/*!40000 ALTER TABLE `guiforms_date` DISABLE KEYS */;
INSERT INTO `guiforms_date` VALUES (1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '\0',4),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '\0',13),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '\0',25),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '\0',46),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '\0',54),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '\0',64),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '\0',97),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '\0',117);
/*!40000 ALTER TABLE `guiforms_date` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guiforms_dropdown`
--

DROP TABLE IF EXISTS `guiforms_dropdown`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guiforms_dropdown` (
  `preSelection` int(11) DEFAULT NULL,
  `adaptable` bit(1) DEFAULT NULL,
  `contactCategory` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `incrementLevel` int(11) DEFAULT NULL,
  `matchWithContains` bit(1) DEFAULT NULL,
  `remote` bit(1) DEFAULT NULL,
  `sortChoiceAlphabetically` bit(1) DEFAULT NULL,
  `visibleRows` int(11) DEFAULT NULL,
  `id` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `FKrwkmtur8n6wlnkb6ifcr8qds` FOREIGN KEY (`id`) REFERENCES `guiforms_choice` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_dropdown`
--

LOCK TABLES `guiforms_dropdown` WRITE;
/*!40000 ALTER TABLE `guiforms_dropdown` DISABLE KEYS */;
INSERT INTO `guiforms_dropdown` VALUES (2,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,11),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,24),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,27),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,29),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,31),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,36),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,38),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,41),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,72),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,77),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,81),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,83),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,86),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,87),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,92),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,95),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,100),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,105),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,108),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,109),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,110),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,113),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,115),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,118),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,120),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,122),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,126),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,134),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,136),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,139),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,141),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,142),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,145),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,147),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,148),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,150),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,154),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,155),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,157),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,161),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,162),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,167),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,169),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,170),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,173),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,174),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,176),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,177),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,179),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,180),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,181),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,183),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,184),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,185),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,186),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,187),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,188),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,191),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,193),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,194),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,205),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,212),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,217),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,219),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,237),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,238),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,239),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,241),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,242),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,244),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,245),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,246),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,255),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,256),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,258),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,259),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,260),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,262),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,263),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,264),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,265),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,268),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,269),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,270),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,271),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,272),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,273),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,275),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,280),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,283),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,284),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,286),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,287);
/*!40000 ALTER TABLE `guiforms_dropdown` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guiforms_field`
--

DROP TABLE IF EXISTS `guiforms_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guiforms_field` (
  `customMetaRadioStyle` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `customStyle` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `disabled` bit(1) DEFAULT NULL,
  `heading` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hidden` bit(1) DEFAULT NULL,
  `horizontalAlignPrefix` int(11) DEFAULT NULL,
  `horizontalAlignSuffix` int(11) DEFAULT NULL,
  `importQueryParam` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `importRuleName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `includeInFullTextSearch` bit(1) DEFAULT NULL,
  `includeInOverviewReport` bit(1) DEFAULT NULL,
  `specifiedName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `onChangeJavascript` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `prefix` text COLLATE utf8mb4_unicode_ci,
  `prefixHidden` bit(1) DEFAULT NULL,
  `prefixStyle` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `prefixWidth` int(11) DEFAULT NULL,
  `readOnly` bit(1) DEFAULT NULL,
  `required` bit(1) DEFAULT NULL,
  `sasName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `suffix` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `suffixStyle` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `suffixWidth` int(11) DEFAULT NULL,
  `uniqueMode` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `uniqueName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `validationMessage` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `valueWidth` int(11) DEFAULT NULL,
  `verticalAlignPrefix` int(11) DEFAULT NULL,
  `verticalAlignSuffix` int(11) DEFAULT NULL,
  `id` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_uniqueName` (`uniqueName`),
  CONSTRAINT `FK4auq3f0gn3bpg0lvmq34nnfhx` FOREIGN KEY (`id`) REFERENCES `guiforms_formelement` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_field`
--

LOCK TABLES `guiforms_field` WRITE;
/*!40000 ALTER TABLE `guiforms_field` DISABLE KEYS */;
INSERT INTO `guiforms_field` VALUES (NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpGEEUrheber',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpGEEUrheber',NULL,NULL,NULL,'NONE','grpGEEUrheber-ICFGE-ICFGE',NULL,NULL,0,0,1),(NULL,NULL,NULL,_binary '\0','GEEUrheber',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'GEEUrheber',NULL,'Urheber der Einwilligungserklärung',NULL,NULL,NULL,_binary '\0',_binary '','UrheberderEinwilligungserklarun',NULL,NULL,NULL,'NONE','GEEUrheber',NULL,NULL,0,0,2),(NULL,NULL,NULL,_binary '\0','GEERueckArzt',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'GEERueckArzt',NULL,'Rückmeldung über folgenden Arzt',NULL,NULL,NULL,_binary '\0',_binary '','RuckmeldunguberfolgendenArzt',NULL,NULL,NULL,'NONE','GEERueckArzt',NULL,600,0,0,3),(NULL,NULL,NULL,_binary '\0','GEEDatDok',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'GEEDatDok',NULL,'Datum der Dokumentation der Einwilligungserklärungen',NULL,NULL,NULL,_binary '\0',_binary '','DatumderDokumentationderEinwill',NULL,NULL,NULL,'NONE','GEEDatDok',NULL,NULL,0,0,4),(NULL,NULL,NULL,_binary '\0','GEEGewinnWeitInfBio',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'GEEGewinnWeitInfBio',NULL,'Gewinnung weiterer Informationen / Biomaterialien',NULL,NULL,NULL,_binary '\0',_binary '','GewinnungweitererInformationenB',NULL,NULL,NULL,'NONE','GEEGewinnWeitInfBio',NULL,NULL,0,0,5),(NULL,NULL,NULL,_binary '\0','GEERueckRelErg',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'GEERueckRelErg',NULL,'Rückmeldung für  mich gesundheitsrelevanter Ergebnisse',NULL,NULL,NULL,_binary '\0',_binary '','Ruckmeldungfurmichgesundheitsre',NULL,NULL,NULL,'NONE','GEERueckRelErg',NULL,NULL,0,0,6),(NULL,NULL,NULL,_binary '\0','GEEPdf',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'GEEPdf',NULL,'Dokument (gescannte Version)',NULL,NULL,NULL,_binary '\0',_binary '\0','DokumentgescannteVersion',NULL,NULL,NULL,'NONE','GEEPdf',NULL,NULL,0,0,7),(NULL,NULL,NULL,_binary '\0','GEEKinder',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'GEEKinder',NULL,'Art der Kind Patienteninformation',NULL,NULL,NULL,_binary '\0',_binary '','ArtderKindPatienteninformation',NULL,NULL,NULL,'NONE','GEEKinder',NULL,NULL,0,0,8),(NULL,NULL,NULL,_binary '\0','GEEWiderrufNutzungsart',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'GEEWiderrufNutzungsart',NULL,'Weitere Nutzung',NULL,NULL,NULL,_binary '\0',_binary '','WeitereNutzung',NULL,NULL,NULL,'NONE','GEEWiderrufNutzungsart',NULL,NULL,0,0,9),(NULL,NULL,NULL,_binary '\0','GEERueckRelUeber',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'GEERueckRelUeber',NULL,'Rückmeldung über',NULL,NULL,NULL,_binary '\0',_binary '','Ruckmeldunguber',NULL,NULL,NULL,'NONE','GEERueckRelUeber',NULL,NULL,0,0,10),(NULL,NULL,NULL,_binary '\0','GEEVersion',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'GEEVersion',NULL,'Version der Einwilligungserklärungen',NULL,NULL,NULL,_binary '\0',_binary '','VersionderEinwilligungserklarun',NULL,NULL,NULL,'NONE','GEEVersion',NULL,306,0,0,11),(NULL,NULL,NULL,_binary '\0','GEEVerknuepfung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'GEEVerknuepfung',NULL,'Verknüpfung mit medizinischen Daten aus anderen Datenbanken',NULL,NULL,NULL,_binary '\0',_binary '','VerknupfungmitmedizinischenDate',NULL,NULL,NULL,'NONE','GEEVerknuepfung',NULL,NULL,0,0,12),(NULL,NULL,NULL,_binary '\0','GEEWDatDok',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'GEEWDatDok',NULL,'Datum des Widerrrufs der Einwilligungserklärungen',NULL,NULL,NULL,_binary '\0',_binary '','DatumdesWiderrrufsderEinwilligu',NULL,NULL,NULL,'NONE','GEEWDatDok',NULL,NULL,0,0,13),(NULL,NULL,NULL,_binary '\0','GEEWiderruf',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'GEEWiderruf',NULL,'Widerrruf',NULL,NULL,NULL,_binary '\0',_binary '','Widerrruf',NULL,NULL,NULL,'NONE','GEEWiderruf',NULL,NULL,0,0,14),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grprecord-id',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grprecordid',NULL,NULL,NULL,'NONE','grprecord-id-anamn-anamn',NULL,NULL,0,0,15),(NULL,'',NULL,_binary '\0','chronische-lebererkrankungen-autoimmune-lebererkrankungen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-lebererkrankungen-autoimmune-lebererkrankungen',NULL,'Autoimmune Lebererkrankungen',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_lebererkrankungen_autoimmune_lebererkrankungen',NULL,NULL,NULL,'NONE','chronische-lebererkrankungen-autoimmune-lebererkrankungen',NULL,NULL,0,0,16),(NULL,'',NULL,_binary '\0','rheumatologischeimmunologische-erkrankungen-andere',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'rheumatologischeimmunologische-erkrankungen-andere',NULL,'Andere',NULL,NULL,NULL,_binary '\0',_binary '\0','rheumatologischeimmunologische_erkrankungen_andere',NULL,NULL,NULL,'NONE','rheumatologischeimmunologische-erkrankungen-andere',NULL,NULL,0,0,17),(NULL,'',NULL,_binary '\0','chronische-lebererkrankungen-chronische-infektioese-hepatitis',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-lebererkrankungen-chronische-infektioese-hepatitis',NULL,'Chronische infektiöse Hepatitis',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_lebererkrankungen_chronische_infektioese_hepatitis',NULL,NULL,NULL,'NONE','chronische-lebererkrankungen-chronische-infektioese-hepatitis',NULL,NULL,0,0,18),(NULL,'',NULL,_binary '\0','herzkreislauferkrankungen-zustand-nach-herzinfarkt',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'herzkreislauferkrankungen-zustand-nach-herzinfarkt',NULL,'Zustand nach Herzinfarkt',NULL,NULL,NULL,_binary '\0',_binary '\0','herzkreislauferkrankungen_zustand_nach_herzinfarkt',NULL,NULL,NULL,'NONE','herzkreislauferkrankungen-zustand-nach-herzinfarkt',NULL,NULL,0,0,19),(NULL,'',NULL,_binary '\0','chronische-lungenerkrankungen-lungenfibrose',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-lungenerkrankungen-lungenfibrose',NULL,'Lungenfibrose',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_lungenerkrankungen_lungenfibrose',NULL,NULL,NULL,'NONE','chronische-lungenerkrankungen-lungenfibrose',NULL,NULL,0,0,20),(NULL,'',NULL,_binary '\0','organtransplantiert-darm',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'organtransplantiert-darm',NULL,'Darm',NULL,NULL,NULL,_binary '\0',_binary '\0','organtransplantiert_darm',NULL,NULL,NULL,'NONE','organtransplantiert-darm',NULL,NULL,0,0,21),(NULL,'',NULL,_binary '\0','chronische-lebererkrankungen-andere',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-lebererkrankungen-andere',NULL,'Andere',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_lebererkrankungen_andere',NULL,NULL,NULL,'NONE','chronische-lebererkrankungen-andere',NULL,NULL,0,0,22),(NULL,'',NULL,_binary '\0','organtransplantiert-sehne',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'organtransplantiert-sehne',NULL,'Sehne',NULL,NULL,NULL,_binary '\0',_binary '\0','organtransplantiert_sehne',NULL,NULL,NULL,'NONE','organtransplantiert-sehne',NULL,NULL,0,0,23),(NULL,'',NULL,_binary '\0','chronische-nierenerkrankungen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-nierenerkrankungen',NULL,'Leidet der/die Patient*in an einer chronischen Nierenerkrankung? An welcher chronischen Nierenerkrankung leidet der/die Patient*in?',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_nierenerkrankungen',NULL,NULL,NULL,'NONE','chronische-nierenerkrankungen',NULL,306,0,0,24),(NULL,NULL,NULL,_binary '\0','impfungen-andere-datum',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'impfungen-andere-datum',NULL,'Andere Datum',NULL,NULL,NULL,_binary '\0',_binary '\0','impfungen_andere_datum','DD-MM-YYYY',NULL,NULL,'NONE','impfungen-andere-datum',NULL,NULL,0,0,25),(NULL,'',NULL,_binary '\0','raucherstatus',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'raucherstatus',NULL,'Hat der/die Patient*in jemals Zigaretten geraucht?',NULL,NULL,NULL,_binary '\0',_binary '\0','raucherstatus',NULL,NULL,NULL,'NONE','raucherstatus',NULL,306,0,0,27),(NULL,'',NULL,_binary '\0','chronische-neurologische-oder-psychiatrische-erkrankungen-multiple-sklerose',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-neurologische-oder-psychiatrische-erkrankungen-multiple-sklerose',NULL,'Multiple Sklerose',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_neurologische_oder_psychiatrische_erkrankungen_multiple_sklerose',NULL,NULL,NULL,'NONE','chronische-neurologische-oder-psychiatrische-erkrankungen-multiple-sklerose',NULL,NULL,0,0,28),(NULL,'',NULL,_binary '\0','reiseaktivitat',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'reiseaktivitat',NULL,'Reiseaktivität 14 Tage vor Beginn der Symptome',NULL,NULL,NULL,_binary '\0',_binary '\0','reiseaktivitat',NULL,NULL,NULL,'NONE','reiseaktivitat',NULL,306,0,0,29),(NULL,'',NULL,_binary '\0','organtransplantiert-nieren',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'organtransplantiert-nieren',NULL,'Nieren',NULL,NULL,NULL,_binary '\0',_binary '\0','organtransplantiert_nieren',NULL,NULL,NULL,'NONE','organtransplantiert-nieren',NULL,NULL,0,0,30),(NULL,'',NULL,_binary '\0','chronische-lungenerkrankungen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-lungenerkrankungen',NULL,'Leidet der/die Patient*in unter einer chronischen Lungenerkrankung?',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_lungenerkrankungen',NULL,NULL,NULL,'NONE','chronische-lungenerkrankungen',NULL,306,0,0,31),(NULL,'',NULL,_binary '\0','chronische-lungenerkrankungen-lungenhochdruck-pulmonale-hypertonie',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-lungenerkrankungen-lungenhochdruck-pulmonale-hypertonie',NULL,'Lungenhochdruck/pulmonale Hypertonie',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_lungenerkrankungen_lungenhochdruck_pulmonale_hypertonie',NULL,NULL,NULL,'NONE','chronische-lungenerkrankungen-lungenhochdruck-pulmonale-hypertonie',NULL,NULL,0,0,32),(NULL,'',NULL,_binary '\0','organtransplantiert-knochengewebe',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'organtransplantiert-knochengewebe',NULL,'Knochengewebe',NULL,NULL,NULL,_binary '\0',_binary '\0','organtransplantiert_knochengewebe',NULL,NULL,NULL,'NONE','organtransplantiert-knochengewebe',NULL,NULL,0,0,33),(NULL,'',NULL,_binary '\0','organtransplantiert-haut',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'organtransplantiert-haut',NULL,'Haut',NULL,NULL,NULL,_binary '\0',_binary '\0','organtransplantiert_haut',NULL,NULL,NULL,'NONE','organtransplantiert-haut',NULL,NULL,0,0,34),(NULL,'',NULL,_binary '\0','chronische-lungenerkrankungen-copd',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-lungenerkrankungen-copd',NULL,'COPD',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_lungenerkrankungen_copd',NULL,NULL,NULL,'NONE','chronische-lungenerkrankungen-copd',NULL,NULL,0,0,35),(NULL,'',NULL,_binary '\0','rheumatologischeimmunologische-erkrankungen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'rheumatologischeimmunologische-erkrankungen',NULL,'Leidet der/die Patient*in unter einer rheumatologischen/immunologischen Erkrankung?',NULL,NULL,NULL,_binary '\0',_binary '\0','rheumatologischeimmunologische_erkrankungen',NULL,NULL,NULL,'NONE','rheumatologischeimmunologische-erkrankungen',NULL,306,0,0,36),(NULL,'',NULL,_binary '\0','chronische-lungenerkrankungen-cystische-fibrose',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-lungenerkrankungen-cystische-fibrose',NULL,'Cystische Fibrose',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_lungenerkrankungen_cystische_fibrose',NULL,NULL,NULL,'NONE','chronische-lungenerkrankungen-cystische-fibrose',NULL,NULL,0,0,37),(NULL,'',NULL,_binary '\0','chronische-nierenerkrankungen-schweregrad',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-nierenerkrankungen-schweregrad',NULL,'Schweregrad',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_nierenerkrankungen_schweregrad',NULL,NULL,NULL,'NONE','chronische-nierenerkrankungen-schweregrad',NULL,306,0,0,38),(NULL,'',NULL,_binary '\0','chronische-lungenerkrankungen-ohs',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-lungenerkrankungen-ohs',NULL,'OHS',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_lungenerkrankungen_ohs',NULL,NULL,NULL,'NONE','chronische-lungenerkrankungen-ohs',NULL,NULL,0,0,39),(NULL,'',NULL,_binary '\0','organtransplantiert-leber',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'organtransplantiert-leber',NULL,'Leber',NULL,NULL,NULL,_binary '\0',_binary '\0','organtransplantiert_leber',NULL,NULL,NULL,'NONE','organtransplantiert-leber',NULL,NULL,0,0,40),(NULL,'',NULL,_binary '\0','organtransplantiert',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'organtransplantiert',NULL,'Ist der/die Patient*in organtransplantiert?',NULL,NULL,NULL,_binary '\0',_binary '\0','organtransplantiert',NULL,NULL,NULL,'NONE','organtransplantiert',NULL,306,0,0,41),(NULL,'',NULL,_binary '\0','chronische-neurologische-oder-psychiatrische-erkrankungen-neuromuskulaere-erkrankungen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-neurologische-oder-psychiatrische-erkrankungen-neuromuskulaere-erkrankungen',NULL,'Neuromuskuläre Erkrankungen',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_neurologische_oder_psychiatrische_erkrankungen_neuromuskulaere_erkrankungen',NULL,NULL,NULL,'NONE','chronische-neurologische-oder-psychiatrische-erkrankungen-neuromuskulaere-erkrankungen',NULL,NULL,0,0,42),(NULL,'',NULL,_binary '\0','herzkreislauferkrankungen-herzinsuffizienz',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'herzkreislauferkrankungen-herzinsuffizienz',NULL,'Herzinsuffizienz',NULL,NULL,NULL,_binary '\0',_binary '\0','herzkreislauferkrankungen_herzinsuffizienz',NULL,NULL,NULL,'NONE','herzkreislauferkrankungen-herzinsuffizienz',NULL,NULL,0,0,43),(NULL,'',NULL,_binary '\0','chronische-lebererkrankungen-leberzirrhose',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-lebererkrankungen-leberzirrhose',NULL,'Leberzirrhose',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_lebererkrankungen_leberzirrhose',NULL,NULL,NULL,'NONE','chronische-lebererkrankungen-leberzirrhose',NULL,NULL,0,0,44),(NULL,'',NULL,_binary '\0','chronische-neurologische-oder-psychiatrische-erkrankungen-psychose',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-neurologische-oder-psychiatrische-erkrankungen-psychose',NULL,'Psychose',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_neurologische_oder_psychiatrische_erkrankungen_psychose',NULL,NULL,NULL,'NONE','chronische-neurologische-oder-psychiatrische-erkrankungen-psychose',NULL,NULL,0,0,45),(NULL,NULL,NULL,_binary '\0','impfungen-bcg-datum',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'impfungen-bcg-datum',NULL,'BCG Datum',NULL,NULL,NULL,_binary '\0',_binary '\0','impfungen_bcg_datum','DD-MM-YYYY',NULL,NULL,'NONE','impfungen-bcg-datum',NULL,NULL,0,0,46),(NULL,'',NULL,_binary '\0','chronische-lungenerkrankungen-schlafapnoe',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-lungenerkrankungen-schlafapnoe',NULL,'Schlafapnoe',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_lungenerkrankungen_schlafapnoe',NULL,NULL,NULL,'NONE','chronische-lungenerkrankungen-schlafapnoe',NULL,NULL,0,0,47),(NULL,'',NULL,_binary '\0','herzkreislauferkrankungen-herzrhythmusstoerungen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'herzkreislauferkrankungen-herzrhythmusstoerungen',NULL,'Herzrhythmusstörungen',NULL,NULL,NULL,_binary '\0',_binary '\0','herzkreislauferkrankungen_herzrhythmusstoerungen',NULL,NULL,NULL,'NONE','herzkreislauferkrankungen-herzrhythmusstoerungen',NULL,NULL,0,0,48),(NULL,'',NULL,_binary '\0','organtransplantiert-lunge',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'organtransplantiert-lunge',NULL,'Lunge',NULL,NULL,NULL,_binary '\0',_binary '\0','organtransplantiert_lunge',NULL,NULL,NULL,'NONE','organtransplantiert-lunge',NULL,NULL,0,0,49),(NULL,'',NULL,_binary '\0','herzkreislauferkrankungen-andere',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'herzkreislauferkrankungen-andere',NULL,'Andere',NULL,NULL,NULL,_binary '\0',_binary '\0','herzkreislauferkrankungen_andere',NULL,NULL,NULL,'NONE','herzkreislauferkrankungen-andere',NULL,NULL,0,0,50),(NULL,'',NULL,_binary '\0','impfungen-pneumokokken',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'impfungen-pneumokokken',NULL,'Pneumokokken',NULL,NULL,NULL,_binary '\0',_binary '\0','impfungen_pneumokokken',NULL,NULL,NULL,'NONE','impfungen-pneumokokken',NULL,NULL,0,0,51),(NULL,'',NULL,_binary '\0','chronische-neurologische-oder-psychiatrische-erkrankungen-zn-apoplex-mit-residuen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-neurologische-oder-psychiatrische-erkrankungen-zn-apoplex-mit-residuen',NULL,'Z.n.  Apoplex mit Residuen',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_neurologische_oder_psychiatrische_erkrankungen_zn_apoplex_mit_residuen',NULL,NULL,NULL,'NONE','chronische-neurologische-oder-psychiatrische-erkrankungen-zn-apoplex-mit-residuen',NULL,NULL,0,0,52),(NULL,'',NULL,_binary '\0','impfungen-covid-19',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'impfungen-covid-19',NULL,'Covid-19',NULL,NULL,NULL,_binary '\0',_binary '\0','impfungen_covid_19',NULL,NULL,NULL,'NONE','impfungen-covid-19',NULL,NULL,0,0,53),(NULL,NULL,NULL,_binary '\0','impfungen-pneumokokken-datum',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'impfungen-pneumokokken-datum',NULL,'Pneumokokken Datum',NULL,NULL,NULL,_binary '\0',_binary '\0','impfungen_pneumokokken_datum','DD-MM-YYYY',NULL,NULL,'NONE','impfungen-pneumokokken-datum',NULL,NULL,0,0,54),(NULL,'',NULL,_binary '\0','rheumatologischeimmunologische-erkrankungen-chronisch-entzuendl-darmerkrankung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'rheumatologischeimmunologische-erkrankungen-chronisch-entzuendl-darmerkrankung',NULL,'Chronisch entzündl. Darmerkrankung',NULL,NULL,NULL,_binary '\0',_binary '\0','rheumatologischeimmunologische_erkrankungen_chronisch_entzuendl_darmerkrankung',NULL,NULL,NULL,'NONE','rheumatologischeimmunologische-erkrankungen-chronisch-entzuendl-darmerkrankung',NULL,NULL,0,0,55),(NULL,'',NULL,_binary '\0','organtransplantiert-blutgefaess',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'organtransplantiert-blutgefaess',NULL,'Blutgefäß',NULL,NULL,NULL,_binary '\0',_binary '\0','organtransplantiert_blutgefaess',NULL,NULL,NULL,'NONE','organtransplantiert-blutgefaess',NULL,NULL,0,0,56),(NULL,'',NULL,_binary '\0','organtransplantiert-knorpelgewebe',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'organtransplantiert-knorpelgewebe',NULL,'Knorpelgewebe',NULL,NULL,NULL,_binary '\0',_binary '\0','organtransplantiert_knorpelgewebe',NULL,NULL,NULL,'NONE','organtransplantiert-knorpelgewebe',NULL,NULL,0,0,57),(NULL,'',NULL,_binary '\0','rheumatologischeimmunologische-erkrankungen-rheumatoide-arthritis',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'rheumatologischeimmunologische-erkrankungen-rheumatoide-arthritis',NULL,'Rheumatoide Arthritis',NULL,NULL,NULL,_binary '\0',_binary '\0','rheumatologischeimmunologische_erkrankungen_rheumatoide_arthritis',NULL,NULL,NULL,'NONE','rheumatologischeimmunologische-erkrankungen-rheumatoide-arthritis',NULL,NULL,0,0,58),(NULL,'',NULL,_binary '\0','rheumatologischeimmunologische-erkrankungen-kollagenosen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'rheumatologischeimmunologische-erkrankungen-kollagenosen',NULL,'Kollagenosen',NULL,NULL,NULL,_binary '\0',_binary '\0','rheumatologischeimmunologische_erkrankungen_kollagenosen',NULL,NULL,NULL,'NONE','rheumatologischeimmunologische-erkrankungen-kollagenosen',NULL,NULL,0,0,59),(NULL,'',NULL,_binary '\0','herzkreislauferkrankungen-koronare-herzerkrankung-khk',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'herzkreislauferkrankungen-koronare-herzerkrankung-khk',NULL,'Koronare Herzerkrankung (KHK)',NULL,NULL,NULL,_binary '\0',_binary '\0','herzkreislauferkrankungen_koronare_herzerkrankung_khk',NULL,NULL,NULL,'NONE','herzkreislauferkrankungen-koronare-herzerkrankung-khk',NULL,NULL,0,0,60),(NULL,NULL,NULL,_binary '\0','record-id',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'record-id',NULL,'Record ID',NULL,NULL,NULL,_binary '\0',_binary '\0','record_id','',NULL,NULL,'NONE','record-id',NULL,NULL,0,0,62),(NULL,'',NULL,_binary '\0','chronische-neurologische-oder-psychiatrische-erkrankungen-demenz',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-neurologische-oder-psychiatrische-erkrankungen-demenz',NULL,'Demenz',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_neurologische_oder_psychiatrische_erkrankungen_demenz',NULL,NULL,NULL,'NONE','chronische-neurologische-oder-psychiatrische-erkrankungen-demenz',NULL,NULL,0,0,63),(NULL,NULL,NULL,_binary '\0','impfungen-influenza-datum',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'impfungen-influenza-datum',NULL,'Influenza Datum',NULL,NULL,NULL,_binary '\0',_binary '\0','impfungen_influenza_datum','DD-MM-YYYY',NULL,NULL,'NONE','impfungen-influenza-datum',NULL,NULL,0,0,64),(NULL,'',NULL,_binary '\0','rheumatologischeimmunologische-erkrankungen-angeborene-immundefekte',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'rheumatologischeimmunologische-erkrankungen-angeborene-immundefekte',NULL,'angeborene Immundefekte',NULL,NULL,NULL,_binary '\0',_binary '\0','rheumatologischeimmunologische_erkrankungen_angeborene_immundefekte',NULL,NULL,NULL,'NONE','rheumatologischeimmunologische-erkrankungen-angeborene-immundefekte',NULL,NULL,0,0,65),(NULL,'',NULL,_binary '\0','organtransplantiert-gehoerknoechelchen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'organtransplantiert-gehoerknoechelchen',NULL,'Gehörknöchelchen',NULL,NULL,NULL,_binary '\0',_binary '\0','organtransplantiert_gehoerknoechelchen',NULL,NULL,NULL,'NONE','organtransplantiert-gehoerknoechelchen',NULL,NULL,0,0,66),(NULL,'',NULL,_binary '\0','organtransplantiert-herz',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'organtransplantiert-herz',NULL,'Herz',NULL,NULL,NULL,_binary '\0',_binary '\0','organtransplantiert_herz',NULL,NULL,NULL,'NONE','organtransplantiert-herz',NULL,NULL,0,0,67),(NULL,'',NULL,_binary '\0','organtransplantiert-herzklappen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'organtransplantiert-herzklappen',NULL,'Herzklappen',NULL,NULL,NULL,_binary '\0',_binary '\0','organtransplantiert_herzklappen',NULL,NULL,NULL,'NONE','organtransplantiert-herzklappen',NULL,NULL,0,0,68),(NULL,'',NULL,_binary '\0','impfungen-bcg',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'impfungen-bcg',NULL,'BCG',NULL,NULL,NULL,_binary '\0',_binary '\0','impfungen_bcg',NULL,NULL,NULL,'NONE','impfungen-bcg',NULL,NULL,0,0,69),(NULL,'',NULL,_binary '\0','chronische-neurologische-oder-psychiatrische-erkrankungen-depression',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-neurologische-oder-psychiatrische-erkrankungen-depression',NULL,'Depression',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_neurologische_oder_psychiatrische_erkrankungen_depression',NULL,NULL,NULL,'NONE','chronische-neurologische-oder-psychiatrische-erkrankungen-depression',NULL,NULL,0,0,70),(NULL,'',NULL,_binary '\0','herzkreislauferkrankungen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'herzkreislauferkrankungen',NULL,'Leidet der/die Patient*in unter einer Herz-Kreislauf-Erkrankung?',NULL,NULL,NULL,_binary '\0',_binary '\0','herzkreislauferkrankungen',NULL,NULL,NULL,'NONE','herzkreislauferkrankungen',NULL,306,0,0,72),(NULL,'',NULL,_binary '\0','herzkreislauferkrankungen-zustand-nach-revaskularisation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'herzkreislauferkrankungen-zustand-nach-revaskularisation',NULL,'Zustand nach Revaskularisation',NULL,NULL,NULL,_binary '\0',_binary '\0','herzkreislauferkrankungen_zustand_nach_revaskularisation',NULL,NULL,NULL,'NONE','herzkreislauferkrankungen-zustand-nach-revaskularisation',NULL,NULL,0,0,75),(NULL,'',NULL,_binary '\0','chronische-neurologische-oder-psychiatrische-erkrankungen-zn-apoplex-ohne-residuen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-neurologische-oder-psychiatrische-erkrankungen-zn-apoplex-ohne-residuen',NULL,'Z.n. Apoplex ohne Residuen',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_neurologische_oder_psychiatrische_erkrankungen_zn_apoplex_ohne_residuen',NULL,NULL,NULL,'NONE','chronische-neurologische-oder-psychiatrische-erkrankungen-zn-apoplex-ohne-residuen',NULL,NULL,0,0,76),(NULL,'',NULL,_binary '\0','aktive-tumorkrebserkrankungen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'aktive-tumorkrebserkrankungen',NULL,'Leidet der/die Patient*in unter mind. einer aktiven Tumor-/Krebserkrankung?',NULL,NULL,NULL,_binary '\0',_binary '\0','aktive_tumorkrebserkrankungen',NULL,NULL,NULL,'NONE','aktive-tumorkrebserkrankungen',NULL,306,0,0,77),(NULL,'',NULL,_binary '\0','organtransplantiert-hornhaut',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'organtransplantiert-hornhaut',NULL,'Hornhaut',NULL,NULL,NULL,_binary '\0',_binary '\0','organtransplantiert_hornhaut',NULL,NULL,NULL,'NONE','organtransplantiert-hornhaut',NULL,NULL,0,0,78),(NULL,'',NULL,_binary '\0','rheumatologischeimmunologische-erkrankungen-vaskulitiden',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'rheumatologischeimmunologische-erkrankungen-vaskulitiden',NULL,'Vaskulitiden',NULL,NULL,NULL,_binary '\0',_binary '\0','rheumatologischeimmunologische_erkrankungen_vaskulitiden',NULL,NULL,NULL,'NONE','rheumatologischeimmunologische-erkrankungen-vaskulitiden',NULL,NULL,0,0,79),(NULL,'',NULL,_binary '\0','diabetes',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'diabetes',NULL,'Leidet der/die Patient*in an Diabetes? An welchem Typ Diabetes leidet der/die Patient*in?',NULL,NULL,NULL,_binary '\0',_binary '\0','diabetes',NULL,NULL,NULL,'NONE','diabetes',NULL,306,0,0,81),(NULL,'',NULL,_binary '\0','herzkreislauferkrankungen-bluthochdruck',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'herzkreislauferkrankungen-bluthochdruck',NULL,'Bluthochdruck',NULL,NULL,NULL,_binary '\0',_binary '\0','herzkreislauferkrankungen_bluthochdruck',NULL,NULL,NULL,'NONE','herzkreislauferkrankungen-bluthochdruck',NULL,NULL,0,0,82),(NULL,'',NULL,_binary '\0','bestehende-sauerstoff-oder-beatmungstherapie',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'bestehende-sauerstoff-oder-beatmungstherapie',NULL,'Bestand bereits vor der aktuellen Erkrankung eine Sauerstoff- oder Beatmungstherapie?',NULL,NULL,NULL,_binary '\0',_binary '\0','bestehende_sauerstoff_oder_beatmungstherapie',NULL,NULL,NULL,'NONE','bestehende-sauerstoff-oder-beatmungstherapie',NULL,306,0,0,83),(NULL,'',NULL,_binary '\0','impfungen-influenza',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'impfungen-influenza',NULL,'Influenza',NULL,NULL,NULL,_binary '\0',_binary '\0','impfungen_influenza',NULL,NULL,NULL,'NONE','impfungen-influenza',NULL,NULL,0,0,84),(NULL,'',NULL,_binary '\0','chronische-lungenerkrankungen-osas',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-lungenerkrankungen-osas',NULL,'OSAS',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_lungenerkrankungen_osas',NULL,NULL,NULL,'NONE','chronische-lungenerkrankungen-osas',NULL,NULL,0,0,85),(NULL,'',NULL,_binary '\0','chronische-neurologische-oder-psychiatrische-erkrankungen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-neurologische-oder-psychiatrische-erkrankungen',NULL,'Leidet der/die Patient*in unter einer chronischen neurologischen Erkrankung?',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_neurologische_oder_psychiatrische_erkrankungen',NULL,NULL,NULL,'NONE','chronische-neurologische-oder-psychiatrische-erkrankungen',NULL,306,0,0,86),(NULL,'',NULL,_binary '\0','chronische-lebererkrankungen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-lebererkrankungen',NULL,'Leidet der/die Patient*in an einer chronischen Lebererkrankung?',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_lebererkrankungen',NULL,NULL,NULL,'NONE','chronische-lebererkrankungen',NULL,306,0,0,87),(NULL,'',NULL,_binary '\0','impfungen-andere',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'impfungen-andere',NULL,'Andere',NULL,NULL,NULL,_binary '\0',_binary '\0','impfungen_andere',NULL,NULL,NULL,'NONE','impfungen-andere',NULL,NULL,0,0,88),(NULL,'',NULL,_binary '\0','chronische-neurologische-oder-psychiatrische-erkrankungen-migraene',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-neurologische-oder-psychiatrische-erkrankungen-migraene',NULL,'Migräne',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_neurologische_oder_psychiatrische_erkrankungen_migraene',NULL,NULL,NULL,'NONE','chronische-neurologische-oder-psychiatrische-erkrankungen-migraene',NULL,NULL,0,0,89),(NULL,'',NULL,_binary '\0','herzkreislauferkrankungen-carotisstenose',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'herzkreislauferkrankungen-carotisstenose',NULL,'Carotisstenose',NULL,NULL,NULL,_binary '\0',_binary '\0','herzkreislauferkrankungen_carotisstenose',NULL,NULL,NULL,'NONE','herzkreislauferkrankungen-carotisstenose',NULL,NULL,0,0,90),(NULL,'',NULL,_binary '\0','herzkreislauferkrankungen-pavk',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'herzkreislauferkrankungen-pavk',NULL,'pAVK',NULL,NULL,NULL,_binary '\0',_binary '\0','herzkreislauferkrankungen_pavk',NULL,NULL,NULL,'NONE','herzkreislauferkrankungen-pavk',NULL,NULL,0,0,91),(NULL,'',NULL,_binary '\0','magengeschwure',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'magengeschwure',NULL,'Leidet der/die Patient*in an Magengeschwüren?',NULL,NULL,NULL,_binary '\0',_binary '\0','magengeschwure',NULL,NULL,NULL,'NONE','magengeschwure',NULL,306,0,0,92),(NULL,'',NULL,_binary '\0','chronische-lebererkrankungen-fettleber',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-lebererkrankungen-fettleber',NULL,'Fettleber',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_lebererkrankungen_fettleber',NULL,NULL,NULL,'NONE','chronische-lebererkrankungen-fettleber',NULL,NULL,0,0,93),(NULL,'',NULL,_binary '\0','chronische-lungenerkrankungen-asthma',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-lungenerkrankungen-asthma',NULL,'Asthma',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_lungenerkrankungen_asthma',NULL,NULL,NULL,'NONE','chronische-lungenerkrankungen-asthma',NULL,NULL,0,0,94),(NULL,'',NULL,_binary '\0','bestehende-hivinfektion',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'bestehende-hivinfektion',NULL,'Ist der/die Patient*in HIV-infiziert?',NULL,NULL,NULL,_binary '\0',_binary '\0','bestehende_hivinfektion',NULL,NULL,NULL,'NONE','bestehende-hivinfektion',NULL,306,0,0,95),(NULL,'',NULL,_binary '\0','chronische-lungenerkrankungen-andere',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-lungenerkrankungen-andere',NULL,'Andere',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_lungenerkrankungen_andere',NULL,NULL,NULL,'NONE','chronische-lungenerkrankungen-andere',NULL,NULL,0,0,96),(NULL,NULL,NULL,_binary '\0','impfungen-covid-19-datum',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'impfungen-covid-19-datum',NULL,'Covid-19 Datum',NULL,NULL,NULL,_binary '\0',_binary '\0','impfungen_covid_19_datum','DD-MM-YYYY',NULL,NULL,'NONE','impfungen-covid-19-datum',NULL,NULL,0,0,97),(NULL,'',NULL,_binary '\0','chronische-neurologische-oder-psychiatrische-erkrankungen-epilepsie',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-neurologische-oder-psychiatrische-erkrankungen-epilepsie',NULL,'Epilepsie',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_neurologische_oder_psychiatrische_erkrankungen_epilepsie',NULL,NULL,NULL,'NONE','chronische-neurologische-oder-psychiatrische-erkrankungen-epilepsie',NULL,NULL,0,0,98),(NULL,'',NULL,_binary '\0','chronische-neurologische-oder-psychiatrische-erkrankungen-angsterkrankung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-neurologische-oder-psychiatrische-erkrankungen-angsterkrankung',NULL,'Angsterkrankung',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_neurologische_oder_psychiatrische_erkrankungen_angsterkrankung',NULL,NULL,NULL,'NONE','chronische-neurologische-oder-psychiatrische-erkrankungen-angsterkrankung',NULL,NULL,0,0,99),(NULL,'',NULL,_binary '\0','dnranordnung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'dnranordnung',NULL,'Liegen Informationen zur DNR-Anordnung vor?',NULL,NULL,NULL,_binary '\0',_binary '\0','dnranordnung',NULL,NULL,NULL,'NONE','dnranordnung',NULL,306,0,0,100),(NULL,'',NULL,_binary '\0','chronische-neurologische-oder-psychiatrische-erkrankungen-m-parkinson',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'chronische-neurologische-oder-psychiatrische-erkrankungen-m-parkinson',NULL,'M. Parkinson',NULL,NULL,NULL,_binary '\0',_binary '\0','chronische_neurologische_oder_psychiatrische_erkrankungen_m_parkinson',NULL,NULL,NULL,'NONE','chronische-neurologische-oder-psychiatrische-erkrankungen-m-parkinson',NULL,NULL,0,0,102),(NULL,'',NULL,_binary '\0','organtransplantiert-hirnhaut',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'organtransplantiert-hirnhaut',NULL,'Hirnhaut',NULL,NULL,NULL,_binary '\0',_binary '\0','organtransplantiert_hirnhaut',NULL,NULL,NULL,'NONE','organtransplantiert-hirnhaut',NULL,NULL,0,0,103),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpbildgebende-verfahren',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpbildgebendeverfahren',NULL,NULL,NULL,'NONE','grpbildgebende-verfahren-bildg-bildg',NULL,NULL,0,0,104),(NULL,'',NULL,_binary '\0','befund-bildgebender-verfahren-roentgen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'befund-bildgebender-verfahren-roentgen',NULL,'Röntgen - Befund',NULL,NULL,NULL,_binary '\0',_binary '\0','befund_bildgebender_verfahren_roentgen',NULL,NULL,NULL,'NONE','befund-bildgebender-verfahren-roentgen',NULL,306,0,0,105),(NULL,'',NULL,_binary '\0','bildgebende-verfahren-ct',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'bildgebende-verfahren-ct',NULL,'CT',NULL,NULL,NULL,_binary '\0',_binary '\0','bildgebende_verfahren_ct',NULL,NULL,NULL,'NONE','bildgebende-verfahren-ct',NULL,NULL,0,0,106),(NULL,'',NULL,_binary '\0','bildgebende-verfahren-us',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'bildgebende-verfahren-us',NULL,'US',NULL,NULL,NULL,_binary '\0',_binary '\0','bildgebende_verfahren_us',NULL,NULL,NULL,'NONE','bildgebende-verfahren-us',NULL,NULL,0,0,107),(NULL,'',NULL,_binary '\0','bildgebende-verfahren',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'bildgebende-verfahren',NULL,'Bildgebende Verfahren der Lunge im Rahmen von Covid-19',NULL,NULL,NULL,_binary '\0',_binary '\0','bildgebende_verfahren',NULL,NULL,NULL,'NONE','bildgebende-verfahren',NULL,306,0,0,108),(NULL,'',NULL,_binary '\0','befund-bildgebender-verfahren-us',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'befund-bildgebender-verfahren-us',NULL,'US - Befund',NULL,NULL,NULL,_binary '\0',_binary '\0','befund_bildgebender_verfahren_us',NULL,NULL,NULL,'NONE','befund-bildgebender-verfahren-us',NULL,306,0,0,109),(NULL,'',NULL,_binary '\0','befund-bildgebender-verfahren-ct',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'befund-bildgebender-verfahren-ct',NULL,'CT - Befund',NULL,NULL,NULL,_binary '\0',_binary '\0','befund_bildgebender_verfahren_ct',NULL,NULL,NULL,'NONE','befund-bildgebender-verfahren-ct',NULL,306,0,0,110),(NULL,'',NULL,_binary '\0','bildgebende-verfahren-roentgen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'bildgebende-verfahren-roentgen',NULL,'Röntgen',NULL,NULL,NULL,_binary '\0',_binary '\0','bildgebende_verfahren_roentgen',NULL,NULL,NULL,'NONE','bildgebende-verfahren-roentgen',NULL,NULL,0,0,111),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpschwangerschaft',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpschwangerschaft',NULL,NULL,NULL,'NONE','grpschwangerschaft-demog-demog',NULL,NULL,0,0,112),(NULL,'',NULL,_binary '\0','frailtyscore',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'frailtyscore',NULL,'Frailty-Score vor Aufnahme',NULL,NULL,NULL,_binary '\0',_binary '\0','frailtyscore',NULL,NULL,NULL,'NONE','frailtyscore',NULL,306,0,0,113),(NULL,NULL,NULL,_binary '\0','gewicht',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'gewicht',NULL,'Körpergewicht',NULL,NULL,NULL,_binary '\0',_binary '\0','gewicht','kg',NULL,NULL,'NONE','gewicht',NULL,NULL,0,0,114),(NULL,'',NULL,_binary '\0','schwangerschaft',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'schwangerschaft',NULL,'Liegt eine Schwangerschaft vor?',NULL,NULL,NULL,_binary '\0',_binary '\0','schwangerschaft',NULL,NULL,NULL,'NONE','schwangerschaft',NULL,306,0,0,115),(NULL,NULL,NULL,_binary '\0','korpergrose',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'korpergrose',NULL,'Körpergröße',NULL,NULL,NULL,_binary '\0',_binary '\0','korpergrose','cm | m',NULL,NULL,'NONE','korpergrose',NULL,NULL,0,0,116),(NULL,NULL,NULL,_binary '\0','geburtsdatum',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'geburtsdatum',NULL,'Geburtsdatum',NULL,NULL,NULL,_binary '\0',_binary '\0','geburtsdatum','DD-MM-YYYY',NULL,NULL,'NONE','geburtsdatum',NULL,NULL,0,0,117),(NULL,'',NULL,_binary '\0','biologisches-geschlecht',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'biologisches-geschlecht',NULL,'Biologisches Geschlecht',NULL,NULL,NULL,_binary '\0',_binary '\0','biologisches_geschlecht',NULL,NULL,NULL,'NONE','biologisches-geschlecht',NULL,306,0,0,118),(NULL,NULL,NULL,_binary '\0','alter',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'alter',NULL,'Alter bei Studieneinschluss in Jahren oder Monaten',NULL,NULL,NULL,_binary '\0',_binary '\0','alter','',NULL,NULL,'NONE','alter',NULL,NULL,0,0,119),(NULL,'',NULL,_binary '\0','ethnische-zugehorigkeit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'ethnische-zugehorigkeit',NULL,'Ethnische Zugehörigkeit',NULL,NULL,NULL,_binary '\0',_binary '\0','ethnische_zugehorigkeit',NULL,NULL,NULL,'NONE','ethnische-zugehorigkeit',NULL,306,0,0,120),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpkontakt-mit-an-covid19-erkrankter-personq',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpkontaktmitancovid19erkrankte',NULL,NULL,NULL,'NONE','grpkontakt-mit-an-covid19-erkrankter-personq-epide-epide',NULL,NULL,0,0,121),(NULL,'',NULL,_binary '\0','kontakt-mit-an-covid19-erkrankter-personq',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'kontakt-mit-an-covid19-erkrankter-personq',NULL,'Hatte der/die Patient*in in den letzten 14 Tagen vor Beginn seiner/ihrer Beschwerden wissentlich Kontakt mit einer wahrscheinlich oder nachgewiesenermaßen an COVID-19 erkrankten Person?',NULL,NULL,NULL,_binary '\0',_binary '\0','kontakt_mit_an_covid19_erkrankter_personq',NULL,NULL,NULL,'NONE','kontakt-mit-an-covid19-erkrankter-personq',NULL,306,0,0,122),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpkomplikation',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpkomplikation',NULL,NULL,NULL,'NONE','grpkomplikation-kompl-kompl',NULL,NULL,0,0,123),(NULL,'',NULL,_binary '\0','komplikation-myokardinfarkt',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'komplikation-myokardinfarkt',NULL,'Myokardinfarkt',NULL,NULL,NULL,_binary '\0',_binary '\0','komplikation_myokardinfarkt',NULL,NULL,NULL,'NONE','komplikation-myokardinfarkt',NULL,NULL,0,0,124),(NULL,'',NULL,_binary '\0','komplikation-venoese-thrombose',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'komplikation-venoese-thrombose',NULL,'Venöse Thrombose',NULL,NULL,NULL,_binary '\0',_binary '\0','komplikation_venoese_thrombose',NULL,NULL,NULL,'NONE','komplikation-venoese-thrombose',NULL,NULL,0,0,125),(NULL,'',NULL,_binary '\0','komplikation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'komplikation',NULL,'Komplikationen im Rahmen von COVID-19',NULL,NULL,NULL,_binary '\0',_binary '\0','komplikation',NULL,NULL,NULL,'NONE','komplikation',NULL,306,0,0,126),(NULL,'',NULL,_binary '\0','komplikation-lungenarterienembolie',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'komplikation-lungenarterienembolie',NULL,'Lungenarterienembolie',NULL,NULL,NULL,_binary '\0',_binary '\0','komplikation_lungenarterienembolie',NULL,NULL,NULL,'NONE','komplikation-lungenarterienembolie',NULL,NULL,0,0,127),(NULL,'',NULL,_binary '\0','komplikation-pulmonale-co-infektionen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'komplikation-pulmonale-co-infektionen',NULL,'Pulmonale Co-Infektionen',NULL,NULL,NULL,_binary '\0',_binary '\0','komplikation_pulmonale_co_infektionen',NULL,NULL,NULL,'NONE','komplikation-pulmonale-co-infektionen',NULL,NULL,0,0,128),(NULL,'',NULL,_binary '\0','komplikation-stroke',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'komplikation-stroke',NULL,'Stroke',NULL,NULL,NULL,_binary '\0',_binary '\0','komplikation_stroke',NULL,NULL,NULL,'NONE','komplikation-stroke',NULL,NULL,0,0,129),(NULL,'',NULL,_binary '\0','komplikation-blutstrominfektionen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'komplikation-blutstrominfektionen',NULL,'Blutstrominfektionen',NULL,NULL,NULL,_binary '\0',_binary '\0','komplikation_blutstrominfektionen',NULL,NULL,NULL,'NONE','komplikation-blutstrominfektionen',NULL,NULL,0,0,130),(NULL,'',NULL,_binary '\0','komplikation-thrombembolische-ereignisse',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'komplikation-thrombembolische-ereignisse',NULL,'Thrombembolische Ereignisse',NULL,NULL,NULL,_binary '\0',_binary '\0','komplikation_thrombembolische_ereignisse',NULL,NULL,NULL,'NONE','komplikation-thrombembolische-ereignisse',NULL,NULL,0,0,131),(NULL,'',NULL,_binary '\0','komplikation-andere',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'komplikation-andere',NULL,'Andere',NULL,NULL,NULL,_binary '\0',_binary '\0','komplikation_andere',NULL,NULL,NULL,'NONE','komplikation-andere',NULL,NULL,0,0,132),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grperkrankungsphase-zum-zeitpunkt-der-diagnose',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grperkrankungsphasezumzeitpunkt',NULL,NULL,NULL,'NONE','grperkrankungsphase-zum-zeitpunkt-der-diagnose-krank-krank',NULL,NULL,0,0,133),(NULL,'',NULL,_binary '\0','erkrankungsphase-zum-zeitpunkt-der-diagnose',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'erkrankungsphase-zum-zeitpunkt-der-diagnose',NULL,'Erkrankungsphase zum Zeitpunkt der COVID-19 Diagnose',NULL,NULL,NULL,_binary '\0',_binary '\0','erkrankungsphase_zum_zeitpunkt_der_diagnose',NULL,NULL,NULL,'NONE','erkrankungsphase-zum-zeitpunkt-der-diagnose',NULL,306,0,0,134),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpcrp',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpcrp',NULL,NULL,NULL,'NONE','grpcrp-labor-labor',NULL,NULL,0,0,135),(NULL,'',NULL,_binary '\0','neutrophile-absolut-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'neutrophile-absolut-unit',NULL,'Neutrophile absolut Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','neutrophile_absolut_unit',NULL,NULL,NULL,'NONE','neutrophile-absolut-unit',NULL,306,0,0,136),(NULL,NULL,NULL,_binary '\0','ptt',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'ptt',NULL,'PTT',NULL,NULL,NULL,_binary '\0',_binary '\0','ptt','',NULL,NULL,'NONE','ptt',NULL,NULL,0,0,137),(NULL,NULL,NULL,_binary '\0','inr',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'inr',NULL,'INR',NULL,NULL,NULL,_binary '\0',_binary '\0','inr','',NULL,NULL,'NONE','inr',NULL,NULL,0,0,138),(NULL,'',NULL,_binary '\0','bilirubin-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'bilirubin-unit',NULL,'Bilirubine Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','bilirubin_unit',NULL,NULL,NULL,'NONE','bilirubin-unit',NULL,306,0,0,139),(NULL,NULL,NULL,_binary '\0','serumalbumin',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'serumalbumin',NULL,'Serum-Albumin',NULL,NULL,NULL,_binary '\0',_binary '\0','serumalbumin','',NULL,NULL,'NONE','serumalbumin',NULL,NULL,0,0,140),(NULL,'',NULL,_binary '\0','thrombozyten-absolut-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'thrombozyten-absolut-unit',NULL,'Thrombozyten absolut Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','thrombozyten_absolut_unit',NULL,NULL,NULL,'NONE','thrombozyten-absolut-unit',NULL,306,0,0,141),(NULL,'',NULL,_binary '\0','inr-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'inr-unit',NULL,'INR Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','inr_unit',NULL,NULL,NULL,'NONE','inr-unit',NULL,306,0,0,142),(NULL,NULL,NULL,_binary '\0','ntprobnp',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'ntprobnp',NULL,'N-terminales B-Typ natriuretisches Peptid',NULL,NULL,NULL,_binary '\0',_binary '\0','ntprobnp','',NULL,NULL,'NONE','ntprobnp',NULL,NULL,0,0,143),(NULL,NULL,NULL,_binary '\0','hamoglobin',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'hamoglobin',NULL,'Hämoglobin',NULL,NULL,NULL,_binary '\0',_binary '\0','hamoglobin','',NULL,NULL,'NONE','hamoglobin',NULL,NULL,0,0,144),(NULL,'',NULL,_binary '\0','ldh-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'ldh-unit',NULL,'LDH Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','ldh_unit',NULL,NULL,NULL,'NONE','ldh-unit',NULL,306,0,0,145),(NULL,NULL,NULL,_binary '\0','neutrophile-absolut',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'neutrophile-absolut',NULL,'Neutrophile absolut',NULL,NULL,NULL,_binary '\0',_binary '\0','neutrophile_absolut','',NULL,NULL,'NONE','neutrophile-absolut',NULL,NULL,0,0,146),(NULL,'',NULL,_binary '\0','sarsco-v2-covid19-ig-g-ia-qn-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'sarsco-v2-covid19-ig-g-ia-qn-unit',NULL,'SARS-CoV-2 (COVID-19) IgG IA Qn Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','sarsco_v2_covid19_ig_g_ia_qn_unit',NULL,NULL,NULL,'NONE','sarsco-v2-covid19-ig-g-ia-qn-unit',NULL,306,0,0,147),(NULL,'',NULL,_binary '\0','laktat-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'laktat-unit',NULL,'Laktat Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','laktat_unit',NULL,NULL,NULL,'NONE','laktat-unit',NULL,306,0,0,148),(NULL,NULL,NULL,_binary '\0','pct-procalcitonin',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'pct-procalcitonin',NULL,'Procalcitonin',NULL,NULL,NULL,_binary '\0',_binary '\0','pct_procalcitonin','',NULL,NULL,'NONE','pct-procalcitonin',NULL,NULL,0,0,149),(NULL,'',NULL,_binary '\0','sarsco-v2-covid19-ig-g-ia-ql',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'sarsco-v2-covid19-ig-g-ia-ql',NULL,'SARS-CoV-2 (COVID-19) IgG IA Ql',NULL,NULL,NULL,_binary '\0',_binary '\0','sarsco_v2_covid19_ig_g_ia_ql',NULL,NULL,NULL,'NONE','sarsco-v2-covid19-ig-g-ia-ql',NULL,306,0,0,150),(NULL,NULL,NULL,_binary '\0','lymphozyten-absolut',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'lymphozyten-absolut',NULL,'Lymphozyten absolut',NULL,NULL,NULL,_binary '\0',_binary '\0','lymphozyten_absolut','',NULL,NULL,'NONE','lymphozyten-absolut',NULL,NULL,0,0,151),(NULL,NULL,NULL,_binary '\0','kardiale-troponine',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'kardiale-troponine',NULL,'Kardiale Troponine',NULL,NULL,NULL,_binary '\0',_binary '\0','kardiale_troponine','',NULL,NULL,'NONE','kardiale-troponine',NULL,NULL,0,0,152),(NULL,NULL,NULL,_binary '\0','bilirubin',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'bilirubin',NULL,'Bilirubine',NULL,NULL,NULL,_binary '\0',_binary '\0','bilirubin','',NULL,NULL,'NONE','bilirubin',NULL,NULL,0,0,153),(NULL,'',NULL,_binary '\0','hamoglobin-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'hamoglobin-unit',NULL,'Hämoglobin Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','hamoglobin_unit',NULL,NULL,NULL,'NONE','hamoglobin-unit',NULL,306,0,0,154),(NULL,'',NULL,_binary '\0','crp-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'crp-unit',NULL,'C-reactive protein Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','crp_unit',NULL,NULL,NULL,'NONE','crp-unit',NULL,306,0,0,155),(NULL,NULL,NULL,_binary '\0','antithrombin-iii',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'antithrombin-iii',NULL,'Antithrombin III',NULL,NULL,NULL,_binary '\0',_binary '\0','antithrombin_iii','',NULL,NULL,'NONE','antithrombin-iii',NULL,NULL,0,0,156),(NULL,'',NULL,_binary '\0','ntprobnp-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'ntprobnp-unit',NULL,'N-terminales B-Typ natriuretisches Peptid Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','ntprobnp_unit',NULL,NULL,NULL,'NONE','ntprobnp-unit',NULL,306,0,0,157),(NULL,NULL,NULL,_binary '\0','ddimer',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'ddimer',NULL,'D-dimer',NULL,NULL,NULL,_binary '\0',_binary '\0','ddimer','',NULL,NULL,'NONE','ddimer',NULL,NULL,0,0,158),(NULL,NULL,NULL,_binary '\0','thrombozyten-absolut',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'thrombozyten-absolut',NULL,'Thrombozyten absolut',NULL,NULL,NULL,_binary '\0',_binary '\0','thrombozyten_absolut','',NULL,NULL,'NONE','thrombozyten-absolut',NULL,NULL,0,0,159),(NULL,NULL,NULL,_binary '\0','laktat',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'laktat',NULL,'Laktat',NULL,NULL,NULL,_binary '\0',_binary '\0','laktat','',NULL,NULL,'NONE','laktat',NULL,NULL,0,0,160),(NULL,'',NULL,_binary '\0','sarsco-v2-covid19-ig-m-ia-qn-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'sarsco-v2-covid19-ig-m-ia-qn-unit',NULL,'SARS-CoV-2 (COVID-19) IgM IA Qn Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','sarsco_v2_covid19_ig_m_ia_qn_unit',NULL,NULL,NULL,'NONE','sarsco-v2-covid19-ig-m-ia-qn-unit',NULL,306,0,0,161),(NULL,'',NULL,_binary '\0','kreatinin-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'kreatinin-unit',NULL,'Kreatinin Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','kreatinin_unit',NULL,NULL,NULL,'NONE','kreatinin-unit',NULL,306,0,0,162),(NULL,NULL,NULL,_binary '\0','leukozyten-absolut',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'leukozyten-absolut',NULL,'Leukozyten absolut',NULL,NULL,NULL,_binary '\0',_binary '\0','leukozyten_absolut','',NULL,NULL,'NONE','leukozyten-absolut',NULL,NULL,0,0,163),(NULL,NULL,NULL,_binary '\0','crp',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'crp',NULL,'C-reactive protein',NULL,NULL,NULL,_binary '\0',_binary '\0','crp','',NULL,NULL,'NONE','crp',NULL,NULL,0,0,164),(NULL,NULL,NULL,_binary '\0','sarsco-v2-covid19-ig-m-ia-qn',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'sarsco-v2-covid19-ig-m-ia-qn',NULL,'SARS-CoV-2 (COVID-19) IgM IA Qn',NULL,NULL,NULL,_binary '\0',_binary '\0','sarsco_v2_covid19_ig_m_ia_qn','',NULL,NULL,'NONE','sarsco-v2-covid19-ig-m-ia-qn',NULL,NULL,0,0,165),(NULL,NULL,NULL,_binary '\0','sarsco-v2-covid19-ab-ia-qn',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'sarsco-v2-covid19-ab-ia-qn',NULL,'SARS-CoV-2 (COVID-19) Ab IA Qn',NULL,NULL,NULL,_binary '\0',_binary '\0','sarsco_v2_covid19_ab_ia_qn','',NULL,NULL,'NONE','sarsco-v2-covid19-ab-ia-qn',NULL,NULL,0,0,166),(NULL,'',NULL,_binary '\0','sarsco-v2-covid19-ig-a-ia-qn-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'sarsco-v2-covid19-ig-a-ia-qn-unit',NULL,'SARS-CoV-2 (COVID-19) IgA IA Qn Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','sarsco_v2_covid19_ig_a_ia_qn_unit',NULL,NULL,NULL,'NONE','sarsco-v2-covid19-ig-a-ia-qn-unit',NULL,306,0,0,167),(NULL,NULL,NULL,_binary '\0','gotast',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'gotast',NULL,'GOT/AST',NULL,NULL,NULL,_binary '\0',_binary '\0','gotast','',NULL,NULL,'NONE','gotast',NULL,NULL,0,0,168),(NULL,'',NULL,_binary '\0','gotast-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'gotast-unit',NULL,'GOT/AST  Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','gotast_unit',NULL,NULL,NULL,'NONE','gotast-unit',NULL,306,0,0,169),(NULL,'',NULL,_binary '\0','ptt-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'ptt-unit',NULL,'PTT Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','ptt_unit',NULL,NULL,NULL,'NONE','ptt-unit',NULL,306,0,0,170),(NULL,NULL,NULL,_binary '\0','kreatinin',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'kreatinin',NULL,'Kreatinin',NULL,NULL,NULL,_binary '\0',_binary '\0','kreatinin','',NULL,NULL,'NONE','kreatinin',NULL,NULL,0,0,171),(NULL,NULL,NULL,_binary '\0','fibrinogen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'fibrinogen',NULL,'Fibrinogen',NULL,NULL,NULL,_binary '\0',_binary '\0','fibrinogen','',NULL,NULL,'NONE','fibrinogen',NULL,NULL,0,0,172),(NULL,'',NULL,_binary '\0','kardiale-troponine-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'kardiale-troponine-unit',NULL,'Kardiale Troponine Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','kardiale_troponine_unit',NULL,NULL,NULL,'NONE','kardiale-troponine-unit',NULL,306,0,0,173),(NULL,'',NULL,_binary '\0','lymphozyten-absolut-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'lymphozyten-absolut-unit',NULL,'Lymphozyten absolut Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','lymphozyten_absolut_unit',NULL,NULL,NULL,'NONE','lymphozyten-absolut-unit',NULL,306,0,0,174),(NULL,NULL,NULL,_binary '\0','gammagt',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'gammagt',NULL,'Gamma-GT',NULL,NULL,NULL,_binary '\0',_binary '\0','gammagt','',NULL,NULL,'NONE','gammagt',NULL,NULL,0,0,175),(NULL,'',NULL,_binary '\0','fibrinogen-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'fibrinogen-unit',NULL,'Fibrinogen Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','fibrinogen_unit',NULL,NULL,NULL,'NONE','fibrinogen-unit',NULL,306,0,0,176),(NULL,'',NULL,_binary '\0','sarsco-v2rtpcr',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'sarsco-v2rtpcr',NULL,'SARS-CoV-2-RT-PCR',NULL,NULL,NULL,_binary '\0',_binary '\0','sarsco_v2rtpcr',NULL,NULL,NULL,'NONE','sarsco-v2rtpcr',NULL,306,0,0,177),(NULL,NULL,NULL,_binary '\0','sarsco-v2-covid19-ig-g-ia-qn',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'sarsco-v2-covid19-ig-g-ia-qn',NULL,'SARS-CoV-2 (COVID-19) IgG IA Qn',NULL,NULL,NULL,_binary '\0',_binary '\0','sarsco_v2_covid19_ig_g_ia_qn','',NULL,NULL,'NONE','sarsco-v2-covid19-ig-g-ia-qn',NULL,NULL,0,0,178),(NULL,'',NULL,_binary '\0','antithrombin-iii-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'antithrombin-iii-unit',NULL,'Antithrombin III Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','antithrombin_iii_unit',NULL,NULL,NULL,'NONE','antithrombin-iii-unit',NULL,306,0,0,179),(NULL,'',NULL,_binary '\0','ferritin-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'ferritin-unit',NULL,'Ferritin Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','ferritin_unit',NULL,NULL,NULL,'NONE','ferritin-unit',NULL,306,0,0,180),(NULL,'',NULL,_binary '\0','pct-procalcitonin-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'pct-procalcitonin-unit',NULL,'Procalcitonin Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','pct_procalcitonin_unit',NULL,NULL,NULL,'NONE','pct-procalcitonin-unit',NULL,306,0,0,181),(NULL,NULL,NULL,_binary '\0','ferritin',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'ferritin',NULL,'Ferritin',NULL,NULL,NULL,_binary '\0',_binary '\0','ferritin','',NULL,NULL,'NONE','ferritin',NULL,NULL,0,0,182),(NULL,'',NULL,_binary '\0','serumalbumin-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'serumalbumin-unit',NULL,'Serum-Albumin Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','serumalbumin_unit',NULL,NULL,NULL,'NONE','serumalbumin-unit',NULL,306,0,0,183),(NULL,'',NULL,_binary '\0','sarsco-v2-covid19-ig-m-ia-ql',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'sarsco-v2-covid19-ig-m-ia-ql',NULL,'SARS-CoV-2 (COVID-19) IgM IA Ql',NULL,NULL,NULL,_binary '\0',_binary '\0','sarsco_v2_covid19_ig_m_ia_ql',NULL,NULL,NULL,'NONE','sarsco-v2-covid19-ig-m-ia-ql',NULL,306,0,0,184),(NULL,'',NULL,_binary '\0','gammagt-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'gammagt-unit',NULL,'Gamma-GT Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','gammagt_unit',NULL,NULL,NULL,'NONE','gammagt-unit',NULL,306,0,0,185),(NULL,'',NULL,_binary '\0','leukozyten-absolut-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'leukozyten-absolut-unit',NULL,'Leukozyten absolut Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','leukozyten_absolut_unit',NULL,NULL,NULL,'NONE','leukozyten-absolut-unit',NULL,306,0,0,186),(NULL,'',NULL,_binary '\0','sarsco-v2-covid19-ig-a-ia-ql',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'sarsco-v2-covid19-ig-a-ia-ql',NULL,'SARS-CoV-2 (COVID-19) IgA IA Ql',NULL,NULL,NULL,_binary '\0',_binary '\0','sarsco_v2_covid19_ig_a_ia_ql',NULL,NULL,NULL,'NONE','sarsco-v2-covid19-ig-a-ia-ql',NULL,306,0,0,187),(NULL,'',NULL,_binary '\0','ddimer-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'ddimer-unit',NULL,'D-dimer Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','ddimer_unit',NULL,NULL,NULL,'NONE','ddimer-unit',NULL,306,0,0,188),(NULL,NULL,NULL,_binary '\0','ldh',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'ldh',NULL,'LDH',NULL,NULL,NULL,_binary '\0',_binary '\0','ldh','',NULL,NULL,'NONE','ldh',NULL,NULL,0,0,189),(NULL,NULL,NULL,_binary '\0','il6-interleukin-6',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'il6-interleukin-6',NULL,'Interleukin 6',NULL,NULL,NULL,_binary '\0',_binary '\0','il6_interleukin_6','',NULL,NULL,'NONE','il6-interleukin-6',NULL,NULL,0,0,190),(NULL,'',NULL,_binary '\0','sarsco-v2-covid19-ab-ia-qn-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'sarsco-v2-covid19-ab-ia-qn-unit',NULL,'SARS-CoV-2 (COVID-19) Ab IA Qn Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','sarsco_v2_covid19_ab_ia_qn_unit',NULL,NULL,NULL,'NONE','sarsco-v2-covid19-ab-ia-qn-unit',NULL,306,0,0,191),(NULL,NULL,NULL,_binary '\0','sarsco-v2-covid19-ig-a-ia-qn',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'sarsco-v2-covid19-ig-a-ia-qn',NULL,'SARS-CoV-2 (COVID-19) IgA IA Qn',NULL,NULL,NULL,_binary '\0',_binary '\0','sarsco_v2_covid19_ig_a_ia_qn','',NULL,NULL,'NONE','sarsco-v2-covid19-ig-a-ia-qn',NULL,NULL,0,0,192),(NULL,'',NULL,_binary '\0','il6-interleukin-6-unit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'il6-interleukin-6-unit',NULL,'Interleukin 6 Einheit',NULL,NULL,NULL,_binary '\0',_binary '\0','il6_interleukin_6_unit',NULL,NULL,NULL,'NONE','il6-interleukin-6-unit',NULL,306,0,0,193),(NULL,'',NULL,_binary '\0','sarsco-v2-covid19-ab-ia-ql',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'sarsco-v2-covid19-ab-ia-ql',NULL,'SARS-CoV-2 (COVID-19) Ab IA Ql',NULL,NULL,NULL,_binary '\0',_binary '\0','sarsco_v2_covid19_ab_ia_ql',NULL,NULL,NULL,'NONE','sarsco-v2-covid19-ab-ia-ql',NULL,306,0,0,194),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpcovid19therapie',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpcovid19therapie',NULL,NULL,NULL,'NONE','grpcovid19therapie-medik-medik',NULL,NULL,0,0,195),(NULL,'',NULL,_binary '\0','covid19therapie-favipiravir',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-favipiravir',NULL,'Favipiravir',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_favipiravir',NULL,NULL,NULL,'NONE','covid19therapie-favipiravir',NULL,NULL,0,0,196),(NULL,'',NULL,_binary '\0','covid19therapie-kortikosteroide',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-kortikosteroide',NULL,'Kortikosteroide',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_kortikosteroide',NULL,NULL,NULL,'NONE','covid19therapie-kortikosteroide',NULL,NULL,0,0,197),(NULL,'',NULL,_binary '\0','covid19therapie-hydroxychloroquine',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-hydroxychloroquine',NULL,'Hydroxychloroquine',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_hydroxychloroquine',NULL,NULL,NULL,'NONE','covid19therapie-hydroxychloroquine',NULL,NULL,0,0,198),(NULL,'',NULL,_binary '\0','covid19therapie-remdesivir',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-remdesivir',NULL,'Remdesivir',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_remdesivir',NULL,NULL,NULL,'NONE','covid19therapie-remdesivir',NULL,NULL,0,0,199),(NULL,'',NULL,_binary '\0','antikoagulation-argatroban',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'antikoagulation-argatroban',NULL,'Argatroban',NULL,NULL,NULL,_binary '\0',_binary '\0','antikoagulation_argatroban',NULL,NULL,NULL,'NONE','antikoagulation-argatroban',NULL,NULL,0,0,200),(NULL,'',NULL,_binary '\0','covid19therapie-andere',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-andere',NULL,'Andere',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_andere',NULL,NULL,NULL,'NONE','covid19therapie-andere',NULL,NULL,0,0,201),(NULL,'',NULL,_binary '\0','covid19therapie-sarilumab',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-sarilumab',NULL,'Sarilumab',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_sarilumab',NULL,NULL,NULL,'NONE','covid19therapie-sarilumab',NULL,NULL,0,0,202),(NULL,'',NULL,_binary '\0','covid19therapie-steroids-gt-05-mg-kg-prednisone-equivalents',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-steroids-gt-05-mg-kg-prednisone-equivalents',NULL,'Steroids (> 0.5 mg/kg prednisone equivalents)',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_steroids_gt_05_mg_kg_prednisone_equivalents',NULL,NULL,NULL,'NONE','covid19therapie-steroids-gt-05-mg-kg-prednisone-equivalents',NULL,NULL,0,0,203),(NULL,'',NULL,_binary '\0','covid19therapie-ganciclovir',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-ganciclovir',NULL,'Ganciclovir',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_ganciclovir',NULL,NULL,NULL,'NONE','covid19therapie-ganciclovir',NULL,NULL,0,0,204),(NULL,'',NULL,_binary '\0','acehemmer',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'acehemmer',NULL,'ACE-Hemmer',NULL,NULL,NULL,_binary '\0',_binary '\0','acehemmer',NULL,NULL,NULL,'NONE','acehemmer',NULL,306,0,0,205),(NULL,'',NULL,_binary '\0','covid19therapie-cni-or-mtor-inhibitors-eg-cyclosporin-a',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-cni-or-mtor-inhibitors-eg-cyclosporin-a',NULL,'CNI or mTor inhibitors (e.g. cyclosporin A',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_cni_or_mtor_inhibitors_eg_cyclosporin_a',NULL,NULL,NULL,'NONE','covid19therapie-cni-or-mtor-inhibitors-eg-cyclosporin-a',NULL,NULL,0,0,206),(NULL,'',NULL,_binary '\0','covid19therapie-il1-receptor-antangonists',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-il1-receptor-antangonists',NULL,'Il1-receptor antangonists',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_il1_receptor_antangonists',NULL,NULL,NULL,'NONE','covid19therapie-il1-receptor-antangonists',NULL,NULL,0,0,207),(NULL,'',NULL,_binary '\0','antikoagulation-phenprocoumon',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'antikoagulation-phenprocoumon',NULL,'Phenprocoumon',NULL,NULL,NULL,_binary '\0',_binary '\0','antikoagulation_phenprocoumon',NULL,NULL,NULL,'NONE','antikoagulation-phenprocoumon',NULL,NULL,0,0,208),(NULL,'',NULL,_binary '\0','covid19therapie-convalescent-plasma',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-convalescent-plasma',NULL,'Convalescent plasma',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_convalescent_plasma',NULL,NULL,NULL,'NONE','covid19therapie-convalescent-plasma',NULL,NULL,0,0,209),(NULL,'',NULL,_binary '\0','covid19therapie-ruxolitinib',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-ruxolitinib',NULL,'Ruxolitinib',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_ruxolitinib',NULL,NULL,NULL,'NONE','covid19therapie-ruxolitinib',NULL,NULL,0,0,210),(NULL,'',NULL,_binary '\0','covid19therapie-25-hydroxyvitamin-d',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-25-hydroxyvitamin-d',NULL,'25-Hydroxyvitamin D',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_25_hydroxyvitamin_d',NULL,NULL,NULL,'NONE','covid19therapie-25-hydroxyvitamin-d',NULL,NULL,0,0,211),(NULL,'',NULL,_binary '\0','immunglobuline',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'immunglobuline',NULL,'Immunglobuline',NULL,NULL,NULL,_binary '\0',_binary '\0','immunglobuline',NULL,NULL,NULL,'NONE','immunglobuline',NULL,306,0,0,212),(NULL,'',NULL,_binary '\0','covid19therapie-colchicine',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-colchicine',NULL,'Colchicine',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_colchicine',NULL,NULL,NULL,'NONE','covid19therapie-colchicine',NULL,NULL,0,0,213),(NULL,'',NULL,_binary '\0','antikoagulation-doak',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'antikoagulation-doak',NULL,'DOAK',NULL,NULL,NULL,_binary '\0',_binary '\0','antikoagulation_doak',NULL,NULL,NULL,'NONE','antikoagulation-doak',NULL,NULL,0,0,214),(NULL,'',NULL,_binary '\0','covid19therapie-oseltamivir',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-oseltamivir',NULL,'Oseltamivir',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_oseltamivir',NULL,NULL,NULL,'NONE','covid19therapie-oseltamivir',NULL,NULL,0,0,215),(NULL,'',NULL,_binary '\0','antikoagulation-unfraktioniertes-heparin',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'antikoagulation-unfraktioniertes-heparin',NULL,'Unfraktioniertes Heparin',NULL,NULL,NULL,_binary '\0',_binary '\0','antikoagulation_unfraktioniertes_heparin',NULL,NULL,NULL,'NONE','antikoagulation-unfraktioniertes-heparin',NULL,NULL,0,0,216),(NULL,'',NULL,_binary '\0','antikoagulation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'antikoagulation',NULL,'Medikamentöse Therapie mit Antikoagulantien',NULL,NULL,NULL,_binary '\0',_binary '\0','antikoagulation',NULL,NULL,NULL,'NONE','antikoagulation',NULL,306,0,0,217),(NULL,'',NULL,_binary '\0','covid19therapie-antipyretika',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-antipyretika',NULL,'Antipyretika',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_antipyretika',NULL,NULL,NULL,'NONE','covid19therapie-antipyretika',NULL,NULL,0,0,218),(NULL,'',NULL,_binary '\0','covid19therapie',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie',NULL,'Medikamentöse Therapie bei Covid-19 Erkrankung',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie',NULL,NULL,NULL,'NONE','covid19therapie',NULL,306,0,0,219),(NULL,'',NULL,_binary '\0','covid19therapie-lopinavir-ritonavir',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-lopinavir-ritonavir',NULL,'Lopinavir/ritonavir',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_lopinavir_ritonavir',NULL,NULL,NULL,'NONE','covid19therapie-lopinavir-ritonavir',NULL,NULL,0,0,220),(NULL,'',NULL,_binary '\0','covid19therapie-interferone-any',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-interferone-any',NULL,'Interferone (any)',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_interferone_any',NULL,NULL,NULL,'NONE','covid19therapie-interferone-any',NULL,NULL,0,0,221),(NULL,'',NULL,_binary '\0','covid19therapie-atazanavir',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-atazanavir',NULL,'Atazanavir',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_atazanavir',NULL,NULL,NULL,'NONE','covid19therapie-atazanavir',NULL,NULL,0,0,222),(NULL,'',NULL,_binary '\0','antikoagulation-danaparoid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'antikoagulation-danaparoid',NULL,'Danaparoid',NULL,NULL,NULL,_binary '\0',_binary '\0','antikoagulation_danaparoid',NULL,NULL,NULL,'NONE','antikoagulation-danaparoid',NULL,NULL,0,0,223),(NULL,'',NULL,_binary '\0','antikoagulation-sonstige',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'antikoagulation-sonstige',NULL,'Sonstige',NULL,NULL,NULL,_binary '\0',_binary '\0','antikoagulation_sonstige',NULL,NULL,NULL,'NONE','antikoagulation-sonstige',NULL,NULL,0,0,224),(NULL,'',NULL,_binary '\0','covid19therapie-zinc',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-zinc',NULL,'Zinc',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_zinc',NULL,NULL,NULL,'NONE','covid19therapie-zinc',NULL,NULL,0,0,225),(NULL,'',NULL,_binary '\0','covid19therapie-ribavirin',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-ribavirin',NULL,'Ribavirin',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_ribavirin',NULL,NULL,NULL,'NONE','covid19therapie-ribavirin',NULL,NULL,0,0,226),(NULL,'',NULL,_binary '\0','covid19therapie-darunavir',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-darunavir',NULL,'Darunavir',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_darunavir',NULL,NULL,NULL,'NONE','covid19therapie-darunavir',NULL,NULL,0,0,227),(NULL,'',NULL,_binary '\0','covid19therapie-ivermectin',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-ivermectin',NULL,'Ivermectin',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_ivermectin',NULL,NULL,NULL,'NONE','covid19therapie-ivermectin',NULL,NULL,0,0,228),(NULL,'',NULL,_binary '\0','covid19therapie-steroids-lt-05-mg-kg-prednisone-equivalents',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-steroids-lt-05-mg-kg-prednisone-equivalents',NULL,'Steroids (<= 0.5 mg/kg prednisone equivalents)',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_steroids_lt_05_mg_kg_prednisone_equivalents',NULL,NULL,NULL,'NONE','covid19therapie-steroids-lt-05-mg-kg-prednisone-equivalents',NULL,NULL,0,0,229),(NULL,'',NULL,_binary '\0','antikoagulation-niedermolekulares-heparin',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'antikoagulation-niedermolekulares-heparin',NULL,'Niedermolekulares Heparin',NULL,NULL,NULL,_binary '\0',_binary '\0','antikoagulation_niedermolekulares_heparin',NULL,NULL,NULL,'NONE','antikoagulation-niedermolekulares-heparin',NULL,NULL,0,0,230),(NULL,'',NULL,_binary '\0','covid19therapie-camostat',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-camostat',NULL,'Camostat',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_camostat',NULL,NULL,NULL,'NONE','covid19therapie-camostat',NULL,NULL,0,0,231),(NULL,'',NULL,_binary '\0','covid19therapie-anti-tnf-alpha-inhibitors-eg-adalimumab',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-anti-tnf-alpha-inhibitors-eg-adalimumab',NULL,'Anti-TNF-alpha inhibitors (e.g. adalimumab',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_anti_tnf_alpha_inhibitors_eg_adalimumab',NULL,NULL,NULL,'NONE','covid19therapie-anti-tnf-alpha-inhibitors-eg-adalimumab',NULL,NULL,0,0,232),(NULL,'',NULL,_binary '\0','antikoagulation-plaettchenaggregationshemmer',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'antikoagulation-plaettchenaggregationshemmer',NULL,'Plättchenaggregationshemmer',NULL,NULL,NULL,_binary '\0',_binary '\0','antikoagulation_plaettchenaggregationshemmer',NULL,NULL,NULL,'NONE','antikoagulation-plaettchenaggregationshemmer',NULL,NULL,0,0,233),(NULL,'',NULL,_binary '\0','covid19therapie-chloroquine-phosphate',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-chloroquine-phosphate',NULL,'Chloroquine phosphate',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_chloroquine_phosphate',NULL,NULL,NULL,'NONE','covid19therapie-chloroquine-phosphate',NULL,NULL,0,0,234),(NULL,'',NULL,_binary '\0','covid19therapie-tocilizumab',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19therapie-tocilizumab',NULL,'Tocilizumab',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19therapie_tocilizumab',NULL,NULL,NULL,'NONE','covid19therapie-tocilizumab',NULL,NULL,0,0,235),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grprespiratorisches-outcome',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grprespiratorischesoutcome',NULL,NULL,NULL,'NONE','grprespiratorisches-outcome-outco-outco',NULL,NULL,0,0,236),(NULL,'',NULL,_binary '\0','entlassungsart',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'entlassungsart',NULL,'Entlassungsart',NULL,NULL,NULL,_binary '\0',_binary '\0','entlassungsart',NULL,NULL,NULL,'NONE','entlassungsart',NULL,306,0,0,237),(NULL,'',NULL,_binary '\0','ergebnis-folgeabstrich',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'ergebnis-folgeabstrich',NULL,'Ergebnis Folgeabstrich',NULL,NULL,NULL,_binary '\0',_binary '\0','ergebnis_folgeabstrich',NULL,NULL,NULL,'NONE','ergebnis-folgeabstrich',NULL,306,0,0,238),(NULL,'',NULL,_binary '\0','respiratorisches-outcome',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'respiratorisches-outcome',NULL,'Respiratorisches Outcome',NULL,NULL,NULL,_binary '\0',_binary '\0','respiratorisches_outcome',NULL,NULL,NULL,'NONE','respiratorisches-outcome',NULL,306,0,0,239),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpcovid19-aufnahme',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpcovid19aufnahme',NULL,NULL,NULL,'NONE','grpcovid19-aufnahme-studi-studi',NULL,NULL,0,0,240),(NULL,'',NULL,_binary '\0','covid19-aufnahme',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'covid19-aufnahme',NULL,'Bestätigte Covid-19-Diagnose als Hauptursache für Aufnahme in Studie',NULL,NULL,NULL,_binary '\0',_binary '\0','covid19_aufnahme',NULL,NULL,NULL,'NONE','covid19-aufnahme',NULL,306,0,0,241),(NULL,'',NULL,_binary '\0','interventionelle-studienteilnahme',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'interventionelle-studienteilnahme',NULL,'Hat der Patient an einer oder mehreren interventionellen Klinischen Studie teilgenommen?',NULL,NULL,NULL,_binary '\0',_binary '\0','interventionelle_studienteilnahme',NULL,NULL,NULL,'NONE','interventionelle-studienteilnahme',NULL,306,0,0,242),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpsymptome',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpsymptome',NULL,NULL,NULL,'NONE','grpsymptome-sympt-sympt',NULL,NULL,0,0,243),(NULL,'',NULL,_binary '\0','symptome-bewusstseinsstoerungen-verwirrtheit-schweregrad',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'symptome-bewusstseinsstoerungen-verwirrtheit-schweregrad',NULL,'Bewusstseinsstörungen / Verwirrtheit - Schweregrad',NULL,NULL,NULL,_binary '\0',_binary '\0','symptome_bewusstseinsstoerungen_verwirrtheit_schweregrad',NULL,NULL,NULL,'NONE','symptome-bewusstseinsstoerungen-verwirrtheit-schweregrad',NULL,306,0,0,244),(NULL,'',NULL,_binary '\0','symptome',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'symptome',NULL,'Symptome im Rahmen einer Covid-19 Erkrankung',NULL,NULL,NULL,_binary '\0',_binary '\0','symptome',NULL,NULL,NULL,'NONE','symptome',NULL,306,0,0,245),(NULL,'',NULL,_binary '\0','symptome-andere-symptome-schweregrad',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'symptome-andere-symptome-schweregrad',NULL,'Andere Symptome - Schweregrad',NULL,NULL,NULL,_binary '\0',_binary '\0','symptome_andere_symptome_schweregrad',NULL,NULL,NULL,'NONE','symptome-andere-symptome-schweregrad',NULL,306,0,0,246),(NULL,'',NULL,_binary '\0','symptome-bewusstseinsstoerungen-verwirrtheit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'symptome-bewusstseinsstoerungen-verwirrtheit',NULL,'Bewusstseinsstörungen / Verwirrtheit',NULL,NULL,NULL,_binary '\0',_binary '\0','symptome_bewusstseinsstoerungen_verwirrtheit',NULL,NULL,NULL,'NONE','symptome-bewusstseinsstoerungen-verwirrtheit',NULL,NULL,0,0,247),(NULL,'',NULL,_binary '\0','symptome-geruchs-bzw-geschmacksstoerungen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'symptome-geruchs-bzw-geschmacksstoerungen',NULL,'Geruchs- bzw. Geschmacksstörungen',NULL,NULL,NULL,_binary '\0',_binary '\0','symptome_geruchs_bzw_geschmacksstoerungen',NULL,NULL,NULL,'NONE','symptome-geruchs-bzw-geschmacksstoerungen',NULL,NULL,0,0,248),(NULL,'',NULL,_binary '\0','symptome-uebelkeit',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'symptome-uebelkeit',NULL,'Übelkeit',NULL,NULL,NULL,_binary '\0',_binary '\0','symptome_uebelkeit',NULL,NULL,NULL,'NONE','symptome-uebelkeit',NULL,NULL,0,0,249),(NULL,'',NULL,_binary '\0','symptome-fieber',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'symptome-fieber',NULL,'Fieber',NULL,NULL,NULL,_binary '\0',_binary '\0','symptome_fieber',NULL,NULL,NULL,'NONE','symptome-fieber',NULL,NULL,0,0,250),(NULL,'',NULL,_binary '\0','symptome-erbrechen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'symptome-erbrechen',NULL,'Erbrechen',NULL,NULL,NULL,_binary '\0',_binary '\0','symptome_erbrechen',NULL,NULL,NULL,'NONE','symptome-erbrechen',NULL,NULL,0,0,251),(NULL,'',NULL,_binary '\0','symptome-husten',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'symptome-husten',NULL,'Husten',NULL,NULL,NULL,_binary '\0',_binary '\0','symptome_husten',NULL,NULL,NULL,'NONE','symptome-husten',NULL,NULL,0,0,252),(NULL,'',NULL,_binary '\0','symptome-bauchschmerzen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'symptome-bauchschmerzen',NULL,'Bauchschmerzen',NULL,NULL,NULL,_binary '\0',_binary '\0','symptome_bauchschmerzen',NULL,NULL,NULL,'NONE','symptome-bauchschmerzen',NULL,NULL,0,0,253),(NULL,'',NULL,_binary '\0','symptome-durchfall',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'symptome-durchfall',NULL,'Durchfall',NULL,NULL,NULL,_binary '\0',_binary '\0','symptome_durchfall',NULL,NULL,NULL,'NONE','symptome-durchfall',NULL,NULL,0,0,254),(NULL,'',NULL,_binary '\0','symptome-uebelkeit-schweregrad',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'symptome-uebelkeit-schweregrad',NULL,'Übelkeit - Schweregrad',NULL,NULL,NULL,_binary '\0',_binary '\0','symptome_uebelkeit_schweregrad',NULL,NULL,NULL,'NONE','symptome-uebelkeit-schweregrad',NULL,306,0,0,255),(NULL,'',NULL,_binary '\0','symptome-bauchschmerzen-schweregrad',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'symptome-bauchschmerzen-schweregrad',NULL,'Bauchschmerzen - Schweregrad',NULL,NULL,NULL,_binary '\0',_binary '\0','symptome_bauchschmerzen_schweregrad',NULL,NULL,NULL,'NONE','symptome-bauchschmerzen-schweregrad',NULL,306,0,0,256),(NULL,'',NULL,_binary '\0','symptome-kurzatmigkeit-dyspnoe',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'symptome-kurzatmigkeit-dyspnoe',NULL,'Kurzatmigkeit (Dyspnoe)',NULL,NULL,NULL,_binary '\0',_binary '\0','symptome_kurzatmigkeit_dyspnoe',NULL,NULL,NULL,'NONE','symptome-kurzatmigkeit-dyspnoe',NULL,NULL,0,0,257),(NULL,'',NULL,_binary '\0','symptome-erbrechen-schweregrad',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'symptome-erbrechen-schweregrad',NULL,'Erbrechen - Schweregrad',NULL,NULL,NULL,_binary '\0',_binary '\0','symptome_erbrechen_schweregrad',NULL,NULL,NULL,'NONE','symptome-erbrechen-schweregrad',NULL,306,0,0,258),(NULL,'',NULL,_binary '\0','symptome-kopfschmerzen-schweregrad',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'symptome-kopfschmerzen-schweregrad',NULL,'Kopfschmerzen - Schweregrad',NULL,NULL,NULL,_binary '\0',_binary '\0','symptome_kopfschmerzen_schweregrad',NULL,NULL,NULL,'NONE','symptome-kopfschmerzen-schweregrad',NULL,306,0,0,259),(NULL,'',NULL,_binary '\0','symptome-fieber-schweregrad',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'symptome-fieber-schweregrad',NULL,'Fieber - Schweregrad',NULL,NULL,NULL,_binary '\0',_binary '\0','symptome_fieber_schweregrad',NULL,NULL,NULL,'NONE','symptome-fieber-schweregrad',NULL,306,0,0,260),(NULL,'',NULL,_binary '\0','symptome-kopfschmerzen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'symptome-kopfschmerzen',NULL,'Kopfschmerzen',NULL,NULL,NULL,_binary '\0',_binary '\0','symptome_kopfschmerzen',NULL,NULL,NULL,'NONE','symptome-kopfschmerzen',NULL,NULL,0,0,261),(NULL,'',NULL,_binary '\0','symptome-kurzatmigkeit-dyspnoe-schweregrad',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'symptome-kurzatmigkeit-dyspnoe-schweregrad',NULL,'Kurzatmigkeit (Dyspnoe) - Schweregrad',NULL,NULL,NULL,_binary '\0',_binary '\0','symptome_kurzatmigkeit_dyspnoe_schweregrad',NULL,NULL,NULL,'NONE','symptome-kurzatmigkeit-dyspnoe-schweregrad',NULL,306,0,0,262),(NULL,'',NULL,_binary '\0','symptome-husten-schweregrad',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'symptome-husten-schweregrad',NULL,'Husten - Schweregrad',NULL,NULL,NULL,_binary '\0',_binary '\0','symptome_husten_schweregrad',NULL,NULL,NULL,'NONE','symptome-husten-schweregrad',NULL,306,0,0,263),(NULL,'',NULL,_binary '\0','symptome-geruchs-bzw-geschmacksstoerungen-schweregrad',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'symptome-geruchs-bzw-geschmacksstoerungen-schweregrad',NULL,'Geruchs- bzw. Geschmacksstörungen  - Schweregrad',NULL,NULL,NULL,_binary '\0',_binary '\0','symptome_geruchs_bzw_geschmacksstoerungen_schweregrad',NULL,NULL,NULL,'NONE','symptome-geruchs-bzw-geschmacksstoerungen-schweregrad',NULL,306,0,0,264),(NULL,'',NULL,_binary '\0','symptome-durchfall-schweregrad',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'symptome-durchfall-schweregrad',NULL,'Durchfall - Schweregrad',NULL,NULL,NULL,_binary '\0',_binary '\0','symptome_durchfall_schweregrad',NULL,NULL,NULL,'NONE','symptome-durchfall-schweregrad',NULL,306,0,0,265),(NULL,'',NULL,_binary '\0','symptome-andere-symptome',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'symptome-andere-symptome',NULL,'Andere Symptome',NULL,NULL,NULL,_binary '\0',_binary '\0','symptome_andere_symptome',NULL,NULL,NULL,'NONE','symptome-andere-symptome',NULL,NULL,0,0,266),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpdialyse-hamofiltration',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpdialysehamofiltration',NULL,NULL,NULL,'NONE','grpdialyse-hamofiltration-thera-thera',NULL,NULL,0,0,267),(NULL,'',NULL,_binary '\0','bauchlage',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'bauchlage',NULL,'Bauchlage',NULL,NULL,NULL,_binary '\0',_binary '\0','bauchlage',NULL,NULL,NULL,'NONE','bauchlage',NULL,306,0,0,268),(NULL,'',NULL,_binary '\0','dialyse-hamofiltration',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'dialyse-hamofiltration',NULL,'Dialyse / Hämofiltration',NULL,NULL,NULL,_binary '\0',_binary '\0','dialyse_hamofiltration',NULL,NULL,NULL,'NONE','dialyse-hamofiltration',NULL,306,0,0,269),(NULL,'',NULL,_binary '\0','liegt-der-patient-auf-der-intensivstationq',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'liegt-der-patient-auf-der-intensivstationq',NULL,'Liegt der Patient auf der Intensivstation?',NULL,NULL,NULL,_binary '\0',_binary '\0','liegt_der_patient_auf_der_intensivstationq',NULL,NULL,NULL,'NONE','liegt-der-patient-auf-der-intensivstationq',NULL,306,0,0,270),(NULL,'',NULL,_binary '\0','ecmotherapie',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'ecmotherapie',NULL,'Extrakorporale Membranoxygenierung',NULL,NULL,NULL,_binary '\0',_binary '\0','ecmotherapie',NULL,NULL,NULL,'NONE','ecmotherapie',NULL,306,0,0,271),(NULL,'',NULL,_binary '\0','beatmungstherapie',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'beatmungstherapie',NULL,'Bitte dokumentieren Sie die Beatmungstherapie',NULL,NULL,NULL,_binary '\0',_binary '\0','beatmungstherapie',NULL,NULL,NULL,'NONE','beatmungstherapie',NULL,306,0,0,272),(NULL,'',NULL,_binary '\0','apherese',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'apherese',NULL,'Apherese',NULL,NULL,NULL,_binary '\0',_binary '\0','apherese',NULL,NULL,NULL,'NONE','apherese',NULL,306,0,0,273),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grppa-co2',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grppaco2',NULL,NULL,NULL,'NONE','grppa-co2-vital-vital',NULL,NULL,0,0,274),(NULL,'',NULL,_binary '\0','sofa-score-liv',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'sofa-score-liv',NULL,'Liver',NULL,NULL,NULL,_binary '\0',_binary '\0','sofa_score_liv',NULL,NULL,NULL,'NONE','sofa-score-liv',NULL,306,0,0,275),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'sofa-total-score',NULL,'Total Score',NULL,NULL,NULL,_binary '',_binary '\0','sofa_total_score','',NULL,NULL,'NONE','sofa-total-score',NULL,NULL,0,0,276),(NULL,NULL,NULL,_binary '\0','periphere-sauerstoffsattigung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'periphere-sauerstoffsattigung',NULL,'Periphere Sauerstoffsättigung',NULL,NULL,NULL,_binary '\0',_binary '\0','periphere_sauerstoffsattigung','%',NULL,NULL,'NONE','periphere-sauerstoffsattigung',NULL,NULL,0,0,277),(NULL,NULL,NULL,_binary '\0','korpertemperatur',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'korpertemperatur',NULL,'Körpertemperatur',NULL,NULL,NULL,_binary '\0',_binary '\0','korpertemperatur','Cel',NULL,NULL,'NONE','korpertemperatur',NULL,NULL,0,0,278),(NULL,NULL,NULL,_binary '\0','herzfrequenz',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'herzfrequenz',NULL,'Herzfrequenz',NULL,NULL,NULL,_binary '\0',_binary '\0','herzfrequenz','{beats}/min',NULL,NULL,'NONE','herzfrequenz',NULL,NULL,0,0,279),(NULL,'',NULL,_binary '\0','sofa-score-coa',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'sofa-score-coa',NULL,'Coagulation',NULL,NULL,NULL,_binary '\0',_binary '\0','sofa_score_coa',NULL,NULL,NULL,'NONE','sofa-score-coa',NULL,306,0,0,280),(NULL,NULL,NULL,_binary '\0','atemfrequenz',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'atemfrequenz',NULL,'Atemfrequenz',NULL,NULL,NULL,_binary '\0',_binary '\0','atemfrequenz','{breaths}/min',NULL,NULL,'NONE','atemfrequenz',NULL,NULL,0,0,281),(NULL,NULL,NULL,_binary '\0','p-hwert',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'p-hwert',NULL,'pH-Wert',NULL,NULL,NULL,_binary '\0',_binary '\0','p_hwert','[pH]',NULL,NULL,'NONE','p-hwert',NULL,NULL,0,0,282),(NULL,'',NULL,_binary '\0','sofa-score-ns',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'sofa-score-ns',NULL,'Nervous system',NULL,NULL,NULL,_binary '\0',_binary '\0','sofa_score_ns',NULL,NULL,NULL,'NONE','sofa-score-ns',NULL,306,0,0,283),(NULL,'',NULL,_binary '\0','sofa-score-resp',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'sofa-score-resp',NULL,'Respiratory system',NULL,NULL,NULL,_binary '\0',_binary '\0','sofa_score_resp',NULL,NULL,NULL,'NONE','sofa-score-resp',NULL,306,0,0,284),(NULL,NULL,NULL,_binary '\0','blutdruck-systolisch',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'blutdruck-systolisch',NULL,'Blutdruck systolisch',NULL,NULL,NULL,_binary '\0',_binary '\0','blutdruck_systolisch','mm[Hg]',NULL,NULL,'NONE','blutdruck-systolisch',NULL,NULL,0,0,285),(NULL,'',NULL,_binary '\0','sofa-score-kid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'sofa-score-kid',NULL,'Kidneys',NULL,NULL,NULL,_binary '\0',_binary '\0','sofa_score_kid',NULL,NULL,NULL,'NONE','sofa-score-kid',NULL,306,0,0,286),(NULL,'',NULL,_binary '\0','sofa-score-cvs',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'sofa-score-cvs',NULL,'Cardiovascular system',NULL,NULL,NULL,_binary '\0',_binary '\0','sofa_score_cvs',NULL,NULL,NULL,'NONE','sofa-score-cvs',NULL,306,0,0,287),(NULL,NULL,NULL,_binary '\0','fi-o2',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'fi-o2',NULL,'Inspiratorische Sauerstoff-Fraktion',NULL,NULL,NULL,_binary '\0',_binary '\0','fi_o2','%',NULL,NULL,'NONE','fi-o2',NULL,NULL,0,0,288),(NULL,NULL,NULL,_binary '\0','blutdruck-diastolisch',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'blutdruck-diastolisch',NULL,'Blutdruck diastolisch',NULL,NULL,NULL,_binary '\0',_binary '\0','blutdruck_diastolisch','mm[Hg]',NULL,NULL,'NONE','blutdruck-diastolisch',NULL,NULL,0,0,289),(NULL,NULL,NULL,_binary '\0','pa-co2',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'pa-co2',NULL,'Kohlendioxidpartialdruck',NULL,NULL,NULL,_binary '\0',_binary '\0','pa_co2','mm[Hg]',NULL,NULL,'NONE','pa-co2',NULL,NULL,0,0,290),(NULL,NULL,NULL,_binary '\0','pa-o2',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'pa-o2',NULL,'Sauerstoffpartialdruck',NULL,NULL,NULL,_binary '\0',_binary '\0','pa_o2','mm[Hg]',NULL,NULL,'NONE','pa-o2',NULL,NULL,0,0,291);
/*!40000 ALTER TABLE `guiforms_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guiforms_field_dependency`
--

DROP TABLE IF EXISTS `guiforms_field_dependency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guiforms_field_dependency` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `destinationFieldUniqueName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `expression` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `field` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK73y0vscjni251m7ksl6hgmnml` (`field`),
  CONSTRAINT `FK73y0vscjni251m7ksl6hgmnml` FOREIGN KEY (`field`) REFERENCES `guiforms_field` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=145 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_field_dependency`
--

LOCK TABLES `guiforms_field_dependency` WRITE;
/*!40000 ALTER TABLE `guiforms_field_dependency` DISABLE KEYS */;
INSERT INTO `guiforms_field_dependency` VALUES (1,'CEKWA2HUqaCX30tvb+I5Hs/H0TRe1bslXCViDVnay3U=','Ld/4yD/TtiB87vT4WMhiWPcINudO61vZfgoaj5PVgT4=','GEERueckRelUeber','2',3),(2,'isE3IvchRImaJxBOdNLY4B7bbsw+Hwym92gHOdW2Tkc=','lU8a8Ba+2cnQ5CgYpLt/SPKpFoOOjAdlB+vLozYaoO0=','GEEUrheber','1|2',4),(3,'uCi9Pfh5dDy68qNs1Av1DoMSgI6TeQblkhVDi6DfqZc=','9gZKMYa7lupZmIdsHJxVAqS1/cHP2XHaPfDGq32hxWo=','GEEDatDok','.+',5),(4,'JLjLWc0PX2b82Xk0T+kdne0yqdtSTx5U4MmN1joU9Xo=','+5/i6reID7wIcfoRxKm+G2EpByZsJX2Ezp8O4Fzb0BE=','GEEDatDok','.+',6),(5,'zRtL4WxyKEzaB/gSkaYNLqDGWvfIUQfXQrgvRyABvkU=','IQOJJrO0q2DnpfMk/PpLgjpYv7qMOr8Vapgr3ZKOAos=','GEEDatDok','.+',7),(6,'/v5e53+dBsRKA8igg2yAdTiUfi/qsumessKZMdf/19c=','WxwjfUutQ1c0BmaSORxVj3DEuUDFW2pr4t7IayYXldY=','GEEUrheber','2',8),(7,'gjxPvoV4RAYxrhFI6Rpdg6lKWdSYF4b0e8hXsv2IMMU=','luyGT4eh+PWId2PRBfFcFU76XBHyFM90egxYL45SEgU=','GEEWiderruf','1',9),(8,'CHa5J7ICBM+iqoeg6D3DKvp8AB1aGtc8wHv2eZZGJF8=','cuLf2ZRKOii5E58rf4+pDYiJu/pfTWVedgnYzMx6ikw=','GEERueckRelErg','1',10),(9,'TlZSgrXSI/tmEaHd41rFwiP5rCYfR/iyaAJ+bhrDhxM=','bv9quVhFvmLvAXqCVvsmy2AR7AZYtXA4juHJ5Pkz3IE=','GEEDatDok','.+',11),(10,'D6eLpJwb+ubfUZBp/pDM1XQLYRSyEnG+Xs0aozvLAEA=','tkbOUkHJHGQ1TxQLjbjbdMhLlr8ZtUGd/DIAn6n6sxE=','GEEVersion','04/2020',12),(11,'41ic+Pm8aagvsenLeKR5Q0A8fxNc4Mb5LBMkosj2hpU=','YvJEXghFsIRTYY+ZbWBkqmp3yQpm74CXrSGldkJLVFo=','GEEWiderruf','1',13),(12,'io8Bgs/FOF6F3bdxvk3IrHGaWqaMwCzNgq3qUP33Qi8=','fNzizsREQbZ4SBgk8Agez2OmsEL+TfHUsI8/z6/0nTY=','GEEDatDok','.+',14),(13,'3+B1L3z3rArPXdapHPJhFeGJBAbOHWIgHur291XDx8M=','iRIUIReepIOyZ4Vkfj3rkrjr+acWxDPmF5iBDl0gGic=','chronische-lebererkrankungen','Ja',16),(14,'1EsQvbu0c3AFZdTqzrt95W4ygvjjDiN5e6sUDMhu4lk=','U/ciRri6I19cnPPqMYGy6L+0BN5NoOMyqh9pjaenseg=','rheumatologischeimmunologische-erkrankungen','Ja',17),(15,'wo56mvEhpdfKk2cZNi5siA0rw9ARp6xA7oyzmuxIuNA=','RBaEAoL7IvZmO6XpTCRZ68goxt6Tm3MIUF3nhFwBMao=','chronische-lebererkrankungen','Ja',18),(16,'Pzd/BiwtG3HDgcZpMVKaQGqnESxS3paIhJ9a8hIGbwU=','n3Es+BYe+oKm+l+QVWTqFs9eWt/Pern8JKcQn6C2qf8=','herzkreislauferkrankungen','Ja',19),(17,'NsurkjFhRvnXKiWx/cpeMh1VVLU51DDruFEmETPEfHM=','mnyMPpc3Mr6kH9N0mxPlKZ6JXOPYughg9luNT+u9PJY=','chronische-lungenerkrankungen','Ja',20),(18,'3U8arCsMz0bf03hSK7YGvGKoeK0tY5pIJQ5JQ76zDdM=','/oU1LCT+LMm9wNqvvHo0aSOzwiG85bWXwYgxAXKD/pY=','organtransplantiert','Ja',21),(19,'e3aqqKRqRV4IX+Vs2fMCllIxa6ahauYqsJ+KprP6uDE=','w3cL5C8l4mEfscxkKP8vEAmh/Isy/XrSC/GgDy78ueY=','chronische-lebererkrankungen','Ja',22),(20,'f6ULhX86SK/aFONCR8cnVxbNhki4sNyMjvqnZb5iDqc=','OnyvvcnSZA631YEIJcekg1dw5lI7GG8+A6yai3yeKsU=','organtransplantiert','Ja',23),(21,'of+jOteW7GWIsIXV+c14NKHoaICxZQe8sWERKR0dBZI=','lZFAQnKVxQ/LoCIOJ4HtmHGbTUmla+eApRyEthU39w4=','impfungen-andere','1',25),(22,'kBU6OgkLIFVq1aTqe+sSS5/4MLz3lA2xdkazDxb/5OA=','DkR/mjHCXl0D/vuaT8Erfk1gIsEX3uzlpYTsruaGtgI=','chronische-neurologische-oder-psychiatrische-erkrankungen','Ja',28),(23,'c4G/9+FiHQuGdn9+tkcDEL8IuV3BeI2BpgP9uk8S4Vo=','uyq7Q8tR33ZTAWzS+fk7YYFK2x76HE91TOT1GY6m1rQ=','organtransplantiert','Ja',30),(24,'sJPq4phwc1og2s4hr77/PHQgNQ+GRBPqHUvEOnoyLNg=','mqjifA8dxxTA8EEycY01kuqP9l9ozC3S7g4gd0oDBbw=','chronische-lungenerkrankungen','Ja',32),(25,'g7+E6sTpQCxaNuVBzcFaK4aeki1SYlFepI6K9/KBXdo=','vQp2XmBprMGsTrVf2/UQHwixt1OG/4pNP+Mh+4pZhC8=','organtransplantiert','Ja',33),(26,'YTKw+KIXt2PMDYezIinoJ8HeoWcClv8DRrH4ArUTbIo=','fjXVso/vK4pzkXcuN6ZoT31J6IKyXPZlx7g/YLnoaMM=','organtransplantiert','Ja',34),(27,'rL6at1lU2GsyVTsaWGmnfUDYhE9kmzaN19q2LElmsoo=','kAexdrk0KmnX1EJKWpx/ERjs3K7h6mmSqAThI3QIGUI=','chronische-lungenerkrankungen','Ja',35),(28,'wYmOdfn/kkjrZZ8gS7P6JU4zs6Gmlo+HIIq0zg51KqY=','Kl5IzqBIZocF3nl7GY2igjLp8nD39xKXOwAsSnBxKUY=','chronische-lungenerkrankungen','Ja',37),(29,'s/wpWVySAj+UFUAnOYCIC8uJnSbGCSarS6OoRsSUuRM=','4j5gg0BQYEVQV0pre0daG2ji6lBNAizHFtJ0PBDajGw=','chronische-nierenerkrankungen','mit Hämodialyse|ohne Hämodialyse',38),(30,'QJEpVVLYp9RcX5xJ62F/wcg6FnRfHgGv8Hjbc5lBWp0=','2ZhN5RNnS8IpfPy2Mlk1oSmvr6wYleEEghEjY0J97kk=','chronische-lungenerkrankungen','Ja',39),(31,'ufLIy2Qv7y12oWZ2IV5rJHEPI6/fniwrnNdeipk99Xs=','tGfGjuTCnlaHDa8YNt2keh6LppOK6g+VDrzTRsdXdkI=','organtransplantiert','Ja',40),(32,'v5wbRj2dI0PJmORaiLbtrcgsyhpHGWgNcSv2IthZdGU=','nAzTaBaUe6/s22aGn/XxOf4yEYZb61Z28nGJCQZCliU=','chronische-neurologische-oder-psychiatrische-erkrankungen','Ja',42),(33,'CjF8ysJvVS6RP8CQLq71+rz1ievo56Dh+Nvg2TfZGb4=','738LNb2eEj1HghyTn6zgDkUILo+Lc6lTljiAgAfWojk=','herzkreislauferkrankungen','Ja',43),(34,'zOMFI49d9dJjSjHnt/mZLyXXgdY6fd8cKJ2Myy2HR6U=','MzWqZiplaPvqirLBEOOdj/m19q/3l5WCEuHTycwOzmc=','chronische-lebererkrankungen','Ja',44),(35,'9c6KsmoT+7xmXhrYozALLC1BZctk0qFbNaGWpAu3D0Y=','hzk14nuhnGcVm5IV5JXIP4JaHu532IEGOHzYNrBycJc=','chronische-neurologische-oder-psychiatrische-erkrankungen','Ja',45),(36,'xosZm4A4/ncGtmJDulyiQBXe9GC3zmiVj24T5HLbvlo=','LBh2bj2rmUC8cfaEH9fk4+so0alEFmXLTgcMblgqZ14=','impfungen-bcg','1',46),(37,'Q2I1LAKDg/SOovKJ9rwANOjFceAdib43XlqRJnqm+64=','WPlZvWLbLMQuyLIwjXvS9qrTYST+tzmC34gBz4WxVTs=','chronische-lungenerkrankungen','Ja',47),(38,'E6dqwqcUOV6+PXYnKC3ztpZIKbpLX5Wns4IYJDgHyWk=','Fcm0TjPcUm3jWA5rSohtUdv8T5tQ2jO91WDv6M4jyDw=','herzkreislauferkrankungen','Ja',48),(39,'iOiC0yC75+cH7B46OFWNZHtJv/XKRAJCc71kYV4a+Os=','4S5EeamC7tQzkU0PHiZqlImLPPb2rc65OJIf/HTRvwo=','organtransplantiert','Ja',49),(40,'oNHpiz0R2I2aIoyDm9tRYMrD+Fk418nw2RQIfpzKXwc=','nebSnw/jEEIyVAJ3VbMBVFMaunvfl0969FdHZgSSkXg=','herzkreislauferkrankungen','Ja',50),(41,'Mkyy4kToVwJFH27OzLdUEh/cTsRdWbU05b5iCzhvwx4=','sLny85VqOEp+ANJdDz9y1XF2IUAwAwHlcpPIpoqerKE=','chronische-neurologische-oder-psychiatrische-erkrankungen','Ja',52),(42,'XIqUcbmz8ID1A4QBGLU6Eq8YSpL9N5LZAgFkI+KdCeQ=','SrOPJnqRx3D/8P/XcnFvg6Fj/iIy1YwKzoaK2aYqQ3w=','impfungen-pneumokokken','1',54),(43,'sSJgLGGbk/NfLQNgz+NngVVoRPaf5L4YcjsfkyDJOl4=','fZcEiKMrZML5wbUshy54wl8W0WtJ+qp2HxzH5hONnOY=','rheumatologischeimmunologische-erkrankungen','Ja',55),(44,'J5YJEZHZQbKhoQ7mIsw2RZ7y4rDPan8vmmg81uQbx8c=','2nF26PmEsT1ObM04gsTCxB4ev/6zEc0lsQJ7sttlR+I=','organtransplantiert','Ja',56),(45,'Wp2SFrVjINwoqDaP/uC0dDNQrGNT0vpHNTpjOKp7Xzg=','IvfklLGGRFZXXjsLy+nAJtbwqetwC9dOgBv/oBghbqI=','organtransplantiert','Ja',57),(46,'Fxggk/ps2+415mjofC+wLkHUpPuH87OsksUfcYSvKqA=','ZpuZRJgpYF29QLES7RlRQBmMxxaE4qo2jFfjxkZXt1Y=','rheumatologischeimmunologische-erkrankungen','Ja',58),(47,'P2CURlMEyQc8+88URvj5ySycH/kDvoCvFC6fM1KU2zM=','LDrCTrTEDLOXsLb2/aKStLee5QJFBjWZNQRCPcoGYkE=','rheumatologischeimmunologische-erkrankungen','Ja',59),(48,'8BdGHdCtb5LIGZsuOS7JKlaAhcHHWcPaGX29k+WR4zo=','G7cCDdwjr8kQy3pazzQ3VYbClokIU/gg4GbQUI78uGc=','herzkreislauferkrankungen','Ja',60),(49,'CDGAnY02ptPbFhETxHfLclMORp8W1oXf05qDRfqEPtU=','pVkWsziJRErzIsPneLSw6/dhb0IkBANdwToe8XZVJAo=','chronische-neurologische-oder-psychiatrische-erkrankungen','Ja',63),(50,'7sZvpg2D1OGSKifuy+Xl8Ni8VKsHWLbLCq3VUjNc46I=','B6FL1ynCRQBFu3F/9DVx8EdRwubuiPfLPRu1oboRvds=','impfungen-influenza','1',64),(51,'lm1oHx1I6R9T67iCisk4tkC/g2hD8OiAzGDKhOKu50U=','HuPjqD/L60WsrTwnyJBoyCu2SfmkF2vaDws4OQHzKjE=','rheumatologischeimmunologische-erkrankungen','Ja',65),(52,'RHLRdw02wtR4Su0GV/bPGyOpkdFVs/TMMXf2dRTLkY8=','fsx8Z5MnJKVI6jm1FnOB3kKtSpE/jtp9OL60OYHmRew=','organtransplantiert','Ja',66),(53,'8ce1V+rxB9+mB5BVjURFNT9/1m2Grj4XiwKDbkZI8h4=','pbH6w+TO47mFoK1CaCiM6Yu8J8DpkXL6/2XqWHI+cvA=','organtransplantiert','Ja',67),(54,'2ENOXE93j9XxFO00wuyK/hDmk1IR1pqzvFaCQooIMu4=','RrQVV+vYOvU2qcMOiDMl+hWks8i/a559AxbqLCOc8Vw=','organtransplantiert','Ja',68),(55,'8DvnkJf5pL6JAFFjF/e0vsccEpkulimNyyQRiYBtYKs=','eUACC485J31Eca1QluyGVV0cywECqRk9UKKRf0cvCs0=','chronische-neurologische-oder-psychiatrische-erkrankungen','Ja',70),(56,'O4tHpOQQLI5VZGSrb0tVBuBDAervVv/b0FPiXswMZEg=','/0j/MNFSa7Xw0PZNSClh7Y4uyhl+/Un4IOa1KP4ntZI=','herzkreislauferkrankungen','Ja',75),(57,'33902sqcJfvC82lCcUGI+2gwZ9P381f8ASovWFFeKkA=','5ZUdbKyuPqlM8UK/HqyrXN466e2rUnqYzNVPwrlfASE=','chronische-neurologische-oder-psychiatrische-erkrankungen','Ja',76),(58,'pyjQB7G1fvPhsJ5mVnQG7xM7Af+jKSXS4gEA7DTDyEo=','C92ZmT/qxvZfJFEWyAmLXNr6edgktIEnW8cFgg6byXQ=','organtransplantiert','Ja',78),(59,'fAet/ypEhVS+GXheVtjgTJ4TG/XuCqsnXtHOuR/5GAA=','nrp54+pFVMJfXM4X+mC2z4tV6SN9vopAX1O1N5/oVpo=','rheumatologischeimmunologische-erkrankungen','Ja',79),(60,'ws2hJMRDgeeV1lBe9bw+IsOWf768tOxlHyZMh0QXpk4=','yPNYFVq+wVHxfW3CpdTMvISxr6kmgH2ecNwO9kKdjXA=','herzkreislauferkrankungen','Ja',82),(61,'Cg2n8ryGqVsl318rBR/yIVyVLfsIiC6ioAOZF7tSpGk=','tsCoczGLskg6RYc2BLSraSNQMGu1h1IlkCTD+Jc2okA=','chronische-lungenerkrankungen','Ja',85),(62,'KAyHGs7L2o8kbCQJh6FvE8HCgZUUCG9I338nZK6gGnU=','vRDYDfueTa8I9/0dbbVUANPh6GjwDQ8EXfsKVvr3Odk=','chronische-neurologische-oder-psychiatrische-erkrankungen','Ja',89),(63,'Q6lGgB9OTDAuzclMfexxDNRX8rziZb/cOLMgjNlRp68=','RVCoHLaO2SFPBqmekb9vPQdXLz5nw+y4RmIBYnX38LA=','herzkreislauferkrankungen','Ja',90),(64,'UaPBREfF/+EGdRrcY8Mpv448v0uztbogLAQ7OHh/l+k=','be2y0X1TYMJN0l3P8OJ1cnNYOA3stTdY7gj63U32ZFc=','herzkreislauferkrankungen','Ja',91),(65,'Ouz18tevv+FuLPQgOA+WtJdPFBR73x75zmna8JcEElw=','DBh+ahWDBwRLr6poOtNz6+w9C/zR+nhLYwvU00yymvI=','chronische-lebererkrankungen','Ja',93),(66,'cVm+HO1Ri+hPzKgtSSHpbP3qQxdwV/vSPff9KRlYYCA=','LIEEQ+n9EqBxRCWRYQbM+ZbvKfCzQ0MqkGA74Fse7Xk=','chronische-lungenerkrankungen','Ja',94),(67,'jYhD8UmzG40nPPkDKJj0u8/uLsHES1rj8rhMfQHtim8=','eafd+5gtmFWpoNKjxvynXSrxgWoH0feHQcTdP7T2ruY=','chronische-lungenerkrankungen','Ja',96),(68,'n5tV8NdPfYhimDGrMAdhpT+D+ECKdlOkQ2WY5fCKUXU=','IMkyRTbondvAITBbaNEEe+pWwyIcP9ayxkf8MjnEUpo=','impfungen-covid-19','1',97),(69,'yRTvHkLUKP9Tb053r6pHI7ZLvCjMpuHHBUfESJT4uRk=','Rfao3Oh7DqHsV2d2Cd6A+hfiDLjpUrrIwH+1mIRqp5c=','chronische-neurologische-oder-psychiatrische-erkrankungen','Ja',98),(70,'6y7VHhiTLpsya/rsSiL1QVmrcdjWM9dDCMYXmbq68lY=','qM89OhBTWJn3MM7YW/ICg/Aw1CQX5M+0qrlp9Q72CG8=','chronische-neurologische-oder-psychiatrische-erkrankungen','Ja',99),(71,'/4dT63x/++jTIZoe0mo9ILmtKcyVdvyEacZbneaPdpY=','Wt7B3Z6nsEbB6p5rYcHL6IPYH1SIXG/1nZXaaWftGeo=','chronische-neurologische-oder-psychiatrische-erkrankungen','Ja',102),(72,'9wBbmoK4qG2THCsQbd/FJlTBxecYqc1UIM8KkdX1pBg=','S18qVF1d7/mdZFzduBgUFQ7Tb5AYFC/VcnvXb7HuKnQ=','organtransplantiert','Ja',103),(73,'RPBeV+9rWhbFQWLYX3sHRwtTGlQN92iP2EEEJjka2Fw=','dGw6VKR68fQgdaCUTS7gPTzTBteFXzSZOauBEpmegps=','bildgebende-verfahren-roentgen','1',105),(74,'36V8aGjNTaJ5FzJF9NlTA41//V29VGBvNgT5XHZ5wIQ=','Q8nd0gwO2YDVh4jmO0ZP+Zyj7HTiNQI+4+mUa68uVQg=','bildgebende-verfahren','Ja',106),(75,'9mN4LjrQAvGbQLCPJgTRx0F5GTVlY5mroEji2VctwW8=','HVoGElolXIBSCs8F1X36yh78wIA+W1OiO2YDtWWAyXI=','bildgebende-verfahren','Ja',107),(76,'7w6QkRdjHGFxr10jA5bL0A7L3Het0hX6qNSM1JUD4bQ=','sIlPF/eJ/z8fbhVGOl3aN/QzJNDCRua7F7ZBgfYFd4w=','bildgebende-verfahren-us','1',109),(77,'GyuOQ0RYuOg8h/O8H/NKR8kHhuo2vVFKMCNk9p01nnU=','eVgptLgajM/+EEyHvAB8sp4pJlxWf4UnwpljG3Y4Ors=','bildgebende-verfahren-ct','1',110),(78,'d/6h7jUcGcEyB0K02l3lZd3YS26bmmb92D94JOkMDzU=','25UzTXFLcGAvFdYHaDNHHYMRPQwJ/HF+p3ApD1GdmYA=','bildgebende-verfahren','Ja',111),(79,'1b5Zuvyr3CdxbbOuLO7SmbNCOxq76RhIb72Va5JPbsM=','n1cmuqUKOKOiverYITrSJv7vw1Fa2jrCUGNURncIaj0=','komplikation','Ja',124),(80,'QaCBFCPLdNKkYw2L+nn51QBJ1lw6u7cd1UMd1FfZmY0=','aaoo0KFhHNt+1JyQXBkgezQ0G6qaFBp/1nd7MI9z6Ww=','komplikation','Ja',125),(81,'jKAuRTJHn+3IoY9OU83kpD8lZGqjFuSgytk7QE+0dYg=','BSyOVsC3RM7ytt7t43yOX3k0iTUbffAXADiCVuvz9OA=','komplikation','Ja',127),(82,'cUC51FwGefz4YSgbatsqYW+l3rknNIaI7UF7tTZ68d8=','aMN3IagL+HAg+ERIMThQjnaTjc/O7dlfoZSO9rG+Wqw=','komplikation','Ja',128),(83,'XFL5A8hNZQcyYrwMFiJBsjnFqHZvlkFIDAMkxrlDKHk=','Ghq68zfeRpnWUcv5vIQ7AizTrIaZ9Jr4Y6Ok8z/tPV8=','komplikation','Ja',129),(84,'9zD9iKvbz8QJKApj/Kg37OZu8h4EqoRe4YU2QAdY1dY=','Ht8CYloWdeSZPYTBq4pwMn1exiAkTqhdXEtWeT7dkOE=','komplikation','Ja',130),(85,'kOYP4D1PZOtgex5Sgoy0QlZXugiJqsWTdlYh49gkB48=','PKqkuDcPTS7Pvs1q2hOGn5DhQI8rN2GzBQf7Jf3WMxU=','komplikation','Ja',131),(86,'lNOWHjyF8VXK2MpkY9ukirUiT+RpxsPlEy/jtA8W0CI=','97x6bXI5aBEVeGfg70fQPfL5qQyiH2FHZ4EHYePwlFk=','komplikation','Ja',132),(87,'g8yl0Si+N0gRGIxMBOEvs3+piyq46byTnxEsoU0oWoc=','MQvxY+PYoMYOiL4xlAlFGcTKlFw/f/j0+MK+tGiFktY=','covid19therapie','Ja',196),(88,'MSvxaD5ZSeokDP2PDUjtstbVN4K7ojBneIqoTk7CGgo=','ERTmg71nxRvuCHtbo4CmKCF/usaRmsiGlQvS0FVZ+Tw=','covid19therapie','Ja',197),(89,'5F+wZzTK50OTxT/OyQrvoWZ/7FXoT6FzRZJR2b3GdGw=','fkTqhExN0KJ29G+Xvs1czmALO8pCMjaqXMj6Gy3LNrM=','covid19therapie','Ja',198),(90,'BcfGBI4kl6cvd9y0vvcrZsz2NA4nQkIOj4CnjqlP7TE=','oyDvZfhVf2RA6vVCb2Fh7RV1d5qjpoRoSQRglndgr9s=','covid19therapie','Ja',199),(91,'X+7KLPYvpilsOXkg597v0Ery+5ys6izMOPwBBDrU8eo=','FrqpVuK1P24tRAcBBGXAYd+Xh6IftqCUUA9VbQKKwf4=','antikoagulation','Ja',200),(92,'bulNJgigHAu/0FWC7HkBgIyeFen0PniJn7A7b6Ylbok=','Un/UfZyGhxcNc5q0HokTXU3L8zzn5KEATt+Ug7Q75Og=','covid19therapie','Ja',201),(93,'yyhr5J7Vo6aEqBhnidttdcfMnY+vOGmk1a+t2WUMl/c=','1NgAxQxyNgQTl53Ziwv35IIi5quqJmDZKpATCow38Sw=','covid19therapie','Ja',202),(94,'Yn9jyC4FHII/+q9Io5WKYlLaKfXtpwH7eO2vsQ+9vsM=','mKNkR87Y4kp5/Box87yP9VJUfvnZic4UmITVyUx+O1E=','covid19therapie','Ja',203),(95,'l/C5GH+7IrM87Jcpq9cXl/+LBcrg1OkBIU0QmXYBwPI=','02sCi+9xI34Tc77HimLuELDjyVkf8eYllL2qi4keVLk=','covid19therapie','Ja',204),(96,'a8IoDmDepNdwdhFjHQse+j/1x8Y15cZLKNxx1zHyonM=','sZAUtWQVySSA8bQsp//1kE1uIpBnNhIJqbSdjPPRpm4=','covid19therapie','Ja',206),(97,'HRKTUJWPiSbVPvAo7MywZLVTkrmkHKLCcIsOo4SRbNk=','lCdvsJlpLZKAO8IIcs6Q6nhKrKOyNm+M6E4j2IkmaKk=','covid19therapie','Ja',207),(98,'qUpC9wK+t02dgi75GHwatVTnJvEiQDFX4mIGr7kndUI=','xvD6teIn5k+TgLu9QJU134kPTz74NiLIygjQn82+csw=','antikoagulation','Ja',208),(99,'tTcUYih59Pofz1KZUKV0dtRcxUS+O4glO9cw+FUQxmo=','Lul72Tx/4NTkbCMCvSLudDnOlyUMSVvJHApSh633otI=','covid19therapie','Ja',209),(100,'Nb1PhVy+momkx9/t0AgMZcPQcqQnLe8cQ47Tw2BKbNY=','Z4WejJMz/lPxLbteLae5eOhP0iPFViaK2w1Ao6Ckud4=','covid19therapie','Ja',210),(101,'xhqGQQY7CpAyP2JdKn2x6SaA85jNuaU3DpNR11hcwtg=','f6h1WLYiUFBPqX8pvql3Ph3Y4QF52i8lXCku3Qb4jNY=','covid19therapie','Ja',211),(102,'ji24a3RsOQn1MDXM2MxIafPMaIHMswX/MTOGc/TMjYU=','gseRDtim8yTjhUSz6YEVB7OHNjQYyC2jAdzptxw0P1o=','covid19therapie','Ja',213),(103,'cVy8VeuoCQOOXlqBLMTZMSzh7iofUbcLbJC6De+efZg=','rKzTsevEf7qxl7PbQvrRqrCubvOSS5+zFaCf1vDb/DU=','antikoagulation','Ja',214),(104,'q/ALjJbKVB5oCYk1TUHjL5p3UtLxqmVl76hHtSBfsks=','ErCEMNQqXb8/+MqqGrdSfFfcbf4CilfGNrQPjYR57uY=','covid19therapie','Ja',215),(105,'KnDdY/QqBZjNKpOJSwV2SL78iFRH6fnfYdU2dCSweKk=','njeLMia/+z9bZRbOncXxfIc+tTHqqoRw4PmwI/MQVhw=','antikoagulation','Ja',216),(106,'uC7tLk+FMPLT0dVRiRCNKoPOpv7g8A4muarPobOfKck=','+6G0vknDPU7FHT7r0W6+MClMPMTakJlMRG3bi2N9IDE=','covid19therapie','Ja',218),(107,'OL6/9LBH1oJDRDY6Ve0NFZySBONE/Ysnl0hDPDyhX0A=','FnE5TXXFoR+evupXDFeJiYHGLcA4i/aoJuB43ZbdVdA=','covid19therapie','Ja',220),(108,'EnXbJXFoTC+qdsRIL2RivePdHxpZNmOYve9o+9nlQYs=','PwxNVXU3Xf2F/+1foN1jzztw3ZAkNsD/pA1uDupszNU=','covid19therapie','Ja',221),(109,'yjIbdvDQGBBxY5TpJbmmSfxU7bqbw3OoVT+V31Yk51o=','hAQGR9h+J0j+jw6OJ7M9imLZzAHH8dnw5u7SWc9nARw=','covid19therapie','Ja',222),(110,'nI5GfoZE9ZwJXJoH/XueRxe+kWf75xdw/ZYXau4ZFhE=','goj3aqaDuY0IfVhG9v4q/3IjumQt2QnlCDMdFuwXQjE=','antikoagulation','Ja',223),(111,'qVpAQf22+xMhDm1x4aqXq8/2v07EmjaLOL2emQ3mPgY=','2W2Uz/Rn8NDIg+THbCTpagDjL9hqa+oRpQo6q/JBXAk=','antikoagulation','Ja',224),(112,'1xQ6eXPmH+mnOH1tbdGDL2ktQb7ljg6GsaiTa7xQkZs=','ylAXqCQ2z17yWlU6DCH2KIMv7/QFgbuIgvWIexIx1SE=','covid19therapie','Ja',225),(113,'yQHbCtogX3UW53MxeHyxTrNlAGnZq7myJ6a6cxm7cEU=','fUpX0f9Lsib+Efo36BmT05w8zab06iB+q1uoKgN9ejo=','covid19therapie','Ja',226),(114,'nHsRZCgobFyPlaElvfIBbKou4N2wgm4TX+0voUZiXyA=','M59gW0EqtS73t6MwktmTqEpIxkI2g1BmE0UD0lrjGyI=','covid19therapie','Ja',227),(115,'HYaTCLJvpuhukw9N3ZeMzEQyTnkImxEcskLhYyiErAk=','PFQ72nDnKtjYL1YPSWratnITBPGYp9QuKCymE+wJz1U=','covid19therapie','Ja',228),(116,'FUMkyRJa5QuWIvYv0+Mn6NMVWrd3u0oQzeJl9o8e2zY=','3ioxcjaRjFyJ3eAGxN7QG+c9DsySY9RHu4IgUQKnAXo=','covid19therapie','Ja',229),(117,'5PPEiuWaPDhxH8RJrp2iGb44Bi8lMHN1P+frYEeHYyo=','cmTykyYcUOwXgS4eMCmKj0ggRTNnRaFPVxCmJNQIFXw=','antikoagulation','Ja',230),(118,'Xgl7JIFdecufwdKelGtz6Zi4OsA32sgoDAO0ZUNCKNw=','laeWNkl+nrIHbx82K+P+dAKMs2aS6UpKo1NahUje7Rc=','covid19therapie','Ja',231),(119,'UZEUxKipJBVPk8uSdU7CVh+IVw1gGHaQCIKGYn12Uns=','YcBPDwnJCruPqEVr1XprWX1G1cSMNnFtD5XX0UYw3/Q=','covid19therapie','Ja',232),(120,'pxHKiqeE08Rkrzr3fGz8VuzV5Pkn+w8R5Lp2gFhffPU=','Q86lSJaXyFpWXQqJIKfkK37pbbx8rqnbyE8DZbNmE5c=','antikoagulation','Ja',233),(121,'LegvJCxCrnQm+26SfjPPZDdcDNf4I4/THIodvSpl9HY=','8sWksdkFCuSg54Bd3+I2jSl15WJiUzdLx6T1AvA7hK4=','covid19therapie','Ja',234),(122,'JmmeQdaZgIxLxwAbyEsZfD57RvWYJhraNzJQP1Dc5U4=','G7tqal4f0xGYoMz6veqNjhneYeXF3WKQm2Zo3RZxLvo=','covid19therapie','Ja',235),(123,'f90pPMVHQej3FQUiw8gKxp6C0y1+xPu7BdRwzGsor8c=','eVfZThC2z7wkcuImavvobZRreEkk4dsAZt5Ei5VVVrA=','symptome-bewusstseinsstoerungen-verwirrtheit','1',244),(124,'pOvmaxfE1eyL8OOl2MV3fQvr6OtRSwjNxzjb+fOC638=','kD5sHc6LVX8yu9dzXmfSlPWuA+xj2ArOi2TxqWO+G8k=','symptome-andere-symptome','1',246),(125,'aVlkcXCV5ezCU6Jx5Qe+sys+HP0mIPeJxvUWZIhQNVI=','KUg4VI2QZgVbYBOahjNoeNdIkpC3sXIGI5ixQD1x5NU=','symptome','Ja',247),(126,'Ndbxcl+S9U2+0jXfatNrSXIx//cfsf0sQ4/m+0Yopns=','EOAfmIgmTlqSd1HmvtwjC0JUT+AM6rFYBYJpidNyJzI=','symptome','Ja',248),(127,'3P+6vTUwjBBVUdbfCrKZMoW6eA1XZ1ZjVOCfBmsEUl8=','1XVyXWnoPshjctf9uD4bm9uaoZq+43xJMk+i5boSR6I=','symptome','Ja',249),(128,'9RVApYPJUinzEeuZjBPSDgnXIRUbw+EGxB8SfZL3TPg=','4PS40g5NXDypGjgIcJlV/OrcGFZ6O9tM47tu99OwO/M=','symptome','Ja',250),(129,'0KI8EsEqdIRFpoNyuWy6SsM0SfZFMdu9GYTSX+OJb2c=','/XEFpgQ/0OZ5w9apX8B0zrRQIr/Ul5IkwCVLzo1TJ/4=','symptome','Ja',251),(130,'smJUUM4BcApuK/sNw7lzveI3dZwL4JRuib0BFEPr7e0=','sTfzDfVoN926mQeQpr+sI8GZU4t7n5GN/fs63tyDJn8=','symptome','Ja',252),(131,'zlBgaCUBRY2BAnoqXjP/3Wpf6596B5Cm/syvJr0cy+I=','QuRD7g90Pkdk21SnCr43e8GgA5+qWYBS6sXlz3HgeuM=','symptome','Ja',253),(132,'jzjoWjVnU1PJq4NkbzFC+IF9ydB4NanquevxWYPap6k=','nqjaqTg3pkR65sfzo9pX6zb8qCDksTgw69B3zDVBemc=','symptome','Ja',254),(133,'HuWUfdG4jfkZuxDsDfLe/36HqJ+d5Rybu0NEY4qFDkc=','9jHS9o4sMXnRtTEwC04vXQ0g9x0Hgc7uz3hTQKdY9ME=','symptome-uebelkeit','1',255),(134,'8JlR3vTzL3619/RQQTytV0Ke3zEXkVbKSMGtWoSGcKc=','haBwZbc/FcEW3BJ+qRsI4YnDqJJobUoDF/AuvckgIwc=','symptome-bauchschmerzen','1',256),(135,'zuPryNfWZr3iICtH2Gk6e5nIGkHS+0KJtslCk4lGxXo=','wrHS/vCAlyFnJeqZBeFh9SVkFpdFB3HzTGQe7OnUaSY=','symptome','Ja',257),(136,'Y3YNLZ3sFHdY0uvkHR+hiNyxiDEnfXbwuPMb+XN8xoU=','FhGdUFM9eezQ+CdtuOORXXB6tpzm2fm+w36XKeCiK+4=','symptome-erbrechen','1',258),(137,'S9gZ/ApqYhdsNk26I4LKY06YbIOQ/bxv7GuENHCqIco=','9/s6BRcZqHpmjVHrxiiMq/PtDHzH4eXOZvwBcxYhn/Q=','symptome-kopfschmerzen','1',259),(138,'yJONjyY1fQCXepRzBapTr/Q+y81j7kGipjqPwlCtTjo=','PDAtHxLKlr9BuLifgkcrapB61YcdUZD3N9fSmdbVI08=','symptome-fieber','1',260),(139,'crg3hwbJBIRzyyyXWdTUjEdS1Wgvpg1vg+5tAJLvuZM=','5MGAoyz9UuPgGdyt8MXREEwevBuldXVY024H6kGrdx4=','symptome','Ja',261),(140,'K2+fx1fowSYHt1i94QHzSV3MefC0mYMcp/nyTLRt4Tg=','MeBZavtPOa+6eEo7qti9RygxicWMLre+p1fZ4gXBkic=','symptome-kurzatmigkeit-dyspnoe','1',262),(141,'ogegURwUqI5ATZd3KipbngSxh4pXOO/eCQzuHdcVM/E=','gtF9y5KqrN82jB1rnn9joQQtbru6br3lfkvkuQ7GIao=','symptome-husten','1',263),(142,'whrYnQ2CSupyfUo2K5YjpGMS3uUtEeKyI5BtfojM1Js=','RrIDbDc9gs6q75wI1hMDgKeqZ2EFyOwvwzKruyxhlhE=','symptome-geruchs-bzw-geschmacksstoerungen','1',264),(143,'noI+Gzn5Pr8ZfWH7wqFRlMh9GcAt6PJE1BLx/b4Aens=','R+w6qkZQPq8x8tA7Iy866uJ7txpDFwW/x6NdZZYdtMc=','symptome-durchfall','1',265),(144,'REdi/eSiWQGRONukWkH9GElEguy6nqv7xI5WH0X8alQ=','f7/7XF1zetvvYOdohVILj+7/kpUrDn+XoLJIwplA4uI=','symptome','Ja',266);
/*!40000 ALTER TABLE `guiforms_field_dependency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guiforms_field_observers`
--

DROP TABLE IF EXISTS `guiforms_field_observers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guiforms_field_observers` (
  `guiforms_field` int(11) unsigned NOT NULL,
  `observers_id` int(11) unsigned NOT NULL,
  PRIMARY KEY (`guiforms_field`,`observers_id`),
  KEY `FKoi1m2btiy43q5h7cltoi4tupv` (`observers_id`),
  CONSTRAINT `FKji79auyj0v0ar6b98e89yl1y9` FOREIGN KEY (`guiforms_field`) REFERENCES `guiforms_field` (`id`),
  CONSTRAINT `FKoi1m2btiy43q5h7cltoi4tupv` FOREIGN KEY (`observers_id`) REFERENCES `guiforms_calculation` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_field_observers`
--

LOCK TABLES `guiforms_field_observers` WRITE;
/*!40000 ALTER TABLE `guiforms_field_observers` DISABLE KEYS */;
INSERT INTO `guiforms_field_observers` VALUES (275,276),(280,276),(283,276),(284,276),(286,276),(287,276);
/*!40000 ALTER TABLE `guiforms_field_observers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guiforms_file`
--

DROP TABLE IF EXISTS `guiforms_file`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guiforms_file` (
  `maxFileSize` int(11) DEFAULT NULL,
  `path` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `suffixesDB` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `FKnsomfi8kxxkduwvn47ucwr4v8` FOREIGN KEY (`id`) REFERENCES `guiforms_field` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_file`
--

LOCK TABLES `guiforms_file` WRITE;
/*!40000 ALTER TABLE `guiforms_file` DISABLE KEYS */;
INSERT INTO `guiforms_file` VALUES (NULL,'/einwilligungen/','pdf',7);
/*!40000 ALTER TABLE `guiforms_file` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guiforms_form`
--

DROP TABLE IF EXISTS `guiforms_form`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guiforms_form` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `formCategory` int(11) DEFAULT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `prefixHorizontalAlign` int(11) DEFAULT NULL,
  `prefixVerticalAlign` int(11) DEFAULT NULL,
  `prefixWidth` int(11) DEFAULT NULL,
  `suffixHorizontalAlign` int(11) DEFAULT NULL,
  `suffixVerticalAlign` int(11) DEFAULT NULL,
  `width` int(11) DEFAULT NULL,
  `sortDate` int(11) unsigned DEFAULT NULL,
  `a_k_id` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_name` (`name`),
  KEY `FKf1ihd5homxt0us4tk60aadmth` (`sortDate`),
  KEY `FKqmrv82kfdsh66e4ayurqlftwd` (`a_k_id`),
  CONSTRAINT `FKf1ihd5homxt0us4tk60aadmth` FOREIGN KEY (`sortDate`) REFERENCES `guiforms_date` (`id`),
  CONSTRAINT `FKqmrv82kfdsh66e4ayurqlftwd` FOREIGN KEY (`a_k_id`) REFERENCES `a_k` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_form`
--

LOCK TABLES `guiforms_form` WRITE;
/*!40000 ALTER TABLE `guiforms_form` DISABLE KEYS */;
INSERT INTO `guiforms_form` VALUES (1,'CklGh0CA2FqsEjRJe4d+6GCPRTtxxnv1fXoMfbQpMIE=','fnJ1wl1jYWI7auxzINxhuwEQr2dko8J18gdAci1OCsQ=',0,'GECCO','GECCOVISIT',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2,'3fp9HjAougPhTI2tlksbXjhgcx0yRe01n5LZ6qy9aWU=','9HlN1BOtrNkVCWEro7oFs5IfqvRe/rjdLKjNOaRbynA=',1,'Einwilligungserklärung','ICFGEinwillerkl',0,NULL,250,NULL,NULL,NULL,NULL,NULL),(3,'ijTh7r0MAd5irmlKYYd9xKJUTDoxtpqWYLLfXC59qFQ=','dbaApfoz8FFdLesie/QStQ4tzTcgS02Yfm12D++0TD4=',1,'Anamnese Risikofaktoren','anamneserisikofaktoren',0,NULL,400,NULL,NULL,NULL,NULL,NULL),(4,'l6b4v6qUDAxrkrV8J69Vc7Kyc8lk9570RtZnH3ZgReg=','HgvkG5sWBVgkIdsDp86n4hS9CBn2dYuVwzyzmQeg1I8=',1,'Bildgebung','bildgebung',0,NULL,400,NULL,NULL,NULL,NULL,NULL),(5,'yUEOCo75WsqBJ6IzscmXJ/4Fitzl7skP5U4yE5tpkmE=','lztMPUUZhstc2m7MHKsWW1WM80axSj8QArDz30fXNO0=',1,'Demographie','demographie',0,NULL,400,NULL,NULL,NULL,NULL,NULL),(6,'ga+9c0BReEIRPkZuwGg/Y4Wxct8e2Fk1JFv8OEdOLbM=','TG01lRpbjUu1BFVsIP4K+FVD0lDLd4YtimwYQGxOV38=',1,'Epidemiologische Faktoren','epidemiologischefaktoren',0,NULL,400,NULL,NULL,NULL,NULL,NULL),(7,'yjOOibyi95NZR4CboLSUTgWfrf7Gle0bdD+wkX3D8sQ=','sBzXILoI8S4cNtkT1WrR14ZBG9ywrnEk+vjD78ftYo8=',1,'Komplikationen','komplikationen',0,NULL,400,NULL,NULL,NULL,NULL,NULL),(8,'BtLq3B5vHuTglirnuEDY894e6lQRxtEZlls4r+NQjQM=','3B5zl6uXvD4UM4F+GGUP0kiziAB6xKda0jVu9bLqMzs=',1,'Krankheitsbeginn Aufnahme','krankheitsbeginnaufnahme',0,NULL,400,NULL,NULL,NULL,NULL,NULL),(9,'R2VMgf20DjCGAcBqlysDf3CzguG9iQFqs6Bu95U0vsI=','I1Cm6eVwDIFOko3XKJhT2CllFg8tgu/yTv+6kNLAljw=',1,'Laborwerte','laborwerte',0,NULL,400,NULL,NULL,NULL,NULL,NULL),(10,'g8on+Tjut0DIGmOhLKo9tPAnqUehAm0S/5qCPRPHmKM=','4CZKZhItfo0yw78ioNnZwSMlOx3yp5nFN6cdCRnevEA=',1,'Medikation','medikation',0,NULL,400,NULL,NULL,NULL,NULL,NULL),(11,'PLAbHJr7vF7ud5bv22ekyQnaXa1Bq75KqVZD1qmXQgA=','XghlDbxzZMJKZlZxNby6KVtijMYVRu9TXXapMgy0910=',1,'Outcome Bei Entlassung','outcomebeientlassung',0,NULL,400,NULL,NULL,NULL,NULL,NULL),(12,'yEDkxPzYWjaxPMAIoeuVOVIIvjXEvLSjjFD4Y+o4Qew=','Wn7IVhgpfxLdNC9y0TLStWLhwytRa1yy4q096kYoy0E=',1,'Studieneinschluss Einschlusskriterien','studieneinschlusseinschlusskriterien',0,NULL,400,NULL,NULL,NULL,NULL,NULL),(13,'eOMSAuicEnuwURjCX0liGnzM8+KhIYqgs2QxVK4s5sI=','e1oARdUbhB4F0Fc/3jmdqEfIhHuimm/c1RSMfqgIidc=',1,'Symptome','symptome',0,NULL,400,NULL,NULL,NULL,NULL,NULL),(14,'y6c/txc8c9bYEwq/tzScFgdQZ4bfzJAVSuLsrVfInTU=','H1f9ft4GWDzhzEw1WYwh4/UrUsZEwvVdbNT0Ua7O/r8=',1,'Therapie','therapie',0,NULL,400,NULL,NULL,NULL,NULL,NULL),(15,'kmRU6uAmeWxz547aURHtVhKBgOjMo5NrV7giCQeYZsA=','uGd9jw4gu9PoEvGQ1hb0LM5QWSYFcwgBYTyh2L1OEKk=',1,'Vitalparameter','vitalparameter',0,NULL,400,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `guiforms_form` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guiforms_form_entry`
--

DROP TABLE IF EXISTS `guiforms_form_entry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guiforms_form_entry` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attributeItem` int(11) DEFAULT NULL,
  `destFormId` int(11) unsigned DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `form_id` int(11) unsigned NOT NULL,
  `a_e_id` int(11) unsigned DEFAULT NULL,
  `a_f_id` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK72kb55te90r2yhblmiyd10hb` (`form_id`),
  KEY `FKsqsaa1aift4131yp1vokf9pki` (`a_e_id`),
  KEY `FK2t91bdn87rwrpnwkbvt703eut` (`a_f_id`),
  CONSTRAINT `FK2t91bdn87rwrpnwkbvt703eut` FOREIGN KEY (`a_f_id`) REFERENCES `a_f` (`id`),
  CONSTRAINT `FK72kb55te90r2yhblmiyd10hb` FOREIGN KEY (`form_id`) REFERENCES `guiforms_form` (`id`),
  CONSTRAINT `FKsqsaa1aift4131yp1vokf9pki` FOREIGN KEY (`a_e_id`) REFERENCES `a_e` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_form_entry`
--

LOCK TABLES `guiforms_form_entry` WRITE;
/*!40000 ALTER TABLE `guiforms_form_entry` DISABLE KEYS */;
INSERT INTO `guiforms_form_entry` VALUES (1,'UYLxN/izEX3K3Ye/8BSjKolGPGN0xo2bu1asnKagGVw=','6UzZEkiD477dlGSf31CC+F9XdWXIXd40uT9ickiZwlI=',3,NULL,'10',1,2,1),(2,'5LB2NLGGhez1AWq+9pf66NU/X6jJrTPTZVGdPruXHQ4=','4NokZ6clGRF2IEr3mjIThl8Wj3cpa3ZRwPyRi82Xjkg=',5,NULL,'0',1,NULL,NULL),(3,'x1FCtWZ48NphKsAZjYauKqXWip3XTeEPutgF+Zax9SQ=','nBFmItYxS2uDD7LslN7N7YbNYrX+zSh2XtbnShDE8Qg=',10,NULL,'0',1,NULL,NULL),(4,'nk/ysZlkyMmNjib3BEoqyCoXwAFII3E+GpAH4IKfnwY=','6q6CJv6aSalxVNBjVpqrTWbYSij7mNqIElptkVrp4sA=',9,NULL,'0',1,NULL,NULL),(5,'9uvOxIfN1bwuvBtnazVO4fgO29AMp0VylxkvcGgu/pg=','TpEDmJD3vvd4X58C6N75kQJQak/OnqD6g3u1rjQLu7M=',4,NULL,'0',1,NULL,NULL),(6,'O323rtDpEVO9FavNwebOv8dq1yeXI4/B/yEmRxM/1r4=','BSUqlj5X0joT5wufoyRDdAiGSc+dyGLaDFs2z2YwSsI=',3,NULL,'10',1,1,1),(7,'984N02HSLmzG8TGkf6gMVR17V10uBurvKjzm8nGj/eo=','OSRBpDvTrvLBKoWqJQ2GJn0Oj/Yp3581CpFXRbVE5Dk=',2,NULL,'3',2,1,1),(8,'drUZlOpsq+mtb/SB83inNAQDLNXz9wXqLgiWNaQV7qc=','rhpah6lC2rHo+2g8sh3L/MgdYayUbMi0fqciLRvcqwY=',2,NULL,'3',2,2,1),(9,'0DrZlKDGb2NAtm+IDMssyMWc3NHYE20MtR9OsDbUTJQ=','AtSOx4WyN4smhBRscWIZNn9nzyN9I/RbuCJnRCQOs5M=',2,1,'1',3,2,1),(10,'Gi20oqUWwyqVxN/3y/+ltqMIoJYi9OTFltklBcA6Wzc=','dYHqGa4jgUQ7cRuwLmXL4V2UDMKfvwZ0VRxzy+l5BNY=',2,1,'1',3,1,1),(11,'tcfqJ7c04cu4f3Pk3Mg8Tchr7WZtcOzd2QKxqYkLNqg=','MRdCzoaRuhRt4yy7Jqow9nG4Jzodk59GzrJFsjiAV2U=',2,1,'2',4,1,1),(12,'XH8XAuKDeaWB9AOaY3oAw3IhIvAugnq50JtcA+O4fZ4=','33bAWnCSDyE9l2XNETXr3N1kpwMPqQ/0/GkickbpbHU=',2,1,'2',4,2,1),(13,'xfGzT8TaeNhRt1CbmCGbgOgfJTYSCJEX6ieK0ngSs9k=','NQhpDjyyXhlxY+9g71eFFqz8eQiUZ2wNcIYDyI72fS0=',2,1,'3',5,1,1),(14,'tegR1aGxX71iy1FpofMSJYgHR1VQLH56rpAN3fHIy2M=','ewjyGB8ZuwVnysdBmX45zcAATjeH89tEge/+itxFWNQ=',2,1,'3',5,2,1),(15,'ZAQv1uHn2LlPD1PyBNLRCo/3kIyTCwYSyMwDsK0cNrY=','Ag3aF1U+Y2sKj53nEofgnUpwJoh1tTxsG6/jW6X8R/M=',2,1,'4',6,2,1),(16,'RkJECkN2PT68qgFcy8Np7KgssYbBr19aTDcQ6RzFNrU=','JNOBYAJeaxpb+bv+P9A9gCGGzJNnMhGW17cZGtCFGRc=',2,1,'4',6,1,1),(17,'MW70NdebbFIAzeDv2vQhl76ZXKheOBaHO+ml09pAlXo=','PAfydAphM4/prNZ/l3dYCWKt3olc9cS9PAIA95+qShI=',2,1,'5',7,1,1),(18,'lgz467eZcZRdS08dL9L7QMlz6xSJYzrKmQ52k2l7sxA=','6Y1QLyJ5YBwRGrKxOV49H8sDDDS5EbrHfEWda7nIMg8=',2,1,'5',7,2,1),(19,'Pu5n3M5JD9rsj6FVF6TelQWcs9UnqkY8rvae8ZfbcMc=','lnvyt1MA+Xst4wZ0qOW5xohJpk/VCzk55DpFTBOycgA=',2,1,'6',8,2,1),(20,'lmI6Va6QKhs5wifGlEJJ3mkt2m80zqYJ1PMd7tqlGdI=','6KFFo4XB8rL99HPkanHBmuEfSdJbl6B9p5qHHYvG2pU=',2,1,'6',8,1,1),(21,'hYTJY+SVzTOU0h0hngNbdmNBqE87diBupn6c8OGRgpY=','4WwbC+SOqj18vsiUJ37dwCvAi/5C7sx20cxlXktu5SE=',2,1,'7',9,1,1),(22,'LA1DqXNlGlgwPsXgSvx+oTM8yHhAaesdGH2yl9tsFWg=','Z2dGslxIYStEt0YhM6YFyD14qgXv7vdxU/+2utrcXMM=',2,1,'7',9,2,1),(23,'rXOtzXvNpxFFKYxfmGYLuC/Wrfh3Uae7z6V7lt3e8F0=','srLbkdhl7ZW5NRWlBvKqSAyFsGls8WSbOMx/dtNm/T8=',2,1,'8',10,2,1),(24,'U3r2PxTTbBzThaed1bIfbqwx9T4vm2Zzx3evbDsTGoc=','3AxXrEN+dRysOhe1ziiRwIE74FTqIzTReKj8m2bOMIo=',2,1,'8',10,1,1),(25,'b8s/OkVFY0Qdf8321vZgL5P1/J83ylxUjR3iM0Udaxw=','z+c0KT/9dfJihLRgpcmfcNio7Ks++88P8MyOLaV+3Fc=',2,1,'9',11,1,1),(26,'rA9vNljT/fM7BVIMEcXxYHQumXNFUXUrdgQ8mu7Oqbk=','cl7KgK6SKs1jlug7wP0kST+3gMfzW9gm61uDCR4pQY8=',2,1,'9',11,2,1),(27,'4p8xPAb2OYYslJo979hKD5PuWX1sSO8XhGTSVWMjGuA=','YiyYDWKHY6rRIWumSgvfAQKN0UQ9TX7FaXFqQCagS98=',2,1,'10',12,1,1),(28,'90YGyW++s3Iw5hRPw3bc0Qm+94jmx3sbiT3RXhv4zOg=','w+tIWclxWuDgkoo6gPqB/WesbZtwrTY8Pu4UPC8sAqk=',2,1,'10',12,2,1),(29,'3tsRWKO4ejlcZi01PfaJD6ruagMxFD1cfHOoVlHhj54=','jGiUKpf74NdtiOgOxbS9CP/ZJVnDJAQD8pmC7rw+qD8=',2,1,'11',13,1,1),(30,'7LeQ22avx1pTiH5mwGIy1njxH0tXsB01IA/IETy/aOA=','AjjCwfsn1+CWVPqAras74BOJS9Xk5ojRi+HIyM5PzyA=',2,1,'11',13,2,1),(31,'6qK4RqccgscshD0IrP0lvLrn7HhpnOMNZST71ar1ZEE=','Z7xpQ1EJX7KlqVZoUyClkrOgsidUwatJOX5+5TE1E3U=',2,1,'12',14,1,1),(32,'YrgLJ6FGdgXjv08Yyx7SbKGR3i+T3VIZoDMMnZs8HA4=','yJjFarW8ioMI2a8GiBY+ATqylXXpFPCNlqgv0YrbRmA=',2,1,'12',14,2,1),(33,'17NW2kTJEYumg5zIMQgie5rp8/GC0IqtGQ8DQll1e6A=','583z9jATpg14daK9KuFMdk7EMiu5St6+YcPCvFAktZ4=',2,1,'13',15,2,1),(34,'ZBGgymcIK6nKLtacGjV1bpFZ3XMSY4n6IUdy7JQ6CKE=','U/VOkloKo8kXkd7lH1NOWmaFHJgIbAsQ4rEDBCMGIG4=',2,1,'13',15,1,1);
/*!40000 ALTER TABLE `guiforms_form_entry` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guiforms_formelement`
--

DROP TABLE IF EXISTS `guiforms_formelement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guiforms_formelement` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `colspan` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `marginBottom` int(11) DEFAULT NULL,
  `marginLeft` int(11) DEFAULT NULL,
  `marginRight` int(11) DEFAULT NULL,
  `marginTop` int(11) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `style` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `width` int(11) DEFAULT NULL,
  `subform_id` int(11) unsigned DEFAULT NULL,
  `group_id` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK53ob54bsfdcmdhxcg3kcd6rb` (`subform_id`),
  KEY `FK4meuko4dem488tbjxjj7afer4` (`group_id`),
  CONSTRAINT `FK4meuko4dem488tbjxjj7afer4` FOREIGN KEY (`group_id`) REFERENCES `guiforms_group` (`id`),
  CONSTRAINT `FK53ob54bsfdcmdhxcg3kcd6rb` FOREIGN KEY (`subform_id`) REFERENCES `guiforms_subform` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=292 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_formelement`
--

LOCK TABLES `guiforms_formelement` WRITE;
/*!40000 ALTER TABLE `guiforms_formelement` DISABLE KEYS */;
INSERT INTO `guiforms_formelement` VALUES (1,'ot1sshBIshu99qinRPzM+pFramf+J5alV5XmE4fEbp0=','yK4Lnnme5ow6Iu6DJzlkNROaqsCLjrlU+nqqO5Ebi/0=',NULL,NULL,0,0,0,0,1,NULL,NULL,1,NULL),(2,'gNErthGqne6CcCziVE1+kK4NWwjXfU7I8qZq7b7QWTE=','3EhNSEkbdc++cPIrAAOHjsxwWjJRfRiWUP09+g3yacg=',NULL,NULL,0,0,0,0,2,NULL,NULL,NULL,1),(3,'Yt1NKwQgInHpSXd1HjL735aWFhDZmgHFCOqyX7RMDOg=','afdLz9U37zegja5bMfwk9CLl4wZIf3PRfDjXR+NKzWE=',NULL,NULL,0,0,0,0,10,NULL,NULL,NULL,1),(4,'DbDlyXNTLMM9vLKzir4lHarXBq3eA/WfbTiSYrpmBUk=','H4Qd8gCguRELysS2bFeFIOE1pkXFc3F15OOtwYNEGts=',NULL,NULL,0,0,0,0,4,NULL,NULL,NULL,1),(5,'B9w2WDHEwkuUE24RLRU0CIown19h93pHLiCIzRecPD0=','LfNbCdoaI1qp0C96IMT9Ujb2Jd/WDf9VGpNrWnJw6Us=',NULL,NULL,0,0,0,0,6,NULL,NULL,NULL,1),(6,'ftLZ4Mxvktb332PzPzh1+iS/hs90+TBKVN1Q+cGa+xA=','L82KOR/kvJaOamOgmaKR0YwLQImRjGxN4B8Fyx3D1yo=',NULL,NULL,0,0,0,0,8,NULL,NULL,NULL,1),(7,'JAIudoL4hLVkImkAurXKEnD75sjw2jvLR5HqQs69w9E=','2SXJuPqY86e/ik36pVcRdUD4knQGoR+nU+pkQL2+K1c=',NULL,NULL,0,0,0,0,11,NULL,NULL,NULL,1),(8,'Tq8lOxpFbnn+Sy7QQVXw9j+uQPJOA2Hp/0jxglNd7jo=','m2/eeFzxgSPDEeEaKm8MwkYDVT4y5SzxdS2ZdGgaDcE=',NULL,NULL,0,0,0,0,3,NULL,NULL,NULL,1),(9,'kteq5SSgLuzOYNb7ZJTI5on6lf9Bd6+s2FJGUfineVE=','jMyv7iD5WwoD+nBgLCgC4aIAHmzhe8W8aLWAMpROw48=',NULL,NULL,0,0,0,0,14,NULL,NULL,NULL,1),(10,'P7J6wokuA1/KW05qPPR10cyMBoXkVWhW1hrYyY6gvts=','++37nPao7L6TkZ7VkmbPfzThSZsk5Q/toTuOwhsN1Ik=',NULL,NULL,0,0,0,0,9,NULL,NULL,NULL,1),(11,'jyinGGFh6FUMz2JFn437w4afPSPiO/+KE77adROj6mA=','Yiu2r+EzilfxwiaMQpOhiUzvgO4SG9OchdTrIvx7moQ=',NULL,NULL,0,0,0,0,5,NULL,NULL,NULL,1),(12,'G6pFrgQxqGohVbxUue5lFo8dvUOBc7H0ttuz92C7XC8=','YOBcH/ZOBksbl0/YVeM03fMwcpxDV/u28oPkQHWr/zE=',NULL,NULL,0,0,0,0,7,NULL,NULL,NULL,1),(13,'5WchR1WcXbo7/TRyYnsuwIgzMpj0vg47vPDLcQM72w8=','NsUnaHovRmLvrvTfjeYtWVTKNECMLmWwiNOx1P0pnqo=',NULL,NULL,0,0,0,0,13,NULL,NULL,NULL,1),(14,'ccTTa7aLcvfXej1bCTwFFVdFNcBAaZXb7qc4AwMzNVs=','XNX2M3jM43DtddEmUVTRbTUC0uY20vyLKf/337mmYP4=',NULL,NULL,0,0,0,0,12,NULL,NULL,NULL,1),(15,'3dzdqe0vindUvxkMs8FUL9frHyj05Lxc/0ykpq8dFyE=','qncasuGZiAellrIlBruTuN8X94Q8qKnGJdDV0ay8S2g=',NULL,NULL,0,0,0,0,1,NULL,NULL,2,NULL),(16,'57bXjHeSQXuAASNRCl5rMR7r2V7nwzepnS0oc6h5w7s=','UKCUygE3tNPHx0RXwfI+JNVWzNTWQDb3dBWT5x9RuyE=',NULL,NULL,0,0,0,0,30,NULL,NULL,NULL,15),(17,'FDe1f8e2GvQnccmASsDu8Z0L0wOPDSSLZP+mapdsJeQ=','Ylz+gbiV+fom7zED2kX6rMdm1hofHco1nwuiESrsXXk=',NULL,NULL,0,0,0,0,39,NULL,NULL,NULL,15),(18,'HCZIp8y3fc2NkrOQJiotpPHYmdPkCrpqVvXXkWd+W4E=','LxXJCWnfYz/JtYJDyvNeGqb/EqUXMP2QkY/wMLyWm74=',NULL,NULL,0,0,0,0,29,NULL,NULL,NULL,15),(19,'2cDTsjYTlqan+AGyfyvDkv8xzrsxFneQVJQ5+Fion8I=','YToZzAIUBFbFLXCs6rkK6Lkt3XCWlRjcPzA6RX0Nr5s=',NULL,NULL,0,0,0,0,17,NULL,NULL,NULL,15),(20,'ChUGp6LX3UX2aZrLzPjgqqkK1LZKrqC7Cqbw8kXvMv4=','AQvk+5uHZVUtxRSPYRyDrYVD94lOaOkmWHU8O97eMYY=',NULL,NULL,0,0,0,0,7,NULL,NULL,NULL,15),(21,'V7I4aEZ8qjMdjBMwdx45LJdgDwvSbJL/KtNm0+6YE08=','X9JdWpWM8Ez+lw7xFprepZi3WRTN7/d4m/OZbh1MsJs=',NULL,NULL,0,0,0,0,47,NULL,NULL,NULL,15),(22,'dp4Ow3ZHvzcenvCwhEOrfWZx0Fa6Uk4VDN3NaogiLBg=','9og2OU2hZY7K7ncZJVZIPgBiLcFqEkKJrTZ+whnwnmw=',NULL,NULL,0,0,0,0,31,NULL,NULL,NULL,15),(23,'byhMfFFDv8XKNoW46evK2TyfJswTbDCiMWK740qIm8s=','yPCpia4+OTKATTJJ7ON2iF1Rhj2emJS8InVtX3eOiMY=',NULL,NULL,0,0,0,0,56,NULL,NULL,NULL,15),(24,'0j7YFW3E8mlB0ces5B4TY3Xlh3B35AQKVtHkKj0zQUY=','WflKNMqaJQP4A2wU9xDyjbKGJus0GFilfFhR+4MsDA0=',NULL,NULL,0,0,0,0,74,NULL,NULL,NULL,15),(25,'eAIBbREkn1pYepjBA2tnGS+JfBiM1zktzb2oTeTXPv4=','qCMm293lQYlj0Q1C5nwjLB6hn97Vawo15vV+r9Wr7/E=',NULL,NULL,0,0,0,0,88,NULL,NULL,NULL,15),(26,'qGAl+QJizowdv7iyMxmk/IYgVYbNTICmp97VEA4swUM=','h3NH/x7IGtla1ayggnHnhQtHj7i4HfmM7szQKHZU1Ow=',NULL,NULL,0,0,0,0,33,NULL,NULL,NULL,15),(27,'ddVVBXTgHQIF8gngZ8oKyX/vuaHPQKYP66Jwi+N/2LI=','1rn4vlpUbhJeIvI6TUxlCqgMCkCek11NXiTZrjiMhME=',NULL,NULL,0,0,0,0,59,NULL,NULL,NULL,15),(28,'apKx1rFLpQBhw0NpNAmDENMyPZQorFyMd4NQcNClVIk=','92d+lhhTyyLhBNxp15KJfjFNgMCs49aEiEPgrUudX4Y=',NULL,NULL,0,0,0,0,64,NULL,NULL,NULL,15),(29,'0l6tjXXUS1ywrJE84ksw2T+L1H4zaa1CxWw/pWnGb/k=','kLHpAgiR/MDP8W4fSv/SwHIzIoBpSkDXXECmIhXZ7nU=',NULL,NULL,0,0,0,0,76,NULL,NULL,NULL,15),(30,'8BnJy3ySvzOKTeW+NFXYJstlQCHQNVZCzY/xrx4fdMQ=','flvKiRx+R6Z2mIMBTzBI+9GyYCrISVP2PdsCl1q1KJI=',NULL,NULL,0,0,0,0,46,NULL,NULL,NULL,15),(31,'n/CYd+vtfmH80DGZ9se+tTMMZfXHc7H4676lOsfy3IQ=','gGBMckxhzjVz8su4ti0Skh9jKW/+afn1LAMvQh1I2II=',NULL,NULL,0,0,0,0,3,NULL,NULL,NULL,15),(32,'PM107csLeRQWsobXERrUkaR+yfdvgnnKjZWpER3eL18=','PeoZSJWKlzAJsCrmEOVuL5Gr7B798BysF7memFKRmrM=',NULL,NULL,0,0,0,0,8,NULL,NULL,NULL,15),(33,'Xawb8tEyQlogn6DD830gJu/PlBi6DucAdW+c19oORIE=','OSeepYxtzmCTUd3DFvyn3iaIZDETLSVMIN9Xlwv/J20=',NULL,NULL,0,0,0,0,54,NULL,NULL,NULL,15),(34,'PBDei4VePyLqRRIuknLgVM24u6S1DVqJ0mV5jDP+cQ4=','xdfhfdI/f0EBblI2OHUTq5Q8OzzoEb4BEe0s9P+LJP8=',NULL,NULL,0,0,0,0,48,NULL,NULL,NULL,15),(35,'xc08RaS/jc2EmXEmbAnZWL8kPUt+6cFJVzYLOnVnl2E=','avTkpLdCmnqVseOSKrVBhhIPJtjpHCA9wblL/q5F5hI=',NULL,NULL,0,0,0,0,6,NULL,NULL,NULL,15),(36,'gPuC5shjESTtFAEpUgHXnHAF0+VefENJSrRJ7T9LUpg=','/DzgxQITIC/jDU1Ql2XS7q/lja44jSlZ5okUswlxdJc=',NULL,NULL,0,0,0,0,32,NULL,NULL,NULL,15),(37,'si4b4m3VZYVJdNSQBELl6w1icB7W/SVuMpIiYyoINwk=','3abMcMhlL5nGfepWgutvfFQgLPVaKwFr8Ty+nGaumgw=',NULL,NULL,0,0,0,0,12,NULL,NULL,NULL,15),(38,'3kszrncyVv6fxp7N/qLxfaR2p6R8/HsfjH/SQsWbbxE=','91axQMKxTLbdYvUOuLYNhVFnDrsH8WXFnf6IuyYSru0=',NULL,NULL,0,0,0,0,75,NULL,NULL,NULL,15),(39,'9N+qdcY+qi1rbmPplHxnAExYjvhmzzHuwP6Q6hgOanM=','pvPAkKck3dIQizH0HWARozU0F6y0EAHxBQf/oMzJ6Sw=',NULL,NULL,0,0,0,0,9,NULL,NULL,NULL,15),(40,'Y9nZUXmY4oWfHTB6Iib0ouxyuuKQ5HXkIW+n3nhYO4A=','I8/10nWatJsX4LpwSFyfzjS1F7BD907A33fYufGDIHo=',NULL,NULL,0,0,0,0,45,NULL,NULL,NULL,15),(41,'PmIIFLuomokY7XFRK1h+nAbyu2DEyAj5Kqp3LURulhQ=','bUvJ1nXZ0Njqn1QyO0OthwW3uam3w0Ek1Y1BRPaXhzk=',NULL,NULL,0,0,0,0,41,NULL,NULL,NULL,15),(42,'L7DOBl9+4vIOKpOJf8RqIr+D0vo8IIAqr9JNYDJv/kA=','KAjZaWCPOMQw+JRowAS4xuxvb+/Jg1dHQpcEtSafe2w=',NULL,NULL,0,0,0,0,65,NULL,NULL,NULL,15),(43,'0/qMTO3Ner4k2gHqZbQ4HdO4Ijqy6NnR0jWFm+0jrk0=','eTZN/krGjZQZk6v5PaFb4XIKouOkoQGDMAnYnsoWik0=',NULL,NULL,0,0,0,0,19,NULL,NULL,NULL,15),(44,'oxKKg8BQ9qSOvIWQvHX/HLP7gqBAgnifx+j7t+iCGac=','7PXbp8TrQ+SAs6SLT2C4ECq5fnLLCOnV1dLjmCrSelM=',NULL,NULL,0,0,0,0,28,NULL,NULL,NULL,15),(45,'/3AIOmkGTYxXjZKIQWHuKObBM7fBUrvJa1zt0dQG9hQ=','9VFgmvmcPwUrtaTPyY2Zln1kg0W17O7x0QhAEmq0L8A=',NULL,NULL,0,0,0,0,70,NULL,NULL,NULL,15),(46,'/2RSifqnD3LeGBv7jH/1hLZ93N8Du9sz9UUmNqFt6DM=','oaHDtvF2p9iAbZYDD6lWYNlpglQiYdc+RdB/PiZTrMA=',NULL,NULL,0,0,0,0,86,NULL,NULL,NULL,15),(47,'Wzr4xMj4cV3R6gwLyABwmMaxNzrrI7cHXCRJALcBFz8=','yTvOEUSJ1bry9P6zgZXSfD1Z2H7h3aHcloI5PNwVyy8=',NULL,NULL,0,0,0,0,10,NULL,NULL,NULL,15),(48,'43CQxIL7dTzU8xJi5msaT4psE4BVjbpbp3piRyK2e0g=','dAxwcxIfnk2GD2EPhAKbn0sAzwGi2vTyehxDNM2z7Vw=',NULL,NULL,0,0,0,0,18,NULL,NULL,NULL,15),(49,'jAU7TOPVEY5XuZMmq8wV94VO/nQt3TbaBRkQgsoLLoA=','+WoMKmpTFhmRyrt4UCXwjQ22Yje+HwAig7Nb/BWOQss=',NULL,NULL,0,0,0,0,44,NULL,NULL,NULL,15),(50,'x2/R4MO15jRk52XR/YcUPS126Osuj1tnfz2xQC5QrrU=','UEqTmVrndnqbGDfDaDLR8g+9J+5vl1INFeWVR3dUkZg=',NULL,NULL,0,0,0,0,24,NULL,NULL,NULL,15),(51,'o0Ji//ufN6bgHOYRQBeS32Q45z6BdDSsYt6vevt+O2U=','XkyTQ2OepDGH3V29UCuLjqh5wBp3hNKQWRQ7sxdbhFg=',NULL,NULL,0,0,0,0,80,NULL,NULL,NULL,15),(52,'jgjDuvh2e+sdSP6SZvu6owearW5GXQRp+3GIksKQ9Ko=','dd5vy+yhytTtn3RffNiy5bBoZaEfR6EJk7dIh2EsOGg=',NULL,NULL,0,0,0,0,68,NULL,NULL,NULL,15),(53,'W3eQfTJ/LatK84S29EJpBsUuh5tcZqxpCIEfBQwSZoA=','DaHHq0yGwXNJUtYUWbzETvYBSTwVfyuJRTaU3S/wga4=',NULL,NULL,0,0,0,0,82,NULL,NULL,NULL,15),(54,'AxftdDxBieltkegB+8Lh5/guLrqGQXQcNZ/iTneEmko=','sSao8c7TuZZrhP+mTusgqKtzb3PPnl7AEloYKb0lR9Q=',NULL,NULL,0,0,0,0,85,NULL,NULL,NULL,15),(55,'zFk/NnV8MKccd9dRFpoMo2s9FBB9An07BBwZ7qHZkPs=','oND2tTkWjf/ge/czKfqE8aosRzGKwWAseEBUlvJ7CoE=',NULL,NULL,0,0,0,0,34,NULL,NULL,NULL,15),(56,'dNJIBG954zyh8D4+6aT37h+l34o/xKqCm4liNQb8PVk=','1tokSYHgb6PPT1jX5HOv0TlXNyGwcV1buEMCa3Vzn5M=',NULL,NULL,0,0,0,0,52,NULL,NULL,NULL,15),(57,'ogLr0JmxjduGTOBlcJFr1j/TU/MQlBx8nnEtP9vIWUc=','39Fne31bVVa8auRbardfm/wUKKMDU/lFaBv3SS81DKE=',NULL,NULL,0,0,0,0,55,NULL,NULL,NULL,15),(58,'Hqm3l8Ym6TF57PVxQI4Tm6dERBywWr4QnBBUNPUNbIk=','rRkgvJvEf397viu9YebfoA67HP7w9+GIsLwhwLGSNxE=',NULL,NULL,0,0,0,0,35,NULL,NULL,NULL,15),(59,'E9ds2mE21s2l0SMyiIG/P96BxNY7jmliDbTpxxsZmhg=','HgM5Gzi2XQeXRdfIerr55Hd5GchozhyKcdeuiYIy5zQ=',NULL,NULL,0,0,0,0,36,NULL,NULL,NULL,15),(60,'d4RBbqdHzYJu2eVHZDnd6AQt8BP/TQuh3HK5rYNiXCY=','/4K8Phu2CXlgZKxKd8yebTEGMIQAcvaVkecU47ORiBM=',NULL,NULL,0,0,0,0,22,NULL,NULL,NULL,15),(61,'lNs80yTbYaiamb/WdHioipqQgDw6O9LEFR46ppb4q5Y=','gHg/hBEdoWxzGUF8/S5L/3Q97qm2ex0phl0Dwuyo4dA=',NULL,NULL,0,0,0,0,26,NULL,NULL,NULL,15),(62,'IjklbM4GkifNKsObq8Qb92DvDzsHOOVXXAyFmZqG//4=','0lX75iheBtAD8A4jCixFt5q109EjGuvGFCKXhOGmAiA=',NULL,NULL,0,0,0,0,2,NULL,NULL,NULL,15),(63,'d+opgnm4TMAVpPVcCXCYmCaIb5sscpze3kPvuHnM+A8=','aKVvPfYrFPVsBAUQTq5Kvo27kynuTuM/QVIP5L3jqgI=',NULL,NULL,0,0,0,0,63,NULL,NULL,NULL,15),(64,'JI5xGIAJGRsumSs2WZJnXR0/qv4bOAsEFTVqglulc8c=','LlcO0n1Xk4YfEgiSSMfx8CxeqW6y3HOB6tL+HJYejsc=',NULL,NULL,0,0,0,0,84,NULL,NULL,NULL,15),(65,'fyvOr5+pa8SF7dQHtNzrP9vmip3J0lNyC3DwdgVIlao=','+NOv7PUda/dh30n0f2uGgKJP1/FdOaYCBHFlBsQBBZQ=',NULL,NULL,0,0,0,0,38,NULL,NULL,NULL,15),(66,'2wmTNHR2UBxtB4FtxyGsqwEG4fFzDKLGny7COkFLCWg=','d4TXPNZ78V7XKo4pjEx/Wo6ARlYRHGFB4/gRIUDsJWg=',NULL,NULL,0,0,0,0,50,NULL,NULL,NULL,15),(67,'7rHK1RrMTSXP5SGR1zJ3wulo/ddUN7woYAFL6La7a9U=','11TBb+4msn8Qkf/LbuNFq4lkGFHTrzVmypnh0jfLHbw=',NULL,NULL,0,0,0,0,43,NULL,NULL,NULL,15),(68,'4bW49CXxk+La8Zqf/eSOVL2XE0LKFOZ6NMWkksmnf1I=','imqf1OU6iQB5jzLBLXsrt88tsGsltmqsC/t+7qbV1oI=',NULL,NULL,0,0,0,0,51,NULL,NULL,NULL,15),(69,'45YvYx3AuXhQZw6+UprUxmoSrkYxnBbv/oUzkBoBoEY=','+js1JoKpdacAFv0CXvghWKHCwSEvsMEwfNpPyfiCLKU=',NULL,NULL,0,0,0,0,81,NULL,NULL,NULL,15),(70,'YLSfXZJxodBmOnHS1JLCBomBxcbGZt6viLpBvKZebAo=','Nk6KIxL9k0Ea3SYMJTbTyKuTHYeHPz6AN0Nwp5E4H2A=',NULL,NULL,0,0,0,0,71,NULL,NULL,NULL,15),(71,'HmYHn97dNIZ/XrbekHXWjdIz22OI3lma1yyq3i8G4dE=','L3XWCQdfbEizVAwqZjG9ru/tBQ73c4RPCITnYZU79eA=',NULL,NULL,0,0,0,0,42,NULL,NULL,NULL,15),(72,'t4XXmbQ1rpfIbW35/E3nuOhxRpqca8WaRMGFG9U+/tw=','Un/+0o0NmBQp7lIZmlJeDiCfPIbcF4e6tOXX9YBLaI0=',NULL,NULL,0,0,0,0,14,NULL,NULL,NULL,15),(73,'yUZXeM1auURHI+0gDP5w6pF/N056Kt6/dEhzr593b5A=','60tJF0wCxJ1NfJDfmAf5Og52IRNm62c3Z01uMGbn1gQ=',NULL,NULL,0,0,0,0,78,NULL,NULL,NULL,15),(74,'G01E8sGJleQ3kpWYMjBRFmVMujnRChrZ85GRonKLQoE=','XWequANkHpcx6vt2pNY40zXk5EZwj5yPwa+1sPuK7T4=',NULL,NULL,0,0,0,0,15,NULL,NULL,NULL,15),(75,'IMXq3uPTP7KpuLn5tXRGHbdER84w2MoAzWO011mc59M=','Glk3xa8VWWkqx0fM+GVtb1oWN19sQgzKw5poTnfJdCU=',NULL,NULL,0,0,0,0,21,NULL,NULL,NULL,15),(76,'In7dF01jVPokIhJ8SvJrm238jgOriWrbG+BPMnsGOTM=','S00468IeNpmhwryDtvnxGdx4xa60V2HPnT8JbE5uQEY=',NULL,NULL,0,0,0,0,69,NULL,NULL,NULL,15),(77,'xYM+m5kvqgPniP7B6oXyilZUDhg+11m1sfWiQM+0Vr4=','Fjv0gIp650BbEdBpFqziAVgXzM64HXfdeAPopFHqMrE=',NULL,NULL,0,0,0,0,58,NULL,NULL,NULL,15),(78,'caKhLefTuyz1LUSwrBuJqG7rrk233pTwvsiD45rOeNI=','yeRHv7Vuu246oq5yO8u1uVtxQG9XfetELFafJr93v5I=',NULL,NULL,0,0,0,0,49,NULL,NULL,NULL,15),(79,'ow5ZLbHeyHvnL01YuBnLoUkFaX4skLjEN0PrhLDpOiY=','5ALXm4fExhJmsEVKJvWfv9pKwQBJ/wsJw4QuvNmskRE=',NULL,NULL,0,0,0,0,37,NULL,NULL,NULL,15),(80,'J7xI7ItLymbsSy2poVhKJbQPV/LlvVnATM865a/XRJo=','aLV7jVSxA0N9Vgp506heA5LdbnYWxVaSq5/LD/LgsZA=',NULL,NULL,0,0,0,0,61,NULL,NULL,NULL,15),(81,'/oz5ciFDr3anMbEpg+F+KvKmX66YCzZ2rgUN2rOdb80=','/7rfbUaVQO8qmLL8u3meMkCd9ntt7VLf1zlA0E6F3YA=',NULL,NULL,0,0,0,0,57,NULL,NULL,NULL,15),(82,'uK78ZRNnkIA0XOA7YD7uMmtdWcYhk9hlphOKf0dMKAI=','aZTT2RRsfPDLDKk5aZmf9ON+1YUyPfbXLYgBQCw47pE=',NULL,NULL,0,0,0,0,16,NULL,NULL,NULL,15),(83,'WzGXr1XBrcIGGCtaceZin2zl634Sx1KXb2eFRRqbfpM=','Z5S538IsaSAXS+BTZ12Vd1P8zPc5B/ItEsdgNhLIhAw=',NULL,NULL,0,0,0,0,73,NULL,NULL,NULL,15),(84,'H8Xh5GUjc5C4+y0ABqXi/l5TLlyxUgffunf5VNuHjiY=','26qrLfADP4ipaUeDpaFRrj6stGKBHtcoGEZil7FbO1Q=',NULL,NULL,0,0,0,0,79,NULL,NULL,NULL,15),(85,'sdImm+JShnRCFBjn7V66GrczfuvJLehbRNJRqFoZQ/c=','GRuKaC68oH23HYMuz8rgOqYNu/iIDT+7GE4MevJyeB4=',NULL,NULL,0,0,0,0,11,NULL,NULL,NULL,15),(86,'eP/W0+HdKwwFm7gkOa8X4dmMDJfkbO6Sxs4ymBPnYB4=','PtWZh7q2VvcKL/Cflcaya0V1bEHGM52rQlAQKM1/IzM=',NULL,NULL,0,0,0,0,60,NULL,NULL,NULL,15),(87,'+h0c/opzE3wd95yQWKJO3rz+4eOnGdViiIkpNfmY5/c=','9BVz5XctKAHI2ubiBfrQ6BLPgG13iehcgkvhjoeph+0=',NULL,NULL,0,0,0,0,25,NULL,NULL,NULL,15),(88,'VVpgwHDlZwr13bhLqG1Fot0RiB8C9wuGnWabngbTiRk=','V/+yi/afwk/t8Yw15bY6ZscZFboruejPMrpNWHxHb0s=',NULL,NULL,0,0,0,0,83,NULL,NULL,NULL,15),(89,'sZWCBLTP1OqNKmdIKAx572NU7mn2Ugti8kCxKTbR+fA=','bV0z5zbmS5tkZOPV02o27GntOKhBXrjEZht4FHnGaFg=',NULL,NULL,0,0,0,0,67,NULL,NULL,NULL,15),(90,'reqc4Hc82eb35+7NEkMBe4ApILmb81qRAg7CSetaA7Q=','gYDH1qIkrPbLn7Xbf94M6PBa/dmMhktad9Hs7yhG/kg=',NULL,NULL,0,0,0,0,23,NULL,NULL,NULL,15),(91,'+L2PUdW5j0BgwrNj6VcZ7PqG93brSc53aNCcWjwW09w=','qhfHaa4yr6unFHzRMxSph3WtIcEWKtljka7ZaEpV5jg=',NULL,NULL,0,0,0,0,20,NULL,NULL,NULL,15),(92,'ZUNuvyL6Nt3KITTcQ0BOzhWIknyCYBYyazA0RxIhGFI=','dDz4AMZgbrw9Q7Luq0WdePaWdBHZcyFlB8lq7xLZwr4=',NULL,NULL,0,0,0,0,77,NULL,NULL,NULL,15),(93,'rQ84vnChCkZJqV+aqhk+z0jAt8FQaeB7MU4PI0YMWSQ=','RSflDyFVNpieKruD7qeh8ba+ZERqwafPnR8qgS2ggbA=',NULL,NULL,0,0,0,0,27,NULL,NULL,NULL,15),(94,'QkPOTRDR0CYacLJXr3v/b9w+QvurhUsWG4Id691FRAQ=','Vq2DJDC2tHPkxTaOOzMduHHBTBDBvfY2j+W3gQGKbVE=',NULL,NULL,0,0,0,0,5,NULL,NULL,NULL,15),(95,'VXCKWjoShhX0s8lGkvmItXkI2sud5T+OWRQ8XXCJ+9Q=','sjBukShwEySdLyn1ojo9vN5qcBj6ZE8ykYMk0vBHHlE=',NULL,NULL,0,0,0,0,40,NULL,NULL,NULL,15),(96,'ZXIIsFhzCKzPnw2mdwM+6bii1S4UlhltukD59lCJZBc=','a53HGrTApo2NjabUuQtU15xgOOaa6e65lqO+V1yro2A=',NULL,NULL,0,0,0,0,13,NULL,NULL,NULL,15),(97,'ePtFtwBMDMkJFRhUjuNJrKDrgmvZOgx9ruLNroaPMyQ=','3b5i7rVmXIOLuMTKZpEGpe1Z16W3TINnY8FTdfcuPMc=',NULL,NULL,0,0,0,0,87,NULL,NULL,NULL,15),(98,'aOlzSFMNXnRHgNgHNQ+qLgVeXUgd0ye4/hfWa1yWoXg=','hWfsBU4aJGaSyp5haisrDlEezpPs0uy5oF1Dn6HaJLw=',NULL,NULL,0,0,0,0,66,NULL,NULL,NULL,15),(99,'TaY3Ydzr8mImkIUp60MkO0eXnxt6dXFfwptFooDlIxE=','qZSy0HuzWF5W27d/x8SJI9X7hqDZ7pCuIWoPNeJoHqg=',NULL,NULL,0,0,0,0,72,NULL,NULL,NULL,15),(100,'/ByyLWdQp+j9tzcu1z8T7pNK8BU4os3wQF6vC18402o=','dTjfmJuh/nRDDpo7PZjRYg8xFRJ2+0xvYcvQ9Vg92uY=',NULL,NULL,0,0,0,0,89,NULL,NULL,NULL,15),(101,'l2RNbXw/N55G3eZArYX3Qe+yXoSjqz3SqDgRlx87Pws=','2cck2rLrXEXEM9E5mFcZbKanEZGAF+P9Oo/T8qUL3Ik=',NULL,NULL,0,0,0,0,4,NULL,NULL,NULL,15),(102,'KdTeQKCGZutTUliXpZtjcYbYyr5zQ9xxCgh9QqAefyY=','hgwHFWDoUHOHznNrii2qSMvldkQAtzb4jNEUZZ7jeYc=',NULL,NULL,0,0,0,0,62,NULL,NULL,NULL,15),(103,'Edber00bbkp8iWrldff/EFgNNbBFYqS//rSVgMrLpHc=','wE25vcWS6pBCCDdDjVMZx4TYW+bpfSeOjC8PliDqb1o=',NULL,NULL,0,0,0,0,53,NULL,NULL,NULL,15),(104,'LdfxP3zpSnYM2SZPC6eOvYXcMYIOtbtQKhkRoogF8Ak=','ahu9eurADE7HXtd91kGJL+2lK1+R6MGJNzzms7Yaujc=',NULL,NULL,0,0,0,0,1,NULL,NULL,3,NULL),(105,'FJR6qe4y7hD9gCYuzE2OMZmRtjRajOoZQFmhqpj/C+A=','noCBib3miwZJQwPx27FQv/i6pHJDk92OlUzfcSHAIE8=',NULL,NULL,0,0,0,0,7,NULL,NULL,NULL,104),(106,'+5m5WYMcjih7e9tDTCS9oP7mZWRKYTma+BH/J0UhghE=','f1A8x4O8yBobPlLQo9+eO6zy8iy9540K8al1JYcbkCs=',NULL,NULL,0,0,0,0,3,NULL,NULL,NULL,104),(107,'8vZD5W0NrS5JD4MmbXEoAfrvnLdpGFtLsS5s1irl0LY=','nnka692Q/EeoVwDFnYRvH7ohVBMwxUkJd77PWXUlEoI=',NULL,NULL,0,0,0,0,5,NULL,NULL,NULL,104),(108,'y7D1uYYttBQ2iOEZdlEL7MSvUBmo6kS0FjeLS6EwEtE=','KTl1xEnXXxjm/+daRYgSGQNedAuNzZOP5cphahy7XAM=',NULL,NULL,0,0,0,0,2,NULL,NULL,NULL,104),(109,'uBpwyKQf6inedWPYQnBZG3vAeZJrXZ6FxR+BWgU2eeo=','3eEUjSbvR5BCUpXaCy1OcRHkoD79NmSnMZYzhVNlzko=',NULL,NULL,0,0,0,0,8,NULL,NULL,NULL,104),(110,'c0q4oNi95r1fXP/7rGjHutYpfgBXs+mL0enOEvLzaYc=','JBMA5iemynVHwttNG9xGB0xoSesM8OKnFZQFQUFeDWs=',NULL,NULL,0,0,0,0,6,NULL,NULL,NULL,104),(111,'YLuEY0j+h6Xk/TFpoYzoC2TP8OQSwjbYo8VS1xMsXyw=','85TVwPaW93n4MRiM87bRCvCwOlMigTiIAl119FoA+io=',NULL,NULL,0,0,0,0,4,NULL,NULL,NULL,104),(112,'hTaA2k4ZLO1r1ZWjZHhM86DPerujTf20DXjybQUMuFA=','gpQojdkDKB/JrmSiw8T1WMS/yBJgutBMOdw+cpM4Qnk=',NULL,NULL,0,0,0,0,1,NULL,NULL,4,NULL),(113,'83vykqfPqGDU/ZBaWM6vmb6rEyCx/6ZHKlHu/ZObOXI=','dDIlp2mbfk7Ujua2MQ4A9Tk3hAOqpLGMfLoE3HqYKx8=',NULL,NULL,0,0,0,0,7,NULL,NULL,NULL,112),(114,'Iau/A2VSy7KQbpUZa5YvaJjt1IGpQmKHwn637NRb3ZY=','CYmZiX4HIv2x6UJpMkJyhWjkAa7U0O0OFNIO93tpiNA=',NULL,NULL,0,0,0,0,8,NULL,NULL,NULL,112),(115,'9PlmRkGchJ0ClDPa3+Fez2YVNQ79UspJG8eWxCTGwNA=','XT2pKGEnF1usPToHTyfWIJCDVlHw9JzyZJfjKGS1wtQ=',NULL,NULL,0,0,0,0,2,NULL,NULL,NULL,112),(116,'+OjJG77RueNp2WevyaTyzBirnnAd5OyabkZEbU12xlY=','BWp0rMkWFhuoRmQ+o99EnQ2G7ZVhdFunI/IBwlV7GJY=',NULL,NULL,0,0,0,0,9,NULL,NULL,NULL,112),(117,'NlwTVdFZNFP7dyJI7KbqVQFftnmbBMdJehlpZI5inqg=','ivcitHyNH8NJ29/VXJomsWE4iABSq+r4EX0KX9GTyx8=',NULL,NULL,0,0,0,0,5,NULL,NULL,NULL,112),(118,'mE7WUNEcb8bpz/ftBE8oC3kQsUyfaNImdjFf/HAgoyo=','rO35WbLpTx5LnuZbRG1tAgcJ8awUbbNWLpA+IVTe28Y=',NULL,NULL,0,0,0,0,4,NULL,NULL,NULL,112),(119,'L8Jy1NnnDBd17wLviUOwK69k+uBLHJCltUXHVDVSPFo=','PzeQsA1k993ItZRIF3Q5kIZUgXf/zo2nRGlO4r82DTM=',NULL,NULL,0,0,0,0,6,NULL,NULL,NULL,112),(120,'wYi46V+pULoCHG9Wnzb2aAxghf1gUgCiUogzDy6kkq4=','lA2wrAnML7jG3pSxApSmFMfldzqwwyZYN5lttr8nc1k=',NULL,NULL,0,0,0,0,3,NULL,NULL,NULL,112),(121,'myEP4qmMbhFlFxnXSVA1vWmhLgi05y1pBlM914atUhc=','UIbShbcJA7ZmzJDAocegoD/zXlyCKXNY0gE+7oyCK3A=',NULL,NULL,0,0,0,0,1,NULL,NULL,5,NULL),(122,'o4K/kR3/nqFpv4GksTMs0sKcwh+Tte+e58Cc6kr++K8=','8Uz3DZaZYV0UMZHXAtjK4AbkP7sYty6y8Jl8DihcS8M=',NULL,NULL,0,0,0,0,2,NULL,NULL,NULL,121),(123,'Pqj9KtL2J5vN1+C+AXzUc3Je8M0UIoZJhMLKpXbY5tc=','b0hb1uSu36k9KnGsI/SVLk0RIGklygBSBq9w4VtmfE0=',NULL,NULL,0,0,0,0,1,NULL,NULL,6,NULL),(124,'UIjMgnaTtuFmUTpi9WH6fmlzPBYh1VcT4jLlG5wy09o=','r0PCCkJSWt1YqQjZojJZnyKYZzP4/tPet5czH8clDkI=',NULL,NULL,0,0,0,0,7,NULL,NULL,NULL,123),(125,'5/aKUNAQZOGwKD3F5m+sC6kEfhcWKEFvn/VTu/J5Xs0=','ENRH4ihUZ4bJukYBCw/qKOttNv6DPhq6xaLWlaN/AhM=',NULL,NULL,0,0,0,0,4,NULL,NULL,NULL,123),(126,'dAeC/bdLJDqkGjokF5W2niiCFpwtuaY1kYox4An1Jvc=','tNbrk2YTbZI4qFJW1zky0+KLjCBWNv9a9F6Gm033EMQ=',NULL,NULL,0,0,0,0,2,NULL,NULL,NULL,123),(127,'futnhkDJDI/m1gqsxhOtepM0jc7u+RyXYCNGNn3+h9E=','fSQCKOtHf8wvMmuJQnwvg5jHuMQjkrJP63JDurfC8+A=',NULL,NULL,0,0,0,0,5,NULL,NULL,NULL,123),(128,'QJjLfCBPG1MeTnRfAwI895P5nUHc0Nl0N7ulDJ7nSL0=','ojkFfPW3DkC+NTMFQXQC5FnYfYFB/2lPQ6ZHofBz2mg=',NULL,NULL,0,0,0,0,9,NULL,NULL,NULL,123),(129,'C4pUIM8uFx/hDf8PvI5E0dVRBvynMssMZX2BpI3ba0I=','ntAgAYc2r/53tHecOFfV//m6covJ7jIh23xZ84jgb3I=',NULL,NULL,0,0,0,0,6,NULL,NULL,NULL,123),(130,'EcEDjU6hAjggOhSsD0wggxe8lOIjok6cJpRRhLf0xhc=','L06gTWrAOA7SqO//OvbrbgaxbEn3z+WV09/xAoA1Ei4=',NULL,NULL,0,0,0,0,10,NULL,NULL,NULL,123),(131,'KhJU37F7zH4yvauCBu3T/DGsZcOuRIf0j8olHF2zBfQ=','aMEUU9htLPoz0w7KvDMzL9rjpJchFbeX8//IeUVvD6M=',NULL,NULL,0,0,0,0,3,NULL,NULL,NULL,123),(132,'i4SebMaPem+tnozL8yLXzrfxozpHcY3EJ8g5mgQF9tU=','qnRZxn5nY1VG8g17njS0r/FrhtgQe9zkc0Yuouuj15k=',NULL,NULL,0,0,0,0,8,NULL,NULL,NULL,123),(133,'bgPEN0cvBeopO2xy/p8Qo7DbKwgLuo1HJMXCO6qdfgs=','tx41gLfuKxySNfXxg6I5JlZA3Mm13GUor1buHLJy7RQ=',NULL,NULL,0,0,0,0,1,NULL,NULL,7,NULL),(134,'c9xax/M7020B33lNNxQpkLqbfWzs2U0kx/HlGb4XYYw=','weBz46jbU0myp01B06gJtl/ZRObkD/bf/xAa/ndS5Mo=',NULL,NULL,0,0,0,0,2,NULL,NULL,NULL,133),(135,'Ui5dL8wuDhm/XFtfAYklMfAUisLgFMtOxMvHXLAEVkU=','ym4czpYmO8065O6F8tdKFWl4uklam5vGA70YwBVolfU=',NULL,NULL,0,0,0,0,1,NULL,NULL,8,NULL),(136,'ndPezmPn/hD5hXVFGepNu79O82pAAggykmSpputgaMw=','mutu2yIDhCFC+fUSCOxL5dXawIm5W+OhykcMORx5uNc=',NULL,NULL,0,0,0,0,29,NULL,NULL,NULL,135),(137,'l22+OnJLrJoDoq0EG+lt0yVJyRtHLFLlSjHlaU9GRMo=','1ZQNe+PLghrxAkc6gEgvBNq9dgprDFroHKu9wDufyzg=',NULL,NULL,0,0,0,0,30,NULL,NULL,NULL,135),(138,'d0RQP2+R1/q5Hhov+2+q7qtDvCfS53opzr3F2dOLcLw=','H4dkq+TtUMfxrLrCMwSSuXgaYZ8b2AwW8GS3gxu79fQ=',NULL,NULL,0,0,0,0,34,NULL,NULL,NULL,135),(139,'JzBvzIajlrzgQiqWgzRGs+/uMj+7ZOQs0iK94Sa26CQ=','y8zzYzPK/7meBKvDqBzruPjbNIdxGqRlU1XICL65G4k=',NULL,NULL,0,0,0,0,7,NULL,NULL,NULL,135),(140,'7Jh3120QPw1xIylCYAI2kxZQat7jbGGVh/evMiNvKi0=','2NEWslRyvbtc/GjNzTUJo4oZFa6t9N+14MvfBC3X9Zg=',NULL,NULL,0,0,0,0,36,NULL,NULL,NULL,135),(141,'dC7Z/Z/0+yOegfY37d6xYhSOOMf6CvNIlcCSPYjlCak=','5KiChLj1EZzUxrx8os62/+K+1cvdn+RfZjilengkaMg=',NULL,NULL,0,0,0,0,33,NULL,NULL,NULL,135),(142,'VIKLRidY+WWw3j1HWk5EG+Mp7hocNgxjGnaXAsK0cQ4=','OrnG2VrXpF93bjheNAVni9CtXAyc2i5YJloofvIEN+8=',NULL,NULL,0,0,0,0,35,NULL,NULL,NULL,135),(143,'fQbmcTfgBoSDeDtWc+V5lT9EGkZSIApOfp9ecgUl4cQ=','0E6QolpP3aWmJFDh63DWhM38bf/Z8spSNnpJekNeqi8=',NULL,NULL,0,0,0,0,44,NULL,NULL,NULL,135),(144,'zoHXoNScbdUZDWw+SAbN617Cb1VsxyYDFMF3JliZ71k=','jcCH9NbBbaOyPUBDxYnpL6X3fYc7QKPB7a0s2m1Ql6s=',NULL,NULL,0,0,0,0,18,NULL,NULL,NULL,135),(145,'kGV1MXwpXUxp+1/nLTBxLw2AnTvjVGvNDTBdWOLZci0=','k1MrN7KUimCimxAiC9zRqm4LdvfrWwDNMaCGiYbuqPU=',NULL,NULL,0,0,0,0,15,NULL,NULL,NULL,135),(146,'FlROMOV6+uAQBLWr2Iu1wnck32bEhTSr39Iu1dpKrVo=','JkQJkYnoBNw7bDnBAK0SUA0VyBOyr4g0RogC0sVdXBw=',NULL,NULL,0,0,0,0,28,NULL,NULL,NULL,135),(147,'E+HjYvBezv2KhxzVPoTPJ3uGjKCmI3jp9dvAQo8hbaY=','Kcmd2qbDt0uxwQKT8ntA8P/OG0tcozUEqOAScuhKMr8=',NULL,NULL,0,0,0,0,51,NULL,NULL,NULL,135),(148,'3dyreo0nV+Y04a2+Mb+bCVhq7yuWKqpBLvR6Vt47d9o=','2jPifd5fx0kwbOmJmwjfBYPoxtQLlu5ohZjErzDLGW8=',NULL,NULL,0,0,0,0,23,NULL,NULL,NULL,135),(149,'tSyqef8eOUbBY3i/YvdUYlTfLdE4y9qc9o0/uSKxwXQ=','j0Gn8mGYDW2ik2VYBGTR5fHt40Z5S8X/NOHvUoaIbDM=',NULL,NULL,0,0,0,0,40,NULL,NULL,NULL,135),(150,'ALdGkdvf1SnvfDEJhwD+kW4HpNADrXTkWr11vXHFoQg=','P9fKkgDocEJhLCXef/409aXaENiq3+Aei4Eh1pNHJ2I=',NULL,NULL,0,0,0,0,49,NULL,NULL,NULL,135),(151,'ZTn2e9sYBLBo74k/cKhEiRQ+mCqRQpnZw/17YeYMkrk=','Jhp8F7dljRG8OKHs8E+gAnaFJkHMxzpwQIF/MYosIqQ=',NULL,NULL,0,0,0,0,26,NULL,NULL,NULL,135),(152,'JBD/iayQOyOblhjQ7Z90hjckh58RcfjNoB7++Kbd8Kg=','L0simDLUAsIktDXxGeeaK8rMIHG5U27ZUl1IUnK/en0=',NULL,NULL,0,0,0,0,16,NULL,NULL,NULL,135),(153,'wpDXC388DDhwqNiYVC5YSEwhKrMgDQN4ayKbHUdUsh0=','Ywu0q1SUZ6S94EYW+xDstNR6AirQXlHnzFgjBPS1kDc=',NULL,NULL,0,0,0,0,6,NULL,NULL,NULL,135),(154,'G33v6qQCl2gCD5B2+/WSG5i96GQ1fKfIGeHspWOZCM0=','WyXPYNnsWhFdYgT/thM8IY/DDUWnVB1gml2cmBdJaHY=',NULL,NULL,0,0,0,0,19,NULL,NULL,NULL,135),(155,'818UPjL/2PsExYxxboCnwh7IRA7QTVPYo1IelNcGCn8=','f58rtIwseGO2pT8XLtSc87P+Y1PeewqxxXSEDkE8wiU=',NULL,NULL,0,0,0,0,3,NULL,NULL,NULL,135),(156,'60508A8jYvCIMVDTCMsL+8vnXlOAal2JXeJPPiSPGFY=','a9+nCRwqx+rQgbp/RTOZ3RkitrcBQBbwMXqHPV0UD/k=',NULL,NULL,0,0,0,0,38,NULL,NULL,NULL,135),(157,'0nehRwfHflC/fiFs9naOrlUtBu2vnaGnn4V340ys3Ww=','fQiKmulInTN+Ah5yk1CKQI5jKZhEDn0VhCkBkL8UyNg=',NULL,NULL,0,0,0,0,45,NULL,NULL,NULL,135),(158,'IiI1sZPULHTkxbqTVE5XRC8EH7pRJOg2Rt5A/6koois=','RpM0QgPBJ3yZn/UX/kMX/aqjpcWNeGrb9aEz88YNflY=',NULL,NULL,0,0,0,0,8,NULL,NULL,NULL,135),(159,'Rp9HSi/UfEs5RBdPV19NPXrbgpeFvs33CbcCV4612uE=','Uw74TZyc4bZxBAzRWAi+IOdFgL4PGbRDAlki0ZfCv1Y=',NULL,NULL,0,0,0,0,32,NULL,NULL,NULL,135),(160,'RXLncvbzsum+p3YDyu+02jJIsZUt3N0FKVcpJ+xSc74=','GSPPeKHZ/3MiRqTVYa8RR994eeovK5pw8+FIMKU2Rh4=',NULL,NULL,0,0,0,0,22,NULL,NULL,NULL,135),(161,'4FsC0NSx8ZxnLYuJ5Qe/yB6SHuF6Nv8qkcKpplmbZ6k=','ILYVDzv62WSRPUyFJ3v+06wEgCXINBstxS58rABT5HE=',NULL,NULL,0,0,0,0,54,NULL,NULL,NULL,135),(162,'VQTdoqU2drmGtDctPPnBQEwwQjKDXlufgTG/k2VcUG8=','zZ90bClBu/I+Ldm2hwAjcDP1IrCNagcA5RNJBs21Zsg=',NULL,NULL,0,0,0,0,21,NULL,NULL,NULL,135),(163,'Kdf89uYijfYsLc2Q4yJP6XOv6W+4U06dTUvJKELSOj8=','MHIK0KmVopiLlFjdgf++9oJ+h83jtpE7KIx7XC1PII0=',NULL,NULL,0,0,0,0,24,NULL,NULL,NULL,135),(164,'ghXQCS5syom+tZ7Km7g5Nv6ArsHdfKhu0Fh2VrOgRHQ=','SAD4nuka6nOEXOLViXN55kqQHQV8/qTZDu/uoLIpTeI=',NULL,NULL,0,0,0,0,2,NULL,NULL,NULL,135),(165,'4r6iCh3uQDI5CWg0LjxL3372NGHSV6R+W/AYldzL8vU=','CvNINY+EeZYIiWgrsSGoKS1cWgCEn4eoDbCw8cPtSow=',NULL,NULL,0,0,0,0,53,NULL,NULL,NULL,135),(166,'9tADuF9h7Rg8XrvnJVC2bUFEbstE9UpB5Ncoc5+shtk=','rKRwFiWiKD11CegOSD8eHDvhPLQx6n/Y/LTRkqDIYJ4=',NULL,NULL,0,0,0,0,59,NULL,NULL,NULL,135),(167,'hKnBCj6sF8B/bKC8YFEc/IqqxpH8sViH2GJznTtiRgk=','i3g1K1ykLil2GtiaLyhRbH3S5Bu2kIJQ512H6Sn4nwE=',NULL,NULL,0,0,0,0,57,NULL,NULL,NULL,135),(168,'qQpfSNT3KnZB2HTgSeE2lq5h1gmEd+pfDSQn2qGjyFI=','evUIQDy5vr5YRNi1WzjSjAp/rFqeqXXppMovpE6JPsY=',NULL,NULL,0,0,0,0,12,NULL,NULL,NULL,135),(169,'fts40ZmttV7zz6Dpj+m/GajClzkawpu1KlAHVipfB8s=','n0VJbqpSZK+y86R2IYhBuQcdHBJWQXzKP0ZEG6Z5RcM=',NULL,NULL,0,0,0,0,13,NULL,NULL,NULL,135),(170,'EWWNx9UlFervjLXW8Ii3D60YXrnadOdoe9bQZGU9R1o=','O1Ii9Rram4na7fXLVqqcaTjseFxkUYKlfCGZXflkdhA=',NULL,NULL,0,0,0,0,31,NULL,NULL,NULL,135),(171,'/dU2LGt5YPbs0KNsZCPajNtV+O95JP5HgB/WsNXV30M=','OeW9V+iwK37jqqPdG+nnM1cO1Rk6EbEy2sy4p1BOiLA=',NULL,NULL,0,0,0,0,20,NULL,NULL,NULL,135),(172,'ujFPqvZdWUO+EeGCk67cFByXfG7Ac0UyQhlLxjR8upc=','2p/tNkR5FeHNlIrVNwkXGm5eURJv6n+6fk2R7UOWgGA=',NULL,NULL,0,0,0,0,46,NULL,NULL,NULL,135),(173,'k5XYaaWewj70n7weVKo3mL7Scrvlvh6kunJGMFhZTsk=','DKjy3ughw/qebhcKkuNiW59M+j6b+bgZcAktbejEEJs=',NULL,NULL,0,0,0,0,17,NULL,NULL,NULL,135),(174,'uMqg4KlBEX7lkEsBKP/p6RqfqeJsahQDx5e3P9xdwxY=','P5AjCQlgM+wnrzT+mKJvp/Av1DLcVV2ciAFKoikd5cc=',NULL,NULL,0,0,0,0,27,NULL,NULL,NULL,135),(175,'+33cn6aJCtbaByItJ+6wLDY1VkJxOd0iA3yGrAuLIJg=','8fxVF5Tc8qC1roAVnH+NxfaG9smrU7ffl3wokOjILgs=',NULL,NULL,0,0,0,0,10,NULL,NULL,NULL,135),(176,'fAeY8skrPAtfMiwKVXHwBxIUzWgLK3WoEUznfXreH84=','j7t7foXu9O/PSC1b/hz1oTpW2LdWiWHrEhHI0/Hzr1M=',NULL,NULL,0,0,0,0,47,NULL,NULL,NULL,135),(177,'VsFkg3PcSF0zLzyiEZ165fx1UAG9x7nKdidlmz1T2zc=','943uUNKYXrw8ITRL8PRZkczJrvs0O2jbRYFwPU1IwIs=',NULL,NULL,0,0,0,0,48,NULL,NULL,NULL,135),(178,'9jb3BstUNE2fBvjKzzdOpa+ibV+Zv8iBYcmk2oFDrxM=','9chsDq+ktHbLUwLvMGG+UZKDKNX+diDEUwByicUu4XE=',NULL,NULL,0,0,0,0,50,NULL,NULL,NULL,135),(179,'Hfh/w/yw3thRqeXRbSFMpKIZxrlJ57ZsAGa/lAmvxZU=','GhQ27yIcXOZQPSBP6f6vHaDx+qfTS/HGdq4ib/p3Sxs=',NULL,NULL,0,0,0,0,39,NULL,NULL,NULL,135),(180,'tiJQdp/rhmmdKx4QH7ehajSIBb6Uwe7j0gNtU0LX7Ys=','s4jcGQpziQcJGIAiuMgNEYdZcWctRiymrh7BMsFM5lM=',NULL,NULL,0,0,0,0,5,NULL,NULL,NULL,135),(181,'lSKxbDFrr/YW18UEuzuYkKOtdbuwA+6I3RZ8UlHw194=','N6WOx1HA68WWDvDmSgB59t70llkeJMpzWBWkd+ADP3k=',NULL,NULL,0,0,0,0,41,NULL,NULL,NULL,135),(182,'rNjqlGfnUG/+ywzsy2R+U41Hcvzmi3XwTE2CaIAh0SI=','/w/CSuopncHzqCAaVoZknkHIrkJE5Fp8magWqxtxQXU=',NULL,NULL,0,0,0,0,4,NULL,NULL,NULL,135),(183,'GefUQOHxV5EH7Ik/VmXKnwrYFoTrr09mVfjP4mFmtKw=','aKFqacZNRqfrcG+kDebITWdhKwM2b0LLg2mEUw1aOEc=',NULL,NULL,0,0,0,0,37,NULL,NULL,NULL,135),(184,'TyvNe8Z8BbO0kk3RK3t/hWMaijG6R9ZqPvBKVohkfHc=','9MJy644e0M2OT5gGVpFUPhTxcE/m90Gs5J6tKljFyUk=',NULL,NULL,0,0,0,0,52,NULL,NULL,NULL,135),(185,'b0p9mEwyGwHUpuj1e0ZcH3k8qJdUpEjqDknMnrf/k7Y=','VK5OV33vn8JLQIIOtzeVHeICwXLWAZFgkftN6qXihfo=',NULL,NULL,0,0,0,0,11,NULL,NULL,NULL,135),(186,'5H5rCpTeunNKjkpM9Co7oILYyILy4S4iafMYb8PJ5Xo=','gs/kD+i9q8nlMa92D8ixwxtWWK77zM8rbjmaJ3G+l7Y=',NULL,NULL,0,0,0,0,25,NULL,NULL,NULL,135),(187,'TO27QnyKpXCiKsDnoYi4oTJ6h98SVuOAwIv2kJNk45Y=','ic57QM+VSJsWLGvpQ4Khz7FPImle288/yr9xcP0Pu/8=',NULL,NULL,0,0,0,0,55,NULL,NULL,NULL,135),(188,'SCO7g+6Yuam943piHlD3nSJAWCE+ehHMh1Mc9T9VEEA=','cUbXSvHa3Cz0JWTUReZXaDXkWDU6QaWHbRIU57/y+Eo=',NULL,NULL,0,0,0,0,9,NULL,NULL,NULL,135),(189,'+MeHJsYpjr/ymqrYF74Zz+QsMvLPup0jpOTQxZNGOhk=','Pvs9G/4GjhkLqgDFtKyC+J1I+Bue9V0TISQ2rvCLtpk=',NULL,NULL,0,0,0,0,14,NULL,NULL,NULL,135),(190,'bWORRbZiexBjvCaNuEIoifmXB7EIDYaK8aA1L9tGHeo=','+g+nUEXxWXKjE52tP9sGSFpRPdkQcfdmQy5L9z4p5rc=',NULL,NULL,0,0,0,0,42,NULL,NULL,NULL,135),(191,'lzxBm8YM75QpxwF6IS6+pSEvmLWXC9PrrYe33bm2Jjg=','NbaDLwoMW1TAgxIEsLOHLe7kfU9c9qkCSl0d/gTfwg4=',NULL,NULL,0,0,0,0,60,NULL,NULL,NULL,135),(192,'NIQAnYOkO+Bj3/O9+AvBHB3Tay95OsgvtywK373ibTo=','dl0bVEPzk+nOJK+vqwhVnkQiTLXyL0L9wUmXgQ9z9SI=',NULL,NULL,0,0,0,0,56,NULL,NULL,NULL,135),(193,'+0NtcImoCihH2vORIdTlIWsEsnPM3yyimK374dWfzfo=','Hky2u9etHkMujvrMEwx4A2WLiuBR5y0IDBr1R5UyQr0=',NULL,NULL,0,0,0,0,43,NULL,NULL,NULL,135),(194,'hQJ8PZ+UbWKjcT2Yq8yD8FduBPbepO21x6W0HmJb6zc=','NtJDC5BpbFgYOXo4wupMBrT1wW22nsvLBnJFhPVwxMk=',NULL,NULL,0,0,0,0,58,NULL,NULL,NULL,135),(195,'uYE7zP+cZN7PtBd7ggsWT1WJgaIhdXvRP9fKpHFqKMg=','ERCI6MWEL4VK25ZJ8mSmMGMY5Ydiq9MosEIzRCwjjYg=',NULL,NULL,0,0,0,0,1,NULL,NULL,9,NULL),(196,'NUpRZQHzt+L6J6GSr+0ryBKsh2zuLojIcP94Hi7QaMQ=','kJVvaqcvWwhheFWs14yITWB4Eu4L1ut2DWGYEOdzRps=',NULL,NULL,0,0,0,0,16,NULL,NULL,NULL,195),(197,'sTMa0BmJPim76quDs+rcjqQNJ5+p1RKnNz+PIkSPhcs=','mUrSeKbYfLH8ucfL2Kd+ExVrySy1rqiRqqBQUR3tMaE=',NULL,NULL,0,0,0,0,4,NULL,NULL,NULL,195),(198,'Tv4RJXPEa+/uMr4BWWjuntSQuIMV0JQVwZ5TrdIx+aY=','JfR9hMTINsk0au7AVrY3KmU14mOYWK2zFP3TbuxT3jY=',NULL,NULL,0,0,0,0,8,NULL,NULL,NULL,195),(199,'ll/uSAkj3E7SMIVJf3OlfyGwdmxAAAWD5TEE1CXsAhs=','f814DYAK9b11jkpRgY9otk/R1GAPkWn6PLWRSME1+EA=',NULL,NULL,0,0,0,0,13,NULL,NULL,NULL,195),(200,'c5e9sdFlvdBS4vqhTSuAZnAdz3Fd2ghzJV6ND7IolJ0=','T1y6DnSNMPZPTNNGmUuOJVHqONHq8SPP5uMhuJYrx7E=',NULL,NULL,0,0,0,0,36,NULL,NULL,NULL,195),(201,'ZeJZXiDxlhabS5jtTb+AvixP5l6lznROvM8cB5/lvGQ=','BslmVE6ToN7Z2KpnSxWYflOQwhkcvYvHF5qv4BaYxj4=',NULL,NULL,0,0,0,0,30,NULL,NULL,NULL,195),(202,'BJXAxT+rHO1ztF2Zj5Z/BOf+DlN9hRV13QXU2Pqfcw4=','yghB4hcNBW4jXIUr8qygir53X4agBdVKTfC+T3WYz20=',NULL,NULL,0,0,0,0,21,NULL,NULL,NULL,195),(203,'kmoZ6S9ym0J26ttoRlUu1n7Atsrh0Jwj/G9VtOJnPPU=','A+XEpPugoUhiLhBQKxbuj7jaD3wngiYKECJNKH+mld0=',NULL,NULL,0,0,0,0,18,NULL,NULL,NULL,195),(204,'I8ra0ipiuujjXDs3c7Si+mRj59yb9WOnC1IEwJbT3Ck=','+vUl7d8EHYJ6Ooy1zNsjd6uRTCcPFqfgqvwlrug5+kE=',NULL,NULL,0,0,0,0,11,NULL,NULL,NULL,195),(205,'JD4gudSGvpaU2KozzIq1VaDor7Vis25zXXQw5lkz/f0=','yrH8yEitOhoBOdvGjioGMCprehL/3okoLJ/7K22y+Is=',NULL,NULL,0,0,0,0,31,NULL,NULL,NULL,195),(206,'JMfWlme2gaz1YNlObcjXjx29O58Ebxz4pD+vHfROAag=','uRfZE+u+tOROHVWlip5hoDCkoPDp2uO0YDPoYR0Q5ao=',NULL,NULL,0,0,0,0,22,NULL,NULL,NULL,195),(207,'ydK9tMH4ZAq/Ne+ZJVISGUk8sNOM11aqSuJ1MygE74c=','KOCyXeAJ4RZ+z2hHpxVw7V5BgFTDG4qTEXvNcN5Jt+s=',NULL,NULL,0,0,0,0,24,NULL,NULL,NULL,195),(208,'N3J0gt51/k+nXlBrhI3p72Xh7NhH8TWOEyJXisNetWQ=','kYeQ51jb3ftvzwVWI8Kc0UYSElK41RcyPOojMVn4pj4=',NULL,NULL,0,0,0,0,39,NULL,NULL,NULL,195),(209,'JTLNrUkOZgA3VSHZ7yxrcsjUKni4VwegwqcHfzz7bU4=','d3FGgnVw3CnSM/pKzYQc40OeeDIFF26r4N0bp7CAJYg=',NULL,NULL,0,0,0,0,17,NULL,NULL,NULL,195),(210,'bGFATMnNc4IrBvt1dDxbiwmEiKE3l/xkcp4KY4hP80M=','PoCYzF6aOVISFuEtnNAKBGced/DR5uHZbsZW0dBbR/U=',NULL,NULL,0,0,0,0,25,NULL,NULL,NULL,195),(211,'gV8CdPEICoTbWsyeEl110qS4zSG/i9aGDpI+yAXP85A=','qyphRN0q+zKa7ZVZ3WHdgWCFs9jrYO8VXuwzdIabvSM=',NULL,NULL,0,0,0,0,28,NULL,NULL,NULL,195),(212,'iSYjMADcttBJe3m/TEuKaX/q/BPDZ+R31WyrsKqZI7U=','Fdrmf9zP6A5A84mMc1qH8DPPQgojiO0RrCy7EZXG6OM=',NULL,NULL,0,0,0,0,32,NULL,NULL,NULL,195),(213,'9Urz1jClQDouoQpTS33MwbMmq7t0rmyTzaR7E3JoZog=','2FVScUwWF3+lX68DrI7iWcyVqKK06GDCj4GG/sdJyzE=',NULL,NULL,0,0,0,0,26,NULL,NULL,NULL,195),(214,'Iv3ImHKdRK2dpfg3YW7hy08EcZ8qFDa9n7f8FVOV1LI=','m4kXYiTkA6a1TjSuezNiItgr3GJKKb44XkcgLFVWFUE=',NULL,NULL,0,0,0,0,40,NULL,NULL,NULL,195),(215,'lLi31ZnPIaulh9n/DsO8TBMhQJ45MiPJxiliTKiy7DY=','lYhvlQbwrYhDOW1jgLl15zzEUbrpFgw1oQOVo9swMeY=',NULL,NULL,0,0,0,0,12,NULL,NULL,NULL,195),(216,'ajSgWn8pWSzhyjWFsreZcsStoTNBuHI+1lQKsh20LS0=','5Fht/NdAE1iY12u8/99SWmUIB/mOIE+vFUMTAV1llDg=',NULL,NULL,0,0,0,0,34,NULL,NULL,NULL,195),(217,'Cj4FR+K1elFrl2LMQYUbAlvcu0LFAvQwUH1FvhBGoSA=','tzJKzBT48pjJRNifftq1esP/Ujpv8x22WlLlRB1NbIw=',NULL,NULL,0,0,0,0,33,NULL,NULL,NULL,195),(218,'57ucG4504xdkTXpom+WwbDpojPBL2aGU2x9tzUQE1lU=','A/pyhMqTjDujnvboUL4vBf38dFXfxE4vlK4Onn2xaWg=',NULL,NULL,0,0,0,0,3,NULL,NULL,NULL,195),(219,'V+Y8TC+RgHXZmRi+41DMUfOcXprjGm9r3p3wKWRdMNM=','kvIs0Y51deKsK8LmHY0+LYN73wD7aiQ/DZSFcPo05tQ=',NULL,NULL,0,0,0,0,2,NULL,NULL,NULL,195),(220,'oToha2Dzzoue+aTEOSt+h56DFnNhvqI+QNA63M1T66I=','xtJaPQjuq+WWU5w6I1qMjNS2cMIOtQTS6KBwcE/nNfc=',NULL,NULL,0,0,0,0,10,NULL,NULL,NULL,195),(221,'yCtSORn2sP9dgQ4epaonB9mGIMvAfaLVkITi7epwRWI=','Q4d8sLiYEHs1+XUqOufybJZ711GnBJUZy5dXEmcROKU=',NULL,NULL,0,0,0,0,27,NULL,NULL,NULL,195),(222,'x3rqXJJu43u5muavgvBi2X/Mtr8hnx5UV1d9c0IfulE=','0hJX19kJ3hExmpKUSDy+GH6VZpOsRRSv7HVA/FDAJas=',NULL,NULL,0,0,0,0,5,NULL,NULL,NULL,195),(223,'QXWdn/B2Ut3Ic0khoVrTo1lmULCCh9ezWEv70/ZsT80=','tYd/fUYr0rok/uzcOMoc0dcohOEOj4lJp5H8qRFbJLw=',NULL,NULL,0,0,0,0,38,NULL,NULL,NULL,195),(224,'eEQNPq1Iyt8JbIMISVOkUYQ/6MQwSrSB/9KqZUWvIVs=','deQCty46CAruDaLib58ohptOpYaDWQflVlCudu+S78I=',NULL,NULL,0,0,0,0,41,NULL,NULL,NULL,195),(225,'n70d7+3A9FmbJm2NerPD2ju5m+2x9FVthEsnlTarpRQ=','L1XJ0MwMvTY/Uvatx3P8yhQ7phD+JtQFE+LrpbevMrg=',NULL,NULL,0,0,0,0,29,NULL,NULL,NULL,195),(226,'UrWOwDLNrmYVXM0ufbG2kteoQ1VyFqRbXXNzkB0CxCM=','COdk7oxTI4OfsPljfxzw+XGdvIuJsoU6JTALrMyKkKg=',NULL,NULL,0,0,0,0,14,NULL,NULL,NULL,195),(227,'Th54Tv2r5abFTTy9r0JbXKBdthEUhLcH1ZW9vkzLAmU=','csUyFSgWhCDys6GK1okgCgXOJWxOldOJGmnSftvRAh4=',NULL,NULL,0,0,0,0,6,NULL,NULL,NULL,195),(228,'oRRSB1wO5PPf1VyHT8LLOg58gGOkIBq6cIdeeFP8/wY=','Bo92k/nIt+k8gya+2Kdp35rLb1yTO24SMHMUdpFNZHA=',NULL,NULL,0,0,0,0,9,NULL,NULL,NULL,195),(229,'eXpkz1eKgdV8GeZuHYLtJNIdY5K3+1w6nRtGu/IW23I=','dyuhXMj7fY58GNrBh/mw7M1AF0Zw9itcG0O6UuIGdHA=',NULL,NULL,0,0,0,0,19,NULL,NULL,NULL,195),(230,'G4EnDy5ZKtL9qbRslyb51s/OVuCR9Cd4gNnstHNGvlM=','ffLesqVcS7dEWWkUrCmwKvkulGFcEOPKrYDstA7BN0g=',NULL,NULL,0,0,0,0,35,NULL,NULL,NULL,195),(231,'04iO3w4D55MH31dnYTp+DN+duZC1vjgYB1DHo8qTd1U=','/DjE0sQJy1JhLsZ/y8niVuS1kHo1djFSH2COACQzMDc=',NULL,NULL,0,0,0,0,15,NULL,NULL,NULL,195),(232,'c+9WACV80qUlfuc5PhY5CycVEwhaWFs7Yg6wHX2M54k=','azacBKgRJxh9Rw1SXTIyjeXK5yFR18xTcPITbnGY+h8=',NULL,NULL,0,0,0,0,23,NULL,NULL,NULL,195),(233,'dC0lOlTl0FGz4IuakTcNIJwo0gcbdduma034V0J2cRk=','F+nwFUx3MNavFSC/O8+uwZAJmYdykTRAc5ULIa5+m5M=',NULL,NULL,0,0,0,0,37,NULL,NULL,NULL,195),(234,'M0RS5yTn+3Mlrk4J/e53Ii1RsSXiEDgSGFrKkJrvmVM=','8im8oMZvikmucp6/kaL4GNVQR/W6C0fv1rdD8Q0e5hY=',NULL,NULL,0,0,0,0,7,NULL,NULL,NULL,195),(235,'N7niC971a/1YUUbRmbe7Tpj7Ky3ivZaNs1QKZZKdwVM=','k3Lh4I2dmKpfoTJJ/BgKHn2/0Ch+KCZNdX3xMSS9PM0=',NULL,NULL,0,0,0,0,20,NULL,NULL,NULL,195),(236,'jwlqhx4h6qsiIA+9p+NGxfIohlD3hiZNCMr4bwqmMIQ=','HblysRLIh7NALyjdTmRiPCGdDJBLESy49FxsRQWnK5g=',NULL,NULL,0,0,0,0,1,NULL,NULL,10,NULL),(237,'v/BGmB6LQYPgqOMJ50hLfIOesFpeOYmW5BLvnF/tXJA=','tlDjEUvyj02Y9w63gS+14c8noT+jHY3CNjPqUpbTAcU=',NULL,NULL,0,0,0,0,3,NULL,NULL,NULL,236),(238,'WS3jd/+GMKNKt1N5br6erzCIs4JJoEJZQI41Emreofg=','3nCzlmTFmzEJcEVoWP71hyK+fbwLHncIvgdAftGndU0=',NULL,NULL,0,0,0,0,4,NULL,NULL,NULL,236),(239,'6k5b46fGV+KQrlacJ/8p5hDEtSkIkkvwJxZph7EVDsM=','MVvlUau+p6+yKUdk9JDziuRwEbaC9kY6rcfKVWtTWwU=',NULL,NULL,0,0,0,0,2,NULL,NULL,NULL,236),(240,'1GNUeWH5qC2E9ajQThR3OkybIXudDU/jL/bw6vTyf9Y=','Rg2xOhfjH34MZkQKxxjy9QfRdMrggg/vkdBeCB1dqIg=',NULL,NULL,0,0,0,0,1,NULL,NULL,11,NULL),(241,'g1rf2yhGhssaprjM10JHFTNt5/Vm+v8m763W08Vx1/0=','aYG/PmvpBH5o3mvF5wVRkaXf8Xz5X1ZYtdv9WrQEYBU=',NULL,NULL,0,0,0,0,2,NULL,NULL,NULL,240),(242,'v9NtOrWb8WhHck5ZE4Nw+fcQmX2ULZdzFxgsInHXnPg=','W8ByoGKcm3i8BSbSKZ984X/Xr5w2PWGLdRTCIotPlZI=',NULL,NULL,0,0,0,0,3,NULL,NULL,NULL,240),(243,'8ijg8ZXNmyOvd5gt6hebfuFKNuDZ7YnvwZEBTGk1PPU=','Krlq7ec5ETjbV1rYctfTwEcZwrleYZV91Ge9nOpm5V8=',NULL,NULL,0,0,0,0,1,NULL,NULL,12,NULL),(244,'IzPQzbEbrJrz1HHw1GO/t+E4Vr5Yc0EzfHKfTzTL9OA=','8CoFmFnCG73G44IpOXg4oizzBjWjb6ituUUPf2gvJNA=',NULL,NULL,0,0,0,0,16,NULL,NULL,NULL,243),(245,'jo1mw2vk96tjluijWGZaoXU0TthgcvvqtqJ5kTlmR20=','EQceEtDoqh0zp0K5piNhb13B60bPE2C+AGoeeWwfEf4=',NULL,NULL,0,0,0,0,2,NULL,NULL,NULL,243),(246,'ZQcXOcgD6AIxmODRxk2gGdQzP94a92aqZi+FTl2NAc0=','u0TPxKxBY4d5Uw93bfsVsLwd9L0xI/oSJZONuZqX7SA=',NULL,NULL,0,0,0,0,24,NULL,NULL,NULL,243),(247,'aK1RPIXMENrRoIK6mQBzXh+EGBALCbverJ6g36VusVw=','uPbVBaxHOoEfpT/LvANA47YrkuLFQ9OHrplXK9eDpvM=',NULL,NULL,0,0,0,0,5,NULL,NULL,NULL,243),(248,'1g/w7XuUgcCf6r1AhM3i8J0VwY083I0xfVCZTGpY0aI=','Vxql0Ai53DDqeAC/EEgHMaGOoF4BwFqOketGtSSPc/E=',NULL,NULL,0,0,0,0,3,NULL,NULL,NULL,243),(249,'dYu990JVv+5Wv2KpohOYa50soeCi23y0X2xVCazv3xE=','slkGuFiH/a4hve2e0RvLiuaSGi41LDGFrFvxVsoXl9A=',NULL,NULL,0,0,0,0,10,NULL,NULL,NULL,243),(250,'L4Qx8Gt0aVUV5C84edbmUD8+BxrsfYOqcFa7XV9pTZI=','bHU96JpcxNjOh3nIhJJVA1/NYQRqoqXQNtnTYb5UHg0=',NULL,NULL,0,0,0,0,11,NULL,NULL,NULL,243),(251,'pS94Dm9OBHZVt6Ysae6/z3ox5IqojZTIvX79QjfSNpE=','r2uE2PYngxwtRKjhuOstZI6SUtEWUhkpNFEwMmMAtL8=',NULL,NULL,0,0,0,0,7,NULL,NULL,NULL,243),(252,'jDHSVVWCkeyhrBrpGreLSYrBRXsacye6xwtGf6YJw3w=','tvv1UTbVJaxh8DmUwK3u9Nneqd7IFWWYYNJI9/YodIU=',NULL,NULL,0,0,0,0,8,NULL,NULL,NULL,243),(253,'YgtXkJ//glI4YUQwbB/Imfvj/BX1txd76lh88TeFloU=','BwTqXGotvGSjg2pCxuBcrzBUfNfQV5LGu4QGaVSqUlA=',NULL,NULL,0,0,0,0,4,NULL,NULL,NULL,243),(254,'Gkkz9CdJzKf666VADwywkUEC5ZdvmDr5c+HR5r0yVJk=','Y2h98GTcGAoOZmn2opN0qaDyvKCd4UYQ0nLoEqzIAdQ=',NULL,NULL,0,0,0,0,6,NULL,NULL,NULL,243),(255,'c3603DIhu10IrzxM26eBkc2PlgCc/5+L8hR9lkAl08I=','uNLx4hVNMhPUaT+vrjHqvYzN8xT94g+8Wmy7P/7Dg4I=',NULL,NULL,0,0,0,0,21,NULL,NULL,NULL,243),(256,'zZVJfv/FgdOFjmqEw+Wqf3WIyFPsPlXMe+AFzFUMDj0=','WlVwN2uRnb2Co6ip7iD4e8xwpHjffthHMdv8Mnv82zM=',NULL,NULL,0,0,0,0,15,NULL,NULL,NULL,243),(257,'EFlZEwM0Cs66BB+tgA0LG1O+f0lCuoxRPpBkNDcMS8w=','MAmjJWnJtT7fSuBuKeKDfb8FiRxiNG8eXIGfOU3s1eI=',NULL,NULL,0,0,0,0,9,NULL,NULL,NULL,243),(258,'1236L9Ft3lruZFar/2d3Ap7wIPqAn7+AAwAGkf68GDQ=','Yh/6OQF2nP8dfYERYwwwS7O4izIT5z0hAcJ933B9Mwc=',NULL,NULL,0,0,0,0,18,NULL,NULL,NULL,243),(259,'6c4qbYcH0GmVgLOPCYfMUTgWxLd4QB3HB11qWlGhnB0=','g40+oi3V8oPOMi4tHAa1ArChrG4GDaQMxqrDiDea2eE=',NULL,NULL,0,0,0,0,23,NULL,NULL,NULL,243),(260,'L6akynQN0GtdklxVUqVZH/RgkLy+px5NF2VviQeUS04=','QHuNXEVMTCtHLI7pO6YLHifcABa8YbCKZ13sfqzaGYE=',NULL,NULL,0,0,0,0,22,NULL,NULL,NULL,243),(261,'AIy/C4oiv8BTjoEKZR0Rzxy8G3IPk8FTt2HSYFEMQR0=','ADfYTlmJfCBvNzVp6AnX0wlqNg49GhJeAtv8rSIKJ58=',NULL,NULL,0,0,0,0,12,NULL,NULL,NULL,243),(262,'h0gqZBDPjNCTofsEC5dG738dEskCz28S+2wr6kVnvT4=','dGFULKEOvgsJ91V0eoNxFZHom4bCZ8HEJikaZBNeXzs=',NULL,NULL,0,0,0,0,20,NULL,NULL,NULL,243),(263,'Q5rPhtvko3MDLGJQJe0Ys6yQpFLerQ85l3jGd5Cw7lw=','Qt4MKZ52vFqFS9nWsgyDrP8bYieA4SDs4uiCp5UAIXM=',NULL,NULL,0,0,0,0,19,NULL,NULL,NULL,243),(264,'wPUO3g62v84f3KVN99BfXoLdd332E7uzCvV0ddaYEIs=','sjwpWEZ7YeynImG1fyUDzDSu6yv6o4ExEL9fTnsCeM4=',NULL,NULL,0,0,0,0,14,NULL,NULL,NULL,243),(265,'lG6BpEhzfulPGYqj792tLgyFTXZWu7DpU5Ry5tCjwAI=','c3ZzVNe+8OEesWU4Q6B6T70EYjSQPFOinTjwnDh9im0=',NULL,NULL,0,0,0,0,17,NULL,NULL,NULL,243),(266,'IQrwoDVc1ir02l8cTRe98j/P/JuXbJw1PxwrLFeG2Tg=','KtfNgEBbca5hbcry2vwSEIx/w8FkrshwJYcW2Jy4Ga4=',NULL,NULL,0,0,0,0,13,NULL,NULL,NULL,243),(267,'ALx7UrZ47SrD28V31DhYWxjzRAVfMmThnh1X1Y3lJxM=','M/seJdKxcSE/wW6aqvqY6MQbkUqVllLxyvx8obawXcM=',NULL,NULL,0,0,0,0,1,NULL,NULL,13,NULL),(268,'Y+P8xNodoqGgX2NavPlnXDJ54XISFTvnvIkmPqZL390=','H4rfCPsvQT4LMnsU0NXi4LUlC9N8ea4G4O0PwU2Rs8U=',NULL,NULL,0,0,0,0,4,NULL,NULL,NULL,267),(269,'Bcbob3649hvdDMTyyJ1FRegKDe+mBnXW2ymhEvB1KYs=','hzkpdaqbQdwRV5UAF7YzhKthVz+53RkWFeM+mamuI50=',NULL,NULL,0,0,0,0,2,NULL,NULL,NULL,267),(270,'wx9rhhuMYGu/bhpKabr2+ipAF8oF78d+zvCp2w3BO6Y=','7V/mOEj6lb3UcqVbgljMSRTtaa65Kp5reb1vua6Plh4=',NULL,NULL,0,0,0,0,6,NULL,NULL,NULL,267),(271,'ABDifbJffxh19TeuW6Kr4ShqAP+5JJpip7IQ5k8okJg=','7YhNom5Ny5Z28EyVT6TyuixkS1ttNMc4fq6ez/vLgIQ=',NULL,NULL,0,0,0,0,5,NULL,NULL,NULL,267),(272,'hO6ViYL5SJIwg1xVcplr6tuIht3gZJEh+7ojfqFOhNs=','5QfybW5rROMy3pai38GHl9d0P8qupuTRFaToJHC81i8=',NULL,NULL,0,0,0,0,7,NULL,NULL,NULL,267),(273,'sQDgcQtnw2OxA9gcEfGYF2SCQmwFzvZI89mpIG0p23Q=','Wout7hb2uEm2GNOeSL/e/OLAtEBcz4Ds6IwR2M4chAQ=',NULL,NULL,0,0,0,0,3,NULL,NULL,NULL,267),(274,'lwbfzHInm4ajgCD+rF565lGysHXGDRnJQNw5OVZH6Fw=','vACyCD+03wYoQnWAOJF29/NH9RdkgoLDxoHtaFfwcbc=',NULL,NULL,0,0,0,0,1,NULL,NULL,14,NULL),(275,'dxU9vcV6MqEE2epgkhPk/Ok4Gl9phcVHjeBx4+fZB3I=','YanMUxbLghtmCEi99FzWxbquCi6XYKx1PYIu+Oqcp0k=',NULL,NULL,0,0,0,0,9,NULL,NULL,NULL,274),(276,'toa+QACU2/Ujg5jBk4eQWiWEHw+1FOOjgpm3j/pDDTs=','3KVICwuZPK9CxRpmrea9lTAVoLSmamANDAjI9eV1K5c=',NULL,NULL,0,0,0,0,12,NULL,NULL,NULL,274),(277,'0fZRl4V3HwsWEPIwvpw3VwIdklrigqOUleSHec0UXY4=','MYO57Ud9PDNWwdx6p7SDQGgko+4GGStwm+CkLAgvcYw=',NULL,NULL,0,0,0,0,18,NULL,NULL,NULL,274),(278,'4aB0kpDivpUjDHBcrgJ/Z8mpogdaYqI08YxDAZhC5XY=','bwdaVywM0GXLqmSMMVuLq+ngVyUulFfB5XcMd2nlkvc=',NULL,NULL,0,0,0,0,17,NULL,NULL,NULL,274),(279,'IAGBvL+XfL9qv4TL6afN0f/3gj6OHKXB3LSV9ge5Gtg=','XNFoE8LC8HLRMgZZTWaYqxMI2uVH51n0gZMPenxjUBQ=',NULL,NULL,0,0,0,0,16,NULL,NULL,NULL,274),(280,'c6p3itTP9iVzQ3MYnHfzqXynbFeYjRPfOcJL9C+6u8Q=','oyfpQ+XGnvffegbTTwxYA2hqTUGKu/wa4j3DEqQYYdw=',NULL,NULL,0,0,0,0,10,NULL,NULL,NULL,274),(281,'pQ5WcVqnOj3ptEp/eAVV4tUsR/NYizpJ+DxI1LujhvU=','6UM2ffhCYmp/qCCgVJMTJjM2x8r7uNcxs2crYVyep7Y=',NULL,NULL,0,0,0,0,13,NULL,NULL,NULL,274),(282,'95zwTTf31w+nLUg240BpkSiPFYpM5tNCV/hX8uIDFNI=','ZmoPtWR98b50VpFEEKXetllLi2ENMc9e2/DC0oj42GQ=',NULL,NULL,0,0,0,0,5,NULL,NULL,NULL,274),(283,'TonT/MjvvoeqfFqFp4bkhoTUSXeR7vTHB8PJUVxgEu8=','67JmMGm+KD4mnswKqytxXVTDQOGncTws3k9dGASyjO4=',NULL,NULL,0,0,0,0,7,NULL,NULL,NULL,274),(284,'GnjI0q7PYzUCPEGz8eCj9b3P6hvkwJ0jhHDRPJSIlek=','dedj6YcPlIE4Q1rg+iCnoyQe+WrnqsGjLo+lksP75wo=',NULL,NULL,0,0,0,0,6,NULL,NULL,NULL,274),(285,'M/QRRV+Ac5L8oouF/Cr958F5V2tkMOZwUx+R/fpV0EM=','VvjnU6anlG/5U/BvSy/o6Y4akrBm87Pg8Q4qSMMeuk8=',NULL,NULL,0,0,0,0,15,NULL,NULL,NULL,274),(286,'TR/OwEc6yINUsYzlu/FmnZjarDyJzCfdJ7dMnZcPBBo=','nX1ngrF4YxCTGT9JJ40Ka64oOlduUQcH54ejzAkx+YI=',NULL,NULL,0,0,0,0,11,NULL,NULL,NULL,274),(287,'ECZFoPx33G9h3ZEZBGzbn+l2HR4cMa/17Cvu/9/Uh/4=','8tt7Y4gSgwR2J3Av879hiXjeYyb0cQT8slbFCmvEQSA=',NULL,NULL,0,0,0,0,8,NULL,NULL,NULL,274),(288,'ZfLUCvjALNG2QbJOrCoiy7RXgTBlY/Wt5ItgHSjKU4k=','aDDDU0kWtuJ/4c/93K5RlceRIsvOp+PHEMMQ6smE4zw=',NULL,NULL,0,0,0,0,4,NULL,NULL,NULL,274),(289,'8Ca7CuT+g4+9E3QfentzXkLEn9w8HwW20RkHkqADhhQ=','w5FA1styd4ePdSEzGG5mIElkmDIxpgygv4spnTBer1Y=',NULL,NULL,0,0,0,0,14,NULL,NULL,NULL,274),(290,'toNFgbm5iebsJ3YLCJ7H5YVCgFSpx4VHZyctT5QaOxM=','NHrMCO4LjRdhO/qY85BpmLCXoB/qmI/3Dr5ooLIBIbM=',NULL,NULL,0,0,0,0,2,NULL,NULL,NULL,274),(291,'6q2YdOS4LHgcWnN1yVZclfum2j9Efe1RozyLaA9iOfM=','SjFw3v1HEUQYGNAKMoIcfE09ZifnTS62pZLUB21MxSo=',NULL,NULL,0,0,0,0,3,NULL,NULL,NULL,274);
/*!40000 ALTER TABLE `guiforms_formelement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guiforms_freetext`
--

DROP TABLE IF EXISTS `guiforms_freetext`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guiforms_freetext` (
  `anonymize` tinyint(1) NOT NULL DEFAULT '1',
  `defaultValue` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `maximalNumCharacters` int(11) DEFAULT NULL,
  `maximalNumWords` int(11) DEFAULT NULL,
  `minimalNumCharacters` int(11) DEFAULT NULL,
  `minimalNumWords` int(11) DEFAULT NULL,
  `pseudonymGeneration` bit(1) DEFAULT NULL,
  `pseudonymPrefix` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `regex` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `richText` tinyint(1) NOT NULL DEFAULT '0',
  `rowsCount` int(11) DEFAULT NULL,
  `id` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `FKbm94a0l9iiy7tlvgy4hpgmxlr` FOREIGN KEY (`id`) REFERENCES `guiforms_field` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_freetext`
--

LOCK TABLES `guiforms_freetext` WRITE;
/*!40000 ALTER TABLE `guiforms_freetext` DISABLE KEYS */;
INSERT INTO `guiforms_freetext` VALUES (1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,3,3),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1,62),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1,114),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1,116),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1,119),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1,277),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1,278),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1,279),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1,281),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1,282),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1,285),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1,288),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1,289),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1,290),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1,291);
/*!40000 ALTER TABLE `guiforms_freetext` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guiforms_group`
--

DROP TABLE IF EXISTS `guiforms_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guiforms_group` (
  `clientDeletion` bit(1) DEFAULT NULL,
  `columns` int(11) DEFAULT NULL,
  `copyLastRow` bit(1) DEFAULT NULL,
  `deleteable` bit(1) DEFAULT NULL,
  `insertable` bit(1) DEFAULT NULL,
  `maximum` int(11) DEFAULT NULL,
  `minimum` int(11) DEFAULT NULL,
  `id` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `FKpe9juy5qovewh7od7emj81041` FOREIGN KEY (`id`) REFERENCES `guiforms_field` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_group`
--

LOCK TABLES `guiforms_group` WRITE;
/*!40000 ALTER TABLE `guiforms_group` DISABLE KEYS */;
INSERT INTO `guiforms_group` VALUES (NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL,1),(NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL,15),(NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL,104),(NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL,112),(NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL,121),(NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL,123),(NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL,133),(NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL,135),(NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL,195),(NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL,236),(NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL,240),(NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL,243),(NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL,267),(NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL,274);
/*!40000 ALTER TABLE `guiforms_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guiforms_image`
--

DROP TABLE IF EXISTS `guiforms_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guiforms_image` (
  `URL` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `base64Content` mediumtext COLLATE utf8mb4_unicode_ci,
  `mimeType` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `FKpe78p366jxgrcg4h16pfcqm0b` FOREIGN KEY (`id`) REFERENCES `guiforms_formelement` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_image`
--

LOCK TABLES `guiforms_image` WRITE;
/*!40000 ALTER TABLE `guiforms_image` DISABLE KEYS */;
/*!40000 ALTER TABLE `guiforms_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guiforms_integer`
--

DROP TABLE IF EXISTS `guiforms_integer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guiforms_integer` (
  `isSlider` bit(1) DEFAULT NULL,
  `defaultValue` int(11) DEFAULT NULL,
  `maximalNumDigits` int(11) DEFAULT NULL,
  `maximalValue` int(11) DEFAULT NULL,
  `minimalNumDigits` int(11) DEFAULT NULL,
  `minimalValue` int(11) DEFAULT NULL,
  `stepSize` int(11) DEFAULT NULL,
  `id` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `FK6gw7qrcbtdqk720bcjaxgqv4q` FOREIGN KEY (`id`) REFERENCES `guiforms_field` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_integer`
--

LOCK TABLES `guiforms_integer` WRITE;
/*!40000 ALTER TABLE `guiforms_integer` DISABLE KEYS */;
/*!40000 ALTER TABLE `guiforms_integer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guiforms_label`
--

DROP TABLE IF EXISTS `guiforms_label`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guiforms_label` (
  `fixedScrollPosition` bit(1) DEFAULT NULL,
  `fontStyle` int(11) DEFAULT NULL,
  `horizontalAlign` int(11) DEFAULT NULL,
  `text` mediumtext COLLATE utf8mb4_unicode_ci,
  `verticalAlign` int(11) DEFAULT NULL,
  `id` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `FK41uaoj91ofr03lolqj1rc8m3g` FOREIGN KEY (`id`) REFERENCES `guiforms_formelement` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_label`
--

LOCK TABLES `guiforms_label` WRITE;
/*!40000 ALTER TABLE `guiforms_label` DISABLE KEYS */;
INSERT INTO `guiforms_label` VALUES (NULL,0,0,'An welcher rheumatologischen/immunologischen Erkrankung leidet der/die Patient*in?',0,26),(NULL,0,0,'An welcher chronischen Lebererkrankung leidet der/die Patient*in?',0,61),(NULL,0,0,'Welche Transplantation wurde durchgeführt?',0,71),(NULL,0,0,'Welche Impfung hat der/die Patient*in? Bitte Datum der Impfung angeben.',0,73),(NULL,0,0,'An welcher Herz-Kreislauf-Erkrankung leidet der/die Patient*in?',0,74),(NULL,0,0,'An welcher chronischen neurologischen Erkrankung leidet der/die Patient*in?',0,80),(NULL,0,0,'An welcher chronischen Lungenerkrankung leidet der/die Patient*in?',0,101);
/*!40000 ALTER TABLE `guiforms_label` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guiforms_multichoice_preselection`
--

DROP TABLE IF EXISTS `guiforms_multichoice_preselection`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guiforms_multichoice_preselection` (
  `MultiChoice_id` int(11) unsigned NOT NULL,
  `preSelection` int(11) DEFAULT NULL,
  KEY `FKptm04g98mdbrgkhgrual8jqp8` (`MultiChoice_id`),
  CONSTRAINT `FKptm04g98mdbrgkhgrual8jqp8` FOREIGN KEY (`MultiChoice_id`) REFERENCES `guiforms_checkbox` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_multichoice_preselection`
--

LOCK TABLES `guiforms_multichoice_preselection` WRITE;
/*!40000 ALTER TABLE `guiforms_multichoice_preselection` DISABLE KEYS */;
/*!40000 ALTER TABLE `guiforms_multichoice_preselection` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guiforms_radiobutton`
--

DROP TABLE IF EXISTS `guiforms_radiobutton`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guiforms_radiobutton` (
  `preSelection` int(11) DEFAULT NULL,
  `columns` int(11) DEFAULT NULL,
  `id` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `FKa2o6bi54t13v0isbau5urp6xk` FOREIGN KEY (`id`) REFERENCES `guiforms_choice` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_radiobutton`
--

LOCK TABLES `guiforms_radiobutton` WRITE;
/*!40000 ALTER TABLE `guiforms_radiobutton` DISABLE KEYS */;
INSERT INTO `guiforms_radiobutton` VALUES (NULL,3,2),(NULL,2,5),(NULL,2,6),(NULL,3,8),(NULL,1,9),(1,2,10),(NULL,2,12),(2,2,14),(NULL,3,16),(NULL,3,17),(NULL,3,18),(NULL,3,19),(NULL,3,20),(NULL,3,21),(NULL,3,22),(NULL,3,23),(NULL,3,28),(NULL,3,30),(NULL,3,32),(NULL,3,33),(NULL,3,34),(NULL,3,35),(NULL,3,37),(NULL,3,39),(NULL,3,40),(NULL,3,42),(NULL,3,43),(NULL,3,44),(NULL,3,45),(NULL,3,47),(NULL,3,48),(NULL,3,49),(NULL,3,50),(NULL,3,51),(NULL,3,52),(NULL,3,53),(NULL,3,55),(NULL,3,56),(NULL,3,57),(NULL,3,58),(NULL,3,59),(NULL,3,60),(NULL,3,63),(NULL,3,65),(NULL,3,66),(NULL,3,67),(NULL,3,68),(NULL,3,69),(NULL,3,70),(NULL,3,75),(NULL,3,76),(NULL,3,78),(NULL,3,79),(NULL,3,82),(NULL,3,84),(NULL,3,85),(NULL,3,88),(NULL,3,89),(NULL,3,90),(NULL,3,91),(NULL,3,93),(NULL,3,94),(NULL,3,96),(NULL,3,98),(NULL,3,99),(NULL,3,102),(NULL,3,103),(NULL,3,106),(NULL,3,107),(NULL,3,111),(NULL,3,124),(NULL,3,125),(NULL,3,127),(NULL,3,128),(NULL,3,129),(NULL,3,130),(NULL,3,131),(NULL,3,132),(NULL,3,196),(NULL,3,197),(NULL,3,198),(NULL,3,199),(NULL,3,200),(NULL,3,201),(NULL,3,202),(NULL,3,203),(NULL,3,204),(NULL,3,206),(NULL,3,207),(NULL,3,208),(NULL,3,209),(NULL,3,210),(NULL,3,211),(NULL,3,213),(NULL,3,214),(NULL,3,215),(NULL,3,216),(NULL,3,218),(NULL,3,220),(NULL,3,221),(NULL,3,222),(NULL,3,223),(NULL,3,224),(NULL,3,225),(NULL,3,226),(NULL,3,227),(NULL,3,228),(NULL,3,229),(NULL,3,230),(NULL,3,231),(NULL,3,232),(NULL,3,233),(NULL,3,234),(NULL,3,235),(NULL,3,247),(NULL,3,248),(NULL,3,249),(NULL,3,250),(NULL,3,251),(NULL,3,252),(NULL,3,253),(NULL,3,254),(NULL,3,257),(NULL,3,261),(NULL,3,266);
/*!40000 ALTER TABLE `guiforms_radiobutton` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guiforms_real`
--

DROP TABLE IF EXISTS `guiforms_real`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guiforms_real` (
  `isSlider` bit(1) DEFAULT NULL,
  `defaultValue` double DEFAULT NULL,
  `maximalNumDecimal` int(11) DEFAULT NULL,
  `maximalNumInt` int(11) DEFAULT NULL,
  `maximalValue` double DEFAULT NULL,
  `minimalNumDecimal` int(11) DEFAULT NULL,
  `minimalNumInt` int(11) DEFAULT NULL,
  `minimalValue` double DEFAULT NULL,
  `stepSize` double DEFAULT NULL,
  `id` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `FKnnhm56wbl35errily5kk9392q` FOREIGN KEY (`id`) REFERENCES `guiforms_field` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_real`
--

LOCK TABLES `guiforms_real` WRITE;
/*!40000 ALTER TABLE `guiforms_real` DISABLE KEYS */;
INSERT INTO `guiforms_real` VALUES (NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,137),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,138),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,140),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,143),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,144),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,146),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,149),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,151),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,152),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,153),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,156),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,158),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,159),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,160),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,163),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,164),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,165),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,166),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,168),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,171),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,172),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,175),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,178),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,182),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,189),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,190),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,192);
/*!40000 ALTER TABLE `guiforms_real` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guiforms_report`
--

DROP TABLE IF EXISTS `guiforms_report`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guiforms_report` (
  `fileField` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `insertBarcode` bit(1) DEFAULT NULL,
  `reportTemplate` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `variablesJson` mediumtext COLLATE utf8mb4_unicode_ci,
  `id` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `FKiajsptu2oqi2h4iyjttxl04j3` FOREIGN KEY (`id`) REFERENCES `guiforms_field` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_report`
--

LOCK TABLES `guiforms_report` WRITE;
/*!40000 ALTER TABLE `guiforms_report` DISABLE KEYS */;
/*!40000 ALTER TABLE `guiforms_report` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guiforms_spacer`
--

DROP TABLE IF EXISTS `guiforms_spacer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guiforms_spacer` (
  `id` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `FK1n0ajdkjaxud3n87fpm2ilucn` FOREIGN KEY (`id`) REFERENCES `guiforms_formelement` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_spacer`
--

LOCK TABLES `guiforms_spacer` WRITE;
/*!40000 ALTER TABLE `guiforms_spacer` DISABLE KEYS */;
/*!40000 ALTER TABLE `guiforms_spacer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guiforms_subform`
--

DROP TABLE IF EXISTS `guiforms_subform`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guiforms_subform` (
  `DTYPE` varchar(31) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `prefixHorizontalAlign` int(11) DEFAULT NULL,
  `prefixVerticalAlign` int(11) DEFAULT NULL,
  `prefixWidth` int(11) DEFAULT NULL,
  `suffixHorizontalAlign` int(11) DEFAULT NULL,
  `suffixVerticalAlign` int(11) DEFAULT NULL,
  `suffixWidth` int(11) DEFAULT NULL,
  `updateOnSubmit` bit(1) DEFAULT NULL,
  `controllerName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `isReadOnly` bit(1) DEFAULT NULL,
  `xthmlPage` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `form` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_name` (`name`),
  KEY `FKau3de2hgkf13xy9mkl08opc50` (`form`),
  CONSTRAINT `FKau3de2hgkf13xy9mkl08opc50` FOREIGN KEY (`form`) REFERENCES `guiforms_form` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_subform`
--

LOCK TABLES `guiforms_subform` WRITE;
/*!40000 ALTER TABLE `guiforms_subform` DISABLE KEYS */;
INSERT INTO `guiforms_subform` VALUES ('SubForm',1,'pxd5pA6yx+XBfbsmOu8SbiUQswUQ+WuTF7eYEvJ68KQ=','NZCzAGFjLjZSS48ZgzAZfik8Hih9rcRBhGLQAPgLtco=','Einwilligungserklärung','ICFGEinwillerkl',0,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',NULL,NULL,NULL,2),('SubForm',2,'BdaJ/yZaAgIvvd43WNl+lflM9Y2MBQ3U3IX53LfYI9w=','EKzZEc6fTM1XjPC82bmIReopmSJi5FxqhE25V+l3IiM=','Anamnese Risikofaktoren','anamneserisikofaktoren',0,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',NULL,NULL,NULL,3),('SubForm',3,'PWcDIgpKkLltnKr9aGfJ1DbicRhNTeeUeuFXa1R/sU8=','SR3WinSIB+Wsw81Mge/SDIfZwe73jvnk2r2wnrQz6Tk=','Bildgebung','bildgebung',0,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',NULL,NULL,NULL,4),('SubForm',4,'u/+juOjZaDg3+c7inFK43xlZRx2yp6dRxv9HbeZUgGk=','oh2uDWeE+Kj3ibu9uVwcTlV8Eq3OGqR0mg2cggoniQA=','Demographie','demographie',0,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',NULL,NULL,NULL,5),('SubForm',5,'rj0Xqod+DArWik3UtuYoqDSuwmsLPzv2//UN+abgS68=','HI/NYB26kGQih+VKM9ljQNPMogqiMdGS6M3bMCg0scM=','Epidemiologische Faktoren','epidemiologischefaktoren',0,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',NULL,NULL,NULL,6),('SubForm',6,'Mz5ccL4lFaY8HmX0bb+3TdUro5oTof70NLy5G20ariM=','mEwWxqEi63VqZDDB4rnZE7/oNV6yjpNFOV9U0b7fr9k=','Komplikationen','komplikationen',0,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',NULL,NULL,NULL,7),('SubForm',7,'RpSDLuXokkf4ve09J3qU1xcXw+SKC51Y9GqoCHzsdiA=','cZWKYX2VCI67mlTywoO5nt/e6KS8oA5OHr0Q+Xpv0yc=','Krankheitsbeginn Aufnahme','krankheitsbeginnaufnahme',0,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',NULL,NULL,NULL,8),('SubForm',8,'5A07DVCN4yC2g7QU7FnEZxZGD8ojApx2EwEkhiiqdMo=','66eDR+5RYyUJxUSjLf7gIYd5LQQofILDA+mZDok4YMU=','Laborwerte','laborwerte',0,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',NULL,NULL,NULL,9),('SubForm',9,'g9fOdYOkSTe3JPQHtOM3VBYqEIQ35J3lRoCGTdhx5BA=','9MMEfFg0B4CC/FmODOIfm4IhoN6CKof0vcJEjBFWfI0=','Medikation','medikation',0,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',NULL,NULL,NULL,10),('SubForm',10,'j4aC81jYJO72Mqn4jGRvF0KxbTJ9m/Qe7pdPUvFGXAU=','fm3tJ1TAF/6PyjrekkYdiZ6v3wP0QuBsavrggtpTxDw=','Outcome Bei Entlassung','outcomebeientlassung',0,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',NULL,NULL,NULL,11),('SubForm',11,'b4EJzjXgjK+XhDMFpojvh4UXaGVq11NlmzMsETJGtmQ=','Q1yatQen1vn+GDXJxwL4EDwsFSGlVKwKa0Pgka8ETJ8=','Studieneinschluss Einschlusskriterien','studieneinschlusseinschlusskriterien',0,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',NULL,NULL,NULL,12),('SubForm',12,'LTHvG+Di6NpT9SrrDknLrEbvXRnJPDr5Qh+SUwQqRQI=','i7TOS0Y73VolG9wTMJmALMqSDEJsIprUDBWPAfOwc5g=','Symptome','symptome',0,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',NULL,NULL,NULL,13),('SubForm',13,'Fle5DmlRQGmwBEQSvNGZlUKzh+bCsvMLmPCaXuURv6k=','NkUTAqmon/aKxPC5Wk/HNt1GHrXiepX5RINgXR6857c=','Therapie','therapie',0,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',NULL,NULL,NULL,14),('SubForm',14,'FQLuCpEs23CHulfIIU5oHBTmKfAhwkHDjc0oT+PUUiI=','YSlZhINzmQ/3kIC/dYiS7F8rurFY3HT8T9fAayNmEaA=','Vitalparameter','vitalparameter',0,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',NULL,NULL,NULL,15);
/*!40000 ALTER TABLE `guiforms_subform` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guiforms_url`
--

DROP TABLE IF EXISTS `guiforms_url`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guiforms_url` (
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `FKej2ang7nrqct4926vg3oh69aj` FOREIGN KEY (`id`) REFERENCES `guiforms_formelement` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_url`
--

LOCK TABLES `guiforms_url` WRITE;
/*!40000 ALTER TABLE `guiforms_url` DISABLE KEYS */;
/*!40000 ALTER TABLE `guiforms_url` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guiforms_url_urlparams`
--

DROP TABLE IF EXISTS `guiforms_url_urlparams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guiforms_url_urlparams` (
  `guiforms_url` int(11) unsigned NOT NULL,
  `urlparameters_id` int(11) unsigned NOT NULL,
  PRIMARY KEY (`guiforms_url`,`urlparameters_id`),
  UNIQUE KEY `UK_etrhaeg3j6kd0qmbsosdb0ojc` (`urlparameters_id`),
  CONSTRAINT `FK7mpd73cdlouccu6xp3ftj3w7s` FOREIGN KEY (`urlparameters_id`) REFERENCES `guiforms_urlparameter` (`id`),
  CONSTRAINT `FKgk9loingexg2ky91leyd1fui6` FOREIGN KEY (`guiforms_url`) REFERENCES `guiforms_url` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_url_urlparams`
--

LOCK TABLES `guiforms_url_urlparams` WRITE;
/*!40000 ALTER TABLE `guiforms_url_urlparams` DISABLE KEYS */;
/*!40000 ALTER TABLE `guiforms_url_urlparams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guiforms_urlparameter`
--

DROP TABLE IF EXISTS `guiforms_urlparameter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guiforms_urlparameter` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `field` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK80c6u63yn6ucul6xnm1ydle97` (`field`),
  CONSTRAINT `FK80c6u63yn6ucul6xnm1ydle97` FOREIGN KEY (`field`) REFERENCES `guiforms_field` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_urlparameter`
--

LOCK TABLES `guiforms_urlparameter` WRITE;
/*!40000 ALTER TABLE `guiforms_urlparameter` DISABLE KEYS */;
/*!40000 ALTER TABLE `guiforms_urlparameter` ENABLE KEYS */;
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
-- Table structure for table `multichoiceentry_selectedcodes`
--

DROP TABLE IF EXISTS `multichoiceentry_selectedcodes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `multichoiceentry_selectedcodes` (
  `MultichoiceEntry_id` int(11) unsigned NOT NULL,
  `selectedCodes` int(11) DEFAULT NULL,
  KEY `FKl8hlwh9bn1vg4u2gmljbbea5v` (`MultichoiceEntry_id`),
  CONSTRAINT `FKl8hlwh9bn1vg4u2gmljbbea5v` FOREIGN KEY (`MultichoiceEntry_id`) REFERENCES `entry` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `multichoiceentry_selectedcodes`
--

LOCK TABLES `multichoiceentry_selectedcodes` WRITE;
/*!40000 ALTER TABLE `multichoiceentry_selectedcodes` DISABLE KEYS */;
/*!40000 ALTER TABLE `multichoiceentry_selectedcodes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `normvaluecategory_keywords`
--

DROP TABLE IF EXISTS `normvaluecategory_keywords`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `normvaluecategory_keywords` (
  `NormValueCategory_id` int(11) unsigned NOT NULL,
  `keywords` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  KEY `FKc4vixd89hs98c12438u5vrnsp` (`NormValueCategory_id`),
  CONSTRAINT `FKc4vixd89hs98c12438u5vrnsp` FOREIGN KEY (`NormValueCategory_id`) REFERENCES `extern_normvalue_category` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `normvaluecategory_keywords`
--

LOCK TABLES `normvaluecategory_keywords` WRITE;
/*!40000 ALTER TABLE `normvaluecategory_keywords` DISABLE KEYS */;
/*!40000 ALTER TABLE `normvaluecategory_keywords` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pedigreedocument`
--

DROP TABLE IF EXISTS `pedigreedocument`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pedigreedocument` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dateTaken` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_g_id` int(11) unsigned NOT NULL,
  `pedigreeData` mediumtext COLLATE utf8mb4_unicode_ci,
  `pedigreeDisease` mediumtext COLLATE utf8mb4_unicode_ci,
  `pedigreeNumber` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_e_id` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_pedigreeNumber` (`pedigreeNumber`),
  KEY `FKs5x4egvrcyml5y6fkmu9dvdhl` (`a_e_id`),
  CONSTRAINT `FKs5x4egvrcyml5y6fkmu9dvdhl` FOREIGN KEY (`a_e_id`) REFERENCES `a_e` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pedigreedocument`
--

LOCK TABLES `pedigreedocument` WRITE;
/*!40000 ALTER TABLE `pedigreedocument` DISABLE KEYS */;
/*!40000 ALTER TABLE `pedigreedocument` ENABLE KEYS */;
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
