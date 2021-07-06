-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: m4_psns
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
INSERT INTO `a_a_e` VALUES (1,85,0,'u3hn0fpRrTI+q5tUaI2GLdJ84VfGepHjOurKMtIOBKI=','8fmBzWPlXR2aDNhyfg5vRZTpK7f+4SUFqMLisFH0QnQ=','AdWn0WwLB4nmdHqF27L/aMuy2KoX33tWSFSeDLootTA='),(1,87,1,'kGczIwjGmeSboUPuuy93KnO5BhcAuOVMSIB9za3QqLI=','6Ob6omkm5oaeWSkUjXvtiln6bjC7EWnUYCTRVPNoX3I=','UBf0xlYcoXyCNaqyxZaLcESayv6KSQ2z1hHYI1PiN2M='),(2,89,0,'NcilXwXvsC8FhY4fJ4vINhosGtF2GKEwFkoEdSa1Rf0=','F3Zaz4jtHny6VFcJpmfbzM1wCJBWCGe997aR9Nq0Yfw=','RqJe/kwG5zkETzytfwAthrHgjof+eZBGc+6rzYydi8M='),(2,90,1,'WP1vRaw9ZbC3h2lrtSxOxsa1LpQjPCVD/FEnmIMMSxE=','t3W27j7X6Cir2mfcAOM5FGlaZafsXNxZFF1xyrzENYY=','XBS2bdM81Z0espSL1Yk+bnnj8ps471kdETVbc3CVHFo=');
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
INSERT INTO `a_a_f` VALUES (1,86,0,_binary '','vZ+sapLu8PJDvh0BNDzUcAHdiofrwNBcf2II/LTYK/0=','gLvt302TyzRHKowv8/Yp+omEIo/LrSvGwzhUFqloDRk=',_binary '',_binary '',_binary '\0'),(1,87,1,_binary '','dmluIsBis8vfB4XO1FJyBvnczAwCyRd2mu1NSv+fWd0=','hnOclhFV7IiVwaUB+9mPt7YWjjKrzeOrIwpf54Wzvc4=',_binary '',_binary '',_binary '\0'),(1,88,1,_binary '','ohy/bO2MPLIm0B9Hhlx59yI80KiGtJWhkHeRNI5p/gM=','DWaHXnOeW7UqWEqlhMrUr2yWAiZwHOwumqKW1TP1Ntg=',_binary '',_binary '',_binary '\0'),(1,90,1,_binary '','sJ0vw5udkwEg4dO5xpVLNSWqRNz7RIbIReqLGg0Jjp8=','5UPLAOU/6aKgixMoNJnlWK6UjJsxwcLJItsivZCKSPs=',_binary '',_binary '',_binary '\0'),(1,91,1,_binary '','SrVlTpjzPwg/+JfBADuedtZ9byZsMBh8/5pj5XqMVjU=','88uI8Q6fIzdBQ9c4QRwSgAjNRGvkGNuc/Csl4wefpWM=',_binary '',_binary '',_binary '\0'),(1,92,1,_binary '','2uItzYXL8I2XuBOpBRrn1eSM9UZ48Dlm/kyaO75ZsTU=','Kwslg3yu0RPHc4cV8plKyIew2mWVQwa7by4RUiSDyi4=',_binary '',_binary '',_binary '\0'),(1,93,1,_binary '','+Su8jlD424UNNqNRKzW6j8/eRW1mKVUvNHDY9sSgrMI=','RS8TSCN6/lOtsW5jk/Yj3d02imWOLIUMVsMvBZqNts0=',_binary '',_binary '',_binary '\0'),(1,94,1,_binary '','lbjgkkP6Mp/+ugp+jN0dmhqcxyHjGpN9I8VgjX6kN/U=','NsjEbKerovIOGtsWBgfGOb9cuYlTNptUXV0yFGvQ8NI=',_binary '',_binary '',_binary '\0'),(1,95,1,_binary '','QsmBk1Mgi1SZIWT4nVOf9aWQ9k/H6jDa+VuCkawAVI0=','BcmRcjH/R91ArE8Pjn9+KId2ahl7528RzjQ7wIbzfPY=',_binary '',_binary '',_binary '\0');
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
INSERT INTO `a_a_g` VALUES (1,88,0,NULL,'mpyC2o82I7e7H4CGFALaNnp6hbisFyajf3knitTphCIwezOpKrjfTmj44kMyXcXwZg/ND6aXOrBR1SJeDwO29jwvrBcHJAbTn11XPt1R/enrDnPwd7p4zjmwbzBSwUoesYOocDWHXYk3QGCllGjrklbzskpeDVtaZNQurtLf9AgxbMedfKNjEvoWtvQqr+ku0VuajxnM2yL5H1Z1lDEF4XplVF4Mf4zVH7ukf6zPtimiFlM3MBhqkb2+341W1anE5uk4HK8HrDBl7GBDHwQs5w==','Benutzer','kohlmayer@bitcare.de','S1wGjuTufIF1kTb33uK7PtGRCuETQLrHn9gnwAZDMAA0SmqvRGXY9lhRjSsVmAvY',_binary '\0','2021-07-06 15:39:05','','0171-4659089','SUPERADMIN',1,_binary '\0','admin',1),(2,91,0,NULL,'t+gFWjWvoQGexoZE8xxGEKds1rddR6sPiseRQuo28hzu1iNdy21r4j0/LXD8oWcDm71ITzVnyMHivB3SzMzo+RsBkxqJ/g/2hzNAHbEhF/xT7stvQsgparoozXq2kaXupg7ToxqOi2Ydg4WCB3eRqun4wH7eBl/5LPrCJ4EFonRFf3yCiSndHbKYHT89bNo75GW1QD4F8OKAhCi8X1hduUlodL4b+nQUcHHVeNwAyFWWMv/7aaqQmvzWfnCVul1ggF8CHwpprJz18WNAouEuTw==','Benutzer',NULL,'VD10xsm7lVxqp31ot9a1tqe0WAuzwjmcJbxPrV3vzzECbcKIvMfBOojKGRUFo/On',_binary '\0','2021-07-06 15:39:05','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_SITE',2),(3,92,0,NULL,'F3J108FtTx7iimOUXqVTMK8mLVFbEGi49/R5RJUBsucb22FsjM7P6qgMyRVk1mHIwjXX1cZUOt0RTFugz5EkHQk8o9L3qEcPjEkloTAZXnBKU/8XsGU4allYbKacoeRugqUgYrkJhZXsxljyzGUoYEwILa7ZBtooVOC5tlCgYK8n8lnjI5B1zU+pz9ki/+KFSb8su+RDJz5nHQGBEk57uXgLQL0h5pv54GfiybgVVE6DEhUE4XIA1vOezgE4k3oASFGHKLfPcA0yvkSu3UUYcw==','Benutzer',NULL,'uaRbOsBm15KeHxc/wgBGRYz7XswUymDLLkQSIY9uWSuzOIworqvYy5U3eZ36Bll/',_binary '\0','2021-07-06 15:39:05','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_Test',1),(4,93,0,NULL,'vwg6S7Q/WSDfJOATgswteB5SBl3nf0l3YPGZ6uiGfULMuZfoi5oL/b5gEb6ga5rEAokRKTdQCgHzdvvuOH5abrQajNWTeF6LkeOP9ibIf88v3J/jbgEvc4Y+HGevhx0WphYYhuJ5hJWlEbjhB9zFb5wBiClAS4O9i32ZPNlqgIKO3qxMQTLQban2/6deDCh4GD3Re7G/+jxkH+Uoz4ibazllqmTP2xPRKE+geeIy70FqqxXzqYYyqK56w9H4CXL4WdFzNH4jtDr9iXyuV318Dw==','Benutzer',NULL,'74AY8AsNXQAR1VV6Akjm1GHlm5lI8rNBQJnvWDGZ4L+mrSPhNxuImdUQnUZxRRMJ',_binary '\0','2021-07-06 15:39:05','',NULL,'ADMINISTRATOR',1,_binary '\0','gecco',1),(5,94,0,NULL,'j9544fJ1NZV2f9MEgmUnJv9jOJzgW8kWK8IGfnBOUNacGVMOO8fI7zfv+uXRkb3qNlXOPGYI3t7Zahm2xTm6Rhf+9nQEc8k+QpqjZcjXbJJm5yP5ybDa8cr2YUPTaE+FGyAnUdF+Kkc4T2iyJm83arkXDCuPFffwqh+JbKrcrewKeAvZaOIFAHbRg1x4rSEwAu//72Y4SmMY73hu7hxIP8lI4wWAtIpszz2ZggYWpdAU7Q7NrHPpif55rsYO77/gqUPLeVl7iClJsfMBDqf/BQ==','service_User SITE','info@bitcare.de','mVfmJi1lxn4wuZbBt0L/TZXmq67sdWxeWKhpWNltkcs0JQcyiIZfLIiyH8wZQeKR',_binary '\0','2021-07-06 15:39:05','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_SITE',2),(6,95,0,NULL,'Qdsi0y9MGBqvchRVq15/QWkYJTrHL/q2o96vDplDWl5kzEUotDapzhEB34jhYGTb9rpXnsYA7B3jbKSYELebf062GA2M08VqJv4hZb6yyFrqPZF79MEE2B/dSyAWEoTbUrrV4VOM9jUtLyrRKbLNwKGTgsTx4ISjk0Kb9fAvIlUJc0ln8gUi8sFJdXROZQ0IwHU4l2cfCgsZoGT5+gDyQ9SJuPc7RXlbKGZvXubp4juEI57yZZMd+8Ol73lOmHBDgr8SEUwZSC/EsGfLjPm33g==','service_User Test','info@bitcare.de','uRREutJ6UYTjeA4hPKn6B9Ivds3C+PLmbDZD3M44x7J90MJm8XrSbygLdHKg8JDB',_binary '\0','2021-07-06 15:39:05','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_Test',1);
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
INSERT INTO `a_a_h` VALUES (1,88,0,'XtToreq68fmbLLvo17xWTwVYleE4TGrsV3d1v9xO//8=',0,'ishusername',1),(2,91,0,'5bBHY/jwYlmAn5XXWQsRwqQuXy5uhtnM6EQQS6FEWEI=',0,'ishusername',2),(3,92,0,'PKbDXMDdtGzEZ14vqIlgupl05ReAZdg8RN9sg4Iodjo=',0,'ishusername',3),(4,93,0,'M7PimxqX+wLgt4ibkQKOiReP/FQm001aYHdQfXNzd+E=',0,'ishusername',4),(5,94,0,'u1RrXQ4rZLCcFNVHeaKVWcyrb0CTbvANtQiqukytozU=',0,'ishusername',5),(6,95,0,'/QSmNXT1GwDAY9dFN5CHxN3jIEEQ82Xy6MLIZzkfBuE=',0,'ishusername',6);
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
INSERT INTO `a_b` VALUES (1,'Cy8/qJRtYTF7fVqtwrkXEhks0vFSx1VOvM38R0OJYjY=','24sMuIAJioLbfuGLmyhm/DlyO4KcC6m5B9LhbyPrUhs=',_binary '\0',_binary '\0',_binary '\0','READUSER-Roleadministration','components.core.auth.Role',_binary '',_binary '\0'),(2,'bo0xvFmbBuVHGLrRphdcBUONCIwTAhwGMPXYXCDpBEs=','QhDVSFvJMSXWJ8KVqCcVXlKAhi2kcB4GJioE3G1tJrw=',_binary '\0',_binary '\0',_binary '\0','READUSER-Mdat-Pseudoservice','components.psns.DocumentPseudonyms',_binary '',_binary '\0'),(3,'zRMbTCrGzDLq/l+LnjDlJ7f94RhmzMroa+xTBpOWqMc=','ZrAqtZ2X/P0+7e8D2sEJ8T+hCBE7IvH14QC6l7U4zCA=',_binary '\0',_binary '\0',_binary '\0','READUSER-Ident-Pseudoservice','components.psns.IdentifierPseudonyms',_binary '',_binary '\0'),(4,'Nai/68/lYDt+KoEyLlQ/VQi32hQKjdlHLZWlZr6u9Mo=','S7yX5qb3HdIdhoDGy+PvKJWEskrZZG1mxxpH01d82oo=',_binary '\0',_binary '\0',_binary '\0','READUSER-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary '\0'),(5,'DxaEYzbqDRj9UwzBHtNrrH7ebtR9lyZ2C4w614qScMk=','NcLkyjTQGgw1j/n+SrIZyfgq6TfaClYyAV7YlNUciro=',_binary '\0',_binary '\0',_binary '\0','READUSER-ParameterStorage','components.core.auth.Parameter',_binary '',_binary '\0'),(6,'83hjKGgVA+T5L9YaS37ZqBKq27pXrebnGm2DRP1ZNI4=','TVcIIuBfM4RHLfyqjYXmyfuJ3hGoZjkgYARSnAtCXmw=',_binary '\0',_binary '\0',_binary '\0','READUSER-Idat-Pseudonymservice','components.psns.PatientPseudonyms',_binary '',_binary '\0'),(7,'dj2km7zCn8GpdoQpYzwqaXMxQvfRuBtQR0fod5gsqcE=','W1xi5GyFnRrVYEtKmB03kAGnxYF8Yd+oU5aa1GXsrM4=',_binary '\0',_binary '\0',_binary '\0','READUSER-Studienadmininistration','components.core.auth.Study',_binary '',_binary '\0'),(8,'p08WDKW7cSHcHXEpKtQ5Rlr8A1J+b0zGkrnq3P9FCCM=','c8c+wJNx9PT4Twk/N1b+z8lc/ViQxBuPJ81Ygbv6juE=',_binary '\0',_binary '\0',_binary '\0','READUSER-Useradministration','components.core.auth.User',_binary '',_binary ''),(9,'pcG8oXgq+HzaFPyNrCL+9KmljhLW9AagH85z095hlxI=','G7Qy1Ch8xlnzfjpd+pLipkkoWuv4yk8k3vwfNInrOpg=',_binary '',_binary '',_binary '\0','READUSER-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(10,'yzDnK8LAZgKRrSxRrfldUPLLHgtlZ6GcCEg4gzgxpXM=','TdngXS5Ga5EXE1NLH4NA4YdnrgeayerG60IN7h/IRAc=',_binary '',_binary '',_binary '\0','READUSER-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(11,'Nvn6W2w1H/fJIzv4+4n2mTC0qwhTijKMIhx1zGF3S64=','JESvqeTYPz102YNp7SrvBZ3heppu8Uds4Y2SURP8rxk=',_binary '\0',_binary '\0',_binary '\0','READUSER-Permissionadministration','components.core.auth.Permission',_binary '',_binary '\0'),(12,'+y859PxpyqtxkGvIWohJJQEIpTQhPDl06yN+CFacSS0=','I0oXX0sSltgyJ2h9HyarP0Ktywa6tgnchsLquZsFd6Y=',_binary '\0',_binary '\0',_binary '\0','READUSER-Institutionsadministration','components.core.auth.Site',_binary '',_binary '\0'),(13,'NlMQsvDVkomlR0VXQhlZbAqNufxfemVxeqkgtajJST8=','17x3d0TziNAGRLqkoUIKjeVZOyHIq3SlSoPPUAGgpxQ=',_binary '\0',_binary '\0',_binary '\0','READUSER-Pdat-Pseudoservice','components.psns.LabPseudonyms',_binary '',_binary '\0'),(14,'604jmS5bHvOohx9qoibiyB1QhkFi3kO7mUDpfItBndY=','5h5PTjkh8q+sgUteDh8OZz5J4TdBmX6aWXgMrZ8yxpM=',_binary '\0',_binary '\0',_binary '\0','READUSER-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary '\0'),(15,'uOF83JVuoZpmFWwS0tYYWKkGYI34G45r927j+cmOBcM=','WtdNlciHtJwS3TzrsuPL48SYleBxTXXkVj2+cYdte80=',_binary '',_binary '',_binary '\0','WRITEUSER-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(16,'TQBYMrHVoJWFusu36KqoUh1U20dIOAxsvaajxkJVOD0=','A+E3s8rxxG0SrkJ/oAig9ZchCEZ0/x1j6mc6VLoS3Kw=',_binary '',_binary '',_binary '\0','WRITEUSER-Mdat-Pseudoservice','components.psns.DocumentPseudonyms',_binary '',_binary ''),(17,'qnefpXvDh7mzrJL7Y9DdZRclEBXUzOajTUHfUSDMmNw=','EGLyBdGF9jW2AEvoYTvpQqQl9bo4GXFGWRhKJ28g6e0=',_binary '',_binary '',_binary '\0','WRITEUSER-Ident-Pseudoservice','components.psns.IdentifierPseudonyms',_binary '',_binary ''),(18,'Cqc1yRTJq/RGKQqEFMUYoITKRgvZfkqqlbDtLTs8oC4=','/d1W5bzcKP8krcKzIeFWJSgj8RRu4Z3e+aZUJOFmsyE=',_binary '',_binary '',_binary '\0','WRITEUSER-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(19,'FaPw7HqKRmPoEDN47rrSJNniTW0FGAKrhCORxs3ds7A=','ZS8PEm6gUXLOB+zn5X3mhJZB9/MFWKyC85E+NUuEXC0=',_binary '',_binary '',_binary '\0','WRITEUSER-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(20,'pJnywy6siCxXt9dRJAroxYOAld0Yz7dIPSRIa3cheTE=','paMKWvz0fR88weRQoelIIX6mpXI06u80b/IY2+HGU7s=',_binary '',_binary '',_binary '\0','WRITEUSER-Idat-Pseudonymservice','components.psns.PatientPseudonyms',_binary '',_binary ''),(21,'HQizYjzx/sK03H8K/z4K0dzfG68JsnCpb5qn7u9Yl74=','whYXbuB3rvjUelevfnog8AiV2VBw1V3aZIbBfUIIbzE=',_binary '',_binary '',_binary '\0','WRITEUSER-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(22,'ndbGUahSCt2UcX0RfSW8UDVLNfkMmjMS0/9aTbzEyYg=','Wpim8ns0kmag1Wk9O85i4ASKqITnKbcYNVuORkPg1Ak=',_binary '',_binary '',_binary '\0','WRITEUSER-Useradministration','components.core.auth.User',_binary '',_binary ''),(23,'io0t7kX6TpQe31bh5L5cqJO1M3rZKmW0XR3aOXgmGUc=','THJh8LlPB1bGeq35LIjpBOz41IsUAYRdDkInp0HxKok=',_binary '',_binary '',_binary '\0','WRITEUSER-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(24,'yPkNxbbcblHwYY9sK6bDCOlSzMUcX5hC9wNGY9va1k8=','m4FvHrR+8E8pqvSvHUABkAtP/BNclQ70wIDwWasxfkQ=',_binary '',_binary '',_binary '\0','WRITEUSER-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(25,'RoQm0TWgv2u6cZnVapYAHwRZxspA28FvAQGSrFIiXV0=','4Fy7du1zEFSVKVRgdKqCIUW4pwEai/fL5+nqFH8oOEQ=',_binary '',_binary '',_binary '\0','WRITEUSER-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(26,'/VhkWRShvXi4IiSDsRq/coi95Or/kFo17JUJA63qNug=','2HPyCdyubnjq7c+yDmd4qOtI8L4buF9w+A5tQacgQ20=',_binary '',_binary '',_binary '\0','WRITEUSER-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(27,'sCr3jjtMg1HR8WpPqMlAvbh2c2qwk8Yz9G4AC2T6N+U=','e+z1Wuq6zsdJ7BN50pKiTC+huUKsCQG4DyfH2OHQQUY=',_binary '',_binary '',_binary '\0','WRITEUSER-Pdat-Pseudoservice','components.psns.LabPseudonyms',_binary '',_binary ''),(28,'ON0cvXBh2YGvgAy8gUWj8lunXJfwmEZUN9Gp4v3W+G8=','gxYKv/JSoZPz3Nw2aKEPX9LEgWJX8MtAUM711pvqPNA=',_binary '',_binary '',_binary '\0','WRITEUSER-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(29,'4/CzqBdmHsvDmk/MS0s6sSI4bxeg+Lcz+mJARCyKBV0=','f3iFAcrcA/OWlbg6ewukgDNYj+PM/difh9a9u4t36zM=',_binary '',_binary '',_binary '','ADMINISTRATOR-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(30,'EODt6aHy+bGVbDiYdCW8dPRoVaQfUB1WLmHUYYoaiHw=','O/x05mLPKMVMEPAIAGYZluFUUhaVp5KnBd0O4wngKMs=',_binary '',_binary '',_binary '','ADMINISTRATOR-Mdat-Pseudoservice','components.psns.DocumentPseudonyms',_binary '',_binary ''),(31,'UHu2NNr1MNC+kFDcTXfMkiYd5ADRJfhh+kB/ncUqPTw=','vsVX3TJ3QfKX32cPOtJGmDwOYJ8pQl5CqG3mug+0pgY=',_binary '',_binary '',_binary '','ADMINISTRATOR-Ident-Pseudoservice','components.psns.IdentifierPseudonyms',_binary '',_binary ''),(32,'FBFbUs+NeK69frpGrC+A5iQoubcpQbaxHK+gDxwVgns=','mnUdzNAkB6AkyHlIgjqnqLULbr0DgiVl4pLxxvwRNpQ=',_binary '',_binary '',_binary '','ADMINISTRATOR-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(33,'wnpLX2jOoAOA0yxewJShZUSGUNAmlbnIzO60V0AusjI=','P5V4ZoU/WCsU6Fg9CH7xz44U7mMy/mpRQG0DzeddXls=',_binary '',_binary '',_binary '','ADMINISTRATOR-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(34,'wFWNxG27u6JhxwXKxDQFGdy4ytR46jTQ7UbaJYUGyYQ=','GPv0DECa9XDOjUi7ewwzX6VzeB4Y26ImNUaTBrERRAI=',_binary '',_binary '',_binary '','ADMINISTRATOR-Idat-Pseudonymservice','components.psns.PatientPseudonyms',_binary '',_binary ''),(35,'F1Kf3fPL9R96FIEtphCkJD7JM7b43/ZbcFAyfxCP5XM=','cDE6Q/tvBFDTwAlNLx7v61S4XyhXo6CvmLORxA7ofKo=',_binary '',_binary '',_binary '','ADMINISTRATOR-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(36,'TRxijS/+oqMOqPJjEeNzwsLMZppfaqr4Sv/Sx85Icjc=','RiR1XzX6gHZV1oijG3cCMl7q41VjGenXXmXrIJPGgYs=',_binary '',_binary '',_binary '','ADMINISTRATOR-Useradministration','components.core.auth.User',_binary '',_binary ''),(37,'O0x05vZ/jWnqdZsuweQfvhE9TofaosBXBYHbLae6XhM=','CVZiBICsJiGWrKcUiqZcilvDq9xN4qWFnpTazIIyMmA=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(38,'bVybIIONjEbICIjoY0ptLSSM0o+7JqEJqlxSy/qj8Ak=','kO0I1VA5LHWtYn5sX2AsEJBzFyxSw10k0R0TAQOV7e0=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(39,'zFIGcv9pBnsu/JWp8W+SYc+6dvpFYycwUWEoyWyCkl4=','0nzLMepi02ch/i5NlONovIdtISfDt5AmdXrAcAXdwzE=',_binary '',_binary '',_binary '','ADMINISTRATOR-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(40,'OpRtbkJzxlbW6l4hTAcI0jK8mJJ4/oSfQk4HJBRCImE=','vZ+Jdob90On8eFLyAhKDXO3Cb9T24N4nEbmb/a4kY+M=',_binary '',_binary '',_binary '','ADMINISTRATOR-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(41,'JSdV8D+v/bbMAmFPEg/fgJSwdtAJYVF63EaouyMrmJQ=','tBWlyOY7NcyTkAa0204hZmeA2XFqBB3vDGLXxr01cG4=',_binary '',_binary '',_binary '','ADMINISTRATOR-Pdat-Pseudoservice','components.psns.LabPseudonyms',_binary '',_binary ''),(42,'UhNxsvFAx6vM2/VuJ7r5CAKj0zaag/M7djaJW3Wpvrc=','uahCnkEqQrg4aih/OhxH1s5WQNFjjh8gB1DeQQEe0qo=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(43,'lq0zGV4F4iR5PowMCJ9VXx/XsUbzlgGFViaoxLwxY30=','ISYWXA896gBIeCT9vMDYl6HYEwI8sTBeJPu/053GDgc=',_binary '',_binary '',_binary '','SUPERADMIN-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(44,'k98hNVu/TvuZLb00c7ouCcuWofA4ZF+KnawPJ6WbdkY=','CCTGrfd6J5CKlpPVs98waox/LP3J2fo25g1t0k+zznY=',_binary '',_binary '',_binary '','SUPERADMIN-Mdat-Pseudoservice','components.psns.DocumentPseudonyms',_binary '',_binary ''),(45,'IOcJJKqGEiOQzYhkA04T+fjLcLEBprNVl73OygKwKdg=','63fzWooSyXy2VTvdv97C19VjxtBk/CkGARyD+KVe1RQ=',_binary '',_binary '',_binary '','SUPERADMIN-Ident-Pseudoservice','components.psns.IdentifierPseudonyms',_binary '',_binary ''),(46,'jh8v8gJN7A/vLWv/epTVTNogsC3vChsCfAoJuKOrljI=','tO5vKJSgqR+YqWnL22N2Tc42YEZt9BpBfIXPf8oyw/g=',_binary '',_binary '',_binary '','SUPERADMIN-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(47,'03zW2sI6MTn2puzga5qvbmhqGQ9yPr9MY1ePgURFCYk=','qEG/KEyknUv8W5CgZMovqXEixIqySm21FhvIVjqcfuM=',_binary '',_binary '',_binary '','SUPERADMIN-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(48,'A4W8UI0TwqvkWt9MpB8nSc1IgOR2JIJ6ebY/zzshxVA=','/wTY+opYWlvCI7cyZlNZ9OUdBl9oRA4D6Ho48gCwYaw=',_binary '',_binary '',_binary '','SUPERADMIN-Idat-Pseudonymservice','components.psns.PatientPseudonyms',_binary '',_binary ''),(49,'vWz/J1VyuIANCb1NZXyWUJfJrV9EfVfwahulRqSgyfg=','JOURfssbX8FRr8FxmQ0yJ1aB+aOJ4MlhkZ8BBuDBgcA=',_binary '',_binary '',_binary '','SUPERADMIN-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(50,'YYfJgn9o7HT+nX13Aow0nqadHu+oBTACjA6XHMenLms=','L+74ds7f+p7hoj3Jxyes8IePUQEc8n9SXX1nrhg8dQ0=',_binary '',_binary '',_binary '','SUPERADMIN-Useradministration','components.core.auth.User',_binary '',_binary ''),(51,'AaAldIu1WK8AZ4zGFO/Nb8XTWSAH3F1KnTwIpvqI4YM=','/Ea9gtBiqPeHHWNphHSdncsQBgm2kL3EWI+wpxuT1wU=',_binary '',_binary '',_binary '','SUPERADMIN-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(52,'/dw+7eF5dd1kpNFZRbWQNBAJ8+s0rWI0PLgj7itd80A=','X3eatY3FOvOLW7V2+rjo3CGSkg9efy+DAqV67SNGvnI=',_binary '',_binary '',_binary '','SUPERADMIN-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(53,'YcfEdTa9HvaMCIq+iXHfy3PKZtEJ6yLoB6bKPBSXWBA=','YmjmVFOHUv1oWBMwLWiQsNdxv2SuKFKyQEguclC0OIk=',_binary '',_binary '',_binary '','SUPERADMIN-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(54,'0QIwL0EjYOSPF7xxGui4DezrVdQwlIYYNMd1JECFM0Y=','lwQxyzoYsS85lNa4ehMIqKr9cdR/5ni8aVNHSfsS3Bk=',_binary '',_binary '',_binary '','SUPERADMIN-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(55,'qcDsBsJnt7Qm2WYf4v3C60Jf2klmebT1J/LKquKwHs4=','AHNs4gGLMMwhySXAsXncgO3OBA4x5j5spaUtBEknoes=',_binary '',_binary '',_binary '','SUPERADMIN-Pdat-Pseudoservice','components.psns.LabPseudonyms',_binary '',_binary ''),(56,'YGkHHTIeGvhuUyPO4hCKS/FXbMqEN/oMM1f+F32f8Z4=','T0lt6Z1DdKTnZZLRIBrPawWblAguEL8jtXpAPf9FiCc=',_binary '',_binary '',_binary '','SUPERADMIN-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary '');
/*!40000 ALTER TABLE `a_b` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_b_a`
--

DROP TABLE IF EXISTS `a_b_a`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_b_a` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `a` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_e_id` int unsigned DEFAULT NULL,
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
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `a` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_e_id` int unsigned DEFAULT NULL,
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
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `a` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `d` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_e_id` int unsigned DEFAULT NULL,
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
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `a` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_e_id` int unsigned DEFAULT NULL,
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
INSERT INTO `a_d` VALUES (1,'Z/PyAGg/Ftc4kFIiZyB3rBG0aP1yGrAPI+FgUHKvpqw=','iW72aIGCM4M556jyWS4FGaaltGAx+55V2BdGp2E3fEc=','hat nur Leserechte','READUSER'),(2,'yhtkDPW210maeaiVEknUbq8CxbGQDW8+wrEZoHPNiQw=','ZgB+jdIQ672bwc9D+3k9MeyDZkNnR093bHO7qdWFQnc=','hat volle Benutzerrechte','WRITEUSER'),(3,'XOF5qlM5y9ZAWR5p57A0GYK10rnxK7siL+BDrCcgXjI=','7lRKyQJLocbou4sRVLODpxT48OWkeWpx7GsVgMlY0F0=','hat alle Rechte','ADMINISTRATOR'),(4,'siqMUBR9XpeYnyFHRP/rqEa7fE5evL1fzm9zbNFGvT0=','fHxds1sfiwmGugFFhfuMbLnk8PaGm5ALD5Q+BBN4r9I=','hat alle Rechte','SUPERADMIN');
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
INSERT INTO `a_e` VALUES (1,'3XxZv8N1HTfSRc9XfFNm13ucIXO90ZRBugU2fsBKXI4=','EV0qAh7nAz4PGZo+a0YTO1rzrDqFC5O2p+AWw+JUb4Q=','j9kTM1J1AjQJaVlf04VPukqgIQZus1kPH5xX51LJf7w=','eQrjQ2/ocTLrvI4H8X3giSywxR4B31DATmId2vgtp7c=','ev6hRNhOAfhwLjlQD5XndEfaY4xm5Qff4RlIBn6lJvg='),(2,'z9DzKM/eywffXXJtZx8kmTkuopgLKz5rs20p6BOrZmo=','WGtdkRszXWG6/E8AaAqaBvI1JgL9uWjnXOWPomysZPI=','whMHmISTuZCteiGmNrL7djVDhUsDI+vrI6J55+Yy6wk=','hdq2hwbreROY5AIM1Pr193Q2dcJpdpzX/MaevAz/Ht4=','ThOn0UWpeRnPxuiVBlnIlyEqHuvJJOdtbjTR5VOSBzo=');
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
INSERT INTO `a_f` VALUES (1,'Gf4rugQSN1+mwP4hWExitTagf3uFNQG/buyt+/pkbMk=','LtrTo4RDvN7+EufzEviQA9FaYv1ih8tmIYdtKr58Ibw=',_binary '','FXWBWcTaupXBoRopO0F2T7lSu/SG85lbcne+0jR0QN8=','UxEDIA407/18xTJ21D0A+4pzzZuoUhubIYS9KjvjMAI=',_binary '',_binary '',_binary '\0');
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
INSERT INTO `a_g` VALUES (1,'KLOcqpHfC6BUZbdmWyp/FjMoXEptolugDy00avBwuxU=','OWqZtEgoQ3Tx5xzEjIT1HguTGUN+PMZciwScBzExY1A=',NULL,'mpyC2o82I7e7H4CGFALaNnp6hbisFyajf3knitTphCIwezOpKrjfTmj44kMyXcXwZg/ND6aXOrBR1SJeDwO29jwvrBcHJAbTn11XPt1R/enrDnPwd7p4zjmwbzBSwUoesYOocDWHXYk3QGCllGjrklbzskpeDVtaZNQurtLf9AgxbMedfKNjEvoWtvQqr+ku0VuajxnM2yL5H1Z1lDEF4XplVF4Mf4zVH7ukf6zPtimiFlM3MBhqkb2+341W1anE5uk4HK8HrDBl7GBDHwQs5w==','Benutzer','kohlmayer@bitcare.de','S1wGjuTufIF1kTb33uK7PtGRCuETQLrHn9gnwAZDMAA0SmqvRGXY9lhRjSsVmAvY',_binary '\0','2021-07-06 15:39:05','2021-07-06 15:39:05','','0171-4659089','SUPERADMIN',1,_binary '\0','admin',1),(2,'f/WYI0J3icAto36eV31qQsYSIU1JdpLmn+GMZYtS21Q=','PR5igTf45U+0kTh0MhOIro2E1ktSLow1n0OyxY0LjK8=',NULL,'t+gFWjWvoQGexoZE8xxGEKds1rddR6sPiseRQuo28hzu1iNdy21r4j0/LXD8oWcDm71ITzVnyMHivB3SzMzo+RsBkxqJ/g/2hzNAHbEhF/xT7stvQsgparoozXq2kaXupg7ToxqOi2Ydg4WCB3eRqun4wH7eBl/5LPrCJ4EFonRFf3yCiSndHbKYHT89bNo75GW1QD4F8OKAhCi8X1hduUlodL4b+nQUcHHVeNwAyFWWMv/7aaqQmvzWfnCVul1ggF8CHwpprJz18WNAouEuTw==','Benutzer',NULL,'VD10xsm7lVxqp31ot9a1tqe0WAuzwjmcJbxPrV3vzzECbcKIvMfBOojKGRUFo/On',_binary '\0','2021-07-06 15:39:05','2021-07-06 15:39:05','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_SITE',2),(3,'ETja7MfxrdyK686f65G0P7QvzZq84zTFeyAhoEMT0AM=','clhEwTN7hnyiWMZz/kt1uRQYaN34FP+A7BsBjOqB/PI=',NULL,'F3J108FtTx7iimOUXqVTMK8mLVFbEGi49/R5RJUBsucb22FsjM7P6qgMyRVk1mHIwjXX1cZUOt0RTFugz5EkHQk8o9L3qEcPjEkloTAZXnBKU/8XsGU4allYbKacoeRugqUgYrkJhZXsxljyzGUoYEwILa7ZBtooVOC5tlCgYK8n8lnjI5B1zU+pz9ki/+KFSb8su+RDJz5nHQGBEk57uXgLQL0h5pv54GfiybgVVE6DEhUE4XIA1vOezgE4k3oASFGHKLfPcA0yvkSu3UUYcw==','Benutzer',NULL,'uaRbOsBm15KeHxc/wgBGRYz7XswUymDLLkQSIY9uWSuzOIworqvYy5U3eZ36Bll/',_binary '\0','2021-07-06 15:39:05','2021-07-06 15:39:05','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_Test',1),(4,'7wlPFcYIZxwEUdJvxhdoB56KTEPIyGhQ2QPVPI8nY/k=','1fMQw/HzdHWypLn3i8rE4+X3BIjq9ZdSfdPr6KVhYcU=',NULL,'vwg6S7Q/WSDfJOATgswteB5SBl3nf0l3YPGZ6uiGfULMuZfoi5oL/b5gEb6ga5rEAokRKTdQCgHzdvvuOH5abrQajNWTeF6LkeOP9ibIf88v3J/jbgEvc4Y+HGevhx0WphYYhuJ5hJWlEbjhB9zFb5wBiClAS4O9i32ZPNlqgIKO3qxMQTLQban2/6deDCh4GD3Re7G/+jxkH+Uoz4ibazllqmTP2xPRKE+geeIy70FqqxXzqYYyqK56w9H4CXL4WdFzNH4jtDr9iXyuV318Dw==','Benutzer',NULL,'74AY8AsNXQAR1VV6Akjm1GHlm5lI8rNBQJnvWDGZ4L+mrSPhNxuImdUQnUZxRRMJ',_binary '\0','2021-07-06 15:39:05','2021-07-06 15:39:05','',NULL,'ADMINISTRATOR',1,_binary '\0','gecco',1),(5,'P0zI3wDUzscUAOz8w0L4D7BYV+IXMXofaimLxmJzWo4=','YBmx3si8hVYycj03wAnk73TWDuMChB3Zk40UtCtCYSk=',NULL,'j9544fJ1NZV2f9MEgmUnJv9jOJzgW8kWK8IGfnBOUNacGVMOO8fI7zfv+uXRkb3qNlXOPGYI3t7Zahm2xTm6Rhf+9nQEc8k+QpqjZcjXbJJm5yP5ybDa8cr2YUPTaE+FGyAnUdF+Kkc4T2iyJm83arkXDCuPFffwqh+JbKrcrewKeAvZaOIFAHbRg1x4rSEwAu//72Y4SmMY73hu7hxIP8lI4wWAtIpszz2ZggYWpdAU7Q7NrHPpif55rsYO77/gqUPLeVl7iClJsfMBDqf/BQ==','service_User SITE','info@bitcare.de','mVfmJi1lxn4wuZbBt0L/TZXmq67sdWxeWKhpWNltkcs0JQcyiIZfLIiyH8wZQeKR',_binary '\0','2021-07-06 15:39:05','2021-07-06 15:39:05','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_SITE',2),(6,'d9T9NqL+fSlVjx4Z08mE3c3HGXsIFXYTTN2y1PTlLPY=','24+pLI2ec4P5iXVgVymOziBw9+vpTITjZylnbKwVNFQ=',NULL,'Qdsi0y9MGBqvchRVq15/QWkYJTrHL/q2o96vDplDWl5kzEUotDapzhEB34jhYGTb9rpXnsYA7B3jbKSYELebf062GA2M08VqJv4hZb6yyFrqPZF79MEE2B/dSyAWEoTbUrrV4VOM9jUtLyrRKbLNwKGTgsTx4ISjk0Kb9fAvIlUJc0ln8gUi8sFJdXROZQ0IwHU4l2cfCgsZoGT5+gDyQ9SJuPc7RXlbKGZvXubp4juEI57yZZMd+8Ol73lOmHBDgr8SEUwZSC/EsGfLjPm33g==','service_User Test','info@bitcare.de','uRREutJ6UYTjeA4hPKn6B9Ivds3C+PLmbDZD3M44x7J90MJm8XrSbygLdHKg8JDB',_binary '\0','2021-07-06 15:39:05','2021-07-06 15:39:05','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_Test',1);
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
INSERT INTO `a_h` VALUES (1,'D8iRU6S4I2/FGMk8d6o22cJi6luejNXJsZbykW0eRDA=','0c1MOIxRwHJAd4WL0TjBhGzYNIk9hghN5k9K2uJUbyE=','GbV/i859G6k/XGwdA9edH/ldVvm8LQk5/1hk5SN5sEs=',0,'ishusername',1),(2,'EDWi2qpnLxuQAsrAl6J/PPQ+JIZ/r/kFwwvN+dJieCU=','+JxvcXw7fGHb7juh6Gg/otgZlRV1RRib2medGcZLPhU=','5n+Bv5bQIsstxdYZOM/eNdk4JcbIN9KypzEAK3K1bIg=',0,'ishusername',2),(3,'jH5uFx/MXdEN8nMYSNG7BnaD2q0aitEkTDh6N5puWac=','/dnVNc4SjbfCAOj+9hNrqh+XaefRzbJI3Yra38HbeY8=','4Qn19SQPWgfb1dRlxjxRsoLzYqQZeQQ4TGe0GqYxWX4=',0,'ishusername',3),(4,'YycfQqdv2UN53lXWLVM90HwayzOCMDQRvaQUK8qsxAY=','Xwya6zgrvRpum1X80CQ/zj91N4AUZl2P3HCkkzTFc7A=','aLWFxsSsRlua3WJn/CC5UkbVUAi+LP/d9OjwlYsXiZE=',0,'ishusername',4),(5,'4uO3nXQ8+bbr+XCtvB5QvZYdQYMBzypUuVjkyTl/vT8=','GRStikCZIRnmGmqwcoLPY/zimGmP80oLhlSYv103JUY=','TG5ImLuIhyQIOri3q5VF1PDjcALlanCIsjJx02yJsrk=',0,'ishusername',5),(6,'c2rraDqWW6s/HbodCrtpyDTdXRk/Qsg/9FnAhrWPQ2k=','IJ9PmTDDjknAWQfEL0sKbT4oVt/v2TkY/oWRY0kQ48w=','hKuRaEFcT+XjxlZsm9JcCu4j6KWpnhoUcRF6ZRqtMN0=',0,'ishusername',6);
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
INSERT INTO `a_k` VALUES (1,'0QNrKr+gWUgb83X2pOoqE/vZbdoUBuaxaR5Ylyg3MEY=','zib3LgnFpOufu/Ol0lUcpDkytVq7A5fEepNxiXUDpJE=','PATIENTLIST'),(2,'8yuveWjrEEo7jX4JJzD/TsnfUU3z6R89UgILZFFX+4g=','RYHJBivxh6xkzp+svsEs5FYkOias0cG6YnL590jo7Z8=','NEWPATIENT'),(3,'lbHklPuBuH1ECSlNmwKSh+/O0Dx7BYrqWDfR9Umiqo0=','XTvdp+7mMSp499FSCL/D0lcWTh4CTQXoAGAesGkXUic=','SCAN'),(4,'lYdBrSOa/BOhkDyozuhnVOyl739h2A7Er56gEfiz8Mg=','Eut0x8GPLkjzEJlWKW1yE94BdU3TgytNznU3R4JLP7Q=','STORAGEMNGT'),(5,'MiEQCdIvhx/ilLIIgtcjHqwQ9SruIz0kGdBLMDi/FYk=','iPv4Z9Ca1oW8x7WR7gBma6N5NjrVQVXpVsyEKmo8Zvg=','BARCODES'),(6,'ikQfQvxb9bgP2HA8b5HdPfBNKJ6JnCYlHRkc+5HNnKM=','VuNJx8i8tzpDRCyjzasu3MSn+xdBWTgt1a7FpDIW6vw=','SAMPLELIST'),(7,'RprYw/83eXKVh6YC8cdW6dxQvxU2xqPXY68T7LFeskw=','/QIttXGILKhmTRv8w+3yR5P5J2OspUN7sW/iJOabfW0=','SEARCH'),(8,'Lyjq+RALtQK6I+9R/NapbA9FgMZ4mCnfIFZh1bWnT1E=','tPPiolpDuipdrCNhXSqsC3C2F1yQ8TzHzg6EeXpyEcc=','EXPORT'),(9,'RfrNwfs+u9px4414fhJ+qeWj3rolDNONmhEQrQh1EN4=','TQZwHABXfuoiAcBBaZsecVX7hpxug380udxJVOY6GT0=','RESTRICTEDFORMS'),(10,'mNtyxXIKjMNjgxknXEGBzaG2SZ7VWiwum8z9ypxnFEs=','rSvNsD2uTSvR/hy6ad40JsxidYoMd25dgu2PrJA8+zE=','TIMERESTRICTEDFORMS'),(11,'JR1NoHBkRw748Xf9wiuGXu4UnzQhQAx58PNAL7WobuA=','nm6vKmn6hYXMFWC94cepoSEV6HNFzIDpfEVXkSJYy08=','FORMEDIT'),(12,'jeK4SKGJHBE2vOPD90sqcUgLhUNtQW+lbWgq4HNCaU4=','YsZTMzip2P+Xl4MZivGhOZv9VtOjSw4FdP/TMKCpxHU=','VISITEDIT'),(13,'fkpFtwvNwIZNZapiTsUyEW6z2p2xqODF2cCyDGCdxiY=','rLml6p012lvpdcIbWWXxcitDb9Cod2yyW67bQMYIW2M=','TABLEVIEWMDAT'),(14,'JgOEJQ/sy2oJI8qAOVceMrw0DHMNGJHeitpBglz3R/M=','U7DF/2bzRLmfstWyBWzpH4v51PYSA5JBZZuN/yk6hI0=','EXPORTPATIENTNAMES'),(15,'XsA69zMiojH9f+JN5XvYnqjqGMrb/k0MKNqAZkvyhzw=','0Vj+VZRY+9W7NSrIX0NvaF/67q89IqotkP8HtIr1bsE=','PSEUDONYMOUSINPUT'),(16,'HfDgjsOBcfSqWN5Pk1wEr+S7CmcNmVNUR/AXGqHnrU8=','oyH9ErLs9ZbaBftVO8WXlpXwaksPxCYFCqiJQmJvey8=','DELETEPATIENT'),(17,'SMUjBUQn9JEt+x303hLUKAAlGbRAP7Xv6dxY+oSgYNs=','ex2SoWHUQmeoZ5O5B/9dWthx5wh0QpnDgExk49M5ZiQ=','STATISTICS'),(18,'XP8aQNCkNrySqjZljT6QLaS69PxVXFQCaRW8BPLkc6U=','aY+bM/eHZL+U/W91S+gCJ8UNK0Ne6epsB4gcqrz4fqk=','CONTACTS'),(19,'FDBpz6ojwBjSzCw129abz73f3e+liE1y+mXIP00Wqcs=','ZRWFXu8k1iUcKkLYWpodYZbvdK3khZBHUInaeRXWFZU=','SHOWPATIENTNAMES'),(20,'YUO6hIfxzkPYEa65/+r3/C3bbNFLUXNpN2wgyBy4PD4=','nGeyrBZDEuPRWR6Rou50TfyT/HyYxvymg31p8c870CA=','SINGLESHOTFORM'),(21,'SJeflL62pvAn8yXBDkO9wggI2l3loRvY6FWWFKZiBTs=','X95cvFhJ+A5TM9YwdHLMK9nKSsUwko/iWrQ0ePY081g=','TIMERESTRICTEDFORMSOVERRIDE'),(22,'Fyn7kyobaoV4WB4pMkj2GJux3WnloTHN2cCxdug5VKk=','h2znyNKLiygcOnZQF3eUaYCjCSChHMRGgmkJhZfHHBA=','SIGNFORMS'),(23,'XWKrETkeipJLxJiRmuiiY/iTEf/Z0wDEOZ+iFq/cGmM=','GgraW4Rv7PxdA0aCpjnKmHANwvV8kkUE0DABPYSDt+A=','LOCKFORMS'),(24,'ZSH2Hw+rp58wVZi0cdRiWs0FXc5NIUSbPnZ+iSjynzQ=','S/z8RqlvV9W2pbMIFvsimJSpYQMnpXmKO9VRTwIAe6A=','IMPORT');
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
) ENGINE=InnoDB AUTO_INCREMENT=96 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_xx`
--

LOCK TABLES `a_xx` WRITE;
/*!40000 ALTER TABLE `a_xx` DISABLE KEYS */;
INSERT INTO `a_xx` VALUES (1,1625582344382,'-1'),(2,1625582344400,'-1'),(3,1625582344409,'-1'),(4,1625582344415,'-1'),(5,1625582344422,'-1'),(6,1625582344431,'-1'),(7,1625582344439,'-1'),(8,1625582344448,'-1'),(9,1625582344455,'-1'),(10,1625582344462,'-1'),(11,1625582344469,'-1'),(12,1625582344477,'-1'),(13,1625582344485,'-1'),(14,1625582344492,'-1'),(15,1625582344499,'-1'),(16,1625582344515,'-1'),(17,1625582344523,'-1'),(18,1625582344530,'-1'),(19,1625582344538,'-1'),(20,1625582344546,'-1'),(21,1625582344552,'-1'),(22,1625582344559,'-1'),(23,1625582344567,'-1'),(24,1625582344575,'-1'),(25,1625582344584,'-1'),(26,1625582344593,'-1'),(27,1625582344600,'-1'),(28,1625582344608,'-1'),(29,1625582344615,'-1'),(30,1625582344622,'-1'),(31,1625582344633,'-1'),(32,1625582344639,'-1'),(33,1625582344645,'-1'),(34,1625582344652,'-1'),(35,1625582344660,'-1'),(36,1625582344667,'-1'),(37,1625582344674,'-1'),(38,1625582344680,'-1'),(39,1625582344687,'-1'),(40,1625582344694,'-1'),(41,1625582344701,'-1'),(42,1625582344709,'-1'),(43,1625582344716,'-1'),(44,1625582344724,'-1'),(45,1625582344732,'-1'),(46,1625582344745,'-1'),(47,1625582344754,'-1'),(48,1625582344761,'-1'),(49,1625582344771,'-1'),(50,1625582344780,'-1'),(51,1625582344791,'-1'),(52,1625582344801,'-1'),(53,1625582344811,'-1'),(54,1625582344822,'-1'),(55,1625582344831,'-1'),(56,1625582344839,'-1'),(57,1625582344853,'-1'),(58,1625582344864,'-1'),(59,1625582344875,'-1'),(60,1625582344888,'-1'),(61,1625582344900,'-1'),(62,1625582344904,'-1'),(63,1625582344907,'-1'),(64,1625582344911,'-1'),(65,1625582344915,'-1'),(66,1625582344917,'-1'),(67,1625582344919,'-1'),(68,1625582344922,'-1'),(69,1625582344925,'-1'),(70,1625582344928,'-1'),(71,1625582344929,'-1'),(72,1625582344932,'-1'),(73,1625582344935,'-1'),(74,1625582344938,'-1'),(75,1625582344940,'-1'),(76,1625582344943,'-1'),(77,1625582344946,'-1'),(78,1625582344948,'-1'),(79,1625582344951,'-1'),(80,1625582344954,'-1'),(81,1625582344957,'-1'),(82,1625582344961,'-1'),(83,1625582344964,'-1'),(84,1625582344967,'-1'),(85,1625582345045,'-1'),(86,1625582345051,'-1'),(87,1625582345062,'-1'),(88,1625582345087,'-1'),(89,1625582345134,'-1'),(90,1625582345142,'-1'),(91,1625582345159,'-1'),(92,1625582345202,'-1'),(93,1625582345247,'-1'),(94,1625582345286,'-1'),(95,1625582345326,'-1');
/*!40000 ALTER TABLE `a_xx` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `b_a`
--

DROP TABLE IF EXISTS `b_a`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `b_a` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `b` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `a_e_id` int unsigned NOT NULL,
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
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `b` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `a_e_id` int unsigned NOT NULL,
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
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `b` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `c` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `d` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `a_e_id` int unsigned NOT NULL,
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
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `b` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `a_e_id` int unsigned NOT NULL,
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

-- Dump completed on 2021-07-06 16:41:36
