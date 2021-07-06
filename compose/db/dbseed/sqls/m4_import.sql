-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: m4_import
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
INSERT INTO `a_a_e` VALUES (1,77,0,'AoP+jreRwPDQEsstogTYrJI+QQOvRS1Gs3dUXlVmkSA=','JoTHA8YanMAK8YT0hcY4pT4kWG5sRcEbotu2HplBbLw=','sh0cXdfW9xlkNpvYNfjTThP7WlKSYVeiVPrdmL5W5HE='),(1,79,1,'PVCF7yqiao4LqqBzdoo41oZBkGKOuVoNYGxc4L+f7fA=','sjKoqLwNYQnv+6apmrHIy+QgOd/y0XNPM05ZXiMbeDs=','zv+xxo2nUMjmmvHaZK0AtCH1tLnUfXTZZqp1cxmywJw='),(2,81,0,'+en/i+jkU2CkCBUlYeeaNhcywv2n5pDGEBJ9CZ+lSRk=','4BrcYC7OoXidaF6ywqYOS9brUkIv//L8jbvT8Bq6QDQ=','7nRLe8khT+374XLY5sa04ckpXT1Tk/MyS4y1kIAZVK0='),(2,82,1,'3I2Rb8Z5/VmAqyidYv2FWOpjPxgdy0og74fE2+X1mck=','i56DtG+q4K0AC+mOFgswgWYV0J+I/TbRitfXws59FKY=','5LGk9ml4wy7yTDzQXZdM0x0cfgEUzl/YeflmPrIbVEQ=');
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
INSERT INTO `a_a_f` VALUES (1,78,0,_binary '','Zvc9vOmFwr0Om1H+RAuLBrU8nahQTPGAQW+bFRxGf5U=','k7qrdcLmuYxWebntsPTiiI9FzbssG24/je4HdMSQa3E=',_binary '',_binary '',_binary '\0'),(1,79,1,_binary '','ze3AoW4140DaPsg3INn4XX4qQo6Xs4dMlCSBLt2+bdc=','zH+hY8Exb0QV+W13khYvyif+uCDSRL/qqrK1q1t2IoM=',_binary '',_binary '',_binary '\0'),(1,80,1,_binary '','oGPjAsuAnTTqXKZX/EaY7C/WN4V2cRnI+GHa53XtkdQ=','xnI/KazvrHpuZbWCmTnyedBibDai/Sr0jkTdB8x+5XA=',_binary '',_binary '',_binary '\0'),(1,82,1,_binary '','CYAkiClfYjBdH86+FyOuGd9TojJpaRXsF6hHSyb3fiI=','ITNoY+LSzzhKEjWzSQOoOQmMxIugpfsBkvEfF4LqGSg=',_binary '',_binary '',_binary '\0'),(1,83,1,_binary '','aXaYGj///N1zYQTQl3n3MMiGVVUznuB6e0kzTTWLxEk=','755Jy5lPsn6EjQhk429oTgar9XK7ZGnKJi6uKsBKXh0=',_binary '',_binary '',_binary '\0'),(1,84,1,_binary '','0crRyNllud3IMeEPWQYWD2nLDqwZBKQrXbeja8T9JM4=','xVXxnhYpWAK+hf8hekpH7aBsiR8PBPsGsU5ge3TzlLg=',_binary '',_binary '',_binary '\0'),(1,85,1,_binary '','QZ+GxAqnNud8+FTbm6JFutROxOeBdNzzt0tRK3nsLjU=','FQdi2hxyPUhBAV764HotXtzGNcVHLk7fpUD2/ghe7ow=',_binary '',_binary '',_binary '\0'),(1,86,1,_binary '','XWWr+lHAxQ5klQKQqoc4AbWxTZfVMvLPKW5g3ibJ5AY=','QxS88ixLqCIDzP9swgWRKLH9DBT0Jl6cVlu0LwdTPag=',_binary '',_binary '',_binary '\0'),(1,87,1,_binary '','feE/3IbxF36S/gFr/F+BFbreLa4qgjcZcos/sJgy2tU=','bA3t9ptcVYmMN/kIPhQ+Gavzcen6BLyylhgWYifb6Sw=',_binary '',_binary '',_binary '\0');
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
INSERT INTO `a_a_f_e` VALUES (79,1,1,0),(82,1,2,0);
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
INSERT INTO `a_a_g` VALUES (1,80,0,NULL,'xxAaW816AWiAQLiD+FScfM4kJgorekFO3Ur+6sJx2C6FZF52OSrJtjyiI/QvV5Jb77CYhuw0Yx2PMs8+lzveRPzaaovgC6LTgr89utC2G/twH70aB12giGeURbqwQMbfVKRm9B/73ugfCE/Tggj4m5RNxLf+mufe9mX09IJXu9rA65/7HM3NQlEZngrers3Amrx45b1TekzNrvbngDLZ4cB+l4G33g0DNr6gvM82sSr3Ks+xUuwAkkqq7UDLwNZ20NbkFwmajCp/GjUS5k/6YA==','Benutzer','kohlmayer@bitcare.de','HT1QMLmZghSfV8/Y9vrJBwI1w5LxzohAr3ct+NUr4jnktYeK5Rh8rhwn4jOr2LMZ',_binary '\0','2021-07-06 16:40:07','','0171-4659089','SUPERADMIN',1,_binary '\0','admin',1),(2,83,0,NULL,'ewx1DAKzHaY1oz+Sld4PcAOTOh4r65bzK9bnwkfujZTFeUbGzsxBteewYAEm3tvLsgslgZdyyLzkoHKyj4/qvqRuNqzn+jJedUXP+jd7x3HJjsrWHG9F/4vJiCxGhJUAPyMBHf0FXfZQFpUfDc85Gt+uoL1hZ0Fk2JhcyQkVzpH95tkymUc/ICfSvOlkGu5wFYMhMBu05gwttQLncJMi4G0tZj4J/7RuIZn0t8t5EluOPZdBLr/oAlCqrbEebnINuE/Pl+5DsNgarAuwlzfl4w==','Benutzer',NULL,'tizofwvyYUV//J/iOoC2wCwU1L7mXJdHtngzunQUfJ+kiLWE0g0pOCVq9SVqCnij',_binary '\0','2021-07-06 16:40:07','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_SITE',2),(3,84,0,NULL,'2J6FD+0b0z/BJJwOqYZmAOah2pckYTNyxJW7iAc8rybCPilaLpHxEHvnpe9OeX29AKHUhK4+YBenMheR8kjYG8jJbM3SgiHR4A0REMTuqE+/GeGEV5/SgEG90VMrLRp9eliv7tM78sWgZy2N6xkjgpj8xHUSSQ4BJq1Oh7mrqzs3/fcUl+TTWjyX6afdBKUjR+JkCgOkx5wZxcVIlVadzfTbkXmQqTTf1ZEjupaT00P0ZY1mU11ldZibyysRvpXdf8p1E0QqHcwYlhe5+QE3cQ==','Benutzer',NULL,'AXWgHX2URPe078H/JstgYtXr12mXHlR0e2EVHRyig5LVxmxMm4wCAOmnCccqtLN1',_binary '\0','2021-07-06 16:40:07','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_Test',1),(4,85,0,NULL,'ux97sJrluhuSwOeoRhESDy5kJR+3rwJWOhkCQum1UVZ3ijeXZ8VDw+Q90pfqHZFpX81BsFQ7iIFuw/u5UNtKcDCv1uAke3AahJCCXn2xtbtZJV10UvM6iAEsg8zG/Crx/MMbbbVIL5aIBBez6+8vBmqq6UnBczAbU4PaIpOADG9KV7qeo0JmyDpIvsfd0RRQixoauQjwKXKziP/PDJNWX7TmzVxyiSqEDO9sGN89xiiI+yK7u+GQ8otUV07uRJ16KhJEb9HJlmWRMpnPXwIT4A==','Benutzer',NULL,'Vx5TUTCEwdvhhSLpheFO2490bA76fpo1+LlBGQ6ImWZRDxpU2eF3PTMEbbEzimhR',_binary '\0','2021-07-06 16:40:07','',NULL,'ADMINISTRATOR',1,_binary '\0','gecco',1),(5,86,0,NULL,'W0MD0CQfym0WBAKmVJB6Sml7eP9kYJx4IR2GDQwm6YbXqrwm2yXEis89ILatOBiU/3DxtZWmD+DcsvORLY+3ZlO1Jd7eJwY5Q+OjljNB3gkxZO8Vqqm31ya4tI5Ros1ZTbN8E7uk+u7/aiEcgu/9jgXPsWUfzYGzl3/svP7xdfFra78XFozQwdSfk0as3CmIrOfC5SwYivlYoumdEjs5sszm/IBPzT9EQIO0yu22jw0ecJ7vpSV4d1x6882a3IZ0hXUNPFnQPqal0+u7FYiZMA==','service_User Test','info@bitcare.de','6SgjhOx2Je3b4PwYIg3B1Vau1wueVooJKMADSgDz3+LsmImtAjXvHqkckZY0U9re',_binary '\0','2021-07-06 16:40:07','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_Test',1),(6,87,0,NULL,'e4j0eB/pBrc+vBf8cLsyCRqnmiTaHv6vAVhxprhWzwV39O2HhFzNOB3sk8ugM/X/3CcCE9XYVVpxpZQTExRx8+txi7YDCTtaoZfImSmDJZdwQ7vbjFHACpzrxpmyXY0TJj8HRr+UkaR9oyYU9/MqoQhFOG1tJIVRnwWq7RuGw5Y4qbjfevA4lXO0YDWLGhRyozS37TD0nYH4TlFeoSYbdgjXilEeAymo2DGaWbOHF3AkLpwUNitwpYYrw/pgnTWTADPLPrOMlmd0AErhi6M68A==','service_User SITE','info@bitcare.de','fTiaHzjjT5tlPGMg9w0om3JtqQOrg0BkFkgmTkb7gDm4IBV6xIGtMofJDOLrzrCS',_binary '\0','2021-07-06 16:40:07','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_SITE',2);
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
INSERT INTO `a_a_g_f` VALUES (80,1,1,0),(83,2,1,0),(84,3,1,0),(85,4,1,0),(86,5,1,0),(87,6,1,0);
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
INSERT INTO `a_a_g_k` VALUES (80,1,1,0),(80,1,2,0),(80,1,3,0),(80,1,4,0),(80,1,5,0),(80,1,6,0),(80,1,7,0),(80,1,8,0),(80,1,9,0),(80,1,10,0),(80,1,11,0),(80,1,12,0),(80,1,13,0),(80,1,14,0),(80,1,15,0),(80,1,16,0),(80,1,17,0),(80,1,18,0),(80,1,19,0),(80,1,20,0),(80,1,21,0),(80,1,22,0),(80,1,23,0),(80,1,24,0),(83,2,1,0),(83,2,2,0),(83,2,5,0),(83,2,6,0),(83,2,7,0),(83,2,8,0),(83,2,10,0),(83,2,15,0),(83,2,16,0),(83,2,19,0),(84,3,1,0),(84,3,2,0),(84,3,5,0),(84,3,6,0),(84,3,7,0),(84,3,8,0),(84,3,10,0),(84,3,15,0),(84,3,16,0),(84,3,19,0),(85,4,1,0),(85,4,2,0),(85,4,3,0),(85,4,5,0),(85,4,6,0),(85,4,7,0),(85,4,8,0),(85,4,10,0),(85,4,16,0),(85,4,19,0);
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
INSERT INTO `a_a_g_k2` VALUES (80,1,1,0),(80,1,2,0),(80,1,3,0),(80,1,4,0),(80,1,5,0),(80,1,6,0),(80,1,7,0),(80,1,8,0),(80,1,9,0),(80,1,10,0),(80,1,11,0),(80,1,12,0),(80,1,13,0),(80,1,14,0),(80,1,15,0),(80,1,16,0),(80,1,17,0),(80,1,18,0),(80,1,19,0),(80,1,20,0),(80,1,21,0),(80,1,22,0),(80,1,23,0),(80,1,24,0),(83,2,1,0),(83,2,2,0),(83,2,3,0),(83,2,5,0),(83,2,6,0),(83,2,7,0),(83,2,8,0),(83,2,10,0),(83,2,15,0),(83,2,16,0),(83,2,19,0),(84,3,1,0),(84,3,2,0),(84,3,3,0),(84,3,5,0),(84,3,6,0),(84,3,7,0),(84,3,8,0),(84,3,10,0),(84,3,15,0),(84,3,16,0),(84,3,19,0),(85,4,1,0),(85,4,2,0),(85,4,3,0),(85,4,5,0),(85,4,6,0),(85,4,7,0),(85,4,8,0),(85,4,10,0),(85,4,16,0),(85,4,19,0);
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
INSERT INTO `a_a_h` VALUES (1,80,0,'+oMLp3PcjrDPXPMU0MK40/R93EYHxDWM9AjW0kMsg50=',0,'ishusername',1),(2,83,0,'yaFIih5KtMwtIBzp3A9W1psVAMaNw7JBLeDnIFK6vds=',0,'ishusername',2),(3,84,0,'2mL/QyCIONM8RoOZshCRf1ck6mXqLp8+gGP2MhzUlzE=',0,'ishusername',3),(4,85,0,'3S/QIcb5o0WdMN7Kjli/VzjRTL3VssFhR3zTlksSfgU=',0,'ishusername',4),(5,86,0,'kImk/WOJyFT5EP27PdFY7pPqkNrsaNJn4jv/usXkBT8=',0,'ishusername',5),(6,87,0,'i6OW7W3KXV0v8H/gBBXpr42KRg+8eFG3nD/rBeedOWE=',0,'ishusername',6);
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
INSERT INTO `a_a_k` VALUES (1,53,0,'PATIENTLIST'),(2,54,0,'NEWPATIENT'),(3,55,0,'SCAN'),(4,56,0,'STORAGEMNGT'),(5,57,0,'BARCODES'),(6,58,0,'SAMPLELIST'),(7,59,0,'SEARCH'),(8,60,0,'EXPORT'),(9,61,0,'RESTRICTEDFORMS'),(10,62,0,'TIMERESTRICTEDFORMS'),(11,63,0,'FORMEDIT'),(12,64,0,'VISITEDIT'),(13,65,0,'TABLEVIEWMDAT'),(14,66,0,'EXPORTPATIENTNAMES'),(15,67,0,'PSEUDONYMOUSINPUT'),(16,68,0,'DELETEPATIENT'),(17,69,0,'STATISTICS'),(18,70,0,'CONTACTS'),(19,71,0,'SHOWPATIENTNAMES'),(20,72,0,'SINGLESHOTFORM'),(21,73,0,'TIMERESTRICTEDFORMSOVERRIDE'),(22,74,0,'SIGNFORMS'),(23,75,0,'LOCKFORMS'),(24,76,0,'IMPORT');
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
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_b`
--

LOCK TABLES `a_b` WRITE;
/*!40000 ALTER TABLE `a_b` DISABLE KEYS */;
INSERT INTO `a_b` VALUES (1,'fvksxnhRFcGF48a0wLt9spEvnbKSUkJfjzXDK42Peoo=','c60ywlphdHb2mQxMkJN+zxW9IxRXQiakrsleKS2bErg=',_binary '\0',_binary '\0',_binary '\0','READUSER-Useradministration','components.core.auth.User',_binary '',_binary ''),(2,'3Fh8+WI4JuRt89rVMhmhcjXkBZUFek0duRdixDh8Cpg=','SDj2n8BdcjOTo6loBfnV1ubJj3565efKFNpUM4xwD5E=',_binary '\0',_binary '\0',_binary '\0','READUSER-Roleadministration','components.core.auth.Role',_binary '',_binary '\0'),(3,'+wh8+ikgXAztTUpDxhlRePQS+xNxgTNLyDNrwRrWqvA=','MWBwl+AZ/h8YcpZm7MLmWzEvIKuyIO/G4OYQ/ipV50c=',_binary '',_binary '',_binary '\0','READUSER-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(4,'x8NAIMWaiaWDPVlXjQWjG2WVvFwfD2RfYmpOjvXtELE=','TqOiBjuqNTfqlOVG3Z6hKEpbtVoNRt0U4ZBoZZZQKvg=',_binary '\0',_binary '\0',_binary '\0','READUSER-Fälle','components.m4import.ish.stub.IshmedCase',_binary '',_binary '\0'),(5,'a1kRaNb5AUKGFtjTYGYlW0Od2nfA9ucvC5wDzN0R66g=','KtuHXxQ0Z6heS6WNSpqYoYcePwT5vCr2Ie0c8gZjG2Y=',_binary '\0',_binary '\0',_binary '\0','READUSER-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary '\0'),(6,'/7EpcWxfTl9nqYQ6A4AXinp0nrhbLiic8tiJjxyJoYY=','9vFTqhu4K3T9cyQabOV6u00uEqxIgL0Enpaf4hM+KDs=',_binary '',_binary '',_binary '\0','READUSER-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(7,'RDO+5iQh7Rri6tz5+A+6kLYv6X76BkuagApcSUkNzb8=','8h00SAtm9INDz9r2jGw2QKnGqO4dRnfZglgF3s0UNxw=',_binary '\0',_binary '\0',_binary '\0','READUSER-Permissionadministration','components.core.auth.Permission',_binary '',_binary '\0'),(8,'oSPU1ylboz9e9UMepr9av87s54ApvwQsOOachVGr1lE=','iFgD8/9e4Nb8fz2WImaqIeF8XrN6BPS9adG/obqUxc0=',_binary '\0',_binary '\0',_binary '\0','READUSER-Institutionsadministration','components.core.auth.Site',_binary '',_binary '\0'),(9,'t33mokUQVkXchCCz1D/1JxL+t/HFpjStyiLP8ksl2pU=','GOzCItZAklIUxWfNJXO68xQTl3KeI9geDo+YwJE5Te8=',_binary '\0',_binary '\0',_binary '\0','READUSER-ParameterStorage','components.core.auth.Parameter',_binary '',_binary '\0'),(10,'1JxXzs+txdMYinvCafa/VmcX/FODQd6rfo/9/vYUf5k=','m1pvsv1eLQaDZ4quM5PGVk+nXJT68FWYuk3pkT3zjv0=',_binary '\0',_binary '\0',_binary '\0','READUSER-Patienten','components.m4import.PatientImport',_binary '',_binary '\0'),(11,'Zx3aYqx8i4YYSNXtR6rp5yic0p9MDcd75GZ2wqqwENY=','48lBxhVYETKsQaVKls48k76jhanqkM/8Jp9Qo/i+i7M=',_binary '\0',_binary '\0',_binary '\0','READUSER-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary '\0'),(12,'v/oWxZujLwIJcLBGB+fUt0e1tp0MmET2Nfl43a/pmMg=','SRQTS09sr5MJwTmn5LN39Ao9z8guBkyVrL4nLzGqNLA=',_binary '\0',_binary '\0',_binary '\0','READUSER-Studienadmininistration','components.core.auth.Study',_binary '',_binary '\0'),(13,'nshCn5Y0/Yih/8cNrCm6O1f3XZ9cwLbkShxESQ/55v4=','1yFRT+40ZHsqh1ttYaciB8FtUt57X128uniuTLaEhVc=',_binary '',_binary '',_binary '\0','WRITEUSER-Useradministration','components.core.auth.User',_binary '',_binary ''),(14,'e8EuPRic4kVJqACXfIO4r9u8i9dv7PlYANb2CXobRsM=','L031nlQNmrxZfXFuC65iyANSoGsoinkuiRBRhyDVJhI=',_binary '',_binary '',_binary '\0','WRITEUSER-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(15,'w3Z0XaIad1rnlgzAd/WAf2IKW8lE57syTk91EJRGx+0=','zjRCoJOYDnDtYyzaDHUVZUd4HexiZb3lksowT2SKBUI=',_binary '',_binary '',_binary '\0','WRITEUSER-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(16,'SMo/XgRWlDQ2hW1GcSMGYVeiFQFC855n9NQJ5NGRxl8=','rDYa+15R8jjhTNpo2CSXqQT7DlMXVa2hLhC8z6OSV7Y=',_binary '',_binary '',_binary '\0','WRITEUSER-Fälle','components.m4import.ish.stub.IshmedCase',_binary '',_binary ''),(17,'M1UPrmuMSH9uOJ+BOFsnPoFeKMVa1gQA8Z5LpS3XpKU=','vwoexd1Cy5pP/2MrMiV/R89FWoGmWSNuZO1GhG//I4k=',_binary '',_binary '',_binary '\0','WRITEUSER-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(18,'v1AW2zZKS4Fw0D+p6tmmmb0JFpaqFv/1sfJZ41Rl7xc=','vAgilYh16rhpiwWZot2Oi2miJOLnX8fDzkCmKXoeWFw=',_binary '',_binary '',_binary '\0','WRITEUSER-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(19,'CZbQ6l7TABlmMpKkJRcYxwawoOn6sfTXI61s3aul0Xs=','TgWGkZjkT2tGFLKoMdXWQfOaSR8fEN14DSGg3RKZMXY=',_binary '',_binary '',_binary '\0','WRITEUSER-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(20,'0LOpJePuvxQkbGPnTnHXbwuBs+moFuH2V0WqFYiJFNc=','2L5F7al2vh+VOrLVMdYNFS1XnlQ33G0R+rsan4/szO4=',_binary '',_binary '',_binary '\0','WRITEUSER-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(21,'MgsCizV9nYxalTjTlg29SK9cSZJxwGncugUa/OSwheA=','NLXf+Jy4h7EhIVXD0+rOOqH0sWlHd4HpjkkwdMLlEsE=',_binary '',_binary '',_binary '\0','WRITEUSER-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(22,'4v8aVWYdgbXZZDkFT7poAqkO+Y8qx1LJ3jn/qVV9tSU=','/lZp7UstlcNu6aWfT8DfbbiL1MlhGoHwyFPw/fVrUQk=',_binary '',_binary '',_binary '\0','WRITEUSER-Patienten','components.m4import.PatientImport',_binary '',_binary ''),(23,'+yd9I1IwcntZEG6xWVti2jh8ByKK3qRgqtq+YFKxBhM=','i0sd71juxbD962KnFlNO3VpfziAQPJWzNE/laf4kQb4=',_binary '',_binary '',_binary '\0','WRITEUSER-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(24,'AaLcVUWBwJZJBpIM0oXq1Ec1Sx5IUtIv44V2rKmkoM0=','RQDxedaI3D3KenRQJdP5V/VeVnM3BQ/4+ThBoTDC9A8=',_binary '',_binary '',_binary '\0','WRITEUSER-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(25,'PUb/94bw5jmAVFMpnzQ7/bVOTZwkG1JXk/4wGEDjGHs=','ZgszSmvBOe3gMgAIr71GgHV018wLza5Gsyf+FAJAjGA=',_binary '',_binary '',_binary '','ADMINISTRATOR-Useradministration','components.core.auth.User',_binary '',_binary ''),(26,'wQ+8QKS2tUiJ+EyzHdLyxOkFkDoVOPNiYFpmkn4a4mM=','IkjiQy7Pmf/6OUf3SRRZ2+Ot4lcILQ9pqnjWpItOjiA=',_binary '',_binary '',_binary '','ADMINISTRATOR-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(27,'nAWQTEFjooTjNFcD20XulFfMIjIPDDptFgaH/Mg4FTM=','yqvJUgxWTm5qLrty/GkL+sAWYtBbZ5HrcyKcuUxvN5w=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(28,'ozKrKtGVd2HLsalbnBlIKmm64Ine+/v+aKSiHugeHJE=','mC7HpLk7+PspTZRfxbx/7QstnMmYHm1TILU1iog0JsU=',_binary '',_binary '',_binary '','ADMINISTRATOR-Fälle','components.m4import.ish.stub.IshmedCase',_binary '',_binary ''),(29,'jZcBidzHXGiq4pXWFLtrUVz4GIHZ7+pExnKTix8SUJc=','TzXzbByosmq73Ri3OaLr6svX6q9BZTn3091BRcnI0hU=',_binary '',_binary '',_binary '','ADMINISTRATOR-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(30,'gThSLCz1G6HiyJC9VZm+N4GzNxM5fVkZrqPKGWMbgo4=','JrTAgZwstfDCC3wxn3ASGVZ0NscBQhs0hBzbQI4TsB4=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(31,'LjRBsg4sToJJf2/bo8pKNABTsGRyS7UepCt4hEUk+OY=','8AJBDCw6+A0mM1Xtq9kuotYbdZMujiiRA5LHLpqPzS4=',_binary '',_binary '',_binary '','ADMINISTRATOR-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(32,'6paS86Wbe6F/4UizfuFUYh4bJrxeGtUB7ceWx672nTc=','nh7kyTDNIDs7ThDKb2bDR/ZNg+7mEe5ygZjjdVhO8Y4=',_binary '',_binary '',_binary '','ADMINISTRATOR-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(33,'eADbGmU8r2w4LwYhYbVS7MjU30whwRySTY/ou1S4tC8=','VfPRqASbm7mHjEDA2bBZ/smqzPLjZni1PyDdOrVxndQ=',_binary '',_binary '',_binary '','ADMINISTRATOR-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(34,'BoFT2eTcE09e5q+UtkaJs5rVn2E8UkVxUroz+Lzcs/w=','d4qtH/pgOL/RZwg8YGnn2/1f0HVV2pWU3rPsTwj+aK0=',_binary '',_binary '',_binary '','ADMINISTRATOR-Patienten','components.m4import.PatientImport',_binary '',_binary ''),(35,'wxpbmqLvXHgbzhrxsiHw5oaxfAuDkccwVYEGn+w0DHY=','oVV5YKSPr+YJz+Fs3zgb/9Gx6HkD/SvHwsBEjGVCczg=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(36,'PwzII18M6wWr0q4uGr671djqc3AOUL6AR72kOOzFTew=','Or2LxADpY24uqG4T9HNK+83SvIuhN4mxdftJ6DaaHog=',_binary '',_binary '',_binary '','ADMINISTRATOR-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(37,'axlh+GFZ9NKyulFmldYptpz4+j4KFYnK/qLTRKhy2l4=','AoGxsPsa2UOtpqyDUERLZlU8rf6ponVGxP3aZ4VTKR0=',_binary '',_binary '',_binary '','SUPERADMIN-Useradministration','components.core.auth.User',_binary '',_binary ''),(38,'rpQMIijn9DfL5rpgKsGY5ZyPYiGxjlWSWsRcXNi/Xhk=','HA7pFe+kcgh0TMFyRaMXGDogkHWkgVrgljyprCn0DAk=',_binary '',_binary '',_binary '','SUPERADMIN-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(39,'kj9yFGX6LAHW/4oU6C3YtQOZOvwASXxiG6xCtkG6QZU=','xwuigtCwc0v4W3tz3VniyFVZDVVyxQKmuLWsddGE81A=',_binary '',_binary '',_binary '','SUPERADMIN-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(40,'fJNe9t3rhBNVc1NFNq8ZktmvS29ExnF9OYq/kUcTrmA=','W33VuqJHzY9cQV0/qM0DdfRbHH+/sQtMX7c5dfm4MuA=',_binary '',_binary '',_binary '','SUPERADMIN-Fälle','components.m4import.ish.stub.IshmedCase',_binary '',_binary ''),(41,'dKnhhb2qIdnG9Fgt+sLWvLqGqWj2pq+Qe5+zhAcRPcc=','cGcLr3h2qpspT6aXH/EH/JjIjI2re/RjZDFM6hOPQfo=',_binary '',_binary '',_binary '','SUPERADMIN-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(42,'M45GP0NyOShOU0pv3w8bhMhOBEk73CIrvWEHqlkFQS0=','h7yJ3lhyr63B/WKirzG5obvLdUks7zm1IIQQ8CueEAo=',_binary '',_binary '',_binary '','SUPERADMIN-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(43,'kFa+Ruvb1SnIgf3+Lxgs5x7ITn1sY3+fdVy2l4pKDH4=','P0/jLlbMB5fpzRoqP5/dk2/fvqr2nDG6gszvwRXbbnA=',_binary '',_binary '',_binary '','SUPERADMIN-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(44,'RKbDr/7C0iooZM9uhri/pPqoArq7FwY6SCcCICH6Nog=','uGUDgTu5h4wtGge7udy74zD0wJKpBuhG+xq/t5eWknY=',_binary '',_binary '',_binary '','SUPERADMIN-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(45,'Udu8CgZu1imOS9Sl+ZmbO/IIcIqZEn/iDflNDmr36D0=','8fmYaud7e8FESnX7AoJbOjoJ34FdXTD0eEmKHNVnAl8=',_binary '',_binary '',_binary '','SUPERADMIN-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(46,'L3ujvEK80J/IuRLaJSWpbIYF3as+8JcuEj6RQI/wNbY=','kBHQ/shArHDubI9fjATOQ0It9DKVc+8it20LvCZPzxw=',_binary '',_binary '',_binary '','SUPERADMIN-Patienten','components.m4import.PatientImport',_binary '',_binary ''),(47,'sk7glul3HUpH81xAK3Pb1vJaT9PGIoCroiA/xBW9Sa4=','ItNkLDu7ca6S3C6Db7Cnr1O9cs5G09mzZ4ZMH2Wz8c4=',_binary '',_binary '',_binary '','SUPERADMIN-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(48,'aHJ7hsCjmtSukHOWXFVDalp6BKagCWjmgOEJX4c/k80=','b7v+kpVB/3MrucWYSJ3UP4MfgF9Fn5AcfisUoZkeRGQ=',_binary '',_binary '',_binary '','SUPERADMIN-Studienadmininistration','components.core.auth.Study',_binary '',_binary '');
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
INSERT INTO `a_d` VALUES (1,'sqT2lv0A0IkWmyp7XPyO2uJDaLtl0KOO+q0D2V55HG8=','LY0CbN0drWM84+CgesxgTsa/WsG3da5fPVKYLaynK6w=','hat nur Leserechte','READUSER'),(2,'njaWIt241XZKyGrkMlDDmSUALu0QFWdhi/ptCeQcT1Y=','axiB4QwSs/PaMk7ok3TsQOKnjEm+JWAg9w3nBWenTSY=','hat volle Benutzerrechte','WRITEUSER'),(3,'Yhv8JYFcYTJogJaa04JMiJC3WCQX5JdfRj6M4O7OmIA=','nboav+4/OWdmYzXDpHRCliaWJfsUGaZQhndgvdBHyfQ=','hat alle Rechte','ADMINISTRATOR'),(4,'ZYCXwe6uDdRFxbCuTmazbWzrSgmVJ/bIkBXfc/m2c20=','4P4EJdNdbcrXPS2w7ZyuXti7EE/+Yw8zESZ8vYfGnVY=','hat alle Rechte','SUPERADMIN');
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
INSERT INTO `a_e` VALUES (1,'gJjIY4k8q581PZOb4UHc3fhQW79o9mKpJRb2w21auPw=','Zgg5ABZjJ29CKFVmGfHix4rOm7ylrvQCkNZZ0JcZJzE=','g19DgDrdy/Z1Ezg4SSXgWMDZgej7SGVAlUogMOv5fjQ=','hyvuAJPM6G3zztxMoelYUMvS8gW31lVtKZwQGVGvypo=','yAUFgKTIoHoeruIlWLFWTSq8b0VCx6ifUjzbXKYH6mU='),(2,'1W7JyjjwpYR8vnFdBIgzstAhWQXs2uYW1nkTNosw62M=','ef/Y40sNV3YPNxcyZrku9XOCaM8Qn+tWS3ddHalT0Qk=','mulJmmYWnwhTef43losvxj0kR5wVvkobjIlpV7kRuaU=','VwF+30eIJ4xNCWs0IoSPLhA7zhMWFRhN1ohufDYWHks=','ZjAO+AlT/tW9h/zYteBHz+N4xRS3CpOG4wQ6zAaTIeU=');
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
INSERT INTO `a_f` VALUES (1,'bL5CYO74h3SCPzotx5TEA3K6dByMJIrUcvUXvFBDiOk=','m7R0spYLlefpolepBgKb4Q+zh51aL+R3Yti+9o+c3GM=',_binary '','149ivDSZbX3YZcI56QHfvCEUhmHsiECaOEUiSajxUBo=','8mbjd/YYfC3gpp6BOG7QS+O5qyiS1Kb+p7scjarPQJQ=',_binary '',_binary '',_binary '\0');
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
INSERT INTO `a_g` VALUES (1,'xZqcl1+rwt09AePcLXgSrzwXtpQTVqANbmY+6F6sdrw=','TIhRQ55es5C9ZEzHjhhpVc1cXsrQWGmBlMnkR50IsFs=',NULL,'xxAaW816AWiAQLiD+FScfM4kJgorekFO3Ur+6sJx2C6FZF52OSrJtjyiI/QvV5Jb77CYhuw0Yx2PMs8+lzveRPzaaovgC6LTgr89utC2G/twH70aB12giGeURbqwQMbfVKRm9B/73ugfCE/Tggj4m5RNxLf+mufe9mX09IJXu9rA65/7HM3NQlEZngrers3Amrx45b1TekzNrvbngDLZ4cB+l4G33g0DNr6gvM82sSr3Ks+xUuwAkkqq7UDLwNZ20NbkFwmajCp/GjUS5k/6YA==','Benutzer','kohlmayer@bitcare.de','HT1QMLmZghSfV8/Y9vrJBwI1w5LxzohAr3ct+NUr4jnktYeK5Rh8rhwn4jOr2LMZ',_binary '\0','2021-07-06 16:40:07','2021-07-06 16:40:07','','0171-4659089','SUPERADMIN',1,_binary '\0','admin',1),(2,'FgDXfe7BsxNZhGgXuDqA/G9vrrD5tNHFtuJLeovpBmQ=','4J7yTatwGn6s+xVmz43CULINrmXOqD+qiE2F0T6hmck=',NULL,'ewx1DAKzHaY1oz+Sld4PcAOTOh4r65bzK9bnwkfujZTFeUbGzsxBteewYAEm3tvLsgslgZdyyLzkoHKyj4/qvqRuNqzn+jJedUXP+jd7x3HJjsrWHG9F/4vJiCxGhJUAPyMBHf0FXfZQFpUfDc85Gt+uoL1hZ0Fk2JhcyQkVzpH95tkymUc/ICfSvOlkGu5wFYMhMBu05gwttQLncJMi4G0tZj4J/7RuIZn0t8t5EluOPZdBLr/oAlCqrbEebnINuE/Pl+5DsNgarAuwlzfl4w==','Benutzer',NULL,'tizofwvyYUV//J/iOoC2wCwU1L7mXJdHtngzunQUfJ+kiLWE0g0pOCVq9SVqCnij',_binary '\0','2021-07-06 16:40:07','2021-07-06 16:40:07','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_SITE',2),(3,'TCHMHNja4nOEYV/8RxatdNN8H7X3m72xyzAmYUVqx5M=','RXyx8e13G01WNRHroUfyWnV8kCOMvQTke5ysMh1B/iQ=',NULL,'2J6FD+0b0z/BJJwOqYZmAOah2pckYTNyxJW7iAc8rybCPilaLpHxEHvnpe9OeX29AKHUhK4+YBenMheR8kjYG8jJbM3SgiHR4A0REMTuqE+/GeGEV5/SgEG90VMrLRp9eliv7tM78sWgZy2N6xkjgpj8xHUSSQ4BJq1Oh7mrqzs3/fcUl+TTWjyX6afdBKUjR+JkCgOkx5wZxcVIlVadzfTbkXmQqTTf1ZEjupaT00P0ZY1mU11ldZibyysRvpXdf8p1E0QqHcwYlhe5+QE3cQ==','Benutzer',NULL,'AXWgHX2URPe078H/JstgYtXr12mXHlR0e2EVHRyig5LVxmxMm4wCAOmnCccqtLN1',_binary '\0','2021-07-06 16:40:07','2021-07-06 16:40:07','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_Test',1),(4,'ioSUceIvF7YFX2DTte7mVBm2cb+tu5Li7ap7jJYl1mk=','1U54vMVPntawaBiAPAWcmXpwCdv0JFtZ/VGCP6C+cdI=',NULL,'ux97sJrluhuSwOeoRhESDy5kJR+3rwJWOhkCQum1UVZ3ijeXZ8VDw+Q90pfqHZFpX81BsFQ7iIFuw/u5UNtKcDCv1uAke3AahJCCXn2xtbtZJV10UvM6iAEsg8zG/Crx/MMbbbVIL5aIBBez6+8vBmqq6UnBczAbU4PaIpOADG9KV7qeo0JmyDpIvsfd0RRQixoauQjwKXKziP/PDJNWX7TmzVxyiSqEDO9sGN89xiiI+yK7u+GQ8otUV07uRJ16KhJEb9HJlmWRMpnPXwIT4A==','Benutzer',NULL,'Vx5TUTCEwdvhhSLpheFO2490bA76fpo1+LlBGQ6ImWZRDxpU2eF3PTMEbbEzimhR',_binary '\0','2021-07-06 16:40:07','2021-07-06 16:40:07','',NULL,'ADMINISTRATOR',1,_binary '\0','gecco',1),(5,'Kw1UJOMYU4i2d9rGU1lJMa//Cs8GspnxX1D7IfXfTfc=','+8K/oFHkT2zi/cOlHlD3g9p7qGDXxXHr2kWQFEzzqZ8=',NULL,'W0MD0CQfym0WBAKmVJB6Sml7eP9kYJx4IR2GDQwm6YbXqrwm2yXEis89ILatOBiU/3DxtZWmD+DcsvORLY+3ZlO1Jd7eJwY5Q+OjljNB3gkxZO8Vqqm31ya4tI5Ros1ZTbN8E7uk+u7/aiEcgu/9jgXPsWUfzYGzl3/svP7xdfFra78XFozQwdSfk0as3CmIrOfC5SwYivlYoumdEjs5sszm/IBPzT9EQIO0yu22jw0ecJ7vpSV4d1x6882a3IZ0hXUNPFnQPqal0+u7FYiZMA==','service_User Test','info@bitcare.de','6SgjhOx2Je3b4PwYIg3B1Vau1wueVooJKMADSgDz3+LsmImtAjXvHqkckZY0U9re',_binary '\0','2021-07-06 16:40:07','2021-07-06 16:40:07','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_Test',1),(6,'3z5B0yfT9GBwwigpiE/fDQIEOaY9QpWs4pgAdLy3goA=','rdqjdJGV5LuG77uVXj6J2InkBusZhRy+dNkmmKQbiSs=',NULL,'e4j0eB/pBrc+vBf8cLsyCRqnmiTaHv6vAVhxprhWzwV39O2HhFzNOB3sk8ugM/X/3CcCE9XYVVpxpZQTExRx8+txi7YDCTtaoZfImSmDJZdwQ7vbjFHACpzrxpmyXY0TJj8HRr+UkaR9oyYU9/MqoQhFOG1tJIVRnwWq7RuGw5Y4qbjfevA4lXO0YDWLGhRyozS37TD0nYH4TlFeoSYbdgjXilEeAymo2DGaWbOHF3AkLpwUNitwpYYrw/pgnTWTADPLPrOMlmd0AErhi6M68A==','service_User SITE','info@bitcare.de','fTiaHzjjT5tlPGMg9w0om3JtqQOrg0BkFkgmTkb7gDm4IBV6xIGtMofJDOLrzrCS',_binary '\0','2021-07-06 16:40:07','2021-07-06 16:40:07','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_SITE',2);
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
INSERT INTO `a_h` VALUES (1,'Fe+H8v8Y6lG+D5RVEgYGs7lRN7/Z68u7cKOE1cX8VEU=','aAUqZkrc33E3uIIddukI+5DSwxTXyIyfWGVMjPlsbBg=','WpdckK6jY/Vit2jsiDu5gPd/Ys/7RanX33zplO4Lgg8=',0,'ishusername',1),(2,'tPa1ceWrzdEvDOHmxeSSXxcBrc/yK8kROoqdHVJjlHE=','Pb1N/ZCK2KHYglMRge9qS17isAYD6PvSFGmD2o+Vp2I=','ZE5ESMFT6pcHLIkOzVZ+3QTGjDb9sN5O0qvVOWTiUOg=',0,'ishusername',2),(3,'rH7Gv9S9Eha7lb3pk2FvPFBILKCz2WO2tNAGl48VYKo=','/nGLMrqZeO3c3hp4UeVJ29++xBgW5xbellBkodlxiRk=','GthQz0Nr4ml7n7pIC3NfjnNoF8airTzl5SGUT7w1w6s=',0,'ishusername',3),(4,'Al7nyuRL2JpmVshyQKSkGAcGzJ+BRLPBURpkAg8ZayI=','mqdtAoBMD/W4/Hv9bL429chouV7x8Lcw+wpnNYxx0Po=','7yicDIlQ40YuczNajynqxwMdh5uWPoutF8Mm4OHKCyY=',0,'ishusername',4),(5,'SaLQkG4XP//jznmPHachW7av7XqrMuLOMUpYkcr+g1U=','Kag0069CN/4KkxdicjG9VKyKClzDPYtk5Hl5RjT/Bpk=','Yo75i739IeAQdniWmtdiiyclbHu0wTwNhNfR1t3MFSU=',0,'ishusername',5),(6,'NPbyDlJ4X22UjslF9CgMBkB76l9AtZO6j7JVK8u754g=','I0AY8fAj1F7mp42Hz/9WapEWlZDgNatkIDyBn61fK+k=','NbVcoC6niWtwT0zqUnf9Fj36A74XgHQL8XFio/sNlbk=',0,'ishusername',6);
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
INSERT INTO `a_k` VALUES (1,'ZmjuZ0y4+oxYhvQSi2Id7xJZUxXbmO6CSS3VPxXAns4=','/XZpRcd2DvRh97v+kamCnrUGqaU36dHqrUbjoSZZTko=','PATIENTLIST'),(2,'H+mVP0cxx1kLJe8ZUm+c80DMhWPYlAQ5pQseqWDdVug=','sm3umEIKIhLa6NdlmaPSFS7hEyS+uT1g2Lngdbqscr4=','NEWPATIENT'),(3,'yNfobBuo2wzmOxcs67H5xdq33q0BScrmiCVMFbiLgFg=','SET4ct2wAsH7ch2ekYFYGfug124S2keDH2cXKtHbdDY=','SCAN'),(4,'qr+qJYNj5Zxnt9Bt1y5yY16/DCLryw6rkcmvhOKx7Oc=','mI9KnthnBJyP0abrdyMgBALIw3J2I0ZwSPbJ0IoFzNI=','STORAGEMNGT'),(5,'iMQLrq9El47hE8Gl0O/UpaNN5BpWyZUZcxDqvaiVooQ=','+pu1G7ZOoubtzOt1FNglW2G4GmJb/7IYF9GNyAcCD1A=','BARCODES'),(6,'Orcyb12DF8fEUV8U3cmPe/EsbihMwFqCp0BxC44RA/A=','wMKy1vWvF0NexT+aPIxjg0t+mkzsy7LzIGy9pbe+ANU=','SAMPLELIST'),(7,'j6NaaA6wusgvZhPoPJJb6cdwT0rGNjc5SEshdJXV3Qs=','aGzPQNPXuvYHT4puiuFjOp9vYCvLHcC1exiZvsnzAto=','SEARCH'),(8,'NbXQZt9hPBwcaaGitYhzFYZFEaq8tm+etJgovi/Ov+Y=','huljw/c0NFnOLFOHE+ojsF7q4nCKpXII71fLbnZ3bA4=','EXPORT'),(9,'tsfvX4BPez+bXlVVi57efZcdvJaCQTXPf/zRIL+xffg=','UcORvlUfW6O4A5SaL2Jf/AdFKKY6yzRr6YEBDZdCCwY=','RESTRICTEDFORMS'),(10,'Gk9FyFTRSocIfygSUq4XMDzPJmyFnLFarx/qkDhPdcc=','zi9qvpN0rDUKCm4A6OvKvCPOFhKj2PE06k6+yv4r99E=','TIMERESTRICTEDFORMS'),(11,'SZvakr0CwHSPTGDOIUelmuWkvlLjlITRfpaQhqKoxAQ=','pq4vkYtbjq3A0qgj6LKCmGjgC9qk/WPCwIaoQ5aX2bI=','FORMEDIT'),(12,'vWQR7Z2HK9PUd/msRYP2UxuMPKn++JF1YO9OyijHJJI=','haj9dN5eRtw5dgLADVaJtR278YLOQKiICAo2TIk0e6w=','VISITEDIT'),(13,'r86rgvA106NcBB4f13I6K8X4UYIBjIFcJAjCIxwrSNI=','FaDJ7XvknhnFr1QJvkuEcNmTo6jwvsSI52mHkfX/0qA=','TABLEVIEWMDAT'),(14,'G0ri3HGUelCTVT/8rasNEwUsc5OW6uD0fdOqncpuhrA=','hEYmxO4iCkbo+TuGJmsdd4JUa0B09e4byMnuOoIFUNE=','EXPORTPATIENTNAMES'),(15,'2VGKOD5x0m+X1f/RuTyyDQ+k7+d2M7Mc0o9fU0hKWuo=','Ujj6DgYUUWrIsw8jd0RGQJmUEuvXkI8VWjPGSVlGZAc=','PSEUDONYMOUSINPUT'),(16,'6UPbfc3u+s5wFimReDe80luTl8mDpyDJhh+NN2sZ72g=','pzA68LIBqzLu3ZO2KnC3sPJUZIAYIrrdI3Ly72JhX+o=','DELETEPATIENT'),(17,'OY3xrac2/gLsDRA3/Rrl9ZrDN3+a2Deh4g3y/NDitx8=','Xcng0M/ykjpjH7NrHRFN+KZzumDk8PtAwh1D/QBBidg=','STATISTICS'),(18,'dWiczDGDsK9THnVJawjkdm5SihgASwIUR6dOzqitvCI=','/PCcM++2LS3ues1PGXcmghCJ7Re9b9J6pfQbuhoTP04=','CONTACTS'),(19,'PvU3WJTtyJKKZIJNed9FsVhu8gfy9QQ05jbSJOosHi8=','sJ2dP7lM9pmtyVz3I7TSCtfbyRoqGAdBp2jukx3be8E=','SHOWPATIENTNAMES'),(20,'RCNSeRgipiUZNG3E59yHdxSMweV73mDXf8HNzNbkzH4=','vIFznslgrOeMcd8Pa3u4jQNm4J0SOSVuIhe/CQumcBY=','SINGLESHOTFORM'),(21,'wDCSDSweleg8S09MueurjBohJ0fMtJ1zgbrj12RJeX8=','GA86tGKidsH+2xTANEEDqOqPjoRwCOK8L0OLt9Q6hWE=','TIMERESTRICTEDFORMSOVERRIDE'),(22,'7GW8c7lTbXgd5Uv+zEiEZK/fvWq+dK15qVL85/2Q4gc=','XgnzDJvH3hE7yDDWSursYgWOrnnNOY9VTpkElwCXOzw=','SIGNFORMS'),(23,'7e23mjCggehOvhLnzVC/VH/HzsWEIwHQliXoy83EnaE=','VDl++SdTRB89D4z+LPf/wMdzIW5P01URWYs+IC6hpTo=','LOCKFORMS'),(24,'LsYe1i6g5Z8Q51Ty0I7phFLg6rkiZLWYjKUHUkFBPSM=','Tb35syaAnma2+80yQh0yBd9CZW+ZeY0khHXZ5XjVx7c=','IMPORT');
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
-- Table structure for table `a_trackingelement`
--

DROP TABLE IF EXISTS `a_trackingelement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_trackingelement` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `docPNS1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `formName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastUpdate` datetime DEFAULT NULL,
  `numberOfAttempts` int DEFAULT NULL,
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
  `id` int NOT NULL AUTO_INCREMENT,
  `timestamp` bigint NOT NULL,
  `userID` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=88 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_xx`
--

LOCK TABLES `a_xx` WRITE;
/*!40000 ALTER TABLE `a_xx` DISABLE KEYS */;
INSERT INTO `a_xx` VALUES (1,1625582405910,'-1'),(2,1625582405929,'-1'),(3,1625582405939,'-1'),(4,1625582405946,'-1'),(5,1625582405950,'-1'),(6,1625582405956,'-1'),(7,1625582405962,'-1'),(8,1625582405970,'-1'),(9,1625582405977,'-1'),(10,1625582405988,'-1'),(11,1625582406000,'-1'),(12,1625582406014,'-1'),(13,1625582406027,'-1'),(14,1625582406047,'-1'),(15,1625582406056,'-1'),(16,1625582406066,'-1'),(17,1625582406075,'-1'),(18,1625582406084,'-1'),(19,1625582406093,'-1'),(20,1625582406102,'-1'),(21,1625582406112,'-1'),(22,1625582406120,'-1'),(23,1625582406134,'-1'),(24,1625582406143,'-1'),(25,1625582406153,'-1'),(26,1625582406163,'-1'),(27,1625582406177,'-1'),(28,1625582406185,'-1'),(29,1625582406194,'-1'),(30,1625582406202,'-1'),(31,1625582406212,'-1'),(32,1625582406223,'-1'),(33,1625582406233,'-1'),(34,1625582406241,'-1'),(35,1625582406251,'-1'),(36,1625582406261,'-1'),(37,1625582406271,'-1'),(38,1625582406280,'-1'),(39,1625582406289,'-1'),(40,1625582406304,'-1'),(41,1625582406313,'-1'),(42,1625582406322,'-1'),(43,1625582406332,'-1'),(44,1625582406343,'-1'),(45,1625582406354,'-1'),(46,1625582406365,'-1'),(47,1625582406377,'-1'),(48,1625582406389,'-1'),(49,1625582406401,'-1'),(50,1625582406411,'-1'),(51,1625582406422,'-1'),(52,1625582406438,'-1'),(53,1625582406457,'-1'),(54,1625582406460,'-1'),(55,1625582406467,'-1'),(56,1625582406472,'-1'),(57,1625582406475,'-1'),(58,1625582406480,'-1'),(59,1625582406483,'-1'),(60,1625582406487,'-1'),(61,1625582406491,'-1'),(62,1625582406495,'-1'),(63,1625582406499,'-1'),(64,1625582406506,'-1'),(65,1625582406511,'-1'),(66,1625582406515,'-1'),(67,1625582406519,'-1'),(68,1625582406524,'-1'),(69,1625582406527,'-1'),(70,1625582406532,'-1'),(71,1625582406534,'-1'),(72,1625582406539,'-1'),(73,1625582406542,'-1'),(74,1625582406545,'-1'),(75,1625582406549,'-1'),(76,1625582406552,'-1'),(77,1625582406624,'-1'),(78,1625582406633,'-1'),(79,1625582406648,'-1'),(80,1625582406675,'-1'),(81,1625582406729,'-1'),(82,1625582406737,'-1'),(83,1625582406758,'-1'),(84,1625582406808,'-1'),(85,1625582406869,'-1'),(86,1625582406920,'-1'),(87,1625582406967,'-1');
/*!40000 ALTER TABLE `a_xx` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `imp_patient`
--

DROP TABLE IF EXISTS `imp_patient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `imp_patient` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birthDay` datetime DEFAULT NULL,
  `birthName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birthPlace` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `citizenship` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extId` bigint DEFAULT NULL,
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
  `id` int unsigned NOT NULL AUTO_INCREMENT,
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
  `caseId` int unsigned NOT NULL,
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
  `id` int unsigned NOT NULL AUTO_INCREMENT,
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
  `patientId` int unsigned NOT NULL,
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
  `id` int unsigned NOT NULL AUTO_INCREMENT,
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
  `caseId` int unsigned NOT NULL,
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
-- Table structure for table `pasnetcase`
--

DROP TABLE IF EXISTS `pasnetcase`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pasnetcase` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hnummer` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pashnetISHCaseAssozId` int unsigned NOT NULL,
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
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lokalisationCode` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lokalisationText` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `morphologieCode` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `morphologieText` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `statusOfCreation` int NOT NULL,
  `tumorspecCode` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tumorspecText` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pashnetCaseAssozId` int unsigned NOT NULL,
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
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `diagType` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `diagnosticFindingID` int NOT NULL,
  `tnm_g` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tnm_m` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tnm_n` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tnm_r` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tnm_t` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pashnetCaseAssozId` int unsigned NOT NULL,
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
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ishMedCaseID` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pashnetPatientId` int unsigned NOT NULL,
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
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birthday` datetime DEFAULT NULL,
  `firstname` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ishmedId` bigint DEFAULT NULL,
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
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `docPNS1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `formName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastUpdate` datetime DEFAULT NULL,
  `numberOfAttempts` int NOT NULL,
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

-- Dump completed on 2021-07-06 16:41:37
