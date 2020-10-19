-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: m4_search
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
INSERT INTO `a_a_b` VALUES (1,2,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Useradministration','components.core.auth.User',_binary '',_binary ''),(2,3,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Roleadministration','components.core.auth.Role',_binary '',_binary '\0'),(3,4,0,_binary '',_binary '',_binary '\0','READUSER-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(4,5,0,_binary '',_binary '',_binary '\0','READUSER-Suchkriterien','components.m4search.SearchCriteria',_binary '',_binary ''),(5,6,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary '\0'),(6,7,0,_binary '',_binary '',_binary '\0','READUSER-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(7,8,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Permissionadministration','components.core.auth.Permission',_binary '',_binary '\0'),(8,9,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Institutionsadministration','components.core.auth.Site',_binary '',_binary '\0'),(9,10,0,_binary '\0',_binary '\0',_binary '\0','READUSER-ParameterStorage','components.core.auth.Parameter',_binary '',_binary '\0'),(10,11,0,_binary '\0',_binary '\0',_binary '\0','READUSER-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary '\0'),(11,12,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Studienadmininistration','components.core.auth.Study',_binary '',_binary '\0'),(12,14,0,_binary '',_binary '',_binary '\0','WRITEUSER-Useradministration','components.core.auth.User',_binary '',_binary ''),(13,15,0,_binary '',_binary '',_binary '\0','WRITEUSER-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(14,16,0,_binary '',_binary '',_binary '\0','WRITEUSER-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(15,17,0,_binary '',_binary '',_binary '\0','WRITEUSER-Suchkriterien','components.m4search.SearchCriteria',_binary '',_binary ''),(16,18,0,_binary '',_binary '',_binary '\0','WRITEUSER-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(17,19,0,_binary '',_binary '',_binary '\0','WRITEUSER-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(18,20,0,_binary '',_binary '',_binary '\0','WRITEUSER-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(19,21,0,_binary '',_binary '',_binary '\0','WRITEUSER-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(20,22,0,_binary '',_binary '',_binary '\0','WRITEUSER-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(21,23,0,_binary '',_binary '',_binary '\0','WRITEUSER-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(22,24,0,_binary '',_binary '',_binary '\0','WRITEUSER-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(23,26,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Useradministration','components.core.auth.User',_binary '',_binary ''),(24,27,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(25,28,0,_binary '',_binary '',_binary '','ADMINISTRATOR-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(26,29,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Suchkriterien','components.m4search.SearchCriteria',_binary '',_binary ''),(27,30,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(28,31,0,_binary '',_binary '',_binary '','ADMINISTRATOR-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(29,32,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(30,33,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(31,34,0,_binary '',_binary '',_binary '','ADMINISTRATOR-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(32,35,0,_binary '',_binary '',_binary '','ADMINISTRATOR-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(33,36,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(34,38,0,_binary '',_binary '',_binary '','SUPERADMIN-Useradministration','components.core.auth.User',_binary '',_binary ''),(35,39,0,_binary '',_binary '',_binary '','SUPERADMIN-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(36,40,0,_binary '',_binary '',_binary '','SUPERADMIN-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(37,41,0,_binary '',_binary '',_binary '','SUPERADMIN-Suchkriterien','components.m4search.SearchCriteria',_binary '',_binary ''),(38,42,0,_binary '',_binary '',_binary '','SUPERADMIN-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(39,43,0,_binary '',_binary '',_binary '','SUPERADMIN-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(40,44,0,_binary '',_binary '',_binary '','SUPERADMIN-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(41,45,0,_binary '',_binary '',_binary '','SUPERADMIN-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(42,46,0,_binary '',_binary '',_binary '','SUPERADMIN-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(43,47,0,_binary '',_binary '',_binary '','SUPERADMIN-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(44,48,0,_binary '',_binary '',_binary '','SUPERADMIN-Studienadmininistration','components.core.auth.Study',_binary '',_binary '');
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
INSERT INTO `a_a_e` VALUES (1,72,0,'02zyODCYPjEewxtWT8iTWWRtWL3fDLVXtHpEjlaeyhY=','1629fKnk/o+q/O9BuPi+d+lPA6gRjG54Wr5l6Oe13Jg=','5UC9QXNYU+uAlWJEnfSx47AKMGlO//TwesDfKdY7oW8='),(1,74,1,'qkMkHZ6GmUK9vTG5x5amzE+7aDlQzdscQ+Ct5l6SqTk=','ey8bjGtedAaT83pUqzWPEzOHKdWzRtlPoNnDUwkAmBc=','JVyHLAnqunxYUQnAigGvTLDN3QxmL66PTeySta3+WNk='),(2,76,0,'OVLRCuyFaStXyYQm1TeL9k+nYNDQVvWCFQ8C8FYhDEM=','0oxTRuttazt+2rjF2E+gZqGOJGHHJHgtE8T26/E6MJg=','FZB3Dlvhh957OhoWax7S6ZzNoM09zhfCSouLRzcnDTo='),(2,77,1,'UYBq/aKDAEL4G7tmN+9V4RaWg8SJbnvAvX49qZJK8BI=','cKQsSK40oMlSPppHDNyzonio6/casCMzdUQjI+1cUeQ=','M2cLbc1GPZW+Urw4kvx37fTXboBJ9A7Lmet1qbSqoqo=');
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
INSERT INTO `a_a_f` VALUES (1,73,0,_binary '','wFCHbbO88+yTgMgehKYaAnoExTt8x82wXRl3ZH+yrnY=','/qxENHRNDlAZtvPY5hZH4b1q/IcKVcDJMO6zaOxJck4=',_binary '',_binary ''),(1,74,1,_binary '','8WdX7Uw4kJvXYyBoyKuGfW8U4uZkjN+Kmu3wCbioURM=','X6HV7AUxqXhTBvxP6uO/yVX6qiPVdJErd7Jty4Rjg8A=',_binary '',_binary ''),(1,75,1,_binary '','0fFXL9dfm7D/tvC87Jql7QicTfOUD/q9/NgeAVuqP8E=','Z0m6zs9LwRH5t6xJ0O8YyUPh/39SNL+8n0/wSEpC0n4=',_binary '',_binary ''),(1,77,1,_binary '','OaOJu/Bm2qpInNzsAsy14Oe01W93lzzDd8SiKPcpqSM=','XS+EKk82x9xvhbiODU2ATqz/DuAoRLgfHl2ozHlwTvw=',_binary '',_binary ''),(1,78,1,_binary '','UMG+ItFH2tAk1f+TM23HWlq5qRXhJLy83OANg1uOhto=','zWbWsBl9pzLxyfuqhNJj315ZZwekTyrfF18RDAxvd8c=',_binary '',_binary ''),(1,79,1,_binary '','eH+IKt4fZLFanoS9HIkB8ze+qfd1DYcFgHauNn2D1Cs=','luV7PjhkklEnNqwu6I9hbG6U1GIDW6vYwq+7iM5Z390=',_binary '',_binary ''),(1,80,1,_binary '','UUec28PmqsWo6v/WtwB7ePIsQZqb1k5T5W9kHDhgqhk=','mnDfW3w6E+rIvr07DApDehLrhfbto8WkTXOYZsBUOTs=',_binary '',_binary ''),(1,81,1,_binary '','i9h8F+VwjLfF6Zth6oOfRg45QapXylZI1fYzIEHKBqY=','TXV9ZEvW6q0giB+3roQqdqPXJ6sHc/b4esMFwh3yKjw=',_binary '',_binary ''),(1,82,1,_binary '','k71OiW897n4C2E4imspdYLsOJ/MKhb1qllhHukH+g00=','rU53HEdlITWnPGf8S9niJInhnSsOAYJpMegXIwgIbtc=',_binary '',_binary '');
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
INSERT INTO `a_a_g` VALUES (1,75,0,NULL,'3l7l8F9Vhbzsp6ZYFxrk74eEHnDc2i+VyY0kXAhNYTHzK6GiQHfSgsWRlGSNRyQVSrri3ia3WdPmjwM1vPY0LLy8fyfFIlBiVfuDVO9ppPd+so0okhRU0hNQJ+nSgzcsQNsK0kLI/Ejz3KjnJ//IDyuxNIhhBs/Yg3H7o6XNGWb1c7yYNaMkhcFZr+olf7YA6mQ7909YeLM6ifYiiF6p5Vy5Ofc5vsvz9najpYaMdbpPdILVbmQHEs5HkueTimSO+d4PQU9qz7Y/bykTKB5APA==','Benutzer','kohlmayer@bitcare.de','GJINoMsEiMN7Ur+4Hxv7GdN95KZI6FxQqIf4RvB9H7vXLY+fPO7eaiy04JyjxIO0',_binary '\0','2020-10-14 16:39:37','','0171-4659089','SUPERADMIN',1,_binary '\0','admin',1),(2,78,0,NULL,'rjRlK8MUpB7mVbXBKC/1uU3YJeG3DkhRZ6JhQzeUJuAd2yLJzHuw5R0TQ+TgVJm5REOcg6CsGjbbGgDaLpRRSyZktnmHg8KgZIzpKZOFILuRz4fC+ZkVJMWoiQOKttBW9+tA9joOk34IUvP9IsT4s6/azVMlM6S1HEFuqy3BfkPrR7aoC1HOZh7rT4WPey1hYYfUvaZ1T6L4n5LFgAlOUqk2pp2g76h1KxaxMh1O28QP84oO23kwsUm7BAZukb5AwYIydn+vj7+JuEXPp6YQ8A==','service_User SITE','info@bitcare.de','veiJZgVFdj8DeCK5JS63x/guTVLH/IXSzumOu6LsnDrIvtnCO5vvChsbBopAq/qq',_binary '\0','2020-10-14 16:39:37','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_SITE',2),(3,79,0,NULL,'bU3sA1HjGOXXGUgofpnpOR7DHgSzs4FDmArai5ojJ/g/eO8SkxJkEgrxkwtAJgnY+6by5Z0Hg3nC0IYfxzE5X/IHWfk8rJ971uHcJufkPx0xWJAwIQEBtvm1oBH8f7/igdXL8JcRXqGN+Ohokx/OVfdNP5JUFtDbgCdAxgpk+uCQHBotXMpNVqomDtBvelGufuSUUg1tur6G1A4Tlklu8nmc+vR0GmaLUZPO2e2690mefPL3hwwhvdYa6syrEZ0vONUGx/SsANYV+cl/QpfP4w==','service_User Test','info@bitcare.de','JGIX3O9KfgfviqncZuT+paT1yPxH+JuNsnKAMotSwL3Nc6WbWmcC9Auwp+d9wN5I',_binary '\0','2020-10-14 16:39:37','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_Test',1),(4,80,0,NULL,'RMpGxSTuO0U9hQr0sQNbiFfU9jghQMVDwD8YcM6NWHpP5/q3G4oc2/rccDPUzFZFE9VKA7Uc5cHeVjGYJKOSFn3r1DBNvtOSQB4nKVq4XeJ8gi0oqC08uesP2QhmwYIbypq2Rtlv/W1HFZWezGhQk+5hVcin5hJyKTgPv1H+dZDVtI4JCoTo5OJu4roqVWc54VpRmUN9bj6uc02q0bXc7iqi6mqvxPh3hjaPKq6TDdTbHavXhu8Zq3wVdQmU+2rfGb3rfc2LZFNMDhp19xcKNw==','Benutzer',NULL,'YaE5mvdd/yOHRhnKwXg0r7lZG21CKVX8YFiHXrfblGz8Vb/+CqfAmTdoO3/1QC63',_binary '\0','2020-10-14 16:39:37','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_SITE',2),(5,81,0,NULL,'BTvj/jd4VCOca/PvUDIrdHCY11hoBfn75Due3UhUxMn3CQqV87qUm9R4eToRsRQxw4ycuOD2WeW7iNc/NPsgoI7BUSnE2xfHWwQl53qtesKrb8Ss/efC/o2vy2+yFM0s5laouaAD7uPzF7e2eW49laKxTmlfKAH7xO0Q5gDQAQmdupdpiRcWZVLZAyd5kee+hoqZ/95b5CV8Y/nTOKgt8Y6dEBzzl+JElHADb18i7Iyd/NxZtdsuQ5OYb7FbsGhW89Jm71TPYX7w842Yo63cLA==','Benutzer',NULL,'pAMayjpHAbmeVeQzLTfAz1fKEZ5FA8giWSwhLi8nMHWhfxbNm+8FrBjCEQr8z8lN',_binary '\0','2020-10-14 16:39:37','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_Test',1),(6,82,0,NULL,'9ce2n7+dkDxF1VswlD50eTTIEWECICnbLASXvaZBpvl1X8kkjog2h4lFEwkBQTnK1WbOePtSzRpQY0UikEujdLcawY0tDUsajsIWaCqlLaHgZ+5RMgXuGPpJ2nRirJjMVkVaA1gRR2gaAMth9TLqKfLTVqoCJhJwE8yY0X60CnRFztOjFX85o/Hf6r8j5V9EeK2m3PZgCBX1LLp0DDVoDRKN8R6Yg2Ohct4MKVqyabA3fKzI9WzKIhe2Ion1ROaPc6yYRt9HpAMFEZc2QOobYg==','Benutzer',NULL,'81sVTYie+sObyd9TrnSRnRV2ij4Lyuk4NoMfd0P454oEUT4s5oNNpFvbQ1x5QaTq',_binary '\0','2020-10-14 16:39:37','',NULL,'ADMINISTRATOR',1,_binary '\0','gecco',1);
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
INSERT INTO `a_b` VALUES (1,'9xIvvSsHEJ2z6xCyEoUj8G3384E543v+pzIojjFr/+E=','4nPDgKofWe9aGYz6GpEFcXhPOzPLzHuL62Wps6yk7j0=',_binary '\0',_binary '\0',_binary '\0','READUSER-Useradministration','components.core.auth.User',_binary '',_binary ''),(2,'6S3OrS+t048BBwH4i3Ujb2mDhW5chKdMcQBpMw0Gt6s=','fKo21SY9P5Rf4WWiu+Aa+tfp++velLz8Vbrhomgws9Q=',_binary '\0',_binary '\0',_binary '\0','READUSER-Roleadministration','components.core.auth.Role',_binary '',_binary '\0'),(3,'NqWivHfY6T6OuNziiUxjKuCvOTZNhPoBSmQ9zznvCVo=','bf++pW51jzP5fZHgLEno0wLbr3OKg4rjIK7YwXycYXc=',_binary '',_binary '',_binary '\0','READUSER-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(4,'fLFyxOKH2zHhy8iiEAMRT/IRD0QU24OeDDEyukpGwmc=','2DQ6mokC5aGywoJVIDFvtPAJO+y5ZFHkxuIM9mmNN8w=',_binary '',_binary '',_binary '\0','READUSER-Suchkriterien','components.m4search.SearchCriteria',_binary '',_binary ''),(5,'qdHGvhZRQor92R1GIqiKrZu/xHfxXDFeXE64qKoU2GQ=','FOwlTlc55J0tiD+B5i3YNs+OzSjKq0iH1NFRps2LyOk=',_binary '\0',_binary '\0',_binary '\0','READUSER-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary '\0'),(6,'F/cLXOAZEGFr11CF+bN2BrENnn922iOMQxSMsnyHeFg=','YfIEU9u+S+qDJ1/zc1rel8SqQhij5wHyavSy9PRYqyE=',_binary '',_binary '',_binary '\0','READUSER-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(7,'kOeEU2EHCSGAri0L/U1T0/tyb0T3d9oU58IcA4o4BUY=','RDDtKnbnyuAKrSxyVn08dN4LhNQGXQil966XFhftUVI=',_binary '\0',_binary '\0',_binary '\0','READUSER-Permissionadministration','components.core.auth.Permission',_binary '',_binary '\0'),(8,'VO4JWFb20e31oO4X2lvreANv7O7i2V26lN7DIN3YjuM=','5G7zTqfIR0fAfFSILJnWn8QYcDny3MVFmv0OzuvN69Y=',_binary '\0',_binary '\0',_binary '\0','READUSER-Institutionsadministration','components.core.auth.Site',_binary '',_binary '\0'),(9,'5Y2GFYo6rMWbDhjKAEPJvv9Hs+oMDyCK2c9iv5MFHRs=','tVO1MPGtFAoUrbkVcq8K+jtBDdMDDrteUE3wSYrWZFY=',_binary '\0',_binary '\0',_binary '\0','READUSER-ParameterStorage','components.core.auth.Parameter',_binary '',_binary '\0'),(10,'PqxhRKpWnc4/qo93FL/ltOxDKoOnC2S6jF3muyNDZ+c=','87xTZe2kgnC7k7OKBal/E/STkoJivxQC3TS9DJ9AdVc=',_binary '\0',_binary '\0',_binary '\0','READUSER-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary '\0'),(11,'wdLur7nsOSPZrMPrFTemQjHiFZSZeUe0sTU8YImlGSQ=','Z9Yp/ccJ5cyNtKeiQpe2GQG73HLb9OoP2ZpnRqTQiK8=',_binary '\0',_binary '\0',_binary '\0','READUSER-Studienadmininistration','components.core.auth.Study',_binary '',_binary '\0'),(12,'BWwVLOiNNqwgfw9A8gWE5rWxyBWYj5leJmZhwRWRyKU=','02iRz5/3B7P0J5SWOwCIgxSnOl3GYU8vcy3uNQ7wLoQ=',_binary '',_binary '',_binary '\0','WRITEUSER-Useradministration','components.core.auth.User',_binary '',_binary ''),(13,'y+LA7qY7ijuQmXNNGuk1hwKJivh0lDZPzfyklaCRpn0=','kNr/xYWL7T/hr0YDV3PCzexwizkU0ihrb8tDPP6SmcE=',_binary '',_binary '',_binary '\0','WRITEUSER-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(14,'9GjvzmUHKkx4pUOAa58GMjXKaUXtDBkmaI7qDKtdpaw=','yuA5ATElERTbqS9F93ZO91pX5OgAqs8Fatev81/0gvo=',_binary '',_binary '',_binary '\0','WRITEUSER-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(15,'gQoqOVXyv/WAIZCJLidBasB8gkfMvsQDRde1d/arC3c=','XrzzN1E/vociEb+a3Uh9t63QaGk3STOPVlRs21Lk7wc=',_binary '',_binary '',_binary '\0','WRITEUSER-Suchkriterien','components.m4search.SearchCriteria',_binary '',_binary ''),(16,'hTz7GDwBy+B3E3F6rmPiIHBFfaqp8XXRbIZJ68GHRQo=','vuUIqOacOw1l6xP5AtOgjW2EsBKw8BPwYVv1wvLm1y4=',_binary '',_binary '',_binary '\0','WRITEUSER-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(17,'HMSZEVHRKf05J0w8jI2heOhoDvZSeUB+BJNU0z03do8=','evtmNoaF4hXONngcD5IdFkic/8nl31TBL9VvQVVvaPM=',_binary '',_binary '',_binary '\0','WRITEUSER-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(18,'7M0MeV16VkLgAu4oQoFb/jjGDwxcHnToyDhozCDnzJ0=','kHGa/upkJNFXPQJ5SwLHrNXcI/IBmGk5o+e5lSi53VE=',_binary '',_binary '',_binary '\0','WRITEUSER-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(19,'YEAlQ+5oSTzVs/3DR8LhIjTmux0CI4zukcPGJfWNM8M=','rLfr1pzPDeixjQFt20cDwta9WSjHJH4XmbYY8kmtTkg=',_binary '',_binary '',_binary '\0','WRITEUSER-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(20,'mhIMmx2h5B88ggSRErV6dRuPHXP28z/TpGipUVtQ548=','lUMK0X5DeQf1TjGxGTmxJIZDSE+Ql4a+Va+b7P48JgY=',_binary '',_binary '',_binary '\0','WRITEUSER-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(21,'gklihK/2sBtj66r65/hNflm/J8TrMMAmnxHTfrybqK0=','F+hzO0CZjcouAvFK8ttr9zxD6F3wrjL7zmNvRHmLHP0=',_binary '',_binary '',_binary '\0','WRITEUSER-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(22,'cgyjuHTwebqMzbXfMWvVPelUNIzwUGU/4kQ7DGR08LQ=','DxMpA56oHvCaSWCFENAJW1XMMqv2qvQyC6Sl2btsK/Y=',_binary '',_binary '',_binary '\0','WRITEUSER-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(23,'/eMzEIZJTSirBjlJBFhHZpGpfEUGpK3SZGL0AxSDYqU=','FaM8T/Xf+933d5q6ss1sgUoHxbzw7a4ucxqW+HMKc/Q=',_binary '',_binary '',_binary '','ADMINISTRATOR-Useradministration','components.core.auth.User',_binary '',_binary ''),(24,'T4Zprzw2RsZetdokDuYfH/sMlXlSYtFZoMgpTXJnfjc=','2ES9c439XN7JPLoc07o3TnIHwst1WWybRHhoqJ3xll4=',_binary '',_binary '',_binary '','ADMINISTRATOR-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(25,'6Ke1Jc+sBoU9uRi8xYcW4F9DTBmEJ7R307oR+DzzYbU=','eWHRhI55OM+S0LWXPfxJuksKbA+tfW4wBHB9eK1LRBU=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(26,'6v0baV2xtIHvC/nf7OVxA2J5ZByNqfpxIek8bWJDKJc=','nCo27siJdhCS8ijxJoFxAyUUucgrQkdzQhHBv5nvg9A=',_binary '',_binary '',_binary '','ADMINISTRATOR-Suchkriterien','components.m4search.SearchCriteria',_binary '',_binary ''),(27,'cFDgyUL2RHGP573TwackRu5+mWDqFhhByrupSGa2h5A=','k+Eih6bowNDZnjScQbWAonTL1ZU7ZpIkXZZpBzyhvfU=',_binary '',_binary '',_binary '','ADMINISTRATOR-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(28,'ajPPJ+3BTPHSTvab6J3bUCpKT+bEwgtU7QybzmTiaTo=','kOfa6403taZo+JFlHnATEVaMKG2j03r5dUgxXFw2h7w=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(29,'f78pvk+vLruzSG60TKU2Yp6XE7xESf7dfZY3LKb6LLk=','Nnt0CyC/SCML3+XV9INHh6PMzwvcR1BCFVo0clPBcBY=',_binary '',_binary '',_binary '','ADMINISTRATOR-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(30,'rXwuuK5vO/36ZimzUUFNziQrxYTo+B/2eHiz9Aa7DVM=','crXJjwNyJpsXNEVqfBmB+o0q0S6SQib2ruoa7e1iDjY=',_binary '',_binary '',_binary '','ADMINISTRATOR-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(31,'jxjGYf4vL2WQB8r8tKzCT4yndiEc6TOSFwE0SA58G0Q=','AoZ4mQBwGClLktxtwHFKFGJIrAbPOzZulP+pc/xO2uc=',_binary '',_binary '',_binary '','ADMINISTRATOR-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(32,'jR4HFl+H1m3c/JFxqigul7VCS+lY1rUWhhe355FK4vo=','3/zRrLyovhkJF5AORIrxmhuRI7Wh/Hjly0XOnlVXuF0=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(33,'N12q4tRlJy/RxZEi6EgShQNz7YjE0Plmnm1G04FSwEs=','+Xg9qkO3cMR4I3htAF7bEQsJ4iIpEJamEuHwAlGTouY=',_binary '',_binary '',_binary '','ADMINISTRATOR-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(34,'P0yC0M1/pJ1EnBof65PQ72T8gC+MDF9/TZYIGnvzu5o=','4FaDG70xm7Obb8Mr0xBPooAxg26mJfJILQH0EsiUHJ8=',_binary '',_binary '',_binary '','SUPERADMIN-Useradministration','components.core.auth.User',_binary '',_binary ''),(35,'9QBQmzUuU3eixOnWLilyk6JRx5xiGUW0eBSpXkY1oB8=','MRpWN79qQn9hYWhuAFqzVC0SMRpjtP6KYIO+ked23ac=',_binary '',_binary '',_binary '','SUPERADMIN-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(36,'zFHUUPuL57mocafW9oD9e7nAfZskvThHF83aCBu9g0g=','YNi3do3iWB7BE43VsifjdvRnkDtVO2OaJIZpcE/COCU=',_binary '',_binary '',_binary '','SUPERADMIN-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(37,'c2HpsUJVC72SLogSFWeMP1pLrUOld1xFudbw4ifuXfM=','wHMitsoEEfesH2ehgcxBs8Yjckb/vfLywDLpCBh+/Hg=',_binary '',_binary '',_binary '','SUPERADMIN-Suchkriterien','components.m4search.SearchCriteria',_binary '',_binary ''),(38,'xjzvrWhqTf4XflaqJg7SVZmzZRN8cXByfotnK9+zgKU=','aIdgjjgy9rkMeegzj399rNS0YYFO6//cKVv5n98grEI=',_binary '',_binary '',_binary '','SUPERADMIN-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(39,'nFvOYt+jjBv025q5FkhWkAosvptig64izi4ziHPDorM=','KYf6CR+KcFX1xjiOD90pVyVHzNp2ctYAwvOnt1UERCw=',_binary '',_binary '',_binary '','SUPERADMIN-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(40,'3Il6y9TC6tdyIogPSCmPOiwLousGnzbZyTzqO2etvuE=','FDxAY5ZDhRhgXwS62bWOPmD84QiJEcoFv9VAzu/c+Ok=',_binary '',_binary '',_binary '','SUPERADMIN-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(41,'pDSmR17wQZdj2hdJQTkIgee/TtqUDd5JZTzxDS/9ui4=','b043O2q5Z8D400eTNPLwpRiA6AdOOMTN+addtpmPjFA=',_binary '',_binary '',_binary '','SUPERADMIN-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(42,'RPXuI5AteoQBdDcBJbgljPpHDSGKoLDyJYe+MwyB7JM=','xhpnsKnH7UJfBJGBUhcLQID7dObgQIqM0Wv9YcPJceY=',_binary '',_binary '',_binary '','SUPERADMIN-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(43,'MZu3KZCeYfHCycIFoxLwfwTDka+fafJkjqRiYF8k3+k=','103aR4kVLXYrWE9eGDb6r3SNZuX0nH0sfJmAMytgBto=',_binary '',_binary '',_binary '','SUPERADMIN-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(44,'4uguOCnMt81bKiqp33OT1gG2AZU8KN/+N4NzYWal6xk=','u0BJFyh8EutQzkbKY+MRsxNFSuJ/YuMWNIm2BMM2klQ=',_binary '',_binary '',_binary '','SUPERADMIN-Studienadmininistration','components.core.auth.Study',_binary '',_binary '');
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
INSERT INTO `a_d` VALUES (1,'S2c4ai+JZR4aWIxRmzzoM42bXH0Cajn+Y6tVk4Limu0=','mWBetPDnyPk4HaKy6SNA9LMnfrblVrn5WNTsEjSka4w=','hat nur Leserechte','READUSER'),(2,'a/TPd4ImuQxZlTjRa5++zFycxcaj+Hkg+ofNDx/ub9Q=','tRG0gbPnHgQDBex5eLF+XmPSR9hBPHqDpPtEWKY/w1o=','hat volle Benutzerrechte','WRITEUSER'),(3,'DtmjYcVXlp9poEDyLy/isCh8xpOEKkQ7yfZrxBgiG1A=','Ji5Lo7vbALqPK8FF+K2Mn8OZaGqkrA0H1nhGhbDUe9U=','hat alle Rechte','ADMINISTRATOR'),(4,'85geS4bX2j3gB8O8meOMXimoRFOqNESoKLOsl5HMVaA=','GUnedBkhz7PpYX3jLN6pNB2PShLNnq6X6YuwjBMrZMM=','hat alle Rechte','SUPERADMIN');
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
INSERT INTO `a_e` VALUES (1,'pq9gDB9h62oT7WCZEQ/ieE4SfUgtKqsCMmFBWvdJJ4c=','rkss7zEkQM/oGtNIcN6sLB1324XfUvRYsa1aNYpUlZA=','Xp2uN8S1ogHsBuxBWI/g9Ad433dgBeVI4yv5YUMU1KA=','aT88X9wIG7yewVbdobShhm19X+qVCRX5xMjRdmbRJZs=','NLhQMr2PmDNDJ/PZQTWqX7HHRLGqr+j8frjkLOe/wG0='),(2,'2nG9G/jEyrxBnrB8ouQRDGhRAwpQIkSmgJDKo5PFAJU=','XCVNQF4Zg/Ur6G+ryNpDsyo+NOiRS3nik2uAd9ekUWQ=','Uw0fzOvCHNzT3Ki+uJglCbMt+BfSjdlOE+ugl4Zb9Ig=','5gLPhc0eadFUXqyq8kFoY5hcZRWM84OZ2FJ62c7NuY4=','hY1Q3XfbUngqndUdh+jmvezbLJEnef5OgPMv4UVNuGs=');
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
INSERT INTO `a_f` VALUES (1,'6FbArqc+jj0N9LYaAaZc4FwS/sbmKocPF6+NPM0DzUQ=','bcYNXQN5AtsTRd9hJi9RbveNYrcMaiVQU9A+2zCYtrM=',_binary '','0Nd/ccohDMoOCuvgg8SZo16IvL70RVmt+JHbYZkclPo=','YEVe7zsfK/fIFK5/rMBO/IEj6PMfl/mOXC2QSIEnB+A=',_binary '',_binary '');
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
INSERT INTO `a_g` VALUES (1,'i7BT4q+Syspf63TzAZFgrSocbktQHa9CwNfCNiFE6Ik=','18zlQZH71/J+DRgcZcqZl0K2CoArh4xUlPEO4CqaJNA=',NULL,'3l7l8F9Vhbzsp6ZYFxrk74eEHnDc2i+VyY0kXAhNYTHzK6GiQHfSgsWRlGSNRyQVSrri3ia3WdPmjwM1vPY0LLy8fyfFIlBiVfuDVO9ppPd+so0okhRU0hNQJ+nSgzcsQNsK0kLI/Ejz3KjnJ//IDyuxNIhhBs/Yg3H7o6XNGWb1c7yYNaMkhcFZr+olf7YA6mQ7909YeLM6ifYiiF6p5Vy5Ofc5vsvz9najpYaMdbpPdILVbmQHEs5HkueTimSO+d4PQU9qz7Y/bykTKB5APA==','Benutzer','kohlmayer@bitcare.de','GJINoMsEiMN7Ur+4Hxv7GdN95KZI6FxQqIf4RvB9H7vXLY+fPO7eaiy04JyjxIO0',_binary '\0','2020-10-14 16:39:37','2020-10-14 16:39:38','','0171-4659089','SUPERADMIN',1,_binary '\0','admin',1),(2,'3ILuM3xbYiv0MHyCZI7W+yKk/WeEusm4PEtQA7pDgyE=','tMCdXLDkld2RQz2tXFpPsq3eAaM4s5HXfUVNbf8gISI=',NULL,'rjRlK8MUpB7mVbXBKC/1uU3YJeG3DkhRZ6JhQzeUJuAd2yLJzHuw5R0TQ+TgVJm5REOcg6CsGjbbGgDaLpRRSyZktnmHg8KgZIzpKZOFILuRz4fC+ZkVJMWoiQOKttBW9+tA9joOk34IUvP9IsT4s6/azVMlM6S1HEFuqy3BfkPrR7aoC1HOZh7rT4WPey1hYYfUvaZ1T6L4n5LFgAlOUqk2pp2g76h1KxaxMh1O28QP84oO23kwsUm7BAZukb5AwYIydn+vj7+JuEXPp6YQ8A==','service_User SITE','info@bitcare.de','veiJZgVFdj8DeCK5JS63x/guTVLH/IXSzumOu6LsnDrIvtnCO5vvChsbBopAq/qq',_binary '\0','2020-10-14 16:39:37','2020-10-14 16:39:37','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_SITE',2),(3,'uE0eCVwX0Q4EvgtZlqNarDqTZ5GwocoSdPHa0ysV4jg=','N87ONNXhyi+x8BRYWYzvk+d5x2+Hwks+FH8Jpq6CooI=',NULL,'bU3sA1HjGOXXGUgofpnpOR7DHgSzs4FDmArai5ojJ/g/eO8SkxJkEgrxkwtAJgnY+6by5Z0Hg3nC0IYfxzE5X/IHWfk8rJ971uHcJufkPx0xWJAwIQEBtvm1oBH8f7/igdXL8JcRXqGN+Ohokx/OVfdNP5JUFtDbgCdAxgpk+uCQHBotXMpNVqomDtBvelGufuSUUg1tur6G1A4Tlklu8nmc+vR0GmaLUZPO2e2690mefPL3hwwhvdYa6syrEZ0vONUGx/SsANYV+cl/QpfP4w==','service_User Test','info@bitcare.de','JGIX3O9KfgfviqncZuT+paT1yPxH+JuNsnKAMotSwL3Nc6WbWmcC9Auwp+d9wN5I',_binary '\0','2020-10-14 16:39:37','2020-10-14 16:39:37','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_Test',1),(4,'yVmhFw6gFBBOoBr/zp6l3PAkBsyPr/N9cRio6BxXpX0=','GIxskZNpU5End5QjdImH0S2BLRhrirjojPHwS5SzXh4=',NULL,'RMpGxSTuO0U9hQr0sQNbiFfU9jghQMVDwD8YcM6NWHpP5/q3G4oc2/rccDPUzFZFE9VKA7Uc5cHeVjGYJKOSFn3r1DBNvtOSQB4nKVq4XeJ8gi0oqC08uesP2QhmwYIbypq2Rtlv/W1HFZWezGhQk+5hVcin5hJyKTgPv1H+dZDVtI4JCoTo5OJu4roqVWc54VpRmUN9bj6uc02q0bXc7iqi6mqvxPh3hjaPKq6TDdTbHavXhu8Zq3wVdQmU+2rfGb3rfc2LZFNMDhp19xcKNw==','Benutzer',NULL,'YaE5mvdd/yOHRhnKwXg0r7lZG21CKVX8YFiHXrfblGz8Vb/+CqfAmTdoO3/1QC63',_binary '\0','2020-10-14 16:39:37','2020-10-14 16:39:37','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_SITE',2),(5,'J32DwfsjPgUXvJC4CzCK+FZUnYJfibwXdjWYaT4oKPc=','m9B5YE4DbezCap7eS6EiX3txCO5y5oR0vla/cChSzBg=',NULL,'BTvj/jd4VCOca/PvUDIrdHCY11hoBfn75Due3UhUxMn3CQqV87qUm9R4eToRsRQxw4ycuOD2WeW7iNc/NPsgoI7BUSnE2xfHWwQl53qtesKrb8Ss/efC/o2vy2+yFM0s5laouaAD7uPzF7e2eW49laKxTmlfKAH7xO0Q5gDQAQmdupdpiRcWZVLZAyd5kee+hoqZ/95b5CV8Y/nTOKgt8Y6dEBzzl+JElHADb18i7Iyd/NxZtdsuQ5OYb7FbsGhW89Jm71TPYX7w842Yo63cLA==','Benutzer',NULL,'pAMayjpHAbmeVeQzLTfAz1fKEZ5FA8giWSwhLi8nMHWhfxbNm+8FrBjCEQr8z8lN',_binary '\0','2020-10-14 16:39:37','2020-10-14 16:39:37','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_Test',1),(6,'Eh12JgoGcwAtQQgsai4uK6Ziw6H4M7C2mZemLVhglns=','JFRmPF41LcIhjNpXpMMDl5YUztB7kIMePvHbuw9TWcQ=',NULL,'9ce2n7+dkDxF1VswlD50eTTIEWECICnbLASXvaZBpvl1X8kkjog2h4lFEwkBQTnK1WbOePtSzRpQY0UikEujdLcawY0tDUsajsIWaCqlLaHgZ+5RMgXuGPpJ2nRirJjMVkVaA1gRR2gaAMth9TLqKfLTVqoCJhJwE8yY0X60CnRFztOjFX85o/Hf6r8j5V9EeK2m3PZgCBX1LLp0DDVoDRKN8R6Yg2Ohct4MKVqyabA3fKzI9WzKIhe2Ion1ROaPc6yYRt9HpAMFEZc2QOobYg==','Benutzer',NULL,'81sVTYie+sObyd9TrnSRnRV2ij4Lyuk4NoMfd0P454oEUT4s5oNNpFvbQ1x5QaTq',_binary '\0','2020-10-14 16:39:37','2020-10-14 16:39:37','',NULL,'ADMINISTRATOR',1,_binary '\0','gecco',1);
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
INSERT INTO `a_k` VALUES (1,'vISObziVhq0ZfC99zMritQc3G1n3DCtGNlqLX/3HFWc=','AVDEMIl3nlhHMgD0N4POwShMmR2aWDBVJzWWXhXMKs8=','PATIENTLIST'),(2,'Nm9XM/KrCxYkoOw1jX+Fny+T1FSPsfudCNhwHe6XLtQ=','KJX2PIn4rb3FEHklZI1s+65f4DlU0s9pM/wxAPmHcMA=','NEWPATIENT'),(3,'Ld/yuvqvzR6S4NS6VUX+5t8sIn2qlIljoxhQDc9dbo8=','3x9zqkndgrWnI2Ak2RAnaiEQHLLaC8ux7Ik+g6fe0jI=','SCAN'),(4,'g7IDkXBMzy7D3IQePhabw3HGbQh0HOWpazUc4Q67fMU=','svSuA55XbLUNVmBCD4b5FRJFhKm5Xpysy4RxsTuB1zA=','STORAGEMNGT'),(5,'4scC+bDTdiHgJVF0DUkXeoSe09ntIL1MR+7ge6y/pgw=','5NwXPNPwNjuwyBeuyetwwIy4i7TRVw1ykCTlNFW03ss=','BARCODES'),(6,'nXfuqexqI9KbEqU3FY13uxNBt6b5seAwivhZFtEBdRM=','yQLOJ43JlkGdxTKcy/KyRz5XaJ9NmnuiLCXtIn13/yA=','SAMPLELIST'),(7,'fZdXmT+ynLqVPqGhu5eWRr6QUFQ4G7BBrCHbMlTci8Q=','bTxWwEF2ufvPK8a1Qh5aypHh13FbywNqAqK+oVb5khQ=','SEARCH'),(8,'zqUrDCjJrEOaUjf3fCSt3EvFEVVAaAZ5dXQHhkPfxSk=','yLoEWSIDaAX0jWGwySM4H1VGhABnQuUGMrSPRX5yXO8=','EXPORT'),(9,'IJt5MngmI3KfUOGiUUw18MlcX7U0jCZxsrQOgeZjXGU=','i5ZaBYA1zR5q4h1MNQwdnK4vBxUR+1yCGyVoxdw6LNM=','RESTRICTEDFORMS'),(10,'n5KvwEVH52kP7H8xMx9ga9KLVawq9vHVuPQBZ0dJwk4=','hS8J3JRZ0ge78KHHuC2pg+ftMXeyqG0BnuD/KGAk7lI=','TIMERESTRICTEDFORMS'),(11,'Y+A1Ql17lGpdVodEMj+opsqlxUUcyH7vzgWKvmbs4Wk=','ULgMZiHDnW2cpTyJLUbfhUn0qphVr4NSXhzWlLQafoo=','FORMEDIT'),(12,'9u+3tVjxo+41995Ixdl3Kp3fllOCy+geom091waDDO8=','VhPSi9NXrT4xh2myT1o4mM8ZFe608c0SYi9C1yzRxXw=','VISITEDIT'),(13,'b4QfpyMG12td8LqfEg8paZdY7OaplAenLocg9oxPzO0=','jSr5UbrcMgaml0IJpn0DC0fw+h7v7cerFGx+Muq5JOw=','TABLEVIEWMDAT'),(14,'20UoDFq6hUStd2yaau/PmjGp/2MEPGzdMtLq8i4roME=','1ctD62b1eL2a3CDdl7UGUe5N+Ibnj8RTxRBhcauOg50=','EXPORTPATIENTNAMES'),(15,'39XxUVIY7sPPoOU1WKrrZ7r+xuc8CoI6Bx/PUUqkIg0=','8umikFaTloMIGTzrWRqWw89MTPT+zoV3nUbADWjawhw=','PSEUDONYMOUSINPUT'),(16,'E0l7PIqTCI2TbQiGVwJTOmvNANp0D1a15FEFQNtWmwc=','r3tngDKZvi+PsgvBPjPAvclaCjNwiApb+6zkl5aU/XE=','DELETEPATIENT'),(17,'nMNlUhW54kVy9M0r2TzxC1nFEaoIbHUjbNnhlUPFPzE=','sh1U/zZZ7pMl068VipASmvrhmCP1MRdXxgZrcsKoSfw=','STATISTICS'),(18,'Y/fWB7WW/VtxDoNBhZS+e2MBsxV+0wXpK2rp9CcZG5k=','V81n8zI7VScvUgCB7iI7PxdQqvAukuD3Hx4UhEKk/qM=','CONTACTS'),(19,'hCI+XVyNi1gKJYjlnbRkmIg/f2kymn3V3Ruq174wvXU=','Hejw/gHPzKla5H28673J2Tl2bssaDo2uibCiQeSg3u8=','SHOWPATIENTNAMES'),(20,'GJ9SqptDIxxT+qxlh8/03vLLFN9O4fkA/AA2AlqIUjg=','7chw7XCp91gySst8jX+oefqhv71N53uBOLpEkPOQgag=','SINGLESHOTFORM'),(21,'UH9tD+k/MezwZqrSyRuyalXzzthUXUsVI8zTHecgC1g=','ywJcoaBQ1MCb4CZd+rFu48z/GZuGr4980TEoJF5dYBc=','TIMERESTRICTEDFORMSOVERRIDE'),(22,'QxO232c3k5CmJsRCzXn4AX99H0xp3WC7pCohq7taEwE=','sslx/6dGGbPQkCETAyQ/0PC3ZDx5rLK8WmclF3HN15k=','SIGNFORMS'),(23,'h//O5RxHLWMRjzumTeS2MTvy9UtIXXRuY7xeH6vguTg=','6GM0+Wpjlfr1P61MrhaeKN+/CTlV+dob3cIRNP2t1tI=','LOCKFORMS');
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
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_xx`
--

LOCK TABLES `a_xx` WRITE;
/*!40000 ALTER TABLE `a_xx` DISABLE KEYS */;
INSERT INTO `a_xx` VALUES (1,1602689976436,'-1'),(2,1602689976457,'-1'),(3,1602689976467,'-1'),(4,1602689976474,'-1'),(5,1602689976480,'-1'),(6,1602689976489,'-1'),(7,1602689976496,'-1'),(8,1602689976502,'-1'),(9,1602689976510,'-1'),(10,1602689976519,'-1'),(11,1602689976528,'-1'),(12,1602689976535,'-1'),(13,1602689976551,'-1'),(14,1602689976559,'-1'),(15,1602689976565,'-1'),(16,1602689976573,'-1'),(17,1602689976580,'-1'),(18,1602689976588,'-1'),(19,1602689976594,'-1'),(20,1602689976600,'-1'),(21,1602689976605,'-1'),(22,1602689976612,'-1'),(23,1602689976618,'-1'),(24,1602689976624,'-1'),(25,1602689976631,'-1'),(26,1602689976636,'-1'),(27,1602689976642,'-1'),(28,1602689976646,'-1'),(29,1602689976652,'-1'),(30,1602689976660,'-1'),(31,1602689976666,'-1'),(32,1602689976672,'-1'),(33,1602689976679,'-1'),(34,1602689976685,'-1'),(35,1602689976692,'-1'),(36,1602689976700,'-1'),(37,1602689976708,'-1'),(38,1602689976713,'-1'),(39,1602689976720,'-1'),(40,1602689976727,'-1'),(41,1602689976733,'-1'),(42,1602689976740,'-1'),(43,1602689976747,'-1'),(44,1602689976759,'-1'),(45,1602689976772,'-1'),(46,1602689976779,'-1'),(47,1602689976787,'-1'),(48,1602689976795,'-1'),(49,1602689976805,'-1'),(50,1602689976807,'-1'),(51,1602689976810,'-1'),(52,1602689976812,'-1'),(53,1602689976815,'-1'),(54,1602689976817,'-1'),(55,1602689976820,'-1'),(56,1602689976822,'-1'),(57,1602689976825,'-1'),(58,1602689976827,'-1'),(59,1602689976829,'-1'),(60,1602689976831,'-1'),(61,1602689976833,'-1'),(62,1602689976836,'-1'),(63,1602689976839,'-1'),(64,1602689976841,'-1'),(65,1602689976844,'-1'),(66,1602689976846,'-1'),(67,1602689976849,'-1'),(68,1602689976850,'-1'),(69,1602689976852,'-1'),(70,1602689976853,'-1'),(71,1602689976855,'-1'),(72,1602689977115,'-1'),(73,1602689977131,'-1'),(74,1602689977142,'-1'),(75,1602689977160,'-1'),(76,1602689977206,'-1'),(77,1602689977212,'-1'),(78,1602689977232,'-1'),(79,1602689977268,'-1'),(80,1602689977330,'-1'),(81,1602689977389,'-1'),(82,1602689977432,'-1');
/*!40000 ALTER TABLE `a_xx` ENABLE KEYS */;
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
-- Table structure for table `search_criteria`
--

DROP TABLE IF EXISTS `search_criteria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `search_criteria` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `level` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `a_e_id` int(11) unsigned NOT NULL,
  `a_f_id` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_name_site_study` (`name`,`a_e_id`,`a_f_id`),
  KEY `FKsqkujc2htqha75hqbrgn52jns` (`a_e_id`),
  KEY `FK14shsy7sfex7pj49h3j2v2spy` (`a_f_id`),
  CONSTRAINT `FK14shsy7sfex7pj49h3j2v2spy` FOREIGN KEY (`a_f_id`) REFERENCES `a_f` (`id`),
  CONSTRAINT `FKsqkujc2htqha75hqbrgn52jns` FOREIGN KEY (`a_e_id`) REFERENCES `a_e` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `search_criteria`
--

LOCK TABLES `search_criteria` WRITE;
/*!40000 ALTER TABLE `search_criteria` DISABLE KEYS */;
/*!40000 ALTER TABLE `search_criteria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `search_element`
--

DROP TABLE IF EXISTS `search_element`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `search_element` (
  `DTYPE` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `logicalOperand` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `systemOrigin` int(11) DEFAULT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `not_checkbox` bit(1) DEFAULT NULL,
  `operator` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `secondValue` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `studyName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `checkBoxLabel` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `secondCalendarRendered` bit(1) DEFAULT NULL,
  `max_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `min_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `groupSuffix` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `repeatingGroupId` bigint(20) DEFAULT NULL,
  `group_id` int(11) unsigned DEFAULT NULL,
  `selection_id` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKbc79og0dgq0g4w9fotboaw8s6` (`group_id`),
  KEY `FKdssflqcwd9tnxfvmqp3t9qopq` (`selection_id`),
  CONSTRAINT `FKbc79og0dgq0g4w9fotboaw8s6` FOREIGN KEY (`group_id`) REFERENCES `search_element` (`id`),
  CONSTRAINT `FKdssflqcwd9tnxfvmqp3t9qopq` FOREIGN KEY (`selection_id`) REFERENCES `search_criteria` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `search_element`
--

LOCK TABLES `search_element` WRITE;
/*!40000 ALTER TABLE `search_element` DISABLE KEYS */;
/*!40000 ALTER TABLE `search_element` ENABLE KEYS */;
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
