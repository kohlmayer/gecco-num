-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: m4_search
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
INSERT INTO `a_a_e` VALUES (1,73,0,'s/cT/CD+l3AZPhoJUJNpUAM7L+3Q2h9law7Z4pbDU1Q=','6LbJPkYwF47wLz1DpznszCXOavEnMHVX+hTx9i2jMkY=','OA0XxN9VzIFl4kJraPkyClAkfF5m8w1vyXORJY5ZkLg='),(1,75,1,'8MEPF6BjlmKg5UBAInyi15pp1ulPmF3qejhxKHRUNF0=','Ea/mbCxgSh9oHGHRdEcXbgWoADi/q2OF/XsCRYk5uPE=','NyvjtXw4qDXsJFpYD3IoeFBRMovdkv0hDNx7mz+Sg0Y='),(2,77,0,'Gt6HALKjPz7cIhZNHMMuHLbykW558XuaLylgmo+zh34=','4TzgyR11ZyriFFUGCOXkKTL8YLJ98PIznw6lyeIuadA=','lQPeRKC3EFq1uQbaLrC9Pj86KskaskdvzZNJV+Fbt6Q='),(2,78,1,'FyhFMBYNEEDT2Qhj5j/kMvDuzwMYqDrSCVwzo4ly430=','g7eufJKjj6Qpe3BGHPJEMjzebvEch5lyXq+xFxeSk04=','3VjT2pJVZlZgKohef48uLxsycF28yflZuSe44iL5X8A=');
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
INSERT INTO `a_a_f` VALUES (1,74,0,_binary '','M1KGzFQQFsh/rkBmYbd8A9AQRZJA1LYrRGSWIoFF33E=','Foxuj+tazERMSJ5vYJqYV/uwgnWhsn2BoFPmvAGnc90=',_binary '',_binary '',_binary '\0'),(1,75,1,_binary '','lBes1EW7CTbO/WY+YafqbqgXLUr/TOzegfPqjNqhS6Q=','6slwpsvt6PRtLiTzJxCJiyTLcA4WDWFOXkjWs+tbBOc=',_binary '',_binary '',_binary '\0'),(1,76,1,_binary '','DDA1S+vyNFow9+gy7M0i6AQiTV5We5fp1H82hBE4Vv0=','kNo+T1XDq8zNSXTX9ApFubCNO+JNSqJVvUJQMVxJnYk=',_binary '',_binary '',_binary '\0'),(1,78,1,_binary '','F80YBV0h8ifVVmh2AP3hc0IP+Uf4JSjP3RjdrVjG7iE=','+UJnQjYQeqa0Qa1za2Y+nHYQOjgWpzaw6USh7M7F188=',_binary '',_binary '',_binary '\0'),(1,79,1,_binary '','ap1eO60L+eHmXtDZ3i1GszD/aFU4ytwRje3DyWexzmM=','g8DywdeyMMT48DUEZO5lpSXYlSvjJMZc/WZI9M9rKVI=',_binary '',_binary '',_binary '\0'),(1,80,1,_binary '','LoOU9MavTpWtFU3+InSdOxWEgAKa2KXUQi+a2ASiVI4=','w/LYU8JlNVSf3aV/38keXjqlSyXNf8dkmM256TPnPAU=',_binary '',_binary '',_binary '\0'),(1,81,1,_binary '','JeHr/WVhE0dW3G/EUHkV5r0G5VzTC/0uam2wVx0cuHo=','2fcDL8VcYXr6NrLEO7L9etQnxMSPfXbGmP9VGq56mLo=',_binary '',_binary '',_binary '\0'),(1,82,1,_binary '','JKYFhG8o140ROeXP7equkVVt9rgTvfNlYBwkY4UyOks=','mrhV18ppau8iBG6C8wppzJeifbT/3BxEr30zfJimHW0=',_binary '',_binary '',_binary '\0'),(1,83,1,_binary '','w2CwYBpgjD+3W7rNYATYi4BKzVpSqRkzab/lQjzctAw=','KLbKc95IwxFCsMmDa5uiWD4bAosdZ5igIwLfnC9Ri5M=',_binary '',_binary '',_binary '\0');
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
INSERT INTO `a_a_f_e` VALUES (75,1,1,0),(78,1,2,0);
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
INSERT INTO `a_a_g` VALUES (1,76,0,NULL,'1nYCfT9/lS5ZLlqM1LmAR5oVanT0OoC5+Dztyv7bJFxTXn7zFHDxJ2lRrtNyQdL9d5Jtb8UUeywpCzSZXBleRC6Qk/Rjs0Kpinhm3XCeQxnRCFSrc/GFRdYwxqZVmcICbvN9yo2/KMk99dVunNdW6eu9bNdED/7jQTqS0lGUlVv06qYkr8pSB1GLVCt+DzPqv5U43zn/hKbyP4JQWHyg2glUxerU31iXlsih9LM4+zIhJxx20GyyK2HRR0PhsbWsVJ4/ADiN7sa11Nxg70p7qA==','Benutzer','kohlmayer@bitcare.de','b/V7jeCAFszUOwf3/C7qJAviLYk/fpkF8ZyG484Ye1ucV2EZnjPa1NsnSFrpkUcS',_binary '\0','2021-07-06 15:40:19','','0171-4659089','SUPERADMIN',1,_binary '\0','admin',1),(2,79,0,NULL,'mdQfIlSll0lSNEXvdvohdIXlR4KwGRJO79FuTwxtU81gRGuIjsnCHG3Vqz6SAp+2Y8Sgs8dF0+K8XI/d/NuqhMj2hXAdJf6WzjiepOD6iJWiq+B9EO2KYjz9ykP9fz7ccdZ65Bsu5gHHfJqChQ+pqgo0VxqT9tKhtYSHb3eiUMNSW7L2t82jNbxoXJzDH5SghQVeXpS6JdW9Q6rOq3QFquL/eJLcgTt8YwkGMZX+9iYUgB6NXnzUXUb7EKxZdOSM1ExZcxcln3MKhw/bnsnGag==','Benutzer',NULL,'VDWvT1v6rPnfLNG8W4WCQYHLQ0QEYS9RKjoh95DAGpd4Q4UaOsTcyrPnU4MCvwnm',_binary '\0','2021-07-06 15:40:19','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_SITE',2),(3,80,0,NULL,'8tS8INF+eSAlBstRO8T5KelSKTIns5b2/BhhPheAz/+gBguLq+NknVrIxLLQ0ZIQ9cB5ZW05th6ecPiHlsPY6tiJU45R8yW91pwZbeq3v0S5HrREmoRLyZ9h5fuiinm3elhAAlgn6xCAqR90c0qFgKH87yvjMSRc/aA0mdoZK6Ts8DVbq5S6QX8vfdxWostfMRJDn6KyqwAxMUo7KyvcxVB5XDzxwu6Ru8a14Evy9blA8K5x4r+jAwJ3HO9NHzm1x8r7OJZCH/f2808nSoqOzw==','Benutzer',NULL,'CdPFrRvGuDA+faE/mZXoeJMMLvO+Anem/3NdxxGyXc5JveAlDWzBlqWcWrHpCeeT',_binary '\0','2021-07-06 15:40:19','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_Test',1),(4,81,0,NULL,'zlKURjTfJnROGjTtaFrwVdcDDqNgxaE8SfOREn4zh0MVV1JygQ9IT4tWoF00kT1vNhcBuQwdEakKEitTd20lfFRWmBVuBoOmOH2N3Mb3OMIZ0B3t0wIZUCU1nR6rNQ2D/sF0rGfnn52rCuyIoSF0Ksatao/+hcmyw276TR7T0PSjuBTDld0lh5yq31DgdERziVMcCeHMpoy77GkLazN9MKGcILrTcCApqciAgao5j+NjrntW9vI1pBID0UMJ5l73pJC6cqaJ+FC/ngmGnrqeCg==','Benutzer',NULL,'v5Wn56qk1fC6FvVpMM6bAbnqNwsmWH6J6xYXtUNlcvhU63NTqmycp0NylMJfBxyZ',_binary '\0','2021-07-06 15:40:19','',NULL,'ADMINISTRATOR',1,_binary '\0','gecco',1),(5,82,0,NULL,'hp3RtuG+QiHRsMHF8So/jAfQjespNvjNUuwiHX3KtGfVo2NBGS44mQTdZLvRSHmXHKN71dm8yxyFuElEXmBpi82KHaLgHX4ghcR/zwJroDLAr/SfAT8KrF2kkpin3qBS0ZDpKr+e9b2O2+Mf0+8OQ4SRq9QOia4AwEufd/1uIf0DYcyBq66u59GjliukisQxSQqv5aFevJ1FIzq33qq7z/L1scjT61WOKDhrZGSAp1YMYE0BaPaodu4KgdIP9ZsHinqM2c22Skh190kppyjcvw==','service_User Test','info@bitcare.de','koOueF4Pcspye0VQ8Nkb5ixpMDhowjTxgUplQVTbhFHL7i7HFFemxx4h1byWLYcx',_binary '\0','2021-07-06 15:40:19','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_Test',1),(6,83,0,NULL,'TUJE3Yy5Fz6GP0x2P6SQX9R4AjXUaEUW9j3Yv+8XrCD8DreO7HyGR+8poVOxgJFMxnvWccMzYQRL8m0uxdEUfP3ZfOhcefuetYJ9gfbtCy3GcLfDzJDGJUIyl/8/rAGJXCRNG4Jr6aIErR78mc7JjdiyQMGVBk+Ma78qTbuWkyI5TqjdHX4MXQZfLRV/bsywdWeJGkdZ/hr3/Jf0v0FLNvDChsaDSVhbYRtt0q2g4PbdHBrLnqMjk2hsaEbG/SxK8L7JLxZxHqCXy5+0p1HiIA==','service_User SITE','info@bitcare.de','7jViYYuJHiJZreikM7zitDXfw7RNLrlOxNuMFtvKPQFwIUk60y6G1/iDRU+BBS1U',_binary '\0','2021-07-06 15:40:19','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_SITE',2);
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
INSERT INTO `a_a_g_f` VALUES (76,1,1,0),(79,2,1,0),(80,3,1,0),(81,4,1,0),(82,5,1,0),(83,6,1,0);
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
INSERT INTO `a_a_g_k` VALUES (76,1,1,0),(76,1,2,0),(76,1,3,0),(76,1,4,0),(76,1,5,0),(76,1,6,0),(76,1,7,0),(76,1,8,0),(76,1,9,0),(76,1,10,0),(76,1,11,0),(76,1,12,0),(76,1,13,0),(76,1,14,0),(76,1,15,0),(76,1,16,0),(76,1,17,0),(76,1,18,0),(76,1,19,0),(76,1,20,0),(76,1,21,0),(76,1,22,0),(76,1,23,0),(76,1,24,0),(79,2,1,0),(79,2,2,0),(79,2,5,0),(79,2,6,0),(79,2,7,0),(79,2,8,0),(79,2,10,0),(79,2,15,0),(79,2,16,0),(79,2,19,0),(80,3,1,0),(80,3,2,0),(80,3,5,0),(80,3,6,0),(80,3,7,0),(80,3,8,0),(80,3,10,0),(80,3,15,0),(80,3,16,0),(80,3,19,0),(81,4,1,0),(81,4,2,0),(81,4,3,0),(81,4,5,0),(81,4,6,0),(81,4,7,0),(81,4,8,0),(81,4,10,0),(81,4,16,0),(81,4,19,0);
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
INSERT INTO `a_a_g_k2` VALUES (76,1,1,0),(76,1,2,0),(76,1,3,0),(76,1,4,0),(76,1,5,0),(76,1,6,0),(76,1,7,0),(76,1,8,0),(76,1,9,0),(76,1,10,0),(76,1,11,0),(76,1,12,0),(76,1,13,0),(76,1,14,0),(76,1,15,0),(76,1,16,0),(76,1,17,0),(76,1,18,0),(76,1,19,0),(76,1,20,0),(76,1,21,0),(76,1,22,0),(76,1,23,0),(76,1,24,0),(79,2,1,0),(79,2,2,0),(79,2,3,0),(79,2,5,0),(79,2,6,0),(79,2,7,0),(79,2,8,0),(79,2,10,0),(79,2,15,0),(79,2,16,0),(79,2,19,0),(80,3,1,0),(80,3,2,0),(80,3,3,0),(80,3,5,0),(80,3,6,0),(80,3,7,0),(80,3,8,0),(80,3,10,0),(80,3,15,0),(80,3,16,0),(80,3,19,0),(81,4,1,0),(81,4,2,0),(81,4,3,0),(81,4,5,0),(81,4,6,0),(81,4,7,0),(81,4,8,0),(81,4,10,0),(81,4,16,0),(81,4,19,0);
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
INSERT INTO `a_a_h` VALUES (1,76,0,'CeDhaMPu0AXejaZoMcNSOgq/pRd4mw4joZPPUZypJYk=',0,'ishusername',1),(2,79,0,'ZMXwJ1TQhN7/hpXYHiHwfAgnA5xb4LL4CIn9FVIe/lw=',0,'ishusername',2),(3,80,0,'cUAlziZ2KMLHApr0sKwcDdVHtCJTDSST1Tj+EOIcWzw=',0,'ishusername',3),(4,81,0,'CO4UNs9MRRhYDlKf97k0UzEUMk2xP3eGbbZvf3h7D/A=',0,'ishusername',4),(5,82,0,'qVOt7Otn6UFj3Ou5jkX9jaQSrPbqgaBW2qbdDBS7Uhg=',0,'ishusername',5),(6,83,0,'lpI6W4TJRRMqBi6/NtH5ywFD1PQTXFZ2uF2n+Xp5UdU=',0,'ishusername',6);
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
INSERT INTO `a_a_k` VALUES (1,49,0,'PATIENTLIST'),(2,50,0,'NEWPATIENT'),(3,51,0,'SCAN'),(4,52,0,'STORAGEMNGT'),(5,53,0,'BARCODES'),(6,54,0,'SAMPLELIST'),(7,55,0,'SEARCH'),(8,56,0,'EXPORT'),(9,57,0,'RESTRICTEDFORMS'),(10,58,0,'TIMERESTRICTEDFORMS'),(11,59,0,'FORMEDIT'),(12,60,0,'VISITEDIT'),(13,61,0,'TABLEVIEWMDAT'),(14,62,0,'EXPORTPATIENTNAMES'),(15,63,0,'PSEUDONYMOUSINPUT'),(16,64,0,'DELETEPATIENT'),(17,65,0,'STATISTICS'),(18,66,0,'CONTACTS'),(19,67,0,'SHOWPATIENTNAMES'),(20,68,0,'SINGLESHOTFORM'),(21,69,0,'TIMERESTRICTEDFORMSOVERRIDE'),(22,70,0,'SIGNFORMS'),(23,71,0,'LOCKFORMS'),(24,72,0,'IMPORT');
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
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_b`
--

LOCK TABLES `a_b` WRITE;
/*!40000 ALTER TABLE `a_b` DISABLE KEYS */;
INSERT INTO `a_b` VALUES (1,'RlZbfPGoRkHbXX5IIyN6YQdk6QUc82A253jEaeIMyDw=','hKRV13h1f/2O9Z8OlNNiYIEX8hZ/129DpGS1RJzYIK8=',_binary '\0',_binary '\0',_binary '\0','READUSER-Useradministration','components.core.auth.User',_binary '',_binary ''),(2,'bEeInLjt5yHkzBuYqE6PHgXMVnyQifh7Wfp1vx+wg3I=','qm1/1w7tUoTHQNaCZAIROeOtI6ONuz4rvlNGSOYnT6I=',_binary '\0',_binary '\0',_binary '\0','READUSER-Roleadministration','components.core.auth.Role',_binary '',_binary '\0'),(3,'O15WglK9rT//cdBXcAup6qtto1G750DqBu5Ra3fXM8A=','VmnfQkfoRufOiJQbmFF44xRswrDu/0MLd7OtvUOV190=',_binary '',_binary '',_binary '\0','READUSER-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(4,'JSD2Sdx2NDPmPTuCQK+dql/wAVJd9T2oX+2QxjJE9b8=','cxseBz/7Rp271JuHVVzcbiR4V92+9AhtzUTnov8j/ew=',_binary '',_binary '',_binary '\0','READUSER-Suchkriterien','components.m4search.SearchCriteria',_binary '',_binary ''),(5,'Fw031BE/uqf1xhECqqRI2bl0n+Wbz1EcR+2kgGmg4Rc=','WFmP2TACUY4P/sZ4LJ6spcmmBO+n0S7bEYtplMUie8c=',_binary '\0',_binary '\0',_binary '\0','READUSER-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary '\0'),(6,'bBHQfNRVo5rUQYibVP8YeYX7zcXZ6GpDvEmdLyv7bVU=','RvpNL7aT9vbX6za9fEch3VeC9/GBjVNjSIPqqkjNnh8=',_binary '',_binary '',_binary '\0','READUSER-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(7,'KoACWAIgEXc+ThdbBPlm+0/zz89MH5bw0YLTK3lGNEI=','kz48dQGfThh7rWneJhEudFHkT5CWHpAXZroFLo1c3JY=',_binary '\0',_binary '\0',_binary '\0','READUSER-Permissionadministration','components.core.auth.Permission',_binary '',_binary '\0'),(8,'ujf2C8i2/bVRTVFRL7RNZqe1qe6vPjwvDeR6tjAgIv4=','3GdPoJbtZ/i3wIViiGQTyj6UYkuMZ3oHCd2AB+vBayc=',_binary '\0',_binary '\0',_binary '\0','READUSER-Institutionsadministration','components.core.auth.Site',_binary '',_binary '\0'),(9,'uYyL/jN4ZnuK/za0EKyBfW9sefay2RelXry3dXxOFKQ=','0QHJAmu4fHd+fGhmCBBSSRkpnSjUMYJlrTeUXdxan1c=',_binary '\0',_binary '\0',_binary '\0','READUSER-ParameterStorage','components.core.auth.Parameter',_binary '',_binary '\0'),(10,'BnTO6rjnIgx2q6dFBm21YlnKmIWjJlzGnxN1Cunqelo=','OKKkf+TTBuiWUdbuqGtKaeuMSWe7A/47co2oqiY3nfA=',_binary '\0',_binary '\0',_binary '\0','READUSER-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary '\0'),(11,'LBLz/neQg6yMvtZyiq1rRoBQmb8Zzh9y4l41XmONy6U=','GcDLRDRR7JKF98MWHXt4QD/1EKN+YTN8OA6lFn504HM=',_binary '\0',_binary '\0',_binary '\0','READUSER-Studienadmininistration','components.core.auth.Study',_binary '',_binary '\0'),(12,'njFkLicd64IzxJs6uhBblRWxs5QQTeYoA1sviMlDuWE=','OTBfajlZmAh40wSTA9bRaZ3q2dH0k2Jbr4uEgHBIBgA=',_binary '',_binary '',_binary '\0','WRITEUSER-Useradministration','components.core.auth.User',_binary '',_binary ''),(13,'R+xymGAB1P92ZpQYu31CrVkU2MXhKI/t25Zxmu+Op1E=','v7wIwsgKGqEd+joQHxVsIuSCVkU5SzCxVmclx/+vg64=',_binary '',_binary '',_binary '\0','WRITEUSER-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(14,'IFzp6oPfQnhOw0nBLTPTjIU2xNJxjvtde64Uy8baYiY=','TgEnWu9I5DLPVc3TC0uoWW0v+S+fuZ3HnsKObMriPzk=',_binary '',_binary '',_binary '\0','WRITEUSER-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(15,'Xo796X0C6PO4cmeZFqO50UgoW2mXXe7hELGNS1OY38Q=','IU55qkMU3EJmeiBLaSLrH10Q/UhHoXyp2SFA7UzJZqw=',_binary '',_binary '',_binary '\0','WRITEUSER-Suchkriterien','components.m4search.SearchCriteria',_binary '',_binary ''),(16,'kefrAQhrrpE7b8kW+GIB3QVDE5nJhf5SRnC82hiOd5c=','ZZO0NQUwi3HJNLQlg9KZFbhLXIUtsDFnTZSgrulDBu0=',_binary '',_binary '',_binary '\0','WRITEUSER-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(17,'rmZ1xrXWKsuTJTWDJh2fv8ZbusggLTflbY13dC0DJ8Y=','naLx5VU9zuyLZvgIJEUOnzJUabH+U4t1EhWfVf2PZAs=',_binary '',_binary '',_binary '\0','WRITEUSER-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(18,'XQuD3vVzGw2qf7IHslvM0bSMVQ7f3skZZtEyiX6FCxA=','ITyFnvyRxPLl+dGLDuoMbZiGXN5PcOZvJyk/zZdZDUw=',_binary '',_binary '',_binary '\0','WRITEUSER-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(19,'8pTjMcme5V71ajnfhpfIstvLMJ335mRwLYlA8sO4yaU=','dz5R6X+Q7fH95CRTHcpdLW4Hsc0Ftuh19kVBwQdcIY8=',_binary '',_binary '',_binary '\0','WRITEUSER-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(20,'nmNf8L0yeqg9qedaBk1ppteU+h4qJw8ryFu/UBkpvBQ=','n6oGG6D6vwGP8J4ro6BnKGtpjl0PuIgvDyoSpBHreak=',_binary '',_binary '',_binary '\0','WRITEUSER-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(21,'uUXyPO9Ab6gD0QzTnGUR4iglm2APr9M6FYZEsrptiVE=','tywe0kYr5vHvS5ezrANpPvim2WYypeGYFHn0hNiLZ/A=',_binary '',_binary '',_binary '\0','WRITEUSER-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(22,'QNlpHr3jSVeaRdzImrm8HzrUKf2gT5hg1UpjW+/1MMQ=','7Osmm1Tji79Z592b8FaYUMEGTWlm2uHiC7jRJ1HjrLM=',_binary '',_binary '',_binary '\0','WRITEUSER-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(23,'uzKgfhnzEObHt1SccKb+pn1OBjd3ftFRo1Avy/FibhM=','eJ99E/x4W3oO1BjkeQXIE62rqJkjBMHSxhLgF+VUGhE=',_binary '',_binary '',_binary '','ADMINISTRATOR-Useradministration','components.core.auth.User',_binary '',_binary ''),(24,'URERh2wvDDaBLN+kEBpyZDeDzlRTFc0VB+7G2fSaCgA=','q5g0v4frNBnuNOQW+j7AKnlTA6WTJlwDbvDtJyakogo=',_binary '',_binary '',_binary '','ADMINISTRATOR-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(25,'3zX6o6wBh8Jr30kv/5+9JTSUlRvosk0JL9mOPG9AGx0=','cxXrEAnxv0SCADMh/Q5h2k6JZrOXpxo+dOk7/X7rtvY=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(26,'/0v8O++3dKJIYWzglCAM9x/eLCoxzWlOuO7e3fhEGMw=','KajHJgbASlVI99Ptv0Pxflk8Wm8JYJKQipYedj6Px0g=',_binary '',_binary '',_binary '','ADMINISTRATOR-Suchkriterien','components.m4search.SearchCriteria',_binary '',_binary ''),(27,'0lC70LFN3QXxDy+oYmxqqdsrTHZIU67KVGL/g3MlZcI=','HbIybNNWpguf7JtEDu5MqgpH7eyDzCFnxwuwzR/cVnI=',_binary '',_binary '',_binary '','ADMINISTRATOR-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(28,'cAlRWiMSYqsIgOaxEKSzkV8amkZzOFN4ZIfjDvyuukI=','TKOJF3ivz20wf+KURoZX9Pb/9SoHEkvxXtpjzWUB/Tc=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(29,'yW7YguSkde71JoNRT8bi+HxBjmgwu+u1yBlMrWaV/Uc=','+83d8A8dZ4PDW8JkT4ysOiZUx9Y+T0cOAJZ5JstGXnk=',_binary '',_binary '',_binary '','ADMINISTRATOR-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(30,'5WMMvfpJD6VwLdxJnTWfUGnur2YY/68c65H/56wVCHc=','g3bSEOEI9ISFdHv5vaTVLH7jSKljj3tzdB9Mf+nVrVY=',_binary '',_binary '',_binary '','ADMINISTRATOR-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(31,'ptX49G5ZMbvYAEEs43NjwANs57v3bRzupiPPXIxAZn4=','aRH1ofnrZkzyKXMtKcsA66C9VdlCsgbUQfGCkzlsGjM=',_binary '',_binary '',_binary '','ADMINISTRATOR-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(32,'uZb4O7NSJz5glgsZeavUySzBVezOiZAqiNpwd7srUCY=','mHwgDADXhCo5Q3H0UEuDyxQisejW00toLHSjXjqFipY=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(33,'D1hXfPPI+mY1MBQ5re9ZMflfpc039dWyLF5uWCvCBAc=','k/BOUUURN9h5wwEZA6LG1XUHUaoFd6Psq75NjtNil2U=',_binary '',_binary '',_binary '','ADMINISTRATOR-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(34,'EI/WEumzlS7YNlsJvCitnDyAFcR5mv3pv5XekK2umE8=','WBtdY7cWQbw4imT4AU/bv3avaXa9lTZPQh3J9humc/k=',_binary '',_binary '',_binary '','SUPERADMIN-Useradministration','components.core.auth.User',_binary '',_binary ''),(35,'fuPtbTpWs9wNoIioWZluwgbdAv40HM/5yLEJmX3msGA=','vJi+VRS1pr4Bd2lhWIcZjZ/cDwKfnTBttmSD2Q/4Mn0=',_binary '',_binary '',_binary '','SUPERADMIN-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(36,'cvvTmAeEBnK+biRbWLw5fzveRjTf1qQASZ4KFhYyQxA=','wC1d0TF41Yx/lo6+hRP4nvO3W9itNInhkknFvSYoc48=',_binary '',_binary '',_binary '','SUPERADMIN-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(37,'rWU7oZDkyAnOLt0GeNmZCfZ9rjYcEWbSlJjAXHlNG8k=','PE/sEDskgektiX33Fv0mSmN46yA+Z6iyXSgRVU33pR8=',_binary '',_binary '',_binary '','SUPERADMIN-Suchkriterien','components.m4search.SearchCriteria',_binary '',_binary ''),(38,'ejsWzyzkLgcWWswoBtVeNlyPXUP9hX0JaH/AQokzTko=','UvyaW52B0Dqm+ie42C16qf/9N81/7AyeEQY+gR31iMI=',_binary '',_binary '',_binary '','SUPERADMIN-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(39,'UMfj2uB0MwKdP9Xczkew2Wk/LkGGCULmZAJ5tOMDNRc=','MuyQlKRKCufMWyIYg6DL7jyPSoWwKs72vdF91ZBFpZY=',_binary '',_binary '',_binary '','SUPERADMIN-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(40,'ui6UyMCcT0YwgLgXbDmQyFv7JktaTRNn9DiMAByy8Vo=','JVCq396v1c8gQT2pzZmXRHw8Ic4/8Fe2fgxLlGAxFng=',_binary '',_binary '',_binary '','SUPERADMIN-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(41,'MwyPTFIFacm+39hZI+E7kyYoo0wywn4rfequV6MEkoE=','hl3mHmu8rlJh8V/GOn08r7g06EYcYKPQj1yNJF4TVtQ=',_binary '',_binary '',_binary '','SUPERADMIN-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(42,'ZmPZIWr1aDp7CTul2g4Uwc1jn+mKJ9wc5eTQpM41eAo=','r/vZS/+pm2GqGDDxr/fkpWHQ23yrGJddVi3O6dsKKd4=',_binary '',_binary '',_binary '','SUPERADMIN-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(43,'DwkGdmntse4JFekyLEfVUGMgmBKgoRB5oE65JJbUu10=','sNUbPTfl5qbtiA4SvOHO5e9ISEhnN8kLk+cvFZveg7k=',_binary '',_binary '',_binary '','SUPERADMIN-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(44,'j1+vnze5XAOs5aIXHlEyAyy5JjY767w/unq7GoqLNPo=','vdZCxLKx1pYa+rPgN6Ab1j0GQgdqui7S/3uON9JldbI=',_binary '',_binary '',_binary '','SUPERADMIN-Studienadmininistration','components.core.auth.Study',_binary '',_binary '');
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
INSERT INTO `a_d` VALUES (1,'v3gw5ZCwXA9pypQsMYnNMQ7sLoOFIsxCmKbHIJh3lQo=','zwdFgAkK1wuppawCNyiG2BgT1TIHQINOqZ1eI1E/eao=','hat nur Leserechte','READUSER'),(2,'/TOiJPjRot2GPofxmX8eLQdXnz5L01PKUPd7VTOf2bA=','9DlZVgwRnRjlALSZTEe3BmKeWK+lTD74Eoezo5qj3aA=','hat volle Benutzerrechte','WRITEUSER'),(3,'DVnhKVAPHAMiEA59rAYr1sa10PHM3afeRcP6YUrszQI=','mrcqC02RxRc5cplIuywHfktHn9aP+l0b71HkmxRQnIc=','hat alle Rechte','ADMINISTRATOR'),(4,'AOWbo7Zi4Vn62MxFobtXHQDBdXkj/Bxr6dXKv8Vll84=','RmN8kOxtThNdXKIUX1Mip+hWILl0x7VjZPij4th/cug=','hat alle Rechte','SUPERADMIN');
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
INSERT INTO `a_e` VALUES (1,'eYyuIahFeHyCtki5wXzBdjj9xachhHReTk5SA5Bvtbk=','PhNi0EBvGQjdbyWUPFcuzk9fPL9SyJgI7Mls6x/2WV4=','lEKczfQJFM/6sAHarQbE7waaT8SldTdBpnwkNETUBcY=','DfF8REqAyH2Ex42KzCLiZlJvOZlhCkWqhShq32X0Z0U=','JsmMtNJAIkTpg6Z2vd+DGAR1c2M/M5dshhqDnFQNoVE='),(2,'LmWLqOHU+Zkw7vC+k2uwWHVJ09erURQSVL3c9vT1S5g=','3ckaMXS9xMSdwVNkTOoPFQ6DMZU23gjDTAh089cb7Lo=','NcmUMbrbCkdYRH88aapVb9fk/Tg1Bsjrgc3eulVw3dA=','z4Bsdz8Ip0eks+5ZgRTs6jQCgUj/4kFORgGLoh4Ggl8=','vk4be2C7HRZYIJjL8D7ZZYMqtv0+HtFDTT5ToUllBnM=');
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
INSERT INTO `a_f` VALUES (1,'q1GonRtwtdHdC9ErSy53IWhS0zleuCaUompqijGP3hQ=','T4kb/d6qi2X8LadbJt5KFdVfkoqWyd36IbIiYvs51/o=',_binary '','ag37mEGzmNQcWq469hE4HvaBmWIiS0lr5tm/JMEgM9Y=','w5yvbW43sOUFw/LK+UcMqBaNFNYO3FGV42BOLVOy14Y=',_binary '',_binary '',_binary '\0');
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
INSERT INTO `a_g` VALUES (1,'C9ph8W9l1QZvrNNNX1vVqqVxcweYJuUFA6W3ymoeAPo=','272foY02DOVJXhmEs/6gmV2wdkyMLbcmhzPufu26l68=',NULL,'1nYCfT9/lS5ZLlqM1LmAR5oVanT0OoC5+Dztyv7bJFxTXn7zFHDxJ2lRrtNyQdL9d5Jtb8UUeywpCzSZXBleRC6Qk/Rjs0Kpinhm3XCeQxnRCFSrc/GFRdYwxqZVmcICbvN9yo2/KMk99dVunNdW6eu9bNdED/7jQTqS0lGUlVv06qYkr8pSB1GLVCt+DzPqv5U43zn/hKbyP4JQWHyg2glUxerU31iXlsih9LM4+zIhJxx20GyyK2HRR0PhsbWsVJ4/ADiN7sa11Nxg70p7qA==','Benutzer','kohlmayer@bitcare.de','b/V7jeCAFszUOwf3/C7qJAviLYk/fpkF8ZyG484Ye1ucV2EZnjPa1NsnSFrpkUcS',_binary '\0','2021-07-06 15:40:19','2021-07-06 15:40:19','','0171-4659089','SUPERADMIN',1,_binary '\0','admin',1),(2,'Yc45Vc4yOBdbcK0iJjYQSZWzoUWDQWQ+aPu3qW4XX90=','U5zQi+LynRzMTQ7dQ0mMWJpaBSviEle1VKejavGKMzk=',NULL,'mdQfIlSll0lSNEXvdvohdIXlR4KwGRJO79FuTwxtU81gRGuIjsnCHG3Vqz6SAp+2Y8Sgs8dF0+K8XI/d/NuqhMj2hXAdJf6WzjiepOD6iJWiq+B9EO2KYjz9ykP9fz7ccdZ65Bsu5gHHfJqChQ+pqgo0VxqT9tKhtYSHb3eiUMNSW7L2t82jNbxoXJzDH5SghQVeXpS6JdW9Q6rOq3QFquL/eJLcgTt8YwkGMZX+9iYUgB6NXnzUXUb7EKxZdOSM1ExZcxcln3MKhw/bnsnGag==','Benutzer',NULL,'VDWvT1v6rPnfLNG8W4WCQYHLQ0QEYS9RKjoh95DAGpd4Q4UaOsTcyrPnU4MCvwnm',_binary '\0','2021-07-06 15:40:19','2021-07-06 15:40:19','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_SITE',2),(3,'zISWFiPMPUW9KXjR0wVVRdTHsns2l4TrkVPIaBKmlD0=','KGixjNc4JpOTGiknesAafOTOMTJKxdOPwRAZlpXytdQ=',NULL,'8tS8INF+eSAlBstRO8T5KelSKTIns5b2/BhhPheAz/+gBguLq+NknVrIxLLQ0ZIQ9cB5ZW05th6ecPiHlsPY6tiJU45R8yW91pwZbeq3v0S5HrREmoRLyZ9h5fuiinm3elhAAlgn6xCAqR90c0qFgKH87yvjMSRc/aA0mdoZK6Ts8DVbq5S6QX8vfdxWostfMRJDn6KyqwAxMUo7KyvcxVB5XDzxwu6Ru8a14Evy9blA8K5x4r+jAwJ3HO9NHzm1x8r7OJZCH/f2808nSoqOzw==','Benutzer',NULL,'CdPFrRvGuDA+faE/mZXoeJMMLvO+Anem/3NdxxGyXc5JveAlDWzBlqWcWrHpCeeT',_binary '\0','2021-07-06 15:40:19','2021-07-06 15:40:19','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_Test',1),(4,'EEAUE3E3EQCp35/a8rqjlLhm/AwU6Jefo37KaJ4ja88=','USYDE+AbNjxckR52VPxjS9j4f+nFy9EGREPvcHEVYSo=',NULL,'zlKURjTfJnROGjTtaFrwVdcDDqNgxaE8SfOREn4zh0MVV1JygQ9IT4tWoF00kT1vNhcBuQwdEakKEitTd20lfFRWmBVuBoOmOH2N3Mb3OMIZ0B3t0wIZUCU1nR6rNQ2D/sF0rGfnn52rCuyIoSF0Ksatao/+hcmyw276TR7T0PSjuBTDld0lh5yq31DgdERziVMcCeHMpoy77GkLazN9MKGcILrTcCApqciAgao5j+NjrntW9vI1pBID0UMJ5l73pJC6cqaJ+FC/ngmGnrqeCg==','Benutzer',NULL,'v5Wn56qk1fC6FvVpMM6bAbnqNwsmWH6J6xYXtUNlcvhU63NTqmycp0NylMJfBxyZ',_binary '\0','2021-07-06 15:40:19','2021-07-06 15:40:19','',NULL,'ADMINISTRATOR',1,_binary '\0','gecco',1),(5,'vWyfB+YOenRfWUY5KQt4GIYjR5OMhkSyqDUs4GlNdtc=','E4RADgK+dO1uEO2YFudK4zc2DYK0tm/8B7QyLPneeWU=',NULL,'hp3RtuG+QiHRsMHF8So/jAfQjespNvjNUuwiHX3KtGfVo2NBGS44mQTdZLvRSHmXHKN71dm8yxyFuElEXmBpi82KHaLgHX4ghcR/zwJroDLAr/SfAT8KrF2kkpin3qBS0ZDpKr+e9b2O2+Mf0+8OQ4SRq9QOia4AwEufd/1uIf0DYcyBq66u59GjliukisQxSQqv5aFevJ1FIzq33qq7z/L1scjT61WOKDhrZGSAp1YMYE0BaPaodu4KgdIP9ZsHinqM2c22Skh190kppyjcvw==','service_User Test','info@bitcare.de','koOueF4Pcspye0VQ8Nkb5ixpMDhowjTxgUplQVTbhFHL7i7HFFemxx4h1byWLYcx',_binary '\0','2021-07-06 15:40:19','2021-07-06 15:40:19','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_Test',1),(6,'7NvmAYuzeZjt6/zo/YUoPkdBA6tZy9hTklAQw6yJKe4=','cGMaoBbB5WYg18dlavH2cNAlHQyC5F22tnM46G8m0i0=',NULL,'TUJE3Yy5Fz6GP0x2P6SQX9R4AjXUaEUW9j3Yv+8XrCD8DreO7HyGR+8poVOxgJFMxnvWccMzYQRL8m0uxdEUfP3ZfOhcefuetYJ9gfbtCy3GcLfDzJDGJUIyl/8/rAGJXCRNG4Jr6aIErR78mc7JjdiyQMGVBk+Ma78qTbuWkyI5TqjdHX4MXQZfLRV/bsywdWeJGkdZ/hr3/Jf0v0FLNvDChsaDSVhbYRtt0q2g4PbdHBrLnqMjk2hsaEbG/SxK8L7JLxZxHqCXy5+0p1HiIA==','service_User SITE','info@bitcare.de','7jViYYuJHiJZreikM7zitDXfw7RNLrlOxNuMFtvKPQFwIUk60y6G1/iDRU+BBS1U',_binary '\0','2021-07-06 15:40:19','2021-07-06 15:40:19','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_SITE',2);
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
INSERT INTO `a_h` VALUES (1,'/ogdZBf2Xb6O2zanv3xu8w5DRUYx74TL+ud+fCmiiMw=','MPjpfi82XLI1r3tTk9FSaYQgJmqsdFHB+rTvI+HkDMQ=','r/INjf/M+dPXennqFQ3GK3apB316AAoEM/qLWawZ4qQ=',0,'ishusername',1),(2,'0PORUa37KzZlr8jbZ4RooW2nwsyLCZAt1DogBmzYfFI=','vlhi4pYOPRlEZfyFesta5KwX8VnZ553eivJYVc89E3c=','+g3lrR4JEytw+WUAFucev8ogYA2YHBoSERMmZ5xsfyM=',0,'ishusername',2),(3,'iiT/4F5Dr2dYvpOAKyDiGoN54cP01/oAL6Ofc9GXT+U=','xfcrmEnt7SUBWuQkfC513Fc2k9/DNW97O/o7onH33ek=','2s+h2TWTK+PKZT8K1FNAp7vcIfi24TbtmYSSrnrIdIc=',0,'ishusername',3),(4,'DMMAuW1xOnQoffpydubFNA5zmCR6wTGeotyXiFvnQFw=','BE0cUPpx0QkQ/ziRX/EHOIQke559Rf0fFSRf2vtIEGA=','4DEtTU28EoOcIS+VBNID8Kl1XaYfam9Oba6Q+o7jqyw=',0,'ishusername',4),(5,'tOJ6l1Eow21XgQmEYN2f0XR4CUmMFM6UJkbw1tUnZ2g=','zInmuBLSAhSifWMI7RVWHDKPYbmh+tt92X4odZdPIkI=','Ts7Aq81v2jdRTpY7mxUQCOC14ryKYrPrRXdU+aKF5MU=',0,'ishusername',5),(6,'J4tiVzc+kRh3QTC8QpfkY4Np0cUVnw28ZHtVrM11WB4=','B4WN+DQyFtfA9jTDlGJdf0dX/RTDlNt8oLZsjpkiHsg=','WiBsZPA4e9xFLemi8AZeopraVa+HlnNZRVuLTaWQnVA=',0,'ishusername',6);
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
INSERT INTO `a_k` VALUES (1,'Gr+M2cRVnqgdb7NYV9hBvgpv7fH8KJRhcloV8pwvLOk=','m5R4MEN9jdv34X+LSzLtJzlBBrpxSdudXWFM0LNVve0=','PATIENTLIST'),(2,'AYwxdsoD5k6GUPMuHnad95JwOd0ruOrqzKZkHVePrZM=','C/pWZoYamjxrzCxk/eJxdOJjUiBg24uz2R9IfY4yDQQ=','NEWPATIENT'),(3,'Y6wTQzJsCXGqKUeoQtv3EQGYe5TzqqLhCl0lRD2w5XI=','ISkoElAls3f6ZK23XtIxfhl+7CGcoCtusEwV3Enmtj8=','SCAN'),(4,'NcStblcoJloqjWf5Ic78radD1Uv44gHhCLfuOp6U7fw=','5uX3E5PP/ZMuyJGOQ2uoxTgD83xnHszyTo0D2KZPZiQ=','STORAGEMNGT'),(5,'mpg3LaXCMN+am4tmcXnET6E7yVU8TFiz+yjN+KATGl8=','fNRBBtoID9jdVPstFffY+xb4YFhm65YrBAc7MPvhT2I=','BARCODES'),(6,'UuA/vpyIt4G7xYLWnphPWQGEOYdQiH8zKNEKqmKU1C0=','KaI8v4gst7ewVt3wQr1kx4qstRTMQeOFS1/ljzelMPg=','SAMPLELIST'),(7,'rTmBxiCVTRHfBc93gJGy1sWRWARJeHW8ouz0lqUwH2o=','gKqlh1QEi6UyCwFjuzqwvI/xkLlevaZqSJ8QGH8FmWE=','SEARCH'),(8,'l/BsH1qRLrSbv+wl2qKtpISUjfHHoYLFxYXHKCsDzcU=','c1XkZrCUp15wdBvu4cc709Dw6D3XXMHL8woZ4M+yr34=','EXPORT'),(9,'QBx7BDXe8quF3zpaFHV2bcdARoAmAa6cAaBVrJvzOro=','4CVTO4WOo3TTjogYlRa2xkgcVTw/9//9gRuBizZ6MRw=','RESTRICTEDFORMS'),(10,'j70P3tRT5lvoAS4QaievxP17HwdNZ1XSnU9hwcQHwQs=','AcirQSoEadC38EuXuZ/IZ1zMzxqfrW9czCmAeqZGqF0=','TIMERESTRICTEDFORMS'),(11,'a45lCbf/nOzbvJn7neha3v0TpgOeevkur/DA1DQHzEI=','PBqjuomGUmckV2yx4JRrxprJ+NomAkohkIsLwbLOT+Y=','FORMEDIT'),(12,'jbyna2oqDx7z3hy9ck0kIdxLeoszx39svRpp/t3cGUY=','ZGmiVqMU0lHiHAwBL3GQS4up4r2kRCZfpeISC1WkMsw=','VISITEDIT'),(13,'nGph5leQ/JLjwBVpFLSlf+0+Dfab7QG/ycipKN9pGOY=','Ezp6h/rX4BeaEN1j31vrYr8dzwgwPTalbVRxAoE04pM=','TABLEVIEWMDAT'),(14,'umwFYtdisop0fOydlJ7x5eEeJhz9h6fF+0io/P9uXBU=','sZ1MTIwwt6L4paqb0rJdZpUhTENEkdku+yeNf21GfxA=','EXPORTPATIENTNAMES'),(15,'PcOm4yvRRHzFSmaE3eg45V0YevwZ/1V+2qX/XpbF3c8=','VjS9eUNOoR4onTJYbBdeVH4KlcLGH6jifF8J2Wa26Hk=','PSEUDONYMOUSINPUT'),(16,'lNUMmk15Djyz4gZ96O94nb7oV3RBPZ/ToEdUbM2ubgo=','yUwTH170SuPsQPRI2LHsaJW0Ojh+mtF2m1bZhIvqxE4=','DELETEPATIENT'),(17,'B3PfAtYlbOpE+Plap577f81vNEAAl7DmjWqccLzx34A=','4JmfP32OzIsIsfX6bpK+xo5+0un97Q8yiNCcWzM1GlE=','STATISTICS'),(18,'Ob2q96LSYDbvNzZg1/BkCBowQ/QdwxAKyYVCvnYT72Y=','11o2eAd5JuSOv5azhuzBYBB48ja8CQNKze2QMnqMgak=','CONTACTS'),(19,'rZZSK/brSpUQcOWT8H0iKxIs0KW+kDxTq2tGNPlx/4k=','gmjJW2eqRq/6TbefbElxYk+et6abeTSsxi26xDvzlKE=','SHOWPATIENTNAMES'),(20,'ysyo+mCfSttpMzkXayXvjhz5g1AIeIHTMd5LNRi8dd4=','oJNsowLGhfp/6nvGS+YG4Utxlj8MIFWxRXarqneFC/c=','SINGLESHOTFORM'),(21,'rZic16o+qF5D/4ZpKPR/7A4TY/QFh/k0+nqd8FZjP6I=','4eyMa2N2D5JoHyy1UBCjj/NgeeNWtL9cdck8etdp06U=','TIMERESTRICTEDFORMSOVERRIDE'),(22,'vXZvwr4ubChoLLQB1Yr6rCEja1nIr40Aeq7AtfSa6ak=','9ZYHWHquwEbPtIuoSUb9kAYH3PODbKiCOn0d7IZ3cBQ=','SIGNFORMS'),(23,'MPbNgbuaPAq8Nzf3LvRvtRUT7DH6aXClbylOX0zMtxg=','42t0iTHip/9yzyfbsnrL2iwkbPR54MJsL2S58e/qzLE=','LOCKFORMS'),(24,'Nd7q7lOTS01QIFgRifFUVyWnaHH2Jw09VPUYm339FOA=','93ErRf0GnHExMKtyJBLTEVGVrmURX2WH6QuEWiKaaeQ=','IMPORT');
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
) ENGINE=InnoDB AUTO_INCREMENT=84 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_xx`
--

