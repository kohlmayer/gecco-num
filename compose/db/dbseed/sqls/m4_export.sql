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
INSERT INTO `a_a_e` VALUES (1,72,0,'oFhgsUTzppSIkR2Tw9SV85QF8dZMXDtM4zpI1URwCDI=','nRMUwTM/Q7AfhLBrJdTqknW8193uvAjU05bHlcFSrTU=','L553gKNY3dqVtRgwHlFC+1EY8X7sodjZVTI/BdQK+Rs='),(1,74,1,'S1F+f+sXarm7EIi5oYDbDNWllHZeRvH4RHxeXduofEY=','v/C+cV+xJ+hpDcRkqsF52bU+pggVU1DiYdb7a2ZhJmI=','oGupQb6hK8Q4EZ/KdiS8DEZ1lFui87n5JQQqKLgzbbI='),(2,76,0,'dKnWv8eAwxSxH/eyXVYMM18CaFtl1rZAo6OtMF4/h7A=','Uz0MWoqTXSwDfcCx/gAyWdaJWzNqO1JBnbvkw0MynpE=','UGt+RkNtUq2m9EiOqOesq0zMZK6LGNM7JFWDWRaKj5c='),(2,77,1,'2QvDScUqQ2xxzM75p33fJPCl5eWtbL1zRoAYKfsRf30=','w7hFSkrj17tISfvkORVApYpDr7Q0wbpfvSWNOdgN7Ro=','+R8fm48Lgz35HBXV2jV1JKhI2Qbtsc7PFkkmZNfq+ds=');
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
INSERT INTO `a_a_f` VALUES (1,73,0,_binary '','7R237I9pd4slyA6HO1LwEHaPRZqcjDJVlD7cWwNFZwo=','hros5nHSQ8jm48Gi7OWbwGl9+qrKv0Kgx3Q9UR8gljI=',_binary '',_binary ''),(1,74,1,_binary '','Df18mswYwOvSd1VRkoqyFU7kjYWyRV59zIilDuQ7TZQ=','vH2NfgQG0/w3CejCPrBbVjqBZQIdtyRBWUNmDVuMwE8=',_binary '',_binary ''),(1,75,1,_binary '','o9xcoW0sP9X7eO4ci6KrLZ07+qrcItkcy2fhRqM2unY=','rHu9H2ajZ2SFkD+0Bg9HlPL2PE7q87WYpiMkJTo1Yk0=',_binary '',_binary ''),(1,77,1,_binary '','1xIT0JoPUrFFUFtrpmjwV6uFovfSG8sQ+QxH7UIEE5M=','Rq8xfCMTU29s49NCfXG1dx8EhOXJD74RfWgsCiSVi8g=',_binary '',_binary ''),(1,78,1,_binary '','uF1h/Ix0N/ou1ssu4kpIHDuTvBx2vrYQ+tharq9BwBc=','2/PNkC8EtJN/H0WUbAcTJBClLmq19oXdwHpPX75vfac=',_binary '',_binary ''),(1,79,1,_binary '','ZkUbelNMK9MkcMfQzRrPkHx3xEzpaF/7bDKh7/ft9KI=','iQxCpz/4rXEobUzQQoJ9JpSZlKEWBdy6leZO0Z5aqqE=',_binary '',_binary ''),(1,80,1,_binary '','atx+cXIW5YF5TBJWGIfCkVMnv9XdOGXyx8Z7LsK2W4E=','BSJ6h5LxkiKcf4w1XX1QoMlvtiB3iGrXac20+QSM64A=',_binary '',_binary ''),(1,81,1,_binary '','GtSRpQV9NYg3yY9en3Vd0RI50z4TfrRON9F5BUzgVec=','6/qffcTVps0UWYNCBkHcU6bMVBBEm16U8GvyqrOuhh0=',_binary '',_binary ''),(1,82,1,_binary '','ftcla0BKt/WfJ5H1aHgdRFB5U7vJsW+P5wwJGcxLwu8=','SUbPmpZO20o7veibxWAbIcurT9rVRyz2o3qp1nmFhak=',_binary '',_binary '');
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
INSERT INTO `a_a_g` VALUES (1,75,0,NULL,'WPSWHxr7uZKYVNS0sxUtDE4siKTPdTbsDaCOG73PMRssBDWT85xYLGupwH55KpMSAQgtlPXImA7O91QjTnjs2PrUraT0IbxijaVtDmOZsT3LjSa5APuLRaoCB/4mm75nn6r2a7vj/q32EpB0rNOJkRBB+QppK0amdC5liBcn10xWgqiwTe0ngE8wsnY75LQb3s3rjgRJ/uiGd02rw1MQhvGEwtIJWfQnPRBw9WEb5l13B0gHA3crJ9eb0n7Uukk9BJj/h1Ulrn4aiLzRyfHMBg==','Benutzer','kohlmayer@bitcare.de','dWF6MEtw8Q7bhxGVxvI6A6iHndbGeAyXr/7sUKEYi5RCLm7E250es+JVXPWyjbm7',_binary '\0','2020-10-14 16:39:29','','0171-4659089','SUPERADMIN',1,_binary '\0','admin',1),(2,78,0,NULL,'UL37C2rY7p3/fxF55movpsDTw5vKRDjgPjdaSAuyczPHqYDYRaBHd/eLSBUUDFZQ6w0/4+N7PVWYSOAF82iti841lK2WXMZMeSOpxK7Syhfzz4bO2HpRVRMythyOUD+wkJqD10fsUcu8HDPzYzLsOy02pmjfjda2PuGNebGnd5wZ3k99HICgWLViDle1/QgE5BhMO9DMs3yy6z792OolWMKBSVO1q0j4lM3wcvx7vle0Cg/fg9bm2tP9bblF3exrbTNbhu4H1KXb+fewl+3UEA==','service_User SITE','info@bitcare.de','sOA/N28agkO8GJb99YkmoK4jDmTuDATDZ6asAym2/Fk/gl/8N1t1O6J6M19Kynyi',_binary '\0','2020-10-14 16:39:30','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_SITE',2),(3,79,0,NULL,'UC6Clo5t4xreFnbe+qUbu30Qa1WoxeN+gRDbAaLowFDkb2TU6gKY+touULGqg4UN8OVbwLlp5AfkpCN86yH3XqcUga3vYozISuTu8EOtqNwGgNdPgHg/728S+LK49BgfRvm3jigqHzTvwMyzSqJSbLAhuSlRQmePnteh9ANFdnLFNG4re3Cxvkoh9F3d/mONkKBDVr8FC24ZZj1ke+SxZO7KKXiraFGNJeS0xft9+NiL3GLsazEVuTFHD3vwedhjFUS8ecWrJBqOuHxl0QziKA==','service_User Test','info@bitcare.de','8ZFd4zVl6yE1Zk5vKBprB5PHMUq1VsANW/C6UR1cWL3ChUmQCmtMFATKIUMmlVDG',_binary '\0','2020-10-14 16:39:30','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_Test',1),(4,80,0,NULL,'3ENDKb4NQigluXN88cNQwV9s7Ym+dbSFMj/DsKPbEvp9m7F0MlVAbwbE659FmmeUWyp38ItzXBaNW9JjRxzrvwHl2PcPljea5HHKQOQHCyha0ciBq8/M48Xz8di/Vet0YmaS/JIccNdLFAjWzFB4k1wAGoWfnak/i4N7F30g3hoxuhysOjvuvRJZ+wp+3XnaZz2hMaJkaHumon2ncskZLlCsYmppl2LUTiLRKQCxQItMjZ2V62EMQ7XwTGr3wwQ/2zLWY+EJirH7c+OVZ5d/Wg==','Benutzer',NULL,'Iye3SCqkemSzDBHtjstFwuzPPpSQgESwQwtoy7oZZ8afdEQpYNHCgL9VhGgi1jOu',_binary '\0','2020-10-14 16:39:30','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_SITE',2),(5,81,0,NULL,'0o4N6uDT1NzQ7+quPzCgBMS4jCn4FBA0Lfcr3zsozB/lw925437YjM1zmbR8zvhXqWtGo1A9f5Q9sc59cE6bhQ4T3JkyiHfUViQDZENsUa7Z8rUxjpGmzKCS81yxK9tDGVG4MWeSG0SkMg1Ft+qwoflmhnOlFaKLGko8vqR7uvq1M5nlv4tZtI9NOwthLv2umuuYQH8mQiNRShC5+mpcRVSJMDRnRSa2SEBV76rVSJQnGH1+zQdQGE3BsC+VtQiXmSU/TzQYGuAVolfJx1F/RQ==','Benutzer',NULL,'BN0oh/p/PVezQP7HkWbHyDM3O9qCQP9w/uF3wB4Sr9Bt9Ema3msynp6317YZQVNS',_binary '\0','2020-10-14 16:39:30','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_Test',1),(6,82,0,NULL,'/I088NJedrRvPtqvXSOyV3+eVvsdw2xLFO6UcBeGsFhGbg6umBkZBlsmFCXxyI5UUyeIZi3xbaeuHL32JnYBA5FYFsPtfppVvqAsrr7ZrRfNI8jPsFNzhCpKdyQkRZyl/2wmKmI1BvK2VCHM8joRQbDevwyc01+plfBRcP/sHtlGx1sz/GWoJF0OtZpOJqkH9hV7+TNfHvKODnIos/GkSCxpmr/CYyTRiqZAH3CzuensT0dVLMaVfiVBVM2WCnXSipSWI7u/NBjEOPUfzZHCug==','Benutzer',NULL,'efdSUGzJKIOFzDBk8XsEJ382WWb35ayApN2lKyfJKLnIqGcNVsYD9BaV/GNQwC0B',_binary '\0','2020-10-14 16:39:30','',NULL,'ADMINISTRATOR',1,_binary '\0','gecco',1);
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
INSERT INTO `a_b` VALUES (1,'zZYDkTpo+ZHqmaa6lcbvSmn8V01RtAbc8Ak+xpcQi2o=','eTRsFNX9J5m7pB5lmlLyDs95ND6BrNKh4Vi+I6V2cKk=',_binary '\0',_binary '\0',_binary '\0','READUSER-Useradministration','components.core.auth.User',_binary '',_binary ''),(2,'e9uCj/TUvaYUciW8p1LYwvAWGZEBm3lSXLcQvAnsI54=','wAPGhbEMHgTdg7+gFPYvEo/veFEAKeeKlE3dzC6gnBo=',_binary '\0',_binary '\0',_binary '\0','READUSER-Roleadministration','components.core.auth.Role',_binary '',_binary '\0'),(3,'wKJe3FoyVUiFNl0PlhIAXoxv6sB9n7+kYBWDud9JEZM=','8YcX11jd0i/kafT7/wCSwcqgbjbQau/cyA/CJ22HhYY=',_binary '',_binary '',_binary '\0','READUSER-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(4,'sr1FtrtyXH3+XanJgy1Uaz1YVIUYF1PPvyqrvvs9FBs=','Bhz8aqlzk3nNjF8FvBVuD4DgbRpXFosM5rV/erGYivo=',_binary '\0',_binary '\0',_binary '\0','READUSER-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary '\0'),(5,'ypgAaYhJk5JtjUxkY0WCsnbg43DnKjZMbZuXyNNDR9Q=','VdxPf9wBpSpJw8CD7RY5IjmOudm5cx6dXHDp5I67Lbo=',_binary '',_binary '',_binary '\0','READUSER-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(6,'C8TJ7jea2sWlvghDNHCpFO9NXNQzlxvSuoQRlaYdFG0=','FrRSO5TWyWPUdnpKknt2PrcFEpDg9JXkzKr0av3V8FI=',_binary '\0',_binary '\0',_binary '\0','READUSER-Permissionadministration','components.core.auth.Permission',_binary '',_binary '\0'),(7,'575ZoztYv2eq77zJ5Pp+mnb5Nd47ijYJkGaBKC7PknY=','unam43izennEJb+kYxeNNS6ZKFl9HGQgO1sP5Sy5crQ=',_binary '\0',_binary '\0',_binary '\0','READUSER-Institutionsadministration','components.core.auth.Site',_binary '',_binary '\0'),(8,'nmOhIJih6gyp1vQEiTfy4O4kR/J26rhezMJ1zCTM/Tc=','wOAAWgYNFDcgXklrKhh0a/zdsFkUmQee17WIWh/nNoM=',_binary '\0',_binary '\0',_binary '\0','READUSER-ParameterStorage','components.core.auth.Parameter',_binary '',_binary '\0'),(9,'i1c62mZn5vg9L9sRutzXEZl9Pl+P8HbkKhvAKRYrXoM=','8lCHSA1evpujDumKF7DbNElkFKe2r4IRnSKDm/w3vBo=',_binary '',_binary '',_binary '\0','READUSER-Templates','components.export.template.SelectionTemplate',_binary '',_binary ''),(10,'o+I0l0mff0zzPTC2NUyG5+jmZm83BF1NFhPNnmJ2J2c=','SBICqp1l1j4o8b2TvtbPCrtYe21ANGRox4dFqMj032c=',_binary '\0',_binary '\0',_binary '\0','READUSER-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary '\0'),(11,'IGWff9LAONYXUluptmVTDW1o2QGzxsQXZMK8eo4D4Cc=','MX3Sk1qFvM6puoAz7OjUtt+qHa2buzxo/nKyhY5mzz4=',_binary '\0',_binary '\0',_binary '\0','READUSER-Studienadmininistration','components.core.auth.Study',_binary '',_binary '\0'),(12,'bdOuwTz6GJaz1biCr9KXuLxGeEHOnSdr+oSftbzSvzs=','7sbC/pUdM0j2iPmvrUPj7IdoLVHu1gIRuk20+9RKTQU=',_binary '',_binary '',_binary '\0','WRITEUSER-Useradministration','components.core.auth.User',_binary '',_binary ''),(13,'Q1+BzpfL4eY8clnc+uCjv2d9tGYifXv2qwxlyq+aNrI=','fzaP20Afhs5cnhyC00nYX9pIUXVRO7eo9WI3MEnq680=',_binary '',_binary '',_binary '\0','WRITEUSER-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(14,'BPkV7GTBoiTovjey4mOcqDZjzeCngNM7V6rkSWi15s0=','JAInmH9XZNpyFAIwu1q+Ug0BFB4bX5FOEVxtpBuysrY=',_binary '',_binary '',_binary '\0','WRITEUSER-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(15,'tzjNRhh6SIA3qqHUkx1uxn9D6KeGiyF0fPRjMc9M1mI=','ZFRg798bDsaCpw+8MeRAbZRCN0Q+2gx2/CzGpsgAIDI=',_binary '',_binary '',_binary '\0','WRITEUSER-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(16,'iv6Pjiz6hRoHajw3jGjZSPpDNdL+WR8pnwr59zTCd1I=','Q9Uc75UND2Z0mgibFnROKsTNgSfnT6jWoInTdNnFEC4=',_binary '',_binary '',_binary '\0','WRITEUSER-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(17,'X2ZPsjPRWji5vRgklqRhATUpJaFq5rtdnEFziDzKrgc=','IiUD/IYKCxr6ce0XdtpLS0f4LKecb03GBntsnNAKiJw=',_binary '',_binary '',_binary '\0','WRITEUSER-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(18,'bQ0pzdFRQzJ7Y6N8bgXYy26JsbXkwQMup8b1/Av2t7c=','uKuahoLwQgaJHsb4IBnZcNIhU2g5ETqyxYPItFLsBOA=',_binary '',_binary '',_binary '\0','WRITEUSER-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(19,'a7XjJ6Z8QDY5iVmp9kOnu+RxUXBjvLITzHLMmCQpeQk=','sZPw8hbuZYCvFi5wZ+F36ophQSGJh3VJlCJoAQy07VQ=',_binary '',_binary '',_binary '\0','WRITEUSER-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(20,'cqPQ9m9e9xAAeyMb6ivgAkNj1lAh0IfRO4YVDdJRwSk=','oxuS9py+hajeb+KgtEb3oFALMD4VnZG11ODKzsdpQkM=',_binary '',_binary '',_binary '\0','WRITEUSER-Templates','components.export.template.SelectionTemplate',_binary '',_binary ''),(21,'FfyAbni6pWRE7B4nzlU/lgUfU8Uw0+ovxlhQb32zVPA=','QU4eGfbuTFi1DEoQ+fVf57l/Q/ZoXFFvFTeBjrZS6mA=',_binary '',_binary '',_binary '\0','WRITEUSER-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(22,'WVDgfF2YPWp4yo/isgpBj7wEmNO0AXu6bi4LUMe73rg=','2caAnbMic9TXHZtKn5xlBGDjun6zV8X8o0Ycjzxmeyo=',_binary '',_binary '',_binary '\0','WRITEUSER-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(23,'pFsqGrb+OwRHDe7kM9E9DMU97PG+IoGKz8Ql2uExqEU=','+TNjmou4RgltT70rz8SnOPqe7Vv9e/QRTRTmLR6CiQw=',_binary '',_binary '',_binary '','ADMINISTRATOR-Useradministration','components.core.auth.User',_binary '',_binary ''),(24,'ZMLLFoKkJ3sB2m3lXjGQgeG6lBZ+ruthpgDgqjdZVDk=','/0pVWBuiDKuhjYzsQLgVw0w95tuGnEL+9OtyinwFvYE=',_binary '',_binary '',_binary '','ADMINISTRATOR-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(25,'BZg1e6Gm4zKuFITo+w36Qn2G2ndOU/3wgVPrsj3Wrnw=','/tiUtnctSBSSSD3GORDNEUGDWXiby6y18lSpsHLAGSk=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(26,'ErYtYU42EPPUunogdl2YBYpTXfdMgHgK8L5EgFdMuRY=','pgsPN6obzJlGtQ/kGQy78BaajZM1JW/59PFkHKi6Dx4=',_binary '',_binary '',_binary '','ADMINISTRATOR-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(27,'OI/wayXQ1EEj7qWWpqJEgZZiUbrqeo/nd9jYpr0YPW8=','siTBmcrpCsp4VFq7bqLJOJEveB18Gnijf3mDB2eZ26Y=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(28,'U9UtDYAzWWsBq9eHuzPk2iSssFkRdFyeZ41BmXpcmno=','/+hmp3bizrBdCYGlKDjUoTwd/hlcvoEJJFnWofm/9oY=',_binary '',_binary '',_binary '','ADMINISTRATOR-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(29,'tov8/dJEQsLYQuO12L9wdRwxLRSBOjNsZog1WR3I9Mc=','kqMD6Ujwqlvy56Ku/aGKhf1kvFtxNdj4pJXSi8JUsA8=',_binary '',_binary '',_binary '','ADMINISTRATOR-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(30,'K23GI0PvohZCKbOg6apG39EvqQu/h/yDLNuo2QkwoLk=','PtgmV4MYpj8UKJao8pQNCY8v/qCmGXYOdutThRTXCuY=',_binary '',_binary '',_binary '','ADMINISTRATOR-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(31,'TVMncbqLF7NMGA50ebW3vbD9lKm6hsuYDUUvEdlrq/k=','72faNc2wZSWlcQGXBusz4Zr3T7+sPR5PZPm/nu0DT7A=',_binary '',_binary '',_binary '','ADMINISTRATOR-Templates','components.export.template.SelectionTemplate',_binary '',_binary ''),(32,'ZyDygiKg6d4rZ/u1WgyEBgG2KYPrYqMaDfgGcsirW2A=','bpMxS6aaoNHMqVs/dhnqa/nB5b7NBFGVJRInubitKXo=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(33,'RdkXc/kDcYX+XoswU7t87HYrz1HNircELDbPZmGc+YE=','V2kT8OOJiZhtbV+w4y6yaoyTt1595NQaXgorZgQfMXw=',_binary '',_binary '',_binary '','ADMINISTRATOR-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(34,'rponGmWnulQIYvv4jIMD9inAMgsUdMGDCR2jMi7ar2A=','qhKtpeQnHxrlDeuzUWXVuSHuwo19jwKUMsbZLuntjco=',_binary '',_binary '',_binary '','SUPERADMIN-Useradministration','components.core.auth.User',_binary '',_binary ''),(35,'84rQYc1IbqSm3GHcqu8ecpUcAGu70pXakBIlxF+kyRI=','x5nCjKPtfOswlu+5HeZuvBJl8unNW3nbZp8VZ0Gf9j8=',_binary '',_binary '',_binary '','SUPERADMIN-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(36,'6HXEnGYbR8bKfWxvaOwixedWEDGfZdb9IaBIfdf4oDE=','tcu0yQ200XrvZiqmNmfxocnqI/iQEzFiwlEgeBZGwkA=',_binary '',_binary '',_binary '','SUPERADMIN-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(37,'Ja1sbRhj7Zm9Xl2Xm4LkQtH6kQUcdF95ZqYdZZ42yW0=','NTOvjHpsgXCsFU2roCHS6LpR/Ikcxs/0kw3EOe3/xqk=',_binary '',_binary '',_binary '','SUPERADMIN-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(38,'bjktCKuQw1a7ZuKxfRTjQ+W8Ev8+wsMsdzFY31IzXhc=','4lG4GzF/SJEkFFiRKGXb2Q6ptPSHZmM/Eihoo96El6M=',_binary '',_binary '',_binary '','SUPERADMIN-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(39,'BnTiefSFI4PqqS+/fDqmcxLwQgXRVmQQK86KGu8D/GU=','OKOjnb4HrOhOa96HSXS9R76BFZFJkcfJSvhpmxzlszA=',_binary '',_binary '',_binary '','SUPERADMIN-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(40,'DwGJhrC+JMoISZ3NhDwIXAq14npApVWXdDRD9N8tOn4=','gpEKfJK3qV/i42PdZ+GV1R650tcJmsnyQHiKKoIAsM8=',_binary '',_binary '',_binary '','SUPERADMIN-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(41,'XOu9i4KBJ4a+hjraKwfgMCydijF3q+kNkEnCWSF4Mfs=','nZEZNbAfmnCBxfONAFXDRjJ/GXML6loITfTd7gwu3AU=',_binary '',_binary '',_binary '','SUPERADMIN-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(42,'TYpFtgjxDdAqwwk8qb8Gqr+1N0oEofecWL7eGQW8tAg=','oP5YMaXFFCiwClwUz8ioi9uGIS8AbBOR/WxlmQRtJNY=',_binary '',_binary '',_binary '','SUPERADMIN-Templates','components.export.template.SelectionTemplate',_binary '',_binary ''),(43,'FpBd8eBpMwzxUf18676HTYkIe/VnAiTASeNPurWBD2M=','LujDdsC8JccQrui64d3euSXa1ZEfpBPGbDdiOyh8aBQ=',_binary '',_binary '',_binary '','SUPERADMIN-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(44,'CcLQjiEHo4abFTYB8RU2dLgSEp7HHFfx52Aha+1C1ic=','TiU7mRu3tkRZl2UuXWMrb2Wg5dOytBnfKa2bYNAMdPc=',_binary '',_binary '',_binary '','SUPERADMIN-Studienadmininistration','components.core.auth.Study',_binary '',_binary '');
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
INSERT INTO `a_d` VALUES (1,'rVGiwGC9bSy7L/V8vLcWAUBPK3BNiYYD5KaGkCAYIgI=','0GM+KI0tla2QdqHBeLEPVDaC3UF34gbiIPvefnsK6es=','hat nur Leserechte','READUSER'),(2,'wdxEWxOjiPBcxGX9PyWFStv2s/F9FXl6tCFZI1KukNc=','gI8XMyEW+oQNcmRradWQSTnYC9SNWrxExw9dd0HyPN4=','hat volle Benutzerrechte','WRITEUSER'),(3,'KZfkIFAzBVCZkVyH76Vl+1DkoUL/qCt+Qfc4K40gmfo=','6DHExABvGC0uofYPno5QzyiYnUtdmgGiHNgSYW8IgUs=','hat alle Rechte','ADMINISTRATOR'),(4,'V0EjVZwbqv60gNtzzS/KdYKo5k+lFU6SgoRlQT6j8mE=','+RpvQJbpQJtmMKhB9ChbgKA6dVPFK11uGAdXxblBSj8=','hat alle Rechte','SUPERADMIN');
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
INSERT INTO `a_e` VALUES (1,'JxllH/3rZ2BUwSFV+FKxEy3K6NyYDansV+yChKH3QGQ=','NR5VF1blMm7dzEEB+VxEKHKEhXpbTvjva53NU0XuQOg=','W3QOp1XET9VbMgjPq/mbGZTK9pz6XDnVZM1IjObIF18=','jyvOMA2Xo12iDZWRbkFyEWjWXdA6k6MUIpWDqD383R0=','FWleJAo4+pshqJJKcCD0v4wmqt9QOyFAEZCA3WOqbkE='),(2,'hVQyhDc+wikR3aLhknPzH95iwhGYXpdXo5kD1ZiIjAA=','rXgIXcfo8+ArsSa8bEmnWh6ZjuZtN+pOR8SGQyYpsQM=','NHLwQw8q19wAUMevi3TGK21lbdddpofDQ5gcXpPX9tA=','OqXxLxBDjw7v1iVyFbKaIujMjLZt581dzpFaFe7MDsY=','DV06PHVIv9n2jN/++XZUXgzscV3mryPefvHPec7WpxM=');
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
INSERT INTO `a_f` VALUES (1,'irfFpgh86sm0Vp4DbdZKhzDrKOrd3V6sChxcOfMjDyk=','LP9nyXawI0kw//G6GmYc5CfAuJC36YQZPZaD5lYK9OY=',_binary '','Rba/dTtttEUi+6ClReIvli5/gUWxqYRnXQZkGGUXqkU=','dMQ/xi5GhjsJpVCxQdSrc3HwcsEYPu088uA5JPlnae8=',_binary '',_binary '');
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
INSERT INTO `a_g` VALUES (1,'eKnhy268xtE/k2InEN0QLMPbABhcyuL3YelLhYtljBc=','M0RFbB+23vRHiQlGaDHWGoe6q0s1pjzu0JhR4bHoTUU=',NULL,'WPSWHxr7uZKYVNS0sxUtDE4siKTPdTbsDaCOG73PMRssBDWT85xYLGupwH55KpMSAQgtlPXImA7O91QjTnjs2PrUraT0IbxijaVtDmOZsT3LjSa5APuLRaoCB/4mm75nn6r2a7vj/q32EpB0rNOJkRBB+QppK0amdC5liBcn10xWgqiwTe0ngE8wsnY75LQb3s3rjgRJ/uiGd02rw1MQhvGEwtIJWfQnPRBw9WEb5l13B0gHA3crJ9eb0n7Uukk9BJj/h1Ulrn4aiLzRyfHMBg==','Benutzer','kohlmayer@bitcare.de','dWF6MEtw8Q7bhxGVxvI6A6iHndbGeAyXr/7sUKEYi5RCLm7E250es+JVXPWyjbm7',_binary '\0','2020-10-14 16:39:29','2020-10-14 16:39:30','','0171-4659089','SUPERADMIN',1,_binary '\0','admin',1),(2,'voGwDAIn5LYTao50TWnfamgi7yi2k0nHjJW4luShtwM=','XtXZ6q9h/7JRwapmW8ooamJ9atJwLVVTVluZeNAlTlU=',NULL,'UL37C2rY7p3/fxF55movpsDTw5vKRDjgPjdaSAuyczPHqYDYRaBHd/eLSBUUDFZQ6w0/4+N7PVWYSOAF82iti841lK2WXMZMeSOpxK7Syhfzz4bO2HpRVRMythyOUD+wkJqD10fsUcu8HDPzYzLsOy02pmjfjda2PuGNebGnd5wZ3k99HICgWLViDle1/QgE5BhMO9DMs3yy6z792OolWMKBSVO1q0j4lM3wcvx7vle0Cg/fg9bm2tP9bblF3exrbTNbhu4H1KXb+fewl+3UEA==','service_User SITE','info@bitcare.de','sOA/N28agkO8GJb99YkmoK4jDmTuDATDZ6asAym2/Fk/gl/8N1t1O6J6M19Kynyi',_binary '\0','2020-10-14 16:39:30','2020-10-14 16:39:30','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_SITE',2),(3,'SNYj3cDUhAQ57H3FP0eH7JuApnZKEQ+jk1y5KDCpCXk=','tAnkQZnsKV8wgun6e41HmoAt0DiMkXABTWO7krJHMZ4=',NULL,'UC6Clo5t4xreFnbe+qUbu30Qa1WoxeN+gRDbAaLowFDkb2TU6gKY+touULGqg4UN8OVbwLlp5AfkpCN86yH3XqcUga3vYozISuTu8EOtqNwGgNdPgHg/728S+LK49BgfRvm3jigqHzTvwMyzSqJSbLAhuSlRQmePnteh9ANFdnLFNG4re3Cxvkoh9F3d/mONkKBDVr8FC24ZZj1ke+SxZO7KKXiraFGNJeS0xft9+NiL3GLsazEVuTFHD3vwedhjFUS8ecWrJBqOuHxl0QziKA==','service_User Test','info@bitcare.de','8ZFd4zVl6yE1Zk5vKBprB5PHMUq1VsANW/C6UR1cWL3ChUmQCmtMFATKIUMmlVDG',_binary '\0','2020-10-14 16:39:30','2020-10-14 16:39:30','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_Test',1),(4,'9gBx5/92Jkaia1D8NFl81TnxJttgnwL5LLXD2S5W+Gk=','JFVMx1FKwtC0XnYvKz3MEedEOPjUcDHulgYJHE7KKWw=',NULL,'3ENDKb4NQigluXN88cNQwV9s7Ym+dbSFMj/DsKPbEvp9m7F0MlVAbwbE659FmmeUWyp38ItzXBaNW9JjRxzrvwHl2PcPljea5HHKQOQHCyha0ciBq8/M48Xz8di/Vet0YmaS/JIccNdLFAjWzFB4k1wAGoWfnak/i4N7F30g3hoxuhysOjvuvRJZ+wp+3XnaZz2hMaJkaHumon2ncskZLlCsYmppl2LUTiLRKQCxQItMjZ2V62EMQ7XwTGr3wwQ/2zLWY+EJirH7c+OVZ5d/Wg==','Benutzer',NULL,'Iye3SCqkemSzDBHtjstFwuzPPpSQgESwQwtoy7oZZ8afdEQpYNHCgL9VhGgi1jOu',_binary '\0','2020-10-14 16:39:30','2020-10-14 16:39:30','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_SITE',2),(5,'woPwJxhpbVEJmjMD9gCvKkOZMnDPtE6GKpCR6C3/2lI=','6AWqCjAS/wM7gJXqQT1fXXCWIpvp0UM0V8xftLi2fEM=',NULL,'0o4N6uDT1NzQ7+quPzCgBMS4jCn4FBA0Lfcr3zsozB/lw925437YjM1zmbR8zvhXqWtGo1A9f5Q9sc59cE6bhQ4T3JkyiHfUViQDZENsUa7Z8rUxjpGmzKCS81yxK9tDGVG4MWeSG0SkMg1Ft+qwoflmhnOlFaKLGko8vqR7uvq1M5nlv4tZtI9NOwthLv2umuuYQH8mQiNRShC5+mpcRVSJMDRnRSa2SEBV76rVSJQnGH1+zQdQGE3BsC+VtQiXmSU/TzQYGuAVolfJx1F/RQ==','Benutzer',NULL,'BN0oh/p/PVezQP7HkWbHyDM3O9qCQP9w/uF3wB4Sr9Bt9Ema3msynp6317YZQVNS',_binary '\0','2020-10-14 16:39:30','2020-10-14 16:39:30','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_Test',1),(6,'1uT6N68tWxMnR9nVS1RJsvJ70s0IvXPIEvKhRVwPQPs=','F1cq9i537/UuKdM2Mij6UbZn8wV9K80vkoILd1Kxrqs=',NULL,'/I088NJedrRvPtqvXSOyV3+eVvsdw2xLFO6UcBeGsFhGbg6umBkZBlsmFCXxyI5UUyeIZi3xbaeuHL32JnYBA5FYFsPtfppVvqAsrr7ZrRfNI8jPsFNzhCpKdyQkRZyl/2wmKmI1BvK2VCHM8joRQbDevwyc01+plfBRcP/sHtlGx1sz/GWoJF0OtZpOJqkH9hV7+TNfHvKODnIos/GkSCxpmr/CYyTRiqZAH3CzuensT0dVLMaVfiVBVM2WCnXSipSWI7u/NBjEOPUfzZHCug==','Benutzer',NULL,'efdSUGzJKIOFzDBk8XsEJ382WWb35ayApN2lKyfJKLnIqGcNVsYD9BaV/GNQwC0B',_binary '\0','2020-10-14 16:39:30','2020-10-14 16:39:30','',NULL,'ADMINISTRATOR',1,_binary '\0','gecco',1);
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
INSERT INTO `a_k` VALUES (1,'9oGKHRwvRKBrtxwUj9IN+kBQmTMAx+Vf7f9ghigg6TQ=','p8IuCZsNfz/moBDKbw9WMLRDz6Jb+qz9TFOfdtssCOs=','PATIENTLIST'),(2,'iai3y2/d1AatY+nMtv1F94lYN6T75w/CWyIu42t+fSk=','GTGAd9jvgHD5VPTXOsn9/ba+MJzq06gTy+lEjkX5Ltw=','NEWPATIENT'),(3,'tGTw7HIcaGSg2vTM/zPWvIs4tZznBKBqJ0Q7RIEML6Q=','FQa812vREkB3dmWIaTXO06BDWMg4HVjsvHkUaGEbIog=','SCAN'),(4,'HjPgPhZbPfoTzenwewGCCR9KABybUUIQrTxheSG+cy4=','DNAkDS50aOGQdXMFU2o/vwvAzST+FJRIT8TyZk/Hlis=','STORAGEMNGT'),(5,'Mo665stSjdaT4Ztrzqx2fQYpgTmeNx0IG57HVXOpYRA=','QVRd5MJuBV624uqR3mKDXhFxT9VYMAhYFMnGJ8DTzw0=','BARCODES'),(6,'CB9XTbx9NAt0BWRutyps7UCJNsUWAjsOzZAJRwI1iqc=','/XgmTI8ylugAY60oewougbadT748ghZrN5xrlLDngCA=','SAMPLELIST'),(7,'9QtoAm29TOjUJ0W97C3bCnK20aL7PiJzRJoP/IB0C0Y=','X1igrMeBtBTpdAcVQExvfdBgjN22cHyjkW05ybSw/1w=','SEARCH'),(8,'5N1Nqcx3YTaqKDPRkdVYeY9ECIW9doqJE4w7e0wp67o=','BXarJlIojf4McmPfRj3MMvLAqfo+wU6OvvAoxSi4Efo=','EXPORT'),(9,'iCku3qTwaolYSXM8y+Rkv9Q+N0f6H0PQqk2p9DdWKOA=','fcZntQwblXzWhSy8zrStGzZkA/dKlR/cZnc1Hbfs2iw=','RESTRICTEDFORMS'),(10,'yDOJoRB1bX0jrxVN8NSxLaCYT+SFMkAJTZD+LuJ4CbQ=','firaPj53g1C+It7T0TpRquU4/MY9V+cFRDi/3cb4E40=','TIMERESTRICTEDFORMS'),(11,'iLJ1aPAjGtFzIOr5EwnSZZSrZZ+FrBr54pfumpVTOuY=','Z0Os02v2ahr0IYiVXCP9v/QFjdUrraHLW+gmi66ibds=','FORMEDIT'),(12,'bmVzMdsuzihXhb/GKi+JkgFTtwobN/NztSYSuqwkLwU=','/9m6Ut9qQ6eRbpKnWH1gUZbaOxNUffZgOnVrbVFtGl4=','VISITEDIT'),(13,'hk5Z+Xx3+1No92wKWr99iBSz9puwne0nlXuJLx4UWPU=','sK6Nx6NPL5hyIVXtCl5ifp7NHrma7KvggWfe4hbV6hI=','TABLEVIEWMDAT'),(14,'XDHGFVxvfbR7NPshKb5TgSNjrDMZigkNBiqQnOZT+V8=','eNad1q8trFh81sutSidCnCKk4T36BtyrCseohhcbbH0=','EXPORTPATIENTNAMES'),(15,'c5jaqvxZ44hDSjRqgWP6xIx0yXFHV9F50UX7d8Rh2mI=','YT8lAYPbfsmZkf90XHhsJSQZxQ3UxgdnMixMJFTZWXc=','PSEUDONYMOUSINPUT'),(16,'NQDgfTUBDZgv//K5oeDjNIbbk8CNCANujzp5OVDch6g=','tskgjxsBLnnTHxFT78tGR5QG/UrBUqc7H67kwngmhcU=','DELETEPATIENT'),(17,'GjjodGpMOaXok02a5RUVZ/71/q8rCNZBj62JrQXbNoU=','7cn2k4OIij6az8m195Oc2AecBJW1CCA16J3pwAsx2Y0=','STATISTICS'),(18,'GLubhD5QZRGB1lV0f4GzW4sjELSK6ckxtVg9kfn1et4=','BppSBIETSTuFqBeBL3Q36UzqW8DvTlqUGWznGXjLpb4=','CONTACTS'),(19,'2hQ/y6q8T4sgXtzYkiZ/Skv/GC/0qOqPd2tvH3T+a9Q=','KKzpAhjfImEf+wG0ADLj/J/MSNjT1lWO3SuoAN+nYAU=','SHOWPATIENTNAMES'),(20,'HSp+ROqZTWCXa33tmKIGQgpebq1JKCE9YfiZGGVPL2Q=','uqKG/MGdteQlmwdbfW9XmmJXv0ZrtrF5QVzzvo5XGUY=','SINGLESHOTFORM'),(21,'L7Q9Ck/8IuY47B321eVDKr3k0nZX2suVlpe0COwMraI=','lEV+TbjMnNDfQFlP5yg2xxqnbi6ypJ+BLsIjySJfUqw=','TIMERESTRICTEDFORMSOVERRIDE'),(22,'cDtys45VJbKI2SsNM/mwiJOap7Rd6imveD4xAL0OGVY=','mW9s+Q0992fOEbi2PPdeyOrhuMEWa/3D3Ek2029z1m4=','SIGNFORMS'),(23,'+5ds0QQa9GwOvwsPUdJ08YVeqIaUIikJqyF5aD1nxxE=','DVl67l2LMiNBRy09RqI9OThm2TSiGRt2+3CJd0bNjHQ=','LOCKFORMS');
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
INSERT INTO `a_xx` VALUES (1,1602689968768,'-1'),(2,1602689968786,'-1'),(3,1602689968797,'-1'),(4,1602689968804,'-1'),(5,1602689968812,'-1'),(6,1602689968819,'-1'),(7,1602689968827,'-1'),(8,1602689968836,'-1'),(9,1602689968845,'-1'),(10,1602689968854,'-1'),(11,1602689968864,'-1'),(12,1602689968876,'-1'),(13,1602689968894,'-1'),(14,1602689968903,'-1'),(15,1602689968913,'-1'),(16,1602689968926,'-1'),(17,1602689968935,'-1'),(18,1602689968942,'-1'),(19,1602689968950,'-1'),(20,1602689968958,'-1'),(21,1602689968970,'-1'),(22,1602689968986,'-1'),(23,1602689968994,'-1'),(24,1602689969001,'-1'),(25,1602689969012,'-1'),(26,1602689969020,'-1'),(27,1602689969029,'-1'),(28,1602689969039,'-1'),(29,1602689969047,'-1'),(30,1602689969055,'-1'),(31,1602689969062,'-1'),(32,1602689969069,'-1'),(33,1602689969076,'-1'),(34,1602689969085,'-1'),(35,1602689969093,'-1'),(36,1602689969101,'-1'),(37,1602689969111,'-1'),(38,1602689969117,'-1'),(39,1602689969124,'-1'),(40,1602689969133,'-1'),(41,1602689969142,'-1'),(42,1602689969152,'-1'),(43,1602689969173,'-1'),(44,1602689969184,'-1'),(45,1602689969195,'-1'),(46,1602689969205,'-1'),(47,1602689969217,'-1'),(48,1602689969227,'-1'),(49,1602689969237,'-1'),(50,1602689969240,'-1'),(51,1602689969242,'-1'),(52,1602689969244,'-1'),(53,1602689969247,'-1'),(54,1602689969249,'-1'),(55,1602689969251,'-1'),(56,1602689969254,'-1'),(57,1602689969256,'-1'),(58,1602689969258,'-1'),(59,1602689969261,'-1'),(60,1602689969263,'-1'),(61,1602689969265,'-1'),(62,1602689969268,'-1'),(63,1602689969272,'-1'),(64,1602689969274,'-1'),(65,1602689969277,'-1'),(66,1602689969280,'-1'),(67,1602689969282,'-1'),(68,1602689969284,'-1'),(69,1602689969286,'-1'),(70,1602689969294,'-1'),(71,1602689969301,'-1'),(72,1602689969434,'-1'),(73,1602689969440,'-1'),(74,1602689969458,'-1'),(75,1602689969475,'-1'),(76,1602689969566,'-1'),(77,1602689969581,'-1'),(78,1602689969602,'-1'),(79,1602689969645,'-1'),(80,1602689969711,'-1'),(81,1602689969769,'-1'),(82,1602689969811,'-1');
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

-- Dump completed on 2020-10-14 17:48:50
