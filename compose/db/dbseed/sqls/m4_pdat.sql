-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: m4_pdat
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
INSERT INTO `a_a_b` VALUES (1,2,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Terminologie-Kategorien','components.forms.NormValueCategory',_binary '',_binary '\0'),(2,3,0,_binary '\0',_binary '\0',_binary '\0','READUSER-ParameterStorage','components.core.auth.Parameter',_binary '',_binary '\0'),(3,4,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Probenlagerort-Verwaltung','components.pdat.storage.StorageLocation',_binary '',_binary '\0'),(4,5,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Useradministration','components.core.auth.User',_binary '',_binary ''),(5,6,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Rack','components.pdat.biobank.Rack',_binary '',_binary '\0'),(6,7,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Pdat-Statische-Dokumente','components.pdat.PdatStaticDocument',_binary '',_binary '\0'),(7,8,0,_binary '\0',_binary '\0',_binary '\0','READUSER-MaterialType-Verwaltung','components.pdat.biobank.MaterialType',_binary '',_binary '\0'),(8,9,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Formulartypen','components.forms.Form',_binary '',_binary '\0'),(9,10,0,_binary '',_binary '',_binary '\0','READUSER-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(10,11,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Material-Verwaltung','components.pdat.biobank.Material',_binary '',_binary '\0'),(11,12,0,_binary '\0',_binary '\0',_binary '\0','READUSER-PatientPseudonymShort','components.pdat.PatientPseudonymShort',_binary '',_binary '\0'),(12,13,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Sample-Verwaltung','components.pdat.biobank.Sample',_binary '',_binary '\0'),(13,14,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Roleadministration','components.core.auth.Role',_binary '',_binary '\0'),(14,15,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary '\0'),(15,16,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Lagerort-Instanz-ContainerInstance-Verwaltung','components.pdat.storage.StorageContainerInstance',_binary '',_binary '\0'),(16,17,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Formularinstanzen','components.formsdata.Document',_binary '',_binary '\0'),(17,18,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Lagerort-Typ-Verwaltung','components.pdat.storage.StorageContainerType',_binary '',_binary '\0'),(18,19,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Barcodes','components.pdat.Barcode',_binary '',_binary '\0'),(19,20,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Studienadmininistration','components.core.auth.Study',_binary '',_binary '\0'),(20,21,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Tube-Verwaltung','components.pdat.biobank.Aliquot',_binary '',_binary '\0'),(21,22,0,_binary '',_binary '',_binary '\0','READUSER-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(22,23,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Modifier-Verwaltung','components.pdat.biobank.Modifier',_binary '',_binary '\0'),(23,24,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Lagerort-Instanz-ContainerInstance-Zuordnung-Verwaltung','components.pdat.storage.StorageContainerInstanceAssignment',_binary '',_binary '\0'),(24,25,0,_binary '\0',_binary '\0',_binary '\0','READUSER-AliquotScanTemplate','components.pdat.biobank.AliquotScanTemplate',_binary '',_binary '\0'),(25,26,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Permissionadministration','components.core.auth.Permission',_binary '',_binary '\0'),(26,27,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Institutionsadministration','components.core.auth.Site',_binary '',_binary '\0'),(27,28,0,_binary '\0',_binary '\0',_binary '\0','READUSER-BarcodeReportMapping','components.pdat.BarcodeReportMapping',_binary '',_binary '\0'),(28,29,0,_binary '\0',_binary '\0',_binary '\0','READUSER-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary '\0'),(29,30,0,_binary '\0',_binary '\0',_binary '\0','READUSER-Lokalisations-Verwaltung','components.pdat.biobank.Localization',_binary '',_binary '\0'),(30,32,0,_binary '',_binary '',_binary '\0','WRITEUSER-Terminologie-Kategorien','components.forms.NormValueCategory',_binary '',_binary ''),(31,33,0,_binary '',_binary '',_binary '\0','WRITEUSER-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(32,34,0,_binary '',_binary '',_binary '\0','WRITEUSER-Probenlagerort-Verwaltung','components.pdat.storage.StorageLocation',_binary '',_binary ''),(33,35,0,_binary '',_binary '',_binary '\0','WRITEUSER-Useradministration','components.core.auth.User',_binary '',_binary ''),(34,36,0,_binary '',_binary '',_binary '\0','WRITEUSER-Rack','components.pdat.biobank.Rack',_binary '',_binary ''),(35,37,0,_binary '',_binary '',_binary '\0','WRITEUSER-Pdat-Statische-Dokumente','components.pdat.PdatStaticDocument',_binary '',_binary ''),(36,38,0,_binary '',_binary '',_binary '\0','WRITEUSER-MaterialType-Verwaltung','components.pdat.biobank.MaterialType',_binary '',_binary ''),(37,39,0,_binary '',_binary '',_binary '\0','WRITEUSER-Formulartypen','components.forms.Form',_binary '',_binary ''),(38,40,0,_binary '',_binary '',_binary '\0','WRITEUSER-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(39,41,0,_binary '',_binary '',_binary '\0','WRITEUSER-Material-Verwaltung','components.pdat.biobank.Material',_binary '',_binary ''),(40,42,0,_binary '',_binary '',_binary '\0','WRITEUSER-PatientPseudonymShort','components.pdat.PatientPseudonymShort',_binary '',_binary ''),(41,43,0,_binary '',_binary '',_binary '\0','WRITEUSER-Sample-Verwaltung','components.pdat.biobank.Sample',_binary '',_binary ''),(42,44,0,_binary '',_binary '',_binary '\0','WRITEUSER-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(43,45,0,_binary '',_binary '',_binary '\0','WRITEUSER-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(44,46,0,_binary '',_binary '',_binary '\0','WRITEUSER-Lagerort-Instanz-ContainerInstance-Verwaltung','components.pdat.storage.StorageContainerInstance',_binary '',_binary ''),(45,47,0,_binary '',_binary '',_binary '\0','WRITEUSER-Formularinstanzen','components.formsdata.Document',_binary '',_binary ''),(46,48,0,_binary '',_binary '',_binary '\0','WRITEUSER-Lagerort-Typ-Verwaltung','components.pdat.storage.StorageContainerType',_binary '',_binary ''),(47,49,0,_binary '',_binary '',_binary '\0','WRITEUSER-Barcodes','components.pdat.Barcode',_binary '',_binary ''),(48,50,0,_binary '',_binary '',_binary '\0','WRITEUSER-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(49,51,0,_binary '',_binary '',_binary '\0','WRITEUSER-Tube-Verwaltung','components.pdat.biobank.Aliquot',_binary '',_binary ''),(50,52,0,_binary '',_binary '',_binary '\0','WRITEUSER-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(51,53,0,_binary '',_binary '',_binary '\0','WRITEUSER-Modifier-Verwaltung','components.pdat.biobank.Modifier',_binary '',_binary ''),(52,54,0,_binary '',_binary '',_binary '\0','WRITEUSER-Lagerort-Instanz-ContainerInstance-Zuordnung-Verwaltung','components.pdat.storage.StorageContainerInstanceAssignment',_binary '',_binary ''),(53,55,0,_binary '',_binary '',_binary '\0','WRITEUSER-AliquotScanTemplate','components.pdat.biobank.AliquotScanTemplate',_binary '',_binary ''),(54,56,0,_binary '',_binary '',_binary '\0','WRITEUSER-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(55,57,0,_binary '',_binary '',_binary '\0','WRITEUSER-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(56,58,0,_binary '',_binary '',_binary '\0','WRITEUSER-BarcodeReportMapping','components.pdat.BarcodeReportMapping',_binary '',_binary ''),(57,59,0,_binary '',_binary '',_binary '\0','WRITEUSER-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(58,60,0,_binary '',_binary '',_binary '\0','WRITEUSER-Lokalisations-Verwaltung','components.pdat.biobank.Localization',_binary '',_binary ''),(59,62,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Terminologie-Kategorien','components.forms.NormValueCategory',_binary '',_binary ''),(60,63,0,_binary '',_binary '',_binary '','ADMINISTRATOR-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(61,64,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Probenlagerort-Verwaltung','components.pdat.storage.StorageLocation',_binary '',_binary ''),(62,65,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Useradministration','components.core.auth.User',_binary '',_binary ''),(63,66,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Rack','components.pdat.biobank.Rack',_binary '',_binary ''),(64,67,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Pdat-Statische-Dokumente','components.pdat.PdatStaticDocument',_binary '',_binary ''),(65,68,0,_binary '',_binary '',_binary '','ADMINISTRATOR-MaterialType-Verwaltung','components.pdat.biobank.MaterialType',_binary '',_binary ''),(66,69,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Formulartypen','components.forms.Form',_binary '',_binary ''),(67,70,0,_binary '',_binary '',_binary '','ADMINISTRATOR-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(68,71,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Material-Verwaltung','components.pdat.biobank.Material',_binary '',_binary ''),(69,72,0,_binary '',_binary '',_binary '','ADMINISTRATOR-PatientPseudonymShort','components.pdat.PatientPseudonymShort',_binary '',_binary ''),(70,73,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Sample-Verwaltung','components.pdat.biobank.Sample',_binary '',_binary ''),(71,74,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(72,75,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(73,76,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Lagerort-Instanz-ContainerInstance-Verwaltung','components.pdat.storage.StorageContainerInstance',_binary '',_binary ''),(74,77,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Formularinstanzen','components.formsdata.Document',_binary '',_binary ''),(75,78,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Lagerort-Typ-Verwaltung','components.pdat.storage.StorageContainerType',_binary '',_binary ''),(76,79,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Barcodes','components.pdat.Barcode',_binary '',_binary ''),(77,80,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(78,81,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Tube-Verwaltung','components.pdat.biobank.Aliquot',_binary '',_binary ''),(79,82,0,_binary '',_binary '',_binary '','ADMINISTRATOR-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(80,83,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Modifier-Verwaltung','components.pdat.biobank.Modifier',_binary '',_binary ''),(81,84,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Lagerort-Instanz-ContainerInstance-Zuordnung-Verwaltung','components.pdat.storage.StorageContainerInstanceAssignment',_binary '',_binary ''),(82,85,0,_binary '',_binary '',_binary '','ADMINISTRATOR-AliquotScanTemplate','components.pdat.biobank.AliquotScanTemplate',_binary '',_binary ''),(83,86,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(84,87,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(85,88,0,_binary '',_binary '',_binary '','ADMINISTRATOR-BarcodeReportMapping','components.pdat.BarcodeReportMapping',_binary '',_binary ''),(86,89,0,_binary '',_binary '',_binary '','ADMINISTRATOR-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(87,90,0,_binary '',_binary '',_binary '','ADMINISTRATOR-Lokalisations-Verwaltung','components.pdat.biobank.Localization',_binary '',_binary ''),(88,92,0,_binary '',_binary '',_binary '','SUPERADMIN-Terminologie-Kategorien','components.forms.NormValueCategory',_binary '',_binary ''),(89,93,0,_binary '',_binary '',_binary '','SUPERADMIN-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(90,94,0,_binary '',_binary '',_binary '','SUPERADMIN-Probenlagerort-Verwaltung','components.pdat.storage.StorageLocation',_binary '',_binary ''),(91,95,0,_binary '',_binary '',_binary '','SUPERADMIN-Useradministration','components.core.auth.User',_binary '',_binary ''),(92,96,0,_binary '',_binary '',_binary '','SUPERADMIN-Rack','components.pdat.biobank.Rack',_binary '',_binary ''),(93,97,0,_binary '',_binary '',_binary '','SUPERADMIN-Pdat-Statische-Dokumente','components.pdat.PdatStaticDocument',_binary '',_binary ''),(94,98,0,_binary '',_binary '',_binary '','SUPERADMIN-MaterialType-Verwaltung','components.pdat.biobank.MaterialType',_binary '',_binary ''),(95,99,0,_binary '',_binary '',_binary '','SUPERADMIN-Formulartypen','components.forms.Form',_binary '',_binary ''),(96,100,0,_binary '',_binary '',_binary '','SUPERADMIN-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(97,101,0,_binary '',_binary '',_binary '','SUPERADMIN-Material-Verwaltung','components.pdat.biobank.Material',_binary '',_binary ''),(98,102,0,_binary '',_binary '',_binary '','SUPERADMIN-PatientPseudonymShort','components.pdat.PatientPseudonymShort',_binary '',_binary ''),(99,103,0,_binary '',_binary '',_binary '','SUPERADMIN-Sample-Verwaltung','components.pdat.biobank.Sample',_binary '',_binary ''),(100,104,0,_binary '',_binary '',_binary '','SUPERADMIN-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(101,105,0,_binary '',_binary '',_binary '','SUPERADMIN-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(102,106,0,_binary '',_binary '',_binary '','SUPERADMIN-Lagerort-Instanz-ContainerInstance-Verwaltung','components.pdat.storage.StorageContainerInstance',_binary '',_binary ''),(103,107,0,_binary '',_binary '',_binary '','SUPERADMIN-Formularinstanzen','components.formsdata.Document',_binary '',_binary ''),(104,108,0,_binary '',_binary '',_binary '','SUPERADMIN-Lagerort-Typ-Verwaltung','components.pdat.storage.StorageContainerType',_binary '',_binary ''),(105,109,0,_binary '',_binary '',_binary '','SUPERADMIN-Barcodes','components.pdat.Barcode',_binary '',_binary ''),(106,110,0,_binary '',_binary '',_binary '','SUPERADMIN-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(107,111,0,_binary '',_binary '',_binary '','SUPERADMIN-Tube-Verwaltung','components.pdat.biobank.Aliquot',_binary '',_binary ''),(108,112,0,_binary '',_binary '',_binary '','SUPERADMIN-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(109,113,0,_binary '',_binary '',_binary '','SUPERADMIN-Modifier-Verwaltung','components.pdat.biobank.Modifier',_binary '',_binary ''),(110,114,0,_binary '',_binary '',_binary '','SUPERADMIN-Lagerort-Instanz-ContainerInstance-Zuordnung-Verwaltung','components.pdat.storage.StorageContainerInstanceAssignment',_binary '',_binary ''),(111,115,0,_binary '',_binary '',_binary '','SUPERADMIN-AliquotScanTemplate','components.pdat.biobank.AliquotScanTemplate',_binary '',_binary ''),(112,116,0,_binary '',_binary '',_binary '','SUPERADMIN-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(113,117,0,_binary '',_binary '',_binary '','SUPERADMIN-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(114,118,0,_binary '',_binary '',_binary '','SUPERADMIN-BarcodeReportMapping','components.pdat.BarcodeReportMapping',_binary '',_binary ''),(115,119,0,_binary '',_binary '',_binary '','SUPERADMIN-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(116,120,0,_binary '',_binary '',_binary '','SUPERADMIN-Lokalisations-Verwaltung','components.pdat.biobank.Localization',_binary '',_binary '');
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
INSERT INTO `a_a_d` VALUES (1,1,0,'hat nur Leserechte','READUSER'),(1,2,1,'hat nur Leserechte','READUSER'),(1,3,1,'hat nur Leserechte','READUSER'),(1,4,1,'hat nur Leserechte','READUSER'),(1,5,1,'hat nur Leserechte','READUSER'),(1,6,1,'hat nur Leserechte','READUSER'),(1,7,1,'hat nur Leserechte','READUSER'),(1,8,1,'hat nur Leserechte','READUSER'),(1,9,1,'hat nur Leserechte','READUSER'),(1,10,1,'hat nur Leserechte','READUSER'),(1,11,1,'hat nur Leserechte','READUSER'),(1,12,1,'hat nur Leserechte','READUSER'),(1,13,1,'hat nur Leserechte','READUSER'),(1,14,1,'hat nur Leserechte','READUSER'),(1,15,1,'hat nur Leserechte','READUSER'),(1,16,1,'hat nur Leserechte','READUSER'),(1,17,1,'hat nur Leserechte','READUSER'),(1,18,1,'hat nur Leserechte','READUSER'),(1,19,1,'hat nur Leserechte','READUSER'),(1,20,1,'hat nur Leserechte','READUSER'),(1,21,1,'hat nur Leserechte','READUSER'),(1,22,1,'hat nur Leserechte','READUSER'),(1,23,1,'hat nur Leserechte','READUSER'),(1,24,1,'hat nur Leserechte','READUSER'),(1,25,1,'hat nur Leserechte','READUSER'),(1,26,1,'hat nur Leserechte','READUSER'),(1,27,1,'hat nur Leserechte','READUSER'),(1,28,1,'hat nur Leserechte','READUSER'),(1,29,1,'hat nur Leserechte','READUSER'),(1,30,1,'hat nur Leserechte','READUSER'),(2,31,0,'hat volle Benutzerrechte','WRITEUSER'),(2,32,1,'hat volle Benutzerrechte','WRITEUSER'),(2,33,1,'hat volle Benutzerrechte','WRITEUSER'),(2,34,1,'hat volle Benutzerrechte','WRITEUSER'),(2,35,1,'hat volle Benutzerrechte','WRITEUSER'),(2,36,1,'hat volle Benutzerrechte','WRITEUSER'),(2,37,1,'hat volle Benutzerrechte','WRITEUSER'),(2,38,1,'hat volle Benutzerrechte','WRITEUSER'),(2,39,1,'hat volle Benutzerrechte','WRITEUSER'),(2,40,1,'hat volle Benutzerrechte','WRITEUSER'),(2,41,1,'hat volle Benutzerrechte','WRITEUSER'),(2,42,1,'hat volle Benutzerrechte','WRITEUSER'),(2,43,1,'hat volle Benutzerrechte','WRITEUSER'),(2,44,1,'hat volle Benutzerrechte','WRITEUSER'),(2,45,1,'hat volle Benutzerrechte','WRITEUSER'),(2,46,1,'hat volle Benutzerrechte','WRITEUSER'),(2,47,1,'hat volle Benutzerrechte','WRITEUSER'),(2,48,1,'hat volle Benutzerrechte','WRITEUSER'),(2,49,1,'hat volle Benutzerrechte','WRITEUSER'),(2,50,1,'hat volle Benutzerrechte','WRITEUSER'),(2,51,1,'hat volle Benutzerrechte','WRITEUSER'),(2,52,1,'hat volle Benutzerrechte','WRITEUSER'),(2,53,1,'hat volle Benutzerrechte','WRITEUSER'),(2,54,1,'hat volle Benutzerrechte','WRITEUSER'),(2,55,1,'hat volle Benutzerrechte','WRITEUSER'),(2,56,1,'hat volle Benutzerrechte','WRITEUSER'),(2,57,1,'hat volle Benutzerrechte','WRITEUSER'),(2,58,1,'hat volle Benutzerrechte','WRITEUSER'),(2,59,1,'hat volle Benutzerrechte','WRITEUSER'),(2,60,1,'hat volle Benutzerrechte','WRITEUSER'),(3,61,0,'hat alle Rechte','ADMINISTRATOR'),(3,62,1,'hat alle Rechte','ADMINISTRATOR'),(3,63,1,'hat alle Rechte','ADMINISTRATOR'),(3,64,1,'hat alle Rechte','ADMINISTRATOR'),(3,65,1,'hat alle Rechte','ADMINISTRATOR'),(3,66,1,'hat alle Rechte','ADMINISTRATOR'),(3,67,1,'hat alle Rechte','ADMINISTRATOR'),(3,68,1,'hat alle Rechte','ADMINISTRATOR'),(3,69,1,'hat alle Rechte','ADMINISTRATOR'),(3,70,1,'hat alle Rechte','ADMINISTRATOR'),(3,71,1,'hat alle Rechte','ADMINISTRATOR'),(3,72,1,'hat alle Rechte','ADMINISTRATOR'),(3,73,1,'hat alle Rechte','ADMINISTRATOR'),(3,74,1,'hat alle Rechte','ADMINISTRATOR'),(3,75,1,'hat alle Rechte','ADMINISTRATOR'),(3,76,1,'hat alle Rechte','ADMINISTRATOR'),(3,77,1,'hat alle Rechte','ADMINISTRATOR'),(3,78,1,'hat alle Rechte','ADMINISTRATOR'),(3,79,1,'hat alle Rechte','ADMINISTRATOR'),(3,80,1,'hat alle Rechte','ADMINISTRATOR'),(3,81,1,'hat alle Rechte','ADMINISTRATOR'),(3,82,1,'hat alle Rechte','ADMINISTRATOR'),(3,83,1,'hat alle Rechte','ADMINISTRATOR'),(3,84,1,'hat alle Rechte','ADMINISTRATOR'),(3,85,1,'hat alle Rechte','ADMINISTRATOR'),(3,86,1,'hat alle Rechte','ADMINISTRATOR'),(3,87,1,'hat alle Rechte','ADMINISTRATOR'),(3,88,1,'hat alle Rechte','ADMINISTRATOR'),(3,89,1,'hat alle Rechte','ADMINISTRATOR'),(3,90,1,'hat alle Rechte','ADMINISTRATOR'),(4,91,0,'hat alle Rechte','SUPERADMIN'),(4,92,1,'hat alle Rechte','SUPERADMIN'),(4,93,1,'hat alle Rechte','SUPERADMIN'),(4,94,1,'hat alle Rechte','SUPERADMIN'),(4,95,1,'hat alle Rechte','SUPERADMIN'),(4,96,1,'hat alle Rechte','SUPERADMIN'),(4,97,1,'hat alle Rechte','SUPERADMIN'),(4,98,1,'hat alle Rechte','SUPERADMIN'),(4,99,1,'hat alle Rechte','SUPERADMIN'),(4,100,1,'hat alle Rechte','SUPERADMIN'),(4,101,1,'hat alle Rechte','SUPERADMIN'),(4,102,1,'hat alle Rechte','SUPERADMIN'),(4,103,1,'hat alle Rechte','SUPERADMIN'),(4,104,1,'hat alle Rechte','SUPERADMIN'),(4,105,1,'hat alle Rechte','SUPERADMIN'),(4,106,1,'hat alle Rechte','SUPERADMIN'),(4,107,1,'hat alle Rechte','SUPERADMIN'),(4,108,1,'hat alle Rechte','SUPERADMIN'),(4,109,1,'hat alle Rechte','SUPERADMIN'),(4,110,1,'hat alle Rechte','SUPERADMIN'),(4,111,1,'hat alle Rechte','SUPERADMIN'),(4,112,1,'hat alle Rechte','SUPERADMIN'),(4,113,1,'hat alle Rechte','SUPERADMIN'),(4,114,1,'hat alle Rechte','SUPERADMIN'),(4,115,1,'hat alle Rechte','SUPERADMIN'),(4,116,1,'hat alle Rechte','SUPERADMIN'),(4,117,1,'hat alle Rechte','SUPERADMIN'),(4,118,1,'hat alle Rechte','SUPERADMIN'),(4,119,1,'hat alle Rechte','SUPERADMIN'),(4,120,1,'hat alle Rechte','SUPERADMIN');
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
INSERT INTO `a_a_d_b` VALUES (2,1,1,0),(3,2,1,0),(4,3,1,0),(5,4,1,0),(6,5,1,0),(7,6,1,0),(8,7,1,0),(9,8,1,0),(10,9,1,0),(11,10,1,0),(12,11,1,0),(13,12,1,0),(14,13,1,0),(15,14,1,0),(16,15,1,0),(17,16,1,0),(18,17,1,0),(19,18,1,0),(20,19,1,0),(21,20,1,0),(22,21,1,0),(23,22,1,0),(24,23,1,0),(25,24,1,0),(26,25,1,0),(27,26,1,0),(28,27,1,0),(29,28,1,0),(30,29,1,0),(32,30,2,0),(33,31,2,0),(34,32,2,0),(35,33,2,0),(36,34,2,0),(37,35,2,0),(38,36,2,0),(39,37,2,0),(40,38,2,0),(41,39,2,0),(42,40,2,0),(43,41,2,0),(44,42,2,0),(45,43,2,0),(46,44,2,0),(47,45,2,0),(48,46,2,0),(49,47,2,0),(50,48,2,0),(51,49,2,0),(52,50,2,0),(53,51,2,0),(54,52,2,0),(55,53,2,0),(56,54,2,0),(57,55,2,0),(58,56,2,0),(59,57,2,0),(60,58,2,0),(62,59,3,0),(63,60,3,0),(64,61,3,0),(65,62,3,0),(66,63,3,0),(67,64,3,0),(68,65,3,0),(69,66,3,0),(70,67,3,0),(71,68,3,0),(72,69,3,0),(73,70,3,0),(74,71,3,0),(75,72,3,0),(76,73,3,0),(77,74,3,0),(78,75,3,0),(79,76,3,0),(80,77,3,0),(81,78,3,0),(82,79,3,0),(83,80,3,0),(84,81,3,0),(85,82,3,0),(86,83,3,0),(87,84,3,0),(88,85,3,0),(89,86,3,0),(90,87,3,0),(92,88,4,0),(93,89,4,0),(94,90,4,0),(95,91,4,0),(96,92,4,0),(97,93,4,0),(98,94,4,0),(99,95,4,0),(100,96,4,0),(101,97,4,0),(102,98,4,0),(103,99,4,0),(104,100,4,0),(105,101,4,0),(106,102,4,0),(107,103,4,0),(108,104,4,0),(109,105,4,0),(110,106,4,0),(111,107,4,0),(112,108,4,0),(113,109,4,0),(114,110,4,0),(115,111,4,0),(116,112,4,0),(117,113,4,0),(118,114,4,0),(119,115,4,0),(120,116,4,0);
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
INSERT INTO `a_a_e` VALUES (1,145,0,'hH2EZkRtZdENau6q/tjXASIdx725uH0raqFj2MNkGu8=','SZE/s9H8AzmCtjtU+TP6z/21zCneQu3AlAaOwSH/MTY=','3I4jc7GSXOF1ygMWiEy7M8Pat0irthU4K9uHJzV8wlk='),(1,147,1,'x6J4GpoeIKapXYPXV2jLvzIKDFCOkYWtMuEBTg4HC5M=','oSjrnPU2KFM51VBBzzi+2PbU/t3uTSs39yKjO0CV8hU=','i+P4g5NQH8cbGm37zh9MMTEfSg9Rrl6nRTTkqOLRFL0='),(2,149,0,'PcicU3lxtPVnvYzvpqZ1cl6eSSmGb6qhiguBuBtKqQE=','c2qk9dZl+nVo0XQRCmpD6UJmtZKZsSlb3ttA3uMj2OU=','pE5VHCXQ/B/1jb34DYFQxc5+ruaW/q/lx1gFV9J7tJI='),(2,150,1,'Y52jQIEn7nVN11q9vYXDxxE+fPCW3KFZ4RDt8oEjwpc=','7fC8XGwOl4JVDf2BCWzaSRcGYFsM6cE1T1b6xP2EtQ0=','JF0MvCtaO1z+mpQfkdaU9bSeR0A4QuQjkA6YCqQmRC8=');
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
INSERT INTO `a_a_f` VALUES (1,146,0,_binary '','ExyWz32bFvCCKj9jCMMiqSa/k2Nt8pdzU6BMs1b791Q=','wAG5N/XwkQW4sHgIpL6bI6Ya+4SbvMohATQFFYSxpwk=',_binary '',_binary '',_binary '\0'),(1,147,1,_binary '','4SOtE+CS87YTPze4AxP79FPxjvP5V2/T2e8VvPzvm8A=','Gvn0+LGyjhrc8IgleuSvH1UeAYrrSZ0OneSxTqGa/98=',_binary '',_binary '',_binary '\0'),(1,148,1,_binary '','1RMiRUe4h+u9IKQ3wWTF71p1r1lqEIuu8il3rxsMK+I=','ZbviiqBpCi6Xk5mvGj84c3hNzD53D6RpRrdcqieQmBA=',_binary '',_binary '',_binary '\0'),(1,150,1,_binary '','GWOQZv9543dpbB1FrQXO/Ja1Z81KhJsqJEw1X7LGauo=','DnF4P9ZWe3GfzFrkRAX1RPaCxUSF2pUtOWVnJmgL++M=',_binary '',_binary '',_binary '\0'),(1,151,1,_binary '','0FdxUrElBRlRHIwTb1bIpnLO8KmNFYCz7UqTSI1tMlg=','jStjmjvqqZs36MW52gnqeqKyhT6Np+T3zXUGxfegmnQ=',_binary '',_binary '',_binary '\0'),(1,152,1,_binary '','6STJrF9uHmFarpXzcdhux9hnZz62AzBdVUD2ai0Gv1E=','UmIeCzj64qlXdk+NYAXsNl3Tb5KvtZgYSm7JJOBN+go=',_binary '',_binary '',_binary '\0'),(1,153,1,_binary '','KiabiM8y/QbtNMHBaLxwskxWT0uPs/yzF+AL8o2ZXyE=','VSzyGyj/S63aUKZH+w5HJttNI8kI5qOd8OlA9APMXQ0=',_binary '',_binary '',_binary '\0'),(1,154,1,_binary '','vahJKZ69VIoxaURE92F1fbzrKijTHXu8vVo/f+OOG/o=','jrn6h2wceHc25sqW/Yba/2aYU38GZJKaLxy7Mi4/Uk0=',_binary '',_binary '',_binary '\0'),(1,155,1,_binary '','DfBVGOKADtg7pMOx3rm3x7svUqukifvXXdsxrg/vWcs=','gaCqgR+uqZp/eBKM2eAuKxml2pss4l/WJvNfnoKbmD4=',_binary '',_binary '',_binary '\0');
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
INSERT INTO `a_a_f_e` VALUES (147,1,1,0),(150,1,2,0);
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
INSERT INTO `a_a_g` VALUES (1,148,0,NULL,'xMdaQjF9zQiYDquKJadrMPOAlHNx18to0UakW2R6has6EQ22x4gqSkb+lIc1rRjVQh7As+5eEvYF7pSb9xcMeX8X+yguuZsNu+im3vsPL0EeCbfmi6SDzrAlNmjva9Eq3DJaREdstwFO3d5oIPPFMjfwer83CU2oYMdKGTiEotrPJtBmoz9XZx16m9IfvcjIQusYsCkM4Tp/LlT1ddP1MLEtzKPuOGfpqFXKESVf8nQtwxFj8iUdqQucmx0dukkM2ZTBg4zemXOIJ17Zd1iklw==','Benutzer','kohlmayer@bitcare.de','Z2aIx2awg6omquCanS7d9BGfAFwmwmFCfn6ibU2W4bo8UFdnS8+RCxZTk4h6TRVq',_binary '\0','2021-07-06 16:39:31','','0171-4659089','SUPERADMIN',1,_binary '\0','admin',1),(2,151,0,NULL,'Ij8U06/4Ib+WLnLvmmuGNgifMiKJCxkIWgPZL6SwwV/sAwRR0i6ZWdUo0DhrMmMSvKHu7G0x+78euHOZveA3Dcepwo7C8r1UBYX1ERHHTDjzi0Olj+n6XRZucE5Q1tnVysUSAS4+vxlvAwTv7M1gMozZr8DJmdagZfvnxCcMmYU98L57EsevPTv1glMIl/I7ukWXNZx7OnROr7atXV9UAjvJ4hx0ZIstL5NpStM3jW1VJoDlpPf2gLU9Ed1T9S4QyGV9Xt8yufI0bY8KpMH2Fw==','Benutzer',NULL,'8k9TSwPOQkdB5/lEJAqoXuMVmtrbz/3UDxMEwjRwhktTZhKxkdgg9Fju/IdpbP/j',_binary '\0','2021-07-06 16:39:31','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_SITE',2),(3,152,0,NULL,'2Ic2S3/gWYda1r9qiQGxLde5Y0irp7PIUJT2ra+Lrg0UH9X2OF/ZhcNW7eqs7esNLNAVxdUTKbFTyDa2uaeVRgD+kinxysaGF+ONIsAIILYBzrf1yoAKfNoNzcRhB7fxqadl+DfjJLulOTnTvM3LWFZbZNGmSFW/RLvls8Q6fM8ZCp//eoNH/PWyFkswjt+sDsKPv6dSS1s92u0E0AknFV4xp+ENSVMgL4ylspuytopNe/9dtxr+sGQ0uE8mriY364sa/0E765z0b5w8OHoG+Q==','Benutzer',NULL,'r/Lg9qVsvV1KZ4EG8tOcS8+TUhoDy2uDFNaaPCceEfoJsfFPMjrvq8eF7rTau3a4',_binary '\0','2021-07-06 16:39:31','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_Test',1),(4,153,0,NULL,'ZMKGkoXHZSgB/Jj7psuUBvUKpRE+BVm7kNQBtDIo6Hrw/OGiUJlwYcx9/jIuO2Wc2b7y2P3Zi3FcWoxdrQKCRWmuxE0qTgM7oF0Nk4oijMFskHloTggeHgTGnTQahbk64NjTwZIA1AXcDEO0KoCU1nEXjFf36T992dyNSepF+Pju478IU9g+NrznUAshDrWCwVrtALLw7LHCJft8yUtJTAY7cxRPrTP+ULjYmxWtxWwOOOVQl318mESOogHZgT+iJamPoPXtX6LacVUb2HxMxQ==','Benutzer',NULL,'2nn0ioYpzKOcwKdVtTllz9eFoZWV7rq2RjGZgsi/+Ei/7+4E8CPtnCz0u3k1hnCL',_binary '\0','2021-07-06 16:39:31','',NULL,'ADMINISTRATOR',1,_binary '\0','gecco',1),(5,154,0,NULL,'vVkbhvUoiGJREFBhtbLp503ZTIO9ahTB7Jkfx0A//4nRjBy2p6HKa44YKkfWo6/+9qaQzwG4N0B/M9hqlVJnZiYAceOQvDTuH9huv9RjDoRwKYXq60XGfXZ/mPMEGu/dpYWFE2o0l84pbKK8PrHaDRWDN7jhGtzIqczbTNFDCyg2quiIvOGaHSHc1M2HbmgkxqS9DcNcr2ciciLBxu33cSMAMwMcSMVrgeilxGjO/2SUi4sNP39L+5RaLMtsOnrLYcmuyA7YTC3HV6ZGx3jKqQ==','service_User SITE','info@bitcare.de','A8y3EclpVk1KNCd00O4cPvs1bY21GzfJxWHJElSvEIvK6mlPkW1NqqkLkEQWwKg5',_binary '\0','2021-07-06 16:39:31','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_SITE',2),(6,155,0,NULL,'nZBjxsS4g4Eue9vr++x3YINdq0RfE7DIGpSgyo0+Zg+83U5ZhGeUgyCuhBeW6YbPqSLOm9K57JDtbxaHk7l8+nyrnwyQl66ipKudHUBnnFjtk5pp6rcuU7fDEnodu2vSMiXPZlqrYYLOU6kanrNPTO7VjxjU5/exUFt5sVnNj/gokiiAELOt31IeYuicU02eCW17JWXYovt0pswYi3+Ek40o95+Go3dmQLcEEYyTs0JaNkWPwuq3WJ2VbjiL38UHMsPSdaFLGmb6UaIyiWzKXQ==','service_User Test','info@bitcare.de','Ho4vEVVj4P0ornw7RF23Yy1wOueg+MThtiOPBxCrVEiWhAj2trbZEE/VCrUWgulw',_binary '\0','2021-07-06 16:39:31','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_Test',1);
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
INSERT INTO `a_a_g_f` VALUES (148,1,1,0),(151,2,1,0),(152,3,1,0),(153,4,1,0),(154,5,1,0),(155,6,1,0);
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
INSERT INTO `a_a_g_k` VALUES (148,1,1,0),(148,1,2,0),(148,1,3,0),(148,1,4,0),(148,1,5,0),(148,1,6,0),(148,1,7,0),(148,1,8,0),(148,1,9,0),(148,1,10,0),(148,1,11,0),(148,1,12,0),(148,1,13,0),(148,1,14,0),(148,1,15,0),(148,1,16,0),(148,1,17,0),(148,1,18,0),(148,1,19,0),(148,1,20,0),(148,1,21,0),(148,1,22,0),(148,1,23,0),(148,1,24,0),(151,2,1,0),(151,2,2,0),(151,2,5,0),(151,2,6,0),(151,2,7,0),(151,2,8,0),(151,2,10,0),(151,2,15,0),(151,2,16,0),(151,2,19,0),(152,3,1,0),(152,3,2,0),(152,3,5,0),(152,3,6,0),(152,3,7,0),(152,3,8,0),(152,3,10,0),(152,3,15,0),(152,3,16,0),(152,3,19,0),(153,4,1,0),(153,4,2,0),(153,4,3,0),(153,4,5,0),(153,4,6,0),(153,4,7,0),(153,4,8,0),(153,4,10,0),(153,4,16,0),(153,4,19,0);
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
INSERT INTO `a_a_g_k2` VALUES (148,1,1,0),(148,1,2,0),(148,1,3,0),(148,1,4,0),(148,1,5,0),(148,1,6,0),(148,1,7,0),(148,1,8,0),(148,1,9,0),(148,1,10,0),(148,1,11,0),(148,1,12,0),(148,1,13,0),(148,1,14,0),(148,1,15,0),(148,1,16,0),(148,1,17,0),(148,1,18,0),(148,1,19,0),(148,1,20,0),(148,1,21,0),(148,1,22,0),(148,1,23,0),(148,1,24,0),(151,2,1,0),(151,2,2,0),(151,2,3,0),(151,2,5,0),(151,2,6,0),(151,2,7,0),(151,2,8,0),(151,2,10,0),(151,2,15,0),(151,2,16,0),(151,2,19,0),(152,3,1,0),(152,3,2,0),(152,3,3,0),(152,3,5,0),(152,3,6,0),(152,3,7,0),(152,3,8,0),(152,3,10,0),(152,3,15,0),(152,3,16,0),(152,3,19,0),(153,4,1,0),(153,4,2,0),(153,4,3,0),(153,4,5,0),(153,4,6,0),(153,4,7,0),(153,4,8,0),(153,4,10,0),(153,4,16,0),(153,4,19,0);
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
INSERT INTO `a_a_h` VALUES (1,148,0,'EwZsjmwm1ed+p+y3Y5BI8vN0WharIxinRxjcXGmAJv8=',0,'ishusername',1),(2,151,0,'i5hbdY39as4DEGKOeP63ujMNxxeEOUAeY15AvFKtjvQ=',0,'ishusername',2),(3,152,0,'hBsyae0dd5ynGPlHtrALrDM/bgQWvsHfV8My57jUCQM=',0,'ishusername',3),(4,153,0,'RAQFe7n8qsY+n+SuDpdCVNRcIAWFNrHS2TyfBj+cuLY=',0,'ishusername',4),(5,154,0,'oMectGNnedOPD9wiL5MLpmB6ZV5XWN6rIrUkUW8enp8=',0,'ishusername',5),(6,155,0,'1OIbR9Jtd5XSULwx/Wc3f5zBDAFGhOeH+RuY1JJfIHM=',0,'ishusername',6);
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
INSERT INTO `a_a_j` VALUES (1,156,0,'rack_suggestion_mode','false',1),(2,157,0,'scanner_type','DEBUG',1),(3,158,0,'rackType_auto_detection','false',1),(4,159,0,'volume_aliquot_plasma','300',1),(5,160,0,'volume_aliquot_serum','300',1),(6,161,0,'kit_pseudonym_use','optional',1),(7,162,0,'scanner_port','61233',1),(8,163,0,'scanner_address','debugRandomCol',1),(9,164,0,'location_suggestion_mode','LOWEST',1),(10,165,0,'Rack-Description-Mode','GENERATED_SEQUENTIAL_NUMBER',1),(11,166,0,'rack_suggestion_mode','false',2),(12,167,0,'scanner_type','DEBUG',2),(13,168,0,'rackType_auto_detection','false',2),(14,169,0,'volume_aliquot_plasma','300',2),(15,170,0,'volume_aliquot_serum','300',2),(16,171,0,'kit_pseudonym_use','optional',2),(17,172,0,'scanner_port','61233',2),(18,173,0,'scanner_address','debugRandomCol',2),(19,174,0,'location_suggestion_mode','LOWEST',2),(20,175,0,'Rack-Description-Mode','GENERATED_SEQUENTIAL_NUMBER',2),(21,204,0,'barcode_type','CV_CODE',2),(22,205,0,'number_range','0',2),(23,206,0,'labels_per_barcode','25',2),(24,207,0,'barcode_type','CV_CODE',1),(25,208,0,'number_range','0',1),(26,209,0,'labels_per_barcode','25',1);
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
INSERT INTO `a_a_k` VALUES (1,121,0,'PATIENTLIST'),(2,122,0,'NEWPATIENT'),(3,123,0,'SCAN'),(4,124,0,'STORAGEMNGT'),(5,125,0,'BARCODES'),(6,126,0,'SAMPLELIST'),(7,127,0,'SEARCH'),(8,128,0,'EXPORT'),(9,129,0,'RESTRICTEDFORMS'),(10,130,0,'TIMERESTRICTEDFORMS'),(11,131,0,'FORMEDIT'),(12,132,0,'VISITEDIT'),(13,133,0,'TABLEVIEWMDAT'),(14,134,0,'EXPORTPATIENTNAMES'),(15,135,0,'PSEUDONYMOUSINPUT'),(16,136,0,'DELETEPATIENT'),(17,137,0,'STATISTICS'),(18,138,0,'CONTACTS'),(19,139,0,'SHOWPATIENTNAMES'),(20,140,0,'SINGLESHOTFORM'),(21,141,0,'TIMERESTRICTEDFORMSOVERRIDE'),(22,142,0,'SIGNFORMS'),(23,143,0,'LOCKFORMS'),(24,144,0,'IMPORT');
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
-- Table structure for table `a_aliquot`
--

DROP TABLE IF EXISTS `a_aliquot`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_aliquot` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `capacity` double DEFAULT NULL,
  `charge` double DEFAULT NULL,
  `concentration` double DEFAULT NULL,
  `concentrationCheck` bit(1) DEFAULT NULL,
  `dateOfDelivery` datetime DEFAULT NULL,
  `deliveredTo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `identification` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `labelNumber` int DEFAULT NULL,
  `status` int DEFAULT NULL,
  `material_id` int unsigned DEFAULT NULL,
  `rack` int unsigned DEFAULT NULL,
  `staticDocument` int unsigned DEFAULT NULL,
  `storageLocation_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FKpua06yhnj2212wx9sdtg7v73u` (`REV`),
  CONSTRAINT `FKpua06yhnj2212wx9sdtg7v73u` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_aliquot`
--

LOCK TABLES `a_aliquot` WRITE;
/*!40000 ALTER TABLE `a_aliquot` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_aliquot` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_aliquotscantemplate`
--

DROP TABLE IF EXISTS `a_aliquotscantemplate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_aliquotscantemplate` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `applyMode` int DEFAULT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `orientation` int DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FKa3iq8fg7p9ber08swssg36mc0` (`REV`),
  CONSTRAINT `FKa3iq8fg7p9ber08swssg36mc0` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_aliquotscantemplate`
--

LOCK TABLES `a_aliquotscantemplate` WRITE;
/*!40000 ALTER TABLE `a_aliquotscantemplate` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_aliquotscantemplate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_aliquotscantemplate_material`
--

DROP TABLE IF EXISTS `a_aliquotscantemplate_material`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_aliquotscantemplate_material` (
  `REV` int NOT NULL,
  `aliquotscantemplate_id` int unsigned NOT NULL,
  `materials_id` int unsigned NOT NULL,
  `listindex` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  PRIMARY KEY (`REV`,`aliquotscantemplate_id`,`materials_id`,`listindex`),
  CONSTRAINT `FKco4uc4j4g2cso4wn2d49oriqy` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_aliquotscantemplate_material`
--

LOCK TABLES `a_aliquotscantemplate_material` WRITE;
/*!40000 ALTER TABLE `a_aliquotscantemplate_material` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_aliquotscantemplate_material` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_aliquotscantemplate_patient`
--

DROP TABLE IF EXISTS `a_aliquotscantemplate_patient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_aliquotscantemplate_patient` (
  `REV` int NOT NULL,
  `aliquotscantemplate_id` int unsigned NOT NULL,
  `patients` int NOT NULL,
  `listindex` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  PRIMARY KEY (`REV`,`aliquotscantemplate_id`,`patients`,`listindex`),
  CONSTRAINT `FKhuyfr18f93dhbv6i0tuu0rtai` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_aliquotscantemplate_patient`
--

LOCK TABLES `a_aliquotscantemplate_patient` WRITE;
/*!40000 ALTER TABLE `a_aliquotscantemplate_patient` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_aliquotscantemplate_patient` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_aliquotscantemplateassignment`
--

DROP TABLE IF EXISTS `a_aliquotscantemplateassignment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_aliquotscantemplateassignment` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `aliquotscantemplate_id` int unsigned DEFAULT NULL,
  `racktype_id` int unsigned DEFAULT NULL,
  `a_e_id` int unsigned DEFAULT NULL,
  `a_f_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FKpqss0aes12rlck9t9hvhb9qax` (`REV`),
  CONSTRAINT `FKpqss0aes12rlck9t9hvhb9qax` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_aliquotscantemplateassignment`
--

LOCK TABLES `a_aliquotscantemplateassignment` WRITE;
/*!40000 ALTER TABLE `a_aliquotscantemplateassignment` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_aliquotscantemplateassignment` ENABLE KEYS */;
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
) ENGINE=InnoDB AUTO_INCREMENT=117 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_b`
--

LOCK TABLES `a_b` WRITE;
/*!40000 ALTER TABLE `a_b` DISABLE KEYS */;
INSERT INTO `a_b` VALUES (1,'1FILyZgOCqi5C3HMMLqrNXKkC1NYnzi9gZPuIUuLbrI=','/6Wum51T5w5JWyhfv8gzeKilBaT5Ug6xqvaF21PTgQk=',_binary '\0',_binary '\0',_binary '\0','READUSER-Terminologie-Kategorien','components.forms.NormValueCategory',_binary '',_binary '\0'),(2,'MZUzDvE5kGoJTpTL/C0Vn9rBewOBlnbQ+oMdCtUYJvQ=','K3mAXF3MWRkgn/Z8EyOtQMYYQqdrxUN28VVfvTqmJI0=',_binary '\0',_binary '\0',_binary '\0','READUSER-ParameterStorage','components.core.auth.Parameter',_binary '',_binary '\0'),(3,'+5Z4jtKoSuNDAvPcFizoqE6G9Bv033AyRhskb6tM+AU=','Ps1+4nLKz8YOjAvNrQ/rPdgI02f+4HYMGuEt6uw+tSo=',_binary '\0',_binary '\0',_binary '\0','READUSER-Probenlagerort-Verwaltung','components.pdat.storage.StorageLocation',_binary '',_binary '\0'),(4,'zp//LEjP8RBz/qogDDWlEbz2FiW328bREwIvRqhKGmc=','HKuBBdcXIIhlFtvI1OePX4Bsub1zlTu0lmVcF0m5kkI=',_binary '\0',_binary '\0',_binary '\0','READUSER-Useradministration','components.core.auth.User',_binary '',_binary ''),(5,'tDlIpFORF7DesQXZH7vLtW/wXxKzSCJHfPZXcjscIts=','u4zdhMhZcYpkfHbM6mGDi7rddNFP/ui4avuB23wXuq4=',_binary '\0',_binary '\0',_binary '\0','READUSER-Rack','components.pdat.biobank.Rack',_binary '',_binary '\0'),(6,'A2/96a2CmOlrEtWXj5LkjnnAXMWzQP9eQtnl+3fxgEM=','+26ad3Vm2AwjKrOrgDsMebRFw5MBrVRr+JKtpi+F4Gk=',_binary '\0',_binary '\0',_binary '\0','READUSER-Pdat-Statische-Dokumente','components.pdat.PdatStaticDocument',_binary '',_binary '\0'),(7,'EJAqUUDAaWNxNBL1W0UMxOmu6M8d5ynxpBnlq6UpkCk=','UcnYfpY+EJo8E7VCKNZZj40dSQ6/gUohJbHsVmFZPCI=',_binary '\0',_binary '\0',_binary '\0','READUSER-MaterialType-Verwaltung','components.pdat.biobank.MaterialType',_binary '',_binary '\0'),(8,'qvB0kJqqbYVvsIzsf5/FTlcIfpppmkBFn8flmZbBx10=','/I+RUqDzoLk++XHjdhbOi89QZyVSsbmjpx5l3TyqOzM=',_binary '\0',_binary '\0',_binary '\0','READUSER-Formulartypen','components.forms.Form',_binary '',_binary '\0'),(9,'uG0xs2c5fwZrJ77+9q/vgY/mdl8gq6V8VwVBiJjaOF8=','9i0ZM1tEiEpuxjVkU0hv/Kk8NIihHIZmf2DsTLY04dI=',_binary '',_binary '',_binary '\0','READUSER-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(10,'c3zASCAJNvSqeD8Y1SlrMjWNsu9/3YLMXJyoynu/guU=','LR7oiJyv6bkAOx4UA6DmQDvVEQDVGktw5T5Go/8+EI0=',_binary '\0',_binary '\0',_binary '\0','READUSER-Material-Verwaltung','components.pdat.biobank.Material',_binary '',_binary '\0'),(11,'G4xSDsJiy321zYyVJBJ0m/ciqTIgem8KslZlRUHfWmA=','O4zeRaA4qoesxDQgmg13KxyuQs6lKj111DBCcbag6fI=',_binary '\0',_binary '\0',_binary '\0','READUSER-PatientPseudonymShort','components.pdat.PatientPseudonymShort',_binary '',_binary '\0'),(12,'UdDKbWFgMvslk+hLJehT4GdLQO7/LBQa9yUTGFvIZ3k=','IKdvcGnObJYw0AuUezaylLC2d9bV1+iskNs5mBsBJa0=',_binary '\0',_binary '\0',_binary '\0','READUSER-Sample-Verwaltung','components.pdat.biobank.Sample',_binary '',_binary '\0'),(13,'58D/tqDOoAySVrRVruE485+gVc2tcX5azCmGwX60bg4=','QAFdt6w4aZUqG2LCBqS4Dp3GqxM8QbGZ+InSehhdTXk=',_binary '\0',_binary '\0',_binary '\0','READUSER-Roleadministration','components.core.auth.Role',_binary '',_binary '\0'),(14,'7uP/Hex2qDOKHZjLIR69gfvHM0hzbv2/4km7OY3DQnc=','lO3O5TDYVs2RdCbh5EHlxum6KpKif6yJwYKzcIG5QZ4=',_binary '\0',_binary '\0',_binary '\0','READUSER-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary '\0'),(15,'FSzj2SUcq7QOCmgEp/AJ4FLbDRTALHvomMzImWUPp34=','iIRmDp0WzHHKiBpZD7AdcC7C9gEeNjMufZMUzn7YIHw=',_binary '\0',_binary '\0',_binary '\0','READUSER-Lagerort-Instanz-ContainerInstance-Verwaltung','components.pdat.storage.StorageContainerInstance',_binary '',_binary '\0'),(16,'9KGvAk/lPcqu3vl8Wqk1J81BmPYgLSZm2k/S4QyBEwA=','zH9CtrsfOg+YRaYB3OvwHCEtrGqwfOYft40YsN41UcE=',_binary '\0',_binary '\0',_binary '\0','READUSER-Formularinstanzen','components.formsdata.Document',_binary '',_binary '\0'),(17,'TiiZZceWOJiylL/QeqgLJMUB1JuqEULyf6NdY6Scvjc=','m1ZQUGZDOCQwKK/xIb7O7qw3h0V3EfWWWE3N//3+m4w=',_binary '\0',_binary '\0',_binary '\0','READUSER-Lagerort-Typ-Verwaltung','components.pdat.storage.StorageContainerType',_binary '',_binary '\0'),(18,'5UfMkWOGAWUMuGMW834fwub1gEgTgFBjHy3ZPPKvHZ4=','Em+p8UMKYeSuOBW6CmXOozHtq6V7njs/Pi/iz0yAabQ=',_binary '\0',_binary '\0',_binary '\0','READUSER-Barcodes','components.pdat.Barcode',_binary '',_binary '\0'),(19,'+dwC74nXoDD4MtbTMuelllpl2Cib4MkbYncsi0U/HTo=','PIfNorZULgn2vzPim9hiNRvkI+tDQHCk+3kqDQR3x5k=',_binary '\0',_binary '\0',_binary '\0','READUSER-Studienadmininistration','components.core.auth.Study',_binary '',_binary '\0'),(20,'rXfKJpQsT/hKcEBw1kKTJy8ABPMZsre418xLhuTmG64=','tShggVqZGmMPmNNxiqoTl78v/l3ruKSZ4g+yjQRB1CM=',_binary '\0',_binary '\0',_binary '\0','READUSER-Tube-Verwaltung','components.pdat.biobank.Aliquot',_binary '',_binary '\0'),(21,'F0zWZVxjYEEmBU7gpqU78vYiUkgP5DL2Z92KLER1QVA=','xnSuDQQ27NSZFLa14M9C69lPq4iBrbFa8YENmKCmtcc=',_binary '',_binary '',_binary '\0','READUSER-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(22,'D8JPj/QApKINT2hQhUocdrQXKlOiIiXRAolViUPh4ZE=','9kDbddsJds6QsUIVnYkf7xb6sCau1XKYbt3+MZl/WTo=',_binary '\0',_binary '\0',_binary '\0','READUSER-Modifier-Verwaltung','components.pdat.biobank.Modifier',_binary '',_binary '\0'),(23,'hnl3Y7ZiR7u64bkElEaxN2MldcsH5fg+rVsoeQMPMeA=','PJAYg34RodR7eJVDZDQ7vD4A7YxjMpffPipq/kcwUzo=',_binary '\0',_binary '\0',_binary '\0','READUSER-Lagerort-Instanz-ContainerInstance-Zuordnung-Verwaltung','components.pdat.storage.StorageContainerInstanceAssignment',_binary '',_binary '\0'),(24,'8Mkbsyu90rS8BkqNmeaLsMZ3U7f+t8dX/s7Jb3Ry0rw=','aFLuBJiZ9OFMxZbYWyw95okHm1LZsInRpk8rERO3k7E=',_binary '\0',_binary '\0',_binary '\0','READUSER-AliquotScanTemplate','components.pdat.biobank.AliquotScanTemplate',_binary '',_binary '\0'),(25,'2MNSz1cqFlTt8KGJQhEfeYs23w/wuzlEr7eju0sw+bU=','fdx8X161oLFQPoRTBO/WiQK3RHOZ5q9Hvcwjcj+Gmq8=',_binary '\0',_binary '\0',_binary '\0','READUSER-Permissionadministration','components.core.auth.Permission',_binary '',_binary '\0'),(26,'cHm2p8mcoRWL9agVDfU4VgR1ZsnyO5pG2ARydeqr8Oo=','kvrC13goGMK0cWSgSdggILoq3oej1dRt/DQq+T/lxxk=',_binary '\0',_binary '\0',_binary '\0','READUSER-Institutionsadministration','components.core.auth.Site',_binary '',_binary '\0'),(27,'pkYCu/W5tATr2USZR3NwtguxHFNVvQUfATi7D1ANuNw=','w7kKeYGj7IN84gHiYL7JpBseWYcGAGryCac81uyAy50=',_binary '\0',_binary '\0',_binary '\0','READUSER-BarcodeReportMapping','components.pdat.BarcodeReportMapping',_binary '',_binary '\0'),(28,'Esg8iIqlIugOKqs0hSbeOFa+aJ4H211HWoAavET2xmA=','4zdQ2InDIFmSKGAgIzMH953YU3i1+FApxSB7NMRDTD8=',_binary '\0',_binary '\0',_binary '\0','READUSER-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary '\0'),(29,'WlzAnkILQ1E29qCla+Pe5srnVpls6evAqP1Wgbs5jDo=','1hmYRJNQyEaeltTOzkX/0fcHTHfNKEu+HXFsXX1Zwxk=',_binary '\0',_binary '\0',_binary '\0','READUSER-Lokalisations-Verwaltung','components.pdat.biobank.Localization',_binary '',_binary '\0'),(30,'QEQJtOgXnpHYOWJ70kOgVLzjHBcfilLDCdyHIDFj4Ww=','0oUEEu0uk8KTqmhtvcEysMhiBA2tyd3+ItORHu2Frdg=',_binary '',_binary '',_binary '\0','WRITEUSER-Terminologie-Kategorien','components.forms.NormValueCategory',_binary '',_binary ''),(31,'p+EoI36jY3TWmnloHokTHYyLsol4vqeOjAQRH+YnCE8=','xiHi3FC/E4B848xug69ldrSdIm19bOKcFfczbdgDh/4=',_binary '',_binary '',_binary '\0','WRITEUSER-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(32,'eKTzdRKLj8OxLtTZqRG7/yioJikgDe1x0eHwjHI3bOE=','U5vSNCrglM+A45HlTazF1Xb5KkdOgkvnjFzsPz1urC0=',_binary '',_binary '',_binary '\0','WRITEUSER-Probenlagerort-Verwaltung','components.pdat.storage.StorageLocation',_binary '',_binary ''),(33,'VZ7AtyTKAuNW4AtKwoEBxAfuNdMbw6fn+abnjz6RDX0=','1Y4D0pnv2zfPJ6aKxAvP8ivJiXdFu5dN73q+aB8bZBc=',_binary '',_binary '',_binary '\0','WRITEUSER-Useradministration','components.core.auth.User',_binary '',_binary ''),(34,'0e75WAhUAfPkrNQhPJWW4vuhPDR1gqyaYVxRbs7z6iU=','Z2qb+9vAuTdrd4FVosSei0xo6+b5Ukv6Z0PkP/A6gak=',_binary '',_binary '',_binary '\0','WRITEUSER-Rack','components.pdat.biobank.Rack',_binary '',_binary ''),(35,'3XOcjifGt2e5W+sa3bQHiCA+Uxz7RnYhBnnWEXyrJd4=','FqFZ2KgSZDPJRZX0hd1JmVeWyvEz/FezRdvuddzpobA=',_binary '',_binary '',_binary '\0','WRITEUSER-Pdat-Statische-Dokumente','components.pdat.PdatStaticDocument',_binary '',_binary ''),(36,'nm6EXpM2GLK+W9Iyh91CGofuP0wJLKeHRO0aQcgRm10=','nPxuLdWuVnMk65xvyH/NnY7lKvOpJJEgdlKetclOE/0=',_binary '',_binary '',_binary '\0','WRITEUSER-MaterialType-Verwaltung','components.pdat.biobank.MaterialType',_binary '',_binary ''),(37,'nmqJ2dK22qwcCa1vzfSgJCdYHQHHa87PHA8kBM15Uew=','/gzg+wPf+uNIqgvlgZgmAsK2gzr0u31wsiAUFHDlaFM=',_binary '',_binary '',_binary '\0','WRITEUSER-Formulartypen','components.forms.Form',_binary '',_binary ''),(38,'TVOG0N8tSdkWq1v9oUSlmL5zHcaptHhp99GeEbEKqNM=','tIiV2Ku6pSZKchhRM3qpOdI63CEU6kR7jRaE6iFMdz8=',_binary '',_binary '',_binary '\0','WRITEUSER-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(39,'rXGA3CQb6KtNZWS0yGeL97JGZy3nqvOuMO/pjqcEn3o=','D5ZEueUlM/TmAMPYx4HL8iO3N7OHf3mwbbymI+r+R8k=',_binary '',_binary '',_binary '\0','WRITEUSER-Material-Verwaltung','components.pdat.biobank.Material',_binary '',_binary ''),(40,'9/UwyQeIjASk6zrt8YMxZ1BhuK3B8rASuKuIZwPVvcE=','6uQMCKcu0VDFWwd7PedXVzdDTcxLKe0frZjL3zTRBFU=',_binary '',_binary '',_binary '\0','WRITEUSER-PatientPseudonymShort','components.pdat.PatientPseudonymShort',_binary '',_binary ''),(41,'MeReFvc53DlaIN4ixvKjr+EAyavUpgN4t+qQcJTmZ8M=','C/yKXvEbILpDGogf/T8P/ky9Q38vvbw0xm79nQYwkbs=',_binary '',_binary '',_binary '\0','WRITEUSER-Sample-Verwaltung','components.pdat.biobank.Sample',_binary '',_binary ''),(42,'6OHf9ZslfPoq92ljb6+vV5paSbsvhLtnZoZw8CNAEcA=','0QfreXqEBuOdx5w/0NijkECABHzQtyKLY6ZZjnHlLBQ=',_binary '',_binary '',_binary '\0','WRITEUSER-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(43,'Pip8Ijp9WIPyk11P8bWs+3xzEL4kkK15ntAHSB/w1UA=','gx2DLhvsnzSXgHtNx3P22r9q0zHOnJ8YiUuM0HIdK9s=',_binary '',_binary '',_binary '\0','WRITEUSER-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(44,'EZv0MporahKovgp0FEn4IllYNsr36aG188WIXc95e3k=','VGY4Db8WtQSksmyCWwP2FDoQMAhNuiuYUW7OEGo5iJc=',_binary '',_binary '',_binary '\0','WRITEUSER-Lagerort-Instanz-ContainerInstance-Verwaltung','components.pdat.storage.StorageContainerInstance',_binary '',_binary ''),(45,'/+IniCyywM7vSMvgcCqaUCPjHp0l30Qc3ijE9LNOPaE=','H4VaaKaAegn457srV3c9oqYinsLl9g8QO9mbyfmLY4o=',_binary '',_binary '',_binary '\0','WRITEUSER-Formularinstanzen','components.formsdata.Document',_binary '',_binary ''),(46,'0KcVXbO4GqrFU3ysbgYvXAdAQ0xRvRPhdJlvb7BnyqQ=','IkMa45e/xpiP2POYpSTY7/yjESncGFsrgpGN92qSbD4=',_binary '',_binary '',_binary '\0','WRITEUSER-Lagerort-Typ-Verwaltung','components.pdat.storage.StorageContainerType',_binary '',_binary ''),(47,'7AKzjF6yooF/UxNpnmEskXRDD1ENPt2h1IYnmBjeyuU=','A29TZf5HyM9+zQyMMHYw+qbsVnw1C+HwBijIw0QQDF8=',_binary '',_binary '',_binary '\0','WRITEUSER-Barcodes','components.pdat.Barcode',_binary '',_binary ''),(48,'PxpHG9sNEOjJus7iIxeShGmdUJZE17sFT1/yWkI1FgE=','V7Ggk0L30TFgsP5vLiGA76R3+9Nt+kbNughEqxmsTCg=',_binary '',_binary '',_binary '\0','WRITEUSER-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(49,'IzHHzg2rsKbeQYGK1+KBeW/wbflapvaWnKtz9OCfnZM=','JCK0Vzxi2Jxc780OUzY+Pjm2T6gWVIPHYykxwYyBIjw=',_binary '',_binary '',_binary '\0','WRITEUSER-Tube-Verwaltung','components.pdat.biobank.Aliquot',_binary '',_binary ''),(50,'cHr5JuwoqQ0kunUOwTh+eluuGqny4m8uHFVq7ClMghI=','NyDJJE2aIB+Mu35wnmZ+BT1t97OgeHWxwMqAPBR5cWw=',_binary '',_binary '',_binary '\0','WRITEUSER-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(51,'U+K1JoLLTDeCv3P83x58vGwx9LtBTxLm2gCrQcKITdQ=','mjP7IHCRCEXseMJVH8+IBMtqrKOANwYEsgRb+2FQToI=',_binary '',_binary '',_binary '\0','WRITEUSER-Modifier-Verwaltung','components.pdat.biobank.Modifier',_binary '',_binary ''),(52,'6pauthBSa1Vt2yICJ2JqP4PK3YPa9JFWTFnjWNa85Lg=','Kkl3J96R9g2amLNrta9Ze35dsiCKnKVIiYD6sB5kXIA=',_binary '',_binary '',_binary '\0','WRITEUSER-Lagerort-Instanz-ContainerInstance-Zuordnung-Verwaltung','components.pdat.storage.StorageContainerInstanceAssignment',_binary '',_binary ''),(53,'cozw5xFpi7m8jMINtO3v3pqXivX2FMjVp/z6oYG1+2A=','+wgZcQgKL2DkjssId5mmf7Ry5xNaRTVI82u9yGLnLFU=',_binary '',_binary '',_binary '\0','WRITEUSER-AliquotScanTemplate','components.pdat.biobank.AliquotScanTemplate',_binary '',_binary ''),(54,'fYXV7Em6Squk7sUC1qgW+mzG7hPY+QWR5RjEV0KZZ7k=','6MX3QMGftozbbDDBFQSFhW1rFD0su1JlnL6L586R6Uc=',_binary '',_binary '',_binary '\0','WRITEUSER-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(55,'durIDHI1J32ia/rr84j0ynfwngQLzGThcMxJ81jnAEk=','C1cA9oAobZHwB6hrCY9WcNK/ulqTvYpRgHwkn7Ihj3g=',_binary '',_binary '',_binary '\0','WRITEUSER-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(56,'L74EFJoAQ1M8A1uMMyvukJ01Ni2F6b9XiyDcXyJQ3co=','Eot9hgHdCRQHYNKXkuJHZtWJA/HhF9eCjt7MdJCpw2M=',_binary '',_binary '',_binary '\0','WRITEUSER-BarcodeReportMapping','components.pdat.BarcodeReportMapping',_binary '',_binary ''),(57,'hH6FIa4xJH7YjcVFJvXMbLQ1QUuHQQIZMbLNyvNTo1w=','0YsTGoEIR7xxMAvp7wOzhfPXeC7aczBqnALdCPrS9RE=',_binary '',_binary '',_binary '\0','WRITEUSER-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(58,'mdxHfvgznnkIckd+p9mzWORIHoU8lF/kURsxdbw6mdY=','v/kdtiSScBSqtPoIH9ZPJ4yEBhpbXWPc5DFx9JyVk/k=',_binary '',_binary '',_binary '\0','WRITEUSER-Lokalisations-Verwaltung','components.pdat.biobank.Localization',_binary '',_binary ''),(59,'y0VNCt69iZ9R86fBPMk3DOVhAHUkalPrNuEuhEM6Tmo=','zX8RB1rEcolRj2PD9GBM009Dpc4jE9UfbcfgnaCzkuE=',_binary '',_binary '',_binary '','ADMINISTRATOR-Terminologie-Kategorien','components.forms.NormValueCategory',_binary '',_binary ''),(60,'RgTXnAp3NsaEJikxZah/FNWNbQQ/Co1NQ23PC+PRhj4=','Bt9xqclbI9irvkQD/9dYS7DKG3CsRzsrNV9xDM/PqPE=',_binary '',_binary '',_binary '','ADMINISTRATOR-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(61,'b17lfMrKV4Gektfguf7YjmsA+ZJ2cG3m8OcqW8M9jfA=','IFJVSAZKDHvbTtOX09VXIQ3JLYJoAueJDtN5uuSm0YE=',_binary '',_binary '',_binary '','ADMINISTRATOR-Probenlagerort-Verwaltung','components.pdat.storage.StorageLocation',_binary '',_binary ''),(62,'SImkf1E0yLxKpeCDW135xVsGRFfSlfrw2rQFQJyHRW8=','l5ISdJfBWmtfcVw0Xe5Rf+PdOqoZCeSEAVv/W1//tqw=',_binary '',_binary '',_binary '','ADMINISTRATOR-Useradministration','components.core.auth.User',_binary '',_binary ''),(63,'nrYrNpXoY/hY8vlfmbcczooDYGzL1XBysFYAjv6XawI=','sB27h9Sg02no97q9/aqqkP17DmUA38q54H/6cpYtJWk=',_binary '',_binary '',_binary '','ADMINISTRATOR-Rack','components.pdat.biobank.Rack',_binary '',_binary ''),(64,'tLgAz/IzxTY6jy5IMp6sQV6rrxThzUnCoc2HBtNVYWs=','Tj3b20vuB6Zz9wBAY1U77da8DTWOOXfAOQcygP54sKg=',_binary '',_binary '',_binary '','ADMINISTRATOR-Pdat-Statische-Dokumente','components.pdat.PdatStaticDocument',_binary '',_binary ''),(65,'eXBxviTtAhXlrbrb4lC6egRv5zqdRlxsimtoJFW6rn4=','kUaKSyJMCwzWTYqtHDwC7AGWrwCz8u6NJMZEelq9Yis=',_binary '',_binary '',_binary '','ADMINISTRATOR-MaterialType-Verwaltung','components.pdat.biobank.MaterialType',_binary '',_binary ''),(66,'EyFiZXDLFk9eE2JcMsfXl3luH8Y56UJeC2/sufWcJlQ=','4TSEsvZ4DkHuN0xJSCyD/9XrXpLihjgVGTGWvXhsnlE=',_binary '',_binary '',_binary '','ADMINISTRATOR-Formulartypen','components.forms.Form',_binary '',_binary ''),(67,'i8GLrMhaPZhTb/t9NNonyrS4HE13BDtpRe6JzaHCrac=','xJpl4JukHurbBax37jAtj4kzbaQy+5qyY6AEhlu5uqE=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(68,'4cjeK+qfDPng/K/et9ht2pZLF9i75hsfzXxJwQMM/X8=','PGNoFGN4+bPf2QxzsrYWW8mOKh/6ZBTj4dxUav6RWHk=',_binary '',_binary '',_binary '','ADMINISTRATOR-Material-Verwaltung','components.pdat.biobank.Material',_binary '',_binary ''),(69,'qk9RK+VSn1RLkJVRsmjXTquAl1JSXPLwz7hqmmcLCRk=','J5ZrGkK0e+Q9ven27yeYMzFqM3mmt0DxzPDq7DkSfus=',_binary '',_binary '',_binary '','ADMINISTRATOR-PatientPseudonymShort','components.pdat.PatientPseudonymShort',_binary '',_binary ''),(70,'eayiM1gEUdYsYCl0ZFRq7UunbIMkh18VjjXen/sak4w=','znIv1aiB2ncPahPWVCnh8wEGKSkFsfkTXehVyHLwWjE=',_binary '',_binary '',_binary '','ADMINISTRATOR-Sample-Verwaltung','components.pdat.biobank.Sample',_binary '',_binary ''),(71,'/xYTg1Hox5hsbyAFztU7wORqftutfoeKm1HDa+n+V8Y=','60wdFdhVK2w7mH9UWXsKILJ3AFAJ2e9ny76+Ks95qV4=',_binary '',_binary '',_binary '','ADMINISTRATOR-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(72,'W0/0VbNAPUduJMHp1rTlvzb8mcXL2Ma1sr6Ft7tujgs=','MvoOYcOqGinDRI3xlJC8s4o/c4sDqaa4SvauHJtkdyQ=',_binary '',_binary '',_binary '','ADMINISTRATOR-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(73,'pAil3Hp0FSh6OVGkyxcatzHKyTTz3r+Yzh9suIsyF1c=','U6nZSrnera+E0Es9heZVJDV5cQ9jbbVme/ov7xsC2Rw=',_binary '',_binary '',_binary '','ADMINISTRATOR-Lagerort-Instanz-ContainerInstance-Verwaltung','components.pdat.storage.StorageContainerInstance',_binary '',_binary ''),(74,'FcqgymGosQSO73By2MZlWOjdW05krcSctsg3eyVy6IE=','7QUk9Oz/TpzXGA4FRZ+G6u7DH0hX73OwSGYRD47JNPw=',_binary '',_binary '',_binary '','ADMINISTRATOR-Formularinstanzen','components.formsdata.Document',_binary '',_binary ''),(75,'NLxLMWgkVJNCplxBb+KK1NQkvovh9mAMdLAw9R1Ur+E=','neaQxVby0reh7K0n+3i9mhlYtYIlFklz3CX4GXHCSZI=',_binary '',_binary '',_binary '','ADMINISTRATOR-Lagerort-Typ-Verwaltung','components.pdat.storage.StorageContainerType',_binary '',_binary ''),(76,'bJ7tpwXFMz2BivRPierenNvqvn94FUqPfgqzXl6koDo=','b/vx7xkFnmKQlOcxgymQG+OpAFC3IjxW4QKOa1ulpCM=',_binary '',_binary '',_binary '','ADMINISTRATOR-Barcodes','components.pdat.Barcode',_binary '',_binary ''),(77,'CMEH8Fuet3DwngaH5Hfzqxd3FRVxTnNZT4k8cXHVlME=','rNDYQxJF9ylNg1U55TLW2oyaDs/50anI9g4OkURAo+Y=',_binary '',_binary '',_binary '','ADMINISTRATOR-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(78,'rKNwwf0HORABWb2a5EKX0P/CfRZgpdOxpNPWrzf2Guw=','JQ/uyVQs3a2taty324KRnjOhcvmWSMdrhgTN7ihCQWI=',_binary '',_binary '',_binary '','ADMINISTRATOR-Tube-Verwaltung','components.pdat.biobank.Aliquot',_binary '',_binary ''),(79,'nLyKkL1C0KrASADHE05qWKr8TdSxaoDTxigDy8znw44=','535HWbM2A9kd0tYMpZ8Rcb3Wboagc/OvHFSJEea+Ahw=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(80,'mYXsu6LcyYlXhZsi32aO17jAfO2BlZ7WeS5HPp8ac/c=','VyorP1TWydpWabrYZVJ1xJlJwd1+HS14x+wxoNXCCHU=',_binary '',_binary '',_binary '','ADMINISTRATOR-Modifier-Verwaltung','components.pdat.biobank.Modifier',_binary '',_binary ''),(81,'p0Jv0+sQNmvnMZfo+nVYZrchueC5FyEipvjwBje4PvI=','joG0WYJSNZrAVeH1a11nnTiRB+0HenNrSM72oytYtwo=',_binary '',_binary '',_binary '','ADMINISTRATOR-Lagerort-Instanz-ContainerInstance-Zuordnung-Verwaltung','components.pdat.storage.StorageContainerInstanceAssignment',_binary '',_binary ''),(82,'z9RV/aPjl8yHdoSMFgyGQtRbqHESY3spZzXxuWcQJuk=','QaFAR8KlkrBZe1Rs2TGA7AhuBriW6WKYN90FdgywpXk=',_binary '',_binary '',_binary '','ADMINISTRATOR-AliquotScanTemplate','components.pdat.biobank.AliquotScanTemplate',_binary '',_binary ''),(83,'tTaoraQ73i1z6xpsSsWV8DZ48Rw9Q5nSLSse1g/O1Mc=','X34dWtvPZAnC+YSlzmT9oxaNtEEw/uhzZxIwsrTriws=',_binary '',_binary '',_binary '','ADMINISTRATOR-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(84,'YcA0KHoJ1z358tT0Q/9638uYGBZZJ9tK15RNhUoKU8Q=','wNUC20HiG7buF1om5ym6WlySR8HMW2PzSfefi1ctWek=',_binary '',_binary '',_binary '','ADMINISTRATOR-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(85,'uRvB8SP4tYoeQt2drvHVJV29E9VG6oocGwZxDDnignA=','YSESjrPpz6RZ7Fcqp5FBKFrGx+MBCNWg5Hu26G+dLfc=',_binary '',_binary '',_binary '','ADMINISTRATOR-BarcodeReportMapping','components.pdat.BarcodeReportMapping',_binary '',_binary ''),(86,'yMY/MEV93aWm5AX1sQjYzQVPboH19qmF1sXI8vyUJz4=','KKyxIJszC/gv6AEJB+dQCpbfJcEJQpL5A/fmLXcTUak=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(87,'1XrX6Af4qOWkajCtK5BIVYlFUHornLcgGXKCXXXKL9U=','h47eor0OHhLkty/MmbGmJch6uUWTVDFkJOxKmnyfqBo=',_binary '',_binary '',_binary '','ADMINISTRATOR-Lokalisations-Verwaltung','components.pdat.biobank.Localization',_binary '',_binary ''),(88,'hB7dXft7zk7Z/riPuqe+dyQud6WCmpzrhS2pIf3lseU=','KeQkyXbc7WR6Mg1JM/LitxatklcjPpMoFwLt2aNIDk0=',_binary '',_binary '',_binary '','SUPERADMIN-Terminologie-Kategorien','components.forms.NormValueCategory',_binary '',_binary ''),(89,'i92tTPVATr8VSgDCnvWasayWfTKpQ5LHrAcwaIL+P6Y=','YRda8rd/95Nwls+T6pn16VtS+D8Gok2Z7J3pSQ3z0q8=',_binary '',_binary '',_binary '','SUPERADMIN-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(90,'Svk6zetu2OjX4Ku/CztMjxzlCby5oIetgCySjtimQ1w=','QhAzlO4ovRyeM9q5A9v5U1su71frDq2VRB2p8fUQovo=',_binary '',_binary '',_binary '','SUPERADMIN-Probenlagerort-Verwaltung','components.pdat.storage.StorageLocation',_binary '',_binary ''),(91,'6EkCN02QBAPm4V8Y0yC/GlpM1zbEHGlQgNRxcQKziXw=','+mXY81g8rFs24z+OYeQP093663jlQXTVTqH0u8L+Lk8=',_binary '',_binary '',_binary '','SUPERADMIN-Useradministration','components.core.auth.User',_binary '',_binary ''),(92,'lA5soUnhJjrUjy2S8U95rjME3r3rjvrWk7csckhbNgQ=','sCkfm4pSuFn6Vw15hy82Mq9WWHEUddER2O7BZSPOFQ8=',_binary '',_binary '',_binary '','SUPERADMIN-Rack','components.pdat.biobank.Rack',_binary '',_binary ''),(93,'XfsOso0EQkAsXzFxwqY7FLxM/nkJ+lRlTFNiMx94ruQ=','WQdzKpXES5qu2S7GvhqceD/ioPKm0YOGUj9lYHl5XNw=',_binary '',_binary '',_binary '','SUPERADMIN-Pdat-Statische-Dokumente','components.pdat.PdatStaticDocument',_binary '',_binary ''),(94,'0FHde9i26yI1mAISDCIREg/aRnBMxa6jBM3g/BkuaLY=','Vspwbce83E2+gIoRyrV7PeQxfMB1kLo+srVx4amZe40=',_binary '',_binary '',_binary '','SUPERADMIN-MaterialType-Verwaltung','components.pdat.biobank.MaterialType',_binary '',_binary ''),(95,'++X9IxYIRXjwXdFKnJFxLUosvB4KsoS2GEnV3NwvCXE=','S37wEvkYxXARTCBrqxXKBesH86sMKT1IHBPs+ph6TMM=',_binary '',_binary '',_binary '','SUPERADMIN-Formulartypen','components.forms.Form',_binary '',_binary ''),(96,'jpyRzDcCmXtuIStPj8YxdhY0oLPLsEsWjLmy0WcVbYI=','/EhriiY61nyZzXsud+PqncFrAfT7a/9ORe1icN2ndT0=',_binary '',_binary '',_binary '','SUPERADMIN-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(97,'VA54qMIX3qOjX05EqXaetYXFScceYm5gnl5H4UTAffQ=','UZrAQVHQGaT/LiPlfbdTfg0TUg9eq7ovliOEw5K2OP4=',_binary '',_binary '',_binary '','SUPERADMIN-Material-Verwaltung','components.pdat.biobank.Material',_binary '',_binary ''),(98,'dsR9wpKnS1F6527abaaeCpeWXMfzniXLL09FuT2Sjrg=','XwXEc7BiZMAbjAlcMW64nISdoEp4CoMcCWkKDygxOFg=',_binary '',_binary '',_binary '','SUPERADMIN-PatientPseudonymShort','components.pdat.PatientPseudonymShort',_binary '',_binary ''),(99,'Y9Zd1w4PTuBV+Gyc8qTBYJ/1vbzg91S5sfbtGiB5glE=','6nACITq6w8zKoDi24pfL7t3vDSbNf1nQrm4eMdvPPm4=',_binary '',_binary '',_binary '','SUPERADMIN-Sample-Verwaltung','components.pdat.biobank.Sample',_binary '',_binary ''),(100,'QBw5cO0onMeQRcJ2Ly6CmIFvUR5XuZNHm75qwqas2pA=','DblATZnfM8UNVfis7sYJicyc4H8C1GuElC4bzRjuPSM=',_binary '',_binary '',_binary '','SUPERADMIN-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(101,'9sxx46L3afu/LTTt5xQ9kaDjkpORMeg2lNfzoW8XWbQ=','kSxhuhaNRAZhAUC/phSgLvB+lMkUsopzKL23hX/dfYI=',_binary '',_binary '',_binary '','SUPERADMIN-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(102,'tQVbK/+FDqRdedOYlooA8OnCywS+CDRvoDzJ+UGD25A=','lJH5wE3PwrXiCAXG9++QOFx2P/0ZsWwhLJkd6ASojaM=',_binary '',_binary '',_binary '','SUPERADMIN-Lagerort-Instanz-ContainerInstance-Verwaltung','components.pdat.storage.StorageContainerInstance',_binary '',_binary ''),(103,'pm7LXrj3o19rQNCTCQ0vGnksX0Zdoe833kWV2ASF9Tk=','5nPVz2SeMynW0Ud4FVX6OMSzyUyZ0/+JB3CpbTvQQeo=',_binary '',_binary '',_binary '','SUPERADMIN-Formularinstanzen','components.formsdata.Document',_binary '',_binary ''),(104,'gyHshpxyRGGf2I2l1NxYja9Ge0YM2xuj9lGSdhMfkfg=','LB83RerkVTuXOgWbeG94CX+00Crbni30fIQ4GquCtJA=',_binary '',_binary '',_binary '','SUPERADMIN-Lagerort-Typ-Verwaltung','components.pdat.storage.StorageContainerType',_binary '',_binary ''),(105,'lXqCLuRDaAcZvyDQ49JxwSEWSJX9O5PmKsoZ7CAeSQc=','lXlJtO0r6+/Uwp/lJmJPH5c+DIYkB2CI6QJCxWW5k00=',_binary '',_binary '',_binary '','SUPERADMIN-Barcodes','components.pdat.Barcode',_binary '',_binary ''),(106,'fWVSw0UPzsF7yJeSHIhWIBEl2FOS1b84JpXmdEHzkLk=','tWF5E8eurJJiit7sNzKa/sIp33LhsccxMlCbZ+dO6g0=',_binary '',_binary '',_binary '','SUPERADMIN-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(107,'czKyZQaEUDmh18fY7Z74UfRkO2iJk70M4i3YgfMYzdY=','v07X0iwpJgJ/s55sE9aF+JBDjGl+Xu63Xe6xKsIxF8c=',_binary '',_binary '',_binary '','SUPERADMIN-Tube-Verwaltung','components.pdat.biobank.Aliquot',_binary '',_binary ''),(108,'sbS6JfocMZMWBj/d7Gt/T535QH99T/2hQhoyJ1kk380=','PpnsKb4Fwk6/qKojgLOpr596L59FqEU5B/28f0nuzSs=',_binary '',_binary '',_binary '','SUPERADMIN-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(109,'uqYxig0ObMogJGm4rvNRGeTyCHVo6JCaFvEG+8uRKx4=','VhCwKk2+C7wzFFbxHofnuztIFt0/c3XmfDDOKm1KVec=',_binary '',_binary '',_binary '','SUPERADMIN-Modifier-Verwaltung','components.pdat.biobank.Modifier',_binary '',_binary ''),(110,'0N2naqYmjjp+6fzQ52MBAt8KAfF4GdLQ5eGG8yO8Sr0=','NfEzXUrEXs5HMQmIV3584nUTsPELj9rym3Wp+NH48Uw=',_binary '',_binary '',_binary '','SUPERADMIN-Lagerort-Instanz-ContainerInstance-Zuordnung-Verwaltung','components.pdat.storage.StorageContainerInstanceAssignment',_binary '',_binary ''),(111,'BCJWZW2k9FXSovHrOCqG9NOAY5hG4qG2OkRsVmcWzxw=','k29zPWjkFU8P+V8iKOfl2UOjQ+YiZ2HnW9ZemHPFaf0=',_binary '',_binary '',_binary '','SUPERADMIN-AliquotScanTemplate','components.pdat.biobank.AliquotScanTemplate',_binary '',_binary ''),(112,'AaWMn3q9tMFO2hICm6mxKCgNz7pRwDxCDGJ3focvW+A=','54rS+n2wsmqK3iVq9/aDWk1HQLhY3a5Lfer0n+y8k98=',_binary '',_binary '',_binary '','SUPERADMIN-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(113,'ecNEFI6RhmoiI4S1jtLrTnLeH001bS4ZSO1v5Lnt+Js=','pBdWrXBICMezgdZRxGk5iuJH5EOxKdQs03WGp0eNJdI=',_binary '',_binary '',_binary '','SUPERADMIN-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(114,'xI51CLvt9fPEMGHrzIkrnNyufu90c5O8R5dC5SAk8Ys=','ct4pfZs4nNVK9KM/ehyEWLMVYRUlzG8aDQWVjxfUXB4=',_binary '',_binary '',_binary '','SUPERADMIN-BarcodeReportMapping','components.pdat.BarcodeReportMapping',_binary '',_binary ''),(115,'j1Bp6ECO5fRrI6hSGlYaJAf3vSrgG3FWa83QnYnHMkA=','6NCXbhfFzsD415RnF55LY2yeUcIy+csDkF0NiOvtFKM=',_binary '',_binary '',_binary '','SUPERADMIN-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(116,'p+OLS1+0jzjIeZ31GSFPmyhPHPitHoXprUidwJsGn8o=','TZvH8vXlPCjCeGH/vgjgmbELXVXnRNqNbqKiLQssyQo=',_binary '',_binary '',_binary '','SUPERADMIN-Lokalisations-Verwaltung','components.pdat.biobank.Localization',_binary '',_binary '');
/*!40000 ALTER TABLE `a_b` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_barcode`
--

DROP TABLE IF EXISTS `a_barcode`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_barcode` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `DTYPE` varchar(31) COLLATE utf8mb4_unicode_ci NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FKok09wu7ho2iiqddshifj3cmy8` (`REV`),
  CONSTRAINT `FKok09wu7ho2iiqddshifj3cmy8` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_barcode`
--

LOCK TABLES `a_barcode` WRITE;
/*!40000 ALTER TABLE `a_barcode` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_barcode` ENABLE KEYS */;
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
INSERT INTO `a_d` VALUES (1,'Dv1iUeVlnTAdYV9w+L4jSOkkq6GCnulrZpSpBqQ1jO4=','VIfIMJXNgEFYxEXy4fLXHxV08cp+8g8mrR3eRpyiyZQ=','hat nur Leserechte','READUSER'),(2,'2nTIWFOOA5FCNOA6RhF//mmvJMeL2veXt7ZyQeuf7/I=','0+pf4CeK+9uXD03yzk4XaV1rr3PLXyG093fHQNQYNqM=','hat volle Benutzerrechte','WRITEUSER'),(3,'HdbhjAu4hE8MMqRALLRG9Tyd85q4hFp566P+j4nb23w=','ZlUFG3DqeIUl2L9bNMO509EIs8unDO/gS6f3IDKPGKU=','hat alle Rechte','ADMINISTRATOR'),(4,'1w1IiHqhpdBS4HBvT/1KH6GECqG3RD+W91xhArIeq3w=','L55RHSYyXUvYF5lFuB2idOTNuJZKiY7BSjIbHwhg1HY=','hat alle Rechte','SUPERADMIN');
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
INSERT INTO `a_d_b` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1),(26,1),(27,1),(28,1),(29,1),(30,2),(31,2),(32,2),(33,2),(34,2),(35,2),(36,2),(37,2),(38,2),(39,2),(40,2),(41,2),(42,2),(43,2),(44,2),(45,2),(46,2),(47,2),(48,2),(49,2),(50,2),(51,2),(52,2),(53,2),(54,2),(55,2),(56,2),(57,2),(58,2),(59,3),(60,3),(61,3),(62,3),(63,3),(64,3),(65,3),(66,3),(67,3),(68,3),(69,3),(70,3),(71,3),(72,3),(73,3),(74,3),(75,3),(76,3),(77,3),(78,3),(79,3),(80,3),(81,3),(82,3),(83,3),(84,3),(85,3),(86,3),(87,3),(88,4),(89,4),(90,4),(91,4),(92,4),(93,4),(94,4),(95,4),(96,4),(97,4),(98,4),(99,4),(100,4),(101,4),(102,4),(103,4),(104,4),(105,4),(106,4),(107,4),(108,4),(109,4),(110,4),(111,4),(112,4),(113,4),(114,4),(115,4),(116,4);
/*!40000 ALTER TABLE `a_d_b` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_document`
--

DROP TABLE IF EXISTS `a_document`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_document` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `docPSN2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `externalID` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `form_id` int unsigned DEFAULT NULL,
  `publicId` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_e_id` int unsigned NOT NULL,
  `states` mediumtext COLLATE utf8mb4_unicode_ci,
  `a_f_id` int unsigned NOT NULL,
  `a_g_id` int unsigned DEFAULT NULL,
  `a_g_id_locked` int unsigned DEFAULT NULL,
  `a_g_id_signed` int unsigned DEFAULT NULL,
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
INSERT INTO `a_e` VALUES (1,'1qvUN1zLr8n3CwOw3RRWcjdyaQUhJ81cN4BibOoIC60=','AWYwFeK72LfMXy19sDZMKULWwpbfHs2OdDgc6fAZ0+4=','g/x5vfHPxma0/EbWB7PQ87RtWAROA5gsoW09ggoEx+c=','v/ec1oVoW6fnhxyZNH0VyzJ/IGT00z4jvnKVgcPDBjU=','okhKS2Cbk1K6cFok6y3gH9ACdW1vs6/Qf77PtNprzGE='),(2,'ikTEO5s8g8MNEwJedCOdoCIUJvdbH8QnNheaKB6Hm6k=','b7R/pS+mfgH/vylxxBbbSbN32TZc/oFW2JPQJru/FQs=','WZ7Ta7hwNWBGJIKFOGEDqEX+h+Eu0caCrpFUJUX9TC0=','su+FJXQT1/FYBe7rjKBw8Tv+qNL3e7slw48kzlBlVNg=','YVSZ0VS6arTbw9+fc0cGOHhdoeI0QMoYve6yEfchV6k=');
/*!40000 ALTER TABLE `a_e` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_entry`
--

DROP TABLE IF EXISTS `a_entry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_entry` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `DTYPE` varchar(31) COLLATE utf8mb4_unicode_ci NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `entryState` smallint unsigned DEFAULT NULL,
  `field_id` int unsigned DEFAULT NULL,
  `a_g_id` int unsigned DEFAULT NULL,
  `document_id` int unsigned DEFAULT NULL,
  `repeatingGroup` int unsigned DEFAULT NULL,
  `indexValue` int DEFAULT NULL,
  `day` tinyint unsigned DEFAULT NULL,
  `hour` tinyint unsigned DEFAULT NULL,
  `minute` tinyint unsigned DEFAULT NULL,
  `month` tinyint unsigned DEFAULT NULL,
  `year` smallint unsigned DEFAULT NULL,
  `stringValue` mediumtext COLLATE utf8mb4_unicode_ci,
  `realValue` double DEFAULT NULL,
  `integerValue` int DEFAULT NULL,
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
INSERT INTO `a_f` VALUES (1,'ar0Grjjbupd4QockOi8piP4oxLRSgU5Yhm1GSjfwi6U=','OMtCEGUnutwXoIB+ZmQbtVCxTPLMRACUpDc+dqayCm4=',_binary '','4dlAz9eunP9b5IKiU/ITyMNnow8S2bwFsJv2BEl1r2k=','ehxmmLQYA1RMCyvJC5wkOw5y8A48nzOM/GPpw8G02l8=',_binary '',_binary '',_binary '\0');
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
INSERT INTO `a_g` VALUES (1,'NQcSU18PMCtdniBUrib/0Bq6gOTnbDIXAcWg7T4O3bM=','WlqL7FHOql9XPqgSl+5tuA4U+lAfu3LpzwQnHrCSnnk=',NULL,'xMdaQjF9zQiYDquKJadrMPOAlHNx18to0UakW2R6has6EQ22x4gqSkb+lIc1rRjVQh7As+5eEvYF7pSb9xcMeX8X+yguuZsNu+im3vsPL0EeCbfmi6SDzrAlNmjva9Eq3DJaREdstwFO3d5oIPPFMjfwer83CU2oYMdKGTiEotrPJtBmoz9XZx16m9IfvcjIQusYsCkM4Tp/LlT1ddP1MLEtzKPuOGfpqFXKESVf8nQtwxFj8iUdqQucmx0dukkM2ZTBg4zemXOIJ17Zd1iklw==','Benutzer','kohlmayer@bitcare.de','Z2aIx2awg6omquCanS7d9BGfAFwmwmFCfn6ibU2W4bo8UFdnS8+RCxZTk4h6TRVq',_binary '\0','2021-07-06 16:39:31','2021-07-06 15:39:55','','0171-4659089','SUPERADMIN',1,_binary '\0','admin',1),(2,'U2NJv//A9SVnz/N8eEzpxbCfjyYFzSG8evVincDVHZY=','Nn7J1ZgHoAnwe0vykh3iPMMkxZ4N/eGH3m9X/bpIq6U=',NULL,'Ij8U06/4Ib+WLnLvmmuGNgifMiKJCxkIWgPZL6SwwV/sAwRR0i6ZWdUo0DhrMmMSvKHu7G0x+78euHOZveA3Dcepwo7C8r1UBYX1ERHHTDjzi0Olj+n6XRZucE5Q1tnVysUSAS4+vxlvAwTv7M1gMozZr8DJmdagZfvnxCcMmYU98L57EsevPTv1glMIl/I7ukWXNZx7OnROr7atXV9UAjvJ4hx0ZIstL5NpStM3jW1VJoDlpPf2gLU9Ed1T9S4QyGV9Xt8yufI0bY8KpMH2Fw==','Benutzer',NULL,'8k9TSwPOQkdB5/lEJAqoXuMVmtrbz/3UDxMEwjRwhktTZhKxkdgg9Fju/IdpbP/j',_binary '\0','2021-07-06 16:39:31','2021-07-06 16:39:31','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_SITE',2),(3,'luKwwQqZ3ACMMry4IE8XLZtjr+pvd/18Jwr/X16jagM=','ch+ySKPNNANZJnzNY34wht8nGMDKUTq80sH7jKR4zrQ=',NULL,'2Ic2S3/gWYda1r9qiQGxLde5Y0irp7PIUJT2ra+Lrg0UH9X2OF/ZhcNW7eqs7esNLNAVxdUTKbFTyDa2uaeVRgD+kinxysaGF+ONIsAIILYBzrf1yoAKfNoNzcRhB7fxqadl+DfjJLulOTnTvM3LWFZbZNGmSFW/RLvls8Q6fM8ZCp//eoNH/PWyFkswjt+sDsKPv6dSS1s92u0E0AknFV4xp+ENSVMgL4ylspuytopNe/9dtxr+sGQ0uE8mriY364sa/0E765z0b5w8OHoG+Q==','Benutzer',NULL,'r/Lg9qVsvV1KZ4EG8tOcS8+TUhoDy2uDFNaaPCceEfoJsfFPMjrvq8eF7rTau3a4',_binary '\0','2021-07-06 16:39:31','2021-07-06 16:39:31','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_Test',1),(4,'8NyhSSDrS7dM72BVy+LKNms7QBiKV9SKR57Y1syKQus=','b157IPm7qYFlzwzVug6evmcG4O5m6j4HNJobNyQR3zQ=',NULL,'ZMKGkoXHZSgB/Jj7psuUBvUKpRE+BVm7kNQBtDIo6Hrw/OGiUJlwYcx9/jIuO2Wc2b7y2P3Zi3FcWoxdrQKCRWmuxE0qTgM7oF0Nk4oijMFskHloTggeHgTGnTQahbk64NjTwZIA1AXcDEO0KoCU1nEXjFf36T992dyNSepF+Pju478IU9g+NrznUAshDrWCwVrtALLw7LHCJft8yUtJTAY7cxRPrTP+ULjYmxWtxWwOOOVQl318mESOogHZgT+iJamPoPXtX6LacVUb2HxMxQ==','Benutzer',NULL,'2nn0ioYpzKOcwKdVtTllz9eFoZWV7rq2RjGZgsi/+Ei/7+4E8CPtnCz0u3k1hnCL',_binary '\0','2021-07-06 16:39:31','2021-07-06 16:39:31','',NULL,'ADMINISTRATOR',1,_binary '\0','gecco',1),(5,'55bUIU/GTZvaEOfEguvMlsKGJ8r4cMlzWdC67w1Xp8w=','2hcqY0gYlog0PoTILgfBX26hN5jt/FjU65h9SInM4mA=',NULL,'vVkbhvUoiGJREFBhtbLp503ZTIO9ahTB7Jkfx0A//4nRjBy2p6HKa44YKkfWo6/+9qaQzwG4N0B/M9hqlVJnZiYAceOQvDTuH9huv9RjDoRwKYXq60XGfXZ/mPMEGu/dpYWFE2o0l84pbKK8PrHaDRWDN7jhGtzIqczbTNFDCyg2quiIvOGaHSHc1M2HbmgkxqS9DcNcr2ciciLBxu33cSMAMwMcSMVrgeilxGjO/2SUi4sNP39L+5RaLMtsOnrLYcmuyA7YTC3HV6ZGx3jKqQ==','service_User SITE','info@bitcare.de','A8y3EclpVk1KNCd00O4cPvs1bY21GzfJxWHJElSvEIvK6mlPkW1NqqkLkEQWwKg5',_binary '\0','2021-07-06 16:39:31','2021-07-06 16:39:31','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_SITE',2),(6,'NcQExRWd3xHs+nX1OkLRsdq4OC3u+xEXQCI5G0f9/WU=','KoqJZK5Qt7XtRC/IL7rkrNk6eM6+D71+9OSBE6XNIgQ=',NULL,'nZBjxsS4g4Eue9vr++x3YINdq0RfE7DIGpSgyo0+Zg+83U5ZhGeUgyCuhBeW6YbPqSLOm9K57JDtbxaHk7l8+nyrnwyQl66ipKudHUBnnFjtk5pp6rcuU7fDEnodu2vSMiXPZlqrYYLOU6kanrNPTO7VjxjU5/exUFt5sVnNj/gokiiAELOt31IeYuicU02eCW17JWXYovt0pswYi3+Ek40o95+Go3dmQLcEEYyTs0JaNkWPwuq3WJ2VbjiL38UHMsPSdaFLGmb6UaIyiWzKXQ==','service_User Test','info@bitcare.de','Ho4vEVVj4P0ornw7RF23Yy1wOueg+MThtiOPBxCrVEiWhAj2trbZEE/VCrUWgulw',_binary '\0','2021-07-06 16:39:31','2021-07-06 16:39:31','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_Test',1);
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
-- Table structure for table `a_guiforms_autocompletetree`
--

DROP TABLE IF EXISTS `a_guiforms_autocompletetree`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_guiforms_autocompletetree` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `terminology` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code_field` int unsigned DEFAULT NULL,
  `label_field` int unsigned DEFAULT NULL,
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
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
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
  `REV` int NOT NULL,
  `guiforms_barcode` int unsigned NOT NULL,
  `urlparameters_id` int unsigned NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
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
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
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
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `calculation` mediumtext COLLATE utf8mb4_unicode_ci,
  `conditionalCSS` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `conditionalRegex` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `defaultValue` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `includeMissingValues` bit(1) DEFAULT NULL,
  `maximalNumDecimal` int DEFAULT NULL,
  `replaceMissingValueWith` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  CONSTRAINT `FKe6kpb5tun46n1hsqquw35vx82` FOREIGN KEY (`id`, `REV`) REFERENCES `a_guiforms_field` (`id`, `REV`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_guiforms_calculation`
--

LOCK TABLES `a_guiforms_calculation` WRITE;
/*!40000 ALTER TABLE `a_guiforms_calculation` DISABLE KEYS */;
INSERT INTO `a_guiforms_calculation` VALUES (3,176,'((((+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<120 && 2==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'A\'):(((((+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<120 && 1==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'B\'):(((((+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<240 && 2==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'C\'):(((((+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<240 && 1==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'D\'):(((((+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<480 && 2==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'E\'):(((((+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<480 && 1==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'F\'):(((((+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<720 && 2==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'G\'):(((((+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<720 && 1==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'H\'):(((((+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<1440 && 2==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'I\'):(((((+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<1440 && 1==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'J\'):(((((+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<2880 && 2==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'K\'):(((((+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<2880 && 1==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'L\'):(((((+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))>=2880 && 2==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'M\'):(((((+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))>=2880 && 1==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'N\'):(((((+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<120 && 3==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'O\'):(\'Z\'))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,NULL),(6,176,'(($CPprobentypeLiquid-LABCi-LABBl$==\'1\')?(\'ASC\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'2\')?(\'AMN\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'3\')?(\'BAL\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'4\')?(\'BLD\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'5\')?(\'BMA\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'6\')?(\'BMK\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'7\')?(\'BUC\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'8\')?(\'BUF\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'9\')?(\'BFF\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'10\')?(\'CEL\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'11\')?(\'CEN\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'12\')?(\'CLN\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'13\')?(\'CRD\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'14\')?(\'CSF\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'15\')?(\'DWB\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'16\')?(\'NAS\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'17\')?(\'PEL\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'18\')?(\'PEN\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'19\')?(\'PFL\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'20\')?(\'PL1\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'21\')?(\'PL2\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'22\')?(\'RBC\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'23\')?(\'SAL\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'24\')?(\'SEM\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'25\')?(\'SER\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'26\')?(\'SPT\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'27\')?(\'STL\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'28\')?(\'SYN\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'29\')?(\'TER\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'30\')?(\'U24\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'31\')?(\'URN\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'32\')?(\'URM\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'33\')?(\'URT\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'34\')?(\'ZZZ\'):(\'XXX\'))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2,NULL),(10,176,'((((+($zeitpunktEinfrieren-LABCi-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)+((+($dauerErsteZentrifugation-LABCi-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)+((+($dauerErsteZentrifugation-LABCi-LABBl$)*(60000.0)))))))))/(60000.0))<60 && 1==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'A\'):(((((+($zeitpunktEinfrieren-LABCi-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)+((+($dauerErsteZentrifugation-LABCi-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)+((+($dauerErsteZentrifugation-LABCi-LABBl$)*(60000.0)))))))))/(60000.0))<60 && 2==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'B\'):(((((+($zeitpunktEinfrieren-LABCi-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)+((+($dauerErsteZentrifugation-LABCi-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)+((+($dauerErsteZentrifugation-LABCi-LABBl$)*(60000.0)))))))))/(60000.0))<120 && 1==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'C\'):(((((+($zeitpunktEinfrieren-LABCi-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)+((+($dauerErsteZentrifugation-LABCi-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)+((+($dauerErsteZentrifugation-LABCi-LABBl$)*(60000.0)))))))))/(60000.0))<120 && 2==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'D\'):(((((+($zeitpunktEinfrieren-LABCi-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)+((+($dauerErsteZentrifugation-LABCi-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)+((+($dauerErsteZentrifugation-LABCi-LABBl$)*(60000.0)))))))))/(60000.0))<480 && 1==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'E\'):(((((+($zeitpunktEinfrieren-LABCi-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)+((+($dauerErsteZentrifugation-LABCi-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)+((+($dauerErsteZentrifugation-LABCi-LABBl$)*(60000.0)))))))))/(60000.0))<480 && 2==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'F\'):(((((+($zeitpunktEinfrieren-LABCi-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)+((+($dauerErsteZentrifugation-LABCi-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)+((+($dauerErsteZentrifugation-LABCi-LABBl$)*(60000.0)))))))))/(60000.0))<1440 && 2==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'G\'):(((((+($zeitpunktEinfrieren-LABCi-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)+((+($dauerErsteZentrifugation-LABCi-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)+((+($dauerErsteZentrifugation-LABCi-LABBl$)*(60000.0)))))))))/(60000.0))<1440 && 1==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'H\'):(((((+($zeitpunktEinfrieren-LABCi-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)+((+($dauerErsteZentrifugation-LABCi-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)+((+($dauerErsteZentrifugation-LABCi-LABBl$)*(60000.0)))))))))/(60000.0))>=2880 && 2==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'I\'):(((((+($zeitpunktEinfrieren-LABCi-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)+((+($dauerErsteZentrifugation-LABCi-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)+((+($dauerErsteZentrifugation-LABCi-LABBl$)*(60000.0)))))))))/(60000.0))>=2880 && 1==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'J\'):(((((+($zeitpunktEinfrieren-LABCi-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)+((+($dauerErsteZentrifugation-LABCi-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)+((+($dauerErsteZentrifugation-LABCi-LABBl$)*(60000.0)))))))))/(60000.0))<120 && 3==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'O\'):(\'X\'))))))))))))))))))))))',NULL,NULL,'X',_binary '',2,NULL),(21,176,'(($zentrifugationZwei-LABCi-LABBl$==\'1\')?(\'A\'):((($zentrifugationZwei-LABCi-LABBl$==\'2\')?(\'B\'):((($zentrifugationZwei-LABCi-LABBl$==\'3\')?(\'C\'):((($zentrifugationZwei-LABCi-LABBl$==\'4\')?(\'D\'):((($zentrifugationZwei-LABCi-LABBl$==\'5\')?(\'E\'):((($zentrifugationZwei-LABCi-LABBl$==\'6\')?(\'F\'):((($zentrifugationZwei-LABCi-LABBl$==\'7\')?(\'G\'):((($zentrifugationZwei-LABCi-LABBl$==\'8\')?(\'H\'):((($zentrifugationZwei-LABCi-LABBl$==\'9\')?(\'I\'):((($zentrifugationZwei-LABCi-LABBl$==\'10\')?(\'J\'):((($zentrifugationZwei-LABCi-LABBl$==\'11\')?(\'N\'):((($zentrifugationZwei-LABCi-LABBl$==\'12\')?(\'X\'):(\'Z\'))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,NULL),(27,176,'(($zentrifugationEins-LABCi-LABBl$==\'1\')?(\'A\'):((($zentrifugationEins-LABCi-LABBl$==\'2\')?(\'B\'):((($zentrifugationEins-LABCi-LABBl$==\'3\')?(\'C\'):((($zentrifugationEins-LABCi-LABBl$==\'4\')?(\'D\'):((($zentrifugationEins-LABCi-LABBl$==\'5\')?(\'E\'):((($zentrifugationEins-LABCi-LABBl$==\'6\')?(\'F\'):((($zentrifugationEins-LABCi-LABBl$==\'7\')?(\'G\'):((($zentrifugationEins-LABCi-LABBl$==\'8\')?(\'H\'):((($zentrifugationEins-LABCi-LABBl$==\'9\')?(\'I\'):((($zentrifugationEins-LABCi-LABBl$==\'10\')?(\'J\'):((($zentrifugationEins-LABCi-LABBl$==\'11\')?(\'M\'):((($zentrifugationEins-LABCi-LABBl$==\'12\')?(\'N\'):((($zentrifugationEins-LABCi-LABBl$==\'13\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,NULL),(31,176,'(($probentypeLiquid-LABCi-LABBl$==\'1\')?(\'ASC\'):((($probentypeLiquid-LABCi-LABBl$==\'2\')?(\'AMN\'):((($probentypeLiquid-LABCi-LABBl$==\'3\')?(\'BAL\'):((($probentypeLiquid-LABCi-LABBl$==\'4\')?(\'BLD\'):((($probentypeLiquid-LABCi-LABBl$==\'5\')?(\'BMA\'):((($probentypeLiquid-LABCi-LABBl$==\'6\')?(\'BMK\'):((($probentypeLiquid-LABCi-LABBl$==\'7\')?(\'BUC\'):((($probentypeLiquid-LABCi-LABBl$==\'8\')?(\'BUF\'):((($probentypeLiquid-LABCi-LABBl$==\'9\')?(\'BFF\'):((($probentypeLiquid-LABCi-LABBl$==\'10\')?(\'CEL\'):((($probentypeLiquid-LABCi-LABBl$==\'11\')?(\'CEN\'):((($probentypeLiquid-LABCi-LABBl$==\'12\')?(\'CLN\'):((($probentypeLiquid-LABCi-LABBl$==\'13\')?(\'CRD\'):((($probentypeLiquid-LABCi-LABBl$==\'14\')?(\'CSF\'):((($probentypeLiquid-LABCi-LABBl$==\'15\')?(\'DWB\'):((($probentypeLiquid-LABCi-LABBl$==\'16\')?(\'NAS\'):((($probentypeLiquid-LABCi-LABBl$==\'17\')?(\'PEL\'):((($probentypeLiquid-LABCi-LABBl$==\'18\')?(\'PEN\'):((($probentypeLiquid-LABCi-LABBl$==\'19\')?(\'PFL\'):((($probentypeLiquid-LABCi-LABBl$==\'20\')?(\'PL1\'):((($probentypeLiquid-LABCi-LABBl$==\'21\')?(\'PL2\'):((($probentypeLiquid-LABCi-LABBl$==\'22\')?(\'RBC\'):((($probentypeLiquid-LABCi-LABBl$==\'23\')?(\'SAL\'):((($probentypeLiquid-LABCi-LABBl$==\'24\')?(\'SEM\'):((($probentypeLiquid-LABCi-LABBl$==\'25\')?(\'SER\'):((($probentypeLiquid-LABCi-LABBl$==\'26\')?(\'SPT\'):((($probentypeLiquid-LABCi-LABBl$==\'27\')?(\'STL\'):((($probentypeLiquid-LABCi-LABBl$==\'28\')?(\'SYN\'):((($probentypeLiquid-LABCi-LABBl$==\'29\')?(\'TER\'):((($probentypeLiquid-LABCi-LABBl$==\'30\')?(\'U24\'):((($probentypeLiquid-LABCi-LABBl$==\'31\')?(\'URN\'):((($probentypeLiquid-LABCi-LABBl$==\'32\')?(\'URM\'):((($probentypeLiquid-LABCi-LABBl$==\'33\')?(\'URT\'):((($probentypeLiquid-LABCi-LABBl$==\'34\')?(\'ZZZ\'):(\'XXX\'))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2,NULL),(35,176,'(($langzeitContainerLiquid-LABCi-LABBl$==\'1\')?(\'A\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'2\')?(\'B\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'3\')?(\'V\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'4\')?(\'C\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'5\')?(\'D\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'6\')?(\'E\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'7\')?(\'F\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'8\')?(\'G\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'9\')?(\'H\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'10\')?(\'I\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'11\')?(\'J\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'12\')?(\'K\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'13\')?(\'L\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'14\')?(\'M\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'15\')?(\'N\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'16\')?(\'O\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'17\')?(\'P\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'18\')?(\'Q\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'19\')?(\'R\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'20\')?(\'S\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'21\')?(\'T\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'22\')?(\'W\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'23\')?(\'Y\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'24\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,NULL),(42,176,'(($primaererContainer-LABCi-LABBl$==\'1\')?(\'ACD\'):((($primaererContainer-LABCi-LABBl$==\'2\')?(\'ADD\'):((($primaererContainer-LABCi-LABBl$==\'3\')?(\'CAT\'):((($primaererContainer-LABCi-LABBl$==\'4\')?(\'CPD\'):((($primaererContainer-LABCi-LABBl$==\'5\')?(\'CPT\'):((($primaererContainer-LABCi-LABBl$==\'6\')?(\'EDG\'):((($primaererContainer-LABCi-LABBl$==\'7\')?(\'HEP\'):((($primaererContainer-LABCi-LABBl$==\'8\')?(\'HIR\'):((($primaererContainer-LABCi-LABBl$==\'9\')?(\'LHG\'):((($primaererContainer-LABCi-LABBl$==\'10\')?(\'ORG\'):((($primaererContainer-LABCi-LABBl$==\'11\')?(\'PAX\'):((($primaererContainer-LABCi-LABBl$==\'12\')?(\'PED\'):((($primaererContainer-LABCi-LABBl$==\'13\')?(\'PET\'):((($primaererContainer-LABCi-LABBl$==\'14\')?(\'PI1\'):((($primaererContainer-LABCi-LABBl$==\'15\')?(\'PIX\'):((($primaererContainer-LABCi-LABBl$==\'16\')?(\'PPS\'):((($primaererContainer-LABCi-LABBl$==\'17\')?(\'PXD\'):((($primaererContainer-LABCi-LABBl$==\'18\')?(\'PXR\'):((($primaererContainer-LABCi-LABBl$==\'19\')?(\'SCI\'):((($primaererContainer-LABCi-LABBl$==\'20\')?(\'SED\'):((($primaererContainer-LABCi-LABBl$==\'21\')?(\'SHP\'):((($primaererContainer-LABCi-LABBl$==\'22\')?(\'SPO\'):((($primaererContainer-LABCi-LABBl$==\'23\')?(\'SST\'):((($primaererContainer-LABCi-LABBl$==\'24\')?(\'TEM\'):((($primaererContainer-LABCi-LABBl$==\'25\')?(\'TRC\'):((($primaererContainer-LABCi-LABBl$==\'26\')?(\'XXX\'):(\'ZZZ\'))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2,NULL),(51,176,'(($zentrifugationEins-LABUr-LABBl$==\'1\')?(\'A\'):((($zentrifugationEins-LABUr-LABBl$==\'2\')?(\'B\'):((($zentrifugationEins-LABUr-LABBl$==\'3\')?(\'C\'):((($zentrifugationEins-LABUr-LABBl$==\'4\')?(\'D\'):((($zentrifugationEins-LABUr-LABBl$==\'5\')?(\'E\'):((($zentrifugationEins-LABUr-LABBl$==\'6\')?(\'F\'):((($zentrifugationEins-LABUr-LABBl$==\'7\')?(\'G\'):((($zentrifugationEins-LABUr-LABBl$==\'8\')?(\'H\'):((($zentrifugationEins-LABUr-LABBl$==\'9\')?(\'I\'):((($zentrifugationEins-LABUr-LABBl$==\'10\')?(\'J\'):((($zentrifugationEins-LABUr-LABBl$==\'11\')?(\'M\'):((($zentrifugationEins-LABUr-LABBl$==\'12\')?(\'N\'):((($zentrifugationEins-LABUr-LABBl$==\'13\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,NULL),(54,176,'((((+($zeitpunktEinfrieren-LABUr-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)+((+($dauerErsteZentrifugation-LABUr-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)+((+($dauerErsteZentrifugation-LABUr-LABBl$)*(60000.0)))))))))/(60000.0))<60 && 1==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'A\'):(((((+($zeitpunktEinfrieren-LABUr-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)+((+($dauerErsteZentrifugation-LABUr-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)+((+($dauerErsteZentrifugation-LABUr-LABBl$)*(60000.0)))))))))/(60000.0))<60 && 2==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'B\'):(((((+($zeitpunktEinfrieren-LABUr-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)+((+($dauerErsteZentrifugation-LABUr-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)+((+($dauerErsteZentrifugation-LABUr-LABBl$)*(60000.0)))))))))/(60000.0))<120 && 1==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'C\'):(((((+($zeitpunktEinfrieren-LABUr-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)+((+($dauerErsteZentrifugation-LABUr-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)+((+($dauerErsteZentrifugation-LABUr-LABBl$)*(60000.0)))))))))/(60000.0))<120 && 2==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'D\'):(((((+($zeitpunktEinfrieren-LABUr-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)+((+($dauerErsteZentrifugation-LABUr-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)+((+($dauerErsteZentrifugation-LABUr-LABBl$)*(60000.0)))))))))/(60000.0))<480 && 1==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'E\'):(((((+($zeitpunktEinfrieren-LABUr-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)+((+($dauerErsteZentrifugation-LABUr-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)+((+($dauerErsteZentrifugation-LABUr-LABBl$)*(60000.0)))))))))/(60000.0))<480 && 2==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'F\'):(((((+($zeitpunktEinfrieren-LABUr-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)+((+($dauerErsteZentrifugation-LABUr-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)+((+($dauerErsteZentrifugation-LABUr-LABBl$)*(60000.0)))))))))/(60000.0))<1440 && 2==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'G\'):(((((+($zeitpunktEinfrieren-LABUr-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)+((+($dauerErsteZentrifugation-LABUr-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)+((+($dauerErsteZentrifugation-LABUr-LABBl$)*(60000.0)))))))))/(60000.0))<1440 && 1==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'H\'):(((((+($zeitpunktEinfrieren-LABUr-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)+((+($dauerErsteZentrifugation-LABUr-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)+((+($dauerErsteZentrifugation-LABUr-LABBl$)*(60000.0)))))))))/(60000.0))>=2880 && 2==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'I\'):(((((+($zeitpunktEinfrieren-LABUr-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)+((+($dauerErsteZentrifugation-LABUr-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)+((+($dauerErsteZentrifugation-LABUr-LABBl$)*(60000.0)))))))))/(60000.0))>=2880 && 1==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'J\'):(((((+($zeitpunktEinfrieren-LABUr-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)+((+($dauerErsteZentrifugation-LABUr-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)+((+($dauerErsteZentrifugation-LABUr-LABBl$)*(60000.0)))))))))/(60000.0))<120 && 3==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'O\'):(\'X\'))))))))))))))))))))))',NULL,NULL,'X',_binary '',2,NULL),(55,176,'((((+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)- ($zeitpunktPunktAbnahme-LABUr-LABBl$))/(60000.0))<120 && 2==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'A\'):(((((+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)- ($zeitpunktPunktAbnahme-LABUr-LABBl$))/(60000.0))<120 && 1==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'B\'):(((((+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)- ($zeitpunktPunktAbnahme-LABUr-LABBl$))/(60000.0))<240 && 2==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'C\'):(((((+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)- ($zeitpunktPunktAbnahme-LABUr-LABBl$))/(60000.0))<240 && 1==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'D\'):(((((+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)- ($zeitpunktPunktAbnahme-LABUr-LABBl$))/(60000.0))<480 && 2==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'E\'):(((((+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)- ($zeitpunktPunktAbnahme-LABUr-LABBl$))/(60000.0))<480 && 1==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'F\'):(((((+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)- ($zeitpunktPunktAbnahme-LABUr-LABBl$))/(60000.0))<720 && 2==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'G\'):(((((+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)- ($zeitpunktPunktAbnahme-LABUr-LABBl$))/(60000.0))<720 && 1==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'H\'):(((((+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)- ($zeitpunktPunktAbnahme-LABUr-LABBl$))/(60000.0))<1440 && 2==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'I\'):(((((+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)- ($zeitpunktPunktAbnahme-LABUr-LABBl$))/(60000.0))<1440 && 1==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'J\'):(((((+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)- ($zeitpunktPunktAbnahme-LABUr-LABBl$))/(60000.0))<2880 && 2==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'K\'):(((((+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)- ($zeitpunktPunktAbnahme-LABUr-LABBl$))/(60000.0))<2880 && 1==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'L\'):(((((+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)- ($zeitpunktPunktAbnahme-LABUr-LABBl$))/(60000.0))>=2880 && 2==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'M\'):(((((+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)- ($zeitpunktPunktAbnahme-LABUr-LABBl$))/(60000.0))>=2880 && 1==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'N\'):(((((+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)- ($zeitpunktPunktAbnahme-LABUr-LABBl$))/(60000.0))<120 && 3==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'O\'):(\'Z\'))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,NULL),(60,176,'(($zentrifugationZwei-LABUr-LABBl$==\'1\')?(\'A\'):((($zentrifugationZwei-LABUr-LABBl$==\'2\')?(\'B\'):((($zentrifugationZwei-LABUr-LABBl$==\'3\')?(\'C\'):((($zentrifugationZwei-LABUr-LABBl$==\'4\')?(\'D\'):((($zentrifugationZwei-LABUr-LABBl$==\'5\')?(\'E\'):((($zentrifugationZwei-LABUr-LABBl$==\'6\')?(\'F\'):((($zentrifugationZwei-LABUr-LABBl$==\'7\')?(\'G\'):((($zentrifugationZwei-LABUr-LABBl$==\'8\')?(\'H\'):((($zentrifugationZwei-LABUr-LABBl$==\'9\')?(\'I\'):((($zentrifugationZwei-LABUr-LABBl$==\'10\')?(\'J\'):((($zentrifugationZwei-LABUr-LABBl$==\'11\')?(\'N\'):((($zentrifugationZwei-LABUr-LABBl$==\'12\')?(\'X\'):(\'Z\'))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,NULL),(68,176,'(($langzeitContainerLiquid-LABUr-LABBl$==\'1\')?(\'A\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'2\')?(\'B\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'3\')?(\'V\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'4\')?(\'C\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'5\')?(\'D\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'6\')?(\'E\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'7\')?(\'F\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'8\')?(\'G\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'9\')?(\'H\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'10\')?(\'I\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'11\')?(\'J\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'12\')?(\'K\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'13\')?(\'L\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'14\')?(\'M\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'15\')?(\'N\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'16\')?(\'O\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'17\')?(\'P\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'18\')?(\'Q\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'19\')?(\'R\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'20\')?(\'S\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'21\')?(\'T\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'22\')?(\'W\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'23\')?(\'Y\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'24\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,NULL),(72,176,'(($UprobentypeLiquid-LABUr-LABBl$==\'1\')?(\'ASC\'):((($UprobentypeLiquid-LABUr-LABBl$==\'2\')?(\'AMN\'):((($UprobentypeLiquid-LABUr-LABBl$==\'3\')?(\'BAL\'):((($UprobentypeLiquid-LABUr-LABBl$==\'4\')?(\'BLD\'):((($UprobentypeLiquid-LABUr-LABBl$==\'5\')?(\'BMA\'):((($UprobentypeLiquid-LABUr-LABBl$==\'6\')?(\'BMK\'):((($UprobentypeLiquid-LABUr-LABBl$==\'7\')?(\'BUC\'):((($UprobentypeLiquid-LABUr-LABBl$==\'8\')?(\'BUF\'):((($UprobentypeLiquid-LABUr-LABBl$==\'9\')?(\'BFF\'):((($UprobentypeLiquid-LABUr-LABBl$==\'10\')?(\'CEL\'):((($UprobentypeLiquid-LABUr-LABBl$==\'11\')?(\'CEN\'):((($UprobentypeLiquid-LABUr-LABBl$==\'12\')?(\'CLN\'):((($UprobentypeLiquid-LABUr-LABBl$==\'13\')?(\'CRD\'):((($UprobentypeLiquid-LABUr-LABBl$==\'14\')?(\'CSF\'):((($UprobentypeLiquid-LABUr-LABBl$==\'15\')?(\'DWB\'):((($UprobentypeLiquid-LABUr-LABBl$==\'16\')?(\'NAS\'):((($UprobentypeLiquid-LABUr-LABBl$==\'17\')?(\'PEL\'):((($UprobentypeLiquid-LABUr-LABBl$==\'18\')?(\'PEN\'):((($UprobentypeLiquid-LABUr-LABBl$==\'19\')?(\'PFL\'):((($UprobentypeLiquid-LABUr-LABBl$==\'20\')?(\'PL1\'):((($UprobentypeLiquid-LABUr-LABBl$==\'21\')?(\'PL2\'):((($UprobentypeLiquid-LABUr-LABBl$==\'22\')?(\'RBC\'):((($UprobentypeLiquid-LABUr-LABBl$==\'23\')?(\'SAL\'):((($UprobentypeLiquid-LABUr-LABBl$==\'24\')?(\'SEM\'):((($UprobentypeLiquid-LABUr-LABBl$==\'25\')?(\'SER\'):((($UprobentypeLiquid-LABUr-LABBl$==\'26\')?(\'SPT\'):((($UprobentypeLiquid-LABUr-LABBl$==\'27\')?(\'STL\'):((($UprobentypeLiquid-LABUr-LABBl$==\'28\')?(\'SYN\'):((($UprobentypeLiquid-LABUr-LABBl$==\'29\')?(\'TER\'):((($UprobentypeLiquid-LABUr-LABBl$==\'30\')?(\'U24\'):((($UprobentypeLiquid-LABUr-LABBl$==\'31\')?(\'URN\'):((($UprobentypeLiquid-LABUr-LABBl$==\'32\')?(\'URM\'):((($UprobentypeLiquid-LABUr-LABBl$==\'33\')?(\'URT\'):((($UprobentypeLiquid-LABUr-LABBl$==\'34\')?(\'ZZZ\'):(\'XXX\'))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2,NULL),(76,176,'(($UprimaererContainer-LABUr-LABBl$==\'1\')?(\'ACD\'):((($UprimaererContainer-LABUr-LABBl$==\'2\')?(\'ADD\'):((($UprimaererContainer-LABUr-LABBl$==\'3\')?(\'CAT\'):((($UprimaererContainer-LABUr-LABBl$==\'4\')?(\'CPD\'):((($UprimaererContainer-LABUr-LABBl$==\'5\')?(\'CPT\'):((($UprimaererContainer-LABUr-LABBl$==\'6\')?(\'EDG\'):((($UprimaererContainer-LABUr-LABBl$==\'7\')?(\'HEP\'):((($UprimaererContainer-LABUr-LABBl$==\'8\')?(\'HIR\'):((($UprimaererContainer-LABUr-LABBl$==\'9\')?(\'LHG\'):((($UprimaererContainer-LABUr-LABBl$==\'10\')?(\'ORG\'):((($UprimaererContainer-LABUr-LABBl$==\'11\')?(\'PAX\'):((($UprimaererContainer-LABUr-LABBl$==\'12\')?(\'PED\'):((($UprimaererContainer-LABUr-LABBl$==\'13\')?(\'PET\'):((($UprimaererContainer-LABUr-LABBl$==\'14\')?(\'PI1\'):((($UprimaererContainer-LABUr-LABBl$==\'15\')?(\'PIX\'):((($UprimaererContainer-LABUr-LABBl$==\'16\')?(\'PPS\'):((($UprimaererContainer-LABUr-LABBl$==\'17\')?(\'PXD\'):((($UprimaererContainer-LABUr-LABBl$==\'18\')?(\'PXR\'):((($UprimaererContainer-LABUr-LABBl$==\'19\')?(\'SCI\'):((($UprimaererContainer-LABUr-LABBl$==\'20\')?(\'SED\'):((($UprimaererContainer-LABUr-LABBl$==\'21\')?(\'SHP\'):((($UprimaererContainer-LABUr-LABBl$==\'22\')?(\'SPO\'):((($UprimaererContainer-LABUr-LABBl$==\'23\')?(\'SST\'):((($UprimaererContainer-LABUr-LABBl$==\'24\')?(\'TEM\'):((($UprimaererContainer-LABUr-LABBl$==\'25\')?(\'TRC\'):((($UprimaererContainer-LABUr-LABBl$==\'26\')?(\'XXX\'):(\'ZZZ\'))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2,NULL),(88,176,'((((+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<120 && 2==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'A\'):(((((+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<120 && 1==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'B\'):(((((+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<240 && 2==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'C\'):(((((+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<240 && 1==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'D\'):(((((+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<480 && 2==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'E\'):(((((+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<480 && 1==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'F\'):(((((+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<720 && 2==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'G\'):(((((+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<720 && 1==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'H\'):(((((+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<1440 && 2==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'I\'):(((((+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<1440 && 1==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'J\'):(((((+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<2880 && 2==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'K\'):(((((+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<2880 && 1==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'L\'):(((((+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))>=2880 && 2==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'M\'):(((((+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))>=2880 && 1==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'N\'):(((((+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<120 && 3==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'O\'):(\'Z\'))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,NULL),(89,176,'((((+($zeitpunktStartErsteZentrifugation-PBMC-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<120 && 2==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'A\'):(((((+($zeitpunktStartErsteZentrifugation-PBMC-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<120 && 1==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'B\'):(((((+($zeitpunktStartErsteZentrifugation-PBMC-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<240 && 2==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'C\'):(((((+($zeitpunktStartErsteZentrifugation-PBMC-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<240 && 1==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'D\'):(((((+($zeitpunktStartErsteZentrifugation-PBMC-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<480 && 2==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'E\'):(((((+($zeitpunktStartErsteZentrifugation-PBMC-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<480 && 1==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'F\'):(((((+($zeitpunktStartErsteZentrifugation-PBMC-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<720 && 2==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'G\'):(((((+($zeitpunktStartErsteZentrifugation-PBMC-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<720 && 1==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'H\'):(((((+($zeitpunktStartErsteZentrifugation-PBMC-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<1440 && 2==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'I\'):(((((+($zeitpunktStartErsteZentrifugation-PBMC-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<1440 && 1==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'J\'):(((((+($zeitpunktStartErsteZentrifugation-PBMC-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<2880 && 2==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'K\'):(((((+($zeitpunktStartErsteZentrifugation-PBMC-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<2880 && 1==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'L\'):(((((+($zeitpunktStartErsteZentrifugation-PBMC-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))>=2880 && 2==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'M\'):(((((+($zeitpunktStartErsteZentrifugation-PBMC-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))>=2880 && 1==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'N\'):(((((+($zeitpunktStartErsteZentrifugation-PBMC-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<120 && 3==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'O\'):(\'Z\'))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,NULL),(90,176,'((((+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<120 && 2==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'A\'):(((((+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<120 && 1==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'B\'):(((((+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<240 && 2==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'C\'):(((((+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<240 && 1==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'D\'):(((((+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<480 && 2==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'E\'):(((((+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<480 && 1==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'F\'):(((((+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<720 && 2==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'G\'):(((((+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<720 && 1==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'H\'):(((((+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<1440 && 2==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'I\'):(((((+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<1440 && 1==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'J\'):(((((+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<2880 && 2==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'K\'):(((((+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<2880 && 1==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'L\'):(((((+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))>=2880 && 2==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'M\'):(((((+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))>=2880 && 1==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'N\'):(((((+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<120 && 3==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'O\'):(\'Z\'))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,NULL),(110,176,'(($zentrifugationZwei-PBMC-LABBl$==\'1\')?(\'A\'):((($zentrifugationZwei-PBMC-LABBl$==\'2\')?(\'B\'):((($zentrifugationZwei-PBMC-LABBl$==\'3\')?(\'C\'):((($zentrifugationZwei-PBMC-LABBl$==\'4\')?(\'D\'):((($zentrifugationZwei-PBMC-LABBl$==\'5\')?(\'E\'):((($zentrifugationZwei-PBMC-LABBl$==\'6\')?(\'F\'):((($zentrifugationZwei-PBMC-LABBl$==\'7\')?(\'G\'):((($zentrifugationZwei-PBMC-LABBl$==\'8\')?(\'H\'):((($zentrifugationZwei-PBMC-LABBl$==\'9\')?(\'I\'):((($zentrifugationZwei-PBMC-LABBl$==\'10\')?(\'J\'):((($zentrifugationZwei-PBMC-LABBl$==\'11\')?(\'N\'):((($zentrifugationZwei-PBMC-LABBl$==\'12\')?(\'X\'):(\'Z\'))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,NULL),(113,176,'((((+($zeitpunktEinfrieren-PBMC-LABBl$)- ((+((($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)+((+($dauerZweiteZentrifugation-PBMC-LABBl$)*(60000.0)))):(+($zeitpunktStartZweiteZentrifugation-PBMC-LABBl$)+((+($dauerZweiteZentrifugation-PBMC-LABBl$)*(60000.0)))))))))/(60000.0))<60 && 1==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'A\'):(((((+($zeitpunktEinfrieren-PBMC-LABBl$)- ((+((($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)+((+($dauerZweiteZentrifugation-PBMC-LABBl$)*(60000.0)))):(+($zeitpunktStartZweiteZentrifugation-PBMC-LABBl$)+((+($dauerZweiteZentrifugation-PBMC-LABBl$)*(60000.0)))))))))/(60000.0))<60 && 2==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'B\'):(((((+($zeitpunktEinfrieren-PBMC-LABBl$)- ((+((($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)+((+($dauerZweiteZentrifugation-PBMC-LABBl$)*(60000.0)))):(+($zeitpunktStartZweiteZentrifugation-PBMC-LABBl$)+((+($dauerZweiteZentrifugation-PBMC-LABBl$)*(60000.0)))))))))/(60000.0))<120 && 1==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'C\'):(((((+($zeitpunktEinfrieren-PBMC-LABBl$)- ((+((($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)+((+($dauerZweiteZentrifugation-PBMC-LABBl$)*(60000.0)))):(+($zeitpunktStartZweiteZentrifugation-PBMC-LABBl$)+((+($dauerZweiteZentrifugation-PBMC-LABBl$)*(60000.0)))))))))/(60000.0))<120 && 2==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'D\'):(((((+($zeitpunktEinfrieren-PBMC-LABBl$)- ((+((($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)+((+($dauerZweiteZentrifugation-PBMC-LABBl$)*(60000.0)))):(+($zeitpunktStartZweiteZentrifugation-PBMC-LABBl$)+((+($dauerZweiteZentrifugation-PBMC-LABBl$)*(60000.0)))))))))/(60000.0))<480 && 1==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'E\'):(((((+($zeitpunktEinfrieren-PBMC-LABBl$)- ((+((($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)+((+($dauerZweiteZentrifugation-PBMC-LABBl$)*(60000.0)))):(+($zeitpunktStartZweiteZentrifugation-PBMC-LABBl$)+((+($dauerZweiteZentrifugation-PBMC-LABBl$)*(60000.0)))))))))/(60000.0))<480 && 2==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'F\'):(((((+($zeitpunktEinfrieren-PBMC-LABBl$)- ((+((($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)+((+($dauerZweiteZentrifugation-PBMC-LABBl$)*(60000.0)))):(+($zeitpunktStartZweiteZentrifugation-PBMC-LABBl$)+((+($dauerZweiteZentrifugation-PBMC-LABBl$)*(60000.0)))))))))/(60000.0))<1440 && 2==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'G\'):(((((+($zeitpunktEinfrieren-PBMC-LABBl$)- ((+((($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)+((+($dauerZweiteZentrifugation-PBMC-LABBl$)*(60000.0)))):(+($zeitpunktStartZweiteZentrifugation-PBMC-LABBl$)+((+($dauerZweiteZentrifugation-PBMC-LABBl$)*(60000.0)))))))))/(60000.0))<1440 && 1==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'H\'):(((((+($zeitpunktEinfrieren-PBMC-LABBl$)- ((+((($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)+((+($dauerZweiteZentrifugation-PBMC-LABBl$)*(60000.0)))):(+($zeitpunktStartZweiteZentrifugation-PBMC-LABBl$)+((+($dauerZweiteZentrifugation-PBMC-LABBl$)*(60000.0)))))))))/(60000.0))>=2880 && 2==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'I\'):(((((+($zeitpunktEinfrieren-PBMC-LABBl$)- ((+((($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)+((+($dauerZweiteZentrifugation-PBMC-LABBl$)*(60000.0)))):(+($zeitpunktStartZweiteZentrifugation-PBMC-LABBl$)+((+($dauerZweiteZentrifugation-PBMC-LABBl$)*(60000.0)))))))))/(60000.0))>=2880 && 1==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'J\'):(((((+($zeitpunktEinfrieren-PBMC-LABBl$)- ((+((($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)+((+($dauerZweiteZentrifugation-PBMC-LABBl$)*(60000.0)))):(+($zeitpunktStartZweiteZentrifugation-PBMC-LABBl$)+((+($dauerZweiteZentrifugation-PBMC-LABBl$)*(60000.0)))))))))/(60000.0))<120 && 3==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'O\'):(\'X\'))))))))))))))))))))))',NULL,NULL,'X',_binary '',2,NULL),(130,176,'(($probentypeLiquid-PBMC-LABBl$==\'1\')?(\'ASC\'):((($probentypeLiquid-PBMC-LABBl$==\'2\')?(\'AMN\'):((($probentypeLiquid-PBMC-LABBl$==\'3\')?(\'BAL\'):((($probentypeLiquid-PBMC-LABBl$==\'4\')?(\'BLD\'):((($probentypeLiquid-PBMC-LABBl$==\'5\')?(\'BMA\'):((($probentypeLiquid-PBMC-LABBl$==\'6\')?(\'BMK\'):((($probentypeLiquid-PBMC-LABBl$==\'7\')?(\'BUC\'):((($probentypeLiquid-PBMC-LABBl$==\'8\')?(\'BUF\'):((($probentypeLiquid-PBMC-LABBl$==\'9\')?(\'BFF\'):((($probentypeLiquid-PBMC-LABBl$==\'10\')?(\'CEL\'):((($probentypeLiquid-PBMC-LABBl$==\'11\')?(\'CEN\'):((($probentypeLiquid-PBMC-LABBl$==\'12\')?(\'CLN\'):((($probentypeLiquid-PBMC-LABBl$==\'13\')?(\'CRD\'):((($probentypeLiquid-PBMC-LABBl$==\'14\')?(\'CSF\'):((($probentypeLiquid-PBMC-LABBl$==\'15\')?(\'DWB\'):((($probentypeLiquid-PBMC-LABBl$==\'16\')?(\'NAS\'):((($probentypeLiquid-PBMC-LABBl$==\'17\')?(\'PEL\'):((($probentypeLiquid-PBMC-LABBl$==\'18\')?(\'PEN\'):((($probentypeLiquid-PBMC-LABBl$==\'19\')?(\'PFL\'):((($probentypeLiquid-PBMC-LABBl$==\'20\')?(\'PL1\'):((($probentypeLiquid-PBMC-LABBl$==\'21\')?(\'PL2\'):((($probentypeLiquid-PBMC-LABBl$==\'22\')?(\'RBC\'):((($probentypeLiquid-PBMC-LABBl$==\'23\')?(\'SAL\'):((($probentypeLiquid-PBMC-LABBl$==\'24\')?(\'SEM\'):((($probentypeLiquid-PBMC-LABBl$==\'25\')?(\'SER\'):((($probentypeLiquid-PBMC-LABBl$==\'26\')?(\'SPT\'):((($probentypeLiquid-PBMC-LABBl$==\'27\')?(\'STL\'):((($probentypeLiquid-PBMC-LABBl$==\'28\')?(\'SYN\'):((($probentypeLiquid-PBMC-LABBl$==\'29\')?(\'TER\'):((($probentypeLiquid-PBMC-LABBl$==\'30\')?(\'U24\'):((($probentypeLiquid-PBMC-LABBl$==\'31\')?(\'URN\'):((($probentypeLiquid-PBMC-LABBl$==\'32\')?(\'URM\'):((($probentypeLiquid-PBMC-LABBl$==\'33\')?(\'URT\'):((($probentypeLiquid-PBMC-LABBl$==\'34\')?(\'ZZZ\'):(\'XXX\'))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2,NULL),(132,176,'(($primaererContainer-PBMC-LABBl$==\'1\')?(\'ACD\'):((($primaererContainer-PBMC-LABBl$==\'2\')?(\'ADD\'):((($primaererContainer-PBMC-LABBl$==\'3\')?(\'CAT\'):((($primaererContainer-PBMC-LABBl$==\'4\')?(\'CPD\'):((($primaererContainer-PBMC-LABBl$==\'5\')?(\'CPT\'):((($primaererContainer-PBMC-LABBl$==\'6\')?(\'EDG\'):((($primaererContainer-PBMC-LABBl$==\'7\')?(\'HEP\'):((($primaererContainer-PBMC-LABBl$==\'8\')?(\'HIR\'):((($primaererContainer-PBMC-LABBl$==\'9\')?(\'LHG\'):((($primaererContainer-PBMC-LABBl$==\'10\')?(\'ORG\'):((($primaererContainer-PBMC-LABBl$==\'11\')?(\'PAX\'):((($primaererContainer-PBMC-LABBl$==\'12\')?(\'PED\'):((($primaererContainer-PBMC-LABBl$==\'13\')?(\'PET\'):((($primaererContainer-PBMC-LABBl$==\'14\')?(\'PI1\'):((($primaererContainer-PBMC-LABBl$==\'15\')?(\'PIX\'):((($primaererContainer-PBMC-LABBl$==\'16\')?(\'PPS\'):((($primaererContainer-PBMC-LABBl$==\'17\')?(\'PXD\'):((($primaererContainer-PBMC-LABBl$==\'18\')?(\'PXR\'):((($primaererContainer-PBMC-LABBl$==\'19\')?(\'SCI\'):((($primaererContainer-PBMC-LABBl$==\'20\')?(\'SED\'):((($primaererContainer-PBMC-LABBl$==\'21\')?(\'SHP\'):((($primaererContainer-PBMC-LABBl$==\'22\')?(\'SPO\'):((($primaererContainer-PBMC-LABBl$==\'23\')?(\'SST\'):((($primaererContainer-PBMC-LABBl$==\'24\')?(\'TEM\'):((($primaererContainer-PBMC-LABBl$==\'25\')?(\'TRC\'):((($primaererContainer-PBMC-LABBl$==\'26\')?(\'XXX\'):(\'ZZZ\'))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2,NULL),(139,176,'(($zentrifugationEins-PBMC-LABBl$==\'1\')?(\'A\'):((($zentrifugationEins-PBMC-LABBl$==\'2\')?(\'B\'):((($zentrifugationEins-PBMC-LABBl$==\'3\')?(\'C\'):((($zentrifugationEins-PBMC-LABBl$==\'4\')?(\'D\'):((($zentrifugationEins-PBMC-LABBl$==\'5\')?(\'E\'):((($zentrifugationEins-PBMC-LABBl$==\'6\')?(\'F\'):((($zentrifugationEins-PBMC-LABBl$==\'7\')?(\'G\'):((($zentrifugationEins-PBMC-LABBl$==\'8\')?(\'H\'):((($zentrifugationEins-PBMC-LABBl$==\'9\')?(\'I\'):((($zentrifugationEins-PBMC-LABBl$==\'10\')?(\'J\'):((($zentrifugationEins-PBMC-LABBl$==\'11\')?(\'M\'):((($zentrifugationEins-PBMC-LABBl$==\'12\')?(\'N\'):((($zentrifugationEins-PBMC-LABBl$==\'13\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,NULL),(143,176,'(($langzeitContainerLiquid-PBMC-LABBl$==\'1\')?(\'A\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'2\')?(\'B\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'3\')?(\'V\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'4\')?(\'C\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'5\')?(\'D\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'6\')?(\'E\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'7\')?(\'F\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'8\')?(\'G\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'9\')?(\'H\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'10\')?(\'I\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'11\')?(\'J\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'12\')?(\'K\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'13\')?(\'L\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'14\')?(\'M\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'15\')?(\'N\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'16\')?(\'O\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'17\')?(\'P\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'18\')?(\'Q\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'19\')?(\'R\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'20\')?(\'S\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'21\')?(\'T\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'22\')?(\'W\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'23\')?(\'Y\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'24\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,NULL),(148,176,'(($zentrifugationDrei-PBMC-LABBl$==\'1\')?(\'A\'):((($zentrifugationDrei-PBMC-LABBl$==\'2\')?(\'B\'):((($zentrifugationDrei-PBMC-LABBl$==\'3\')?(\'C\'):((($zentrifugationDrei-PBMC-LABBl$==\'4\')?(\'D\'):((($zentrifugationDrei-PBMC-LABBl$==\'5\')?(\'E\'):((($zentrifugationDrei-PBMC-LABBl$==\'6\')?(\'F\'):((($zentrifugationDrei-PBMC-LABBl$==\'7\')?(\'G\'):((($zentrifugationDrei-PBMC-LABBl$==\'8\')?(\'H\'):((($zentrifugationDrei-PBMC-LABBl$==\'9\')?(\'I\'):((($zentrifugationDrei-PBMC-LABBl$==\'10\')?(\'J\'):((($zentrifugationDrei-PBMC-LABBl$==\'11\')?(\'N\'):((($zentrifugationDrei-PBMC-LABBl$==\'12\')?(\'X\'):(\'Z\'))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,NULL),(152,176,'((((+($zeitpunktEinfrieren-Buffy-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)+((+($dauerErsteZentrifugation-Buffy-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)+((+($dauerErsteZentrifugation-Buffy-LABBl$)*(60000.0)))))))))/(60000.0))<60 && 1==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'A\'):(((((+($zeitpunktEinfrieren-Buffy-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)+((+($dauerErsteZentrifugation-Buffy-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)+((+($dauerErsteZentrifugation-Buffy-LABBl$)*(60000.0)))))))))/(60000.0))<60 && 2==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'B\'):(((((+($zeitpunktEinfrieren-Buffy-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)+((+($dauerErsteZentrifugation-Buffy-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)+((+($dauerErsteZentrifugation-Buffy-LABBl$)*(60000.0)))))))))/(60000.0))<120 && 1==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'C\'):(((((+($zeitpunktEinfrieren-Buffy-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)+((+($dauerErsteZentrifugation-Buffy-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)+((+($dauerErsteZentrifugation-Buffy-LABBl$)*(60000.0)))))))))/(60000.0))<120 && 2==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'D\'):(((((+($zeitpunktEinfrieren-Buffy-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)+((+($dauerErsteZentrifugation-Buffy-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)+((+($dauerErsteZentrifugation-Buffy-LABBl$)*(60000.0)))))))))/(60000.0))<480 && 1==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'E\'):(((((+($zeitpunktEinfrieren-Buffy-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)+((+($dauerErsteZentrifugation-Buffy-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)+((+($dauerErsteZentrifugation-Buffy-LABBl$)*(60000.0)))))))))/(60000.0))<480 && 2==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'F\'):(((((+($zeitpunktEinfrieren-Buffy-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)+((+($dauerErsteZentrifugation-Buffy-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)+((+($dauerErsteZentrifugation-Buffy-LABBl$)*(60000.0)))))))))/(60000.0))<1440 && 2==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'G\'):(((((+($zeitpunktEinfrieren-Buffy-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)+((+($dauerErsteZentrifugation-Buffy-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)+((+($dauerErsteZentrifugation-Buffy-LABBl$)*(60000.0)))))))))/(60000.0))<1440 && 1==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'H\'):(((((+($zeitpunktEinfrieren-Buffy-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)+((+($dauerErsteZentrifugation-Buffy-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)+((+($dauerErsteZentrifugation-Buffy-LABBl$)*(60000.0)))))))))/(60000.0))>=2880 && 2==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'I\'):(((((+($zeitpunktEinfrieren-Buffy-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)+((+($dauerErsteZentrifugation-Buffy-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)+((+($dauerErsteZentrifugation-Buffy-LABBl$)*(60000.0)))))))))/(60000.0))>=2880 && 1==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'J\'):(((((+($zeitpunktEinfrieren-Buffy-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)+((+($dauerErsteZentrifugation-Buffy-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)+((+($dauerErsteZentrifugation-Buffy-LABBl$)*(60000.0)))))))))/(60000.0))<120 && 3==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'O\'):(\'X\'))))))))))))))))))))))',NULL,NULL,'X',_binary '',2,NULL),(155,176,'(($zentrifugationZwei-Buffy-LABBl$==\'1\')?(\'A\'):((($zentrifugationZwei-Buffy-LABBl$==\'2\')?(\'B\'):((($zentrifugationZwei-Buffy-LABBl$==\'3\')?(\'C\'):((($zentrifugationZwei-Buffy-LABBl$==\'4\')?(\'D\'):((($zentrifugationZwei-Buffy-LABBl$==\'5\')?(\'E\'):((($zentrifugationZwei-Buffy-LABBl$==\'6\')?(\'F\'):((($zentrifugationZwei-Buffy-LABBl$==\'7\')?(\'G\'):((($zentrifugationZwei-Buffy-LABBl$==\'8\')?(\'H\'):((($zentrifugationZwei-Buffy-LABBl$==\'9\')?(\'I\'):((($zentrifugationZwei-Buffy-LABBl$==\'10\')?(\'J\'):((($zentrifugationZwei-Buffy-LABBl$==\'11\')?(\'N\'):((($zentrifugationZwei-Buffy-LABBl$==\'12\')?(\'X\'):(\'Z\'))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,NULL),(173,176,'(($langzeitContainerLiquid-Buffy-LABBl$==\'1\')?(\'A\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'2\')?(\'B\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'3\')?(\'V\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'4\')?(\'C\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'5\')?(\'D\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'6\')?(\'E\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'7\')?(\'F\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'8\')?(\'G\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'9\')?(\'H\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'10\')?(\'I\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'11\')?(\'J\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'12\')?(\'K\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'13\')?(\'L\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'14\')?(\'M\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'15\')?(\'N\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'16\')?(\'O\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'17\')?(\'P\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'18\')?(\'Q\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'19\')?(\'R\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'20\')?(\'S\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'21\')?(\'T\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'22\')?(\'W\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'23\')?(\'Y\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'24\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,NULL),(177,176,'(($zentrifugationEins-Buffy-LABBl$==\'1\')?(\'A\'):((($zentrifugationEins-Buffy-LABBl$==\'2\')?(\'B\'):((($zentrifugationEins-Buffy-LABBl$==\'3\')?(\'C\'):((($zentrifugationEins-Buffy-LABBl$==\'4\')?(\'D\'):((($zentrifugationEins-Buffy-LABBl$==\'5\')?(\'E\'):((($zentrifugationEins-Buffy-LABBl$==\'6\')?(\'F\'):((($zentrifugationEins-Buffy-LABBl$==\'7\')?(\'G\'):((($zentrifugationEins-Buffy-LABBl$==\'8\')?(\'H\'):((($zentrifugationEins-Buffy-LABBl$==\'9\')?(\'I\'):((($zentrifugationEins-Buffy-LABBl$==\'10\')?(\'J\'):((($zentrifugationEins-Buffy-LABBl$==\'11\')?(\'M\'):((($zentrifugationEins-Buffy-LABBl$==\'12\')?(\'N\'):((($zentrifugationEins-Buffy-LABBl$==\'13\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,NULL),(184,176,'(($probentypeLiquid-Buffy-LABBl$==\'1\')?(\'ASC\'):((($probentypeLiquid-Buffy-LABBl$==\'2\')?(\'AMN\'):((($probentypeLiquid-Buffy-LABBl$==\'3\')?(\'BAL\'):((($probentypeLiquid-Buffy-LABBl$==\'4\')?(\'BLD\'):((($probentypeLiquid-Buffy-LABBl$==\'5\')?(\'BMA\'):((($probentypeLiquid-Buffy-LABBl$==\'6\')?(\'BMK\'):((($probentypeLiquid-Buffy-LABBl$==\'7\')?(\'BUC\'):((($probentypeLiquid-Buffy-LABBl$==\'8\')?(\'BUF\'):((($probentypeLiquid-Buffy-LABBl$==\'9\')?(\'BFF\'):((($probentypeLiquid-Buffy-LABBl$==\'10\')?(\'CEL\'):((($probentypeLiquid-Buffy-LABBl$==\'11\')?(\'CEN\'):((($probentypeLiquid-Buffy-LABBl$==\'12\')?(\'CLN\'):((($probentypeLiquid-Buffy-LABBl$==\'13\')?(\'CRD\'):((($probentypeLiquid-Buffy-LABBl$==\'14\')?(\'CSF\'):((($probentypeLiquid-Buffy-LABBl$==\'15\')?(\'DWB\'):((($probentypeLiquid-Buffy-LABBl$==\'16\')?(\'NAS\'):((($probentypeLiquid-Buffy-LABBl$==\'17\')?(\'PEL\'):((($probentypeLiquid-Buffy-LABBl$==\'18\')?(\'PEN\'):((($probentypeLiquid-Buffy-LABBl$==\'19\')?(\'PFL\'):((($probentypeLiquid-Buffy-LABBl$==\'20\')?(\'PL1\'):((($probentypeLiquid-Buffy-LABBl$==\'21\')?(\'PL2\'):((($probentypeLiquid-Buffy-LABBl$==\'22\')?(\'RBC\'):((($probentypeLiquid-Buffy-LABBl$==\'23\')?(\'SAL\'):((($probentypeLiquid-Buffy-LABBl$==\'24\')?(\'SEM\'):((($probentypeLiquid-Buffy-LABBl$==\'25\')?(\'SER\'):((($probentypeLiquid-Buffy-LABBl$==\'26\')?(\'SPT\'):((($probentypeLiquid-Buffy-LABBl$==\'27\')?(\'STL\'):((($probentypeLiquid-Buffy-LABBl$==\'28\')?(\'SYN\'):((($probentypeLiquid-Buffy-LABBl$==\'29\')?(\'TER\'):((($probentypeLiquid-Buffy-LABBl$==\'30\')?(\'U24\'):((($probentypeLiquid-Buffy-LABBl$==\'31\')?(\'URN\'):((($probentypeLiquid-Buffy-LABBl$==\'32\')?(\'URM\'):((($probentypeLiquid-Buffy-LABBl$==\'33\')?(\'URT\'):((($probentypeLiquid-Buffy-LABBl$==\'34\')?(\'ZZZ\'):(\'XXX\'))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2,NULL),(189,176,'(($primaererContainer-Buffy-LABBl$==\'1\')?(\'ACD\'):((($primaererContainer-Buffy-LABBl$==\'2\')?(\'ADD\'):((($primaererContainer-Buffy-LABBl$==\'3\')?(\'CAT\'):((($primaererContainer-Buffy-LABBl$==\'4\')?(\'CPD\'):((($primaererContainer-Buffy-LABBl$==\'5\')?(\'CPT\'):((($primaererContainer-Buffy-LABBl$==\'6\')?(\'EDG\'):((($primaererContainer-Buffy-LABBl$==\'7\')?(\'HEP\'):((($primaererContainer-Buffy-LABBl$==\'8\')?(\'HIR\'):((($primaererContainer-Buffy-LABBl$==\'9\')?(\'LHG\'):((($primaererContainer-Buffy-LABBl$==\'10\')?(\'ORG\'):((($primaererContainer-Buffy-LABBl$==\'11\')?(\'PAX\'):((($primaererContainer-Buffy-LABBl$==\'12\')?(\'PED\'):((($primaererContainer-Buffy-LABBl$==\'13\')?(\'PET\'):((($primaererContainer-Buffy-LABBl$==\'14\')?(\'PI1\'):((($primaererContainer-Buffy-LABBl$==\'15\')?(\'PIX\'):((($primaererContainer-Buffy-LABBl$==\'16\')?(\'PPS\'):((($primaererContainer-Buffy-LABBl$==\'17\')?(\'PXD\'):((($primaererContainer-Buffy-LABBl$==\'18\')?(\'PXR\'):((($primaererContainer-Buffy-LABBl$==\'19\')?(\'SCI\'):((($primaererContainer-Buffy-LABBl$==\'20\')?(\'SED\'):((($primaererContainer-Buffy-LABBl$==\'21\')?(\'SHP\'):((($primaererContainer-Buffy-LABBl$==\'22\')?(\'SPO\'):((($primaererContainer-Buffy-LABBl$==\'23\')?(\'SST\'):((($primaererContainer-Buffy-LABBl$==\'24\')?(\'TEM\'):((($primaererContainer-Buffy-LABBl$==\'25\')?(\'TRC\'):((($primaererContainer-Buffy-LABBl$==\'26\')?(\'XXX\'):(\'ZZZ\'))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2,NULL),(197,176,'(($EPprobentypeLiquid-Buffy-LABBl$==\'1\')?(\'ASC\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'2\')?(\'AMN\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'3\')?(\'BAL\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'4\')?(\'BLD\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'5\')?(\'BMA\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'6\')?(\'BMK\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'7\')?(\'BUC\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'8\')?(\'BUF\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'9\')?(\'BFF\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'10\')?(\'CEL\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'11\')?(\'CEN\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'12\')?(\'CLN\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'13\')?(\'CRD\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'14\')?(\'CSF\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'15\')?(\'DWB\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'16\')?(\'NAS\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'17\')?(\'PEL\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'18\')?(\'PEN\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'19\')?(\'PFL\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'20\')?(\'PL1\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'21\')?(\'PL2\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'22\')?(\'RBC\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'23\')?(\'SAL\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'24\')?(\'SEM\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'25\')?(\'SER\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'26\')?(\'SPT\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'27\')?(\'STL\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'28\')?(\'SYN\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'29\')?(\'TER\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'30\')?(\'U24\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'31\')?(\'URN\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'32\')?(\'URM\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'33\')?(\'URT\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'34\')?(\'ZZZ\'):(\'XXX\'))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2,NULL),(217,176,'(($zentrifugationEins-Serum-LABBl$==\'1\')?(\'A\'):((($zentrifugationEins-Serum-LABBl$==\'2\')?(\'B\'):((($zentrifugationEins-Serum-LABBl$==\'3\')?(\'C\'):((($zentrifugationEins-Serum-LABBl$==\'4\')?(\'D\'):((($zentrifugationEins-Serum-LABBl$==\'5\')?(\'E\'):((($zentrifugationEins-Serum-LABBl$==\'6\')?(\'F\'):((($zentrifugationEins-Serum-LABBl$==\'7\')?(\'G\'):((($zentrifugationEins-Serum-LABBl$==\'8\')?(\'H\'):((($zentrifugationEins-Serum-LABBl$==\'9\')?(\'I\'):((($zentrifugationEins-Serum-LABBl$==\'10\')?(\'J\'):((($zentrifugationEins-Serum-LABBl$==\'11\')?(\'M\'):((($zentrifugationEins-Serum-LABBl$==\'12\')?(\'N\'):((($zentrifugationEins-Serum-LABBl$==\'13\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,NULL),(220,176,'((((+($zeitpunktEinfrieren-Serum-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)+((+($dauerErsteZentrifugation-Serum-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)+((+($dauerErsteZentrifugation-Serum-LABBl$)*(60000.0)))))))))/(60000.0))<60 && 1==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'A\'):(((((+($zeitpunktEinfrieren-Serum-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)+((+($dauerErsteZentrifugation-Serum-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)+((+($dauerErsteZentrifugation-Serum-LABBl$)*(60000.0)))))))))/(60000.0))<60 && 2==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'B\'):(((((+($zeitpunktEinfrieren-Serum-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)+((+($dauerErsteZentrifugation-Serum-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)+((+($dauerErsteZentrifugation-Serum-LABBl$)*(60000.0)))))))))/(60000.0))<120 && 1==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'C\'):(((((+($zeitpunktEinfrieren-Serum-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)+((+($dauerErsteZentrifugation-Serum-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)+((+($dauerErsteZentrifugation-Serum-LABBl$)*(60000.0)))))))))/(60000.0))<120 && 2==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'D\'):(((((+($zeitpunktEinfrieren-Serum-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)+((+($dauerErsteZentrifugation-Serum-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)+((+($dauerErsteZentrifugation-Serum-LABBl$)*(60000.0)))))))))/(60000.0))<480 && 1==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'E\'):(((((+($zeitpunktEinfrieren-Serum-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)+((+($dauerErsteZentrifugation-Serum-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)+((+($dauerErsteZentrifugation-Serum-LABBl$)*(60000.0)))))))))/(60000.0))<480 && 2==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'F\'):(((((+($zeitpunktEinfrieren-Serum-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)+((+($dauerErsteZentrifugation-Serum-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)+((+($dauerErsteZentrifugation-Serum-LABBl$)*(60000.0)))))))))/(60000.0))<1440 && 2==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'G\'):(((((+($zeitpunktEinfrieren-Serum-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)+((+($dauerErsteZentrifugation-Serum-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)+((+($dauerErsteZentrifugation-Serum-LABBl$)*(60000.0)))))))))/(60000.0))<1440 && 1==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'H\'):(((((+($zeitpunktEinfrieren-Serum-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)+((+($dauerErsteZentrifugation-Serum-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)+((+($dauerErsteZentrifugation-Serum-LABBl$)*(60000.0)))))))))/(60000.0))>=2880 && 2==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'I\'):(((((+($zeitpunktEinfrieren-Serum-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)+((+($dauerErsteZentrifugation-Serum-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)+((+($dauerErsteZentrifugation-Serum-LABBl$)*(60000.0)))))))))/(60000.0))>=2880 && 1==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'J\'):(((((+($zeitpunktEinfrieren-Serum-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)+((+($dauerErsteZentrifugation-Serum-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)+((+($dauerErsteZentrifugation-Serum-LABBl$)*(60000.0)))))))))/(60000.0))<120 && 3==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'O\'):(\'X\'))))))))))))))))))))))',NULL,NULL,'X',_binary '',2,NULL),(227,176,'(($langzeitContainerLiquid-Serum-LABBl$==\'1\')?(\'A\'):((($langzeitContainerLiquid-Serum-LABBl$==\'2\')?(\'B\'):((($langzeitContainerLiquid-Serum-LABBl$==\'3\')?(\'V\'):((($langzeitContainerLiquid-Serum-LABBl$==\'4\')?(\'C\'):((($langzeitContainerLiquid-Serum-LABBl$==\'5\')?(\'D\'):((($langzeitContainerLiquid-Serum-LABBl$==\'6\')?(\'E\'):((($langzeitContainerLiquid-Serum-LABBl$==\'7\')?(\'F\'):((($langzeitContainerLiquid-Serum-LABBl$==\'8\')?(\'G\'):((($langzeitContainerLiquid-Serum-LABBl$==\'9\')?(\'H\'):((($langzeitContainerLiquid-Serum-LABBl$==\'10\')?(\'I\'):((($langzeitContainerLiquid-Serum-LABBl$==\'11\')?(\'J\'):((($langzeitContainerLiquid-Serum-LABBl$==\'12\')?(\'K\'):((($langzeitContainerLiquid-Serum-LABBl$==\'13\')?(\'L\'):((($langzeitContainerLiquid-Serum-LABBl$==\'14\')?(\'M\'):((($langzeitContainerLiquid-Serum-LABBl$==\'15\')?(\'N\'):((($langzeitContainerLiquid-Serum-LABBl$==\'16\')?(\'O\'):((($langzeitContainerLiquid-Serum-LABBl$==\'17\')?(\'P\'):((($langzeitContainerLiquid-Serum-LABBl$==\'18\')?(\'Q\'):((($langzeitContainerLiquid-Serum-LABBl$==\'19\')?(\'R\'):((($langzeitContainerLiquid-Serum-LABBl$==\'20\')?(\'S\'):((($langzeitContainerLiquid-Serum-LABBl$==\'21\')?(\'T\'):((($langzeitContainerLiquid-Serum-LABBl$==\'22\')?(\'W\'):((($langzeitContainerLiquid-Serum-LABBl$==\'23\')?(\'Y\'):((($langzeitContainerLiquid-Serum-LABBl$==\'24\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,NULL),(235,176,'(($SprimaererContainer-Serum-LABBl$==\'1\')?(\'ACD\'):((($SprimaererContainer-Serum-LABBl$==\'2\')?(\'ADD\'):((($SprimaererContainer-Serum-LABBl$==\'3\')?(\'CAT\'):((($SprimaererContainer-Serum-LABBl$==\'4\')?(\'CPD\'):((($SprimaererContainer-Serum-LABBl$==\'5\')?(\'CPT\'):((($SprimaererContainer-Serum-LABBl$==\'6\')?(\'EDG\'):((($SprimaererContainer-Serum-LABBl$==\'7\')?(\'HEP\'):((($SprimaererContainer-Serum-LABBl$==\'8\')?(\'HIR\'):((($SprimaererContainer-Serum-LABBl$==\'9\')?(\'LHG\'):((($SprimaererContainer-Serum-LABBl$==\'10\')?(\'ORG\'):((($SprimaererContainer-Serum-LABBl$==\'11\')?(\'PAX\'):((($SprimaererContainer-Serum-LABBl$==\'12\')?(\'PED\'):((($SprimaererContainer-Serum-LABBl$==\'13\')?(\'PET\'):((($SprimaererContainer-Serum-LABBl$==\'14\')?(\'PI1\'):((($SprimaererContainer-Serum-LABBl$==\'15\')?(\'PIX\'):((($SprimaererContainer-Serum-LABBl$==\'16\')?(\'PPS\'):((($SprimaererContainer-Serum-LABBl$==\'17\')?(\'PXD\'):((($SprimaererContainer-Serum-LABBl$==\'18\')?(\'PXR\'):((($SprimaererContainer-Serum-LABBl$==\'19\')?(\'SCI\'):((($SprimaererContainer-Serum-LABBl$==\'20\')?(\'SED\'):((($SprimaererContainer-Serum-LABBl$==\'21\')?(\'SHP\'):((($SprimaererContainer-Serum-LABBl$==\'22\')?(\'SPO\'):((($SprimaererContainer-Serum-LABBl$==\'23\')?(\'SST\'):((($SprimaererContainer-Serum-LABBl$==\'24\')?(\'TEM\'):((($SprimaererContainer-Serum-LABBl$==\'25\')?(\'TRC\'):((($SprimaererContainer-Serum-LABBl$==\'26\')?(\'XXX\'):(\'ZZZ\'))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2,NULL),(236,176,'(($SprobentypeLiquid-Serum-LABBl$==\'1\')?(\'ASC\'):((($SprobentypeLiquid-Serum-LABBl$==\'2\')?(\'AMN\'):((($SprobentypeLiquid-Serum-LABBl$==\'3\')?(\'BAL\'):((($SprobentypeLiquid-Serum-LABBl$==\'4\')?(\'BLD\'):((($SprobentypeLiquid-Serum-LABBl$==\'5\')?(\'BMA\'):((($SprobentypeLiquid-Serum-LABBl$==\'6\')?(\'BMK\'):((($SprobentypeLiquid-Serum-LABBl$==\'7\')?(\'BUC\'):((($SprobentypeLiquid-Serum-LABBl$==\'8\')?(\'BUF\'):((($SprobentypeLiquid-Serum-LABBl$==\'9\')?(\'BFF\'):((($SprobentypeLiquid-Serum-LABBl$==\'10\')?(\'CEL\'):((($SprobentypeLiquid-Serum-LABBl$==\'11\')?(\'CEN\'):((($SprobentypeLiquid-Serum-LABBl$==\'12\')?(\'CLN\'):((($SprobentypeLiquid-Serum-LABBl$==\'13\')?(\'CRD\'):((($SprobentypeLiquid-Serum-LABBl$==\'14\')?(\'CSF\'):((($SprobentypeLiquid-Serum-LABBl$==\'15\')?(\'DWB\'):((($SprobentypeLiquid-Serum-LABBl$==\'16\')?(\'NAS\'):((($SprobentypeLiquid-Serum-LABBl$==\'17\')?(\'PEL\'):((($SprobentypeLiquid-Serum-LABBl$==\'18\')?(\'PEN\'):((($SprobentypeLiquid-Serum-LABBl$==\'19\')?(\'PFL\'):((($SprobentypeLiquid-Serum-LABBl$==\'20\')?(\'PL1\'):((($SprobentypeLiquid-Serum-LABBl$==\'21\')?(\'PL2\'):((($SprobentypeLiquid-Serum-LABBl$==\'22\')?(\'RBC\'):((($SprobentypeLiquid-Serum-LABBl$==\'23\')?(\'SAL\'):((($SprobentypeLiquid-Serum-LABBl$==\'24\')?(\'SEM\'):((($SprobentypeLiquid-Serum-LABBl$==\'25\')?(\'SER\'):((($SprobentypeLiquid-Serum-LABBl$==\'26\')?(\'SPT\'):((($SprobentypeLiquid-Serum-LABBl$==\'27\')?(\'STL\'):((($SprobentypeLiquid-Serum-LABBl$==\'28\')?(\'SYN\'):((($SprobentypeLiquid-Serum-LABBl$==\'29\')?(\'TER\'):((($SprobentypeLiquid-Serum-LABBl$==\'30\')?(\'U24\'):((($SprobentypeLiquid-Serum-LABBl$==\'31\')?(\'URN\'):((($SprobentypeLiquid-Serum-LABBl$==\'32\')?(\'URM\'):((($SprobentypeLiquid-Serum-LABBl$==\'33\')?(\'URT\'):((($SprobentypeLiquid-Serum-LABBl$==\'34\')?(\'ZZZ\'):(\'XXX\'))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2,NULL),(243,176,'(($zentrifugationZwei-Serum-LABBl$==\'1\')?(\'A\'):((($zentrifugationZwei-Serum-LABBl$==\'2\')?(\'B\'):((($zentrifugationZwei-Serum-LABBl$==\'3\')?(\'C\'):((($zentrifugationZwei-Serum-LABBl$==\'4\')?(\'D\'):((($zentrifugationZwei-Serum-LABBl$==\'5\')?(\'E\'):((($zentrifugationZwei-Serum-LABBl$==\'6\')?(\'F\'):((($zentrifugationZwei-Serum-LABBl$==\'7\')?(\'G\'):((($zentrifugationZwei-Serum-LABBl$==\'8\')?(\'H\'):((($zentrifugationZwei-Serum-LABBl$==\'9\')?(\'I\'):((($zentrifugationZwei-Serum-LABBl$==\'10\')?(\'J\'):((($zentrifugationZwei-Serum-LABBl$==\'11\')?(\'N\'):((($zentrifugationZwei-Serum-LABBl$==\'12\')?(\'X\'):(\'Z\'))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,NULL);
/*!40000 ALTER TABLE `a_guiforms_calculation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_guiforms_checkbox`
--

DROP TABLE IF EXISTS `a_guiforms_checkbox`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_guiforms_checkbox` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `columns` int DEFAULT NULL,
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
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `sortChoiceAlphabetically` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  CONSTRAINT `FK38bhptkfpfb69p2so4k23ddb` FOREIGN KEY (`id`, `REV`) REFERENCES `a_guiforms_field` (`id`, `REV`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_guiforms_choice`
--

LOCK TABLES `a_guiforms_choice` WRITE;
/*!40000 ALTER TABLE `a_guiforms_choice` DISABLE KEYS */;
INSERT INTO `a_guiforms_choice` VALUES (2,176,_binary '\0'),(7,176,_binary '\0'),(9,176,_binary '\0'),(23,176,_binary '\0'),(26,176,_binary '\0'),(30,176,_binary '\0'),(36,176,_binary '\0'),(40,176,_binary '\0'),(43,176,_binary '\0'),(46,176,_binary '\0'),(48,176,_binary '\0'),(50,176,_binary '\0'),(52,176,_binary '\0'),(61,176,_binary '\0'),(66,176,_binary '\0'),(69,176,_binary '\0'),(74,176,_binary '\0'),(75,176,_binary '\0'),(77,176,_binary '\0'),(83,176,_binary '\0'),(85,176,_binary ''),(92,176,_binary '\0'),(103,176,_binary '\0'),(109,176,_binary '\0'),(111,176,_binary '\0'),(118,176,_binary '\0'),(123,176,_binary '\0'),(127,176,_binary '\0'),(129,176,_binary '\0'),(131,176,_binary '\0'),(133,176,_binary '\0'),(138,176,_binary '\0'),(142,176,_binary '\0'),(149,176,_binary '\0'),(154,176,_binary '\0'),(162,176,_binary '\0'),(164,176,_binary '\0'),(170,176,_binary '\0'),(172,176,_binary '\0'),(179,176,_binary '\0'),(183,176,_binary '\0'),(188,176,_binary '\0'),(190,176,_binary '\0'),(198,176,_binary '\0'),(200,176,_binary '\0'),(202,176,_binary '\0'),(214,176,_binary '\0'),(216,176,_binary '\0'),(222,176,_binary '\0'),(226,176,_binary '\0'),(230,176,_binary '\0'),(237,176,_binary '\0'),(240,176,_binary '\0'),(241,176,_binary '\0'),(245,176,_binary '\0'),(248,176,_binary '\0');
/*!40000 ALTER TABLE `a_guiforms_choice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_guiforms_choiceitem`
--

DROP TABLE IF EXISTS `a_guiforms_choiceitem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_guiforms_choiceitem` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `code` int DEFAULT NULL,
  `deprecated` bit(1) DEFAULT NULL,
  `exportCode` mediumtext COLLATE utf8mb4_unicode_ci,
  `label` text COLLATE utf8mb4_unicode_ci,
  `labelIsHidden` bit(1) DEFAULT NULL,
  `position` int DEFAULT NULL,
  `choice_id` int unsigned DEFAULT NULL,
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
INSERT INTO `a_guiforms_choiceitem` VALUES (1,176,0,1,_binary '\0',NULL,'2 bis 10°C',_binary '\0',1,2),(2,176,0,2,_binary '\0',NULL,'RT',_binary '\0',2,2),(3,176,0,3,_binary '\0',NULL,'35 to 38 °C',_binary '\0',3,2),(4,176,0,10,_binary '\0',NULL,'Ficoll mononuclear cells, viable',_binary '\0',17,7),(5,176,0,27,_binary '\0',NULL,'Stool',_binary '\0',31,7),(6,176,0,7,_binary '\0',NULL,'Buccal cells',_binary '\0',14,7),(7,176,0,25,_binary '\0',NULL,'Serum',_binary '\0',30,7),(8,176,0,32,_binary '\0',NULL,'Urine, first morning',_binary '\0',36,7),(9,176,0,2,_binary '\0',NULL,'Amniotic fluid',_binary '\0',9,7),(10,176,0,12,_binary '\0',NULL,'Cells from non blood specimen type(e.g. ascites, amniotic), viable',_binary '\0',19,7),(11,176,0,17,_binary '\0',NULL,'Ficoll mononuclear cells, non viable',_binary '\0',24,7),(12,176,0,23,_binary '\0',NULL,'Saliva',_binary '\0',28,7),(13,176,0,35,_binary '\0',NULL,'Unknown',_binary '\0',38,7),(14,176,0,16,_binary '\0',NULL,'Nasal washing',_binary '\0',23,7),(15,176,0,31,_binary '\0',NULL,'Urine, random (“spot”)',_binary '\0',35,7),(16,176,0,6,_binary '\0',NULL,'Breast milk',_binary '\0',13,7),(17,176,0,33,_binary '\0',NULL,'Urine, timed',_binary '\0',37,7),(18,176,0,8,_binary '\0',NULL,'Unficolled buffy coat, viable',_binary '\0',15,7),(19,176,0,11,_binary '\0',NULL,'Fresh cells from non-blood specimen type',_binary '\0',18,7),(20,176,0,28,_binary '\0',NULL,'Synovial fluid',_binary '\0',32,7),(21,176,0,29,_binary '\0',NULL,'Tears',_binary '\0',33,7),(22,176,0,1,_binary '\0',NULL,'Ascites fluid',_binary '\0',8,7),(23,176,0,26,_binary '\0',NULL,'Sputum',_binary '\0',3,7),(24,176,0,18,_binary '\0',NULL,'Cells from non blood specimen type (e.g. ascites, amniotic), non-viable',_binary '\0',25,7),(25,176,0,4,_binary '\0',NULL,'Blood (whole)',_binary '\0',11,7),(26,176,0,34,_binary '\0',NULL,'Other',_binary '\0',4,7),(27,176,0,15,_binary '\0',NULL,'Dried whole blood (e.g. Guthrie cards)',_binary '\0',22,7),(28,176,0,22,_binary '\0',NULL,'Red blood cells',_binary '\0',27,7),(29,176,0,14,_binary '\0',NULL,'Cerebrospinal fluid',_binary '\0',21,7),(30,176,0,19,_binary '\0',NULL,'Pleural fluid',_binary '\0',26,7),(31,176,0,9,_binary '\0',NULL,'Unficolled buffy coat, non-viable',_binary '\0',16,7),(32,176,0,3,_binary '\0',NULL,'Bronchoalveolar lavage',_binary '\0',10,7),(33,176,0,21,_binary '\0',NULL,'Plasma, double spun',_binary '\0',2,7),(34,176,0,24,_binary '\0',NULL,'Semen',_binary '\0',29,7),(35,176,0,30,_binary '\0',NULL,'24 h urine',_binary '\0',34,7),(36,176,0,20,_binary '\0',NULL,'Plasma, single spun',_binary '\0',1,7),(37,176,0,13,_binary '\0',NULL,'Cord blood',_binary '\0',20,7),(38,176,0,5,_binary '\0',NULL,'Bone marrow aspirate',_binary '\0',12,7),(39,176,0,1,_binary '\0',NULL,'2 bis 10°C',_binary '\0',1,9),(40,176,0,2,_binary '\0',NULL,'RT',_binary '\0',2,9),(41,176,0,10,_binary '\0',NULL,'2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,23),(42,176,0,9,_binary '\0',NULL,'RT 10 to 15 min >10000 g with braking',_binary '\0',9,23),(43,176,0,13,_binary '\0',NULL,'Other',_binary '\0',13,23),(44,176,0,11,_binary '\0',NULL,'No centrifugation',_binary '\0',11,23),(45,176,0,8,_binary '\0',NULL,'2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,23),(46,176,0,2,_binary '\0',NULL,'RT 10 to 15 min <3000 g with braking',_binary '\0',2,23),(47,176,0,6,_binary '\0',NULL,'2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,23),(48,176,0,3,_binary '\0',NULL,'2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,23),(49,176,0,4,_binary '\0',NULL,'2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,23),(50,176,0,5,_binary '\0',NULL,'RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,23),(51,176,0,12,_binary '\0',NULL,'Unknown',_binary '\0',12,23),(52,176,0,1,_binary '\0',NULL,'RT 10 to 15 min <3000 g no braking',_binary '\0',1,23),(53,176,0,7,_binary '\0',NULL,'RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,23),(54,176,0,1,_binary '\0',NULL,'RT 10 to 15 min <3000 g no braking',_binary '\0',1,26),(55,176,0,10,_binary '\0',NULL,'2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,26),(56,176,0,9,_binary '\0',NULL,'RT 10 to 15 min >10000 g with braking',_binary '\0',9,26),(57,176,0,8,_binary '\0',NULL,'2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,26),(58,176,0,12,_binary '\0',NULL,'No centrifugation',_binary '\0',12,26),(59,176,0,5,_binary '\0',NULL,'RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,26),(60,176,0,3,_binary '\0',NULL,'2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,26),(61,176,0,4,_binary '\0',NULL,'2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,26),(62,176,0,6,_binary '\0',NULL,'2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,26),(63,176,0,7,_binary '\0',NULL,'RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,26),(64,176,0,2,_binary '\0',NULL,'RT 10 to 15 min <3000 g with braking',_binary '\0',2,26),(65,176,0,11,_binary '\0',NULL,'RT 30 min <1000 g no braking',_binary '\0',11,26),(66,176,0,14,_binary '\0',NULL,'Other',_binary '\0',14,26),(67,176,0,13,_binary '\0',NULL,'Unknown',_binary '\0',13,26),(68,176,0,12,_binary '\0',NULL,'Cells from non blood specimen type(e.g. ascites, amniotic), viable',_binary '\0',2,30),(69,176,0,3,_binary '\0',NULL,'Bronchoalveolar lavage',_binary '\0',10,30),(70,176,0,30,_binary '\0',NULL,'24 h urine',_binary '\0',34,30),(71,176,0,22,_binary '\0',NULL,'Red blood cells',_binary '\0',26,30),(72,176,0,10,_binary '\0',NULL,'Ficoll mononuclear cells, viable',_binary '\0',16,30),(73,176,0,6,_binary '\0',NULL,'Breast milk',_binary '\0',12,30),(74,176,0,19,_binary '\0',NULL,'Pleural fluid',_binary '\0',23,30),(75,176,0,1,_binary '\0',NULL,'Ascites fluid',_binary '\0',8,30),(76,176,0,21,_binary '\0',NULL,'Plasma, double spun',_binary '\0',25,30),(77,176,0,13,_binary '\0',NULL,'Cord blood',_binary '\0',18,30),(78,176,0,18,_binary '\0',NULL,'Cells from non blood specimen type (e.g. ascites, amniotic), non-viable',_binary '\0',3,30),(79,176,0,31,_binary '\0',NULL,'Urine, random (“spot”)',_binary '\0',35,30),(80,176,0,35,_binary '\0',NULL,'Unknown',_binary '\0',38,30),(81,176,0,9,_binary '\0',NULL,'Unficolled buffy coat, non-viable',_binary '\0',15,30),(82,176,0,29,_binary '\0',NULL,'Tears',_binary '\0',33,30),(83,176,0,32,_binary '\0',NULL,'Urine, first morning',_binary '\0',36,30),(84,176,0,11,_binary '\0',NULL,'Fresh cells from non-blood specimen type',_binary '\0',17,30),(85,176,0,26,_binary '\0',NULL,'Sputum',_binary '\0',30,30),(86,176,0,16,_binary '\0',NULL,'Nasal washing',_binary '\0',21,30),(87,176,0,28,_binary '\0',NULL,'Synovial fluid',_binary '\0',32,30),(88,176,0,34,_binary '\0',NULL,'Other',_binary '\0',4,30),(89,176,0,5,_binary '\0',NULL,'Bone marrow aspirate',_binary '\0',11,30),(90,176,0,7,_binary '\0',NULL,'Buccal cells',_binary '\0',13,30),(91,176,0,24,_binary '\0',NULL,'Semen',_binary '\0',28,30),(92,176,0,25,_binary '\0',NULL,'Serum',_binary '\0',29,30),(93,176,0,23,_binary '\0',NULL,'Saliva',_binary '\0',27,30),(94,176,0,14,_binary '\0',NULL,'Cerebrospinal fluid',_binary '\0',19,30),(95,176,0,17,_binary '\0',NULL,'Ficoll mononuclear cells, non viable',_binary '\0',22,30),(96,176,0,2,_binary '\0',NULL,'Amniotic fluid',_binary '\0',9,30),(97,176,0,20,_binary '\0',NULL,'Plasma, single spun',_binary '\0',24,30),(98,176,0,8,_binary '\0',NULL,'Unficolled buffy coat, viable',_binary '\0',14,30),(99,176,0,33,_binary '\0',NULL,'Urine, timed',_binary '\0',37,30),(100,176,0,4,_binary '\0',NULL,'Blood (whole)',_binary '\0',1,30),(101,176,0,27,_binary '\0',NULL,'Stool',_binary '\0',31,30),(102,176,0,15,_binary '\0',NULL,'Dried whole blood (e.g. Guthrie cards)',_binary '\0',20,30),(103,176,0,18,_binary '\0',NULL,'Bag LN***',_binary '\0',18,36),(104,176,0,22,_binary '\0',NULL,'PP tube 40- to 500-µL <-135 ° C',_binary '\0',22,36),(105,176,0,24,_binary '\0',NULL,'Unknown',_binary '\0',24,36),(106,176,0,1,_binary '\0',NULL,'PP tube 0.5- to 2-mL** (-85) to (-60) ° C',_binary '\0',1,36),(107,176,0,5,_binary '\0',NULL,'Cryotube 1- to 2-mL (-85) to (-60) °C',_binary '\0',5,36),(108,176,0,16,_binary '\0',NULL,'Plastic cryo straw LN*** after temporary (-85) to (-60) °C',_binary '\0',16,36),(109,176,0,19,_binary '\0',NULL,'Dry technology medium RT',_binary '\0',19,36),(110,176,0,14,_binary '\0',NULL,'Microplate (-35) to (-18) °C',_binary '\0',14,36),(111,176,0,13,_binary '\0',NULL,'Microplate (-85) to (-60) °C',_binary '\0',13,36),(112,176,0,10,_binary '\0',NULL,'Straw Programmable freezing to <-135 °C',_binary '\0',10,36),(113,176,0,2,_binary '\0',NULL,'PP tube 0.5- to 2-mL (-35) to (-18) °C',_binary '\0',2,36),(114,176,0,25,_binary '\0',NULL,'Other',_binary '\0',25,36),(115,176,0,3,_binary '\0',NULL,'PP tube 0.5- to 2-mL <-135 ° C',_binary '\0',3,36),(116,176,0,20,_binary '\0',NULL,'PP tube 40- to 500-µL (-85) to (-60) °C',_binary '\0',20,36),(117,176,0,23,_binary '\0',NULL,'Original primary container (-35) to (-18) °C or (-85) to (-60) °C',_binary '\0',23,36),(118,176,0,7,_binary '\0',NULL,'Plastic cryo straw LN***',_binary '\0',7,36),(119,176,0,9,_binary '\0',NULL,'Straw (-35) to (-18) °C',_binary '\0',9,36),(120,176,0,17,_binary '\0',NULL,'Paraffin block RT or 2 to 10 °C',_binary '\0',17,36),(121,176,0,6,_binary '\0',NULL,'Cryotube 1- to 2-mL Programmable freezing to <-135 °C',_binary '\0',6,36),(122,176,0,15,_binary '\0',NULL,'Cryotube 1- to 2-mL LN*** after temporary (-85) to (-60) °C',_binary '\0',15,36),(123,176,0,21,_binary '\0',NULL,'PP tube 40- to 500-µL (-35) to (-18) °C',_binary '\0',21,36),(124,176,0,4,_binary '\0',NULL,'Cryotube 1- to 2-mL LN***',_binary '\0',4,36),(125,176,0,8,_binary '\0',NULL,'Straw (-85) to (-60) °C',_binary '\0',8,36),(126,176,0,11,_binary '\0',NULL,'PP tube ≥ 5 mL (-85) to (-60) °C',_binary '\0',11,36),(127,176,0,12,_binary '\0',NULL,'PP tube ≥ 5 mL (-35) to (-18) °C',_binary '\0',12,36),(128,176,0,1,_binary '\0',NULL,'keine',_binary '\0',1,40),(129,176,0,4,_binary '\0',NULL,'beide',_binary '\0',4,40),(130,176,0,2,_binary '\0',NULL,'nur BuffyCoat',_binary '\0',2,40),(131,176,0,3,_binary '\0',NULL,'nur Plasma',_binary '\0',3,40),(132,176,0,25,_binary '\0',NULL,'Trace elements tube',_binary '\0',25,43),(133,176,0,3,_binary '\0',NULL,'Serum tube without clot activator',_binary '\0',4,43),(134,176,0,13,_binary '\0',NULL,'Polyethylene tube sterile',_binary '\0',13,43),(135,176,0,16,_binary '\0',NULL,'Polypropylene tube sterile',_binary '\0',16,43),(136,176,0,1,_binary '\0',NULL,'Acid citrate dextrose',_binary '\0',2,43),(137,176,0,12,_binary '\0',NULL,'Potassium EDTA',_binary '\0',12,43),(138,176,0,15,_binary '\0',NULL,'Protease inhibitors',_binary '\0',15,43),(139,176,0,21,_binary '\0',NULL,'Sodium heparin',_binary '\0',21,43),(140,176,0,17,_binary '\0',NULL,'PAXgene® blood DNA',_binary '\0',17,43),(141,176,0,27,_binary '\0',NULL,'Other',_binary '\0',27,43),(142,176,0,2,_binary '\0',NULL,'Additives',_binary '\0',3,43),(143,176,0,19,_binary '\0',NULL,'Sodium citrate',_binary '\0',19,43),(144,176,0,10,_binary '\0',NULL,'Oragene collection container or equivalent',_binary '\0',10,43),(145,176,0,24,_binary '\0',NULL,'Tempus® tube',_binary '\0',24,43),(146,176,0,11,_binary '\0',NULL,'PAXgene®  blood RNA+',_binary '\0',11,43),(147,176,0,6,_binary '\0',NULL,'EDTA and gel',_binary '\0',6,43),(148,176,0,23,_binary '\0',NULL,'Serum separator tube with clot activator',_binary '\0',23,43),(149,176,0,9,_binary '\0',NULL,'Lithium heparin and gel',_binary '\0',9,43),(150,176,0,8,_binary '\0',NULL,'Hirudin',_binary '\0',8,43),(151,176,0,20,_binary '\0',NULL,'Sodium EDTA',_binary '\0',20,43),(152,176,0,18,_binary '\0',NULL,'PAXgene® bone marrow RNA',_binary '\0',18,43),(153,176,0,7,_binary '\0',NULL,'Lithium heparin',_binary '\0',7,43),(154,176,0,26,_binary '\0',NULL,'Unknown',_binary '\0',26,43),(155,176,0,14,_binary '\0',NULL,'S8820 protease inhibitor tablets or equivalent',_binary '\0',14,43),(156,176,0,4,_binary '\0',NULL,'Citrate phosphate dextrose',_binary '\0',1,43),(157,176,0,5,_binary '\0',NULL,'Cell Preparation Tube®',_binary '\0',5,43),(158,176,0,22,_binary '\0',NULL,'Sodium fluoride/potassium oxalate',_binary '\0',22,43),(159,176,0,2,_binary '\0',NULL,'Urin',_binary '\0',2,48),(160,176,0,1,_binary '\0',NULL,'keine',_binary '\0',1,48),(161,176,0,1,_binary '\0',NULL,'RT 10 to 15 min <3000 g no braking',_binary '\0',1,50),(162,176,0,6,_binary '\0',NULL,'2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,50),(163,176,0,14,_binary '\0',NULL,'Other',_binary '\0',14,50),(164,176,0,10,_binary '\0',NULL,'2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,50),(165,176,0,8,_binary '\0',NULL,'2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,50),(166,176,0,13,_binary '\0',NULL,'Unknown',_binary '\0',13,50),(167,176,0,9,_binary '\0',NULL,'RT 10 to 15 min >10000 g with braking',_binary '\0',9,50),(168,176,0,12,_binary '\0',NULL,'No centrifugation',_binary '\0',12,50),(169,176,0,2,_binary '\0',NULL,'RT 10 to 15 min <3000 g with braking',_binary '\0',2,50),(170,176,0,5,_binary '\0',NULL,'RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,50),(171,176,0,3,_binary '\0',NULL,'2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,50),(172,176,0,11,_binary '\0',NULL,'RT 30 min <1000 g no braking',_binary '\0',11,50),(173,176,0,4,_binary '\0',NULL,'2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,50),(174,176,0,7,_binary '\0',NULL,'RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,50),(175,176,0,1,_binary '\0',NULL,'RT 7 min 3000 g with braking',_binary '\0',1,52),(176,176,0,2,_binary '\0',NULL,'RT 10 to 15 min <3000 g with braking',_binary '\0',2,61),(177,176,0,1,_binary '\0',NULL,'RT 10 to 15 min <3000 g no braking',_binary '\0',1,61),(178,176,0,9,_binary '\0',NULL,'RT 10 to 15 min >10000 g with braking',_binary '\0',9,61),(179,176,0,12,_binary '\0',NULL,'Unknown',_binary '\0',12,61),(180,176,0,13,_binary '\0',NULL,'Other',_binary '\0',13,61),(181,176,0,4,_binary '\0',NULL,'2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,61),(182,176,0,10,_binary '\0',NULL,'2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,61),(183,176,0,5,_binary '\0',NULL,'RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,61),(184,176,0,6,_binary '\0',NULL,'2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,61),(185,176,0,11,_binary '\0',NULL,'No centrifugation',_binary '\0',11,61),(186,176,0,3,_binary '\0',NULL,'2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,61),(187,176,0,7,_binary '\0',NULL,'RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,61),(188,176,0,8,_binary '\0',NULL,'2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,61),(189,176,0,2,_binary '\0',NULL,'RT',_binary '\0',2,66),(190,176,0,1,_binary '\0',NULL,'2 bis 10°C',_binary '\0',1,66),(191,176,0,2,_binary '\0',NULL,'PP tube 0.5- to 2-mL (-35) to (-18) °C',_binary '\0',2,69),(192,176,0,15,_binary '\0',NULL,'Cryotube 1- to 2-mL LN*** after temporary (-85) to (-60) °C',_binary '\0',15,69),(193,176,0,23,_binary '\0',NULL,'Original primary container (-35) to (-18) °C or (-85) to (-60) °C',_binary '\0',23,69),(194,176,0,3,_binary '\0',NULL,'PP tube 0.5- to 2-mL <-135 ° C',_binary '\0',3,69),(195,176,0,14,_binary '\0',NULL,'Microplate (-35) to (-18) °C',_binary '\0',14,69),(196,176,0,1,_binary '\0',NULL,'PP tube 0.5- to 2-mL** (-85) to (-60) ° C',_binary '\0',1,69),(197,176,0,25,_binary '\0',NULL,'Other',_binary '\0',25,69),(198,176,0,16,_binary '\0',NULL,'Plastic cryo straw LN*** after temporary (-85) to (-60) °C',_binary '\0',16,69),(199,176,0,19,_binary '\0',NULL,'Dry technology medium RT',_binary '\0',19,69),(200,176,0,9,_binary '\0',NULL,'Straw (-35) to (-18) °C',_binary '\0',9,69),(201,176,0,10,_binary '\0',NULL,'Straw Programmable freezing to <-135 °C',_binary '\0',10,69),(202,176,0,7,_binary '\0',NULL,'Plastic cryo straw LN***',_binary '\0',7,69),(203,176,0,13,_binary '\0',NULL,'Microplate (-85) to (-60) °C',_binary '\0',13,69),(204,176,0,4,_binary '\0',NULL,'Cryotube 1- to 2-mL LN***',_binary '\0',4,69),(205,176,0,5,_binary '\0',NULL,'Cryotube 1- to 2-mL (-85) to (-60) °C',_binary '\0',5,69),(206,176,0,21,_binary '\0',NULL,'PP tube 40- to 500-µL (-35) to (-18) °C',_binary '\0',21,69),(207,176,0,8,_binary '\0',NULL,'Straw (-85) to (-60) °C',_binary '\0',8,69),(208,176,0,17,_binary '\0',NULL,'Paraffin block RT or 2 to 10 °C',_binary '\0',17,69),(209,176,0,18,_binary '\0',NULL,'Bag LN***',_binary '\0',18,69),(210,176,0,22,_binary '\0',NULL,'PP tube 40- to 500-µL <-135 ° C',_binary '\0',22,69),(211,176,0,12,_binary '\0',NULL,'PP tube ≥ 5 mL (-35) to (-18) °C',_binary '\0',12,69),(212,176,0,20,_binary '\0',NULL,'PP tube 40- to 500-µL (-85) to (-60) °C',_binary '\0',20,69),(213,176,0,24,_binary '\0',NULL,'Unknown',_binary '\0',24,69),(214,176,0,6,_binary '\0',NULL,'Cryotube 1- to 2-mL Programmable freezing to <-135 °C',_binary '\0',6,69),(215,176,0,11,_binary '\0',NULL,'PP tube ≥ 5 mL (-85) to (-60) °C',_binary '\0',11,69),(216,176,0,1,_binary '\0',NULL,'Sarstedt Urinmonovette 8.5ml',_binary '\0',1,74),(217,176,0,8,_binary '\0',NULL,'Hirudin',_binary '\0',8,75),(218,176,0,20,_binary '\0',NULL,'Sodium EDTA',_binary '\0',20,75),(219,176,0,24,_binary '\0',NULL,'Tempus® tube',_binary '\0',24,75),(220,176,0,21,_binary '\0',NULL,'Sodium heparin',_binary '\0',21,75),(221,176,0,10,_binary '\0',NULL,'Oragene collection container or equivalent',_binary '\0',10,75),(222,176,0,16,_binary '\0',NULL,'Polypropylene tube sterile',_binary '\0',16,75),(223,176,0,9,_binary '\0',NULL,'Lithium heparin and gel',_binary '\0',9,75),(224,176,0,23,_binary '\0',NULL,'Serum separator tube with clot activator',_binary '\0',23,75),(225,176,0,15,_binary '\0',NULL,'Protease inhibitors',_binary '\0',15,75),(226,176,0,6,_binary '\0',NULL,'EDTA and gel',_binary '\0',6,75),(227,176,0,19,_binary '\0',NULL,'Sodium citrate',_binary '\0',19,75),(228,176,0,4,_binary '\0',NULL,'Citrate phosphate dextrose',_binary '\0',4,75),(229,176,0,11,_binary '\0',NULL,'PAXgene®  blood RNA+',_binary '\0',11,75),(230,176,0,2,_binary '\0',NULL,'Additives',_binary '\0',2,75),(231,176,0,7,_binary '\0',NULL,'Lithium heparin',_binary '\0',7,75),(232,176,0,17,_binary '\0',NULL,'PAXgene® blood DNA',_binary '\0',17,75),(233,176,0,13,_binary '\0',NULL,'Polyethylene tube sterile',_binary '\0',13,75),(234,176,0,14,_binary '\0',NULL,'S8820 protease inhibitor tablets or equivalent',_binary '\0',14,75),(235,176,0,25,_binary '\0',NULL,'Trace elements tube',_binary '\0',25,75),(236,176,0,26,_binary '\0',NULL,'Unknown',_binary '\0',26,75),(237,176,0,12,_binary '\0',NULL,'Potassium EDTA',_binary '\0',12,75),(238,176,0,3,_binary '\0',NULL,'Serum tube without clot activator',_binary '\0',3,75),(239,176,0,22,_binary '\0',NULL,'Sodium fluoride/potassium oxalate',_binary '\0',22,75),(240,176,0,1,_binary '\0',NULL,'Acid citrate dextrose',_binary '\0',1,75),(241,176,0,27,_binary '\0',NULL,'Other',_binary '\0',27,75),(242,176,0,18,_binary '\0',NULL,'PAXgene® bone marrow RNA',_binary '\0',18,75),(243,176,0,5,_binary '\0',NULL,'Cell Preparation Tube®',_binary '\0',5,75),(244,176,0,22,_binary '\0',NULL,'Red blood cells',_binary '\0',29,77),(245,176,0,21,_binary '\0',NULL,'Plasma, double spun',_binary '\0',28,77),(246,176,0,31,_binary '\0',NULL,'Urine, random (“spot”)',_binary '\0',2,77),(247,176,0,18,_binary '\0',NULL,'Cells from non blood specimen type (e.g. ascites, amniotic), non-viable',_binary '\0',25,77),(248,176,0,8,_binary '\0',NULL,'Unficolled buffy coat, viable',_binary '\0',15,77),(249,176,0,11,_binary '\0',NULL,'Fresh cells from non-blood specimen type',_binary '\0',18,77),(250,176,0,7,_binary '\0',NULL,'Buccal cells',_binary '\0',14,77),(251,176,0,10,_binary '\0',NULL,'Ficoll mononuclear cells, viable',_binary '\0',17,77),(252,176,0,12,_binary '\0',NULL,'Cells from non blood specimen type(e.g. ascites, amniotic), viable',_binary '\0',19,77),(253,176,0,14,_binary '\0',NULL,'Cerebrospinal fluid',_binary '\0',21,77),(254,176,0,1,_binary '\0',NULL,'Ascites fluid',_binary '\0',8,77),(255,176,0,26,_binary '\0',NULL,'Sputum',_binary '\0',33,77),(256,176,0,17,_binary '\0',NULL,'Ficoll mononuclear cells, non viable',_binary '\0',24,77),(257,176,0,24,_binary '\0',NULL,'Semen',_binary '\0',31,77),(258,176,0,25,_binary '\0',NULL,'Serum',_binary '\0',32,77),(259,176,0,30,_binary '\0',NULL,'24 h urine',_binary '\0',1,77),(260,176,0,34,_binary '\0',NULL,'Other',_binary '\0',37,77),(261,176,0,3,_binary '\0',NULL,'Bronchoalveolar lavage',_binary '\0',10,77),(262,176,0,28,_binary '\0',NULL,'Synovial fluid',_binary '\0',35,77),(263,176,0,4,_binary '\0',NULL,'Blood (whole)',_binary '\0',11,77),(264,176,0,2,_binary '\0',NULL,'Amniotic fluid',_binary '\0',9,77),(265,176,0,27,_binary '\0',NULL,'Stool',_binary '\0',34,77),(266,176,0,32,_binary '\0',NULL,'Urine, first morning',_binary '\0',3,77),(267,176,0,29,_binary '\0',NULL,'Tears',_binary '\0',36,77),(268,176,0,19,_binary '\0',NULL,'Pleural fluid',_binary '\0',26,77),(269,176,0,20,_binary '\0',NULL,'Plasma, single spun',_binary '\0',27,77),(270,176,0,9,_binary '\0',NULL,'Unficolled buffy coat, non-viable',_binary '\0',16,77),(271,176,0,23,_binary '\0',NULL,'Saliva',_binary '\0',30,77),(272,176,0,33,_binary '\0',NULL,'Urine, timed',_binary '\0',4,77),(273,176,0,16,_binary '\0',NULL,'Nasal washing',_binary '\0',23,77),(274,176,0,6,_binary '\0',NULL,'Breast milk',_binary '\0',13,77),(275,176,0,15,_binary '\0',NULL,'Dried whole blood (e.g. Guthrie cards)',_binary '\0',22,77),(276,176,0,35,_binary '\0',NULL,'Unknown',_binary '\0',38,77),(277,176,0,5,_binary '\0',NULL,'Bone marrow aspirate',_binary '\0',12,77),(278,176,0,13,_binary '\0',NULL,'Cord blood',_binary '\0',20,77),(279,176,0,1,_binary '\0',NULL,'2 bis 10°C',_binary '\0',1,83),(280,176,0,3,_binary '\0',NULL,'35 to 38 °C',_binary '\0',3,83),(281,176,0,2,_binary '\0',NULL,'RT',_binary '\0',2,83),(282,176,0,2,_binary '\0',NULL,'Mitarbeiter-Kohorte',_binary '\0',2,85),(283,176,0,3,_binary '\0',NULL,'COVID-19-Patientenkohorte',_binary '\0',3,85),(284,176,0,1,_binary '\0',NULL,'COVID19',_binary '\0',1,85),(285,176,0,3,_binary '\0',NULL,'Ja, Probe jedoch verworfen',_binary '\0',3,92),(286,176,0,1,_binary '\0',NULL,'Ja',_binary '\0',1,92),(287,176,0,2,_binary '\0',NULL,'Nein',_binary '\0',2,92),(288,176,0,1,_binary '\0',NULL,'Serum',_binary '\0',1,103),(289,176,0,3,_binary '\0',NULL,'Buffy-Coat',_binary '\0',3,103),(290,176,0,5,_binary '\0',NULL,'PBMC',_binary '\0',5,103),(291,176,0,2,_binary '\0',NULL,'Plasma',_binary '\0',2,103),(292,176,0,7,_binary '\0',NULL,'Sputum',_binary '\0',7,103),(293,176,0,6,_binary '\0',NULL,'Nasen/Rachen-Abstrich',_binary '\0',6,103),(294,176,0,8,_binary '\0',NULL,'BAL',_binary '\0',8,103),(295,176,0,4,_binary '\0',NULL,'Urin',_binary '\0',4,103),(296,176,0,4,_binary '\0',NULL,'2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,109),(297,176,0,5,_binary '\0',NULL,'RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,109),(298,176,0,11,_binary '\0',NULL,'No centrifugation',_binary '\0',11,109),(299,176,0,7,_binary '\0',NULL,'RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,109),(300,176,0,10,_binary '\0',NULL,'2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,109),(301,176,0,3,_binary '\0',NULL,'2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,109),(302,176,0,12,_binary '\0',NULL,'Unknown',_binary '\0',12,109),(303,176,0,8,_binary '\0',NULL,'2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,109),(304,176,0,13,_binary '\0',NULL,'Other',_binary '\0',13,109),(305,176,0,1,_binary '\0',NULL,'RT 10 to 15 min <3000 g no braking',_binary '\0',1,109),(306,176,0,2,_binary '\0',NULL,'RT 10 to 15 min <3000 g with braking',_binary '\0',2,109),(307,176,0,6,_binary '\0',NULL,'2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,109),(308,176,0,9,_binary '\0',NULL,'RT 10 to 15 min >10000 g with braking',_binary '\0',9,109),(309,176,0,1,_binary '\0',NULL,'RT 20 min <3000 g no braking',_binary '\0',1,111),(310,176,0,2,_binary '\0',NULL,'RT',_binary '\0',2,118),(311,176,0,3,_binary '\0',NULL,'35 to 38 °C',_binary '\0',3,118),(312,176,0,1,_binary '\0',NULL,'2 bis 10°C',_binary '\0',1,118),(313,176,0,1,_binary '\0',NULL,'2 bis 10°C',_binary '\0',1,123),(314,176,0,2,_binary '\0',NULL,'RT',_binary '\0',2,123),(315,176,0,1,_binary '\0',NULL,'Ja',_binary '\0',2,127),(316,176,0,2,_binary '\0',NULL,'keine',_binary '\0',1,127),(317,176,0,1,_binary '\0',NULL,'Ascites fluid',_binary '\0',2,129),(318,176,0,31,_binary '\0',NULL,'Urine, random (“spot”)',_binary '\0',31,129),(319,176,0,13,_binary '\0',NULL,'Cord blood',_binary '\0',13,129),(320,176,0,27,_binary '\0',NULL,'Stool',_binary '\0',27,129),(321,176,0,8,_binary '\0',NULL,'Unficolled buffy coat, viable',_binary '\0',9,129),(322,176,0,22,_binary '\0',NULL,'Red blood cells',_binary '\0',22,129),(323,176,0,11,_binary '\0',NULL,'Fresh cells from non-blood specimen type',_binary '\0',11,129),(324,176,0,26,_binary '\0',NULL,'Sputum',_binary '\0',26,129),(325,176,0,28,_binary '\0',NULL,'Synovial fluid',_binary '\0',28,129),(326,176,0,21,_binary '\0',NULL,'Plasma, double spun',_binary '\0',21,129),(327,176,0,24,_binary '\0',NULL,'Semen',_binary '\0',24,129),(328,176,0,18,_binary '\0',NULL,'Cells from non blood specimen type (e.g. ascites, amniotic), non-viable',_binary '\0',18,129),(329,176,0,29,_binary '\0',NULL,'Tears',_binary '\0',29,129),(330,176,0,6,_binary '\0',NULL,'Breast milk',_binary '\0',7,129),(331,176,0,10,_binary '\0',NULL,'Ficoll mononuclear cells, viable',_binary '\0',1,129),(332,176,0,4,_binary '\0',NULL,'Blood (whole)',_binary '\0',5,129),(333,176,0,30,_binary '\0',NULL,'24 h urine',_binary '\0',30,129),(334,176,0,5,_binary '\0',NULL,'Bone marrow aspirate',_binary '\0',6,129),(335,176,0,16,_binary '\0',NULL,'Nasal washing',_binary '\0',16,129),(336,176,0,35,_binary '\0',NULL,'Unknown',_binary '\0',35,129),(337,176,0,12,_binary '\0',NULL,'Cells from non blood specimen type(e.g. ascites, amniotic), viable',_binary '\0',12,129),(338,176,0,14,_binary '\0',NULL,'Cerebrospinal fluid',_binary '\0',14,129),(339,176,0,3,_binary '\0',NULL,'Bronchoalveolar lavage',_binary '\0',4,129),(340,176,0,17,_binary '\0',NULL,'Ficoll mononuclear cells, non viable',_binary '\0',17,129),(341,176,0,20,_binary '\0',NULL,'Plasma, single spun',_binary '\0',20,129),(342,176,0,2,_binary '\0',NULL,'Amniotic fluid',_binary '\0',3,129),(343,176,0,15,_binary '\0',NULL,'Dried whole blood (e.g. Guthrie cards)',_binary '\0',15,129),(344,176,0,34,_binary '\0',NULL,'Other',_binary '\0',34,129),(345,176,0,23,_binary '\0',NULL,'Saliva',_binary '\0',23,129),(346,176,0,9,_binary '\0',NULL,'Unficolled buffy coat, non-viable',_binary '\0',10,129),(347,176,0,33,_binary '\0',NULL,'Urine, timed',_binary '\0',33,129),(348,176,0,7,_binary '\0',NULL,'Buccal cells',_binary '\0',8,129),(349,176,0,32,_binary '\0',NULL,'Urine, first morning',_binary '\0',32,129),(350,176,0,19,_binary '\0',NULL,'Pleural fluid',_binary '\0',19,129),(351,176,0,25,_binary '\0',NULL,'Serum',_binary '\0',25,129),(352,176,0,1,_binary '\0',NULL,'Ammonium Heparin',_binary '\0',1,131),(353,176,0,15,_binary '\0',NULL,'Protease inhibitors',_binary '\0',15,133),(354,176,0,19,_binary '\0',NULL,'Sodium citrate',_binary '\0',19,133),(355,176,0,5,_binary '\0',NULL,'Cell Preparation Tube®',_binary '\0',1,133),(356,176,0,17,_binary '\0',NULL,'PAXgene® blood DNA',_binary '\0',17,133),(357,176,0,3,_binary '\0',NULL,'Serum tube without clot activator',_binary '\0',4,133),(358,176,0,6,_binary '\0',NULL,'EDTA and gel',_binary '\0',6,133),(359,176,0,8,_binary '\0',NULL,'Hirudin',_binary '\0',8,133),(360,176,0,10,_binary '\0',NULL,'Oragene collection container or equivalent',_binary '\0',10,133),(361,176,0,11,_binary '\0',NULL,'PAXgene®  blood RNA+',_binary '\0',11,133),(362,176,0,21,_binary '\0',NULL,'Sodium heparin',_binary '\0',21,133),(363,176,0,12,_binary '\0',NULL,'Potassium EDTA',_binary '\0',12,133),(364,176,0,25,_binary '\0',NULL,'Trace elements tube',_binary '\0',25,133),(365,176,0,13,_binary '\0',NULL,'Polyethylene tube sterile',_binary '\0',13,133),(366,176,0,20,_binary '\0',NULL,'Sodium EDTA',_binary '\0',20,133),(367,176,0,4,_binary '\0',NULL,'Citrate phosphate dextrose',_binary '\0',5,133),(368,176,0,1,_binary '\0',NULL,'Acid citrate dextrose',_binary '\0',2,133),(369,176,0,2,_binary '\0',NULL,'Additives',_binary '\0',3,133),(370,176,0,7,_binary '\0',NULL,'Lithium heparin',_binary '\0',7,133),(371,176,0,26,_binary '\0',NULL,'Unknown',_binary '\0',26,133),(372,176,0,16,_binary '\0',NULL,'Polypropylene tube sterile',_binary '\0',16,133),(373,176,0,18,_binary '\0',NULL,'PAXgene® bone marrow RNA',_binary '\0',18,133),(374,176,0,24,_binary '\0',NULL,'Tempus® tube',_binary '\0',24,133),(375,176,0,14,_binary '\0',NULL,'S8820 protease inhibitor tablets or equivalent',_binary '\0',14,133),(376,176,0,23,_binary '\0',NULL,'Serum separator tube with clot activator',_binary '\0',23,133),(377,176,0,27,_binary '\0',NULL,'Other',_binary '\0',27,133),(378,176,0,22,_binary '\0',NULL,'Sodium fluoride/potassium oxalate',_binary '\0',22,133),(379,176,0,9,_binary '\0',NULL,'Lithium heparin and gel',_binary '\0',9,133),(380,176,0,11,_binary '\0',NULL,'RT 30 min <1000 g no braking',_binary '\0',12,138),(381,176,0,9,_binary '\0',NULL,'RT 10 to 15 min >10000 g with braking',_binary '\0',10,138),(382,176,0,6,_binary '\0',NULL,'2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',7,138),(383,176,0,8,_binary '\0',NULL,'2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',9,138),(384,176,0,12,_binary '\0',NULL,'No centrifugation',_binary '\0',13,138),(385,176,0,13,_binary '\0',NULL,'Unknown',_binary '\0',14,138),(386,176,0,14,_binary '\0',NULL,'Other',_binary '\0',1,138),(387,176,0,1,_binary '\0',NULL,'RT 10 to 15 min <3000 g no braking',_binary '\0',2,138),(388,176,0,2,_binary '\0',NULL,'RT 10 to 15 min <3000 g with braking',_binary '\0',3,138),(389,176,0,3,_binary '\0',NULL,'2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',4,138),(390,176,0,5,_binary '\0',NULL,'RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,138),(391,176,0,10,_binary '\0',NULL,'2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',11,138),(392,176,0,4,_binary '\0',NULL,'2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',5,138),(393,176,0,7,_binary '\0',NULL,'RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,138),(394,176,0,16,_binary '\0',NULL,'Plastic cryo straw LN*** after temporary (-85) to (-60) °C',_binary '\0',16,142),(395,176,0,9,_binary '\0',NULL,'Straw (-35) to (-18) °C',_binary '\0',9,142),(396,176,0,5,_binary '\0',NULL,'Cryotube 1- to 2-mL (-85) to (-60) °C',_binary '\0',5,142),(397,176,0,15,_binary '\0',NULL,'Cryotube 1- to 2-mL LN*** after temporary (-85) to (-60) °C',_binary '\0',15,142),(398,176,0,6,_binary '\0',NULL,'Cryotube 1- to 2-mL Programmable freezing to <-135 °C',_binary '\0',6,142),(399,176,0,22,_binary '\0',NULL,'PP tube 40- to 500-µL <-135 ° C',_binary '\0',22,142),(400,176,0,13,_binary '\0',NULL,'Microplate (-85) to (-60) °C',_binary '\0',13,142),(401,176,0,24,_binary '\0',NULL,'Unknown',_binary '\0',24,142),(402,176,0,2,_binary '\0',NULL,'PP tube 0.5- to 2-mL (-35) to (-18) °C',_binary '\0',2,142),(403,176,0,1,_binary '\0',NULL,'PP tube 0.5- to 2-mL** (-85) to (-60) ° C',_binary '\0',1,142),(404,176,0,14,_binary '\0',NULL,'Microplate (-35) to (-18) °C',_binary '\0',14,142),(405,176,0,19,_binary '\0',NULL,'Dry technology medium RT',_binary '\0',19,142),(406,176,0,3,_binary '\0',NULL,'PP tube 0.5- to 2-mL <-135 ° C',_binary '\0',3,142),(407,176,0,20,_binary '\0',NULL,'PP tube 40- to 500-µL (-85) to (-60) °C',_binary '\0',20,142),(408,176,0,10,_binary '\0',NULL,'Straw Programmable freezing to <-135 °C',_binary '\0',10,142),(409,176,0,4,_binary '\0',NULL,'Cryotube 1- to 2-mL LN***',_binary '\0',4,142),(410,176,0,7,_binary '\0',NULL,'Plastic cryo straw LN***',_binary '\0',7,142),(411,176,0,25,_binary '\0',NULL,'Other',_binary '\0',25,142),(412,176,0,12,_binary '\0',NULL,'PP tube ≥ 5 mL (-35) to (-18) °C',_binary '\0',12,142),(413,176,0,23,_binary '\0',NULL,'Original primary container (-35) to (-18) °C or (-85) to (-60) °C',_binary '\0',23,142),(414,176,0,17,_binary '\0',NULL,'Paraffin block RT or 2 to 10 °C',_binary '\0',17,142),(415,176,0,21,_binary '\0',NULL,'PP tube 40- to 500-µL (-35) to (-18) °C',_binary '\0',21,142),(416,176,0,8,_binary '\0',NULL,'Straw (-85) to (-60) °C',_binary '\0',8,142),(417,176,0,11,_binary '\0',NULL,'PP tube ≥ 5 mL (-85) to (-60) °C',_binary '\0',11,142),(418,176,0,18,_binary '\0',NULL,'Bag LN***',_binary '\0',18,142),(419,176,0,5,_binary '\0',NULL,'RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,149),(420,176,0,1,_binary '\0',NULL,'RT 10 to 15 min <3000 g no braking',_binary '\0',1,149),(421,176,0,2,_binary '\0',NULL,'RT 10 to 15 min <3000 g with braking',_binary '\0',2,149),(422,176,0,8,_binary '\0',NULL,'2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,149),(423,176,0,10,_binary '\0',NULL,'2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,149),(424,176,0,9,_binary '\0',NULL,'RT 10 to 15 min >10000 g with braking',_binary '\0',9,149),(425,176,0,11,_binary '\0',NULL,'No centrifugation',_binary '\0',11,149),(426,176,0,12,_binary '\0',NULL,'Unknown',_binary '\0',12,149),(427,176,0,6,_binary '\0',NULL,'2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,149),(428,176,0,7,_binary '\0',NULL,'RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,149),(429,176,0,13,_binary '\0',NULL,'Other',_binary '\0',13,149),(430,176,0,3,_binary '\0',NULL,'2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,149),(431,176,0,4,_binary '\0',NULL,'2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,149),(432,176,0,11,_binary '\0',NULL,'No centrifugation',_binary '\0',11,154),(433,176,0,5,_binary '\0',NULL,'RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,154),(434,176,0,10,_binary '\0',NULL,'2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,154),(435,176,0,3,_binary '\0',NULL,'2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,154),(436,176,0,12,_binary '\0',NULL,'Unknown',_binary '\0',12,154),(437,176,0,7,_binary '\0',NULL,'RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,154),(438,176,0,4,_binary '\0',NULL,'2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,154),(439,176,0,8,_binary '\0',NULL,'2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,154),(440,176,0,13,_binary '\0',NULL,'Other',_binary '\0',13,154),(441,176,0,1,_binary '\0',NULL,'RT 10 to 15 min <3000 g no braking',_binary '\0',1,154),(442,176,0,6,_binary '\0',NULL,'2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,154),(443,176,0,9,_binary '\0',NULL,'RT 10 to 15 min >10000 g with braking',_binary '\0',9,154),(444,176,0,2,_binary '\0',NULL,'RT 10 to 15 min <3000 g with braking',_binary '\0',2,154),(445,176,0,3,_binary '\0',NULL,'nur Plasma',_binary '\0',3,162),(446,176,0,2,_binary '\0',NULL,'nur BuffyCoat',_binary '\0',2,162),(447,176,0,1,_binary '\0',NULL,'beide',_binary '\0',4,162),(448,176,0,4,_binary '\0',NULL,'keine',_binary '\0',1,162),(449,176,0,1,_binary '\0',NULL,'2 bis 10°C',_binary '\0',1,164),(450,176,0,2,_binary '\0',NULL,'RT',_binary '\0',2,164),(451,176,0,1,_binary '\0',NULL,'nein',_binary '\0',1,170),(452,176,0,2,_binary '\0',NULL,'ja',_binary '\0',2,170),(453,176,0,7,_binary '\0',NULL,'Plastic cryo straw LN***',_binary '\0',7,172),(454,176,0,16,_binary '\0',NULL,'Plastic cryo straw LN*** after temporary (-85) to (-60) °C',_binary '\0',16,172),(455,176,0,5,_binary '\0',NULL,'Cryotube 1- to 2-mL (-85) to (-60) °C',_binary '\0',5,172),(456,176,0,13,_binary '\0',NULL,'Microplate (-85) to (-60) °C',_binary '\0',13,172),(457,176,0,20,_binary '\0',NULL,'PP tube 40- to 500-µL (-85) to (-60) °C',_binary '\0',20,172),(458,176,0,24,_binary '\0',NULL,'Unknown',_binary '\0',24,172),(459,176,0,25,_binary '\0',NULL,'Other',_binary '\0',25,172),(460,176,0,8,_binary '\0',NULL,'Straw (-85) to (-60) °C',_binary '\0',8,172),(461,176,0,10,_binary '\0',NULL,'Straw Programmable freezing to <-135 °C',_binary '\0',10,172),(462,176,0,22,_binary '\0',NULL,'PP tube 40- to 500-µL <-135 ° C',_binary '\0',22,172),(463,176,0,9,_binary '\0',NULL,'Straw (-35) to (-18) °C',_binary '\0',9,172),(464,176,0,21,_binary '\0',NULL,'PP tube 40- to 500-µL (-35) to (-18) °C',_binary '\0',21,172),(465,176,0,23,_binary '\0',NULL,'Original primary container (-35) to (-18) °C or (-85) to (-60) °C',_binary '\0',23,172),(466,176,0,3,_binary '\0',NULL,'PP tube 0.5- to 2-mL <-135 ° C',_binary '\0',3,172),(467,176,0,19,_binary '\0',NULL,'Dry technology medium RT',_binary '\0',19,172),(468,176,0,2,_binary '\0',NULL,'PP tube 0.5- to 2-mL (-35) to (-18) °C',_binary '\0',2,172),(469,176,0,6,_binary '\0',NULL,'Cryotube 1- to 2-mL Programmable freezing to <-135 °C',_binary '\0',6,172),(470,176,0,12,_binary '\0',NULL,'PP tube ≥ 5 mL (-35) to (-18) °C',_binary '\0',12,172),(471,176,0,17,_binary '\0',NULL,'Paraffin block RT or 2 to 10 °C',_binary '\0',17,172),(472,176,0,1,_binary '\0',NULL,'PP tube 0.5- to 2-mL** (-85) to (-60) ° C',_binary '\0',1,172),(473,176,0,18,_binary '\0',NULL,'Bag LN***',_binary '\0',18,172),(474,176,0,15,_binary '\0',NULL,'Cryotube 1- to 2-mL LN*** after temporary (-85) to (-60) °C',_binary '\0',15,172),(475,176,0,4,_binary '\0',NULL,'Cryotube 1- to 2-mL LN***',_binary '\0',4,172),(476,176,0,11,_binary '\0',NULL,'PP tube ≥ 5 mL (-85) to (-60) °C',_binary '\0',11,172),(477,176,0,14,_binary '\0',NULL,'Microplate (-35) to (-18) °C',_binary '\0',14,172),(478,176,0,1,_binary '\0',NULL,'RT 10 to 15 min <3000 g no braking',_binary '\0',1,179),(479,176,0,9,_binary '\0',NULL,'RT 10 to 15 min >10000 g with braking',_binary '\0',9,179),(480,176,0,11,_binary '\0',NULL,'RT 30 min <1000 g no braking',_binary '\0',11,179),(481,176,0,5,_binary '\0',NULL,'RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,179),(482,176,0,10,_binary '\0',NULL,'2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,179),(483,176,0,2,_binary '\0',NULL,'RT 10 to 15 min <3000 g with braking',_binary '\0',2,179),(484,176,0,12,_binary '\0',NULL,'No centrifugation',_binary '\0',12,179),(485,176,0,8,_binary '\0',NULL,'2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,179),(486,176,0,3,_binary '\0',NULL,'2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,179),(487,176,0,4,_binary '\0',NULL,'2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,179),(488,176,0,6,_binary '\0',NULL,'2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,179),(489,176,0,13,_binary '\0',NULL,'Unknown',_binary '\0',13,179),(490,176,0,7,_binary '\0',NULL,'RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,179),(491,176,0,14,_binary '\0',NULL,'Other',_binary '\0',14,179),(492,176,0,10,_binary '\0',NULL,'Ficoll mononuclear cells, viable',_binary '\0',11,183),(493,176,0,1,_binary '\0',NULL,'Ascites fluid',_binary '\0',4,183),(494,176,0,24,_binary '\0',NULL,'Semen',_binary '\0',25,183),(495,176,0,34,_binary '\0',NULL,'Other',_binary '\0',35,183),(496,176,0,9,_binary '\0',NULL,'Unficolled buffy coat, non-viable',_binary '\0',2,183),(497,176,0,5,_binary '\0',NULL,'Bone marrow aspirate',_binary '\0',8,183),(498,176,0,35,_binary '\0',NULL,'Unknown',_binary '\0',36,183),(499,176,0,30,_binary '\0',NULL,'24 h urine',_binary '\0',31,183),(500,176,0,3,_binary '\0',NULL,'Bronchoalveolar lavage',_binary '\0',6,183),(501,176,0,22,_binary '\0',NULL,'Red blood cells',_binary '\0',23,183),(502,176,0,13,_binary '\0',NULL,'Cord blood',_binary '\0',14,183),(503,176,0,4,_binary '\0',NULL,'Blood (whole)',_binary '\0',7,183),(504,176,0,11,_binary '\0',NULL,'Fresh cells from non-blood specimen type',_binary '\0',12,183),(505,176,0,27,_binary '\0',NULL,'Stool',_binary '\0',28,183),(506,176,0,31,_binary '\0',NULL,'Urine, random (“spot”)',_binary '\0',32,183),(507,176,0,15,_binary '\0',NULL,'Dried whole blood (e.g. Guthrie cards)',_binary '\0',16,183),(508,176,0,2,_binary '\0',NULL,'Amniotic fluid',_binary '\0',5,183),(509,176,0,16,_binary '\0',NULL,'Nasal washing',_binary '\0',17,183),(510,176,0,14,_binary '\0',NULL,'Cerebrospinal fluid',_binary '\0',15,183),(511,176,0,28,_binary '\0',NULL,'Synovial fluid',_binary '\0',29,183),(512,176,0,18,_binary '\0',NULL,'Cells from non blood specimen type (e.g. ascites, amniotic), non-viable',_binary '\0',19,183),(513,176,0,25,_binary '\0',NULL,'Serum',_binary '\0',26,183),(514,176,0,17,_binary '\0',NULL,'Ficoll mononuclear cells, non viable',_binary '\0',18,183),(515,176,0,6,_binary '\0',NULL,'Breast milk',_binary '\0',9,183),(516,176,0,19,_binary '\0',NULL,'Pleural fluid',_binary '\0',20,183),(517,176,0,26,_binary '\0',NULL,'Sputum',_binary '\0',27,183),(518,176,0,32,_binary '\0',NULL,'Urine, first morning',_binary '\0',33,183),(519,176,0,20,_binary '\0',NULL,'Plasma, single spun',_binary '\0',21,183),(520,176,0,12,_binary '\0',NULL,'Cells from non blood specimen type(e.g. ascites, amniotic), viable',_binary '\0',13,183),(521,176,0,29,_binary '\0',NULL,'Tears',_binary '\0',30,183),(522,176,0,8,_binary '\0',NULL,'Unficolled buffy coat, viable',_binary '\0',1,183),(523,176,0,23,_binary '\0',NULL,'Saliva',_binary '\0',24,183),(524,176,0,7,_binary '\0',NULL,'Buccal cells',_binary '\0',10,183),(525,176,0,21,_binary '\0',NULL,'Plasma, double spun',_binary '\0',22,183),(526,176,0,33,_binary '\0',NULL,'Urine, timed',_binary '\0',34,183),(527,176,0,27,_binary '\0',NULL,'Other',_binary '\0',5,188),(528,176,0,20,_binary '\0',NULL,'Sodium EDTA',_binary '\0',27,188),(529,176,0,8,_binary '\0',NULL,'Hirudin',_binary '\0',19,188),(530,176,0,3,_binary '\0',NULL,'Serum tube without clot activator',_binary '\0',14,188),(531,176,0,14,_binary '\0',NULL,'S8820 protease inhibitor tablets or equivalent',_binary '\0',23,188),(532,176,0,9,_binary '\0',NULL,'Lithium heparin and gel',_binary '\0',20,188),(533,176,0,16,_binary '\0',NULL,'Polypropylene tube sterile',_binary '\0',25,188),(534,176,0,19,_binary '\0',NULL,'Sodium citrate',_binary '\0',26,188),(535,176,0,24,_binary '\0',NULL,'Tempus® tube',_binary '\0',4,188),(536,176,0,21,_binary '\0',NULL,'Sodium heparin',_binary '\0',28,188),(537,176,0,22,_binary '\0',NULL,'Sodium fluoride/potassium oxalate',_binary '\0',29,188),(538,176,0,17,_binary '\0',NULL,'PAXgene® blood DNA',_binary '\0',2,188),(539,176,0,4,_binary '\0',NULL,'Citrate phosphate dextrose',_binary '\0',15,188),(540,176,0,13,_binary '\0',NULL,'Polyethylene tube sterile',_binary '\0',22,188),(541,176,0,11,_binary '\0',NULL,'PAXgene®  blood RNA+',_binary '\0',1,188),(542,176,0,10,_binary '\0',NULL,'Oragene collection container or equivalent',_binary '\0',21,188),(543,176,0,18,_binary '\0',NULL,'PAXgene® bone marrow RNA',_binary '\0',3,188),(544,176,0,7,_binary '\0',NULL,'Lithium heparin',_binary '\0',18,188),(545,176,0,25,_binary '\0',NULL,'Trace elements tube',_binary '\0',31,188),(546,176,0,12,_binary '\0',NULL,'Potassium EDTA',_binary '\0',6,188),(547,176,0,26,_binary '\0',NULL,'Unknown',_binary '\0',32,188),(548,176,0,5,_binary '\0',NULL,'Cell Preparation Tube®',_binary '\0',16,188),(549,176,0,6,_binary '\0',NULL,'EDTA and gel',_binary '\0',17,188),(550,176,0,1,_binary '\0',NULL,'Acid citrate dextrose',_binary '\0',12,188),(551,176,0,2,_binary '\0',NULL,'Additives',_binary '\0',13,188),(552,176,0,15,_binary '\0',NULL,'Protease inhibitors',_binary '\0',24,188),(553,176,0,23,_binary '\0',NULL,'Serum separator tube with clot activator',_binary '\0',30,188),(554,176,0,9,_binary '\0',NULL,'Unficolled buffy coat, non-viable',_binary '\0',16,198),(555,176,0,33,_binary '\0',NULL,'Urine, timed',_binary '\0',37,198),(556,176,0,22,_binary '\0',NULL,'Red blood cells',_binary '\0',27,198),(557,176,0,12,_binary '\0',NULL,'Cells from non blood specimen type(e.g. ascites, amniotic), viable',_binary '\0',19,198),(558,176,0,29,_binary '\0',NULL,'Tears',_binary '\0',33,198),(559,176,0,32,_binary '\0',NULL,'Urine, first morning',_binary '\0',36,198),(560,176,0,30,_binary '\0',NULL,'24 h urine',_binary '\0',34,198),(561,176,0,2,_binary '\0',NULL,'Amniotic fluid',_binary '\0',9,198),(562,176,0,5,_binary '\0',NULL,'Bone marrow aspirate',_binary '\0',12,198),(563,176,0,24,_binary '\0',NULL,'Semen',_binary '\0',29,198),(564,176,0,16,_binary '\0',NULL,'Nasal washing',_binary '\0',23,198),(565,176,0,20,_binary '\0',NULL,'Plasma, single spun',_binary '\0',1,198),(566,176,0,18,_binary '\0',NULL,'Cells from non blood specimen type (e.g. ascites, amniotic), non-viable',_binary '\0',25,198),(567,176,0,34,_binary '\0',NULL,'Other',_binary '\0',4,198),(568,176,0,7,_binary '\0',NULL,'Buccal cells',_binary '\0',14,198),(569,176,0,13,_binary '\0',NULL,'Cord blood',_binary '\0',20,198),(570,176,0,4,_binary '\0',NULL,'Blood (whole)',_binary '\0',11,198),(571,176,0,15,_binary '\0',NULL,'Dried whole blood (e.g. Guthrie cards)',_binary '\0',22,198),(572,176,0,1,_binary '\0',NULL,'Ascites fluid',_binary '\0',8,198),(573,176,0,35,_binary '\0',NULL,'Unknown',_binary '\0',38,198),(574,176,0,8,_binary '\0',NULL,'Unficolled buffy coat, viable',_binary '\0',15,198),(575,176,0,27,_binary '\0',NULL,'Stool',_binary '\0',31,198),(576,176,0,21,_binary '\0',NULL,'Plasma, double spun',_binary '\0',2,198),(577,176,0,19,_binary '\0',NULL,'Pleural fluid',_binary '\0',26,198),(578,176,0,17,_binary '\0',NULL,'Ficoll mononuclear cells, non viable',_binary '\0',24,198),(579,176,0,31,_binary '\0',NULL,'Urine, random (“spot”)',_binary '\0',35,198),(580,176,0,23,_binary '\0',NULL,'Saliva',_binary '\0',28,198),(581,176,0,11,_binary '\0',NULL,'Fresh cells from non-blood specimen type',_binary '\0',18,198),(582,176,0,14,_binary '\0',NULL,'Cerebrospinal fluid',_binary '\0',21,198),(583,176,0,10,_binary '\0',NULL,'Ficoll mononuclear cells, viable',_binary '\0',17,198),(584,176,0,28,_binary '\0',NULL,'Synovial fluid',_binary '\0',32,198),(585,176,0,3,_binary '\0',NULL,'Bronchoalveolar lavage',_binary '\0',10,198),(586,176,0,26,_binary '\0',NULL,'Sputum',_binary '\0',3,198),(587,176,0,6,_binary '\0',NULL,'Breast milk',_binary '\0',13,198),(588,176,0,25,_binary '\0',NULL,'Serum',_binary '\0',30,198),(589,176,0,1,_binary '\0',NULL,'2 bis 10°C',_binary '\0',1,200),(590,176,0,2,_binary '\0',NULL,'RT',_binary '\0',2,200),(591,176,0,3,_binary '\0',NULL,'35 to 38 °C',_binary '\0',3,200),(592,176,0,1,_binary '\0',NULL,'Ja',_binary '\0',1,202),(593,176,0,2,_binary '\0',NULL,'keine',_binary '\0',2,202),(594,176,0,1,_binary '\0',NULL,'keine',_binary '\0',1,214),(595,176,0,4,_binary '\0',NULL,'Serum',_binary '\0',4,214),(596,176,0,8,_binary '\0',NULL,'2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,216),(597,176,0,5,_binary '\0',NULL,'RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,216),(598,176,0,9,_binary '\0',NULL,'RT 10 to 15 min >10000 g with braking',_binary '\0',9,216),(599,176,0,2,_binary '\0',NULL,'RT 10 to 15 min <3000 g with braking',_binary '\0',2,216),(600,176,0,13,_binary '\0',NULL,'Unknown',_binary '\0',13,216),(601,176,0,14,_binary '\0',NULL,'Other',_binary '\0',14,216),(602,176,0,1,_binary '\0',NULL,'RT 10 to 15 min <3000 g no braking',_binary '\0',1,216),(603,176,0,3,_binary '\0',NULL,'2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,216),(604,176,0,11,_binary '\0',NULL,'RT 30 min <1000 g no braking',_binary '\0',11,216),(605,176,0,6,_binary '\0',NULL,'2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,216),(606,176,0,7,_binary '\0',NULL,'RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,216),(607,176,0,10,_binary '\0',NULL,'2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,216),(608,176,0,4,_binary '\0',NULL,'2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,216),(609,176,0,12,_binary '\0',NULL,'No centrifugation',_binary '\0',12,216),(610,176,0,2,_binary '\0',NULL,'RT 7 min 3000 g with braking',_binary '\0',2,222),(611,176,0,1,_binary '',NULL,'acceleration/break 9/9 (also with braking)',_binary '\0',1,222),(612,176,0,5,_binary '\0',NULL,'Cryotube 1- to 2-mL (-85) to (-60) °C',_binary '\0',5,226),(613,176,0,20,_binary '\0',NULL,'PP tube 40- to 500-µL (-85) to (-60) °C',_binary '\0',20,226),(614,176,0,19,_binary '\0',NULL,'Dry technology medium RT',_binary '\0',19,226),(615,176,0,4,_binary '\0',NULL,'Cryotube 1- to 2-mL LN***',_binary '\0',4,226),(616,176,0,14,_binary '\0',NULL,'Microplate (-35) to (-18) °C',_binary '\0',14,226),(617,176,0,10,_binary '\0',NULL,'Straw Programmable freezing to <-135 °C',_binary '\0',10,226),(618,176,0,21,_binary '\0',NULL,'PP tube 40- to 500-µL (-35) to (-18) °C',_binary '\0',21,226),(619,176,0,9,_binary '\0',NULL,'Straw (-35) to (-18) °C',_binary '\0',9,226),(620,176,0,8,_binary '\0',NULL,'Straw (-85) to (-60) °C',_binary '\0',8,226),(621,176,0,22,_binary '\0',NULL,'PP tube 40- to 500-µL <-135 ° C',_binary '\0',22,226),(622,176,0,25,_binary '\0',NULL,'Other',_binary '\0',25,226),(623,176,0,24,_binary '\0',NULL,'Unknown',_binary '\0',24,226),(624,176,0,15,_binary '\0',NULL,'Cryotube 1- to 2-mL LN*** after temporary (-85) to (-60) °C',_binary '\0',15,226),(625,176,0,16,_binary '\0',NULL,'Plastic cryo straw LN*** after temporary (-85) to (-60) °C',_binary '\0',16,226),(626,176,0,23,_binary '\0',NULL,'Original primary container (-35) to (-18) °C or (-85) to (-60) °C',_binary '\0',23,226),(627,176,0,6,_binary '\0',NULL,'Cryotube 1- to 2-mL Programmable freezing to <-135 °C',_binary '\0',6,226),(628,176,0,7,_binary '\0',NULL,'Plastic cryo straw LN***',_binary '\0',7,226),(629,176,0,17,_binary '\0',NULL,'Paraffin block RT or 2 to 10 °C',_binary '\0',17,226),(630,176,0,2,_binary '\0',NULL,'PP tube 0.5- to 2-mL (-35) to (-18) °C',_binary '\0',2,226),(631,176,0,13,_binary '\0',NULL,'Microplate (-85) to (-60) °C',_binary '\0',13,226),(632,176,0,11,_binary '\0',NULL,'PP tube ≥ 5 mL (-85) to (-60) °C',_binary '\0',11,226),(633,176,0,12,_binary '\0',NULL,'PP tube ≥ 5 mL (-35) to (-18) °C',_binary '\0',12,226),(634,176,0,18,_binary '\0',NULL,'Bag LN***',_binary '\0',18,226),(635,176,0,1,_binary '\0',NULL,'PP tube 0.5- to 2-mL** (-85) to (-60) ° C',_binary '\0',1,226),(636,176,0,3,_binary '\0',NULL,'PP tube 0.5- to 2-mL <-135 ° C',_binary '\0',3,226),(637,176,0,2,_binary '\0',NULL,'RT',_binary '\0',2,230),(638,176,0,3,_binary '\0',NULL,'35 to 38 °C',_binary '\0',3,230),(639,176,0,1,_binary '\0',NULL,'2 bis 10°C',_binary '\0',1,230),(640,176,0,1,_binary '\0',NULL,'Sarstedt Serum with clot activator',_binary '\0',1,237),(641,176,0,2,_binary '\0',NULL,'Amniotic fluid',_binary '\0',3,240),(642,176,0,10,_binary '\0',NULL,'Ficoll mononuclear cells, viable',_binary '\0',11,240),(643,176,0,30,_binary '\0',NULL,'24 h urine',_binary '\0',30,240),(644,176,0,7,_binary '\0',NULL,'Buccal cells',_binary '\0',8,240),(645,176,0,1,_binary '\0',NULL,'Ascites fluid',_binary '\0',2,240),(646,176,0,18,_binary '\0',NULL,'Cells from non blood specimen type (e.g. ascites, amniotic), non-viable',_binary '\0',19,240),(647,176,0,11,_binary '\0',NULL,'Fresh cells from non-blood specimen type',_binary '\0',12,240),(648,176,0,6,_binary '\0',NULL,'Breast milk',_binary '\0',7,240),(649,176,0,26,_binary '\0',NULL,'Sputum',_binary '\0',26,240),(650,176,0,24,_binary '\0',NULL,'Semen',_binary '\0',25,240),(651,176,0,22,_binary '\0',NULL,'Red blood cells',_binary '\0',23,240),(652,176,0,25,_binary '\0',NULL,'Serum',_binary '\0',1,240),(653,176,0,16,_binary '\0',NULL,'Nasal washing',_binary '\0',17,240),(654,176,0,35,_binary '\0',NULL,'Unknown',_binary '\0',35,240),(655,176,0,29,_binary '\0',NULL,'Tears',_binary '\0',29,240),(656,176,0,3,_binary '\0',NULL,'Bronchoalveolar lavage',_binary '\0',4,240),(657,176,0,4,_binary '\0',NULL,'Blood (whole)',_binary '\0',5,240),(658,176,0,33,_binary '\0',NULL,'Urine, timed',_binary '\0',33,240),(659,176,0,14,_binary '\0',NULL,'Cerebrospinal fluid',_binary '\0',15,240),(660,176,0,31,_binary '\0',NULL,'Urine, random (“spot”)',_binary '\0',31,240),(661,176,0,23,_binary '\0',NULL,'Saliva',_binary '\0',24,240),(662,176,0,9,_binary '\0',NULL,'Unficolled buffy coat, non-viable',_binary '\0',10,240),(663,176,0,34,_binary '\0',NULL,'Other',_binary '\0',34,240),(664,176,0,28,_binary '\0',NULL,'Synovial fluid',_binary '\0',28,240),(665,176,0,12,_binary '\0',NULL,'Cells from non blood specimen type(e.g. ascites, amniotic), viable',_binary '\0',13,240),(666,176,0,17,_binary '\0',NULL,'Ficoll mononuclear cells, non viable',_binary '\0',18,240),(667,176,0,13,_binary '\0',NULL,'Cord blood',_binary '\0',14,240),(668,176,0,32,_binary '\0',NULL,'Urine, first morning',_binary '\0',32,240),(669,176,0,5,_binary '\0',NULL,'Bone marrow aspirate',_binary '\0',6,240),(670,176,0,8,_binary '\0',NULL,'Unficolled buffy coat, viable',_binary '\0',9,240),(671,176,0,15,_binary '\0',NULL,'Dried whole blood (e.g. Guthrie cards)',_binary '\0',16,240),(672,176,0,19,_binary '\0',NULL,'Pleural fluid',_binary '\0',20,240),(673,176,0,27,_binary '\0',NULL,'Stool',_binary '\0',27,240),(674,176,0,20,_binary '\0',NULL,'Plasma, single spun',_binary '\0',21,240),(675,176,0,21,_binary '\0',NULL,'Plasma, double spun',_binary '\0',22,240),(676,176,0,2,_binary '\0',NULL,'Additives',_binary '\0',5,241),(677,176,0,6,_binary '\0',NULL,'EDTA and gel',_binary '\0',8,241),(678,176,0,14,_binary '\0',NULL,'S8820 protease inhibitor tablets or equivalent',_binary '\0',16,241),(679,176,0,3,_binary '\0',NULL,'Serum tube without clot activator',_binary '\0',1,241),(680,176,0,1,_binary '\0',NULL,'Acid citrate dextrose',_binary '\0',4,241),(681,176,0,13,_binary '\0',NULL,'Polyethylene tube sterile',_binary '\0',15,241),(682,176,0,8,_binary '\0',NULL,'Hirudin',_binary '\0',10,241),(683,176,0,5,_binary '\0',NULL,'Cell Preparation Tube®',_binary '\0',7,241),(684,176,0,10,_binary '\0',NULL,'Oragene collection container or equivalent',_binary '\0',12,241),(685,176,0,21,_binary '\0',NULL,'Sodium heparin',_binary '\0',23,241),(686,176,0,23,_binary '\0',NULL,'Serum separator tube with clot activator',_binary '\0',25,241),(687,176,0,16,_binary '\0',NULL,'Polypropylene tube sterile',_binary '\0',18,241),(688,176,0,11,_binary '\0',NULL,'PAXgene®  blood RNA+',_binary '\0',13,241),(689,176,0,24,_binary '\0',NULL,'Tempus® tube',_binary '\0',26,241),(690,176,0,18,_binary '\0',NULL,'PAXgene® bone marrow RNA',_binary '\0',20,241),(691,176,0,22,_binary '\0',NULL,'Sodium fluoride/potassium oxalate',_binary '\0',24,241),(692,176,0,17,_binary '\0',NULL,'PAXgene® blood DNA',_binary '\0',19,241),(693,176,0,7,_binary '\0',NULL,'Lithium heparin',_binary '\0',9,241),(694,176,0,27,_binary '\0',NULL,'Other',_binary '\0',2,241),(695,176,0,4,_binary '\0',NULL,'Citrate phosphate dextrose',_binary '\0',6,241),(696,176,0,25,_binary '\0',NULL,'Trace elements tube',_binary '\0',27,241),(697,176,0,12,_binary '\0',NULL,'Potassium EDTA',_binary '\0',14,241),(698,176,0,9,_binary '\0',NULL,'Lithium heparin and gel',_binary '\0',11,241),(699,176,0,15,_binary '\0',NULL,'Protease inhibitors',_binary '\0',17,241),(700,176,0,26,_binary '\0',NULL,'Unknown',_binary '\0',28,241),(701,176,0,20,_binary '\0',NULL,'Sodium EDTA',_binary '\0',22,241),(702,176,0,19,_binary '\0',NULL,'Sodium citrate',_binary '\0',21,241),(703,176,0,7,_binary '\0',NULL,'RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,245),(704,176,0,13,_binary '\0',NULL,'Other',_binary '\0',13,245),(705,176,0,8,_binary '\0',NULL,'2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,245),(706,176,0,11,_binary '\0',NULL,'No centrifugation',_binary '\0',11,245),(707,176,0,10,_binary '\0',NULL,'2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,245),(708,176,0,1,_binary '\0',NULL,'RT 10 to 15 min <3000 g no braking',_binary '\0',1,245),(709,176,0,4,_binary '\0',NULL,'2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,245),(710,176,0,9,_binary '\0',NULL,'RT 10 to 15 min >10000 g with braking',_binary '\0',9,245),(711,176,0,12,_binary '\0',NULL,'Unknown',_binary '\0',12,245),(712,176,0,2,_binary '\0',NULL,'RT 10 to 15 min <3000 g with braking',_binary '\0',2,245),(713,176,0,3,_binary '\0',NULL,'2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,245),(714,176,0,5,_binary '\0',NULL,'RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,245),(715,176,0,6,_binary '\0',NULL,'2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,245),(716,176,0,2,_binary '\0',NULL,'RT',_binary '\0',2,248),(717,176,0,1,_binary '\0',NULL,'2 bis 10°C',_binary '\0',1,248);
/*!40000 ALTER TABLE `a_guiforms_choiceitem` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_guiforms_date`
--

DROP TABLE IF EXISTS `a_guiforms_date`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_guiforms_date` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
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
INSERT INTO `a_guiforms_date` VALUES (12,176,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(13,176,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(16,176,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(18,176,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(22,176,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(28,176,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(34,176,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(53,176,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(59,176,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(63,176,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(64,176,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(70,176,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(79,176,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(87,176,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(91,176,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(106,176,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '\0'),(112,176,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(120,176,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(121,176,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(137,176,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(144,176,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(146,176,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(151,176,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(158,176,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(160,176,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(174,176,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(178,176,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(192,176,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(194,176,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(219,176,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(228,176,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(232,176,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(233,176,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(244,176,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '');
/*!40000 ALTER TABLE `a_guiforms_date` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_guiforms_dropdown`
--

DROP TABLE IF EXISTS `a_guiforms_dropdown`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_guiforms_dropdown` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `adaptable` bit(1) DEFAULT NULL,
  `contactCategory` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `incrementLevel` int DEFAULT NULL,
  `matchWithContains` bit(1) DEFAULT NULL,
  `remote` bit(1) DEFAULT NULL,
  `visibleRows` int DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  CONSTRAINT `FKjby6yyiyxvw0ehah7benc25qf` FOREIGN KEY (`id`, `REV`) REFERENCES `a_guiforms_choice` (`id`, `REV`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_guiforms_dropdown`
--

LOCK TABLES `a_guiforms_dropdown` WRITE;
/*!40000 ALTER TABLE `a_guiforms_dropdown` DISABLE KEYS */;
INSERT INTO `a_guiforms_dropdown` VALUES (7,176,NULL,NULL,NULL,_binary '',_binary '\0',5),(23,176,NULL,NULL,NULL,_binary '',_binary '\0',5),(26,176,NULL,NULL,NULL,_binary '',_binary '\0',5),(30,176,NULL,NULL,NULL,_binary '',_binary '\0',5),(36,176,NULL,NULL,NULL,_binary '',_binary '\0',5),(43,176,NULL,NULL,NULL,_binary '',_binary '\0',5),(46,176,_binary '',NULL,NULL,_binary '',_binary '\0',5),(50,176,NULL,NULL,NULL,_binary '',_binary '\0',5),(52,176,_binary '',NULL,NULL,_binary '\0',_binary '\0',5),(61,176,NULL,NULL,NULL,_binary '',_binary '\0',5),(69,176,NULL,NULL,NULL,_binary '',_binary '\0',5),(74,176,_binary '',NULL,NULL,_binary '',_binary '\0',5),(75,176,NULL,NULL,NULL,_binary '',_binary '\0',5),(77,176,NULL,NULL,NULL,_binary '',_binary '\0',5),(85,176,_binary '',NULL,NULL,_binary '',_binary '\0',5),(103,176,NULL,NULL,NULL,_binary '\0',_binary '\0',5),(109,176,NULL,NULL,NULL,_binary '',_binary '\0',5),(111,176,_binary '',NULL,NULL,_binary '\0',_binary '\0',5),(129,176,NULL,NULL,NULL,_binary '',_binary '\0',5),(131,176,_binary '',NULL,NULL,_binary '',_binary '\0',5),(133,176,NULL,NULL,NULL,_binary '',_binary '\0',5),(138,176,NULL,NULL,NULL,_binary '',_binary '\0',5),(142,176,NULL,NULL,NULL,_binary '',_binary '\0',5),(149,176,NULL,NULL,NULL,_binary '',_binary '\0',5),(154,176,NULL,NULL,NULL,_binary '',_binary '\0',5),(172,176,NULL,NULL,NULL,_binary '',_binary '\0',5),(179,176,NULL,NULL,NULL,_binary '',_binary '\0',5),(183,176,NULL,NULL,NULL,_binary '',_binary '\0',5),(188,176,NULL,NULL,NULL,_binary '',_binary '\0',5),(190,176,_binary '',NULL,NULL,_binary '',_binary '\0',5),(198,176,NULL,NULL,NULL,_binary '',_binary '\0',5),(216,176,NULL,NULL,NULL,_binary '',_binary '\0',5),(222,176,_binary '',NULL,NULL,_binary '\0',_binary '\0',5),(226,176,NULL,NULL,NULL,_binary '',_binary '\0',5),(237,176,_binary '',NULL,NULL,_binary '',_binary '\0',5),(240,176,NULL,NULL,NULL,_binary '',_binary '\0',5),(241,176,NULL,NULL,NULL,_binary '',_binary '\0',5),(245,176,NULL,NULL,NULL,_binary '',_binary '\0',5);
/*!40000 ALTER TABLE `a_guiforms_dropdown` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_guiforms_field`
--

DROP TABLE IF EXISTS `a_guiforms_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_guiforms_field` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `customMetaRadioStyle` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `customStyle` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` mediumtext COLLATE utf8mb4_unicode_ci,
  `disabled` bit(1) DEFAULT NULL,
  `heading` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `horizontalAlignPrefix` int DEFAULT NULL,
  `horizontalAlignSuffix` int DEFAULT NULL,
  `importQueryParam` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `importRuleName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `includeInFullTextSearch` bit(1) DEFAULT NULL,
  `includeInOverviewReport` bit(1) DEFAULT NULL,
  `specifiedName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `onChangeJavascript` mediumtext COLLATE utf8mb4_unicode_ci,
  `prefix` text COLLATE utf8mb4_unicode_ci,
  `prefixHidden` bit(1) DEFAULT NULL,
  `prefixStyle` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `prefixWidth` int DEFAULT NULL,
  `readOnly` bit(1) DEFAULT NULL,
  `required` bit(1) DEFAULT NULL,
  `sasName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `suffix` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `suffixStyle` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `suffixWidth` int DEFAULT NULL,
  `uniqueMode` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `uniqueName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `validationMessage` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `valueWidth` int DEFAULT NULL,
  `verticalAlignPrefix` int DEFAULT NULL,
  `verticalAlignSuffix` int DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  CONSTRAINT `FKj928u0f9je64ftr9j1exdnego` FOREIGN KEY (`id`, `REV`) REFERENCES `a_guiforms_formelement` (`id`, `REV`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_guiforms_field`
--

LOCK TABLES `a_guiforms_field` WRITE;
/*!40000 ALTER TABLE `a_guiforms_field` DISABLE KEYS */;
INSERT INTO `a_guiforms_field` VALUES (1,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grplagerungVorVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungVorVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungVorVerarbeitung-LABCi-LABBl',NULL,NULL,0,0),(2,176,NULL,NULL,NULL,_binary '\0','lagerungVorVerarbeitung',0,0,NULL,NULL,_binary '\0',NULL,'lagerungVorVerarbeitung',NULL,'Lagerung vor Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungvorVerarbeitung',NULL,NULL,NULL,'NONE','lagerungVorVerarbeitung-LABCi-LABBl',NULL,NULL,0,0),(3,176,NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'preZentrifugationDauerCode',NULL,'SPREC: Pre-Zentrifugation-Dauer (Zeitdauer Abnahme bis Start Zentrifugation)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECPreZentrifugationDauerZeit',NULL,NULL,NULL,'NONE','preZentrifugationDauerCode-LABCi-LABBl',NULL,126,0,0),(4,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpCPprobentypeLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpCPprobentypeLiquid',NULL,NULL,NULL,'NONE','grpCPprobentypeLiquid-LABCi-LABBl',NULL,NULL,0,0),(6,176,NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'CPprobentypeLiquidCode',NULL,'SPREC:Type of sample',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofsample',NULL,NULL,NULL,'NONE','CPprobentypeLiquidCode-LABCi-LABBl',NULL,30,0,0),(7,176,NULL,NULL,NULL,_binary '\0','CPprobentypeLiquid',0,0,NULL,NULL,_binary '\0',NULL,'CPprobentypeLiquid',NULL,'Type of sample',NULL,NULL,NULL,_binary '\0',_binary '','Typeofsample',NULL,NULL,NULL,'NONE','CPprobentypeLiquid-LABCi-LABBl',NULL,400,0,0),(8,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grplagerungNachVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungNachVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungNachVerarbeitung-LABCi-LABBl',NULL,NULL,0,0),(9,176,NULL,NULL,NULL,_binary '\0','lagerungNachVerarbeitung',0,0,NULL,NULL,_binary '\0',NULL,'lagerungNachVerarbeitung',NULL,'Lagerung nach Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungnachVerarbeitung',NULL,NULL,NULL,'NONE','lagerungNachVerarbeitung-LABCi-LABBl',NULL,NULL,0,0),(10,176,NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'postZentrifugationDauer2',NULL,'SPREC: automatischPost-Zentrifugation (Zeitdauer Zentrifugtion Ende bis Einfrieren)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECautomatischPostZentrifugat',NULL,NULL,NULL,'NONE','postZentrifugationDauer2-LABCi-LABBl',NULL,126,0,0),(11,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpaliquotierungStart',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpaliquotierungStart',NULL,NULL,NULL,'NONE','grpaliquotierungStart-LABCi-LABBl',NULL,NULL,0,0),(12,176,NULL,NULL,NULL,_binary '\0','aliquotierungEnde',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungEnde',NULL,'Aliquotierung Ende',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungEnde',NULL,NULL,NULL,'NONE','aliquotierungEnde-LABCi-LABBl',NULL,NULL,0,0),(13,176,NULL,NULL,NULL,_binary '\0','aliquotierungStart',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungStart',NULL,'Aliquotierung Start',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungStart',NULL,NULL,NULL,'NONE','aliquotierungStart-LABCi-LABBl',NULL,NULL,0,0),(15,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpCPaliquotierungStart',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpCPaliquotierungStart',NULL,NULL,NULL,'NONE','grpCPaliquotierungStart-LABCi-LABBl',NULL,NULL,0,0),(16,176,NULL,NULL,NULL,_binary '\0','CPaliquotierungEnde',0,0,NULL,NULL,_binary '\0',NULL,'CPaliquotierungEnde',NULL,'Aliquotierung Ende',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungEnde',NULL,NULL,NULL,'NONE','CPaliquotierungEnde-LABCi-LABBl',NULL,NULL,0,0),(18,176,NULL,NULL,NULL,_binary '\0','CPaliquotierungStart',0,0,NULL,NULL,_binary '\0',NULL,'CPaliquotierungStart',NULL,'Aliquotierung Start',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungStart',NULL,NULL,NULL,'NONE','CPaliquotierungStart-LABCi-LABBl',NULL,NULL,0,0),(19,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationZwei',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationZwei',NULL,NULL,NULL,'NONE','grpzentrifugationZwei-LABCi-LABBl',NULL,NULL,0,0),(20,176,NULL,NULL,NULL,_binary '\0','dauerZweiteZentrifugation',0,0,NULL,NULL,_binary '\0',NULL,'dauerZweiteZentrifugation',NULL,'Dauer der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerderzweitenZentrifugation','[min]',NULL,NULL,'NONE','dauerZweiteZentrifugation-LABCi-LABBl',NULL,50,0,0),(21,176,NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZweiCode',NULL,'SPREC:Zweite Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZweiCode-LABCi-LABBl',NULL,20,0,0),(22,176,NULL,NULL,NULL,_binary '\0','zeitpunktStartZweiteZentrifugation',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartZweiteZentrifugation',NULL,'Zeitpunkt Start der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartderzweitenZentrif',NULL,NULL,NULL,'NONE','zeitpunktStartZweiteZentrifugation-LABCi-LABBl',NULL,NULL,0,0),(23,176,NULL,NULL,NULL,_binary '\0','zentrifugationZwei',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZwei',NULL,'Zweite Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZwei-LABCi-LABBl',NULL,400,0,0),(24,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationEins',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationEins',NULL,NULL,NULL,'NONE','grpzentrifugationEins-LABCi-LABBl',NULL,NULL,0,0),(25,176,NULL,NULL,NULL,_binary '\0','dauerErsteZentrifugation',0,0,NULL,NULL,_binary '\0',NULL,'dauerErsteZentrifugation',NULL,'Dauer der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerdererstenZentrifugation','[min]',NULL,NULL,'NONE','dauerErsteZentrifugation-LABCi-LABBl',NULL,50,0,0),(26,176,NULL,NULL,NULL,_binary '\0','zentrifugationEins',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEins',NULL,'Erste Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEins-LABCi-LABBl',NULL,400,0,0),(27,176,NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsCode',NULL,'SPREC:Erste Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEinsCode-LABCi-LABBl',NULL,20,0,0),(28,176,NULL,NULL,NULL,_binary '\0','zeitpunktStartErsteZentrifugation',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartErsteZentrifugation',NULL,'Zeitpunkt Start der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartdererstenZentrifu',NULL,NULL,NULL,'NONE','zeitpunktStartErsteZentrifugation-LABCi-LABBl',NULL,NULL,0,0),(29,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpprobentypeLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpprobentypeLiquid',NULL,NULL,NULL,'NONE','grpprobentypeLiquid-LABCi-LABBl',NULL,NULL,0,0),(30,176,NULL,NULL,NULL,_binary '\0','probentypeLiquid',0,0,NULL,NULL,_binary '\0',NULL,'probentypeLiquid',NULL,'Type of sample',NULL,NULL,NULL,_binary '\0',_binary '','Typeofsample',NULL,NULL,NULL,'NONE','probentypeLiquid-LABCi-LABBl',NULL,400,0,0),(31,176,NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'probentypeLiquidCode',NULL,'SPREC:Type of sample',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofsample',NULL,NULL,NULL,'NONE','probentypeLiquidCode-LABCi-LABBl',NULL,30,0,0),(33,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grplangzeitContainerLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplangzeitContainerLiquid',NULL,NULL,NULL,'NONE','grplangzeitContainerLiquid-LABCi-LABBl',NULL,NULL,0,0),(34,176,NULL,NULL,NULL,_binary '\0','zeitpunktEinfrieren',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktEinfrieren',NULL,'Zeitpunkt Einfrieren',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktEinfrieren',NULL,NULL,NULL,'NONE','zeitpunktEinfrieren-LABCi-LABBl',NULL,NULL,0,0),(35,176,NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquidCode',NULL,'SPREC:Long-term storage',NULL,NULL,NULL,_binary '',_binary '\0','SPRECLongtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquidCode-LABCi-LABBl',NULL,20,0,0),(36,176,NULL,NULL,NULL,_binary '\0','langzeitContainerLiquid',0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquid',NULL,'Long-term storage',NULL,NULL,NULL,_binary '\0',_binary '','Longtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquid-LABCi-LABBl',NULL,400,0,0),(37,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpnotes',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpnotes',NULL,NULL,NULL,'NONE','grpnotes-LABCi-LABBl',NULL,NULL,0,0),(38,176,NULL,NULL,NULL,_binary '\0','notes',0,0,NULL,NULL,_binary '\0',NULL,'notes',NULL,'Bemerkungen',NULL,NULL,NULL,_binary '\0',_binary '\0','Bemerkungen',NULL,NULL,NULL,'NONE','notes-LABCi-LABBl',NULL,450,0,0),(39,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpVerarbeitung',NULL,NULL,NULL,'NONE','grpVerarbeitung-LABCi-LABBl',NULL,NULL,0,0),(40,176,NULL,NULL,NULL,_binary '\0','Verarbeitung',0,0,NULL,NULL,_binary '\0',NULL,'Verarbeitung',NULL,'Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','Verarbeitung',NULL,NULL,NULL,'NONE','Verarbeitung-LABCi-LABBl',NULL,NULL,0,0),(41,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpprimaererContainer',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpprimaererContainer',NULL,NULL,NULL,'NONE','grpprimaererContainer-LABCi-LABBl',NULL,NULL,0,0),(42,176,NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'primaererContainerCode',NULL,'SPREC:Type of primary container',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainerCode-LABCi-LABBl',NULL,30,0,0),(43,176,NULL,NULL,NULL,_binary '\0','primaererContainer',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainer',NULL,'Type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Typeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainer-LABCi-LABBl',NULL,400,0,0),(44,176,NULL,NULL,NULL,_binary '\0','VolumenPrimaerCitrat',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerCitrat',NULL,'Volumen Primärröhrchen ist',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchenist','ml',NULL,NULL,'NONE','VolumenPrimaerCitrat-LABCi-LABBl',NULL,20,0,0),(45,176,NULL,NULL,NULL,_binary '\0','VolumenPrimaerCitratSoll',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerCitratSoll',NULL,'Volumen Primärröhrchen soll',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchensoll','ml',NULL,NULL,'NONE','VolumenPrimaerCitratSoll-LABCi-LABBl',NULL,20,0,0),(46,176,NULL,NULL,NULL,_binary '\0','primaererContainerOther',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainerOther',NULL,'Other type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Othertypeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainerOther-LABCi-LABBl',NULL,400,0,0),(47,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpVerarbeitung',NULL,NULL,NULL,'NONE','grpVerarbeitung-LABUr-LABBl',NULL,NULL,0,0),(48,176,NULL,NULL,NULL,_binary '\0','Verarbeitung',0,0,NULL,NULL,_binary '\0',NULL,'Verarbeitung',NULL,'Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','Verarbeitung',NULL,NULL,NULL,'NONE','Verarbeitung-LABUr-LABBl',NULL,NULL,0,0),(49,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationEins',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationEins',NULL,NULL,NULL,'NONE','grpzentrifugationEins-LABUr-LABBl',NULL,NULL,0,0),(50,176,NULL,NULL,NULL,_binary '\0','zentrifugationEins',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEins',NULL,'Erste Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEins-LABUr-LABBl',NULL,400,0,0),(51,176,NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsCode',NULL,'SPREC:Erste Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEinsCode-LABUr-LABBl',NULL,20,0,0),(52,176,NULL,NULL,NULL,_binary '\0','zentrifugationEinsModus',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsModus',NULL,'Modus',NULL,NULL,NULL,_binary '\0',_binary '','Modus',NULL,NULL,NULL,'NONE','zentrifugationEinsModus-LABUr-LABBl',NULL,400,0,0),(53,176,NULL,NULL,NULL,_binary '\0','zeitpunktStartErsteZentrifugation',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartErsteZentrifugation',NULL,'Zeitpunkt Start der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartdererstenZentrifu',NULL,NULL,NULL,'NONE','zeitpunktStartErsteZentrifugation-LABUr-LABBl',NULL,NULL,0,0),(54,176,NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'postZentrifugationDauer2',NULL,'SPREC: automatischPost-Zentrifugation (Zeitdauer Zentrifugtion Ende bis Einfrieren)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECautomatischPostZentrifugat',NULL,NULL,NULL,'NONE','postZentrifugationDauer2-LABUr-LABBl',NULL,126,0,0),(55,176,NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'preZentrifugationDauerCode',NULL,'SPREC: Pre-Zentrifugation-Dauer (Zeitdauer Abnahme bis Start Zentrifugation)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECPreZentrifugationDauerZeit',NULL,NULL,NULL,'NONE','preZentrifugationDauerCode-LABUr-LABBl',NULL,126,0,0),(56,176,NULL,NULL,NULL,_binary '\0','dauerErsteZentrifugation',0,0,NULL,NULL,_binary '\0',NULL,'dauerErsteZentrifugation',NULL,'Dauer der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerdererstenZentrifugation','[min]',NULL,NULL,'NONE','dauerErsteZentrifugation-LABUr-LABBl',NULL,50,0,0),(57,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationZwei',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationZwei',NULL,NULL,NULL,'NONE','grpzentrifugationZwei-LABUr-LABBl',NULL,NULL,0,0),(58,176,NULL,NULL,NULL,_binary '\0','dauerZweiteZentrifugation',0,0,NULL,NULL,_binary '\0',NULL,'dauerZweiteZentrifugation',NULL,'Dauer der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerderzweitenZentrifugation','[min]',NULL,NULL,'NONE','dauerZweiteZentrifugation-LABUr-LABBl',NULL,50,0,0),(59,176,NULL,NULL,NULL,_binary '\0','zeitpunktStartZweiteZentrifugation',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartZweiteZentrifugation',NULL,'Zeitpunkt Start der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartderzweitenZentrif',NULL,NULL,NULL,'NONE','zeitpunktStartZweiteZentrifugation-LABUr-LABBl',NULL,NULL,0,0),(60,176,NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZweiCode',NULL,'SPREC:Zweite Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZweiCode-LABUr-LABBl',NULL,20,0,0),(61,176,NULL,NULL,NULL,_binary '\0','zentrifugationZwei',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZwei',NULL,'Zweite Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZwei-LABUr-LABBl',NULL,400,0,0),(62,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpaliquotierungStart',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpaliquotierungStart',NULL,NULL,NULL,'NONE','grpaliquotierungStart-LABUr-LABBl',NULL,NULL,0,0),(63,176,NULL,NULL,NULL,_binary '\0','aliquotierungEnde',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungEnde',NULL,'Aliquotierung Ende',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungEnde',NULL,NULL,NULL,'NONE','aliquotierungEnde-LABUr-LABBl',NULL,NULL,0,0),(64,176,NULL,NULL,NULL,_binary '\0','aliquotierungStart',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungStart',NULL,'Aliquotierung Start',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungStart',NULL,NULL,NULL,'NONE','aliquotierungStart-LABUr-LABBl',NULL,NULL,0,0),(65,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grplagerungNachVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungNachVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungNachVerarbeitung-LABUr-LABBl',NULL,NULL,0,0),(66,176,NULL,NULL,NULL,_binary '\0','lagerungNachVerarbeitung',0,0,NULL,NULL,_binary '\0',NULL,'lagerungNachVerarbeitung',NULL,'Lagerung nach Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungnachVerarbeitung',NULL,NULL,NULL,'NONE','lagerungNachVerarbeitung-LABUr-LABBl',NULL,NULL,0,0),(67,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grplangzeitContainerLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplangzeitContainerLiquid',NULL,NULL,NULL,'NONE','grplangzeitContainerLiquid-LABUr-LABBl',NULL,NULL,0,0),(68,176,NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquidCode',NULL,'SPREC:Long-term storage',NULL,NULL,NULL,_binary '',_binary '\0','SPRECLongtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquidCode-LABUr-LABBl',NULL,20,0,0),(69,176,NULL,NULL,NULL,_binary '\0','langzeitContainerLiquid',0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquid',NULL,'Long-term storage',NULL,NULL,NULL,_binary '\0',_binary '','Longtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquid-LABUr-LABBl',NULL,400,0,0),(70,176,NULL,NULL,NULL,_binary '\0','zeitpunktEinfrieren',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktEinfrieren',NULL,'Zeitpunkt Einfrieren',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktEinfrieren',NULL,NULL,NULL,'NONE','zeitpunktEinfrieren-LABUr-LABBl',NULL,NULL,0,0),(71,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpUprimaererContainer',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpUprimaererContainer',NULL,NULL,NULL,'NONE','grpUprimaererContainer-LABUr-LABBl',NULL,NULL,0,0),(72,176,NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'UprobentypeLiquidCode',NULL,'SPREC:Type of sample',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofsample',NULL,NULL,NULL,'NONE','UprobentypeLiquidCode-LABUr-LABBl',NULL,30,0,0),(73,176,NULL,NULL,NULL,_binary '\0','VolumenPrimaerUrin',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerUrin',NULL,'Volumen Primärröhrchen ist',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchenist','ml',NULL,NULL,'NONE','VolumenPrimaerUrin-LABUr-LABBl',NULL,20,0,0),(74,176,NULL,NULL,NULL,_binary '\0','primaererContainerOther',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainerOther',NULL,'Other type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Othertypeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainerOther-LABUr-LABBl',NULL,400,0,0),(75,176,NULL,NULL,NULL,_binary '\0','UprimaererContainer',0,0,NULL,NULL,_binary '\0',NULL,'UprimaererContainer',NULL,'Type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Typeofprimarycontainer',NULL,NULL,NULL,'NONE','UprimaererContainer-LABUr-LABBl',NULL,400,0,0),(76,176,NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'UprimaererContainerCode',NULL,'SPREC:Type of primary container',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofprimarycontainer',NULL,NULL,NULL,'NONE','UprimaererContainerCode-LABUr-LABBl',NULL,30,0,0),(77,176,NULL,NULL,NULL,_binary '\0','UprobentypeLiquid',0,0,NULL,NULL,_binary '\0',NULL,'UprobentypeLiquid',NULL,'Type of sample',NULL,NULL,NULL,_binary '\0',_binary '','Typeofsample',NULL,NULL,NULL,'NONE','UprobentypeLiquid-LABUr-LABBl',NULL,400,0,0),(78,176,NULL,NULL,NULL,_binary '\0','VolumenPrimaerUrinSoll',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerUrinSoll',NULL,'Volumen Primärröhrchen soll',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchensoll','ml',NULL,NULL,'NONE','VolumenPrimaerUrinSoll-LABUr-LABBl',NULL,20,0,0),(79,176,NULL,NULL,NULL,_binary '\0','zeitpunktPunktAbnahme',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktPunktAbnahme',NULL,'Zeitpunkt der Abnahme',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktderAbnahme',NULL,NULL,NULL,'NONE','zeitpunktPunktAbnahme-LABUr-LABBl',NULL,NULL,0,0),(80,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpnotes',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpnotes',NULL,NULL,NULL,'NONE','grpnotes-LABUr-LABBl',NULL,NULL,0,0),(81,176,NULL,NULL,NULL,_binary '\0','notes',0,0,NULL,NULL,_binary '\0',NULL,'notes',NULL,'Bemerkungen',NULL,NULL,NULL,_binary '\0',_binary '\0','Bemerkungen',NULL,NULL,NULL,'NONE','notes-LABUr-LABBl',NULL,450,0,0),(82,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grplagerungVorVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungVorVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungVorVerarbeitung-LABUr-LABBl',NULL,NULL,0,0),(83,176,NULL,NULL,NULL,_binary '\0','lagerungVorVerarbeitung',0,0,NULL,NULL,_binary '\0',NULL,'lagerungVorVerarbeitung',NULL,'Lagerung vor Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungvorVerarbeitung',NULL,NULL,NULL,'NONE','lagerungVorVerarbeitung-LABUr-LABBl',NULL,NULL,0,0),(84,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpStudieProjekt',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpStudieProjekt',NULL,NULL,NULL,'NONE','grpStudieProjekt-LABBl-LABBl',NULL,NULL,0,0),(85,176,NULL,NULL,NULL,_binary '\0','StudieProjekt',0,0,NULL,NULL,_binary '\0',NULL,'StudieProjekt',NULL,'Studie/Projekt',NULL,NULL,NULL,_binary '\0',_binary '','StudieProjekt',NULL,NULL,NULL,'NONE','StudieProjekt-LABBl-LABBl',NULL,306,0,0),(86,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpBlutEntnahme',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpBlutEntnahme',NULL,NULL,NULL,'NONE','grpBlutEntnahme-LABBl-LABBl',NULL,NULL,0,0),(87,176,NULL,NULL,NULL,_binary '\0','zeitpunktPunktAbnahme',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktPunktAbnahme',NULL,'Zeitpunkt der Abnahme',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktderAbnahme',NULL,NULL,NULL,'NONE','zeitpunktPunktAbnahme-LABBl-LABBl',NULL,NULL,0,0),(88,176,NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'preZentrifugationDauerCode',NULL,'SPREC: Pre-Zentrifugation-Dauer (Zeitdauer Abnahme bis Start Zentrifugation)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECPreZentrifugationDauerZeit',NULL,NULL,NULL,'NONE','preZentrifugationDauerCode-Serum-LABBl',NULL,126,0,0),(89,176,NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'preZentrifugationDauerCode',NULL,'SPREC: Pre-Zentrifugation-Dauer (Zeitdauer Abnahme bis Start Zentrifugation)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECPreZentrifugationDauerZeit',NULL,NULL,NULL,'NONE','preZentrifugationDauerCode-PBMC-LABBl',NULL,126,0,0),(90,176,NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'preZentrifugationDauerCode',NULL,'SPREC: Pre-Zentrifugation-Dauer (Zeitdauer Abnahme bis Start Zentrifugation)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECPreZentrifugationDauerZeit',NULL,NULL,NULL,'NONE','preZentrifugationDauerCode-Buffy-LABBl',NULL,126,0,0),(91,176,NULL,NULL,NULL,_binary '\0','zeitpunktAnkunftLab',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktAnkunftLab',NULL,'Zeitpunkt Ankunft im LAB',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktAnkunftimLAB',NULL,NULL,NULL,'NONE','zeitpunktAnkunftLab-LABBl-LABBl',NULL,NULL,0,0),(92,176,NULL,NULL,NULL,_binary '\0','BlutEntnahme',0,0,NULL,NULL,_binary '\0',NULL,'BlutEntnahme',NULL,'Blutentnahme ist erfolgt',NULL,NULL,NULL,_binary '\0',_binary '','Blutentnahmeisterfolgt',NULL,NULL,NULL,'NONE','BlutEntnahme-LABBl-LABBl',NULL,NULL,0,0),(93,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpnotes',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpnotes',NULL,NULL,NULL,'NONE','grpnotes-LABBl-LABBl',NULL,NULL,0,0),(94,176,NULL,NULL,NULL,_binary '\0','notes',0,0,NULL,NULL,_binary '\0',NULL,'notes',NULL,'Bemerkungen',NULL,NULL,NULL,_binary '\0',_binary '\0','Bemerkungen',NULL,NULL,NULL,'NONE','notes-LABBl-LABBl',NULL,450,0,0),(95,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpALIQUOTIDENTIFICATION',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpALIQUOTIDENTIFICATION',NULL,NULL,NULL,'NONE','grpALIQUOTIDENTIFICATION-LABDe-LABBl',NULL,NULL,0,0),(96,176,NULL,NULL,NULL,_binary '','ALIQUOTLOCALISATIONLEVEL1',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTLOCALISATIONLEVEL1',NULL,'Aliquot-Box',NULL,NULL,NULL,_binary '\0',_binary '\0','box',NULL,NULL,NULL,'NONE','ALIQUOTLOCALISATIONLEVEL1-LABDe-LABBl',NULL,50,0,0),(97,176,NULL,NULL,NULL,_binary '','ALIQUOTLOCALISATIONLEVEL2',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTLOCALISATIONLEVEL2',NULL,'Aliquot-Einschub',NULL,NULL,NULL,_binary '\0',_binary '\0','einschub',NULL,NULL,NULL,'NONE','ALIQUOTLOCALISATIONLEVEL2-LABDe-LABBl',NULL,50,0,0),(98,176,NULL,NULL,NULL,_binary '','ALIQUOTRACKLABEL',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTRACKLABEL',NULL,'Rack-Bezeichnug',NULL,NULL,NULL,_binary '\0',_binary '\0','racklabel',NULL,NULL,NULL,'NONE','ALIQUOTRACKLABEL-LABDe-LABBl',NULL,100,0,0),(99,176,NULL,NULL,NULL,_binary '','ALIQUOTLOCALISATIONLEVEL3',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTLOCALISATIONLEVEL3',NULL,'Aliquot-Rack',NULL,NULL,NULL,_binary '\0',_binary '\0','rack',NULL,NULL,NULL,'NONE','ALIQUOTLOCALISATIONLEVEL3-LABDe-LABBl',NULL,50,0,0),(100,176,NULL,NULL,NULL,_binary '','ALIQUOTKITPSN',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTKITPSN',NULL,'Kit-Pseudonym',NULL,NULL,NULL,_binary '\0',_binary '\0','kitPseudonym',NULL,NULL,NULL,'NONE','ALIQUOTKITPSN-LABDe-LABBl',NULL,80,0,0),(101,176,NULL,NULL,NULL,_binary '','ALIQUOTONDELIVERYRACK',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTONDELIVERYRACK',NULL,'Aliquot auf AusgabeRack?',NULL,NULL,NULL,_binary '\0',_binary '\0','aliquotOnDeliveryRack',NULL,NULL,NULL,'NONE','ALIQUOTONDELIVERYRACK-LABDe-LABBl',NULL,100,0,0),(102,176,NULL,NULL,NULL,_binary '\0','ALIQUOTIDENTIFICATION',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTIDENTIFICATION',NULL,'Aliquot-Pseudonym',NULL,NULL,NULL,_binary '\0',_binary '\0','pseudonym',NULL,NULL,NULL,'NONE','ALIQUOTIDENTIFICATION-LABDe-LABBl',NULL,60,0,0),(103,176,NULL,NULL,NULL,_binary '\0','ALIQUOTMATERIAL',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTMATERIAL',NULL,'Aliquot-Material',NULL,NULL,NULL,_binary '\0',_binary '\0','material',NULL,NULL,NULL,'NONE','ALIQUOTMATERIAL-LABDe-LABBl',NULL,120,0,0),(104,176,NULL,NULL,NULL,_binary '','ALIQUOTLOCALISATIONLEVEL4',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTLOCALISATIONLEVEL4',NULL,'Aliquot-Fach',NULL,NULL,NULL,_binary '\0',_binary '\0','fach',NULL,NULL,NULL,'NONE','ALIQUOTLOCALISATIONLEVEL4-LABDe-LABBl',NULL,50,0,0),(105,176,NULL,NULL,NULL,_binary '','ALIQUOTLOCALISATIONLEVEL5',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTLOCALISATIONLEVEL5',NULL,'Aliquot-Kühlschrank',NULL,NULL,NULL,_binary '\0',_binary '\0','kuehlschrank',NULL,NULL,NULL,'NONE','ALIQUOTLOCALISATIONLEVEL5-LABDe-LABBl',NULL,50,0,0),(106,176,NULL,NULL,NULL,_binary '','ALIQUOTDATETAKEN',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTDATETAKEN',NULL,'Aliquot-Datum',NULL,NULL,NULL,_binary '\0',_binary '\0','date',NULL,NULL,NULL,'NONE','ALIQUOTDATETAKEN-LABDe-LABBl',NULL,NULL,0,0),(107,176,NULL,NULL,NULL,_binary '','ALIQUOTRACKPOSITION',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTRACKPOSITION',NULL,'Rack-Position',NULL,NULL,NULL,_binary '\0',_binary '\0','rackposition',NULL,NULL,NULL,'NONE','ALIQUOTRACKPOSITION-LABDe-LABBl',NULL,80,0,0),(108,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationZwei',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationZwei',NULL,NULL,NULL,'NONE','grpzentrifugationZwei-PBMC-LABBl',NULL,NULL,0,0),(109,176,NULL,NULL,NULL,_binary '\0','zentrifugationZwei',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZwei',NULL,'Zweite Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZwei-PBMC-LABBl',NULL,400,0,0),(110,176,NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZweiCode',NULL,'SPREC:Zweite Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZweiCode-PBMC-LABBl',NULL,20,0,0),(111,176,NULL,NULL,NULL,_binary '\0','zentrifugationZweiModus',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZweiModus',NULL,'Modus',NULL,NULL,NULL,_binary '\0',_binary '','Modus',NULL,NULL,NULL,'NONE','zentrifugationZweiModus-PBMC-LABBl',NULL,400,0,0),(112,176,NULL,NULL,NULL,_binary '\0','zeitpunktStartZweiteZentrifugation',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartZweiteZentrifugation',NULL,'Zeitpunkt Start der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartderzweitenZentrif',NULL,NULL,NULL,'NONE','zeitpunktStartZweiteZentrifugation-PBMC-LABBl',NULL,NULL,0,0),(113,176,NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'postZentrifugationDauer2',NULL,'SPREC: automatischPost-Zentrifugation (Zeitdauer Zentrifugtion Ende bis Einfrieren)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECautomatischPostZentrifugat',NULL,NULL,NULL,'NONE','postZentrifugationDauer2-PBMC-LABBl',NULL,126,0,0),(114,176,NULL,NULL,NULL,_binary '\0','dauerZweiteZentrifugation',0,0,NULL,NULL,_binary '\0',NULL,'dauerZweiteZentrifugation',NULL,'Dauer der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerderzweitenZentrifugation','[min]',NULL,NULL,'NONE','dauerZweiteZentrifugation-PBMC-LABBl',NULL,50,0,0),(115,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpnotes',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpnotes',NULL,NULL,NULL,'NONE','grpnotes-PBMC-LABBl',NULL,NULL,0,0),(116,176,NULL,NULL,NULL,_binary '\0','notes',0,0,NULL,NULL,_binary '\0',NULL,'notes',NULL,'Bemerkungen',NULL,NULL,NULL,_binary '\0',_binary '\0','Bemerkungen',NULL,NULL,NULL,'NONE','notes-PBMC-LABBl',NULL,450,0,0),(117,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grplagerungVorVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungVorVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungVorVerarbeitung-PBMC-LABBl',NULL,NULL,0,0),(118,176,NULL,NULL,NULL,_binary '\0','lagerungVorVerarbeitung',0,0,NULL,NULL,_binary '\0',NULL,'lagerungVorVerarbeitung',NULL,'Lagerung vor Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungvorVerarbeitung',NULL,NULL,NULL,'NONE','lagerungVorVerarbeitung-PBMC-LABBl',NULL,NULL,0,0),(119,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpaliquotierungStart',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpaliquotierungStart',NULL,NULL,NULL,'NONE','grpaliquotierungStart-PBMC-LABBl',NULL,NULL,0,0),(120,176,NULL,NULL,NULL,_binary '\0','aliquotierungStart',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungStart',NULL,'Aliquotierung Start',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungStart',NULL,NULL,NULL,'NONE','aliquotierungStart-PBMC-LABBl',NULL,NULL,0,0),(121,176,NULL,NULL,NULL,_binary '\0','aliquotierungEnde',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungEnde',NULL,'Aliquotierung Ende',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungEnde',NULL,NULL,NULL,'NONE','aliquotierungEnde-PBMC-LABBl',NULL,NULL,0,0),(122,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grplagerungNachVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungNachVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungNachVerarbeitung-PBMC-LABBl',NULL,NULL,0,0),(123,176,NULL,NULL,NULL,_binary '\0','lagerungNachVerarbeitung',0,0,NULL,NULL,_binary '\0',NULL,'lagerungNachVerarbeitung',NULL,'Lagerung nach Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungnachVerarbeitung',NULL,NULL,NULL,'NONE','lagerungNachVerarbeitung-PBMC-LABBl',NULL,NULL,0,0),(124,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpcellCount',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpcellCount',NULL,NULL,NULL,'NONE','grpcellCount-PBMC-LABBl',NULL,NULL,0,0),(125,176,NULL,NULL,NULL,_binary '\0','cellCount',0,0,NULL,NULL,_binary '\0',NULL,'cellCount',NULL,'Anzahl Zellen',NULL,NULL,NULL,_binary '\0',_binary '','AnzahlZellen','x 10^6',NULL,NULL,'NONE','cellCount-PBMC-LABBl',NULL,150,0,0),(126,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpPBMCVerarbeitet',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpPBMCVerarbeitet',NULL,NULL,NULL,'NONE','grpPBMCVerarbeitet-PBMC-LABBl',NULL,NULL,0,0),(127,176,NULL,NULL,NULL,_binary '\0','PBMCVerarbeitet',0,0,NULL,NULL,_binary '\0',NULL,'PBMCVerarbeitet',NULL,'Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','Verarbeitung',NULL,NULL,NULL,'NONE','PBMCVerarbeitet-PBMC-LABBl',NULL,NULL,0,0),(128,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpprimaererContainer',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpprimaererContainer',NULL,NULL,NULL,'NONE','grpprimaererContainer-PBMC-LABBl',NULL,NULL,0,0),(129,176,NULL,NULL,NULL,_binary '\0','probentypeLiquid',0,0,NULL,NULL,_binary '\0',NULL,'probentypeLiquid',NULL,'Type of sample',NULL,NULL,NULL,_binary '\0',_binary '','Typeofsample',NULL,NULL,NULL,'NONE','probentypeLiquid-PBMC-LABBl',NULL,350,0,0),(130,176,NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'probentypeLiquidCode',NULL,'SPREC:Type of sample',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofsample',NULL,NULL,NULL,'NONE','probentypeLiquidCode-PBMC-LABBl',NULL,30,0,0),(131,176,NULL,NULL,NULL,_binary '\0','primaererContainerOther',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainerOther',NULL,'Other type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Othertypeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainerOther-PBMC-LABBl',NULL,400,0,0),(132,176,NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'primaererContainerCode',NULL,'SPREC:Type of primary container',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainerCode-PBMC-LABBl',NULL,30,0,0),(133,176,NULL,NULL,NULL,_binary '\0','primaererContainer',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainer',NULL,'Type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Typeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainer-PBMC-LABBl',NULL,300,0,0),(134,176,NULL,NULL,NULL,_binary '\0','VolumenPrimaerPBMC',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerPBMC',NULL,'Volumen Primärröhrchen ist',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchenist','ml',NULL,NULL,'NONE','VolumenPrimaerPBMC-PBMC-LABBl',NULL,20,0,0),(135,176,NULL,NULL,NULL,_binary '\0','VolumenPrimaerPBMCSoll',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerPBMCSoll',NULL,'Volumen Primärröhrchen soll',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchensoll','ml',NULL,NULL,'NONE','VolumenPrimaerPBMCSoll-PBMC-LABBl',NULL,20,0,0),(136,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationEins',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationEins',NULL,NULL,NULL,'NONE','grpzentrifugationEins-PBMC-LABBl',NULL,NULL,0,0),(137,176,NULL,NULL,NULL,_binary '\0','zeitpunktStartErsteZentrifugation',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartErsteZentrifugation',NULL,'Zeitpunkt Start der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartdererstenZentrifu',NULL,NULL,NULL,'NONE','zeitpunktStartErsteZentrifugation-PBMC-LABBl',NULL,NULL,0,0),(138,176,NULL,NULL,NULL,_binary '\0','zentrifugationEins',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEins',NULL,'Erste Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEins-PBMC-LABBl',NULL,400,0,0),(139,176,NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsCode',NULL,'SPREC:Erste Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEinsCode-PBMC-LABBl',NULL,20,0,0),(140,176,NULL,NULL,NULL,_binary '\0','dauerErsteZentrifugation',0,0,NULL,NULL,_binary '\0',NULL,'dauerErsteZentrifugation',NULL,'Dauer der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerdererstenZentrifugation','[min]',NULL,NULL,'NONE','dauerErsteZentrifugation-PBMC-LABBl',NULL,50,0,0),(141,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grplangzeitContainerLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplangzeitContainerLiquid',NULL,NULL,NULL,'NONE','grplangzeitContainerLiquid-PBMC-LABBl',NULL,NULL,0,0),(142,176,NULL,NULL,NULL,_binary '\0','langzeitContainerLiquid',0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquid',NULL,'Long-term storage',NULL,NULL,NULL,_binary '\0',_binary '','Longtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquid-PBMC-LABBl',NULL,400,0,0),(143,176,NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquidCode',NULL,'SPREC:Long-term storage',NULL,NULL,NULL,_binary '',_binary '\0','SPRECLongtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquidCode-PBMC-LABBl',NULL,20,0,0),(144,176,NULL,NULL,NULL,_binary '\0','zeitpunktEinfrieren',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktEinfrieren',NULL,'Zeitpunkt Einfrieren',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktEinfrieren',NULL,NULL,NULL,'NONE','zeitpunktEinfrieren-PBMC-LABBl',NULL,NULL,0,0),(145,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationDrei',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationDrei',NULL,NULL,NULL,'NONE','grpzentrifugationDrei-PBMC-LABBl',NULL,NULL,0,0),(146,176,NULL,NULL,NULL,_binary '\0','zeitpunktStartDritteZentrifugation',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartDritteZentrifugation',NULL,'Zeitpunkt Start der dritten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartderdrittenZentrif',NULL,NULL,NULL,'NONE','zeitpunktStartDritteZentrifugation-PBMC-LABBl',NULL,NULL,0,0),(147,176,NULL,NULL,NULL,_binary '\0','dauerDritteZentrifugation',0,0,NULL,NULL,_binary '\0',NULL,'dauerDritteZentrifugation',NULL,'Dauer der dritten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerderdrittenZentrifugation','[min]',NULL,NULL,'NONE','dauerDritteZentrifugation-PBMC-LABBl',NULL,50,0,0),(148,176,NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationDreiCode',NULL,'Dritte Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','DritteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationDreiCode-PBMC-LABBl',NULL,20,0,0),(149,176,NULL,NULL,NULL,_binary '\0','zentrifugationDrei',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationDrei',NULL,'Dritte Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DritteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationDrei-PBMC-LABBl',NULL,400,0,0),(150,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationZwei',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationZwei',NULL,NULL,NULL,'NONE','grpzentrifugationZwei-Buffy-LABBl',NULL,NULL,0,0),(151,176,NULL,NULL,NULL,_binary '\0','zeitpunktStartZweiteZentrifugation',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartZweiteZentrifugation',NULL,'Zeitpunkt Start der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartderzweitenZentrif',NULL,NULL,NULL,'NONE','zeitpunktStartZweiteZentrifugation-Buffy-LABBl',NULL,NULL,0,0),(152,176,NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'postZentrifugationDauer2',NULL,'SPREC: automatischPost-Zentrifugation (Zeitdauer Zentrifugtion Ende bis Einfrieren)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECautomatischPostZentrifugat',NULL,NULL,NULL,'NONE','postZentrifugationDauer2-Buffy-LABBl',NULL,126,0,0),(153,176,NULL,NULL,NULL,_binary '\0','zentrifugationZweiRCF',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZweiRCF',NULL,'RCF',NULL,NULL,NULL,_binary '\0',_binary '','RCF','[g]',NULL,NULL,'NONE','zentrifugationZweiRCF-Buffy-LABBl',NULL,50,0,0),(154,176,NULL,NULL,NULL,_binary '\0','zentrifugationZwei',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZwei',NULL,'Zweite Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZwei-Buffy-LABBl',NULL,400,0,0),(155,176,NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZweiCode',NULL,'SPREC:Zweite Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZweiCode-Buffy-LABBl',NULL,20,0,0),(156,176,NULL,NULL,NULL,_binary '\0','dauerZweiteZentrifugation',0,0,NULL,NULL,_binary '\0',NULL,'dauerZweiteZentrifugation',NULL,'Dauer der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerderzweitenZentrifugation','[min]',NULL,NULL,'NONE','dauerZweiteZentrifugation-Buffy-LABBl',NULL,50,0,0),(157,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpaliquotierungStart',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpaliquotierungStart',NULL,NULL,NULL,'NONE','grpaliquotierungStart-Buffy-LABBl',NULL,NULL,0,0),(158,176,NULL,NULL,NULL,_binary '\0','aliquotierungEnde',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungEnde',NULL,'Aliquotierung Ende',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungEnde',NULL,NULL,NULL,'NONE','aliquotierungEnde-Buffy-LABBl',NULL,NULL,0,0),(160,176,NULL,NULL,NULL,_binary '\0','aliquotierungStart',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungStart',NULL,'Aliquotierung Start',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungStart',NULL,NULL,NULL,'NONE','aliquotierungStart-Buffy-LABBl',NULL,NULL,0,0),(161,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpVerarbeitung',NULL,NULL,NULL,'NONE','grpVerarbeitung-Buffy-LABBl',NULL,NULL,0,0),(162,176,NULL,NULL,NULL,_binary '\0','Verarbeitung',0,0,NULL,NULL,_binary '\0',NULL,'Verarbeitung',NULL,'Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','Verarbeitung',NULL,NULL,NULL,'NONE','Verarbeitung-Buffy-LABBl',NULL,NULL,0,0),(163,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grplagerungNachVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungNachVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungNachVerarbeitung-Buffy-LABBl',NULL,NULL,0,0),(164,176,NULL,NULL,NULL,_binary '\0','lagerungNachVerarbeitung',0,0,NULL,NULL,_binary '\0',NULL,'lagerungNachVerarbeitung',NULL,'Lagerung nach Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungnachVerarbeitung',NULL,NULL,NULL,'NONE','lagerungNachVerarbeitung-Buffy-LABBl',NULL,NULL,0,0),(165,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpVolumenPrimaerEDTASoll',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpVolumenPrimaerEDTASoll',NULL,NULL,NULL,'NONE','grpVolumenPrimaerEDTASoll-Buffy-LABBl',NULL,NULL,0,0),(166,176,NULL,NULL,NULL,_binary '\0','VolumenPrimaerEDTASoll',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerEDTASoll',NULL,'Volumen Primärröhrchen soll',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchensoll','ml',NULL,NULL,'NONE','VolumenPrimaerEDTASoll-Buffy-LABBl',NULL,20,0,0),(167,176,NULL,NULL,NULL,_binary '\0','VolumenPrimaerZweitEDTA',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerZweitEDTA',NULL,'Volumen zweites Primärröhrchen ist',NULL,NULL,NULL,_binary '\0',_binary '','VolumenzweitesPrimarrohrchenist','ml',NULL,NULL,'NONE','VolumenPrimaerZweitEDTA-Buffy-LABBl',NULL,20,0,0),(168,176,NULL,NULL,NULL,_binary '\0','VolumenPrimaerZweitEDTASoll',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerZweitEDTASoll',NULL,'Volumen zweites Primärröhrchen soll',NULL,NULL,NULL,_binary '\0',_binary '','VolumenzweitesPrimarrohrchensol','ml',NULL,NULL,'NONE','VolumenPrimaerZweitEDTASoll-Buffy-LABBl',NULL,20,0,0),(169,176,NULL,NULL,NULL,_binary '\0','VolumenPrimaerEDTA',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerEDTA',NULL,'Volumen Primärröhrchen ist',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchenist','ml',NULL,NULL,'NONE','VolumenPrimaerEDTA-Buffy-LABBl',NULL,20,0,0),(170,176,NULL,NULL,NULL,_binary '\0','VerarbeitungZweitPrimRoehrchen',0,0,NULL,NULL,_binary '\0',NULL,'VerarbeitungZweitPrimRoehrchen',NULL,'Verarbeitung zweites Primärröhrchen',NULL,NULL,NULL,_binary '\0',_binary '','VerarbeitungzweitesPrimarrohrch',NULL,NULL,NULL,'NONE','VerarbeitungZweitPrimRoehrchen-Buffy-LABBl',NULL,NULL,0,0),(171,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grplangzeitContainerLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplangzeitContainerLiquid',NULL,NULL,NULL,'NONE','grplangzeitContainerLiquid-Buffy-LABBl',NULL,NULL,0,0),(172,176,NULL,NULL,NULL,_binary '\0','langzeitContainerLiquid',0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquid',NULL,'Long-term storage',NULL,NULL,NULL,_binary '\0',_binary '','Longtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquid-Buffy-LABBl',NULL,400,0,0),(173,176,NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquidCode',NULL,'SPREC:Long-term storage',NULL,NULL,NULL,_binary '',_binary '\0','SPRECLongtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquidCode-Buffy-LABBl',NULL,20,0,0),(174,176,NULL,NULL,NULL,_binary '\0','zeitpunktEinfrieren',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktEinfrieren',NULL,'Zeitpunkt Einfrieren',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktEinfrieren',NULL,NULL,NULL,'NONE','zeitpunktEinfrieren-Buffy-LABBl',NULL,NULL,0,0),(175,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationEins',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationEins',NULL,NULL,NULL,'NONE','grpzentrifugationEins-Buffy-LABBl',NULL,NULL,0,0),(176,176,NULL,NULL,NULL,_binary '\0','dauerErsteZentrifugation',0,0,NULL,NULL,_binary '\0',NULL,'dauerErsteZentrifugation',NULL,'Dauer der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerdererstenZentrifugation','[min]',NULL,NULL,'NONE','dauerErsteZentrifugation-Buffy-LABBl',NULL,50,0,0),(177,176,NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsCode',NULL,'SPREC:Erste Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEinsCode-Buffy-LABBl',NULL,20,0,0),(178,176,NULL,NULL,NULL,_binary '\0','zeitpunktStartErsteZentrifugation',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartErsteZentrifugation',NULL,'Zeitpunkt Start der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartdererstenZentrifu',NULL,NULL,NULL,'NONE','zeitpunktStartErsteZentrifugation-Buffy-LABBl',NULL,NULL,0,0),(179,176,NULL,NULL,NULL,_binary '\0','zentrifugationEins',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEins',NULL,'Erste Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEins-Buffy-LABBl',NULL,400,0,0),(180,176,NULL,NULL,NULL,_binary '\0','zentrifugationEinsRCF',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsRCF',NULL,'RCF',NULL,NULL,NULL,_binary '\0',_binary '','RCF','[g]',NULL,NULL,'NONE','zentrifugationEinsRCF-Buffy-LABBl',NULL,50,0,0),(181,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpprobentypeLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpprobentypeLiquid',NULL,NULL,NULL,'NONE','grpprobentypeLiquid-Buffy-LABBl',NULL,NULL,0,0),(183,176,NULL,NULL,NULL,_binary '\0','probentypeLiquid',0,0,NULL,NULL,_binary '\0',NULL,'probentypeLiquid',NULL,'Type of sample',NULL,NULL,NULL,_binary '\0',_binary '','Typeofsample',NULL,NULL,NULL,'NONE','probentypeLiquid-Buffy-LABBl',NULL,400,0,0),(184,176,NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'probentypeLiquidCode',NULL,'SPREC:Type of sample',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofsample',NULL,NULL,NULL,'NONE','probentypeLiquidCode-Buffy-LABBl',NULL,30,0,0),(185,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpnotes',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpnotes',NULL,NULL,NULL,'NONE','grpnotes-Buffy-LABBl',NULL,NULL,0,0),(186,176,NULL,NULL,NULL,_binary '\0','notes',0,0,NULL,NULL,_binary '\0',NULL,'notes',NULL,'Bemerkungen',NULL,NULL,NULL,_binary '\0',_binary '\0','Bemerkungen',NULL,NULL,NULL,'NONE','notes-Buffy-LABBl',NULL,450,0,0),(187,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpprimaererContainer',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpprimaererContainer',NULL,NULL,NULL,'NONE','grpprimaererContainer-Buffy-LABBl',NULL,NULL,0,0),(188,176,NULL,NULL,NULL,_binary '\0','primaererContainer',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainer',NULL,'Type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Typeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainer-Buffy-LABBl',NULL,400,0,0),(189,176,NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'primaererContainerCode',NULL,'SPREC:Type of primary container',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainerCode-Buffy-LABBl',NULL,30,0,0),(190,176,NULL,NULL,NULL,_binary '\0','primaererContainerOther',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainerOther',NULL,'Other type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Othertypeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainerOther-Buffy-LABBl',NULL,400,0,0),(191,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpEPaliquotierungStart',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpEPaliquotierungStart',NULL,NULL,NULL,'NONE','grpEPaliquotierungStart-Buffy-LABBl',NULL,NULL,0,0),(192,176,NULL,NULL,NULL,_binary '\0','EPaliquotierungEnde',0,0,NULL,NULL,_binary '\0',NULL,'EPaliquotierungEnde',NULL,'Aliquotierung Ende',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungEnde',NULL,NULL,NULL,'NONE','EPaliquotierungEnde-Buffy-LABBl',NULL,NULL,0,0),(194,176,NULL,NULL,NULL,_binary '\0','EPaliquotierungStart',0,0,NULL,NULL,_binary '\0',NULL,'EPaliquotierungStart',NULL,'Aliquotierung Start',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungStart',NULL,NULL,NULL,'NONE','EPaliquotierungStart-Buffy-LABBl',NULL,NULL,0,0),(195,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpEPprobentypeLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpEPprobentypeLiquid',NULL,NULL,NULL,'NONE','grpEPprobentypeLiquid-Buffy-LABBl',NULL,NULL,0,0),(197,176,NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'EPprobentypeLiquidCode',NULL,'SPREC:Type of sample',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofsample',NULL,NULL,NULL,'NONE','EPprobentypeLiquidCode-Buffy-LABBl',NULL,30,0,0),(198,176,NULL,NULL,NULL,_binary '\0','EPprobentypeLiquid',0,0,NULL,NULL,_binary '\0',NULL,'EPprobentypeLiquid',NULL,'Type of sample',NULL,NULL,NULL,_binary '\0',_binary '','Typeofsample',NULL,NULL,NULL,'NONE','EPprobentypeLiquid-Buffy-LABBl',NULL,400,0,0),(199,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grplagerungVorVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungVorVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungVorVerarbeitung-Buffy-LABBl',NULL,NULL,0,0),(200,176,NULL,NULL,NULL,_binary '\0','lagerungVorVerarbeitung',0,0,NULL,NULL,_binary '\0',NULL,'lagerungVorVerarbeitung',NULL,'Lagerung vor Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungvorVerarbeitung',NULL,NULL,NULL,'NONE','lagerungVorVerarbeitung-Buffy-LABBl',NULL,NULL,0,0),(201,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpLabWerteErfasst',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpLabWerteErfasst',NULL,NULL,NULL,'NONE','grpLabWerteErfasst-Labor-LABBl',NULL,NULL,0,0),(202,176,NULL,NULL,NULL,_binary '\0','LabWerteErfasst',0,0,NULL,NULL,_binary '\0',NULL,'LabWerteErfasst',NULL,'Laborwerte erfasst',NULL,NULL,NULL,_binary '\0',_binary '','Laborwerteerfasst',NULL,NULL,NULL,'NONE','LabWerteErfasst-Labor-LABBl',NULL,NULL,0,0),(203,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpLeukozyten',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpLeukozyten',NULL,NULL,NULL,'NONE','grpLeukozyten-Labor-LABBl',NULL,NULL,0,0),(204,176,NULL,NULL,NULL,_binary '\0','Haemoglobin',0,0,NULL,NULL,_binary '\0',NULL,'Haemoglobin',NULL,'Haemoglobin',NULL,NULL,NULL,_binary '\0',_binary '','Haemoglobin','g/dl',NULL,40,'NONE','Haemoglobin-Labor-LABBl',NULL,120,0,0),(205,176,NULL,NULL,NULL,_binary '\0','proBNP',0,0,NULL,NULL,_binary '\0',NULL,'proBNP',NULL,'proBNP',NULL,NULL,NULL,_binary '\0',_binary '','proBNP','ng/l',NULL,40,'NONE','proBNP-Labor-LABBl',NULL,120,0,0),(206,176,NULL,NULL,NULL,_binary '\0','KREA',0,0,NULL,NULL,_binary '\0',NULL,'KREA',NULL,'KREA',NULL,NULL,NULL,_binary '\0',_binary '','KREA','mg/dl',NULL,40,'NONE','KREA-Labor-LABBl',NULL,120,0,0),(207,176,NULL,NULL,NULL,_binary '\0','GPT',0,0,NULL,NULL,_binary '\0',NULL,'GPT',NULL,'GPT',NULL,NULL,NULL,_binary '\0',_binary '','GPT','U/l',NULL,40,'NONE','GPT-Labor-LABBl',NULL,120,0,0),(208,176,NULL,NULL,NULL,_binary '\0','CRP',0,0,NULL,NULL,_binary '\0',NULL,'CRP',NULL,'CRP',NULL,NULL,NULL,_binary '\0',_binary '','CRP','mg/l',NULL,40,'NONE','CRP-Labor-LABBl',NULL,120,0,0),(209,176,NULL,NULL,NULL,_binary '\0','TNT',0,0,NULL,NULL,_binary '\0',NULL,'TNT',NULL,'TNT',NULL,NULL,NULL,_binary '\0',_binary '','TNT','pg/ml',NULL,40,'NONE','TNT-Labor-LABBl',NULL,120,0,0),(210,176,NULL,NULL,NULL,_binary '\0','Thrombozyten',0,0,NULL,NULL,_binary '\0',NULL,'Thrombozyten',NULL,'Thrombozyten',NULL,NULL,NULL,_binary '\0',_binary '','Thrombozyten','10&#8313;/l',NULL,40,'NONE','Thrombozyten-Labor-LABBl',NULL,120,0,0),(211,176,NULL,NULL,NULL,_binary '\0','GammaGT',0,0,NULL,NULL,_binary '\0',NULL,'GammaGT',NULL,'gamma-GT',NULL,NULL,NULL,_binary '\0',_binary '','gammaGT','U/l',NULL,40,'NONE','GammaGT-Labor-LABBl',NULL,120,0,0),(212,176,NULL,NULL,NULL,_binary '\0','Leukozyten',0,0,NULL,NULL,_binary '\0',NULL,'Leukozyten',NULL,'Leukozyten',NULL,NULL,NULL,_binary '\0',_binary '','Leukozyten','10&#8313;/l',NULL,40,'NONE','Leukozyten-Labor-LABBl',NULL,120,0,0),(213,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpVerarbeitung',NULL,NULL,NULL,'NONE','grpVerarbeitung-Serum-LABBl',NULL,NULL,0,0),(214,176,NULL,NULL,NULL,_binary '\0','Verarbeitung',0,0,NULL,NULL,_binary '\0',NULL,'Verarbeitung',NULL,'Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','Verarbeitung',NULL,NULL,NULL,'NONE','Verarbeitung-Serum-LABBl',NULL,NULL,0,0),(215,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationEins',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationEins',NULL,NULL,NULL,'NONE','grpzentrifugationEins-Serum-LABBl',NULL,NULL,0,0),(216,176,NULL,NULL,NULL,_binary '\0','zentrifugationEins',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEins',NULL,'Erste Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEins-Serum-LABBl',NULL,400,0,0),(217,176,NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsCode',NULL,'SPREC:Erste Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEinsCode-Serum-LABBl',NULL,20,0,0),(218,176,NULL,NULL,NULL,_binary '\0','zentrifugationEinsRCF',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsRCF',NULL,'RCF',NULL,NULL,NULL,_binary '\0',_binary '','RCF','[g]',NULL,NULL,'NONE','zentrifugationEinsRCF-Serum-LABBl',NULL,50,0,0),(219,176,NULL,NULL,NULL,_binary '\0','zeitpunktStartErsteZentrifugation',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartErsteZentrifugation',NULL,'Zeitpunkt Start der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartdererstenZentrifu',NULL,NULL,NULL,'NONE','zeitpunktStartErsteZentrifugation-Serum-LABBl',NULL,NULL,0,0),(220,176,NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'postZentrifugationDauer2',NULL,'SPREC: automatischPost-Zentrifugation (Zeitdauer Zentrifugtion Ende bis Einfrieren)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECautomatischPostZentrifugat',NULL,NULL,NULL,'NONE','postZentrifugationDauer2-Serum-LABBl',NULL,126,0,0),(221,176,NULL,NULL,NULL,_binary '\0','dauerErsteZentrifugation',0,0,NULL,NULL,_binary '\0',NULL,'dauerErsteZentrifugation',NULL,'Dauer der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerdererstenZentrifugation','[min]',NULL,NULL,'NONE','dauerErsteZentrifugation-Serum-LABBl',NULL,50,0,0),(222,176,NULL,NULL,NULL,_binary '\0','zentrifugationEinsModus',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsModus',NULL,'Modus',NULL,NULL,NULL,_binary '\0',_binary '','Modus',NULL,NULL,NULL,'NONE','zentrifugationEinsModus-Serum-LABBl',NULL,400,0,0),(223,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpnotes',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpnotes',NULL,NULL,NULL,'NONE','grpnotes-Serum-LABBl',NULL,NULL,0,0),(224,176,NULL,NULL,NULL,_binary '\0','notes',0,0,NULL,NULL,_binary '\0',NULL,'notes',NULL,'Bemerkungen',NULL,NULL,NULL,_binary '\0',_binary '\0','Bemerkungen',NULL,NULL,NULL,'NONE','notes-Serum-LABBl',NULL,450,0,0),(225,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grplangzeitContainerLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplangzeitContainerLiquid',NULL,NULL,NULL,'NONE','grplangzeitContainerLiquid-Serum-LABBl',NULL,NULL,0,0),(226,176,NULL,NULL,NULL,_binary '\0','langzeitContainerLiquid',0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquid',NULL,'Long-term storage',NULL,NULL,NULL,_binary '\0',_binary '','Longtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquid-Serum-LABBl',NULL,400,0,0),(227,176,NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquidCode',NULL,'SPREC:Long-term storage',NULL,NULL,NULL,_binary '',_binary '\0','SPRECLongtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquidCode-Serum-LABBl',NULL,20,0,0),(228,176,NULL,NULL,NULL,_binary '\0','zeitpunktEinfrieren',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktEinfrieren',NULL,'Zeitpunkt Einfrieren',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktEinfrieren',NULL,NULL,NULL,'NONE','zeitpunktEinfrieren-Serum-LABBl',NULL,NULL,0,0),(229,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grplagerungVorVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungVorVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungVorVerarbeitung-Serum-LABBl',NULL,NULL,0,0),(230,176,NULL,NULL,NULL,_binary '\0','lagerungVorVerarbeitung',0,0,NULL,NULL,_binary '\0',NULL,'lagerungVorVerarbeitung',NULL,'Lagerung vor Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungvorVerarbeitung',NULL,NULL,NULL,'NONE','lagerungVorVerarbeitung-Serum-LABBl',NULL,NULL,0,0),(231,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpaliquotierungStart',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpaliquotierungStart',NULL,NULL,NULL,'NONE','grpaliquotierungStart-Serum-LABBl',NULL,NULL,0,0),(232,176,NULL,NULL,NULL,_binary '\0','aliquotierungEnde',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungEnde',NULL,'Aliquotierung Ende',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungEnde',NULL,NULL,NULL,'NONE','aliquotierungEnde-Serum-LABBl',NULL,NULL,0,0),(233,176,NULL,NULL,NULL,_binary '\0','aliquotierungStart',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungStart',NULL,'Aliquotierung Start',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungStart',NULL,NULL,NULL,'NONE','aliquotierungStart-Serum-LABBl',NULL,NULL,0,0),(234,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpSprimaererContainer',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpSprimaererContainer',NULL,NULL,NULL,'NONE','grpSprimaererContainer-Serum-LABBl',NULL,NULL,0,0),(235,176,NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'SprimaererContainerCode',NULL,'SPREC:Type of primary container',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofprimarycontainer',NULL,NULL,NULL,'NONE','SprimaererContainerCode-Serum-LABBl',NULL,30,0,0),(236,176,NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'SprobentypeLiquidCode',NULL,'SPREC:Type of sample',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofsample',NULL,NULL,NULL,'NONE','SprobentypeLiquidCode-Serum-LABBl',NULL,30,0,0),(237,176,NULL,NULL,NULL,_binary '\0','primaererContainerOther',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainerOther',NULL,'Other type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Othertypeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainerOther-Serum-LABBl',NULL,400,0,0),(238,176,NULL,NULL,NULL,_binary '\0','VolumenPrimaerSerum',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerSerum',NULL,'Volumen Primärröhrchen ist',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchenist','ml',NULL,NULL,'NONE','VolumenPrimaerSerum-Serum-LABBl',NULL,20,0,0),(239,176,NULL,NULL,NULL,_binary '\0','VolumenPrimaerSerumSoll',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerSerumSoll',NULL,'Volumen Primärröhrchen soll',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchensoll','ml',NULL,NULL,'NONE','VolumenPrimaerSerumSoll-Serum-LABBl',NULL,20,0,0),(240,176,NULL,NULL,NULL,_binary '\0','SprobentypeLiquid',0,0,NULL,NULL,_binary '\0',NULL,'SprobentypeLiquid',NULL,'Type of sample',NULL,NULL,NULL,_binary '\0',_binary '','Typeofsample',NULL,NULL,NULL,'NONE','SprobentypeLiquid-Serum-LABBl',NULL,400,0,0),(241,176,NULL,NULL,NULL,_binary '\0','SprimaererContainer',0,0,NULL,NULL,_binary '\0',NULL,'SprimaererContainer',NULL,'Type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Typeofprimarycontainer',NULL,NULL,NULL,'NONE','SprimaererContainer-Serum-LABBl',NULL,400,0,0),(242,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationZwei',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationZwei',NULL,NULL,NULL,'NONE','grpzentrifugationZwei-Serum-LABBl',NULL,NULL,0,0),(243,176,NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZweiCode',NULL,'SPREC:Zweite Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZweiCode-Serum-LABBl',NULL,20,0,0),(244,176,NULL,NULL,NULL,_binary '\0','zeitpunktStartZweiteZentrifugation',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartZweiteZentrifugation',NULL,'Zeitpunkt Start der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartderzweitenZentrif',NULL,NULL,NULL,'NONE','zeitpunktStartZweiteZentrifugation-Serum-LABBl',NULL,NULL,0,0),(245,176,NULL,NULL,NULL,_binary '\0','zentrifugationZwei',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZwei',NULL,'Zweite Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZwei-Serum-LABBl',NULL,400,0,0),(246,176,NULL,NULL,NULL,_binary '\0','dauerZweiteZentrifugation',0,0,NULL,NULL,_binary '\0',NULL,'dauerZweiteZentrifugation',NULL,'Dauer der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerderzweitenZentrifugation','[min]',NULL,NULL,'NONE','dauerZweiteZentrifugation-Serum-LABBl',NULL,50,0,0),(247,176,NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grplagerungNachVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungNachVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungNachVerarbeitung-Serum-LABBl',NULL,NULL,0,0),(248,176,NULL,NULL,NULL,_binary '\0','lagerungNachVerarbeitung',0,0,NULL,NULL,_binary '\0',NULL,'lagerungNachVerarbeitung',NULL,'Lagerung nach Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungnachVerarbeitung',NULL,NULL,NULL,'NONE','lagerungNachVerarbeitung-Serum-LABBl',NULL,NULL,0,0);
/*!40000 ALTER TABLE `a_guiforms_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_guiforms_field_dependency`
--

DROP TABLE IF EXISTS `a_guiforms_field_dependency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_guiforms_field_dependency` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `destinationFieldUniqueName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `expression` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `field` int unsigned DEFAULT NULL,
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
INSERT INTO `a_guiforms_field_dependency` VALUES (1,176,0,'Verarbeitung-LABCi-LABBl','2|3|4',2),(2,176,0,'Verarbeitung-LABCi-LABBl','3|4',7),(3,176,0,'Verarbeitung-LABCi-LABBl','2|3|4',9),(4,176,0,'Verarbeitung-LABCi-LABBl','2|4',12),(5,176,0,'Verarbeitung-LABCi-LABBl','2|4',13),(6,176,0,'Verarbeitung-LABCi-LABBl','3|4',16),(7,176,0,'Verarbeitung-LABCi-LABBl','3|4',18),(8,176,0,'zentrifugationZwei-LABCi-LABBl','(?!No\\\\scentrifugation).*',20),(9,176,0,'zentrifugationZwei-LABCi-LABBl','(?!No\\\\scentrifugation).*',22),(10,176,0,'Verarbeitung-LABCi-LABBl','3|4',23),(11,176,0,'Verarbeitung-LABCi-LABBl','2|3|4',25),(12,176,0,'Verarbeitung-LABCi-LABBl','2|3|4',26),(13,176,0,'Verarbeitung-LABCi-LABBl','2|3|4',28),(14,176,0,'Verarbeitung-LABCi-LABBl','2|4',30),(15,176,0,'Verarbeitung-LABCi-LABBl','2|3|4',34),(16,176,0,'Verarbeitung-LABCi-LABBl','2|3|4',36),(17,176,0,'Verarbeitung-LABCi-LABBl','2|3|4',43),(18,176,0,'Verarbeitung-LABCi-LABBl','2|3|4',44),(19,176,0,'Verarbeitung-LABCi-LABBl','2|3|4',45),(20,176,0,'primaererContainer-LABCi-LABBl','Other',46),(21,176,0,'Verarbeitung-LABUr-LABBl','2',50),(22,176,0,'zentrifugationEins-LABUr-LABBl','(?!No\\\\scentrifugation).*',52),(23,176,0,'zentrifugationEins-LABUr-LABBl','(?!No\\\\scentrifugation).*',53),(24,176,0,'zentrifugationEins-LABUr-LABBl','(?!No\\\\scentrifugation).*',56),(25,176,0,'zentrifugationZwei-LABUr-LABBl','(?!No\\\\scentrifugation).*',58),(26,176,0,'zentrifugationZwei-LABUr-LABBl','(?!No\\\\scentrifugation).*',59),(27,176,0,'Verarbeitung-LABUr-LABBl','2',61),(28,176,0,'zentrifugationEins-LABUr-LABBl','(?!No\\\\scentrifugation).*',63),(29,176,0,'zentrifugationEins-LABUr-LABBl','(?!No\\\\scentrifugation).*',64),(30,176,0,'Verarbeitung-LABUr-LABBl','2',66),(31,176,0,'Verarbeitung-LABUr-LABBl','2',69),(32,176,0,'Verarbeitung-LABUr-LABBl','2',70),(33,176,0,'Verarbeitung-LABUr-LABBl','2',73),(34,176,0,'UprimaererContainer-LABUr-LABBl','Other',74),(35,176,0,'Verarbeitung-LABUr-LABBl','2',75),(36,176,0,'Verarbeitung-LABUr-LABBl','2',77),(37,176,0,'Verarbeitung-LABUr-LABBl','2',78),(38,176,0,'Verarbeitung-LABUr-LABBl','2',79),(39,176,0,'Verarbeitung-LABUr-LABBl','2',83),(40,176,0,'BlutEntnahme-LABBl-LABBl','1',85),(41,176,0,'BlutEntnahme-LABBl-LABBl','1',87),(42,176,0,'BlutEntnahme-LABBl-LABBl','1',91),(43,176,0,'PBMCVerarbeitet-PBMC-LABBl','1',109),(44,176,0,'zentrifugationZwei-PBMC-LABBl','Other',111),(45,176,0,'zentrifugationZwei-PBMC-LABBl','(?!No\\\\scentrifugation).*',112),(46,176,0,'zentrifugationZwei-PBMC-LABBl','(?!No\\\\scentrifugation).*',114),(47,176,0,'PBMCVerarbeitet-PBMC-LABBl','1',118),(48,176,0,'PBMCVerarbeitet-PBMC-LABBl','1',120),(49,176,0,'PBMCVerarbeitet-PBMC-LABBl','1',121),(50,176,0,'PBMCVerarbeitet-PBMC-LABBl','1',123),(51,176,0,'PBMCVerarbeitet-PBMC-LABBl','1',125),(52,176,0,'PBMCVerarbeitet-PBMC-LABBl','1',129),(53,176,0,'primaererContainer-PBMC-LABBl','Other',131),(54,176,0,'PBMCVerarbeitet-PBMC-LABBl','1',133),(55,176,0,'PBMCVerarbeitet-PBMC-LABBl','1',134),(56,176,0,'PBMCVerarbeitet-PBMC-LABBl','1',135),(57,176,0,'zentrifugationEins-PBMC-LABBl','(?!No\\\\scentrifugation).*',137),(58,176,0,'PBMCVerarbeitet-PBMC-LABBl','1',138),(59,176,0,'zentrifugationEins-PBMC-LABBl','(?!No\\\\scentrifugation).*',140),(60,176,0,'PBMCVerarbeitet-PBMC-LABBl','1',142),(61,176,0,'PBMCVerarbeitet-PBMC-LABBl','1',144),(62,176,0,'zentrifugationDrei-PBMC-LABBl','(?!No\\\\scentrifugation).*',146),(63,176,0,'zentrifugationDrei-PBMC-LABBl','(?!No\\\\scentrifugation).*',147),(64,176,0,'PBMCVerarbeitet-PBMC-LABBl','1',149),(65,176,0,'zentrifugationZwei-Buffy-LABBl','(?!No\\\\scentrifugation).*',151),(66,176,0,'zentrifugationZwei-Buffy-LABBl','(?!No\\\\scentrifugation).*',153),(67,176,0,'Verarbeitung-Buffy-LABBl','3|1',154),(68,176,0,'zentrifugationZwei-Buffy-LABBl','(?!No\\\\scentrifugation).*',156),(69,176,0,'zentrifugationEins-Buffy-LABBl','(?!No\\\\scentrifugation).*',158),(70,176,0,'zentrifugationEins-Buffy-LABBl','(?!No\\\\scentrifugation).*',160),(71,176,0,'Verarbeitung-Buffy-LABBl','2|3|1',164),(72,176,0,'Verarbeitung-Buffy-LABBl','2|3|1',166),(73,176,0,'VerarbeitungZweitPrimRoehrchen-Buffy-LABBl','2',167),(74,176,0,'VerarbeitungZweitPrimRoehrchen-Buffy-LABBl','2',168),(75,176,0,'Verarbeitung-Buffy-LABBl','3|1',169),(76,176,0,'Verarbeitung-Buffy-LABBl','2|3|1',170),(77,176,0,'Verarbeitung-Buffy-LABBl','2|3|1',172),(78,176,0,'Verarbeitung-Buffy-LABBl','2|3|1',174),(79,176,0,'zentrifugationEins-Buffy-LABBl','(?!No\\\\scentrifugation).*',176),(80,176,0,'zentrifugationEins-Buffy-LABBl','(?!No\\\\scentrifugation).*',178),(81,176,0,'Verarbeitung-Buffy-LABBl','2|3|1',179),(82,176,0,'zentrifugationEins-Buffy-LABBl','(?!No\\\\scentrifugation).*',180),(83,176,0,'Verarbeitung-Buffy-LABBl','2|1',183),(84,176,0,'Verarbeitung-Buffy-LABBl','2|3|1',188),(85,176,0,'primaererContainer-Buffy-LABBl','Other',190),(86,176,0,'Verarbeitung-Buffy-LABBl','3|1',192),(87,176,0,'Verarbeitung-Buffy-LABBl','3|1',194),(88,176,0,'Verarbeitung-Buffy-LABBl','3|1',198),(89,176,0,'Verarbeitung-Buffy-LABBl','2|3|1',200),(90,176,0,'LabWerteErfasst-Labor-LABBl','1',204),(91,176,0,'LabWerteErfasst-Labor-LABBl','1',205),(92,176,0,'LabWerteErfasst-Labor-LABBl','1',206),(93,176,0,'LabWerteErfasst-Labor-LABBl','1',207),(94,176,0,'LabWerteErfasst-Labor-LABBl','1',208),(95,176,0,'LabWerteErfasst-Labor-LABBl','1',209),(96,176,0,'LabWerteErfasst-Labor-LABBl','1',210),(97,176,0,'LabWerteErfasst-Labor-LABBl','1',211),(98,176,0,'LabWerteErfasst-Labor-LABBl','1',212),(99,176,0,'Verarbeitung-Serum-LABBl','4',216),(100,176,0,'zentrifugationEins-Serum-LABBl','(?!No\\\\scentrifugation).*',218),(101,176,0,'Verarbeitung-Serum-LABBl','4',219),(102,176,0,'zentrifugationEins-Serum-LABBl','(?!No\\\\scentrifugation).*',221),(103,176,0,'zentrifugationEins-Serum-LABBl','(?!No\\\\scentrifugation).*',222),(104,176,0,'Verarbeitung-Serum-LABBl','4',226),(105,176,0,'Verarbeitung-Serum-LABBl','4',228),(106,176,0,'Verarbeitung-Serum-LABBl','4',230),(107,176,0,'Verarbeitung-Serum-LABBl','4',232),(108,176,0,'Verarbeitung-Serum-LABBl','4',233),(109,176,0,'SprimaererContainer-Serum-LABBl','Other',237),(110,176,0,'Verarbeitung-Serum-LABBl','4',238),(111,176,0,'Verarbeitung-Serum-LABBl','4',239),(112,176,0,'Verarbeitung-Serum-LABBl','4',240),(113,176,0,'Verarbeitung-Serum-LABBl','4',241),(114,176,0,'zentrifugationZwei-Serum-LABBl','(?!No\\\\scentrifugation).*',244),(115,176,0,'Verarbeitung-Serum-LABBl','4',245),(116,176,0,'zentrifugationZwei-Serum-LABBl','(?!No\\\\scentrifugation).*',246),(117,176,0,'Verarbeitung-Serum-LABBl','4',248);
/*!40000 ALTER TABLE `a_guiforms_field_dependency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_guiforms_field_observers`
--

DROP TABLE IF EXISTS `a_guiforms_field_observers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_guiforms_field_observers` (
  `REV` int NOT NULL,
  `guiforms_field` int unsigned NOT NULL,
  `observers_id` int unsigned NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  PRIMARY KEY (`REV`,`guiforms_field`,`observers_id`),
  CONSTRAINT `FK3k8f355k8pjh6fea6y9nks9pj` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_guiforms_field_observers`
--

LOCK TABLES `a_guiforms_field_observers` WRITE;
/*!40000 ALTER TABLE `a_guiforms_field_observers` DISABLE KEYS */;
INSERT INTO `a_guiforms_field_observers` VALUES (176,2,3,0),(176,7,6,0),(176,9,10,0),(176,20,10,0),(176,22,10,0),(176,23,21,0),(176,25,10,0),(176,26,27,0),(176,28,3,0),(176,28,10,0),(176,30,31,0),(176,34,10,0),(176,36,35,0),(176,43,42,0),(176,50,51,0),(176,53,54,0),(176,53,55,0),(176,56,54,0),(176,58,54,0),(176,59,54,0),(176,61,60,0),(176,66,54,0),(176,69,68,0),(176,70,54,0),(176,75,76,0),(176,77,72,0),(176,79,55,0),(176,83,55,0),(176,87,3,0),(176,87,88,0),(176,87,89,0),(176,87,90,0),(176,109,110,0),(176,112,113,0),(176,114,113,0),(176,118,89,0),(176,123,113,0),(176,129,130,0),(176,133,132,0),(176,137,89,0),(176,138,139,0),(176,142,143,0),(176,144,113,0),(176,146,113,0),(176,147,113,0),(176,149,148,0),(176,151,152,0),(176,154,155,0),(176,156,152,0),(176,164,152,0),(176,172,173,0),(176,174,152,0),(176,176,152,0),(176,178,90,0),(176,178,152,0),(176,179,177,0),(176,183,184,0),(176,188,189,0),(176,198,197,0),(176,200,90,0),(176,216,217,0),(176,219,88,0),(176,219,220,0),(176,221,220,0),(176,226,227,0),(176,228,220,0),(176,230,88,0),(176,240,236,0),(176,241,235,0),(176,244,220,0),(176,245,243,0),(176,246,220,0),(176,248,220,0);
/*!40000 ALTER TABLE `a_guiforms_field_observers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_guiforms_file`
--

DROP TABLE IF EXISTS `a_guiforms_file`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_guiforms_file` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `maxFileSize` int DEFAULT NULL,
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
/*!40000 ALTER TABLE `a_guiforms_file` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_guiforms_formelement`
--

DROP TABLE IF EXISTS `a_guiforms_formelement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_guiforms_formelement` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `colspan` int DEFAULT NULL,
  `height` int DEFAULT NULL,
  `hidden` bit(1) DEFAULT NULL,
  `marginBottom` int DEFAULT NULL,
  `marginLeft` int DEFAULT NULL,
  `marginRight` int DEFAULT NULL,
  `marginTop` int DEFAULT NULL,
  `position` int DEFAULT NULL,
  `style` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `width` int DEFAULT NULL,
  `subform_id` int unsigned DEFAULT NULL,
  `group_id` int unsigned DEFAULT NULL,
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
INSERT INTO `a_guiforms_formelement` VALUES (1,176,0,NULL,NULL,_binary '\0',0,0,0,0,193,NULL,NULL,1,NULL),(2,176,0,2,NULL,_binary '\0',0,0,0,0,194,NULL,NULL,NULL,1),(3,176,0,NULL,NULL,_binary '\0',0,0,0,0,207,NULL,NULL,NULL,24),(4,176,0,NULL,NULL,_binary '\0',0,0,0,0,199,NULL,NULL,1,NULL),(6,176,0,NULL,NULL,_binary '\0',0,0,0,0,202,NULL,NULL,NULL,4),(7,176,0,NULL,NULL,_binary '\0',0,0,0,0,201,NULL,NULL,NULL,4),(8,176,0,NULL,NULL,_binary '\0',0,0,0,0,222,NULL,NULL,1,NULL),(9,176,0,2,NULL,_binary '\0',0,0,0,0,223,NULL,NULL,NULL,8),(10,176,0,NULL,NULL,_binary '\0',0,0,0,0,228,NULL,NULL,NULL,33),(11,176,0,NULL,NULL,_binary '\0',0,0,0,0,214,NULL,NULL,1,NULL),(12,176,0,2,NULL,_binary '\0',0,0,0,0,217,NULL,NULL,NULL,11),(13,176,0,2,NULL,_binary '\0',0,0,0,0,216,NULL,NULL,NULL,11),(15,176,0,NULL,NULL,_binary '\0',0,0,0,0,218,NULL,NULL,1,NULL),(16,176,0,2,NULL,_binary '\0',0,0,0,0,221,NULL,NULL,NULL,15),(18,176,0,2,NULL,_binary '\0',0,0,0,0,220,NULL,NULL,NULL,15),(19,176,0,NULL,NULL,_binary '\0',0,0,0,0,209,NULL,NULL,1,NULL),(20,176,0,2,NULL,_binary '\0',0,0,0,0,213,NULL,NULL,NULL,19),(21,176,0,NULL,NULL,_binary '\0',0,0,0,0,211,NULL,NULL,NULL,19),(22,176,0,2,NULL,_binary '\0',0,0,0,0,212,NULL,NULL,NULL,19),(23,176,0,NULL,NULL,_binary '\0',0,0,0,0,210,NULL,NULL,NULL,19),(24,176,0,NULL,NULL,_binary '\0',0,0,0,0,203,NULL,NULL,1,NULL),(25,176,0,2,NULL,_binary '\0',0,0,0,0,208,NULL,NULL,NULL,24),(26,176,0,NULL,NULL,_binary '\0',0,0,0,0,204,NULL,NULL,NULL,24),(27,176,0,NULL,NULL,_binary '\0',0,0,0,0,205,NULL,NULL,NULL,24),(28,176,0,NULL,NULL,_binary '\0',0,0,0,0,206,NULL,NULL,NULL,24),(29,176,0,NULL,NULL,_binary '\0',0,0,0,0,195,NULL,NULL,1,NULL),(30,176,0,NULL,NULL,_binary '\0',0,0,0,0,197,NULL,NULL,NULL,29),(31,176,0,NULL,NULL,_binary '\0',0,0,0,0,198,NULL,NULL,NULL,29),(33,176,0,NULL,NULL,_binary '\0',0,0,0,0,224,NULL,NULL,1,NULL),(34,176,0,NULL,NULL,_binary '\0',0,0,0,0,227,NULL,NULL,NULL,33),(35,176,0,NULL,NULL,_binary '\0',0,0,0,0,226,NULL,NULL,NULL,33),(36,176,0,NULL,NULL,_binary '\0',0,0,0,0,225,NULL,NULL,NULL,33),(37,176,0,NULL,NULL,_binary '\0',0,0,0,0,229,NULL,NULL,1,NULL),(38,176,0,NULL,NULL,_binary '\0',0,0,0,0,230,NULL,NULL,NULL,37),(39,176,0,NULL,NULL,_binary '\0',0,0,0,0,185,NULL,NULL,1,NULL),(40,176,0,2,NULL,_binary '\0',0,0,0,0,186,NULL,NULL,NULL,39),(41,176,0,NULL,NULL,_binary '\0',0,0,0,0,187,NULL,NULL,1,NULL),(42,176,0,NULL,NULL,_binary '\0',0,0,0,0,189,NULL,NULL,NULL,41),(43,176,0,NULL,NULL,_binary '\0',0,0,0,0,188,NULL,NULL,NULL,41),(44,176,0,2,NULL,_binary '\0',0,0,0,0,192,NULL,NULL,NULL,41),(45,176,0,2,NULL,_binary '\0',0,0,0,0,191,NULL,NULL,NULL,41),(46,176,0,2,NULL,_binary '\0',0,0,0,0,190,NULL,NULL,NULL,41),(47,176,0,NULL,NULL,_binary '\0',0,0,0,0,103,NULL,NULL,2,NULL),(48,176,0,2,NULL,_binary '\0',0,0,0,0,104,NULL,NULL,NULL,47),(49,176,0,NULL,NULL,_binary '\0',0,0,0,0,116,NULL,NULL,2,NULL),(50,176,0,NULL,NULL,_binary '\0',0,0,0,0,117,NULL,NULL,NULL,49),(51,176,0,NULL,NULL,_binary '\0',0,0,0,0,118,NULL,NULL,NULL,49),(52,176,0,2,NULL,_binary '\0',0,0,0,0,119,NULL,NULL,NULL,49),(53,176,0,NULL,NULL,_binary '\0',0,0,0,0,120,NULL,NULL,NULL,49),(54,176,0,NULL,NULL,_binary '\0',0,0,0,0,137,NULL,NULL,NULL,67),(55,176,0,NULL,NULL,_binary '\0',0,0,0,0,121,NULL,NULL,NULL,49),(56,176,0,2,NULL,_binary '\0',0,0,0,0,122,NULL,NULL,NULL,49),(57,176,0,NULL,NULL,_binary '\0',0,0,0,0,123,NULL,NULL,2,NULL),(58,176,0,2,NULL,_binary '\0',0,0,0,0,127,NULL,NULL,NULL,57),(59,176,0,2,NULL,_binary '\0',0,0,0,0,126,NULL,NULL,NULL,57),(60,176,0,NULL,NULL,_binary '\0',0,0,0,0,125,NULL,NULL,NULL,57),(61,176,0,NULL,NULL,_binary '\0',0,0,0,0,124,NULL,NULL,NULL,57),(62,176,0,NULL,NULL,_binary '\0',0,0,0,0,128,NULL,NULL,2,NULL),(63,176,0,2,NULL,_binary '\0',0,0,0,0,130,NULL,NULL,NULL,62),(64,176,0,2,NULL,_binary '\0',0,0,0,0,129,NULL,NULL,NULL,62),(65,176,0,NULL,NULL,_binary '\0',0,0,0,0,131,NULL,NULL,2,NULL),(66,176,0,2,NULL,_binary '\0',0,0,0,0,132,NULL,NULL,NULL,65),(67,176,0,NULL,NULL,_binary '\0',0,0,0,0,133,NULL,NULL,2,NULL),(68,176,0,NULL,NULL,_binary '\0',0,0,0,0,135,NULL,NULL,NULL,67),(69,176,0,NULL,NULL,_binary '\0',0,0,0,0,134,NULL,NULL,NULL,67),(70,176,0,NULL,NULL,_binary '\0',0,0,0,0,136,NULL,NULL,NULL,67),(71,176,0,NULL,NULL,_binary '\0',0,0,0,0,105,NULL,NULL,2,NULL),(72,176,0,NULL,NULL,_binary '\0',0,0,0,0,111,NULL,NULL,NULL,71),(73,176,0,2,NULL,_binary '\0',0,0,0,0,113,NULL,NULL,NULL,71),(74,176,0,2,NULL,_binary '\0',0,0,0,0,108,NULL,NULL,NULL,71),(75,176,0,NULL,NULL,_binary '\0',0,0,0,0,106,NULL,NULL,NULL,71),(76,176,0,NULL,NULL,_binary '\0',0,0,0,0,107,NULL,NULL,NULL,71),(77,176,0,NULL,NULL,_binary '\0',0,0,0,0,110,NULL,NULL,NULL,71),(78,176,0,2,NULL,_binary '\0',0,0,0,0,112,NULL,NULL,NULL,71),(79,176,0,2,NULL,_binary '\0',0,0,0,0,109,NULL,NULL,NULL,71),(80,176,0,NULL,NULL,_binary '\0',0,0,0,0,138,NULL,NULL,2,NULL),(81,176,0,2,NULL,_binary '\0',0,0,0,0,139,NULL,NULL,NULL,80),(82,176,0,NULL,NULL,_binary '\0',0,0,0,0,114,NULL,NULL,2,NULL),(83,176,0,2,NULL,_binary '\0',0,0,0,0,115,NULL,NULL,NULL,82),(84,176,0,NULL,NULL,_binary '\0',0,0,0,0,7,NULL,NULL,3,NULL),(85,176,0,NULL,NULL,_binary '\0',0,0,0,0,8,NULL,NULL,NULL,84),(86,176,0,NULL,NULL,_binary '\0',0,0,0,0,3,NULL,NULL,3,NULL),(87,176,0,NULL,NULL,_binary '\0',0,0,0,0,5,NULL,NULL,NULL,86),(88,176,0,NULL,NULL,_binary '\0',0,0,0,0,83,NULL,NULL,NULL,215),(89,176,0,NULL,NULL,_binary '\0',0,0,0,0,157,NULL,NULL,NULL,136),(90,176,0,NULL,NULL,_binary '\0',0,0,0,0,39,NULL,NULL,NULL,175),(91,176,0,NULL,NULL,_binary '\0',0,0,0,0,6,NULL,NULL,NULL,86),(92,176,0,NULL,NULL,_binary '\0',0,0,0,0,4,NULL,NULL,NULL,86),(93,176,0,NULL,NULL,_binary '\0',0,0,0,0,9,NULL,NULL,3,NULL),(94,176,0,2,NULL,_binary '\0',0,0,0,0,10,NULL,NULL,NULL,93),(95,176,0,NULL,NULL,_binary '\0',0,0,0,0,0,NULL,NULL,4,NULL),(96,176,0,NULL,NULL,_binary '',0,0,0,0,9,NULL,NULL,NULL,95),(97,176,0,NULL,NULL,_binary '',0,0,0,0,8,NULL,NULL,NULL,95),(98,176,0,NULL,NULL,_binary '',0,0,0,0,11,NULL,NULL,NULL,95),(99,176,0,NULL,NULL,_binary '',0,0,0,0,7,NULL,NULL,NULL,95),(100,176,0,NULL,NULL,_binary '',0,0,0,0,3,NULL,NULL,NULL,95),(101,176,0,NULL,NULL,_binary '',0,0,0,0,12,NULL,NULL,NULL,95),(102,176,0,NULL,NULL,_binary '\0',0,0,0,0,1,NULL,NULL,NULL,95),(103,176,0,NULL,NULL,_binary '\0',0,0,0,0,2,NULL,NULL,NULL,95),(104,176,0,NULL,NULL,_binary '',0,0,0,0,6,NULL,NULL,NULL,95),(105,176,0,NULL,NULL,_binary '',0,0,0,0,5,NULL,NULL,NULL,95),(106,176,0,NULL,NULL,_binary '',0,0,0,0,4,NULL,NULL,NULL,95),(107,176,0,NULL,NULL,_binary '',0,0,0,0,10,NULL,NULL,NULL,95),(108,176,0,NULL,NULL,_binary '\0',0,0,0,0,159,NULL,NULL,5,NULL),(109,176,0,NULL,NULL,_binary '\0',0,0,0,0,160,NULL,NULL,NULL,108),(110,176,0,NULL,NULL,_binary '\0',0,0,0,0,161,NULL,NULL,NULL,108),(111,176,0,2,NULL,_binary '\0',0,0,0,0,162,NULL,NULL,NULL,108),(112,176,0,2,NULL,_binary '\0',0,0,0,0,163,NULL,NULL,NULL,108),(113,176,0,NULL,NULL,_binary '\0',0,0,0,0,179,NULL,NULL,NULL,141),(114,176,0,2,NULL,_binary '\0',0,0,0,0,164,NULL,NULL,NULL,108),(115,176,0,NULL,NULL,_binary '\0',0,0,0,0,182,NULL,NULL,5,NULL),(116,176,0,2,NULL,_binary '\0',0,0,0,0,183,NULL,NULL,NULL,115),(117,176,0,NULL,NULL,_binary '\0',0,0,0,0,151,NULL,NULL,5,NULL),(118,176,0,2,NULL,_binary '\0',0,0,0,0,152,NULL,NULL,NULL,117),(119,176,0,NULL,NULL,_binary '\0',0,0,0,0,170,NULL,NULL,5,NULL),(120,176,0,2,NULL,_binary '\0',0,0,0,0,171,NULL,NULL,NULL,119),(121,176,0,2,NULL,_binary '\0',0,0,0,0,172,NULL,NULL,NULL,119),(122,176,0,NULL,NULL,_binary '\0',0,0,0,0,173,NULL,NULL,5,NULL),(123,176,0,2,NULL,_binary '\0',0,0,0,0,174,NULL,NULL,NULL,122),(124,176,0,NULL,NULL,_binary '\0',0,0,0,0,180,NULL,NULL,5,NULL),(125,176,0,NULL,NULL,_binary '\0',0,0,0,0,181,NULL,NULL,NULL,124),(126,176,0,NULL,NULL,_binary '\0',0,0,0,0,141,NULL,NULL,5,NULL),(127,176,0,2,NULL,_binary '\0',0,0,0,0,142,NULL,NULL,NULL,126),(128,176,0,NULL,NULL,_binary '\0',0,0,0,0,143,NULL,NULL,5,NULL),(129,176,0,NULL,NULL,_binary '\0',0,0,0,0,147,NULL,NULL,NULL,128),(130,176,0,NULL,NULL,_binary '\0',0,0,0,0,148,NULL,NULL,NULL,128),(131,176,0,2,NULL,_binary '\0',0,0,0,0,146,NULL,NULL,NULL,128),(132,176,0,NULL,NULL,_binary '\0',0,0,0,0,145,NULL,NULL,NULL,128),(133,176,0,NULL,NULL,_binary '\0',0,0,0,0,144,NULL,NULL,NULL,128),(134,176,0,2,NULL,_binary '\0',0,0,0,0,150,NULL,NULL,NULL,128),(135,176,0,2,NULL,_binary '\0',0,0,0,0,149,NULL,NULL,NULL,128),(136,176,0,NULL,NULL,_binary '\0',0,0,0,0,153,NULL,NULL,5,NULL),(137,176,0,NULL,NULL,_binary '\0',0,0,0,0,156,NULL,NULL,NULL,136),(138,176,0,NULL,NULL,_binary '\0',0,0,0,0,154,NULL,NULL,NULL,136),(139,176,0,NULL,NULL,_binary '\0',0,0,0,0,155,NULL,NULL,NULL,136),(140,176,0,2,NULL,_binary '\0',0,0,0,0,158,NULL,NULL,NULL,136),(141,176,0,NULL,NULL,_binary '\0',0,0,0,0,175,NULL,NULL,5,NULL),(142,176,0,NULL,NULL,_binary '\0',0,0,0,0,176,NULL,NULL,NULL,141),(143,176,0,NULL,NULL,_binary '\0',0,0,0,0,177,NULL,NULL,NULL,141),(144,176,0,NULL,NULL,_binary '\0',0,0,0,0,178,NULL,NULL,NULL,141),(145,176,0,NULL,NULL,_binary '\0',0,0,0,0,165,NULL,NULL,5,NULL),(146,176,0,2,NULL,_binary '\0',0,0,0,0,168,NULL,NULL,NULL,145),(147,176,0,2,NULL,_binary '\0',0,0,0,0,169,NULL,NULL,NULL,145),(148,176,0,NULL,NULL,_binary '\0',0,0,0,0,167,NULL,NULL,NULL,145),(149,176,0,NULL,NULL,_binary '\0',0,0,0,0,166,NULL,NULL,NULL,145),(150,176,0,NULL,NULL,_binary '\0',0,0,0,0,41,NULL,NULL,6,NULL),(151,176,0,2,NULL,_binary '\0',0,0,0,0,45,NULL,NULL,NULL,150),(152,176,0,NULL,NULL,_binary '\0',0,0,0,0,61,NULL,NULL,NULL,171),(153,176,0,2,NULL,_binary '\0',0,0,0,0,44,NULL,NULL,NULL,150),(154,176,0,NULL,NULL,_binary '\0',0,0,0,0,42,NULL,NULL,NULL,150),(155,176,0,NULL,NULL,_binary '\0',0,0,0,0,43,NULL,NULL,NULL,150),(156,176,0,2,NULL,_binary '\0',0,0,0,0,46,NULL,NULL,NULL,150),(157,176,0,NULL,NULL,_binary '\0',0,0,0,0,47,NULL,NULL,6,NULL),(158,176,0,2,NULL,_binary '\0',0,0,0,0,50,NULL,NULL,NULL,157),(160,176,0,2,NULL,_binary '\0',0,0,0,0,49,NULL,NULL,NULL,157),(161,176,0,NULL,NULL,_binary '\0',0,0,0,0,12,NULL,NULL,6,NULL),(162,176,0,2,NULL,_binary '\0',0,0,0,0,13,NULL,NULL,NULL,161),(163,176,0,NULL,NULL,_binary '\0',0,0,0,0,55,NULL,NULL,6,NULL),(164,176,0,2,NULL,_binary '\0',0,0,0,0,56,NULL,NULL,NULL,163),(165,176,0,NULL,NULL,_binary '\0',0,0,0,0,18,NULL,NULL,6,NULL),(166,176,0,NULL,NULL,_binary '\0',0,0,0,0,19,NULL,NULL,NULL,165),(167,176,0,NULL,NULL,_binary '\0',0,0,0,0,23,NULL,NULL,NULL,165),(168,176,0,NULL,NULL,_binary '\0',0,0,0,0,22,NULL,NULL,NULL,165),(169,176,0,NULL,NULL,_binary '\0',0,0,0,0,20,NULL,NULL,NULL,165),(170,176,0,2,NULL,_binary '\0',0,0,0,0,21,NULL,NULL,NULL,165),(171,176,0,NULL,NULL,_binary '\0',0,0,0,0,57,NULL,NULL,6,NULL),(172,176,0,NULL,NULL,_binary '\0',0,0,0,0,58,NULL,NULL,NULL,171),(173,176,0,NULL,NULL,_binary '\0',0,0,0,0,59,NULL,NULL,NULL,171),(174,176,0,NULL,NULL,_binary '\0',0,0,0,0,60,NULL,NULL,NULL,171),(175,176,0,NULL,NULL,_binary '\0',0,0,0,0,34,NULL,NULL,6,NULL),(176,176,0,2,NULL,_binary '\0',0,0,0,0,40,NULL,NULL,NULL,175),(177,176,0,NULL,NULL,_binary '\0',0,0,0,0,36,NULL,NULL,NULL,175),(178,176,0,NULL,NULL,_binary '\0',0,0,0,0,38,NULL,NULL,NULL,175),(179,176,0,NULL,NULL,_binary '\0',0,0,0,0,35,NULL,NULL,NULL,175),(180,176,0,2,NULL,_binary '\0',0,0,0,0,37,NULL,NULL,NULL,175),(181,176,0,NULL,NULL,_binary '\0',0,0,0,0,26,NULL,NULL,6,NULL),(183,176,0,NULL,NULL,_binary '\0',0,0,0,0,28,NULL,NULL,NULL,181),(184,176,0,NULL,NULL,_binary '\0',0,0,0,0,29,NULL,NULL,NULL,181),(185,176,0,NULL,NULL,_binary '\0',0,0,0,0,62,NULL,NULL,6,NULL),(186,176,0,NULL,NULL,_binary '\0',0,0,0,0,63,NULL,NULL,NULL,185),(187,176,0,NULL,NULL,_binary '\0',0,0,0,0,14,NULL,NULL,6,NULL),(188,176,0,NULL,NULL,_binary '\0',0,0,0,0,15,NULL,NULL,NULL,187),(189,176,0,NULL,NULL,_binary '\0',0,0,0,0,16,NULL,NULL,NULL,187),(190,176,0,2,NULL,_binary '\0',0,0,0,0,17,NULL,NULL,NULL,187),(191,176,0,NULL,NULL,_binary '\0',0,0,0,0,51,NULL,NULL,6,NULL),(192,176,0,2,NULL,_binary '\0',0,0,0,0,54,NULL,NULL,NULL,191),(194,176,0,2,NULL,_binary '\0',0,0,0,0,53,NULL,NULL,NULL,191),(195,176,0,NULL,NULL,_binary '\0',0,0,0,0,30,NULL,NULL,6,NULL),(197,176,0,NULL,NULL,_binary '\0',0,0,0,0,33,NULL,NULL,NULL,195),(198,176,0,NULL,NULL,_binary '\0',0,0,0,0,32,NULL,NULL,NULL,195),(199,176,0,NULL,NULL,_binary '\0',0,0,0,0,24,NULL,NULL,6,NULL),(200,176,0,2,NULL,_binary '\0',0,0,0,0,25,NULL,NULL,NULL,199),(201,176,0,NULL,NULL,_binary '\0',0,0,0,0,232,NULL,NULL,7,NULL),(202,176,0,NULL,NULL,_binary '\0',0,0,0,0,233,NULL,NULL,NULL,201),(203,176,0,NULL,NULL,_binary '\0',0,0,0,0,234,NULL,NULL,7,NULL),(204,176,0,NULL,NULL,_binary '\0',0,0,0,0,237,NULL,NULL,NULL,203),(205,176,0,NULL,NULL,_binary '\0',0,0,0,0,243,NULL,NULL,NULL,203),(206,176,0,NULL,NULL,_binary '\0',0,0,0,0,239,NULL,NULL,NULL,203),(207,176,0,NULL,NULL,_binary '\0',0,0,0,0,240,NULL,NULL,NULL,203),(208,176,0,NULL,NULL,_binary '\0',0,0,0,0,238,NULL,NULL,NULL,203),(209,176,0,NULL,NULL,_binary '\0',0,0,0,0,242,NULL,NULL,NULL,203),(210,176,0,NULL,NULL,_binary '\0',0,0,0,0,236,NULL,NULL,NULL,203),(211,176,0,NULL,NULL,_binary '\0',0,0,0,0,241,NULL,NULL,NULL,203),(212,176,0,NULL,NULL,_binary '\0',0,0,0,0,235,NULL,NULL,NULL,203),(213,176,0,NULL,NULL,_binary '\0',0,0,0,0,65,NULL,NULL,8,NULL),(214,176,0,2,NULL,_binary '\0',0,0,0,0,66,NULL,NULL,NULL,213),(215,176,0,NULL,NULL,_binary '\0',0,0,0,0,77,NULL,NULL,8,NULL),(216,176,0,NULL,NULL,_binary '\0',0,0,0,0,78,NULL,NULL,NULL,215),(217,176,0,NULL,NULL,_binary '\0',0,0,0,0,79,NULL,NULL,NULL,215),(218,176,0,2,NULL,_binary '\0',0,0,0,0,80,NULL,NULL,NULL,215),(219,176,0,NULL,NULL,_binary '\0',0,0,0,0,82,NULL,NULL,NULL,215),(220,176,0,NULL,NULL,_binary '\0',0,0,0,0,99,NULL,NULL,NULL,225),(221,176,0,2,NULL,_binary '\0',0,0,0,0,84,NULL,NULL,NULL,215),(222,176,0,2,NULL,_binary '\0',0,0,0,0,81,NULL,NULL,NULL,215),(223,176,0,NULL,NULL,_binary '\0',0,0,0,0,100,NULL,NULL,8,NULL),(224,176,0,2,NULL,_binary '\0',0,0,0,0,101,NULL,NULL,NULL,223),(225,176,0,NULL,NULL,_binary '\0',0,0,0,0,95,NULL,NULL,8,NULL),(226,176,0,NULL,NULL,_binary '\0',0,0,0,0,96,NULL,NULL,NULL,225),(227,176,0,NULL,NULL,_binary '\0',0,0,0,0,97,NULL,NULL,NULL,225),(228,176,0,NULL,NULL,_binary '\0',0,0,0,0,98,NULL,NULL,NULL,225),(229,176,0,NULL,NULL,_binary '\0',0,0,0,0,75,NULL,NULL,8,NULL),(230,176,0,2,NULL,_binary '\0',0,0,0,0,76,NULL,NULL,NULL,229),(231,176,0,NULL,NULL,_binary '\0',0,0,0,0,90,NULL,NULL,8,NULL),(232,176,0,2,NULL,_binary '\0',0,0,0,0,92,NULL,NULL,NULL,231),(233,176,0,2,NULL,_binary '\0',0,0,0,0,91,NULL,NULL,NULL,231),(234,176,0,NULL,NULL,_binary '\0',0,0,0,0,67,NULL,NULL,8,NULL),(235,176,0,NULL,NULL,_binary '\0',0,0,0,0,69,NULL,NULL,NULL,234),(236,176,0,NULL,NULL,_binary '\0',0,0,0,0,72,NULL,NULL,NULL,234),(237,176,0,2,NULL,_binary '\0',0,0,0,0,70,NULL,NULL,NULL,234),(238,176,0,2,NULL,_binary '\0',0,0,0,0,74,NULL,NULL,NULL,234),(239,176,0,2,NULL,_binary '\0',0,0,0,0,73,NULL,NULL,NULL,234),(240,176,0,NULL,NULL,_binary '\0',0,0,0,0,71,NULL,NULL,NULL,234),(241,176,0,NULL,NULL,_binary '\0',0,0,0,0,68,NULL,NULL,NULL,234),(242,176,0,NULL,NULL,_binary '\0',0,0,0,0,85,NULL,NULL,8,NULL),(243,176,0,NULL,NULL,_binary '\0',0,0,0,0,87,NULL,NULL,NULL,242),(244,176,0,2,NULL,_binary '\0',0,0,0,0,88,NULL,NULL,NULL,242),(245,176,0,NULL,NULL,_binary '\0',0,0,0,0,86,NULL,NULL,NULL,242),(246,176,0,2,NULL,_binary '\0',0,0,0,0,89,NULL,NULL,NULL,242),(247,176,0,NULL,NULL,_binary '\0',0,0,0,0,93,NULL,NULL,8,NULL),(248,176,0,2,NULL,_binary '\0',0,0,0,0,94,NULL,NULL,NULL,247);
/*!40000 ALTER TABLE `a_guiforms_formelement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_guiforms_freetext`
--

DROP TABLE IF EXISTS `a_guiforms_freetext`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_guiforms_freetext` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `anonymize` tinyint(1) DEFAULT '1',
  `defaultValue` mediumtext COLLATE utf8mb4_unicode_ci,
  `maximalNumCharacters` int DEFAULT NULL,
  `maximalNumWords` int DEFAULT NULL,
  `minimalNumCharacters` int DEFAULT NULL,
  `minimalNumWords` int DEFAULT NULL,
  `pseudonymGeneration` bit(1) DEFAULT NULL,
  `pseudonymPrefix` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pseudonymize` bit(1) DEFAULT NULL,
  `regex` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `richText` tinyint(1) DEFAULT '0',
  `rowsCount` int DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  CONSTRAINT `FKicnlf9jsi2782rufymfu92wed` FOREIGN KEY (`id`, `REV`) REFERENCES `a_guiforms_field` (`id`, `REV`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_guiforms_freetext`
--

LOCK TABLES `a_guiforms_freetext` WRITE;
/*!40000 ALTER TABLE `a_guiforms_freetext` DISABLE KEYS */;
INSERT INTO `a_guiforms_freetext` VALUES (38,176,1,NULL,NULL,NULL,250,NULL,NULL,NULL,_binary '\0',NULL,0,2),(81,176,1,NULL,NULL,NULL,250,NULL,NULL,NULL,_binary '\0',NULL,0,2),(94,176,1,NULL,NULL,NULL,250,NULL,NULL,NULL,_binary '\0',NULL,0,2),(96,176,1,NULL,NULL,NULL,250,NULL,NULL,NULL,_binary '\0',NULL,0,1),(97,176,1,NULL,NULL,NULL,250,NULL,NULL,NULL,_binary '\0',NULL,0,1),(98,176,1,NULL,NULL,NULL,250,NULL,NULL,NULL,_binary '\0',NULL,0,1),(99,176,1,NULL,NULL,NULL,250,NULL,NULL,NULL,_binary '\0',NULL,0,1),(100,176,1,NULL,NULL,NULL,250,NULL,NULL,NULL,_binary '\0',NULL,0,1),(101,176,1,NULL,NULL,NULL,250,NULL,NULL,NULL,_binary '\0',NULL,0,1),(102,176,1,NULL,NULL,NULL,250,NULL,NULL,NULL,_binary '\0',NULL,0,1),(104,176,1,NULL,NULL,NULL,250,NULL,NULL,NULL,_binary '\0',NULL,0,1),(105,176,1,NULL,NULL,NULL,250,NULL,NULL,NULL,_binary '\0',NULL,0,1),(107,176,1,NULL,NULL,NULL,250,NULL,NULL,NULL,_binary '\0',NULL,0,1),(116,176,1,NULL,NULL,NULL,250,NULL,NULL,NULL,_binary '\0',NULL,0,2),(186,176,1,NULL,NULL,NULL,250,NULL,NULL,NULL,_binary '\0',NULL,0,2),(224,176,1,NULL,NULL,NULL,250,NULL,NULL,NULL,_binary '\0',NULL,0,2);
/*!40000 ALTER TABLE `a_guiforms_freetext` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_guiforms_group`
--

DROP TABLE IF EXISTS `a_guiforms_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_guiforms_group` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `clientDeletion` bit(1) DEFAULT NULL,
  `columns` int DEFAULT NULL,
  `copyLastRow` bit(1) DEFAULT NULL,
  `deleteable` bit(1) DEFAULT NULL,
  `insertable` bit(1) DEFAULT NULL,
  `maximum` int DEFAULT NULL,
  `minimum` int DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  CONSTRAINT `FKiv86w97ppy2sa30dcpueuvvji` FOREIGN KEY (`id`, `REV`) REFERENCES `a_guiforms_field` (`id`, `REV`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_guiforms_group`
--

LOCK TABLES `a_guiforms_group` WRITE;
/*!40000 ALTER TABLE `a_guiforms_group` DISABLE KEYS */;
INSERT INTO `a_guiforms_group` VALUES (1,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(4,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(8,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(11,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(15,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(19,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(24,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(29,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(33,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(37,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(39,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(41,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(47,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(49,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(57,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(62,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(65,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(67,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(71,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(80,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(82,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(84,176,NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL),(86,176,NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL),(93,176,NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL),(95,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(108,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(115,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(117,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(119,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(122,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(124,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(126,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(128,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(136,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(141,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(145,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(150,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(157,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(161,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(163,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(165,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(171,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(175,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(181,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(185,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(187,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(191,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(195,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(199,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(201,176,NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL),(203,176,NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL),(213,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(215,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(223,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(225,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(229,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(231,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(234,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(242,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(247,176,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL);
/*!40000 ALTER TABLE `a_guiforms_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_guiforms_integer`
--

DROP TABLE IF EXISTS `a_guiforms_integer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_guiforms_integer` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `defaultValue` int DEFAULT NULL,
  `maximalNumDigits` int DEFAULT NULL,
  `maximalValue` int DEFAULT NULL,
  `minimalNumDigits` int DEFAULT NULL,
  `minimalValue` int DEFAULT NULL,
  `stepSize` int DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  CONSTRAINT `FKo56huuimat188ov96nvkbe712` FOREIGN KEY (`id`, `REV`) REFERENCES `a_guiforms_field` (`id`, `REV`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_guiforms_integer`
--

LOCK TABLES `a_guiforms_integer` WRITE;
/*!40000 ALTER TABLE `a_guiforms_integer` DISABLE KEYS */;
INSERT INTO `a_guiforms_integer` VALUES (20,176,15,NULL,60,NULL,0,NULL),(25,176,10,NULL,60,NULL,0,NULL),(56,176,7,NULL,60,NULL,0,NULL),(58,176,NULL,NULL,60,NULL,0,NULL),(114,176,20,NULL,60,NULL,0,NULL),(140,176,10,NULL,60,NULL,0,NULL),(147,176,10,NULL,60,NULL,0,NULL),(153,176,2800,NULL,10000,NULL,0,NULL),(156,176,15,NULL,60,NULL,0,NULL),(176,176,10,NULL,60,NULL,0,NULL),(180,176,1600,NULL,10000,NULL,0,NULL),(218,176,3000,NULL,10000,NULL,0,NULL),(221,176,7,NULL,60,NULL,0,NULL),(246,176,NULL,NULL,60,NULL,0,NULL);
/*!40000 ALTER TABLE `a_guiforms_integer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_guiforms_radiobutton`
--

DROP TABLE IF EXISTS `a_guiforms_radiobutton`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_guiforms_radiobutton` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `columns` int DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  CONSTRAINT `FKcgwrnvl4wp8u4wm68v56biq56` FOREIGN KEY (`id`, `REV`) REFERENCES `a_guiforms_choice` (`id`, `REV`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_guiforms_radiobutton`
--

LOCK TABLES `a_guiforms_radiobutton` WRITE;
/*!40000 ALTER TABLE `a_guiforms_radiobutton` DISABLE KEYS */;
INSERT INTO `a_guiforms_radiobutton` VALUES (2,176,3),(9,176,3),(40,176,4),(48,176,4),(66,176,3),(83,176,3),(92,176,3),(118,176,3),(123,176,3),(127,176,2),(162,176,4),(164,176,3),(170,176,4),(200,176,3),(202,176,3),(214,176,2),(230,176,3),(248,176,3);
/*!40000 ALTER TABLE `a_guiforms_radiobutton` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_guiforms_real`
--

DROP TABLE IF EXISTS `a_guiforms_real`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_guiforms_real` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `defaultValue` double DEFAULT NULL,
  `maximalNumDecimal` int DEFAULT NULL,
  `maximalNumInt` int DEFAULT NULL,
  `maximalValue` double DEFAULT NULL,
  `minimalNumDecimal` int DEFAULT NULL,
  `minimalNumInt` int DEFAULT NULL,
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
INSERT INTO `a_guiforms_real` VALUES (44,176,5.5,NULL,NULL,NULL,NULL,NULL,0,NULL),(45,176,5.5,NULL,NULL,NULL,NULL,NULL,0,NULL),(73,176,8.5,NULL,NULL,NULL,NULL,NULL,0,NULL),(78,176,8.5,NULL,NULL,NULL,NULL,NULL,0,NULL),(125,176,NULL,0,NULL,100,NULL,NULL,5,1),(134,176,27,NULL,NULL,NULL,NULL,NULL,0,NULL),(135,176,27,NULL,NULL,NULL,NULL,NULL,0,NULL),(166,176,2.9,NULL,NULL,NULL,NULL,NULL,0,NULL),(167,176,9,NULL,NULL,NULL,NULL,NULL,0,NULL),(168,176,9,NULL,NULL,NULL,NULL,NULL,0,NULL),(169,176,2.9,NULL,NULL,NULL,NULL,NULL,0,NULL),(204,176,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL),(205,176,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL),(206,176,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL),(207,176,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL),(208,176,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL),(209,176,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL),(210,176,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL),(211,176,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL),(212,176,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL),(238,176,5.5,NULL,NULL,NULL,NULL,NULL,0,NULL),(239,176,5.5,NULL,NULL,NULL,NULL,NULL,0,NULL);
/*!40000 ALTER TABLE `a_guiforms_real` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_guiforms_report`
--

DROP TABLE IF EXISTS `a_guiforms_report`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_guiforms_report` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
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
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `DTYPE` varchar(31) COLLATE utf8mb4_unicode_ci NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position` int DEFAULT NULL,
  `prefixHorizontalAlign` int DEFAULT NULL,
  `prefixVerticalAlign` int DEFAULT NULL,
  `prefixWidth` int DEFAULT NULL,
  `suffixHorizontalAlign` int DEFAULT NULL,
  `suffixVerticalAlign` int DEFAULT NULL,
  `suffixWidth` int DEFAULT NULL,
  `updateOnSubmit` bit(1) DEFAULT NULL,
  `usesPatienInformation` bit(1) DEFAULT NULL,
  `form` int unsigned DEFAULT NULL,
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
INSERT INTO `a_guiforms_subform` VALUES (1,176,'SubForm',0,'Citrat Plasma / Buffy-Coat','LABCitratPlasmaBuffyCoat',184,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',NULL,2,NULL,NULL,NULL),(2,176,'SubForm',0,'Urin','LABUrin',102,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',NULL,2,NULL,NULL,NULL),(3,176,'SubForm',0,'Blutabnahme-Protokoll','LABBlutEntnahmeProtokoll',2,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',NULL,2,NULL,NULL,NULL),(4,176,'StaticSubForm',0,'Deckblatt und Aliquots','LABDeckblattUndAliquots',0,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',NULL,2,'CoverSheetBloodController',NULL,'/jsp/biobank/sample/CoverSheetBlood.xhtml'),(5,176,'SubForm',0,'PBMC isolation','PBMC',140,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',NULL,2,NULL,NULL,NULL),(6,176,'SubForm',0,'EDTA Plasma / Buffy-Coat','BuffyCoat',11,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',NULL,2,NULL,NULL,NULL),(7,176,'SubForm',0,'Laborwerte','Laborwerte',231,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',NULL,2,NULL,NULL,NULL),(8,176,'SubForm',0,'Serum','Serum',64,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',NULL,2,NULL,NULL,NULL);
/*!40000 ALTER TABLE `a_guiforms_subform` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_guiforms_url`
--

DROP TABLE IF EXISTS `a_guiforms_url`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_guiforms_url` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
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
  `REV` int NOT NULL,
  `guiforms_url` int unsigned NOT NULL,
  `urlparameters_id` int unsigned NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
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
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `operator` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `field` int unsigned DEFAULT NULL,
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
INSERT INTO `a_h` VALUES (1,'mP/oELnA3CBDP5suOUifSyfY/dav3IkP6Z4lkBuG5xc=','W4VZK53fw4CFDEzZPzWDiqO06667ijaOWcmtTo2w+LM=','TQXuNQedA0LM3Ov80ZbEXpKp/D80fbQPajN+PVwiHR0=',0,'ishusername',1),(2,'ngo1bD7+kGOR8aYxFQn2XkeYzDjzwl9KXmkRfHLgh2E=','Qh2zUnLwia9plDRmD/7cMTu86wQx3MmPlch4fn6asT4=','omOyL/OT/eIu/9TLPGw2k1b5g0hD74+iccZUxo1eHKY=',0,'ishusername',2),(3,'D0y72Moaok+xBE39qR2njIIqgnlHw2kMhXFhaX8wv9o=','XIjRjflgesWLxEN1ibLLFxD9GS4VjGsdJHLgIOodVOk=','12Tx5aLJCZFGwvfEyD0jsK3SCXa+ofV+gpdhLifS8Qg=',0,'ishusername',3),(4,'o2akZVbak/KOgZ2TDALbmlEW44/50jrm+LLSiZp7hgs=','O9ULnpShWWlc9HKisBGVlSFXE9lemiHuLWlAroRWn3s=','cKK0ASDvO7rQXhMJlJyn1WGp7KOsJKWibYkGahxJaU8=',0,'ishusername',4),(5,'zItdY97th1SK62VvFOzaSFu+iFhy+Nc+t4ADtgsZ0bs=','FL4BdUG0J66Y+D0ELvh7iTGg4TRN1wlFvp+MJRInzZo=','55kLJE47gwaOcXCXnhuRWZ4XIrzx1ai4qj5W8yiU4pc=',0,'ishusername',5),(6,'KXbHN6ZEW0vPU7931QF0C6vRkgNP/rutlXuFv6mfQOY=','97kBYY7PWGJ2pjBUWSTIUD8dSU20NYSoylWQB2vgSCA=','nBc7NbKoom23wRo6vJZg7CyrRCZK8dTXHzVk11rsKLU=',0,'ishusername',6);
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
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_j`
--

LOCK TABLES `a_j` WRITE;
/*!40000 ALTER TABLE `a_j` DISABLE KEYS */;
INSERT INTO `a_j` VALUES (1,'+ElKkQ/3vxzsM8gXph6ipRhpF/swtJfry2rXHBIJKGo=','RWgqg4PEdcivTo35U/SaNWbSNxdPhRJMVCaNF5gXG0o=','rack_suggestion_mode','false',1),(2,'cfDh4TVQOfI9RSd26iSM0Vv5iX/KPJBDE9ZezDxYKAo=','A24YWN2VJDvJ7B25n4Y09OZQG4+C1u5dJol/V01fXEc=','scanner_type','DEBUG',1),(3,'KAl+p79Mueo7trxUgT3fdreLRNhBVGSdI4+366omQNg=','72AT/0lv3ap6nQMbnBLBiFcplPXYz7wYHSg2OzcUCW8=','rackType_auto_detection','false',1),(4,'rcFh4Jkz6uMLVsnmVVxeIU/Xo1nGAjIPSXh1p99+Kyg=','EVWMiTMzMFQQzTq0PmxS6kOtNCHkQzM3ZPJoq7gNrH0=','volume_aliquot_plasma','300',1),(5,'SAsi/zoRrwRai1i4Foc2MeS3r+bYV9dWhrIP2HL+SbQ=','jj1uCkXIbpIwfoqBaZnpA9BQi+AbcMN+8m5WQFZOK8c=','volume_aliquot_serum','300',1),(6,'XcTVNC3qHG3c5MHCRJ18U5yKCesamTdbPfWDcEv89U4=','bRme7CYDvak00SF1/8MImO0GzcSaKl8ap9fDHxWf/L8=','kit_pseudonym_use','optional',1),(7,'JjwD48NNthufE7w5OlUKSF+5y7gSJkAht4L29o+bjnI=','RkPpecsBvzMpShn1xI9kpbE/dATcMMl5l108Fw9WhYk=','scanner_port','61233',1),(8,'Sr7FEDog/kU569ozDaDvl9F9duv/yYKgBfefRtjw2J0=','CRhCMobqFczSp772yrO3zIIc8/9JXrbpVZn/P8KrRiI=','scanner_address','debugRandomCol',1),(9,'9GIEIkKAV0EH3Q6XiPDb6felIWPaZxipF5j0uJSq8qE=','GAR+vLJoKYBFVMNzMojHJr0WLY8Vq6ZMLLNyqt8HauQ=','location_suggestion_mode','LOWEST',1),(10,'rDuzfEhdsg9Si47QrmtqExU5gfry9L9oFRZfBY1HBP4=','6ViCxkKvEerNPcv70Fhcpj6kxoME8hBWGpdOOw0Vb6I=','Rack-Description-Mode','GENERATED_SEQUENTIAL_NUMBER',1),(11,'rUzxVgmQqZXSYBmmgEg4VPoUxRUK2S6/skzRz6hCjY8=','mJxvZm9zZxpFPbqNIZ5NyTqOvxF2vIFkQV/rP5aZEc0=','rack_suggestion_mode','false',2),(12,'+s3bwYkq0jBOh8vm4o4PQAxRsafUSeEusl0B+H7ew3M=','NS8fle4ueZiijOYwubylgH99/fkE1l48djigos5uDio=','scanner_type','DEBUG',2),(13,'MTpF1JwCbmtNtz0+76ARGCjSx5y8yK9oCf0pLHRBLfk=','1MgQu8L014B5Jm2/Cc1Ny/sj3B+xqUyOSTS7oTKfBRo=','rackType_auto_detection','false',2),(14,'MK7hQkihlsIXV3Tgu8YZqs4Vqb1G6NTEaQAh32Fv2L8=','f+frReelhb59NH6FKHf1IxyIqOtnV4q5yTF8v4eOw9k=','volume_aliquot_plasma','300',2),(15,'et7t0tQXBK6xIm7DEuOy0OM0s8qvW8cS0MEuX/V9Z2U=','f/Wj+3q+/XxTaUQECcw55X/OStqUOsa+x88nuMYDfdE=','volume_aliquot_serum','300',2),(16,'3vsUXVsDgPWLCpmQidRFzsah2q0pT2gEHlXwZh9vUCc=','3eTRmUdzyK4qjAcbZmL5QWMcXGGZHq7rdXpTxXVNYk8=','kit_pseudonym_use','optional',2),(17,'KnwxbhM9JBJXuZ39peh77dyQWX59Y8YeUadEoiWWkb0=','NfTRixAypFXBPyVcgd9vo0GBGUSHoy2hXT8uwtIEZWo=','scanner_port','61233',2),(18,'WzxtRKLxXd02dAJ+qw87dCgXN0BY86HclQs8D+cyhl4=','BXWJAzjRbzqTxLb2To7tiLLFVgn0EUGMieK+gVbO1ho=','scanner_address','debugRandomCol',2),(19,'oB3FQRRmOErueGYrqfqP3uUaaSDHoOjns8pg8bQqR5c=','36kuQrjx5xOIGsDhFyrG2gkA5fompqh1bK0qskUPazs=','location_suggestion_mode','LOWEST',2),(20,'gdeLMIxIS7JHqXYNKBtr11xKrgrmBWsdMpud18wAfcQ=','4t8eX3E1WBVJOqPNLE5HUFUbVCtVghcntbxw9IuK3Qk=','Rack-Description-Mode','GENERATED_SEQUENTIAL_NUMBER',2),(21,'4lt0Ewcdhj8abRg2C8tPrBECXKqv8dCpVlQTXREEGJE=','VDRDKbrNb3HE5tK4DAgLWCA/6umWPfxpQSdA8a4zbd8=','barcode_type','CV_CODE',2),(22,'s9KReST2DO1XmU+S8qz+jyx4C3DfKr1X9ZalBcbnjpU=','9/gLdLErnFZmjVTOfSvP1Rtzlnsbc84xdSvqjHyPsxk=','number_range','0',2),(23,'Ij+SESExRNve/vjGY7/+hCTau6Xyghb++pfcD6f4xoM=','FVLd/aLs7w9wtH8VV/itNdcwEf2ucMPgIn8ngUFX5sM=','labels_per_barcode','25',2),(24,'ta5egQ77T30vdkTGJa9Y9I5sSOltmLgcHrkZMXJsLfs=','8iJhhcxrIbttdRD5DMjGELi7mp1oV/I0IvO70L5Hf9Y=','barcode_type','CV_CODE',1),(25,'UzFPgOBKl67flPbKaEqbG1OXRy+Sw7jlHDX5nKlTwR4=','gYTVFFdt4voF5sIOUAl49oeNTftFO4HI4CuZAA+ioUk=','number_range','0',1),(26,'2mIkJcLY1DJ1YcagnCBhHZmDOZ5XIWI8nx8VvSn8G/w=','HTRIw9tknvYuBcMO8BdvtrSf9eEcPC6KWRDRLnXJvj8=','labels_per_barcode','25',1);
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
INSERT INTO `a_k` VALUES (1,'HWB9k6YOlhXB8zYhJW0chMIjZEgesTOGI/hMBYmO6eo=','q7Q6/66HceCDT/MEy1KvD7odstD0yGva9TSzhmILWpU=','PATIENTLIST'),(2,'B4piTxKa2MPyHTBuQRo3BwoT8X65pxjPuT8iW27iVi8=','YbdrgOitayLhag7cPH0EItx5tNkoSLp+029sAN2kZoQ=','NEWPATIENT'),(3,'EdZQYqjSIKynuFeiRehIogkBdesXjIdCl4vp/7GeRZs=','SMvCrXGrS9iK/WI3VKQC+/zuF7MdJ6tlNbd5ZPTe61o=','SCAN'),(4,'sI/J0iRnDyG+g+o3HDKek71PEaYsgdRV4/rGgizP3Pw=','Opf02qnqIJPZI67j1Z4tUSq0Vpm/0JR9CpYjkZm+dgw=','STORAGEMNGT'),(5,'qZ6QyhyZmtj7Xzj970SO6M36CQT/+Nqkwlr7hDQSNiA=','m5+5nUix78CGZ+BWh72uN1uN2I6o3HVhxvwmzDQFvSM=','BARCODES'),(6,'NXi8GqQlYVH8ljU6ex1yM5T4ugzX43idBR2jA03XZfE=','WHecZotpedCFynJOmtkjMwTq80Tn6FMp2RrNKBm35Es=','SAMPLELIST'),(7,'O2/72WxcpjCsETzdvEd5TsYojQMUkT6O3khfWoMpkd0=','ckw4Plt8maR5k8bPQ5ZWcO1qux8DfFkJ3lEM2PaSrdM=','SEARCH'),(8,'b+gZu0Rq+2y/Fg/ki7BIaiqeLH4qo082aKhwzHtMS3c=','zMMxBuBv1Jw4OIkrdo+hqWG1jbCCc3iH+6EPuYfW80M=','EXPORT'),(9,'NOYbu7xGEqnCym68d/52W2MlsInboUAr858Xf7ffMhM=','PQ2mN1sNfZO88Me/PSIpFxlPzf2ptfthlICF21L/V+Q=','RESTRICTEDFORMS'),(10,'Qt5DSHy5tKDqieJYtGC684H8b201SiR8LfOkQlnYGro=','mu5kVNT+RL2eAoz+V8RUItiS0E/gABrM/cVyT9MusTs=','TIMERESTRICTEDFORMS'),(11,'wIFN4XdinUnKtBX/+gXN0JbzoCU6mj0ahbzylgnZ7+A=','8rwDeJ0k36pfhD825i8zLSE+U1N9wvlPhT/EtUxiIMg=','FORMEDIT'),(12,'ZlGwvgkKAFALdcFas+91RNcZkmi2xgZGI8P1jOg6sbw=','dT1V5k1Yih1RPrX1X4W9Ugm/5pjmdCqaOwxFWibFOYI=','VISITEDIT'),(13,'f9C6fHH/Z2VpyxTzPjW/DN1nEpc+jcToSO1b+ZFlVxQ=','zcDMNLh3QdRceq5RogUwm7hiOvr397RMYxBAbSCnQLM=','TABLEVIEWMDAT'),(14,'NDzs2MB3ayBXhMsT2FFgzMv+85bCtYo+2lzSXcALIIE=','BB+YVnLP3vAhV7xpp1uBabehGHthhgwEZk0kHDbfOsI=','EXPORTPATIENTNAMES'),(15,'VdymxQGpYdoMMXPfhmmzrzH9+W6W8sYJbsTjIXDhiGk=','NBAS6kfKauyD5xhdXT35q7fGNQ2Dh99M9GVuicqWpGQ=','PSEUDONYMOUSINPUT'),(16,'lc66oL4Rd9avnKAMgnTpghNKmQnkyePCT8+CXko0xp8=','csp1m5aMUDak5mcWaFx5YPxciZCpMzMFydLvGU8kfYI=','DELETEPATIENT'),(17,'fRgml3uUaVxJsCRzC8Mm97OJ9V2nvNiut97zDWtHOVA=','Q+iwEkEPlwbBKfFXgeyJ/TfMdHRp4wSq8G+HNOTiFJY=','STATISTICS'),(18,'uBKJJMgVw3ZdVkPnSCbmgmTOQ3n7bLrjb9dfuAYcbwQ=','6CijaLKTa46R9TcYB2gZ+6d+N4p0bf8ZDs6/yuRs/ns=','CONTACTS'),(19,'IsbhjCQ4WXtzW5dPguLHHNXro0+g8wIeZ6ZO1A/tYu4=','Jd+Y5ml/b+dpFwfi3stJzXXRACjwsTCmXphiyRUSZzg=','SHOWPATIENTNAMES'),(20,'cP2+xJ7BYrxz630I076whz+0iVW/RjMwOi7p6kX5Qcs=','Yok3Vcb/+V7YhokTnwNF0S2EEThCe+QjBtT1GmUuj6s=','SINGLESHOTFORM'),(21,'nK/eKLCtjF0rHrS+L8WLjkIT41IMqdSYtiOfhlWeFeY=','5qUYS/oRfdJvshRZxFGoptDSnyg+9pKZcDnHvGHQghU=','TIMERESTRICTEDFORMSOVERRIDE'),(22,'d4XGyOq3wAzZH/7bxF3fjXFxwfeefYWu1EKf5n2D1PE=','yQLjYPKgbGI7NdMNXXa3ZIzOSLEhXK0f2nSZXhJrOpo=','SIGNFORMS'),(23,'FaS9nt6Q8/UglRCG5THwqqr9m6DsCnobQ4RX824MI8E=','J57WH/grNNF6oJyiBue0pVnyj2TEmgb1AbPzFf7Yrqs=','LOCKFORMS'),(24,'Hw6yePKV+y4HWRiYEPbhOCFwGtASH9AZ3tEoDatd2TQ=','SeVuNw94+8I6IvYwAhwXuTPiASXgiZaZoPjGzuo+EiI=','IMPORT');
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
-- Table structure for table `a_localization`
--

DROP TABLE IF EXISTS `a_localization`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_localization` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `TYPE` varchar(31) COLLATE utf8mb4_unicode_ci NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FKp0j9me3hi4ofcrknn59ej65wk` (`REV`),
  CONSTRAINT `FKp0j9me3hi4ofcrknn59ej65wk` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_localization`
--

LOCK TABLES `a_localization` WRITE;
/*!40000 ALTER TABLE `a_localization` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_localization` ENABLE KEYS */;
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
-- Table structure for table `a_material`
--

DROP TABLE IF EXISTS `a_material`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_material` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `capacityDefault` double DEFAULT NULL,
  `capacityShow` bit(1) DEFAULT NULL,
  `capacityUnit` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `chargeDefault` double DEFAULT NULL,
  `chargeShow` bit(1) DEFAULT NULL,
  `chargeUnit` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `concentrationCheckShow` bit(1) DEFAULT NULL,
  `concentrationDefault` double DEFAULT NULL,
  `concentrationShow` bit(1) DEFAULT NULL,
  `concentrationUnit` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `materialType_id` int unsigned DEFAULT NULL,
  `modifier_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FKha2iaf3rqq2gqb2flra22i7am` (`REV`),
  CONSTRAINT `FKha2iaf3rqq2gqb2flra22i7am` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_material`
--

LOCK TABLES `a_material` WRITE;
/*!40000 ALTER TABLE `a_material` DISABLE KEYS */;
INSERT INTO `a_material` VALUES (1,191,0,0.75,_binary '','ml',0.75,_binary '','ml','#F08080',_binary '\0',NULL,_binary '\0',NULL,NULL,'Serum','SerumLAB',1,NULL),(1,202,1,0.75,_binary '','ml',0.75,_binary '','ml','#F08080',_binary '\0',NULL,_binary '\0',NULL,NULL,'Serum','SerumLAB',1,NULL),(1,203,1,0.75,_binary '','ml',0.75,_binary '','ml','#F08080',_binary '\0',NULL,_binary '\0',NULL,NULL,'Serum','SerumLAB',1,NULL),(2,193,0,0.75,_binary '','ml',0.75,_binary '','ml','#58B834',_binary '\0',NULL,_binary '\0',NULL,NULL,'EDTA-BC','Buffy-CoatEDTALAB',2,NULL),(2,202,1,0.75,_binary '','ml',0.75,_binary '','ml','#58B834',_binary '\0',NULL,_binary '\0',NULL,NULL,'EDTA-BC','Buffy-CoatEDTALAB',2,NULL),(2,203,1,0.75,_binary '','ml',0.75,_binary '','ml','#58B834',_binary '\0',NULL,_binary '\0',NULL,NULL,'EDTA-BC','Buffy-CoatEDTALAB',2,NULL),(3,195,0,0.75,_binary '','ml',0.75,_binary '','ml','#87CEFA',_binary '\0',NULL,_binary '\0',NULL,NULL,'Plasma','PlasmaLAB075',3,NULL),(3,202,1,0.75,_binary '','ml',0.75,_binary '','ml','#87CEFA',_binary '\0',NULL,_binary '\0',NULL,NULL,'Plasma','PlasmaLAB075',3,NULL),(3,203,1,0.75,_binary '','ml',0.75,_binary '','ml','#87CEFA',_binary '\0',NULL,_binary '\0',NULL,NULL,'Plasma','PlasmaLAB075',3,NULL),(4,197,0,0.75,_binary '','ml',0.75,_binary '','ml','#F6A42B',_binary '\0',NULL,_binary '\0',NULL,NULL,'Urin','UrinLAB075',4,NULL),(4,202,1,0.75,_binary '','ml',0.75,_binary '','ml','#F6A42B',_binary '\0',NULL,_binary '\0',NULL,NULL,'Urin','UrinLAB075',4,NULL),(4,203,1,0.75,_binary '','ml',0.75,_binary '','ml','#F6A42B',_binary '\0',NULL,_binary '\0',NULL,NULL,'Urin','UrinLAB075',4,NULL),(5,198,0,0.75,_binary '','ml',0.75,_binary '','ml','#E2EB37',_binary '\0',NULL,_binary '\0',NULL,NULL,'Cit-Plasma','PlasmaCITRATLAB075',3,NULL),(5,202,1,0.75,_binary '','ml',0.75,_binary '','ml','#E2EB37',_binary '\0',NULL,_binary '\0',NULL,NULL,'Cit-Plasma','PlasmaCITRATLAB075',3,NULL),(5,203,1,0.75,_binary '','ml',0.75,_binary '','ml','#E2EB37',_binary '\0',NULL,_binary '\0',NULL,NULL,'Cit-Plasma','PlasmaCITRATLAB075',3,NULL),(6,199,0,0.75,_binary '','ml',0.75,_binary '','ml','#DF54B1',_binary '\0',NULL,_binary '\0',NULL,NULL,'Cit-BC','Buffy-CoatCITRATLAB075',2,NULL),(6,202,1,0.75,_binary '','ml',0.75,_binary '','ml','#DF54B1',_binary '\0',NULL,_binary '\0',NULL,NULL,'Cit-BC','Buffy-CoatCITRATLAB075',2,NULL),(6,203,1,0.75,_binary '','ml',0.75,_binary '','ml','#DF54B1',_binary '\0',NULL,_binary '\0',NULL,NULL,'Cit-BC','Buffy-CoatCITRATLAB075',2,NULL),(7,201,0,0.75,_binary '','ml',0.75,_binary '','ml','#BA55D3',_binary '\0',NULL,_binary '\0',NULL,NULL,'PBMC','PBMCLAB075',5,NULL),(7,202,1,0.75,_binary '','ml',0.75,_binary '','ml','#BA55D3',_binary '\0',NULL,_binary '\0',NULL,NULL,'PBMC','PBMCLAB075',5,NULL),(7,203,1,0.75,_binary '','ml',0.75,_binary '','ml','#BA55D3',_binary '\0',NULL,_binary '\0',NULL,NULL,'PBMC','PBMCLAB075',5,NULL);
/*!40000 ALTER TABLE `a_material` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_material_associatedformids`
--

DROP TABLE IF EXISTS `a_material_associatedformids`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_material_associatedformids` (
  `REV` int NOT NULL,
  `Material_id` int unsigned NOT NULL,
  `associatedFormIds` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  PRIMARY KEY (`REV`,`Material_id`,`associatedFormIds`),
  CONSTRAINT `FK746xtgnx7m1p8nn7cfk68ed3w` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_material_associatedformids`
--

LOCK TABLES `a_material_associatedformids` WRITE;
/*!40000 ALTER TABLE `a_material_associatedformids` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_material_associatedformids` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_materiallistassignment`
--

DROP TABLE IF EXISTS `a_materiallistassignment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_materiallistassignment` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `formId` bigint DEFAULT NULL,
  `racktype_id` int unsigned DEFAULT NULL,
  `a_e_id` int unsigned DEFAULT NULL,
  `a_f_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FK78q3583hrggyl6nmrqhsg1ofi` (`REV`),
  CONSTRAINT `FK78q3583hrggyl6nmrqhsg1ofi` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_materiallistassignment`
--

LOCK TABLES `a_materiallistassignment` WRITE;
/*!40000 ALTER TABLE `a_materiallistassignment` DISABLE KEYS */;
INSERT INTO `a_materiallistassignment` VALUES (1,202,0,2,1,1,1),(2,203,0,2,1,2,1);
/*!40000 ALTER TABLE `a_materiallistassignment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_materiallistassignment_material`
--

DROP TABLE IF EXISTS `a_materiallistassignment_material`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_materiallistassignment_material` (
  `REV` int NOT NULL,
  `materiallistassignment_id` int unsigned NOT NULL,
  `material_id` int unsigned NOT NULL,
  `listindex` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  PRIMARY KEY (`REV`,`materiallistassignment_id`,`material_id`,`listindex`),
  CONSTRAINT `FKrx7u5nu6d2724wd4f1xjhahx0` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_materiallistassignment_material`
--

LOCK TABLES `a_materiallistassignment_material` WRITE;
/*!40000 ALTER TABLE `a_materiallistassignment_material` DISABLE KEYS */;
INSERT INTO `a_materiallistassignment_material` VALUES (202,1,1,0,0),(202,1,2,1,0),(202,1,3,2,0),(202,1,4,3,0),(202,1,5,4,0),(202,1,6,5,0),(202,1,7,6,0),(203,2,1,0,0),(203,2,2,1,0),(203,2,3,2,0),(203,2,4,3,0),(203,2,5,4,0),(203,2,6,5,0),(203,2,7,6,0);
/*!40000 ALTER TABLE `a_materiallistassignment_material` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_materialtype`
--

DROP TABLE IF EXISTS `a_materialtype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_materialtype` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FKgadi9wyes4hslt9e9yyeh9sjt` (`REV`),
  CONSTRAINT `FKgadi9wyes4hslt9e9yyeh9sjt` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_materialtype`
--

LOCK TABLES `a_materialtype` WRITE;
/*!40000 ALTER TABLE `a_materialtype` DISABLE KEYS */;
INSERT INTO `a_materialtype` VALUES (1,190,0,'Serum','Serum'),(2,192,0,'Buffy-Coat','Buffy-Coat'),(3,194,0,'Plasma','Plasma'),(4,196,0,'Urin','Urin'),(5,200,0,'PBMC','PBMC');
/*!40000 ALTER TABLE `a_materialtype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_modifier`
--

DROP TABLE IF EXISTS `a_modifier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_modifier` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FK5krgh9bqlw6r5c0io7x6dsyx2` (`REV`),
  CONSTRAINT `FK5krgh9bqlw6r5c0io7x6dsyx2` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_modifier`
--

LOCK TABLES `a_modifier` WRITE;
/*!40000 ALTER TABLE `a_modifier` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_modifier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_multichoiceentry_selectedcodes`
--

DROP TABLE IF EXISTS `a_multichoiceentry_selectedcodes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_multichoiceentry_selectedcodes` (
  `REV` int NOT NULL,
  `MultichoiceEntry_id` int unsigned NOT NULL,
  `selectedCodes` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
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
-- Table structure for table `a_patient_pseudonym_short`
--

DROP TABLE IF EXISTS `a_patient_pseudonym_short`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_patient_pseudonym_short` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `patPsn` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `patPsnShort` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FKhc08m931coks3udwqnebfya2x` (`REV`),
  CONSTRAINT `FKhc08m931coks3udwqnebfya2x` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_patient_pseudonym_short`
--

LOCK TABLES `a_patient_pseudonym_short` WRITE;
/*!40000 ALTER TABLE `a_patient_pseudonym_short` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_patient_pseudonym_short` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_pdat_storagecontainerinstance`
--

DROP TABLE IF EXISTS `a_pdat_storagecontainerinstance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_pdat_storagecontainerinstance` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `DTYPE` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `defaultInstance` bit(1) DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `positionInInstanceList` int DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FKew052r3oyc9diyje0xnv5raff` (`REV`),
  CONSTRAINT `FKew052r3oyc9diyje0xnv5raff` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_pdat_storagecontainerinstance`
--

LOCK TABLES `a_pdat_storagecontainerinstance` WRITE;
/*!40000 ALTER TABLE `a_pdat_storagecontainerinstance` DISABLE KEYS */;
INSERT INTO `a_pdat_storagecontainerinstance` VALUES (1,177,'StorageContainerInstanceAlphanumeric',0,_binary '','unbekannter Kühlschrank',0,'?',NULL),(2,177,'StorageContainerInstanceAlphanumeric',0,_binary '\0','NULLInstance',0,'NULLInstance',NULL),(3,177,'StorageContainerInstanceAlphanumeric',0,_binary '\0','-80° Kühlschrank 2',2,'Biobank-Nr. 2',1),(4,177,'StorageContainerInstanceAlphanumeric',0,_binary '\0','-80° Kühlschrank 3',3,'Biobank-Nr. 3',1),(5,177,'StorageContainerInstanceAlphanumeric',0,_binary '\0','-80° Kühlschrank 1',1,'Biobank-Nr. 1',1),(6,178,'StorageContainerInstanceAlphanumeric',0,_binary '','unbekannt',0,'?',NULL),(7,178,'StorageContainerInstanceAlphanumeric',0,_binary '\0','NULLInstance',0,'NULLInstance',NULL),(8,178,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Fach D',4,'D',2),(9,178,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Fach B',2,'B',2),(10,178,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Fach E',5,'E',2),(11,178,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Fach A',1,'A',2),(12,178,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Fach C',3,'C',2),(13,179,'StorageContainerInstanceAlphanumeric',0,_binary '','unbekannt',0,'?',NULL),(14,179,'StorageContainerInstanceAlphanumeric',0,_binary '\0','NULLInstance',0,'NULLInstance',NULL),(15,179,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Rack R3',3,'R3',3),(16,179,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Rack R4',4,'R4',3),(17,179,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Rack R5',5,'R5',3),(18,179,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Rack R1',1,'R1',3),(19,179,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Rack R2',2,'R2',3),(20,180,'StorageContainerInstanceAlphanumeric',0,_binary '','unbekannt',0,'?',NULL),(21,180,'StorageContainerInstanceAlphanumeric',0,_binary '\0','NULLInstance',0,'NULLInstance',NULL),(22,180,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Einschub 4',4,'E4',4),(23,180,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Einschub 2',2,'E2',4),(24,180,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Einschub 1',1,'E1',4),(25,180,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Einschub 5',5,'E5',4),(26,180,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Einschub 6',6,'E6',4),(27,180,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Einschub 3',3,'E3',4),(28,181,'StorageContainerInstanceAlphanumeric',0,_binary '','unbekannt',0,'?',NULL),(29,181,'StorageContainerInstanceAlphanumeric',0,_binary '\0','NULLInstance',0,'NULLInstance',NULL),(30,181,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Box 3',3,'B3',5),(31,181,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Box 5',5,'B5',5),(32,181,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Box 2',2,'B2',5),(33,181,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Box 6',6,'B6',5),(34,181,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Box 1',1,'B1',5),(35,181,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Box 7',7,'B7',5),(36,181,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Box 4',4,'B4',5),(37,182,'StorageContainerInstanceAlphanumeric',0,_binary '','unbekannter Tank',0,'?',NULL),(38,182,'StorageContainerInstanceAlphanumeric',0,_binary '\0','NULLInstance',0,'NULLInstance',NULL),(39,182,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Tank-Nr. 1',1,'Tank-Nr. 1',6),(40,183,'StorageContainerInstanceAlphanumeric',0,_binary '','unbekannter Turm',0,'?',NULL),(41,183,'StorageContainerInstanceAlphanumeric',0,_binary '\0','NULLInstance',0,'NULLInstance',NULL),(42,183,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 18',18,'18',7),(43,183,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 15',15,'15',7),(44,183,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 3',3,'3',7),(45,183,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 14',14,'14',7),(46,183,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 38',38,'38',7),(47,183,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 5',5,'5',7),(48,183,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 9',9,'9',7),(49,183,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 17',17,'17',7),(50,183,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 20',20,'20',7),(51,183,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 22',22,'22',7),(52,183,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 2',2,'2',7),(53,183,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 11',11,'11',7),(54,183,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 36',36,'36',7),(55,183,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 1',1,'1',7),(56,183,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 25',25,'25',7),(57,183,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 39',39,'39',7),(58,183,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 16',16,'16',7),(59,183,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 12',12,'12',7),(60,183,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 34',34,'34',7),(61,183,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 33',33,'33',7),(62,183,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 27',27,'27',7),(63,183,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 35',35,'35',7),(64,183,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 7',7,'7',7),(65,183,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 10',10,'10',7),(66,183,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 29',29,'29',7),(67,183,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 13',13,'13',7),(68,183,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 4',4,'4',7),(69,183,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 40',40,'40',7),(70,183,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 26',26,'26',7),(71,183,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 37',37,'37',7),(72,183,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 30',30,'30',7),(73,183,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 32',32,'32',7),(74,183,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 8',8,'8',7),(75,183,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 31',31,'31',7),(76,183,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 21',21,'21',7),(77,183,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 6',6,'6',7),(78,183,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 19',19,'19',7),(79,183,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 23',23,'23',7),(80,183,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 24',24,'24',7),(81,183,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 28',28,'28',7),(82,184,'StorageContainerInstanceAlphanumeric',0,_binary '','unbekannte Etage',0,'?',NULL),(83,184,'StorageContainerInstanceAlphanumeric',0,_binary '\0','NULLInstance',0,'NULLInstance',NULL),(84,184,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 11',11,'11',8),(85,184,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 18',18,'18',8),(86,184,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 4',4,'4',8),(87,184,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 6',6,'6',8),(88,184,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 17',17,'17',8),(89,184,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 12',12,'12',8),(90,184,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 8',8,'8',8),(91,184,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 5',5,'5',8),(92,184,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 10',10,'10',8),(93,184,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 15',15,'15',8),(94,184,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 13',13,'13',8),(95,184,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 3',3,'3',8),(96,184,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 16',16,'16',8),(97,184,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 2',2,'2',8),(98,184,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 14',14,'14',8),(99,184,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 1',1,'1',8),(100,184,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 9',9,'9',8),(101,184,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 7',7,'7',8);
/*!40000 ALTER TABLE `a_pdat_storagecontainerinstance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_pdat_storagecontainerinstanceassignment`
--

DROP TABLE IF EXISTS `a_pdat_storagecontainerinstanceassignment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_pdat_storagecontainerinstanceassignment` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `rackType` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_e_id` int unsigned DEFAULT NULL,
  `a_f_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FKn8oxp3x8o8h8kxdo22x7xdil1` (`REV`),
  CONSTRAINT `FKn8oxp3x8o8h8kxdo22x7xdil1` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_pdat_storagecontainerinstanceassignment`
--

LOCK TABLES `a_pdat_storagecontainerinstanceassignment` WRITE;
/*!40000 ALTER TABLE `a_pdat_storagecontainerinstanceassignment` DISABLE KEYS */;
INSERT INTO `a_pdat_storagecontainerinstanceassignment` VALUES (1,185,0,'SECHSUNDNEUNZIG',2,1);
/*!40000 ALTER TABLE `a_pdat_storagecontainerinstanceassignment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_pdat_storagecontainerinstanceassignment_path`
--

DROP TABLE IF EXISTS `a_pdat_storagecontainerinstanceassignment_path`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_pdat_storagecontainerinstanceassignment_path` (
  `REV` int NOT NULL,
  `pdat_storagecontainerinstanceassignment_id` int unsigned NOT NULL,
  `pdat_storagecontainerinstancepath_id` int unsigned NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  PRIMARY KEY (`REV`,`pdat_storagecontainerinstanceassignment_id`,`pdat_storagecontainerinstancepath_id`),
  CONSTRAINT `FKgcxjho63ea2j2fbqgvvgyac6u` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_pdat_storagecontainerinstanceassignment_path`
--

LOCK TABLES `a_pdat_storagecontainerinstanceassignment_path` WRITE;
/*!40000 ALTER TABLE `a_pdat_storagecontainerinstanceassignment_path` DISABLE KEYS */;
INSERT INTO `a_pdat_storagecontainerinstanceassignment_path` VALUES (185,1,1,0),(185,1,2,0),(185,1,3,0),(185,1,4,0),(185,1,5,0),(185,1,6,0),(185,1,7,0),(185,1,8,0),(185,1,9,0),(185,1,10,0),(185,1,11,0),(185,1,12,0),(185,1,13,0),(185,1,14,0),(185,1,15,0),(185,1,16,0),(185,1,17,0),(185,1,18,0),(185,1,19,0),(185,1,20,0),(185,1,21,0),(185,1,22,0),(185,1,23,0),(185,1,24,0),(185,1,25,0),(185,1,26,0),(185,1,27,0),(185,1,28,0),(185,1,29,0),(185,1,30,0),(185,1,31,0),(185,1,32,0),(185,1,33,0),(185,1,34,0),(185,1,35,0),(185,1,36,0),(185,1,37,0),(185,1,38,0),(185,1,39,0),(185,1,40,0),(185,1,41,0),(185,1,42,0),(185,1,43,0),(185,1,44,0),(185,1,45,0),(185,1,46,0),(185,1,47,0),(185,1,48,0),(185,1,49,0),(185,1,50,0),(185,1,51,0),(185,1,52,0),(185,1,53,0),(185,1,54,0),(185,1,55,0),(185,1,56,0),(185,1,57,0),(185,1,58,0),(185,1,59,0),(185,1,60,0),(185,1,61,0),(185,1,62,0),(185,1,63,0),(185,1,64,0);
/*!40000 ALTER TABLE `a_pdat_storagecontainerinstanceassignment_path` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_pdat_storagecontainerinstancepath`
--

DROP TABLE IF EXISTS `a_pdat_storagecontainerinstancepath`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_pdat_storagecontainerinstancepath` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FK24mwmaihg92gefijn870gnrn6` (`REV`),
  CONSTRAINT `FK24mwmaihg92gefijn870gnrn6` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_pdat_storagecontainerinstancepath`
--

LOCK TABLES `a_pdat_storagecontainerinstancepath` WRITE;
/*!40000 ALTER TABLE `a_pdat_storagecontainerinstancepath` DISABLE KEYS */;
INSERT INTO `a_pdat_storagecontainerinstancepath` VALUES (1,185,0),(2,185,0),(3,185,0),(4,185,0),(5,185,0),(6,185,0),(7,185,0),(8,185,0),(9,185,0),(10,185,0),(11,185,0),(12,185,0),(13,185,0),(14,185,0),(15,185,0),(16,185,0),(17,185,0),(18,185,0),(19,185,0),(20,185,0),(21,185,0),(22,185,0),(23,185,0),(24,185,0),(25,185,0),(26,185,0),(27,185,0),(28,185,0),(29,185,0),(30,185,0),(31,185,0),(32,185,0),(33,185,0),(34,185,0),(35,185,0),(36,185,0),(37,185,0),(38,185,0),(39,185,0),(40,185,0),(41,185,0),(42,185,0),(43,185,0),(44,185,0),(45,185,0),(46,185,0),(47,185,0),(48,185,0),(49,185,0),(50,185,0),(51,185,0),(52,185,0),(53,185,0),(54,185,0),(55,185,0),(56,185,0),(57,185,0),(58,185,0),(59,185,0),(60,185,0),(61,185,0),(62,185,0),(63,185,0),(64,185,0);
/*!40000 ALTER TABLE `a_pdat_storagecontainerinstancepath` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_pdat_storagecontainerinstancepath_storagecontainerinstance`
--

DROP TABLE IF EXISTS `a_pdat_storagecontainerinstancepath_storagecontainerinstance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_pdat_storagecontainerinstancepath_storagecontainerinstance` (
  `REV` int NOT NULL,
  `pdat_storagecontainerinstancepath_id` int unsigned NOT NULL,
  `pdat_storagecontainerinstance_id` int unsigned NOT NULL,
  `listindex` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  PRIMARY KEY (`REV`,`pdat_storagecontainerinstancepath_id`,`pdat_storagecontainerinstance_id`,`listindex`),
  CONSTRAINT `FKogg17rt6x9w1lj5m4cld2dt5u` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_pdat_storagecontainerinstancepath_storagecontainerinstance`
--

LOCK TABLES `a_pdat_storagecontainerinstancepath_storagecontainerinstance` WRITE;
/*!40000 ALTER TABLE `a_pdat_storagecontainerinstancepath_storagecontainerinstance` DISABLE KEYS */;
INSERT INTO `a_pdat_storagecontainerinstancepath_storagecontainerinstance` VALUES (185,1,3,0,0),(185,1,11,1,0),(185,1,13,2,0),(185,1,23,3,0),(185,1,28,4,0),(185,2,3,0,0),(185,2,10,1,0),(185,2,13,2,0),(185,2,24,3,0),(185,2,28,4,0),(185,3,5,0,0),(185,3,10,1,0),(185,3,13,2,0),(185,3,22,3,0),(185,3,28,4,0),(185,4,4,0,0),(185,4,9,1,0),(185,4,13,2,0),(185,4,22,3,0),(185,4,28,4,0),(185,5,5,0,0),(185,5,8,1,0),(185,5,13,2,0),(185,5,22,3,0),(185,5,28,4,0),(185,6,5,0,0),(185,6,12,1,0),(185,6,13,2,0),(185,6,23,3,0),(185,6,28,4,0),(185,7,4,0,0),(185,7,12,1,0),(185,7,13,2,0),(185,7,25,3,0),(185,7,28,4,0),(185,8,5,0,0),(185,8,8,1,0),(185,8,13,2,0),(185,8,23,3,0),(185,8,28,4,0),(185,9,4,0,0),(185,9,11,1,0),(185,9,13,2,0),(185,9,25,3,0),(185,9,28,4,0),(185,10,3,0,0),(185,10,9,1,0),(185,10,13,2,0),(185,10,22,3,0),(185,10,28,4,0),(185,11,5,0,0),(185,11,10,1,0),(185,11,13,2,0),(185,11,24,3,0),(185,11,28,4,0),(185,12,5,0,0),(185,12,11,1,0),(185,12,13,2,0),(185,12,27,3,0),(185,12,28,4,0),(185,13,3,0,0),(185,13,12,1,0),(185,13,13,2,0),(185,13,24,3,0),(185,13,28,4,0),(185,14,5,0,0),(185,14,9,1,0),(185,14,13,2,0),(185,14,24,3,0),(185,14,28,4,0),(185,15,5,0,0),(185,15,9,1,0),(185,15,13,2,0),(185,15,22,3,0),(185,15,28,4,0),(185,16,4,0,0),(185,16,8,1,0),(185,16,13,2,0),(185,16,24,3,0),(185,16,28,4,0),(185,17,4,0,0),(185,17,12,1,0),(185,17,13,2,0),(185,17,27,3,0),(185,17,28,4,0),(185,18,5,0,0),(185,18,12,1,0),(185,18,13,2,0),(185,18,22,3,0),(185,18,28,4,0),(185,19,5,0,0),(185,19,10,1,0),(185,19,13,2,0),(185,19,27,3,0),(185,19,28,4,0),(185,20,3,0,0),(185,20,10,1,0),(185,20,13,2,0),(185,20,22,3,0),(185,20,28,4,0),(185,21,4,0,0),(185,21,8,1,0),(185,21,13,2,0),(185,21,23,3,0),(185,21,28,4,0),(185,22,3,0,0),(185,22,8,1,0),(185,22,13,2,0),(185,22,22,3,0),(185,22,28,4,0),(185,23,4,0,0),(185,23,12,1,0),(185,23,13,2,0),(185,23,24,3,0),(185,23,28,4,0),(185,24,4,0,0),(185,24,8,1,0),(185,24,13,2,0),(185,24,27,3,0),(185,24,28,4,0),(185,25,3,0,0),(185,25,11,1,0),(185,25,13,2,0),(185,25,27,3,0),(185,25,28,4,0),(185,26,5,0,0),(185,26,10,1,0),(185,26,13,2,0),(185,26,23,3,0),(185,26,28,4,0),(185,27,4,0,0),(185,27,11,1,0),(185,27,13,2,0),(185,27,26,3,0),(185,27,28,4,0),(185,28,4,0,0),(185,28,12,1,0),(185,28,13,2,0),(185,28,23,3,0),(185,28,28,4,0),(185,29,4,0,0),(185,29,8,1,0),(185,29,13,2,0),(185,29,26,3,0),(185,29,28,4,0),(185,30,5,0,0),(185,30,11,1,0),(185,30,13,2,0),(185,30,22,3,0),(185,30,28,4,0),(185,31,4,0,0),(185,31,12,1,0),(185,31,13,2,0),(185,31,22,3,0),(185,31,28,4,0),(185,32,5,0,0),(185,32,11,1,0),(185,32,13,2,0),(185,32,23,3,0),(185,32,28,4,0),(185,33,4,0,0),(185,33,11,1,0),(185,33,13,2,0),(185,33,27,3,0),(185,33,28,4,0),(185,34,4,0,0),(185,34,11,1,0),(185,34,13,2,0),(185,34,22,3,0),(185,34,28,4,0),(185,35,5,0,0),(185,35,8,1,0),(185,35,13,2,0),(185,35,27,3,0),(185,35,28,4,0),(185,36,3,0,0),(185,36,8,1,0),(185,36,13,2,0),(185,36,24,3,0),(185,36,28,4,0),(185,37,4,0,0),(185,37,11,1,0),(185,37,13,2,0),(185,37,23,3,0),(185,37,28,4,0),(185,38,5,0,0),(185,38,9,1,0),(185,38,13,2,0),(185,38,27,3,0),(185,38,28,4,0),(185,39,5,0,0),(185,39,12,1,0),(185,39,13,2,0),(185,39,24,3,0),(185,39,28,4,0),(185,40,4,0,0),(185,40,11,1,0),(185,40,13,2,0),(185,40,24,3,0),(185,40,28,4,0),(185,41,4,0,0),(185,41,9,1,0),(185,41,13,2,0),(185,41,26,3,0),(185,41,28,4,0),(185,42,3,0,0),(185,42,12,1,0),(185,42,13,2,0),(185,42,23,3,0),(185,42,28,4,0),(185,43,3,0,0),(185,43,9,1,0),(185,43,13,2,0),(185,43,27,3,0),(185,43,28,4,0),(185,44,3,0,0),(185,44,8,1,0),(185,44,13,2,0),(185,44,23,3,0),(185,44,28,4,0),(185,45,5,0,0),(185,45,12,1,0),(185,45,13,2,0),(185,45,27,3,0),(185,45,28,4,0),(185,46,4,0,0),(185,46,8,1,0),(185,46,13,2,0),(185,46,25,3,0),(185,46,28,4,0),(185,47,5,0,0),(185,47,11,1,0),(185,47,13,2,0),(185,47,24,3,0),(185,47,28,4,0),(185,48,4,0,0),(185,48,9,1,0),(185,48,13,2,0),(185,48,25,3,0),(185,48,28,4,0),(185,49,3,0,0),(185,49,11,1,0),(185,49,13,2,0),(185,49,24,3,0),(185,49,28,4,0),(185,50,4,0,0),(185,50,9,1,0),(185,50,13,2,0),(185,50,27,3,0),(185,50,28,4,0),(185,51,4,0,0),(185,51,9,1,0),(185,51,13,2,0),(185,51,23,3,0),(185,51,28,4,0),(185,52,3,0,0),(185,52,12,1,0),(185,52,13,2,0),(185,52,27,3,0),(185,52,28,4,0),(185,53,3,0,0),(185,53,8,1,0),(185,53,13,2,0),(185,53,27,3,0),(185,53,28,4,0),(185,54,3,0,0),(185,54,9,1,0),(185,54,13,2,0),(185,54,24,3,0),(185,54,28,4,0),(185,55,4,0,0),(185,55,8,1,0),(185,55,13,2,0),(185,55,22,3,0),(185,55,28,4,0),(185,56,3,0,0),(185,56,10,1,0),(185,56,13,2,0),(185,56,27,3,0),(185,56,28,4,0),(185,57,5,0,0),(185,57,9,1,0),(185,57,13,2,0),(185,57,23,3,0),(185,57,28,4,0),(185,58,5,0,0),(185,58,8,1,0),(185,58,13,2,0),(185,58,24,3,0),(185,58,28,4,0),(185,59,3,0,0),(185,59,11,1,0),(185,59,13,2,0),(185,59,22,3,0),(185,59,28,4,0),(185,60,3,0,0),(185,60,10,1,0),(185,60,13,2,0),(185,60,23,3,0),(185,60,28,4,0),(185,61,3,0,0),(185,61,9,1,0),(185,61,13,2,0),(185,61,23,3,0),(185,61,28,4,0),(185,62,3,0,0),(185,62,12,1,0),(185,62,13,2,0),(185,62,22,3,0),(185,62,28,4,0),(185,63,4,0,0),(185,63,9,1,0),(185,63,13,2,0),(185,63,24,3,0),(185,63,28,4,0),(185,64,4,0,0),(185,64,12,1,0),(185,64,13,2,0),(185,64,26,3,0),(185,64,28,4,0);
/*!40000 ALTER TABLE `a_pdat_storagecontainerinstancepath_storagecontainerinstance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_pdat_storagecontainertype`
--

DROP TABLE IF EXISTS `a_pdat_storagecontainertype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_pdat_storagecontainertype` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `baseContainer` bit(1) DEFAULT NULL,
  `checkLocation` bit(1) DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `expandable` bit(1) DEFAULT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `defaultInstance_id` int unsigned DEFAULT NULL,
  `nullInstance_id` int unsigned DEFAULT NULL,
  `parentContainer_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FKc9582u75rr92wbl1n4idwq4s2` (`REV`),
  CONSTRAINT `FKc9582u75rr92wbl1n4idwq4s2` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_pdat_storagecontainertype`
--

LOCK TABLES `a_pdat_storagecontainertype` WRITE;
/*!40000 ALTER TABLE `a_pdat_storagecontainertype` DISABLE KEYS */;
INSERT INTO `a_pdat_storagecontainertype` VALUES (1,177,0,_binary '\0',NULL,'Kühlschrank für Aliquots',_binary '\0','Kühlschrank','LabFreezer',1,2,NULL),(2,178,0,_binary '\0',NULL,'Fach pro Freezer, von oben nach unten',_binary '\0','Fach','LabFach',6,7,1),(3,179,0,_binary '\0',NULL,'Rack pro Fach, von links nach rechts',_binary '\0','Rack','LabRack',13,14,2),(4,180,0,_binary '\0',NULL,'Einschub pro Rack, von oben nach unten',_binary '\0','Einschub','LabEinschub',20,21,3),(5,181,0,_binary '',_binary '','Boxenstellplätze pro Einschub, von vorne nach hinten',_binary '\0','Box','Base Container For Rack',28,29,4),(6,182,0,_binary '\0',NULL,'Tank für Aliquots',_binary '\0','Stickstofftank','HCN2Tank',37,38,NULL),(7,183,0,_binary '\0',NULL,'Rack-Türme',_binary '\0','Turm','HCN2Tower',40,41,6),(8,184,0,_binary '',_binary '','Box/Etage',_binary '\0','Etage','Base -196',82,83,7);
/*!40000 ALTER TABLE `a_pdat_storagecontainertype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_pdat_storagecontainertype_a_e`
--

DROP TABLE IF EXISTS `a_pdat_storagecontainertype_a_e`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_pdat_storagecontainertype_a_e` (
  `REV` int NOT NULL,
  `pdat_storagecontainertype_id` int unsigned NOT NULL,
  `a_e_id` int unsigned NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  PRIMARY KEY (`REV`,`pdat_storagecontainertype_id`,`a_e_id`),
  CONSTRAINT `FKb3d9n1fngr14vh3ya1xdf7krh` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_pdat_storagecontainertype_a_e`
--

LOCK TABLES `a_pdat_storagecontainertype_a_e` WRITE;
/*!40000 ALTER TABLE `a_pdat_storagecontainertype_a_e` DISABLE KEYS */;
INSERT INTO `a_pdat_storagecontainertype_a_e` VALUES (177,1,1,0),(177,1,2,0),(178,2,1,0),(178,2,2,0),(179,3,1,0),(179,3,2,0),(180,4,1,0),(180,4,2,0),(181,5,1,0),(181,5,2,0),(182,6,1,0),(182,6,2,0),(183,7,1,0),(183,7,2,0),(184,8,1,0),(184,8,2,0);
/*!40000 ALTER TABLE `a_pdat_storagecontainertype_a_e` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_pdat_storagecontainertypeassignment`
--

DROP TABLE IF EXISTS `a_pdat_storagecontainertypeassignment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_pdat_storagecontainertypeassignment` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `racktype_id` int unsigned DEFAULT NULL,
  `a_e_id` int unsigned DEFAULT NULL,
  `storagecontainertype_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FKjyrkx9yaqnd3n0vtsith0u28k` (`REV`),
  CONSTRAINT `FKjyrkx9yaqnd3n0vtsith0u28k` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_pdat_storagecontainertypeassignment`
--

LOCK TABLES `a_pdat_storagecontainertypeassignment` WRITE;
/*!40000 ALTER TABLE `a_pdat_storagecontainertypeassignment` DISABLE KEYS */;
INSERT INTO `a_pdat_storagecontainertypeassignment` VALUES (1,187,0,NULL,1,8),(2,188,0,1,2,5),(3,189,0,NULL,2,8);
/*!40000 ALTER TABLE `a_pdat_storagecontainertypeassignment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_pdat_storagelocation`
--

DROP TABLE IF EXISTS `a_pdat_storagelocation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_pdat_storagelocation` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `location_id` int unsigned DEFAULT NULL,
  `parentLocation_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FKr5o78dsf6nfc9r3ltp7harci4` (`REV`),
  CONSTRAINT `FKr5o78dsf6nfc9r3ltp7harci4` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_pdat_storagelocation`
--

LOCK TABLES `a_pdat_storagelocation` WRITE;
/*!40000 ALTER TABLE `a_pdat_storagelocation` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_pdat_storagelocation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_pdatstaticdocument`
--

DROP TABLE IF EXISTS `a_pdatstaticdocument`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_pdatstaticdocument` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `dateTaken` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `docPSN2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kitPSN` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_g_id` int unsigned DEFAULT NULL,
  `a_e_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FKivq1okxmvrbwfmdwd2nj8wmqv` (`REV`),
  CONSTRAINT `FKivq1okxmvrbwfmdwd2nj8wmqv` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_pdatstaticdocument`
--

LOCK TABLES `a_pdatstaticdocument` WRITE;
/*!40000 ALTER TABLE `a_pdatstaticdocument` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_pdatstaticdocument` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_pedigreedocument`
--

DROP TABLE IF EXISTS `a_pedigreedocument`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_pedigreedocument` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `dateTaken` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_g_id` int unsigned DEFAULT NULL,
  `pedigreeData` mediumtext COLLATE utf8mb4_unicode_ci,
  `pedigreeDisease` mediumtext COLLATE utf8mb4_unicode_ci,
  `pedigreeNumber` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_e_id` int unsigned DEFAULT NULL,
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
-- Table structure for table `a_rack`
--

DROP TABLE IF EXISTS `a_rack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_rack` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `dateOfDelivery` datetime DEFAULT NULL,
  `maximumNumberOfConsecutiveFreeColumns` int DEFAULT NULL,
  `maximumNumberOfConsecutiveFreeRows` int DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `numberOfFreeColumns` int DEFAULT NULL,
  `numberOfFreeRows` int DEFAULT NULL,
  `rackTypeId` int DEFAULT NULL,
  `a_e_id` int unsigned DEFAULT NULL,
  `storageLocation_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FK7vt8yl00jgn6yrhfk46hpu2ae` (`REV`),
  CONSTRAINT `FK7vt8yl00jgn6yrhfk46hpu2ae` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_rack`
--

LOCK TABLES `a_rack` WRITE;
/*!40000 ALTER TABLE `a_rack` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_rack` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_racktype`
--

DROP TABLE IF EXISTS `a_racktype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_racktype` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `numberOfColumns` int DEFAULT NULL,
  `numberOfRows` int DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FKa16wufrnurocomks022su935p` (`REV`),
  CONSTRAINT `FKa16wufrnurocomks022su935p` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_racktype`
--

LOCK TABLES `a_racktype` WRITE;
/*!40000 ALTER TABLE `a_racktype` DISABLE KEYS */;
INSERT INTO `a_racktype` VALUES (1,186,0,'96er Rack','SECHSUNDNEUNZIG',12,8);
/*!40000 ALTER TABLE `a_racktype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_sample`
--

DROP TABLE IF EXISTS `a_sample`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_sample` (
  `id` int unsigned NOT NULL,
  `REV` int NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  `boxidentification` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `identification` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `labelNumber` int DEFAULT NULL,
  `numberOfPieces` int DEFAULT NULL,
  `localization_id` int unsigned DEFAULT NULL,
  `material_id` int unsigned DEFAULT NULL,
  `staticDocument` int unsigned DEFAULT NULL,
  `storageLocation_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`,`REV`),
  KEY `FKgve5ruljjfdcf8o0u946oflcr` (`REV`),
  CONSTRAINT `FKgve5ruljjfdcf8o0u946oflcr` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_sample`
--

LOCK TABLES `a_sample` WRITE;
/*!40000 ALTER TABLE `a_sample` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_sample` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_sample_aliquot`
--

DROP TABLE IF EXISTS `a_sample_aliquot`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_sample_aliquot` (
  `REV` int NOT NULL,
  `sample_id` int unsigned NOT NULL,
  `aliquots_id` int unsigned NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  PRIMARY KEY (`REV`,`sample_id`,`aliquots_id`),
  CONSTRAINT `FKaldokt122r0r7moi2x9br7h8f` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_sample_aliquot`
--

LOCK TABLES `a_sample_aliquot` WRITE;
/*!40000 ALTER TABLE `a_sample_aliquot` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_sample_aliquot` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_storagecontainertype_storagecontainerinstance`
--

DROP TABLE IF EXISTS `a_storagecontainertype_storagecontainerinstance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_storagecontainertype_storagecontainerinstance` (
  `REV` int NOT NULL,
  `type_id` int unsigned NOT NULL,
  `id` int unsigned NOT NULL,
  `REVTYPE` tinyint DEFAULT NULL,
  PRIMARY KEY (`REV`,`type_id`,`id`),
  CONSTRAINT `FKqxoqhf1gv0ye5ruca5ncisk8e` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_storagecontainertype_storagecontainerinstance`
--

LOCK TABLES `a_storagecontainertype_storagecontainerinstance` WRITE;
/*!40000 ALTER TABLE `a_storagecontainertype_storagecontainerinstance` DISABLE KEYS */;
INSERT INTO `a_storagecontainertype_storagecontainerinstance` VALUES (177,1,3,0),(177,1,4,0),(177,1,5,0),(178,2,8,0),(178,2,9,0),(178,2,10,0),(178,2,11,0),(178,2,12,0),(179,3,15,0),(179,3,16,0),(179,3,17,0),(179,3,18,0),(179,3,19,0),(180,4,22,0),(180,4,23,0),(180,4,24,0),(180,4,25,0),(180,4,26,0),(180,4,27,0),(181,5,30,0),(181,5,31,0),(181,5,32,0),(181,5,33,0),(181,5,34,0),(181,5,35,0),(181,5,36,0),(182,6,39,0),(183,7,42,0),(183,7,43,0),(183,7,44,0),(183,7,45,0),(183,7,46,0),(183,7,47,0),(183,7,48,0),(183,7,49,0),(183,7,50,0),(183,7,51,0),(183,7,52,0),(183,7,53,0),(183,7,54,0),(183,7,55,0),(183,7,56,0),(183,7,57,0),(183,7,58,0),(183,7,59,0),(183,7,60,0),(183,7,61,0),(183,7,62,0),(183,7,63,0),(183,7,64,0),(183,7,65,0),(183,7,66,0),(183,7,67,0),(183,7,68,0),(183,7,69,0),(183,7,70,0),(183,7,71,0),(183,7,72,0),(183,7,73,0),(183,7,74,0),(183,7,75,0),(183,7,76,0),(183,7,77,0),(183,7,78,0),(183,7,79,0),(183,7,80,0),(183,7,81,0),(184,8,84,0),(184,8,85,0),(184,8,86,0),(184,8,87,0),(184,8,88,0),(184,8,89,0),(184,8,90,0),(184,8,91,0),(184,8,92,0),(184,8,93,0),(184,8,94,0),(184,8,95,0),(184,8,96,0),(184,8,97,0),(184,8,98,0),(184,8,99,0),(184,8,100,0),(184,8,101,0);
/*!40000 ALTER TABLE `a_storagecontainertype_storagecontainerinstance` ENABLE KEYS */;
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
) ENGINE=InnoDB AUTO_INCREMENT=210 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_xx`
--

LOCK TABLES `a_xx` WRITE;
/*!40000 ALTER TABLE `a_xx` DISABLE KEYS */;
INSERT INTO `a_xx` VALUES (1,1625582368759,'-1'),(2,1625582368782,'-1'),(3,1625582368794,'-1'),(4,1625582368801,'-1'),(5,1625582368810,'-1'),(6,1625582368817,'-1'),(7,1625582368825,'-1'),(8,1625582368830,'-1'),(9,1625582368839,'-1'),(10,1625582368850,'-1'),(11,1625582368861,'-1'),(12,1625582368870,'-1'),(13,1625582368877,'-1'),(14,1625582368885,'-1'),(15,1625582368895,'-1'),(16,1625582368908,'-1'),(17,1625582368926,'-1'),(18,1625582368942,'-1'),(19,1625582368955,'-1'),(20,1625582368974,'-1'),(21,1625582368992,'-1'),(22,1625582369008,'-1'),(23,1625582369029,'-1'),(24,1625582369051,'-1'),(25,1625582369072,'-1'),(26,1625582369097,'-1'),(27,1625582369118,'-1'),(28,1625582369140,'-1'),(29,1625582369155,'-1'),(30,1625582369171,'-1'),(31,1625582369190,'-1'),(32,1625582369197,'-1'),(33,1625582369211,'-1'),(34,1625582369221,'-1'),(35,1625582369231,'-1'),(36,1625582369241,'-1'),(37,1625582369251,'-1'),(38,1625582369261,'-1'),(39,1625582369272,'-1'),(40,1625582369281,'-1'),(41,1625582369291,'-1'),(42,1625582369302,'-1'),(43,1625582369313,'-1'),(44,1625582369324,'-1'),(45,1625582369336,'-1'),(46,1625582369347,'-1'),(47,1625582369358,'-1'),(48,1625582369370,'-1'),(49,1625582369380,'-1'),(50,1625582369392,'-1'),(51,1625582369403,'-1'),(52,1625582369415,'-1'),(53,1625582369432,'-1'),(54,1625582369445,'-1'),(55,1625582369461,'-1'),(56,1625582369478,'-1'),(57,1625582369495,'-1'),(58,1625582369511,'-1'),(59,1625582369529,'-1'),(60,1625582369545,'-1'),(61,1625582369570,'-1'),(62,1625582369588,'-1'),(63,1625582369604,'-1'),(64,1625582369626,'-1'),(65,1625582369644,'-1'),(66,1625582369660,'-1'),(67,1625582369678,'-1'),(68,1625582369696,'-1'),(69,1625582369714,'-1'),(70,1625582369734,'-1'),(71,1625582369756,'-1'),(72,1625582369773,'-1'),(73,1625582369792,'-1'),(74,1625582369818,'-1'),(75,1625582369845,'-1'),(76,1625582369867,'-1'),(77,1625582369886,'-1'),(78,1625582369900,'-1'),(79,1625582369918,'-1'),(80,1625582369935,'-1'),(81,1625582369954,'-1'),(82,1625582369969,'-1'),(83,1625582369987,'-1'),(84,1625582370007,'-1'),(85,1625582370023,'-1'),(86,1625582370038,'-1'),(87,1625582370052,'-1'),(88,1625582370068,'-1'),(89,1625582370083,'-1'),(90,1625582370098,'-1'),(91,1625582370120,'-1'),(92,1625582370135,'-1'),(93,1625582370153,'-1'),(94,1625582370171,'-1'),(95,1625582370188,'-1'),(96,1625582370207,'-1'),(97,1625582370222,'-1'),(98,1625582370236,'-1'),(99,1625582370251,'-1'),(100,1625582370264,'-1'),(101,1625582370282,'-1'),(102,1625582370301,'-1'),(103,1625582370316,'-1'),(104,1625582370333,'-1'),(105,1625582370350,'-1'),(106,1625582370365,'-1'),(107,1625582370381,'-1'),(108,1625582370400,'-1'),(109,1625582370417,'-1'),(110,1625582370435,'-1'),(111,1625582370454,'-1'),(112,1625582370471,'-1'),(113,1625582370489,'-1'),(114,1625582370506,'-1'),(115,1625582370521,'-1'),(116,1625582370536,'-1'),(117,1625582370550,'-1'),(118,1625582370562,'-1'),(119,1625582370575,'-1'),(120,1625582370590,'-1'),(121,1625582370610,'-1'),(122,1625582370614,'-1'),(123,1625582370617,'-1'),(124,1625582370620,'-1'),(125,1625582370622,'-1'),(126,1625582370625,'-1'),(127,1625582370628,'-1'),(128,1625582370632,'-1'),(129,1625582370636,'-1'),(130,1625582370638,'-1'),(131,1625582370641,'-1'),(132,1625582370643,'-1'),(133,1625582370645,'-1'),(134,1625582370647,'-1'),(135,1625582370649,'-1'),(136,1625582370651,'-1'),(137,1625582370653,'-1'),(138,1625582370655,'-1'),(139,1625582370657,'-1'),(140,1625582370658,'-1'),(141,1625582370660,'-1'),(142,1625582370661,'-1'),(143,1625582370663,'-1'),(144,1625582370665,'-1'),(145,1625582370733,'-1'),(146,1625582370738,'-1'),(147,1625582370748,'-1'),(148,1625582370776,'-1'),(149,1625582370820,'-1'),(150,1625582370827,'-1'),(151,1625582370841,'-1'),(152,1625582370882,'-1'),(153,1625582370919,'-1'),(154,1625582370957,'-1'),(155,1625582370995,'-1'),(156,1625582371401,'1'),(157,1625582371405,'1'),(158,1625582371407,'1'),(159,1625582371410,'1'),(160,1625582371412,'1'),(161,1625582371416,'1'),(162,1625582371419,'1'),(163,1625582371422,'1'),(164,1625582371426,'1'),(165,1625582371431,'1'),(166,1625582371435,'1'),(167,1625582371445,'1'),(168,1625582371450,'1'),(169,1625582371453,'1'),(170,1625582371455,'1'),(171,1625582371458,'1'),(172,1625582371460,'1'),(173,1625582371463,'1'),(174,1625582371466,'1'),(175,1625582371468,'1'),(176,1625582372260,'1'),(177,1625582372723,'1'),(178,1625582372737,'1'),(179,1625582372752,'1'),(180,1625582372766,'1'),(181,1625582372778,'1'),(182,1625582372786,'1'),(183,1625582372807,'1'),(184,1625582372834,'1'),(185,1625582372961,'1'),(186,1625582373017,'1'),(187,1625582373026,'1'),(188,1625582373030,'1'),(189,1625582373033,'1'),(190,1625582373035,'1'),(191,1625582373038,'1'),(192,1625582373041,'1'),(193,1625582373044,'1'),(194,1625582373047,'1'),(195,1625582373051,'1'),(196,1625582373056,'1'),(197,1625582373061,'1'),(198,1625582373068,'1'),(199,1625582373071,'1'),(200,1625582373074,'1'),(201,1625582373077,'1'),(202,1625582373107,'1'),(203,1625582373115,'1'),(204,1625582373124,'1'),(205,1625582373126,'1'),(206,1625582373127,'1'),(207,1625582373130,'1'),(208,1625582373132,'1'),(209,1625582373134,'1');
/*!40000 ALTER TABLE `a_xx` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aliquot`
--

DROP TABLE IF EXISTS `aliquot`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aliquot` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `capacity` double DEFAULT NULL,
  `charge` double DEFAULT NULL,
  `concentration` double DEFAULT NULL,
  `concentrationCheck` bit(1) DEFAULT NULL,
  `dateOfDelivery` datetime DEFAULT NULL,
  `deliveredTo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `identification` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `labelNumber` int DEFAULT NULL,
  `status` int DEFAULT NULL,
  `material_id` int unsigned DEFAULT NULL,
  `rack` int unsigned DEFAULT NULL,
  `staticDocument` int unsigned DEFAULT NULL,
  `storageLocation_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `identification_search_index` (`identification`),
  KEY `FKqtt1wisesk9d25gt1odkge22t` (`material_id`),
  KEY `FKc9e7gjyhdejndsv13gnwdlp58` (`rack`),
  KEY `FK7e1wb0nbjnehl73tul1ngoeve` (`staticDocument`),
  KEY `FK99whr1ht5jskvowte9ahypqg1` (`storageLocation_id`),
  CONSTRAINT `FK7e1wb0nbjnehl73tul1ngoeve` FOREIGN KEY (`staticDocument`) REFERENCES `pdatstaticdocument` (`id`),
  CONSTRAINT `FK99whr1ht5jskvowte9ahypqg1` FOREIGN KEY (`storageLocation_id`) REFERENCES `pdat_storagelocation` (`id`),
  CONSTRAINT `FKc9e7gjyhdejndsv13gnwdlp58` FOREIGN KEY (`rack`) REFERENCES `rack` (`id`),
  CONSTRAINT `FKqtt1wisesk9d25gt1odkge22t` FOREIGN KEY (`material_id`) REFERENCES `material` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aliquot`
--

LOCK TABLES `aliquot` WRITE;
/*!40000 ALTER TABLE `aliquot` DISABLE KEYS */;
/*!40000 ALTER TABLE `aliquot` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aliquotscantemplate`
--

DROP TABLE IF EXISTS `aliquotscantemplate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aliquotscantemplate` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `applyMode` int DEFAULT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `orientation` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aliquotscantemplate`
--

LOCK TABLES `aliquotscantemplate` WRITE;
/*!40000 ALTER TABLE `aliquotscantemplate` DISABLE KEYS */;
/*!40000 ALTER TABLE `aliquotscantemplate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aliquotscantemplate_material`
--

DROP TABLE IF EXISTS `aliquotscantemplate_material`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aliquotscantemplate_material` (
  `aliquotscantemplate_id` int unsigned NOT NULL,
  `materials_id` int unsigned NOT NULL,
  `listindex` int NOT NULL,
  PRIMARY KEY (`aliquotscantemplate_id`,`listindex`),
  KEY `FK2mvb6iw4ited5wgk145et9f6b` (`materials_id`),
  CONSTRAINT `FK2mvb6iw4ited5wgk145et9f6b` FOREIGN KEY (`materials_id`) REFERENCES `material` (`id`),
  CONSTRAINT `FKilen8wgfsbketw4iyg75ion61` FOREIGN KEY (`aliquotscantemplate_id`) REFERENCES `aliquotscantemplate` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aliquotscantemplate_material`
--

LOCK TABLES `aliquotscantemplate_material` WRITE;
/*!40000 ALTER TABLE `aliquotscantemplate_material` DISABLE KEYS */;
/*!40000 ALTER TABLE `aliquotscantemplate_material` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aliquotscantemplate_patient`
--

DROP TABLE IF EXISTS `aliquotscantemplate_patient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aliquotscantemplate_patient` (
  `aliquotscantemplate_id` int unsigned NOT NULL,
  `patients` int DEFAULT NULL,
  `listindex` int NOT NULL,
  PRIMARY KEY (`aliquotscantemplate_id`,`listindex`),
  CONSTRAINT `FKpi6udmajem2eiie8hun113xhq` FOREIGN KEY (`aliquotscantemplate_id`) REFERENCES `aliquotscantemplate` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aliquotscantemplate_patient`
--

LOCK TABLES `aliquotscantemplate_patient` WRITE;
/*!40000 ALTER TABLE `aliquotscantemplate_patient` DISABLE KEYS */;
/*!40000 ALTER TABLE `aliquotscantemplate_patient` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aliquotscantemplateassignment`
--

DROP TABLE IF EXISTS `aliquotscantemplateassignment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aliquotscantemplateassignment` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `aliquotscantemplate_id` int unsigned DEFAULT NULL,
  `racktype_id` int unsigned DEFAULT NULL,
  `a_e_id` int unsigned DEFAULT NULL,
  `a_f_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKpg7144n8l3aoddpuhqany827d` (`aliquotscantemplate_id`),
  KEY `FKe90kvscc4fpbuyu3brq3famoa` (`racktype_id`),
  KEY `FKs9b5w92op3svva3vyo3a56p06` (`a_e_id`),
  KEY `FKxnf5p4hs7mitvj0gs6sgeaw8` (`a_f_id`),
  CONSTRAINT `FKe90kvscc4fpbuyu3brq3famoa` FOREIGN KEY (`racktype_id`) REFERENCES `racktype` (`id`),
  CONSTRAINT `FKpg7144n8l3aoddpuhqany827d` FOREIGN KEY (`aliquotscantemplate_id`) REFERENCES `aliquotscantemplate` (`id`),
  CONSTRAINT `FKs9b5w92op3svva3vyo3a56p06` FOREIGN KEY (`a_e_id`) REFERENCES `a_e` (`id`),
  CONSTRAINT `FKxnf5p4hs7mitvj0gs6sgeaw8` FOREIGN KEY (`a_f_id`) REFERENCES `a_f` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aliquotscantemplateassignment`
--

LOCK TABLES `aliquotscantemplateassignment` WRITE;
/*!40000 ALTER TABLE `aliquotscantemplateassignment` DISABLE KEYS */;
/*!40000 ALTER TABLE `aliquotscantemplateassignment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `barcode`
--

DROP TABLE IF EXISTS `barcode`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `barcode` (
  `DTYPE` varchar(31) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_value` (`value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `barcode`
--

LOCK TABLES `barcode` WRITE;
/*!40000 ALTER TABLE `barcode` DISABLE KEYS */;
/*!40000 ALTER TABLE `barcode` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `barcodereportmapping`
--

DROP TABLE IF EXISTS `barcodereportmapping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `barcodereportmapping` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jasperReportName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reportName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_e_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK8rb7jxs2c7kbckb2asvmkqvs7` (`a_e_id`),
  CONSTRAINT `FK8rb7jxs2c7kbckb2asvmkqvs7` FOREIGN KEY (`a_e_id`) REFERENCES `a_e` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `barcodereportmapping`
--

LOCK TABLES `barcodereportmapping` WRITE;
/*!40000 ALTER TABLE `barcodereportmapping` DISABLE KEYS */;
INSERT INTO `barcodereportmapping` VALUES (1,'T9YUTN63R3J3+C0Ba2ztvEN8Azll8s6rnJKwWSfyogY=','0kKFVvQSZhgB0TCMTblPBpSy+9Befk5/pSkZK9zFhBc=','reports/CV5x2.5','barcodes',2),(2,'UGM5E2U6TO6RiNFqtH78MA/15WDdOBQX0aKn4pC+QCk=','6jzrXcWbc6nmAafnEFVRUv6RyBa1xOiQWoOw5JQqQN0=','reports/CV5x2.5','barcodes',1);
/*!40000 ALTER TABLE `barcodereportmapping` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `document`
--

DROP TABLE IF EXISTS `document`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `document` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `docPSN2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `externalID` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `form_id` int unsigned NOT NULL,
  `publicId` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `a_e_id` int unsigned NOT NULL,
  `states` mediumtext COLLATE utf8mb4_unicode_ci,
  `a_f_id` int unsigned NOT NULL,
  `a_g_id` int unsigned DEFAULT NULL,
  `a_g_id_locked` int unsigned DEFAULT NULL,
  `a_g_id_signed` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_docPSN2` (`docPSN2`),
  KEY `a_f_id_index` (`a_f_id`),
  KEY `a_e_id_index` (`a_e_id`),
  KEY `publicId_index` (`publicId`),
  KEY `formId_index` (`form_id`),
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
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `entryState` smallint unsigned DEFAULT NULL,
  `field_id` int unsigned NOT NULL,
  `a_g_id` int unsigned NOT NULL,
  `day` tinyint unsigned DEFAULT NULL,
  `hour` tinyint unsigned DEFAULT NULL,
  `minute` tinyint unsigned DEFAULT NULL,
  `month` tinyint unsigned DEFAULT NULL,
  `year` smallint unsigned DEFAULT NULL,
  `textValue` text COLLATE utf8mb4_unicode_ci,
  `integerValue` int DEFAULT NULL,
  `realValue` double DEFAULT NULL,
  `indexValue` int DEFAULT NULL,
  `stringValue` mediumtext COLLATE utf8mb4_unicode_ci,
  `document_id` int unsigned DEFAULT NULL,
  `repeatingGroup` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `field_id_index` (`field_id`),
  KEY `a_g_id_index` (`a_g_id`),
  KEY `dtype_index` (`DTYPE`),
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
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` int NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `extern_normvalue`
--

LOCK TABLES `extern_normvalue` WRITE;
/*!40000 ALTER TABLE `extern_normvalue` DISABLE KEYS */;
INSERT INTO `extern_normvalue` VALUES (1,'UUBEjMOynKEJzFS2oX2B6C/ItG26DAQVrJnUO8Ixwd0=','LSs88tGvC5T1bDtGvEf9Jp//oHRWLD3bPJ9Ns2TujCA=',3,'Ja, Probe jedoch verworfen',3),(2,'4gVILlZgnBBqw8jfbqLCkHPTAEGmTeyJo0o/kJlXCMY=','oTrGJBVCqR0l7UkD12WeC5yiIG6qiPWVzNctll4Vxxc=',1,'Ja',1),(3,'B7VCih2dXzHSQccOwOO+w4zwvtBEfj4PGfiNG4l6TU8=','wRZWDeFErU6Be2T62RADnBUcrAw9L/AShe8eM7snfgY=',2,'Nein',2),(4,'qT9nOrV92Hgwfmof51IFtqqBayrhbyTa+PxW/GaxM6E=','iWbTvQVOX15J12qZ48629K4Dp7FbhT+lyDpQiXOAEWU=',1,'Ja',1),(5,'TQPPVFQECJt7Ze8Hz3EsD9bv1xX+/Th15aHkmdGwsVc=','DrO60JrwwWxdqr44Gv5L2wotz65sUx2uLboTDz4HAbo=',2,'Nein',2);
/*!40000 ALTER TABLE `extern_normvalue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `extern_normvalue_category`
--

DROP TABLE IF EXISTS `extern_normvalue_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `extern_normvalue_category` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `identifier` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `toolTip` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_identifier` (`identifier`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `extern_normvalue_category`
--

LOCK TABLES `extern_normvalue_category` WRITE;
/*!40000 ALTER TABLE `extern_normvalue_category` DISABLE KEYS */;
INSERT INTO `extern_normvalue_category` VALUES (1,'raTKi6WO863HG4MqmG9bC33ns7r86ALjoCeTablgzDY=','C9iVNqPi80VrcCxwQg99mImeyQ9fgcThZNos4pkzcoM=','JANEINPROBE',NULL),(2,'6OpIgRl8P/Vn7zGzy4ENHZFKcToRiY+bg74MvXMbEVw=','VhK/cXR/KdwgqzwH6NfJ5sbLaUgDm+VOcSwhq9/TS7c=','CJANEIN',NULL);
/*!40000 ALTER TABLE `extern_normvalue_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `extern_normvalue_category_extern_normvalue`
--

DROP TABLE IF EXISTS `extern_normvalue_category_extern_normvalue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `extern_normvalue_category_extern_normvalue` (
  `extern_normvalue_category_id` int unsigned NOT NULL,
  `elements_id` int unsigned NOT NULL,
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
INSERT INTO `extern_normvalue_category_extern_normvalue` VALUES (1,1),(1,2),(1,3),(2,4),(2,5);
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
  `id` int unsigned NOT NULL,
  `code_field` int unsigned DEFAULT NULL,
  `label_field` int unsigned DEFAULT NULL,
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
  `id` int unsigned NOT NULL,
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
  `guiforms_barcode` int unsigned NOT NULL,
  `urlparameters_id` int unsigned NOT NULL,
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
  `id` int unsigned NOT NULL,
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
  `maximalNumDecimal` int DEFAULT NULL,
  `replaceMissingValueWith` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `FKmtuw5c8x7261gruvg80u5c4co` FOREIGN KEY (`id`) REFERENCES `guiforms_field` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_calculation`
--

LOCK TABLES `guiforms_calculation` WRITE;
/*!40000 ALTER TABLE `guiforms_calculation` DISABLE KEYS */;
INSERT INTO `guiforms_calculation` VALUES ('((((+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<120 && 2==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'A\'):(((((+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<120 && 1==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'B\'):(((((+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<240 && 2==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'C\'):(((((+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<240 && 1==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'D\'):(((((+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<480 && 2==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'E\'):(((((+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<480 && 1==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'F\'):(((((+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<720 && 2==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'G\'):(((((+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<720 && 1==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'H\'):(((((+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<1440 && 2==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'I\'):(((((+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<1440 && 1==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'J\'):(((((+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<2880 && 2==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'K\'):(((((+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<2880 && 1==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'L\'):(((((+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))>=2880 && 2==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'M\'):(((((+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))>=2880 && 1==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'N\'):(((((+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<120 && 3==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'O\'):(\'Z\'))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,NULL,3),('(($CPprobentypeLiquid-LABCi-LABBl$==\'1\')?(\'ASC\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'2\')?(\'AMN\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'3\')?(\'BAL\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'4\')?(\'BLD\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'5\')?(\'BMA\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'6\')?(\'BMK\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'7\')?(\'BUC\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'8\')?(\'BUF\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'9\')?(\'BFF\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'10\')?(\'CEL\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'11\')?(\'CEN\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'12\')?(\'CLN\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'13\')?(\'CRD\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'14\')?(\'CSF\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'15\')?(\'DWB\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'16\')?(\'NAS\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'17\')?(\'PEL\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'18\')?(\'PEN\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'19\')?(\'PFL\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'20\')?(\'PL1\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'21\')?(\'PL2\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'22\')?(\'RBC\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'23\')?(\'SAL\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'24\')?(\'SEM\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'25\')?(\'SER\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'26\')?(\'SPT\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'27\')?(\'STL\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'28\')?(\'SYN\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'29\')?(\'TER\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'30\')?(\'U24\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'31\')?(\'URN\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'32\')?(\'URM\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'33\')?(\'URT\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'34\')?(\'ZZZ\'):(\'XXX\'))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2,NULL,6),('((((+($zeitpunktEinfrieren-LABCi-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)+((+($dauerErsteZentrifugation-LABCi-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)+((+($dauerErsteZentrifugation-LABCi-LABBl$)*(60000.0)))))))))/(60000.0))<60 && 1==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'A\'):(((((+($zeitpunktEinfrieren-LABCi-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)+((+($dauerErsteZentrifugation-LABCi-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)+((+($dauerErsteZentrifugation-LABCi-LABBl$)*(60000.0)))))))))/(60000.0))<60 && 2==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'B\'):(((((+($zeitpunktEinfrieren-LABCi-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)+((+($dauerErsteZentrifugation-LABCi-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)+((+($dauerErsteZentrifugation-LABCi-LABBl$)*(60000.0)))))))))/(60000.0))<120 && 1==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'C\'):(((((+($zeitpunktEinfrieren-LABCi-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)+((+($dauerErsteZentrifugation-LABCi-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)+((+($dauerErsteZentrifugation-LABCi-LABBl$)*(60000.0)))))))))/(60000.0))<120 && 2==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'D\'):(((((+($zeitpunktEinfrieren-LABCi-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)+((+($dauerErsteZentrifugation-LABCi-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)+((+($dauerErsteZentrifugation-LABCi-LABBl$)*(60000.0)))))))))/(60000.0))<480 && 1==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'E\'):(((((+($zeitpunktEinfrieren-LABCi-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)+((+($dauerErsteZentrifugation-LABCi-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)+((+($dauerErsteZentrifugation-LABCi-LABBl$)*(60000.0)))))))))/(60000.0))<480 && 2==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'F\'):(((((+($zeitpunktEinfrieren-LABCi-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)+((+($dauerErsteZentrifugation-LABCi-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)+((+($dauerErsteZentrifugation-LABCi-LABBl$)*(60000.0)))))))))/(60000.0))<1440 && 2==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'G\'):(((((+($zeitpunktEinfrieren-LABCi-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)+((+($dauerErsteZentrifugation-LABCi-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)+((+($dauerErsteZentrifugation-LABCi-LABBl$)*(60000.0)))))))))/(60000.0))<1440 && 1==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'H\'):(((((+($zeitpunktEinfrieren-LABCi-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)+((+($dauerErsteZentrifugation-LABCi-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)+((+($dauerErsteZentrifugation-LABCi-LABBl$)*(60000.0)))))))))/(60000.0))>=2880 && 2==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'I\'):(((((+($zeitpunktEinfrieren-LABCi-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)+((+($dauerErsteZentrifugation-LABCi-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)+((+($dauerErsteZentrifugation-LABCi-LABBl$)*(60000.0)))))))))/(60000.0))>=2880 && 1==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'J\'):(((((+($zeitpunktEinfrieren-LABCi-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)+((+($dauerErsteZentrifugation-LABCi-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-LABCi-LABBl$)+((+($dauerErsteZentrifugation-LABCi-LABBl$)*(60000.0)))))))))/(60000.0))<120 && 3==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'O\'):(\'X\'))))))))))))))))))))))',NULL,NULL,'X',_binary '',2,NULL,10),('(($zentrifugationZwei-LABCi-LABBl$==\'1\')?(\'A\'):((($zentrifugationZwei-LABCi-LABBl$==\'2\')?(\'B\'):((($zentrifugationZwei-LABCi-LABBl$==\'3\')?(\'C\'):((($zentrifugationZwei-LABCi-LABBl$==\'4\')?(\'D\'):((($zentrifugationZwei-LABCi-LABBl$==\'5\')?(\'E\'):((($zentrifugationZwei-LABCi-LABBl$==\'6\')?(\'F\'):((($zentrifugationZwei-LABCi-LABBl$==\'7\')?(\'G\'):((($zentrifugationZwei-LABCi-LABBl$==\'8\')?(\'H\'):((($zentrifugationZwei-LABCi-LABBl$==\'9\')?(\'I\'):((($zentrifugationZwei-LABCi-LABBl$==\'10\')?(\'J\'):((($zentrifugationZwei-LABCi-LABBl$==\'11\')?(\'N\'):((($zentrifugationZwei-LABCi-LABBl$==\'12\')?(\'X\'):(\'Z\'))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,NULL,21),('(($zentrifugationEins-LABCi-LABBl$==\'1\')?(\'A\'):((($zentrifugationEins-LABCi-LABBl$==\'2\')?(\'B\'):((($zentrifugationEins-LABCi-LABBl$==\'3\')?(\'C\'):((($zentrifugationEins-LABCi-LABBl$==\'4\')?(\'D\'):((($zentrifugationEins-LABCi-LABBl$==\'5\')?(\'E\'):((($zentrifugationEins-LABCi-LABBl$==\'6\')?(\'F\'):((($zentrifugationEins-LABCi-LABBl$==\'7\')?(\'G\'):((($zentrifugationEins-LABCi-LABBl$==\'8\')?(\'H\'):((($zentrifugationEins-LABCi-LABBl$==\'9\')?(\'I\'):((($zentrifugationEins-LABCi-LABBl$==\'10\')?(\'J\'):((($zentrifugationEins-LABCi-LABBl$==\'11\')?(\'M\'):((($zentrifugationEins-LABCi-LABBl$==\'12\')?(\'N\'):((($zentrifugationEins-LABCi-LABBl$==\'13\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,NULL,27),('(($probentypeLiquid-LABCi-LABBl$==\'1\')?(\'ASC\'):((($probentypeLiquid-LABCi-LABBl$==\'2\')?(\'AMN\'):((($probentypeLiquid-LABCi-LABBl$==\'3\')?(\'BAL\'):((($probentypeLiquid-LABCi-LABBl$==\'4\')?(\'BLD\'):((($probentypeLiquid-LABCi-LABBl$==\'5\')?(\'BMA\'):((($probentypeLiquid-LABCi-LABBl$==\'6\')?(\'BMK\'):((($probentypeLiquid-LABCi-LABBl$==\'7\')?(\'BUC\'):((($probentypeLiquid-LABCi-LABBl$==\'8\')?(\'BUF\'):((($probentypeLiquid-LABCi-LABBl$==\'9\')?(\'BFF\'):((($probentypeLiquid-LABCi-LABBl$==\'10\')?(\'CEL\'):((($probentypeLiquid-LABCi-LABBl$==\'11\')?(\'CEN\'):((($probentypeLiquid-LABCi-LABBl$==\'12\')?(\'CLN\'):((($probentypeLiquid-LABCi-LABBl$==\'13\')?(\'CRD\'):((($probentypeLiquid-LABCi-LABBl$==\'14\')?(\'CSF\'):((($probentypeLiquid-LABCi-LABBl$==\'15\')?(\'DWB\'):((($probentypeLiquid-LABCi-LABBl$==\'16\')?(\'NAS\'):((($probentypeLiquid-LABCi-LABBl$==\'17\')?(\'PEL\'):((($probentypeLiquid-LABCi-LABBl$==\'18\')?(\'PEN\'):((($probentypeLiquid-LABCi-LABBl$==\'19\')?(\'PFL\'):((($probentypeLiquid-LABCi-LABBl$==\'20\')?(\'PL1\'):((($probentypeLiquid-LABCi-LABBl$==\'21\')?(\'PL2\'):((($probentypeLiquid-LABCi-LABBl$==\'22\')?(\'RBC\'):((($probentypeLiquid-LABCi-LABBl$==\'23\')?(\'SAL\'):((($probentypeLiquid-LABCi-LABBl$==\'24\')?(\'SEM\'):((($probentypeLiquid-LABCi-LABBl$==\'25\')?(\'SER\'):((($probentypeLiquid-LABCi-LABBl$==\'26\')?(\'SPT\'):((($probentypeLiquid-LABCi-LABBl$==\'27\')?(\'STL\'):((($probentypeLiquid-LABCi-LABBl$==\'28\')?(\'SYN\'):((($probentypeLiquid-LABCi-LABBl$==\'29\')?(\'TER\'):((($probentypeLiquid-LABCi-LABBl$==\'30\')?(\'U24\'):((($probentypeLiquid-LABCi-LABBl$==\'31\')?(\'URN\'):((($probentypeLiquid-LABCi-LABBl$==\'32\')?(\'URM\'):((($probentypeLiquid-LABCi-LABBl$==\'33\')?(\'URT\'):((($probentypeLiquid-LABCi-LABBl$==\'34\')?(\'ZZZ\'):(\'XXX\'))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2,NULL,31),('(($langzeitContainerLiquid-LABCi-LABBl$==\'1\')?(\'A\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'2\')?(\'B\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'3\')?(\'V\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'4\')?(\'C\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'5\')?(\'D\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'6\')?(\'E\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'7\')?(\'F\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'8\')?(\'G\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'9\')?(\'H\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'10\')?(\'I\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'11\')?(\'J\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'12\')?(\'K\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'13\')?(\'L\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'14\')?(\'M\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'15\')?(\'N\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'16\')?(\'O\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'17\')?(\'P\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'18\')?(\'Q\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'19\')?(\'R\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'20\')?(\'S\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'21\')?(\'T\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'22\')?(\'W\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'23\')?(\'Y\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'24\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,NULL,35),('(($primaererContainer-LABCi-LABBl$==\'1\')?(\'ACD\'):((($primaererContainer-LABCi-LABBl$==\'2\')?(\'ADD\'):((($primaererContainer-LABCi-LABBl$==\'3\')?(\'CAT\'):((($primaererContainer-LABCi-LABBl$==\'4\')?(\'CPD\'):((($primaererContainer-LABCi-LABBl$==\'5\')?(\'CPT\'):((($primaererContainer-LABCi-LABBl$==\'6\')?(\'EDG\'):((($primaererContainer-LABCi-LABBl$==\'7\')?(\'HEP\'):((($primaererContainer-LABCi-LABBl$==\'8\')?(\'HIR\'):((($primaererContainer-LABCi-LABBl$==\'9\')?(\'LHG\'):((($primaererContainer-LABCi-LABBl$==\'10\')?(\'ORG\'):((($primaererContainer-LABCi-LABBl$==\'11\')?(\'PAX\'):((($primaererContainer-LABCi-LABBl$==\'12\')?(\'PED\'):((($primaererContainer-LABCi-LABBl$==\'13\')?(\'PET\'):((($primaererContainer-LABCi-LABBl$==\'14\')?(\'PI1\'):((($primaererContainer-LABCi-LABBl$==\'15\')?(\'PIX\'):((($primaererContainer-LABCi-LABBl$==\'16\')?(\'PPS\'):((($primaererContainer-LABCi-LABBl$==\'17\')?(\'PXD\'):((($primaererContainer-LABCi-LABBl$==\'18\')?(\'PXR\'):((($primaererContainer-LABCi-LABBl$==\'19\')?(\'SCI\'):((($primaererContainer-LABCi-LABBl$==\'20\')?(\'SED\'):((($primaererContainer-LABCi-LABBl$==\'21\')?(\'SHP\'):((($primaererContainer-LABCi-LABBl$==\'22\')?(\'SPO\'):((($primaererContainer-LABCi-LABBl$==\'23\')?(\'SST\'):((($primaererContainer-LABCi-LABBl$==\'24\')?(\'TEM\'):((($primaererContainer-LABCi-LABBl$==\'25\')?(\'TRC\'):((($primaererContainer-LABCi-LABBl$==\'26\')?(\'XXX\'):(\'ZZZ\'))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2,NULL,42),('(($zentrifugationEins-LABUr-LABBl$==\'1\')?(\'A\'):((($zentrifugationEins-LABUr-LABBl$==\'2\')?(\'B\'):((($zentrifugationEins-LABUr-LABBl$==\'3\')?(\'C\'):((($zentrifugationEins-LABUr-LABBl$==\'4\')?(\'D\'):((($zentrifugationEins-LABUr-LABBl$==\'5\')?(\'E\'):((($zentrifugationEins-LABUr-LABBl$==\'6\')?(\'F\'):((($zentrifugationEins-LABUr-LABBl$==\'7\')?(\'G\'):((($zentrifugationEins-LABUr-LABBl$==\'8\')?(\'H\'):((($zentrifugationEins-LABUr-LABBl$==\'9\')?(\'I\'):((($zentrifugationEins-LABUr-LABBl$==\'10\')?(\'J\'):((($zentrifugationEins-LABUr-LABBl$==\'11\')?(\'M\'):((($zentrifugationEins-LABUr-LABBl$==\'12\')?(\'N\'):((($zentrifugationEins-LABUr-LABBl$==\'13\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,NULL,51),('((((+($zeitpunktEinfrieren-LABUr-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)+((+($dauerErsteZentrifugation-LABUr-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)+((+($dauerErsteZentrifugation-LABUr-LABBl$)*(60000.0)))))))))/(60000.0))<60 && 1==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'A\'):(((((+($zeitpunktEinfrieren-LABUr-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)+((+($dauerErsteZentrifugation-LABUr-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)+((+($dauerErsteZentrifugation-LABUr-LABBl$)*(60000.0)))))))))/(60000.0))<60 && 2==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'B\'):(((((+($zeitpunktEinfrieren-LABUr-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)+((+($dauerErsteZentrifugation-LABUr-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)+((+($dauerErsteZentrifugation-LABUr-LABBl$)*(60000.0)))))))))/(60000.0))<120 && 1==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'C\'):(((((+($zeitpunktEinfrieren-LABUr-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)+((+($dauerErsteZentrifugation-LABUr-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)+((+($dauerErsteZentrifugation-LABUr-LABBl$)*(60000.0)))))))))/(60000.0))<120 && 2==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'D\'):(((((+($zeitpunktEinfrieren-LABUr-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)+((+($dauerErsteZentrifugation-LABUr-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)+((+($dauerErsteZentrifugation-LABUr-LABBl$)*(60000.0)))))))))/(60000.0))<480 && 1==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'E\'):(((((+($zeitpunktEinfrieren-LABUr-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)+((+($dauerErsteZentrifugation-LABUr-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)+((+($dauerErsteZentrifugation-LABUr-LABBl$)*(60000.0)))))))))/(60000.0))<480 && 2==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'F\'):(((((+($zeitpunktEinfrieren-LABUr-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)+((+($dauerErsteZentrifugation-LABUr-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)+((+($dauerErsteZentrifugation-LABUr-LABBl$)*(60000.0)))))))))/(60000.0))<1440 && 2==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'G\'):(((((+($zeitpunktEinfrieren-LABUr-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)+((+($dauerErsteZentrifugation-LABUr-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)+((+($dauerErsteZentrifugation-LABUr-LABBl$)*(60000.0)))))))))/(60000.0))<1440 && 1==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'H\'):(((((+($zeitpunktEinfrieren-LABUr-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)+((+($dauerErsteZentrifugation-LABUr-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)+((+($dauerErsteZentrifugation-LABUr-LABBl$)*(60000.0)))))))))/(60000.0))>=2880 && 2==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'I\'):(((((+($zeitpunktEinfrieren-LABUr-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)+((+($dauerErsteZentrifugation-LABUr-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)+((+($dauerErsteZentrifugation-LABUr-LABBl$)*(60000.0)))))))))/(60000.0))>=2880 && 1==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'J\'):(((((+($zeitpunktEinfrieren-LABUr-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)+((+($dauerErsteZentrifugation-LABUr-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)+((+($dauerErsteZentrifugation-LABUr-LABBl$)*(60000.0)))))))))/(60000.0))<120 && 3==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'O\'):(\'X\'))))))))))))))))))))))',NULL,NULL,'X',_binary '',2,NULL,54),('((((+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)- ($zeitpunktPunktAbnahme-LABUr-LABBl$))/(60000.0))<120 && 2==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'A\'):(((((+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)- ($zeitpunktPunktAbnahme-LABUr-LABBl$))/(60000.0))<120 && 1==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'B\'):(((((+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)- ($zeitpunktPunktAbnahme-LABUr-LABBl$))/(60000.0))<240 && 2==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'C\'):(((((+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)- ($zeitpunktPunktAbnahme-LABUr-LABBl$))/(60000.0))<240 && 1==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'D\'):(((((+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)- ($zeitpunktPunktAbnahme-LABUr-LABBl$))/(60000.0))<480 && 2==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'E\'):(((((+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)- ($zeitpunktPunktAbnahme-LABUr-LABBl$))/(60000.0))<480 && 1==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'F\'):(((((+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)- ($zeitpunktPunktAbnahme-LABUr-LABBl$))/(60000.0))<720 && 2==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'G\'):(((((+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)- ($zeitpunktPunktAbnahme-LABUr-LABBl$))/(60000.0))<720 && 1==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'H\'):(((((+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)- ($zeitpunktPunktAbnahme-LABUr-LABBl$))/(60000.0))<1440 && 2==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'I\'):(((((+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)- ($zeitpunktPunktAbnahme-LABUr-LABBl$))/(60000.0))<1440 && 1==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'J\'):(((((+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)- ($zeitpunktPunktAbnahme-LABUr-LABBl$))/(60000.0))<2880 && 2==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'K\'):(((((+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)- ($zeitpunktPunktAbnahme-LABUr-LABBl$))/(60000.0))<2880 && 1==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'L\'):(((((+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)- ($zeitpunktPunktAbnahme-LABUr-LABBl$))/(60000.0))>=2880 && 2==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'M\'):(((((+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)- ($zeitpunktPunktAbnahme-LABUr-LABBl$))/(60000.0))>=2880 && 1==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'N\'):(((((+($zeitpunktStartErsteZentrifugation-LABUr-LABBl$)- ($zeitpunktPunktAbnahme-LABUr-LABBl$))/(60000.0))<120 && 3==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'O\'):(\'Z\'))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,NULL,55),('(($zentrifugationZwei-LABUr-LABBl$==\'1\')?(\'A\'):((($zentrifugationZwei-LABUr-LABBl$==\'2\')?(\'B\'):((($zentrifugationZwei-LABUr-LABBl$==\'3\')?(\'C\'):((($zentrifugationZwei-LABUr-LABBl$==\'4\')?(\'D\'):((($zentrifugationZwei-LABUr-LABBl$==\'5\')?(\'E\'):((($zentrifugationZwei-LABUr-LABBl$==\'6\')?(\'F\'):((($zentrifugationZwei-LABUr-LABBl$==\'7\')?(\'G\'):((($zentrifugationZwei-LABUr-LABBl$==\'8\')?(\'H\'):((($zentrifugationZwei-LABUr-LABBl$==\'9\')?(\'I\'):((($zentrifugationZwei-LABUr-LABBl$==\'10\')?(\'J\'):((($zentrifugationZwei-LABUr-LABBl$==\'11\')?(\'N\'):((($zentrifugationZwei-LABUr-LABBl$==\'12\')?(\'X\'):(\'Z\'))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,NULL,60),('(($langzeitContainerLiquid-LABUr-LABBl$==\'1\')?(\'A\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'2\')?(\'B\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'3\')?(\'V\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'4\')?(\'C\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'5\')?(\'D\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'6\')?(\'E\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'7\')?(\'F\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'8\')?(\'G\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'9\')?(\'H\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'10\')?(\'I\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'11\')?(\'J\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'12\')?(\'K\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'13\')?(\'L\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'14\')?(\'M\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'15\')?(\'N\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'16\')?(\'O\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'17\')?(\'P\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'18\')?(\'Q\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'19\')?(\'R\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'20\')?(\'S\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'21\')?(\'T\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'22\')?(\'W\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'23\')?(\'Y\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'24\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,NULL,68),('(($UprobentypeLiquid-LABUr-LABBl$==\'1\')?(\'ASC\'):((($UprobentypeLiquid-LABUr-LABBl$==\'2\')?(\'AMN\'):((($UprobentypeLiquid-LABUr-LABBl$==\'3\')?(\'BAL\'):((($UprobentypeLiquid-LABUr-LABBl$==\'4\')?(\'BLD\'):((($UprobentypeLiquid-LABUr-LABBl$==\'5\')?(\'BMA\'):((($UprobentypeLiquid-LABUr-LABBl$==\'6\')?(\'BMK\'):((($UprobentypeLiquid-LABUr-LABBl$==\'7\')?(\'BUC\'):((($UprobentypeLiquid-LABUr-LABBl$==\'8\')?(\'BUF\'):((($UprobentypeLiquid-LABUr-LABBl$==\'9\')?(\'BFF\'):((($UprobentypeLiquid-LABUr-LABBl$==\'10\')?(\'CEL\'):((($UprobentypeLiquid-LABUr-LABBl$==\'11\')?(\'CEN\'):((($UprobentypeLiquid-LABUr-LABBl$==\'12\')?(\'CLN\'):((($UprobentypeLiquid-LABUr-LABBl$==\'13\')?(\'CRD\'):((($UprobentypeLiquid-LABUr-LABBl$==\'14\')?(\'CSF\'):((($UprobentypeLiquid-LABUr-LABBl$==\'15\')?(\'DWB\'):((($UprobentypeLiquid-LABUr-LABBl$==\'16\')?(\'NAS\'):((($UprobentypeLiquid-LABUr-LABBl$==\'17\')?(\'PEL\'):((($UprobentypeLiquid-LABUr-LABBl$==\'18\')?(\'PEN\'):((($UprobentypeLiquid-LABUr-LABBl$==\'19\')?(\'PFL\'):((($UprobentypeLiquid-LABUr-LABBl$==\'20\')?(\'PL1\'):((($UprobentypeLiquid-LABUr-LABBl$==\'21\')?(\'PL2\'):((($UprobentypeLiquid-LABUr-LABBl$==\'22\')?(\'RBC\'):((($UprobentypeLiquid-LABUr-LABBl$==\'23\')?(\'SAL\'):((($UprobentypeLiquid-LABUr-LABBl$==\'24\')?(\'SEM\'):((($UprobentypeLiquid-LABUr-LABBl$==\'25\')?(\'SER\'):((($UprobentypeLiquid-LABUr-LABBl$==\'26\')?(\'SPT\'):((($UprobentypeLiquid-LABUr-LABBl$==\'27\')?(\'STL\'):((($UprobentypeLiquid-LABUr-LABBl$==\'28\')?(\'SYN\'):((($UprobentypeLiquid-LABUr-LABBl$==\'29\')?(\'TER\'):((($UprobentypeLiquid-LABUr-LABBl$==\'30\')?(\'U24\'):((($UprobentypeLiquid-LABUr-LABBl$==\'31\')?(\'URN\'):((($UprobentypeLiquid-LABUr-LABBl$==\'32\')?(\'URM\'):((($UprobentypeLiquid-LABUr-LABBl$==\'33\')?(\'URT\'):((($UprobentypeLiquid-LABUr-LABBl$==\'34\')?(\'ZZZ\'):(\'XXX\'))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2,NULL,72),('(($UprimaererContainer-LABUr-LABBl$==\'1\')?(\'ACD\'):((($UprimaererContainer-LABUr-LABBl$==\'2\')?(\'ADD\'):((($UprimaererContainer-LABUr-LABBl$==\'3\')?(\'CAT\'):((($UprimaererContainer-LABUr-LABBl$==\'4\')?(\'CPD\'):((($UprimaererContainer-LABUr-LABBl$==\'5\')?(\'CPT\'):((($UprimaererContainer-LABUr-LABBl$==\'6\')?(\'EDG\'):((($UprimaererContainer-LABUr-LABBl$==\'7\')?(\'HEP\'):((($UprimaererContainer-LABUr-LABBl$==\'8\')?(\'HIR\'):((($UprimaererContainer-LABUr-LABBl$==\'9\')?(\'LHG\'):((($UprimaererContainer-LABUr-LABBl$==\'10\')?(\'ORG\'):((($UprimaererContainer-LABUr-LABBl$==\'11\')?(\'PAX\'):((($UprimaererContainer-LABUr-LABBl$==\'12\')?(\'PED\'):((($UprimaererContainer-LABUr-LABBl$==\'13\')?(\'PET\'):((($UprimaererContainer-LABUr-LABBl$==\'14\')?(\'PI1\'):((($UprimaererContainer-LABUr-LABBl$==\'15\')?(\'PIX\'):((($UprimaererContainer-LABUr-LABBl$==\'16\')?(\'PPS\'):((($UprimaererContainer-LABUr-LABBl$==\'17\')?(\'PXD\'):((($UprimaererContainer-LABUr-LABBl$==\'18\')?(\'PXR\'):((($UprimaererContainer-LABUr-LABBl$==\'19\')?(\'SCI\'):((($UprimaererContainer-LABUr-LABBl$==\'20\')?(\'SED\'):((($UprimaererContainer-LABUr-LABBl$==\'21\')?(\'SHP\'):((($UprimaererContainer-LABUr-LABBl$==\'22\')?(\'SPO\'):((($UprimaererContainer-LABUr-LABBl$==\'23\')?(\'SST\'):((($UprimaererContainer-LABUr-LABBl$==\'24\')?(\'TEM\'):((($UprimaererContainer-LABUr-LABBl$==\'25\')?(\'TRC\'):((($UprimaererContainer-LABUr-LABBl$==\'26\')?(\'XXX\'):(\'ZZZ\'))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2,NULL,76),('((((+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<120 && 2==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'A\'):(((((+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<120 && 1==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'B\'):(((((+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<240 && 2==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'C\'):(((((+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<240 && 1==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'D\'):(((((+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<480 && 2==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'E\'):(((((+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<480 && 1==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'F\'):(((((+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<720 && 2==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'G\'):(((((+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<720 && 1==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'H\'):(((((+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<1440 && 2==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'I\'):(((((+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<1440 && 1==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'J\'):(((((+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<2880 && 2==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'K\'):(((((+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<2880 && 1==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'L\'):(((((+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))>=2880 && 2==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'M\'):(((((+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))>=2880 && 1==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'N\'):(((((+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<120 && 3==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'O\'):(\'Z\'))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,NULL,88),('((((+($zeitpunktStartErsteZentrifugation-PBMC-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<120 && 2==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'A\'):(((((+($zeitpunktStartErsteZentrifugation-PBMC-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<120 && 1==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'B\'):(((((+($zeitpunktStartErsteZentrifugation-PBMC-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<240 && 2==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'C\'):(((((+($zeitpunktStartErsteZentrifugation-PBMC-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<240 && 1==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'D\'):(((((+($zeitpunktStartErsteZentrifugation-PBMC-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<480 && 2==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'E\'):(((((+($zeitpunktStartErsteZentrifugation-PBMC-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<480 && 1==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'F\'):(((((+($zeitpunktStartErsteZentrifugation-PBMC-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<720 && 2==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'G\'):(((((+($zeitpunktStartErsteZentrifugation-PBMC-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<720 && 1==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'H\'):(((((+($zeitpunktStartErsteZentrifugation-PBMC-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<1440 && 2==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'I\'):(((((+($zeitpunktStartErsteZentrifugation-PBMC-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<1440 && 1==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'J\'):(((((+($zeitpunktStartErsteZentrifugation-PBMC-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<2880 && 2==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'K\'):(((((+($zeitpunktStartErsteZentrifugation-PBMC-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<2880 && 1==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'L\'):(((((+($zeitpunktStartErsteZentrifugation-PBMC-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))>=2880 && 2==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'M\'):(((((+($zeitpunktStartErsteZentrifugation-PBMC-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))>=2880 && 1==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'N\'):(((((+($zeitpunktStartErsteZentrifugation-PBMC-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<120 && 3==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'O\'):(\'Z\'))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,NULL,89),('((((+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<120 && 2==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'A\'):(((((+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<120 && 1==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'B\'):(((((+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<240 && 2==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'C\'):(((((+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<240 && 1==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'D\'):(((((+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<480 && 2==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'E\'):(((((+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<480 && 1==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'F\'):(((((+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<720 && 2==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'G\'):(((((+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<720 && 1==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'H\'):(((((+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<1440 && 2==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'I\'):(((((+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<1440 && 1==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'J\'):(((((+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<2880 && 2==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'K\'):(((((+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<2880 && 1==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'L\'):(((((+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))>=2880 && 2==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'M\'):(((((+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))>=2880 && 1==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'N\'):(((((+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)- ($zeitpunktPunktAbnahme-LABBl-LABBl$))/(60000.0))<120 && 3==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'O\'):(\'Z\'))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,NULL,90),('(($zentrifugationZwei-PBMC-LABBl$==\'1\')?(\'A\'):((($zentrifugationZwei-PBMC-LABBl$==\'2\')?(\'B\'):((($zentrifugationZwei-PBMC-LABBl$==\'3\')?(\'C\'):((($zentrifugationZwei-PBMC-LABBl$==\'4\')?(\'D\'):((($zentrifugationZwei-PBMC-LABBl$==\'5\')?(\'E\'):((($zentrifugationZwei-PBMC-LABBl$==\'6\')?(\'F\'):((($zentrifugationZwei-PBMC-LABBl$==\'7\')?(\'G\'):((($zentrifugationZwei-PBMC-LABBl$==\'8\')?(\'H\'):((($zentrifugationZwei-PBMC-LABBl$==\'9\')?(\'I\'):((($zentrifugationZwei-PBMC-LABBl$==\'10\')?(\'J\'):((($zentrifugationZwei-PBMC-LABBl$==\'11\')?(\'N\'):((($zentrifugationZwei-PBMC-LABBl$==\'12\')?(\'X\'):(\'Z\'))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,NULL,110),('((((+($zeitpunktEinfrieren-PBMC-LABBl$)- ((+((($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)+((+($dauerZweiteZentrifugation-PBMC-LABBl$)*(60000.0)))):(+($zeitpunktStartZweiteZentrifugation-PBMC-LABBl$)+((+($dauerZweiteZentrifugation-PBMC-LABBl$)*(60000.0)))))))))/(60000.0))<60 && 1==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'A\'):(((((+($zeitpunktEinfrieren-PBMC-LABBl$)- ((+((($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)+((+($dauerZweiteZentrifugation-PBMC-LABBl$)*(60000.0)))):(+($zeitpunktStartZweiteZentrifugation-PBMC-LABBl$)+((+($dauerZweiteZentrifugation-PBMC-LABBl$)*(60000.0)))))))))/(60000.0))<60 && 2==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'B\'):(((((+($zeitpunktEinfrieren-PBMC-LABBl$)- ((+((($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)+((+($dauerZweiteZentrifugation-PBMC-LABBl$)*(60000.0)))):(+($zeitpunktStartZweiteZentrifugation-PBMC-LABBl$)+((+($dauerZweiteZentrifugation-PBMC-LABBl$)*(60000.0)))))))))/(60000.0))<120 && 1==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'C\'):(((((+($zeitpunktEinfrieren-PBMC-LABBl$)- ((+((($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)+((+($dauerZweiteZentrifugation-PBMC-LABBl$)*(60000.0)))):(+($zeitpunktStartZweiteZentrifugation-PBMC-LABBl$)+((+($dauerZweiteZentrifugation-PBMC-LABBl$)*(60000.0)))))))))/(60000.0))<120 && 2==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'D\'):(((((+($zeitpunktEinfrieren-PBMC-LABBl$)- ((+((($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)+((+($dauerZweiteZentrifugation-PBMC-LABBl$)*(60000.0)))):(+($zeitpunktStartZweiteZentrifugation-PBMC-LABBl$)+((+($dauerZweiteZentrifugation-PBMC-LABBl$)*(60000.0)))))))))/(60000.0))<480 && 1==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'E\'):(((((+($zeitpunktEinfrieren-PBMC-LABBl$)- ((+((($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)+((+($dauerZweiteZentrifugation-PBMC-LABBl$)*(60000.0)))):(+($zeitpunktStartZweiteZentrifugation-PBMC-LABBl$)+((+($dauerZweiteZentrifugation-PBMC-LABBl$)*(60000.0)))))))))/(60000.0))<480 && 2==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'F\'):(((((+($zeitpunktEinfrieren-PBMC-LABBl$)- ((+((($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)+((+($dauerZweiteZentrifugation-PBMC-LABBl$)*(60000.0)))):(+($zeitpunktStartZweiteZentrifugation-PBMC-LABBl$)+((+($dauerZweiteZentrifugation-PBMC-LABBl$)*(60000.0)))))))))/(60000.0))<1440 && 2==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'G\'):(((((+($zeitpunktEinfrieren-PBMC-LABBl$)- ((+((($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)+((+($dauerZweiteZentrifugation-PBMC-LABBl$)*(60000.0)))):(+($zeitpunktStartZweiteZentrifugation-PBMC-LABBl$)+((+($dauerZweiteZentrifugation-PBMC-LABBl$)*(60000.0)))))))))/(60000.0))<1440 && 1==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'H\'):(((((+($zeitpunktEinfrieren-PBMC-LABBl$)- ((+((($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)+((+($dauerZweiteZentrifugation-PBMC-LABBl$)*(60000.0)))):(+($zeitpunktStartZweiteZentrifugation-PBMC-LABBl$)+((+($dauerZweiteZentrifugation-PBMC-LABBl$)*(60000.0)))))))))/(60000.0))>=2880 && 2==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'I\'):(((((+($zeitpunktEinfrieren-PBMC-LABBl$)- ((+((($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)+((+($dauerZweiteZentrifugation-PBMC-LABBl$)*(60000.0)))):(+($zeitpunktStartZweiteZentrifugation-PBMC-LABBl$)+((+($dauerZweiteZentrifugation-PBMC-LABBl$)*(60000.0)))))))))/(60000.0))>=2880 && 1==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'J\'):(((((+($zeitpunktEinfrieren-PBMC-LABBl$)- ((+((($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)+((+($dauerZweiteZentrifugation-PBMC-LABBl$)*(60000.0)))):(+($zeitpunktStartZweiteZentrifugation-PBMC-LABBl$)+((+($dauerZweiteZentrifugation-PBMC-LABBl$)*(60000.0)))))))))/(60000.0))<120 && 3==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'O\'):(\'X\'))))))))))))))))))))))',NULL,NULL,'X',_binary '',2,NULL,113),('(($probentypeLiquid-PBMC-LABBl$==\'1\')?(\'ASC\'):((($probentypeLiquid-PBMC-LABBl$==\'2\')?(\'AMN\'):((($probentypeLiquid-PBMC-LABBl$==\'3\')?(\'BAL\'):((($probentypeLiquid-PBMC-LABBl$==\'4\')?(\'BLD\'):((($probentypeLiquid-PBMC-LABBl$==\'5\')?(\'BMA\'):((($probentypeLiquid-PBMC-LABBl$==\'6\')?(\'BMK\'):((($probentypeLiquid-PBMC-LABBl$==\'7\')?(\'BUC\'):((($probentypeLiquid-PBMC-LABBl$==\'8\')?(\'BUF\'):((($probentypeLiquid-PBMC-LABBl$==\'9\')?(\'BFF\'):((($probentypeLiquid-PBMC-LABBl$==\'10\')?(\'CEL\'):((($probentypeLiquid-PBMC-LABBl$==\'11\')?(\'CEN\'):((($probentypeLiquid-PBMC-LABBl$==\'12\')?(\'CLN\'):((($probentypeLiquid-PBMC-LABBl$==\'13\')?(\'CRD\'):((($probentypeLiquid-PBMC-LABBl$==\'14\')?(\'CSF\'):((($probentypeLiquid-PBMC-LABBl$==\'15\')?(\'DWB\'):((($probentypeLiquid-PBMC-LABBl$==\'16\')?(\'NAS\'):((($probentypeLiquid-PBMC-LABBl$==\'17\')?(\'PEL\'):((($probentypeLiquid-PBMC-LABBl$==\'18\')?(\'PEN\'):((($probentypeLiquid-PBMC-LABBl$==\'19\')?(\'PFL\'):((($probentypeLiquid-PBMC-LABBl$==\'20\')?(\'PL1\'):((($probentypeLiquid-PBMC-LABBl$==\'21\')?(\'PL2\'):((($probentypeLiquid-PBMC-LABBl$==\'22\')?(\'RBC\'):((($probentypeLiquid-PBMC-LABBl$==\'23\')?(\'SAL\'):((($probentypeLiquid-PBMC-LABBl$==\'24\')?(\'SEM\'):((($probentypeLiquid-PBMC-LABBl$==\'25\')?(\'SER\'):((($probentypeLiquid-PBMC-LABBl$==\'26\')?(\'SPT\'):((($probentypeLiquid-PBMC-LABBl$==\'27\')?(\'STL\'):((($probentypeLiquid-PBMC-LABBl$==\'28\')?(\'SYN\'):((($probentypeLiquid-PBMC-LABBl$==\'29\')?(\'TER\'):((($probentypeLiquid-PBMC-LABBl$==\'30\')?(\'U24\'):((($probentypeLiquid-PBMC-LABBl$==\'31\')?(\'URN\'):((($probentypeLiquid-PBMC-LABBl$==\'32\')?(\'URM\'):((($probentypeLiquid-PBMC-LABBl$==\'33\')?(\'URT\'):((($probentypeLiquid-PBMC-LABBl$==\'34\')?(\'ZZZ\'):(\'XXX\'))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2,NULL,130),('(($primaererContainer-PBMC-LABBl$==\'1\')?(\'ACD\'):((($primaererContainer-PBMC-LABBl$==\'2\')?(\'ADD\'):((($primaererContainer-PBMC-LABBl$==\'3\')?(\'CAT\'):((($primaererContainer-PBMC-LABBl$==\'4\')?(\'CPD\'):((($primaererContainer-PBMC-LABBl$==\'5\')?(\'CPT\'):((($primaererContainer-PBMC-LABBl$==\'6\')?(\'EDG\'):((($primaererContainer-PBMC-LABBl$==\'7\')?(\'HEP\'):((($primaererContainer-PBMC-LABBl$==\'8\')?(\'HIR\'):((($primaererContainer-PBMC-LABBl$==\'9\')?(\'LHG\'):((($primaererContainer-PBMC-LABBl$==\'10\')?(\'ORG\'):((($primaererContainer-PBMC-LABBl$==\'11\')?(\'PAX\'):((($primaererContainer-PBMC-LABBl$==\'12\')?(\'PED\'):((($primaererContainer-PBMC-LABBl$==\'13\')?(\'PET\'):((($primaererContainer-PBMC-LABBl$==\'14\')?(\'PI1\'):((($primaererContainer-PBMC-LABBl$==\'15\')?(\'PIX\'):((($primaererContainer-PBMC-LABBl$==\'16\')?(\'PPS\'):((($primaererContainer-PBMC-LABBl$==\'17\')?(\'PXD\'):((($primaererContainer-PBMC-LABBl$==\'18\')?(\'PXR\'):((($primaererContainer-PBMC-LABBl$==\'19\')?(\'SCI\'):((($primaererContainer-PBMC-LABBl$==\'20\')?(\'SED\'):((($primaererContainer-PBMC-LABBl$==\'21\')?(\'SHP\'):((($primaererContainer-PBMC-LABBl$==\'22\')?(\'SPO\'):((($primaererContainer-PBMC-LABBl$==\'23\')?(\'SST\'):((($primaererContainer-PBMC-LABBl$==\'24\')?(\'TEM\'):((($primaererContainer-PBMC-LABBl$==\'25\')?(\'TRC\'):((($primaererContainer-PBMC-LABBl$==\'26\')?(\'XXX\'):(\'ZZZ\'))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2,NULL,132),('(($zentrifugationEins-PBMC-LABBl$==\'1\')?(\'A\'):((($zentrifugationEins-PBMC-LABBl$==\'2\')?(\'B\'):((($zentrifugationEins-PBMC-LABBl$==\'3\')?(\'C\'):((($zentrifugationEins-PBMC-LABBl$==\'4\')?(\'D\'):((($zentrifugationEins-PBMC-LABBl$==\'5\')?(\'E\'):((($zentrifugationEins-PBMC-LABBl$==\'6\')?(\'F\'):((($zentrifugationEins-PBMC-LABBl$==\'7\')?(\'G\'):((($zentrifugationEins-PBMC-LABBl$==\'8\')?(\'H\'):((($zentrifugationEins-PBMC-LABBl$==\'9\')?(\'I\'):((($zentrifugationEins-PBMC-LABBl$==\'10\')?(\'J\'):((($zentrifugationEins-PBMC-LABBl$==\'11\')?(\'M\'):((($zentrifugationEins-PBMC-LABBl$==\'12\')?(\'N\'):((($zentrifugationEins-PBMC-LABBl$==\'13\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,NULL,139),('(($langzeitContainerLiquid-PBMC-LABBl$==\'1\')?(\'A\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'2\')?(\'B\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'3\')?(\'V\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'4\')?(\'C\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'5\')?(\'D\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'6\')?(\'E\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'7\')?(\'F\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'8\')?(\'G\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'9\')?(\'H\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'10\')?(\'I\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'11\')?(\'J\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'12\')?(\'K\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'13\')?(\'L\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'14\')?(\'M\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'15\')?(\'N\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'16\')?(\'O\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'17\')?(\'P\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'18\')?(\'Q\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'19\')?(\'R\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'20\')?(\'S\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'21\')?(\'T\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'22\')?(\'W\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'23\')?(\'Y\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'24\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,NULL,143),('(($zentrifugationDrei-PBMC-LABBl$==\'1\')?(\'A\'):((($zentrifugationDrei-PBMC-LABBl$==\'2\')?(\'B\'):((($zentrifugationDrei-PBMC-LABBl$==\'3\')?(\'C\'):((($zentrifugationDrei-PBMC-LABBl$==\'4\')?(\'D\'):((($zentrifugationDrei-PBMC-LABBl$==\'5\')?(\'E\'):((($zentrifugationDrei-PBMC-LABBl$==\'6\')?(\'F\'):((($zentrifugationDrei-PBMC-LABBl$==\'7\')?(\'G\'):((($zentrifugationDrei-PBMC-LABBl$==\'8\')?(\'H\'):((($zentrifugationDrei-PBMC-LABBl$==\'9\')?(\'I\'):((($zentrifugationDrei-PBMC-LABBl$==\'10\')?(\'J\'):((($zentrifugationDrei-PBMC-LABBl$==\'11\')?(\'N\'):((($zentrifugationDrei-PBMC-LABBl$==\'12\')?(\'X\'):(\'Z\'))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,NULL,148),('((((+($zeitpunktEinfrieren-Buffy-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)+((+($dauerErsteZentrifugation-Buffy-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)+((+($dauerErsteZentrifugation-Buffy-LABBl$)*(60000.0)))))))))/(60000.0))<60 && 1==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'A\'):(((((+($zeitpunktEinfrieren-Buffy-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)+((+($dauerErsteZentrifugation-Buffy-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)+((+($dauerErsteZentrifugation-Buffy-LABBl$)*(60000.0)))))))))/(60000.0))<60 && 2==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'B\'):(((((+($zeitpunktEinfrieren-Buffy-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)+((+($dauerErsteZentrifugation-Buffy-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)+((+($dauerErsteZentrifugation-Buffy-LABBl$)*(60000.0)))))))))/(60000.0))<120 && 1==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'C\'):(((((+($zeitpunktEinfrieren-Buffy-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)+((+($dauerErsteZentrifugation-Buffy-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)+((+($dauerErsteZentrifugation-Buffy-LABBl$)*(60000.0)))))))))/(60000.0))<120 && 2==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'D\'):(((((+($zeitpunktEinfrieren-Buffy-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)+((+($dauerErsteZentrifugation-Buffy-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)+((+($dauerErsteZentrifugation-Buffy-LABBl$)*(60000.0)))))))))/(60000.0))<480 && 1==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'E\'):(((((+($zeitpunktEinfrieren-Buffy-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)+((+($dauerErsteZentrifugation-Buffy-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)+((+($dauerErsteZentrifugation-Buffy-LABBl$)*(60000.0)))))))))/(60000.0))<480 && 2==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'F\'):(((((+($zeitpunktEinfrieren-Buffy-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)+((+($dauerErsteZentrifugation-Buffy-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)+((+($dauerErsteZentrifugation-Buffy-LABBl$)*(60000.0)))))))))/(60000.0))<1440 && 2==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'G\'):(((((+($zeitpunktEinfrieren-Buffy-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)+((+($dauerErsteZentrifugation-Buffy-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)+((+($dauerErsteZentrifugation-Buffy-LABBl$)*(60000.0)))))))))/(60000.0))<1440 && 1==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'H\'):(((((+($zeitpunktEinfrieren-Buffy-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)+((+($dauerErsteZentrifugation-Buffy-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)+((+($dauerErsteZentrifugation-Buffy-LABBl$)*(60000.0)))))))))/(60000.0))>=2880 && 2==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'I\'):(((((+($zeitpunktEinfrieren-Buffy-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)+((+($dauerErsteZentrifugation-Buffy-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)+((+($dauerErsteZentrifugation-Buffy-LABBl$)*(60000.0)))))))))/(60000.0))>=2880 && 1==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'J\'):(((((+($zeitpunktEinfrieren-Buffy-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)+((+($dauerErsteZentrifugation-Buffy-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-Buffy-LABBl$)+((+($dauerErsteZentrifugation-Buffy-LABBl$)*(60000.0)))))))))/(60000.0))<120 && 3==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'O\'):(\'X\'))))))))))))))))))))))',NULL,NULL,'X',_binary '',2,NULL,152),('(($zentrifugationZwei-Buffy-LABBl$==\'1\')?(\'A\'):((($zentrifugationZwei-Buffy-LABBl$==\'2\')?(\'B\'):((($zentrifugationZwei-Buffy-LABBl$==\'3\')?(\'C\'):((($zentrifugationZwei-Buffy-LABBl$==\'4\')?(\'D\'):((($zentrifugationZwei-Buffy-LABBl$==\'5\')?(\'E\'):((($zentrifugationZwei-Buffy-LABBl$==\'6\')?(\'F\'):((($zentrifugationZwei-Buffy-LABBl$==\'7\')?(\'G\'):((($zentrifugationZwei-Buffy-LABBl$==\'8\')?(\'H\'):((($zentrifugationZwei-Buffy-LABBl$==\'9\')?(\'I\'):((($zentrifugationZwei-Buffy-LABBl$==\'10\')?(\'J\'):((($zentrifugationZwei-Buffy-LABBl$==\'11\')?(\'N\'):((($zentrifugationZwei-Buffy-LABBl$==\'12\')?(\'X\'):(\'Z\'))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,NULL,155),('(($langzeitContainerLiquid-Buffy-LABBl$==\'1\')?(\'A\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'2\')?(\'B\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'3\')?(\'V\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'4\')?(\'C\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'5\')?(\'D\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'6\')?(\'E\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'7\')?(\'F\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'8\')?(\'G\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'9\')?(\'H\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'10\')?(\'I\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'11\')?(\'J\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'12\')?(\'K\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'13\')?(\'L\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'14\')?(\'M\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'15\')?(\'N\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'16\')?(\'O\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'17\')?(\'P\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'18\')?(\'Q\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'19\')?(\'R\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'20\')?(\'S\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'21\')?(\'T\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'22\')?(\'W\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'23\')?(\'Y\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'24\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,NULL,173),('(($zentrifugationEins-Buffy-LABBl$==\'1\')?(\'A\'):((($zentrifugationEins-Buffy-LABBl$==\'2\')?(\'B\'):((($zentrifugationEins-Buffy-LABBl$==\'3\')?(\'C\'):((($zentrifugationEins-Buffy-LABBl$==\'4\')?(\'D\'):((($zentrifugationEins-Buffy-LABBl$==\'5\')?(\'E\'):((($zentrifugationEins-Buffy-LABBl$==\'6\')?(\'F\'):((($zentrifugationEins-Buffy-LABBl$==\'7\')?(\'G\'):((($zentrifugationEins-Buffy-LABBl$==\'8\')?(\'H\'):((($zentrifugationEins-Buffy-LABBl$==\'9\')?(\'I\'):((($zentrifugationEins-Buffy-LABBl$==\'10\')?(\'J\'):((($zentrifugationEins-Buffy-LABBl$==\'11\')?(\'M\'):((($zentrifugationEins-Buffy-LABBl$==\'12\')?(\'N\'):((($zentrifugationEins-Buffy-LABBl$==\'13\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,NULL,177),('(($probentypeLiquid-Buffy-LABBl$==\'1\')?(\'ASC\'):((($probentypeLiquid-Buffy-LABBl$==\'2\')?(\'AMN\'):((($probentypeLiquid-Buffy-LABBl$==\'3\')?(\'BAL\'):((($probentypeLiquid-Buffy-LABBl$==\'4\')?(\'BLD\'):((($probentypeLiquid-Buffy-LABBl$==\'5\')?(\'BMA\'):((($probentypeLiquid-Buffy-LABBl$==\'6\')?(\'BMK\'):((($probentypeLiquid-Buffy-LABBl$==\'7\')?(\'BUC\'):((($probentypeLiquid-Buffy-LABBl$==\'8\')?(\'BUF\'):((($probentypeLiquid-Buffy-LABBl$==\'9\')?(\'BFF\'):((($probentypeLiquid-Buffy-LABBl$==\'10\')?(\'CEL\'):((($probentypeLiquid-Buffy-LABBl$==\'11\')?(\'CEN\'):((($probentypeLiquid-Buffy-LABBl$==\'12\')?(\'CLN\'):((($probentypeLiquid-Buffy-LABBl$==\'13\')?(\'CRD\'):((($probentypeLiquid-Buffy-LABBl$==\'14\')?(\'CSF\'):((($probentypeLiquid-Buffy-LABBl$==\'15\')?(\'DWB\'):((($probentypeLiquid-Buffy-LABBl$==\'16\')?(\'NAS\'):((($probentypeLiquid-Buffy-LABBl$==\'17\')?(\'PEL\'):((($probentypeLiquid-Buffy-LABBl$==\'18\')?(\'PEN\'):((($probentypeLiquid-Buffy-LABBl$==\'19\')?(\'PFL\'):((($probentypeLiquid-Buffy-LABBl$==\'20\')?(\'PL1\'):((($probentypeLiquid-Buffy-LABBl$==\'21\')?(\'PL2\'):((($probentypeLiquid-Buffy-LABBl$==\'22\')?(\'RBC\'):((($probentypeLiquid-Buffy-LABBl$==\'23\')?(\'SAL\'):((($probentypeLiquid-Buffy-LABBl$==\'24\')?(\'SEM\'):((($probentypeLiquid-Buffy-LABBl$==\'25\')?(\'SER\'):((($probentypeLiquid-Buffy-LABBl$==\'26\')?(\'SPT\'):((($probentypeLiquid-Buffy-LABBl$==\'27\')?(\'STL\'):((($probentypeLiquid-Buffy-LABBl$==\'28\')?(\'SYN\'):((($probentypeLiquid-Buffy-LABBl$==\'29\')?(\'TER\'):((($probentypeLiquid-Buffy-LABBl$==\'30\')?(\'U24\'):((($probentypeLiquid-Buffy-LABBl$==\'31\')?(\'URN\'):((($probentypeLiquid-Buffy-LABBl$==\'32\')?(\'URM\'):((($probentypeLiquid-Buffy-LABBl$==\'33\')?(\'URT\'):((($probentypeLiquid-Buffy-LABBl$==\'34\')?(\'ZZZ\'):(\'XXX\'))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2,NULL,184),('(($primaererContainer-Buffy-LABBl$==\'1\')?(\'ACD\'):((($primaererContainer-Buffy-LABBl$==\'2\')?(\'ADD\'):((($primaererContainer-Buffy-LABBl$==\'3\')?(\'CAT\'):((($primaererContainer-Buffy-LABBl$==\'4\')?(\'CPD\'):((($primaererContainer-Buffy-LABBl$==\'5\')?(\'CPT\'):((($primaererContainer-Buffy-LABBl$==\'6\')?(\'EDG\'):((($primaererContainer-Buffy-LABBl$==\'7\')?(\'HEP\'):((($primaererContainer-Buffy-LABBl$==\'8\')?(\'HIR\'):((($primaererContainer-Buffy-LABBl$==\'9\')?(\'LHG\'):((($primaererContainer-Buffy-LABBl$==\'10\')?(\'ORG\'):((($primaererContainer-Buffy-LABBl$==\'11\')?(\'PAX\'):((($primaererContainer-Buffy-LABBl$==\'12\')?(\'PED\'):((($primaererContainer-Buffy-LABBl$==\'13\')?(\'PET\'):((($primaererContainer-Buffy-LABBl$==\'14\')?(\'PI1\'):((($primaererContainer-Buffy-LABBl$==\'15\')?(\'PIX\'):((($primaererContainer-Buffy-LABBl$==\'16\')?(\'PPS\'):((($primaererContainer-Buffy-LABBl$==\'17\')?(\'PXD\'):((($primaererContainer-Buffy-LABBl$==\'18\')?(\'PXR\'):((($primaererContainer-Buffy-LABBl$==\'19\')?(\'SCI\'):((($primaererContainer-Buffy-LABBl$==\'20\')?(\'SED\'):((($primaererContainer-Buffy-LABBl$==\'21\')?(\'SHP\'):((($primaererContainer-Buffy-LABBl$==\'22\')?(\'SPO\'):((($primaererContainer-Buffy-LABBl$==\'23\')?(\'SST\'):((($primaererContainer-Buffy-LABBl$==\'24\')?(\'TEM\'):((($primaererContainer-Buffy-LABBl$==\'25\')?(\'TRC\'):((($primaererContainer-Buffy-LABBl$==\'26\')?(\'XXX\'):(\'ZZZ\'))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2,NULL,189),('(($EPprobentypeLiquid-Buffy-LABBl$==\'1\')?(\'ASC\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'2\')?(\'AMN\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'3\')?(\'BAL\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'4\')?(\'BLD\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'5\')?(\'BMA\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'6\')?(\'BMK\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'7\')?(\'BUC\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'8\')?(\'BUF\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'9\')?(\'BFF\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'10\')?(\'CEL\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'11\')?(\'CEN\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'12\')?(\'CLN\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'13\')?(\'CRD\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'14\')?(\'CSF\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'15\')?(\'DWB\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'16\')?(\'NAS\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'17\')?(\'PEL\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'18\')?(\'PEN\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'19\')?(\'PFL\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'20\')?(\'PL1\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'21\')?(\'PL2\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'22\')?(\'RBC\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'23\')?(\'SAL\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'24\')?(\'SEM\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'25\')?(\'SER\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'26\')?(\'SPT\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'27\')?(\'STL\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'28\')?(\'SYN\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'29\')?(\'TER\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'30\')?(\'U24\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'31\')?(\'URN\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'32\')?(\'URM\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'33\')?(\'URT\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'34\')?(\'ZZZ\'):(\'XXX\'))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2,NULL,197),('(($zentrifugationEins-Serum-LABBl$==\'1\')?(\'A\'):((($zentrifugationEins-Serum-LABBl$==\'2\')?(\'B\'):((($zentrifugationEins-Serum-LABBl$==\'3\')?(\'C\'):((($zentrifugationEins-Serum-LABBl$==\'4\')?(\'D\'):((($zentrifugationEins-Serum-LABBl$==\'5\')?(\'E\'):((($zentrifugationEins-Serum-LABBl$==\'6\')?(\'F\'):((($zentrifugationEins-Serum-LABBl$==\'7\')?(\'G\'):((($zentrifugationEins-Serum-LABBl$==\'8\')?(\'H\'):((($zentrifugationEins-Serum-LABBl$==\'9\')?(\'I\'):((($zentrifugationEins-Serum-LABBl$==\'10\')?(\'J\'):((($zentrifugationEins-Serum-LABBl$==\'11\')?(\'M\'):((($zentrifugationEins-Serum-LABBl$==\'12\')?(\'N\'):((($zentrifugationEins-Serum-LABBl$==\'13\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,NULL,217),('((((+($zeitpunktEinfrieren-Serum-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)+((+($dauerErsteZentrifugation-Serum-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)+((+($dauerErsteZentrifugation-Serum-LABBl$)*(60000.0)))))))))/(60000.0))<60 && 1==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'A\'):(((((+($zeitpunktEinfrieren-Serum-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)+((+($dauerErsteZentrifugation-Serum-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)+((+($dauerErsteZentrifugation-Serum-LABBl$)*(60000.0)))))))))/(60000.0))<60 && 2==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'B\'):(((((+($zeitpunktEinfrieren-Serum-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)+((+($dauerErsteZentrifugation-Serum-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)+((+($dauerErsteZentrifugation-Serum-LABBl$)*(60000.0)))))))))/(60000.0))<120 && 1==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'C\'):(((((+($zeitpunktEinfrieren-Serum-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)+((+($dauerErsteZentrifugation-Serum-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)+((+($dauerErsteZentrifugation-Serum-LABBl$)*(60000.0)))))))))/(60000.0))<120 && 2==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'D\'):(((((+($zeitpunktEinfrieren-Serum-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)+((+($dauerErsteZentrifugation-Serum-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)+((+($dauerErsteZentrifugation-Serum-LABBl$)*(60000.0)))))))))/(60000.0))<480 && 1==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'E\'):(((((+($zeitpunktEinfrieren-Serum-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)+((+($dauerErsteZentrifugation-Serum-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)+((+($dauerErsteZentrifugation-Serum-LABBl$)*(60000.0)))))))))/(60000.0))<480 && 2==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'F\'):(((((+($zeitpunktEinfrieren-Serum-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)+((+($dauerErsteZentrifugation-Serum-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)+((+($dauerErsteZentrifugation-Serum-LABBl$)*(60000.0)))))))))/(60000.0))<1440 && 2==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'G\'):(((((+($zeitpunktEinfrieren-Serum-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)+((+($dauerErsteZentrifugation-Serum-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)+((+($dauerErsteZentrifugation-Serum-LABBl$)*(60000.0)))))))))/(60000.0))<1440 && 1==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'H\'):(((((+($zeitpunktEinfrieren-Serum-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)+((+($dauerErsteZentrifugation-Serum-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)+((+($dauerErsteZentrifugation-Serum-LABBl$)*(60000.0)))))))))/(60000.0))>=2880 && 2==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'I\'):(((((+($zeitpunktEinfrieren-Serum-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)+((+($dauerErsteZentrifugation-Serum-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)+((+($dauerErsteZentrifugation-Serum-LABBl$)*(60000.0)))))))))/(60000.0))>=2880 && 1==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'J\'):(((((+($zeitpunktEinfrieren-Serum-LABBl$)- ((+((($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)+((+($dauerErsteZentrifugation-Serum-LABBl$)*(60000.0)))):(+($zeitpunktStartErsteZentrifugation-Serum-LABBl$)+((+($dauerErsteZentrifugation-Serum-LABBl$)*(60000.0)))))))))/(60000.0))<120 && 3==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'O\'):(\'X\'))))))))))))))))))))))',NULL,NULL,'X',_binary '',2,NULL,220),('(($langzeitContainerLiquid-Serum-LABBl$==\'1\')?(\'A\'):((($langzeitContainerLiquid-Serum-LABBl$==\'2\')?(\'B\'):((($langzeitContainerLiquid-Serum-LABBl$==\'3\')?(\'V\'):((($langzeitContainerLiquid-Serum-LABBl$==\'4\')?(\'C\'):((($langzeitContainerLiquid-Serum-LABBl$==\'5\')?(\'D\'):((($langzeitContainerLiquid-Serum-LABBl$==\'6\')?(\'E\'):((($langzeitContainerLiquid-Serum-LABBl$==\'7\')?(\'F\'):((($langzeitContainerLiquid-Serum-LABBl$==\'8\')?(\'G\'):((($langzeitContainerLiquid-Serum-LABBl$==\'9\')?(\'H\'):((($langzeitContainerLiquid-Serum-LABBl$==\'10\')?(\'I\'):((($langzeitContainerLiquid-Serum-LABBl$==\'11\')?(\'J\'):((($langzeitContainerLiquid-Serum-LABBl$==\'12\')?(\'K\'):((($langzeitContainerLiquid-Serum-LABBl$==\'13\')?(\'L\'):((($langzeitContainerLiquid-Serum-LABBl$==\'14\')?(\'M\'):((($langzeitContainerLiquid-Serum-LABBl$==\'15\')?(\'N\'):((($langzeitContainerLiquid-Serum-LABBl$==\'16\')?(\'O\'):((($langzeitContainerLiquid-Serum-LABBl$==\'17\')?(\'P\'):((($langzeitContainerLiquid-Serum-LABBl$==\'18\')?(\'Q\'):((($langzeitContainerLiquid-Serum-LABBl$==\'19\')?(\'R\'):((($langzeitContainerLiquid-Serum-LABBl$==\'20\')?(\'S\'):((($langzeitContainerLiquid-Serum-LABBl$==\'21\')?(\'T\'):((($langzeitContainerLiquid-Serum-LABBl$==\'22\')?(\'W\'):((($langzeitContainerLiquid-Serum-LABBl$==\'23\')?(\'Y\'):((($langzeitContainerLiquid-Serum-LABBl$==\'24\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,NULL,227),('(($SprimaererContainer-Serum-LABBl$==\'1\')?(\'ACD\'):((($SprimaererContainer-Serum-LABBl$==\'2\')?(\'ADD\'):((($SprimaererContainer-Serum-LABBl$==\'3\')?(\'CAT\'):((($SprimaererContainer-Serum-LABBl$==\'4\')?(\'CPD\'):((($SprimaererContainer-Serum-LABBl$==\'5\')?(\'CPT\'):((($SprimaererContainer-Serum-LABBl$==\'6\')?(\'EDG\'):((($SprimaererContainer-Serum-LABBl$==\'7\')?(\'HEP\'):((($SprimaererContainer-Serum-LABBl$==\'8\')?(\'HIR\'):((($SprimaererContainer-Serum-LABBl$==\'9\')?(\'LHG\'):((($SprimaererContainer-Serum-LABBl$==\'10\')?(\'ORG\'):((($SprimaererContainer-Serum-LABBl$==\'11\')?(\'PAX\'):((($SprimaererContainer-Serum-LABBl$==\'12\')?(\'PED\'):((($SprimaererContainer-Serum-LABBl$==\'13\')?(\'PET\'):((($SprimaererContainer-Serum-LABBl$==\'14\')?(\'PI1\'):((($SprimaererContainer-Serum-LABBl$==\'15\')?(\'PIX\'):((($SprimaererContainer-Serum-LABBl$==\'16\')?(\'PPS\'):((($SprimaererContainer-Serum-LABBl$==\'17\')?(\'PXD\'):((($SprimaererContainer-Serum-LABBl$==\'18\')?(\'PXR\'):((($SprimaererContainer-Serum-LABBl$==\'19\')?(\'SCI\'):((($SprimaererContainer-Serum-LABBl$==\'20\')?(\'SED\'):((($SprimaererContainer-Serum-LABBl$==\'21\')?(\'SHP\'):((($SprimaererContainer-Serum-LABBl$==\'22\')?(\'SPO\'):((($SprimaererContainer-Serum-LABBl$==\'23\')?(\'SST\'):((($SprimaererContainer-Serum-LABBl$==\'24\')?(\'TEM\'):((($SprimaererContainer-Serum-LABBl$==\'25\')?(\'TRC\'):((($SprimaererContainer-Serum-LABBl$==\'26\')?(\'XXX\'):(\'ZZZ\'))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2,NULL,235),('(($SprobentypeLiquid-Serum-LABBl$==\'1\')?(\'ASC\'):((($SprobentypeLiquid-Serum-LABBl$==\'2\')?(\'AMN\'):((($SprobentypeLiquid-Serum-LABBl$==\'3\')?(\'BAL\'):((($SprobentypeLiquid-Serum-LABBl$==\'4\')?(\'BLD\'):((($SprobentypeLiquid-Serum-LABBl$==\'5\')?(\'BMA\'):((($SprobentypeLiquid-Serum-LABBl$==\'6\')?(\'BMK\'):((($SprobentypeLiquid-Serum-LABBl$==\'7\')?(\'BUC\'):((($SprobentypeLiquid-Serum-LABBl$==\'8\')?(\'BUF\'):((($SprobentypeLiquid-Serum-LABBl$==\'9\')?(\'BFF\'):((($SprobentypeLiquid-Serum-LABBl$==\'10\')?(\'CEL\'):((($SprobentypeLiquid-Serum-LABBl$==\'11\')?(\'CEN\'):((($SprobentypeLiquid-Serum-LABBl$==\'12\')?(\'CLN\'):((($SprobentypeLiquid-Serum-LABBl$==\'13\')?(\'CRD\'):((($SprobentypeLiquid-Serum-LABBl$==\'14\')?(\'CSF\'):((($SprobentypeLiquid-Serum-LABBl$==\'15\')?(\'DWB\'):((($SprobentypeLiquid-Serum-LABBl$==\'16\')?(\'NAS\'):((($SprobentypeLiquid-Serum-LABBl$==\'17\')?(\'PEL\'):((($SprobentypeLiquid-Serum-LABBl$==\'18\')?(\'PEN\'):((($SprobentypeLiquid-Serum-LABBl$==\'19\')?(\'PFL\'):((($SprobentypeLiquid-Serum-LABBl$==\'20\')?(\'PL1\'):((($SprobentypeLiquid-Serum-LABBl$==\'21\')?(\'PL2\'):((($SprobentypeLiquid-Serum-LABBl$==\'22\')?(\'RBC\'):((($SprobentypeLiquid-Serum-LABBl$==\'23\')?(\'SAL\'):((($SprobentypeLiquid-Serum-LABBl$==\'24\')?(\'SEM\'):((($SprobentypeLiquid-Serum-LABBl$==\'25\')?(\'SER\'):((($SprobentypeLiquid-Serum-LABBl$==\'26\')?(\'SPT\'):((($SprobentypeLiquid-Serum-LABBl$==\'27\')?(\'STL\'):((($SprobentypeLiquid-Serum-LABBl$==\'28\')?(\'SYN\'):((($SprobentypeLiquid-Serum-LABBl$==\'29\')?(\'TER\'):((($SprobentypeLiquid-Serum-LABBl$==\'30\')?(\'U24\'):((($SprobentypeLiquid-Serum-LABBl$==\'31\')?(\'URN\'):((($SprobentypeLiquid-Serum-LABBl$==\'32\')?(\'URM\'):((($SprobentypeLiquid-Serum-LABBl$==\'33\')?(\'URT\'):((($SprobentypeLiquid-Serum-LABBl$==\'34\')?(\'ZZZ\'):(\'XXX\'))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2,NULL,236),('(($zentrifugationZwei-Serum-LABBl$==\'1\')?(\'A\'):((($zentrifugationZwei-Serum-LABBl$==\'2\')?(\'B\'):((($zentrifugationZwei-Serum-LABBl$==\'3\')?(\'C\'):((($zentrifugationZwei-Serum-LABBl$==\'4\')?(\'D\'):((($zentrifugationZwei-Serum-LABBl$==\'5\')?(\'E\'):((($zentrifugationZwei-Serum-LABBl$==\'6\')?(\'F\'):((($zentrifugationZwei-Serum-LABBl$==\'7\')?(\'G\'):((($zentrifugationZwei-Serum-LABBl$==\'8\')?(\'H\'):((($zentrifugationZwei-Serum-LABBl$==\'9\')?(\'I\'):((($zentrifugationZwei-Serum-LABBl$==\'10\')?(\'J\'):((($zentrifugationZwei-Serum-LABBl$==\'11\')?(\'N\'):((($zentrifugationZwei-Serum-LABBl$==\'12\')?(\'X\'):(\'Z\'))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,NULL,243);
/*!40000 ALTER TABLE `guiforms_calculation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guiforms_checkbox`
--

DROP TABLE IF EXISTS `guiforms_checkbox`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guiforms_checkbox` (
  `columns` int DEFAULT NULL,
  `id` int unsigned NOT NULL,
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
  `sortChoiceAlphabetically` bit(1) DEFAULT NULL,
  `id` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `FKb4kqd442gy5v7jt2fe91xah0q` FOREIGN KEY (`id`) REFERENCES `guiforms_field` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_choice`
--

LOCK TABLES `guiforms_choice` WRITE;
/*!40000 ALTER TABLE `guiforms_choice` DISABLE KEYS */;
INSERT INTO `guiforms_choice` VALUES (_binary '\0',2),(_binary '\0',7),(_binary '\0',9),(_binary '\0',23),(_binary '\0',26),(_binary '\0',30),(_binary '\0',36),(_binary '\0',40),(_binary '\0',43),(_binary '\0',46),(_binary '\0',48),(_binary '\0',50),(_binary '\0',52),(_binary '\0',61),(_binary '\0',66),(_binary '\0',69),(_binary '\0',74),(_binary '\0',75),(_binary '\0',77),(_binary '\0',83),(_binary '',85),(_binary '\0',92),(_binary '\0',103),(_binary '\0',109),(_binary '\0',111),(_binary '\0',118),(_binary '\0',123),(_binary '\0',127),(_binary '\0',129),(_binary '\0',131),(_binary '\0',133),(_binary '\0',138),(_binary '\0',142),(_binary '\0',149),(_binary '\0',154),(_binary '\0',162),(_binary '\0',164),(_binary '\0',170),(_binary '\0',172),(_binary '\0',179),(_binary '\0',183),(_binary '\0',188),(_binary '\0',190),(_binary '\0',198),(_binary '\0',200),(_binary '\0',202),(_binary '\0',214),(_binary '\0',216),(_binary '\0',222),(_binary '\0',226),(_binary '\0',230),(_binary '\0',237),(_binary '\0',240),(_binary '\0',241),(_binary '\0',245),(_binary '\0',248);
/*!40000 ALTER TABLE `guiforms_choice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guiforms_choiceitem`
--

DROP TABLE IF EXISTS `guiforms_choiceitem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guiforms_choiceitem` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` int DEFAULT NULL,
  `deprecated` bit(1) DEFAULT NULL,
  `exportCode` mediumtext COLLATE utf8mb4_unicode_ci,
  `label` text COLLATE utf8mb4_unicode_ci,
  `labelIsHidden` bit(1) DEFAULT NULL,
  `position` int DEFAULT NULL,
  `choice_id` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_ChoiceCode` (`choice_id`,`code`),
  CONSTRAINT `FKbdou4dbaia4g9wc3ki12nrnfl` FOREIGN KEY (`choice_id`) REFERENCES `guiforms_choice` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=718 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_choiceitem`
--

LOCK TABLES `guiforms_choiceitem` WRITE;
/*!40000 ALTER TABLE `guiforms_choiceitem` DISABLE KEYS */;
INSERT INTO `guiforms_choiceitem` VALUES (1,'hhSRBSM2pvBjPdrtBSDWu9/bfbK58R1C+/5k+zsNkpE=','U1wg+dMg7ePm0nwSGZEsU8bW1zXXuH2rj4RimoK04r8=',1,_binary '\0',NULL,'2 bis 10°C',_binary '\0',1,2),(2,'rcpSly1SFo5LWAXWwzto12F1YyavqDJopQtK6nuc2cw=','svMbMIofSxbvozyqKWuKeS7gUuqNHEy1q1lTNagWonw=',2,_binary '\0',NULL,'RT',_binary '\0',2,2),(3,'M3iNutljgD/0z4OodTMJXaB8wvGa03/l/C54fRzhlpk=','WEDEfI3xauuA6g19M2V+622nBa4fBo+fql/giB1BZQ8=',3,_binary '\0',NULL,'35 to 38 °C',_binary '\0',3,2),(4,'GMJog5kdpbRFFauczdk+Rc6bNHFohxzPt+1ruaxEmx8=','JVXdiA6K3L0AY0Ta8mq155PspNe1+pYL5Uug13OCLQ4=',10,_binary '\0',NULL,'Ficoll mononuclear cells, viable',_binary '\0',17,7),(5,'zCzrLS49i6QXbvUs1Ld8np6XCK3mI22MDgUQy9B3ogM=','K5xOLGLYIisnIminKcHk/aW+5LPIHxoEEbVs9P9z3kE=',27,_binary '\0',NULL,'Stool',_binary '\0',31,7),(6,'BevxoLinP8+Srwc4fuAj82rkfJ3qYZ4i2UUpy2PJxlE=','D486U2A6iExiopYnJeGT8YBRWV/8fj1GAVPwhI5ugD8=',7,_binary '\0',NULL,'Buccal cells',_binary '\0',14,7),(7,'0ylK6X5yuVL7nrY4pP+pTL2+mmY7JFV4sRVlvpkG/mg=','rgX8DAvAJSZxXK3EBNc3YGIwDsH8j3u7PsIER8HyI0U=',25,_binary '\0',NULL,'Serum',_binary '\0',30,7),(8,'0HJuWs+R+rRt1kxk6q+Uw8MT3HsO9Tc1NAVhpwmTWNg=','4RCYdPgyd1aJM9ZDp+XBS2i0QDm1EfzCxbYZbxP39nA=',32,_binary '\0',NULL,'Urine, first morning',_binary '\0',36,7),(9,'ySJMW6Ss2VY2BcRqmc18Wi4TZxNuR6jzGiPVcxzqYYU=','BwMGVoOQVhZtXDaTFwiOWjvdneG6IdWbHypTzjfK1yY=',2,_binary '\0',NULL,'Amniotic fluid',_binary '\0',9,7),(10,'gDX361c6qrD4DCmxLumd3IUT5AWj3yJ+tGvr8V97w0k=','Zoy02Na05GDdMzlkGrzd6PLKhx4WUN1WuU66vPZGKs8=',12,_binary '\0',NULL,'Cells from non blood specimen type(e.g. ascites, amniotic), viable',_binary '\0',19,7),(11,'NnnIHNVdzhDyopk2AIJz9N+kKru3f+eFOuNqjrPhQJo=','HNT0DtDvg5vTvKsIp7FWF3jeZY9NM9GjIxW4/IOOuyE=',17,_binary '\0',NULL,'Ficoll mononuclear cells, non viable',_binary '\0',24,7),(12,'PP66edUucjwYXbLFeSQCRQojkGrmGUWNTAcousYCcww=','rppR8BN8DxT9sY9riUwOYIKmFE2fj2Lc8/wKE7eKims=',23,_binary '\0',NULL,'Saliva',_binary '\0',28,7),(13,'q2OLinTMjkI1f3IRVFVA1m5IZS+8B7fbfZfBjZa1vnQ=','Trvw6WRd7PfG2GMDxWxhyokb22YkS0AWPSTvij3JMHs=',35,_binary '\0',NULL,'Unknown',_binary '\0',38,7),(14,'exBCCMk/uteQtje3soug4lZWYkq6XGIRIcRUv0oEyhs=','MmfZlGBn3T8Y4L2CQLjEigQvuIQN0MDUwtkKJRBQK5A=',16,_binary '\0',NULL,'Nasal washing',_binary '\0',23,7),(15,'1hCZf6cEF6g1NGUTnK7oc0hCOXV6qdSkbWbxXPXBzRY=','EggEbv+R8hCjO5ljYuAtrU1of4l3s284cTeNUOrok0Y=',31,_binary '\0',NULL,'Urine, random (“spot”)',_binary '\0',35,7),(16,'AfZIwqH/cP9R2tHDrdtZhyJ85Hexia0lUiD2uPH2N6A=','u9pKqH7jez+Ut8LW79N7Z1u0ja6bDCNH0578JdcrwmI=',6,_binary '\0',NULL,'Breast milk',_binary '\0',13,7),(17,'SGldpKaowmG8mFT4YHJsZjtM5MpBTW0bfnzFMcLuP58=','uHqfVIBHRxKEdgrqWvZjaP85YYQSwmYSOlCVpL7aTP8=',33,_binary '\0',NULL,'Urine, timed',_binary '\0',37,7),(18,'4+ItvqV2mx0hdyzCmSenlPIA6umaQr8JoOTkcAWkOvk=','ER2UYrDmRq642Hd/icRlLsE8PS7DCXMp+7yH5OgKDK8=',8,_binary '\0',NULL,'Unficolled buffy coat, viable',_binary '\0',15,7),(19,'1Xqw7AxxxhJyh2SDW5+vR8OpWB0USp/Qh3nor+UvdPs=','5HjdbK3T6aoyVB5D7aKKBq+nJ3ej3uUOl06B4tgzDdI=',11,_binary '\0',NULL,'Fresh cells from non-blood specimen type',_binary '\0',18,7),(20,'dsT3Ic6md4gOaBJUDLCIx44Yys5gati4hKSDnufa/Ys=','Vq0/TTYoEglRsqXHtIkjafndMkpPWZ73TIRMR8ZE5AU=',28,_binary '\0',NULL,'Synovial fluid',_binary '\0',32,7),(21,'E05vQvB2zuwcOHvueDc4WIXc7Quq7J6hdIHJcK+0uSA=','4FsN0Z1m7SDeXlEPLAFlSqmxBbsqbgSOYDkv3UywAyU=',29,_binary '\0',NULL,'Tears',_binary '\0',33,7),(22,'r2w2Ib2MuPvhNY4SNY0xSjyjeIPUk5YAP3Jo62Vf1nw=','xTGceeNgB3G/GRUSMBWWF43JY1zNs5dTK7U1oXL5gHk=',1,_binary '\0',NULL,'Ascites fluid',_binary '\0',8,7),(23,'wFP42DZ5FrNkFh2etXjrHmf/0sXnaL2KjyyuUdM6q74=','GZv4tN/LgQ0Ic+5grMPPT5qVdykACMfhJZaC0Hds4kw=',26,_binary '\0',NULL,'Sputum',_binary '\0',3,7),(24,'LhWlmH8i7mF5ZzOvI8iT7NVBuLoLMlMlM2cc4Lsx1y0=','XGUu/iBMXHlLMUaF7LshoVknUTk3RKiHEN/4no/RvQI=',18,_binary '\0',NULL,'Cells from non blood specimen type (e.g. ascites, amniotic), non-viable',_binary '\0',25,7),(25,'IDkpil7trFVrYPZaDw2rfMjp/DkYMtT7xVdBclQqsQY=','xZEwcFpnjYc7dfc6MOh2bqovUGEFHd5IfayhCv75n0I=',4,_binary '\0',NULL,'Blood (whole)',_binary '\0',11,7),(26,'usZkouvuHbwgEiAHUtBXymNT8z9W5Ez0jctTZny/r84=','oPW7w+RKphoJ6LsITHssCC6gEECHKoWWmszxRIfVdTA=',34,_binary '\0',NULL,'Other',_binary '\0',4,7),(27,'2IXXYb1X5qyEL44E22igHzSW7m442EeHTngaSPG9QS0=','gunwd66zXmr49/bb9v6yHkndKE9NCocirjNRyGD9v5w=',15,_binary '\0',NULL,'Dried whole blood (e.g. Guthrie cards)',_binary '\0',22,7),(28,'nARISdDjvdgMbG4h31iR6pnxc2HHZUEfmGGAXPeVLKg=','8Z1EUq5umwoC6uAcf/TXiHqWnwUJUAesCVFr9lUPWEU=',22,_binary '\0',NULL,'Red blood cells',_binary '\0',27,7),(29,'GQPm0y+AZ3uy89b1rG0f6//5JWD/D/RWvLczRrLN5xs=','ly4LGtTMHpoTUrBPuCI7NvReNzdOeNNgT3WMz3KYuv8=',14,_binary '\0',NULL,'Cerebrospinal fluid',_binary '\0',21,7),(30,'Qj1ZJF18lC9WAJGLX+MMI5oBZo+2on+mW4iNbW3HezE=','I8dU7obgnNx1hWeDtMf6WkEX50TaxqpMIelCnMAGXZA=',19,_binary '\0',NULL,'Pleural fluid',_binary '\0',26,7),(31,'DiPipUhYwopKayTPg9un2WRBJrsejIeY1VTO9g0ih7w=','BVgMTib4IVn2r5QaEtgzPHz5tRBrWM9CSPdjPBZeUII=',9,_binary '\0',NULL,'Unficolled buffy coat, non-viable',_binary '\0',16,7),(32,'idoO3VMKVu2SvLzmxhf5Lz9d+RC+44izGuSjL4bXRDw=','yW6LXWTKegIRervCFRDcj4q1yteFZZ4ZYyZg8zC+iXU=',3,_binary '\0',NULL,'Bronchoalveolar lavage',_binary '\0',10,7),(33,'hJ9+NqFZZtZEn27JoBL7TDs9orH/ZVp/ABnwHpBhVDU=','ffGs9BB+qGFknIJYuZOBxTOnfp98CwpDYmKWqnRq8EI=',21,_binary '\0',NULL,'Plasma, double spun',_binary '\0',2,7),(34,'HsaWOa8om2oghVigX4igeUY59XDxGTT0GQ37ECUegCM=','5vsQ6Cu6bniSveOj26xd176aUGl2epbb4YbejvqeS8M=',24,_binary '\0',NULL,'Semen',_binary '\0',29,7),(35,'o21QZgj1zowuPysBc8hp48a/6PzW88jKru45/5LEocU=','ZKsm6tDNsP8C3uUfCWWSkgf5YOmMMJBE3MZillY0urc=',30,_binary '\0',NULL,'24 h urine',_binary '\0',34,7),(36,'dR6LldszAOoEe/CKcfghhJJLNzwC9Zq9U56iquvY8vI=','A4/Z6awFShZBK8c+oSEP1MWX5KmlFko6lEiXn7+gGlU=',20,_binary '\0',NULL,'Plasma, single spun',_binary '\0',1,7),(37,'F5lOLLdv286euKhv7J2Yw18i/hMTk/4bgBgGAEwWDwo=','0HToN1FCnlypl/Z9j7F8Aedz3Q1kHHhDhxQsTFIrCZ8=',13,_binary '\0',NULL,'Cord blood',_binary '\0',20,7),(38,'hkou/H+FcJiQbegAg43MunXXVz7tdwv4JwB+9EiwExo=','z8lVRwwwf+D/ES7cbIeFcoi3xrJdf+WsBOZJeRTvucQ=',5,_binary '\0',NULL,'Bone marrow aspirate',_binary '\0',12,7),(39,'nbqx476OP8Z2sN/ZTj8hYFtE6zsVSEMjN0++HxqJmfU=','urYSoU2whV4TWbWXcoAtaIee0UjmZuRlRBZqPoewvY0=',1,_binary '\0',NULL,'2 bis 10°C',_binary '\0',1,9),(40,'8lWKN5EQAlbRVfQ0tFiHtM6en9II9QNtQMuNxwTYu4w=','eWpt72PbkHApfr7hLdPNcUplKDbejAvaUPz7x8tSKAE=',2,_binary '\0',NULL,'RT',_binary '\0',2,9),(41,'tT9qvYdYeV+xnAbRuJF6LeATBBng6fnNYfTpZO49i0A=','lkUHp4xSusDNh4phpeGj9DzP9dnefpDeEF3XcRl6Hic=',10,_binary '\0',NULL,'2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,23),(42,'qYp7jIztDMWB0nbB8shNL7PMW5qR9yOr5v9z03g0/wE=','RiPz8mmhW3ULb+K92buCqv/Ix1W7hUAJ/+xMUZaGAw0=',9,_binary '\0',NULL,'RT 10 to 15 min >10000 g with braking',_binary '\0',9,23),(43,'6KFCwmIqqXtFRpMbsRG3I9KM975nbBOaKA91hLP2EwQ=','kRn5S5ofGR3u/8wi/Ypk4hXZbybYZdf2GsKeZ6gjM7M=',13,_binary '\0',NULL,'Other',_binary '\0',13,23),(44,'oOzouaj6z2GyUSv2A5RkK335N6vyQNr0mBn/3jJIoMg=','u9sdxTzQD/lcTKoZ3xRATVwq0kFfAXCpWo5O1o9Wngs=',11,_binary '\0',NULL,'No centrifugation',_binary '\0',11,23),(45,'69omiE2SxIG0rcrDuhOv8IH3pCD+W4/8fPXBY5KpRD4=','BI/vlAIAhac0F0K6EkDyZPimU0oCjKig75W8/XU8Yvk=',8,_binary '\0',NULL,'2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,23),(46,'6cdRa3BWc2bjLohYMiUpV8g6YVjUzP6kYfDGrWZ7z2k=','KwAAlwh8hLA0/TbAaH+gECAvHTxLIgvJNtA0qKt/K/A=',2,_binary '\0',NULL,'RT 10 to 15 min <3000 g with braking',_binary '\0',2,23),(47,'WJZ0Y142eHtlkWi6ouomVlL/2Q9g7FRpoSmescj7JXs=','HWIetImRBbDbKHKC5MrBPAu9zFqphx3E7qTcEL/o+8M=',6,_binary '\0',NULL,'2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,23),(48,'B1nhrj9ZBFOl+PG6P1QkLg0n6bG+9i+Qn+oUlRh8O88=','d7jnsoxbNoPcNxZSed7YOpUfLuQHbY7uUUWV5XMu0qA=',3,_binary '\0',NULL,'2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,23),(49,'Xv0VlihKKWrow3NwipisvjE+T/7Sgj8yo+WOKovoy8E=','UgWpH/Qeku/CT86ctNEZk8X1URGhwgWgwD3KLhE2QwY=',4,_binary '\0',NULL,'2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,23),(50,'xk7cTtzvjWc9hUu1cPNVund9C/EVdDdfrzQ/H5VAldQ=','thPQWfGPPcDYGJ86sQ1KajfHHQcd3a+0rpooHxCO4gc=',5,_binary '\0',NULL,'RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,23),(51,'ZNYYpjWWzhe7tc/54ZcRcEalokASfK2CsNFYGdn8mZE=','/wTyZIUPVlOtb1gjJiAM0eESfJ+l1kvX7PptMemdEvs=',12,_binary '\0',NULL,'Unknown',_binary '\0',12,23),(52,'ReU2eMPHVoP+ACCGvkUL9GF3HpNaw+6kYggd3j1HzGU=','PmfdOk8aomObcNeciozQZkLQx+L0t/Z8jQ2Lqt9G+3s=',1,_binary '\0',NULL,'RT 10 to 15 min <3000 g no braking',_binary '\0',1,23),(53,'Wm9w21w2QggYDA8UwL7q3Y9PrqK9E548UqlYBx5eDc8=','NyUY2X7xB/ohLa3r0okEKtbuOusnJCpgt2Qg7IAo/3o=',7,_binary '\0',NULL,'RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,23),(54,'DU0uwrsuAr5Rj+cU1ws3QsJNm9Y3sc48JJDputR+yQU=','/zxNek8AiP8vs5oXcEySIL+sLzlV73jqmjl/5gQnxcM=',1,_binary '\0',NULL,'RT 10 to 15 min <3000 g no braking',_binary '\0',1,26),(55,'RmVkcNleia+H6HPjWJBk9HAKdVhunBbfv3K+vGlKIyw=','XhMah09V4UNvPSFsCka08wrxw1NwbcW4cqvDIXupuKQ=',10,_binary '\0',NULL,'2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,26),(56,'friuHN0IuNn+nskubSz1kRVlY/Mf2SYF2dsG8ALvNfE=','7XPj4REDA1AL8/Uz4YmKQAUfsmOVdddPQ4B6wa8lJOQ=',9,_binary '\0',NULL,'RT 10 to 15 min >10000 g with braking',_binary '\0',9,26),(57,'Hgjw4Ha26GoLh8CGbnLla2sVH2hlxL+XP7dwk1Rc0Uk=','TpgBcuEvenSFbsWqLRfqV5LyDVAkKloOf/yT7Oo7n7U=',8,_binary '\0',NULL,'2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,26),(58,'aCvmd9sEI5dcw0x0n0PldCV3WgQe8zQXvclS3QduWYA=','FVk3vyWEvaJ8yo/X7hleFUx/DTCDAcraZWtVi5HiXuU=',12,_binary '\0',NULL,'No centrifugation',_binary '\0',12,26),(59,'MPHmLglzdGRujkkj3I252F+rGz/2BggTp4Z2RqFWQAw=','M31NeEZdILlbZrGCr0ap34ERy/52FfNYKdFmdSXlR7w=',5,_binary '\0',NULL,'RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,26),(60,'FO0RyuvOmz5Jdko85XhaPn/+eOIiEYfrFjXr4TN3yk8=','Apkkq3EAifu9UkQgSTPcvch1U1hHhx9PzAzmdrw5YBs=',3,_binary '\0',NULL,'2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,26),(61,'FTZyYqXfveeuL0q3JFmQ9uev819lImnI3tgMrX/l0Os=','RY+MX9Wjny9GmevLRrHhGU+xigkSqiWY2gbrep8ainw=',4,_binary '\0',NULL,'2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,26),(62,'3u/vRqPZbRVp4rzJJn/gJlBARNSqlwr3YzZp8yjR4ec=','we6il7+pCdUVkL+w77nv+ItkoqI4Vezq2Qtqqtq5wT0=',6,_binary '\0',NULL,'2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,26),(63,'rq2tiRvJz7OLRTka+6nMuURAStxAdLceRje0yyPHtBo=','jz/tEMfeBmBdj6Ed8KpU34RZoceRuKEkj8NCZ+uhqIY=',7,_binary '\0',NULL,'RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,26),(64,'GcMoaquYlKMmybrTiqU0FQHRuKpC7OjI2NwM61JRBIs=','9JhG/iOy8crKUaBhY9yEHFRJ9mh1ik7ruR9fk3ZSzds=',2,_binary '\0',NULL,'RT 10 to 15 min <3000 g with braking',_binary '\0',2,26),(65,'9DFYlQ//wp1vBQ0eLmXGSggPL7jBL5TF8wyvi/BK/4U=','uavhJTtJF3c4+nlDaSiGB5EQYVbTbctxvUyjyt2VsJw=',11,_binary '\0',NULL,'RT 30 min <1000 g no braking',_binary '\0',11,26),(66,'2r1CBO6ufEasUtP0vO/h/YitQH2IjUUVzIe9IJItAxY=','YqiOuhmfvFIiQnYxfkGN2rvlglZ2S7AAHTwJucqTrV0=',14,_binary '\0',NULL,'Other',_binary '\0',14,26),(67,'2yM49Rh9wfkNT1vJfLUz7fWi6m9GSgM9aG4wj+NnSBA=','XZXmZrRR6AoXo9HEAmf9XjdBnoeGjF0Uu015h2yOyp4=',13,_binary '\0',NULL,'Unknown',_binary '\0',13,26),(68,'EgF9OkP0NhG1HlFZBuOq5Udz8v/Oy6VZWsHIlKuVGM8=','NTh0zXGOVyo1T4dNYZzN+DtNyKKzEJSRYkuC+9Ji1Ow=',12,_binary '\0',NULL,'Cells from non blood specimen type(e.g. ascites, amniotic), viable',_binary '\0',2,30),(69,'6mijyPxRudcp5Fn8QDRL6Zgu/3bJ1DSqtnhMKDyYfEc=','1XdxGV3dm9CP35XwdUSFTwMkID/sGaOmwNbYrg5ABQI=',3,_binary '\0',NULL,'Bronchoalveolar lavage',_binary '\0',10,30),(70,'0/HjrgkWANQHWJmS0EYsvduYT0sVO88ghQsk9da6nXc=','WYgbqjltvVT2rBRBISGi0xgsW+2rvjehlqS1OMeNUx8=',30,_binary '\0',NULL,'24 h urine',_binary '\0',34,30),(71,'a/CnWhiTUWcOVpUbWmLhT24mr5co+ARCXWi6CwjPO7s=','+jRbKlquhHYhP+KI2DSjpFPfUI41Sx6eX1SX1AtoowM=',22,_binary '\0',NULL,'Red blood cells',_binary '\0',26,30),(72,'0cekbszHdUeBQUZmoYvz07BVuyIfZUUOnRwjL7TZ9+4=','eI+6ITXoKT6Mt6qRLq30kvTJrxwNItRLRvTQEc1XPk8=',10,_binary '\0',NULL,'Ficoll mononuclear cells, viable',_binary '\0',16,30),(73,'Bs6xsKBwS1INkvXFImiqWt6j+j9fEeexXH+EXgXg3ww=','yIFg6DCy12Y/ZKEVWnxs8vRA3e/lNAPmjHvfo3cBjCA=',6,_binary '\0',NULL,'Breast milk',_binary '\0',12,30),(74,'35Ci/dB7lfvO6iBIuLfhoZqBtDFSz1AX6QnQthSeFmE=','vD0Lc7XQxRCNn1vNPuU2LKaElzNn76Rcb85tCSnNEc8=',19,_binary '\0',NULL,'Pleural fluid',_binary '\0',23,30),(75,'KdBlujjKUsE3x2xBcHtPMPhYj9CKu4UUUGfj1D0gmm4=','5FthZQYl5Qz+oy3gHK1w97fp/envjpUzJuXrs/pBbho=',1,_binary '\0',NULL,'Ascites fluid',_binary '\0',8,30),(76,'2K4OadKLDtIUNJndIamKROWisRUCeUdlq/6eiENmUFk=','eZj9CfsOphpUznXTmFSuhEXYhSChOClKg+Aj5eRra+E=',21,_binary '\0',NULL,'Plasma, double spun',_binary '\0',25,30),(77,'rBqugMDGr8UxLljeotGWDEuOnSimYGqUKUjBfxqW24E=','XDU3egCjR6J5KK5wm5HEwOZhXSfCIjInIeqY/fVFqO4=',13,_binary '\0',NULL,'Cord blood',_binary '\0',18,30),(78,'b8Z8laxGbCsvy1hRygn7+3+PpKhwTempnfzF1BXzSCA=','V5i8EWgLqPREz2q+YwftbR6EvrxyHlxbJnZXqh20+d8=',18,_binary '\0',NULL,'Cells from non blood specimen type (e.g. ascites, amniotic), non-viable',_binary '\0',3,30),(79,'ZO5nqRohx/F2eV3Av8wr6D1aFKZsIqRSAxbuUxbL8QM=','SY0YYE7vtp2dwBvzrNWgSqB1w0WbZ0L7JZMLhcXCCxw=',31,_binary '\0',NULL,'Urine, random (“spot”)',_binary '\0',35,30),(80,'zb+zYayuE4pZ7JvQxivjGEsu+hrJckqUXTew9E0V5f8=','a3bA2Cu+Jil3pZQREo/xTHRwRISDQ4xYPcHBn1ghdvA=',35,_binary '\0',NULL,'Unknown',_binary '\0',38,30),(81,'vt9XWp4BIYE633vlK/4e/ceXM6HEC7Ygv1M81+2iv3Q=','aZRjDX1pCKNyo7x/AckPODoMzvzzYYscjmHlA0p0Rp0=',9,_binary '\0',NULL,'Unficolled buffy coat, non-viable',_binary '\0',15,30),(82,'HXsqWkV/8tdMt8xGRwqlIdoasLHhB1/HBJNOYruB2FQ=','jqsNIturev81S7TargrN0ZX5oYtzkrW5RpuRewQqgoU=',29,_binary '\0',NULL,'Tears',_binary '\0',33,30),(83,'RyVY4mZ6GE2NiQsO8Cg3x5h1GiBoCvWPeQASEv69KoI=','TqfibRrhJLJuFOfMqw+b8pQ7syFcM4GoCcXLy2Lt9Pc=',32,_binary '\0',NULL,'Urine, first morning',_binary '\0',36,30),(84,'KSHual6w88zEhgH8q9cO7re3JKvxQdsj9eA5UVNUdLs=','IWRRUTYjeFoZpOkdy+ZhozZ5z73qH84UOPQ6Uw2X2xM=',11,_binary '\0',NULL,'Fresh cells from non-blood specimen type',_binary '\0',17,30),(85,'7fBel5fXvwT4AKRl8J1tDCCg+fAqFyK97jl081qlW9o=','W+hdjOFZFXnv4RGudod2vJq6Lbkk7oq9JmiekISHUI0=',26,_binary '\0',NULL,'Sputum',_binary '\0',30,30),(86,'J2jsXegykOAmCv7XOePIDlLIq7vN5Ns0Nsgl/Vb00nc=','Q+xXFiTLCCdJqC2O/Z1uabxkE7qumsupt5dHeaLssfA=',16,_binary '\0',NULL,'Nasal washing',_binary '\0',21,30),(87,'jfE5LzVIfjokD1ki4iZOXl9XRmlkmIP1PY87J4Eywrg=','Gn97CJy0/7C9eRCcPHFkOjSlK9xaqBQdoDShhFwKvsI=',28,_binary '\0',NULL,'Synovial fluid',_binary '\0',32,30),(88,'pEQ5/4BGX7l6Halj0Ijw9Ro5jmBG8OcQEINTegD2y6Y=','ceuMqnV+VRALgwBBiQSgkRC9swXosMXU6XJwy+WO29M=',34,_binary '\0',NULL,'Other',_binary '\0',4,30),(89,'nzVJAAr97eEcTgyUi19rJs9m4nQr3vKm4ZeBdG+vtoA=','aFF+0z6eoXn0Wl3ysq1Qz4mwCWVx8IPZ24MuFBgI0N0=',5,_binary '\0',NULL,'Bone marrow aspirate',_binary '\0',11,30),(90,'kszc/JPzz+eDzSWOI/CWgCI+na4LbC5pLoHq3eUh0Rk=','jcxl+5yLLrruzuntBlP6JoQ43BuBRRVnzIGAcFoI1BM=',7,_binary '\0',NULL,'Buccal cells',_binary '\0',13,30),(91,'+scXRBxcHW1AhCaLWXiLLHIWfLTPF1YMhvVhrHmvqiE=','7gW0zl1q41WjF1AL/zuzkJXYely1tZFFqlFdukE7QEk=',24,_binary '\0',NULL,'Semen',_binary '\0',28,30),(92,'trtNcylIDMz+jpbMj4PV7aAAmeR6bsDyO+83H/o7q/o=','jXniKFBuG3xVdY3jM1gn9nbMKQ+CJlggQCOtuUCO8qU=',25,_binary '\0',NULL,'Serum',_binary '\0',29,30),(93,'U5TAbD1ml7L/uiScXl1u8mTZVIAkIP15szw2pxjjm+0=','MdX3U+VMbtjND8VKXZvnNY1upPJdYO5SNL6mE7Pp0r8=',23,_binary '\0',NULL,'Saliva',_binary '\0',27,30),(94,'UpMJHrSz/kVVWfz1Gni4LUvb9jUYLoyZKEx6o/XtNOc=','TOoO/YLy9uOODE+2Lg2s6rxUfnO06ZPTpiRCkLvHaP0=',14,_binary '\0',NULL,'Cerebrospinal fluid',_binary '\0',19,30),(95,'gOtUpaiiZZ6ROWG4B19I7KowbMG83LyuLFZcQEZ8FNM=','Z+JO+GfelIvSI/1Zb7jcId55+zq+0PfGrw7CoEmfVfk=',17,_binary '\0',NULL,'Ficoll mononuclear cells, non viable',_binary '\0',22,30),(96,'psjNpylur84J4JqjWSMjgOKOicf+157DJWKlRRxLqhE=','7b34OU1SNL2AV1PhZePTKfpjLpqdsCyPkLQhg5CrYIk=',2,_binary '\0',NULL,'Amniotic fluid',_binary '\0',9,30),(97,'Pkcd3MiB0mWzE02jswO2/i8qW1xyYoQfWPXoFguRwOU=','d50L+DjCIZF85WauHWGEMcaL5EQ31m+IO1zyNoiThfk=',20,_binary '\0',NULL,'Plasma, single spun',_binary '\0',24,30),(98,'2Ouf4xv/tm0NFHh9Gi6umX5dO4MHKZ3lQQEzsrtv26M=','dszzMBceFTHmlou+W7QFDA0yGMpfG5RhWbNXGo3bmJo=',8,_binary '\0',NULL,'Unficolled buffy coat, viable',_binary '\0',14,30),(99,'a29jL/BrZlGAlEdK2aQwlfDwQdkdTLAZM3CJxFQTGws=','tq8bTi+gEosCHs52j4AI4+CG/QzkAKHT1U/6kqYqWWs=',33,_binary '\0',NULL,'Urine, timed',_binary '\0',37,30),(100,'YNt7bZ3vwBMaiaYbpn3SRXyasbR9wjzrvh9cFB5e5bc=','WvSS/pFkuzhBlKavQjmn05eY4Zt19ds5Akj1iwmRLZ8=',4,_binary '\0',NULL,'Blood (whole)',_binary '\0',1,30),(101,'EmbuKV3WSmBM4Rn34SDLA74Cmnms2bt/pZiWIDtErvU=','07cV5cNid2zv07xz/iutBrkJTEGMfezjAVqL9EQPOAg=',27,_binary '\0',NULL,'Stool',_binary '\0',31,30),(102,'c9gkczBuGLs7KnsQdP+Ie/ij8v6eUnEX2mVb0lpmXUg=','BES8lPc2iHJTrO7ZD19xcaNxPs8Q0V1nOxgOAgff4Og=',15,_binary '\0',NULL,'Dried whole blood (e.g. Guthrie cards)',_binary '\0',20,30),(103,'7udW+fxwU/58cxXthZGsk+VJTGr1r0bTSb/WuramDsY=','H4cSdefa201t15DBwMIqips38bQclomJoa76OlgLBeM=',18,_binary '\0',NULL,'Bag LN***',_binary '\0',18,36),(104,'Aw2saF1SKBo6ql1kg8Jgkn+dsFePFu2nRPWMzNJtXrs=','m51USil1XFylEDVjUbhuv7f8tQpQ24eW7ohw1+pqg8w=',22,_binary '\0',NULL,'PP tube 40- to 500-µL <-135 ° C',_binary '\0',22,36),(105,'9CwoCcs19LvqE7bAfgYkC85nCi+QwKzMxDljlt/t0/w=','BCmYjMhuHDnZjSLjiF6AnaRm23UiYvGB3PfVDRJqgyM=',24,_binary '\0',NULL,'Unknown',_binary '\0',24,36),(106,'am6RLlYNNLeOIt8WYGMwRzNJcOs2gIihVBuG9UToa9g=','g+W5FfOBgsI7K7sQ1g7xOblCWR3z9Jl3crN5qshrdgQ=',1,_binary '\0',NULL,'PP tube 0.5- to 2-mL** (-85) to (-60) ° C',_binary '\0',1,36),(107,'gHMcSq5qqrEqllaCCLTRTcwheOpgF12Y4soyWUOEsyA=','PWdy4QKTZ8s5wddd+LeLOsU4W7qzrUwevyOZ8I82exc=',5,_binary '\0',NULL,'Cryotube 1- to 2-mL (-85) to (-60) °C',_binary '\0',5,36),(108,'RL7dOuzrMo6hPDgYwAim8VuGruVi7TN7sYUdY6drODs=','bTW55WKaJyxtbc0i6GqkVg0D+gun3lBdVMFHDZXa2oQ=',16,_binary '\0',NULL,'Plastic cryo straw LN*** after temporary (-85) to (-60) °C',_binary '\0',16,36),(109,'WoRn/5O+LRW17QZKs+g97ioyp+YK3THCCUiX3LR/uTg=','gyjcxXhkwGuoaHSxcQ/uXKz3+1XWy/wAjQ9X3MlIaW0=',19,_binary '\0',NULL,'Dry technology medium RT',_binary '\0',19,36),(110,'kH++/tfZhH4Y1pU4rJLOK66PfcGTKh8FGEwTTxRrG/0=','hTimkqLwpsy73cHzUrwB38Ra5pGL40LARXKaLF79pQk=',14,_binary '\0',NULL,'Microplate (-35) to (-18) °C',_binary '\0',14,36),(111,'P1zKWoMn+favRwAqaQjuZaS0B/DJuDoZ15D0NCMLMmg=','y1j8jGWu58J1MuJdym2mISVg77hvMg8FdXURhkTpufY=',13,_binary '\0',NULL,'Microplate (-85) to (-60) °C',_binary '\0',13,36),(112,'PlAjdQBfzdnbiHQyajssa7y2cmEY75zCboJ2YEIOHBg=','ijSjNZ4QjRInd9ELoR9S0/hAWCJjXqtU+Uh3h7Ohqx0=',10,_binary '\0',NULL,'Straw Programmable freezing to <-135 °C',_binary '\0',10,36),(113,'Rt0xLNthKqpZvLpoQdPgCK9Y7KUvC/yr1ClxzD2xSZ4=','dONexOD/fqda81KZT/HCdnwe0bUyP4boUMUcOpyLIbU=',2,_binary '\0',NULL,'PP tube 0.5- to 2-mL (-35) to (-18) °C',_binary '\0',2,36),(114,'PJdKTg06M/2RIJ8E2faDOecSMjAoV2vnqaR1AmoWVTA=','BO8/q30Ig1o7kH0NJa9WAqKEutgdJB4cnYR7z/ipIrg=',25,_binary '\0',NULL,'Other',_binary '\0',25,36),(115,'467au8PWvDih2kYu69jO6cf+QL5DNZvRgMfRy3ctzEk=','T0PS3D81ZbOU1Q0q3wBxt1lL/oGxchHlyVaBUOHMN9I=',3,_binary '\0',NULL,'PP tube 0.5- to 2-mL <-135 ° C',_binary '\0',3,36),(116,'uwvsQEke8mIsxf/rHraIgbHCfwC0S77hLaZ7N/TfiJc=','v0IZ0R7bmtxPNXf3+G48baafNZ1aE8Eb3NktZ6F4Y+U=',20,_binary '\0',NULL,'PP tube 40- to 500-µL (-85) to (-60) °C',_binary '\0',20,36),(117,'Loy5gC9IfB72DcotSinSm3o4G67OafUPiK5HvUztDUM=','xb700V8YdXlNKepGuVlES9ynXQQhDsU0dWmkO+vIDtE=',23,_binary '\0',NULL,'Original primary container (-35) to (-18) °C or (-85) to (-60) °C',_binary '\0',23,36),(118,'QoUdTYvKv3ARBvBUxBt5VRB5OnRyWgTkVz7dejzxJYw=','xOmtx0j2lBe5ubuLvimglBp32w/s0qaqdoLPJXg76gQ=',7,_binary '\0',NULL,'Plastic cryo straw LN***',_binary '\0',7,36),(119,'0UuowtcphgdyCD5n0E2fIohZo8QLSMpbNZgonojVv6U=','GuIW8rDbEhTB9Ubk//QFtbZEmzgOMg/6V1XylblZ0Lc=',9,_binary '\0',NULL,'Straw (-35) to (-18) °C',_binary '\0',9,36),(120,'tOeOpdN2JKYiRS64Rl/8x5D9evvLfmwzf4nrf9eQyjU=','jwk2kxl8rbOLJpKPc4DzB3abXIGbKJg8nzPre+/4+Kw=',17,_binary '\0',NULL,'Paraffin block RT or 2 to 10 °C',_binary '\0',17,36),(121,'xfz70AQelR5wKvSuPVPfVCYoOSbWiYRZQYgbKTIWWIQ=','ofwxc4mFgYSA1Q3uY1wP5LjpyLJO/Ci6NjY6Fog/zdw=',6,_binary '\0',NULL,'Cryotube 1- to 2-mL Programmable freezing to <-135 °C',_binary '\0',6,36),(122,'25tfYQ9534LFk9Q2RA/SXFG2iEymnp6aH0ypUr34sdM=','h9/WINjQIpe5AWcI2LDVJf4+JhKztyh5sBRY8wZ+eA0=',15,_binary '\0',NULL,'Cryotube 1- to 2-mL LN*** after temporary (-85) to (-60) °C',_binary '\0',15,36),(123,'EsdvwGNAf/HkfNaMOcBtiYxFXeSWvEavyPLD+D+dn9U=','kHzlsroUcdYMS4z5/6HleSR0VR9JPfVjyaoITqALrts=',21,_binary '\0',NULL,'PP tube 40- to 500-µL (-35) to (-18) °C',_binary '\0',21,36),(124,'vKGIKAUhpAL7CbwFjGSLg6O/cWJDRzbafUOpb/sxnvI=','sLxvyf2NOLVM35ToaAdHzQPpSFmrHQcq+rCKvVctkRw=',4,_binary '\0',NULL,'Cryotube 1- to 2-mL LN***',_binary '\0',4,36),(125,'bnnS96MrVp9QdtBsA/0vh/Xq9atfbSq+qI91A/JWU/o=','NpakrmQb44ODJWYCmBjQopK9KRp9SOMTpsC4vvVbPpc=',8,_binary '\0',NULL,'Straw (-85) to (-60) °C',_binary '\0',8,36),(126,'m8zULYjeWjclEsROy4k21sUxkt6JDh6Ch+IV+pDWeNQ=','66EMkSWt/mRQILKvs2Vl5rUi+j7iV5llKYh82PID+xM=',11,_binary '\0',NULL,'PP tube ≥ 5 mL (-85) to (-60) °C',_binary '\0',11,36),(127,'KOBVKtTT0PRQxm7gDkVVCH9xznefArtfxqgf3p+jAD4=','hyklMg2KPL2MyTPMatFbEfRjnxTMdCNDsX06dpS+DKs=',12,_binary '\0',NULL,'PP tube ≥ 5 mL (-35) to (-18) °C',_binary '\0',12,36),(128,'srRAH38EbGMPmxfsp2Tkgz5a63kRUQtzWwtz7ZuqxzE=','1lY1xXFByygWV8E1c6bHDvOnHAB/I5H4FnbkiuZOEZE=',1,_binary '\0',NULL,'keine',_binary '\0',1,40),(129,'X4WhfhDI7li/tjuz0AbkDp4+zVH7wSyMrsYm9SM+iiM=','UuMfE3JZo1jLgzY0uxf6PL5xmdnK7NIPUUzD2hVSJCE=',4,_binary '\0',NULL,'beide',_binary '\0',4,40),(130,'CIvXMMvsLyVJlue5WtIcCtsZ4q5N7WkHyX0j5LlxUhI=','Q0n6jLt0IH25cgMURquSr7Hh9jGBd1Un4BrosSWBNo8=',2,_binary '\0',NULL,'nur BuffyCoat',_binary '\0',2,40),(131,'A377yXN+7eZq9ZTbSLwLzPoajzLI0QSIJBxzAUa25VY=','aTPcxIy/imKeWyRewwLsg0OsG+9kjEJCucC+OGCEAHU=',3,_binary '\0',NULL,'nur Plasma',_binary '\0',3,40),(132,'OmP7mr9xbW3lcp2AtjyjZBkfm1wOu5a+C2Z2FAZeaAo=','HhQEIXDDCg+PWG4gvc7sELDYV/SfVCc4F0027PAx7hg=',25,_binary '\0',NULL,'Trace elements tube',_binary '\0',25,43),(133,'wlrDWtkdaFcOtG3u1wFeqXqmJvd3NW7DYxHLqaHEO/Q=','J3hcWM6MeRkPfVLWyGwtqECRJPMWT2sBTYas4U4vu6g=',3,_binary '\0',NULL,'Serum tube without clot activator',_binary '\0',4,43),(134,'mJTILQUQQMPJyI5JnPjpnWNemGDH70p+2dVstmDBINk=','KB7RAa7JgaH7Pvx2fGSJ/A/nR7shiQF7j3lgslAHbVw=',13,_binary '\0',NULL,'Polyethylene tube sterile',_binary '\0',13,43),(135,'rFyMYZy2+WKvC9Qt2q1TLhavXBV5o/a8w/k+2mnwDpU=','JnQb7qqBV7CazkWSmP7BmU2//1aezcSDwgSMOViLKGo=',16,_binary '\0',NULL,'Polypropylene tube sterile',_binary '\0',16,43),(136,'jv9+2y7FeLorZMQSjKAPE6Nf+U4kYebI4phRJ125wWA=','fqr/oh6n1huLBX+0ZM9qUGE3GObhe/e8MUa3AJ/NhHs=',1,_binary '\0',NULL,'Acid citrate dextrose',_binary '\0',2,43),(137,'RGZ3xomGopV5PecqUNWEqErtXONEwxaVSa9O57CBk5s=','NHDcrW8xoXN22wFmZG9u3WMjIyD6NQ4Cs7PlhLmmgqI=',12,_binary '\0',NULL,'Potassium EDTA',_binary '\0',12,43),(138,'KEEJvZYvV4Kzr1ygVugIdsQEbpBPhjc7jtxMBDM237M=','Fit8rjdwnTjnGd+1dMIikP/nhKakf7v1rfRyJA0w/uc=',15,_binary '\0',NULL,'Protease inhibitors',_binary '\0',15,43),(139,'LRgp/Qz8M0YqfETWjDAfZXOxEd1xgfK3GgGz+d3ReSs=','nJWawtMYliNuwdgwp5ZnqdZN/E/8KK6CcFiRWfM3euM=',21,_binary '\0',NULL,'Sodium heparin',_binary '\0',21,43),(140,'pvDRa/TIInFTXWTzviyyLeOQU3Xk4CV2AfbEvaQ/zrc=','njVvn3Vk1F0gkBjGt7BKXAO0TaEVLkEfIN+0K20bXkE=',17,_binary '\0',NULL,'PAXgene® blood DNA',_binary '\0',17,43),(141,'0VYVn1d1kHK9nQ19irneWXTGPzseL1lbQDl/nSHLw5U=','9JAx2EWaVX66HPbjtiRIun0giV9z3ZglcBZn9nHNJGg=',27,_binary '\0',NULL,'Other',_binary '\0',27,43),(142,'UX0krSg1Z4zN/S93/Gp390Um5j+5Amepl8xXdbnoB1k=','bXAunlshrJLXnJqL90/AdNJ6XQdYiPIsUUjCs0cYADA=',2,_binary '\0',NULL,'Additives',_binary '\0',3,43),(143,'pHimCLTYY57OWnJyk3WntHwsBYRKq6GjNRh//A6Wr7U=','djZFjZyRusEULnUE7JE8Y4S/kmtlnsNvA6KZDozqchs=',19,_binary '\0',NULL,'Sodium citrate',_binary '\0',19,43),(144,'EIA4l6aY+Mi7YeVmsOP7zPDpIbPnDpD/NM+JDmmQ91w=','M5DUIo1ge39t14fir2BxgpuawOjYMGfZM+dvhxBiLfw=',10,_binary '\0',NULL,'Oragene collection container or equivalent',_binary '\0',10,43),(145,'Ml7xQzsnkbJzKnSAZ927i0d3FLIjDjEEH0uretxsyDo=','7idhQWz+zem/mMz4l/21vxIVnB5EEFpsB1lsU3ui3U8=',24,_binary '\0',NULL,'Tempus® tube',_binary '\0',24,43),(146,'x0tO8axfDzTJzS5DAT7r78ajFIbTYcJ2on2cmSbigPQ=','h6gFJ/NvX+g/Bp7Af3EBmo4eTgZXvHU6qBN+aUAYNRo=',11,_binary '\0',NULL,'PAXgene®  blood RNA+',_binary '\0',11,43),(147,'orCWQm/Q1PXOufkLEGPQRJf1OA5WTuQfbzVldHX3di8=','kZzDt+6YWR5uiqoSXU0budwgIaHXzcvkIHdTNjuZbwM=',6,_binary '\0',NULL,'EDTA and gel',_binary '\0',6,43),(148,'LZMqU065v5SmZNZ66kNvC3eUSqco/awT99bVOyAI98A=','bqY8Sxhs1cz5ubpnGqs5jGwLDDB3f+0WPU4MCNPJ8PA=',23,_binary '\0',NULL,'Serum separator tube with clot activator',_binary '\0',23,43),(149,'C7wRtnTb35LjI1/l+nIa8pSr83Es3LqaX3TQ+G5vVbg=','Fvaa5gitbalnuFfgfri+RHxMnBT63B2Iowt+quJUCqY=',9,_binary '\0',NULL,'Lithium heparin and gel',_binary '\0',9,43),(150,'Q9XxwVuQakcpY8Qavti7msQNOVWTewl23xD30Eba6bQ=','7eYd5w1yFcKfxGdfm8zhUfZ+MPXEe6BLVyrBxtg77yg=',8,_binary '\0',NULL,'Hirudin',_binary '\0',8,43),(151,'IZLZOsrIrHzQgsWtG/DjQrvTqjodZR9vA9co6QWLFKo=','EBS2Unio/BwROekIs/OwwzmsQ7+msXf8KsE2A1+b+rs=',20,_binary '\0',NULL,'Sodium EDTA',_binary '\0',20,43),(152,'4RggmDpbwsAKqrG8PY/zTlt+nTQetdFoNQDuBkr616A=','3xKBkR2v7hAEyYw/igbBeGCmY+Tm8jmWzApUVJhl7z0=',18,_binary '\0',NULL,'PAXgene® bone marrow RNA',_binary '\0',18,43),(153,'3q/0KCHxWcRLua8aUNS9L8sJcNBzeyjWnYo0eeQqWP4=','eNefv9E+cmkJNJzAlPl8XkpgskxZmPWfleN2ZBUjooA=',7,_binary '\0',NULL,'Lithium heparin',_binary '\0',7,43),(154,'pD8YARt1FhTgif52Rd5Pmc6iYcyRlyXZO1hylC1PbKw=','HRVkbhavCJ2wSNny6Wjxu1/a2xGbJGOj7AaNAb+tMAU=',26,_binary '\0',NULL,'Unknown',_binary '\0',26,43),(155,'9v88OwDGieAMUgqjzXyG9AQUmkxsb/bzmW62Og8880U=','gqpxn4eZu5mD1o/02dh/YHFA+DlnAC9fgCVmbqcFI8o=',14,_binary '\0',NULL,'S8820 protease inhibitor tablets or equivalent',_binary '\0',14,43),(156,'iGXsYdgAOyR3jO/FPUdd4MxpmpKBWdlpWJXKdP8wjU0=','Y6cDTv9hd6VAZSgOho/jrzHWcU5TXez4RKMxkiqKAFY=',4,_binary '\0',NULL,'Citrate phosphate dextrose',_binary '\0',1,43),(157,'k/xZ6N0aXUVdmNZOR9M6VDPrjWcGlGYQCubfxQCwkPc=','bUEiBLGTgd0FtbMhnjHOiEumoAp7Wz5Y2L/djfVIcwI=',5,_binary '\0',NULL,'Cell Preparation Tube®',_binary '\0',5,43),(158,'m/iyqWtMajZCU9OANSMwd2pRd7owK+y2zg4W/yA6u7Y=','X8EawBKwSNuNCsurB0TuoFuKwXIcsRHKEx7SP8YKjAY=',22,_binary '\0',NULL,'Sodium fluoride/potassium oxalate',_binary '\0',22,43),(159,'bNEGyUv1v2PYhdyDOiGtUY4DbqMWVvV/msO41iBR6f0=','4cBp5gJaTHTIkIF5iLNKiVZNIhLMhBDi2ds5xHbfXu0=',2,_binary '\0',NULL,'Urin',_binary '\0',2,48),(160,'FpFl+rKE9VO+nSJ0708LeccVqNnz1fnaxzWIJTju9Hs=','ZU3o7uOt47wG2UxcFmdY20BvwDTxIxLgcgrasca/jm8=',1,_binary '\0',NULL,'keine',_binary '\0',1,48),(161,'5u3uw2BUKv3dFbvKWQZsAoF1+kVIRHZrSSOHj/cBeZw=','9/YxhO0PwWFS1hBNCAg+HgHOgIZ/aSbaIIgva/mcz50=',1,_binary '\0',NULL,'RT 10 to 15 min <3000 g no braking',_binary '\0',1,50),(162,'3tsEhG52/H3kipahE7fh0adiwrzvyEbo+pARTnnFGVY=','+gOWSk0f33q70K7DeV3grJGziV3+lYXO5ZhXAIS0jNM=',6,_binary '\0',NULL,'2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,50),(163,'4i+9QGhtH/MEDhHWsmd+R2lbFG3e+UtPviOMTnsUdlE=','IqA7fSGrlU9cIQM7iKR7N7qVGjqPOg75FZycA/pzqSU=',14,_binary '\0',NULL,'Other',_binary '\0',14,50),(164,'0cFsnHUBPIdFpB1GYEurVAI6aRGm2g58gddl1YoWtp0=','B51bF5LNlrql/KiKJChpbjNgL7A6Vufma8VEBpdL4ak=',10,_binary '\0',NULL,'2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,50),(165,'Sz3udRWEI1O7lo1Xy9YD9VqbJmwEMwlnM9HfrZ2XKeY=','uwchdyGOPQnBBJH7Ice3ju9hVhFl7s4MVwnQUsnP0cw=',8,_binary '\0',NULL,'2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,50),(166,'37ur8mX2UFAIM9umceg6XtvQ580rdZZQT0AacHyrKGA=','4x8nlOiqqZeEIb8tLgXlsKyEPLuo0ilmQxkoApgWXAY=',13,_binary '\0',NULL,'Unknown',_binary '\0',13,50),(167,'+bLpu3XaGnjnuU+AQ3q4DrYTmiFCxD0VlRsWWBEdtHM=','djjWtd4NWukOiAovYIQA9g9Sa7o72uo8cEWloAIzPuY=',9,_binary '\0',NULL,'RT 10 to 15 min >10000 g with braking',_binary '\0',9,50),(168,'PrzgssLPUaG/Q0iNC+sDyBIl+cqfjxgUtwe9Kf1l9xY=','VQArQNYxqpkdmil2mI+wpACq2fcuXxioNh3vOh75QwA=',12,_binary '\0',NULL,'No centrifugation',_binary '\0',12,50),(169,'4hUsP7Q3dzfyJPfAut0S9rdy7KWrl2Lux604D+WzCXY=','Ja8ODSnLuSmoGLTh/sb+Fq8wVWo3KmRcoZKtXpyhdmE=',2,_binary '\0',NULL,'RT 10 to 15 min <3000 g with braking',_binary '\0',2,50),(170,'nQenZ0EkvLBwe58B65tUzxlamrrVnOlL0BWjm8rIeaM=','gp2arpetdu6u8jUo29FUMpABRRf061+z5+AvFh+MIrk=',5,_binary '\0',NULL,'RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,50),(171,'2gMHfvJUJPSNuSg6i8/np/FVC1tE7RINy1IP9L9eOuc=','KD3YLTY1BE4IrCiDl+/71ehdgTemxY6KJhuaNr6A9fw=',3,_binary '\0',NULL,'2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,50),(172,'anW+2IgNs9SSzgFE6/KPKkQs3ilr0OWVMlzfvsiI/yQ=','V+tutjD0pihzhbR+Xu0NVnJb7c9ByRdfSZ2QcBKDmQs=',11,_binary '\0',NULL,'RT 30 min <1000 g no braking',_binary '\0',11,50),(173,'eQrElv1Pm0YJjvyf8739VuMQwkr7NzKBFehwnt4lkRY=','gqpcgH7ynpU16eoJXMGAxKj7gVk8otDtVqwIzx5RpLs=',4,_binary '\0',NULL,'2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,50),(174,'p4Ygrx8hpWPRgkWVENsZuU4xZgTS9DCb2ZzAYYOXnqE=','sKw3zfIX4nC+tFY01kh/5etarBXRSYAYDf4fpP7DnJg=',7,_binary '\0',NULL,'RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,50),(175,'ho4dUQ8EGsN9IaL/KHp8r1amW4OY0sl3cgNNkgr5Ey0=','bhA+mV1+2J7QOVnq0S5D0d7+xhiUVtpde0dmHxJX7qA=',1,_binary '\0',NULL,'RT 7 min 3000 g with braking',_binary '\0',1,52),(176,'tmyZGdilaq8hetCLwMk1dJnqUxgdVaEjtHmJP3zafl0=','cOBlpTWGkP0rwLKUceF1Az1YM2Q+UWJg1+/m8zUbPG0=',2,_binary '\0',NULL,'RT 10 to 15 min <3000 g with braking',_binary '\0',2,61),(177,'PN2cuFOi7Dkky4ZLa0jff0dxPK5J5ZJ4ayhpqqL0ajM=','ZNzTKHWemgnTrcHUWkp6ttabT0hmRrXpHDKKVjUGaE8=',1,_binary '\0',NULL,'RT 10 to 15 min <3000 g no braking',_binary '\0',1,61),(178,'03wPQqmQOllDKUeilXa590eip1f2eyfjF70X4SGEpkE=','0QhVaNSGXe2hM9fyVRvNT7Xk/8mVz9lBg6xekTGt/To=',9,_binary '\0',NULL,'RT 10 to 15 min >10000 g with braking',_binary '\0',9,61),(179,'9qS3ZjzVfXFSpcOgBCpu2Dcs0v9WNFD1BLMxOC/B5c0=','XJ8APFno1Zn6ALArWJrWGSnFtLCY/kXHd9WGQwcKjJQ=',12,_binary '\0',NULL,'Unknown',_binary '\0',12,61),(180,'CW/X0A7tsZQT7fGqTPn+gsIjKdcpxPIWt3v0M4jekVA=','DeINmISDAO9YMIfTF4qKdDodzG5mtgknZ9zTbJkXUAo=',13,_binary '\0',NULL,'Other',_binary '\0',13,61),(181,'X2fFTrzu56KZlpbkN/hPg0wvkElMtCbFqH3f4Iiv0MI=','H5Fo1XOxTX2FuCGK+l3v3j1EZNU3zk9mKZbS9e0GJtI=',4,_binary '\0',NULL,'2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,61),(182,'TxaZviSi/L04dshSQptVjXuW06o7eT4Df67nAZmWOhQ=','MlG+40Ma4iQpcDdcKGj+Px9QsnTVVcwsvW/RhPHkp8A=',10,_binary '\0',NULL,'2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,61),(183,'4N4kTjbW2ZShNLrrztlNcD4gYkoxBfQ2p2v7y8PR60E=','WhgUUZIKiiBPBvtcT7pyUJs62XAGapjXgcjpWii+lqI=',5,_binary '\0',NULL,'RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,61),(184,'BB/9b13ft0UGUTz5eTVn4mTS0dq5wbQXQzmwwDFjn/w=','0EeMQURdITV3PfAQOueei7wSA13iH2uGOO5YS5RsZhw=',6,_binary '\0',NULL,'2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,61),(185,'7UWshSe43Vze4uQCkgnm9HOZIjQIm9QhkCLoL/qLiQQ=','p0xN9YlTZq3npqCbLjy+BSVHSeGb59MQ6eWDpPucnBs=',11,_binary '\0',NULL,'No centrifugation',_binary '\0',11,61),(186,'82YTXz5hUP5EGx2UY18tUvZ3IpY8ygvHbSn7VB4WN64=','vv9dmU3KDVRQ/UOYUx2ALaYG0lBMLb4j2ghVMJA642k=',3,_binary '\0',NULL,'2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,61),(187,'yX9OZ7pocDqSs4wci+0vfOlBI1LGifzAgpUKyeHmD74=','244aKkxt0TRwppMHjSV6UVCggOnpQjB2SVAY4FCspi8=',7,_binary '\0',NULL,'RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,61),(188,'3B6dvv2k/VanidoosXz5uYS5bNjFOgqwlC+JfHTwiS4=','KMdkmoa/yW4tWjUBa5UwWqGycgl3OujbSNLpaLTp6zA=',8,_binary '\0',NULL,'2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,61),(189,'WHWBi4+u73z06lNyrAzQ+HGMsYT3i0wIGHQjnQ1FtJo=','qc9OHIdelNCT/irHIq/ZjpXkXLWdmyZC+LtQH2wovRI=',2,_binary '\0',NULL,'RT',_binary '\0',2,66),(190,'MWel5evNiq2sf2fZAu3dpHqonxUPYpuCYaQEAYBx+z8=','pnP5AfJeleRk3YgsGcUzD/7xPapgimcCPRX7+1y0KV4=',1,_binary '\0',NULL,'2 bis 10°C',_binary '\0',1,66),(191,'TY//77Bz8puMuM7j8Ti/AEH27042eIxXM+zH5K5SsXM=','RFNkOFxVkFlDUjSiwkqJ9HT7VrUiR5mOEotk+3XozfY=',2,_binary '\0',NULL,'PP tube 0.5- to 2-mL (-35) to (-18) °C',_binary '\0',2,69),(192,'OSopPaF6nRuPZ1gtbdTbkrcWv12SMdGfuBc8UZ4Z4qU=','/SK5z1aPMlGwOUF1YS99NidF+5vUnxWG7bL+Tp52j3k=',15,_binary '\0',NULL,'Cryotube 1- to 2-mL LN*** after temporary (-85) to (-60) °C',_binary '\0',15,69),(193,'utXsgWnYffTSD6T0D0mnpgNbXVjL3qYNBL0/Zk1w9Go=','3dWBrZLTZNJdOE1kbi9WqL1P9gumUKCzWqenAW5uwCc=',23,_binary '\0',NULL,'Original primary container (-35) to (-18) °C or (-85) to (-60) °C',_binary '\0',23,69),(194,'UYJfe0f9pJRUMsSLlwxDs4iPpDWtPTZolPX8VZKHVSA=','zhAdyGEyqX++r8F/ozwU/HA84RlfpSa9PpVlP5xBYRY=',3,_binary '\0',NULL,'PP tube 0.5- to 2-mL <-135 ° C',_binary '\0',3,69),(195,'T/vHQ7WF0jqG/MVsb9f7rogI5TcWS594zXwreQAdR7k=','ROfI9Nbnzdsw8NnIqkSA5PaxG7ISlxcRlskCPWVeofM=',14,_binary '\0',NULL,'Microplate (-35) to (-18) °C',_binary '\0',14,69),(196,'gn4PNFyr3kr7nKHCFhYd2BLSEbTyz1HqddzxbGTFqgw=','8xc87SXYz03LCuNIryYUKCiS9i8IJ5jR0aGn1r3g7gA=',1,_binary '\0',NULL,'PP tube 0.5- to 2-mL** (-85) to (-60) ° C',_binary '\0',1,69),(197,'VpNQLaqeUSrLhaQNv0cmugVuSzdgr7cohc3NPa1FUm8=','cqBK/mv7slx38wvMtfvZMItrznTPflQtv3L5/jRMsbM=',25,_binary '\0',NULL,'Other',_binary '\0',25,69),(198,'jYj6Fe7JJcuK4h5djGqPjFAPd5zG8WSH2zlKM3S6H5A=','4hg2Yn8wdH3GQf9rPHGJS1bDt7GQncaSr21RAuYBPSc=',16,_binary '\0',NULL,'Plastic cryo straw LN*** after temporary (-85) to (-60) °C',_binary '\0',16,69),(199,'e8S6CDtq7sHgBCXOppBqusFC+oNbL96nyADShoSK2wk=','E/p+MZZWJaBDz1DQwk/IfNE6OLYeQiFbqmCS6T/WlKo=',19,_binary '\0',NULL,'Dry technology medium RT',_binary '\0',19,69),(200,'pHPm9FxnKIEnrpzN5Zsiv1/KEmAMcHso3Cbiuse54yA=','3ffd/oyHEQJTh3IkV1ZH0/wW62RqYyEtafHzL+MJqdA=',9,_binary '\0',NULL,'Straw (-35) to (-18) °C',_binary '\0',9,69),(201,'u8J+ZwYEOpp+iGbRJMeg5AerSRQZPLRHCkL9AQys9zE=','X2C8DhU+yKNpjFnSEs/9DdDqEsrw3tH4QscxXstFmAE=',10,_binary '\0',NULL,'Straw Programmable freezing to <-135 °C',_binary '\0',10,69),(202,'phd0FOTjESe90QbW6g8QjiLdFGqyy6tjASyotf6F7xw=','kDQr5cgFCFWZ0GAIxosacP/N9KKyHwXVIemJuCk0z8E=',7,_binary '\0',NULL,'Plastic cryo straw LN***',_binary '\0',7,69),(203,'1NlgLkqKih6tLWsfq+6p1K9DQFApw7hrC4feAfCOXQY=','V1q6PezSr5H8eJHluTQLSvEI5jLMJIjO/VkIXChsSMs=',13,_binary '\0',NULL,'Microplate (-85) to (-60) °C',_binary '\0',13,69),(204,'D/FeYdrk0Hmjt9TbQizY4Y866ErMk395YrwrCnbUMGg=','CLbgqADJqikVbR0CCYwVDIzs0atQFIpvowoLLGFPseI=',4,_binary '\0',NULL,'Cryotube 1- to 2-mL LN***',_binary '\0',4,69),(205,'Rs+sYADwki1fySnpkL/ymagU4JBNVaL4EBspLLSGwxQ=','N4pJmHf78z05vkAfzqBKGf7nSNjcJyKsPF4ey8PyFWc=',5,_binary '\0',NULL,'Cryotube 1- to 2-mL (-85) to (-60) °C',_binary '\0',5,69),(206,'AfrbA0CvBUpHY6QByW8kUAlssrliGxZhDYctmr0aeZ0=','f73KqOXy5DQVv+OzLKEa2fy6yGth46rQtB32OzDNn10=',21,_binary '\0',NULL,'PP tube 40- to 500-µL (-35) to (-18) °C',_binary '\0',21,69),(207,'KpJzzDKhYvkTGH5M+X8T0TBB8kw/FrgFoN+T7/bxjlU=','lexX13e8tg8h/HkXfF92k4OQ7U6fDk6LssqAe7zyz/M=',8,_binary '\0',NULL,'Straw (-85) to (-60) °C',_binary '\0',8,69),(208,'iSCF18Bbq2IwAeZzoqAJYb1s8cY579xwc1aj7Ld3BUo=','/IuB5gIohaNzycPbm8YupJhhxXiFjIXyyvTIfUyOxiY=',17,_binary '\0',NULL,'Paraffin block RT or 2 to 10 °C',_binary '\0',17,69),(209,'8F+kWlgqD61LQ4LNuFgJ99YkNi2yd7gAjsQphrepCao=','KrsPo0UEpbDN/eDBk5S30CjE/x02gjnTDe4koyKtNbA=',18,_binary '\0',NULL,'Bag LN***',_binary '\0',18,69),(210,'o4bwzxQZJFILqiZjkXlZpNbqx6njI1D7YA+1jruOggI=','2aYJTxuHcc3EQuz9RDeMGoU97f8cQeAgwbj51a9bnZM=',22,_binary '\0',NULL,'PP tube 40- to 500-µL <-135 ° C',_binary '\0',22,69),(211,'zOl7stWl0/I+dF8B2QNutsEY83UYtHX94U6BgPxKH7Q=','W6/2QFbtkgwiUEYIKxweLRpfcC/jm0WYJpGGjZZy+T8=',12,_binary '\0',NULL,'PP tube ≥ 5 mL (-35) to (-18) °C',_binary '\0',12,69),(212,'c37GnoFaANu4k2lgEVpBn2l2zQDYC18eGOreCwNSub4=','gnYRZA6dB+0afqgvkpsYKERg5KwaPw6Ez4k2F6jfEVw=',20,_binary '\0',NULL,'PP tube 40- to 500-µL (-85) to (-60) °C',_binary '\0',20,69),(213,'RXVxjqBHFpUDYh2AyTxWvoKwNAvhFV8yGKA1yOy/qAI=','WhlngaA1S5kWMQf3WT2YDcP/fAVkenJKYosVg5EVdog=',24,_binary '\0',NULL,'Unknown',_binary '\0',24,69),(214,'H+0P48CqbR1TVysOIbmqkiEdmtTnTxi/hdzPj4315OE=','ZbTDg/2V38sUG65FevTSesVoinsIsp7ZfIFYwrjkics=',6,_binary '\0',NULL,'Cryotube 1- to 2-mL Programmable freezing to <-135 °C',_binary '\0',6,69),(215,'qaVro8pdbAmkgFBwh9V4RgUWkfi2hHqqRX5jT+OxTG8=','vhRcmlS87d88mg3qCLoUlB6DqHNCO2hFM/ndF7gVvlM=',11,_binary '\0',NULL,'PP tube ≥ 5 mL (-85) to (-60) °C',_binary '\0',11,69),(216,'k8ubju7X9q+RJdBwXX+eLhYggVorbqFIjVnneMO6WIk=','IcccTfFE+uxL5+kUUIc9thI5WlcHOm+nwIUeMcgNyng=',1,_binary '\0',NULL,'Sarstedt Urinmonovette 8.5ml',_binary '\0',1,74),(217,'8VYlQRbI/tgCj2mZRn1MovvdyhsrYUvvUe0mJQhQjnQ=','eORV4blgouq3KHEpGvdfb4YI/ixlS7Zx+U/C+70Jnks=',8,_binary '\0',NULL,'Hirudin',_binary '\0',8,75),(218,'swfvYr2oe1OWH97lM6N7hvEkNTID06wKg1wGMV1Sz+U=','nvjBZtwwK+yMYdnmON/02CFahfF9XkcEyjV83ZlpYEM=',20,_binary '\0',NULL,'Sodium EDTA',_binary '\0',20,75),(219,'4R17OA+vdb+QqjXoH2RmakbdLbhBDtPNzsJ1X7LjvYE=','1c7N7sR7eK186R5TNdNSVn3Dqf4Mc0aL4DxPGJavOlo=',24,_binary '\0',NULL,'Tempus® tube',_binary '\0',24,75),(220,'kuVjdHdS+5/in/BC0o7dV/FIDUsrqbczHSvVDYXLk1g=','oN5mjiLJO+7eonDNLbK9h9igqKlS/e0gp42qn1qHvCs=',21,_binary '\0',NULL,'Sodium heparin',_binary '\0',21,75),(221,'hxiZTL4k1eIDhQbIMwXBtA2Uj2GdMVTnh8Q6YgtCo+0=','S6R/fqB1PbXd64jTFSe71kGoxsfCGRyg/P8pmN53PwI=',10,_binary '\0',NULL,'Oragene collection container or equivalent',_binary '\0',10,75),(222,'D8eZT2D59Ao53O2+jERPmCZSJ1SjZU4PXxN4YDRsxZM=','o4Xo53qEjL7FeqI2YVxGUmPuCJV/rEVhMeNPqECXJBQ=',16,_binary '\0',NULL,'Polypropylene tube sterile',_binary '\0',16,75),(223,'rWPzVawIElxDvrNRd+5UfW4NAS+hte3xiiiV8Yxx+UI=','wYZUUGIhGHWigMQoswfyzo57Virma2tG3RWCuiiGku8=',9,_binary '\0',NULL,'Lithium heparin and gel',_binary '\0',9,75),(224,'dLdxI2+SDGwKRVdQT9qmFt5jRYsuoSLrKPgGl2SBdQY=','1KxjiwPf1BziM8aCBwUNgzyRRbyclSDJE3XZB3agVQM=',23,_binary '\0',NULL,'Serum separator tube with clot activator',_binary '\0',23,75),(225,'G3HhRUn8MlFh3xEVZBSCWTICXznjoXximZUP4bVn10U=','97KBxCqJOLGsrt39/fQLCK0nqGzYZMbHG4QkQAK8ALs=',15,_binary '\0',NULL,'Protease inhibitors',_binary '\0',15,75),(226,'uaL8LSJpySdikw/3UYa9nXh9JfZiSNTznbfmdRqzuMs=','LvtcSuIDzAxEuCbeYZ2Dyp6BtDQp6dqDTXcIzjFrhuU=',6,_binary '\0',NULL,'EDTA and gel',_binary '\0',6,75),(227,'uHei8OuFymIwsnG72nYHLwHp7I9RG1xCsLrYYzAChew=','3ykI5EtHQE5113OLKLxfs4z+41UGgabSUfz/V50fFVE=',19,_binary '\0',NULL,'Sodium citrate',_binary '\0',19,75),(228,'2SPgDtCOsGHuxzjko9vop1kkDzKj7gqUQsJsGGBmCHk=','yXaGA9CffDwaVCCip9FXb/TelUsl3eOUpjZveIfSp3o=',4,_binary '\0',NULL,'Citrate phosphate dextrose',_binary '\0',4,75),(229,'41xHnH9CCb1JGR84C5bK77rSxzSkMWZnJ6pO93jbnE0=','HHcwWeO5LiwTj9TQCUCq6FtgaqtEJPCfRTGQ53Y8xzg=',11,_binary '\0',NULL,'PAXgene®  blood RNA+',_binary '\0',11,75),(230,'NR/dVSgtdW8ZijEN18hdaSlyqy4p5MuFjMKA4fN7bvk=','GvNZY7NzNxCpK9q5lwulkcUiAQJ5tae1yYb+duWMc6c=',2,_binary '\0',NULL,'Additives',_binary '\0',2,75),(231,'pFtC/1fWf4BBBlvXRxsnHNTvCsDzVdjDYcrvdtlL5No=','pIwpZreioDlKNo+eYC4fWUuNH4MucS6SVqqQkQGV900=',7,_binary '\0',NULL,'Lithium heparin',_binary '\0',7,75),(232,'4uPdCKi6jugwjz9QANiNT8JLeZ68/NH7W/gTVZLlxFk=','A8qtgIIy6xXv1EQr5MV93Fufqp1Bd/dXXQKwAJ70H18=',17,_binary '\0',NULL,'PAXgene® blood DNA',_binary '\0',17,75),(233,'hY6n6WiB5FpIn39i+paAYgJBNXXSvQSnLIBUrx+rScE=','0NvmQ+IExe6x6vS8sw5/AGPgIKFhqwoImpqnI5VyGIU=',13,_binary '\0',NULL,'Polyethylene tube sterile',_binary '\0',13,75),(234,'deCOVMYMVSdw6joKYWfNRwrxPlRuwPtDex0/n79hvt4=','y/ughSNKzqWQa9Dh6ZDPv6uClR6UY9gwEIjCnLPX/Mw=',14,_binary '\0',NULL,'S8820 protease inhibitor tablets or equivalent',_binary '\0',14,75),(235,'mDVmZz5MXPwcGDAUnVWepusiMbIOV7+U+DgDyXQaYSE=','M9GvBJNQbKgF/Tr9KCT01xFQQagiOHIQuJYEvJEUeYk=',25,_binary '\0',NULL,'Trace elements tube',_binary '\0',25,75),(236,'NctbpSBgpOVaenUUjCxG4oxWi9wToKYUvlpU3TuMhw0=','4oMC/CgwpbCBWxw55QosJimXACq9HOSp4jfCJq4BgYg=',26,_binary '\0',NULL,'Unknown',_binary '\0',26,75),(237,'QLZgvSLIedIqRQR3m4fX+BDcBYFzlvzb5vfNXB+f+D0=','4D0CK6tpJu2quPZEh1RwTaW6yzqux/0zmGDHolSyKPI=',12,_binary '\0',NULL,'Potassium EDTA',_binary '\0',12,75),(238,'Q7CTOvAoFFgkXIh7nx0zGxOVkPUFTgWd4uDTpA6OaHQ=','JDGgSnzgjrEjK3TZKMKUETmLQQTl0LL0QZEJh7sLhIw=',3,_binary '\0',NULL,'Serum tube without clot activator',_binary '\0',3,75),(239,'+B4B7wV9K5pbEh18bPqGTDd3nUKBVHUWBG7QOgVWhYc=','yMbReTC0mCDW6O1zrgsUM+p1w0JDNkai5sHX/osxI2M=',22,_binary '\0',NULL,'Sodium fluoride/potassium oxalate',_binary '\0',22,75),(240,'6EJorkODzHcXCTSDhIRL9PcfgS5Sjx/YSyvLwyuGXBA=','OPceORQI5/MPwWnjxv8UI70H0Aq3LPipseYnnKnCPS0=',1,_binary '\0',NULL,'Acid citrate dextrose',_binary '\0',1,75),(241,'v8QQ8mDvzar8VXYO//UHEMI7R93B0ULhrvj3o8Hz74g=','C1Uyop1YW1uSnv1aCsdddbPiTMGTrsm18Uz3nXG+UzY=',27,_binary '\0',NULL,'Other',_binary '\0',27,75),(242,'T0s+kVDd8tCrcd5swo0kZgTGbxkk6F4FTwhdJgdcW6s=','ZvFDoQJUBKmLmnF5Jm3y+IWZOvR516P7vbwu9UJFuZ0=',18,_binary '\0',NULL,'PAXgene® bone marrow RNA',_binary '\0',18,75),(243,'KiYE/PbGeObfvJh3MZevZU1K1gdw32qcvcEcBG8OZKE=','Ile2K4BRMmeENngg/ll9JOVEcZawp5LEMGN7MloIABA=',5,_binary '\0',NULL,'Cell Preparation Tube®',_binary '\0',5,75),(244,'kSf+2rjzTigKwOSPyz6qSvenpMWEhp+VGBBZUv6pU98=','oST6UNcr5wpgpnsaIbZgMk8kTX6K8ypPTv1QqR+aWkE=',22,_binary '\0',NULL,'Red blood cells',_binary '\0',29,77),(245,'d57jv4hk6L7aA/ih6Vtj+3xSWbap0CDtsGwAPUDCEBo=','PdBzVcrGwM4K9tuOo4iSi4l/Dg5Nya3xygzK1CK46dI=',21,_binary '\0',NULL,'Plasma, double spun',_binary '\0',28,77),(246,'iSNp6xXYnW1KWR1hoLcZ79z4dUqvc6emeELqV+hHCw4=','47nYtxobhjw+JV9K1+LMZlZSaSSj5xBac1EuRQzWO70=',31,_binary '\0',NULL,'Urine, random (“spot”)',_binary '\0',2,77),(247,'3XcW6XHNqSgpZAihyQz27gQk0S/bXwkcOEJKOQUqrU0=','e+1qf7YqRgMlYWOXvhsBzHTdaB8a+wc9SKroQ8AQDbs=',18,_binary '\0',NULL,'Cells from non blood specimen type (e.g. ascites, amniotic), non-viable',_binary '\0',25,77),(248,'sU6JLc3kTrZKSJOckqmMeL3XVJTsD4oqdggp9nWyTSs=','Hpz2nKyIDqsR42qR8uJylleegrGWJ4yXlSCpGY9z8cw=',8,_binary '\0',NULL,'Unficolled buffy coat, viable',_binary '\0',15,77),(249,'Jpf+/EyoPS8ALBflHJzUaUkeIFBtx3nB7s97PmCe2eI=','nI8MsMM1572TCy7ofTB+jsdOuJ37JVdQD/LMV9jsS7E=',11,_binary '\0',NULL,'Fresh cells from non-blood specimen type',_binary '\0',18,77),(250,'4d+AuUDugf80TRx+G7Yt5lq6ysdkwY62lvG4zTdIMnY=','v1nJ28Wd7TbG1pKsuAfP4GGFBDSNMyZOkQejvmKQgy0=',7,_binary '\0',NULL,'Buccal cells',_binary '\0',14,77),(251,'ONrmMT/hWHVW71hk/TvZY73kowH1vWZ6hqBlsGAMR2E=','9KElBWa7eKGPEbxIu6h9GJxLlPlHrSGeHXRJNpCFElY=',10,_binary '\0',NULL,'Ficoll mononuclear cells, viable',_binary '\0',17,77),(252,'+EHyzWy1OxvZgHeAQXnx5OIj5V2TDBITMeQHA/j4iy8=','VJXENaxp996xat3g9gk5rxjkGdyn6hgC7uFHqXXfICQ=',12,_binary '\0',NULL,'Cells from non blood specimen type(e.g. ascites, amniotic), viable',_binary '\0',19,77),(253,'MislqhiYxla43bgwoRQtZecq4rncKLLOGppAYEHiGlg=','eM4a+MtA4XaFFwcV30s7P8AaoOqoUUcy6UR6u0Hlq+c=',14,_binary '\0',NULL,'Cerebrospinal fluid',_binary '\0',21,77),(254,'Iji/OtC06Lejqm6/2EC6gabcFl6/puIoNMU2hFEHoZA=','YDL/sAy7cGEY1VyIctDLghPV0n5QWIsY0qcOjUAP/9g=',1,_binary '\0',NULL,'Ascites fluid',_binary '\0',8,77),(255,'uf+0JnCBweSv2Ry/iUp84dnB3/GL3IebGuvoGouamZM=','93W7rQZlbKCDjFPDLQY9o+xuUh7LyF0s32n31F7KmTU=',26,_binary '\0',NULL,'Sputum',_binary '\0',33,77),(256,'EsMrwm4vve3jDe3gO6pbxEtbysmqKov+ny3m8LMjP8w=','u88LVo0TjvvxrmwcXEgkC0J/4P+Wun7NWBQKAT1V8ec=',17,_binary '\0',NULL,'Ficoll mononuclear cells, non viable',_binary '\0',24,77),(257,'x42Z4r8O0GXaLGSNpFPdzk7VkmTdmDuc65WRMVhaouo=','n/jMCCa8Nx/xHvJI6bUTqrc6/OJnLTHq7nbTvwAwhLM=',24,_binary '\0',NULL,'Semen',_binary '\0',31,77),(258,'f2D5snECWNT6g3VZV8+0UvRe0og5UKN2MoZjPc9tS7o=','fkyV40r4dtFyLBNeAJG75CPMxSCRIH2YjxZLkQWObec=',25,_binary '\0',NULL,'Serum',_binary '\0',32,77),(259,'IPEzZcVjAPIJhCu86fKeOEy8A8SUPnDw70FNflCJL98=','zS3Oq1QUpcO8XJQev/Cvx+1BaouUqeiaRtYgKuGi7tU=',30,_binary '\0',NULL,'24 h urine',_binary '\0',1,77),(260,'ldTnVtY30CQEzaArFCUw8OHIiiV+d1ekSEXWSwdNXGQ=','gxwcC7AmMBdCxIGIy/XpG9KjwCkrAX3d0Wf55ofplG4=',34,_binary '\0',NULL,'Other',_binary '\0',37,77),(261,'4OpGylLp1RQTyUkHxkDlFBoYxmK0t0upuIAeufLV264=','+Bv6vHcZF842X0W5Rk49V/0HmJ8kjxwtAeRBQ+OrjAc=',3,_binary '\0',NULL,'Bronchoalveolar lavage',_binary '\0',10,77),(262,'fB792QCfyAaH1W1PSPAnz31bGm1W0QXvutLi30FC4FQ=','dam7w8Fc9Kg4Z9qqe/szmir6LcGUP5eIomuwR3r4Oyc=',28,_binary '\0',NULL,'Synovial fluid',_binary '\0',35,77),(263,'O69KOVrxuu3WNrtUJzbCpY5CjjDzwceW/MjVKvpcTWU=','bPlP0USHMfN5pTYtsLFUdtK0tNpK9vJ+JRUSjzSstOw=',4,_binary '\0',NULL,'Blood (whole)',_binary '\0',11,77),(264,'tvzILZh1HyR6v5uiLi1yXV8AdbFh9mf1BS5+wXTFjlM=','U4S1lClflqGbvfWifd+nMu8DcTgnlxByXknpMISw/T8=',2,_binary '\0',NULL,'Amniotic fluid',_binary '\0',9,77),(265,'4HuAtfv8PNpgZ0pfvZOL3tjKhlg5lxkEWReaMq3ovNk=','WreDgHe/wFqzyhhLbty4+v3XJGrDG+aRWkGXVOjbNQA=',27,_binary '\0',NULL,'Stool',_binary '\0',34,77),(266,'PT/mLwCUrM2Yo3/KjmIRkLn9iyFsF0MEvEZg/a545oo=','/YUsFFarN+cAPE/8Mr8pD4pFQK5GWZ8On6pTu5zGdZM=',32,_binary '\0',NULL,'Urine, first morning',_binary '\0',3,77),(267,'NaB1RN6i8kSoLn1Rzf3XU7/yRyibrbuvX5ipwBVDiqY=','7hqss3Hfvmd0vAEkcPcjnoMsW3Bpvv6nWtpjpKFoLtk=',29,_binary '\0',NULL,'Tears',_binary '\0',36,77),(268,'3RqhK0MPoheHGtzunr3ZuQV7LOWwtwHjr/gIU1fd+hM=','zP+wkYI5Wm7WfC3f5D78rjNd2CF/at0xML7zpVZpMjc=',19,_binary '\0',NULL,'Pleural fluid',_binary '\0',26,77),(269,'UDqXu3QnMhbW73zoNI3xEp6e3/Dress4KV5issMoMvk=','jhSYf0n4/4o3ZC39Czj2IyaXkZayeq4ZlPEztDhtreY=',20,_binary '\0',NULL,'Plasma, single spun',_binary '\0',27,77),(270,'afsOIPFWzBoRF+3jgxlyGdWoNuJkJh5k6QlmlKupP48=','i5HqUlD2qMXMb3dOY9AbS0YKLFkAE3R4DdwxmPPQrCs=',9,_binary '\0',NULL,'Unficolled buffy coat, non-viable',_binary '\0',16,77),(271,'DMsdOcmB0IMVGEKwsFKXa5ubs/VDqcYdHwrW6s+36cs=','+sfEjLc40tgl4Ie2X5r4/otTmJHYF4/kX+f9TwVMKB4=',23,_binary '\0',NULL,'Saliva',_binary '\0',30,77),(272,'ZjkMVz+C4JDvvmiWpkJJ35HAYAfOGHOloScS+/eSR2o=','Qdv59jYVA/V1qj3OHuqdTjM3Z+oPjKg0X2Iprbnfnvo=',33,_binary '\0',NULL,'Urine, timed',_binary '\0',4,77),(273,'QnJ+Sa9fs59hilHHY3GEHfAyJPNpdA3dbmnGfnZXUq0=','R+ocy+BYF5fwOBpxZqpsYv2LcXxXu1ytAHFYsGKzGps=',16,_binary '\0',NULL,'Nasal washing',_binary '\0',23,77),(274,'mP6CFxeQQzrviXkCGfRDjLQd9SoamnVcnFmMWdFNJmc=','PUNsZZCGUGJZ+zsumgLO7NQpEwi67JYAj/gCTR24BGU=',6,_binary '\0',NULL,'Breast milk',_binary '\0',13,77),(275,'Jg/ab1eMA9tdOozdfnUlnMohPVuqXA/KtdibHzf5khs=','MhcWoBgBYGo0Hg6RY+iYQfSZXvpcH8YR97A4GFrjePc=',15,_binary '\0',NULL,'Dried whole blood (e.g. Guthrie cards)',_binary '\0',22,77),(276,'mhoLhKE4auhIDJCy2cmF4neC2VxEF/i7pzBO/KYOk3U=','FsIwmLPVdyDaMCAzBVQ9O93NQpJ7ym/OyWL4DPy6gRo=',35,_binary '\0',NULL,'Unknown',_binary '\0',38,77),(277,'TYtRiKMebQdbITFOSqZNKdIrhnX+IrC0SuH4hh8ZN6I=','n0+8Z+aWZII0ZQE/+4gGb1ApVOfvnETqlDxXZQCWzpo=',5,_binary '\0',NULL,'Bone marrow aspirate',_binary '\0',12,77),(278,'uXXrNVvyoM3QmOzVmmNwjn6YV/3dLeDUgTwgzQbxygU=','gBm1czL1aUdE7HoGIC0zTt8nOuDZRcfE8jrsS27LYLU=',13,_binary '\0',NULL,'Cord blood',_binary '\0',20,77),(279,'HiJf2j2jyQStrbAvQbL/yXXsUK4zAcnELou1Hp5GotQ=','3COlHL2GLM0i2UUY8W0EokcFh4HHkMEX9laT8oB3Cb0=',1,_binary '\0',NULL,'2 bis 10°C',_binary '\0',1,83),(280,'glDjjfgFJb7gg5R79T9Y8HYKZgBC4ujLRM8xrF19m9o=','lYDhmDiLLTJ9CVVbvz1DZWTzAMExyM/qdcJusH4+ydo=',3,_binary '\0',NULL,'35 to 38 °C',_binary '\0',3,83),(281,'SmUhXsm3j+iYAY1y2shI25HJXaSewwSMZcv8NJfPCSw=','5Ozijzv3gEpBrutaWdOjHX+BPyV6UwpX1s1cR/QoNgY=',2,_binary '\0',NULL,'RT',_binary '\0',2,83),(282,'iBrLzRY3s1uWJ6qdPAVgMxoRsQR5xcpVPIQseqpa9o4=','7lSze9IAdf83KoC9UISyFXVrdZE5Sm8Ly5eBq+NxmHs=',2,_binary '\0',NULL,'Mitarbeiter-Kohorte',_binary '\0',2,85),(283,'04vAmXiyb03DjLZ/139RDGl+Cr7g4cJVVFwp3ALEzjs=','xpbZtX00cmsUcx4FJLdZrDEra6FFmv2LkQZtcqZhHOE=',3,_binary '\0',NULL,'COVID-19-Patientenkohorte',_binary '\0',3,85),(284,'wx9+UWqCyw2D/qDmLJCKxIWzw+Jc/P1meMM0GOFZZ+k=','zN7gpn/aRRjW0C8KiFagpntn5P92XijdCeJDzPjpYlQ=',1,_binary '\0',NULL,'COVID19',_binary '\0',1,85),(285,'zxyaSMzwaDdXkozKNyxvfeVG2Vut1sYB/8JxDUtxEDU=','RZvr5mdbk1IUGGGPKRORsDXVUmkpEIloIhzN8UXzUME=',3,_binary '\0',NULL,'Ja, Probe jedoch verworfen',_binary '\0',3,92),(286,'L43DRBi49NcLzapSzStIX/U917ry7waGpLCg8Hqpmuk=','nyXrvMtVA3JZVePYMj7YHg6Xf6pajBbD2Q8fwgiFtZ4=',1,_binary '\0',NULL,'Ja',_binary '\0',1,92),(287,'C5snRl8GDa+jISx22c0wPS4b6yvtmx6BfVhiQBLE6qU=','OYz/WowV4cOUDhGLtN7LVi44JVhMI2dtKvQQPZ8ZDUA=',2,_binary '\0',NULL,'Nein',_binary '\0',2,92),(288,'r4/GBkR2EgngDljb4FrX2rpvkAgF+kbq3H9eV3wKUk8=','Dxvly6z4JnKfOQ8lPUQVQIwF4OdAMW6X3o4CU2qKE+I=',1,_binary '\0',NULL,'Serum',_binary '\0',1,103),(289,'WTDpWCLeUGWmobF6J2mpUuhfRiAC/+sTHi+P139Mioc=','icQl5YKqgBVOVz6Y61jbuz6AJ7HYJ9lNF1E5+4PrBLE=',3,_binary '\0',NULL,'Buffy-Coat',_binary '\0',3,103),(290,'xkeCxdvUdoGjhqGq4bXnjRVW9D/9+mKkLtAl56M/W4o=','w00nPDW3BYU8JsIpz7hXhzyZuDUKjUxmfv/L88aXt9M=',5,_binary '\0',NULL,'PBMC',_binary '\0',5,103),(291,'QRphLG73u5ePVLXsalri8e+s+Z9CRHM3xeV+NzJjGkg=','TszYY+PaKFSwFONGalgrGYd8FtkVNP/+yRIOwjLR7EU=',2,_binary '\0',NULL,'Plasma',_binary '\0',2,103),(292,'zZk18OoFP4MOtzXlvrlk9AlDGwrskmlYPMd06kR0VE0=','LivSitgcgIeZ6Wv0h+dQpkPup71pYD3g+8tNDCGGu8c=',7,_binary '\0',NULL,'Sputum',_binary '\0',7,103),(293,'1ARMukwXMY1/AyngpSD1uIvIDRhc2fgMqDXJc4UAJFY=','S9sK0uZJ2RVCGaz3m41VH4FYh2uAwdwYFmXwGoEQQH0=',6,_binary '\0',NULL,'Nasen/Rachen-Abstrich',_binary '\0',6,103),(294,'sOTdpdRXMezsRloQZ6p//YatAjmgwAs0dVR9P28WSfo=','LeNbFE/VbLGiwjs+RhrtLaNf9WhQs1gRWsJ3r2XJ2VQ=',8,_binary '\0',NULL,'BAL',_binary '\0',8,103),(295,'+jdmLv/oIhEg+Z94Djne+7N0Rf6X9CQoaM2+2QfxD8Q=','1fqgKxyvjNqMTBAp2lt3zAFVgt82WPRssJ3cTE2qJ8s=',4,_binary '\0',NULL,'Urin',_binary '\0',4,103),(296,'5iHFP2R/nMWh55I+ZQIZLHw7Z2Kx3npf+q9Kt0pZtGY=','DI0eOyl6UNZuwRVwLOVOyv07BYPOUgRmJbGZZRuDaFs=',4,_binary '\0',NULL,'2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,109),(297,'BCc1cs+kefDR7CvGnB5EUVXvqt7ZqXovPz7hnE/Yqlo=','r+eLlL9GqynAVx4K8Pm/9EhgdNKu97zYhDgltN1pt8M=',5,_binary '\0',NULL,'RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,109),(298,'5ZQv/sLoB63ZYE64pa5wm7I6r0zislg2glBaIU48jaw=','Bsg9jPR/+XU4H2LbMG5eyAbppWtiTUkwOZtWke/Fwio=',11,_binary '\0',NULL,'No centrifugation',_binary '\0',11,109),(299,'DLB8SWDhSmO4pnxUJxYKL81kjny8CU++C6WVUcZOh+o=','v8+fKi2jgoRwaTRTp0iAMlzkRrY9FlqOd3Pl22Hqsdo=',7,_binary '\0',NULL,'RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,109),(300,'UyLOkejsfLiDFtZ5izJBKBB0H1XMCvjjV6k0LxaIpzY=','jgXLJY+KdMR/kj+4IYtUQ9MFAsvb+xL9OswW/KxNmvg=',10,_binary '\0',NULL,'2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,109),(301,'3TuVDnRLXaKOKwFADVwO16rFGpEcx4lXZK0tmBJdMEQ=','biw0AevhFyC6jNKTqT+UDIq5mTgYLxF0BMlmAKaOVx0=',3,_binary '\0',NULL,'2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,109),(302,'7Nolh8MF0AfRmcTXHKkOAl5Qnd8IiOf8i9CuyEs69wI=','MPcZ5rRR16NMinMFNouh37nhJDHvF2e4hdbJmqDXP2c=',12,_binary '\0',NULL,'Unknown',_binary '\0',12,109),(303,'1z9EEz32afNYrLfRmPjHZxKbd0Kdx21CS6L5LEJTrbw=','r8qdxMq0yw4SzyQmJ63cPMbBqaJxy4+wbToqzxSASEk=',8,_binary '\0',NULL,'2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,109),(304,'3+fJEwJtmJCa8+Q8ba53iq28ZXI82DNpR7fIHLHkcRM=','jkyPsjIHJY+n0vToyWo1uVZssZQUKidWwVtjry4lifs=',13,_binary '\0',NULL,'Other',_binary '\0',13,109),(305,'JoCVvVTTQkkynOQlSCmoQQccUWXUkwTgXf8/+MUCzFw=','Gvv4f0fMl+ikQ0gKF12l2TanvQC1X1fED3NVMG2nCks=',1,_binary '\0',NULL,'RT 10 to 15 min <3000 g no braking',_binary '\0',1,109),(306,'jQLvgkUC96Fus1oOTHgnozBOLf7QgTEEB19sHztzGpY=','s4/69bL/3uhEAC8sI9bSq9sOGOLIbAIallSfI0yJwrg=',2,_binary '\0',NULL,'RT 10 to 15 min <3000 g with braking',_binary '\0',2,109),(307,'+pJHSSwsufRorYj3qOgVVTH4iWHcXd5/HdF16Rj/v4k=','Upl/Ttc0UrifGi4wN1D7tro6c5s2NoHidPxHzGBIgLE=',6,_binary '\0',NULL,'2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,109),(308,'fmXVQWhpyfJZMF2wjY2OcCq8FuQTCqqp79vsRM2qfUE=','68ISPJrEKzNJVleUVpCrl3DXgkJnHIyeJFApCdFdeS8=',9,_binary '\0',NULL,'RT 10 to 15 min >10000 g with braking',_binary '\0',9,109),(309,'nQmGzWykcDSJQx0nHcIw1S/wpdpUJDHeZVqijri3OKk=','kb8vRJZKhwwH7OcnFUYD4vFELUEi9xSvTLZT5IPZVx4=',1,_binary '\0',NULL,'RT 20 min <3000 g no braking',_binary '\0',1,111),(310,'GSU9LEs2j1hXUpik+Gnvk38/8Fl5iNGdTFm2Cc/9vp0=','6mjOkaCVtppUND4YAGAGkbjVoFwBeOSt+QK8qqsuRuk=',2,_binary '\0',NULL,'RT',_binary '\0',2,118),(311,'hXib6jFMZ6nwy3CpFx/HHXjXm6lMii7UJebeHsuB4iI=','6vGzusBNSUSp5D0WbGYC7g88kU8SCfxeqMpuyV8LjVE=',3,_binary '\0',NULL,'35 to 38 °C',_binary '\0',3,118),(312,'v1rNRfV4c4c6kl28SRBdjvwj35CxyO2lT7f3RQw6+kA=','rfsFQgHBO8o2K/EEXBIxPBJT3DtMgmDdVM9jjCy3xwk=',1,_binary '\0',NULL,'2 bis 10°C',_binary '\0',1,118),(313,'JcEnfv3/gPIlKa1yrzp3DkUmO7kqbdwlfAXWjdJG8ck=','1ULkmdcMrodsFU4G2WLw9e0IprkSmYRDnacvFrHUx8A=',1,_binary '\0',NULL,'2 bis 10°C',_binary '\0',1,123),(314,'yPo1XZ+GatahfTtm8sQxmrg7e8m8r1+QPxYW1g5aDBY=','S+bvkjvnzGID/CQAYaJR8xCu3mx41md9aP4amtDcQFo=',2,_binary '\0',NULL,'RT',_binary '\0',2,123),(315,'ZhzrkjK48zm0g3SoiXON5hIL1abhRWJWunjtC45W63I=','zxf6Snqr6pM+yeT0GNMO6sgRIO4pU0MrcwuIU3aLSfM=',1,_binary '\0',NULL,'Ja',_binary '\0',2,127),(316,'hBu5ugQX4JftPrFrhqR4yDZT0iDR1hNmPYxm0EczpfA=','6vrjEWiPFQ9YjgC/U51LFzSYzXVLLqA8ifrDIARnEyo=',2,_binary '\0',NULL,'keine',_binary '\0',1,127),(317,'3D7RM2SlPzlLg91ZIy53qvHw2bdZuT+GVOA7RjVtoHs=','HxIFryPqyWAkZl2ihnw8cFuSzrANeA/YfAPIgGXbZEI=',1,_binary '\0',NULL,'Ascites fluid',_binary '\0',2,129),(318,'noLIZBA0CgcEV43F4RZPTt9jEY+mxByI5do784V7TNs=','ywQMMRU+xO4mvxa/iatSlNYwtFlZ68HTyX2yTDWsMqc=',31,_binary '\0',NULL,'Urine, random (“spot”)',_binary '\0',31,129),(319,'TjqLz3yoV37m57VOB0WfJjcOvL5DWw4McqWRRRw6BZo=','+qvYGUy7tRLUGHv//y64hea/0SSTztFJDsao53b+FiE=',13,_binary '\0',NULL,'Cord blood',_binary '\0',13,129),(320,'991RYWTM7u1wY44Qg1jldfKSYccXpgh/KSZ3EbAaa/c=','nr+MUEKu818lgFO2t/aISWk5Edb2B4nr8Qbn0QNC1Jw=',27,_binary '\0',NULL,'Stool',_binary '\0',27,129),(321,'1AzM3g3QSmyHQBxDUEC3LGRi9Gouol8WCtdRrURedHI=','RpO25dmEEAmY0M5tW58p21Gqyq2EJTZHuhS06gfEHzI=',8,_binary '\0',NULL,'Unficolled buffy coat, viable',_binary '\0',9,129),(322,'xJmpGv8Xf6sOajO0uax5VRVNEDB0JCAAL3i6n2VWnE8=','Q/00Lcc/bGXywCimswCn8If9m4VxFJklzdHNgsAH10k=',22,_binary '\0',NULL,'Red blood cells',_binary '\0',22,129),(323,'XPVZHlmxZnjvnovjLMJ9mhruuHKe2ZG0t4pBSUOur5g=','sbQiZORoc0Hy4H7AP4Bt86iirAhCNE5f8soUcjVkEtw=',11,_binary '\0',NULL,'Fresh cells from non-blood specimen type',_binary '\0',11,129),(324,'x9JzIvtBHEnSiR8Kz3zMGsY7gQteOJwCVWB/kGZ/ySY=','S7gqVPyl0B5fiM5OahExDhyUaZf0cudgOoyHvoT7muo=',26,_binary '\0',NULL,'Sputum',_binary '\0',26,129),(325,'3amS3Iq8Txowznqr0f12OXgWZGtNcfDmQnsaNHxAJzc=','jyyUJ3hSIQhPOOgkCZ3Yz3b445n9n9S7EECc6LB2hdY=',28,_binary '\0',NULL,'Synovial fluid',_binary '\0',28,129),(326,'0WtqjlhVPEOhiBW7fcvGOCD09l6JWYFgiMsKsU1CWnc=','xm1fBXhsABg5owGzSfFEeIbJ0n87GipdapIp4PiTsU4=',21,_binary '\0',NULL,'Plasma, double spun',_binary '\0',21,129),(327,'DZUEZPDOkcgVEY7Sp3GpJHJgsbXthLH/sgEsYNiPjsw=','8GUQ8ded7PXdUzr6kRugZzE1286izjK87N6kMNDPo90=',24,_binary '\0',NULL,'Semen',_binary '\0',24,129),(328,'HENg0xXA38EvzAXAu7ouzqnrcXbycoKaRmd3mdWnnvw=','k/Linjdr3nILpiF+ZKcgtA//Fe32X5ZefPnSo+AQUmU=',18,_binary '\0',NULL,'Cells from non blood specimen type (e.g. ascites, amniotic), non-viable',_binary '\0',18,129),(329,'1Ih9ZjjoADvYSnMqaMqshpuKBkwaMRpYm6bbwpR8NYw=','0u8GK0Z+hGDjGmONPTECKBv8IDnvbKUTKEGe2uiageQ=',29,_binary '\0',NULL,'Tears',_binary '\0',29,129),(330,'/YrWzh34eqbbgjePcdC+oIyEFniCgnIlCzwhaxmvgi8=','YyZT0TtfTodcPsasEfmcnmW4obWBMEbnlQ/gRxypHZI=',6,_binary '\0',NULL,'Breast milk',_binary '\0',7,129),(331,'E0BsbS2kRVpyAzDtFYYIIxpe11l/SKfAOu6jBNyYY0g=','kQWqZ68Cxe7WRnrh7qhMAwGyAqaWFNv0NLeIGJeO+sg=',10,_binary '\0',NULL,'Ficoll mononuclear cells, viable',_binary '\0',1,129),(332,'qVJ5IzAvWKJov0ClDZ5CUePIXAFkdY/gP4GrbQPVHSE=','qC+KD6JKTkr6A8ra58czIgcUTGTNIRyV+W5pBahgxbM=',4,_binary '\0',NULL,'Blood (whole)',_binary '\0',5,129),(333,'+1WAQMtRhQCPVvMpOhtDbgxcFJ8zFDg0Ah739/lhmdU=','sLXGyJCMIKj7sywsg+UJQYLB1FhZ0xM8Oo2w2/sspcU=',30,_binary '\0',NULL,'24 h urine',_binary '\0',30,129),(334,'P5/ltbMeB//tdU5b3iz4bB3p0cdsaOZu8E3Aon9pGHs=','dnl2JwYqzCXBMEAucz+ZT80ven7esCfuKJSM++8e+1c=',5,_binary '\0',NULL,'Bone marrow aspirate',_binary '\0',6,129),(335,'KnGdRqukIRMhLINXBzooVY5IiaS97+m2bt2Qj6CljaI=','HLoIxqFZvyIz0gIPN5R/4ihcQgeSYjsdsqitR+c7gII=',16,_binary '\0',NULL,'Nasal washing',_binary '\0',16,129),(336,'lgXiNTi9VBpnQhokSyMi93khGayRd1FVwDHAxHUz+TQ=','dsdRbEAlZcy15zlgYLBIKtRkGU5Pi1ZcZhJqQGJwFmc=',35,_binary '\0',NULL,'Unknown',_binary '\0',35,129),(337,'h3iJd4cNahy1hw/3JMasUmNLyqpcWh2AVuFMnbXF+FI=','urfcebTlCNtxO85IdqmM4aSQ+8rtHTcVQpeEwG2RwFg=',12,_binary '\0',NULL,'Cells from non blood specimen type(e.g. ascites, amniotic), viable',_binary '\0',12,129),(338,'0NJM/Y+sTGFygJ899yS0DG7KzFtOOCdTEq58zwMDaYw=','yc7ZSg5DpX7gwXfO8ZhcngJ4qxqtEtqTHdhOzL4qmdU=',14,_binary '\0',NULL,'Cerebrospinal fluid',_binary '\0',14,129),(339,'gyzBDJNFB0mcTlzZARJPbGQ8cc/uO2CB3aqNucAolrM=','OwkTzDfbbXnn1MMPNN0n0Oudp9j5m7vR8aRDFNsdYUg=',3,_binary '\0',NULL,'Bronchoalveolar lavage',_binary '\0',4,129),(340,'gh74rc+m6Xt4Op65Uz5kkSp23ywgctr3cimvMhz/NLE=','I8XLPWMlJMdzTWcWq35gDiwtXCJtD4fNw1sHmCPzwuA=',17,_binary '\0',NULL,'Ficoll mononuclear cells, non viable',_binary '\0',17,129),(341,'mXp5YcEVLM3n+SU6pNEik1BC95tYhdLTK/q+wduCMjs=','V7JByza1E7H+QMCInAit2lvR6l9govNiAAqczjGoYDo=',20,_binary '\0',NULL,'Plasma, single spun',_binary '\0',20,129),(342,'BW4b8sxmtW7l31Mg/C20U+jqq4BgchsL1jFMavBtJRI=','pDmc10tqyGLkbnsd+ElgkNeunoaKVm4QndSrXk5+GLg=',2,_binary '\0',NULL,'Amniotic fluid',_binary '\0',3,129),(343,'Qe+jjJkc4MJwN6jyEa4ha4aHQ9yQ4RkiEouUNttdsvU=','EwHMQjTPzZ+Ue+LsqW3LwMfLNrhR5FbmPzaR3GbPkak=',15,_binary '\0',NULL,'Dried whole blood (e.g. Guthrie cards)',_binary '\0',15,129),(344,'kwLz7kfMe8ZNQ6ij13Gryb2kvnhnVej0D0JBTrWSyqM=','trJ4QTZY1pxayy3ddC6dlnMJotZSTKz2HMNcwD7OTdE=',34,_binary '\0',NULL,'Other',_binary '\0',34,129),(345,'HKwFTiEI5KXLG/Avw6an0sqprfqSkXcl/NOOFZNO3hw=','rMZ4A9XFCUAD9qGPS/lJ7BPY9/GJuURC/KUkgD8UgwE=',23,_binary '\0',NULL,'Saliva',_binary '\0',23,129),(346,'1fdN937f9+XpBijtcKicrRxGF9eRg/g1cMcNZIZRSD4=','Sd1QZd5kcMDr3PpG8Scig2BKAT+ASeiGvVH2esEaPWk=',9,_binary '\0',NULL,'Unficolled buffy coat, non-viable',_binary '\0',10,129),(347,'IhZW4BXpBbyfMiOEfB/XO83IG7Vnrq0md1U2TJG8jlA=','Ha2VkoU9aRRs6KJiSv4yw2DHKPRNjBjDrd1kKZE9Mgs=',33,_binary '\0',NULL,'Urine, timed',_binary '\0',33,129),(348,'yiWeQyZh73v3p53doTvcgw9mOcA80T0DkIiu1phc0gY=','+5fyc2WqHP+o5nXbw4xYXSmRVG8SwSEqJySE8wq8HaY=',7,_binary '\0',NULL,'Buccal cells',_binary '\0',8,129),(349,'4UMKTvPBTqcquvgwQYQbDaIpK+LdOKCHaB6LYT0em2Q=','9OvyV6PXqHrCOsmEHhJKGtqB2SPyPkwNajNVRb+67TI=',32,_binary '\0',NULL,'Urine, first morning',_binary '\0',32,129),(350,'hREIEOO5NaAeCAU664gaslXTdsTvyiC4JTGf7RpTXWA=','K115PsIOURq2+OGbGmrMtq2FlVp1W54gxgyFOfmyeTo=',19,_binary '\0',NULL,'Pleural fluid',_binary '\0',19,129),(351,'uenIM2AD8YFRUfzN4XONhsAZrAJbsZNbInq2+EpveV8=','LWsINCLYt1ZNSXSv2cuQzlF+DS5RSSIqcRMKTZ7ZYAc=',25,_binary '\0',NULL,'Serum',_binary '\0',25,129),(352,'P9mpXn2gzEpa/BB1dVdvj6w5MJOWoDO6C6mM+FINaZ0=','sfC4+nrtD1SXOgViqxbuPHRYFifbtSTuFDNWQjYWe/Q=',1,_binary '\0',NULL,'Ammonium Heparin',_binary '\0',1,131),(353,'HaZQXpDDQUgB4x2Q7GrDKeoA9881Kqo0/I1m4s54hQU=','L9tx8gA75uU+rgiGCQ17ewdkEzIYA3kLwDavnyVX5yo=',15,_binary '\0',NULL,'Protease inhibitors',_binary '\0',15,133),(354,'EDcrFoZwweoZW7O77I3wcs38ANdybdStR6JjImQ3KrY=','jyRU6a1rKoCiU/btbMs6xr7LO1vRA46bfCre5qs5Ri8=',19,_binary '\0',NULL,'Sodium citrate',_binary '\0',19,133),(355,'Qq277dlSrbEezMpmZm+SdRZrB36pJKJuWLE6wFMdwgc=','leNGyOiKUPCdg+ONCixjCNJSAJq9H/bczVF2vULWopI=',5,_binary '\0',NULL,'Cell Preparation Tube®',_binary '\0',1,133),(356,'PAO95O1xCWTd4GDj2yPSWkUGMoYDf64GlgNY8N3b+9k=','6mFJE6891dbIbl3IlUYPPhYxZQzgufbA69atfPv9OIg=',17,_binary '\0',NULL,'PAXgene® blood DNA',_binary '\0',17,133),(357,'TYX9jMphxuD91Lksnye1TfVZ0IafJymceCyTd3D30R0=','CSdm4wIfbx9v/iLjqfoG8eihkG77gTidPAUWPlAcJik=',3,_binary '\0',NULL,'Serum tube without clot activator',_binary '\0',4,133),(358,'RHMnu2HTVfVSIJzNLdWHKSWaoYJDGflj/SzuKn2O3hI=','5fIQpZS8j5bt8G9T4VE/CLmOkxWwpS4Ks8hMCI8oJrQ=',6,_binary '\0',NULL,'EDTA and gel',_binary '\0',6,133),(359,'S48F+015hn6B5LPimPdkYIeWE7e29Ika2aP93HADlEA=','bbPy63UdfU/G6rzJDGz8fsKrXccbkHGT6+UaRHKqql4=',8,_binary '\0',NULL,'Hirudin',_binary '\0',8,133),(360,'LY/tQotBFtWp3YPrggPebzpP6bQ8sTN9wx/kg/cZ3JY=','dy6zDeUOIClvOQT2jtCaO+dJ/59Ens3+6yJHDF4kBPo=',10,_binary '\0',NULL,'Oragene collection container or equivalent',_binary '\0',10,133),(361,'y5wYEVIIol0vP0VsafXuh2GbqEMtK2ScwPpXbMBlKH4=','ReXbCIrRox2XF212xGu7jBF58wKEP7NI+uSPtMaeTGw=',11,_binary '\0',NULL,'PAXgene®  blood RNA+',_binary '\0',11,133),(362,'xBhPNYENFE7ZcSQE6dC/3pOl4MURVU/QGnFPezfUD6s=','O5KCoXjM/edmDyLEKrakwtPy9p77q0//6wJNSktCDls=',21,_binary '\0',NULL,'Sodium heparin',_binary '\0',21,133),(363,'Ty5d8+4cnm8Cgzf9rzxs1aGX1IdHKPq8BhSi7zHXt0Y=','hZ6MKAYpmusGkX2Zh5PDPtUo9yuGkW/rt07og+GVIfk=',12,_binary '\0',NULL,'Potassium EDTA',_binary '\0',12,133),(364,'NcJk/92N4Lkqp1ZHk7ACE8l1Y/GdY1cPc09Mg24Kxfc=','s3qAlbOG02XwTM5/HhAKZeWy1U+kKI4lXDOih7w/vJ0=',25,_binary '\0',NULL,'Trace elements tube',_binary '\0',25,133),(365,'NrjMtiiWfLjV/i4lQJBFPVFj3WlnbU3hXtuf+JZOXpY=','MbAhh7jRsvZgHcz5EoW3mTFYHOJbcmd/l8z07+PhDjc=',13,_binary '\0',NULL,'Polyethylene tube sterile',_binary '\0',13,133),(366,'7xrcb91oDVbKUZAPrJV89duu3/gQpDVVLHwhdr6getg=','OF8i8zQLGiG57IeiO7mC57ye1xJaMZUVFWHd1z26crM=',20,_binary '\0',NULL,'Sodium EDTA',_binary '\0',20,133),(367,'Jzdj2dFZZ+8E3Q2jyT80Keg59xzsLjVbOyZL3qJrHXY=','pYk4O3O9qfCGR20e/9Dgww8xl0nAWZsFZdyf5oOLRVI=',4,_binary '\0',NULL,'Citrate phosphate dextrose',_binary '\0',5,133),(368,'5HJ+Lk8IiqYnVdTvUJtAmSJiswV7ANzUQMDdrNNG1Eg=','YgVwnjpmbaV0PfhqixLC/v+e9eOyVbOkN1QRSq4pxlU=',1,_binary '\0',NULL,'Acid citrate dextrose',_binary '\0',2,133),(369,'HOLgA2LRE4ZcFgJD1LmIS6tRh2lbI6VlnrUhSQIayyQ=','ak43wjIVDcTF5AbSE4DIygUGHQFA6Z07YPZDWodn+5o=',2,_binary '\0',NULL,'Additives',_binary '\0',3,133),(370,'kTHGZh+rZroUx7muciNxclkQv76WFf6RtSrFx0MgW2Y=','Ewa22AW354RzRnRt4l3thG7SmRreLYEDUlWcyBMmFvE=',7,_binary '\0',NULL,'Lithium heparin',_binary '\0',7,133),(371,'sGtmJ90kLl0dUC/JzIZYzxRkoXCjLBA6dkmZhcU32n0=','anewoVz7gKpG3k8uNE14TZT6Gqeav/udmBZPhKIkCvc=',26,_binary '\0',NULL,'Unknown',_binary '\0',26,133),(372,'dbfn+b0uOmpLtgFHyoKMSczP11PSs97jrNhBdXogJMU=','X01eOqfoi0r3f6/HLwnWayqXw1A/6r/6zPHe35qSSzw=',16,_binary '\0',NULL,'Polypropylene tube sterile',_binary '\0',16,133),(373,'V2B5Jrl66vDKRtJkKvhDjy3IzuWaNUEVpd9tBnXqW78=','BmPWLB2NQdyV8O4XYhdwcaeNsDkh66xt1NiS2s7S+n0=',18,_binary '\0',NULL,'PAXgene® bone marrow RNA',_binary '\0',18,133),(374,'7zepdrcroG4qyUJj0Q95oXR9mqZsFh5Nq/X6NplvLQs=','tkJ/uLy5OxNoSY37wtQz/VbnrhkJ90kIac40aFB4+Dc=',24,_binary '\0',NULL,'Tempus® tube',_binary '\0',24,133),(375,'CaBMRn2BLVjOEuHlOkMazfb2C62MNOsFFVGdnoprVj0=','NZi6tlq5ig+aDPWGHd5y6HiEfBv+WeZ7LmLZd9GX/zI=',14,_binary '\0',NULL,'S8820 protease inhibitor tablets or equivalent',_binary '\0',14,133),(376,'12cTrRKQjky4YIBjEoK2u3BNRxBq/0r1yMg6MLRD3qc=','aXc6MavQgDGl5q22/mJS8CwbAk79z5UqngDcZeQGj80=',23,_binary '\0',NULL,'Serum separator tube with clot activator',_binary '\0',23,133),(377,'w3mz1DMyOSTLw0m36TYnTuc0QXaoOkogN8xQ/07CFVc=','CANCqCFV5a4t+cLXomrDBAZxU4YNhHQgIXI8xG1kJ8w=',27,_binary '\0',NULL,'Other',_binary '\0',27,133),(378,'LFW3LeHDULHRJqbMNHLKa/CfEeyUVowMDdau2Bwxb04=','3chGPGRtrkTq37Ck6fXbw2megBh5VfoEpP5Q+1xeexM=',22,_binary '\0',NULL,'Sodium fluoride/potassium oxalate',_binary '\0',22,133),(379,'R+5X19JhqNVFkHERc+c6zTfDyuKYIU/3OV5ISbTyv0k=','lb8V5lj1cGQYQUUfb7J6ZSGrDNrVRakTb8pSZLxcQJE=',9,_binary '\0',NULL,'Lithium heparin and gel',_binary '\0',9,133),(380,'+T0nCx+QBVwOcLx22a52o/8Bdp/0IFoBRezw5IseQpM=','sIy/xKUYgEFSCpUdCGmlaaoHTpjmMDqmnAYl8s/3VmY=',11,_binary '\0',NULL,'RT 30 min <1000 g no braking',_binary '\0',12,138),(381,'SyIV6GU5iSjo569CzzpYqYikaMD8tW1zB+i3ATJ9a4k=','aDvLrMoE5NZjAkQQkwBpyIMFpqn5/lDZLhLOSw775Sc=',9,_binary '\0',NULL,'RT 10 to 15 min >10000 g with braking',_binary '\0',10,138),(382,'vBqhu1xNZLrWTUoEeiVGfx1sZdaRafTxgzC0/XfXlVE=','qVvT/mWMgFjF18Ut/W/F9MsKSpbzf6MUdJVzmWNR5/Q=',6,_binary '\0',NULL,'2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',7,138),(383,'hRwkxgQglPD5LWlI4QUEF4PPf+iPFrYDteX62q8kxSU=','vwgYnwT0Tjh68TS9JOM2BPkh+CZvEnnL9h8HMTnoRUY=',8,_binary '\0',NULL,'2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',9,138),(384,'LJmu80bOsRz/aucWUh6ufEp+T/RPb9iXwa8ulanHMEI=','U+Urfxf7G7u7G0HoIE57uCtT6mLuRti4xSc1KtAd9EI=',12,_binary '\0',NULL,'No centrifugation',_binary '\0',13,138),(385,'7LtEllCsH7wSD0Nfk09Ha6njuv5XePOPbD8E1jEBGHg=','F5KYcCSQot5n1mjV4MqxKjxfwW7t97Yn3jxqPWNhjc8=',13,_binary '\0',NULL,'Unknown',_binary '\0',14,138),(386,'43LK48bfTpQGrz8lCn90hJLm31d3OhlVCbeLy1dGwqw=','O2mssij6zPGpWHwuLMVB9/vum8+Zx4sV5TPJ0zklJto=',14,_binary '\0',NULL,'Other',_binary '\0',1,138),(387,'nxAzCYV/F8EQXk/JagHBTY8MrCa0MlqFEwHCyzT6WQ8=','waLfZX5DlXjzaDyK/2DI4CkNMxn8iG4jZgDy1H6kpQc=',1,_binary '\0',NULL,'RT 10 to 15 min <3000 g no braking',_binary '\0',2,138),(388,'ON/skLTE2BhyPcWUnbL2x2d8JplBTTwzJvypBGTPDac=','Bn11FNysKvBNIht9LVLG0OXDhwku6xWHudMtDeVSec4=',2,_binary '\0',NULL,'RT 10 to 15 min <3000 g with braking',_binary '\0',3,138),(389,'Zp9tqcfkshvTUUZYjFvQc13Kl+xiBYFc0DzZQT5q1zU=','HxPPz+qcNm1vFeHiSwXukhc48SiCZIAM1utfZy4H/fU=',3,_binary '\0',NULL,'2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',4,138),(390,'b0xYQQVHPfdmbLBy6e4d5rxHeyjJ4vLlITKMrazhKGQ=','1Xne0yO0n+aqmXbYabIfN5bKkKiP/NJ9Pnj7dSfaoio=',5,_binary '\0',NULL,'RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,138),(391,'iG3weMFqrq82PmmDM8yIN6s8NvMkz7VL4avvadr9gJ4=','N8QP0Zdqn3D4a7WEUsonFTIeOEAGLW75EVU8nH3hcds=',10,_binary '\0',NULL,'2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',11,138),(392,'stCprwp5qMS/86uH4uRGPFpxhksoDdwV1A4to+dB8hY=','DSW2YgVGqCW1J71cd7JYUHu52rF4MAT3RObS+UQA/1g=',4,_binary '\0',NULL,'2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',5,138),(393,'+NluA0MUwuCRy/HeA3iT9Bevqua6aaDUL5Rm0+uxpo0=','UDF+NVkbz+5QvRzVsMkWpaXZHCXRgs26WqiHToyZ9UQ=',7,_binary '\0',NULL,'RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,138),(394,'UPgOBEnZ7COoWYIl6cMM0N0yDQp90GP3ppw9QdX8i2k=','AqRId/hdoevXKMbxLxedpCb5H1YpQhxH1wyzhjFoJwk=',16,_binary '\0',NULL,'Plastic cryo straw LN*** after temporary (-85) to (-60) °C',_binary '\0',16,142),(395,'aOTuBVhoa5j837nTL/uqq4gA3aZXlgyhNzTcCekF7Rk=','TtgnRM7rHIeFGigr0/lJOB1wVG7v1WmdJ8iTaFfZino=',9,_binary '\0',NULL,'Straw (-35) to (-18) °C',_binary '\0',9,142),(396,'2aw3UYbdKfR3EfIfGV6w+NiUqx1cAj8DkT8n6oLDTZ4=','STs/EMuCaOUI3EYfzjJ8+nIhNbxN33QyY+RAAPdVG/8=',5,_binary '\0',NULL,'Cryotube 1- to 2-mL (-85) to (-60) °C',_binary '\0',5,142),(397,'6Jr9vMxtrGOKub6lUqPl7U/vObcM6YpqEPExwfNEc2A=','OtMQdhBSJV9mhGZpFnVcTNw9oHuHfX3WkKzofuV0Z8c=',15,_binary '\0',NULL,'Cryotube 1- to 2-mL LN*** after temporary (-85) to (-60) °C',_binary '\0',15,142),(398,'iREbkAhwoxk3vZHAAz3SWjtZc0HcCYDnc1IK/noGDGk=','HngqlhmhcHTvKEqG8BvSs+qmkIvxeum25+D66vjhbM4=',6,_binary '\0',NULL,'Cryotube 1- to 2-mL Programmable freezing to <-135 °C',_binary '\0',6,142),(399,'WVEygTYtCLZ41aetDxUh9UYD20PAaIW+8yA9s3Rmjqg=','+DKIElsopt3ItsbNXDhlWOjiBfA9J0ZVXTxJvZ4Wqp8=',22,_binary '\0',NULL,'PP tube 40- to 500-µL <-135 ° C',_binary '\0',22,142),(400,'KHsXJxskGmQAmAtJGFw3cc51T4Wai1q55CavdBIREpc=','5EG5MDgGKpzfM4KHFA9xbHiXo1QEqfYL0MBaZIlyLOc=',13,_binary '\0',NULL,'Microplate (-85) to (-60) °C',_binary '\0',13,142),(401,'LbAt9nkCC74xY7VIe52oyJt0TDppD1DIKYHWfsRClqw=','X3Jd2h3BAETqBI0evJiAGSLHMckcDn16/Ufl3tEKmYE=',24,_binary '\0',NULL,'Unknown',_binary '\0',24,142),(402,'fP5LEWeavSqyurxKzVHHovd3tcCmMT/miaatHkaMv80=','ogIcPExq4zwapX7Lwa3DSenjZMAlv3/u4ny6QMHo8P8=',2,_binary '\0',NULL,'PP tube 0.5- to 2-mL (-35) to (-18) °C',_binary '\0',2,142),(403,'gVD292Ej73rs/PGIxkTiyM840M6jQUTCwtFufkF453U=','prEghBInYKIPd6Z3ZistmlYDjYaO7JRSLRBdf6c8dVc=',1,_binary '\0',NULL,'PP tube 0.5- to 2-mL** (-85) to (-60) ° C',_binary '\0',1,142),(404,'itPSgHxw3taZFTfh07Ql4mDXWREh8OVsKBzKk9llfaI=','uhzhTtnyJZ12ESac0099qJSwHYzzpMi1845aqdUd1QI=',14,_binary '\0',NULL,'Microplate (-35) to (-18) °C',_binary '\0',14,142),(405,'Hdsk4E2V92Gdk+Eg3xNXkoYXCoY18ASvDWEGsvbuLX0=','R3JQ61FCnEXwjMX2ceTMlHsJkKKfMRr0GuRX6C94GLM=',19,_binary '\0',NULL,'Dry technology medium RT',_binary '\0',19,142),(406,'s3wAHFy6ffMLNbNQ8YENg2Xx2IkxDuO65gHIgxsG+IM=','FVbCfVQVlbgaf+DKavUtic6o/O9YKBmCFS/dEtp8S1E=',3,_binary '\0',NULL,'PP tube 0.5- to 2-mL <-135 ° C',_binary '\0',3,142),(407,'gyhq0Pri+zazPdGDCi61LhrpxVgLzFNbkm+z/mS/vUU=','1jnXeZWzJsZ8ecM21zk01PRaCMINEXpYMs6wO0XUp9w=',20,_binary '\0',NULL,'PP tube 40- to 500-µL (-85) to (-60) °C',_binary '\0',20,142),(408,'sccXe/5ehqtS4mnd23fjijNPh185fDZ+Gk2siJj8YfM=','AsVLcXYfIFq3lFYIeCb6PqALPU+a3bsnIqR9udFs6gA=',10,_binary '\0',NULL,'Straw Programmable freezing to <-135 °C',_binary '\0',10,142),(409,'V56QIWhDFhkNkhNz/K6LWpxvMcy/bELPDhVXCiMQSzE=','61auOqOvC3E1DotM7OQqg1avcbXnaUYmSCcS5tjUNl0=',4,_binary '\0',NULL,'Cryotube 1- to 2-mL LN***',_binary '\0',4,142),(410,'Pv+JbNTmDE0kVAGFd8Ndjik0diYOREBfSk9vIG0aTls=','QDia932NR1lBz2lUx5TtwEYHsZskLTx0/IdaRKPCgHc=',7,_binary '\0',NULL,'Plastic cryo straw LN***',_binary '\0',7,142),(411,'7knUhLvBd/q06iqEBe5FCxj1S5gutzPiaqJAaeTga6c=','8FIw+e6KU+I8dwpxjjrkSKrmi8JwBTYlUqTVmVXnTu4=',25,_binary '\0',NULL,'Other',_binary '\0',25,142),(412,'moX1LRa+h5/dc9GPGv/THQ6vA7PY7MQAllpR+mDydrA=','bSsQ8BZIJv9bNgWCKoZHW0/woQgiFxcVL2GXl04xTYo=',12,_binary '\0',NULL,'PP tube ≥ 5 mL (-35) to (-18) °C',_binary '\0',12,142),(413,'0d6Q7/viQFS8rLFjgfHKxYbsXg5lCqa3W3lvpAxagOg=','j3Ab2akWnMFBtto+ghZoaNY7sdt6rMwQdTKomLzf9xA=',23,_binary '\0',NULL,'Original primary container (-35) to (-18) °C or (-85) to (-60) °C',_binary '\0',23,142),(414,'UxnzH4GNL5fdk778aWQvcSxqSYL3JwhU5QlnIi7M2Gw=','QZA39YP+mR6QHaf5Pwv3T7Ekan9u7hZSXPC2rqTibR0=',17,_binary '\0',NULL,'Paraffin block RT or 2 to 10 °C',_binary '\0',17,142),(415,'gfA7FPUjvHdAb7PrQkvcU1m+2MKuP75F57vhwT3OUOg=','tlNHu6SYNB/kMGqQvcQc8aBzblM7C2o2ZutlmXc2s50=',21,_binary '\0',NULL,'PP tube 40- to 500-µL (-35) to (-18) °C',_binary '\0',21,142),(416,'mha2ugZr5UVcrf9r8bliyd4b9ZWEF4B+J0QaFg/2cSU=','ripP0rSWMPK5+BUXR1N1tdUSuc+pw/rs05XhicGLYKE=',8,_binary '\0',NULL,'Straw (-85) to (-60) °C',_binary '\0',8,142),(417,'hkqiIvP7NqK4dERB8DKdJhEel2XuZV1R4b1DYcYtW00=','/Rqb7Jj3OVOqDTKoYWvJs8LLDNjsLS9Vb7bXDydE/fo=',11,_binary '\0',NULL,'PP tube ≥ 5 mL (-85) to (-60) °C',_binary '\0',11,142),(418,'hdGfgVsGXNunPVpeYolmp1f7CYwxNZniqMLDoOX9NMo=','9d5DLDxR0dj5dbmLMPLoa4Nri84Ja4d0lj2H7BpxvyE=',18,_binary '\0',NULL,'Bag LN***',_binary '\0',18,142),(419,'2+/bn128xpUwyj5YTCh+9mB283asn1cA7cdZG+opG+k=','o11UsB33j6dX7MkjrO7daKLYcYgq09ivQLxDNkcvR0o=',5,_binary '\0',NULL,'RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,149),(420,'aIzGK575gyLqyWIBf2XMFjS83TcZ3Wg/Xc6moT03CIo=','tVkOomvz429FPYBV3Nsb2zTwshHqlOhVfq8GvSqYCA4=',1,_binary '\0',NULL,'RT 10 to 15 min <3000 g no braking',_binary '\0',1,149),(421,'GAUeQfmMV4l9/kUA4efulimcJ8+FLhsWLsn7cW8AEOQ=','jRAfRTgfEFUS2azr2jlYa+9NmDNKG2yMCe17e4I27xE=',2,_binary '\0',NULL,'RT 10 to 15 min <3000 g with braking',_binary '\0',2,149),(422,'GFCbUS5v6Ry40XuUuirHzG0oMngTZBpUDlV0rLlRKrw=','xdxHBNbe2l9TYg6A1BJ0WVhiJHedEo5UsEWUENKiC3Y=',8,_binary '\0',NULL,'2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,149),(423,'p7tgviAg+ouiu6QJm/VFKTvWqqwLlBkWYMZ9lnBa5lk=','WqLEGyZJ7l6N4nrJd32HgoqnXYvdxGg1jvez/oE6bec=',10,_binary '\0',NULL,'2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,149),(424,'LYkSQqYCBwxPB7o2TCuU8wCfIxTSYexLtM/zFAxLlDY=','9vN/HodO0Q0hNf2PzXSuAh41obp5LRMMB+fduwROr/E=',9,_binary '\0',NULL,'RT 10 to 15 min >10000 g with braking',_binary '\0',9,149),(425,'Mxx8+BxjWoIp8ME9Hiw2tqqzeHcEwdrLEzWCUEMeEBQ=','L9ZSOQYDY1ev35mRKYhW6MXMKHRgvY/nXkWnPQmUPUI=',11,_binary '\0',NULL,'No centrifugation',_binary '\0',11,149),(426,'q0FTu2azO9inzsSV1ug4mhK6bqt593JD0gfJw5YPyjs=','iGiT04ltVQ6c0jOcLCr2JrpJyNiG2G+G2E63hn5FPRo=',12,_binary '\0',NULL,'Unknown',_binary '\0',12,149),(427,'Ks+PxYxmlIUl1OsGtunI50CGQK+U28eDvrsrko2Hdp8=','Y60xiqMJCe6xZgXaUxtLKpebOFlJzgj4+bS/WLNfPYI=',6,_binary '\0',NULL,'2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,149),(428,'mgQg2rlIZo3YkGyGzYalv7NYbuwN5Bav8hzDrNLORVs=','GQaiS6PIqcmS/YB2hlktLkp3MLZIXvTJBVfz+oh85kw=',7,_binary '\0',NULL,'RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,149),(429,'Pd3bM1Ra0hDza2rlpKSxIKSdzllvOVayRiLAz/YN+YM=','L3ffkhMs0Rr+q673zDuZViP/1ZjjHtxxuRqgocc65+w=',13,_binary '\0',NULL,'Other',_binary '\0',13,149),(430,'Y+Xn84vsomRb4SW0iAFacwbTfAjpOz58GufjzoUDK+g=','sv21p5+rS8ZmAUtiVp/NYu3U1ixUTZ5YJnBuDFIMHWk=',3,_binary '\0',NULL,'2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,149),(431,'AKYuzTOBIzrQBt69yKaZOfOItKVogIhNNX9ySR8TkHo=','amZxm8VeEpkDxdyDXH8j6j7s2beNN51id/RaKnMDXvQ=',4,_binary '\0',NULL,'2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,149),(432,'7KD4GTsnufgAXek8Wi63SCuEfMgHvZ4TQhyAI6TZSd4=','QQ0lg3r+erk5Sj4a0eoR0a2hkFK55MkFVThifHa1IAw=',11,_binary '\0',NULL,'No centrifugation',_binary '\0',11,154),(433,'DnywJ2vVagrEdrQsh5GsChrjmm/ZoFR4PE++fBTq+S0=','ins9KNzkDwjhVhuxydSGjWoTAB648K8wrTsScJ+h5f4=',5,_binary '\0',NULL,'RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,154),(434,'J/bHnRU8asSCgpDDbuKWjXc3nJkMxSg1JX+Ho9S4xMc=','HSfn5yORuCyOCO3D8MY0v0THh8/8p8bl7VcAC44OPcs=',10,_binary '\0',NULL,'2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,154),(435,'YtSypaDlCcGjkXzLWN+Unshg/dciw327zRqxMdjs8xQ=','XgT97vYxiRzbuxKKGIwhNyviNwG38dgd7Aa1yW0xSpc=',3,_binary '\0',NULL,'2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,154),(436,'Xvg+4Vh5+87bBjBCQAqLU1VuhC+XNsC2scqAjPYsvL8=','Xa13DNdWOn8kWF22Wh/bw+b9ixnKDFjcMViHl4t37AM=',12,_binary '\0',NULL,'Unknown',_binary '\0',12,154),(437,'7H0gsFbCygs8HQ9R6Ge5zhdvS7HQwMhf8u4ZNvnm9ls=','w3VDUg3fmV6vdzw15jSCSDi29lIiee2zuxFTPcMM/Qg=',7,_binary '\0',NULL,'RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,154),(438,'T/DKXIrFnTITOWUTcsck8hYd5hJzltFeAhg0H2iruHA=','O3Tq7WPig17SmGuohR1EEvuvC7F/lgXau3I7TL7HnCc=',4,_binary '\0',NULL,'2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,154),(439,'2ZXonJ2U83mMlqqMolArkfC5ElZMDE9vpX2bSlWvBcg=','O8JKNESo1Rem8nPY40I0+K/QJz6TH5pYnDFQg5Y5reQ=',8,_binary '\0',NULL,'2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,154),(440,'dWfIIe0GWmlefbXlHiWWUZ3oUkjS72sAwDPOL/2PZOs=','Ey5G7jfBaPIl4oOd/yhnZraXn2/phBT56Lh3JutO3rI=',13,_binary '\0',NULL,'Other',_binary '\0',13,154),(441,'40tlBjP1chTk1mjFDnTMRpdugsCG5Ya9Sgxz8v2T2pQ=','3xEVAQwYCZBCzbdlp7gHWPqIWTkpv9icWgq448cEwSs=',1,_binary '\0',NULL,'RT 10 to 15 min <3000 g no braking',_binary '\0',1,154),(442,'PDa66ltK0vQD97t34UZhHtQ96+q3P5Mo1LiAUryqp0k=','A8Ry1UKUXzzm/Is4SmbIhg8dFR4U+ntPP+Z/uvWyOYg=',6,_binary '\0',NULL,'2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,154),(443,'RVhNce5nz+yP3XqpOd+UcNX8XcLWZWB9ffSoVJzLwP4=','Pa7QCJjCDZOL52mnbODT5C6JygkHhhdIVmsBSv8zd5w=',9,_binary '\0',NULL,'RT 10 to 15 min >10000 g with braking',_binary '\0',9,154),(444,'rhVweiAhry12D62mQFgKiuZLRhezzicRYdQeaCR54IY=','EiaQHx/GCG+gZtWD1WEZARIq2n8/Nw5Sy+i5aUSwstw=',2,_binary '\0',NULL,'RT 10 to 15 min <3000 g with braking',_binary '\0',2,154),(445,'nzWN+LqTJeePlc6Kkm9bGdxqNImxqKoXwkzfn0o0Pz0=','isG27J/igQ93BJtcCw58CraDSIVlZfHGH7dtkBRGazA=',3,_binary '\0',NULL,'nur Plasma',_binary '\0',3,162),(446,'VLXyTsHMv6BppUlU+nghZrI1ywnzmfYCtSXPeGcnSj4=','u2oFWdblcbs8KsvjQioACwh2hlyfej5ep6U2fM0smt4=',2,_binary '\0',NULL,'nur BuffyCoat',_binary '\0',2,162),(447,'muGtawvqEq9L7bky27ByROoe1vmEjNrYVCVrJ5sNVL4=','vl57mCMi4aE82taTfmj/dcYuPk3nBWkm+Lzdze1k44s=',1,_binary '\0',NULL,'beide',_binary '\0',4,162),(448,'M7CQPB3S5qOlBA4ErMCPZjVEGdaqERthur2m757bxN0=','TnJmzv4Gy7v1VUXgIKaQps68ewGYlSYz7NDM+s/+Rm4=',4,_binary '\0',NULL,'keine',_binary '\0',1,162),(449,'W7IRcD6m91+u12j0XDSIieo3lJx4tq5w/CT7LpEWLgo=','B63e3BbgIyxtFrU4xstEMv61NsbYdMKWp4HT0NIj/60=',1,_binary '\0',NULL,'2 bis 10°C',_binary '\0',1,164),(450,'/6tiRPlp8uSeY2egzA7ZH77S+daWBdhlnLj8q2QsgeM=','6cdUdGuwi08ge0L/1thi4MxJt60hWoEH1VqexoZdOOA=',2,_binary '\0',NULL,'RT',_binary '\0',2,164),(451,'nq8qadDRvurPoXq8LJWVwGUi95BVj9jV7kkIwFy53No=','eG9436//N6cI+9phkO98/rSFGSVOJs1EKXjOG8+bSS4=',1,_binary '\0',NULL,'nein',_binary '\0',1,170),(452,'StPgB9qYz4hYco5x83U/auQNad/lAWny4dq701AFR6s=','tawgU8Ox06hC3bKRc9Blhm2qhuqbnr8nNcVAf7c0JJo=',2,_binary '\0',NULL,'ja',_binary '\0',2,170),(453,'OeRH9ov2mTE9s6djnSbmah5A9wlJqvMFRBxjvrok/fI=','8G1tOXlwenKoBYB31gcwWXxPrjUKqmV2Uuyzy7tumTs=',7,_binary '\0',NULL,'Plastic cryo straw LN***',_binary '\0',7,172),(454,'YYIwhEWIvDrWXDRTPLWJDUrnGGoyueI6Q/Ktc/yDlKo=','pihwBqkfPrBKdnAKoAGJh7UK5CWjpo6SNEoARpW8N5k=',16,_binary '\0',NULL,'Plastic cryo straw LN*** after temporary (-85) to (-60) °C',_binary '\0',16,172),(455,'CtafijSf79c844q6v2Hbb9eBEm98W9NSoZ6lq2o5atQ=','fxHESnPrLgG7lxRRCM1S/6Fzy5HhN1yH/BB3Gwze4mA=',5,_binary '\0',NULL,'Cryotube 1- to 2-mL (-85) to (-60) °C',_binary '\0',5,172),(456,'+iIfG9RQISdc712rmcmmUwme8S1b0rp8RxvHeklN1O4=','uF5m7tgF0N9sS95eDKOEy5gObm35xEK739Vp0aj3x1w=',13,_binary '\0',NULL,'Microplate (-85) to (-60) °C',_binary '\0',13,172),(457,'+J8EV3v4JOWu0FvzLNOWBIlrzpO2F1PdKC8uJ1aZx88=','UobNP1aJzfbL5a2kRxI1jFOYshPQfbDJ05F7KprAmis=',20,_binary '\0',NULL,'PP tube 40- to 500-µL (-85) to (-60) °C',_binary '\0',20,172),(458,'LVIzey1FFNGkGGwCd6LRFW1xFZp66RBPZAnzwYvwBjQ=','c1XeG7utgEr20wfX2txF2J5NWYrpfIU+FCnjGqD7ZRk=',24,_binary '\0',NULL,'Unknown',_binary '\0',24,172),(459,'1wk41+bljxxAO7HPrkyf9WknwwvFe5ouVFeIoqEBlqM=','+HtEmnYYWopPILPnsboi0mIB4Q/aazENLM49VdcAy+Y=',25,_binary '\0',NULL,'Other',_binary '\0',25,172),(460,'Vzj+PmMWe5bZKmQWKdAYAEiZ9GywDF6FX+VDzupOdjk=','zeL9W9FZJRwlQmh7trKz+CX+Cij3mBNx4k6jwsFcGKc=',8,_binary '\0',NULL,'Straw (-85) to (-60) °C',_binary '\0',8,172),(461,'W9eNglB6ref72pqQuBrcFlyrQePgn3Wyc0oSPLwnB0U=','qION9/S+ofyQmvFJPjdcSwnJRF+2dl9nS5hS0wIDBjQ=',10,_binary '\0',NULL,'Straw Programmable freezing to <-135 °C',_binary '\0',10,172),(462,'dicUXjyLrSQ3edFM5wgVdjlaR8I8z+hua6hkW+nIFCc=','nRR1Ups7MvWPwNNkdhrec0JXMQBk0Iy8EKKF/joItZI=',22,_binary '\0',NULL,'PP tube 40- to 500-µL <-135 ° C',_binary '\0',22,172),(463,'+jY1N6SV1U8wgOjwd6geYudd52hCctcobRNGZxWVjpM=','IPqlzZqIKm4SiCtU+5+q8Egbpyt+/VnL/h8jgtbMVhg=',9,_binary '\0',NULL,'Straw (-35) to (-18) °C',_binary '\0',9,172),(464,'ZS4RFwvPqpXyLFkNu5LdhsentAvbcDD/V4fbGflRrnk=','jl/tYUzXoUqfjlrhXIzIEedY06qyT9L3dOItSaOq1UQ=',21,_binary '\0',NULL,'PP tube 40- to 500-µL (-35) to (-18) °C',_binary '\0',21,172),(465,'4C4oQJeU3t0ugef/COmhWNuv5rWZ/LQN2NlKpMD5bb4=','96AltgwSJo2zPEyrXMGKIYgAUt5n+ZEjwDHLpzabQnM=',23,_binary '\0',NULL,'Original primary container (-35) to (-18) °C or (-85) to (-60) °C',_binary '\0',23,172),(466,'v5WZ8EskoN+WvIyqhTJ2FN/kV8wZLWOgxrVZsw8t4es=','9mnH2b+QEvYsVyO7FbIw7b45PAZwefWyrDZIt4zwank=',3,_binary '\0',NULL,'PP tube 0.5- to 2-mL <-135 ° C',_binary '\0',3,172),(467,'6p86PAhzsdx/qzjwIfkV/sYWJY/fnhvE5H0eHgcLoM8=','t6HO177R5BZmG7yYLoZvO9q7QP1x7Kr234KKyptHY64=',19,_binary '\0',NULL,'Dry technology medium RT',_binary '\0',19,172),(468,'NZ8mgUiETCsrkwH8OP+i5j5lkD9bqCDLUag3n4T9WU0=','TZ6VbH3ozluQltIHyHNyBAFg0cghbA2g8jUBbFEIuHM=',2,_binary '\0',NULL,'PP tube 0.5- to 2-mL (-35) to (-18) °C',_binary '\0',2,172),(469,'0R6EuxcCzpywOF7pWOCc4yBY9OaNVmG+0b2HwY+g0sI=','aCtnmoP1cEQqHPehOOBnrbkcgEiS4JZz9rrIXof3+wo=',6,_binary '\0',NULL,'Cryotube 1- to 2-mL Programmable freezing to <-135 °C',_binary '\0',6,172),(470,'u2xQcOIcPPeBAv504gEPBn1UvyNiuZpukTzLWceAQPo=','xQZmG+wpfsBJ96PAoWpIlRSAOI1oZO/rpOwmEcPg1VY=',12,_binary '\0',NULL,'PP tube ≥ 5 mL (-35) to (-18) °C',_binary '\0',12,172),(471,'DuMjtVbxso+gVR20YbAUKAGl3uoL+9NZ75vCsBMi6R0=','AwtUXXTwmrMFD6Fj9KjMjbuIWiVupkONRqqKcoEwsW0=',17,_binary '\0',NULL,'Paraffin block RT or 2 to 10 °C',_binary '\0',17,172),(472,'sWIB/1VvSk0lxz53Euesq4mbm7riFlOG8M9qLzeV4EQ=','UCIpJChUBqot4vu3/UauvkovJ2D0ajmlrG+Tvl7AZRg=',1,_binary '\0',NULL,'PP tube 0.5- to 2-mL** (-85) to (-60) ° C',_binary '\0',1,172),(473,'jJKEh4j/jUnDjH8oo/8UazDIinYWGuuMTZ5tXkTaEcY=','Oyl71iOBAM5Kbc0kdwObxcAWFoqqsCcAByLhzRiGWd0=',18,_binary '\0',NULL,'Bag LN***',_binary '\0',18,172),(474,'2cZPvhNFFUpLcxObfqP2ZoTcO+uhWPPBwmRUMg5ePeM=','NQCe8kRmpwmLB/cNekPR4tdi/uwBBvJY3c+FAKuJllA=',15,_binary '\0',NULL,'Cryotube 1- to 2-mL LN*** after temporary (-85) to (-60) °C',_binary '\0',15,172),(475,'3CcdmiuhpE5+krhJ9n2pLQvnJzAiPSU9n772vijRITQ=','chXhIdopQFzd1GfFx9thOC9kGI0XKtL/92olBWLsB1I=',4,_binary '\0',NULL,'Cryotube 1- to 2-mL LN***',_binary '\0',4,172),(476,'fYVg6lNxRZO69OOAOTkKTQ127tno6GFfwyWYqPYl8zk=','6Ss8TZbg5hzy3YS/H+9C5Qg4owRqfaXqcSlC+OHP7hk=',11,_binary '\0',NULL,'PP tube ≥ 5 mL (-85) to (-60) °C',_binary '\0',11,172),(477,'X7qwp+ho46jv8EMS6cnSuECBNuIYm6fS0uAOuwkq9ig=','NwiCrooCyyfgzxkdCeBt1VThgRHtY5xuJvBKV61l6Rg=',14,_binary '\0',NULL,'Microplate (-35) to (-18) °C',_binary '\0',14,172),(478,'0eBcYhnSqF+aKy6DdbXeB43YCnQCEz0lJD0FEmhwe8Y=','nU85/M0Jto1wnp0G0nYR9E5KaUuyaeqEtvzxLeb6t0Y=',1,_binary '\0',NULL,'RT 10 to 15 min <3000 g no braking',_binary '\0',1,179),(479,'iJZD4YFKcHePo5vE8Pv35HDszilfzM6rytrtSIQohio=','/RR9tLTtdwxXIz/yYN7S2pbHud9MoxW0a5qn78ijtyw=',9,_binary '\0',NULL,'RT 10 to 15 min >10000 g with braking',_binary '\0',9,179),(480,'y4wBzdQQAdCSxPgM8fU64Pw+vRzmv7sqRrQ0KiYIN/0=','DuruQ6OsIzaaplkyv5vVc1L8MvTbg/EwiuLX/7ieqn0=',11,_binary '\0',NULL,'RT 30 min <1000 g no braking',_binary '\0',11,179),(481,'OrI5pu+9wsFDriC+quSKujN/n7p7ERc9bC3dCf9GVvk=','FpHMGS6wARSy6zZTUvXqVRzB2N0Z/wNrdpj4aVvdbHg=',5,_binary '\0',NULL,'RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,179),(482,'YKrytLrsMmmSfPtUWpu+OyY+LvKMtcSq9iGcnI225KY=','A3zpiK6Y6PfATBPFLZg7dpf+k5GWgFudZU2etvazXqA=',10,_binary '\0',NULL,'2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,179),(483,'gc/erkZT72fc25tiEAPBmWfs+nFWC35eyzOz93IxtxA=','NhpEwCdTKe4usuT+qPHMnXgUgyabMZDZAsr9oA+Nv6E=',2,_binary '\0',NULL,'RT 10 to 15 min <3000 g with braking',_binary '\0',2,179),(484,'QmwaIObd36/HzdD6MJxY3FzSjFXrKi7w5jcwSto0b6E=','Yvijz2874yIbNpT1VAGOER5yIlXUjqZN96jBXS61pEo=',12,_binary '\0',NULL,'No centrifugation',_binary '\0',12,179),(485,'W9l8ZMb0dY+rQD4OEZ+iD/ufIuL2vHnXuUUsOGNZrRA=','bdo1pBZCtv/uMemq4DMZ1C+WRL57JfhD66dsK0ZU33c=',8,_binary '\0',NULL,'2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,179),(486,'F1p7i1i0DorU0Op2chRnmnOUZcpm8qBJ+peMtdn9LCk=','jYr8Atcq/lfaB1gEX0QfVYKG5Nns/C1evfdRCJgPUb8=',3,_binary '\0',NULL,'2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,179),(487,'ueHdU2nUBokThvjrYm5TASaJH2fMpj7x6sxg4bCEGoY=','29wVU4OIk7jAKCDS2Q+YgZj4a0iqSKcFV9oMEFiv8ys=',4,_binary '\0',NULL,'2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,179),(488,'gLpkrJka+NQw72vnhLUVfiITcfSbKS2EvQ4cNGB6E58=','VikdWs2lVFVMGMMRh6QN+KPQQaj01KvYT3j3/6L0XI0=',6,_binary '\0',NULL,'2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,179),(489,'OGEgMXs7N9oBZyQDB2z6RqLOnl9aEQ0XaAuon8AxCQw=','YvWusI6uXOqAJTAGFzj+qVTh0qDj8p3KO42C/2qzwvg=',13,_binary '\0',NULL,'Unknown',_binary '\0',13,179),(490,'rlck5amZGa7AEjtxv9txFtkr0gAIAye0FhLGy8ZFScU=','gAPITy0MQPBLTqKbOgrPSptedCYLh+cwiQlNmT9Yh4s=',7,_binary '\0',NULL,'RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,179),(491,'xWzfeb4Y3orKb8DsQ5FiVIdgwXjpm1g5LcSltNmhoLY=','8t6UnsbyjVW6fU+Ms0t9RyhLCMhFPXWRsLne56HiPtQ=',14,_binary '\0',NULL,'Other',_binary '\0',14,179),(492,'KIfiZFpMj53E//JKN6Q2tgsSgOZIP6vnA+2U0DI63aQ=','UjOJhVbS+7GhDWi5MAVAAfEuospeFkQwp4hj58Zz+lU=',10,_binary '\0',NULL,'Ficoll mononuclear cells, viable',_binary '\0',11,183),(493,'z6aaVUFjwu/GZQJEtg9tcgXschAbT5m6MiEzPsGxGDE=','VgovPSkhBEFpktFthK65/6t5Esb6zWg7jeL7lzn9wJ0=',1,_binary '\0',NULL,'Ascites fluid',_binary '\0',4,183),(494,'7Vw9IhVrlz/WT5WMm6xy9lda0oPJE0guLaLAWj1uakY=','p3SE6QxEh6irU//EANi0PHHyv6kazXdWLV8X/iZ1lZU=',24,_binary '\0',NULL,'Semen',_binary '\0',25,183),(495,'CYqdG1MeBL/Un4/Ay8skRj3L9icGTLoumI1z6kkIFW4=','5KeGP+s6PfsHAtii7u58fxzbhhDc2Dc4Yd5TDI4cTK4=',34,_binary '\0',NULL,'Other',_binary '\0',35,183),(496,'Yg6gPnUviTBnX6pk2mJXDhARQCuV7P7GGpBLidY0pq8=','l7lkKgoh7SBFiXHygHC9+0rcuukekySIbilKh4ExuaA=',9,_binary '\0',NULL,'Unficolled buffy coat, non-viable',_binary '\0',2,183),(497,'F+rGfcbEqFK8+PMlaouZyNTVcwrfeYf6jJKbcQwNQxc=','XEIWZfGYfo27kAeLbK0NMPQhY8bj4oFyzCoOeKltNDE=',5,_binary '\0',NULL,'Bone marrow aspirate',_binary '\0',8,183),(498,'SUDQ/knOF7vrrDtXi8qRo1iimv17iEf7YzyphCM7Lic=','Wj8Sq3uCLC9xFgRCvmxSj+h6YJbspdcXIqSF1eDmLqw=',35,_binary '\0',NULL,'Unknown',_binary '\0',36,183),(499,'ZUClHWebTvncoY28A9TslNVqbkgctM69Vdl0/yYLl/w=','Kn2FRjoqzMmADiH/Fm9f1xFZvUCtmOJtAhO7E35eOA8=',30,_binary '\0',NULL,'24 h urine',_binary '\0',31,183),(500,'oApk+O5cD4M1LfI2XwPEsyDMtwU+KxhsPhql1VfBBfM=','LOZ3w8qJNODNri+WN8yMpUjM0yJfN6US4aJkk/Ct4EM=',3,_binary '\0',NULL,'Bronchoalveolar lavage',_binary '\0',6,183),(501,'qwVAGm4x+0/+lDH+cCdusk1PbxoNyP/S3qkWPfsizlU=','rlDdC/WpUe/Hxn1PVYhiJUCezIpSPuoC/Uf+gEZycFM=',22,_binary '\0',NULL,'Red blood cells',_binary '\0',23,183),(502,'fvVuKws7hDHtyAyAx6QgJJD3t2a38Wb0XleJbwuEk5s=','sjElZ29mToWJxWn1sEcf0F2rvVMRdKJWXX3srKVQ3aM=',13,_binary '\0',NULL,'Cord blood',_binary '\0',14,183),(503,'xnHA6aXeICN7Niq0Y7fFzFbWfWB/CWpbj9N8AmbBtSU=','2VrEcqTenBHelfcOU5lXB7pLX1USamrqejvRniMdxaI=',4,_binary '\0',NULL,'Blood (whole)',_binary '\0',7,183),(504,'J9m+CW8NQysYpcUiC83HCFOp0jx598VhApC7T2oxu5Q=','K2nOIFa5Fe3frcip0FMNffmQobR2/+X2Fc8rphgdHzQ=',11,_binary '\0',NULL,'Fresh cells from non-blood specimen type',_binary '\0',12,183),(505,'OeADDj3oidsnDUiwa0RbE64KFo3IdU0Ron4W9AmOdWY=','vgsG7a5+3zyvYgipeI/4fAYtIlbPszW6Y7oxWyQs9fU=',27,_binary '\0',NULL,'Stool',_binary '\0',28,183),(506,'Y9Lza/Fjpv/G6BTt4F6Hq9o1fYfldk2ZD7oNGnoC9pI=','ps+ncxKivkvff7CQT49BfF8HLcyLTbgzXof/RrnkHFI=',31,_binary '\0',NULL,'Urine, random (“spot”)',_binary '\0',32,183),(507,'p9QBodX/Eqf4dXiZZ1XrLOb+eGJjYVJ0F4XEkLv4+NQ=','uLFY5A3uyRiuM7gG091hZf7qSsH3vpfhPa/6eO/AYbs=',15,_binary '\0',NULL,'Dried whole blood (e.g. Guthrie cards)',_binary '\0',16,183),(508,'cU+FBygp40izBus2FLHxzC1ysJyUlYcqr/WzT0PlBC8=','7MJQ54t6GCEoYsCsDg5PBawzpXUQ7Ttb2CMQsHkaUJg=',2,_binary '\0',NULL,'Amniotic fluid',_binary '\0',5,183),(509,'WCByZJ4sYWKX6UdzeUEchY9ivPthaQ02QstinenJ8OE=','57WV7R7h66SHYMc8jVzvna8ygx8/VC4F4RKAev08EWY=',16,_binary '\0',NULL,'Nasal washing',_binary '\0',17,183),(510,'qh/NXZ8u6HwuIZ4aVBh4UNDLRjAmlRaWCSL4uFdqW28=','leADmh+S/F64gKuB9CKJpL4XFpqlh3BYhEaeqtAmyu0=',14,_binary '\0',NULL,'Cerebrospinal fluid',_binary '\0',15,183),(511,'lXC84cnCRuykvgUGD935YgWznq7z/u5wHAVv5kIQ2yA=','8nE15l1Hl3hXf3bxLekwn3HcZ3S6dMLuVzRIoD3+f18=',28,_binary '\0',NULL,'Synovial fluid',_binary '\0',29,183),(512,'az5VEZHPCSm/BhAsTnehT5SiJFYtfUZ6Ud+NydoOw4w=','nAzEc9ZR6UBU0FlOSG6xAopmqBDkkzVLzXB1mqQt3TY=',18,_binary '\0',NULL,'Cells from non blood specimen type (e.g. ascites, amniotic), non-viable',_binary '\0',19,183),(513,'fOhDTgrqw3mU2MM3X65IiAelawPCYdgJ1nuJBnmpYCQ=','85IgKKZwLV6hhcRG2wwS+S013VuBT40BTJcCO0L6oCA=',25,_binary '\0',NULL,'Serum',_binary '\0',26,183),(514,'lfw7mUJE8jiSHs21wgydJnDgWsCZTaJ8MckDAYCvKts=','S3tJOS5GPtPusXGq+jgM0TQiIdXCMuLSx5Haixz94uw=',17,_binary '\0',NULL,'Ficoll mononuclear cells, non viable',_binary '\0',18,183),(515,'kCe8GEboXvQL9zVofiUeOrF6SLGeyGvGMZRU7yCiGLI=','YuH2l+aj5bm/M0RBLj8TqjWaE6pVuSnnXn/P1wmp6S0=',6,_binary '\0',NULL,'Breast milk',_binary '\0',9,183),(516,'oeBrJGpPEued/B2omchBANKrlASNeMWezY2ynQzgBfI=','LWVqYHYOXa3PT9SeuuaciRFWLfRB2GXbf8BUBDzG2g0=',19,_binary '\0',NULL,'Pleural fluid',_binary '\0',20,183),(517,'DUBJdRlptpMnag12z+LWTNARVgvd3aU9l2+F3AlAjJ8=','d5+KzRUCEVsAsU5g41qFnxO7WS/2BEczPDyrDiy1BtM=',26,_binary '\0',NULL,'Sputum',_binary '\0',27,183),(518,'KQSau+ngMI/7gwMXFrN2OImsKAuJsdWjcMQprkcOyTU=','mNnYtyF6APEH35im0PULfHuJLM+wwV4iZz77WfSRg0M=',32,_binary '\0',NULL,'Urine, first morning',_binary '\0',33,183),(519,'9Aw8U2HBAW8AkYkC//R9tMptKEY7kLM6h0Tvpeb0xp0=','fCQRJzrrnN5tPXnH1BxW4fwosd/9naj6jfDulVUyT/o=',20,_binary '\0',NULL,'Plasma, single spun',_binary '\0',21,183),(520,'CaFZen/PSxiJ4vfexqvhKoCfNx2slr2jU7cendrOhwk=','URTzS7Uw0Duvh256L3Q9AhmpgLxWVIsq/FzRmUTfFmM=',12,_binary '\0',NULL,'Cells from non blood specimen type(e.g. ascites, amniotic), viable',_binary '\0',13,183),(521,'Y4/ItaYfgFJnhmdEg8qrGE1h7+611F7Gt2CQvWkjtZU=','w2qVHiyDeia9mAfXxTqdzJjzn3rWToIOoo4HbscRbkA=',29,_binary '\0',NULL,'Tears',_binary '\0',30,183),(522,'NcHDsf+J5nbrTCbTta/r9rAkHtf98ebQvDIBl14hiyg=','c91FGmAlv5QBlQcA6Ndmk/NMowFdmT2j+LlGKU3MsNc=',8,_binary '\0',NULL,'Unficolled buffy coat, viable',_binary '\0',1,183),(523,'GXiUE436hMvXG/sT0uYM1HfBVWFce+F2XXXQ7YA878Y=','Y6YpcSu396W4munil02Z+YSb7ybUQ2L6cclHb1DnwY8=',23,_binary '\0',NULL,'Saliva',_binary '\0',24,183),(524,'TQvOc+6nXudRaQKtGthXNaDqaIlA/uwn0Xut9FQAsWo=','Gz1MuSakie0g2An3PPVdpJjyq32bK9JVgzho/efGj6s=',7,_binary '\0',NULL,'Buccal cells',_binary '\0',10,183),(525,'ZbxVZkFh1bxxRSwVfVGWqndS/mLtvzSjSaTkydaW6Nc=','zGiRGjAhLQ2v3uOlUfqPlsFg/FsRdm3F+vP5WUCz6P4=',21,_binary '\0',NULL,'Plasma, double spun',_binary '\0',22,183),(526,'KBWiscolYv5QhCvBVigWWQgUyJ91MQgTfhrTPj7TMlU=','K8Ni1lDIeohZXuRasuRrmIomVdUADlea2vVuXNKrdwU=',33,_binary '\0',NULL,'Urine, timed',_binary '\0',34,183),(527,'YJ9KwY9Y+QSA2EoBaT68ecmJ0V2Tv5rJXlw2/CJrmIM=','WzKavV8xsjU7etn51pkI6WJbkuxfvHdbPIAm3bykkMA=',27,_binary '\0',NULL,'Other',_binary '\0',5,188),(528,'vp25ydkGiTjAKhDtObF1dduCXVaWj5mMrg2Wal9+VBM=','YvlWdolhJXs821Y2L4P7cRP+cLwLZyTEWpNEFFyPUqY=',20,_binary '\0',NULL,'Sodium EDTA',_binary '\0',27,188),(529,'Cywwc9X2JzfOi7DxnMtVPpBw9gOdz+cG2ZjDPXxKF8M=','G9Cn4MBQVGU2BiGfptk/Ol7BOSupMX1XeKl5AuJQxeU=',8,_binary '\0',NULL,'Hirudin',_binary '\0',19,188),(530,'oYHKGyGqB5Vj25QnUVPyi9ZuX8sst9DkmJUlN1E4hPA=','77rUb+bD/9WeVKnlEP/1A7wJCgcqFkG6SjAukNmKIxs=',3,_binary '\0',NULL,'Serum tube without clot activator',_binary '\0',14,188),(531,'SNK5SgKZV3dFBbodMY2OJE5RhmqkJM8vC3STXuOsHFQ=','/bBjwzRsbp8iEsRhJsA3S6QqxVQGVBZEDHDwWbhu2Vw=',14,_binary '\0',NULL,'S8820 protease inhibitor tablets or equivalent',_binary '\0',23,188),(532,'fFkxK+byuRh9PfnJ2eyVQznIjyKI9h0TOGPF+Cq87Ro=','KdMcz7Wy0JYyxNeJBPMJ0wzmt96yaSa35rAVgrhimU0=',9,_binary '\0',NULL,'Lithium heparin and gel',_binary '\0',20,188),(533,'KCm9b7MsseuDuJEuQtuIHawTxeOWAQlL7chjpjvcyqs=','LnIA3SXMLIOqiLndHoCEgqkvpJGjlxJCcxsaI45vKGE=',16,_binary '\0',NULL,'Polypropylene tube sterile',_binary '\0',25,188),(534,'YWZrGew/Z/W9NQgnX+u42FGK6JzqlMjQ+0syvvcmQ2Y=','OpX6jNQGyd3eKkdt3W718uk0hkAqWyi6F494BE/vytA=',19,_binary '\0',NULL,'Sodium citrate',_binary '\0',26,188),(535,'RgyKY8QpYVRHsB92wqadzZupdIVF84NyKxhraxvvgDM=','cmw+VHYwWZ+pnwWG60c5oLbCQkT+5g411R3FX+tYPs0=',24,_binary '\0',NULL,'Tempus® tube',_binary '\0',4,188),(536,'PI8+vAOssKpRkqNxmglnrFfxkb5M9H/RbcOyd/zQp48=','biRaHxcqEO/OxqiKP1dGdXlPm/X2jTDj+IuYbLx9wnk=',21,_binary '\0',NULL,'Sodium heparin',_binary '\0',28,188),(537,'90FzNbcq1k+HrCIb4r+iXG4D0ZNL05/CshJuei+PoBg=','SYkRYCrdfGER5DEjoEjNKHFIRaSBSYujZdC+DUxN4XA=',22,_binary '\0',NULL,'Sodium fluoride/potassium oxalate',_binary '\0',29,188),(538,'xTBdyBq+VI4AapxyBr9KasaxoCO3+h10GwZcbqNHROU=','4WHR1W6xfQp8S7kaFgV6/hwE9sKv8catJTk69VtMs/o=',17,_binary '\0',NULL,'PAXgene® blood DNA',_binary '\0',2,188),(539,'E7P7pHDX/ko7qOS0My5tN2+PupBq6zyq5iAEbs7m/Xw=','VVpuIDsQ0Fu50uhrzg+Fq42Kw1w2k8J3wTKPhuSBdcY=',4,_binary '\0',NULL,'Citrate phosphate dextrose',_binary '\0',15,188),(540,'553VdbGjSALsrt0VI/4J6jSY+0pTYg4XmllhCTA2ssk=','Ru+hputGKx7HWHjB+kwuqRO95kyMxRjpg60kRwggCT0=',13,_binary '\0',NULL,'Polyethylene tube sterile',_binary '\0',22,188),(541,'FFcFVg9NMAypZl0KIsZJr2ebtduNWZseBzEYccADi4M=','jXSQIhkfGBkb2L9Ssk4+24I3U4stXratKjH8Ii6s4lU=',11,_binary '\0',NULL,'PAXgene®  blood RNA+',_binary '\0',1,188),(542,'iDi1Df+4PiwWEq7VHKBe99NyTHQDZbf1PhTYtd61pKc=','oiu29uZRJHoH39t7V/FBkMXgRMQuT9PIMkNLGlU8sbw=',10,_binary '\0',NULL,'Oragene collection container or equivalent',_binary '\0',21,188),(543,'FOYzvCj9d4pX/KysSSQfA4KDRhtVQaJPgFWUo102s80=','ZnvPlH/3BOhloFYvbR8c9OpfB437N0yKNFNrbSPB/9E=',18,_binary '\0',NULL,'PAXgene® bone marrow RNA',_binary '\0',3,188),(544,'SIwdeaKqriDQZtv6nsfSHYs28vF2Fkjo3IY+JettahY=','J8yWmGdmyuuOZGzWapztLJjjKoTCmNpvMZxnzMO/LlY=',7,_binary '\0',NULL,'Lithium heparin',_binary '\0',18,188),(545,'S0FeJfi4X3Y+mYv6XO+yFakOKHW06lMggZlmfm4uhZI=','sAmZi2hT3VQgFulmg8asx6SiHBXP1BJJdwcPPlHAEyA=',25,_binary '\0',NULL,'Trace elements tube',_binary '\0',31,188),(546,'C2iolhP8394R4ZSC1kIZe02FZ+9pNqycbI3XlHVyGJM=','LEz6GjvjXV+2tWAnFKptHXWcRaU0e86g5KPeTfvnJZ4=',12,_binary '\0',NULL,'Potassium EDTA',_binary '\0',6,188),(547,'hsZp9NwxMkWwtSLQ9nG6w3fvQywSEcR19lT+lDFvPL4=','655R1h1pT7wRGLec+A/3RTNnTUamSt8bsAuw0EvoxXM=',26,_binary '\0',NULL,'Unknown',_binary '\0',32,188),(548,'GWtrv4Wn46bMMspC+aunjf47decm4Ti7Zrlu96RfMPo=','bHj+oHFjN7UMduSctAYqLgNXrZNdbOwOYxCF/WomU2s=',5,_binary '\0',NULL,'Cell Preparation Tube®',_binary '\0',16,188),(549,'rd5AkX0gJvGal5w6bKakDxQ6glOmCftqyKkmBsobR3U=','8pgBe4SHnww1t0iyBjy75BN1Q4y/IZY1rfUOvqPw+Tk=',6,_binary '\0',NULL,'EDTA and gel',_binary '\0',17,188),(550,'M8ltouHBSA3LXyoeBBJQbM11JgJlhas74IuJNbvX9PQ=','QrqQ/8400cqfwsIBvbsuxa1St0IUTNPxLEu/zTh9Nlk=',1,_binary '\0',NULL,'Acid citrate dextrose',_binary '\0',12,188),(551,'Ypk+GevTdDlkJSz/PhY5rKUwoVY1ehPq2+LI5a+xEDo=','TTZVtprUijpy6eNSDmxp/irXAzqKYWwrxX8LoFkjMh8=',2,_binary '\0',NULL,'Additives',_binary '\0',13,188),(552,'cYwvPspJH5090YlqZk6ggoc7nAro5eA5f4k9mxUNnro=','A9JvQQStaFnmVEkguka5dQx5ASD03tUkI8XOmSLZuks=',15,_binary '\0',NULL,'Protease inhibitors',_binary '\0',24,188),(553,'YO9oJnsBEGDFMah8ABGEI+7jL7xWpkyzMRqH9Exek+o=','cD6RhyLPKlNEQU4QFF51aXHo/jkrYOXLaULpJLLa/lw=',23,_binary '\0',NULL,'Serum separator tube with clot activator',_binary '\0',30,188),(554,'UdIDcE7ThxanZ1REczwkv2wWNfzKX71Ds5FR1doX37k=','5uOVI07OhuYhD+EbXQ/mflFwZNey8xOB94ikF7PWYG4=',9,_binary '\0',NULL,'Unficolled buffy coat, non-viable',_binary '\0',16,198),(555,'Yb2fCIzdNFBzO8wg2uzyzHkH+hb0gZG22+6L6p7vqbQ=','uVxus+MOPabIMDE8vT6u6JcoDmfKTglSraBbeE3BbV8=',33,_binary '\0',NULL,'Urine, timed',_binary '\0',37,198),(556,'n5bwkcAkrQLo+p3aXXg9XpN2EPO7Fhkv3G6rCF2oc+c=','1A6zUcSdl8/usdPbx/uPN0YDgDpaW5QkJZA35DVuZ+k=',22,_binary '\0',NULL,'Red blood cells',_binary '\0',27,198),(557,'v3ojIcym/fIMD33beLAH12IpobIuLC18nNs97tMjLvQ=','m5PJW2az25tkCCmepw4/042Nkf18mrkdjWjXR6af4+E=',12,_binary '\0',NULL,'Cells from non blood specimen type(e.g. ascites, amniotic), viable',_binary '\0',19,198),(558,'JfqpUtxGOTIhMGa/3lmvjcDUqSdHeUjlAZrhmxi7s+I=','zAZ4su6K+xNWkX978zLi0hRqNmLg9zaul4nRFHZGMgU=',29,_binary '\0',NULL,'Tears',_binary '\0',33,198),(559,'yTU0XuPtaXQehsSSuO8yBx8nU8rZIQvOI4d5Bly+aZc=','On4G07ybRLCz1VVm30cfJWGlBkR09uJPRy8Xq9gwCyw=',32,_binary '\0',NULL,'Urine, first morning',_binary '\0',36,198),(560,'hkKVkByef/xjOqkG0pHPP6maowxFu299eCNHY7MRFc4=','n7acWRFqZIM8S3hJXzvhdTmAk4tQIs05G6hfJ+IJpgM=',30,_binary '\0',NULL,'24 h urine',_binary '\0',34,198),(561,'IcSvBVeDF34kpcpEtr9M2XUFlGrUHoSkbod0ebHftuI=','FNJKDGJhEPTn2ciEaThUomp9o0mC7QFEJu8aHyT7ius=',2,_binary '\0',NULL,'Amniotic fluid',_binary '\0',9,198),(562,'Hpis+0Qodrecn15yXpttcgvNkZDdvJexu45SLKQyRVA=','zFrVu2e6jdGKjFmJe0zUaRnJ5c3p9lmc/vorH25Fa10=',5,_binary '\0',NULL,'Bone marrow aspirate',_binary '\0',12,198),(563,'tUwOUkyQhAnpNzMG+DAYaAUHPCFZZYM0mSJ9u1Iks/I=','NiUFIwzKrThjNZ0tQsxxodAxpd+nqfjyQcCp5ZBo1Bg=',24,_binary '\0',NULL,'Semen',_binary '\0',29,198),(564,'PRCAgJW956BKSXXvlgxvUyQJd4zp0wy4u6CcaUnFOhY=','5DZY+uIVGJ3xoyvY6cXbkPAH1A1Es84w2po0w4Mz0UM=',16,_binary '\0',NULL,'Nasal washing',_binary '\0',23,198),(565,'MeRKDPxKF08qaUCDBiGbG2tZLhVbJIvIi/N+45nN5+s=','3Tn8G/j9dnup8meQIV/f7v624vWLyHVXoED5vw+zOJE=',20,_binary '\0',NULL,'Plasma, single spun',_binary '\0',1,198),(566,'WwJnfpR5dsTKyiij+qzbtfsAcs68AZVSSNpH1UkRQ4k=','eM4HLCeAS72+MzCl7m0x6oIzw6vzemb00Eoqrvy7EPA=',18,_binary '\0',NULL,'Cells from non blood specimen type (e.g. ascites, amniotic), non-viable',_binary '\0',25,198),(567,'vrbs4K8NJh9X1yupxoUnTYPos24MLiSzoREDD7xdSls=','c7Q4YMhZze8Aj7UNIosQWLC9GIZR3djN3ALGQMGYoiQ=',34,_binary '\0',NULL,'Other',_binary '\0',4,198),(568,'WqE2SrZOaQhI+LoSwQEYwKzRJlLyNnHtBHwnbCBNWKw=','uYE5DiWJ++6HbNxHZkSJnaVAlGQ4w5UHXE47jktAVz8=',7,_binary '\0',NULL,'Buccal cells',_binary '\0',14,198),(569,'Bmt/EaOLnuEl05v1qx5qTAPYAGjKNr8I+NsvHViJh7Y=','O90VJYJ2m/2JxXEHiJuWtP2C4xSyoBMwQV3FCJ+d5CM=',13,_binary '\0',NULL,'Cord blood',_binary '\0',20,198),(570,'2hN9/6XdPmXy0DdwOOxZ/2lAkR6FLfYeWpH/HTN95o8=','FecFvf73dllnDBWvrgt3KgmCmaT6eLWmHOfuXtvuQ8E=',4,_binary '\0',NULL,'Blood (whole)',_binary '\0',11,198),(571,'N+NRrxQ74xs18CI4AxgF3QoC3ICz76LEy7lCg5YV0dE=','K/vRg0KGBkHtyB9lhFz5FjSxPzP+xbJh0tyDOps9Qw8=',15,_binary '\0',NULL,'Dried whole blood (e.g. Guthrie cards)',_binary '\0',22,198),(572,'Fa8Uw6EJBzaHCZmJjvF9U2q2+A3XzrMdezAJhw1gvzA=','hvBZpctmeCvYVZOvR14Xa83E75VsjGtz1iUrBFzDNpo=',1,_binary '\0',NULL,'Ascites fluid',_binary '\0',8,198),(573,'APQtSM+GMF+5rXmHzZBdONWzgRnvWksfphpq8v2Pksk=','aO1c44qqsBwycN5n6/ZJnSDrnhnZ+nK6OV0nTu8YmEU=',35,_binary '\0',NULL,'Unknown',_binary '\0',38,198),(574,'fA0bfPQBgzAutSza2Kk8aDawN04xvipzzZymCI4QE7o=','cV5orDdH4toXGEcnaA3BYKxZsSsOa/vgnjphAoPRrZY=',8,_binary '\0',NULL,'Unficolled buffy coat, viable',_binary '\0',15,198),(575,'G8KP+J9W7KUFcivl9PTT//P66q489r4l+DrZu7oSC0s=','oROs0pvCKrcgDZZmUiEAKJNdtd1AthwKa7olFEHKHz4=',27,_binary '\0',NULL,'Stool',_binary '\0',31,198),(576,'VtXPmjZgukUPYG3fFMdPXcJ2wE+1Bf3ajOLztbKadJE=','IdAzdCzqljOKN0zljDZ4wZjV5fV5IL4/t077mi7Ft+Y=',21,_binary '\0',NULL,'Plasma, double spun',_binary '\0',2,198),(577,'5/N3uI1fCagjvDlYztPDa0Z2czR3dC9zTnb/KO1Befw=','Wfmz+8ChVJbbjY5SwP77Zsq8ojjY1LdCyPJPQIrwcYg=',19,_binary '\0',NULL,'Pleural fluid',_binary '\0',26,198),(578,'GsD7FIvdzwRNmkeE/iJkn3lMXiIxcNcvx/pEMxsIVMA=','hFp6QU4jFaywyuP3eXCwjqXWF9Lkk4VP/t8mEb5gaRg=',17,_binary '\0',NULL,'Ficoll mononuclear cells, non viable',_binary '\0',24,198),(579,'QYNmVXlSaGwPg2rQD886666HBHsmB+OffvKod5Z2QaI=','Qz3B3/E/y9+WWwWoQqzZb5pLArc+z/UW2djqePzs6HI=',31,_binary '\0',NULL,'Urine, random (“spot”)',_binary '\0',35,198),(580,'f2Gfb50Bz6hk6H9OBaQwiCQ0hfsqc9AcI2rXcLFJ8n4=','bbZcNjI7hfodRjx0xBVfxqk5r08O/YCV4rDLHPN0gcA=',23,_binary '\0',NULL,'Saliva',_binary '\0',28,198),(581,'JVGx1qp5GGRviHVDd8NTxAxOYYOdNhTMloWXlPN0WO4=','rAUG9MnRA5oFawmb+Rp+zqlwHF9BGSyU4UEWjmNGwec=',11,_binary '\0',NULL,'Fresh cells from non-blood specimen type',_binary '\0',18,198),(582,'pH2/XDf2JKQHcwxR5YCjRPZNcJ9k8vn5K9irOjkvI7s=','kfLQkSgKO854q75gwSpRxcfgQVrY/3AnLzBlqNLLVYk=',14,_binary '\0',NULL,'Cerebrospinal fluid',_binary '\0',21,198),(583,'qI5z//BOrOG65rjb7WNAwlIHW8D1IhngyWYiH2yZ3D0=','6beTvnFH6SX2G8ksL6OoRqk585jl/qHyf3+aG2+xDXg=',10,_binary '\0',NULL,'Ficoll mononuclear cells, viable',_binary '\0',17,198),(584,'z9zKn2LAD3OqPAyIqFTIBcUNwwhvkEB7vpbdMdpnYeI=','MEf3YJQ+AhF0T3v9bjOKcifOLGDJCGKQHCFR6DdwntA=',28,_binary '\0',NULL,'Synovial fluid',_binary '\0',32,198),(585,'R+80Ke/6NN1N3/MAbd215nErdLQOfF57B9FvTqOSKi4=','OJf3WX2TxPRiF+zdo0tm4QSCWQIaQ1r2FttdFff7jPc=',3,_binary '\0',NULL,'Bronchoalveolar lavage',_binary '\0',10,198),(586,'dQ6kV1AVYjsF4mxDGQCaQbKYPbez9j9MzW8qIDnxB4s=','1rHIFnzw/JXzG9b6I/DjQMEaqwuPbLNOgvoTD1nUa0Q=',26,_binary '\0',NULL,'Sputum',_binary '\0',3,198),(587,'6oS2PEJazTt7bB3llm5DKM/O/Slzj6oPcXEoYhwsnEU=','E793UkX+OJ4eWoZ2kw6doBOfpmthNPG6x1rSulvD85Q=',6,_binary '\0',NULL,'Breast milk',_binary '\0',13,198),(588,'Rdp39JGdazYHxdG7DhwZ6mCAcml1MCPycaZRQkspXM8=','icZ8LJro6fG6Yq+gCkE6SRcWwQu8Upn01vP2dA+4Vpg=',25,_binary '\0',NULL,'Serum',_binary '\0',30,198),(589,'f2x2HRM6eCdK2sHBhPPwJ+eD1HtrKCNvXL8aWzPAHGg=','my0s8FvD3Ze0TuKS051YphvNdmZEQktMx5gWmAvSp4Q=',1,_binary '\0',NULL,'2 bis 10°C',_binary '\0',1,200),(590,'MObckYHf1/cDEVcLtWEi2hyJx5y+NmsmPSPVXO81tUE=','9tposVcGzDaWhlS4Ej46jrvGm4yegMQOGaVJ9I31PSo=',2,_binary '\0',NULL,'RT',_binary '\0',2,200),(591,'CJjYS/BDDQI2AjOHZDk6v5Xkhw2aNg+eUI660ni6jLU=','TEEJk61cImUuYx0sODUspb+XE4qP0HU6aXf96K22Yy0=',3,_binary '\0',NULL,'35 to 38 °C',_binary '\0',3,200),(592,'zE0MTz2Br2nHmMA+vYiP7mmhFDQzZ/eIzgK7Qq6F0rs=','2qz7EY/G/FuxljqQ7WDAlMaGYb+nqZtpCiQ3wWrOPkE=',1,_binary '\0',NULL,'Ja',_binary '\0',1,202),(593,'4/6SphV2+l/H6pfFWp3muoQORrASe/7mbpUls1wXAwI=','jDYnFLG5xVVD8L6PZ47f/7pu3gEUsQiYbSt5LaaDpGQ=',2,_binary '\0',NULL,'keine',_binary '\0',2,202),(594,'b6agbUejgwEKHNL9xwslwahS3lyv0DKxMLMTEB42n1Y=','+iVHtGF9ILztinHJwdswh6JF2hLJ1ki5jRCzU3JIVQQ=',1,_binary '\0',NULL,'keine',_binary '\0',1,214),(595,'Ejn+wDwb+9Cjz92t4xKcbxF0NxSPRTIEg09TEar70lM=','KHz4P4DEHW+03lfFOC/H6mCrRANb72XEnIVUS6GL6ac=',4,_binary '\0',NULL,'Serum',_binary '\0',4,214),(596,'mj7cJdpOhxpQPQT2LvAJqP0J7fPG7OqC7kkx1RTcbKU=','8cxDp4fbb/mARkdskPtfP4rsrQFMjCqXl/rOVOP7/MY=',8,_binary '\0',NULL,'2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,216),(597,'AD9y5R4dPwfgIm/pmNUE7599GcN5um9NshRyvTvbYBo=','W7+2WV42oPRMf8/frWqo2cJ6q4oZ6+zATvZPBJK3aRc=',5,_binary '\0',NULL,'RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,216),(598,'KylUcsxjuuTAcQJMSyHulFQcb/Ew7vfoOMxgiS2B5N0=','qEdZyxOkAibNItj/OsajWxaRDytc5iQifpuvMqZ+5X0=',9,_binary '\0',NULL,'RT 10 to 15 min >10000 g with braking',_binary '\0',9,216),(599,'S3eMs2Mk/SbQnboqFKisAlv4ZBOu5ADt453+O9m6HbA=','GxcC/foJbN5cp2pnyVwLidDVS3dxxBziqJjWQN1sxH8=',2,_binary '\0',NULL,'RT 10 to 15 min <3000 g with braking',_binary '\0',2,216),(600,'FW7pl+W+YH1hBoddiY6ZQWUjw/Z5en61QEtKYmLa3aE=','7XF+wCeDh+F5Zwun1TWOz49D38fkN8OBqZCqfTOrib8=',13,_binary '\0',NULL,'Unknown',_binary '\0',13,216),(601,'1ZHSaWs3QfzHQ1F6obe1+Km+aWw7sFpdI7Pd62AeaJs=','p8KYV5E3VmfTMASIS/oc9rqrJlMAjElKOHMJuLJMn2A=',14,_binary '\0',NULL,'Other',_binary '\0',14,216),(602,'NHvQq+MZxERZSJlC4N17V/gOMfug94AHr9lVxbhGGoY=','jGeNl4AhRquWnTIS1QL0rtc5KftkbYCDzW/UHxOIcCw=',1,_binary '\0',NULL,'RT 10 to 15 min <3000 g no braking',_binary '\0',1,216),(603,'VoXS4FWjvET5oplYYuNOruzP6UK5LBmIkL1ecW2Y83M=','n2qDLMglkWBaNzcRF8MNtWh52DTiuZZfbbAXHLo2yoA=',3,_binary '\0',NULL,'2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,216),(604,'iM/pJEIVTX9sYkDqtZWKCrTJEymfSwBMJGRRk6g+qDA=','UREVIxSAq/kVdyrNCXW6Y/WJaKkKi9uKhocWZYHL+OU=',11,_binary '\0',NULL,'RT 30 min <1000 g no braking',_binary '\0',11,216),(605,'n96AQ2R555rwq2X1o4jgy0sK+oWDMcGxfN9K/5BKhfw=','Xf9DEKMoCxyeFI9umTaZB2mWQ5wZ56rmoi93386xVOU=',6,_binary '\0',NULL,'2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,216),(606,'MxGPdWqgGa5Y4peFgO0zaYrpg+4pMvYNAbpeG0cceBE=','+yXHJU2NIh+pcQKG+e6Nw7BNZQcFvl1DrsmGHvR22QA=',7,_binary '\0',NULL,'RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,216),(607,'yL2uON9j6plBJ6VV1NkjSennwuNcALOT9dRfp7pRhY4=','flwz0KmUD2QR4DiSuJU6wrqf/nhblpowzEtFPIbObw0=',10,_binary '\0',NULL,'2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,216),(608,'J2EU4kAhD7r2MbYvXYNniCvhEBcGDunDjepPvWLfe50=','laaAxLPfahjxtjMEN+xs6q4jgNOt81tPFp3VuZL8KRk=',4,_binary '\0',NULL,'2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,216),(609,'KBN0Ns3RAcL7miCS+3e9cdnF5DWEN8rBfkK+wLenZl0=','mNy28mkrvfyR/TjqcvycJhPuWeLt2iw3LsfJEUjnXv0=',12,_binary '\0',NULL,'No centrifugation',_binary '\0',12,216),(610,'5/8VNVxWhi89sVccEiUXZQYEsEsBqZc1AETMwbtla0Y=','c0K5iNWLaROApbKqHZQz3ptOHjc/oVWSFZuB894YCtA=',2,_binary '\0',NULL,'RT 7 min 3000 g with braking',_binary '\0',2,222),(611,'UufzsSX0qSwXSoy4z3GkFMswzrcp4bxZRzgn1I4N9GE=','wQHfTR6va1XvBbgmR4ZNQ39sg3nY/321Aq7sBd6qPag=',1,_binary '',NULL,'acceleration/break 9/9 (also with braking)',_binary '\0',1,222),(612,'dOYpdxnRl4637CT5MklBYkA6t/LNaAy4iOqhCkj6obI=','pnkXQ0gFsgqhs9QbSOhlDliVVy8RrSjL2ElmgNFIaPA=',5,_binary '\0',NULL,'Cryotube 1- to 2-mL (-85) to (-60) °C',_binary '\0',5,226),(613,'hmRh1eWJo/JhoWHBEFsN1B7PkPLrhEN7WBtH0twMPdQ=','vvAGHgt6GppuFAvDUL7ybKv7eGPGB9PJnirR3NojT18=',20,_binary '\0',NULL,'PP tube 40- to 500-µL (-85) to (-60) °C',_binary '\0',20,226),(614,'Yc88/YkFR/HPFKWtgWwh4S6q411py1rV4FvtA+F1SzI=','Cr3fNqJVaspRvWiBqHflVfTiLRMYM4c+C5Tg6YS00Zk=',19,_binary '\0',NULL,'Dry technology medium RT',_binary '\0',19,226),(615,'PUY0PU1Mw2RhVxoulzQQDUYd4iPay9xT9Kx97zhQ7XI=','qmIm/O1HWZ/ICM1Qedwq5vuh8q5oyWAdwre+V41BAdI=',4,_binary '\0',NULL,'Cryotube 1- to 2-mL LN***',_binary '\0',4,226),(616,'wbFsCBZeEmNfMfSsE2Oww+SXQVWT9qAB3Qw0rjevHxE=','ZUNMJen5mfuLcYoM/CZWMeX6qnh/PBt19zSeetvelyc=',14,_binary '\0',NULL,'Microplate (-35) to (-18) °C',_binary '\0',14,226),(617,'Wqn1zm3+Q8++DcpoRgQ91ym8R+br8eFNrXRwqhukoyk=','bdRBZPMa/ro171YbRSnvcNXJ74cVL21UaC4XaHWuYGE=',10,_binary '\0',NULL,'Straw Programmable freezing to <-135 °C',_binary '\0',10,226),(618,'hirxLZ3F2w8uld570w+5uUi0hcVpoFf7uYSAyDFmJuE=','pOnQX54PKJVblZSttPewZotdqJo8HdKtIZprWGbjvSU=',21,_binary '\0',NULL,'PP tube 40- to 500-µL (-35) to (-18) °C',_binary '\0',21,226),(619,'BlUUieZ8AUe4sajD1dF0fTqBWcG7E2ukjj+PraYph8Q=','DGdjRdga9ehnpwtnCiCe71/p468ZPRuEDRhf9CViQx8=',9,_binary '\0',NULL,'Straw (-35) to (-18) °C',_binary '\0',9,226),(620,'2hbLWEB9r8cUDou3s8sMwgzbZQ7Dyi7KwKBvHZfiSws=','JHycgtXIY3alLh12nzsZLq1oDMhs/ON8Dq3RQ31COlI=',8,_binary '\0',NULL,'Straw (-85) to (-60) °C',_binary '\0',8,226),(621,'Pa9sJmBiS4nXn7dW9BUEhB4HF6JReiRHFJVXRR5K8T0=','r+5RDBZA9+Doi8VZlcXQiqwzwN51zl6++tg0yGTVBhI=',22,_binary '\0',NULL,'PP tube 40- to 500-µL <-135 ° C',_binary '\0',22,226),(622,'gzBenG+bpkf7yVjp+gw9KWnxxNCpgdbnr1aRV/2q00w=','bFpKTpsFjIZfX5YuPF+1Cxq5KyHr0PMurVaLtG+PLaE=',25,_binary '\0',NULL,'Other',_binary '\0',25,226),(623,'l8d00RxtGwGsKPiRSWdO/c2WdDKoXRzQP/dgIQYjaso=','SH+8AAiC4xFvtilOTmXrRBC6IZekHAsH8Pv9erMjw2E=',24,_binary '\0',NULL,'Unknown',_binary '\0',24,226),(624,'zJKRQ87q5ZNagnuf0MzSp8jKFn7RaPmPFQU0QQr43EY=','Y5tW60oWX1MaL6ppyU9HjmZyVpZchx3EwyCdoYFLFbw=',15,_binary '\0',NULL,'Cryotube 1- to 2-mL LN*** after temporary (-85) to (-60) °C',_binary '\0',15,226),(625,'ejpJRgHmaunxxvL2im0/RiP5GO7vw41716brhT48Izg=','wGHDHcqkzI/RoAUG9hPzfzeZysoktHaYqonxUj1j8xM=',16,_binary '\0',NULL,'Plastic cryo straw LN*** after temporary (-85) to (-60) °C',_binary '\0',16,226),(626,'uEnkNmv6hOh//zlv4RCWs2GCK6ddOl1n9pSZDEFQ3AI=','Vm7gPszHltDiJf3d6BmrPMI7GBto18ZNW2RcMlEE9EM=',23,_binary '\0',NULL,'Original primary container (-35) to (-18) °C or (-85) to (-60) °C',_binary '\0',23,226),(627,'ZmAuJVHWBpWVm/mhw6zkOS0IttVktnYgxTxxXYLD7nk=','UwG7yVu7EncSJhr0kprc30cmq/yE2jhg7TltT8wsKbI=',6,_binary '\0',NULL,'Cryotube 1- to 2-mL Programmable freezing to <-135 °C',_binary '\0',6,226),(628,'YWdKXholHjpYVSmbaC2D0Zvq6SxYccGrkmzg5fMT5S0=','38ZVEwQzJADD3zxDglPcEA7v/sS0RerMxtgZTcEjGXY=',7,_binary '\0',NULL,'Plastic cryo straw LN***',_binary '\0',7,226),(629,'gKfF+WVc8sl+oHPt4cvwwSuyovx4AZtnEmIMjsf5bq8=','Wr0z2BwJMnOsNKMcR+YKYAkp1XrMz4TdmKnihTdv0jM=',17,_binary '\0',NULL,'Paraffin block RT or 2 to 10 °C',_binary '\0',17,226),(630,'u1X/KLbFYd+jQQGpQxW8NHUGByYs1FT7CAL6fLDY7PM=','iZabPuCjUNd9yZDEMBezlLA/MUgyjuaCAHpnm3DIG0A=',2,_binary '\0',NULL,'PP tube 0.5- to 2-mL (-35) to (-18) °C',_binary '\0',2,226),(631,'+6j0U4hFC3ezn8DDyHgXKROXRa6FjDe1Jalw7ifLmf4=','B8J2zfcmmTcoP6U6lDW5hiY6oz5hlmwD40Tb34jvqt4=',13,_binary '\0',NULL,'Microplate (-85) to (-60) °C',_binary '\0',13,226),(632,'dMvTTpbMEqF3zJawU8Dw31DJdUM2vMpPrA0lSPNrZ10=','xHXxAyviR0nEt0VZv6GxoZtw7H2J0wbo76qa7v85y5Q=',11,_binary '\0',NULL,'PP tube ≥ 5 mL (-85) to (-60) °C',_binary '\0',11,226),(633,'BJ08hPChEAcqstm9BWWpnSQQfZPflOB4Ojf/yIULR8g=','IJX/XwrcyNN1EbtR/Z3ENI4GBlKDZYrFl+Sz1KbwF24=',12,_binary '\0',NULL,'PP tube ≥ 5 mL (-35) to (-18) °C',_binary '\0',12,226),(634,'jKuzzk5NePT+tmYZBRPbbchn6skwWKiI7oW4juTm+3c=','5pHEOdlz6YW/xiNLbdJMFP6nMZSjtOlB4bXx0bLa/0o=',18,_binary '\0',NULL,'Bag LN***',_binary '\0',18,226),(635,'UzkpzdjmuOoAn7ecbbPB6p258fek9kf12da0/xvb1Do=','K8LktWGV9NhpeCFNXs/byG8DwHmQSFE9tYqQPkK7/hg=',1,_binary '\0',NULL,'PP tube 0.5- to 2-mL** (-85) to (-60) ° C',_binary '\0',1,226),(636,'n4RcnJ9FBGHPpgciVWpSOdb31hjY5KgLErC+2o7EG/g=','1jGtZovA1FEZ3mH80CFA869TTpfVXtcCloqF8+QpsBg=',3,_binary '\0',NULL,'PP tube 0.5- to 2-mL <-135 ° C',_binary '\0',3,226),(637,'Zfc2rqy8oV7V5WScR7jQ0fauZwOeQZsAyPnZxph4hF4=','SevIXIOKPiGplaWag93GCe1qrOlBfFPRxVWnmvfFTtI=',2,_binary '\0',NULL,'RT',_binary '\0',2,230),(638,'iPlyOV5xe/jPg/iEQaOtXBMpZ7qUFQfjQ3w9OmEpuKo=','qF/eu6YCtPU1TCpynEjk5jVXwbVZWAIzsA3ZzBjc61Y=',3,_binary '\0',NULL,'35 to 38 °C',_binary '\0',3,230),(639,'GUEpMjFJgy4RWHqgsmTO9mBjrvfNiGM/nO3XqNhXVz4=','Wb+RWNVhbSsz2eUnTGYWBLk1B6j8rHjlD85kKEALG0o=',1,_binary '\0',NULL,'2 bis 10°C',_binary '\0',1,230),(640,'Uxt7Qg65gRvtkdGafk8NRu3jrlPT1UDc5Km2NHNIkWA=','5yZis78WNh5S/Wr1kbc3EncB3tUcI1Ygy5/U//snppE=',1,_binary '\0',NULL,'Sarstedt Serum with clot activator',_binary '\0',1,237),(641,'YNEYDbXF8NtjFR2yiaQZ/CF+ENlVI6HGv2oaYJym3Hs=','qPwE5mk+t380IDSt81std8ifjBOntyYGZoQPfHbbmmU=',2,_binary '\0',NULL,'Amniotic fluid',_binary '\0',3,240),(642,'gS0LPhNgNRG8uMhMEl86G05cTyjRJ2sxufhaie5EM40=','MeipXVZpku0I0Z+kIOUajzw+aJGfwRMr48YD+j+ZO48=',10,_binary '\0',NULL,'Ficoll mononuclear cells, viable',_binary '\0',11,240),(643,'ae2z4laU5tXNEPEMj5YOvBLi7vatsRZSDonMxe9Oi+o=','IuxP12ZB/7cYN1+S6t9wW5r1+nQt3bIxKj5KpxhAG9w=',30,_binary '\0',NULL,'24 h urine',_binary '\0',30,240),(644,'RdpHvXNKY3S+ILtgBfYk4OLHjWu7SvIcXrIh5Bmcp0c=','anJo660lC9ln5P9NK4srN850Y68YSbw1/js550B0LDA=',7,_binary '\0',NULL,'Buccal cells',_binary '\0',8,240),(645,'f+LDk5Bc3yBJ3kNvctOY6QAD8VU6ltEM2P3aWbjOcz4=','ePexzVf6ilifl+7FTmi4qGiBE/GZhVLvloH8pGwzJmU=',1,_binary '\0',NULL,'Ascites fluid',_binary '\0',2,240),(646,'aY4e9NoM30tTnQkae37Q4Kt19FRNeeRIUotd3bb5eOI=','cSN5XYnDDU1g/Avgo2gWJ4FIZsiKuulG278gDmVEPTM=',18,_binary '\0',NULL,'Cells from non blood specimen type (e.g. ascites, amniotic), non-viable',_binary '\0',19,240),(647,'5g04cWWt0iVtlL+00179Z2iu8SUwzaHUDo1URrnSCbc=','66/Z9te+qozvWSthvjJ0Y9h0A7IMNaN3kj7fFOPoFm4=',11,_binary '\0',NULL,'Fresh cells from non-blood specimen type',_binary '\0',12,240),(648,'p8h4OkqNMhV7qdqrP3DZU9qMnrU5SQ13JABKC/fIATQ=','KEgzSNkESISWz5AMeei+W/HZrMvB+OVtgfERjHbnJuA=',6,_binary '\0',NULL,'Breast milk',_binary '\0',7,240),(649,'jE9hcDCqrznnWI/gSPwf/XT7SWkJJs7E2iYNG9/TNfs=','kcIcCR2tVdDXbjwmUoi+m2vWo0laNRs0asJ4k72gK3U=',26,_binary '\0',NULL,'Sputum',_binary '\0',26,240),(650,'ivoJCSnWOSEHQmiZjf3UopcRi4WF5d1Bk8w+h8gdp4E=','PwlYKJMHoxgDv3mmSJetElUjIvngRdnbluSDkgFxLd0=',24,_binary '\0',NULL,'Semen',_binary '\0',25,240),(651,'4ElfLlkiXac0lYPv0ocKNvvXGXRoC0HZT7AUky4C3Fg=','GZbIb6N62013b0CIwBybhSPbcJWmbO7FthXFkyJaHOM=',22,_binary '\0',NULL,'Red blood cells',_binary '\0',23,240),(652,'OTj9BubdwAFpRkRtlp/WvTeKlflSykii+H3kzLcUcFE=','/40ftZbHKy/TVtZcp+aq9c23EPutMtvL+OLJaL3m/gs=',25,_binary '\0',NULL,'Serum',_binary '\0',1,240),(653,'pqpHwvMNcpZfQJ07VoQR5gyM1+dVM1g11nchlIlwsnI=','PMdO1GqkOiMS0u/aJbdSfrL9ZbqFjUsR1noLGxVQE28=',16,_binary '\0',NULL,'Nasal washing',_binary '\0',17,240),(654,'nlj0NHpsOpNzW7BJnlAzRrwQP3AOc1Vgs5aW/1ENecw=','k/YPygY7QtkDiW0f+EETjZ/kqO1PiocaKRblza0VPEg=',35,_binary '\0',NULL,'Unknown',_binary '\0',35,240),(655,'j5n0GE8cfs2uKJIlRdzagDoI7syvmeP7YFWvQRwIGJw=','YFb6F6JGplVkPZllVp3k0xcTTGAvqAOi0GZL3xNbv5s=',29,_binary '\0',NULL,'Tears',_binary '\0',29,240),(656,'ND5LWhaTid63UjGRtaEISipFN6+V3BdvU0r4Fh4zepo=','bzTmrG0rAiXuSbYDB0gqYFlBuEU9Ye1V3WsgpBhNr+c=',3,_binary '\0',NULL,'Bronchoalveolar lavage',_binary '\0',4,240),(657,'yAAN8fjw3ymaPEISyUwLJRpkIloXFVUbiKPVUEwFzK8=','BC4rVJBku+JCF5prMsTgdxoN1Jp89homOk0RXWzTekA=',4,_binary '\0',NULL,'Blood (whole)',_binary '\0',5,240),(658,'CQoo806OGl40lfwwNOJQgY8wVfplAj+Jndc7OBVXnbU=','qfBxiV5zK/WctAwAtQZKvRUrHow2Es7GmMEMm2Qjxzc=',33,_binary '\0',NULL,'Urine, timed',_binary '\0',33,240),(659,'/ao3ljdNBNj2Qctf19+RsQ0VmEErgxh+uuCx+b7Vi+s=','5YlK2QnC12aH38kMZuRfYi39OO3NIR7sAYIQ1rb2dZc=',14,_binary '\0',NULL,'Cerebrospinal fluid',_binary '\0',15,240),(660,'4qmTa8pPHYIHood4MJdp7cbe7HgOIeJJznlOOopAR58=','pTS13msplSmIz70DXkukRhE9MowJ61ZASMlNKL2gl0M=',31,_binary '\0',NULL,'Urine, random (“spot”)',_binary '\0',31,240),(661,'UspxwY2VjpObOVm0q9ZLJAIiFI9XsC/JMm3NZFqmg/s=','n8aPS9z4wOSgNINLnRWXL6LiqE+83iLhmMZvD9GXLyc=',23,_binary '\0',NULL,'Saliva',_binary '\0',24,240),(662,'nngCrvGKldMht3kjDILkoxTbPUUOuhz1g3agfeIlXEs=','B1l+VC4Bs8BWiu/GC/azlwoyy9oUTLV0ycfBff/qPgc=',9,_binary '\0',NULL,'Unficolled buffy coat, non-viable',_binary '\0',10,240),(663,'D76mx5UgtWoY7GGqA1mfeZoNwLPHIwCgxcjsfidmQ9o=','oCSd4j4XLnfiaE7U6/qlKlXM9lIVDmBEnrnfF7VNRh4=',34,_binary '\0',NULL,'Other',_binary '\0',34,240),(664,'UmAIiS3iW63iCeKcD5zgIx32U9lwrssyngESgoCE5WM=','43/SV+f/A0RuoUNJWVjZcWecI2dShsXtGnUgcj1uv/0=',28,_binary '\0',NULL,'Synovial fluid',_binary '\0',28,240),(665,'zO+/lDhNpNlmdX1EwC4yzBmGnzFEhQidZqGJ0rgTHos=','zWz8ooNabm3Mdtc+8lP9RJ9/Wq5M7DoU81Wntust5UA=',12,_binary '\0',NULL,'Cells from non blood specimen type(e.g. ascites, amniotic), viable',_binary '\0',13,240),(666,'o+FSwGO7ol43WFIwjAkNIRNlgxocLKR5yiBhNBFY25s=','GeBkDxSvhQWTMZRbLfCkSf4wFc2qzHuS3t65zsLEfVI=',17,_binary '\0',NULL,'Ficoll mononuclear cells, non viable',_binary '\0',18,240),(667,'ExapvvINCUU638oafVetRN4K/NxgDjwNPJRCo0XTTs0=','Bf6UsRNug6+Dx/RlRkagBbwiuwKNkIFWgbapWf7v8qU=',13,_binary '\0',NULL,'Cord blood',_binary '\0',14,240),(668,'YxbwX+aV+htBG3Et/297uWGznPYqK7R15pSUApBI04Q=','bm1ny/aSASdxR76QGLbMvpAstP0x4XzOV/wHu1ND0Mg=',32,_binary '\0',NULL,'Urine, first morning',_binary '\0',32,240),(669,'mXX6uNM1YITwO9U3g5laYly+NkKuY1AMrmlT6KAFQBo=','UJR2FYDpwwUCFxPZUfsSvy9i0ziO04FHl38TKELN5pc=',5,_binary '\0',NULL,'Bone marrow aspirate',_binary '\0',6,240),(670,'AvARXP+e/IYJDUeRyCjcbOfYezLze6VG67wYPWTkWvA=','aHoTIltcbj+HQQyeYtEZ8+OB0JcRZHZ7i5hv2NR9mlg=',8,_binary '\0',NULL,'Unficolled buffy coat, viable',_binary '\0',9,240),(671,'6UcG0zuI9f0QOszg8lDmS08BMxUA7JNLD2TyuPFrgsw=','xQNnVnU7fpm9UyMcqgGA8qqO2wrTVNdYncXt6vUhNsQ=',15,_binary '\0',NULL,'Dried whole blood (e.g. Guthrie cards)',_binary '\0',16,240),(672,'wTZj0gSOX4qaybqCcjkR/HYZZNdvggBIMW03v3jJup0=','AKTOeSsZwX2Ym25LKMjIufgU5HeGAcwi56uFlUzmf48=',19,_binary '\0',NULL,'Pleural fluid',_binary '\0',20,240),(673,'z3l+nj4uuvVFm7+w4IXNjjZ3V1kzKG8dNGrMg5NmB0o=','RC5SYVFocDAbqGl740e6UvEeX1lELVbzZXy8t7HLLCk=',27,_binary '\0',NULL,'Stool',_binary '\0',27,240),(674,'VwmeFIU6vR8toDCl7gLfEzVHGsVPaOAlcA+q5YP38no=','5TBHAxHu6m+pm4x0odus7Rmo6Qwty5h8STmH+DAlerE=',20,_binary '\0',NULL,'Plasma, single spun',_binary '\0',21,240),(675,'fIJRWHMeFthpoFIIS5JDywFoA74zszP+ZOF4THt6AkY=','lyVjQFwQo/D0MkF9PFToAXafv/RqQ5AyisRG9SgXuoE=',21,_binary '\0',NULL,'Plasma, double spun',_binary '\0',22,240),(676,'BVL+eIy8OSuRJZHIpbcpzSdzyZ8zqtzszjFG2iDBQ1k=','jEiFCarmx0RtoFGxIjm5NjG6H6gpaBjdOxZK/TnVry4=',2,_binary '\0',NULL,'Additives',_binary '\0',5,241),(677,'C7Rzg9bOVVpqYs1KdGfbMyZIZO4QdoluJy5eOk4znWQ=','XEiyuhenVXGXs0GftcKuUwwJV52Wp3nseE1aeaa8Q6E=',6,_binary '\0',NULL,'EDTA and gel',_binary '\0',8,241),(678,'3QGlwqzPlfAoPV7/6eWIS3ISrmPrQBYJRQE1G5yK+gw=','5LX4KAzRaeS9I0eZDF3GZBDSbzfTJMvVpJBDg06bea0=',14,_binary '\0',NULL,'S8820 protease inhibitor tablets or equivalent',_binary '\0',16,241),(679,'gVFqdxlRUEaKeIv1Ja8RNtrJVqCvcHtC1SOCS5TpoWg=','ZuBrYhzMOyrbNPRdlCtCFrNiWzIJVqdNwDq66wMxuk0=',3,_binary '\0',NULL,'Serum tube without clot activator',_binary '\0',1,241),(680,'BNSg716sF2XJEtWUnx5QDri3u3Qq8fS57WjfYcJjUEM=','DDipZamlGGIIkxQF38d5AjYeEHzHMTbaFusQm+QGaIQ=',1,_binary '\0',NULL,'Acid citrate dextrose',_binary '\0',4,241),(681,'ue0WS6AVdhBPGfw7SekgioO8faxGGAPp17Ruo8Dd9no=','QmYvumWvtIiIZfequxaesTBZVD7SYye3bBQLa7jUxZ8=',13,_binary '\0',NULL,'Polyethylene tube sterile',_binary '\0',15,241),(682,'c35kraSRMtxdke74KKoC66jbZQZlvawT6xu2Wd3dbHE=','Xanbb4kNgtMkUpbg1+OLB2/routFiWOQOYMfQp2/orQ=',8,_binary '\0',NULL,'Hirudin',_binary '\0',10,241),(683,'OnNcFiL0WdTQDSsGRFm3zE+jRExr4dYR+m/yoKy0djE=','3HR/cYmeKkBR/feULGWjAOnRVNKe79ALfgwYcjydd2k=',5,_binary '\0',NULL,'Cell Preparation Tube®',_binary '\0',7,241),(684,'VlwDMoFM1TqlEb3DERB3whDLgc7/725AGMcyF8OnSZ8=','MPP+yCpQVxSagPJGgNVMZZADU6wh0a/fQhWgBPFZsAU=',10,_binary '\0',NULL,'Oragene collection container or equivalent',_binary '\0',12,241),(685,'Mx71/uDwETKUjdvz5abO5HNJVagK1KuwtMmhFMv7Gi8=','+KeTCj44qfloI1ukc6FxzvJs0TdPTtXd4tiKzce0xyQ=',21,_binary '\0',NULL,'Sodium heparin',_binary '\0',23,241),(686,'ydn/kTwhxT/xA4q2J6Ifxn3bYAXt9QZnUaXlWZXqFgI=','V1CR+I5YkOAkWS3ewGjw+QayvBE1daPFJ1tTCTzEnkc=',23,_binary '\0',NULL,'Serum separator tube with clot activator',_binary '\0',25,241),(687,'cGKf374yuLo0D/zE2/K/HWudzHod3uW0pYOKH0IHUTA=','gYJCe7yzhJcxFp4WKJjpujUtteF8cgwtNqAEz+wO+xM=',16,_binary '\0',NULL,'Polypropylene tube sterile',_binary '\0',18,241),(688,'r0FKfEdvO/bF7g3sbr0d0K8/Fg7cJYrJsTNEEdd6CqI=','PtJyA+6D/AtTh++EmpNvqxWUr9/qWHVCaDlT2Sbxo0g=',11,_binary '\0',NULL,'PAXgene®  blood RNA+',_binary '\0',13,241),(689,'y1MpQzugLmSPJXmIkx52GyL2WNr+9BNSa+H99qVWwdE=','Z9ShGTgYaxB0RRv9p5V9P4KS7kNCdiUzc/Fchu/y6/M=',24,_binary '\0',NULL,'Tempus® tube',_binary '\0',26,241),(690,'Ut3jGMpqgBosEKE6HpObXYDVKD6ju9CYq5H0Kb+iMqs=','58kRjaI+hrs3pQiJHlKnVf8f5EkfSrqdUZmxnXIluYM=',18,_binary '\0',NULL,'PAXgene® bone marrow RNA',_binary '\0',20,241),(691,'6/DuZ88HgaiWkIEJ1cIG+VW683OLnwBMgvXJ4wy9wEw=','DhkfQ2g+1p/ibvd4N9FgM59kKlp7AJDNtr2MPBoX0DM=',22,_binary '\0',NULL,'Sodium fluoride/potassium oxalate',_binary '\0',24,241),(692,'xy7sCXOi4RX4h1hgnaJWWva2A6Oy61mYhEauP4Xz19c=','KE80N31ttaVlEndnc6zMmv+8mcwmO/BxirBumklyW2k=',17,_binary '\0',NULL,'PAXgene® blood DNA',_binary '\0',19,241),(693,'zrbPaE45lSWVcd3GRDSzDbedJEWAm4Q90YxHSiT4hYo=','Tt5Ix8OtKAYeLEafPd2GlbZsPksQgaAOoGxzSF54cpo=',7,_binary '\0',NULL,'Lithium heparin',_binary '\0',9,241),(694,'gG+9EVCl6EDGCCHE6tHgKVQtRSN42l/xoNx7S0FLx2E=','Rhg/TZuaT/RbzFx3+WaWY+m7eRS0DHvY0HLCfnU1fHA=',27,_binary '\0',NULL,'Other',_binary '\0',2,241),(695,'7ujfBri9chtT8zekGaNaxszMkkX/noKJW+S3sP0nscE=','lffgHpUAJfX8KazslAvejZtIJKeFk7+Qo9zYPJKS63Y=',4,_binary '\0',NULL,'Citrate phosphate dextrose',_binary '\0',6,241),(696,'cHwfhLmOSec7QyjjQ8yjXUL4sHCcKo2/Jloq1pOZ9ec=','vdzzI+0KmKedXTq3jHeJqW0q2pehCU05Zb+iYtfQrgI=',25,_binary '\0',NULL,'Trace elements tube',_binary '\0',27,241),(697,'odGMB56e41Wj8k4xlplo4xHZcWY6nZahIamTFqDQT9s=','QMLdCGbyMDFHgFgK6rzRZwt5NWIX8/0/h+0TBqLKo4U=',12,_binary '\0',NULL,'Potassium EDTA',_binary '\0',14,241),(698,'v0QnMZquTY5axpX/H6Lp5YXT0GtzgqufQnYJ6bXsiOE=','Wz89aoAtECECnmD4fj/JqPc0yrXjX9q+OzhG2ER2tA0=',9,_binary '\0',NULL,'Lithium heparin and gel',_binary '\0',11,241),(699,'t1XkpaksYqLYXZrel+yrXwx7/yAHkvgrvx7rACqPxiQ=','fhEZBx89TCDQyERHG7OBulryVvzOekCMhaeUEFTIkzw=',15,_binary '\0',NULL,'Protease inhibitors',_binary '\0',17,241),(700,'p4GYkTqOMl2vl55AuKLy9fIMDlojuJi3v9RoIAWe4Gc=','XAu0tZlhI6emYQq1VAcdCGwYhO1zavj1KGS3mszHp24=',26,_binary '\0',NULL,'Unknown',_binary '\0',28,241),(701,'ecd29BZL6wxREaQ5ATZxojDV8ymVcFZarrCdoD9IXdg=','uTnDlrCs9luRUPRUrYMwBnMlsBqfItIKCF/bVT2jS4s=',20,_binary '\0',NULL,'Sodium EDTA',_binary '\0',22,241),(702,'V7mjCQVuWxH3ZFGY5D6TWFuUwgiy9gMAbJ37Ld7tbec=','SQhB5Snm3yyRuQKEzkW3odhM5jOkLexouQp1ToNRWDA=',19,_binary '\0',NULL,'Sodium citrate',_binary '\0',21,241),(703,'2WkVaZV0zX+juU4SrTBRRwE/cbRPnRN96dE6MfK2LuQ=','aB7l84cvVCErbQDlSBNaL8Q2QzhuZnV8m1fNERxv/wI=',7,_binary '\0',NULL,'RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,245),(704,'1hHKvK5IJSN8T3fBIsrKE0F6NNomMe93eNWv5x10Kgo=','C6/bPaR7dw/8j/q7HX/4zDoFHyB/p5BETLOkRau7B7c=',13,_binary '\0',NULL,'Other',_binary '\0',13,245),(705,'7fB0WmVoXt+oz3lwu+v7zUbA6HcQ/TS6zXAFXYA26eI=','TTkec+7maqBmoMdwviL81bww1QYbguTq9YUhmJUDCAk=',8,_binary '\0',NULL,'2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,245),(706,'Hk9pID5vX2LnyD72+m8xDGxhhsCz4ANVlQTG6+lpIsw=','HEBmKrZc1dkOM4hh35mxWLSvS6rL6W+oPPrIiqRzXBE=',11,_binary '\0',NULL,'No centrifugation',_binary '\0',11,245),(707,'oXNf/THPDxwMNav7Q2rrz7jiF/H756FlGV21WG92Ff0=','HHBx76UbjZHXE6vpBZLo0dXJbMRvo+h7Jf2DuZpCbDc=',10,_binary '\0',NULL,'2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,245),(708,'VuH7fm235fZwtSTe9ouvuP9O69I/T3OTWjiPABAXr30=','UOwuExkJZqVjlxY6gvKwXWLo4B5s67PWINUE8wEkNhE=',1,_binary '\0',NULL,'RT 10 to 15 min <3000 g no braking',_binary '\0',1,245),(709,'3+i/bSuLzrkilRBfDLyBEPppM2KODeG7JIUT26UclNg=','avTfRcYNJ73kHYu1KuqYrQCdxoKUGKPpySUDo/T6FoY=',4,_binary '\0',NULL,'2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,245),(710,'NTYijUHBgNf6ASjQAhuELIXgI4APmpmy22OsgqkuHhU=','bE6nv0+ovXxrbSLqH9spGp7GwxwwurVbHja+vwexrEY=',9,_binary '\0',NULL,'RT 10 to 15 min >10000 g with braking',_binary '\0',9,245),(711,'g4IrA3WBFV4ECRd5tEa35VyTXE2/RquUeJoKMTdXsds=','ddH21LnD1aT3cDQPqURg3pACGWxpEiphu1lfOrW4cOY=',12,_binary '\0',NULL,'Unknown',_binary '\0',12,245),(712,'OghfsgCslUs7CNMsbf2FZL0Q+GQymRU8lx4lH7D0UCM=','u6332CaY6ZzIlHT6d1FsG+grTnZnm1KXTkHXGbtr7bE=',2,_binary '\0',NULL,'RT 10 to 15 min <3000 g with braking',_binary '\0',2,245),(713,'Xwtdky5sw3qXfTGNCO3vypqRqvQfKgKhebNNntMqmHk=','V8lbd5dqNdd2adDDglM5mv74nOEpewJ0Kt6LF7riHq0=',3,_binary '\0',NULL,'2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,245),(714,'/VBJ0Rv8RYojC/1maRy6Y1IvWsLOGfsUVHlzQd5qSHw=','E/3K4i1tCwPw6AMmAp9OBwIacdYE5LUywbQQPxtiQmk=',5,_binary '\0',NULL,'RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,245),(715,'YZChmFrfMBFKmac1NVZ4016olvvpbiO48WiklZ+EGvQ=','sElmzu9TIjQGb9In5RULwlOo+ewWQJJ/s4ckQb8A2Pk=',6,_binary '\0',NULL,'2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,245),(716,'jrxPl6ldOH6C/QqWV30akj36tmVzVI2gVi31d7wrhjA=','thihHhiAvakDeFjlsmbNKrqlPd19X3u1uFWIRXo3b/g=',2,_binary '\0',NULL,'RT',_binary '\0',2,248),(717,'xX9fjTEr74sRMoaIrd3fSPraU6nTlLOGqFPsKLRmH6Q=','cD0GWn1lCJqUdp9laQc4uWL7zwdEgPCBcv1kKi/l+3Y=',1,_binary '\0',NULL,'2 bis 10°C',_binary '\0',1,248);
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
  `id` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `FKpr3ajchiqpfjh88hhcdcaomqm` FOREIGN KEY (`id`) REFERENCES `guiforms_field` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_date`
--

LOCK TABLES `guiforms_date` WRITE;
/*!40000 ALTER TABLE `guiforms_date` DISABLE KEYS */;
INSERT INTO `guiforms_date` VALUES (1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',12),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',13),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',16),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',18),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',22),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',28),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',34),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',53),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',59),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',63),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',64),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',70),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',79),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',87),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',91),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '\0',106),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',112),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',120),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',121),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',137),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',144),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',146),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',151),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',158),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',160),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',174),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',178),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',192),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',194),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',219),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',228),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',232),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',233),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',244);
/*!40000 ALTER TABLE `guiforms_date` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guiforms_dropdown`
--

DROP TABLE IF EXISTS `guiforms_dropdown`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guiforms_dropdown` (
  `preSelection` int DEFAULT NULL,
  `adaptable` bit(1) DEFAULT NULL,
  `contactCategory` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `incrementLevel` int DEFAULT NULL,
  `matchWithContains` bit(1) DEFAULT NULL,
  `remote` bit(1) DEFAULT NULL,
  `visibleRows` int DEFAULT NULL,
  `id` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `FKrwkmtur8n6wlnkb6ifcr8qds` FOREIGN KEY (`id`) REFERENCES `guiforms_choice` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_dropdown`
--

LOCK TABLES `guiforms_dropdown` WRITE;
/*!40000 ALTER TABLE `guiforms_dropdown` DISABLE KEYS */;
INSERT INTO `guiforms_dropdown` VALUES (NULL,NULL,NULL,NULL,_binary '',_binary '\0',5,7),(11,NULL,NULL,NULL,_binary '',_binary '\0',5,23),(NULL,NULL,NULL,NULL,_binary '',_binary '\0',5,26),(NULL,NULL,NULL,NULL,_binary '',_binary '\0',5,30),(1,NULL,NULL,NULL,_binary '',_binary '\0',5,36),(4,NULL,NULL,NULL,_binary '',_binary '\0',5,43),(NULL,_binary '',NULL,NULL,_binary '',_binary '\0',5,46),(14,NULL,NULL,NULL,_binary '',_binary '\0',5,50),(1,_binary '',NULL,NULL,_binary '\0',_binary '\0',5,52),(11,NULL,NULL,NULL,_binary '',_binary '\0',5,61),(1,NULL,NULL,NULL,_binary '',_binary '\0',5,69),(1,_binary '',NULL,NULL,_binary '',_binary '\0',5,74),(27,NULL,NULL,NULL,_binary '',_binary '\0',5,75),(31,NULL,NULL,NULL,_binary '',_binary '\0',5,77),(3,_binary '',NULL,NULL,_binary '',_binary '\0',5,85),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',5,103),(13,NULL,NULL,NULL,_binary '',_binary '\0',5,109),(1,_binary '',NULL,NULL,_binary '\0',_binary '\0',5,111),(10,NULL,NULL,NULL,_binary '',_binary '\0',5,129),(1,_binary '',NULL,NULL,_binary '',_binary '\0',5,131),(27,NULL,NULL,NULL,_binary '',_binary '\0',5,133),(2,NULL,NULL,NULL,_binary '',_binary '\0',5,138),(1,NULL,NULL,NULL,_binary '',_binary '\0',5,142),(1,NULL,NULL,NULL,_binary '',_binary '\0',5,149),(2,NULL,NULL,NULL,_binary '',_binary '\0',5,154),(23,NULL,NULL,NULL,_binary '',_binary '\0',5,172),(12,NULL,NULL,NULL,_binary '',_binary '\0',5,179),(8,NULL,NULL,NULL,_binary '',_binary '\0',5,183),(27,NULL,NULL,NULL,_binary '',_binary '\0',5,188),(NULL,_binary '',NULL,NULL,_binary '',_binary '\0',5,190),(21,NULL,NULL,NULL,_binary '',_binary '\0',5,198),(14,NULL,NULL,NULL,_binary '',_binary '\0',5,216),(2,_binary '',NULL,NULL,_binary '\0',_binary '\0',5,222),(1,NULL,NULL,NULL,_binary '',_binary '\0',5,226),(NULL,_binary '',NULL,NULL,_binary '',_binary '\0',5,237),(25,NULL,NULL,NULL,_binary '',_binary '\0',5,240),(3,NULL,NULL,NULL,_binary '',_binary '\0',5,241),(11,NULL,NULL,NULL,_binary '',_binary '\0',5,245);
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
  `description` mediumtext COLLATE utf8mb4_unicode_ci,
  `disabled` bit(1) DEFAULT NULL,
  `heading` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `horizontalAlignPrefix` int DEFAULT NULL,
  `horizontalAlignSuffix` int DEFAULT NULL,
  `importQueryParam` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `importRuleName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `includeInFullTextSearch` bit(1) DEFAULT NULL,
  `includeInOverviewReport` bit(1) DEFAULT NULL,
  `specifiedName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `onChangeJavascript` mediumtext COLLATE utf8mb4_unicode_ci,
  `prefix` text COLLATE utf8mb4_unicode_ci,
  `prefixHidden` bit(1) DEFAULT NULL,
  `prefixStyle` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `prefixWidth` int DEFAULT NULL,
  `readOnly` bit(1) DEFAULT NULL,
  `required` bit(1) DEFAULT NULL,
  `sasName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `suffix` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `suffixStyle` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `suffixWidth` int DEFAULT NULL,
  `uniqueMode` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `uniqueName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `validationMessage` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `valueWidth` int DEFAULT NULL,
  `verticalAlignPrefix` int DEFAULT NULL,
  `verticalAlignSuffix` int DEFAULT NULL,
  `id` int unsigned NOT NULL,
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
INSERT INTO `guiforms_field` VALUES (NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grplagerungVorVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungVorVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungVorVerarbeitung-LABCi-LABBl',NULL,NULL,0,0,1),(NULL,NULL,NULL,_binary '\0','lagerungVorVerarbeitung',0,0,NULL,NULL,_binary '\0',NULL,'lagerungVorVerarbeitung',NULL,'Lagerung vor Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungvorVerarbeitung',NULL,NULL,NULL,'NONE','lagerungVorVerarbeitung-LABCi-LABBl',NULL,NULL,0,0,2),(NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'preZentrifugationDauerCode',NULL,'SPREC: Pre-Zentrifugation-Dauer (Zeitdauer Abnahme bis Start Zentrifugation)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECPreZentrifugationDauerZeit',NULL,NULL,NULL,'NONE','preZentrifugationDauerCode-LABCi-LABBl',NULL,126,0,0,3),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpCPprobentypeLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpCPprobentypeLiquid',NULL,NULL,NULL,'NONE','grpCPprobentypeLiquid-LABCi-LABBl',NULL,NULL,0,0,4),(NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'CPprobentypeLiquidCode',NULL,'SPREC:Type of sample',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofsample',NULL,NULL,NULL,'NONE','CPprobentypeLiquidCode-LABCi-LABBl',NULL,30,0,0,6),(NULL,NULL,NULL,_binary '\0','CPprobentypeLiquid',0,0,NULL,NULL,_binary '\0',NULL,'CPprobentypeLiquid',NULL,'Type of sample',NULL,NULL,NULL,_binary '\0',_binary '','Typeofsample',NULL,NULL,NULL,'NONE','CPprobentypeLiquid-LABCi-LABBl',NULL,400,0,0,7),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grplagerungNachVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungNachVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungNachVerarbeitung-LABCi-LABBl',NULL,NULL,0,0,8),(NULL,NULL,NULL,_binary '\0','lagerungNachVerarbeitung',0,0,NULL,NULL,_binary '\0',NULL,'lagerungNachVerarbeitung',NULL,'Lagerung nach Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungnachVerarbeitung',NULL,NULL,NULL,'NONE','lagerungNachVerarbeitung-LABCi-LABBl',NULL,NULL,0,0,9),(NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'postZentrifugationDauer2',NULL,'SPREC: automatischPost-Zentrifugation (Zeitdauer Zentrifugtion Ende bis Einfrieren)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECautomatischPostZentrifugat',NULL,NULL,NULL,'NONE','postZentrifugationDauer2-LABCi-LABBl',NULL,126,0,0,10),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpaliquotierungStart',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpaliquotierungStart',NULL,NULL,NULL,'NONE','grpaliquotierungStart-LABCi-LABBl',NULL,NULL,0,0,11),(NULL,NULL,NULL,_binary '\0','aliquotierungEnde',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungEnde',NULL,'Aliquotierung Ende',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungEnde',NULL,NULL,NULL,'NONE','aliquotierungEnde-LABCi-LABBl',NULL,NULL,0,0,12),(NULL,NULL,NULL,_binary '\0','aliquotierungStart',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungStart',NULL,'Aliquotierung Start',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungStart',NULL,NULL,NULL,'NONE','aliquotierungStart-LABCi-LABBl',NULL,NULL,0,0,13),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpCPaliquotierungStart',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpCPaliquotierungStart',NULL,NULL,NULL,'NONE','grpCPaliquotierungStart-LABCi-LABBl',NULL,NULL,0,0,15),(NULL,NULL,NULL,_binary '\0','CPaliquotierungEnde',0,0,NULL,NULL,_binary '\0',NULL,'CPaliquotierungEnde',NULL,'Aliquotierung Ende',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungEnde',NULL,NULL,NULL,'NONE','CPaliquotierungEnde-LABCi-LABBl',NULL,NULL,0,0,16),(NULL,NULL,NULL,_binary '\0','CPaliquotierungStart',0,0,NULL,NULL,_binary '\0',NULL,'CPaliquotierungStart',NULL,'Aliquotierung Start',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungStart',NULL,NULL,NULL,'NONE','CPaliquotierungStart-LABCi-LABBl',NULL,NULL,0,0,18),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationZwei',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationZwei',NULL,NULL,NULL,'NONE','grpzentrifugationZwei-LABCi-LABBl',NULL,NULL,0,0,19),(NULL,NULL,NULL,_binary '\0','dauerZweiteZentrifugation',0,0,NULL,NULL,_binary '\0',NULL,'dauerZweiteZentrifugation',NULL,'Dauer der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerderzweitenZentrifugation','[min]',NULL,NULL,'NONE','dauerZweiteZentrifugation-LABCi-LABBl',NULL,50,0,0,20),(NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZweiCode',NULL,'SPREC:Zweite Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZweiCode-LABCi-LABBl',NULL,20,0,0,21),(NULL,NULL,NULL,_binary '\0','zeitpunktStartZweiteZentrifugation',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartZweiteZentrifugation',NULL,'Zeitpunkt Start der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartderzweitenZentrif',NULL,NULL,NULL,'NONE','zeitpunktStartZweiteZentrifugation-LABCi-LABBl',NULL,NULL,0,0,22),(NULL,NULL,NULL,_binary '\0','zentrifugationZwei',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZwei',NULL,'Zweite Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZwei-LABCi-LABBl',NULL,400,0,0,23),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationEins',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationEins',NULL,NULL,NULL,'NONE','grpzentrifugationEins-LABCi-LABBl',NULL,NULL,0,0,24),(NULL,NULL,NULL,_binary '\0','dauerErsteZentrifugation',0,0,NULL,NULL,_binary '\0',NULL,'dauerErsteZentrifugation',NULL,'Dauer der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerdererstenZentrifugation','[min]',NULL,NULL,'NONE','dauerErsteZentrifugation-LABCi-LABBl',NULL,50,0,0,25),(NULL,NULL,NULL,_binary '\0','zentrifugationEins',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEins',NULL,'Erste Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEins-LABCi-LABBl',NULL,400,0,0,26),(NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsCode',NULL,'SPREC:Erste Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEinsCode-LABCi-LABBl',NULL,20,0,0,27),(NULL,NULL,NULL,_binary '\0','zeitpunktStartErsteZentrifugation',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartErsteZentrifugation',NULL,'Zeitpunkt Start der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartdererstenZentrifu',NULL,NULL,NULL,'NONE','zeitpunktStartErsteZentrifugation-LABCi-LABBl',NULL,NULL,0,0,28),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpprobentypeLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpprobentypeLiquid',NULL,NULL,NULL,'NONE','grpprobentypeLiquid-LABCi-LABBl',NULL,NULL,0,0,29),(NULL,NULL,NULL,_binary '\0','probentypeLiquid',0,0,NULL,NULL,_binary '\0',NULL,'probentypeLiquid',NULL,'Type of sample',NULL,NULL,NULL,_binary '\0',_binary '','Typeofsample',NULL,NULL,NULL,'NONE','probentypeLiquid-LABCi-LABBl',NULL,400,0,0,30),(NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'probentypeLiquidCode',NULL,'SPREC:Type of sample',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofsample',NULL,NULL,NULL,'NONE','probentypeLiquidCode-LABCi-LABBl',NULL,30,0,0,31),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grplangzeitContainerLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplangzeitContainerLiquid',NULL,NULL,NULL,'NONE','grplangzeitContainerLiquid-LABCi-LABBl',NULL,NULL,0,0,33),(NULL,NULL,NULL,_binary '\0','zeitpunktEinfrieren',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktEinfrieren',NULL,'Zeitpunkt Einfrieren',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktEinfrieren',NULL,NULL,NULL,'NONE','zeitpunktEinfrieren-LABCi-LABBl',NULL,NULL,0,0,34),(NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquidCode',NULL,'SPREC:Long-term storage',NULL,NULL,NULL,_binary '',_binary '\0','SPRECLongtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquidCode-LABCi-LABBl',NULL,20,0,0,35),(NULL,NULL,NULL,_binary '\0','langzeitContainerLiquid',0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquid',NULL,'Long-term storage',NULL,NULL,NULL,_binary '\0',_binary '','Longtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquid-LABCi-LABBl',NULL,400,0,0,36),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpnotes',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpnotes',NULL,NULL,NULL,'NONE','grpnotes-LABCi-LABBl',NULL,NULL,0,0,37),(NULL,NULL,NULL,_binary '\0','notes',0,0,NULL,NULL,_binary '\0',NULL,'notes',NULL,'Bemerkungen',NULL,NULL,NULL,_binary '\0',_binary '\0','Bemerkungen',NULL,NULL,NULL,'NONE','notes-LABCi-LABBl',NULL,450,0,0,38),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpVerarbeitung',NULL,NULL,NULL,'NONE','grpVerarbeitung-LABCi-LABBl',NULL,NULL,0,0,39),(NULL,NULL,NULL,_binary '\0','Verarbeitung',0,0,NULL,NULL,_binary '\0',NULL,'Verarbeitung',NULL,'Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','Verarbeitung',NULL,NULL,NULL,'NONE','Verarbeitung-LABCi-LABBl',NULL,NULL,0,0,40),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpprimaererContainer',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpprimaererContainer',NULL,NULL,NULL,'NONE','grpprimaererContainer-LABCi-LABBl',NULL,NULL,0,0,41),(NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'primaererContainerCode',NULL,'SPREC:Type of primary container',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainerCode-LABCi-LABBl',NULL,30,0,0,42),(NULL,NULL,NULL,_binary '\0','primaererContainer',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainer',NULL,'Type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Typeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainer-LABCi-LABBl',NULL,400,0,0,43),(NULL,NULL,NULL,_binary '\0','VolumenPrimaerCitrat',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerCitrat',NULL,'Volumen Primärröhrchen ist',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchenist','ml',NULL,NULL,'NONE','VolumenPrimaerCitrat-LABCi-LABBl',NULL,20,0,0,44),(NULL,NULL,NULL,_binary '\0','VolumenPrimaerCitratSoll',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerCitratSoll',NULL,'Volumen Primärröhrchen soll',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchensoll','ml',NULL,NULL,'NONE','VolumenPrimaerCitratSoll-LABCi-LABBl',NULL,20,0,0,45),(NULL,NULL,NULL,_binary '\0','primaererContainerOther',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainerOther',NULL,'Other type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Othertypeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainerOther-LABCi-LABBl',NULL,400,0,0,46),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpVerarbeitung',NULL,NULL,NULL,'NONE','grpVerarbeitung-LABUr-LABBl',NULL,NULL,0,0,47),(NULL,NULL,NULL,_binary '\0','Verarbeitung',0,0,NULL,NULL,_binary '\0',NULL,'Verarbeitung',NULL,'Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','Verarbeitung',NULL,NULL,NULL,'NONE','Verarbeitung-LABUr-LABBl',NULL,NULL,0,0,48),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationEins',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationEins',NULL,NULL,NULL,'NONE','grpzentrifugationEins-LABUr-LABBl',NULL,NULL,0,0,49),(NULL,NULL,NULL,_binary '\0','zentrifugationEins',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEins',NULL,'Erste Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEins-LABUr-LABBl',NULL,400,0,0,50),(NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsCode',NULL,'SPREC:Erste Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEinsCode-LABUr-LABBl',NULL,20,0,0,51),(NULL,NULL,NULL,_binary '\0','zentrifugationEinsModus',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsModus',NULL,'Modus',NULL,NULL,NULL,_binary '\0',_binary '','Modus',NULL,NULL,NULL,'NONE','zentrifugationEinsModus-LABUr-LABBl',NULL,400,0,0,52),(NULL,NULL,NULL,_binary '\0','zeitpunktStartErsteZentrifugation',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartErsteZentrifugation',NULL,'Zeitpunkt Start der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartdererstenZentrifu',NULL,NULL,NULL,'NONE','zeitpunktStartErsteZentrifugation-LABUr-LABBl',NULL,NULL,0,0,53),(NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'postZentrifugationDauer2',NULL,'SPREC: automatischPost-Zentrifugation (Zeitdauer Zentrifugtion Ende bis Einfrieren)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECautomatischPostZentrifugat',NULL,NULL,NULL,'NONE','postZentrifugationDauer2-LABUr-LABBl',NULL,126,0,0,54),(NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'preZentrifugationDauerCode',NULL,'SPREC: Pre-Zentrifugation-Dauer (Zeitdauer Abnahme bis Start Zentrifugation)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECPreZentrifugationDauerZeit',NULL,NULL,NULL,'NONE','preZentrifugationDauerCode-LABUr-LABBl',NULL,126,0,0,55),(NULL,NULL,NULL,_binary '\0','dauerErsteZentrifugation',0,0,NULL,NULL,_binary '\0',NULL,'dauerErsteZentrifugation',NULL,'Dauer der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerdererstenZentrifugation','[min]',NULL,NULL,'NONE','dauerErsteZentrifugation-LABUr-LABBl',NULL,50,0,0,56),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationZwei',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationZwei',NULL,NULL,NULL,'NONE','grpzentrifugationZwei-LABUr-LABBl',NULL,NULL,0,0,57),(NULL,NULL,NULL,_binary '\0','dauerZweiteZentrifugation',0,0,NULL,NULL,_binary '\0',NULL,'dauerZweiteZentrifugation',NULL,'Dauer der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerderzweitenZentrifugation','[min]',NULL,NULL,'NONE','dauerZweiteZentrifugation-LABUr-LABBl',NULL,50,0,0,58),(NULL,NULL,NULL,_binary '\0','zeitpunktStartZweiteZentrifugation',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartZweiteZentrifugation',NULL,'Zeitpunkt Start der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartderzweitenZentrif',NULL,NULL,NULL,'NONE','zeitpunktStartZweiteZentrifugation-LABUr-LABBl',NULL,NULL,0,0,59),(NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZweiCode',NULL,'SPREC:Zweite Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZweiCode-LABUr-LABBl',NULL,20,0,0,60),(NULL,NULL,NULL,_binary '\0','zentrifugationZwei',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZwei',NULL,'Zweite Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZwei-LABUr-LABBl',NULL,400,0,0,61),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpaliquotierungStart',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpaliquotierungStart',NULL,NULL,NULL,'NONE','grpaliquotierungStart-LABUr-LABBl',NULL,NULL,0,0,62),(NULL,NULL,NULL,_binary '\0','aliquotierungEnde',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungEnde',NULL,'Aliquotierung Ende',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungEnde',NULL,NULL,NULL,'NONE','aliquotierungEnde-LABUr-LABBl',NULL,NULL,0,0,63),(NULL,NULL,NULL,_binary '\0','aliquotierungStart',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungStart',NULL,'Aliquotierung Start',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungStart',NULL,NULL,NULL,'NONE','aliquotierungStart-LABUr-LABBl',NULL,NULL,0,0,64),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grplagerungNachVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungNachVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungNachVerarbeitung-LABUr-LABBl',NULL,NULL,0,0,65),(NULL,NULL,NULL,_binary '\0','lagerungNachVerarbeitung',0,0,NULL,NULL,_binary '\0',NULL,'lagerungNachVerarbeitung',NULL,'Lagerung nach Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungnachVerarbeitung',NULL,NULL,NULL,'NONE','lagerungNachVerarbeitung-LABUr-LABBl',NULL,NULL,0,0,66),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grplangzeitContainerLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplangzeitContainerLiquid',NULL,NULL,NULL,'NONE','grplangzeitContainerLiquid-LABUr-LABBl',NULL,NULL,0,0,67),(NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquidCode',NULL,'SPREC:Long-term storage',NULL,NULL,NULL,_binary '',_binary '\0','SPRECLongtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquidCode-LABUr-LABBl',NULL,20,0,0,68),(NULL,NULL,NULL,_binary '\0','langzeitContainerLiquid',0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquid',NULL,'Long-term storage',NULL,NULL,NULL,_binary '\0',_binary '','Longtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquid-LABUr-LABBl',NULL,400,0,0,69),(NULL,NULL,NULL,_binary '\0','zeitpunktEinfrieren',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktEinfrieren',NULL,'Zeitpunkt Einfrieren',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktEinfrieren',NULL,NULL,NULL,'NONE','zeitpunktEinfrieren-LABUr-LABBl',NULL,NULL,0,0,70),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpUprimaererContainer',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpUprimaererContainer',NULL,NULL,NULL,'NONE','grpUprimaererContainer-LABUr-LABBl',NULL,NULL,0,0,71),(NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'UprobentypeLiquidCode',NULL,'SPREC:Type of sample',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofsample',NULL,NULL,NULL,'NONE','UprobentypeLiquidCode-LABUr-LABBl',NULL,30,0,0,72),(NULL,NULL,NULL,_binary '\0','VolumenPrimaerUrin',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerUrin',NULL,'Volumen Primärröhrchen ist',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchenist','ml',NULL,NULL,'NONE','VolumenPrimaerUrin-LABUr-LABBl',NULL,20,0,0,73),(NULL,NULL,NULL,_binary '\0','primaererContainerOther',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainerOther',NULL,'Other type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Othertypeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainerOther-LABUr-LABBl',NULL,400,0,0,74),(NULL,NULL,NULL,_binary '\0','UprimaererContainer',0,0,NULL,NULL,_binary '\0',NULL,'UprimaererContainer',NULL,'Type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Typeofprimarycontainer',NULL,NULL,NULL,'NONE','UprimaererContainer-LABUr-LABBl',NULL,400,0,0,75),(NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'UprimaererContainerCode',NULL,'SPREC:Type of primary container',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofprimarycontainer',NULL,NULL,NULL,'NONE','UprimaererContainerCode-LABUr-LABBl',NULL,30,0,0,76),(NULL,NULL,NULL,_binary '\0','UprobentypeLiquid',0,0,NULL,NULL,_binary '\0',NULL,'UprobentypeLiquid',NULL,'Type of sample',NULL,NULL,NULL,_binary '\0',_binary '','Typeofsample',NULL,NULL,NULL,'NONE','UprobentypeLiquid-LABUr-LABBl',NULL,400,0,0,77),(NULL,NULL,NULL,_binary '\0','VolumenPrimaerUrinSoll',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerUrinSoll',NULL,'Volumen Primärröhrchen soll',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchensoll','ml',NULL,NULL,'NONE','VolumenPrimaerUrinSoll-LABUr-LABBl',NULL,20,0,0,78),(NULL,NULL,NULL,_binary '\0','zeitpunktPunktAbnahme',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktPunktAbnahme',NULL,'Zeitpunkt der Abnahme',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktderAbnahme',NULL,NULL,NULL,'NONE','zeitpunktPunktAbnahme-LABUr-LABBl',NULL,NULL,0,0,79),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpnotes',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpnotes',NULL,NULL,NULL,'NONE','grpnotes-LABUr-LABBl',NULL,NULL,0,0,80),(NULL,NULL,NULL,_binary '\0','notes',0,0,NULL,NULL,_binary '\0',NULL,'notes',NULL,'Bemerkungen',NULL,NULL,NULL,_binary '\0',_binary '\0','Bemerkungen',NULL,NULL,NULL,'NONE','notes-LABUr-LABBl',NULL,450,0,0,81),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grplagerungVorVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungVorVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungVorVerarbeitung-LABUr-LABBl',NULL,NULL,0,0,82),(NULL,NULL,NULL,_binary '\0','lagerungVorVerarbeitung',0,0,NULL,NULL,_binary '\0',NULL,'lagerungVorVerarbeitung',NULL,'Lagerung vor Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungvorVerarbeitung',NULL,NULL,NULL,'NONE','lagerungVorVerarbeitung-LABUr-LABBl',NULL,NULL,0,0,83),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpStudieProjekt',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpStudieProjekt',NULL,NULL,NULL,'NONE','grpStudieProjekt-LABBl-LABBl',NULL,NULL,0,0,84),(NULL,NULL,NULL,_binary '\0','StudieProjekt',0,0,NULL,NULL,_binary '\0',NULL,'StudieProjekt',NULL,'Studie/Projekt',NULL,NULL,NULL,_binary '\0',_binary '','StudieProjekt',NULL,NULL,NULL,'NONE','StudieProjekt-LABBl-LABBl',NULL,306,0,0,85),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpBlutEntnahme',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpBlutEntnahme',NULL,NULL,NULL,'NONE','grpBlutEntnahme-LABBl-LABBl',NULL,NULL,0,0,86),(NULL,NULL,NULL,_binary '\0','zeitpunktPunktAbnahme',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktPunktAbnahme',NULL,'Zeitpunkt der Abnahme',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktderAbnahme',NULL,NULL,NULL,'NONE','zeitpunktPunktAbnahme-LABBl-LABBl',NULL,NULL,0,0,87),(NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'preZentrifugationDauerCode',NULL,'SPREC: Pre-Zentrifugation-Dauer (Zeitdauer Abnahme bis Start Zentrifugation)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECPreZentrifugationDauerZeit',NULL,NULL,NULL,'NONE','preZentrifugationDauerCode-Serum-LABBl',NULL,126,0,0,88),(NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'preZentrifugationDauerCode',NULL,'SPREC: Pre-Zentrifugation-Dauer (Zeitdauer Abnahme bis Start Zentrifugation)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECPreZentrifugationDauerZeit',NULL,NULL,NULL,'NONE','preZentrifugationDauerCode-PBMC-LABBl',NULL,126,0,0,89),(NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'preZentrifugationDauerCode',NULL,'SPREC: Pre-Zentrifugation-Dauer (Zeitdauer Abnahme bis Start Zentrifugation)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECPreZentrifugationDauerZeit',NULL,NULL,NULL,'NONE','preZentrifugationDauerCode-Buffy-LABBl',NULL,126,0,0,90),(NULL,NULL,NULL,_binary '\0','zeitpunktAnkunftLab',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktAnkunftLab',NULL,'Zeitpunkt Ankunft im LAB',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktAnkunftimLAB',NULL,NULL,NULL,'NONE','zeitpunktAnkunftLab-LABBl-LABBl',NULL,NULL,0,0,91),(NULL,NULL,NULL,_binary '\0','BlutEntnahme',0,0,NULL,NULL,_binary '\0',NULL,'BlutEntnahme',NULL,'Blutentnahme ist erfolgt',NULL,NULL,NULL,_binary '\0',_binary '','Blutentnahmeisterfolgt',NULL,NULL,NULL,'NONE','BlutEntnahme-LABBl-LABBl',NULL,NULL,0,0,92),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpnotes',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpnotes',NULL,NULL,NULL,'NONE','grpnotes-LABBl-LABBl',NULL,NULL,0,0,93),(NULL,NULL,NULL,_binary '\0','notes',0,0,NULL,NULL,_binary '\0',NULL,'notes',NULL,'Bemerkungen',NULL,NULL,NULL,_binary '\0',_binary '\0','Bemerkungen',NULL,NULL,NULL,'NONE','notes-LABBl-LABBl',NULL,450,0,0,94),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpALIQUOTIDENTIFICATION',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpALIQUOTIDENTIFICATION',NULL,NULL,NULL,'NONE','grpALIQUOTIDENTIFICATION-LABDe-LABBl',NULL,NULL,0,0,95),(NULL,NULL,NULL,_binary '','ALIQUOTLOCALISATIONLEVEL1',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTLOCALISATIONLEVEL1',NULL,'Aliquot-Box',NULL,NULL,NULL,_binary '\0',_binary '\0','box',NULL,NULL,NULL,'NONE','ALIQUOTLOCALISATIONLEVEL1-LABDe-LABBl',NULL,50,0,0,96),(NULL,NULL,NULL,_binary '','ALIQUOTLOCALISATIONLEVEL2',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTLOCALISATIONLEVEL2',NULL,'Aliquot-Einschub',NULL,NULL,NULL,_binary '\0',_binary '\0','einschub',NULL,NULL,NULL,'NONE','ALIQUOTLOCALISATIONLEVEL2-LABDe-LABBl',NULL,50,0,0,97),(NULL,NULL,NULL,_binary '','ALIQUOTRACKLABEL',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTRACKLABEL',NULL,'Rack-Bezeichnug',NULL,NULL,NULL,_binary '\0',_binary '\0','racklabel',NULL,NULL,NULL,'NONE','ALIQUOTRACKLABEL-LABDe-LABBl',NULL,100,0,0,98),(NULL,NULL,NULL,_binary '','ALIQUOTLOCALISATIONLEVEL3',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTLOCALISATIONLEVEL3',NULL,'Aliquot-Rack',NULL,NULL,NULL,_binary '\0',_binary '\0','rack',NULL,NULL,NULL,'NONE','ALIQUOTLOCALISATIONLEVEL3-LABDe-LABBl',NULL,50,0,0,99),(NULL,NULL,NULL,_binary '','ALIQUOTKITPSN',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTKITPSN',NULL,'Kit-Pseudonym',NULL,NULL,NULL,_binary '\0',_binary '\0','kitPseudonym',NULL,NULL,NULL,'NONE','ALIQUOTKITPSN-LABDe-LABBl',NULL,80,0,0,100),(NULL,NULL,NULL,_binary '','ALIQUOTONDELIVERYRACK',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTONDELIVERYRACK',NULL,'Aliquot auf AusgabeRack?',NULL,NULL,NULL,_binary '\0',_binary '\0','aliquotOnDeliveryRack',NULL,NULL,NULL,'NONE','ALIQUOTONDELIVERYRACK-LABDe-LABBl',NULL,100,0,0,101),(NULL,NULL,NULL,_binary '\0','ALIQUOTIDENTIFICATION',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTIDENTIFICATION',NULL,'Aliquot-Pseudonym',NULL,NULL,NULL,_binary '\0',_binary '\0','pseudonym',NULL,NULL,NULL,'NONE','ALIQUOTIDENTIFICATION-LABDe-LABBl',NULL,60,0,0,102),(NULL,NULL,NULL,_binary '\0','ALIQUOTMATERIAL',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTMATERIAL',NULL,'Aliquot-Material',NULL,NULL,NULL,_binary '\0',_binary '\0','material',NULL,NULL,NULL,'NONE','ALIQUOTMATERIAL-LABDe-LABBl',NULL,120,0,0,103),(NULL,NULL,NULL,_binary '','ALIQUOTLOCALISATIONLEVEL4',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTLOCALISATIONLEVEL4',NULL,'Aliquot-Fach',NULL,NULL,NULL,_binary '\0',_binary '\0','fach',NULL,NULL,NULL,'NONE','ALIQUOTLOCALISATIONLEVEL4-LABDe-LABBl',NULL,50,0,0,104),(NULL,NULL,NULL,_binary '','ALIQUOTLOCALISATIONLEVEL5',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTLOCALISATIONLEVEL5',NULL,'Aliquot-Kühlschrank',NULL,NULL,NULL,_binary '\0',_binary '\0','kuehlschrank',NULL,NULL,NULL,'NONE','ALIQUOTLOCALISATIONLEVEL5-LABDe-LABBl',NULL,50,0,0,105),(NULL,NULL,NULL,_binary '','ALIQUOTDATETAKEN',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTDATETAKEN',NULL,'Aliquot-Datum',NULL,NULL,NULL,_binary '\0',_binary '\0','date',NULL,NULL,NULL,'NONE','ALIQUOTDATETAKEN-LABDe-LABBl',NULL,NULL,0,0,106),(NULL,NULL,NULL,_binary '','ALIQUOTRACKPOSITION',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTRACKPOSITION',NULL,'Rack-Position',NULL,NULL,NULL,_binary '\0',_binary '\0','rackposition',NULL,NULL,NULL,'NONE','ALIQUOTRACKPOSITION-LABDe-LABBl',NULL,80,0,0,107),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationZwei',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationZwei',NULL,NULL,NULL,'NONE','grpzentrifugationZwei-PBMC-LABBl',NULL,NULL,0,0,108),(NULL,NULL,NULL,_binary '\0','zentrifugationZwei',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZwei',NULL,'Zweite Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZwei-PBMC-LABBl',NULL,400,0,0,109),(NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZweiCode',NULL,'SPREC:Zweite Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZweiCode-PBMC-LABBl',NULL,20,0,0,110),(NULL,NULL,NULL,_binary '\0','zentrifugationZweiModus',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZweiModus',NULL,'Modus',NULL,NULL,NULL,_binary '\0',_binary '','Modus',NULL,NULL,NULL,'NONE','zentrifugationZweiModus-PBMC-LABBl',NULL,400,0,0,111),(NULL,NULL,NULL,_binary '\0','zeitpunktStartZweiteZentrifugation',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartZweiteZentrifugation',NULL,'Zeitpunkt Start der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartderzweitenZentrif',NULL,NULL,NULL,'NONE','zeitpunktStartZweiteZentrifugation-PBMC-LABBl',NULL,NULL,0,0,112),(NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'postZentrifugationDauer2',NULL,'SPREC: automatischPost-Zentrifugation (Zeitdauer Zentrifugtion Ende bis Einfrieren)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECautomatischPostZentrifugat',NULL,NULL,NULL,'NONE','postZentrifugationDauer2-PBMC-LABBl',NULL,126,0,0,113),(NULL,NULL,NULL,_binary '\0','dauerZweiteZentrifugation',0,0,NULL,NULL,_binary '\0',NULL,'dauerZweiteZentrifugation',NULL,'Dauer der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerderzweitenZentrifugation','[min]',NULL,NULL,'NONE','dauerZweiteZentrifugation-PBMC-LABBl',NULL,50,0,0,114),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpnotes',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpnotes',NULL,NULL,NULL,'NONE','grpnotes-PBMC-LABBl',NULL,NULL,0,0,115),(NULL,NULL,NULL,_binary '\0','notes',0,0,NULL,NULL,_binary '\0',NULL,'notes',NULL,'Bemerkungen',NULL,NULL,NULL,_binary '\0',_binary '\0','Bemerkungen',NULL,NULL,NULL,'NONE','notes-PBMC-LABBl',NULL,450,0,0,116),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grplagerungVorVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungVorVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungVorVerarbeitung-PBMC-LABBl',NULL,NULL,0,0,117),(NULL,NULL,NULL,_binary '\0','lagerungVorVerarbeitung',0,0,NULL,NULL,_binary '\0',NULL,'lagerungVorVerarbeitung',NULL,'Lagerung vor Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungvorVerarbeitung',NULL,NULL,NULL,'NONE','lagerungVorVerarbeitung-PBMC-LABBl',NULL,NULL,0,0,118),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpaliquotierungStart',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpaliquotierungStart',NULL,NULL,NULL,'NONE','grpaliquotierungStart-PBMC-LABBl',NULL,NULL,0,0,119),(NULL,NULL,NULL,_binary '\0','aliquotierungStart',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungStart',NULL,'Aliquotierung Start',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungStart',NULL,NULL,NULL,'NONE','aliquotierungStart-PBMC-LABBl',NULL,NULL,0,0,120),(NULL,NULL,NULL,_binary '\0','aliquotierungEnde',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungEnde',NULL,'Aliquotierung Ende',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungEnde',NULL,NULL,NULL,'NONE','aliquotierungEnde-PBMC-LABBl',NULL,NULL,0,0,121),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grplagerungNachVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungNachVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungNachVerarbeitung-PBMC-LABBl',NULL,NULL,0,0,122),(NULL,NULL,NULL,_binary '\0','lagerungNachVerarbeitung',0,0,NULL,NULL,_binary '\0',NULL,'lagerungNachVerarbeitung',NULL,'Lagerung nach Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungnachVerarbeitung',NULL,NULL,NULL,'NONE','lagerungNachVerarbeitung-PBMC-LABBl',NULL,NULL,0,0,123),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpcellCount',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpcellCount',NULL,NULL,NULL,'NONE','grpcellCount-PBMC-LABBl',NULL,NULL,0,0,124),(NULL,NULL,NULL,_binary '\0','cellCount',0,0,NULL,NULL,_binary '\0',NULL,'cellCount',NULL,'Anzahl Zellen',NULL,NULL,NULL,_binary '\0',_binary '','AnzahlZellen','x 10^6',NULL,NULL,'NONE','cellCount-PBMC-LABBl',NULL,150,0,0,125),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpPBMCVerarbeitet',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpPBMCVerarbeitet',NULL,NULL,NULL,'NONE','grpPBMCVerarbeitet-PBMC-LABBl',NULL,NULL,0,0,126),(NULL,NULL,NULL,_binary '\0','PBMCVerarbeitet',0,0,NULL,NULL,_binary '\0',NULL,'PBMCVerarbeitet',NULL,'Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','Verarbeitung',NULL,NULL,NULL,'NONE','PBMCVerarbeitet-PBMC-LABBl',NULL,NULL,0,0,127),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpprimaererContainer',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpprimaererContainer',NULL,NULL,NULL,'NONE','grpprimaererContainer-PBMC-LABBl',NULL,NULL,0,0,128),(NULL,NULL,NULL,_binary '\0','probentypeLiquid',0,0,NULL,NULL,_binary '\0',NULL,'probentypeLiquid',NULL,'Type of sample',NULL,NULL,NULL,_binary '\0',_binary '','Typeofsample',NULL,NULL,NULL,'NONE','probentypeLiquid-PBMC-LABBl',NULL,350,0,0,129),(NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'probentypeLiquidCode',NULL,'SPREC:Type of sample',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofsample',NULL,NULL,NULL,'NONE','probentypeLiquidCode-PBMC-LABBl',NULL,30,0,0,130),(NULL,NULL,NULL,_binary '\0','primaererContainerOther',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainerOther',NULL,'Other type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Othertypeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainerOther-PBMC-LABBl',NULL,400,0,0,131),(NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'primaererContainerCode',NULL,'SPREC:Type of primary container',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainerCode-PBMC-LABBl',NULL,30,0,0,132),(NULL,NULL,NULL,_binary '\0','primaererContainer',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainer',NULL,'Type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Typeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainer-PBMC-LABBl',NULL,300,0,0,133),(NULL,NULL,NULL,_binary '\0','VolumenPrimaerPBMC',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerPBMC',NULL,'Volumen Primärröhrchen ist',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchenist','ml',NULL,NULL,'NONE','VolumenPrimaerPBMC-PBMC-LABBl',NULL,20,0,0,134),(NULL,NULL,NULL,_binary '\0','VolumenPrimaerPBMCSoll',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerPBMCSoll',NULL,'Volumen Primärröhrchen soll',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchensoll','ml',NULL,NULL,'NONE','VolumenPrimaerPBMCSoll-PBMC-LABBl',NULL,20,0,0,135),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationEins',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationEins',NULL,NULL,NULL,'NONE','grpzentrifugationEins-PBMC-LABBl',NULL,NULL,0,0,136),(NULL,NULL,NULL,_binary '\0','zeitpunktStartErsteZentrifugation',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartErsteZentrifugation',NULL,'Zeitpunkt Start der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartdererstenZentrifu',NULL,NULL,NULL,'NONE','zeitpunktStartErsteZentrifugation-PBMC-LABBl',NULL,NULL,0,0,137),(NULL,NULL,NULL,_binary '\0','zentrifugationEins',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEins',NULL,'Erste Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEins-PBMC-LABBl',NULL,400,0,0,138),(NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsCode',NULL,'SPREC:Erste Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEinsCode-PBMC-LABBl',NULL,20,0,0,139),(NULL,NULL,NULL,_binary '\0','dauerErsteZentrifugation',0,0,NULL,NULL,_binary '\0',NULL,'dauerErsteZentrifugation',NULL,'Dauer der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerdererstenZentrifugation','[min]',NULL,NULL,'NONE','dauerErsteZentrifugation-PBMC-LABBl',NULL,50,0,0,140),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grplangzeitContainerLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplangzeitContainerLiquid',NULL,NULL,NULL,'NONE','grplangzeitContainerLiquid-PBMC-LABBl',NULL,NULL,0,0,141),(NULL,NULL,NULL,_binary '\0','langzeitContainerLiquid',0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquid',NULL,'Long-term storage',NULL,NULL,NULL,_binary '\0',_binary '','Longtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquid-PBMC-LABBl',NULL,400,0,0,142),(NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquidCode',NULL,'SPREC:Long-term storage',NULL,NULL,NULL,_binary '',_binary '\0','SPRECLongtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquidCode-PBMC-LABBl',NULL,20,0,0,143),(NULL,NULL,NULL,_binary '\0','zeitpunktEinfrieren',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktEinfrieren',NULL,'Zeitpunkt Einfrieren',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktEinfrieren',NULL,NULL,NULL,'NONE','zeitpunktEinfrieren-PBMC-LABBl',NULL,NULL,0,0,144),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationDrei',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationDrei',NULL,NULL,NULL,'NONE','grpzentrifugationDrei-PBMC-LABBl',NULL,NULL,0,0,145),(NULL,NULL,NULL,_binary '\0','zeitpunktStartDritteZentrifugation',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartDritteZentrifugation',NULL,'Zeitpunkt Start der dritten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartderdrittenZentrif',NULL,NULL,NULL,'NONE','zeitpunktStartDritteZentrifugation-PBMC-LABBl',NULL,NULL,0,0,146),(NULL,NULL,NULL,_binary '\0','dauerDritteZentrifugation',0,0,NULL,NULL,_binary '\0',NULL,'dauerDritteZentrifugation',NULL,'Dauer der dritten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerderdrittenZentrifugation','[min]',NULL,NULL,'NONE','dauerDritteZentrifugation-PBMC-LABBl',NULL,50,0,0,147),(NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationDreiCode',NULL,'Dritte Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','DritteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationDreiCode-PBMC-LABBl',NULL,20,0,0,148),(NULL,NULL,NULL,_binary '\0','zentrifugationDrei',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationDrei',NULL,'Dritte Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DritteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationDrei-PBMC-LABBl',NULL,400,0,0,149),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationZwei',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationZwei',NULL,NULL,NULL,'NONE','grpzentrifugationZwei-Buffy-LABBl',NULL,NULL,0,0,150),(NULL,NULL,NULL,_binary '\0','zeitpunktStartZweiteZentrifugation',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartZweiteZentrifugation',NULL,'Zeitpunkt Start der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartderzweitenZentrif',NULL,NULL,NULL,'NONE','zeitpunktStartZweiteZentrifugation-Buffy-LABBl',NULL,NULL,0,0,151),(NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'postZentrifugationDauer2',NULL,'SPREC: automatischPost-Zentrifugation (Zeitdauer Zentrifugtion Ende bis Einfrieren)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECautomatischPostZentrifugat',NULL,NULL,NULL,'NONE','postZentrifugationDauer2-Buffy-LABBl',NULL,126,0,0,152),(NULL,NULL,NULL,_binary '\0','zentrifugationZweiRCF',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZweiRCF',NULL,'RCF',NULL,NULL,NULL,_binary '\0',_binary '','RCF','[g]',NULL,NULL,'NONE','zentrifugationZweiRCF-Buffy-LABBl',NULL,50,0,0,153),(NULL,NULL,NULL,_binary '\0','zentrifugationZwei',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZwei',NULL,'Zweite Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZwei-Buffy-LABBl',NULL,400,0,0,154),(NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZweiCode',NULL,'SPREC:Zweite Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZweiCode-Buffy-LABBl',NULL,20,0,0,155),(NULL,NULL,NULL,_binary '\0','dauerZweiteZentrifugation',0,0,NULL,NULL,_binary '\0',NULL,'dauerZweiteZentrifugation',NULL,'Dauer der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerderzweitenZentrifugation','[min]',NULL,NULL,'NONE','dauerZweiteZentrifugation-Buffy-LABBl',NULL,50,0,0,156),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpaliquotierungStart',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpaliquotierungStart',NULL,NULL,NULL,'NONE','grpaliquotierungStart-Buffy-LABBl',NULL,NULL,0,0,157),(NULL,NULL,NULL,_binary '\0','aliquotierungEnde',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungEnde',NULL,'Aliquotierung Ende',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungEnde',NULL,NULL,NULL,'NONE','aliquotierungEnde-Buffy-LABBl',NULL,NULL,0,0,158),(NULL,NULL,NULL,_binary '\0','aliquotierungStart',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungStart',NULL,'Aliquotierung Start',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungStart',NULL,NULL,NULL,'NONE','aliquotierungStart-Buffy-LABBl',NULL,NULL,0,0,160),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpVerarbeitung',NULL,NULL,NULL,'NONE','grpVerarbeitung-Buffy-LABBl',NULL,NULL,0,0,161),(NULL,NULL,NULL,_binary '\0','Verarbeitung',0,0,NULL,NULL,_binary '\0',NULL,'Verarbeitung',NULL,'Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','Verarbeitung',NULL,NULL,NULL,'NONE','Verarbeitung-Buffy-LABBl',NULL,NULL,0,0,162),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grplagerungNachVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungNachVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungNachVerarbeitung-Buffy-LABBl',NULL,NULL,0,0,163),(NULL,NULL,NULL,_binary '\0','lagerungNachVerarbeitung',0,0,NULL,NULL,_binary '\0',NULL,'lagerungNachVerarbeitung',NULL,'Lagerung nach Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungnachVerarbeitung',NULL,NULL,NULL,'NONE','lagerungNachVerarbeitung-Buffy-LABBl',NULL,NULL,0,0,164),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpVolumenPrimaerEDTASoll',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpVolumenPrimaerEDTASoll',NULL,NULL,NULL,'NONE','grpVolumenPrimaerEDTASoll-Buffy-LABBl',NULL,NULL,0,0,165),(NULL,NULL,NULL,_binary '\0','VolumenPrimaerEDTASoll',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerEDTASoll',NULL,'Volumen Primärröhrchen soll',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchensoll','ml',NULL,NULL,'NONE','VolumenPrimaerEDTASoll-Buffy-LABBl',NULL,20,0,0,166),(NULL,NULL,NULL,_binary '\0','VolumenPrimaerZweitEDTA',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerZweitEDTA',NULL,'Volumen zweites Primärröhrchen ist',NULL,NULL,NULL,_binary '\0',_binary '','VolumenzweitesPrimarrohrchenist','ml',NULL,NULL,'NONE','VolumenPrimaerZweitEDTA-Buffy-LABBl',NULL,20,0,0,167),(NULL,NULL,NULL,_binary '\0','VolumenPrimaerZweitEDTASoll',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerZweitEDTASoll',NULL,'Volumen zweites Primärröhrchen soll',NULL,NULL,NULL,_binary '\0',_binary '','VolumenzweitesPrimarrohrchensol','ml',NULL,NULL,'NONE','VolumenPrimaerZweitEDTASoll-Buffy-LABBl',NULL,20,0,0,168),(NULL,NULL,NULL,_binary '\0','VolumenPrimaerEDTA',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerEDTA',NULL,'Volumen Primärröhrchen ist',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchenist','ml',NULL,NULL,'NONE','VolumenPrimaerEDTA-Buffy-LABBl',NULL,20,0,0,169),(NULL,NULL,NULL,_binary '\0','VerarbeitungZweitPrimRoehrchen',0,0,NULL,NULL,_binary '\0',NULL,'VerarbeitungZweitPrimRoehrchen',NULL,'Verarbeitung zweites Primärröhrchen',NULL,NULL,NULL,_binary '\0',_binary '','VerarbeitungzweitesPrimarrohrch',NULL,NULL,NULL,'NONE','VerarbeitungZweitPrimRoehrchen-Buffy-LABBl',NULL,NULL,0,0,170),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grplangzeitContainerLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplangzeitContainerLiquid',NULL,NULL,NULL,'NONE','grplangzeitContainerLiquid-Buffy-LABBl',NULL,NULL,0,0,171),(NULL,NULL,NULL,_binary '\0','langzeitContainerLiquid',0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquid',NULL,'Long-term storage',NULL,NULL,NULL,_binary '\0',_binary '','Longtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquid-Buffy-LABBl',NULL,400,0,0,172),(NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquidCode',NULL,'SPREC:Long-term storage',NULL,NULL,NULL,_binary '',_binary '\0','SPRECLongtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquidCode-Buffy-LABBl',NULL,20,0,0,173),(NULL,NULL,NULL,_binary '\0','zeitpunktEinfrieren',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktEinfrieren',NULL,'Zeitpunkt Einfrieren',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktEinfrieren',NULL,NULL,NULL,'NONE','zeitpunktEinfrieren-Buffy-LABBl',NULL,NULL,0,0,174),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationEins',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationEins',NULL,NULL,NULL,'NONE','grpzentrifugationEins-Buffy-LABBl',NULL,NULL,0,0,175),(NULL,NULL,NULL,_binary '\0','dauerErsteZentrifugation',0,0,NULL,NULL,_binary '\0',NULL,'dauerErsteZentrifugation',NULL,'Dauer der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerdererstenZentrifugation','[min]',NULL,NULL,'NONE','dauerErsteZentrifugation-Buffy-LABBl',NULL,50,0,0,176),(NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsCode',NULL,'SPREC:Erste Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEinsCode-Buffy-LABBl',NULL,20,0,0,177),(NULL,NULL,NULL,_binary '\0','zeitpunktStartErsteZentrifugation',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartErsteZentrifugation',NULL,'Zeitpunkt Start der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartdererstenZentrifu',NULL,NULL,NULL,'NONE','zeitpunktStartErsteZentrifugation-Buffy-LABBl',NULL,NULL,0,0,178),(NULL,NULL,NULL,_binary '\0','zentrifugationEins',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEins',NULL,'Erste Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEins-Buffy-LABBl',NULL,400,0,0,179),(NULL,NULL,NULL,_binary '\0','zentrifugationEinsRCF',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsRCF',NULL,'RCF',NULL,NULL,NULL,_binary '\0',_binary '','RCF','[g]',NULL,NULL,'NONE','zentrifugationEinsRCF-Buffy-LABBl',NULL,50,0,0,180),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpprobentypeLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpprobentypeLiquid',NULL,NULL,NULL,'NONE','grpprobentypeLiquid-Buffy-LABBl',NULL,NULL,0,0,181),(NULL,NULL,NULL,_binary '\0','probentypeLiquid',0,0,NULL,NULL,_binary '\0',NULL,'probentypeLiquid',NULL,'Type of sample',NULL,NULL,NULL,_binary '\0',_binary '','Typeofsample',NULL,NULL,NULL,'NONE','probentypeLiquid-Buffy-LABBl',NULL,400,0,0,183),(NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'probentypeLiquidCode',NULL,'SPREC:Type of sample',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofsample',NULL,NULL,NULL,'NONE','probentypeLiquidCode-Buffy-LABBl',NULL,30,0,0,184),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpnotes',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpnotes',NULL,NULL,NULL,'NONE','grpnotes-Buffy-LABBl',NULL,NULL,0,0,185),(NULL,NULL,NULL,_binary '\0','notes',0,0,NULL,NULL,_binary '\0',NULL,'notes',NULL,'Bemerkungen',NULL,NULL,NULL,_binary '\0',_binary '\0','Bemerkungen',NULL,NULL,NULL,'NONE','notes-Buffy-LABBl',NULL,450,0,0,186),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpprimaererContainer',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpprimaererContainer',NULL,NULL,NULL,'NONE','grpprimaererContainer-Buffy-LABBl',NULL,NULL,0,0,187),(NULL,NULL,NULL,_binary '\0','primaererContainer',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainer',NULL,'Type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Typeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainer-Buffy-LABBl',NULL,400,0,0,188),(NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'primaererContainerCode',NULL,'SPREC:Type of primary container',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainerCode-Buffy-LABBl',NULL,30,0,0,189),(NULL,NULL,NULL,_binary '\0','primaererContainerOther',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainerOther',NULL,'Other type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Othertypeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainerOther-Buffy-LABBl',NULL,400,0,0,190),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpEPaliquotierungStart',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpEPaliquotierungStart',NULL,NULL,NULL,'NONE','grpEPaliquotierungStart-Buffy-LABBl',NULL,NULL,0,0,191),(NULL,NULL,NULL,_binary '\0','EPaliquotierungEnde',0,0,NULL,NULL,_binary '\0',NULL,'EPaliquotierungEnde',NULL,'Aliquotierung Ende',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungEnde',NULL,NULL,NULL,'NONE','EPaliquotierungEnde-Buffy-LABBl',NULL,NULL,0,0,192),(NULL,NULL,NULL,_binary '\0','EPaliquotierungStart',0,0,NULL,NULL,_binary '\0',NULL,'EPaliquotierungStart',NULL,'Aliquotierung Start',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungStart',NULL,NULL,NULL,'NONE','EPaliquotierungStart-Buffy-LABBl',NULL,NULL,0,0,194),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpEPprobentypeLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpEPprobentypeLiquid',NULL,NULL,NULL,'NONE','grpEPprobentypeLiquid-Buffy-LABBl',NULL,NULL,0,0,195),(NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'EPprobentypeLiquidCode',NULL,'SPREC:Type of sample',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofsample',NULL,NULL,NULL,'NONE','EPprobentypeLiquidCode-Buffy-LABBl',NULL,30,0,0,197),(NULL,NULL,NULL,_binary '\0','EPprobentypeLiquid',0,0,NULL,NULL,_binary '\0',NULL,'EPprobentypeLiquid',NULL,'Type of sample',NULL,NULL,NULL,_binary '\0',_binary '','Typeofsample',NULL,NULL,NULL,'NONE','EPprobentypeLiquid-Buffy-LABBl',NULL,400,0,0,198),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grplagerungVorVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungVorVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungVorVerarbeitung-Buffy-LABBl',NULL,NULL,0,0,199),(NULL,NULL,NULL,_binary '\0','lagerungVorVerarbeitung',0,0,NULL,NULL,_binary '\0',NULL,'lagerungVorVerarbeitung',NULL,'Lagerung vor Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungvorVerarbeitung',NULL,NULL,NULL,'NONE','lagerungVorVerarbeitung-Buffy-LABBl',NULL,NULL,0,0,200),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpLabWerteErfasst',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpLabWerteErfasst',NULL,NULL,NULL,'NONE','grpLabWerteErfasst-Labor-LABBl',NULL,NULL,0,0,201),(NULL,NULL,NULL,_binary '\0','LabWerteErfasst',0,0,NULL,NULL,_binary '\0',NULL,'LabWerteErfasst',NULL,'Laborwerte erfasst',NULL,NULL,NULL,_binary '\0',_binary '','Laborwerteerfasst',NULL,NULL,NULL,'NONE','LabWerteErfasst-Labor-LABBl',NULL,NULL,0,0,202),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpLeukozyten',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpLeukozyten',NULL,NULL,NULL,'NONE','grpLeukozyten-Labor-LABBl',NULL,NULL,0,0,203),(NULL,NULL,NULL,_binary '\0','Haemoglobin',0,0,NULL,NULL,_binary '\0',NULL,'Haemoglobin',NULL,'Haemoglobin',NULL,NULL,NULL,_binary '\0',_binary '','Haemoglobin','g/dl',NULL,40,'NONE','Haemoglobin-Labor-LABBl',NULL,120,0,0,204),(NULL,NULL,NULL,_binary '\0','proBNP',0,0,NULL,NULL,_binary '\0',NULL,'proBNP',NULL,'proBNP',NULL,NULL,NULL,_binary '\0',_binary '','proBNP','ng/l',NULL,40,'NONE','proBNP-Labor-LABBl',NULL,120,0,0,205),(NULL,NULL,NULL,_binary '\0','KREA',0,0,NULL,NULL,_binary '\0',NULL,'KREA',NULL,'KREA',NULL,NULL,NULL,_binary '\0',_binary '','KREA','mg/dl',NULL,40,'NONE','KREA-Labor-LABBl',NULL,120,0,0,206),(NULL,NULL,NULL,_binary '\0','GPT',0,0,NULL,NULL,_binary '\0',NULL,'GPT',NULL,'GPT',NULL,NULL,NULL,_binary '\0',_binary '','GPT','U/l',NULL,40,'NONE','GPT-Labor-LABBl',NULL,120,0,0,207),(NULL,NULL,NULL,_binary '\0','CRP',0,0,NULL,NULL,_binary '\0',NULL,'CRP',NULL,'CRP',NULL,NULL,NULL,_binary '\0',_binary '','CRP','mg/l',NULL,40,'NONE','CRP-Labor-LABBl',NULL,120,0,0,208),(NULL,NULL,NULL,_binary '\0','TNT',0,0,NULL,NULL,_binary '\0',NULL,'TNT',NULL,'TNT',NULL,NULL,NULL,_binary '\0',_binary '','TNT','pg/ml',NULL,40,'NONE','TNT-Labor-LABBl',NULL,120,0,0,209),(NULL,NULL,NULL,_binary '\0','Thrombozyten',0,0,NULL,NULL,_binary '\0',NULL,'Thrombozyten',NULL,'Thrombozyten',NULL,NULL,NULL,_binary '\0',_binary '','Thrombozyten','10&#8313;/l',NULL,40,'NONE','Thrombozyten-Labor-LABBl',NULL,120,0,0,210),(NULL,NULL,NULL,_binary '\0','GammaGT',0,0,NULL,NULL,_binary '\0',NULL,'GammaGT',NULL,'gamma-GT',NULL,NULL,NULL,_binary '\0',_binary '','gammaGT','U/l',NULL,40,'NONE','GammaGT-Labor-LABBl',NULL,120,0,0,211),(NULL,NULL,NULL,_binary '\0','Leukozyten',0,0,NULL,NULL,_binary '\0',NULL,'Leukozyten',NULL,'Leukozyten',NULL,NULL,NULL,_binary '\0',_binary '','Leukozyten','10&#8313;/l',NULL,40,'NONE','Leukozyten-Labor-LABBl',NULL,120,0,0,212),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpVerarbeitung',NULL,NULL,NULL,'NONE','grpVerarbeitung-Serum-LABBl',NULL,NULL,0,0,213),(NULL,NULL,NULL,_binary '\0','Verarbeitung',0,0,NULL,NULL,_binary '\0',NULL,'Verarbeitung',NULL,'Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','Verarbeitung',NULL,NULL,NULL,'NONE','Verarbeitung-Serum-LABBl',NULL,NULL,0,0,214),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationEins',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationEins',NULL,NULL,NULL,'NONE','grpzentrifugationEins-Serum-LABBl',NULL,NULL,0,0,215),(NULL,NULL,NULL,_binary '\0','zentrifugationEins',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEins',NULL,'Erste Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEins-Serum-LABBl',NULL,400,0,0,216),(NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsCode',NULL,'SPREC:Erste Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEinsCode-Serum-LABBl',NULL,20,0,0,217),(NULL,NULL,NULL,_binary '\0','zentrifugationEinsRCF',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsRCF',NULL,'RCF',NULL,NULL,NULL,_binary '\0',_binary '','RCF','[g]',NULL,NULL,'NONE','zentrifugationEinsRCF-Serum-LABBl',NULL,50,0,0,218),(NULL,NULL,NULL,_binary '\0','zeitpunktStartErsteZentrifugation',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartErsteZentrifugation',NULL,'Zeitpunkt Start der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartdererstenZentrifu',NULL,NULL,NULL,'NONE','zeitpunktStartErsteZentrifugation-Serum-LABBl',NULL,NULL,0,0,219),(NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'postZentrifugationDauer2',NULL,'SPREC: automatischPost-Zentrifugation (Zeitdauer Zentrifugtion Ende bis Einfrieren)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECautomatischPostZentrifugat',NULL,NULL,NULL,'NONE','postZentrifugationDauer2-Serum-LABBl',NULL,126,0,0,220),(NULL,NULL,NULL,_binary '\0','dauerErsteZentrifugation',0,0,NULL,NULL,_binary '\0',NULL,'dauerErsteZentrifugation',NULL,'Dauer der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerdererstenZentrifugation','[min]',NULL,NULL,'NONE','dauerErsteZentrifugation-Serum-LABBl',NULL,50,0,0,221),(NULL,NULL,NULL,_binary '\0','zentrifugationEinsModus',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsModus',NULL,'Modus',NULL,NULL,NULL,_binary '\0',_binary '','Modus',NULL,NULL,NULL,'NONE','zentrifugationEinsModus-Serum-LABBl',NULL,400,0,0,222),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpnotes',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpnotes',NULL,NULL,NULL,'NONE','grpnotes-Serum-LABBl',NULL,NULL,0,0,223),(NULL,NULL,NULL,_binary '\0','notes',0,0,NULL,NULL,_binary '\0',NULL,'notes',NULL,'Bemerkungen',NULL,NULL,NULL,_binary '\0',_binary '\0','Bemerkungen',NULL,NULL,NULL,'NONE','notes-Serum-LABBl',NULL,450,0,0,224),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grplangzeitContainerLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplangzeitContainerLiquid',NULL,NULL,NULL,'NONE','grplangzeitContainerLiquid-Serum-LABBl',NULL,NULL,0,0,225),(NULL,NULL,NULL,_binary '\0','langzeitContainerLiquid',0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquid',NULL,'Long-term storage',NULL,NULL,NULL,_binary '\0',_binary '','Longtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquid-Serum-LABBl',NULL,400,0,0,226),(NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquidCode',NULL,'SPREC:Long-term storage',NULL,NULL,NULL,_binary '',_binary '\0','SPRECLongtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquidCode-Serum-LABBl',NULL,20,0,0,227),(NULL,NULL,NULL,_binary '\0','zeitpunktEinfrieren',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktEinfrieren',NULL,'Zeitpunkt Einfrieren',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktEinfrieren',NULL,NULL,NULL,'NONE','zeitpunktEinfrieren-Serum-LABBl',NULL,NULL,0,0,228),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grplagerungVorVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungVorVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungVorVerarbeitung-Serum-LABBl',NULL,NULL,0,0,229),(NULL,NULL,NULL,_binary '\0','lagerungVorVerarbeitung',0,0,NULL,NULL,_binary '\0',NULL,'lagerungVorVerarbeitung',NULL,'Lagerung vor Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungvorVerarbeitung',NULL,NULL,NULL,'NONE','lagerungVorVerarbeitung-Serum-LABBl',NULL,NULL,0,0,230),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpaliquotierungStart',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpaliquotierungStart',NULL,NULL,NULL,'NONE','grpaliquotierungStart-Serum-LABBl',NULL,NULL,0,0,231),(NULL,NULL,NULL,_binary '\0','aliquotierungEnde',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungEnde',NULL,'Aliquotierung Ende',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungEnde',NULL,NULL,NULL,'NONE','aliquotierungEnde-Serum-LABBl',NULL,NULL,0,0,232),(NULL,NULL,NULL,_binary '\0','aliquotierungStart',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungStart',NULL,'Aliquotierung Start',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungStart',NULL,NULL,NULL,'NONE','aliquotierungStart-Serum-LABBl',NULL,NULL,0,0,233),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpSprimaererContainer',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpSprimaererContainer',NULL,NULL,NULL,'NONE','grpSprimaererContainer-Serum-LABBl',NULL,NULL,0,0,234),(NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'SprimaererContainerCode',NULL,'SPREC:Type of primary container',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofprimarycontainer',NULL,NULL,NULL,'NONE','SprimaererContainerCode-Serum-LABBl',NULL,30,0,0,235),(NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'SprobentypeLiquidCode',NULL,'SPREC:Type of sample',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofsample',NULL,NULL,NULL,'NONE','SprobentypeLiquidCode-Serum-LABBl',NULL,30,0,0,236),(NULL,NULL,NULL,_binary '\0','primaererContainerOther',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainerOther',NULL,'Other type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Othertypeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainerOther-Serum-LABBl',NULL,400,0,0,237),(NULL,NULL,NULL,_binary '\0','VolumenPrimaerSerum',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerSerum',NULL,'Volumen Primärröhrchen ist',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchenist','ml',NULL,NULL,'NONE','VolumenPrimaerSerum-Serum-LABBl',NULL,20,0,0,238),(NULL,NULL,NULL,_binary '\0','VolumenPrimaerSerumSoll',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerSerumSoll',NULL,'Volumen Primärröhrchen soll',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchensoll','ml',NULL,NULL,'NONE','VolumenPrimaerSerumSoll-Serum-LABBl',NULL,20,0,0,239),(NULL,NULL,NULL,_binary '\0','SprobentypeLiquid',0,0,NULL,NULL,_binary '\0',NULL,'SprobentypeLiquid',NULL,'Type of sample',NULL,NULL,NULL,_binary '\0',_binary '','Typeofsample',NULL,NULL,NULL,'NONE','SprobentypeLiquid-Serum-LABBl',NULL,400,0,0,240),(NULL,NULL,NULL,_binary '\0','SprimaererContainer',0,0,NULL,NULL,_binary '\0',NULL,'SprimaererContainer',NULL,'Type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Typeofprimarycontainer',NULL,NULL,NULL,'NONE','SprimaererContainer-Serum-LABBl',NULL,400,0,0,241),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationZwei',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationZwei',NULL,NULL,NULL,'NONE','grpzentrifugationZwei-Serum-LABBl',NULL,NULL,0,0,242),(NULL,NULL,NULL,_binary '\0',NULL,0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZweiCode',NULL,'SPREC:Zweite Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZweiCode-Serum-LABBl',NULL,20,0,0,243),(NULL,NULL,NULL,_binary '\0','zeitpunktStartZweiteZentrifugation',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartZweiteZentrifugation',NULL,'Zeitpunkt Start der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartderzweitenZentrif',NULL,NULL,NULL,'NONE','zeitpunktStartZweiteZentrifugation-Serum-LABBl',NULL,NULL,0,0,244),(NULL,NULL,NULL,_binary '\0','zentrifugationZwei',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZwei',NULL,'Zweite Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZwei-Serum-LABBl',NULL,400,0,0,245),(NULL,NULL,NULL,_binary '\0','dauerZweiteZentrifugation',0,0,NULL,NULL,_binary '\0',NULL,'dauerZweiteZentrifugation',NULL,'Dauer der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerderzweitenZentrifugation','[min]',NULL,NULL,'NONE','dauerZweiteZentrifugation-Serum-LABBl',NULL,50,0,0,246),(NULL,NULL,NULL,_binary '\0',NULL,2,0,NULL,NULL,_binary '\0',NULL,'grplagerungNachVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungNachVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungNachVerarbeitung-Serum-LABBl',NULL,NULL,0,0,247),(NULL,NULL,NULL,_binary '\0','lagerungNachVerarbeitung',0,0,NULL,NULL,_binary '\0',NULL,'lagerungNachVerarbeitung',NULL,'Lagerung nach Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungnachVerarbeitung',NULL,NULL,NULL,'NONE','lagerungNachVerarbeitung-Serum-LABBl',NULL,NULL,0,0,248);
/*!40000 ALTER TABLE `guiforms_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guiforms_field_dependency`
--

DROP TABLE IF EXISTS `guiforms_field_dependency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guiforms_field_dependency` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `destinationFieldUniqueName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `expression` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `field` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK73y0vscjni251m7ksl6hgmnml` (`field`),
  CONSTRAINT `FK73y0vscjni251m7ksl6hgmnml` FOREIGN KEY (`field`) REFERENCES `guiforms_field` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=118 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_field_dependency`
--

LOCK TABLES `guiforms_field_dependency` WRITE;
/*!40000 ALTER TABLE `guiforms_field_dependency` DISABLE KEYS */;
INSERT INTO `guiforms_field_dependency` VALUES (1,'BbCfWrGNnWxAa99K2DDvT3ACHLGvcI0EfuFN1sWAo94=','W6hZON082hPAz54aQIIuhWYEA7d+qtplZEAkLhtbf0I=','Verarbeitung-LABCi-LABBl','2|3|4',2),(2,'Xm71Z8akkAckgD/MSiBGXpQ6lLQjBhh3xbtkiETseuU=','ow0dmWZGbcpTHu8DSA95jSP+mK2aNmFVLNLYgPrN4dY=','Verarbeitung-LABCi-LABBl','3|4',7),(3,'gTqApvIErQPg6AGYLnWbCz1e+CT4Hbhptw6V9AdzkD0=','L30ctd5pHmhxMlTPcBf+LGJRSpAzm9UD7zlFAsa3SGs=','Verarbeitung-LABCi-LABBl','2|3|4',9),(4,'hYbcWpVW+sAGcWFVGwy173eZI4qvy3PcnJM/Y2I8sfs=','DRRyFkNmQXolRftl/Id2Y0J0TCDlYsY2A88tkhNV6zU=','Verarbeitung-LABCi-LABBl','2|4',12),(5,'DNNZahhIhspfIbbxMKV6v4JS7Iusu3eckFOgfQfSBJk=','ZL5dCx1pwExxZz7ZAYlhRBuR1jwfBDQ/jtN4bY11zrs=','Verarbeitung-LABCi-LABBl','2|4',13),(6,'xfWtwX+JTk7ccqFjrxf+P32mmrUksHH204yLF6k2c+4=','jHVv+R2kaV+foOgR4234bNqsz28bPdUSNdjjxambhXY=','Verarbeitung-LABCi-LABBl','3|4',16),(7,'bjBEF7gW4Ogyt9Pf6jlhCMyDb1pRrZoN8TBoQv2egGQ=','tW+ra2zQINRRTxdL++a+dE1RhwiiohL45noi5d1WY9s=','Verarbeitung-LABCi-LABBl','3|4',18),(8,'6ql8EFZGlo0R6Qe+90wOGDVq6Co8i+8/KMUld6uPzDk=','VTvVwsg6AAkG60cknvimjJB8EDbBWZmT61NaUkdPQmI=','zentrifugationZwei-LABCi-LABBl','(?!No\\\\scentrifugation).*',20),(9,'v7cpHqcAOnwpu+z1dn3pO+rObDm46xaoiSt/vyciS20=','DPDuczDs+oAbvVYGwrczbjJWR9qfIbzaqyGNM+aJ7IE=','zentrifugationZwei-LABCi-LABBl','(?!No\\\\scentrifugation).*',22),(10,'3ZF7EZtupxzIdWeEIAey36kYDwatXWi9Y4j1iCDSQyY=','Kdlhdr3PRc3xNvNFYpjpMigIKWN57V8qor5avEwF/oo=','Verarbeitung-LABCi-LABBl','3|4',23),(11,'I484Dnc3NA1qNfeFVyZYRPOJwu7qvZwXGO8k2FyN4mM=','/JDf5o22NMxqafbs+DIbGEC5xerbmMFjyEyqNbZ9/NM=','Verarbeitung-LABCi-LABBl','2|3|4',25),(12,'6z4uV1studXLn7J8rllrg6j423mqtIulce7efPa6yeY=','1+5cnpX+7BbSM+WTmtl/73AkK1fgiraIjvdWfQPPt1M=','Verarbeitung-LABCi-LABBl','2|3|4',26),(13,'/91QKIV88vpcj4ZUx8MuzaluXQ0y9mvv06mmIMraTrg=','OngzIB/HimZdqUcudZtkHDqZSS1ttOZQI3i6GwqV71k=','Verarbeitung-LABCi-LABBl','2|3|4',28),(14,'FGZBWuaUX/idtqsplAEPIxTxrzMuD3sFnTYDfgntinU=','MgKs4WFmNNY7msHCoHxY3uWyjHH1b5nYzzqVtuW63pI=','Verarbeitung-LABCi-LABBl','2|4',30),(15,'8x1tRgLiS+28cKAxO070rRd5Vhg8Mks//DbaWIimBW4=','V5YAN6TziYibPmpO1ZotOnDGa5phQwd5AR4329xk3ac=','Verarbeitung-LABCi-LABBl','2|3|4',34),(16,'k3j1aMKGG3iT2zZ5R6d+eTfrpJn5hkQ+GcPbBnoekwI=','v3TDvzgl7gtlcXiXXd5pV+cB48NRaZLVS+cHIYB+atM=','Verarbeitung-LABCi-LABBl','2|3|4',36),(17,'BgWtVQnwDSqD5l414sF9FFrm7joheFNuRPHcbs0ApQM=','dJmlkgq6xGplzv3wD33142jCuTBV+TR/1UT32vB7TFw=','Verarbeitung-LABCi-LABBl','2|3|4',43),(18,'tkrFR4bzsGaA4OKoStb0D16mh9i/w8rdQS7Qc4N8aVw=','gL1fU11DiR5TwKCoPwRaGV6+wjq9G0Re0X73D8J9IoE=','Verarbeitung-LABCi-LABBl','2|3|4',44),(19,'TbESy38sCfLa0mN858NmNjWFMyIgK/5d5uUIKHccmd0=','wXVoZRZvbgPBTS1IaeLP3ta11TA0P72zrVrGRnfpBOg=','Verarbeitung-LABCi-LABBl','2|3|4',45),(20,'WTM/eLGJbQY+SXRAUN7okprKSfCnsu2vX+7gWfFvTpQ=','HkBoUbPEyY3j35fE7tgo+Wga3OCYh5TN5OgnBcrcomY=','primaererContainer-LABCi-LABBl','Other',46),(21,'s2Xa0FnN+J6YanYxXfAockypEWRkO9EGGrUXzJIT/q0=','XND9GYQcefUedrAbsf+bhfwWkNvv8qwvrsAVyZhIxzA=','Verarbeitung-LABUr-LABBl','2',50),(22,'7/nyInvw5t1CgaZnTskbiTL1x0UO2/C2Pjzr+JoadME=','5EQZkbWc0n7bJUTGi9utFEcFSaAp+hAv2QJWT/ORCVY=','zentrifugationEins-LABUr-LABBl','(?!No\\\\scentrifugation).*',52),(23,'pKrNZVbVc6kxd3jljJbecZW4zPK+xcaxYrY7qjdZ2vI=','Vf3fXe4QFB2/DN+wXlQq0oqcrtfnVve3WZ4IUdKlM3w=','zentrifugationEins-LABUr-LABBl','(?!No\\\\scentrifugation).*',53),(24,'jRHNhpKCi68Y2tPmoedQ2ghOW8DRljZmkk4tYwHq25o=','v/SL2jlqpSct/VIKLqbwJBhHBoQE/pglB5kBpPdAjio=','zentrifugationEins-LABUr-LABBl','(?!No\\\\scentrifugation).*',56),(25,'eImU96gDHGTEAdYxVinUaeAn8VFe6D6M/SG+wVPVBLY=','57EPmllgAnRdMJYJYkXK5+R6L9eE68MrWc5OVQaxsiA=','zentrifugationZwei-LABUr-LABBl','(?!No\\\\scentrifugation).*',58),(26,'BFGYAotRJzyIOo6OUou5RgnCWydZh4XcUavsYVt4DHw=','fqW0BuXtPx0rCEi9Y1DozINk4idfBWusmeLBqcNpVmc=','zentrifugationZwei-LABUr-LABBl','(?!No\\\\scentrifugation).*',59),(27,'gPA0qLBp7HFQRGDOkb2gPQfAiT0VLX136VXseyRnNZY=','wpc9bYkIPTOTRtnjtw/DpHx0mecel7An+0N/oXvU3D4=','Verarbeitung-LABUr-LABBl','2',61),(28,'B1IZB63FKn/+6q/2VH1KQt5pdnxNAN0v6KJ1m0j4VV0=','AscEZsWMwaa68MpZK5RndO1xw440NCC4E9lSRJI/6QE=','zentrifugationEins-LABUr-LABBl','(?!No\\\\scentrifugation).*',63),(29,'dD0uXRgfC5SEdhKbAMR243vy+glqQS8NWzfFCx4gOn0=','JK2rQOhl8UAhYoP9WhPKsfo2n5+Yk0gy3xRp78m2hrQ=','zentrifugationEins-LABUr-LABBl','(?!No\\\\scentrifugation).*',64),(30,'oCESquzVadShBU5Qub62Tv38YVX0uiQ9FqloUPg0N7w=','D1Z7q6EeIivGbGhv3Ju/ohROaEpzjLV8JGxOkXr32Hs=','Verarbeitung-LABUr-LABBl','2',66),(31,'GW2LPB8yogQG/x6k3xQctklA3IrvTJcKDTATQm8obpQ=','nVj9XJVP8R0olDE/UvkQJ0Ka0m8MgYNU+1DUdoR7HmA=','Verarbeitung-LABUr-LABBl','2',69),(32,'GGFTz5p+wec0jCS4TxDSXz6YIuWdDs6Dg6bR0hcJUCg=','s0oxPL4hNgcDecG3ySz82486eFO8uDo56zXyfU6QLgs=','Verarbeitung-LABUr-LABBl','2',70),(33,'u2mjq0rRvQ4iWY8T6LPUMYTd8gfdMNPWb646LQnHuEA=','lQsUsyU6Z3Gso7Oq2w4ZFYXC1WwBOHvE0axcIIgqw/c=','Verarbeitung-LABUr-LABBl','2',73),(34,'jtBbmOZAcqQoSczHyHVW12e7xDSc7gLSwmqEe3GHg98=','Xpj4Ft0U6jziKF/B/C7v5em2vqB/ciJbU5bqXsdcjpU=','UprimaererContainer-LABUr-LABBl','Other',74),(35,'CeSgmZzoDN35szhjUCXmizt5JnA3a6j1Pm2obN5fcKU=','4qZkpx7iTL1Ss6Dm9xN4j2sGkAsZ33C7MBEVl6WyctA=','Verarbeitung-LABUr-LABBl','2',75),(36,'dtOwZUpFoVv1v+dcx41E/C0lDWdlTTo7J+uOnyyTeSI=','PvBKJDMBaHFmSxxcfUtr/Kjqa49a3utqjCkGWyxUQjQ=','Verarbeitung-LABUr-LABBl','2',77),(37,'IMK8SMpQSn6GW8gZhnMvsarrH0dpD3CA1BHnDA0S4/I=','gLMh46pWmzWgHmNyD6r4Xl2kRVuPSaryDCjnqLPxEL0=','Verarbeitung-LABUr-LABBl','2',78),(38,'yld807BBSCbqjcLaHcKkqBVjFgWAJ99lJOJuhc2UrUY=','JiBeuITpXQX/WsdyjGxv9/yC+rUDnF1qk+vVA03V/TM=','Verarbeitung-LABUr-LABBl','2',79),(39,'ytLgE2lSeSQC75kCnI6XrUb01iAcFODkmD0mKOevdQI=','dFcROA4u62x9RnuAe9TNCaCHv+5WrDUZNHvl039sBoU=','Verarbeitung-LABUr-LABBl','2',83),(40,'vPLk0KUYQ0Adugl9XId+YLvKz9g5wTWBYdvJ3r1LnuU=','0G+zCuxLsRIjLcwIgVQlqhc/xY++ymFf+CFg1oI2B2o=','BlutEntnahme-LABBl-LABBl','1',85),(41,'RrIdoEHrwyz+y22QoEOSBzVXw8HTPVxQHd0wulrMLEU=','o2rxv4T8kXEgu7B6+jnZ1kzGtLLpY4IOIMtZ8trmdjU=','BlutEntnahme-LABBl-LABBl','1',87),(42,'tzrHUPLa2CEZC7BNyBlfzzftMwqNPfncZ3h47aIvvRM=','o4o67cb7/bNBuKs5IQdVYtP++ECZXaIa31ZFfDI7x/U=','BlutEntnahme-LABBl-LABBl','1',91),(43,'03pFwaVw9mKypZgtZOjUuCkd+75kHchKhJniZ6mka78=','xeFOI7YSbjplCVjr/VjsGxPfZmc/puulLKyif6E6pB0=','PBMCVerarbeitet-PBMC-LABBl','1',109),(44,'0GXyqxcMs5d7mPIT8E2tjYCEjMJ3HGJHy6agYqeovGI=','KmQJZUpaIpW29iv2FPYUyfj54fDnYGd/Vm7yAFrfzKA=','zentrifugationZwei-PBMC-LABBl','Other',111),(45,'43kAneBM/NZ/P5Njqh0xx2IbCpBMffY//NhNAs7BS4M=','nt1pdWKlcBMa1HckF+0ajuLjv6Bz3JCHujtr0S1GVB8=','zentrifugationZwei-PBMC-LABBl','(?!No\\\\scentrifugation).*',112),(46,'SomkCiB3Ze/a9jve+LUFoqKER6U+Na0Dv8gCQV0AqLo=','KVS77G1QkPysLtotli5pvbEEUjRWZDVLD8FrhCmtxmw=','zentrifugationZwei-PBMC-LABBl','(?!No\\\\scentrifugation).*',114),(47,'9NBdbjO9WbS8LB/277D04fYnB12s5Li2imlwk7wGMQ8=','xi48cxghbVC7b1STjQZjHOIKqI8z/cX/lmoikhIxr5M=','PBMCVerarbeitet-PBMC-LABBl','1',118),(48,'jinU0dyRlzOg1OgZqsWmhaG4JSDFIkH4DK+AXi8hYps=','4Q42USXq/7tNJ5HxSmRxXPBCMhfimAtWm5Mr9//dPwY=','PBMCVerarbeitet-PBMC-LABBl','1',120),(49,'Pih2jAYrAKtarlQytq/3jdz2YfUYnhzajPl1NDvlcN0=','hGTI3FMxcIVCumsnOSalT3T2E9HWGoadL1r+Av/YD7U=','PBMCVerarbeitet-PBMC-LABBl','1',121),(50,'b1uviPUhVQUTKtAivejgHx43BIL/2I2ylXXZ3TsHK/4=','AiI/rNfYcfd4491ACGQ8yDEHnmqiwtHYwkcK5XCRgnI=','PBMCVerarbeitet-PBMC-LABBl','1',123),(51,'P9xYrL5EIhxbXbkL2IdVTRshWHlOwgyJk8Xmdlghwe4=','NTewMLEs23GhRnFcldILVhgp76DXaI3b3qCOKni9leI=','PBMCVerarbeitet-PBMC-LABBl','1',125),(52,'+TKvZ7K1Ht7wVn++D/J3Y11F1IZkGioNDJ6gABUFMuM=','XZWiOE7Pr8m7pWuQTpkBiRcSbDeof60jH1koy1uBMa4=','PBMCVerarbeitet-PBMC-LABBl','1',129),(53,'ksgiEXDW9NYCJ5FvmNspth6wu9NKqLf6R3HxIBBVN/c=','CvqIdQ7+FM6NS1jFrPzvoftn/w/YHpB+hOMUKSoqt5k=','primaererContainer-PBMC-LABBl','Other',131),(54,'jzneiNTARYvLUP7eKoh0TYquqtIvRPue+8otsHYTZ/g=','InPrnRTh/Rk9zn3B+1HsJZEecPRqvVfv0WcUiFvNl6A=','PBMCVerarbeitet-PBMC-LABBl','1',133),(55,'Cgdo1z7yakdtGvDOxbi8UGDrz9EkTKm1XlUoRzWoQ40=','h6+qMBG6aUi9fWw+0UleqqQLEIVfBV2zjpDyQxsU7Co=','PBMCVerarbeitet-PBMC-LABBl','1',134),(56,'Jv5jmr81tUfVOD0IbLarXDXIHBV07MVE8j3WFloO7Vg=','ijK0bRmMPTN85884804GT6bs4ZHvE5RbYQkceMaDloo=','PBMCVerarbeitet-PBMC-LABBl','1',135),(57,'DdiN+dbyLy/+3jCpa8Ls+5k/DjycmUz74a1JMU9b8WM=','b4vn7EeDLH+LSb/beYoR1FkQifERFpp1LacUDP0OPSw=','zentrifugationEins-PBMC-LABBl','(?!No\\\\scentrifugation).*',137),(58,'fS9dUD/qXDqPLJLUOSt6wlhmpImuxFFOI6MGqYV8Xfw=','vEKgyItfmgg3j0/l2PagrLr46whAFAslUwB/1HgQz64=','PBMCVerarbeitet-PBMC-LABBl','1',138),(59,'bbwg2IjgGGefxJhw36QieZY5YVCYJIoDdzUacegaP8w=','KRLl0BUsbB+aep+XNaPie0NcLqD0+5h8FLPGRZuU6QE=','zentrifugationEins-PBMC-LABBl','(?!No\\\\scentrifugation).*',140),(60,'Qnp9l5aNKCt1dHzO2bx5doGeB2Oy+6BsfdU2MGmMw38=','lv8FCVCmiGQMATOuVdyt7EJz4qc3jSkivz2H+qUz9GY=','PBMCVerarbeitet-PBMC-LABBl','1',142),(61,'hwX7ilK0idPPjhM0EXXBIR/DHIkgG272c/2yjMlDQoE=','Xropxh6mv4t6AhQLatzV1lVwUqw9rvKeV9dKx4s6suA=','PBMCVerarbeitet-PBMC-LABBl','1',144),(62,'2q0Wz7iw/9tAOsrlyCjglQsozCbTvJSIt78xqK8sgZM=','VyhlCU2IPpJfO0j9fLfG4mE9appQvJB9u4ynP8Nw2mA=','zentrifugationDrei-PBMC-LABBl','(?!No\\\\scentrifugation).*',146),(63,'AhiiciNDjCJLq1mMNFKdxRVn7m5gUQ9MvUs1VnX3cok=','BLXzq/vr3GhoNDsf6zeogrpn28s4eQeZ3Mqn050Z68Y=','zentrifugationDrei-PBMC-LABBl','(?!No\\\\scentrifugation).*',147),(64,'UJIzx4uxvWuLkPiT/uyrAmo1j5l6JBQ6eVGpkYWGb5s=','xDzKeoGRjxJ4OY+vFf8uttgs99BuUWOK1EGm7OOgeTo=','PBMCVerarbeitet-PBMC-LABBl','1',149),(65,'tUGeh2Gj1szW0fo0eAiToik912OHljRfXHiJm9H/tc8=','9ccUQlfMGKQHqarvpmWp4+CE2OB02wPPOPQOkJJBjrs=','zentrifugationZwei-Buffy-LABBl','(?!No\\\\scentrifugation).*',151),(66,'9s7f8LlADLj33QyykJI7sIyVfZzMl9Hv3DQ2U/NcWLs=','DDq7oFv5zdC7Z+M//fe+BJhuxpVsylL478xEXMPNaMc=','zentrifugationZwei-Buffy-LABBl','(?!No\\\\scentrifugation).*',153),(67,'LuO/geWnO0YPqseNR1yFiO1WsWLYo6sjWhPsMm1zD6U=','hJwYXKAQIEI8lvgBjUgjyQSjPw7EOl0nqtataBGARp8=','Verarbeitung-Buffy-LABBl','3|1',154),(68,'S8j7Xea4uQU/Cgg09/+YaqC3rjEzzPzwV7xa+9GVVEw=','LcY6iDjNZt1vZsiJmnWqkApRCePY7gxxWiXE9jmpNVg=','zentrifugationZwei-Buffy-LABBl','(?!No\\\\scentrifugation).*',156),(69,'qhEfUPX6HmQYRV5TGY44+STuslcUqYj7sZrxmNMZRJA=','zeJmk10AZ8UiapR+YrBgkH48ikktDRcV4H9c7+jrxG8=','zentrifugationEins-Buffy-LABBl','(?!No\\\\scentrifugation).*',158),(70,'oEpi7l1x+eMCW5rwkqV1lAA6JA90kvsTXPvy6Mp0fcM=','gjhIXVbHyRKf05XB5yKo6oJgpURkJynNcsrbsGi/e3E=','zentrifugationEins-Buffy-LABBl','(?!No\\\\scentrifugation).*',160),(71,'g4W6YuhNGZaxnLJSIXci+eIDoR3wmEzbYVQ5ROzE9YA=','gLtrqVEXtu6dK1S0fWtXmT0+uCwR/9ndDfgfH7Mx9EA=','Verarbeitung-Buffy-LABBl','2|3|1',164),(72,'CimX3icKmAXhiIeh5EPVWeM88VVtNz1PJynPA/dHR5A=','OYrGM7YRZHEavteVm8JRTeK5Srbo/3smJYnwp1KIKT0=','Verarbeitung-Buffy-LABBl','2|3|1',166),(73,'LCOvUx1LiECyfdtMxul4nNYuoLC504L3U7DSwYEEYmA=','8v5bLMizsJ9uwXNNJttniXTz3jTEro2b9jiCKMYwOaA=','VerarbeitungZweitPrimRoehrchen-Buffy-LABBl','2',167),(74,'Ouan9is2XmUwD84hshfy9WpsRQhAD7qcOEf734Sd7jw=','CieXwSe4D9I+Vs2r9Yb38OxTMuTjfxvM6CLwPs1a+2U=','VerarbeitungZweitPrimRoehrchen-Buffy-LABBl','2',168),(75,'IXJQMSMXNUH/+rZuPIarAM5YzsNCGT3Gg2hndkINXeg=','BS0rT2fR5R/vu/VB0b2yhqstb28RPcqV1wuK6CMAOAw=','Verarbeitung-Buffy-LABBl','3|1',169),(76,'ANo69VX5ds9WF07UOMA8MrJdLlATnpdUBqUTjEktYBM=','8w86w21U9KILpUwwdhCjdHSFpryETK0WwcpYc08jT5A=','Verarbeitung-Buffy-LABBl','2|3|1',170),(77,'+jUXhc8Czrx196cFdJlAvCf+VVEt+7f7+unbNS2GD2I=','STMz8YBNVCfEW2anqkS6bLwdy1MALGWJPW7qChOtHTo=','Verarbeitung-Buffy-LABBl','2|3|1',172),(78,'/rO/l9X0HJO0pJr+6dp6CZLT078BggQLouB1HUQq/mY=','/TUmQGdpsCmdhOwvRdvst2l54gduhegQz+TV7411GbY=','Verarbeitung-Buffy-LABBl','2|3|1',174),(79,'TcW2WOWJRk2egTqHpyDS7/Ya9aXxFI21XYZkTp+S+q4=','3jQUU/UtlLOce7+2A4xF+4rV5ecGOpIZp0Vg6VBaaFU=','zentrifugationEins-Buffy-LABBl','(?!No\\\\scentrifugation).*',176),(80,'PQHJXGuxopoYlxABh05A5gjMYKP0UBjwl/iIYuIOU8g=','Vl6VvKabccYuV8XBhJe2W1FxFEprbtMGZBJnEWCwvuQ=','zentrifugationEins-Buffy-LABBl','(?!No\\\\scentrifugation).*',178),(81,'kh6Olrl2bORDe9vv0UYnQbN9cDT13PTpvpBDq36xvKU=','TTpxh/z5N4IMcW6qYko4WCbjyLyLoCLHUYmGBL0wN8E=','Verarbeitung-Buffy-LABBl','2|3|1',179),(82,'Rb5VDuK9FLeJ+gwS92gN//XM5ADKB9Ouq7dx+4mscGw=','p5CjbkzkHKu/VlrcLB0eyN0zQWvmwxVBCqy6IJW7Cow=','zentrifugationEins-Buffy-LABBl','(?!No\\\\scentrifugation).*',180),(83,'LnxnYTnABBKWB3TNqIGVlgBpb54U2fPioO5VRxwkrC0=','+x8ZJb1Fg8Bj5wrFXikXp0GdkMLlUjPjozd1RvjK2L0=','Verarbeitung-Buffy-LABBl','2|1',183),(84,'/KI7ZM1xmcgH5Rpk9G8QIZZlvt55l1MG53iKUiB3eNU=','QycrgdEIB548nhEF7sbZsWyIZJHFU23RGFIMYWWfjlY=','Verarbeitung-Buffy-LABBl','2|3|1',188),(85,'17nCwYMQw4WgkDi4vOSD2e+9j+8J6PEtEIfP7tXNvOQ=','gAX8Sr/y4BXYTSqJK5EpnmP1wEiGaB8NL96z+Hnsuu4=','primaererContainer-Buffy-LABBl','Other',190),(86,'XB6VxG1NMYFjAaji4RRw/vDljTIs1ZoF89jvmmoK3VQ=','P2iWsHqorvDDLKT4DQPkU7ZAw2mkQziJHQnwpxiOpVM=','Verarbeitung-Buffy-LABBl','3|1',192),(87,'NxMwdVvAkOo9ZDzviuqQyomzq2FdzgKWPvFmiJ59ryE=','b93dKoNBlsUjb12vRT+4GDd9UCKA3O1+PYp77PewOwE=','Verarbeitung-Buffy-LABBl','3|1',194),(88,'20AAxYShgZILqrtHeqRE8SEfs0LFnjbudMt7i9YR1q4=','zgzRqZHPUcE0cN9K/0PFSjKVuh4xEP7uSPurKHc9dfI=','Verarbeitung-Buffy-LABBl','3|1',198),(89,'1Vt2UNLUTugiE1h242ofI+ewaKLAjKLuE7Lt1blk+7U=','bNSyrgTfziyEoSTAupNJ5jp5JuBzLUV2cECBvzupOWk=','Verarbeitung-Buffy-LABBl','2|3|1',200),(90,'wEjdwJX7Blld4oMGSam7uotTQLuL+H4bAjd9kL3Kot8=','I9iCzqemrskEjXEqp4jXhHUTCAcinltAeBc2QEE9eNo=','LabWerteErfasst-Labor-LABBl','1',204),(91,'4TMQtP1sEr1ulBrnf1RoS7taR55BDM70ol3PzLZLiek=','uUhQYWo0qymCLk/1MhlJgO+8dnXx9c3OR/k/B3r2jgI=','LabWerteErfasst-Labor-LABBl','1',205),(92,'Gczo+nPhcOi8tYoSfjn5HhR6yumYqZ7o8fl3YtCQkN8=','+aY7nex9b9/AtUfAzAzTILYueUAarFIBchZHR/KmQLc=','LabWerteErfasst-Labor-LABBl','1',206),(93,'AnhfZUjZIunla0+hhr5eGqRaKdnyvz/VTEG5bYz2s7k=','nQp6JvKg22CFz1cdxG6AisNE4iTRco5gQAM/C+Q76Vc=','LabWerteErfasst-Labor-LABBl','1',207),(94,'/4NMJXf2pGz73GLUEOoOEbk+96j+FjX6PQCXW42TDI0=','MnDv2KikYYEou/5ZWjes1EYianaCJ8eAz3oUE6fvcZs=','LabWerteErfasst-Labor-LABBl','1',208),(95,'WzFka20UxRnbs+lisZhDftIWtTp0TbfaJppoJuFXK1U=','iSFkJxFqU0zExat55VxCUOwzD9PcWeKRifCxfYBRpGI=','LabWerteErfasst-Labor-LABBl','1',209),(96,'iluNw8M8Zdk/+7NPPsDPEsb6CLtdA2DKh3ayzKA7J/w=','eutrks9JaBbkZFlsqbU+Y/B/q/5Qb2fNtQT5CLEchgM=','LabWerteErfasst-Labor-LABBl','1',210),(97,'p9wSmIUreGbfuS0ziz7b5xRVvig+vOIQAjayYHIWyps=','y70sZWGLG1tWVjlYhovmUjDRE8Ap5bnkF6mgAFhGT0M=','LabWerteErfasst-Labor-LABBl','1',211),(98,'ttovCHYgOCydkHIGtww52mCOpTnju6ExJ+Lm5gMEFcg=','rgarf7cUG4KeHivyl+zH3Nf4VYyHj/HzxIKM190XOTY=','LabWerteErfasst-Labor-LABBl','1',212),(99,'AcYIkYdIP48VgS3zx8VkMaW2mD3yO3J/LrOKgbgWeNc=','HygRxVc1tuDbiSd9oL6FyivNj3+OqvWX+7XSFL4O5eo=','Verarbeitung-Serum-LABBl','4',216),(100,'GT+sHf/uxpSIQLyxisHFeODvy1KzcInTqs18bSNTPfo=','jBTzUzKobIre549Tn9S/eP1jBLYMoF4IGrrRwtFTqP4=','zentrifugationEins-Serum-LABBl','(?!No\\\\scentrifugation).*',218),(101,'gBlo3fUSQaAMjzaG3EGMEIOJR5MXHmAMk7Fu/RW+s0Q=','y89mna8CcUGl/ShluhPtlqdnC8I9BLhFWBZsmg0S9NE=','Verarbeitung-Serum-LABBl','4',219),(102,'wRgCpVRdEjzykdWBWJDnMVv9VW9NLuljRAqVcTBfJn4=','pFJNpHiJmw1TQIv/YQDDe4jFGJbHrQHIsBthlFhcm1Y=','zentrifugationEins-Serum-LABBl','(?!No\\\\scentrifugation).*',221),(103,'tfoFJJUEduB59oWLcrcdahE8II/Bs3rouwTcVQasXSw=','woj79tDlNB6BZ+K1eINTxxESQ9SWULKeiCq0htoTlv4=','zentrifugationEins-Serum-LABBl','(?!No\\\\scentrifugation).*',222),(104,'fvdNrCKpz8EwmJ8vJvkAtcnROAFoM+DXcmPmysHaltw=','UdTGsPSGtYfmLaM377VQ/jRF5APiRVGdIi/CtGywUdM=','Verarbeitung-Serum-LABBl','4',226),(105,'z8Y+KnZisLapUqvR/fAOcKIvBcTfwXmu1+crEbmf6R4=','hizxqrGxpcnty7RR/H1IHSoM1uQ+3eWu+QXMPyVR244=','Verarbeitung-Serum-LABBl','4',228),(106,'LlbnBQIzJn8JEAi5HlpUB2pX5iA/6HNyki3hIHRART4=','oajEboTDpE2JUWXovMJvzCQAZkSyCyocECF13j9PUOs=','Verarbeitung-Serum-LABBl','4',230),(107,'meepSQ3IQR/mB2K1jjCz2l9wkzqOWL1US6QoOFRtVdo=','YCP3BedlAZWwKLy53pmcMcgcA/2S2Fb6RpjTGAHpA6A=','Verarbeitung-Serum-LABBl','4',232),(108,'buB38WPUU90G9F7MVns3kSPqvyfnv9xvqE6aOtEPKTQ=','2wdI2PuGPksmfaQJbcFeC+xcWXY4FIoeDC3HIZSxA4w=','Verarbeitung-Serum-LABBl','4',233),(109,'rQfR96X+QUQ2v6DZYwSxa5kGtNRDUfKO7yfNaKu2Y44=','Co/56A/O7PtErRgaGY/EXxbLHCCalBA/iQfGdP3CsLo=','SprimaererContainer-Serum-LABBl','Other',237),(110,'U4wSxCLxpEely44ZmecPUUrvXsNFgRpbVE2AKy6Qjzw=','XMTBfZOajIpZB/zwVPkZNcZ7wiBT6X7cgc//X2ounp4=','Verarbeitung-Serum-LABBl','4',238),(111,'tqnWw4UWApzL+rEYYcqmCaP5bde4c42ixqwzwbg/tdc=','BpbVM+9mcGmHI6lhWd3WxNReFqnNWqzDEHN95Gh3SH4=','Verarbeitung-Serum-LABBl','4',239),(112,'9urOBzkGhO0GcH1TgrgwXyunqL8ag4f3nSnAcSbpDkk=','zRxISBqdW2kzwkKaig+w/k4LqmAiYITpE7VQTGGKNDo=','Verarbeitung-Serum-LABBl','4',240),(113,'EtxjlAN6k/qNmrAkyd+7qYN4bYQwgPoqYis6iWGv27k=','8xkageauuBGOCcJjMv8yfVWFrBNq43sier4b9FR2if8=','Verarbeitung-Serum-LABBl','4',241),(114,'clvQ91nWJ4FAVW7oNlV4iXiAT8nOgKrPqlp5BLVkv60=','JiaK/a4kFFjYO3llr0Vgq+Z9nOjTYvemxJYk0WR4dsk=','zentrifugationZwei-Serum-LABBl','(?!No\\\\scentrifugation).*',244),(115,'DNKcCSqAwWmGgHMFkDV+hSyispkfYe7y19QhvCzdP24=','6E0YnSAxe2UUYrmlh8OgbhgX3mzA/7n1HIVUXEzcsqI=','Verarbeitung-Serum-LABBl','4',245),(116,'E1G3hPOnYqaHHRUB6S6Bj8k17Qt9tq1jOHRIKyfil5Q=','8JT0k9A4Pi20cPNtI/nL28huSUEXftCY0bL+sbgz0Lg=','zentrifugationZwei-Serum-LABBl','(?!No\\\\scentrifugation).*',246),(117,'8oEgv0XvEUQEuFURgr22k8wsDRs+wB3AHbdnsBRlC3E=','w+xuRQD+EsVz3EV0h5OGptbIVOvm+Vdz//xpaJ6a/tE=','Verarbeitung-Serum-LABBl','4',248);
/*!40000 ALTER TABLE `guiforms_field_dependency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guiforms_field_observers`
--

DROP TABLE IF EXISTS `guiforms_field_observers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guiforms_field_observers` (
  `guiforms_field` int unsigned NOT NULL,
  `observers_id` int unsigned NOT NULL,
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
INSERT INTO `guiforms_field_observers` VALUES (2,3),(28,3),(87,3),(7,6),(9,10),(20,10),(22,10),(25,10),(28,10),(34,10),(23,21),(26,27),(30,31),(36,35),(43,42),(50,51),(53,54),(56,54),(58,54),(59,54),(66,54),(70,54),(53,55),(79,55),(83,55),(61,60),(69,68),(77,72),(75,76),(87,88),(219,88),(230,88),(87,89),(118,89),(137,89),(87,90),(178,90),(200,90),(109,110),(112,113),(114,113),(123,113),(144,113),(146,113),(147,113),(129,130),(133,132),(138,139),(142,143),(149,148),(151,152),(156,152),(164,152),(174,152),(176,152),(178,152),(154,155),(172,173),(179,177),(183,184),(188,189),(198,197),(216,217),(219,220),(221,220),(228,220),(244,220),(246,220),(248,220),(226,227),(241,235),(240,236),(245,243);
/*!40000 ALTER TABLE `guiforms_field_observers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guiforms_file`
--

DROP TABLE IF EXISTS `guiforms_file`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guiforms_file` (
  `maxFileSize` int DEFAULT NULL,
  `path` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `suffixesDB` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `FKnsomfi8kxxkduwvn47ucwr4v8` FOREIGN KEY (`id`) REFERENCES `guiforms_field` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_file`
--

LOCK TABLES `guiforms_file` WRITE;
/*!40000 ALTER TABLE `guiforms_file` DISABLE KEYS */;
/*!40000 ALTER TABLE `guiforms_file` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guiforms_form`
--

DROP TABLE IF EXISTS `guiforms_form`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guiforms_form` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `formCategory` int DEFAULT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `prefixHorizontalAlign` int DEFAULT NULL,
  `prefixVerticalAlign` int DEFAULT NULL,
  `prefixWidth` int DEFAULT NULL,
  `sasName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `suffixHorizontalAlign` int DEFAULT NULL,
  `suffixVerticalAlign` int DEFAULT NULL,
  `width` int DEFAULT NULL,
  `sortDate` int unsigned DEFAULT NULL,
  `a_k_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_name` (`name`),
  KEY `FKf1ihd5homxt0us4tk60aadmth` (`sortDate`),
  KEY `FKqmrv82kfdsh66e4ayurqlftwd` (`a_k_id`),
  CONSTRAINT `FKf1ihd5homxt0us4tk60aadmth` FOREIGN KEY (`sortDate`) REFERENCES `guiforms_date` (`id`),
  CONSTRAINT `FKqmrv82kfdsh66e4ayurqlftwd` FOREIGN KEY (`a_k_id`) REFERENCES `a_k` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_form`
--

LOCK TABLES `guiforms_form` WRITE;
/*!40000 ALTER TABLE `guiforms_form` DISABLE KEYS */;
INSERT INTO `guiforms_form` VALUES (1,'pWKq6aNmfkBpKIsguAKb+Zx7ITnib+cjfA5Po4hHRpc=','ATUUdukzFRZnQZVt4aaa+z6uT78IGV2iO81YmgK+ngo=',0,'GECCO','GECCOVISIT',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2,'PaFiPwHez9cv3VB8ShD6B0PAbBatoYtteexLKdg5k7s=','D6yoPtLb/7iEGS6eO5tFGP5Z7XSdUqAZrQPSh7ppNh8=',1,'Rackscanner Proben','LABBlutEntnahmeProtokoll',0,NULL,200,NULL,NULL,NULL,700,NULL,NULL);
/*!40000 ALTER TABLE `guiforms_form` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guiforms_form_entry`
--

DROP TABLE IF EXISTS `guiforms_form_entry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guiforms_form_entry` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attributeItem` int DEFAULT NULL,
  `destFormId` int unsigned DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `form_id` int unsigned NOT NULL,
  `a_e_id` int unsigned DEFAULT NULL,
  `a_f_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK72kb55te90r2yhblmiyd10hb` (`form_id`),
  KEY `FKsqsaa1aift4131yp1vokf9pki` (`a_e_id`),
  KEY `FK2t91bdn87rwrpnwkbvt703eut` (`a_f_id`),
  CONSTRAINT `FK2t91bdn87rwrpnwkbvt703eut` FOREIGN KEY (`a_f_id`) REFERENCES `a_f` (`id`),
  CONSTRAINT `FK72kb55te90r2yhblmiyd10hb` FOREIGN KEY (`form_id`) REFERENCES `guiforms_form` (`id`),
  CONSTRAINT `FKsqsaa1aift4131yp1vokf9pki` FOREIGN KEY (`a_e_id`) REFERENCES `a_e` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_form_entry`
--

LOCK TABLES `guiforms_form_entry` WRITE;
/*!40000 ALTER TABLE `guiforms_form_entry` DISABLE KEYS */;
INSERT INTO `guiforms_form_entry` VALUES (1,'+DGc94EfQEq+/jQcBkGqay/X7TaxkDE/6OjImB28BcU=','zFelFF7PUTSfI/pM00YfByZa7TZ/a3dIsbPYYPfV8Qs=',3,NULL,'10',1,1,1),(2,'QwubfqO3If56M0p5f4DNtLNjoG8Ld21gy5Ix3mYquZ0=','fvdLTuwCogKlVmFfUNHxTCpLLs7gUDRUEmZrw6a9AYg=',9,NULL,'0',1,NULL,NULL),(3,'FWWBk8oDSZIzerRoh2ynH5g1GGFolIQbvzuQOBtFCTE=','sYtLNO+LD3u9sMtbz3wCf+hzmjeRz1xRfhLFPFX9WYw=',4,NULL,'0',1,NULL,NULL),(4,'LPka+KtvGifnauqJydLbIvyFEp94aWCQATwrboRcBEQ=','4470eQpsiEALI5ZVJvbjjVmFrTEAhn3TzO025DWq8do=',10,NULL,'0',1,NULL,NULL),(5,'CB3zJYN3ZMzfiQgOtTutmuzYA8G6s0PLB1/Ssbm8MzE=','yq0MU2dTG/Jjitw4arf2IDRjQXHFylRkRX29CLeBPTA=',3,NULL,'10',1,2,1),(6,'lcaIUmqsn1wxbLwy9Ywds4geglGjYsUCGyq2sjyIv5I=','Y/MCgBezVDU0Z2NSEZcjj7lJoFARqM2SX5u5wmK3w6g=',5,NULL,'0',1,NULL,NULL),(7,'1u17cxkvswqPPiP1xLH/wZaSBa3xTBuEWLOdxxIFlUs=','b0FhfRXVGCrgbrLzV/RMeEssm5bGvSUs4S0dqRo5uJc=',3,1,'500',2,2,1),(8,'r9zRv27TqrcWp2UinjYcPZPC8DAS8RBAUvWD1frmRWE=','WZtNuREDZuwn8LpTPbtwmSxopsQ5NFb2PvOHVD1V/1M=',3,1,'500',2,1,1),(9,'op8d8PRtxN/F25dp+UBpIV+hxsP3/Zi/Ufw7QyHtIs4=','V17P/xwf4YmSs+mI4CEflnODmEZ/KjHPBWvyIVsTo7c=',8,NULL,'0',2,1,1);
/*!40000 ALTER TABLE `guiforms_form_entry` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guiforms_formelement`
--

DROP TABLE IF EXISTS `guiforms_formelement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guiforms_formelement` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `colspan` int DEFAULT NULL,
  `height` int DEFAULT NULL,
  `hidden` bit(1) DEFAULT NULL,
  `marginBottom` int DEFAULT NULL,
  `marginLeft` int DEFAULT NULL,
  `marginRight` int DEFAULT NULL,
  `marginTop` int DEFAULT NULL,
  `position` int DEFAULT NULL,
  `style` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `width` int DEFAULT NULL,
  `subform_id` int unsigned DEFAULT NULL,
  `group_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK53ob54bsfdcmdhxcg3kcd6rb` (`subform_id`),
  KEY `FK4meuko4dem488tbjxjj7afer4` (`group_id`),
  CONSTRAINT `FK4meuko4dem488tbjxjj7afer4` FOREIGN KEY (`group_id`) REFERENCES `guiforms_group` (`id`),
  CONSTRAINT `FK53ob54bsfdcmdhxcg3kcd6rb` FOREIGN KEY (`subform_id`) REFERENCES `guiforms_subform` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=249 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_formelement`
--

LOCK TABLES `guiforms_formelement` WRITE;
/*!40000 ALTER TABLE `guiforms_formelement` DISABLE KEYS */;
INSERT INTO `guiforms_formelement` VALUES (1,'vRR+PBmmoK5IWMblq+86VJmeH60k8CWUtSsH7gp9Ups=','9sH7Zs0ASHAlmZ48m+IfQQyHohxQ7taqc5l0AUL5JPM=',NULL,NULL,_binary '\0',0,0,0,0,193,NULL,NULL,1,NULL),(2,'zLAATq+t5GIHCWhtMX3GHbNyUgaV+XaIUsFfS3eighI=','kwKc8ROLZDh9Dy53qb39L/N+E8O6a+D8hj0n7w7fnwo=',2,NULL,_binary '\0',0,0,0,0,194,NULL,NULL,NULL,1),(3,'c9q7Ef812EShN1knLAmlcA2G6gaLdNa5Z8nvxTJdz8k=','Iy5BMeBv+jv3qUglh0c0rVFZBH1pvFlqKal1TUurT20=',NULL,NULL,_binary '\0',0,0,0,0,207,NULL,NULL,NULL,24),(4,'pyogPKq9BEYHY2RjlQrYByl5BGMW66c/IlRR9CkVENo=','10kT1qkUgY0XF9/JxACzhZtvIcsxH5gGmRdZR7sqzOA=',NULL,NULL,_binary '\0',0,0,0,0,199,NULL,NULL,1,NULL),(5,'DoiGqkhnXu99jS+1mUJ38SP9MtVbzoFzFB5FcNevm00=','6NlKlf9pyJO8QoNAGvH2DLkgQuGPL+VaME13q7mq1Tc=',2,NULL,_binary '\0',0,0,0,0,200,NULL,NULL,NULL,4),(6,'aIce5mC47T9M3jsSOI9C2tsMyaAVQCw2j5A+jFAIEO0=','em3vWXJLn8vSwYQV2jVzPLvAao4xFeoIcgO3g+u7gKY=',NULL,NULL,_binary '\0',0,0,0,0,202,NULL,NULL,NULL,4),(7,'wIAejKVqPs/kcXykooiZFYdFeoTlkLDL0TAcM4PWmNA=','Dq1YX3UPhvNX+u7xU3yM8y2AeHfO+qYDEp+qB+7WCAg=',NULL,NULL,_binary '\0',0,0,0,0,201,NULL,NULL,NULL,4),(8,'eOItTXWp4C7EEzs9JYeLgI66+MJSYFytZxaWtYjWuRc=','5LtSX0mdBDzi4CVyTnfsA2NsvyJg+BiExhboCHhOHA8=',NULL,NULL,_binary '\0',0,0,0,0,222,NULL,NULL,1,NULL),(9,'5qdVCLDUUj+FA2oV8IDJGJ+ME+3LrDcaJXWOBsS5Eao=','QqWB7VEqHWkDVhO+ovB/BGQrwvhtzpZ92Qs1M/5bCn8=',2,NULL,_binary '\0',0,0,0,0,223,NULL,NULL,NULL,8),(10,'GahKXbNMXcBFLn8iOSW+xjRpbTQzEsJZZkEUUr6DKTQ=','VoZotxPjf5RzVy9fLxgUPizsue5O1Ry4L3SorOLCYX8=',NULL,NULL,_binary '\0',0,0,0,0,228,NULL,NULL,NULL,33),(11,'1zIfxK8KZaLPiJR7XfE70UXyG75sHUv30kfmiLXMkrM=','Ff1JyuKr6ICK1r39XqkwrnojcQsMgJ3f8VKCclMRTCU=',NULL,NULL,_binary '\0',0,0,0,0,214,NULL,NULL,1,NULL),(12,'JotA/NL0TF3Q1rxDhDxry2eehk7Y+tkYnbP4svnRO6Q=','ZEZPLwfzkSE4hEYqT3TlQIZHPOLI9sl4ehaF6OBFqKE=',2,NULL,_binary '\0',0,0,0,0,217,NULL,NULL,NULL,11),(13,'ziRNMcP4XYu7D3isuitUTG5odaSSsSLMWM2KsI368vo=','oI67ARjwFAvHSOZ+4Yp07PmyNq/B+poNHjrkmthpi4c=',2,NULL,_binary '\0',0,0,0,0,216,NULL,NULL,NULL,11),(14,'6iqMRw7EDwIcueNoSzw6DEJYxn1c376nMIj6qDtti4I=','W04OyUViNlNZQzxJ4MB0sOIuykqX1dWlv7KBFiGwySo=',2,NULL,_binary '\0',0,0,0,0,215,NULL,NULL,NULL,11),(15,'DUiAxRXyvbI9D9IRFdzasDRtjYx42+V57CIREndugbc=','EfQbyhrIFdUxflSzm6C8XTFB5D/YeKhdIGVF9HBajOs=',NULL,NULL,_binary '\0',0,0,0,0,218,NULL,NULL,1,NULL),(16,'GpZ5H6P45CZPxBbgAmgx8hSH4i8lBcyTzXf0yeTt3Ck=','uY7hXsEoB7RT2EanNVv9vYI0RCa/lSSZhZw+XDRrpZA=',2,NULL,_binary '\0',0,0,0,0,221,NULL,NULL,NULL,15),(17,'NLw30yBDQq0VUMzUiVyZi1d64uDmsQMAfFtwmWEoKh4=','bgEu8ZWFi0qDNElwY0qUAn55Vwmj5xhhuVPThmNGFkE=',2,NULL,_binary '\0',0,0,0,0,219,NULL,NULL,NULL,15),(18,'ClNm2Cv0MExdt4hk0SNV3giPlqazU/V3Dhcfea5C+8w=','mjqw1F8sDyHP1/sqZ6y87Pbw6EScbDWE7l1Oi/4TU7U=',2,NULL,_binary '\0',0,0,0,0,220,NULL,NULL,NULL,15),(19,'I9NWQjLoEA8kfG6wck/LbD/XYENUhrYGGVtZyIGTH1c=','1UCw8FIwMvMWkW+MSCV6QHAqqI2uLz7CVd7eR89Lk1Y=',NULL,NULL,_binary '\0',0,0,0,0,209,NULL,NULL,1,NULL),(20,'sm31fsOlOcw4DPlrJYphiDt54t0f2Z5OHy8X0OoT5d8=','3TXsalmb3ekfZ3lPyGXh3rvygri9NHTujcxdvw7mu0s=',2,NULL,_binary '\0',0,0,0,0,213,NULL,NULL,NULL,19),(21,'kWC+2EMD9skrF0IBXY+hHSSUfyUJs2Yu66jWGiR3W1Y=','0ESVum5PlY9t9NgXa6VhMS/XqxywcglO5YO2zrrkWBo=',NULL,NULL,_binary '\0',0,0,0,0,211,NULL,NULL,NULL,19),(22,'ON3Hr6M608ZQ7Fi6WXngoOPmyO2NZnWJH4xNf2kWjxI=','o3IOkfC2TjZI11NAyNFTd/hNFo/ykRhm50e/jpZXz2c=',2,NULL,_binary '\0',0,0,0,0,212,NULL,NULL,NULL,19),(23,'B2TAfxFwK4X1ZQld9g9V1EVnA2hcfEr5E3NonKm6u84=','ch+a90YEBnV2g5CIiyOx8SPdgiwItgJRpXdM4N1aZ2Q=',NULL,NULL,_binary '\0',0,0,0,0,210,NULL,NULL,NULL,19),(24,'X6DcqgOp7MjZScdtneQ8zxsF1lROPYyF55OUPfF3os0=','ZdeufLzm+8pFnm5/PURCgeArkeZ2TDBiU/N9EbyKAyA=',NULL,NULL,_binary '\0',0,0,0,0,203,NULL,NULL,1,NULL),(25,'STNip4uA5g7RlCQ0k345r8ldOu0Kweuzl0tQQmvn8A0=','8whRzpycGk5lGIdkojczi1s0k0O/oQkoMaCKa9UEEjQ=',2,NULL,_binary '\0',0,0,0,0,208,NULL,NULL,NULL,24),(26,'9WEttZcM0/Vsf1G2kGDybq12nbhGcOyjoBB8G+Dwv+Y=','hw1BaYfkX98OUAtjvN7wx4Dsd2dGUlujIw0qeMIdyq4=',NULL,NULL,_binary '\0',0,0,0,0,204,NULL,NULL,NULL,24),(27,'xmTfBv9PQbMbeFA/Hm9bQuFMfWCf6CW7eBxXTR5iL94=','HFxTVqtOJFJD6SSTJ9LkWCE/5mQRlhPxGCqc1Zl6jTo=',NULL,NULL,_binary '\0',0,0,0,0,205,NULL,NULL,NULL,24),(28,'CbFQxzEwKUiy3fC983TLB9WxZpWRma7VJdH+JKWujg8=','IaI+28ywlySH7hbf4N0/kG00PX+j5gzQS851XEzVzgY=',NULL,NULL,_binary '\0',0,0,0,0,206,NULL,NULL,NULL,24),(29,'mgBu1qoA+noWE6VyvQIxCww4SXWEEzLPMWFLcHquS2Q=','vsP2dZ377IiufUv85NYVhLlhs57SAdCeNRG6XUpAcxI=',NULL,NULL,_binary '\0',0,0,0,0,195,NULL,NULL,1,NULL),(30,'7//m9jdsyZqwovCEAVdMoYxLmbtTIbru8BHlt0uQx8c=','5Um3x1uAyh7Ds9bl0qXPzOXcfb6jSGSOlaKaIdNMn0w=',NULL,NULL,_binary '\0',0,0,0,0,197,NULL,NULL,NULL,29),(31,'L5J1xXUjU0uqS4UCZ2PSLMGvt/+Blfguke6hF9XDkjs=','MH9Gp+2IW6vo8SeWp3dqHU9ZVqABxDuBbwhFV5b1UR8=',NULL,NULL,_binary '\0',0,0,0,0,198,NULL,NULL,NULL,29),(32,'21V92eByTLC6OdJvhMNwZY7xrEiK8btsHY4wAQWJhBQ=','qdcH8rsm+gDDWER+alKF4uoFbrBMM70ppyowTDNLxwk=',2,NULL,_binary '\0',0,0,0,0,196,NULL,NULL,NULL,29),(33,'HUox1P5Xz3i/VGHRfJZF8cTGaVDhOLxRIWv8Dp+nMcc=','5Xy0cCt0qaq5Td5zSr5v5JdFvv6eLuM7EvBrYCs+Lh0=',NULL,NULL,_binary '\0',0,0,0,0,224,NULL,NULL,1,NULL),(34,'Rz8kZqJYeJVUvSMn6DkWHRfHtybiaYle52j5SRFZS5E=','3o2F12OEt5pjRaa2SinLuA77J3E7+YkfNs2vLnKTgN0=',NULL,NULL,_binary '\0',0,0,0,0,227,NULL,NULL,NULL,33),(35,'JKUtKDnCw8C108zmOs0gRzOO86HV1/tsJ8+/ugGlo5M=','2D5uunDLTZ3Zty/BI+ouUgud5St8eHAryXQpk/MXbUQ=',NULL,NULL,_binary '\0',0,0,0,0,226,NULL,NULL,NULL,33),(36,'Jzs9YqMY8Y4tW/awvu8PhsO6MpmcOAZ+uuCr+ezuo/E=','+Yb7OuA+uvP8kP53kPVKtJjww8CJvJorbkv6Qn8umk0=',NULL,NULL,_binary '\0',0,0,0,0,225,NULL,NULL,NULL,33),(37,'679eeTgFdB5SBuG2OPQDhP0sd0B1W8JKl6qWJ1+Tbis=','mq9rUU9tkq621ziVqaMuYid7K2HoHgLWBNBXo94/fPY=',NULL,NULL,_binary '\0',0,0,0,0,229,NULL,NULL,1,NULL),(38,'EA1zNnMt/Einbpo9akZcJbpNZTG3gQ5uLnQddSMX1vg=','99CNuzrhJyBRFmzF/+i3RftyfWZVGt84G+08RIBIqcI=',NULL,NULL,_binary '\0',0,0,0,0,230,NULL,NULL,NULL,37),(39,'yeVz9uCOmRte2VnQhIjKXjQS0cmz7rfxV3lmnNJTWZI=','KsepvSK0MR6FXJ4TmHiblLmuq2yp0LnMyWvnsgb3H3E=',NULL,NULL,_binary '\0',0,0,0,0,185,NULL,NULL,1,NULL),(40,'8J8Nl/Oc21R3YZF3STRgGtpzYp1HWaj9oJiIKGsf8bw=','c3e8lUKJLw124Owi7mZah20PCUKk3wWzrJ7ODbRROk4=',2,NULL,_binary '\0',0,0,0,0,186,NULL,NULL,NULL,39),(41,'6N3j1wQWTRUdxKhCwZWFljIoXnpdJSDIesPIUJOooQA=','Zd2Ty6tY1Liv6+fHpjUVnFJz+2wlKCDGI3qoOoLlHl0=',NULL,NULL,_binary '\0',0,0,0,0,187,NULL,NULL,1,NULL),(42,'Mfv2/ju2r2RwZnig3k9B+7zlHmPfFozz3XlsAS8waRo=','0KDLP1NDmLTRKd5Wmsj/1O9oNGpTsoCFElx7uDCB2PY=',NULL,NULL,_binary '\0',0,0,0,0,189,NULL,NULL,NULL,41),(43,'XxHdlDEdwF44YYpL/5kMPN3jm15NGAo2k/CeX8cE1Rw=','sxSLqQe0lvpgmb7VVBQM2HL+g88WdLPEYb966ZxN30w=',NULL,NULL,_binary '\0',0,0,0,0,188,NULL,NULL,NULL,41),(44,'6FdWMbKgvnfp7oa0WyV3IMrbAfgM5Rt/ociQt62vGdU=','wUS28EjXPYiWaIYN9Nh2/qT7C5W//gER4Y8yrygAH9Q=',2,NULL,_binary '\0',0,0,0,0,192,NULL,NULL,NULL,41),(45,'L9DP8A89vYVT5SyrceJMyltV/Eijp4jNKUWg7wXFgKk=','aXtICHQEO+XsF+n3kvqBCBlIIsZdT+bKGORCkU2JPwE=',2,NULL,_binary '\0',0,0,0,0,191,NULL,NULL,NULL,41),(46,'MVCY0iSxem2wK34QLETWcjkKe+D9vi61Tl/hrvy4kQU=','YRSe/Rn6/rKTugPdM7aVFHArn5uQu8HXZcw2+MkkDDk=',2,NULL,_binary '\0',0,0,0,0,190,NULL,NULL,NULL,41),(47,'sk0esnaJm2YbaBr4Dg3Ycp7yOAHfds6+ohHDN+rpTnA=','k9BZL+SVZ8QLy2RPSxl/wmH4K2N4EQ+p3yaIZyBYMZs=',NULL,NULL,_binary '\0',0,0,0,0,103,NULL,NULL,2,NULL),(48,'6DaySRraXoVKKv7jeLrkS6c93+doOL/YXPHVaUKSzLY=','j/92VvP7kaBkjfG1hVw6zzmQ6SkJEn33Nj0kHZb/PSw=',2,NULL,_binary '\0',0,0,0,0,104,NULL,NULL,NULL,47),(49,'bvgXqvKEzZVsxQg9ddgHc8c3/rLKBrwwSmIPzlVvUAY=','BjQTrg+p9mOz6MLXAJxj3g7yn82yq8uVifoj6sd1Ha8=',NULL,NULL,_binary '\0',0,0,0,0,116,NULL,NULL,2,NULL),(50,'0MSRqR5XBwPUYo5OFpeuZ2nkw0ErRtAxVu+e/sMCeac=','rrghbydSh/mQRZf+bhWqADXo/4Z2ZXnyUu5+ueMFeX8=',NULL,NULL,_binary '\0',0,0,0,0,117,NULL,NULL,NULL,49),(51,'z0f+XYgINss5lvzAqAdtWIf0ZmaMCx9R45vmGQ5iqqQ=','OcNS1oaNbjuBow3s7nLiKIEA2cJCJz02DVPDUHkQZbw=',NULL,NULL,_binary '\0',0,0,0,0,118,NULL,NULL,NULL,49),(52,'JJU5LmRZxWi5sDrWqNvK0oZknN5xsKYu4EfVE1wlRQY=','X6fvdGUGEdliddD/UoL0LLxwgx4K+66Q5DMUtP4RtyE=',2,NULL,_binary '\0',0,0,0,0,119,NULL,NULL,NULL,49),(53,'mAIgKCq2XNW7paV0dJiMYjLYbIEb7MZTGCF1/fWthCs=','BrmBYVdfYO5gj/1lotbvjHrAbqTgVp88zTw3KJsN0Uw=',NULL,NULL,_binary '\0',0,0,0,0,120,NULL,NULL,NULL,49),(54,'49K06jv53E8BdDBx/gF5A5ZBUiZ89TO0HAigTlT5hZs=','snF+/EI966Mi0ZIcOJMu0NIxoy14VstEeDgyR5bONUY=',NULL,NULL,_binary '\0',0,0,0,0,137,NULL,NULL,NULL,67),(55,'gf87U+BPezsZDXmyRPAazpoT4oCoA83EqHT2abuzTLg=','lMXf81kA/AE5Czr0bCctym8pg7ZqdUrxyzXTr9yOZlg=',NULL,NULL,_binary '\0',0,0,0,0,121,NULL,NULL,NULL,49),(56,'/Ay8e3stQnXJnXm/0d3iUQi89i+wu7kdbvl9YPDsYS8=','L4MKGQSkbF/qOrp+zhcJyG9Ii/pf32WyZUciGKPmLZE=',2,NULL,_binary '\0',0,0,0,0,122,NULL,NULL,NULL,49),(57,'wEy9JbHOkn8m/881ARir6EmXs1LMC8KCFtwysUhGcLE=','XWw/ZowbKahEp6pbZ/f005a+/S8EPMaP/y7yXwd8ic8=',NULL,NULL,_binary '\0',0,0,0,0,123,NULL,NULL,2,NULL),(58,'/R3MkhgQz4a3dt4/mFtoZ7tvLM8y8AsBx4fjyrY3yiM=','E4aP1IkFPsj50ZHm1XA0HAUI4DFZ7/Gg5vNZPpNcEt0=',2,NULL,_binary '\0',0,0,0,0,127,NULL,NULL,NULL,57),(59,'vmOsSc+gp7+eUjKYnnMIpZqyp1hgbBOy8H/US78sNrs=','EqTRMOXisGSlRuyRnkbsh7dwprYhjD730UhTiBjr3Hk=',2,NULL,_binary '\0',0,0,0,0,126,NULL,NULL,NULL,57),(60,'knn4a8ZB4NyNqT/oD1sGR0BC2PB6XRhGyVcKhWBjjJ0=','ooYCEPY7IeDJ+meMa6ajxgwZrExYq5v8nDRM3zqTW2A=',NULL,NULL,_binary '\0',0,0,0,0,125,NULL,NULL,NULL,57),(61,'jLkiLdVKGKBVarlvOytgCbQUu60D9+R99x11uIrPLdY=','ypYUIM+HFLirT0FyS7A2ClXJtcWHDGKns79itJEiA3Y=',NULL,NULL,_binary '\0',0,0,0,0,124,NULL,NULL,NULL,57),(62,'QohM3SaYRJ59EY3whO7TzO6ge2VH8UUB2D/sJlT9awU=','XZbUSXTkZ8cS/9dnttTGUPlppKi5cVnp9QikTvrOl2g=',NULL,NULL,_binary '\0',0,0,0,0,128,NULL,NULL,2,NULL),(63,'fwrl1Lr5y4iGVvxkE9ODfbWmSug11ewFov9Svt2TvUA=','OPFvSvPs4dv936Px+W33zLsSy2VR41dOvLjYNWvsAkw=',2,NULL,_binary '\0',0,0,0,0,130,NULL,NULL,NULL,62),(64,'YF/Tt6Kz2PEDvlP88RT1YOhvhCGtqj/zlu0Do775690=','CnSXzFMV/jC01LRDWtfogCMaSwSJRpuFqDY4ksKOAY4=',2,NULL,_binary '\0',0,0,0,0,129,NULL,NULL,NULL,62),(65,'B9WkuPe2oN8vSTnK+Bh13tKEL0PYFSAnzO+JWTPzSi4=','77BsQ5LWH8sw2VgihleY2v73edQq4j8PWirWzs0nhTY=',NULL,NULL,_binary '\0',0,0,0,0,131,NULL,NULL,2,NULL),(66,'XNqPnqSFnSvQlz5N1apJgaSBMI2AV6grsiGIXwR5ZiA=','2Y8Qk92HiKSjpz2kInVGrwQu12r/OiB7C1HQ1xO7M/s=',2,NULL,_binary '\0',0,0,0,0,132,NULL,NULL,NULL,65),(67,'HtxL5pfLENYc8MY/XsTE0/aXeBhTyv1Z/IXLwpdmzko=','ZDcZ/lEAiSolkR/VE56gGyK4hxRj40QJ1KfOR/BETr8=',NULL,NULL,_binary '\0',0,0,0,0,133,NULL,NULL,2,NULL),(68,'P/CyU0+LL9RiVPDxYhzgHQDDPP+wY7gGy5HoSF9zn5w=','8Fzq2hXob+/HwdOwY41LAsYkRQIXpsttX8j8Tvm6cp8=',NULL,NULL,_binary '\0',0,0,0,0,135,NULL,NULL,NULL,67),(69,'tjbGCMtwteWuCdXPjrc7yJXJM95T9IR5Dgs1rWkevhs=','wXvhrW8phDsDrnorTfH3oVuN6GAdWbYa2+4vIuTsLVw=',NULL,NULL,_binary '\0',0,0,0,0,134,NULL,NULL,NULL,67),(70,'+VWPv3s76f4hy2Fuz1G6tBf5zPmXOi4SngmpbPsV0NI=','FFQpT3abh0HtQC4ZDnWeqI4vM+1zVJ55O9MYMMaLY14=',NULL,NULL,_binary '\0',0,0,0,0,136,NULL,NULL,NULL,67),(71,'SUwPIpQLEe8AQFVaclezRGSoFxcHO1yTICRNpVV1pRg=','E6Y0FduDXvUpOUwYqxvGPmBn3OxJEVYCNqOVcjNbw2A=',NULL,NULL,_binary '\0',0,0,0,0,105,NULL,NULL,2,NULL),(72,'mpo/MOEXYHQ6rBUKAP4t+G7tinDyxeVNlY/ovP/qKbI=','ucF98Dc0pB/yvcXHu5bUa9iq0gUkd3r72GObqu34z6A=',NULL,NULL,_binary '\0',0,0,0,0,111,NULL,NULL,NULL,71),(73,'8F1WZ9UwhqyW6ihsOTrbHSl4wpYPL/CMpMMs1v5ur/o=','UKIb9TXf27j/Dp6FCC9cGL++ELSsKzBJrXItjzhkwtk=',2,NULL,_binary '\0',0,0,0,0,113,NULL,NULL,NULL,71),(74,'Nj1X8C3us2ISLhAzDpG/si0X+Q2gB+hKU12MLTq2M5U=','WH+rrN9FtVMfXQ3OWQq3TvGPrlrSTOpe57x7OHoJdYM=',2,NULL,_binary '\0',0,0,0,0,108,NULL,NULL,NULL,71),(75,'Y+eovBsiXVZtfdM/2hmVDpG+j3zm+yCo1yVv61i84Yg=','9xh3aZ7ex8ZIHgjAP+b+DugIONTt4xI6P5/GLhpvbbc=',NULL,NULL,_binary '\0',0,0,0,0,106,NULL,NULL,NULL,71),(76,'sXKJFQ3/9INw+YR8gG2XT2q3+0/8X4dODG1qOn8Bano=','tzmgr4rfTLptQIaCNz3b84Dblz3PNAoMnQAy7q96dMk=',NULL,NULL,_binary '\0',0,0,0,0,107,NULL,NULL,NULL,71),(77,'t3PdVazVra5ZWR+BGJe1mCAKVGf5+8PQpyXLMk8Dk1k=','XsKKNLyhTXFud8MdMdv2NIphSPXXkUpW9TfbBCdEfIU=',NULL,NULL,_binary '\0',0,0,0,0,110,NULL,NULL,NULL,71),(78,'rkC7o0e02f2nI9DnlAlr9fKOHBTOPEb4D+iNSKA9bns=','/UXfhqQosBhHfTt4vzB4nlBgdQttx+ffWs37schkR64=',2,NULL,_binary '\0',0,0,0,0,112,NULL,NULL,NULL,71),(79,'ct0r1zIeLczrBz4lURN3MwTy2sW7v1G1S0SATI4OId0=','sXgQ5KrY63B9Ezf0au9Gj0F7NNNOTFmgeNUfIXVhnSw=',2,NULL,_binary '\0',0,0,0,0,109,NULL,NULL,NULL,71),(80,'pmsxEW0pyaE7H1pmG29CNxLazhHaXLZ4Y+gtmX2XzzA=','pnHQOSnuorBVtzL7L6/IAdQQD0oPx/8y/dq9Gc3V/H0=',NULL,NULL,_binary '\0',0,0,0,0,138,NULL,NULL,2,NULL),(81,'eUmHBdxiv4/bHgrWad1+7bQqgFBwHtEMsDPpU8h6yPI=','8KNnwgtfzF2gF+gbvlTGs5ueSlOIzd7U4rK/04nagAo=',2,NULL,_binary '\0',0,0,0,0,139,NULL,NULL,NULL,80),(82,'ro4ggngkxUXygLcvE/wvFxjQQE82omhx5frmvFsvbLg=','ZrkYKurPCI/DRgfTSzgQYP261oRD1wgKMn7k1PEHCSs=',NULL,NULL,_binary '\0',0,0,0,0,114,NULL,NULL,2,NULL),(83,'PcsK+koEWovaEfw4QpOFACiLyP3i3YZVunZookvmEaA=','YFZ3dJpOgLcFzFJtu6q977jTU6kPpE018PG1JH8+DIQ=',2,NULL,_binary '\0',0,0,0,0,115,NULL,NULL,NULL,82),(84,'8GL778xRSjitR37PKrfeeHuziLKXYwJYeQmeADeeQKk=','jtHBclFZYYBnN/77/NrLjKfq5xn+LULt/BD7QLyi8wI=',NULL,NULL,_binary '\0',0,0,0,0,7,NULL,NULL,3,NULL),(85,'DpzlVhFLtuspAEdiTq7RWPmB1lTBOkfGmSuZDWwXH3Q=','VyQN8omeU8zdu7gguVuqs8Vt9vbte0N9F6T3pwchvP8=',NULL,NULL,_binary '\0',0,0,0,0,8,NULL,NULL,NULL,84),(86,'j3sD0Tf6u4ntbFmbytduAwQwEeg6k2zsQTMM7oRlJuY=','O/OoxzXX63+29/nny57Y3iPId6v5yWO+++Rka6RhEhM=',NULL,NULL,_binary '\0',0,0,0,0,3,NULL,NULL,3,NULL),(87,'NxZUmguJStd5A+RI5Wq/sPmn/YM7oMGV+fmVVBhO6sU=','s3Ikij9lptggs/Hf9+B/RLA+Q90nT5IlbS3RzASTxmI=',NULL,NULL,_binary '\0',0,0,0,0,5,NULL,NULL,NULL,86),(88,'DjvqZG6quclYQfV+KHYgV/cBkzddMcKfRQ/SBdsKNeM=','7u0/YrbecJaKt8DbvbH/j3YNE+d4DlvWHrqYZh7ku0k=',NULL,NULL,_binary '\0',0,0,0,0,83,NULL,NULL,NULL,215),(89,'Lky+ltwX5CdGL3MMr7bjlQw6FJn9RrJhb8Ywb2L0v20=','Ag77ayp3qL3wO8wUazShjmulzSqmEKsNkvSUdu7vEhE=',NULL,NULL,_binary '\0',0,0,0,0,157,NULL,NULL,NULL,136),(90,'5aFZt9jQ18aEPlegr4jvYJ2Em+tA7j619ywxvAEvVr0=','5B7dHpQSpAaVFcvgbGM2mwfeV+qooAZDCiWGFxyflQA=',NULL,NULL,_binary '\0',0,0,0,0,39,NULL,NULL,NULL,175),(91,'VKHsl8tGSbdCifBV039V1EvuR86AK7uARP/hNZqQZYI=','ujcjEegPQVcaPX+z8xQs57Bt7Fqa1XzqYyoHHqpRHuU=',NULL,NULL,_binary '\0',0,0,0,0,6,NULL,NULL,NULL,86),(92,'qYIg1xoYP84rsX0YQ6GP6FjwKMG/o478O0B8AVXmj/I=','ucnurAeTsSc5uUeIXaKhwnMF5mFpGFGylv0Sp+x+rEM=',NULL,NULL,_binary '\0',0,0,0,0,4,NULL,NULL,NULL,86),(93,'EncTuPjayrEcHuLungSkwtjZ9swtQOJ5J0DdGS6S3BA=','3sFLcdVUfSpP5VRqCVCusnnVGwTE6g9Wyua47PIeYqM=',NULL,NULL,_binary '\0',0,0,0,0,9,NULL,NULL,3,NULL),(94,'XELcs5p09OE8Mc+7jECyoxfRAM9Jj278RZU/zlEPexg=','/mj6vNls2vRNVSHMHD6ywB6gJSTFZy5bQRsXzH4hnoY=',2,NULL,_binary '\0',0,0,0,0,10,NULL,NULL,NULL,93),(95,'BwbhJ9M5+QKufRAREq/8je4ljyn5KNy9T0RiOYKp81A=','N0synuh3MVI0DYG25oB6l/cxUS9Jwu9rtTM3ls8WDNM=',NULL,NULL,_binary '\0',0,0,0,0,0,NULL,NULL,4,NULL),(96,'Y1NC7qQBnim3HOL5HvcWS9t6Ibetq3cW73DwYSfTNDo=','xNKt7ldq/W6e73j66jXXyBRI5eCxSlDsMcup+WGFIbY=',NULL,NULL,_binary '',0,0,0,0,9,NULL,NULL,NULL,95),(97,'JW0sBD/8veOzzpbT2j7FgqryuK4EFzAJf6M6MfieH8M=','bAWiEGmzCR1ygNSdwM3boa8uUBtBsB6u34P713d/SiU=',NULL,NULL,_binary '',0,0,0,0,8,NULL,NULL,NULL,95),(98,'LOoqOhJRuyNTl8TfeD4BcIuC+6hbW0rMLcFc5KIvzUU=','qcp6n+hfPvshklOVurOEEJ0SIB1uqCueSW8GPXh54vY=',NULL,NULL,_binary '',0,0,0,0,11,NULL,NULL,NULL,95),(99,'X6SUEVnzpZvojwUOWJUzdFRGvrhOwCXbC7xGHyB2Af4=','+jOWTNb7EQzzGwfM324EyoSIWY4cG2Yr1rIjXieKB2s=',NULL,NULL,_binary '',0,0,0,0,7,NULL,NULL,NULL,95),(100,'88tJfLbArihh6EDgte2uqNChdUbHFAa7tfqIIk44sI8=','Zmv5b85AjaTy8tOy/+jHLBrtPepcRteqtwXujhAQ5s4=',NULL,NULL,_binary '',0,0,0,0,3,NULL,NULL,NULL,95),(101,'jnCRyyECiaO2VQm7z16Fm50ZebGSMTYWKRF/br50kwY=','1sF44dLUPQWnWCPzASJm7i7KsCVQYE5bMczQY5hmgNg=',NULL,NULL,_binary '',0,0,0,0,12,NULL,NULL,NULL,95),(102,'ngaDx67ugZIeZNhVafs8/bMfZa0OLykM1zjppEOU3K4=','W3kHXSKv0WZc4eoVmq48vBSWWHq9VeFfpVSfamimgCo=',NULL,NULL,_binary '\0',0,0,0,0,1,NULL,NULL,NULL,95),(103,'uUGOlmsIzaufQCAma8NM2zfKsb37hyEIAU5PME5Z+xg=','5qN+k+CEzd2JnCeslj4AoA1kIDsyGccWZSt2wmEc+cQ=',NULL,NULL,_binary '\0',0,0,0,0,2,NULL,NULL,NULL,95),(104,'I353v3adgsBp61ksumgBGDhLYd7DMxINkVf31/Rlu/E=','uGZs6rPsgq0TUK30OVrh8gcwcb70CmOre26UBEWenAk=',NULL,NULL,_binary '',0,0,0,0,6,NULL,NULL,NULL,95),(105,'1ieD1STlaQO1a9vHGk0q9sou+e94BUt5e29pj0lm/50=','VVdLsU28PYZOYRQmBkeyR2VlSPgoS4+Rt8swfBxbkx0=',NULL,NULL,_binary '',0,0,0,0,5,NULL,NULL,NULL,95),(106,'rpJXXgMQKzg65ak7K2cXHtJVEtnIe6PXEKlWwMJ4Z/8=','h+tBRfIsuKYW4euoGWQthXSZxWIvgc/VLC5AFKhEu6Y=',NULL,NULL,_binary '',0,0,0,0,4,NULL,NULL,NULL,95),(107,'jUHj2E2xDcpfJOde/QNyFQiXKnv7nt1/i6bf/X8uciU=','yDbzyo2aAC9BbPVASMVFgbOMJ99meOQXqZhx17fWfog=',NULL,NULL,_binary '',0,0,0,0,10,NULL,NULL,NULL,95),(108,'AOOhvNnRvuJUkuPPiX63eRUQ3v9ETLyzPSCdPcIn6QI=','OFTvLz8LGy5CMA6YR8sinedLTTX8cwerASUT8HJGniE=',NULL,NULL,_binary '\0',0,0,0,0,159,NULL,NULL,5,NULL),(109,'EsMSrZW7V8P3KU27InEtLP3KIZqJGn7Tv7crkZUPmac=','stfBvNhoHzMerGQ7bf2MCrirReNXVMx7pgke5xov0+4=',NULL,NULL,_binary '\0',0,0,0,0,160,NULL,NULL,NULL,108),(110,'5h5ihG7cmtOJmSKULLRrV3N+iz61dJWyI/AGTiOZezk=','+PKHloMvRomTyfapASigcHZ5MzsV5jBEig+htPk4o9I=',NULL,NULL,_binary '\0',0,0,0,0,161,NULL,NULL,NULL,108),(111,'jIVtt1h/oCyhUnpUPSNCZlRIFssFDhzk/Gfr1AW+cgs=','r1Xvy9ciat/iTOIdx6AHVMnJUngSdIaSt/Y3hdLpJW0=',2,NULL,_binary '\0',0,0,0,0,162,NULL,NULL,NULL,108),(112,'64CGvS/eUXmX5gvULt9ZjDLEZgv2FwbmW6ztQxgISBo=','XnEPlv5085suGJ4CCDHoh2cmE4JGZeKeXzxsvmLBfEw=',2,NULL,_binary '\0',0,0,0,0,163,NULL,NULL,NULL,108),(113,'8F3c3YRWLOicTVFpugPV7alZ7pRnmH5Xs1cRaxMyusk=','aNLRKF+KmzM7rIlTNAmCvBTfjmmTL0yut/tHUKSsnu8=',NULL,NULL,_binary '\0',0,0,0,0,179,NULL,NULL,NULL,141),(114,'NWJUjJZTPBcl7LfnIVXeQFaInoXafNxoaitpQ+u1OjA=','KqaTyi3EVKGQU/8gjXOTB9n8vOlcXKUZC2LwtYoAIPY=',2,NULL,_binary '\0',0,0,0,0,164,NULL,NULL,NULL,108),(115,'8MqI3JGmx3irdIKLNy9/Fe9pq+pt+s25uZq+b8Lv7fY=','XuhPYah7srW5WN9A6W+vgjDqTnTSRilWneBbGQ5EIyo=',NULL,NULL,_binary '\0',0,0,0,0,182,NULL,NULL,5,NULL),(116,'2ToqdwEZs7TfiskATg5pgAE4XBAtPNEf41/UGWnUlss=','dN09TVG1785QwBy5UwvdeStsIMpO0EXj55uLfA40nMM=',2,NULL,_binary '\0',0,0,0,0,183,NULL,NULL,NULL,115),(117,'o2+7neifgT+Wrs6X3HqSl8c8HuhvO4PCtEnAqIPFT7I=','RSQOOW4+wyqzwFOglA69RRQENFG2kY2Ziein9vJnJV0=',NULL,NULL,_binary '\0',0,0,0,0,151,NULL,NULL,5,NULL),(118,'Rjo9LBtF+OqoeVLee0p2k1LxA1Z3YOF0F07XhgkCtHg=','YaeM1DT6i2/GFUMdaoPKV97bbwS7HLkdo8gxgpIScvQ=',2,NULL,_binary '\0',0,0,0,0,152,NULL,NULL,NULL,117),(119,'TkvMJnl6UEYtXausyGMGKMsTZMYhoZSVH0uiZXXbObY=','GA6WaezzRBVZkp0Scpw0vy+n0+P6FbXO2QTW07jU6cY=',NULL,NULL,_binary '\0',0,0,0,0,170,NULL,NULL,5,NULL),(120,'MTmJ99CSBhSmBa69WDhry92GRGCVBPVL2F5M/OKRg5g=','5pWI/x0gM2sVOOxgqyhnYxbGP/hjDYnMyAU8DvwDTDA=',2,NULL,_binary '\0',0,0,0,0,171,NULL,NULL,NULL,119),(121,'QEEGDtc4mWQty+LhzoeYWCDlsnmPr6nT05JHr7IVcyY=','agQLCGy0oI+xlZ7KVw1shqC3Wu/U0MhOvLURRHd2zQE=',2,NULL,_binary '\0',0,0,0,0,172,NULL,NULL,NULL,119),(122,'P6YzfI+qsU7CiQkKIUlkdYOX+luh3dnqpl9PL8YHcrE=','KjzJTC2L5CtQiy7u4T6gwaM3+oS8YONrJ93LGU8DV9g=',NULL,NULL,_binary '\0',0,0,0,0,173,NULL,NULL,5,NULL),(123,'G5oXFOuG3iUwZ4cx4rULCrPZvLxerpnsCFKrUPC6yBA=','U64lSAnFqfQlP4B0+0kXba1bh9l5IKXAXEYXQh9llGE=',2,NULL,_binary '\0',0,0,0,0,174,NULL,NULL,NULL,122),(124,'X1Izj74BuipAXzUaKt/5s5XKcgxJJx8KA0zCXd3b4S8=','BuB9951vEaaNlGweGYKVX9yQg4fw9FoIOYGiSs4tvEk=',NULL,NULL,_binary '\0',0,0,0,0,180,NULL,NULL,5,NULL),(125,'nCMe0eEkH5YVrMESu3buFGoXoVkck5qQyF+lOc40/U8=','cWvchCNvLesYV0/8gg9b/ipuqA1Q7qM5TpffPtJCbVc=',NULL,NULL,_binary '\0',0,0,0,0,181,NULL,NULL,NULL,124),(126,'+1WSUPvEZNhY0I4GSdFgl/K8yBE22Z79LutlQ+4iLuk=','Tk9SR6cqw8LDHWMe0UDs6yHqn8hLDHDhI+qHhqVXML4=',NULL,NULL,_binary '\0',0,0,0,0,141,NULL,NULL,5,NULL),(127,'BzozB7Vquur0LSDW3UNb896uYK82NzACE6qeTs0tqEM=','k5N6L/FfRuBskoDys0KQuMp8plu/yB4JgMsShFyEddA=',2,NULL,_binary '\0',0,0,0,0,142,NULL,NULL,NULL,126),(128,'eJViF8UMlT78zkv2UgGj3A7asIxsePAzv5x1AhXCFMY=','JACqzj4Ju77GzZVx5TiFVJ6+a9e9BINDgjiD+KUetWc=',NULL,NULL,_binary '\0',0,0,0,0,143,NULL,NULL,5,NULL),(129,'fI6Ktq2qijfTOTmPSO8WBNQrttTNPz77VzDvgWgD1PE=','r86pF0Vn61ASS/3gC9YbQCkg3H3c2VgvkzSShtLJrIY=',NULL,NULL,_binary '\0',0,0,0,0,147,NULL,NULL,NULL,128),(130,'SZyhyMUevXjhsy0O3uf4fhNzuWC1r0O2LkA+gYuUfdI=','bayij6DlAvbhhx8Lh0usJvP6CgtWtyckfRtLRtdTytw=',NULL,NULL,_binary '\0',0,0,0,0,148,NULL,NULL,NULL,128),(131,'u74YQKAvEWh7bXAvEERX16679dditPxpR3VlmWExUhA=','A1ZC9JMQf+IBvIZsexvU4BchGYBfh75WSfy22ilhmVc=',2,NULL,_binary '\0',0,0,0,0,146,NULL,NULL,NULL,128),(132,'X6HJGR23/apW6TAkubq0OLcOA/sohzzzbs3+jdgacow=','le76KuywHAN8dGodLddqNYbeNLEjfqIiUNYoizUc1/A=',NULL,NULL,_binary '\0',0,0,0,0,145,NULL,NULL,NULL,128),(133,'72W8mDIHruCJyAOa5rpg152yLTC5PeyHbvieVFkCYu0=','WTBm9QaBbIJVBy7K4/wxLbg4qKAokcaYLNPeK7haHns=',NULL,NULL,_binary '\0',0,0,0,0,144,NULL,NULL,NULL,128),(134,'qkWIsT9Ygzt7n/Gm5MzvEBUqLcyUoMYL+6vE6nHJhaE=','9z7LAMixdIzLx88PHKJkl82CpwAAZQ3jdPyREr4JuT8=',2,NULL,_binary '\0',0,0,0,0,150,NULL,NULL,NULL,128),(135,'+2azf7WqyMUOzU2AO7SuacFkybBSQq/28Xu5EqB5Pc4=','9fN3MBHCLM/gO/+pEuuiY9vsI+L++46B2qOJl7D6cJM=',2,NULL,_binary '\0',0,0,0,0,149,NULL,NULL,NULL,128),(136,'W8N0j8go+LHto6Wk76NChl2jn5RvnFHQSlsK8fanRUM=','VuGMBXtBalW9E3QLQbpQCq8pdfVVtNnzZc6UfykSP9c=',NULL,NULL,_binary '\0',0,0,0,0,153,NULL,NULL,5,NULL),(137,'1MluOpuq9hQ8hzhIhlPwOsZOFQ2PV+lxIlpawKKELPY=','C78lwC4GtbNieyLGTvL6P1YwSXD5sodgHB0VJqcEs6w=',NULL,NULL,_binary '\0',0,0,0,0,156,NULL,NULL,NULL,136),(138,'WozH70P498/rMXNzLJK66QjHR1tSP6rr5AhzTG5azBY=','FnMS50lx0DwizUN0OZnN8DEbCAncYJyh5y+cxdEfwQ4=',NULL,NULL,_binary '\0',0,0,0,0,154,NULL,NULL,NULL,136),(139,'ziG0LHafXjjrxVaJqYm3FFoYeWcWl/sCjI5lo1oaG9I=','fQ60BkQZPbGpVjwtk3T8qFLl/T+pT86KssEwtKrE9kU=',NULL,NULL,_binary '\0',0,0,0,0,155,NULL,NULL,NULL,136),(140,'dPJsYJXlfTam2ZuOyhZX6MB7dZFMf91dIvYcYLsN2GM=','aYIOVjcAeE0IcfUw+xkUP3JNhPZ8RtXVoK/IpXBpso4=',2,NULL,_binary '\0',0,0,0,0,158,NULL,NULL,NULL,136),(141,'RZK9ygTNPZr0c5L/dThVWB94JvpRIBhY+klnIBd+tNc=','4ikQ2GXKP+NSBvGrFIT7VEiZTKXGe0yePG+RzzB8WEs=',NULL,NULL,_binary '\0',0,0,0,0,175,NULL,NULL,5,NULL),(142,'gv6HJIzb8JfJ9lgnHfmGI7fqpgpzXS9fw3TV1xQPgFM=','WJpKgrsiJO8gD6ymVaMxuMJ5z/5WoYaH4ZlCcUJvkV4=',NULL,NULL,_binary '\0',0,0,0,0,176,NULL,NULL,NULL,141),(143,'DQzvPk16fCA66hDaiGhcy+8IxpC4mDkckvwSdW6ID9Q=','13L3zKNmG4JZn/yCkgnKka6M9NU36BIF5tcSZkKlau4=',NULL,NULL,_binary '\0',0,0,0,0,177,NULL,NULL,NULL,141),(144,'OwRMksjbfDxGwD+G/RPuruynRevg3uS7gbjzwDNO+ug=','2zJW6352Cd0/SBjX6+NGhxtCcLmv7067MzZkt1SuIpc=',NULL,NULL,_binary '\0',0,0,0,0,178,NULL,NULL,NULL,141),(145,'7fMmoNP1+yOt0YYK5idGNADKuPZJvHc1fnJhrB0Mbss=','nq4JfN+5AFFXaOavd4gTyRO9gQh+lNly1kVQHDFfTE8=',NULL,NULL,_binary '\0',0,0,0,0,165,NULL,NULL,5,NULL),(146,'T+67gibjFAtxVHXkG+nOYCSU4bQLCLyUCBJtPsorxYc=','u2xLfuh0Ddo+85j7WcBqPLNR/54tR3VB3MN9dh9oDrE=',2,NULL,_binary '\0',0,0,0,0,168,NULL,NULL,NULL,145),(147,'aoOZ39fXT9o4nn9eNPC7dg02ngz00UWPOD6IQLr9ZHo=','2BXpqbxSB/Z16lxIP96zqB+VKrwi1hicmNbJlZyLwPA=',2,NULL,_binary '\0',0,0,0,0,169,NULL,NULL,NULL,145),(148,'ams6r4kiUVI2TgZUuZKbLbcIDVF8OLGsOJsuJHeuIME=','eLWP0YerHNvdgwrt4TCJmZ1CJWv731romQbxd5GXSyA=',NULL,NULL,_binary '\0',0,0,0,0,167,NULL,NULL,NULL,145),(149,'/F1ZYcFSfHnRcFrZ5yhOggPacJaJw6b4zcTVaVumo4c=','p3UpWFQrYRwUNSPAeyOj8442d9yaL0Qxq7RhzTNI1B0=',NULL,NULL,_binary '\0',0,0,0,0,166,NULL,NULL,NULL,145),(150,'a7nU8dCcDrlOjWnT9If/N06M09ZEh8ClrW6Qtnftua8=','SA7WZADDyPwrvCP9aMRh5Tcj1qZS3IDOu7NPyUBzFF8=',NULL,NULL,_binary '\0',0,0,0,0,41,NULL,NULL,6,NULL),(151,'4cMzgpeZkWAD98kLHuw3eWKScRZ0WrFZOSTCivIU+Ik=','RtcFZUYE5qgj8t0IIontRI0ALRPy3DdUPPqbd8R9Bsw=',2,NULL,_binary '\0',0,0,0,0,45,NULL,NULL,NULL,150),(152,'xq7ONfQOVfbShQ/U+odXxqZjG3CPWx7XXo4KTaMQJNM=','DO6xUOx9ywWgsUq2IiPn0nPorCFDutO1rxsya+MKens=',NULL,NULL,_binary '\0',0,0,0,0,61,NULL,NULL,NULL,171),(153,'EsOKwl1BG6AZ8Pms4A67/O+2dsu74In4DGGDXskAb4I=','G61euwtmw3A43v4fQk0Szk4YChJrj4NDn4KOm+OlzWo=',2,NULL,_binary '\0',0,0,0,0,44,NULL,NULL,NULL,150),(154,'Rt/HcxDW07KeLE7yhQfS7T3Q1e1qz9XdJdOOTs+/z0U=','b1b8qCIg6jhzTEbULXH2Y4SF7QaSiPxcVAR1AnBANIc=',NULL,NULL,_binary '\0',0,0,0,0,42,NULL,NULL,NULL,150),(155,'xwHy6Ffv+i/q0fJr9Hk32Swa2T+fTRWyeHhpGjSDXf0=','8rP4Vw6YSJOgcSenfGuwEp9uRVhjblyvsuZQK0kBXPw=',NULL,NULL,_binary '\0',0,0,0,0,43,NULL,NULL,NULL,150),(156,'v/SBPF8I7d50dqVRUloUbvzMMVNkTMCTYhkVYarVYNo=','xemg6HGs1Ht4bQwX9cas9H/hZ7RIImLkxHO77bqH7aM=',2,NULL,_binary '\0',0,0,0,0,46,NULL,NULL,NULL,150),(157,'8tHBrVxuvj2P+gR7RAvYjgbap5Q911H9253h0Egyicg=','9HhdjnSXSjKYYHaZEv44m6f0ElvhOBF+SQ+mPkha494=',NULL,NULL,_binary '\0',0,0,0,0,47,NULL,NULL,6,NULL),(158,'CEfZ+J3YpN26oAjRuHLprC5knZIyaiAtW8V5TyN1JOo=','z9C6qTlbsUM8OKcCPMS1N9AAKtc6z3itttopTpYXelk=',2,NULL,_binary '\0',0,0,0,0,50,NULL,NULL,NULL,157),(159,'2viUgj448wX0XwyYTmXqbM+v1/xd6PoUjQM+Rm/UQgg=','oT7rlsWieLlAkPl4F0vbGgTZ2VFrOi8oqOMsbGHU+WA=',2,NULL,_binary '\0',0,0,0,0,48,NULL,NULL,NULL,157),(160,'EWEf1KaSEYVNas1t/ric1KTxXDAE0Vt9k1l1r4KZTrw=','1YiCKKQ787RSySnr5B0D0MqiOJAsal30WVyR8PPLcpI=',2,NULL,_binary '\0',0,0,0,0,49,NULL,NULL,NULL,157),(161,'6jNvYmkWB4JzFTz2J7kglhQlGjWF1JJV+Yi+bH3Q1r8=','DZ5w1JrOO3wuIXnasGCcSE0sXiHSkeVRWZAOe80MoUQ=',NULL,NULL,_binary '\0',0,0,0,0,12,NULL,NULL,6,NULL),(162,'kM535AYBKwuFJyejNLoHoGvAN2RDXqTLZIGFDynz3lk=','YdRd5R/HlqJW6AnhUgphW6RXT1TsrzYsGd4a5K35dyA=',2,NULL,_binary '\0',0,0,0,0,13,NULL,NULL,NULL,161),(163,'UNDWxYxfRpTDuce8WEr/cf17fepwr5wEQktTD/1KsT4=','CDDqGG9ZJpkMVvcO/uvWbs/hakTokaRH94kAKy2pEvU=',NULL,NULL,_binary '\0',0,0,0,0,55,NULL,NULL,6,NULL),(164,'CRVB1clguDx8G/Gv27/szArWdX9bmiclZqbNaUfK5+k=','uftmjFEq4fFw5MKdpZUsbrCv2H84cT02zv0qtPZXCmY=',2,NULL,_binary '\0',0,0,0,0,56,NULL,NULL,NULL,163),(165,'hX7s1Q5L0ayYlayXt/Vwm0dVMj/j2/mam25UeULDNm4=','5ay8ZWCS/HoZXydMFzkiIuBJRjiYAzQ3nHMa/m809VQ=',NULL,NULL,_binary '\0',0,0,0,0,18,NULL,NULL,6,NULL),(166,'ZDl9OAhv8Ixc1goJ0jq+RNvLBgx77oAoyoogXubb+PQ=','gmz3W5YXWGkxy6LdBjdg+lTPCZWjHL/KWu+7dlDiTH4=',NULL,NULL,_binary '\0',0,0,0,0,19,NULL,NULL,NULL,165),(167,'bNrmezzhFPp/ENSehQhSTkb9Q3Tyhprc+v/BLcXg0sk=','yH731tPIENapVCPLlULRBTJInAaQTooFiurCXGVOaCo=',NULL,NULL,_binary '\0',0,0,0,0,23,NULL,NULL,NULL,165),(168,'4y+DZCRVb7VnRtkt8xtjc/1Si/eymhWi861X7TZt0Z4=','sWvu77W/JeOjbjbb0ibtnwHwBcymVSuz/PImW7hexiY=',NULL,NULL,_binary '\0',0,0,0,0,22,NULL,NULL,NULL,165),(169,'lSBJp6b3ualvcPjCfHHySv7Y7hcK1KxVAjoDipOfmrY=','0OA1SxrrDRi+Jku7Z0ib5MOxLrkiBWe/GkL0qDGZUvE=',NULL,NULL,_binary '\0',0,0,0,0,20,NULL,NULL,NULL,165),(170,'L51ccyKoOCX1e7HIOKJcew+mIqEnHAFodvJS3pnswtA=','J6gUNhok0Pt2hogZhdGamG74FYtH86SZslzJQIXCftE=',2,NULL,_binary '\0',0,0,0,0,21,NULL,NULL,NULL,165),(171,'3OLLoXIPhZUwZenJkx6P+vEjrZDwLM+cGa1ub5w6e8I=','oIxKsekLfTlDCGrSSzzkGFkG8+lvf9FOmViw4leyWIE=',NULL,NULL,_binary '\0',0,0,0,0,57,NULL,NULL,6,NULL),(172,'AuaYZK9p/wlinVy4zxdxk6RgoJjrOmiT0rMFxtcLxU8=','0ui8fpHm5ll3zg0aRwORfMqQZ57R0kUWzIiwupNlOvY=',NULL,NULL,_binary '\0',0,0,0,0,58,NULL,NULL,NULL,171),(173,'xQMeGUt/FTXs6TVzgTyyKy0DUk3IG3S1jVfsplD6cuA=','C4+sP3KTVYTU9T/7GwwgElZLIwt0PHgPDdcqnl0o3G8=',NULL,NULL,_binary '\0',0,0,0,0,59,NULL,NULL,NULL,171),(174,'NODx/MY49PobJAPheeF0dji5ox5IhS+29mERducyd8I=','Xw7QUhRkdm/SbBaMV3XpQyQAHWa8XLIBiw511ynJ6IQ=',NULL,NULL,_binary '\0',0,0,0,0,60,NULL,NULL,NULL,171),(175,'JaxRp9lBBHWZdVy4rC047TkNjj992wptSz03SSbi8vg=','6OeAYtXq8aAKu+sb62NX0RayYMtvbDx7WKHrvspox04=',NULL,NULL,_binary '\0',0,0,0,0,34,NULL,NULL,6,NULL),(176,'H07wRmBKlbVX9pWm5HW4zJ6sPw2SRorL7NkAdL+zYUk=','x01bMMEZh6lHqBAnkpSRzpm078Km7chJ0liLCQ5QZQs=',2,NULL,_binary '\0',0,0,0,0,40,NULL,NULL,NULL,175),(177,'cw6SiaNzZsPHDJlXi5fqhrSYEHx/wStIXxTgDibw39M=','m5kN6ZdSk5E3I7UbMDRB5LEviOww9hBrPUAlSSeS6U0=',NULL,NULL,_binary '\0',0,0,0,0,36,NULL,NULL,NULL,175),(178,'49bqRViwFn/IF2wBFPgIqeruWn8nRNHyBSfIUaAK308=','KfBArVZrgMkYIDccmdRBFkBEV1aN3HjILUo6rb6wieM=',NULL,NULL,_binary '\0',0,0,0,0,38,NULL,NULL,NULL,175),(179,'iDA+1ej4ILQFW8tENgCP+Fjo9J/ECTdYb+LfhN4qJZg=','W9y9KW4eJXu2vov3S9lSOaNR7qNtMy4aYhvFAhxKbMM=',NULL,NULL,_binary '\0',0,0,0,0,35,NULL,NULL,NULL,175),(180,'Z4hm/thScit2rmpBw77f2llZAxOgDXoksg8B/8JK+ZU=','El2E/9L8t7MMyARwqOytROxWz+JsJnHOdjm/DkBzBl4=',2,NULL,_binary '\0',0,0,0,0,37,NULL,NULL,NULL,175),(181,'WHTocXUHK4SJhePVlK5w239nOoBSrEqrIRC0Mc1ITlA=','gNaDnAUCVlJvHlh47+YhEmHqilYCMPFF9Q5DsU2pCI0=',NULL,NULL,_binary '\0',0,0,0,0,26,NULL,NULL,6,NULL),(182,'V7fptCzTV1va5qGWdNYjndRHWfKAKw+lyHZoFSZrK/g=','96d1ab+d3JgXF1ufyvwD9AlAOET3Xm0nrb/U79aQju8=',2,NULL,_binary '\0',0,0,0,0,27,NULL,NULL,NULL,181),(183,'04MO5usBhL8N2KSCVHrwre2CtMXbyNMJjL1qwg7wZsA=','N7IiUy95R561kJOyq/khHkicfQQsOrFnwd0dyV/c7l8=',NULL,NULL,_binary '\0',0,0,0,0,28,NULL,NULL,NULL,181),(184,'llvnbo20NRn0zwXBZJOvnELugCaX0MaTb7Q5me1EOTk=','+TdLD96FL3xcVl++OWOzXUOtbw+cMjvIdNBFOMELrqs=',NULL,NULL,_binary '\0',0,0,0,0,29,NULL,NULL,NULL,181),(185,'Z7WA1X6B9wHZc9ESRpRJnkXPjhjniVZQ0EPC9Dl0PSM=','5Qz2k2RbyAKuKELq2JKGV+PEF6FI1/6blJ7i36FYhYI=',NULL,NULL,_binary '\0',0,0,0,0,62,NULL,NULL,6,NULL),(186,'GeQ8edyskWVbRsCTkN/Ni8diMZvcRNQCDjLLGpPy2sA=','yk6tkngAzpAYgDqf7rwLC5JZydybXaVA0RSKhV7shw0=',NULL,NULL,_binary '\0',0,0,0,0,63,NULL,NULL,NULL,185),(187,'jh4ACH9nUSz2mseuKqzkq0zsoYlbqdriQhpNfPnAeFI=','VOsGKMrdL75cfI/CpvFpkfXkk63BSuKEk3lwka1Fim4=',NULL,NULL,_binary '\0',0,0,0,0,14,NULL,NULL,6,NULL),(188,'dlmi8h9UTeOelRM0z6sRry1aYZvhNKuc59mrs93wvdc=','r8kpwcJbekQjysof5QJkr/846Yqm0ehHzsGPuIxG40U=',NULL,NULL,_binary '\0',0,0,0,0,15,NULL,NULL,NULL,187),(189,'uMxBBURSpAqGZKUKVUkjgIMdZBG5eGRvPJ1pH4oYvC4=','DTVb4RXDRheZZrerHZqx4ods8aHiEOrbF5+aJAbIa0g=',NULL,NULL,_binary '\0',0,0,0,0,16,NULL,NULL,NULL,187),(190,'r8L07BpIij54rz0gsejBe9cYtufQG/ew48T8leTYIQg=','6rBqb4NtT5CWhko6SM/j6MG2hrn+wC9/hes9U80fqmk=',2,NULL,_binary '\0',0,0,0,0,17,NULL,NULL,NULL,187),(191,'UoKHbLIZJrzRPt2gYdbl6UNUYxt5BvzCnXwTgMZdNYg=','x/tw1qJ2rzcy1m72LhU83oGgqVBQBmMXYx4wt4iyOKU=',NULL,NULL,_binary '\0',0,0,0,0,51,NULL,NULL,6,NULL),(192,'dCw4Q+Dt2ae6g4xCBoCrr25BAdOqa84aEIPtYw8FYUU=','V/TrNM/KctqBtI7/9z8G87Zwv+1fYzJx+ySiqekgKlo=',2,NULL,_binary '\0',0,0,0,0,54,NULL,NULL,NULL,191),(193,'rHtF02KWsZI2QUbetFBvX2k40Xz65hg/ACfUYeznTao=','ksil/JvTFXyNTFzz2jKWcdFKXeBmEDQiUEW6ehfckc0=',2,NULL,_binary '\0',0,0,0,0,52,NULL,NULL,NULL,191),(194,'L7vz9efdyXDavcTLF0BUjkrDoZMSTEUvTLaIvvkqlcI=','6dtgx3iBHT2ZU8KSIWl/396POp89f8hAcDE1Re5QSKw=',2,NULL,_binary '\0',0,0,0,0,53,NULL,NULL,NULL,191),(195,'YWYub5EynR11DgGe9LNZKKef+T5Ce4D5D6ReAbWGOoI=','9mdbQbbTTwdyxI9F85G1BUUb7g5IA1YbW1pfJq1R244=',NULL,NULL,_binary '\0',0,0,0,0,30,NULL,NULL,6,NULL),(196,'NjeZAwaSJL1QzGFKDta/tZWUVMAPDYmNpQ0qVUMT3gE=','CZJEvzrUAL7zm5EhQxzpa/Qvk1aIBpq0MJMYhyUTdiQ=',2,NULL,_binary '\0',0,0,0,0,31,NULL,NULL,NULL,195),(197,'m9iiDzkxkdtTYMuRV62oB2XB4y6G9akYUPF/nGYyiM0=','RGUNkrbjnEr5F/2BKa52Ph8wcog+AGY88mNEqpNXKCY=',NULL,NULL,_binary '\0',0,0,0,0,33,NULL,NULL,NULL,195),(198,'YvxQs7ZeDjvoGNETcw8NQomsrRIvrPquhnsWm72J6pU=','NK3mrsOLquCfzGz2QytOmWEYANk0MC/XeDgv+ISIqeQ=',NULL,NULL,_binary '\0',0,0,0,0,32,NULL,NULL,NULL,195),(199,'gjEVQ/vtxv+WpY8I2+QX1JL+/gE1Qff/A1p4VQeCLig=','ULBZt0XleivhvOYpnm4mUG5a23V1Y4VY/J3t5PO1hg0=',NULL,NULL,_binary '\0',0,0,0,0,24,NULL,NULL,6,NULL),(200,'UQNH9EoMFPFhgTrse86U+vmMUosCPN7u55xHFH0rZeI=','ub60XKNfou50I2fbfdk23KsTMYFef/jzJq2k757fHHY=',2,NULL,_binary '\0',0,0,0,0,25,NULL,NULL,NULL,199),(201,'x3Y8NyKaZQIymBPogqOgxvB7+5dnikL6VMKn03jf7aU=','E0/QjCipr/cCz1kGHqYkZw84AHC8EO2WoGV1pcAQeXU=',NULL,NULL,_binary '\0',0,0,0,0,232,NULL,NULL,7,NULL),(202,'SGueQsq7nCO2wUpOuvRXYA1YFvlwyhfMeAJ0XM5yHpg=','cLN0+dFcy4cWFSGmH5TGn/g/S4Suiv/LRmTt6GEUCmQ=',NULL,NULL,_binary '\0',0,0,0,0,233,NULL,NULL,NULL,201),(203,'LSiNiHcN0h6pkl9pNuQfwAKFmX22iE7ix/wwSMSZ1WU=','rEQJzeeZrxqmUWD4usZvLGLcdcNty5g/GLo+Jqet3sU=',NULL,NULL,_binary '\0',0,0,0,0,234,NULL,NULL,7,NULL),(204,'PzW1VAJNKaOjUyPqhKzhtZ5H2n5niaIcIJaMHdUIDmw=','54Qcx5P+C5u4VTl3NJrrpTUzhXtFgrjbteWrnY7fTiY=',NULL,NULL,_binary '\0',0,0,0,0,237,NULL,NULL,NULL,203),(205,'cYwW1uHkYJ7LbJ19N9DXCTH/m279VrqiFvM65pyUTJ4=','1roZ4vd5miMgMf8AvYzFEv6S2+0vSJaHkHM8eqHiFQE=',NULL,NULL,_binary '\0',0,0,0,0,243,NULL,NULL,NULL,203),(206,'wF3R4lAp1RQeZIwRUYuCahsudCQA9qHfIQ/XdbwZqew=','V3PSfmVb9azsAh9t9KMBfcNycMcnERihWalp2vNXFrQ=',NULL,NULL,_binary '\0',0,0,0,0,239,NULL,NULL,NULL,203),(207,'j8jLkzqfhHxn9EA+TSOgMoISacnD//O2WDaIG7WS3ZI=','NUOA2z/P8nOu/8+5ilhihmB12/Q72PZOuWNOT3m8UTM=',NULL,NULL,_binary '\0',0,0,0,0,240,NULL,NULL,NULL,203),(208,'O6Pn6FFsKSpTEp6jYq5cBhLXMdXOr8VwAXDCTKv6lg8=','/mYc96R5lSMtd3gDdDQWE0NXqeWhjELPrB3Km3/NIa4=',NULL,NULL,_binary '\0',0,0,0,0,238,NULL,NULL,NULL,203),(209,'qQ1eJuxt6i8g/7y9m8iL7z6m9QaIw010QLfwhiNeaKY=','v3YELbxEVhdsFHT484rs9Q0VTUnH+sVLK1fCsnmV/Us=',NULL,NULL,_binary '\0',0,0,0,0,242,NULL,NULL,NULL,203),(210,'MLOR2fCfn5YzbaayFphEGVUyQ3qwjL1Q6OuJaQXU/T0=','bRbR1VYEZtc/qRetNROYRUKVUXskU0vyGwbZd9afUPw=',NULL,NULL,_binary '\0',0,0,0,0,236,NULL,NULL,NULL,203),(211,'fCrIxs0+RHYuZYRpSPz86opMMpOc6X5PcrTDu+O4Oe8=','P2fJiqKvqw165/5dnPGUfhovbqkKnLq8MH2CThvo6nk=',NULL,NULL,_binary '\0',0,0,0,0,241,NULL,NULL,NULL,203),(212,'KU+nolGiqHVMOIsk/gTtIJ1AtCe2kQvy3LD83jvY/k4=','VCkFKb6VXpzoCN5G7NZFMfmAa0Y+DZHuOU9jXrvx4Mw=',NULL,NULL,_binary '\0',0,0,0,0,235,NULL,NULL,NULL,203),(213,'ymFEeDwo1ov2nxYjMPXhcqtmge8wrc9fEqtogVEb2uo=','p6jdBn4fGKCsfaQsPBr45TvE8rN61l5BumcO9PHv1zw=',NULL,NULL,_binary '\0',0,0,0,0,65,NULL,NULL,8,NULL),(214,'eMwHmf/MC5BqujXZsePsVxe7O7u2Pr6nvUdHqtoUWXw=','hA2hoyZV/eLh8OyWAQuNeiGrlKa1ZY4icz8HDuztInQ=',2,NULL,_binary '\0',0,0,0,0,66,NULL,NULL,NULL,213),(215,'PadIswXgIbwzzRUz76gnu2ObXZKZ49L+ipyH09q2RDs=','MLx4quMR30k1i8Y6g/JmjdqQjDGBbEorC8ziWNTdosQ=',NULL,NULL,_binary '\0',0,0,0,0,77,NULL,NULL,8,NULL),(216,'MwMiAvnljWbiY2nFR77UDiLN5iRLmzkXXCdY/U4IPIc=','lPxxiKf5sWH8Z7xjodppP/sA4HwfsWLt+A+OzG2PWI8=',NULL,NULL,_binary '\0',0,0,0,0,78,NULL,NULL,NULL,215),(217,'qKMONMOzs230HQaP7txWvG/obfsIaKcb1FGxnAp6GhU=','tIBPRnoO4SyRta8jy6lEnIshBEue6grTJvCRWy46kak=',NULL,NULL,_binary '\0',0,0,0,0,79,NULL,NULL,NULL,215),(218,'OqthGZYXtokOhBDbhpWLwZNidyi9jD2WmVnS1JZK7RY=','hoE3uED84mBCpF602ss1Ok9LucvWp+Xa/U0R3qg4448=',2,NULL,_binary '\0',0,0,0,0,80,NULL,NULL,NULL,215),(219,'7zSxFa2QYQmNpFzm9xmD9X/GBmZmEYwBcCVUVlyvL2w=','FBg7DhhPo9YezCej9UBXZX1dvmvfESviW/tlLiySX8U=',NULL,NULL,_binary '\0',0,0,0,0,82,NULL,NULL,NULL,215),(220,'rUwfnLg0eItsgAR0s1kC2Ln11p84PC5o8NAz0/DxFao=','IJYpKMehGUaweacIwiddtClAHwxw7q4gXYtJ+pSdMXM=',NULL,NULL,_binary '\0',0,0,0,0,99,NULL,NULL,NULL,225),(221,'4Tw4dDddfUcCPCQ9+BIJVVFNjkiTI1Kj1k7FGIxmmhs=','5Gg3yN6bk/dxyUzxZ24PeEvhvMd8TZzZoxNdGQ3QK18=',2,NULL,_binary '\0',0,0,0,0,84,NULL,NULL,NULL,215),(222,'QhXKZRFh6g66LLCUQ9uhS+SPNjuC8llpakEto3m2K6U=','4tMAaTM20aX5e1YQ3EnGgS5fnZRRYJxh+M3z0V/Hnus=',2,NULL,_binary '\0',0,0,0,0,81,NULL,NULL,NULL,215),(223,'e8RA/Pq5iWy6ptdHRGemdaMYgjtDDIdgpQ8j8zZQm3Y=','N/kz2CPNAH00mbgifC3rAwIs2T2vReh5jLxrC41pq1g=',NULL,NULL,_binary '\0',0,0,0,0,100,NULL,NULL,8,NULL),(224,'aqsb7paSMW8L+8Zi6PEZfrffBjyVlAlxbsmwS398uis=','3VO1SFkv9EEpfDLz02Su0Q0S1n0VLPtBf0d4KZLAWiQ=',2,NULL,_binary '\0',0,0,0,0,101,NULL,NULL,NULL,223),(225,'QIrObmzJ3/Itv8R5qiczgUL+mJEYeX9dPcUHvJG5OUo=','ACIQFQjVWJ0yvWDpfoqBPdaXK01Ec1sn+unFFAVWQ+c=',NULL,NULL,_binary '\0',0,0,0,0,95,NULL,NULL,8,NULL),(226,'XQjT2aN+7RCMARNu+tmsTZn7Zq3KOWfXEW4YtM7A640=','w2Nx3wIiLcZkY3qxqcW3Px15S6tECfpK7BYHtwuH2d0=',NULL,NULL,_binary '\0',0,0,0,0,96,NULL,NULL,NULL,225),(227,'EZxg97rrnHLLdDhb8antFs3Eo6Vbo71LwVMfyt6pAUQ=','RZ0MJP7CJ/Mm7R1jXW7u5BuM8vLd122Op+yttgLil/U=',NULL,NULL,_binary '\0',0,0,0,0,97,NULL,NULL,NULL,225),(228,'BtMnIVnIBhVJ56vHVxCCphHmXztk/n0TnfzbpvtLbRU=','S/oG69b+kzaY9zXvQ+RWELrWEmQ3se9TLP4+FOlxWUs=',NULL,NULL,_binary '\0',0,0,0,0,98,NULL,NULL,NULL,225),(229,'q0eqA0kNZJFXxJdEhKSENJXyNHDutI/jw58VC7mQVGA=','09i6a51jOOF36HD1TB1DX8LVGLnc8B0EOTrd58O9nZM=',NULL,NULL,_binary '\0',0,0,0,0,75,NULL,NULL,8,NULL),(230,'TrdCVeP6c6ZAFjklhui0OulBnMyx6pYGesOQ7oKhswQ=','PxN/2PfK7BOI8aQm0sumgWmv3jqeDbkbPP5PzO5ko6Q=',2,NULL,_binary '\0',0,0,0,0,76,NULL,NULL,NULL,229),(231,'GvL6yW8PPiNbq/jq0eoxDNwA3ydfht28sZ0ice4IUKU=','MFkwu6DkBFQmH1vsI4GI/8Uma9lZFvHWWKawHHk1khw=',NULL,NULL,_binary '\0',0,0,0,0,90,NULL,NULL,8,NULL),(232,'AN2GsPBBH5AVae3GJGl7QziAKhDB9IO3lJf9VnBU15Y=','wQxfl8q847/m3BBzdt84XzUjb4WIKGfiSApW3WG6vaU=',2,NULL,_binary '\0',0,0,0,0,92,NULL,NULL,NULL,231),(233,'WWEit5C8smT7YwBRbkZVNYcsVARO/l/MWRojqqmmY5k=','5U4EgS2g+S4didA/V1Rwgkyz/Apdyfv8I5BRlkM4jUs=',2,NULL,_binary '\0',0,0,0,0,91,NULL,NULL,NULL,231),(234,'7aEwbCHbkeuyW6zIna39sc4JfXFIOeqbqf54FI3mjPw=','bRWsk3hweJICeePPlzQKiq38US21uCHAlVN2wJCzT3I=',NULL,NULL,_binary '\0',0,0,0,0,67,NULL,NULL,8,NULL),(235,'YYsFQ1FYZGJrdm93l6HfSxG4amrR3tnytVz5nQJUTPE=','CbpPhntBCQEu6Xd1I3Elq2Kl/4YqBc82Bj3MYdHfqBc=',NULL,NULL,_binary '\0',0,0,0,0,69,NULL,NULL,NULL,234),(236,'HdprP1CLZEHm1rXRnCu9npw6M066y5T2RiPtu0tiICY=','8raPbRV6L5ixc95RXLVByXlNR8/jLRGJvPEbsV9xUy8=',NULL,NULL,_binary '\0',0,0,0,0,72,NULL,NULL,NULL,234),(237,'ONGhWciZe3LeylSWDj0WhKtgCHV+dW41vSJEzZLz85I=','PIdiwhHok7u+AHkGEaSMtYNXByxsRxUejifPwUrkW2I=',2,NULL,_binary '\0',0,0,0,0,70,NULL,NULL,NULL,234),(238,'DX9GmTAwJT2Qi8qoi96AZ5XN0JrrFvHR5ZqZCWbOFUI=','TQxAM2EubY9fodqAl/Eh211+//Cp5Rnjfq7kQCgfizM=',2,NULL,_binary '\0',0,0,0,0,74,NULL,NULL,NULL,234),(239,'7cPPaga6/kWU22NmsGXeyi/XxPEuAe2/5/tBZ8aaK2g=','nMflzPc2f7E8e9zaemITkpOL94y+dRNGzYJu8sUg4N0=',2,NULL,_binary '\0',0,0,0,0,73,NULL,NULL,NULL,234),(240,'ysKN5oSEmEPdvJW3MKb1dYEV6uEVT6M1OmWSpOHDOYc=','9UqI6a/KOLAeC+WsWmapBAmBk9YvlRgcpo9dW30b4KY=',NULL,NULL,_binary '\0',0,0,0,0,71,NULL,NULL,NULL,234),(241,'9y+B8lddceDWThRp4+QPHVW6WK/TKCtOmq9+Zt5zo+s=','q2qCgXoZ/uQTwGI/1DoMOLNBpJ0pn1QB6spnvy6IGTY=',NULL,NULL,_binary '\0',0,0,0,0,68,NULL,NULL,NULL,234),(242,'hGa69zKqKgviO47fnBqnvUav/qoUSwnsWo48bBXGVxo=','qM2//5JActgmZlUU5xK289q59Cc/YZTTOo9r3HMBp54=',NULL,NULL,_binary '\0',0,0,0,0,85,NULL,NULL,8,NULL),(243,'r4unWDZv7iLldkejXXLGDeO2JFkBCeCDOGdPrG6NMH0=','DqPv3LapO8zbMqmjsV0o4yXeW5eJnBLfNVMR1wjBVJw=',NULL,NULL,_binary '\0',0,0,0,0,87,NULL,NULL,NULL,242),(244,'I+As0ivhNEPCLLEdE1dlQfNDIu1+TGvO1cdOjrNMg7s=','aOTxPQYVZu6UUS8cyU7wDutVmjtlmhmBialq+gQTcCk=',2,NULL,_binary '\0',0,0,0,0,88,NULL,NULL,NULL,242),(245,'WSFpAT3pRO2am/cmHr+kDI6h/goteitUavaRx3NB58M=','KqhdBkfaMI25mhqfp05bW6uqFZfy3PBPcbXQ/6hTLnM=',NULL,NULL,_binary '\0',0,0,0,0,86,NULL,NULL,NULL,242),(246,'tqRJuLtH87/U1HyMiOVmOqqjEoUrMfsG6oBoFi1SA1U=','rNjQHhAuSBOdNUBhhfgF8C+Njg/k20pBzehMq0hwfBM=',2,NULL,_binary '\0',0,0,0,0,89,NULL,NULL,NULL,242),(247,'tLHkFbZ1iwwAknGXAPw7ozubC6BlnVEWP989NqJwqP8=','K/Vx8AKa5iGsdrRB3BRd+gMGNMmaLvHtiB/IitzJRh8=',NULL,NULL,_binary '\0',0,0,0,0,93,NULL,NULL,8,NULL),(248,'IRpkNFGBnZSKSvJljoFz8EE4EJPlTmEnuiRZvEf6IyQ=','61YStKot8mnVvDGtYBkOW7qUFav038Ow6zUq5sxTcfc=',2,NULL,_binary '\0',0,0,0,0,94,NULL,NULL,NULL,247);
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
  `defaultValue` mediumtext COLLATE utf8mb4_unicode_ci,
  `maximalNumCharacters` int DEFAULT NULL,
  `maximalNumWords` int DEFAULT NULL,
  `minimalNumCharacters` int DEFAULT NULL,
  `minimalNumWords` int DEFAULT NULL,
  `pseudonymGeneration` bit(1) DEFAULT NULL,
  `pseudonymPrefix` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pseudonymize` bit(1) DEFAULT NULL,
  `regex` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `richText` tinyint(1) NOT NULL DEFAULT '0',
  `rowsCount` int DEFAULT NULL,
  `id` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `FKbm94a0l9iiy7tlvgy4hpgmxlr` FOREIGN KEY (`id`) REFERENCES `guiforms_field` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_freetext`
--

LOCK TABLES `guiforms_freetext` WRITE;
/*!40000 ALTER TABLE `guiforms_freetext` DISABLE KEYS */;
INSERT INTO `guiforms_freetext` VALUES (1,NULL,NULL,NULL,250,NULL,NULL,NULL,_binary '\0',NULL,0,2,38),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,_binary '\0',NULL,0,2,81),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,_binary '\0',NULL,0,2,94),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,_binary '\0',NULL,0,1,96),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,_binary '\0',NULL,0,1,97),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,_binary '\0',NULL,0,1,98),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,_binary '\0',NULL,0,1,99),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,_binary '\0',NULL,0,1,100),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,_binary '\0',NULL,0,1,101),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,_binary '\0',NULL,0,1,102),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,_binary '\0',NULL,0,1,104),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,_binary '\0',NULL,0,1,105),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,_binary '\0',NULL,0,1,107),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,_binary '\0',NULL,0,2,116),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,_binary '\0',NULL,0,2,186),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,_binary '\0',NULL,0,2,224);
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
  `columns` int DEFAULT NULL,
  `copyLastRow` bit(1) DEFAULT NULL,
  `deleteable` bit(1) DEFAULT NULL,
  `insertable` bit(1) DEFAULT NULL,
  `maximum` int DEFAULT NULL,
  `minimum` int DEFAULT NULL,
  `id` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `FKpe9juy5qovewh7od7emj81041` FOREIGN KEY (`id`) REFERENCES `guiforms_field` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_group`
--

LOCK TABLES `guiforms_group` WRITE;
/*!40000 ALTER TABLE `guiforms_group` DISABLE KEYS */;
INSERT INTO `guiforms_group` VALUES (NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,1),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,4),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,8),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,11),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,15),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,19),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,24),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,29),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,33),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,37),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,39),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,41),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,47),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,49),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,57),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,62),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,65),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,67),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,71),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,80),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,82),(NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL,84),(NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL,86),(NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL,93),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,95),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,108),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,115),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,117),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,119),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,122),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,124),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,126),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,128),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,136),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,141),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,145),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,150),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,157),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,161),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,163),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,165),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,171),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,175),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,181),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,185),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,187),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,191),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,195),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,199),(NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL,201),(NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL,203),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,213),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,215),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,223),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,225),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,229),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,231),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,234),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,242),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,247);
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
  `id` int unsigned NOT NULL,
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
  `defaultValue` int DEFAULT NULL,
  `maximalNumDigits` int DEFAULT NULL,
  `maximalValue` int DEFAULT NULL,
  `minimalNumDigits` int DEFAULT NULL,
  `minimalValue` int DEFAULT NULL,
  `stepSize` int DEFAULT NULL,
  `id` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `FK6gw7qrcbtdqk720bcjaxgqv4q` FOREIGN KEY (`id`) REFERENCES `guiforms_field` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_integer`
--

LOCK TABLES `guiforms_integer` WRITE;
/*!40000 ALTER TABLE `guiforms_integer` DISABLE KEYS */;
INSERT INTO `guiforms_integer` VALUES (_binary '\0',15,NULL,60,NULL,0,NULL,20),(_binary '\0',10,NULL,60,NULL,0,NULL,25),(_binary '\0',7,NULL,60,NULL,0,NULL,56),(_binary '\0',NULL,NULL,60,NULL,0,NULL,58),(_binary '\0',20,NULL,60,NULL,0,NULL,114),(_binary '\0',10,NULL,60,NULL,0,NULL,140),(_binary '\0',10,NULL,60,NULL,0,NULL,147),(_binary '\0',2800,NULL,10000,NULL,0,NULL,153),(_binary '\0',15,NULL,60,NULL,0,NULL,156),(_binary '\0',10,NULL,60,NULL,0,NULL,176),(_binary '\0',1600,NULL,10000,NULL,0,NULL,180),(_binary '\0',3000,NULL,10000,NULL,0,NULL,218),(_binary '\0',7,NULL,60,NULL,0,NULL,221),(_binary '\0',NULL,NULL,60,NULL,0,NULL,246);
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
  `fontStyle` int DEFAULT NULL,
  `horizontalAlign` int DEFAULT NULL,
  `text` mediumtext COLLATE utf8mb4_unicode_ci,
  `verticalAlign` int DEFAULT NULL,
  `id` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `FK41uaoj91ofr03lolqj1rc8m3g` FOREIGN KEY (`id`) REFERENCES `guiforms_formelement` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_label`
--

LOCK TABLES `guiforms_label` WRITE;
/*!40000 ALTER TABLE `guiforms_label` DISABLE KEYS */;
INSERT INTO `guiforms_label` VALUES (NULL,1,0,'Citrat Plasma',0,5),(NULL,1,0,'Citrat Buffy-Coat',0,14),(NULL,1,0,'Citrat Plasma',0,17),(NULL,1,0,'Citrat Buffy-Coat',0,32),(NULL,1,0,'Buffy-Coat',0,159),(NULL,1,0,'Buffy-Coat',0,182),(NULL,1,0,'Plasma',0,193),(NULL,1,0,'Plasma',0,196);
/*!40000 ALTER TABLE `guiforms_label` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guiforms_multichoice_preselection`
--

DROP TABLE IF EXISTS `guiforms_multichoice_preselection`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guiforms_multichoice_preselection` (
  `MultiChoice_id` int unsigned NOT NULL,
  `preSelection` int DEFAULT NULL,
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
  `preSelection` int DEFAULT NULL,
  `columns` int DEFAULT NULL,
  `id` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `FKa2o6bi54t13v0isbau5urp6xk` FOREIGN KEY (`id`) REFERENCES `guiforms_choice` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_radiobutton`
--

LOCK TABLES `guiforms_radiobutton` WRITE;
/*!40000 ALTER TABLE `guiforms_radiobutton` DISABLE KEYS */;
INSERT INTO `guiforms_radiobutton` VALUES (2,3,2),(2,3,9),(1,4,40),(1,4,48),(2,3,66),(2,3,83),(1,3,92),(2,3,118),(2,3,123),(1,2,127),(2,4,162),(2,3,164),(1,4,170),(2,3,200),(2,3,202),(4,2,214),(2,3,230),(2,3,248);
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
  `maximalNumDecimal` int DEFAULT NULL,
  `maximalNumInt` int DEFAULT NULL,
  `maximalValue` double DEFAULT NULL,
  `minimalNumDecimal` int DEFAULT NULL,
  `minimalNumInt` int DEFAULT NULL,
  `minimalValue` double DEFAULT NULL,
  `stepSize` double DEFAULT NULL,
  `id` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `FKnnhm56wbl35errily5kk9392q` FOREIGN KEY (`id`) REFERENCES `guiforms_field` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_real`
--

LOCK TABLES `guiforms_real` WRITE;
/*!40000 ALTER TABLE `guiforms_real` DISABLE KEYS */;
INSERT INTO `guiforms_real` VALUES (NULL,5.5,NULL,NULL,NULL,NULL,NULL,0,NULL,44),(NULL,5.5,NULL,NULL,NULL,NULL,NULL,0,NULL,45),(NULL,8.5,NULL,NULL,NULL,NULL,NULL,0,NULL,73),(NULL,8.5,NULL,NULL,NULL,NULL,NULL,0,NULL,78),(NULL,NULL,0,NULL,100,NULL,NULL,5,1,125),(NULL,27,NULL,NULL,NULL,NULL,NULL,0,NULL,134),(NULL,27,NULL,NULL,NULL,NULL,NULL,0,NULL,135),(NULL,2.9,NULL,NULL,NULL,NULL,NULL,0,NULL,166),(NULL,9,NULL,NULL,NULL,NULL,NULL,0,NULL,167),(NULL,9,NULL,NULL,NULL,NULL,NULL,0,NULL,168),(NULL,2.9,NULL,NULL,NULL,NULL,NULL,0,NULL,169),(NULL,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL,204),(NULL,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL,205),(NULL,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL,206),(NULL,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL,207),(NULL,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL,208),(NULL,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL,209),(NULL,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL,210),(NULL,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL,211),(NULL,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL,212),(NULL,5.5,NULL,NULL,NULL,NULL,NULL,0,NULL,238),(NULL,5.5,NULL,NULL,NULL,NULL,NULL,0,NULL,239);
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
  `id` int unsigned NOT NULL,
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
  `id` int unsigned NOT NULL,
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
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position` int DEFAULT NULL,
  `prefixHorizontalAlign` int DEFAULT NULL,
  `prefixVerticalAlign` int DEFAULT NULL,
  `prefixWidth` int DEFAULT NULL,
  `suffixHorizontalAlign` int DEFAULT NULL,
  `suffixVerticalAlign` int DEFAULT NULL,
  `suffixWidth` int DEFAULT NULL,
  `updateOnSubmit` bit(1) DEFAULT NULL,
  `usesPatienInformation` bit(1) DEFAULT NULL,
  `controllerName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `isReadOnly` bit(1) DEFAULT NULL,
  `xthmlPage` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `form` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_name` (`name`),
  KEY `FKau3de2hgkf13xy9mkl08opc50` (`form`),
  CONSTRAINT `FKau3de2hgkf13xy9mkl08opc50` FOREIGN KEY (`form`) REFERENCES `guiforms_form` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_subform`
--

LOCK TABLES `guiforms_subform` WRITE;
/*!40000 ALTER TABLE `guiforms_subform` DISABLE KEYS */;
INSERT INTO `guiforms_subform` VALUES ('SubForm',1,'0bPD/pMXvX7itx9vQVvnb9Vz0dS/Cblmk1VzAWllNfk=','pxtJzOdwHSXdY50kXNjwnRZLUSDui+LfTBxhRqZg4e4=','Citrat Plasma / Buffy-Coat','LABCitratPlasmaBuffyCoat',184,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',NULL,NULL,NULL,NULL,2),('SubForm',2,'85sZgi7gb95egDhNOD2PXxfMl7G5WmKsZMIdCPByHvA=','sH7/ONE5QAaxenxvJmc7cW/smEdgq6Pn4eJUYAPjJUU=','Urin','LABUrin',102,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',NULL,NULL,NULL,NULL,2),('SubForm',3,'KYha5zn0I83e8RuvsZJjFilMnVn3BBMEcyRgFx5732k=','0xpGxa6H6Iai4kEg9qL2WhcA6myU24/FUmpq9j1SK6w=','Blutabnahme-Protokoll','LABBlutEntnahmeProtokoll',2,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',NULL,NULL,NULL,NULL,2),('StaticSubForm',4,'Xf1GZZJqy2aHYXnrcxaponoU96dAcDVr/3O6FBoF1I8=','POhQUhPgaaOoUuUPzIdRTALfpjCv/Fde4Vrp3DttFsY=','Deckblatt und Aliquots','LABDeckblattUndAliquots',0,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',NULL,'CoverSheetBloodController',NULL,'/jsp/biobank/sample/CoverSheetBlood.xhtml',2),('SubForm',5,'gKF/RLMLu+Q8ET4qv18ErsOG50OYSTqQ7c1YOz0nliA=','9mx/qfW5HyG79FwTzn3dUWzSKyVHdbkM/lGRnIXXqN0=','PBMC isolation','PBMC',140,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',NULL,NULL,NULL,NULL,2),('SubForm',6,'/HWGCWgzb0eiQyGdnNP/AU/O5B93xUghNmNMcyXkni4=','KKDVydOKq3xsJR5D/MyZKXXPnMHa12d9seElFAPKz6w=','EDTA Plasma / Buffy-Coat','BuffyCoat',11,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',NULL,NULL,NULL,NULL,2),('SubForm',7,'3iC9+OGB6bOKQPuWgxon3IWFCcb7+2B/sqmHKo+1O3Q=','CnJBMgYvSbiyJNl6hCh4eDSq7QR3y+5rYgDVCU5onrA=','Laborwerte','Laborwerte',231,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',NULL,NULL,NULL,NULL,2),('SubForm',8,'olaJqhku9STOlvVREuiLzhin7vwrhcS+JB0Zg7cVRzo=','hkKpTSTPNqCwDikoQyfRUmH2fB0MypjAoFT3SyAyJcA=','Serum','Serum',64,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',NULL,NULL,NULL,NULL,2);
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
  `id` int unsigned NOT NULL,
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
  `guiforms_url` int unsigned NOT NULL,
  `urlparameters_id` int unsigned NOT NULL,
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
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `operator` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `field` int unsigned DEFAULT NULL,
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
-- Table structure for table `localization`
--

DROP TABLE IF EXISTS `localization`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `localization` (
  `TYPE` varchar(31) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_name` (`name`,`TYPE`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `localization`
--

LOCK TABLES `localization` WRITE;
/*!40000 ALTER TABLE `localization` DISABLE KEYS */;
/*!40000 ALTER TABLE `localization` ENABLE KEYS */;
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
-- Table structure for table `material`
--

DROP TABLE IF EXISTS `material`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `material` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `capacityDefault` double DEFAULT NULL,
  `capacityShow` bit(1) DEFAULT NULL,
  `capacityUnit` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `chargeDefault` double DEFAULT NULL,
  `chargeShow` bit(1) DEFAULT NULL,
  `chargeUnit` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `concentrationCheckShow` bit(1) DEFAULT NULL,
  `concentrationDefault` double DEFAULT NULL,
  `concentrationShow` bit(1) DEFAULT NULL,
  `concentrationUnit` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `materialType_id` int unsigned DEFAULT NULL,
  `modifier_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_name` (`name`),
  KEY `FK18hv8b0ha1j9u01bw2u8r6cjn` (`materialType_id`),
  KEY `FKc6kc76mkjcnfucqnlm5c9j3ub` (`modifier_id`),
  CONSTRAINT `FK18hv8b0ha1j9u01bw2u8r6cjn` FOREIGN KEY (`materialType_id`) REFERENCES `materialtype` (`id`),
  CONSTRAINT `FKc6kc76mkjcnfucqnlm5c9j3ub` FOREIGN KEY (`modifier_id`) REFERENCES `modifier` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `material`
--

LOCK TABLES `material` WRITE;
/*!40000 ALTER TABLE `material` DISABLE KEYS */;
INSERT INTO `material` VALUES (1,'AbLKaP3SxCVtWklRhwAqQaL4+ueDFulQR3OKvJ+LKqQ=','tY7NWXzGgvkd2gn0UKUqVVz1MZtzkLx4fsQDTUq02xU=',0.75,_binary '','ml',0.75,_binary '','ml','#F08080',_binary '\0',NULL,_binary '\0',NULL,NULL,'Serum','SerumLAB',1,NULL),(2,'cEyDAjmWsu5qdyLAsLPG3aHtwIVXVjmBk5kLon4sooU=','QZk7+vQf50N8O5WmW9bWBRXuTRvygmiv1sB/5JxoDXU=',0.75,_binary '','ml',0.75,_binary '','ml','#58B834',_binary '\0',NULL,_binary '\0',NULL,NULL,'EDTA-BC','Buffy-CoatEDTALAB',2,NULL),(3,'MxmvjM9JRhq68vhIix6l3m23B4vc/n+tgFzC2szbXqI=','ULhZp2UulSxlO6+DST4ekpcznB015InjPIbqLqGSkQU=',0.75,_binary '','ml',0.75,_binary '','ml','#87CEFA',_binary '\0',NULL,_binary '\0',NULL,NULL,'Plasma','PlasmaLAB075',3,NULL),(4,'VMf8FtAQjcR50UkYW6cs1pnamwXbPGJNnQ2khppN4pc=','syCBnExjo/6Rz5ep1IOxlBccBK95ypz2ckwiouRN4+g=',0.75,_binary '','ml',0.75,_binary '','ml','#F6A42B',_binary '\0',NULL,_binary '\0',NULL,NULL,'Urin','UrinLAB075',4,NULL),(5,'/HvKQqIziparaDsvmvI5aZe4vl5xWKdlU3V4d1wmYQE=','yu09wa+dPtmfTU28jzywpGkk3y1UdQYUsRY27dZyVvY=',0.75,_binary '','ml',0.75,_binary '','ml','#E2EB37',_binary '\0',NULL,_binary '\0',NULL,NULL,'Cit-Plasma','PlasmaCITRATLAB075',3,NULL),(6,'HtTKAkfdsKyEFrkdoKtBGBCoGYKdUsKguK9nyJLI/Ek=','VhBYvuoTWg0KKSMapuO1NecsyOTpBFz/LX+CogH44l0=',0.75,_binary '','ml',0.75,_binary '','ml','#DF54B1',_binary '\0',NULL,_binary '\0',NULL,NULL,'Cit-BC','Buffy-CoatCITRATLAB075',2,NULL),(7,'yruNockN6pktc0UkXAjZ4YKBGq5roJF9OcDBmrouWoA=','89fyBTTanx2sbEEU3i7DsYvKMMDzfAr0jxVsbMF3xvs=',0.75,_binary '','ml',0.75,_binary '','ml','#BA55D3',_binary '\0',NULL,_binary '\0',NULL,NULL,'PBMC','PBMCLAB075',5,NULL);
/*!40000 ALTER TABLE `material` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `material_associatedformids`
--

DROP TABLE IF EXISTS `material_associatedformids`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `material_associatedformids` (
  `Material_id` int unsigned NOT NULL,
  `associatedFormIds` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  KEY `FKm2rsf70bu6l4syccxp6gtlwnx` (`Material_id`),
  CONSTRAINT `FKm2rsf70bu6l4syccxp6gtlwnx` FOREIGN KEY (`Material_id`) REFERENCES `material` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `material_associatedformids`
--

LOCK TABLES `material_associatedformids` WRITE;
/*!40000 ALTER TABLE `material_associatedformids` DISABLE KEYS */;
/*!40000 ALTER TABLE `material_associatedformids` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `materiallistassignment`
--

DROP TABLE IF EXISTS `materiallistassignment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `materiallistassignment` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `formId` bigint DEFAULT NULL,
  `racktype_id` int unsigned DEFAULT NULL,
  `a_e_id` int unsigned DEFAULT NULL,
  `a_f_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_racktype_id_a_e_id_a_f_id` (`racktype_id`,`a_e_id`,`a_f_id`),
  KEY `FKon0c0nf6lubkcr7ubk35c1abn` (`a_e_id`),
  KEY `FKsamjqirla8aeg70wvrw39vii6` (`a_f_id`),
  CONSTRAINT `FKghnoqyvihlrx5synqymwuk4so` FOREIGN KEY (`racktype_id`) REFERENCES `racktype` (`id`),
  CONSTRAINT `FKon0c0nf6lubkcr7ubk35c1abn` FOREIGN KEY (`a_e_id`) REFERENCES `a_e` (`id`),
  CONSTRAINT `FKsamjqirla8aeg70wvrw39vii6` FOREIGN KEY (`a_f_id`) REFERENCES `a_f` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `materiallistassignment`
--

LOCK TABLES `materiallistassignment` WRITE;
/*!40000 ALTER TABLE `materiallistassignment` DISABLE KEYS */;
INSERT INTO `materiallistassignment` VALUES (1,'QHq1Ad4W7iWCDUz8sW0GV6FKabObuT9eIeuxWw02mzE=','cTSfrrVuN5L1HJhRxfCtWomOafSMGvcYtlF3S6/QOZk=',2,1,1,1),(2,'5pc9B7mwyFqpand/XVJ6vSKwjBTQOZnNBAQjQOOym04=','fP6Vo7gL60MfzZAl3HIDDCMKjuQRSQ0M/YTjXG4hQ0w=',2,1,2,1);
/*!40000 ALTER TABLE `materiallistassignment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `materiallistassignment_material`
--

DROP TABLE IF EXISTS `materiallistassignment_material`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `materiallistassignment_material` (
  `materiallistassignment_id` int unsigned NOT NULL,
  `material_id` int unsigned NOT NULL,
  `listindex` int NOT NULL,
  PRIMARY KEY (`materiallistassignment_id`,`listindex`),
  KEY `FKaiw3syak96bm9f1y1bmhp0ji9` (`material_id`),
  CONSTRAINT `FKaiw3syak96bm9f1y1bmhp0ji9` FOREIGN KEY (`material_id`) REFERENCES `material` (`id`),
  CONSTRAINT `FKkulx92uga5qya04ft2vtc0rvw` FOREIGN KEY (`materiallistassignment_id`) REFERENCES `materiallistassignment` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `materiallistassignment_material`
--

LOCK TABLES `materiallistassignment_material` WRITE;
/*!40000 ALTER TABLE `materiallistassignment_material` DISABLE KEYS */;
INSERT INTO `materiallistassignment_material` VALUES (1,1,0),(2,1,0),(1,2,1),(2,2,1),(1,3,2),(2,3,2),(1,4,3),(2,4,3),(1,5,4),(2,5,4),(1,6,5),(2,6,5),(1,7,6),(2,7,6);
/*!40000 ALTER TABLE `materiallistassignment_material` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `materialtype`
--

DROP TABLE IF EXISTS `materialtype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `materialtype` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `materialtype`
--

LOCK TABLES `materialtype` WRITE;
/*!40000 ALTER TABLE `materialtype` DISABLE KEYS */;
INSERT INTO `materialtype` VALUES (1,'EJAmhg7wudVI0pIBfp0mab+70fhgcVWukPs7f4HYeOQ=','dpqfsgzY1VOIUanktmlyrmd0QciyXYYXdlie1CsAngw=','Serum','Serum'),(2,'UmNR9CQq/4IjG9WJ5DJlvmhkos+NdK6iCAO/wEOFY1Q=','vXO3aMVLXqqRnQB7PlGQGGFrCV/haGAH/zWKnDxfjxY=','Buffy-Coat','Buffy-Coat'),(3,'AwqraqVI/FsdZf38+NiJjW85aJK079a+lJ2OyM61Y74=','0gHObpCDWBre50uXFQO/05SY2LQYiEf+uFk9v/oKUo8=','Plasma','Plasma'),(4,'UM6xLStLnaPSZGHXsONl1n2/wyziMlZsyz6AZWnZmCw=','jbD/birdiLJsQPxgzDTXVKVHDXYs18f/TYeWr6sbXDM=','Urin','Urin'),(5,'xuAJW3QqdWrm1TnFe+3WU6u7sqLCV6GqKNkda8NfEUc=','gGcuPOSQNz/xJIlPYde0Z6LWKXSakMFfpaxP/cQhuiA=','PBMC','PBMC');
/*!40000 ALTER TABLE `materialtype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modifier`
--

DROP TABLE IF EXISTS `modifier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modifier` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modifier`
--

LOCK TABLES `modifier` WRITE;
/*!40000 ALTER TABLE `modifier` DISABLE KEYS */;
/*!40000 ALTER TABLE `modifier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `multichoiceentry_selectedcodes`
--

DROP TABLE IF EXISTS `multichoiceentry_selectedcodes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `multichoiceentry_selectedcodes` (
  `MultichoiceEntry_id` int unsigned NOT NULL,
  `selectedCodes` int DEFAULT NULL,
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
  `NormValueCategory_id` int unsigned NOT NULL,
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
-- Table structure for table `patient_pseudonym_short`
--

DROP TABLE IF EXISTS `patient_pseudonym_short`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `patient_pseudonym_short` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `patPsn` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `patPsnShort` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_patPsn` (`patPsn`),
  UNIQUE KEY `UK_patPsnShort` (`patPsnShort`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patient_pseudonym_short`
--

LOCK TABLES `patient_pseudonym_short` WRITE;
/*!40000 ALTER TABLE `patient_pseudonym_short` DISABLE KEYS */;
/*!40000 ALTER TABLE `patient_pseudonym_short` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pdat_storagecontainerinstance`
--

DROP TABLE IF EXISTS `pdat_storagecontainerinstance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pdat_storagecontainerinstance` (
  `DTYPE` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `defaultInstance` bit(1) NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `positionInInstanceList` int DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK4gv61ev4maafhnqs4dxujv6ig` (`type_id`),
  CONSTRAINT `FK4gv61ev4maafhnqs4dxujv6ig` FOREIGN KEY (`type_id`) REFERENCES `pdat_storagecontainertype` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pdat_storagecontainerinstance`
--

LOCK TABLES `pdat_storagecontainerinstance` WRITE;
/*!40000 ALTER TABLE `pdat_storagecontainerinstance` DISABLE KEYS */;
INSERT INTO `pdat_storagecontainerinstance` VALUES ('StorageContainerInstanceAlphanumeric',1,'dtrCgXFpIimsmD7D253jGYH9YnhVZRUr/MhCJTMKL8Y=','BRxlvahFUL26YKOpn/WYt+7ttsP95xmULBT3Q6FJ4qo=',_binary '','unbekannter Kühlschrank',0,'?',NULL),('StorageContainerInstanceAlphanumeric',2,'FY+cCn7rjX3PYSrkHIWpZNB36KSCw2bg9jN9Yo7aRJ0=','hAvZ6VOYW/CzJqAuGPCagGkhet+JxjK3dmx9LWYFKrg=',_binary '\0','NULLInstance',0,'NULLInstance',NULL),('StorageContainerInstanceAlphanumeric',3,'XL4EPANuITRma33m8caLA9pDv2xV0Dn5dj5bGeEPdlI=','W9cGHD3GXcqTKpFlFmkn8SC4DXOzaghAzKuKj7JXUWE=',_binary '\0','-80° Kühlschrank 2',2,'Biobank-Nr. 2',1),('StorageContainerInstanceAlphanumeric',4,'RLxEdnqFfC7Ln68/tNjp87FQW11QGzPwbrADTTyySck=','kog9H+Ol3UOiV94CpSlpStwtusQ4MWjNV+U+qocHNrA=',_binary '\0','-80° Kühlschrank 3',3,'Biobank-Nr. 3',1),('StorageContainerInstanceAlphanumeric',5,'FDEZE1j/Z6PV/BCcSboOUBYNLVIlg7pGBy7r9fIafCM=','g0Asa4Z944KVTUSy4tCs/Mij0kssIgl2Ao5Sxwu9HXU=',_binary '\0','-80° Kühlschrank 1',1,'Biobank-Nr. 1',1),('StorageContainerInstanceAlphanumeric',6,'hS/fXnw1EqYXjcHJDR3qPc8LdSP6chq6njo0ZSW5nzM=','ZLuDK6wXn65ISJOYnLlnUN00DULEo5lKVoXRQGgIM98=',_binary '','unbekannt',0,'?',NULL),('StorageContainerInstanceAlphanumeric',7,'jR5UszCoyg9aPTja3Kqn/lDsB7Dhr2d/PMdln2/FS9g=','fyF/BzRDoZmXdHigH8Xe7AmjAwZEfN5VZTGdbIB04YY=',_binary '\0','NULLInstance',0,'NULLInstance',NULL),('StorageContainerInstanceAlphanumeric',8,'3DhVPN+QnqyoWEhPjgoJQGJh8RnyQ1Cxopz2Nr5tb34=','5mGDPToM+csUeCMKTWEEXRKcLk664fup3fWP+jOX9ig=',_binary '\0','Fach D',4,'D',2),('StorageContainerInstanceAlphanumeric',9,'DBBRv1RlW1ywKS9doJcMwrSdmIHdPtnKzQ1DG04WtdA=','v+P2el1lkU6U1p7+55GPEAiuueXpeR2W8nxtbBqozQE=',_binary '\0','Fach B',2,'B',2),('StorageContainerInstanceAlphanumeric',10,'5peWHoUMnp/0xYPGRhKnbqdb82E/3c+aRsprO/WU3eA=','YWkXx6nqyxiqiCq4bKHquljUqjSSEj87r4k0cJvi6cg=',_binary '\0','Fach E',5,'E',2),('StorageContainerInstanceAlphanumeric',11,'cT1wFWpqBO8QIce6+BvQTALVMHZyKtC23SClDBA+FEU=','n7VrEOX92MTARh5g2BhOga6QoajlHWoJ70NdjmE662s=',_binary '\0','Fach A',1,'A',2),('StorageContainerInstanceAlphanumeric',12,'1HhKGfRAMBVG+cEqj5EZh6H/kKivqPhvtUniaTkbVmI=','ADekYhndeReAMvnNrL3l9utx50dLcxXKb72Dc7TBTwc=',_binary '\0','Fach C',3,'C',2),('StorageContainerInstanceAlphanumeric',13,'AHlqoMDmx0KhIr8f7p3JTsrRmhc9a/EyusFQCVnhCfE=','4ZOlfkonPwuR+IhAyLTlmH71ARHn6ssTIVB9WJQC2Zo=',_binary '','unbekannt',0,'?',NULL),('StorageContainerInstanceAlphanumeric',14,'puSI2mmfV5slI2K3LYtayrKRKQCewTW/tnL/y2sDfNE=','35f9ILcv5uvIEW7Jp52HHlP4F/8EuWklbgaouDvfNU4=',_binary '\0','NULLInstance',0,'NULLInstance',NULL),('StorageContainerInstanceAlphanumeric',15,'flQTuoCB36p6/Ee34QukT2tdoUk0dzFabzxozBuV9v8=','pxl4S5x2HoM6WQrbX0I/FsaIQ6YK1e/9FLz7W9yEseo=',_binary '\0','Rack R3',3,'R3',3),('StorageContainerInstanceAlphanumeric',16,'h9YeCeU9+DJXzs/mcZjj7ijO1U+qAEByiiMLShnYGhc=','8wDSzFMPG4ugRN3WSIP0PqxAxCz3o90+aMdixC1cNMw=',_binary '\0','Rack R4',4,'R4',3),('StorageContainerInstanceAlphanumeric',17,'w0dg0oxfjOxVxIKl8wQncYulTk4G8b5rVD4l/Ayg7w8=','b9qdDq4/FJhFd7ljU/tCin03M1P73UKN6oAjvBut07M=',_binary '\0','Rack R5',5,'R5',3),('StorageContainerInstanceAlphanumeric',18,'LkzBgBQ9hVtp7HSgIv1dAe3gG/dzyN4oikIqYLrIRkQ=','FnVFQjM+C+56ITMI1ZwiiDLq2W8EY2o4dXdQ0Q+D+DU=',_binary '\0','Rack R1',1,'R1',3),('StorageContainerInstanceAlphanumeric',19,'fVKcYm6H1M1UlUVErzj7y0iwB401tLJLE7Q5bQFY1i8=','CY+zTq5pPulN0ayaMB86V867QC05PI0GiCJdbEtVEfI=',_binary '\0','Rack R2',2,'R2',3),('StorageContainerInstanceAlphanumeric',20,'6y/G8/7LRUXrJTazIGz8KwqLfgUYd0/nabqM6rAm+rQ=','gZorFe+CoPDOtxgtOky0YQmQUFME8N7EGeMWAxJwcjE=',_binary '','unbekannt',0,'?',NULL),('StorageContainerInstanceAlphanumeric',21,'wK3NyyrOfDDDBtFu+vRhm1Jz+GEnWaEm8lq8sQb5CxE=','I3oKsoigz8KOaowsJDknT6MrMtxagiRTiaYOJLo/le0=',_binary '\0','NULLInstance',0,'NULLInstance',NULL),('StorageContainerInstanceAlphanumeric',22,'Dcf+bc4LZCnoI8GhtsJTK0kZWcRRW+pZB1y+QoxlUKU=','T7pZxODxJQ2GpfZBPlA1qBFsmk5UzRAuwKeBaFvg4Ek=',_binary '\0','Einschub 4',4,'E4',4),('StorageContainerInstanceAlphanumeric',23,'5UQ67zxSqnC+/nKXJbayXRBQvwfyRZP86ju6AwmW180=','OG2lBOYbQfuoxF02/DJeh+zSXqqetobUPHldwQBbSko=',_binary '\0','Einschub 2',2,'E2',4),('StorageContainerInstanceAlphanumeric',24,'3zlx3NGMxLv5CFdSuXOZQJXX8FD1jo7C5ii61yn9c9A=','vTYSAuws5/NF6Gghj4sblXE9cmIOfea90LLelI2wM40=',_binary '\0','Einschub 1',1,'E1',4),('StorageContainerInstanceAlphanumeric',25,'F5XKN4zygQcPpZ4ImCqo9bAq1bxPjz5cnQLbdIQepp0=','w7NnJnWFWTlMh0ZfEvoDtO0yCCxo4ORKiNPhKdhh3Ns=',_binary '\0','Einschub 5',5,'E5',4),('StorageContainerInstanceAlphanumeric',26,'7RZkXpNoR8wM2ifnOYCMLLMCZ8SZJsZXLZq4xx7sxcA=','+Lr3YzRg/7wANhh32zzUPvStl9IIcOgltimahPX7jiI=',_binary '\0','Einschub 6',6,'E6',4),('StorageContainerInstanceAlphanumeric',27,'2Abh+2FglkV/RxILK/589yIguoRr5sSvgR5Zb4feJ34=','2omgLSD9ezZdY5pGCCD0SJ/D8Kp17c8K406hJqoBhzQ=',_binary '\0','Einschub 3',3,'E3',4),('StorageContainerInstanceAlphanumeric',28,'NvJpOJI6YMPslNMm2DLFBy+qP4VWcYtJ7rU1ajcef48=','p0UjC+RiUKsJ164VqR10XunmnUNyUyr+OGB6AfivcMo=',_binary '','unbekannt',0,'?',NULL),('StorageContainerInstanceAlphanumeric',29,'Xeuhnm/WtuHh6IrIda8FmH0eq23GvW9m6XoF773dEvs=','cMvgj9eKe4lSPaEl7ciKcMpqCBM5NYYmJG2WMAI9ww8=',_binary '\0','NULLInstance',0,'NULLInstance',NULL),('StorageContainerInstanceAlphanumeric',30,'3yMq1RfzehFdnsQIBepUVjl2WJolWE22VTRs8iyEMbA=','3QzS9J8fc5C/YdRZPEUsRAwBTw9iSiDZW6deklMnz5U=',_binary '\0','Box 3',3,'B3',5),('StorageContainerInstanceAlphanumeric',31,'yWxAexTp+/AkGmM4RgSGJ6ql2sWepaw2UAUkODLmc4Y=','LmmyawHvz3l4DS4usHWi4azIHeEk0+PqON/mXrSaAjM=',_binary '\0','Box 5',5,'B5',5),('StorageContainerInstanceAlphanumeric',32,'oyDUY31LcKz9lXxA7GhSsSiS1+z72NDq4WEhyjo3t1A=','rO35Xy5tBDKutOl2m2oQbP2kHp+tZM1W/hSChLReLqQ=',_binary '\0','Box 2',2,'B2',5),('StorageContainerInstanceAlphanumeric',33,'DqE1vOGkFlwUi3VVVgpU439UJ3LinCzjWSX3xdLtWAw=','EslCSYrxFtkJ9fE4CVOCpTsEu9fvABm/savJk6Znp7k=',_binary '\0','Box 6',6,'B6',5),('StorageContainerInstanceAlphanumeric',34,'DpSPXDMy/oAxrz3MO9bSrUHO7Vp+7dTr5NzKvvhL37w=','wKOrvYYuMV8rB+36ggU3o9Q21EfihJ1uBL3qIxQp92k=',_binary '\0','Box 1',1,'B1',5),('StorageContainerInstanceAlphanumeric',35,'LtNKZpVhVsQBMb1jhY3P1a2IwJHre/5Bu5WMQxiep5I=','uJh1htVWD4sSfSq8ZoGHOy/be3yRoiS939SRPlk0kBY=',_binary '\0','Box 7',7,'B7',5),('StorageContainerInstanceAlphanumeric',36,'dA4fRm4SKH3/uQDwI4s/zX1b6/ZpEDcmwvDlGWtDhI0=','VDGhsU5YN25WFC2jhGsprSEwtCS0oFW06piArdJfbrU=',_binary '\0','Box 4',4,'B4',5),('StorageContainerInstanceAlphanumeric',37,'1fWR77lg81rPo7iziyAg7CYVHvgKwiLwMDEQMA91BqM=','oRmgm4V1CLycaBdjwSXeIPrZ+jS5J3zLqb9mu90egxk=',_binary '','unbekannter Tank',0,'?',NULL),('StorageContainerInstanceAlphanumeric',38,'dZUvp4HxzhpEyucoALJpup/zVWQtE7Wi0okcH3XX+mM=','x8V012x3xLswzYkAf7cTZ55DOm8JjdCLI9JWjDPBthQ=',_binary '\0','NULLInstance',0,'NULLInstance',NULL),('StorageContainerInstanceAlphanumeric',39,'+RxbZ5DZUu0mxnDeqHV0ro9toBgOBpuc5n6W99zRtvA=','DtqXFkGfxpimotFhBcHdewsCTrcN0xqF3+qzETBVvAU=',_binary '\0','Tank-Nr. 1',1,'Tank-Nr. 1',6),('StorageContainerInstanceAlphanumeric',40,'iS7L9Z1SqhIzRQNl3Qa+0FRCUn0N1Jn2ZJ3h09+9/Go=','zURHoAJqPNxLaZ1WHCovEI3qGq1ueIdTv7sT5N+s6qY=',_binary '','unbekannter Turm',0,'?',NULL),('StorageContainerInstanceAlphanumeric',41,'HOx+MR6qBxf8+71ye1jw69zbsoqfxYqFNwHoiRphgl0=','SzdmVkYJ2TUALvkt/NjFXv4MnrIChF78yLHBRqUD++8=',_binary '\0','NULLInstance',0,'NULLInstance',NULL),('StorageContainerInstanceNumeric',42,'Dv8TOnwN1TkIRhhZF+upf3h4Or1DY9FTwjF3cLJepeY=','1zd3O80s96DqRJV3S2ODzQ4O6yb6vopQ9dnP9IxahJU=',_binary '\0','Turm-Nr. 18',18,'18',7),('StorageContainerInstanceNumeric',43,'yW9KFqqRznpBrMq+bP8X0Ibk+RmBDbkyv39TvQyV63o=','dmBx0D+X84Pb0jSQCX7Qsb2/lALjPIDUaghQhPrdA4A=',_binary '\0','Turm-Nr. 15',15,'15',7),('StorageContainerInstanceNumeric',44,'Pl8jjCB2v9DkIjovrh8g+UbR7PHT6m8ghEEMCQG5Zb4=','OKakbfsErf1YkT3Bjup6klyM3IvMpGG6tImGiySl2/0=',_binary '\0','Turm-Nr. 3',3,'3',7),('StorageContainerInstanceNumeric',45,'I4LcP3xMi3Z97oIF9c2eRLSrIFuGVxMWYOfvT4q3cYU=','wDhOyFJpJgech/EyErLlHs/ZsvTHQ35PsJf92Xy+N6c=',_binary '\0','Turm-Nr. 14',14,'14',7),('StorageContainerInstanceNumeric',46,'Px/UH3HPyv4n6CWxyvUdqE1dWStB5fvVufxNLP9Ds1c=','i6IlWn616JJzRy2PibjNQXU1+jl2MC9mzuFiP/+hE5Y=',_binary '\0','Turm-Nr. 38',38,'38',7),('StorageContainerInstanceNumeric',47,'GEcqSwagqygYCsC5JAbj2MokG5wp5YyyUPSmxTdokcA=','DDqwrBsKpAdpErZruE5s3RxOl+CscwMJi8hfX3iZHGU=',_binary '\0','Turm-Nr. 5',5,'5',7),('StorageContainerInstanceNumeric',48,'4Mq2Jzr5zxH/BcW70M3Ia4nI0rYzt/a+J1zMNPjxn2E=','AdnMqnBR9fTr1WXBkTWxjWmsdzRHAehN5QI2ufb/Xac=',_binary '\0','Turm-Nr. 9',9,'9',7),('StorageContainerInstanceNumeric',49,'zVPJe7Pv6nGRu7fDnPuEvUFQ5sdGfhuoetOi11YgytI=','bRmPVMe0pAW1ULW2Z4Qenj441wwO8qucReOSYABgHOI=',_binary '\0','Turm-Nr. 17',17,'17',7),('StorageContainerInstanceNumeric',50,'13JSPo9k0MDVQVzgWAdAhvVKOA7f2+PplG7tARokPkA=','GaKmPBWmGLSqq7IIHw5WjsFmagHiwAQXK6BzgHI0+W8=',_binary '\0','Turm-Nr. 20',20,'20',7),('StorageContainerInstanceNumeric',51,'X8SGLaj+SEIteqU3nuBb/8l5oQ7TTnRjs+zCzA/Zn2M=','IzTN4fLH5dqI3V23412/tdbVpE2SoBwAcyDFQ1DpH54=',_binary '\0','Turm-Nr. 22',22,'22',7),('StorageContainerInstanceNumeric',52,'uuH+yq1Bdhh8do5KhD+MZPJwOJUfP7Zt1AsfcbRM220=','TwJhwjZnXXTzwNEanjjP0w+wD+bdtqA+qkBGd2W1Qag=',_binary '\0','Turm-Nr. 2',2,'2',7),('StorageContainerInstanceNumeric',53,'j4OHIAmakCGh+rq2SxMIaVYlsaqnTXDFS1XCV+MuTvM=','gEd1TmRZSfvHHFH1Te69m8DLVh871SW23c7dqlWJMEI=',_binary '\0','Turm-Nr. 11',11,'11',7),('StorageContainerInstanceNumeric',54,'XbTYwoUVQjl3sKk2aAcd8TfJIbEugw9bNBk0jlbcQKw=','EjV1K05B/rf9S7bcfG5agC9pTyPUjGjViQuqtoZD1OQ=',_binary '\0','Turm-Nr. 36',36,'36',7),('StorageContainerInstanceNumeric',55,'tSdRaRM4XECDeQxiNXPC3R/9kll8jKZfmdoCXq09PLA=','wHsHKlcraWKZFZ80VOogAzG/LElTWZFYvbVs8XL7PvY=',_binary '\0','Turm-Nr. 1',1,'1',7),('StorageContainerInstanceNumeric',56,'sGOeRg/bR31UKgBb68SCDTSPQA47pt7B52NARdvFJow=','2RV3kKTslCxyY3vaekdlnoMFKPznTmK0COZ+dCZEkfo=',_binary '\0','Turm-Nr. 25',25,'25',7),('StorageContainerInstanceNumeric',57,'rXwL3zeiRDnDUoqI63/hDwzWRiIxaMsjnB/oyHwX5ds=','rK321ZGY8/EYrV6y35K3VrqRrEuWMi9bYEZnmAVCE0U=',_binary '\0','Turm-Nr. 39',39,'39',7),('StorageContainerInstanceNumeric',58,'P4d2Ydvhv3Veff33zTWNlHVBa+LrmL8n9flnCuENf9g=','KDbGU0h+Zlat6/V2djJwlfC6Q/C2mMH5VD79C6ImMeo=',_binary '\0','Turm-Nr. 16',16,'16',7),('StorageContainerInstanceNumeric',59,'smRJTFw1+l5+l2fmWJ9ZAWWoVhiIqr3zNTmsv98tBbk=','cddTSaGt9GDD2hrelY9wCDuB15ouLuL2OWRnD+PigkA=',_binary '\0','Turm-Nr. 12',12,'12',7),('StorageContainerInstanceNumeric',60,'4DhasLFQPh5uhFuG7YLvhheZMKutfvak1TTT2kVQon4=','RUc8Klq9GinSqqrTlrpXL25w5kVk438qfrXF8/+aKQI=',_binary '\0','Turm-Nr. 34',34,'34',7),('StorageContainerInstanceNumeric',61,'Z7yhZIaS/xVWfqO5bYk6P7W119xugj0kPBVf05IgHEw=','gSXwOTaQofuvP9rcaIoTbnkmokyzoBgR7NDH8dPR6uA=',_binary '\0','Turm-Nr. 33',33,'33',7),('StorageContainerInstanceNumeric',62,'51cWpJP/oCWB3iOcVoNXa28fFmYuKD0yeq7eW2WYSM0=','n7MkSmPW/8IyQF0WTm8Fzqnp0OQxz5tV+ipwduBwTlw=',_binary '\0','Turm-Nr. 27',27,'27',7),('StorageContainerInstanceNumeric',63,'DKd32e0DQ3iVwVgGe+PNGFwmaoE3c0b6MWXM0rL2xqg=','aPX8qChUHEun8YSIaPToLpffsYOym0M1tYLUfJFZcP0=',_binary '\0','Turm-Nr. 35',35,'35',7),('StorageContainerInstanceNumeric',64,'azrbmrIHDLrF4ZJfJjdz1EJtYWpyNMsXAQ91Ov5CNho=','EtWS16vBJ5Qp8LkDFJnwEQ01RxFjXWmFji5bJ9wVIY4=',_binary '\0','Turm-Nr. 7',7,'7',7),('StorageContainerInstanceNumeric',65,'4xQMs+hEbLrYA1WE3XapGfG7JAATPdoqy25Uw941myg=','zIMhdHWf+JQt6JTH1n9jR4UjrhSUgTJD/YXhudFUSmE=',_binary '\0','Turm-Nr. 10',10,'10',7),('StorageContainerInstanceNumeric',66,'NUQMWMAJ3uvoUivtfE0/L1NCEm4XbW1rzbceFjd4XXc=','C1UEbUQcEFSBmUmHg5VpLBi8XKVwYzsMPKuylyqUq7Y=',_binary '\0','Turm-Nr. 29',29,'29',7),('StorageContainerInstanceNumeric',67,'1F2ZfqOszNMNGgj3aGRKauYE/KjLWsmvRY5XFhJInZA=','rdHx9cy1htZRWMvttWToq2i6blZm3NgvVRPoVcM1uPs=',_binary '\0','Turm-Nr. 13',13,'13',7),('StorageContainerInstanceNumeric',68,'yG/lZmDSB3Ebq1JPLHa+xdvT2195o75d83Q5y3eja/M=','3jKX0gyp2xZ2wOXpDa/SjmbuVr7XZ+KHUPTCGmV/zyM=',_binary '\0','Turm-Nr. 4',4,'4',7),('StorageContainerInstanceNumeric',69,'NRBw/xqEojDOYbmyHWmHU65UwH+3rUrV3uDKBl5SMOk=','BrZ3lV8h/WbZXB3VdIUYnuhKHCHztvQ8fZwyM6TaXRk=',_binary '\0','Turm-Nr. 40',40,'40',7),('StorageContainerInstanceNumeric',70,'MPV2/VOSEuhrDY5TQTcs+kd76SlIvYq45zn4CVAWP5I=','Qgr3SdarpdVRWaFISTM1WhK1WtnFlVL3F6pRwB6LG1M=',_binary '\0','Turm-Nr. 26',26,'26',7),('StorageContainerInstanceNumeric',71,'LtdA+QshWpmKIbOKAfmBf5AgiE2tNllp9ERvCj1QybI=','y+O0TumLM5D+SG2rrmeyK1Qc7MQ9fr8ZtTKy4v9udGc=',_binary '\0','Turm-Nr. 37',37,'37',7),('StorageContainerInstanceNumeric',72,'eaKAHIvOnHtoqJQBMPxJFKljr1xb6lEVm5OkhU2MV9Q=','IXhuUj+RJsEjjod753CGvGTe+c/uzQAca1zwxf3c6Ao=',_binary '\0','Turm-Nr. 30',30,'30',7),('StorageContainerInstanceNumeric',73,'SsUz0DBmPkDDUcz27/RDFVfDaAwd0BR27qYYlgD+QMc=','rHwCxWqTx6kOMrnFp65GA4a60u+U78/kShQX4tBGyZ8=',_binary '\0','Turm-Nr. 32',32,'32',7),('StorageContainerInstanceNumeric',74,'MUrOWQAvU9SoyGpiOsF8D3EW5peDkA56e+mAhVY7VJg=','rm3iCuQqX7mH/OM2kKQQ2Vn0IR/ZTVAFX8zwIYMir54=',_binary '\0','Turm-Nr. 8',8,'8',7),('StorageContainerInstanceNumeric',75,'ZzJp9re9lAC+eKAtL6V8Rzq2DVN+ekX0ZOVut2OMRHY=','u/7E1xvoqe896MJJnav3DzVf/Gn7emBu+xxztqfy2vk=',_binary '\0','Turm-Nr. 31',31,'31',7),('StorageContainerInstanceNumeric',76,'ZrK6JjoD1LqBmKgCf5qyzzn5hN72C76+CBb6j8vavtk=','h+alek2yyRj5VO7n64oduE9zhMYPTuVG3+ScIaPTvy8=',_binary '\0','Turm-Nr. 21',21,'21',7),('StorageContainerInstanceNumeric',77,'7YSYji1FkAXJgt9ThrJB4VxoiJczJSrRd+MdR5eXSPU=','8iQlBMbTYRjichqJBZHZGOJ/ygX7lx0UFAKNMwfIMes=',_binary '\0','Turm-Nr. 6',6,'6',7),('StorageContainerInstanceNumeric',78,'U3AYDSWdiQOiDF4WGtsmOl3ObCB0vC0gIbbis3a/6+Q=','pmxhvVd3fbFYcX7UUbTgGGDCQEtsihkW4Y8qxTheCq4=',_binary '\0','Turm-Nr. 19',19,'19',7),('StorageContainerInstanceNumeric',79,'8nSa4Wj1TtY7cCUQAdDwWeCP7HkGhmGBpL4BO4hwOlM=','USXwHfIHIL9JgEu9fr4nxs9hmctxShg9tGn+qzPS+Yk=',_binary '\0','Turm-Nr. 23',23,'23',7),('StorageContainerInstanceNumeric',80,'SmOOGFOFebQA65nEjfZ8wwRAppmH6UGWyaY+h9py59o=','N2fK0n9yfvDC1TwSFLMECq7v+R18VlPREzTJt5GM1XU=',_binary '\0','Turm-Nr. 24',24,'24',7),('StorageContainerInstanceNumeric',81,'WJpuxdGepyzQcrFzv37o0watNGHYNucHPsA6XZJDrxQ=','p9E5dm6gVFi3pbFAihysMT+E+0Ovqpm3LLrj3y8x4po=',_binary '\0','Turm-Nr. 28',28,'28',7),('StorageContainerInstanceAlphanumeric',82,'Xw28thJ3Z7LYnFTMCBQJ604fYibS1/RxDDYWIyX5HCI=','T0vi6dA72jqrXu6kAr4KrtHpO2PrEL6JY+DBbQlgzbE=',_binary '','unbekannte Etage',0,'?',NULL),('StorageContainerInstanceAlphanumeric',83,'HrPTya6+NneoIixK9ILX+LOWpfVNXzEG9zch+xrIN3Q=','1lum68uys5T8gV+UR3WXEmwZEYchSNiRzuRWAYz48t0=',_binary '\0','NULLInstance',0,'NULLInstance',NULL),('StorageContainerInstanceNumeric',84,'GP5TA600SK0YeNsD5ZsMSZO7CjQ5nY8uxsJ4295p11Q=','dc30o7rbmUqhNdhnD0gmB+rzQ/zA44HCK7IuYJuYNGc=',_binary '\0','Etage-Nr. 11',11,'11',8),('StorageContainerInstanceNumeric',85,'LFGnzUt4VtKqoxrqBEaLbTBHSPENzGGZCofp/NV9FUo=','wSmw+bzszwu91zM5NwmcX5+qgHyzqxFYX+XYAeUVEco=',_binary '\0','Etage-Nr. 18',18,'18',8),('StorageContainerInstanceNumeric',86,'CXl3MyV3c1gvv5o4Gosn9QMviwKde4CQwOgSOU+J2mA=','ttelrSFDCbDDE7jse+1FwGW8yCpvL7KkG+7OTT7ypiE=',_binary '\0','Etage-Nr. 4',4,'4',8),('StorageContainerInstanceNumeric',87,'mD5HwRNnleM2H/G33wLifhRxf2GAkD5EwD/8v49IaIs=','KGS8KaEFDnatZKv+t+3Mkpt5AqGfMLBpx2hpfhokHd4=',_binary '\0','Etage-Nr. 6',6,'6',8),('StorageContainerInstanceNumeric',88,'D3HZB5kUUOx+mCEujlWhCxjFBlDMqyRqlo6kMRU3nws=','1xY8Y/ZMcu4wfQTnfo7oHWdU751j4ZLHtBSgMipi0KM=',_binary '\0','Etage-Nr. 17',17,'17',8),('StorageContainerInstanceNumeric',89,'o8An+TihSr+B5lYD5802c9peUxCOZJZ9XnFDCVse85I=','6yFKbqBCfFw3xw2ft6W9qLq8AmZDTHlOYLb9Yp8rcIQ=',_binary '\0','Etage-Nr. 12',12,'12',8),('StorageContainerInstanceNumeric',90,'mfEwgWDZ9mR+QirHanefRm0lLgWS/XytpICN/gc4igA=','24ZbYci4WPNL2FevNuZGaO8Ry2KFjPKhQHHM0nSxWZw=',_binary '\0','Etage-Nr. 8',8,'8',8),('StorageContainerInstanceNumeric',91,'MpVnzX6CS4IKmj+/3yPDih4GBRq3tkFiqV4NkbAESHc=','mdRWEuf/2+DVfPs0s9s+GM9oeJJxI/OzGAoebMD32nc=',_binary '\0','Etage-Nr. 5',5,'5',8),('StorageContainerInstanceNumeric',92,'tX7yvVuCXIqrDOqj1I/NQJjFxj9FpirV6YRI0QSt4nI=','nVKdpJsHCqeHozdsq49nG0PkL82HOwgAQ7ysDFlGImQ=',_binary '\0','Etage-Nr. 10',10,'10',8),('StorageContainerInstanceNumeric',93,'TBif4bSkxdKJw/ijR14PwKx9r5UQTDSp/dTew5RxElg=','Yooc38t34lRsW52ck4ij8H2j/o4Bekk9FX1y1sjn7dY=',_binary '\0','Etage-Nr. 15',15,'15',8),('StorageContainerInstanceNumeric',94,'cLNcE3C0roEAPF6fAF2128+DM9asi//sfywdQOA6Ppg=','ZsF3GZugg3j5SExWNLPZixWoNhBaRUcZu5QZBRtuAGQ=',_binary '\0','Etage-Nr. 13',13,'13',8),('StorageContainerInstanceNumeric',95,'31KWzF0CC6PmgmnB0EA2r7Fz5PUjpTttdh8FisSL7Wc=','yX4VWJoLBivIrBJgOy0+NuDV3h7djfM1+eYW+1X/CYg=',_binary '\0','Etage-Nr. 3',3,'3',8),('StorageContainerInstanceNumeric',96,'zoxTx0oYtDRvAW60QPqffHx/ceX1ljJoSUIsJG8C/R8=','YvkIaIy0ec12avdIPjYzm8tPI5xWKW9uKqRT2qqFX9I=',_binary '\0','Etage-Nr. 16',16,'16',8),('StorageContainerInstanceNumeric',97,'kEjvSnJl6r2lZh9veQ9RgAL4bNbbAjvfW1iP+riaA08=','Phdliu2r7B6ZKMkH/aWG62q4YFEjo1R8xToyhC+Szj0=',_binary '\0','Etage-Nr. 2',2,'2',8),('StorageContainerInstanceNumeric',98,'Ux0W14DPIM/HbcjH+U9ZYPCY+qFi2bfA9nxVZB0q2Ps=','J4ysBup4SURQgn5OJv8gnoj7YhezPIPJYcLnIDOunyM=',_binary '\0','Etage-Nr. 14',14,'14',8),('StorageContainerInstanceNumeric',99,'E6Db0piBsDZjB6RN1asSuY8MVUI0s+4N5To7/PdUXwA=','yBSRE3+dRkb5bH3H7hcDy0pkUMxgr6MxxB1FRjqj4Vw=',_binary '\0','Etage-Nr. 1',1,'1',8),('StorageContainerInstanceNumeric',100,'jEmR+FJahDgzkmOGj2XclGRxEzKDweygorn3Aksm8Pc=','j1rxqsDNdHAv4j7+ni55kNmlWeoN/ISj0kkOMcKgQaA=',_binary '\0','Etage-Nr. 9',9,'9',8),('StorageContainerInstanceNumeric',101,'+M/TqhrLO71cLzJwJ0/P88q5g/KrGAD80UFTsvW2Qvc=','OR9XbbIZsl9u1/6ZIuycuHCzIDaQ98qJI9Q925zReeI=',_binary '\0','Etage-Nr. 7',7,'7',8);
/*!40000 ALTER TABLE `pdat_storagecontainerinstance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pdat_storagecontainerinstanceassignment`
--

DROP TABLE IF EXISTS `pdat_storagecontainerinstanceassignment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pdat_storagecontainerinstanceassignment` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rackType` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_e_id` int unsigned DEFAULT NULL,
  `a_f_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_a_e_id_a_f_id_rackType` (`a_e_id`,`a_f_id`,`rackType`),
  KEY `FKdljxwway93go4gjxrhtrtu5u9` (`a_f_id`),
  CONSTRAINT `FKdljxwway93go4gjxrhtrtu5u9` FOREIGN KEY (`a_f_id`) REFERENCES `a_f` (`id`),
  CONSTRAINT `FKmti9by2r0v3m95554h0esu0ap` FOREIGN KEY (`a_e_id`) REFERENCES `a_e` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pdat_storagecontainerinstanceassignment`
--

LOCK TABLES `pdat_storagecontainerinstanceassignment` WRITE;
/*!40000 ALTER TABLE `pdat_storagecontainerinstanceassignment` DISABLE KEYS */;
INSERT INTO `pdat_storagecontainerinstanceassignment` VALUES (1,'RA8MKYjQVEUfrznJlogVX/1GYlDoq3+C4fznZaoxU6E=','QIBeWTK3mQ6RTMN1PednkR1If6HyDZ5Jd4j4zgJj2G8=','SECHSUNDNEUNZIG',2,1);
/*!40000 ALTER TABLE `pdat_storagecontainerinstanceassignment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pdat_storagecontainerinstanceassignment_path`
--

DROP TABLE IF EXISTS `pdat_storagecontainerinstanceassignment_path`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pdat_storagecontainerinstanceassignment_path` (
  `pdat_storagecontainerinstanceassignment_id` int unsigned NOT NULL,
  `pdat_storagecontainerinstancepath_id` int unsigned NOT NULL,
  PRIMARY KEY (`pdat_storagecontainerinstanceassignment_id`,`pdat_storagecontainerinstancepath_id`),
  KEY `FKom353dcpn6ho6wjh4aggtxar9` (`pdat_storagecontainerinstancepath_id`),
  CONSTRAINT `FKbco6jw7arqaaqvk6ba3l8jx2w` FOREIGN KEY (`pdat_storagecontainerinstanceassignment_id`) REFERENCES `pdat_storagecontainerinstanceassignment` (`id`),
  CONSTRAINT `FKom353dcpn6ho6wjh4aggtxar9` FOREIGN KEY (`pdat_storagecontainerinstancepath_id`) REFERENCES `pdat_storagecontainerinstancepath` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pdat_storagecontainerinstanceassignment_path`
--

LOCK TABLES `pdat_storagecontainerinstanceassignment_path` WRITE;
/*!40000 ALTER TABLE `pdat_storagecontainerinstanceassignment_path` DISABLE KEYS */;
INSERT INTO `pdat_storagecontainerinstanceassignment_path` VALUES (1,1),(1,2),(1,3),(1,4),(1,5),(1,6),(1,7),(1,8),(1,9),(1,10),(1,11),(1,12),(1,13),(1,14),(1,15),(1,16),(1,17),(1,18),(1,19),(1,20),(1,21),(1,22),(1,23),(1,24),(1,25),(1,26),(1,27),(1,28),(1,29),(1,30),(1,31),(1,32),(1,33),(1,34),(1,35),(1,36),(1,37),(1,38),(1,39),(1,40),(1,41),(1,42),(1,43),(1,44),(1,45),(1,46),(1,47),(1,48),(1,49),(1,50),(1,51),(1,52),(1,53),(1,54),(1,55),(1,56),(1,57),(1,58),(1,59),(1,60),(1,61),(1,62),(1,63),(1,64);
/*!40000 ALTER TABLE `pdat_storagecontainerinstanceassignment_path` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pdat_storagecontainerinstancepath`
--

DROP TABLE IF EXISTS `pdat_storagecontainerinstancepath`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pdat_storagecontainerinstancepath` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pdat_storagecontainerinstancepath`
--

LOCK TABLES `pdat_storagecontainerinstancepath` WRITE;
/*!40000 ALTER TABLE `pdat_storagecontainerinstancepath` DISABLE KEYS */;
INSERT INTO `pdat_storagecontainerinstancepath` VALUES (1,'zO25sYsZCVpnnSckj5K/BusxgauZTlK189as07kEt2Q=','TQi87X6GcENNpN+wZQIxMfcxVuH4rrjL0wSdSN9B0lE='),(2,'B0DApQQ/0tft23MvxrJUA1Qt5usurOK+VhdU1a0Ve84=','iSLQLPQfKMbCW+pYDdFfiLXQFIwRhYw0Z6OVmlUaEu8='),(3,'2buzawVV2J8oxTz++MUtZHo6KpO49jxhmD7Q8+SLibk=','URwv962+axoerOintcUrVq1nwYr/eTyIdWAkqMpuYwo='),(4,'S7jK3fgVC/YfRisqALzVAKQ+mbJhEzr4l+eciZMfr/M=','GFf9UedzhxnXLbPtgYRidd/DYSVTklNX+/bAxopZRQ8='),(5,'T0kS1ZxoqOKRkK2wfac364+Eb7/HF1rzarVAb0Cjzak=','gGmHYls35zdrxPQ7fTpbcxjfHO1k69P41zv37a4dWw8='),(6,'0sPg4Ewb8XYSQWmumi9ashvBgcy9lK+vtzXqyJkRJsU=','zTb9XRSkQUPeqKIYaJTlHuo2uTpE+y7jYaou81oeW8Q='),(7,'lxM8tNtApeX+emJTqvN9d+FtZtKXxcbYeGp49txnN8M=','ovP5GxySZZZC3lR6jjNorK0GnjVNL7mOFbyGOPCISlc='),(8,'jMHiEA/2V7DHoCVEhtoTQewCq3FcxLEVGOqHLOwMjxE=','arT88qyDfAbLHUCAB2PE8+k1Wo31ThMBkgdhjj4cQGg='),(9,'bm/Js0lT1DkNPaR5KeJiOOzjHfN4mlLQNfcPXKE770E=','VBTsAmWjw49EfvaifsSpMBTLJma7lUzIi23BFMWp1xs='),(10,'vVGWMomcZg7YzG4n5ss0TewTPseoYFGJ/i2OaRcgF0A=','PlMe4qmpRVWffxZkN4MoEqCg7zYR9ecf7chAcYcmZSU='),(11,'7I0GuO8Ex+kXCF8ofX80TbE5b/sgT0XDcgmFBuiNhM0=','fufKPH452YgkE9W84W2yDJAFSUoek0EzIlLV0ji8Jvg='),(12,'gLalugoYQ8zLN9Tcx6ZduYeFJtzl3LvIiVCmxKR3mz0=','GjtHoxryjZFH3qUSmhKxmAnnB/Opf9tIWvmzZ/Tfi10='),(13,'J318eCZa3IVkEe7M45zmJReXjXMzmw92bNrBZt8ZKuk=','GQEo2MdukGnzM6OQpHtsXt66oUibBlGIjDg8nCmqfIw='),(14,'HwBubJTRq81W9sg1WpuAqGzhb1yFlPklJ+S/E/hjP4k=','BBjrITlO13GLRbYYGK4g7i01xyWNIltyT7ubKK/QIL4='),(15,'QHYNeGC0YeXOWqKQ/2YGP0BCZ9l1hMQP8pbydb2DGFw=','E7CJwXVg709RGOzV0JSnLuaVx+aj/LxScaPXKaYHeBE='),(16,'1R+hehAnvZfoptCEZ5ZMH16DQDAMzr97O3eufoHvoPE=','tPgAE1RyGh0kWiT6iLys2bCzIYDp6v7WCDaJFCXVqMo='),(17,'Ks4K2aQCSWNJwcEFajXm+OsRS7QDKuuNbVy+KeCzNMQ=','sI4tVBUKFETszrw598RyoEjkX+/3rcjnKGAJsQeWP3s='),(18,'nOgvc8tZBIjQB0oqSk9jEZhT03WbZ5IXYL84d6vcRjc=','+DyH22nmlHUnqtsqeN2crNEL4A9sFJNySltrvTe6YPs='),(19,'5CgDRKU1bmTQr4Kj6DuJW0Gi9+cWm0ZIIHvC3+tfR5I=','nKdSSPVTgW7KbEgFabXum1o5yI+ly+iqMLsmQ3M2Tkw='),(20,'TCiM9jeKOZtSbyujdZ01vdduMxyryiymLtLErJ+BFSk=','gpF/KA17vKHAB7Qaoigr3vG75Du5MkKbOFQYfPz0m2s='),(21,'7B9V0Iwaqf4Mfn31BEvDy2QV1jgcvrN76tnWBKUBC0c=','Fr8M/Zt5Q4yc3muX/AjDrGe9zy/mIOjHRaaXcC1ra4A='),(22,'vCC5xXS0zFrtlANE8B8KqsCVlvu+0PsrhKy+Y0Mv9FI=','sKix/M6IOUXSlfiWYRtHL4oVxTCu/haFLeYq/sgPdp0='),(23,'VcjCYXFrr3BdFldZIn4y77kTA7mUz9ZSJTUJyA2pWvc=','FX8JjVUOZupl6KFXQsHmhCZyIjDZNBFvGtqAIytmln8='),(24,'v92vI7xQsEtiYmpFu2aX963hMkHqlVzXZ1HmMQGRbnM=','Ed9WqNDTk2c6fNwF9bo2UB8wxxTdjopXt4NkHd/AGZM='),(25,'PeCJjKb6DL1nsMzalWvnqL2zBuftPW60zdjgTl4mE6Q=','3gCvkGk7OXX2MfNcGXoQUGASTxj/2hZwVdIT6Tl8ZZQ='),(26,'+scLK8EuHWZb01DcvcfjDdRUeV5d2va2NT1p4FtmYlM=','IZME+zkRW+rUGFkClqEjBoyX5TkkAADAJkSgdUczg88='),(27,'XJ2ftOjge8r32RA+wAYfmF1HSmPiCojG2zFniWrFFbw=','+JwAi9kKOhPMxyd0UnM7YeEF7EXyxRuzJCvQd1vetok='),(28,'CSGyS7PyDPGDLsr8H9EcrfxWXY5NIEMDzSzE2tU3lUE=','J8X460ogIg2RXqUutyCuNv2si3OffYz5jfPjAiIFSzo='),(29,'xRRNY2syq71HZNrFo+7UPr5skSBCpP+AxR2r76FV9m0=','n6YHOfCPazXJsTweSWTCfWlASfROk/6/ALG4OOo/95c='),(30,'/g/+J+9KfJ029VFLSrv/duooUjaxiMMjjX8/7ZIDvus=','LYEmcprAqlOWW6WOopqqxDzId8Bv4QkXUcDyILiFhBw='),(31,'sVTEuOKBFsV/K2/7rQ4BoadRZCTJr7Hz2Mvcazpst/Q=','YC97PC7iRpe5tA9qqaattg41uN+Qm5ZE6paZciYed+w='),(32,'7oCE23kfTAGb24sh6fHlh/zUFKn2EZW2a2c94QHxpY8=','0yuNrXSTkBdBkn44ErGrHs5pQJNVMSUfOn1YwF3Mpgc='),(33,'4HISUsRkSAOgtuP4Grt4Vdi+RDhugTSTrKxsshOzCfo=','4Jts21fgILmOR6hiH5BuX5Z2Udwd31Py4IXgnws2UKQ='),(34,'kg91TJt37tutGOMhH08nk1ncbcV20M7VakDE2cQylQY=','7TQHwod3MCm7ka3EOkWQ2b1E5xPtgRk5ntLxFWQrEQM='),(35,'/1tDvdKCiOSrMNN3XkBFtbBMeWgOSZJ0QofBDjDbMNo=','cJC+9WGbuVbXrWh+18vAA2LI0c0DhK5ImRogl5Zv35E='),(36,'b5iXCbc5RskMyHg1Ap2y2latzreOl84l32Z58MBRbFc=','q3+Z6AuNwq9Q+8CFM+4dHbsq7USc7Uc8vXjzwmqhbTY='),(37,'seWh8b5Rl8+8tzvjhk7DHVmezdDv1dK5YLtDHD56mrk=','es05UKi98+EI+LtKtmnJKuQ0KxzqnQaK3IPezKaOhA0='),(38,'1TNSU9X9Ap2eZMFC53/n3dHugTxaynFCXREAiIWJ0tQ=','c6SF1cTPG3hCcY9G75jdZ6CK1a9+RvWb6Hxll4IeuCs='),(39,'yIH/o2FHlsChVGIFRU9eIZY0QU2RUf94RX4u00/48PE=','bHc2cosXitotRoyXoILeIBF8lx0mdaEarg/YpVDbc/M='),(40,'oEfJsH5oM/zZsrLA4K2NVxOgfr5JevurBf3zfDC+dX8=','u/tlUcZG3RUreo2Bjf6C52KrGHOiT7+m+aGVDgM8Ny0='),(41,'50akDJ74uEwQJyqKMxtLjGPD77OS2TzLFZAPulraHww=','64+mgSynIVmdCXto7yuW2TxhtK5cVuj7oG9pzryBp74='),(42,'YeRkoZG1BIk9qECcSeGbljmeZBvOYuxsLHNd7GPF4XM=','oKBWUl+wIggEeSuZF5lLyCG3ifiR1CHK55sNykhkXHg='),(43,'aYvCWYnuL1sDkTbjNVnwdZuBqaIwjyBPNfRwVd7UrvQ=','eeFLpr12Tl0gCk/jsdBDmfapeSeQxcDwn1Ao8fU2qfM='),(44,'naD1aHvd39WKzV6DwCVRI7Ql1ZtY5ZWoCtyjG71HdbU=','Btw0FZE8C4dUr7VxeuprTrHY5ulPqUKiSCPUerIwxxY='),(45,'VHdN9qtDq4YHfU4xpf7fR4vXChMIoSFOEpIuzu1F6Ak=','IvWXfSO5jf72DDUJQwbM+MvPCtLzyxTBOyTF1mTlN7k='),(46,'ZByV8IggKKBEwSukSVRiWrzEsDp3taOBP4wwDTSZSHQ=','jMvHK15vo4oH7UeTPKA76AOx4A8+P6uuOhrDuL8fG4Y='),(47,'oyX+0FcC86+g/bWhnhwqGg52OmFSB56UTDLBUDz6D4Y=','K4Wt1VNPjiZAk3dhlQRX5H7vVlTyNhbj3W0JYw6YeKM='),(48,'sjaZq6ryQDbsFAzRLY3jwxLeiyY249sFtAy7xKV0CH8=','jTuVzm+ua0IUBZpxQLa+TUA/X4fVD6KxVXp++WNUQI4='),(49,'q9Gt2IEaifhUD+Ai2v5PSn+YRTTyBoyCK+B2vXBJhSU=','Zu2jYaEhJya9/8VT+Hsxy8XTAOTn7aBcTkxkyslcIzM='),(50,'3GQd0uzTUAsrcr+fHiWF7jxua8GoHqe3k7zT5lKdB8c=','4wgVvo0Njd09sMSmoi6QDWff69vPRNOPRPhlgO4finw='),(51,'tVYhH4/ePbUac7/Pyjr00Sy2CC3cRpScet+WJVOyn68=','QQg0jDv2IK75+339Vx+Niy2yUM5xfhc4CFcxX/XHbe0='),(52,'fyw/REIAMsxueImIHw9HrONcZRxfc1/wlA98T7Pid2Y=','kj1XsswthQRX/6CsDxZnghfsahzhCG1RqRNIXwpXy08='),(53,'R1aEH8K18/69Z5H8waOa3GP4sQAZyL11flccMUD5pkU=','h+HU1xKoi4CtiQDLB5HHF4JX4vap1puv21+EUqhZ+qo='),(54,'yDxdTsl0pqQrqZEERC3agf3W8ja6bBu5lV4IoKeAni4=','yZKeeExfCT5jnM3QWuICO9xSAmZjdBfOXXVkVMTo9pg='),(55,'j2GgI0dtsE0t+uyAw/P/IWSX4bRmCBmL+NvTr34iMj0=','s/ZpkM70718hBDbH2WFOSsys0Igk3zNrPC6TUmkQUxs='),(56,'ojQOK5JRMjeLnUfMQ2abnGtswLkRlrBbef2tWU1qHgI=','qLpwrRZvyacQQmmZn/hV5NSAwgmJ/YX7wXHRDTm+odA='),(57,'GOyTOvNPqr6arteG9qJ7zHexCV85QXCGXvaWH3ktbk4=','iyuuVkFoVnh1UW/Q9Im/Wmv8Uupxmo+bjZvhPcvJ0RM='),(58,'7ihcLzt0uyLAP01y01+5hlYA5oQTGQEtrt2w0OY8Tm8=','WEPg4UduxdLh076f9h3q1qa/2DCdT/bkjHrEAn6DtOM='),(59,'uY9Oi+OoitoFLMDPRfrDNyswFkeU1ARkrkshtgxNOJI=','UttWVDiO8Q0FtuyXR56CCrhlVm/r2uLJ1GWLpfkAvYA='),(60,'qf66bCTPdLwd47RCDJIRxVLEGwLA+GqybkJ3U39Jtaw=','rY/TaeHlHIr8LCBrqA9eyuPYbdpVKNKrGZoZdHJp4JE='),(61,'9zDBtCs5uaNRH99hR46OBTMLlSSbYTZZfa6AXptbJwk=','8lD7UXAuFg+MGtUHQ0UeSkMPva2nrCqDFXo2ChlYu1Q='),(62,'8o93xTsYS/O5g/PJhR6pTC6mriqD8QL0CwT3Si60mh0=','a81cosDpoMXqf6FLsGZMAfUxmiMaKVq7wOZGQ58bbf4='),(63,'HP6ctMEi0ECwWiGZl0yHvYsxG49rW0+92K1apQk7ggQ=','prYa/gNBxK+zn53auXr29ZWkXDucm+be2T6e9fbPUPo='),(64,'VvwphO5GBszHm0NRoq4gekuj93y1mKj72fSn3IF/UlQ=','5Jkw5rNkfOfz2RIOPnQH81HHCjN9KieQfiQR6jakyvg=');
/*!40000 ALTER TABLE `pdat_storagecontainerinstancepath` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pdat_storagecontainerinstancepath_storagecontainerinstance`
--

DROP TABLE IF EXISTS `pdat_storagecontainerinstancepath_storagecontainerinstance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pdat_storagecontainerinstancepath_storagecontainerinstance` (
  `pdat_storagecontainerinstancepath_id` int unsigned NOT NULL,
  `pdat_storagecontainerinstance_id` int unsigned NOT NULL,
  `listindex` int NOT NULL,
  PRIMARY KEY (`pdat_storagecontainerinstancepath_id`,`listindex`),
  KEY `FKee6d611fgwsn4p6yqre3pbpt9` (`pdat_storagecontainerinstance_id`),
  CONSTRAINT `FK2t8emi8m7ytprmouldoj99wms` FOREIGN KEY (`pdat_storagecontainerinstancepath_id`) REFERENCES `pdat_storagecontainerinstancepath` (`id`),
  CONSTRAINT `FKee6d611fgwsn4p6yqre3pbpt9` FOREIGN KEY (`pdat_storagecontainerinstance_id`) REFERENCES `pdat_storagecontainerinstance` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pdat_storagecontainerinstancepath_storagecontainerinstance`
--

LOCK TABLES `pdat_storagecontainerinstancepath_storagecontainerinstance` WRITE;
/*!40000 ALTER TABLE `pdat_storagecontainerinstancepath_storagecontainerinstance` DISABLE KEYS */;
INSERT INTO `pdat_storagecontainerinstancepath_storagecontainerinstance` VALUES (1,3,0),(2,3,0),(10,3,0),(13,3,0),(20,3,0),(22,3,0),(25,3,0),(36,3,0),(42,3,0),(43,3,0),(44,3,0),(49,3,0),(52,3,0),(53,3,0),(54,3,0),(56,3,0),(59,3,0),(60,3,0),(61,3,0),(62,3,0),(4,4,0),(7,4,0),(9,4,0),(16,4,0),(17,4,0),(21,4,0),(23,4,0),(24,4,0),(27,4,0),(28,4,0),(29,4,0),(31,4,0),(33,4,0),(34,4,0),(37,4,0),(40,4,0),(41,4,0),(46,4,0),(48,4,0),(50,4,0),(51,4,0),(55,4,0),(63,4,0),(64,4,0),(3,5,0),(5,5,0),(6,5,0),(8,5,0),(11,5,0),(12,5,0),(14,5,0),(15,5,0),(18,5,0),(19,5,0),(26,5,0),(30,5,0),(32,5,0),(35,5,0),(38,5,0),(39,5,0),(45,5,0),(47,5,0),(57,5,0),(58,5,0),(5,8,1),(8,8,1),(16,8,1),(21,8,1),(22,8,1),(24,8,1),(29,8,1),(35,8,1),(36,8,1),(44,8,1),(46,8,1),(53,8,1),(55,8,1),(58,8,1),(4,9,1),(10,9,1),(14,9,1),(15,9,1),(38,9,1),(41,9,1),(43,9,1),(48,9,1),(50,9,1),(51,9,1),(54,9,1),(57,9,1),(61,9,1),(63,9,1),(2,10,1),(3,10,1),(11,10,1),(19,10,1),(20,10,1),(26,10,1),(56,10,1),(60,10,1),(1,11,1),(9,11,1),(12,11,1),(25,11,1),(27,11,1),(30,11,1),(32,11,1),(33,11,1),(34,11,1),(37,11,1),(40,11,1),(47,11,1),(49,11,1),(59,11,1),(6,12,1),(7,12,1),(13,12,1),(17,12,1),(18,12,1),(23,12,1),(28,12,1),(31,12,1),(39,12,1),(42,12,1),(45,12,1),(52,12,1),(62,12,1),(64,12,1),(1,13,2),(2,13,2),(3,13,2),(4,13,2),(5,13,2),(6,13,2),(7,13,2),(8,13,2),(9,13,2),(10,13,2),(11,13,2),(12,13,2),(13,13,2),(14,13,2),(15,13,2),(16,13,2),(17,13,2),(18,13,2),(19,13,2),(20,13,2),(21,13,2),(22,13,2),(23,13,2),(24,13,2),(25,13,2),(26,13,2),(27,13,2),(28,13,2),(29,13,2),(30,13,2),(31,13,2),(32,13,2),(33,13,2),(34,13,2),(35,13,2),(36,13,2),(37,13,2),(38,13,2),(39,13,2),(40,13,2),(41,13,2),(42,13,2),(43,13,2),(44,13,2),(45,13,2),(46,13,2),(47,13,2),(48,13,2),(49,13,2),(50,13,2),(51,13,2),(52,13,2),(53,13,2),(54,13,2),(55,13,2),(56,13,2),(57,13,2),(58,13,2),(59,13,2),(60,13,2),(61,13,2),(62,13,2),(63,13,2),(64,13,2),(3,22,3),(4,22,3),(5,22,3),(10,22,3),(15,22,3),(18,22,3),(20,22,3),(22,22,3),(30,22,3),(31,22,3),(34,22,3),(55,22,3),(59,22,3),(62,22,3),(1,23,3),(6,23,3),(8,23,3),(21,23,3),(26,23,3),(28,23,3),(32,23,3),(37,23,3),(42,23,3),(44,23,3),(51,23,3),(57,23,3),(60,23,3),(61,23,3),(2,24,3),(11,24,3),(13,24,3),(14,24,3),(16,24,3),(23,24,3),(36,24,3),(39,24,3),(40,24,3),(47,24,3),(49,24,3),(54,24,3),(58,24,3),(63,24,3),(7,25,3),(9,25,3),(46,25,3),(48,25,3),(27,26,3),(29,26,3),(41,26,3),(64,26,3),(12,27,3),(17,27,3),(19,27,3),(24,27,3),(25,27,3),(33,27,3),(35,27,3),(38,27,3),(43,27,3),(45,27,3),(50,27,3),(52,27,3),(53,27,3),(56,27,3),(1,28,4),(2,28,4),(3,28,4),(4,28,4),(5,28,4),(6,28,4),(7,28,4),(8,28,4),(9,28,4),(10,28,4),(11,28,4),(12,28,4),(13,28,4),(14,28,4),(15,28,4),(16,28,4),(17,28,4),(18,28,4),(19,28,4),(20,28,4),(21,28,4),(22,28,4),(23,28,4),(24,28,4),(25,28,4),(26,28,4),(27,28,4),(28,28,4),(29,28,4),(30,28,4),(31,28,4),(32,28,4),(33,28,4),(34,28,4),(35,28,4),(36,28,4),(37,28,4),(38,28,4),(39,28,4),(40,28,4),(41,28,4),(42,28,4),(43,28,4),(44,28,4),(45,28,4),(46,28,4),(47,28,4),(48,28,4),(49,28,4),(50,28,4),(51,28,4),(52,28,4),(53,28,4),(54,28,4),(55,28,4),(56,28,4),(57,28,4),(58,28,4),(59,28,4),(60,28,4),(61,28,4),(62,28,4),(63,28,4),(64,28,4);
/*!40000 ALTER TABLE `pdat_storagecontainerinstancepath_storagecontainerinstance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pdat_storagecontainertype`
--

DROP TABLE IF EXISTS `pdat_storagecontainertype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pdat_storagecontainertype` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `baseContainer` bit(1) DEFAULT NULL,
  `checkLocation` bit(1) DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `expandable` bit(1) DEFAULT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `defaultInstance_id` int unsigned DEFAULT NULL,
  `nullInstance_id` int unsigned DEFAULT NULL,
  `parentContainer_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK214xflbe5d7kijsghyh40aeeo` (`defaultInstance_id`),
  KEY `FKbslimftu8mpavhfjmw56hnk7x` (`nullInstance_id`),
  KEY `FK4dcd2bmx76yyjsnu6jg75byo5` (`parentContainer_id`),
  CONSTRAINT `FK214xflbe5d7kijsghyh40aeeo` FOREIGN KEY (`defaultInstance_id`) REFERENCES `pdat_storagecontainerinstance` (`id`),
  CONSTRAINT `FK4dcd2bmx76yyjsnu6jg75byo5` FOREIGN KEY (`parentContainer_id`) REFERENCES `pdat_storagecontainertype` (`id`),
  CONSTRAINT `FKbslimftu8mpavhfjmw56hnk7x` FOREIGN KEY (`nullInstance_id`) REFERENCES `pdat_storagecontainerinstance` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pdat_storagecontainertype`
--

LOCK TABLES `pdat_storagecontainertype` WRITE;
/*!40000 ALTER TABLE `pdat_storagecontainertype` DISABLE KEYS */;
INSERT INTO `pdat_storagecontainertype` VALUES (1,'I6716ff/UPWJsIJwyQT7qFTlQpMku82Qd3K4agN4tQk=','taRVzwMDdpDKLs40EbBcHbPJnpFCou9Z2Prvat6gCHE=',_binary '\0',NULL,'Kühlschrank für Aliquots',_binary '\0','Kühlschrank','LabFreezer',1,2,NULL),(2,'SJ40caxsYaPV5Zq973neQEgwjYJAw4bP/KngjFgcYeE=','Bgx5OTMLLN1AZMUBxCEnLz6CyXKnocie97X4GhmSfxY=',_binary '\0',NULL,'Fach pro Freezer, von oben nach unten',_binary '\0','Fach','LabFach',6,7,1),(3,'gyosa59MWSEUSkjizA/IRJyv0pCMNZ0PknpI//Sa354=','tc0BiNKTdRHBflDx0SPcF7/6H/MeD2plki7cc/ZJvU0=',_binary '\0',NULL,'Rack pro Fach, von links nach rechts',_binary '\0','Rack','LabRack',13,14,2),(4,'a3eWlx15a8oPSncPDgV3xX1UBVYgbIlslI5BFHvM5qA=','S+erMctQOvuBEVn9z6x6V8Tvx8bsHg97lfJ+HWgsKSg=',_binary '\0',NULL,'Einschub pro Rack, von oben nach unten',_binary '\0','Einschub','LabEinschub',20,21,3),(5,'wg/+r+p6zA0HPNdvvcOqzebm4BHZRJGiB6Uxl6WXjlQ=','nwcnSRBb1kr2nVLIGNaZJd+kGCdEEEq41hFQIde41F8=',_binary '',_binary '','Boxenstellplätze pro Einschub, von vorne nach hinten',_binary '\0','Box','Base Container For Rack',28,29,4),(6,'BH9GpR4v6wKtyeq5g1iesaiKFu2MIx2NOGoISWZDt3E=','wriVNbNA1x6ChQC73rVUnbxdmjKOqUv/u0RH6i3LfEY=',_binary '\0',NULL,'Tank für Aliquots',_binary '\0','Stickstofftank','HCN2Tank',37,38,NULL),(7,'M8OTK5Ti2OfVWwFeq1zsuLnZVs3ME6wVe00csYH+97c=','1UJ46neqWrmy20RxcO4gKCpEEFEsslhNBEhCF84tH2o=',_binary '\0',NULL,'Rack-Türme',_binary '\0','Turm','HCN2Tower',40,41,6),(8,'oHT0i7VfFUyBJbvqoEJgBajA5mQl5VkxBECLHPMWUVw=','3ij5/doXi91tA3W1IDyKOGzcNbM6TdcfPrUkeNs6jmg=',_binary '',_binary '','Box/Etage',_binary '\0','Etage','Base -196',82,83,7);
/*!40000 ALTER TABLE `pdat_storagecontainertype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pdat_storagecontainertype_a_e`
--

DROP TABLE IF EXISTS `pdat_storagecontainertype_a_e`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pdat_storagecontainertype_a_e` (
  `pdat_storagecontainertype_id` int unsigned NOT NULL,
  `a_e_id` int unsigned NOT NULL,
  PRIMARY KEY (`pdat_storagecontainertype_id`,`a_e_id`),
  KEY `FKa97af0iy6r366utfbebnjhofn` (`a_e_id`),
  CONSTRAINT `FKa97af0iy6r366utfbebnjhofn` FOREIGN KEY (`a_e_id`) REFERENCES `a_e` (`id`),
  CONSTRAINT `FKlxunwk5g8une1x98if2eor7ro` FOREIGN KEY (`pdat_storagecontainertype_id`) REFERENCES `pdat_storagecontainertype` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pdat_storagecontainertype_a_e`
--

LOCK TABLES `pdat_storagecontainertype_a_e` WRITE;
/*!40000 ALTER TABLE `pdat_storagecontainertype_a_e` DISABLE KEYS */;
INSERT INTO `pdat_storagecontainertype_a_e` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(1,2),(2,2),(3,2),(4,2),(5,2),(6,2),(7,2),(8,2);
/*!40000 ALTER TABLE `pdat_storagecontainertype_a_e` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pdat_storagecontainertypeassignment`
--

DROP TABLE IF EXISTS `pdat_storagecontainertypeassignment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pdat_storagecontainertypeassignment` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `racktype_id` int unsigned DEFAULT NULL,
  `a_e_id` int unsigned DEFAULT NULL,
  `storagecontainertype_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKiqxjewlsk7ibk1xeas7yn7o2h` (`racktype_id`),
  KEY `FKtkyyqrjk8dq6o0w3w3nhd49db` (`a_e_id`),
  KEY `FKton317r0hanuvne7k4nee23kd` (`storagecontainertype_id`),
  CONSTRAINT `FKiqxjewlsk7ibk1xeas7yn7o2h` FOREIGN KEY (`racktype_id`) REFERENCES `racktype` (`id`),
  CONSTRAINT `FKtkyyqrjk8dq6o0w3w3nhd49db` FOREIGN KEY (`a_e_id`) REFERENCES `a_e` (`id`),
  CONSTRAINT `FKton317r0hanuvne7k4nee23kd` FOREIGN KEY (`storagecontainertype_id`) REFERENCES `pdat_storagecontainertype` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pdat_storagecontainertypeassignment`
--

LOCK TABLES `pdat_storagecontainertypeassignment` WRITE;
/*!40000 ALTER TABLE `pdat_storagecontainertypeassignment` DISABLE KEYS */;
INSERT INTO `pdat_storagecontainertypeassignment` VALUES (1,'v4/mttu5xP14/W6Wqc8vjMtC9KOvO1NInlPZuHZnclA=','BYoSFcBBuF7jYAIz1gmFavD39RqT4sBn+oJPox3haXo=',NULL,1,8),(2,'OEgHDmtA2UNKRcpepGQnb0qpZbVLQLZsuZN7u/TRzi8=','FEuhu4dCDoxciB3ecIFaalyQkt6x0ZsGbY/zjgKyMOo=',1,2,5),(3,'Iep/RkX1tIUaxFUqF/laXdE+peDsQB7mOS7/Xxwj3L8=','1BPNHi+zno8vMU/G5TTdScUoq7lFwxA7flpet8J8NxM=',NULL,2,8);
/*!40000 ALTER TABLE `pdat_storagecontainertypeassignment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pdat_storagelocation`
--

DROP TABLE IF EXISTS `pdat_storagelocation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pdat_storagelocation` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location_id` int unsigned DEFAULT NULL,
  `parentLocation_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK2n4486sghwati9525swaitvt0` (`location_id`),
  KEY `FK9mlh5a9n7smoc5c6q0dr0tcpw` (`parentLocation_id`),
  CONSTRAINT `FK2n4486sghwati9525swaitvt0` FOREIGN KEY (`location_id`) REFERENCES `pdat_storagecontainerinstance` (`id`),
  CONSTRAINT `FK9mlh5a9n7smoc5c6q0dr0tcpw` FOREIGN KEY (`parentLocation_id`) REFERENCES `pdat_storagelocation` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pdat_storagelocation`
--

LOCK TABLES `pdat_storagelocation` WRITE;
/*!40000 ALTER TABLE `pdat_storagelocation` DISABLE KEYS */;
/*!40000 ALTER TABLE `pdat_storagelocation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pdatstaticdocument`
--

DROP TABLE IF EXISTS `pdatstaticdocument`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pdatstaticdocument` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dateTaken` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `docPSN2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kitPSN` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_g_id` int unsigned NOT NULL,
  `a_e_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `docPSN2_index` (`docPSN2`),
  KEY `kitPSN_index` (`kitPSN`),
  KEY `FKdusfsa2fa8e2yurdx385abhd3` (`a_e_id`),
  CONSTRAINT `FKdusfsa2fa8e2yurdx385abhd3` FOREIGN KEY (`a_e_id`) REFERENCES `a_e` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pdatstaticdocument`
--

LOCK TABLES `pdatstaticdocument` WRITE;
/*!40000 ALTER TABLE `pdatstaticdocument` DISABLE KEYS */;
/*!40000 ALTER TABLE `pdatstaticdocument` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pedigreedocument`
--

DROP TABLE IF EXISTS `pedigreedocument`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pedigreedocument` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dateTaken` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_g_id` int unsigned NOT NULL,
  `pedigreeData` mediumtext COLLATE utf8mb4_unicode_ci,
  `pedigreeDisease` mediumtext COLLATE utf8mb4_unicode_ci,
  `pedigreeNumber` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_e_id` int unsigned DEFAULT NULL,
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

--
-- Table structure for table `rack`
--

DROP TABLE IF EXISTS `rack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rack` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dateOfDelivery` datetime DEFAULT NULL,
  `maximumNumberOfConsecutiveFreeColumns` int DEFAULT NULL,
  `maximumNumberOfConsecutiveFreeRows` int DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `numberOfFreeColumns` int DEFAULT NULL,
  `numberOfFreeRows` int DEFAULT NULL,
  `rackTypeId` int NOT NULL,
  `a_e_id` int unsigned DEFAULT NULL,
  `storageLocation_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKag0n0kcjr5jmwhh39j802967a` (`a_e_id`),
  KEY `FKbdt0mgjipaok4i490prp4rngf` (`storageLocation_id`),
  CONSTRAINT `FKag0n0kcjr5jmwhh39j802967a` FOREIGN KEY (`a_e_id`) REFERENCES `a_e` (`id`),
  CONSTRAINT `FKbdt0mgjipaok4i490prp4rngf` FOREIGN KEY (`storageLocation_id`) REFERENCES `pdat_storagelocation` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rack`
--

LOCK TABLES `rack` WRITE;
/*!40000 ALTER TABLE `rack` DISABLE KEYS */;
/*!40000 ALTER TABLE `rack` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `racktype`
--

DROP TABLE IF EXISTS `racktype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `racktype` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `numberOfColumns` int NOT NULL,
  `numberOfRows` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `racktype`
--

LOCK TABLES `racktype` WRITE;
/*!40000 ALTER TABLE `racktype` DISABLE KEYS */;
INSERT INTO `racktype` VALUES (1,'wMOFy2MnXvXzks+m+cCUDKt7CrdJkv+J2C/YQJogPfk=','PQL2xMHNW3Kp6cTWa4nWJ81V4M1T7TA5yjG/LcAJSlk=','96er Rack','SECHSUNDNEUNZIG',12,8);
/*!40000 ALTER TABLE `racktype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sample`
--

DROP TABLE IF EXISTS `sample`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sample` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `boxidentification` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `identification` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `labelNumber` int DEFAULT NULL,
  `numberOfPieces` int DEFAULT NULL,
  `localization_id` int unsigned DEFAULT NULL,
  `material_id` int unsigned DEFAULT NULL,
  `staticDocument` int unsigned DEFAULT NULL,
  `storageLocation_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_identification` (`identification`),
  KEY `FKa3bk5jevcj5n7et3uofpvjr9q` (`localization_id`),
  KEY `FK7vv0ebu0qfl2nv3d7ej0m18if` (`material_id`),
  KEY `FKn9t61msilq6fncqy0lgeon6aa` (`staticDocument`),
  KEY `FKcvxlddi6b3tne0ei0gn354tub` (`storageLocation_id`),
  CONSTRAINT `FK7vv0ebu0qfl2nv3d7ej0m18if` FOREIGN KEY (`material_id`) REFERENCES `material` (`id`),
  CONSTRAINT `FKa3bk5jevcj5n7et3uofpvjr9q` FOREIGN KEY (`localization_id`) REFERENCES `localization` (`id`),
  CONSTRAINT `FKcvxlddi6b3tne0ei0gn354tub` FOREIGN KEY (`storageLocation_id`) REFERENCES `pdat_storagelocation` (`id`),
  CONSTRAINT `FKn9t61msilq6fncqy0lgeon6aa` FOREIGN KEY (`staticDocument`) REFERENCES `pdatstaticdocument` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sample`
--

LOCK TABLES `sample` WRITE;
/*!40000 ALTER TABLE `sample` DISABLE KEYS */;
/*!40000 ALTER TABLE `sample` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sample_aliquot`
--

DROP TABLE IF EXISTS `sample_aliquot`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sample_aliquot` (
  `sample_id` int unsigned NOT NULL,
  `aliquots_id` int unsigned NOT NULL,
  PRIMARY KEY (`sample_id`,`aliquots_id`),
  UNIQUE KEY `UK_9lnnrs1p1rhcbqgld1qv1u1yt` (`aliquots_id`),
  CONSTRAINT `FKggrptsvi78n6bess4k3kuav1w` FOREIGN KEY (`aliquots_id`) REFERENCES `aliquot` (`id`),
  CONSTRAINT `FKine496au4i6hnd67jbac90swp` FOREIGN KEY (`sample_id`) REFERENCES `sample` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sample_aliquot`
--

LOCK TABLES `sample_aliquot` WRITE;
/*!40000 ALTER TABLE `sample_aliquot` DISABLE KEYS */;
/*!40000 ALTER TABLE `sample_aliquot` ENABLE KEYS */;
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