LOCK TABLES `a_xx` WRITE;
/*!40000 ALTER TABLE `a_xx` DISABLE KEYS */;
INSERT INTO `a_xx` VALUES (1,1625582418137,'-1'),(2,1625582418159,'-1'),(3,1625582418171,'-1'),(4,1625582418178,'-1'),(5,1625582418188,'-1'),(6,1625582418196,'-1'),(7,1625582418206,'-1'),(8,1625582418214,'-1'),(9,1625582418223,'-1'),(10,1625582418234,'-1'),(11,1625582418245,'-1'),(12,1625582418253,'-1'),(13,1625582418269,'-1'),(14,1625582418276,'-1'),(15,1625582418284,'-1'),(16,1625582418291,'-1'),(17,1625582418299,'-1'),(18,1625582418306,'-1'),(19,1625582418313,'-1'),(20,1625582418320,'-1'),(21,1625582418327,'-1'),(22,1625582418333,'-1'),(23,1625582418341,'-1'),(24,1625582418349,'-1'),(25,1625582418359,'-1'),(26,1625582418366,'-1'),(27,1625582418372,'-1'),(28,1625582418379,'-1'),(29,1625582418385,'-1'),(30,1625582418391,'-1'),(31,1625582418399,'-1'),(32,1625582418406,'-1'),(33,1625582418412,'-1'),(34,1625582418420,'-1'),(35,1625582418429,'-1'),(36,1625582418436,'-1'),(37,1625582418448,'-1'),(38,1625582418455,'-1'),(39,1625582418461,'-1'),(40,1625582418471,'-1'),(41,1625582418480,'-1'),(42,1625582418488,'-1'),(43,1625582418496,'-1'),(44,1625582418504,'-1'),(45,1625582418513,'-1'),(46,1625582418523,'-1'),(47,1625582418532,'-1'),(48,1625582418540,'-1'),(49,1625582418550,'-1'),(50,1625582418552,'-1'),(51,1625582418555,'-1'),(52,1625582418557,'-1'),(53,1625582418559,'-1'),(54,1625582418561,'-1'),(55,1625582418563,'-1'),(56,1625582418566,'-1'),(57,1625582418569,'-1'),(58,1625582418571,'-1'),(59,1625582418573,'-1'),(60,1625582418576,'-1'),(61,1625582418577,'-1'),(62,1625582418579,'-1'),(63,1625582418582,'-1'),(64,1625582418585,'-1'),(65,1625582418587,'-1'),(66,1625582418590,'-1'),(67,1625582418592,'-1'),(68,1625582418595,'-1'),(69,1625582418597,'-1'),(70,1625582418599,'-1'),(71,1625582418601,'-1'),(72,1625582418604,'-1'),(73,1625582418706,'-1'),(74,1625582418713,'-1'),(75,1625582418725,'-1'),(76,1625582418754,'-1'),(77,1625582418815,'-1'),(78,1625582418827,'-1'),(79,1625582418854,'-1'),(80,1625582418922,'-1'),(81,1625582418986,'-1'),(82,1625582419034,'-1'),(83,1625582419077,'-1');
/*!40000 ALTER TABLE `a_xx` ENABLE KEYS */;
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
-- Table structure for table `search_criteria`
--

DROP TABLE IF EXISTS `search_criteria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `search_criteria` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `level` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `a_e_id` int unsigned NOT NULL,
  `a_f_id` int unsigned NOT NULL,
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
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `logicalOperand` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position` int DEFAULT NULL,
  `systemOrigin` int DEFAULT NULL,
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
  `repeatingGroupId` bigint DEFAULT NULL,
  `group_id` int unsigned DEFAULT NULL,
  `selection_id` int unsigned DEFAULT NULL,
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

-- Dump completed on 2021-07-06 16:41:37
