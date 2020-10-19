-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: m4_pdat
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
INSERT INTO `a_a_e` VALUES (1,144,0,'Fy4LHOy6s97lHpHw7hY3jiTIjNJWEG8FuwPHa5x7hCQ=','K0zW9RAJ/zXSBIm2P4dYRJJzlyaiH484kWhmKORR/SE=','5tutwAgBWMF1fUOtpIGx2mcARn7ObYDvD/9/0c3kEwA='),(1,146,1,'KhFCEmvV6vP+N8C6iHoBPHRgvIXJODm2sscbefvCiVs=','R5InIBbRENs2BinqfVhvTewXE77ae8Mkjp8PNp+6PmE=','+NdZGhatkD/YA9Pg4WEt7BovixfdonkTRnRIfHXll5Y='),(2,148,0,'EYo+2FZYAYIW9IxBfmy08n4wVUJt0hEGTXSRC79cjJc=','2Ms0C2kI9x03jWOzOwJsTBgWGExplLiRlHiLAT0P7mA=','WTFl4eHNblC76Q4UjULncWjH24hTVDSYUMc5zWRMl9o='),(2,149,1,'wDMexVjliCMZTI5RxxNMnPuyfyHsHh7poj0Y6yJcQUM=','tuGDQTcV2WWILy5P10N/By36/3F9oSeZJJgiCjJHx8M=','s2hYdciNX61AydpRCMAt7/z6DWZcojOMTIeo062AKqQ=');
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
INSERT INTO `a_a_f` VALUES (1,145,0,_binary '','oxYzP2fjI62afEw/uZmrSt0x2HteDl0KsT388R8bSfo=','B3/0cV84ZXjgzCCwJpIdMhv+v3EZGj6byWPs8RQZO3g=',_binary '',_binary ''),(1,146,1,_binary '','38CqGF4jyd3SimZMiQLA0dPT5q1Pjbp7OBGX0zMONwA=','HnL2u1Rh5PisR/k5nRNfI/OWyiOr/mPyY1D70wmLZk8=',_binary '',_binary ''),(1,147,1,_binary '','xB6teyn7nDek0TWTDljg3tcSiT4uxw19/ZIScQeTBaY=','KfjlDKYDGb81uVULt46a6eZ02QirTEF5pc4BuIMAj9I=',_binary '',_binary ''),(1,149,1,_binary '','tZ2czaeQ1y8jvKkVD2EyK12g//FTRny6KRmVm2+b5eU=','WxYZL9VIQ1RZZi/4yy2bfBkT12FiCPGHhYFY7usQICU=',_binary '',_binary ''),(1,150,1,_binary '','WcT3cyxMd2zhBcAEokEhkP2T/IMeiwVicf8GQ8Z6ZmI=','CbnFInovPeUpKRTj8ecKIfGeTMofnJdVVeYP6OTW79M=',_binary '',_binary ''),(1,151,1,_binary '','y3Vf28l977avE4Dep3uCQJ7qVhLqOXS7n/U1X7hwslU=','Ps3QsRpYTDhXpGenICX/BAq/e4w3+HnIJ+NCXchUhj8=',_binary '',_binary ''),(1,152,1,_binary '','JH9D81N5ZTA8IQhb8JK0Kl0hO4cQl37H5pVQXbyyxoQ=','kjad/ZJATa/Hg77jlHhXhEsVd770FYSQoAOv9UIGNBc=',_binary '',_binary ''),(1,153,1,_binary '','vmBxWEeXNZnTEnZ8ushKQWlEbb3SSGmM0+8kTDabSp8=','ppp6knPhghsEKlI4xWXLf3oebqWEopp6D5Wa+mLZ9a0=',_binary '',_binary ''),(1,154,1,_binary '','wpXqrt6WY6FhcFa9qvB6mcwCphHTnKITzdcleBj1kj0=','96AVEn7Xdz/JV2n3ZYxXMkyco4VBKjVa2F279M9y2Bw=',_binary '',_binary '');
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
INSERT INTO `a_a_f_e` VALUES (146,1,1,0),(149,1,2,0);
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
INSERT INTO `a_a_g` VALUES (1,147,0,NULL,'22rW1a4WJRfJVM7N2kmRO4sW+Xjis0WDlaml8HRKWEPqFA4nNgxYatZ/eKcLPU3akfG/VcFNhwpPBvUAsYuY5G2Pc20iJBz+5vMrYoodu3MXNurJoVpY2T47jRSP+LdU5cBCc/CzCplK5tYhJnq6TlsurZs/j9iiiFB2w9wFCmGxGs9DU6as2Olyb2eHTvZHmedCVmhHqXnnm8JmBfEwKjAK8HeninBHC7yr2JmXumIb708HDk4d2+q8fKOd9+Nnq+BXTV0elTHTvc0hX64KGQ==','Benutzer','kohlmayer@bitcare.de','XqbKUdmDeGrRmZOxzyuWWECAHw6t/VS3qDxXsd9anboGn8iHWNnX6NzQ3/BU7W8d',_binary '\0','2020-10-19 11:20:28','','0171-4659089','SUPERADMIN',1,_binary '\0','admin',1),(2,150,0,NULL,'Rslhm17ugu2eT0cfF0OXhWeHBQyuAdXAV7HE5VmNUt/g+DRh8dnJ9csf3+h4GGWxrxX1sq1seKdQEG5k2VTe4LrMAOXBv5HCjydRno/XrOXslI0Ylhp78wAFeSBQqi1nNv/tjwzbLa1bfGHEbh2lauyhJllWIcaBqX8w9/lbqmRqIhfc2TMxUn4QQC81xclxNoQTRfpYHPRoZzv7vqpbsFgWEMzGf6Hipc3qKFQsbuRTO8UIG/gm6wvG4SMyzUpfP/1S8ke7Tit8EIap2PCk/g==','service_User SITE','info@bitcare.de','eRK2jvr9lmB2Sk4cNN7vysyq46aGyiYNPOtyzx3U2xGR5mnIiEq0yQtMI2sAm0Au',_binary '\0','2020-10-19 11:20:28','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_SITE',2),(3,151,0,NULL,'BUFZutzcpve3oVZgEgZOVu0cdXcFTCd7KuF2CdL9hB6p8ndx62EWj3+dsb+LY/7/WpmoXB0Ibt19EMxyG66dnk6B8OI1XogTBzCpEoDZ27clWVSvR39fu4zLl66u5i712x4twyn4M05PHv9iyeG3DKQDYJ0/Bg4IVx7JSGesWYh1IJ46ujS3inMDquZJGznz97I4JrBvEG6BTRe3jbFl+qRC3o2BtURMUkwM3U/25gmRqe08TmfBAFUXiO5XrlDgBApeHLqBW7ePtoq7FpIoKA==','service_User Test','info@bitcare.de','3OWn09mEt73U2fm38y/1lBwyHU+7LK6ENnixhzjUzYuXv0Bu48bFZElgxdsEipFY',_binary '\0','2020-10-19 11:20:28','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_Test',1),(4,152,0,NULL,'7ahGbBJT9+fCDFVYSK3OHWpcpryU4zc8s/IAQK1SKxcvowRSZuiyxCQ0msASpuuY5MtZCqCEzJo5J9mlKqkWbH568t46wHHQ+6J8ZBYI0aR/CX0hMrw+HrQ+c29R/JTfRgRT5R1TUNmaKPW4AnTKd6UZtFfxi5wiTKixTeHcDOrcZ+YQ8rfjdS+dW75AyLy8OrwwY4E9/SvAHlYbpty1Luibh+8NmDyaTQ/z0bVbJfOeN6QYpZuPc24rj6Zt7ASQH9e7xe7s46VtS+W5aeBAgw==','Benutzer',NULL,'PCEi3bnBpQgpUXwdihz9woNCeZbGNhHz2Qmnz1mYscQSQqy32QVNoyXAiQd2PbdK',_binary '\0','2020-10-19 11:20:28','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_SITE',2),(5,153,0,NULL,'jwW6hw9jTjTg0lvq0TUsOGtgPpm71wMRQzgHsMM4IEcmk0a8JagWNFfYwkYUZxR0ncfbxx/FJddbnCdvNR4njGt3PlBuF/Y1r2R2NYul24FnJwrBC2oldLQR6SWCQbYgUqqvb8AFpRct+luUqx5OEKgJtHOS2Rdcwh4QBW+ld8T2IMmlLqaz8sdgqbinjlQlNC8fd1UbuCPBhXI25fkLU3aapOeSdl30GlMeFVy3HwhTLYnPYs9ROaZeEGdUzIVfi9x2Io5BayDqHhF12HYZTw==','Benutzer',NULL,'KPw2U272rm50s5kayIBHNwHpSsLUXiTzMB2bWbaI9atYqXGGua9uzm/YgLYbZKYQ',_binary '\0','2020-10-19 11:20:28','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_Test',1),(6,154,0,NULL,'WdABIfq2bdah+v1ZFbiN3qtL1mZlDMsI2OUuVUxCm1lxZdvo0qBzmYpxVTc9NWqRH1oYca75Aw5MKxbEvgSwh2mcsCR8FV394AelI88NyCJ0utyk0NtC5yLl/r7AvecJkZGA9qlbzECTTrpibnlyQ19anX1TGWJpxX8aKDnofrlfco2z0GVV1Khcn9SdyzcjNZTXsSqNcz3zp46po0GqepIHMZUENaMH84EdYQmaRJT7V8UVj0oQFg0njzRAzkgnKVJhtbQ5GZJ/rSxajKXyqg==','Benutzer',NULL,'WhDm/3jQMtrTfBYi7c4nu5jhWPZHG+vYaPuac809Hhy7g+4szxWMRuaR6tl3NzO/',_binary '\0','2020-10-19 11:20:28','',NULL,'ADMINISTRATOR',1,_binary '\0','gecco',1);
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
INSERT INTO `a_a_g_f` VALUES (147,1,1,0),(150,2,1,0),(151,3,1,0),(152,4,1,0),(153,5,1,0),(154,6,1,0);
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
INSERT INTO `a_a_g_k` VALUES (147,1,1,0),(147,1,2,0),(147,1,3,0),(147,1,4,0),(147,1,5,0),(147,1,6,0),(147,1,7,0),(147,1,8,0),(147,1,9,0),(147,1,10,0),(147,1,11,0),(147,1,12,0),(147,1,13,0),(147,1,14,0),(147,1,15,0),(147,1,16,0),(147,1,17,0),(147,1,18,0),(147,1,19,0),(147,1,20,0),(147,1,21,0),(147,1,22,0),(147,1,23,0),(152,4,1,0),(152,4,2,0),(152,4,5,0),(152,4,6,0),(152,4,7,0),(152,4,8,0),(152,4,10,0),(152,4,15,0),(152,4,16,0),(152,4,19,0),(153,5,1,0),(153,5,2,0),(153,5,5,0),(153,5,6,0),(153,5,7,0),(153,5,8,0),(153,5,10,0),(153,5,15,0),(153,5,16,0),(153,5,19,0),(154,6,1,0),(154,6,2,0),(154,6,3,0),(154,6,5,0),(154,6,6,0),(154,6,7,0),(154,6,8,0),(154,6,10,0),(154,6,16,0),(154,6,19,0);
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
INSERT INTO `a_a_g_k2` VALUES (147,1,1,0),(147,1,2,0),(147,1,3,0),(147,1,4,0),(147,1,5,0),(147,1,6,0),(147,1,7,0),(147,1,8,0),(147,1,9,0),(147,1,10,0),(147,1,11,0),(147,1,12,0),(147,1,13,0),(147,1,14,0),(147,1,15,0),(147,1,16,0),(147,1,17,0),(147,1,18,0),(147,1,19,0),(147,1,20,0),(147,1,21,0),(147,1,22,0),(147,1,23,0),(152,4,1,0),(152,4,2,0),(152,4,3,0),(152,4,5,0),(152,4,6,0),(152,4,7,0),(152,4,8,0),(152,4,10,0),(152,4,15,0),(152,4,16,0),(152,4,19,0),(153,5,1,0),(153,5,2,0),(153,5,3,0),(153,5,5,0),(153,5,6,0),(153,5,7,0),(153,5,8,0),(153,5,10,0),(153,5,15,0),(153,5,16,0),(153,5,19,0),(154,6,1,0),(154,6,2,0),(154,6,3,0),(154,6,5,0),(154,6,6,0),(154,6,7,0),(154,6,8,0),(154,6,10,0),(154,6,16,0),(154,6,19,0);
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
INSERT INTO `a_a_j` VALUES (1,155,0,'rack_suggestion_mode','false',1),(2,156,0,'scanner_type','DEBUG',1),(3,157,0,'rackType_auto_detection','false',1),(4,158,0,'volume_aliquot_plasma','300',1),(5,159,0,'volume_aliquot_serum','300',1),(6,160,0,'kit_pseudonym_use','optional',1),(7,161,0,'scanner_port','61233',1),(8,162,0,'scanner_address','debugRandomCol',1),(9,163,0,'location_suggestion_mode','LOWEST',1),(10,164,0,'Rack-Description-Mode','GENERATED_SEQUENTIAL_NUMBER',1),(11,165,0,'rack_suggestion_mode','false',2),(12,166,0,'scanner_type','DEBUG',2),(13,167,0,'rackType_auto_detection','false',2),(14,168,0,'volume_aliquot_plasma','300',2),(15,169,0,'volume_aliquot_serum','300',2),(16,170,0,'kit_pseudonym_use','optional',2),(17,171,0,'scanner_port','61233',2),(18,172,0,'scanner_address','debugRandomCol',2),(19,173,0,'location_suggestion_mode','LOWEST',2),(20,174,0,'Rack-Description-Mode','GENERATED_SEQUENTIAL_NUMBER',2),(21,203,0,'barcode_type','CV_CODE',2),(22,204,0,'number_range','0',2),(23,205,0,'labels_per_barcode','25',2),(24,206,0,'barcode_type','CV_CODE',1),(25,207,0,'number_range','0',1),(26,208,0,'labels_per_barcode','25',1);
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
INSERT INTO `a_a_k` VALUES (1,121,0,'PATIENTLIST'),(2,122,0,'NEWPATIENT'),(3,123,0,'SCAN'),(4,124,0,'STORAGEMNGT'),(5,125,0,'BARCODES'),(6,126,0,'SAMPLELIST'),(7,127,0,'SEARCH'),(8,128,0,'EXPORT'),(9,129,0,'RESTRICTEDFORMS'),(10,130,0,'TIMERESTRICTEDFORMS'),(11,131,0,'FORMEDIT'),(12,132,0,'VISITEDIT'),(13,133,0,'TABLEVIEWMDAT'),(14,134,0,'EXPORTPATIENTNAMES'),(15,135,0,'PSEUDONYMOUSINPUT'),(16,136,0,'DELETEPATIENT'),(17,137,0,'STATISTICS'),(18,138,0,'CONTACTS'),(19,139,0,'SHOWPATIENTNAMES'),(20,140,0,'SINGLESHOTFORM'),(21,141,0,'TIMERESTRICTEDFORMSOVERRIDE'),(22,142,0,'SIGNFORMS'),(23,143,0,'LOCKFORMS');
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
-- Table structure for table `a_aliquot`
--

DROP TABLE IF EXISTS `a_aliquot`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_aliquot` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  `capacity` double DEFAULT NULL,
  `charge` double DEFAULT NULL,
  `concentration` double DEFAULT NULL,
  `concentrationCheck` bit(1) DEFAULT NULL,
  `dateOfDelivery` datetime DEFAULT NULL,
  `deliveredTo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `identification` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `labelNumber` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `material_id` int(11) unsigned DEFAULT NULL,
  `rack` int(11) unsigned DEFAULT NULL,
  `staticDocument` int(11) unsigned DEFAULT NULL,
  `storageLocation_id` int(11) unsigned DEFAULT NULL,
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
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  `applyMode` int(11) DEFAULT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `orientation` int(11) DEFAULT NULL,
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
  `REV` int(11) NOT NULL,
  `aliquotscantemplate_id` int(11) unsigned NOT NULL,
  `materials_id` int(11) unsigned NOT NULL,
  `listindex` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
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
  `REV` int(11) NOT NULL,
  `aliquotscantemplate_id` int(11) unsigned NOT NULL,
  `patients` int(11) NOT NULL,
  `listindex` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
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
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  `aliquotscantemplate_id` int(11) unsigned DEFAULT NULL,
  `racktype_id` int(11) unsigned DEFAULT NULL,
  `a_e_id` int(11) unsigned DEFAULT NULL,
  `a_f_id` int(11) unsigned DEFAULT NULL,
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
) ENGINE=InnoDB AUTO_INCREMENT=117 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_b`
--

LOCK TABLES `a_b` WRITE;
/*!40000 ALTER TABLE `a_b` DISABLE KEYS */;
INSERT INTO `a_b` VALUES (1,'X1e3+XWIhnalB2egIYNQVNRKqU0Qb1mwZzv2FOj7ngs=','Q8LbaWHBLbuAaXuCcKScChl6tiA6ol5PCdAe30khl/E=',_binary '\0',_binary '\0',_binary '\0','READUSER-Terminologie-Kategorien','components.forms.NormValueCategory',_binary '',_binary '\0'),(2,'iOOpHvX39opkUah+g5zdJvs49f9SLkBkNsEl8BQJw/Q=','aJtI/COChtSilegaXNIz52A7WYC/MB6jU57zGbekhfo=',_binary '\0',_binary '\0',_binary '\0','READUSER-ParameterStorage','components.core.auth.Parameter',_binary '',_binary '\0'),(3,'RYoJ8aSj/jc0G2pYdqDSpXFI+hF8smruqAnfxEBBQuk=','MBPqiHOGt25raB1G4OaXWmg/1+BGCcO34fzr7A+yQfs=',_binary '\0',_binary '\0',_binary '\0','READUSER-Probenlagerort-Verwaltung','components.pdat.storage.StorageLocation',_binary '',_binary '\0'),(4,'5MCjdZe4wBHXEphaU9J6fPDblaabUF89AjfgvHCT+/4=','ZRjFe+K9kEObhfzPpVJsHz6tKxgXQrJSS2+uAW3ddLs=',_binary '\0',_binary '\0',_binary '\0','READUSER-Useradministration','components.core.auth.User',_binary '',_binary ''),(5,'YwguhjBYpxOie1B2N6KpI7OnydNKya4YjXk8z0ZqU1g=','lASir0/eM22yfLPl0TgpGnGbmpvaM1B2941YPKh76T8=',_binary '\0',_binary '\0',_binary '\0','READUSER-Rack','components.pdat.biobank.Rack',_binary '',_binary '\0'),(6,'BKmmBKdhO3lwIGZGNVW2oegbWmuRrSXnIl/yzBi/oLw=','B2T6HpsLVfYi9U+KO6MxNWfUSPf+g5aIPM6/Lb9TsMo=',_binary '\0',_binary '\0',_binary '\0','READUSER-Pdat-Statische-Dokumente','components.pdat.PdatStaticDocument',_binary '',_binary '\0'),(7,'Xcu39DKGZpZEvZWk5NsK+Pa5OlcnLV2fS4IIxTfL+Mo=','7AJ9R2BqOZ4ZIyywkCYYhH2MMPwIHv2XcNLIXmS0PQk=',_binary '\0',_binary '\0',_binary '\0','READUSER-MaterialType-Verwaltung','components.pdat.biobank.MaterialType',_binary '',_binary '\0'),(8,'47HOqdPRPbUhwRQbftJy6q6QtecVlXP5Vv8JAW3xpaY=','n8ORg4Ot7BG5RVKMIgKXK5eNJFSqUQFr+FhBFAqUoJs=',_binary '\0',_binary '\0',_binary '\0','READUSER-Formulartypen','components.forms.Form',_binary '',_binary '\0'),(9,'o2qLnKfIeIfhnihSf1u7xMWVS1NVbl/UfEPmrt5Azbo=','Vi9y8sTPq/F5VeQJoUYwJWTRkTi6QZc47xpdJI+WOEw=',_binary '',_binary '',_binary '\0','READUSER-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(10,'knUan7qghzX6wIxjoIJGjejuS06xQRWUoyyN1ziPXUI=','fy02zlWKcp4l8HdzMRw8OCAntMmwzay03XmpiNOUgmw=',_binary '\0',_binary '\0',_binary '\0','READUSER-Material-Verwaltung','components.pdat.biobank.Material',_binary '',_binary '\0'),(11,'3jnBzgyggCxCGrXiF2vuptq7y/hjFi046Or5ySYgcOg=','QB7cgW/p/5B2dPyRvahyV5gKFTYWKAx+au2u3/cib0c=',_binary '\0',_binary '\0',_binary '\0','READUSER-PatientPseudonymShort','components.pdat.PatientPseudonymShort',_binary '',_binary '\0'),(12,'hiKDMIUDbr/QT8iiASnrtmNeSxbqn5rRXbUDkQ/s5sE=','0zJ4plYSWZR3K7fslWcx/A8ng2Cbkr1Gn6lXGhaPi+I=',_binary '\0',_binary '\0',_binary '\0','READUSER-Sample-Verwaltung','components.pdat.biobank.Sample',_binary '',_binary '\0'),(13,'cXGU4JtYOF9Fl8yP90uCwdzu3yEwLZJogAAYm+4MSWo=','5FxOXtQ9Rrp7g9EGpptjf+eNhg5Q65Q2DG0BqlZLC/0=',_binary '\0',_binary '\0',_binary '\0','READUSER-Roleadministration','components.core.auth.Role',_binary '',_binary '\0'),(14,'/Y9znS51FgkBhyiNoiP5lcrKeWOcSqqphOg3uftYP/0=','YoijRtR4RaPig5mZw0rfhYYWdhQk1yZsYCmc9Insxw8=',_binary '\0',_binary '\0',_binary '\0','READUSER-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary '\0'),(15,'zeBaxA9elpuD5Fuq2TKk9c9IaXlHNEL1u2EGS594W2o=','JAWDsx4Qd95gZF5mxBMtmJ0UZgE+cYwHT3mHKJzooOc=',_binary '\0',_binary '\0',_binary '\0','READUSER-Lagerort-Instanz-ContainerInstance-Verwaltung','components.pdat.storage.StorageContainerInstance',_binary '',_binary '\0'),(16,'5dnmiQOvX6byCnNWM+utGjTr3H/croYtkofmrK7tPIA=','fFejhqCtXXDXlT6Y+DS2zXmSdnziJJKyCvOwcqM+vjo=',_binary '\0',_binary '\0',_binary '\0','READUSER-Formularinstanzen','components.formsdata.Document',_binary '',_binary '\0'),(17,'W5jmtL8IPxNuVpkbGPcJvDVhJ51hz2SUOCOqpxKCahU=','isGQPNdoE5ifGskGcjFDwKBby+AhfLjkY+JKgcF0Tm8=',_binary '\0',_binary '\0',_binary '\0','READUSER-Lagerort-Typ-Verwaltung','components.pdat.storage.StorageContainerType',_binary '',_binary '\0'),(18,'sglZRkBTJbdiIdItiUyhqwoM9B7uq/cm9/VQilMYmGk=','WlChC0ioYo+NTxTFL3dwKw/JU1SYPmrAEPx8kM/g6Tc=',_binary '\0',_binary '\0',_binary '\0','READUSER-Barcodes','components.pdat.Barcode',_binary '',_binary '\0'),(19,'YgpEKPhhhpOnNRYeFXQilhp5qm1EuAwaSa7zq3EDGz8=','ql/VYpAT+1wdAEcY01EXl0giydtMG1b19E7FnLVROsM=',_binary '\0',_binary '\0',_binary '\0','READUSER-Studienadmininistration','components.core.auth.Study',_binary '',_binary '\0'),(20,'k/fNFdb8SoV58uQkZ0pFSYVh+0hf7o0fo8qv6W107xI=','TtOPkf4hPQsZcaRYITe+K2ln40DsyEdBoAs572DWuYg=',_binary '\0',_binary '\0',_binary '\0','READUSER-Tube-Verwaltung','components.pdat.biobank.Aliquot',_binary '',_binary '\0'),(21,'taJ0DEjTDaDJP6Y4wn9VPtjg6pj5ROTwEoNJCVE6Aog=','o4AxDNC0Dgac5ejw6acZ2j4dr+l+063Qx6jcLi23rLw=',_binary '',_binary '',_binary '\0','READUSER-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(22,'BNy2tuMAKQiif82j6XRofYo0PXTkK7gW3FKBs94lV5Y=','LJjMs7bSCXpHqSDo1NgFGs9bNlwCXECoBWKOoWuqaqg=',_binary '\0',_binary '\0',_binary '\0','READUSER-Modifier-Verwaltung','components.pdat.biobank.Modifier',_binary '',_binary '\0'),(23,'EffFzGoxjlj018WQsV3jRDv50pKX3I3m4TLV1cyiGRw=','K4dHf3XqV/0RIQ7aKvKilz3BiJzt9SafUz7wbBxSEpU=',_binary '\0',_binary '\0',_binary '\0','READUSER-Lagerort-Instanz-ContainerInstance-Zuordnung-Verwaltung','components.pdat.storage.StorageContainerInstanceAssignment',_binary '',_binary '\0'),(24,'7AzZR3Z+NBH3ZoIg+9K1EtWdOfpeHa46O51MeeZQLc4=','N6Ype8koODHdkfqpOOJ0QCkXFu81/ITBDIK9ln7qwYI=',_binary '\0',_binary '\0',_binary '\0','READUSER-AliquotScanTemplate','components.pdat.biobank.AliquotScanTemplate',_binary '',_binary '\0'),(25,'H60AsI/GglNfVNLj3tnCGiUHWvGt6U6wiEhHXjvJUyY=','MAJ+ii7gKvy4Dh8K5qONm9RG/Vg8PFs3oMHP9cJHfkc=',_binary '\0',_binary '\0',_binary '\0','READUSER-Permissionadministration','components.core.auth.Permission',_binary '',_binary '\0'),(26,'orQXObk4qP7dDh2cmx9VdKfyYz+nTc1FZOKUv2c9ddM=','ZoBuLS2I2VyOdhax6zcWh73rPITEZ6GNIwBbmtH8yco=',_binary '\0',_binary '\0',_binary '\0','READUSER-Institutionsadministration','components.core.auth.Site',_binary '',_binary '\0'),(27,'adphS3sLbn8YdJJ7IEfXJVw4zmz7+FD8d3yz9V2jsrY=','cambbhpVZaUzbJTRC0FhAdSnqEWU4T528UpfYjSG6L8=',_binary '\0',_binary '\0',_binary '\0','READUSER-BarcodeReportMapping','components.pdat.BarcodeReportMapping',_binary '',_binary '\0'),(28,'7pRz9pa3RtqE8JCcGP7WcBWLx1ke5MszepkhCZCHmAE=','FCDYoDu3SU+GlqW5MsQPvAFBIWGsyNUjdM922APJZ2Y=',_binary '\0',_binary '\0',_binary '\0','READUSER-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary '\0'),(29,'o1sICYm1khN7gBs9qxjfa/U6M+/BQd6r0EITdYxA8WM=','herweWcHYxWKBSS9RYZq9ies1DXT8N/K/52oJcZVAd0=',_binary '\0',_binary '\0',_binary '\0','READUSER-Lokalisations-Verwaltung','components.pdat.biobank.Localization',_binary '',_binary '\0'),(30,'cvY8Z3UXjjZUXgxkUig2ocrGqTsbOh/XLrjDAFIeNL8=','5GuBU8ZNvrF3aJWawETJXhQGsFqc37K5m7YngAZsJwY=',_binary '',_binary '',_binary '\0','WRITEUSER-Terminologie-Kategorien','components.forms.NormValueCategory',_binary '',_binary ''),(31,'tMY7cBD194DhOLmhWGw0bLFiwoROl4M6mAbDqaifp8E=','5iEYbN1oNuYl87lYESLw0xw1oqrgsc1J7BB7wSPCvI4=',_binary '',_binary '',_binary '\0','WRITEUSER-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(32,'y6zciUVKP7EWiYI8HjIcdBB/nU1BX0WbEMFc/Ud4Sqc=','YjDjmg5h5cAgjj+LP1fehVzr2KsBeSSQy5ny+fEctEw=',_binary '',_binary '',_binary '\0','WRITEUSER-Probenlagerort-Verwaltung','components.pdat.storage.StorageLocation',_binary '',_binary ''),(33,'v8NM7sbzxDW1mV9qfyojTnXPlCL6pQfs4dsk3Vwto0s=','N5P69AOPJMrxsI/Ho7jszyTZ1HJOsf/EKqHJKzD6SeA=',_binary '',_binary '',_binary '\0','WRITEUSER-Useradministration','components.core.auth.User',_binary '',_binary ''),(34,'doPHTeME02pQMMoUXG1QLtZjlE/rANU0jiniuUbCI/U=','x9tDccBL4pToKwc95T5wUlrnt8vyD7jBwLdozOwKm9E=',_binary '',_binary '',_binary '\0','WRITEUSER-Rack','components.pdat.biobank.Rack',_binary '',_binary ''),(35,'ZOfcjb9KM4BiFp0sgqGNjXhQb6RlaiBmKeDmrNy87hM=','0AJjpwMzKa9pIxGRrOurJh0t1a/gH/f6Q+aMeyMqHwQ=',_binary '',_binary '',_binary '\0','WRITEUSER-Pdat-Statische-Dokumente','components.pdat.PdatStaticDocument',_binary '',_binary ''),(36,'UKDYMWecvrkaF+11k8lnBmcnIRp8AoZPjDuU3Psnvzo=','8zHGUvacxE0HAEGJ16KuG0TQjslmbXfeDR5X9Ko6jnM=',_binary '',_binary '',_binary '\0','WRITEUSER-MaterialType-Verwaltung','components.pdat.biobank.MaterialType',_binary '',_binary ''),(37,'CYEha4dCu4Ji6OemNnoXrcEZZMAWZ75OkD/k1pqE20U=','vLBSo5Dstgn4/8FVLzoZ++loeOIKmKn51NY9hekhUwE=',_binary '',_binary '',_binary '\0','WRITEUSER-Formulartypen','components.forms.Form',_binary '',_binary ''),(38,'qkhBrxHeJXiTgvIal4MhBs8QCfMaFUMir05tNG1dt1c=','Uo5ZPxvHhQULkNSXr8xp2TZcBcS8xs5h5ZIEQaiENu4=',_binary '',_binary '',_binary '\0','WRITEUSER-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(39,'F/zN3W+wrkxXddeYnQ7BjcQA5r7RBclf9vBLiClml6Y=','/hwyI8X0wygMK7oE4w+jXsyiDs8Eg8lV8hOCG7yi7fU=',_binary '',_binary '',_binary '\0','WRITEUSER-Material-Verwaltung','components.pdat.biobank.Material',_binary '',_binary ''),(40,'LHYvBNYp0Gox87eCeMg4iUYagVklwVZj1N+huyw+xA8=','d5UAgPg844lRg/RKRDr4gBWerD/wNOu2aCAE9oPGk+w=',_binary '',_binary '',_binary '\0','WRITEUSER-PatientPseudonymShort','components.pdat.PatientPseudonymShort',_binary '',_binary ''),(41,'eGwDSO67aWd97vE6m6dOvNjBMRqnlhbcy89lMAVmtuE=','WdQOV+fhz3iHh9w4XujDLGd1ec2ra9UdLHZXgTlHeFs=',_binary '',_binary '',_binary '\0','WRITEUSER-Sample-Verwaltung','components.pdat.biobank.Sample',_binary '',_binary ''),(42,'8h9qAyNLhVj9cVztjb1nPNI6mn3v+ZXcQSmsWfO8ai0=','UpPbElkim4hGWLdGOqj+VT5OlI9E0vrHEeGdEIrdQZ0=',_binary '',_binary '',_binary '\0','WRITEUSER-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(43,'AvvNnsfjAPdwZ1i7Nox7wnnF4syNvxYBcsQTd3czlBk=','5TZE3XM5hvxsIDKjuUPTcCu4Y4zUZrFeagI+BFUDxaU=',_binary '',_binary '',_binary '\0','WRITEUSER-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(44,'MObLMvt2+PEy+I233zKEFT9Nqziy3yEz5Tn5OizKYIU=','b5dUEPYqFGjAr0N1w/R6ftxZjIdFtsid/jl+uMM533U=',_binary '',_binary '',_binary '\0','WRITEUSER-Lagerort-Instanz-ContainerInstance-Verwaltung','components.pdat.storage.StorageContainerInstance',_binary '',_binary ''),(45,'5ARxMQKsjvoaCbuoj7xJwTuWiElVK8CnyuSWFhh/c4o=','EJLhWJI9ASwTC89ELbGUNXMBsTKRaj4nH+wO8kSbx7U=',_binary '',_binary '',_binary '\0','WRITEUSER-Formularinstanzen','components.formsdata.Document',_binary '',_binary ''),(46,'M6dzwm5EzvsaPSIWuagFcrlKzHdVBcI3FXhNpoZx76Q=','0EXR8or47PN3zdmar0Amsp51w0WCjYqlh/NHtkaJ/GM=',_binary '',_binary '',_binary '\0','WRITEUSER-Lagerort-Typ-Verwaltung','components.pdat.storage.StorageContainerType',_binary '',_binary ''),(47,'rrTP9Bu+IibzOo3rdGas8h0R+E1WOFf2LJCB7fgdu2Q=','yICmVkNHaa4wdn9pOnvs2Z0M/BJoLh0IcG02wXAWh0o=',_binary '',_binary '',_binary '\0','WRITEUSER-Barcodes','components.pdat.Barcode',_binary '',_binary ''),(48,'II5SqgRw63FBLo2PveXUHpdXpWXoU9tCSP+saS0a41E=','0cQHPNxWoJqjTI1yy5GF+yzrape/rnpizgdghEA4nVs=',_binary '',_binary '',_binary '\0','WRITEUSER-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(49,'g50CVaYLKT84CChbDF6ghEuQF+raZLIvNEhaP1hQV7A=','ItcXjoxqbDKyiRqHNe38y6FBz1SCDEg7x5pLKGhbmck=',_binary '',_binary '',_binary '\0','WRITEUSER-Tube-Verwaltung','components.pdat.biobank.Aliquot',_binary '',_binary ''),(50,'1f35tUq1/vkinPyOoi0E88oLYd5Tf1HxoBdZT7y2DXQ=','KQCeJYjrENNHsObM43M/eUdQzDEHSt15vfhz2RXnYMs=',_binary '',_binary '',_binary '\0','WRITEUSER-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(51,'qjR/BTo/Zu7hTidliONDQGvzEdFKoOde6LgeXgKfy7M=','ZSQWlpsZLdRe/Z0J8GDE0uzKvwRVjy6xt6tCeqGCf7k=',_binary '',_binary '',_binary '\0','WRITEUSER-Modifier-Verwaltung','components.pdat.biobank.Modifier',_binary '',_binary ''),(52,'mKJbUEwyrFWox+QH1TFaOKxLRmF6i0MKKoikrv4KI4U=','28bbXcNbPVLZ+4zg8pWmCZGO+ckr5VroM4gdLreKGL8=',_binary '',_binary '',_binary '\0','WRITEUSER-Lagerort-Instanz-ContainerInstance-Zuordnung-Verwaltung','components.pdat.storage.StorageContainerInstanceAssignment',_binary '',_binary ''),(53,'VuRFgfDEn1kbqGu8sX3rN6Lx3Hc9ozak8yiAq6NEcVE=','faFHBLxSK43SfJ5aIYlEwmTtlVIzEChmE2xiFzh/Cvc=',_binary '',_binary '',_binary '\0','WRITEUSER-AliquotScanTemplate','components.pdat.biobank.AliquotScanTemplate',_binary '',_binary ''),(54,'MHjRY+zi2MbReHUObF0V6Pao5tmvWB5n586RapiqSdA=','Oxy787C6WYw7ZeLDllYbFxO9jfj625Mb0L1SEipRVjU=',_binary '',_binary '',_binary '\0','WRITEUSER-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(55,'nVENWP5uqEnViJe3gIdu0hWrC7a/OIJgvoXFLlQujj0=','dwMIM0sNW3Dt1AOEAoYh/HEU7V6vOE9Q0H0hm2YuDU0=',_binary '',_binary '',_binary '\0','WRITEUSER-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(56,'opsJ1AIqLnndkFLBInfJRCyUIfcbV/rNh3L+0cCfB6c=','9BWePZLua7ZP+81WoLA0EU0I1KNLPRN2ozrzEqZh7TQ=',_binary '',_binary '',_binary '\0','WRITEUSER-BarcodeReportMapping','components.pdat.BarcodeReportMapping',_binary '',_binary ''),(57,'785XVOj88yx0Oqa9zg4vqgXHT9DWczo4dDE/Tl4Lt6Y=','lz6TyrZRTs3dNT15MMoQGFK5Dyg20JgJYiflp+/Luqw=',_binary '',_binary '',_binary '\0','WRITEUSER-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(58,'Lpnvqonm6ippu46NGkwF9r3RXdQ/zCbjzmi/A02OLrY=','fmljSlqliwFGnXz6twrxL9nDvwon1sHFWPAjUFC5Fm4=',_binary '',_binary '',_binary '\0','WRITEUSER-Lokalisations-Verwaltung','components.pdat.biobank.Localization',_binary '',_binary ''),(59,'c24dePh2Qsk9Y0E9igqYJxADZVo+DfI9CQ3yYBx5Da4=','lDkutwZgq3wZ0zTRBapKnkqIxcWjCBMYniTkd3Jl7aY=',_binary '',_binary '',_binary '','ADMINISTRATOR-Terminologie-Kategorien','components.forms.NormValueCategory',_binary '',_binary ''),(60,'1kd+9kUHSWyP6Lhjug12g4BfHVD5Sn+Vm4oBmqJNK/Q=','h8IVQAXDiA9s6xX3W7lrVpN3/1rYdSS4yoB3W2M9L5k=',_binary '',_binary '',_binary '','ADMINISTRATOR-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(61,'AXj2YMRydT82Zm32rQoZyDmZFtxFOkFFvnfHHiSGq8c=','frm5GcUQq7TLaM5YHi6Wy1Wd2F3lLpTe0Dy4uMrG1pA=',_binary '',_binary '',_binary '','ADMINISTRATOR-Probenlagerort-Verwaltung','components.pdat.storage.StorageLocation',_binary '',_binary ''),(62,'GZMlRbQSDuhnst0BoevFZ8bFvPqdVx+8eHhxXX0TzkU=','M6QA9zyzqWYdTJ5nCssR4Lh9wMXgeMZbfT5bgfaiPG0=',_binary '',_binary '',_binary '','ADMINISTRATOR-Useradministration','components.core.auth.User',_binary '',_binary ''),(63,'uPL7WomCPuPJygVvh19NJbeUyixmQ0xWny4wqt/rNwM=','5DnJ639BVWjbRMkjgqydcfeJAHaOZSuw6SxK3nsaKtM=',_binary '',_binary '',_binary '','ADMINISTRATOR-Rack','components.pdat.biobank.Rack',_binary '',_binary ''),(64,'uhxHeceVuwpKbpGnUc/NAcCKZ1TvPtFtRYJ5yU52quA=','1/7S5KnCXUpigE0PKtnUYY0RL87LbyIZWVtkEkI9vEo=',_binary '',_binary '',_binary '','ADMINISTRATOR-Pdat-Statische-Dokumente','components.pdat.PdatStaticDocument',_binary '',_binary ''),(65,'cSsGaN9b0DM79ZXC0i3tyPymTPrKUzPDwauwZquXXb4=','GlS406Lw7H3yCCbHnBwwnWT/Z8r+T/cnaY2xi2oDV+c=',_binary '',_binary '',_binary '','ADMINISTRATOR-MaterialType-Verwaltung','components.pdat.biobank.MaterialType',_binary '',_binary ''),(66,'JPT9NBgKA+AFy9ZoLZhoCO43s0yPy0/MJ7R+HjPo0KI=','p7tJFL8i+k7pQZjTnB9wm5bjWppD3OSWjoxInEyyQXU=',_binary '',_binary '',_binary '','ADMINISTRATOR-Formulartypen','components.forms.Form',_binary '',_binary ''),(67,'SUWF/c8DYYSa1hEdVjVlPfza2voYM3KFv0BNIv3G5pM=','dM1NrbKN/nRMn0zAb2uynmQ0GPvekHEX1RJi3Pk6Z04=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(68,'JcEbvY0r+I3KL1gIfv2mRK4+d+xI5sB7R3X4k/03IkY=','O5gzcoY97aEX8PAxbny7azf2Kmc4lS8p4St1bbPmTU0=',_binary '',_binary '',_binary '','ADMINISTRATOR-Material-Verwaltung','components.pdat.biobank.Material',_binary '',_binary ''),(69,'MJK1jNqBLR6ejCZ2prSYBQGUHBBmOCpGYoGAtffOoqQ=','X92jaEmqJTd+ZVrLbwvtrarp77UPEWqM/WuIJOQ9FNM=',_binary '',_binary '',_binary '','ADMINISTRATOR-PatientPseudonymShort','components.pdat.PatientPseudonymShort',_binary '',_binary ''),(70,'LT9c6aVkWMcy1NPTkqfBn/gG7C6FcL6/uRQgaXO684g=','TYxpzGFmMwzz3S4XT8wiVa5HhXFk2VEqD8/KdAt2tVs=',_binary '',_binary '',_binary '','ADMINISTRATOR-Sample-Verwaltung','components.pdat.biobank.Sample',_binary '',_binary ''),(71,'filDmwySHNlea1jAw4lcKyjWaPNp6EvRE/zXJurd4fQ=','7T6YL4++hvWP2dppyn6qbK/E0KY7xRHWoDh84W1bFOU=',_binary '',_binary '',_binary '','ADMINISTRATOR-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(72,'4FyUuCclMGhq3S2T1tEc64W0Xg9uBGndJsR8O0zpgxw=','SRaFZ5f/N1EcMeXAqi1xrQn3GJUIFDVFu18S8d2GVDM=',_binary '',_binary '',_binary '','ADMINISTRATOR-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(73,'1/rab1Fak1zFoXqEkJf0M9HufvpQDCuaO7tj/BAVUUc=','LH9BfdgtzdU2DxaovFGMlWmQAHJiFZ0s2lKojSVv9BM=',_binary '',_binary '',_binary '','ADMINISTRATOR-Lagerort-Instanz-ContainerInstance-Verwaltung','components.pdat.storage.StorageContainerInstance',_binary '',_binary ''),(74,'8SFylMO2c+rvpPxv9bvnrwibTO/1R6HWdxd6GNtCmi0=','Sbire4543P++q5NYyzhD7/vjNAzLx4RF5dcnXfqBadg=',_binary '',_binary '',_binary '','ADMINISTRATOR-Formularinstanzen','components.formsdata.Document',_binary '',_binary ''),(75,'vPaiKWFjktAeuOFp12qCMfdEXzZ7yNagT7GSP+xwnAw=','qQC4cZQw2RSPttuPweQBf2QqUvw91a+kx8J7vmUztbM=',_binary '',_binary '',_binary '','ADMINISTRATOR-Lagerort-Typ-Verwaltung','components.pdat.storage.StorageContainerType',_binary '',_binary ''),(76,'sroIcGhZYGM6FUUwJUKynKAR81yhAHxi1sjmx0ynUZo=','P9Jo9kl8ogQC18cE6WFnCH7P7aNgZ8xun+ux6VCpOKo=',_binary '',_binary '',_binary '','ADMINISTRATOR-Barcodes','components.pdat.Barcode',_binary '',_binary ''),(77,'BH93y1gT6i//2Q5bdKRPX/h2X02MFUur2Xy+Tj5Pqlo=','iN1th2JACvVWlMkTo9vssmZr9Binbw69Nzv4IS1Qi5g=',_binary '',_binary '',_binary '','ADMINISTRATOR-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(78,'EHALToVNBXwl/yXmQuMFhxnff2A+qAOXfWPLaFDI1kA=','Y+ISmjccnCx7wsr8FtrmR+5O2RQqZ3UNl0nS83IpC5Y=',_binary '',_binary '',_binary '','ADMINISTRATOR-Tube-Verwaltung','components.pdat.biobank.Aliquot',_binary '',_binary ''),(79,'3vKLWSWz1FEY+SAVzpmqWKYR9ZqgAEtJlgNEPf2QjMk=','wea2kkYaf9VE2O8ajUcQw+h5XrqfvHTWzUy0vJpXPEs=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(80,'H/kFfzTyHWeIclHB333LldNv+CkybuNQ0T9iNrcCBDU=','URQIs+0BEhYGrM7/UxGjHAY/rTzeOptcgsAMqdKm+wo=',_binary '',_binary '',_binary '','ADMINISTRATOR-Modifier-Verwaltung','components.pdat.biobank.Modifier',_binary '',_binary ''),(81,'o8F5LG75KUGovkAQNy8r+eFj3DkVJZcjsmSUfTl3qjU=','lo3eFjrbpU3Umeh20FTdVhvAKwlif1OC+EPentzkBhM=',_binary '',_binary '',_binary '','ADMINISTRATOR-Lagerort-Instanz-ContainerInstance-Zuordnung-Verwaltung','components.pdat.storage.StorageContainerInstanceAssignment',_binary '',_binary ''),(82,'UrQRiCYgoaQEvOyZ6m9llLNoTbfUTlL7NOqc5Kh17go=','va5iqZqEhwEcUsqxp5Hw+FoLy+Z3hCj7vWddhC9hTn0=',_binary '',_binary '',_binary '','ADMINISTRATOR-AliquotScanTemplate','components.pdat.biobank.AliquotScanTemplate',_binary '',_binary ''),(83,'4Mu4VMzu0p5uFXoJcvFtSzs5grufG881zGph3f3z92I=','Hqy5Sboxz2xMtac8bDSeiwx+CtHrZlQ1y30p+0w27yk=',_binary '',_binary '',_binary '','ADMINISTRATOR-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(84,'qK4QfuOjIKbeTrKOCElw5msnxCIsjyV6Ca0z6QROtho=','+zk9Sx55W3FrbOYqwqI5nMDT2DGu/hzkQwi1WlQ46Nw=',_binary '',_binary '',_binary '','ADMINISTRATOR-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(85,'K7Vb8uHSTljwq67jqCBaf/ysxUSFVymrIKRVN7jHOhY=','Y5q8OyDNKOVQQ9DJHaShF6JaULkG+rQER3oGI+F2Jrc=',_binary '',_binary '',_binary '','ADMINISTRATOR-BarcodeReportMapping','components.pdat.BarcodeReportMapping',_binary '',_binary ''),(86,'zrZ0PTPf40wik6lgCQ2OeF0VKYGzdxL4MylruUq673k=','RujixvvU4pDvyK8X3ZMYQnlp8yml1+hhaVMqEisafgY=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(87,'4egxXnqbU22b4I7prefuEzgL45FDByrkaUBtyhlJcls=','lSVCM42MbXXK0XSvzCfwKYOcW5iGIyMwCzUYyWVtNs4=',_binary '',_binary '',_binary '','ADMINISTRATOR-Lokalisations-Verwaltung','components.pdat.biobank.Localization',_binary '',_binary ''),(88,'xJjR/Ujyfl9V1UYpEU3CUjwCjDeItsjFB2Wfi+fVMF0=','GC2jby9aJbxLGEXRAJBzUIBhmJ1Vbs2JuPIpPyvxLos=',_binary '',_binary '',_binary '','SUPERADMIN-Terminologie-Kategorien','components.forms.NormValueCategory',_binary '',_binary ''),(89,'xIj9CZgMYeRMdcyTPwP0y0S3BuBzA+iHB1JbFrQ0C5w=','9nk5dhBbUpJAe3QYMfves7+tYEPHLAMGYKrC8XH2B0I=',_binary '',_binary '',_binary '','SUPERADMIN-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(90,'+9qTjiF4hbr8DHrGaeIrWi+Jve/6WrUzbKAcSoA44RE=','X3CtY15WS8F0U+rITfeAxmW6NTXHVQYdybhof5jlr38=',_binary '',_binary '',_binary '','SUPERADMIN-Probenlagerort-Verwaltung','components.pdat.storage.StorageLocation',_binary '',_binary ''),(91,'pP864l/yNUcCL1JOg+bC2b75TJHN6UWdacE0+qzBcVU=','6vSgTjINMUFdaJvdFdcj/YKyxDDkd7XDu8xXSHXmLfY=',_binary '',_binary '',_binary '','SUPERADMIN-Useradministration','components.core.auth.User',_binary '',_binary ''),(92,'VUAspfQ40W8JJY3pgvjRsr4dgjNMF3WCWkzBUakz+oM=','RczAp13y1jLs3faSJthxLlrpZD/JLQ6yDeVNz+46DW0=',_binary '',_binary '',_binary '','SUPERADMIN-Rack','components.pdat.biobank.Rack',_binary '',_binary ''),(93,'DgdVnKdEqBXLkrc+gWCAlwjOTj3M5QmJXzuXE2vqdpc=','1D/zhnb+Mbl9JRiD29EWDZ1NciNl41tCGPZBtaJyMQ4=',_binary '',_binary '',_binary '','SUPERADMIN-Pdat-Statische-Dokumente','components.pdat.PdatStaticDocument',_binary '',_binary ''),(94,'YYppYc5duuq3QeL4LLTq9zfeHVdv8HozYb59Pfbmpe4=','pdqbGpqfKig4FYlMhWzIm6h5I0dEb9R9/OVAKKXKOac=',_binary '',_binary '',_binary '','SUPERADMIN-MaterialType-Verwaltung','components.pdat.biobank.MaterialType',_binary '',_binary ''),(95,'y5kpD41lGRLN2JE1eVF9DQo3G5PmvwSyCpBTI90L8dM=','PjZ705NcETpQG2KbSzzuoBNMoNKqoVHQUQxX8j34ioY=',_binary '',_binary '',_binary '','SUPERADMIN-Formulartypen','components.forms.Form',_binary '',_binary ''),(96,'oztIFhzrrSMws5+q9AxPGZGaZUUb6vKe6sEDaEXfVIA=','0DV17SVSZImBUQwEpd2wFsXUt+ZxD1a4H4+VA4U+/HI=',_binary '',_binary '',_binary '','SUPERADMIN-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(97,'b8BFuOmJVU4jrZ5Nc/pRNagwRdEQ2Nr6+bPlzfjASX4=','IX2VoBndNUEkg3ZCrSiLYNP1fe9c5os/HrNwnwRM7dM=',_binary '',_binary '',_binary '','SUPERADMIN-Material-Verwaltung','components.pdat.biobank.Material',_binary '',_binary ''),(98,'0XjxHrCGRIY1ptTK17+jnvqCpfbmEvAjyRJgvFYdoU0=','MVySjZcbccZK6kX72Ug/4W4esQs719giQQ4g+LQn7+k=',_binary '',_binary '',_binary '','SUPERADMIN-PatientPseudonymShort','components.pdat.PatientPseudonymShort',_binary '',_binary ''),(99,'YyR+Dl8P4vhkMDgT+EtY1EdwaicqiwgL7tgkvswMmGA=','A0CaEGmPC52f1FiP+tVQ8AOlLQ28wqsPnxcd98hYl/0=',_binary '',_binary '',_binary '','SUPERADMIN-Sample-Verwaltung','components.pdat.biobank.Sample',_binary '',_binary ''),(100,'EVchFguM5EhHMVQerrt89xodN0UCF6Vy7ayoNMG81Ww=','4qPN31n9+ZZBK0ZMVwQ/dbMScVm9Ps+mfk2wHICGFvo=',_binary '',_binary '',_binary '','SUPERADMIN-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(101,'p23/rHGIDp2FZrESgc39Gtd7GZJQiHpjPbWdWElGQ5k=','qKHkbjZFlVqNfEczcw5LDJBBWPE+PZBnNs5bPa9z8Ys=',_binary '',_binary '',_binary '','SUPERADMIN-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(102,'t1XmMdT+kDDYDoHvQ1zx+p+hJ3QDDkS/3VE1FllgAWg=','2GB6+dXvkJplyByYZikTn70bYR8nFpzsGn+vV5h4m7M=',_binary '',_binary '',_binary '','SUPERADMIN-Lagerort-Instanz-ContainerInstance-Verwaltung','components.pdat.storage.StorageContainerInstance',_binary '',_binary ''),(103,'C9NSxkNipKr54ue8clp1M+hN9HNYE4DzA6+GROcc1KI=','vSiVjz7kzBZm428a/c4KqU5wGZpqfg9rNYziii4EgM4=',_binary '',_binary '',_binary '','SUPERADMIN-Formularinstanzen','components.formsdata.Document',_binary '',_binary ''),(104,'d1d8kw79eR4B1HHsc1O7zk8TFcAc/i7m5AHWLECbz0g=','Gi62ZM8bfVHkeUUOLGAbqUsNR8ApiTg4TDB5xUnXZbk=',_binary '',_binary '',_binary '','SUPERADMIN-Lagerort-Typ-Verwaltung','components.pdat.storage.StorageContainerType',_binary '',_binary ''),(105,'ZpgQRE11mMjfXrG+DKGAo8p96LnEm7rNbs+kTEJmpQg=','zwoI8Z0mol90IC0PdaBE2+yGlwxp8nTKPSYbcX0o3QI=',_binary '',_binary '',_binary '','SUPERADMIN-Barcodes','components.pdat.Barcode',_binary '',_binary ''),(106,'2e4nYJFMF+91A0E1xduXEP9oEjzU/ztwxRn4erlGKxo=','LLDpTAVwN+OmldclsWD+efsVq82CWPhHELorS9k7I94=',_binary '',_binary '',_binary '','SUPERADMIN-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(107,'yrukvnzdWtU0xNxGmg9Zlk5SfueY0r2Wd5sJlmU9Jt0=','BaqUNC43Qou3J3FQkbadxqK1I0RBjABSpg9saKn2i4w=',_binary '',_binary '',_binary '','SUPERADMIN-Tube-Verwaltung','components.pdat.biobank.Aliquot',_binary '',_binary ''),(108,'+uySKuL1+5H9fpdWb8fltY0MH436L2nVOZCWbymz7WQ=','iIOUcWBJq12AUmAQTGCOmB85UgEFWRSPgY6gZ3G0Ins=',_binary '',_binary '',_binary '','SUPERADMIN-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(109,'m1zkkhI0viKLR0ROH7+wJLA1nwkLPXt0Q+Y8FtX5HhI=','deuQlNgxmiHgZ5I169BLeJZo3sKCrR5oe3yABrJ2SMA=',_binary '',_binary '',_binary '','SUPERADMIN-Modifier-Verwaltung','components.pdat.biobank.Modifier',_binary '',_binary ''),(110,'v4/N/2/yKbNIROprsCBjNV2A5M9a3g9/mb5cj5RC6Ww=','C2T/Tki2qqCrofhNjtKdV2CagUkwSIjWTPTkC079PKA=',_binary '',_binary '',_binary '','SUPERADMIN-Lagerort-Instanz-ContainerInstance-Zuordnung-Verwaltung','components.pdat.storage.StorageContainerInstanceAssignment',_binary '',_binary ''),(111,'OGqPAB6DSY6CfXDRxkHmJxIsS4iKoqnIZh3r2kQir6c=','JqRZZNDuAziVL5WLG7jCyCUrbCPrLeEo2icQwZ1da5w=',_binary '',_binary '',_binary '','SUPERADMIN-AliquotScanTemplate','components.pdat.biobank.AliquotScanTemplate',_binary '',_binary ''),(112,'MrHw63hEHRJVXPtvA6reIDn1O4j2G2jqEZhXfhJRVxg=','wgsDQTO6/rz2V4cRfcUqdtDwtP5JuytyNt1/lEvEX7g=',_binary '',_binary '',_binary '','SUPERADMIN-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(113,'AT8haGkx9ZE27GwpVJaaICyP+ELXF50AvsMRGjwIw3Q=','7byVnRefa0G6z0tmHDLK3OB5Mp/ikQUKU/vZH+7YDIQ=',_binary '',_binary '',_binary '','SUPERADMIN-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(114,'8yPYJgZQDavUZLAVoq43n90F/+tVwLTVKZkVpasqzb8=','DYxhqNQTBBTBSBW5sWwheNHl6F/2kbrkQSmjTIB3XfI=',_binary '',_binary '',_binary '','SUPERADMIN-BarcodeReportMapping','components.pdat.BarcodeReportMapping',_binary '',_binary ''),(115,'iYFc6qVcWcBU7ggfU9MDeQYF2lFHkJNKwb1ZrZCADL0=','KwRp0hp0C62sJZ9awXxoD1/r/oHNbRATbMVxIdiH/bc=',_binary '',_binary '',_binary '','SUPERADMIN-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(116,'wvjspLHsWfVftOiea9dS8YOZ7pEUDTN9iVZ1TCCxe2s=','vdJY8yOTT/NmfOkYDMjOEhaYH5MwRQFD7DG5oRCg6NE=',_binary '',_binary '',_binary '','SUPERADMIN-Lokalisations-Verwaltung','components.pdat.biobank.Localization',_binary '',_binary '');
/*!40000 ALTER TABLE `a_b` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_barcode`
--

DROP TABLE IF EXISTS `a_barcode`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_barcode` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `DTYPE` varchar(31) COLLATE utf8mb4_unicode_ci NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
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
INSERT INTO `a_d` VALUES (1,'24fWsh3pPxj6uJhwO4r7cOcMDMm9lR4ZHHV2AqBc+t4=','yS1wpDIUR0j/S4T0DkQkiPuOyIoX47+M9FTsONllTVo=','hat nur Leserechte','READUSER'),(2,'f8LE8vdXxjUxldDBQNV89UiAPcTTzKyqO7xTNuXdkn8=','girI0/P0iqVMkPlokXWNfKrrGi9UomGbddAWcVO/X4Y=','hat volle Benutzerrechte','WRITEUSER'),(3,'xq9aOoBzgvxL8+DcGTa0z5sKAjTghv89/kXAH+iGWuc=','Er5SLBDAE8QoMRDp5M0kKP/8DjJYfauG+tF3ftJvrY4=','hat alle Rechte','ADMINISTRATOR'),(4,'iNN+dTqnp0N0sSbOMXo/0h2X1QocGKvEt6Q02bWoPQw=','sL+If0ZyiMNGpQHFUQ9/45i8pwFsVZ7CuUUOgdgveMA=','hat alle Rechte','SUPERADMIN');
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
INSERT INTO `a_e` VALUES (1,'dIw5CgOXFWWkoGShBr0QOZXQr/h5X9nCawBufDRz7oc=','xNLe/ihSnf/g5JB1dMojRPUZGnNsQMQCdUYOael+DMY=','Snj2Fb7/AwuCCIlC4r7bYwSb8Sm4NN+Ak2SQHy1PypU=','RSp055IZcU/rCmkzV/WtqYZjRqb4ZA2+WYZDbfFmKwo=','pMJxqdnB+wG2Z74auh5FFnNJMYG3vkvp2A+nS3Mdf78='),(2,'xnOVi2QOHJxWuoBVI1nVslAOTIMcmMUL/m26YSo7gh0=','LJYMQd7RpxwBEg0uyVkiPam6YGDoae8NJhecDjneIys=','QWme32sUgT+cT8ucBRLtg7LA7+x2X9/eBC0ujinQ/6A=','UpxuQ3+p32Ovko1ofEHSDXR3zDdUKdIuu9EuaSmf1DY=','tGDwSeXAjLcsWU91h3or2I4NSmSBk8T0/Wtzh99mreI=');
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
INSERT INTO `a_f` VALUES (1,'3V/PCfAy5DOMeF653F+kio3mwCHzPKomJZiSjwiRWYI=','yNFqitdRvXbOLgLWvoynTWVDHnMyhWhCNN6e/fSNjpU=',_binary '','ChY8xZCMyVBw+TBP52ZKRDVh5S06I7jly91Bfj4q69I=','zkUNMWk1rchyZlpZIoxtVs25QnkBsUebhNxdWcT51QM=',_binary '',_binary '');
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
INSERT INTO `a_g` VALUES (1,'gfjQyf91F2wpuDU77EBTcZ5BH4PEzE9vkRN5e/97JUg=','tyMcyoKDGoQZUn/I0DtEh2HALCilZxLXZRdKBlmllAI=',NULL,'22rW1a4WJRfJVM7N2kmRO4sW+Xjis0WDlaml8HRKWEPqFA4nNgxYatZ/eKcLPU3akfG/VcFNhwpPBvUAsYuY5G2Pc20iJBz+5vMrYoodu3MXNurJoVpY2T47jRSP+LdU5cBCc/CzCplK5tYhJnq6TlsurZs/j9iiiFB2w9wFCmGxGs9DU6as2Olyb2eHTvZHmedCVmhHqXnnm8JmBfEwKjAK8HeninBHC7yr2JmXumIb708HDk4d2+q8fKOd9+Nnq+BXTV0elTHTvc0hX64KGQ==','Benutzer','kohlmayer@bitcare.de','XqbKUdmDeGrRmZOxzyuWWECAHw6t/VS3qDxXsd9anboGn8iHWNnX6NzQ3/BU7W8d',_binary '\0','2020-10-19 11:20:28','2020-10-19 11:21:22','','0171-4659089','SUPERADMIN',1,_binary '\0','admin',1),(2,'2nP4hMsRtc6m+Avt4wjetQy+GhaTv2IvVunTTs/NPZ4=','gauxjSYbAoU5kSLZZpa7p9j8s2OWlCN+tkFAfpYaPIQ=',NULL,'Rslhm17ugu2eT0cfF0OXhWeHBQyuAdXAV7HE5VmNUt/g+DRh8dnJ9csf3+h4GGWxrxX1sq1seKdQEG5k2VTe4LrMAOXBv5HCjydRno/XrOXslI0Ylhp78wAFeSBQqi1nNv/tjwzbLa1bfGHEbh2lauyhJllWIcaBqX8w9/lbqmRqIhfc2TMxUn4QQC81xclxNoQTRfpYHPRoZzv7vqpbsFgWEMzGf6Hipc3qKFQsbuRTO8UIG/gm6wvG4SMyzUpfP/1S8ke7Tit8EIap2PCk/g==','service_User SITE','info@bitcare.de','eRK2jvr9lmB2Sk4cNN7vysyq46aGyiYNPOtyzx3U2xGR5mnIiEq0yQtMI2sAm0Au',_binary '\0','2020-10-19 11:20:28','2020-10-19 11:20:28','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_SITE',2),(3,'TOcLr8Se17TxE61HY92R4y7OSroaL19YDMPK3qdWYGA=','UwkKLvaT5cc8axSxGrFaYESsWIDJusocFXXpZOWFFIc=',NULL,'BUFZutzcpve3oVZgEgZOVu0cdXcFTCd7KuF2CdL9hB6p8ndx62EWj3+dsb+LY/7/WpmoXB0Ibt19EMxyG66dnk6B8OI1XogTBzCpEoDZ27clWVSvR39fu4zLl66u5i712x4twyn4M05PHv9iyeG3DKQDYJ0/Bg4IVx7JSGesWYh1IJ46ujS3inMDquZJGznz97I4JrBvEG6BTRe3jbFl+qRC3o2BtURMUkwM3U/25gmRqe08TmfBAFUXiO5XrlDgBApeHLqBW7ePtoq7FpIoKA==','service_User Test','info@bitcare.de','3OWn09mEt73U2fm38y/1lBwyHU+7LK6ENnixhzjUzYuXv0Bu48bFZElgxdsEipFY',_binary '\0','2020-10-19 11:20:28','2020-10-19 11:20:28','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_Test',1),(4,'AoUCQyrOeSFC8Q+yGJ5N65QbB//KolaHFZ1PdipZjVQ=','WweUGi0qdaUh30HrVEQ0xhHQxXCFgkxPvEE6R+OAaVs=',NULL,'7ahGbBJT9+fCDFVYSK3OHWpcpryU4zc8s/IAQK1SKxcvowRSZuiyxCQ0msASpuuY5MtZCqCEzJo5J9mlKqkWbH568t46wHHQ+6J8ZBYI0aR/CX0hMrw+HrQ+c29R/JTfRgRT5R1TUNmaKPW4AnTKd6UZtFfxi5wiTKixTeHcDOrcZ+YQ8rfjdS+dW75AyLy8OrwwY4E9/SvAHlYbpty1Luibh+8NmDyaTQ/z0bVbJfOeN6QYpZuPc24rj6Zt7ASQH9e7xe7s46VtS+W5aeBAgw==','Benutzer',NULL,'PCEi3bnBpQgpUXwdihz9woNCeZbGNhHz2Qmnz1mYscQSQqy32QVNoyXAiQd2PbdK',_binary '\0','2020-10-19 11:20:28','2020-10-19 11:20:28','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_SITE',2),(5,'Y9x9Q/C7j5n8czeUwzzhT0Bsgnww/eVQ30hjyYFUaCA=','K/IbbdXXpQF7guEJXpBI32KXb2H7gwnCkm9NMfYDbYw=',NULL,'jwW6hw9jTjTg0lvq0TUsOGtgPpm71wMRQzgHsMM4IEcmk0a8JagWNFfYwkYUZxR0ncfbxx/FJddbnCdvNR4njGt3PlBuF/Y1r2R2NYul24FnJwrBC2oldLQR6SWCQbYgUqqvb8AFpRct+luUqx5OEKgJtHOS2Rdcwh4QBW+ld8T2IMmlLqaz8sdgqbinjlQlNC8fd1UbuCPBhXI25fkLU3aapOeSdl30GlMeFVy3HwhTLYnPYs9ROaZeEGdUzIVfi9x2Io5BayDqHhF12HYZTw==','Benutzer',NULL,'KPw2U272rm50s5kayIBHNwHpSsLUXiTzMB2bWbaI9atYqXGGua9uzm/YgLYbZKYQ',_binary '\0','2020-10-19 11:20:28','2020-10-19 11:20:28','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_Test',1),(6,'mojc71LW9WzBTbC8ZpiKZS/Gvzg55XwteX97KGDSTGc=','UnM2Adq5s3e6RX/PJHl2JxeqsDqcjtOX1hxs8tZ46zE=',NULL,'WdABIfq2bdah+v1ZFbiN3qtL1mZlDMsI2OUuVUxCm1lxZdvo0qBzmYpxVTc9NWqRH1oYca75Aw5MKxbEvgSwh2mcsCR8FV394AelI88NyCJ0utyk0NtC5yLl/r7AvecJkZGA9qlbzECTTrpibnlyQ19anX1TGWJpxX8aKDnofrlfco2z0GVV1Khcn9SdyzcjNZTXsSqNcz3zp46po0GqepIHMZUENaMH84EdYQmaRJT7V8UVj0oQFg0njzRAzkgnKVJhtbQ5GZJ/rSxajKXyqg==','Benutzer',NULL,'WhDm/3jQMtrTfBYi7c4nu5jhWPZHG+vYaPuac809Hhy7g+4szxWMRuaR6tl3NzO/',_binary '\0','2020-10-19 11:20:28','2020-10-19 11:20:28','',NULL,'ADMINISTRATOR',1,_binary '\0','gecco',1);
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
INSERT INTO `a_guiforms_calculation` VALUES (6,175,'(($probentypeLiquid-LABCi-LABBl$==\'1\')?(\'ASC\'):((($probentypeLiquid-LABCi-LABBl$==\'2\')?(\'AMN\'):((($probentypeLiquid-LABCi-LABBl$==\'3\')?(\'BAL\'):((($probentypeLiquid-LABCi-LABBl$==\'4\')?(\'BLD\'):((($probentypeLiquid-LABCi-LABBl$==\'5\')?(\'BMA\'):((($probentypeLiquid-LABCi-LABBl$==\'6\')?(\'BMK\'):((($probentypeLiquid-LABCi-LABBl$==\'7\')?(\'BUC\'):((($probentypeLiquid-LABCi-LABBl$==\'8\')?(\'BUF\'):((($probentypeLiquid-LABCi-LABBl$==\'9\')?(\'BFF\'):((($probentypeLiquid-LABCi-LABBl$==\'10\')?(\'CEL\'):((($probentypeLiquid-LABCi-LABBl$==\'11\')?(\'CEN\'):((($probentypeLiquid-LABCi-LABBl$==\'12\')?(\'CLN\'):((($probentypeLiquid-LABCi-LABBl$==\'13\')?(\'CRD\'):((($probentypeLiquid-LABCi-LABBl$==\'14\')?(\'CSF\'):((($probentypeLiquid-LABCi-LABBl$==\'15\')?(\'DWB\'):((($probentypeLiquid-LABCi-LABBl$==\'16\')?(\'NAS\'):((($probentypeLiquid-LABCi-LABBl$==\'17\')?(\'PEL\'):((($probentypeLiquid-LABCi-LABBl$==\'18\')?(\'PEN\'):((($probentypeLiquid-LABCi-LABBl$==\'19\')?(\'PFL\'):((($probentypeLiquid-LABCi-LABBl$==\'20\')?(\'PL1\'):((($probentypeLiquid-LABCi-LABBl$==\'21\')?(\'PL2\'):((($probentypeLiquid-LABCi-LABBl$==\'22\')?(\'RBC\'):((($probentypeLiquid-LABCi-LABBl$==\'23\')?(\'SAL\'):((($probentypeLiquid-LABCi-LABBl$==\'24\')?(\'SEM\'):((($probentypeLiquid-LABCi-LABBl$==\'25\')?(\'SER\'):((($probentypeLiquid-LABCi-LABBl$==\'26\')?(\'SPT\'):((($probentypeLiquid-LABCi-LABBl$==\'27\')?(\'STL\'):((($probentypeLiquid-LABCi-LABBl$==\'28\')?(\'SYN\'):((($probentypeLiquid-LABCi-LABBl$==\'29\')?(\'TER\'):((($probentypeLiquid-LABCi-LABBl$==\'30\')?(\'U24\'):((($probentypeLiquid-LABCi-LABBl$==\'31\')?(\'URN\'):((($probentypeLiquid-LABCi-LABBl$==\'32\')?(\'URM\'):((($probentypeLiquid-LABCi-LABBl$==\'33\')?(\'URT\'):((($probentypeLiquid-LABCi-LABBl$==\'34\')?(\'ZZZ\'):(\'XXX\'))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2),(8,175,'(($zentrifugationEins-LABCi-LABBl$==\'1\')?(\'A\'):((($zentrifugationEins-LABCi-LABBl$==\'2\')?(\'B\'):((($zentrifugationEins-LABCi-LABBl$==\'3\')?(\'C\'):((($zentrifugationEins-LABCi-LABBl$==\'4\')?(\'D\'):((($zentrifugationEins-LABCi-LABBl$==\'5\')?(\'E\'):((($zentrifugationEins-LABCi-LABBl$==\'6\')?(\'F\'):((($zentrifugationEins-LABCi-LABBl$==\'7\')?(\'G\'):((($zentrifugationEins-LABCi-LABBl$==\'8\')?(\'H\'):((($zentrifugationEins-LABCi-LABBl$==\'9\')?(\'I\'):((($zentrifugationEins-LABCi-LABBl$==\'10\')?(\'J\'):((($zentrifugationEins-LABCi-LABBl$==\'11\')?(\'M\'):((($zentrifugationEins-LABCi-LABBl$==\'12\')?(\'N\'):((($zentrifugationEins-LABCi-LABBl$==\'13\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2),(10,175,'((((+$zeitpunktEinfrieren-LABCi-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)))))/60000.0)<60 && 1==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'A\'):(((((+$zeitpunktEinfrieren-LABCi-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)))))/60000.0)<60 && 2==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'B\'):(((((+$zeitpunktEinfrieren-LABCi-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)))))/60000.0)<120 && 1==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'C\'):(((((+$zeitpunktEinfrieren-LABCi-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)))))/60000.0)<120 && 2==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'D\'):(((((+$zeitpunktEinfrieren-LABCi-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)))))/60000.0)<480 && 1==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'E\'):(((((+$zeitpunktEinfrieren-LABCi-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)))))/60000.0)<480 && 2==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'F\'):(((((+$zeitpunktEinfrieren-LABCi-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)))))/60000.0)<1440 && 2==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'G\'):(((((+$zeitpunktEinfrieren-LABCi-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)))))/60000.0)<1440 && 1==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'H\'):(((((+$zeitpunktEinfrieren-LABCi-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)))))/60000.0)>=2880 && 2==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'I\'):(((((+$zeitpunktEinfrieren-LABCi-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)))))/60000.0)>=2880 && 1==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'J\'):(((((+$zeitpunktEinfrieren-LABCi-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)))))/60000.0)<120 && 3==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'O\'):(\'X\'))))))))))))))))))))))',NULL,NULL,'X',_binary '',2),(11,175,'((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<120 && 2==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'A\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<120 && 1==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'B\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<240 && 2==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'C\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<240 && 1==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'D\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<480 && 2==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'E\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<480 && 1==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'F\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<720 && 2==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'G\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<720 && 1==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'H\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<1440 && 2==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'I\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<1440 && 1==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'J\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<2880 && 2==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'K\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<2880 && 1==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'L\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)>=2880 && 2==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'M\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)>=2880 && 1==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'N\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<120 && 3==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'O\'):(\'Z\'))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2),(25,175,'(($CPprobentypeLiquid-LABCi-LABBl$==\'1\')?(\'ASC\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'2\')?(\'AMN\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'3\')?(\'BAL\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'4\')?(\'BLD\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'5\')?(\'BMA\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'6\')?(\'BMK\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'7\')?(\'BUC\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'8\')?(\'BUF\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'9\')?(\'BFF\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'10\')?(\'CEL\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'11\')?(\'CEN\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'12\')?(\'CLN\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'13\')?(\'CRD\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'14\')?(\'CSF\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'15\')?(\'DWB\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'16\')?(\'NAS\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'17\')?(\'PEL\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'18\')?(\'PEN\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'19\')?(\'PFL\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'20\')?(\'PL1\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'21\')?(\'PL2\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'22\')?(\'RBC\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'23\')?(\'SAL\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'24\')?(\'SEM\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'25\')?(\'SER\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'26\')?(\'SPT\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'27\')?(\'STL\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'28\')?(\'SYN\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'29\')?(\'TER\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'30\')?(\'U24\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'31\')?(\'URN\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'32\')?(\'URM\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'33\')?(\'URT\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'34\')?(\'ZZZ\'):(\'XXX\'))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2),(29,175,'(($langzeitContainerLiquid-LABCi-LABBl$==\'1\')?(\'A\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'2\')?(\'B\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'3\')?(\'V\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'4\')?(\'C\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'5\')?(\'D\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'6\')?(\'E\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'7\')?(\'F\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'8\')?(\'G\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'9\')?(\'H\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'10\')?(\'I\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'11\')?(\'J\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'12\')?(\'K\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'13\')?(\'L\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'14\')?(\'M\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'15\')?(\'N\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'16\')?(\'O\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'17\')?(\'P\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'18\')?(\'Q\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'19\')?(\'R\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'20\')?(\'S\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'21\')?(\'T\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'22\')?(\'W\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'23\')?(\'Y\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'24\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2),(36,175,'(($primaererContainer-LABCi-LABBl$==\'1\')?(\'ACD\'):((($primaererContainer-LABCi-LABBl$==\'2\')?(\'ADD\'):((($primaererContainer-LABCi-LABBl$==\'3\')?(\'CAT\'):((($primaererContainer-LABCi-LABBl$==\'4\')?(\'CPD\'):((($primaererContainer-LABCi-LABBl$==\'5\')?(\'CPT\'):((($primaererContainer-LABCi-LABBl$==\'6\')?(\'EDG\'):((($primaererContainer-LABCi-LABBl$==\'7\')?(\'HEP\'):((($primaererContainer-LABCi-LABBl$==\'8\')?(\'HIR\'):((($primaererContainer-LABCi-LABBl$==\'9\')?(\'LHG\'):((($primaererContainer-LABCi-LABBl$==\'10\')?(\'ORG\'):((($primaererContainer-LABCi-LABBl$==\'11\')?(\'PAX\'):((($primaererContainer-LABCi-LABBl$==\'12\')?(\'PED\'):((($primaererContainer-LABCi-LABBl$==\'13\')?(\'PET\'):((($primaererContainer-LABCi-LABBl$==\'14\')?(\'PI1\'):((($primaererContainer-LABCi-LABBl$==\'15\')?(\'PIX\'):((($primaererContainer-LABCi-LABBl$==\'16\')?(\'PPS\'):((($primaererContainer-LABCi-LABBl$==\'17\')?(\'PXD\'):((($primaererContainer-LABCi-LABBl$==\'18\')?(\'PXR\'):((($primaererContainer-LABCi-LABBl$==\'19\')?(\'SCI\'):((($primaererContainer-LABCi-LABBl$==\'20\')?(\'SED\'):((($primaererContainer-LABCi-LABBl$==\'21\')?(\'SHP\'):((($primaererContainer-LABCi-LABBl$==\'22\')?(\'SPO\'):((($primaererContainer-LABCi-LABBl$==\'23\')?(\'SST\'):((($primaererContainer-LABCi-LABBl$==\'24\')?(\'TEM\'):((($primaererContainer-LABCi-LABBl$==\'25\')?(\'TRC\'):((($primaererContainer-LABCi-LABBl$==\'26\')?(\'XXX\'):(\'ZZZ\'))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2),(45,175,'(($zentrifugationZwei-LABCi-LABBl$==\'1\')?(\'A\'):((($zentrifugationZwei-LABCi-LABBl$==\'2\')?(\'B\'):((($zentrifugationZwei-LABCi-LABBl$==\'3\')?(\'C\'):((($zentrifugationZwei-LABCi-LABBl$==\'4\')?(\'D\'):((($zentrifugationZwei-LABCi-LABBl$==\'5\')?(\'E\'):((($zentrifugationZwei-LABCi-LABBl$==\'6\')?(\'F\'):((($zentrifugationZwei-LABCi-LABBl$==\'7\')?(\'G\'):((($zentrifugationZwei-LABCi-LABBl$==\'8\')?(\'H\'):((($zentrifugationZwei-LABCi-LABBl$==\'9\')?(\'I\'):((($zentrifugationZwei-LABCi-LABBl$==\'10\')?(\'J\'):((($zentrifugationZwei-LABCi-LABBl$==\'11\')?(\'N\'):((($zentrifugationZwei-LABCi-LABBl$==\'12\')?(\'X\'):(\'Z\'))))))))))))))))))))))))',NULL,NULL,'X',NULL,2),(64,175,'((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<120 && 2==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'A\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<120 && 1==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'B\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<240 && 2==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'C\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<240 && 1==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'D\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<480 && 2==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'E\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<480 && 1==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'F\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<720 && 2==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'G\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<720 && 1==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'H\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<1440 && 2==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'I\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<1440 && 1==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'J\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<2880 && 2==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'K\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<2880 && 1==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'L\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)>=2880 && 2==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'M\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)>=2880 && 1==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'N\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<120 && 3==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'O\'):(\'Z\'))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2),(65,175,'((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<120 && 2==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'A\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<120 && 1==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'B\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<240 && 2==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'C\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<240 && 1==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'D\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<480 && 2==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'E\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<480 && 1==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'F\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<720 && 2==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'G\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<720 && 1==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'H\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<1440 && 2==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'I\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<1440 && 1==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'J\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<2880 && 2==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'K\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<2880 && 1==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'L\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)>=2880 && 2==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'M\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)>=2880 && 1==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'N\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<120 && 3==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'O\'):(\'Z\'))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2),(66,175,'((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<120 && 2==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'A\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<120 && 1==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'B\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<240 && 2==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'C\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<240 && 1==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'D\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<480 && 2==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'E\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<480 && 1==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'F\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<720 && 2==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'G\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<720 && 1==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'H\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<1440 && 2==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'I\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<1440 && 1==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'J\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<2880 && 2==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'K\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<2880 && 1==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'L\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)>=2880 && 2==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'M\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)>=2880 && 1==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'N\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<120 && 3==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'O\'):(\'Z\'))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2),(75,175,'((((+$zeitpunktEinfrieren-Buffy-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)))))/60000.0)<60 && 1==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'A\'):(((((+$zeitpunktEinfrieren-Buffy-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)))))/60000.0)<60 && 2==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'B\'):(((((+$zeitpunktEinfrieren-Buffy-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)))))/60000.0)<120 && 1==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'C\'):(((((+$zeitpunktEinfrieren-Buffy-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)))))/60000.0)<120 && 2==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'D\'):(((((+$zeitpunktEinfrieren-Buffy-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)))))/60000.0)<480 && 1==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'E\'):(((((+$zeitpunktEinfrieren-Buffy-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)))))/60000.0)<480 && 2==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'F\'):(((((+$zeitpunktEinfrieren-Buffy-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)))))/60000.0)<1440 && 2==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'G\'):(((((+$zeitpunktEinfrieren-Buffy-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)))))/60000.0)<1440 && 1==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'H\'):(((((+$zeitpunktEinfrieren-Buffy-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)))))/60000.0)>=2880 && 2==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'I\'):(((((+$zeitpunktEinfrieren-Buffy-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)))))/60000.0)>=2880 && 1==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'J\'):(((((+$zeitpunktEinfrieren-Buffy-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)))))/60000.0)<120 && 3==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'O\'):(\'X\'))))))))))))))))))))))',NULL,NULL,'X',_binary '',2),(78,175,'(($zentrifugationEins-Buffy-LABBl$==\'1\')?(\'A\'):((($zentrifugationEins-Buffy-LABBl$==\'2\')?(\'B\'):((($zentrifugationEins-Buffy-LABBl$==\'3\')?(\'C\'):((($zentrifugationEins-Buffy-LABBl$==\'4\')?(\'D\'):((($zentrifugationEins-Buffy-LABBl$==\'5\')?(\'E\'):((($zentrifugationEins-Buffy-LABBl$==\'6\')?(\'F\'):((($zentrifugationEins-Buffy-LABBl$==\'7\')?(\'G\'):((($zentrifugationEins-Buffy-LABBl$==\'8\')?(\'H\'):((($zentrifugationEins-Buffy-LABBl$==\'9\')?(\'I\'):((($zentrifugationEins-Buffy-LABBl$==\'10\')?(\'J\'):((($zentrifugationEins-Buffy-LABBl$==\'11\')?(\'M\'):((($zentrifugationEins-Buffy-LABBl$==\'12\')?(\'N\'):((($zentrifugationEins-Buffy-LABBl$==\'13\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2),(87,175,'(($zentrifugationZwei-Buffy-LABBl$==\'1\')?(\'A\'):((($zentrifugationZwei-Buffy-LABBl$==\'2\')?(\'B\'):((($zentrifugationZwei-Buffy-LABBl$==\'3\')?(\'C\'):((($zentrifugationZwei-Buffy-LABBl$==\'4\')?(\'D\'):((($zentrifugationZwei-Buffy-LABBl$==\'5\')?(\'E\'):((($zentrifugationZwei-Buffy-LABBl$==\'6\')?(\'F\'):((($zentrifugationZwei-Buffy-LABBl$==\'7\')?(\'G\'):((($zentrifugationZwei-Buffy-LABBl$==\'8\')?(\'H\'):((($zentrifugationZwei-Buffy-LABBl$==\'9\')?(\'I\'):((($zentrifugationZwei-Buffy-LABBl$==\'10\')?(\'J\'):((($zentrifugationZwei-Buffy-LABBl$==\'11\')?(\'N\'):((($zentrifugationZwei-Buffy-LABBl$==\'12\')?(\'X\'):(\'Z\'))))))))))))))))))))))))',NULL,NULL,'X',NULL,2),(99,175,'(($EPprobentypeLiquid-Buffy-LABBl$==\'1\')?(\'ASC\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'2\')?(\'AMN\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'3\')?(\'BAL\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'4\')?(\'BLD\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'5\')?(\'BMA\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'6\')?(\'BMK\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'7\')?(\'BUC\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'8\')?(\'BUF\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'9\')?(\'BFF\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'10\')?(\'CEL\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'11\')?(\'CEN\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'12\')?(\'CLN\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'13\')?(\'CRD\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'14\')?(\'CSF\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'15\')?(\'DWB\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'16\')?(\'NAS\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'17\')?(\'PEL\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'18\')?(\'PEN\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'19\')?(\'PFL\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'20\')?(\'PL1\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'21\')?(\'PL2\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'22\')?(\'RBC\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'23\')?(\'SAL\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'24\')?(\'SEM\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'25\')?(\'SER\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'26\')?(\'SPT\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'27\')?(\'STL\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'28\')?(\'SYN\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'29\')?(\'TER\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'30\')?(\'U24\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'31\')?(\'URN\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'32\')?(\'URM\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'33\')?(\'URT\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'34\')?(\'ZZZ\'):(\'XXX\'))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2),(102,175,'(($probentypeLiquid-Buffy-LABBl$==\'1\')?(\'ASC\'):((($probentypeLiquid-Buffy-LABBl$==\'2\')?(\'AMN\'):((($probentypeLiquid-Buffy-LABBl$==\'3\')?(\'BAL\'):((($probentypeLiquid-Buffy-LABBl$==\'4\')?(\'BLD\'):((($probentypeLiquid-Buffy-LABBl$==\'5\')?(\'BMA\'):((($probentypeLiquid-Buffy-LABBl$==\'6\')?(\'BMK\'):((($probentypeLiquid-Buffy-LABBl$==\'7\')?(\'BUC\'):((($probentypeLiquid-Buffy-LABBl$==\'8\')?(\'BUF\'):((($probentypeLiquid-Buffy-LABBl$==\'9\')?(\'BFF\'):((($probentypeLiquid-Buffy-LABBl$==\'10\')?(\'CEL\'):((($probentypeLiquid-Buffy-LABBl$==\'11\')?(\'CEN\'):((($probentypeLiquid-Buffy-LABBl$==\'12\')?(\'CLN\'):((($probentypeLiquid-Buffy-LABBl$==\'13\')?(\'CRD\'):((($probentypeLiquid-Buffy-LABBl$==\'14\')?(\'CSF\'):((($probentypeLiquid-Buffy-LABBl$==\'15\')?(\'DWB\'):((($probentypeLiquid-Buffy-LABBl$==\'16\')?(\'NAS\'):((($probentypeLiquid-Buffy-LABBl$==\'17\')?(\'PEL\'):((($probentypeLiquid-Buffy-LABBl$==\'18\')?(\'PEN\'):((($probentypeLiquid-Buffy-LABBl$==\'19\')?(\'PFL\'):((($probentypeLiquid-Buffy-LABBl$==\'20\')?(\'PL1\'):((($probentypeLiquid-Buffy-LABBl$==\'21\')?(\'PL2\'):((($probentypeLiquid-Buffy-LABBl$==\'22\')?(\'RBC\'):((($probentypeLiquid-Buffy-LABBl$==\'23\')?(\'SAL\'):((($probentypeLiquid-Buffy-LABBl$==\'24\')?(\'SEM\'):((($probentypeLiquid-Buffy-LABBl$==\'25\')?(\'SER\'):((($probentypeLiquid-Buffy-LABBl$==\'26\')?(\'SPT\'):((($probentypeLiquid-Buffy-LABBl$==\'27\')?(\'STL\'):((($probentypeLiquid-Buffy-LABBl$==\'28\')?(\'SYN\'):((($probentypeLiquid-Buffy-LABBl$==\'29\')?(\'TER\'):((($probentypeLiquid-Buffy-LABBl$==\'30\')?(\'U24\'):((($probentypeLiquid-Buffy-LABBl$==\'31\')?(\'URN\'):((($probentypeLiquid-Buffy-LABBl$==\'32\')?(\'URM\'):((($probentypeLiquid-Buffy-LABBl$==\'33\')?(\'URT\'):((($probentypeLiquid-Buffy-LABBl$==\'34\')?(\'ZZZ\'):(\'XXX\'))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2),(112,175,'(($primaererContainer-Buffy-LABBl$==\'1\')?(\'ACD\'):((($primaererContainer-Buffy-LABBl$==\'2\')?(\'ADD\'):((($primaererContainer-Buffy-LABBl$==\'3\')?(\'CAT\'):((($primaererContainer-Buffy-LABBl$==\'4\')?(\'CPD\'):((($primaererContainer-Buffy-LABBl$==\'5\')?(\'CPT\'):((($primaererContainer-Buffy-LABBl$==\'6\')?(\'EDG\'):((($primaererContainer-Buffy-LABBl$==\'7\')?(\'HEP\'):((($primaererContainer-Buffy-LABBl$==\'8\')?(\'HIR\'):((($primaererContainer-Buffy-LABBl$==\'9\')?(\'LHG\'):((($primaererContainer-Buffy-LABBl$==\'10\')?(\'ORG\'):((($primaererContainer-Buffy-LABBl$==\'11\')?(\'PAX\'):((($primaererContainer-Buffy-LABBl$==\'12\')?(\'PED\'):((($primaererContainer-Buffy-LABBl$==\'13\')?(\'PET\'):((($primaererContainer-Buffy-LABBl$==\'14\')?(\'PI1\'):((($primaererContainer-Buffy-LABBl$==\'15\')?(\'PIX\'):((($primaererContainer-Buffy-LABBl$==\'16\')?(\'PPS\'):((($primaererContainer-Buffy-LABBl$==\'17\')?(\'PXD\'):((($primaererContainer-Buffy-LABBl$==\'18\')?(\'PXR\'):((($primaererContainer-Buffy-LABBl$==\'19\')?(\'SCI\'):((($primaererContainer-Buffy-LABBl$==\'20\')?(\'SED\'):((($primaererContainer-Buffy-LABBl$==\'21\')?(\'SHP\'):((($primaererContainer-Buffy-LABBl$==\'22\')?(\'SPO\'):((($primaererContainer-Buffy-LABBl$==\'23\')?(\'SST\'):((($primaererContainer-Buffy-LABBl$==\'24\')?(\'TEM\'):((($primaererContainer-Buffy-LABBl$==\'25\')?(\'TRC\'):((($primaererContainer-Buffy-LABBl$==\'26\')?(\'XXX\'):(\'ZZZ\'))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2),(120,175,'(($langzeitContainerLiquid-Buffy-LABBl$==\'1\')?(\'A\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'2\')?(\'B\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'3\')?(\'V\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'4\')?(\'C\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'5\')?(\'D\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'6\')?(\'E\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'7\')?(\'F\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'8\')?(\'G\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'9\')?(\'H\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'10\')?(\'I\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'11\')?(\'J\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'12\')?(\'K\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'13\')?(\'L\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'14\')?(\'M\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'15\')?(\'N\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'16\')?(\'O\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'17\')?(\'P\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'18\')?(\'Q\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'19\')?(\'R\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'20\')?(\'S\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'21\')?(\'T\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'22\')?(\'W\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'23\')?(\'Y\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'24\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2),(125,175,'(($zentrifugationEins-LABUr-LABBl$==\'1\')?(\'A\'):((($zentrifugationEins-LABUr-LABBl$==\'2\')?(\'B\'):((($zentrifugationEins-LABUr-LABBl$==\'3\')?(\'C\'):((($zentrifugationEins-LABUr-LABBl$==\'4\')?(\'D\'):((($zentrifugationEins-LABUr-LABBl$==\'5\')?(\'E\'):((($zentrifugationEins-LABUr-LABBl$==\'6\')?(\'F\'):((($zentrifugationEins-LABUr-LABBl$==\'7\')?(\'G\'):((($zentrifugationEins-LABUr-LABBl$==\'8\')?(\'H\'):((($zentrifugationEins-LABUr-LABBl$==\'9\')?(\'I\'):((($zentrifugationEins-LABUr-LABBl$==\'10\')?(\'J\'):((($zentrifugationEins-LABUr-LABBl$==\'11\')?(\'M\'):((($zentrifugationEins-LABUr-LABBl$==\'12\')?(\'N\'):((($zentrifugationEins-LABUr-LABBl$==\'13\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2),(127,175,'((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<120 && 2==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'A\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<120 && 1==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'B\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<240 && 2==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'C\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<240 && 1==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'D\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<480 && 2==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'E\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<480 && 1==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'F\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<720 && 2==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'G\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<720 && 1==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'H\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<1440 && 2==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'I\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<1440 && 1==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'J\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<2880 && 2==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'K\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<2880 && 1==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'L\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)>=2880 && 2==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'M\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)>=2880 && 1==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'N\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<120 && 3==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'O\'):(\'Z\'))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2),(128,175,'((((+$zeitpunktEinfrieren-LABUr-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)))))/60000.0)<60 && 1==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'A\'):(((((+$zeitpunktEinfrieren-LABUr-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)))))/60000.0)<60 && 2==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'B\'):(((((+$zeitpunktEinfrieren-LABUr-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)))))/60000.0)<120 && 1==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'C\'):(((((+$zeitpunktEinfrieren-LABUr-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)))))/60000.0)<120 && 2==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'D\'):(((((+$zeitpunktEinfrieren-LABUr-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)))))/60000.0)<480 && 1==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'E\'):(((((+$zeitpunktEinfrieren-LABUr-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)))))/60000.0)<480 && 2==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'F\'):(((((+$zeitpunktEinfrieren-LABUr-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)))))/60000.0)<1440 && 2==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'G\'):(((((+$zeitpunktEinfrieren-LABUr-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)))))/60000.0)<1440 && 1==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'H\'):(((((+$zeitpunktEinfrieren-LABUr-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)))))/60000.0)>=2880 && 2==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'I\'):(((((+$zeitpunktEinfrieren-LABUr-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)))))/60000.0)>=2880 && 1==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'J\'):(((((+$zeitpunktEinfrieren-LABUr-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)))))/60000.0)<120 && 3==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'O\'):(\'X\'))))))))))))))))))))))',NULL,NULL,'X',_binary '',2),(141,175,'(($zentrifugationZwei-LABUr-LABBl$==\'1\')?(\'A\'):((($zentrifugationZwei-LABUr-LABBl$==\'2\')?(\'B\'):((($zentrifugationZwei-LABUr-LABBl$==\'3\')?(\'C\'):((($zentrifugationZwei-LABUr-LABBl$==\'4\')?(\'D\'):((($zentrifugationZwei-LABUr-LABBl$==\'5\')?(\'E\'):((($zentrifugationZwei-LABUr-LABBl$==\'6\')?(\'F\'):((($zentrifugationZwei-LABUr-LABBl$==\'7\')?(\'G\'):((($zentrifugationZwei-LABUr-LABBl$==\'8\')?(\'H\'):((($zentrifugationZwei-LABUr-LABBl$==\'9\')?(\'I\'):((($zentrifugationZwei-LABUr-LABBl$==\'10\')?(\'J\'):((($zentrifugationZwei-LABUr-LABBl$==\'11\')?(\'N\'):((($zentrifugationZwei-LABUr-LABBl$==\'12\')?(\'X\'):(\'Z\'))))))))))))))))))))))))',NULL,NULL,'X',NULL,2),(145,175,'(($langzeitContainerLiquid-LABUr-LABBl$==\'1\')?(\'A\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'2\')?(\'B\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'3\')?(\'V\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'4\')?(\'C\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'5\')?(\'D\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'6\')?(\'E\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'7\')?(\'F\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'8\')?(\'G\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'9\')?(\'H\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'10\')?(\'I\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'11\')?(\'J\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'12\')?(\'K\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'13\')?(\'L\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'14\')?(\'M\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'15\')?(\'N\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'16\')?(\'O\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'17\')?(\'P\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'18\')?(\'Q\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'19\')?(\'R\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'20\')?(\'S\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'21\')?(\'T\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'22\')?(\'W\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'23\')?(\'Y\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'24\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2),(154,175,'(($UprobentypeLiquid-LABUr-LABBl$==\'1\')?(\'ASC\'):((($UprobentypeLiquid-LABUr-LABBl$==\'2\')?(\'AMN\'):((($UprobentypeLiquid-LABUr-LABBl$==\'3\')?(\'BAL\'):((($UprobentypeLiquid-LABUr-LABBl$==\'4\')?(\'BLD\'):((($UprobentypeLiquid-LABUr-LABBl$==\'5\')?(\'BMA\'):((($UprobentypeLiquid-LABUr-LABBl$==\'6\')?(\'BMK\'):((($UprobentypeLiquid-LABUr-LABBl$==\'7\')?(\'BUC\'):((($UprobentypeLiquid-LABUr-LABBl$==\'8\')?(\'BUF\'):((($UprobentypeLiquid-LABUr-LABBl$==\'9\')?(\'BFF\'):((($UprobentypeLiquid-LABUr-LABBl$==\'10\')?(\'CEL\'):((($UprobentypeLiquid-LABUr-LABBl$==\'11\')?(\'CEN\'):((($UprobentypeLiquid-LABUr-LABBl$==\'12\')?(\'CLN\'):((($UprobentypeLiquid-LABUr-LABBl$==\'13\')?(\'CRD\'):((($UprobentypeLiquid-LABUr-LABBl$==\'14\')?(\'CSF\'):((($UprobentypeLiquid-LABUr-LABBl$==\'15\')?(\'DWB\'):((($UprobentypeLiquid-LABUr-LABBl$==\'16\')?(\'NAS\'):((($UprobentypeLiquid-LABUr-LABBl$==\'17\')?(\'PEL\'):((($UprobentypeLiquid-LABUr-LABBl$==\'18\')?(\'PEN\'):((($UprobentypeLiquid-LABUr-LABBl$==\'19\')?(\'PFL\'):((($UprobentypeLiquid-LABUr-LABBl$==\'20\')?(\'PL1\'):((($UprobentypeLiquid-LABUr-LABBl$==\'21\')?(\'PL2\'):((($UprobentypeLiquid-LABUr-LABBl$==\'22\')?(\'RBC\'):((($UprobentypeLiquid-LABUr-LABBl$==\'23\')?(\'SAL\'):((($UprobentypeLiquid-LABUr-LABBl$==\'24\')?(\'SEM\'):((($UprobentypeLiquid-LABUr-LABBl$==\'25\')?(\'SER\'):((($UprobentypeLiquid-LABUr-LABBl$==\'26\')?(\'SPT\'):((($UprobentypeLiquid-LABUr-LABBl$==\'27\')?(\'STL\'):((($UprobentypeLiquid-LABUr-LABBl$==\'28\')?(\'SYN\'):((($UprobentypeLiquid-LABUr-LABBl$==\'29\')?(\'TER\'):((($UprobentypeLiquid-LABUr-LABBl$==\'30\')?(\'U24\'):((($UprobentypeLiquid-LABUr-LABBl$==\'31\')?(\'URN\'):((($UprobentypeLiquid-LABUr-LABBl$==\'32\')?(\'URM\'):((($UprobentypeLiquid-LABUr-LABBl$==\'33\')?(\'URT\'):((($UprobentypeLiquid-LABUr-LABBl$==\'34\')?(\'ZZZ\'):(\'XXX\'))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2),(156,175,'(($UprimaererContainer-LABUr-LABBl$==\'1\')?(\'ACD\'):((($UprimaererContainer-LABUr-LABBl$==\'2\')?(\'ADD\'):((($UprimaererContainer-LABUr-LABBl$==\'3\')?(\'CAT\'):((($UprimaererContainer-LABUr-LABBl$==\'4\')?(\'CPD\'):((($UprimaererContainer-LABUr-LABBl$==\'5\')?(\'CPT\'):((($UprimaererContainer-LABUr-LABBl$==\'6\')?(\'EDG\'):((($UprimaererContainer-LABUr-LABBl$==\'7\')?(\'HEP\'):((($UprimaererContainer-LABUr-LABBl$==\'8\')?(\'HIR\'):((($UprimaererContainer-LABUr-LABBl$==\'9\')?(\'LHG\'):((($UprimaererContainer-LABUr-LABBl$==\'10\')?(\'ORG\'):((($UprimaererContainer-LABUr-LABBl$==\'11\')?(\'PAX\'):((($UprimaererContainer-LABUr-LABBl$==\'12\')?(\'PED\'):((($UprimaererContainer-LABUr-LABBl$==\'13\')?(\'PET\'):((($UprimaererContainer-LABUr-LABBl$==\'14\')?(\'PI1\'):((($UprimaererContainer-LABUr-LABBl$==\'15\')?(\'PIX\'):((($UprimaererContainer-LABUr-LABBl$==\'16\')?(\'PPS\'):((($UprimaererContainer-LABUr-LABBl$==\'17\')?(\'PXD\'):((($UprimaererContainer-LABUr-LABBl$==\'18\')?(\'PXR\'):((($UprimaererContainer-LABUr-LABBl$==\'19\')?(\'SCI\'):((($UprimaererContainer-LABUr-LABBl$==\'20\')?(\'SED\'):((($UprimaererContainer-LABUr-LABBl$==\'21\')?(\'SHP\'):((($UprimaererContainer-LABUr-LABBl$==\'22\')?(\'SPO\'):((($UprimaererContainer-LABUr-LABBl$==\'23\')?(\'SST\'):((($UprimaererContainer-LABUr-LABBl$==\'24\')?(\'TEM\'):((($UprimaererContainer-LABUr-LABBl$==\'25\')?(\'TRC\'):((($UprimaererContainer-LABUr-LABBl$==\'26\')?(\'XXX\'):(\'ZZZ\'))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2),(174,175,'((((+$zeitpunktEinfrieren-Serum-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)))))/60000.0)<60 && 1==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'A\'):(((((+$zeitpunktEinfrieren-Serum-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)))))/60000.0)<60 && 2==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'B\'):(((((+$zeitpunktEinfrieren-Serum-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)))))/60000.0)<120 && 1==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'C\'):(((((+$zeitpunktEinfrieren-Serum-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)))))/60000.0)<120 && 2==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'D\'):(((((+$zeitpunktEinfrieren-Serum-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)))))/60000.0)<480 && 1==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'E\'):(((((+$zeitpunktEinfrieren-Serum-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)))))/60000.0)<480 && 2==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'F\'):(((((+$zeitpunktEinfrieren-Serum-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)))))/60000.0)<1440 && 2==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'G\'):(((((+$zeitpunktEinfrieren-Serum-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)))))/60000.0)<1440 && 1==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'H\'):(((((+$zeitpunktEinfrieren-Serum-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)))))/60000.0)>=2880 && 2==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'I\'):(((((+$zeitpunktEinfrieren-Serum-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)))))/60000.0)>=2880 && 1==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'J\'):(((((+$zeitpunktEinfrieren-Serum-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)))))/60000.0)<120 && 3==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'O\'):(\'X\'))))))))))))))))))))))',NULL,NULL,'X',_binary '',2),(176,175,'(($langzeitContainerLiquid-Serum-LABBl$==\'1\')?(\'A\'):((($langzeitContainerLiquid-Serum-LABBl$==\'2\')?(\'B\'):((($langzeitContainerLiquid-Serum-LABBl$==\'3\')?(\'V\'):((($langzeitContainerLiquid-Serum-LABBl$==\'4\')?(\'C\'):((($langzeitContainerLiquid-Serum-LABBl$==\'5\')?(\'D\'):((($langzeitContainerLiquid-Serum-LABBl$==\'6\')?(\'E\'):((($langzeitContainerLiquid-Serum-LABBl$==\'7\')?(\'F\'):((($langzeitContainerLiquid-Serum-LABBl$==\'8\')?(\'G\'):((($langzeitContainerLiquid-Serum-LABBl$==\'9\')?(\'H\'):((($langzeitContainerLiquid-Serum-LABBl$==\'10\')?(\'I\'):((($langzeitContainerLiquid-Serum-LABBl$==\'11\')?(\'J\'):((($langzeitContainerLiquid-Serum-LABBl$==\'12\')?(\'K\'):((($langzeitContainerLiquid-Serum-LABBl$==\'13\')?(\'L\'):((($langzeitContainerLiquid-Serum-LABBl$==\'14\')?(\'M\'):((($langzeitContainerLiquid-Serum-LABBl$==\'15\')?(\'N\'):((($langzeitContainerLiquid-Serum-LABBl$==\'16\')?(\'O\'):((($langzeitContainerLiquid-Serum-LABBl$==\'17\')?(\'P\'):((($langzeitContainerLiquid-Serum-LABBl$==\'18\')?(\'Q\'):((($langzeitContainerLiquid-Serum-LABBl$==\'19\')?(\'R\'):((($langzeitContainerLiquid-Serum-LABBl$==\'20\')?(\'S\'):((($langzeitContainerLiquid-Serum-LABBl$==\'21\')?(\'T\'):((($langzeitContainerLiquid-Serum-LABBl$==\'22\')?(\'W\'):((($langzeitContainerLiquid-Serum-LABBl$==\'23\')?(\'Y\'):((($langzeitContainerLiquid-Serum-LABBl$==\'24\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2),(183,175,'(($SprobentypeLiquid-Serum-LABBl$==\'1\')?(\'ASC\'):((($SprobentypeLiquid-Serum-LABBl$==\'2\')?(\'AMN\'):((($SprobentypeLiquid-Serum-LABBl$==\'3\')?(\'BAL\'):((($SprobentypeLiquid-Serum-LABBl$==\'4\')?(\'BLD\'):((($SprobentypeLiquid-Serum-LABBl$==\'5\')?(\'BMA\'):((($SprobentypeLiquid-Serum-LABBl$==\'6\')?(\'BMK\'):((($SprobentypeLiquid-Serum-LABBl$==\'7\')?(\'BUC\'):((($SprobentypeLiquid-Serum-LABBl$==\'8\')?(\'BUF\'):((($SprobentypeLiquid-Serum-LABBl$==\'9\')?(\'BFF\'):((($SprobentypeLiquid-Serum-LABBl$==\'10\')?(\'CEL\'):((($SprobentypeLiquid-Serum-LABBl$==\'11\')?(\'CEN\'):((($SprobentypeLiquid-Serum-LABBl$==\'12\')?(\'CLN\'):((($SprobentypeLiquid-Serum-LABBl$==\'13\')?(\'CRD\'):((($SprobentypeLiquid-Serum-LABBl$==\'14\')?(\'CSF\'):((($SprobentypeLiquid-Serum-LABBl$==\'15\')?(\'DWB\'):((($SprobentypeLiquid-Serum-LABBl$==\'16\')?(\'NAS\'):((($SprobentypeLiquid-Serum-LABBl$==\'17\')?(\'PEL\'):((($SprobentypeLiquid-Serum-LABBl$==\'18\')?(\'PEN\'):((($SprobentypeLiquid-Serum-LABBl$==\'19\')?(\'PFL\'):((($SprobentypeLiquid-Serum-LABBl$==\'20\')?(\'PL1\'):((($SprobentypeLiquid-Serum-LABBl$==\'21\')?(\'PL2\'):((($SprobentypeLiquid-Serum-LABBl$==\'22\')?(\'RBC\'):((($SprobentypeLiquid-Serum-LABBl$==\'23\')?(\'SAL\'):((($SprobentypeLiquid-Serum-LABBl$==\'24\')?(\'SEM\'):((($SprobentypeLiquid-Serum-LABBl$==\'25\')?(\'SER\'):((($SprobentypeLiquid-Serum-LABBl$==\'26\')?(\'SPT\'):((($SprobentypeLiquid-Serum-LABBl$==\'27\')?(\'STL\'):((($SprobentypeLiquid-Serum-LABBl$==\'28\')?(\'SYN\'):((($SprobentypeLiquid-Serum-LABBl$==\'29\')?(\'TER\'):((($SprobentypeLiquid-Serum-LABBl$==\'30\')?(\'U24\'):((($SprobentypeLiquid-Serum-LABBl$==\'31\')?(\'URN\'):((($SprobentypeLiquid-Serum-LABBl$==\'32\')?(\'URM\'):((($SprobentypeLiquid-Serum-LABBl$==\'33\')?(\'URT\'):((($SprobentypeLiquid-Serum-LABBl$==\'34\')?(\'ZZZ\'):(\'XXX\'))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2),(186,175,'(($SprimaererContainer-Serum-LABBl$==\'1\')?(\'ACD\'):((($SprimaererContainer-Serum-LABBl$==\'2\')?(\'ADD\'):((($SprimaererContainer-Serum-LABBl$==\'3\')?(\'CAT\'):((($SprimaererContainer-Serum-LABBl$==\'4\')?(\'CPD\'):((($SprimaererContainer-Serum-LABBl$==\'5\')?(\'CPT\'):((($SprimaererContainer-Serum-LABBl$==\'6\')?(\'EDG\'):((($SprimaererContainer-Serum-LABBl$==\'7\')?(\'HEP\'):((($SprimaererContainer-Serum-LABBl$==\'8\')?(\'HIR\'):((($SprimaererContainer-Serum-LABBl$==\'9\')?(\'LHG\'):((($SprimaererContainer-Serum-LABBl$==\'10\')?(\'ORG\'):((($SprimaererContainer-Serum-LABBl$==\'11\')?(\'PAX\'):((($SprimaererContainer-Serum-LABBl$==\'12\')?(\'PED\'):((($SprimaererContainer-Serum-LABBl$==\'13\')?(\'PET\'):((($SprimaererContainer-Serum-LABBl$==\'14\')?(\'PI1\'):((($SprimaererContainer-Serum-LABBl$==\'15\')?(\'PIX\'):((($SprimaererContainer-Serum-LABBl$==\'16\')?(\'PPS\'):((($SprimaererContainer-Serum-LABBl$==\'17\')?(\'PXD\'):((($SprimaererContainer-Serum-LABBl$==\'18\')?(\'PXR\'):((($SprimaererContainer-Serum-LABBl$==\'19\')?(\'SCI\'):((($SprimaererContainer-Serum-LABBl$==\'20\')?(\'SED\'):((($SprimaererContainer-Serum-LABBl$==\'21\')?(\'SHP\'):((($SprimaererContainer-Serum-LABBl$==\'22\')?(\'SPO\'):((($SprimaererContainer-Serum-LABBl$==\'23\')?(\'SST\'):((($SprimaererContainer-Serum-LABBl$==\'24\')?(\'TEM\'):((($SprimaererContainer-Serum-LABBl$==\'25\')?(\'TRC\'):((($SprimaererContainer-Serum-LABBl$==\'26\')?(\'XXX\'):(\'ZZZ\'))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2),(197,175,'(($zentrifugationEins-Serum-LABBl$==\'1\')?(\'A\'):((($zentrifugationEins-Serum-LABBl$==\'2\')?(\'B\'):((($zentrifugationEins-Serum-LABBl$==\'3\')?(\'C\'):((($zentrifugationEins-Serum-LABBl$==\'4\')?(\'D\'):((($zentrifugationEins-Serum-LABBl$==\'5\')?(\'E\'):((($zentrifugationEins-Serum-LABBl$==\'6\')?(\'F\'):((($zentrifugationEins-Serum-LABBl$==\'7\')?(\'G\'):((($zentrifugationEins-Serum-LABBl$==\'8\')?(\'H\'):((($zentrifugationEins-Serum-LABBl$==\'9\')?(\'I\'):((($zentrifugationEins-Serum-LABBl$==\'10\')?(\'J\'):((($zentrifugationEins-Serum-LABBl$==\'11\')?(\'M\'):((($zentrifugationEins-Serum-LABBl$==\'12\')?(\'N\'):((($zentrifugationEins-Serum-LABBl$==\'13\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2),(204,175,'(($zentrifugationZwei-Serum-LABBl$==\'1\')?(\'A\'):((($zentrifugationZwei-Serum-LABBl$==\'2\')?(\'B\'):((($zentrifugationZwei-Serum-LABBl$==\'3\')?(\'C\'):((($zentrifugationZwei-Serum-LABBl$==\'4\')?(\'D\'):((($zentrifugationZwei-Serum-LABBl$==\'5\')?(\'E\'):((($zentrifugationZwei-Serum-LABBl$==\'6\')?(\'F\'):((($zentrifugationZwei-Serum-LABBl$==\'7\')?(\'G\'):((($zentrifugationZwei-Serum-LABBl$==\'8\')?(\'H\'):((($zentrifugationZwei-Serum-LABBl$==\'9\')?(\'I\'):((($zentrifugationZwei-Serum-LABBl$==\'10\')?(\'J\'):((($zentrifugationZwei-Serum-LABBl$==\'11\')?(\'N\'):((($zentrifugationZwei-Serum-LABBl$==\'12\')?(\'X\'):(\'Z\'))))))))))))))))))))))))',NULL,NULL,'X',NULL,2),(209,175,'((((+$zeitpunktEinfrieren-PBMC-LABBl$- (+(($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+$zeitpunktStartDritteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)):(+$zeitpunktStartZweiteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)))))/60000.0)<60 && 1==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'A\'):(((((+$zeitpunktEinfrieren-PBMC-LABBl$- (+(($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+$zeitpunktStartDritteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)):(+$zeitpunktStartZweiteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)))))/60000.0)<60 && 2==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'B\'):(((((+$zeitpunktEinfrieren-PBMC-LABBl$- (+(($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+$zeitpunktStartDritteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)):(+$zeitpunktStartZweiteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)))))/60000.0)<120 && 1==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'C\'):(((((+$zeitpunktEinfrieren-PBMC-LABBl$- (+(($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+$zeitpunktStartDritteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)):(+$zeitpunktStartZweiteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)))))/60000.0)<120 && 2==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'D\'):(((((+$zeitpunktEinfrieren-PBMC-LABBl$- (+(($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+$zeitpunktStartDritteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)):(+$zeitpunktStartZweiteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)))))/60000.0)<480 && 1==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'E\'):(((((+$zeitpunktEinfrieren-PBMC-LABBl$- (+(($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+$zeitpunktStartDritteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)):(+$zeitpunktStartZweiteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)))))/60000.0)<480 && 2==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'F\'):(((((+$zeitpunktEinfrieren-PBMC-LABBl$- (+(($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+$zeitpunktStartDritteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)):(+$zeitpunktStartZweiteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)))))/60000.0)<1440 && 2==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'G\'):(((((+$zeitpunktEinfrieren-PBMC-LABBl$- (+(($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+$zeitpunktStartDritteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)):(+$zeitpunktStartZweiteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)))))/60000.0)<1440 && 1==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'H\'):(((((+$zeitpunktEinfrieren-PBMC-LABBl$- (+(($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+$zeitpunktStartDritteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)):(+$zeitpunktStartZweiteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)))))/60000.0)>=2880 && 2==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'I\'):(((((+$zeitpunktEinfrieren-PBMC-LABBl$- (+(($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+$zeitpunktStartDritteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)):(+$zeitpunktStartZweiteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)))))/60000.0)>=2880 && 1==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'J\'):(((((+$zeitpunktEinfrieren-PBMC-LABBl$- (+(($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+$zeitpunktStartDritteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)):(+$zeitpunktStartZweiteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)))))/60000.0)<120 && 3==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'O\'):(\'X\'))))))))))))))))))))))',NULL,NULL,'X',_binary '',2),(212,175,'(($zentrifugationZwei-PBMC-LABBl$==\'1\')?(\'A\'):((($zentrifugationZwei-PBMC-LABBl$==\'2\')?(\'B\'):((($zentrifugationZwei-PBMC-LABBl$==\'3\')?(\'C\'):((($zentrifugationZwei-PBMC-LABBl$==\'4\')?(\'D\'):((($zentrifugationZwei-PBMC-LABBl$==\'5\')?(\'E\'):((($zentrifugationZwei-PBMC-LABBl$==\'6\')?(\'F\'):((($zentrifugationZwei-PBMC-LABBl$==\'7\')?(\'G\'):((($zentrifugationZwei-PBMC-LABBl$==\'8\')?(\'H\'):((($zentrifugationZwei-PBMC-LABBl$==\'9\')?(\'I\'):((($zentrifugationZwei-PBMC-LABBl$==\'10\')?(\'J\'):((($zentrifugationZwei-PBMC-LABBl$==\'11\')?(\'N\'):((($zentrifugationZwei-PBMC-LABBl$==\'12\')?(\'X\'):(\'Z\'))))))))))))))))))))))))',NULL,NULL,'X',NULL,2),(221,175,'(($zentrifugationEins-PBMC-LABBl$==\'1\')?(\'A\'):((($zentrifugationEins-PBMC-LABBl$==\'2\')?(\'B\'):((($zentrifugationEins-PBMC-LABBl$==\'3\')?(\'C\'):((($zentrifugationEins-PBMC-LABBl$==\'4\')?(\'D\'):((($zentrifugationEins-PBMC-LABBl$==\'5\')?(\'E\'):((($zentrifugationEins-PBMC-LABBl$==\'6\')?(\'F\'):((($zentrifugationEins-PBMC-LABBl$==\'7\')?(\'G\'):((($zentrifugationEins-PBMC-LABBl$==\'8\')?(\'H\'):((($zentrifugationEins-PBMC-LABBl$==\'9\')?(\'I\'):((($zentrifugationEins-PBMC-LABBl$==\'10\')?(\'J\'):((($zentrifugationEins-PBMC-LABBl$==\'11\')?(\'M\'):((($zentrifugationEins-PBMC-LABBl$==\'12\')?(\'N\'):((($zentrifugationEins-PBMC-LABBl$==\'13\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2),(230,175,'(($zentrifugationDrei-PBMC-LABBl$==\'1\')?(\'A\'):((($zentrifugationDrei-PBMC-LABBl$==\'2\')?(\'B\'):((($zentrifugationDrei-PBMC-LABBl$==\'3\')?(\'C\'):((($zentrifugationDrei-PBMC-LABBl$==\'4\')?(\'D\'):((($zentrifugationDrei-PBMC-LABBl$==\'5\')?(\'E\'):((($zentrifugationDrei-PBMC-LABBl$==\'6\')?(\'F\'):((($zentrifugationDrei-PBMC-LABBl$==\'7\')?(\'G\'):((($zentrifugationDrei-PBMC-LABBl$==\'8\')?(\'H\'):((($zentrifugationDrei-PBMC-LABBl$==\'9\')?(\'I\'):((($zentrifugationDrei-PBMC-LABBl$==\'10\')?(\'J\'):((($zentrifugationDrei-PBMC-LABBl$==\'11\')?(\'N\'):((($zentrifugationDrei-PBMC-LABBl$==\'12\')?(\'X\'):(\'Z\'))))))))))))))))))))))))',NULL,NULL,'X',NULL,2),(239,175,'(($langzeitContainerLiquid-PBMC-LABBl$==\'1\')?(\'A\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'2\')?(\'B\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'3\')?(\'V\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'4\')?(\'C\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'5\')?(\'D\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'6\')?(\'E\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'7\')?(\'F\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'8\')?(\'G\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'9\')?(\'H\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'10\')?(\'I\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'11\')?(\'J\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'12\')?(\'K\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'13\')?(\'L\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'14\')?(\'M\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'15\')?(\'N\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'16\')?(\'O\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'17\')?(\'P\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'18\')?(\'Q\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'19\')?(\'R\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'20\')?(\'S\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'21\')?(\'T\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'22\')?(\'W\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'23\')?(\'Y\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'24\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2),(242,175,'(($primaererContainer-PBMC-LABBl$==\'1\')?(\'ACD\'):((($primaererContainer-PBMC-LABBl$==\'2\')?(\'ADD\'):((($primaererContainer-PBMC-LABBl$==\'3\')?(\'CAT\'):((($primaererContainer-PBMC-LABBl$==\'4\')?(\'CPD\'):((($primaererContainer-PBMC-LABBl$==\'5\')?(\'CPT\'):((($primaererContainer-PBMC-LABBl$==\'6\')?(\'EDG\'):((($primaererContainer-PBMC-LABBl$==\'7\')?(\'HEP\'):((($primaererContainer-PBMC-LABBl$==\'8\')?(\'HIR\'):((($primaererContainer-PBMC-LABBl$==\'9\')?(\'LHG\'):((($primaererContainer-PBMC-LABBl$==\'10\')?(\'ORG\'):((($primaererContainer-PBMC-LABBl$==\'11\')?(\'PAX\'):((($primaererContainer-PBMC-LABBl$==\'12\')?(\'PED\'):((($primaererContainer-PBMC-LABBl$==\'13\')?(\'PET\'):((($primaererContainer-PBMC-LABBl$==\'14\')?(\'PI1\'):((($primaererContainer-PBMC-LABBl$==\'15\')?(\'PIX\'):((($primaererContainer-PBMC-LABBl$==\'16\')?(\'PPS\'):((($primaererContainer-PBMC-LABBl$==\'17\')?(\'PXD\'):((($primaererContainer-PBMC-LABBl$==\'18\')?(\'PXR\'):((($primaererContainer-PBMC-LABBl$==\'19\')?(\'SCI\'):((($primaererContainer-PBMC-LABBl$==\'20\')?(\'SED\'):((($primaererContainer-PBMC-LABBl$==\'21\')?(\'SHP\'):((($primaererContainer-PBMC-LABBl$==\'22\')?(\'SPO\'):((($primaererContainer-PBMC-LABBl$==\'23\')?(\'SST\'):((($primaererContainer-PBMC-LABBl$==\'24\')?(\'TEM\'):((($primaererContainer-PBMC-LABBl$==\'25\')?(\'TRC\'):((($primaererContainer-PBMC-LABBl$==\'26\')?(\'XXX\'):(\'ZZZ\'))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2),(248,175,'(($probentypeLiquid-PBMC-LABBl$==\'1\')?(\'ASC\'):((($probentypeLiquid-PBMC-LABBl$==\'2\')?(\'AMN\'):((($probentypeLiquid-PBMC-LABBl$==\'3\')?(\'BAL\'):((($probentypeLiquid-PBMC-LABBl$==\'4\')?(\'BLD\'):((($probentypeLiquid-PBMC-LABBl$==\'5\')?(\'BMA\'):((($probentypeLiquid-PBMC-LABBl$==\'6\')?(\'BMK\'):((($probentypeLiquid-PBMC-LABBl$==\'7\')?(\'BUC\'):((($probentypeLiquid-PBMC-LABBl$==\'8\')?(\'BUF\'):((($probentypeLiquid-PBMC-LABBl$==\'9\')?(\'BFF\'):((($probentypeLiquid-PBMC-LABBl$==\'10\')?(\'CEL\'):((($probentypeLiquid-PBMC-LABBl$==\'11\')?(\'CEN\'):((($probentypeLiquid-PBMC-LABBl$==\'12\')?(\'CLN\'):((($probentypeLiquid-PBMC-LABBl$==\'13\')?(\'CRD\'):((($probentypeLiquid-PBMC-LABBl$==\'14\')?(\'CSF\'):((($probentypeLiquid-PBMC-LABBl$==\'15\')?(\'DWB\'):((($probentypeLiquid-PBMC-LABBl$==\'16\')?(\'NAS\'):((($probentypeLiquid-PBMC-LABBl$==\'17\')?(\'PEL\'):((($probentypeLiquid-PBMC-LABBl$==\'18\')?(\'PEN\'):((($probentypeLiquid-PBMC-LABBl$==\'19\')?(\'PFL\'):((($probentypeLiquid-PBMC-LABBl$==\'20\')?(\'PL1\'):((($probentypeLiquid-PBMC-LABBl$==\'21\')?(\'PL2\'):((($probentypeLiquid-PBMC-LABBl$==\'22\')?(\'RBC\'):((($probentypeLiquid-PBMC-LABBl$==\'23\')?(\'SAL\'):((($probentypeLiquid-PBMC-LABBl$==\'24\')?(\'SEM\'):((($probentypeLiquid-PBMC-LABBl$==\'25\')?(\'SER\'):((($probentypeLiquid-PBMC-LABBl$==\'26\')?(\'SPT\'):((($probentypeLiquid-PBMC-LABBl$==\'27\')?(\'STL\'):((($probentypeLiquid-PBMC-LABBl$==\'28\')?(\'SYN\'):((($probentypeLiquid-PBMC-LABBl$==\'29\')?(\'TER\'):((($probentypeLiquid-PBMC-LABBl$==\'30\')?(\'U24\'):((($probentypeLiquid-PBMC-LABBl$==\'31\')?(\'URN\'):((($probentypeLiquid-PBMC-LABBl$==\'32\')?(\'URM\'):((($probentypeLiquid-PBMC-LABBl$==\'33\')?(\'URT\'):((($probentypeLiquid-PBMC-LABBl$==\'34\')?(\'ZZZ\'):(\'XXX\'))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2);
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
INSERT INTO `a_guiforms_choice` VALUES (2,175),(5,175),(13,175),(23,175),(27,175),(31,175),(35,175),(38,175),(41,175),(46,175),(49,175),(61,175),(68,175),(72,175),(74,175),(77,175),(86,175),(93,175),(98,175),(101,175),(105,175),(111,175),(113,175),(119,175),(129,175),(131,175),(133,175),(138,175),(140,175),(147,175),(149,175),(151,175),(153,175),(155,175),(160,175),(175,175),(179,175),(182,175),(184,175),(187,175),(192,175),(194,175),(196,175),(198,175),(206,175),(211,175),(213,175),(217,175),(224,175),(226,175),(229,175),(233,175),(238,175),(245,175),(246,175),(247,175);
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
INSERT INTO `a_guiforms_choiceitem` VALUES (1,175,0,2,_binary '\0','nur BuffyCoat',_binary '\0',2,2),(2,175,0,3,_binary '\0','nur Plasma',_binary '\0',3,2),(3,175,0,4,_binary '\0','beide',_binary '\0',4,2),(4,175,0,1,_binary '\0','keine',_binary '\0',1,2),(5,175,0,2,_binary '\0','Amniotic fluid',_binary '\0',9,5),(6,175,0,15,_binary '\0','Dried whole blood (e.g. Guthrie cards)',_binary '\0',20,5),(7,175,0,3,_binary '\0','Bronchoalveolar lavage',_binary '\0',10,5),(8,175,0,7,_binary '\0','Buccal cells',_binary '\0',13,5),(9,175,0,12,_binary '\0','Cells from non blood specimen type(e.g. ascites, amniotic), viable',_binary '\0',2,5),(10,175,0,17,_binary '\0','Ficoll mononuclear cells, non viable',_binary '\0',22,5),(11,175,0,19,_binary '\0','Pleural fluid',_binary '\0',23,5),(12,175,0,24,_binary '\0','Semen',_binary '\0',28,5),(13,175,0,18,_binary '\0','Cells from non blood specimen type (e.g. ascites, amniotic), non-viable',_binary '\0',3,5),(14,175,0,23,_binary '\0','Saliva',_binary '\0',27,5),(15,175,0,30,_binary '\0','24 h urine',_binary '\0',34,5),(16,175,0,9,_binary '\0','Unficolled buffy coat, non-viable',_binary '\0',15,5),(17,175,0,11,_binary '\0','Fresh cells from non-blood specimen type',_binary '\0',17,5),(18,175,0,27,_binary '\0','Stool',_binary '\0',31,5),(19,175,0,4,_binary '\0','Blood (whole)',_binary '\0',1,5),(20,175,0,25,_binary '\0','Serum',_binary '\0',29,5),(21,175,0,28,_binary '\0','Synovial fluid',_binary '\0',32,5),(22,175,0,34,_binary '\0','Other',_binary '\0',4,5),(23,175,0,13,_binary '\0','Cord blood',_binary '\0',18,5),(24,175,0,31,_binary '\0','Urine, random (“spot”)',_binary '\0',35,5),(25,175,0,10,_binary '\0','Ficoll mononuclear cells, viable',_binary '\0',16,5),(26,175,0,14,_binary '\0','Cerebrospinal fluid',_binary '\0',19,5),(27,175,0,20,_binary '\0','Plasma, single spun',_binary '\0',24,5),(28,175,0,29,_binary '\0','Tears',_binary '\0',33,5),(29,175,0,16,_binary '\0','Nasal washing',_binary '\0',21,5),(30,175,0,26,_binary '\0','Sputum',_binary '\0',30,5),(31,175,0,5,_binary '\0','Bone marrow aspirate',_binary '\0',11,5),(32,175,0,22,_binary '\0','Red blood cells',_binary '\0',26,5),(33,175,0,8,_binary '\0','Unficolled buffy coat, viable',_binary '\0',14,5),(34,175,0,6,_binary '\0','Breast milk',_binary '\0',12,5),(35,175,0,1,_binary '\0','Ascites fluid',_binary '\0',8,5),(36,175,0,32,_binary '\0','Urine, first morning',_binary '\0',36,5),(37,175,0,21,_binary '\0','Plasma, double spun',_binary '\0',25,5),(38,175,0,33,_binary '\0','Urine, timed',_binary '\0',37,5),(39,175,0,35,_binary '\0','Unknown',_binary '\0',38,5),(40,175,0,6,_binary '\0','2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,13),(41,175,0,10,_binary '\0','2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,13),(42,175,0,9,_binary '\0','RT 10 to 15 min >10000 g with braking',_binary '\0',9,13),(43,175,0,11,_binary '\0','RT 30 min <1000 g no braking',_binary '\0',11,13),(44,175,0,3,_binary '\0','2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,13),(45,175,0,12,_binary '\0','No centrifugation',_binary '\0',12,13),(46,175,0,8,_binary '\0','2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,13),(47,175,0,14,_binary '\0','Other',_binary '\0',14,13),(48,175,0,5,_binary '\0','RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,13),(49,175,0,2,_binary '\0','RT 10 to 15 min <3000 g with braking',_binary '\0',2,13),(50,175,0,13,_binary '\0','Unknown',_binary '\0',13,13),(51,175,0,7,_binary '\0','RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,13),(52,175,0,1,_binary '\0','RT 10 to 15 min <3000 g no braking',_binary '\0',1,13),(53,175,0,4,_binary '\0','2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,13),(54,175,0,2,_binary '\0','RT',_binary '\0',2,23),(55,175,0,3,_binary '\0','35 to 38 °C',_binary '\0',3,23),(56,175,0,1,_binary '\0','2 bis 10°C',_binary '\0',1,23),(57,175,0,12,_binary '\0','Cells from non blood specimen type(e.g. ascites, amniotic), viable',_binary '\0',19,27),(58,175,0,34,_binary '\0','Other',_binary '\0',4,27),(59,175,0,11,_binary '\0','Fresh cells from non-blood specimen type',_binary '\0',18,27),(60,175,0,25,_binary '\0','Serum',_binary '\0',30,27),(61,175,0,22,_binary '\0','Red blood cells',_binary '\0',27,27),(62,175,0,21,_binary '\0','Plasma, double spun',_binary '\0',2,27),(63,175,0,16,_binary '\0','Nasal washing',_binary '\0',23,27),(64,175,0,17,_binary '\0','Ficoll mononuclear cells, non viable',_binary '\0',24,27),(65,175,0,18,_binary '\0','Cells from non blood specimen type (e.g. ascites, amniotic), non-viable',_binary '\0',25,27),(66,175,0,26,_binary '\0','Sputum',_binary '\0',3,27),(67,175,0,32,_binary '\0','Urine, first morning',_binary '\0',36,27),(68,175,0,19,_binary '\0','Pleural fluid',_binary '\0',26,27),(69,175,0,29,_binary '\0','Tears',_binary '\0',33,27),(70,175,0,27,_binary '\0','Stool',_binary '\0',31,27),(71,175,0,13,_binary '\0','Cord blood',_binary '\0',20,27),(72,175,0,30,_binary '\0','24 h urine',_binary '\0',34,27),(73,175,0,24,_binary '\0','Semen',_binary '\0',29,27),(74,175,0,28,_binary '\0','Synovial fluid',_binary '\0',32,27),(75,175,0,35,_binary '\0','Unknown',_binary '\0',38,27),(76,175,0,23,_binary '\0','Saliva',_binary '\0',28,27),(77,175,0,33,_binary '\0','Urine, timed',_binary '\0',37,27),(78,175,0,2,_binary '\0','Amniotic fluid',_binary '\0',9,27),(79,175,0,8,_binary '\0','Unficolled buffy coat, viable',_binary '\0',15,27),(80,175,0,14,_binary '\0','Cerebrospinal fluid',_binary '\0',21,27),(81,175,0,9,_binary '\0','Unficolled buffy coat, non-viable',_binary '\0',16,27),(82,175,0,6,_binary '\0','Breast milk',_binary '\0',13,27),(83,175,0,20,_binary '\0','Plasma, single spun',_binary '\0',1,27),(84,175,0,1,_binary '\0','Ascites fluid',_binary '\0',8,27),(85,175,0,5,_binary '\0','Bone marrow aspirate',_binary '\0',12,27),(86,175,0,3,_binary '\0','Bronchoalveolar lavage',_binary '\0',10,27),(87,175,0,31,_binary '\0','Urine, random (“spot”)',_binary '\0',35,27),(88,175,0,10,_binary '\0','Ficoll mononuclear cells, viable',_binary '\0',17,27),(89,175,0,15,_binary '\0','Dried whole blood (e.g. Guthrie cards)',_binary '\0',22,27),(90,175,0,7,_binary '\0','Buccal cells',_binary '\0',14,27),(91,175,0,4,_binary '\0','Blood (whole)',_binary '\0',11,27),(92,175,0,8,_binary '\0','Straw (-85) to (-60) °C',_binary '\0',8,31),(93,175,0,12,_binary '\0','PP tube ≥ 5 mL (-35) to (-18) °C',_binary '\0',12,31),(94,175,0,13,_binary '\0','Microplate (-85) to (-60) °C',_binary '\0',13,31),(95,175,0,2,_binary '\0','PP tube 0.5- to 2-mL (-35) to (-18) °C',_binary '\0',2,31),(96,175,0,24,_binary '\0','Unknown',_binary '\0',24,31),(97,175,0,4,_binary '\0','Cryotube 1- to 2-mL LN***',_binary '\0',4,31),(98,175,0,10,_binary '\0','Straw Programmable freezing to <-135 °C',_binary '\0',10,31),(99,175,0,18,_binary '\0','Bag LN***',_binary '\0',18,31),(100,175,0,9,_binary '\0','Straw (-35) to (-18) °C',_binary '\0',9,31),(101,175,0,23,_binary '\0','Original primary container (-35) to (-18) °C or (-85) to (-60) °C',_binary '\0',23,31),(102,175,0,7,_binary '\0','Plastic cryo straw LN***',_binary '\0',7,31),(103,175,0,16,_binary '\0','Plastic cryo straw LN*** after temporary (-85) to (-60) °C',_binary '\0',16,31),(104,175,0,1,_binary '\0','PP tube 0.5- to 2-mL** (-85) to (-60) ° C',_binary '\0',1,31),(105,175,0,22,_binary '\0','PP tube 40- to 500-µL <-135 ° C',_binary '\0',22,31),(106,175,0,19,_binary '\0','Dry technology medium RT',_binary '\0',19,31),(107,175,0,11,_binary '\0','PP tube ≥ 5 mL (-85) to (-60) °C',_binary '\0',11,31),(108,175,0,3,_binary '\0','PP tube 0.5- to 2-mL <-135 ° C',_binary '\0',3,31),(109,175,0,25,_binary '\0','Other',_binary '\0',25,31),(110,175,0,15,_binary '\0','Cryotube 1- to 2-mL LN*** after temporary (-85) to (-60) °C',_binary '\0',15,31),(111,175,0,21,_binary '\0','PP tube 40- to 500-µL (-35) to (-18) °C',_binary '\0',21,31),(112,175,0,5,_binary '\0','Cryotube 1- to 2-mL (-85) to (-60) °C',_binary '\0',5,31),(113,175,0,17,_binary '\0','Paraffin block RT or 2 to 10 °C',_binary '\0',17,31),(114,175,0,20,_binary '\0','PP tube 40- to 500-µL (-85) to (-60) °C',_binary '\0',20,31),(115,175,0,6,_binary '\0','Cryotube 1- to 2-mL Programmable freezing to <-135 °C',_binary '\0',6,31),(116,175,0,14,_binary '\0','Microplate (-35) to (-18) °C',_binary '\0',14,31),(117,175,0,11,_binary '\0','PAXgene®  blood RNA+',_binary '\0',11,35),(118,175,0,4,_binary '\0','Citrate phosphate dextrose',_binary '\0',1,35),(119,175,0,15,_binary '\0','Protease inhibitors',_binary '\0',15,35),(120,175,0,16,_binary '\0','Polypropylene tube sterile',_binary '\0',16,35),(121,175,0,12,_binary '\0','Potassium EDTA',_binary '\0',12,35),(122,175,0,25,_binary '\0','Trace elements tube',_binary '\0',25,35),(123,175,0,23,_binary '\0','Serum separator tube with clot activator',_binary '\0',23,35),(124,175,0,5,_binary '\0','Cell Preparation Tube®',_binary '\0',5,35),(125,175,0,21,_binary '\0','Sodium heparin',_binary '\0',21,35),(126,175,0,20,_binary '\0','Sodium EDTA',_binary '\0',20,35),(127,175,0,24,_binary '\0','Tempus® tube',_binary '\0',24,35),(128,175,0,2,_binary '\0','Additives',_binary '\0',3,35),(129,175,0,10,_binary '\0','Oragene collection container or equivalent',_binary '\0',10,35),(130,175,0,7,_binary '\0','Lithium heparin',_binary '\0',7,35),(131,175,0,18,_binary '\0','PAXgene® bone marrow RNA',_binary '\0',18,35),(132,175,0,3,_binary '\0','Serum tube without clot activator',_binary '\0',4,35),(133,175,0,26,_binary '\0','Unknown',_binary '\0',26,35),(134,175,0,22,_binary '\0','Sodium fluoride/potassium oxalate',_binary '\0',22,35),(135,175,0,8,_binary '\0','Hirudin',_binary '\0',8,35),(136,175,0,9,_binary '\0','Lithium heparin and gel',_binary '\0',9,35),(137,175,0,14,_binary '\0','S8820 protease inhibitor tablets or equivalent',_binary '\0',14,35),(138,175,0,27,_binary '\0','Other',_binary '\0',27,35),(139,175,0,13,_binary '\0','Polyethylene tube sterile',_binary '\0',13,35),(140,175,0,19,_binary '\0','Sodium citrate',_binary '\0',19,35),(141,175,0,17,_binary '\0','PAXgene® blood DNA',_binary '\0',17,35),(142,175,0,6,_binary '\0','EDTA and gel',_binary '\0',6,35),(143,175,0,1,_binary '\0','Acid citrate dextrose',_binary '\0',2,35),(144,175,0,2,_binary '\0','RT',_binary '\0',2,41),(145,175,0,1,_binary '\0','2 bis 10°C',_binary '\0',1,41),(146,175,0,6,_binary '\0','2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,46),(147,175,0,4,_binary '\0','2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,46),(148,175,0,13,_binary '\0','Other',_binary '\0',13,46),(149,175,0,3,_binary '\0','2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,46),(150,175,0,11,_binary '\0','No centrifugation',_binary '\0',11,46),(151,175,0,8,_binary '\0','2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,46),(152,175,0,5,_binary '\0','RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,46),(153,175,0,12,_binary '\0','Unknown',_binary '\0',12,46),(154,175,0,2,_binary '\0','RT 10 to 15 min <3000 g with braking',_binary '\0',2,46),(155,175,0,1,_binary '\0','RT 10 to 15 min <3000 g no braking',_binary '\0',1,46),(156,175,0,7,_binary '\0','RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,46),(157,175,0,10,_binary '\0','2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,46),(158,175,0,9,_binary '\0','RT 10 to 15 min >10000 g with braking',_binary '\0',9,46),(159,175,0,1,_binary '\0','Serum',_binary '\0',1,49),(160,175,0,8,_binary '\0','BAL',_binary '\0',8,49),(161,175,0,3,_binary '\0','Buffy-Coat',_binary '\0',3,49),(162,175,0,4,_binary '\0','Urin',_binary '\0',4,49),(163,175,0,5,_binary '\0','PBMC',_binary '\0',5,49),(164,175,0,2,_binary '\0','Plasma',_binary '\0',2,49),(165,175,0,6,_binary '\0','Nasen/Rachen-Abstrich',_binary '\0',6,49),(166,175,0,7,_binary '\0','Sputum',_binary '\0',7,49),(167,175,0,3,_binary '\0','COVID-19-Patientenkohorte',_binary '\0',3,61),(168,175,0,1,_binary '\0','COVID19',_binary '\0',1,61),(169,175,0,2,_binary '\0','Mitarbeiter-Kohorte',_binary '\0',2,61),(170,175,0,3,_binary '\0','Ja, Probe jedoch verworfen',_binary '\0',3,68),(171,175,0,2,_binary '\0','Nein',_binary '\0',2,68),(172,175,0,1,_binary '\0','Ja',_binary '\0',1,68),(173,175,0,2,_binary '\0','nur BuffyCoat',_binary '\0',2,72),(174,175,0,3,_binary '\0','nur Plasma',_binary '\0',3,72),(175,175,0,1,_binary '\0','beide',_binary '\0',4,72),(176,175,0,4,_binary '\0','keine',_binary '\0',1,72),(177,175,0,2,_binary '\0','RT',_binary '\0',2,74),(178,175,0,1,_binary '\0','2 bis 10°C',_binary '\0',1,74),(179,175,0,8,_binary '\0','2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,77),(180,175,0,10,_binary '\0','2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,77),(181,175,0,5,_binary '\0','RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,77),(182,175,0,11,_binary '\0','RT 30 min <1000 g no braking',_binary '\0',11,77),(183,175,0,4,_binary '\0','2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,77),(184,175,0,3,_binary '\0','2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,77),(185,175,0,7,_binary '\0','RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,77),(186,175,0,1,_binary '\0','RT 10 to 15 min <3000 g no braking',_binary '\0',1,77),(187,175,0,13,_binary '\0','Unknown',_binary '\0',13,77),(188,175,0,6,_binary '\0','2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,77),(189,175,0,12,_binary '\0','No centrifugation',_binary '\0',12,77),(190,175,0,2,_binary '\0','RT 10 to 15 min <3000 g with braking',_binary '\0',2,77),(191,175,0,9,_binary '\0','RT 10 to 15 min >10000 g with braking',_binary '\0',9,77),(192,175,0,14,_binary '\0','Other',_binary '\0',14,77),(193,175,0,11,_binary '\0','No centrifugation',_binary '\0',11,86),(194,175,0,4,_binary '\0','2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,86),(195,175,0,8,_binary '\0','2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,86),(196,175,0,12,_binary '\0','Unknown',_binary '\0',12,86),(197,175,0,13,_binary '\0','Other',_binary '\0',13,86),(198,175,0,9,_binary '\0','RT 10 to 15 min >10000 g with braking',_binary '\0',9,86),(199,175,0,7,_binary '\0','RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,86),(200,175,0,5,_binary '\0','RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,86),(201,175,0,2,_binary '\0','RT 10 to 15 min <3000 g with braking',_binary '\0',2,86),(202,175,0,1,_binary '\0','RT 10 to 15 min <3000 g no braking',_binary '\0',1,86),(203,175,0,6,_binary '\0','2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,86),(204,175,0,3,_binary '\0','2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,86),(205,175,0,10,_binary '\0','2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,86),(206,175,0,1,_binary '\0','nein',_binary '\0',1,93),(207,175,0,2,_binary '\0','ja',_binary '\0',2,93),(208,175,0,8,_binary '\0','Unficolled buffy coat, viable',_binary '\0',15,98),(209,175,0,27,_binary '\0','Stool',_binary '\0',31,98),(210,175,0,9,_binary '\0','Unficolled buffy coat, non-viable',_binary '\0',16,98),(211,175,0,15,_binary '\0','Dried whole blood (e.g. Guthrie cards)',_binary '\0',22,98),(212,175,0,14,_binary '\0','Cerebrospinal fluid',_binary '\0',21,98),(213,175,0,24,_binary '\0','Semen',_binary '\0',29,98),(214,175,0,21,_binary '\0','Plasma, double spun',_binary '\0',2,98),(215,175,0,11,_binary '\0','Fresh cells from non-blood specimen type',_binary '\0',18,98),(216,175,0,10,_binary '\0','Ficoll mononuclear cells, viable',_binary '\0',17,98),(217,175,0,22,_binary '\0','Red blood cells',_binary '\0',27,98),(218,175,0,26,_binary '\0','Sputum',_binary '\0',3,98),(219,175,0,33,_binary '\0','Urine, timed',_binary '\0',37,98),(220,175,0,17,_binary '\0','Ficoll mononuclear cells, non viable',_binary '\0',24,98),(221,175,0,6,_binary '\0','Breast milk',_binary '\0',13,98),(222,175,0,1,_binary '\0','Ascites fluid',_binary '\0',8,98),(223,175,0,23,_binary '\0','Saliva',_binary '\0',28,98),(224,175,0,5,_binary '\0','Bone marrow aspirate',_binary '\0',12,98),(225,175,0,28,_binary '\0','Synovial fluid',_binary '\0',32,98),(226,175,0,7,_binary '\0','Buccal cells',_binary '\0',14,98),(227,175,0,13,_binary '\0','Cord blood',_binary '\0',20,98),(228,175,0,25,_binary '\0','Serum',_binary '\0',30,98),(229,175,0,29,_binary '\0','Tears',_binary '\0',33,98),(230,175,0,20,_binary '\0','Plasma, single spun',_binary '\0',1,98),(231,175,0,3,_binary '\0','Bronchoalveolar lavage',_binary '\0',10,98),(232,175,0,31,_binary '\0','Urine, random (“spot”)',_binary '\0',35,98),(233,175,0,19,_binary '\0','Pleural fluid',_binary '\0',26,98),(234,175,0,30,_binary '\0','24 h urine',_binary '\0',34,98),(235,175,0,18,_binary '\0','Cells from non blood specimen type (e.g. ascites, amniotic), non-viable',_binary '\0',25,98),(236,175,0,4,_binary '\0','Blood (whole)',_binary '\0',11,98),(237,175,0,16,_binary '\0','Nasal washing',_binary '\0',23,98),(238,175,0,12,_binary '\0','Cells from non blood specimen type(e.g. ascites, amniotic), viable',_binary '\0',19,98),(239,175,0,34,_binary '\0','Other',_binary '\0',4,98),(240,175,0,32,_binary '\0','Urine, first morning',_binary '\0',36,98),(241,175,0,35,_binary '\0','Unknown',_binary '\0',38,98),(242,175,0,2,_binary '\0','Amniotic fluid',_binary '\0',9,98),(243,175,0,29,_binary '\0','Tears',_binary '\0',30,101),(244,175,0,32,_binary '\0','Urine, first morning',_binary '\0',33,101),(245,175,0,7,_binary '\0','Buccal cells',_binary '\0',10,101),(246,175,0,19,_binary '\0','Pleural fluid',_binary '\0',20,101),(247,175,0,11,_binary '\0','Fresh cells from non-blood specimen type',_binary '\0',12,101),(248,175,0,22,_binary '\0','Red blood cells',_binary '\0',23,101),(249,175,0,30,_binary '\0','24 h urine',_binary '\0',31,101),(250,175,0,6,_binary '\0','Breast milk',_binary '\0',9,101),(251,175,0,14,_binary '\0','Cerebrospinal fluid',_binary '\0',15,101),(252,175,0,35,_binary '\0','Unknown',_binary '\0',36,101),(253,175,0,18,_binary '\0','Cells from non blood specimen type (e.g. ascites, amniotic), non-viable',_binary '\0',19,101),(254,175,0,9,_binary '\0','Unficolled buffy coat, non-viable',_binary '\0',2,101),(255,175,0,13,_binary '\0','Cord blood',_binary '\0',14,101),(256,175,0,27,_binary '\0','Stool',_binary '\0',28,101),(257,175,0,16,_binary '\0','Nasal washing',_binary '\0',17,101),(258,175,0,24,_binary '\0','Semen',_binary '\0',25,101),(259,175,0,8,_binary '\0','Unficolled buffy coat, viable',_binary '\0',1,101),(260,175,0,10,_binary '\0','Ficoll mononuclear cells, viable',_binary '\0',11,101),(261,175,0,26,_binary '\0','Sputum',_binary '\0',27,101),(262,175,0,15,_binary '\0','Dried whole blood (e.g. Guthrie cards)',_binary '\0',16,101),(263,175,0,12,_binary '\0','Cells from non blood specimen type(e.g. ascites, amniotic), viable',_binary '\0',13,101),(264,175,0,31,_binary '\0','Urine, random (“spot”)',_binary '\0',32,101),(265,175,0,5,_binary '\0','Bone marrow aspirate',_binary '\0',8,101),(266,175,0,20,_binary '\0','Plasma, single spun',_binary '\0',21,101),(267,175,0,34,_binary '\0','Other',_binary '\0',35,101),(268,175,0,3,_binary '\0','Bronchoalveolar lavage',_binary '\0',6,101),(269,175,0,17,_binary '\0','Ficoll mononuclear cells, non viable',_binary '\0',18,101),(270,175,0,23,_binary '\0','Saliva',_binary '\0',24,101),(271,175,0,25,_binary '\0','Serum',_binary '\0',26,101),(272,175,0,1,_binary '\0','Ascites fluid',_binary '\0',4,101),(273,175,0,21,_binary '\0','Plasma, double spun',_binary '\0',22,101),(274,175,0,4,_binary '\0','Blood (whole)',_binary '\0',7,101),(275,175,0,2,_binary '\0','Amniotic fluid',_binary '\0',5,101),(276,175,0,28,_binary '\0','Synovial fluid',_binary '\0',29,101),(277,175,0,33,_binary '\0','Urine, timed',_binary '\0',34,101),(278,175,0,1,_binary '\0','2 bis 10°C',_binary '\0',1,105),(279,175,0,3,_binary '\0','35 to 38 °C',_binary '\0',3,105),(280,175,0,2,_binary '\0','RT',_binary '\0',2,105),(281,175,0,3,_binary '\0','Serum tube without clot activator',_binary '\0',14,111),(282,175,0,18,_binary '\0','PAXgene® bone marrow RNA',_binary '\0',3,111),(283,175,0,24,_binary '\0','Tempus® tube',_binary '\0',4,111),(284,175,0,5,_binary '\0','Cell Preparation Tube®',_binary '\0',16,111),(285,175,0,25,_binary '\0','Trace elements tube',_binary '\0',31,111),(286,175,0,1,_binary '\0','Acid citrate dextrose',_binary '\0',12,111),(287,175,0,7,_binary '\0','Lithium heparin',_binary '\0',18,111),(288,175,0,8,_binary '\0','Hirudin',_binary '\0',19,111),(289,175,0,13,_binary '\0','Polyethylene tube sterile',_binary '\0',22,111),(290,175,0,15,_binary '\0','Protease inhibitors',_binary '\0',24,111),(291,175,0,21,_binary '\0','Sodium heparin',_binary '\0',28,111),(292,175,0,17,_binary '\0','PAXgene® blood DNA',_binary '\0',2,111),(293,175,0,2,_binary '\0','Additives',_binary '\0',13,111),(294,175,0,12,_binary '\0','Potassium EDTA',_binary '\0',6,111),(295,175,0,6,_binary '\0','EDTA and gel',_binary '\0',17,111),(296,175,0,22,_binary '\0','Sodium fluoride/potassium oxalate',_binary '\0',29,111),(297,175,0,11,_binary '\0','PAXgene®  blood RNA+',_binary '\0',1,111),(298,175,0,4,_binary '\0','Citrate phosphate dextrose',_binary '\0',15,111),(299,175,0,10,_binary '\0','Oragene collection container or equivalent',_binary '\0',21,111),(300,175,0,16,_binary '\0','Polypropylene tube sterile',_binary '\0',25,111),(301,175,0,20,_binary '\0','Sodium EDTA',_binary '\0',27,111),(302,175,0,23,_binary '\0','Serum separator tube with clot activator',_binary '\0',30,111),(303,175,0,19,_binary '\0','Sodium citrate',_binary '\0',26,111),(304,175,0,9,_binary '\0','Lithium heparin and gel',_binary '\0',20,111),(305,175,0,27,_binary '\0','Other',_binary '\0',5,111),(306,175,0,14,_binary '\0','S8820 protease inhibitor tablets or equivalent',_binary '\0',23,111),(307,175,0,26,_binary '\0','Unknown',_binary '\0',32,111),(308,175,0,3,_binary '\0','PP tube 0.5- to 2-mL <-135 ° C',_binary '\0',3,119),(309,175,0,15,_binary '\0','Cryotube 1- to 2-mL LN*** after temporary (-85) to (-60) °C',_binary '\0',15,119),(310,175,0,5,_binary '\0','Cryotube 1- to 2-mL (-85) to (-60) °C',_binary '\0',5,119),(311,175,0,14,_binary '\0','Microplate (-35) to (-18) °C',_binary '\0',14,119),(312,175,0,9,_binary '\0','Straw (-35) to (-18) °C',_binary '\0',9,119),(313,175,0,12,_binary '\0','PP tube ≥ 5 mL (-35) to (-18) °C',_binary '\0',12,119),(314,175,0,4,_binary '\0','Cryotube 1- to 2-mL LN***',_binary '\0',4,119),(315,175,0,24,_binary '\0','Unknown',_binary '\0',24,119),(316,175,0,19,_binary '\0','Dry technology medium RT',_binary '\0',19,119),(317,175,0,20,_binary '\0','PP tube 40- to 500-µL (-85) to (-60) °C',_binary '\0',20,119),(318,175,0,6,_binary '\0','Cryotube 1- to 2-mL Programmable freezing to <-135 °C',_binary '\0',6,119),(319,175,0,1,_binary '\0','PP tube 0.5- to 2-mL** (-85) to (-60) ° C',_binary '\0',1,119),(320,175,0,7,_binary '\0','Plastic cryo straw LN***',_binary '\0',7,119),(321,175,0,8,_binary '\0','Straw (-85) to (-60) °C',_binary '\0',8,119),(322,175,0,17,_binary '\0','Paraffin block RT or 2 to 10 °C',_binary '\0',17,119),(323,175,0,11,_binary '\0','PP tube ≥ 5 mL (-85) to (-60) °C',_binary '\0',11,119),(324,175,0,23,_binary '\0','Original primary container (-35) to (-18) °C or (-85) to (-60) °C',_binary '\0',23,119),(325,175,0,21,_binary '\0','PP tube 40- to 500-µL (-35) to (-18) °C',_binary '\0',21,119),(326,175,0,2,_binary '\0','PP tube 0.5- to 2-mL (-35) to (-18) °C',_binary '\0',2,119),(327,175,0,18,_binary '\0','Bag LN***',_binary '\0',18,119),(328,175,0,16,_binary '\0','Plastic cryo straw LN*** after temporary (-85) to (-60) °C',_binary '\0',16,119),(329,175,0,13,_binary '\0','Microplate (-85) to (-60) °C',_binary '\0',13,119),(330,175,0,22,_binary '\0','PP tube 40- to 500-µL <-135 ° C',_binary '\0',22,119),(331,175,0,25,_binary '\0','Other',_binary '\0',25,119),(332,175,0,10,_binary '\0','Straw Programmable freezing to <-135 °C',_binary '\0',10,119),(333,175,0,11,_binary '\0','RT 30 min <1000 g no braking',_binary '\0',11,129),(334,175,0,5,_binary '\0','RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,129),(335,175,0,6,_binary '\0','2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,129),(336,175,0,1,_binary '\0','RT 10 to 15 min <3000 g no braking',_binary '\0',1,129),(337,175,0,13,_binary '\0','Unknown',_binary '\0',13,129),(338,175,0,7,_binary '\0','RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,129),(339,175,0,14,_binary '\0','Other',_binary '\0',14,129),(340,175,0,10,_binary '\0','2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,129),(341,175,0,12,_binary '\0','No centrifugation',_binary '\0',12,129),(342,175,0,2,_binary '\0','RT 10 to 15 min <3000 g with braking',_binary '\0',2,129),(343,175,0,8,_binary '\0','2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,129),(344,175,0,4,_binary '\0','2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,129),(345,175,0,3,_binary '\0','2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,129),(346,175,0,9,_binary '\0','RT 10 to 15 min >10000 g with braking',_binary '\0',9,129),(347,175,0,1,_binary '\0','RT 7 min 3000 g with braking',_binary '\0',1,131),(348,175,0,1,_binary '\0','2 bis 10°C',_binary '\0',1,133),(349,175,0,2,_binary '\0','RT',_binary '\0',2,133),(350,175,0,1,_binary '\0','keine',_binary '\0',1,138),(351,175,0,2,_binary '\0','Urin',_binary '\0',2,138),(352,175,0,11,_binary '\0','No centrifugation',_binary '\0',11,140),(353,175,0,8,_binary '\0','2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,140),(354,175,0,13,_binary '\0','Other',_binary '\0',13,140),(355,175,0,3,_binary '\0','2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,140),(356,175,0,5,_binary '\0','RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,140),(357,175,0,9,_binary '\0','RT 10 to 15 min >10000 g with braking',_binary '\0',9,140),(358,175,0,2,_binary '\0','RT 10 to 15 min <3000 g with braking',_binary '\0',2,140),(359,175,0,7,_binary '\0','RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,140),(360,175,0,6,_binary '\0','2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,140),(361,175,0,4,_binary '\0','2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,140),(362,175,0,10,_binary '\0','2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,140),(363,175,0,12,_binary '\0','Unknown',_binary '\0',12,140),(364,175,0,1,_binary '\0','RT 10 to 15 min <3000 g no braking',_binary '\0',1,140),(365,175,0,23,_binary '\0','Original primary container (-35) to (-18) °C or (-85) to (-60) °C',_binary '\0',23,147),(366,175,0,7,_binary '\0','Plastic cryo straw LN***',_binary '\0',7,147),(367,175,0,10,_binary '\0','Straw Programmable freezing to <-135 °C',_binary '\0',10,147),(368,175,0,24,_binary '\0','Unknown',_binary '\0',24,147),(369,175,0,8,_binary '\0','Straw (-85) to (-60) °C',_binary '\0',8,147),(370,175,0,9,_binary '\0','Straw (-35) to (-18) °C',_binary '\0',9,147),(371,175,0,17,_binary '\0','Paraffin block RT or 2 to 10 °C',_binary '\0',17,147),(372,175,0,15,_binary '\0','Cryotube 1- to 2-mL LN*** after temporary (-85) to (-60) °C',_binary '\0',15,147),(373,175,0,20,_binary '\0','PP tube 40- to 500-µL (-85) to (-60) °C',_binary '\0',20,147),(374,175,0,12,_binary '\0','PP tube ≥ 5 mL (-35) to (-18) °C',_binary '\0',12,147),(375,175,0,18,_binary '\0','Bag LN***',_binary '\0',18,147),(376,175,0,2,_binary '\0','PP tube 0.5- to 2-mL (-35) to (-18) °C',_binary '\0',2,147),(377,175,0,11,_binary '\0','PP tube ≥ 5 mL (-85) to (-60) °C',_binary '\0',11,147),(378,175,0,13,_binary '\0','Microplate (-85) to (-60) °C',_binary '\0',13,147),(379,175,0,16,_binary '\0','Plastic cryo straw LN*** after temporary (-85) to (-60) °C',_binary '\0',16,147),(380,175,0,21,_binary '\0','PP tube 40- to 500-µL (-35) to (-18) °C',_binary '\0',21,147),(381,175,0,22,_binary '\0','PP tube 40- to 500-µL <-135 ° C',_binary '\0',22,147),(382,175,0,25,_binary '\0','Other',_binary '\0',25,147),(383,175,0,4,_binary '\0','Cryotube 1- to 2-mL LN***',_binary '\0',4,147),(384,175,0,14,_binary '\0','Microplate (-35) to (-18) °C',_binary '\0',14,147),(385,175,0,5,_binary '\0','Cryotube 1- to 2-mL (-85) to (-60) °C',_binary '\0',5,147),(386,175,0,1,_binary '\0','PP tube 0.5- to 2-mL** (-85) to (-60) ° C',_binary '\0',1,147),(387,175,0,19,_binary '\0','Dry technology medium RT',_binary '\0',19,147),(388,175,0,3,_binary '\0','PP tube 0.5- to 2-mL <-135 ° C',_binary '\0',3,147),(389,175,0,6,_binary '\0','Cryotube 1- to 2-mL Programmable freezing to <-135 °C',_binary '\0',6,147),(390,175,0,3,_binary '\0','35 to 38 °C',_binary '\0',3,149),(391,175,0,1,_binary '\0','2 bis 10°C',_binary '\0',1,149),(392,175,0,2,_binary '\0','RT',_binary '\0',2,149),(393,175,0,1,_binary '\0','Sarstedt Urinmonovette 8.5ml',_binary '\0',1,151),(394,175,0,11,_binary '\0','Fresh cells from non-blood specimen type',_binary '\0',18,153),(395,175,0,19,_binary '\0','Pleural fluid',_binary '\0',26,153),(396,175,0,26,_binary '\0','Sputum',_binary '\0',33,153),(397,175,0,34,_binary '\0','Other',_binary '\0',37,153),(398,175,0,12,_binary '\0','Cells from non blood specimen type(e.g. ascites, amniotic), viable',_binary '\0',19,153),(399,175,0,21,_binary '\0','Plasma, double spun',_binary '\0',28,153),(400,175,0,29,_binary '\0','Tears',_binary '\0',36,153),(401,175,0,25,_binary '\0','Serum',_binary '\0',32,153),(402,175,0,16,_binary '\0','Nasal washing',_binary '\0',23,153),(403,175,0,23,_binary '\0','Saliva',_binary '\0',30,153),(404,175,0,9,_binary '\0','Unficolled buffy coat, non-viable',_binary '\0',16,153),(405,175,0,13,_binary '\0','Cord blood',_binary '\0',20,153),(406,175,0,7,_binary '\0','Buccal cells',_binary '\0',14,153),(407,175,0,14,_binary '\0','Cerebrospinal fluid',_binary '\0',21,153),(408,175,0,32,_binary '\0','Urine, first morning',_binary '\0',3,153),(409,175,0,30,_binary '\0','24 h urine',_binary '\0',1,153),(410,175,0,18,_binary '\0','Cells from non blood specimen type (e.g. ascites, amniotic), non-viable',_binary '\0',25,153),(411,175,0,1,_binary '\0','Ascites fluid',_binary '\0',8,153),(412,175,0,27,_binary '\0','Stool',_binary '\0',34,153),(413,175,0,22,_binary '\0','Red blood cells',_binary '\0',29,153),(414,175,0,35,_binary '\0','Unknown',_binary '\0',38,153),(415,175,0,17,_binary '\0','Ficoll mononuclear cells, non viable',_binary '\0',24,153),(416,175,0,10,_binary '\0','Ficoll mononuclear cells, viable',_binary '\0',17,153),(417,175,0,4,_binary '\0','Blood (whole)',_binary '\0',11,153),(418,175,0,28,_binary '\0','Synovial fluid',_binary '\0',35,153),(419,175,0,33,_binary '\0','Urine, timed',_binary '\0',4,153),(420,175,0,15,_binary '\0','Dried whole blood (e.g. Guthrie cards)',_binary '\0',22,153),(421,175,0,24,_binary '\0','Semen',_binary '\0',31,153),(422,175,0,8,_binary '\0','Unficolled buffy coat, viable',_binary '\0',15,153),(423,175,0,2,_binary '\0','Amniotic fluid',_binary '\0',9,153),(424,175,0,6,_binary '\0','Breast milk',_binary '\0',13,153),(425,175,0,20,_binary '\0','Plasma, single spun',_binary '\0',27,153),(426,175,0,31,_binary '\0','Urine, random (“spot”)',_binary '\0',2,153),(427,175,0,3,_binary '\0','Bronchoalveolar lavage',_binary '\0',10,153),(428,175,0,5,_binary '\0','Bone marrow aspirate',_binary '\0',12,153),(429,175,0,13,_binary '\0','Polyethylene tube sterile',_binary '\0',13,155),(430,175,0,7,_binary '\0','Lithium heparin',_binary '\0',7,155),(431,175,0,5,_binary '\0','Cell Preparation Tube®',_binary '\0',5,155),(432,175,0,14,_binary '\0','S8820 protease inhibitor tablets or equivalent',_binary '\0',14,155),(433,175,0,12,_binary '\0','Potassium EDTA',_binary '\0',12,155),(434,175,0,11,_binary '\0','PAXgene®  blood RNA+',_binary '\0',11,155),(435,175,0,19,_binary '\0','Sodium citrate',_binary '\0',19,155),(436,175,0,17,_binary '\0','PAXgene® blood DNA',_binary '\0',17,155),(437,175,0,18,_binary '\0','PAXgene® bone marrow RNA',_binary '\0',18,155),(438,175,0,21,_binary '\0','Sodium heparin',_binary '\0',21,155),(439,175,0,26,_binary '\0','Unknown',_binary '\0',26,155),(440,175,0,15,_binary '\0','Protease inhibitors',_binary '\0',15,155),(441,175,0,25,_binary '\0','Trace elements tube',_binary '\0',25,155),(442,175,0,1,_binary '\0','Acid citrate dextrose',_binary '\0',1,155),(443,175,0,2,_binary '\0','Additives',_binary '\0',2,155),(444,175,0,4,_binary '\0','Citrate phosphate dextrose',_binary '\0',4,155),(445,175,0,27,_binary '\0','Other',_binary '\0',27,155),(446,175,0,9,_binary '\0','Lithium heparin and gel',_binary '\0',9,155),(447,175,0,24,_binary '\0','Tempus® tube',_binary '\0',24,155),(448,175,0,6,_binary '\0','EDTA and gel',_binary '\0',6,155),(449,175,0,3,_binary '\0','Serum tube without clot activator',_binary '\0',3,155),(450,175,0,10,_binary '\0','Oragene collection container or equivalent',_binary '\0',10,155),(451,175,0,20,_binary '\0','Sodium EDTA',_binary '\0',20,155),(452,175,0,22,_binary '\0','Sodium fluoride/potassium oxalate',_binary '\0',22,155),(453,175,0,16,_binary '\0','Polypropylene tube sterile',_binary '\0',16,155),(454,175,0,23,_binary '\0','Serum separator tube with clot activator',_binary '\0',23,155),(455,175,0,8,_binary '\0','Hirudin',_binary '\0',8,155),(456,175,0,1,_binary '\0','Ja',_binary '\0',1,160),(457,175,0,2,_binary '\0','keine',_binary '\0',2,160),(458,175,0,3,_binary '\0','PP tube 0.5- to 2-mL <-135 ° C',_binary '\0',3,175),(459,175,0,4,_binary '\0','Cryotube 1- to 2-mL LN***',_binary '\0',4,175),(460,175,0,20,_binary '\0','PP tube 40- to 500-µL (-85) to (-60) °C',_binary '\0',20,175),(461,175,0,18,_binary '\0','Bag LN***',_binary '\0',18,175),(462,175,0,22,_binary '\0','PP tube 40- to 500-µL <-135 ° C',_binary '\0',22,175),(463,175,0,25,_binary '\0','Other',_binary '\0',25,175),(464,175,0,16,_binary '\0','Plastic cryo straw LN*** after temporary (-85) to (-60) °C',_binary '\0',16,175),(465,175,0,8,_binary '\0','Straw (-85) to (-60) °C',_binary '\0',8,175),(466,175,0,17,_binary '\0','Paraffin block RT or 2 to 10 °C',_binary '\0',17,175),(467,175,0,14,_binary '\0','Microplate (-35) to (-18) °C',_binary '\0',14,175),(468,175,0,11,_binary '\0','PP tube ≥ 5 mL (-85) to (-60) °C',_binary '\0',11,175),(469,175,0,7,_binary '\0','Plastic cryo straw LN***',_binary '\0',7,175),(470,175,0,19,_binary '\0','Dry technology medium RT',_binary '\0',19,175),(471,175,0,12,_binary '\0','PP tube ≥ 5 mL (-35) to (-18) °C',_binary '\0',12,175),(472,175,0,9,_binary '\0','Straw (-35) to (-18) °C',_binary '\0',9,175),(473,175,0,10,_binary '\0','Straw Programmable freezing to <-135 °C',_binary '\0',10,175),(474,175,0,23,_binary '\0','Original primary container (-35) to (-18) °C or (-85) to (-60) °C',_binary '\0',23,175),(475,175,0,21,_binary '\0','PP tube 40- to 500-µL (-35) to (-18) °C',_binary '\0',21,175),(476,175,0,24,_binary '\0','Unknown',_binary '\0',24,175),(477,175,0,1,_binary '\0','PP tube 0.5- to 2-mL** (-85) to (-60) ° C',_binary '\0',1,175),(478,175,0,6,_binary '\0','Cryotube 1- to 2-mL Programmable freezing to <-135 °C',_binary '\0',6,175),(479,175,0,13,_binary '\0','Microplate (-85) to (-60) °C',_binary '\0',13,175),(480,175,0,15,_binary '\0','Cryotube 1- to 2-mL LN*** after temporary (-85) to (-60) °C',_binary '\0',15,175),(481,175,0,2,_binary '\0','PP tube 0.5- to 2-mL (-35) to (-18) °C',_binary '\0',2,175),(482,175,0,5,_binary '\0','Cryotube 1- to 2-mL (-85) to (-60) °C',_binary '\0',5,175),(483,175,0,1,_binary '\0','keine',_binary '\0',1,179),(484,175,0,4,_binary '\0','Serum',_binary '\0',4,179),(485,175,0,11,_binary '\0','Fresh cells from non-blood specimen type',_binary '\0',12,182),(486,175,0,33,_binary '\0','Urine, timed',_binary '\0',33,182),(487,175,0,9,_binary '\0','Unficolled buffy coat, non-viable',_binary '\0',10,182),(488,175,0,18,_binary '\0','Cells from non blood specimen type (e.g. ascites, amniotic), non-viable',_binary '\0',19,182),(489,175,0,29,_binary '\0','Tears',_binary '\0',29,182),(490,175,0,4,_binary '\0','Blood (whole)',_binary '\0',5,182),(491,175,0,13,_binary '\0','Cord blood',_binary '\0',14,182),(492,175,0,23,_binary '\0','Saliva',_binary '\0',24,182),(493,175,0,31,_binary '\0','Urine, random (“spot”)',_binary '\0',31,182),(494,175,0,1,_binary '\0','Ascites fluid',_binary '\0',2,182),(495,175,0,30,_binary '\0','24 h urine',_binary '\0',30,182),(496,175,0,7,_binary '\0','Buccal cells',_binary '\0',8,182),(497,175,0,35,_binary '\0','Unknown',_binary '\0',35,182),(498,175,0,15,_binary '\0','Dried whole blood (e.g. Guthrie cards)',_binary '\0',16,182),(499,175,0,3,_binary '\0','Bronchoalveolar lavage',_binary '\0',4,182),(500,175,0,22,_binary '\0','Red blood cells',_binary '\0',23,182),(501,175,0,32,_binary '\0','Urine, first morning',_binary '\0',32,182),(502,175,0,26,_binary '\0','Sputum',_binary '\0',26,182),(503,175,0,14,_binary '\0','Cerebrospinal fluid',_binary '\0',15,182),(504,175,0,24,_binary '\0','Semen',_binary '\0',25,182),(505,175,0,17,_binary '\0','Ficoll mononuclear cells, non viable',_binary '\0',18,182),(506,175,0,20,_binary '\0','Plasma, single spun',_binary '\0',21,182),(507,175,0,2,_binary '\0','Amniotic fluid',_binary '\0',3,182),(508,175,0,21,_binary '\0','Plasma, double spun',_binary '\0',22,182),(509,175,0,27,_binary '\0','Stool',_binary '\0',27,182),(510,175,0,19,_binary '\0','Pleural fluid',_binary '\0',20,182),(511,175,0,6,_binary '\0','Breast milk',_binary '\0',7,182),(512,175,0,10,_binary '\0','Ficoll mononuclear cells, viable',_binary '\0',11,182),(513,175,0,34,_binary '\0','Other',_binary '\0',34,182),(514,175,0,8,_binary '\0','Unficolled buffy coat, viable',_binary '\0',9,182),(515,175,0,16,_binary '\0','Nasal washing',_binary '\0',17,182),(516,175,0,5,_binary '\0','Bone marrow aspirate',_binary '\0',6,182),(517,175,0,25,_binary '\0','Serum',_binary '\0',1,182),(518,175,0,28,_binary '\0','Synovial fluid',_binary '\0',28,182),(519,175,0,12,_binary '\0','Cells from non blood specimen type(e.g. ascites, amniotic), viable',_binary '\0',13,182),(520,175,0,1,_binary '\0','Sarstedt Serum with clot activator',_binary '\0',1,184),(521,175,0,4,_binary '\0','Citrate phosphate dextrose',_binary '\0',6,187),(522,175,0,6,_binary '\0','EDTA and gel',_binary '\0',8,187),(523,175,0,20,_binary '\0','Sodium EDTA',_binary '\0',22,187),(524,175,0,8,_binary '\0','Hirudin',_binary '\0',10,187),(525,175,0,5,_binary '\0','Cell Preparation Tube®',_binary '\0',7,187),(526,175,0,21,_binary '\0','Sodium heparin',_binary '\0',23,187),(527,175,0,22,_binary '\0','Sodium fluoride/potassium oxalate',_binary '\0',24,187),(528,175,0,25,_binary '\0','Trace elements tube',_binary '\0',27,187),(529,175,0,2,_binary '\0','Additives',_binary '\0',5,187),(530,175,0,14,_binary '\0','S8820 protease inhibitor tablets or equivalent',_binary '\0',16,187),(531,175,0,13,_binary '\0','Polyethylene tube sterile',_binary '\0',15,187),(532,175,0,17,_binary '\0','PAXgene® blood DNA',_binary '\0',19,187),(533,175,0,24,_binary '\0','Tempus® tube',_binary '\0',26,187),(534,175,0,11,_binary '\0','PAXgene®  blood RNA+',_binary '\0',13,187),(535,175,0,9,_binary '\0','Lithium heparin and gel',_binary '\0',11,187),(536,175,0,27,_binary '\0','Other',_binary '\0',2,187),(537,175,0,19,_binary '\0','Sodium citrate',_binary '\0',21,187),(538,175,0,3,_binary '\0','Serum tube without clot activator',_binary '\0',1,187),(539,175,0,12,_binary '\0','Potassium EDTA',_binary '\0',14,187),(540,175,0,10,_binary '\0','Oragene collection container or equivalent',_binary '\0',12,187),(541,175,0,23,_binary '\0','Serum separator tube with clot activator',_binary '\0',25,187),(542,175,0,16,_binary '\0','Polypropylene tube sterile',_binary '\0',18,187),(543,175,0,1,_binary '\0','Acid citrate dextrose',_binary '\0',4,187),(544,175,0,26,_binary '\0','Unknown',_binary '\0',28,187),(545,175,0,7,_binary '\0','Lithium heparin',_binary '\0',9,187),(546,175,0,18,_binary '\0','PAXgene® bone marrow RNA',_binary '\0',20,187),(547,175,0,15,_binary '\0','Protease inhibitors',_binary '\0',17,187),(548,175,0,1,_binary '\0','2 bis 10°C',_binary '\0',1,192),(549,175,0,2,_binary '\0','RT',_binary '\0',2,192),(550,175,0,2,_binary '\0','RT',_binary '\0',2,194),(551,175,0,3,_binary '\0','35 to 38 °C',_binary '\0',3,194),(552,175,0,1,_binary '\0','2 bis 10°C',_binary '\0',1,194),(553,175,0,1,_binary '','acceleration/break 9/9 (also with braking)',_binary '\0',1,196),(554,175,0,2,_binary '\0','RT 7 min 3000 g with braking',_binary '\0',2,196),(555,175,0,1,_binary '\0','RT 10 to 15 min <3000 g no braking',_binary '\0',1,198),(556,175,0,3,_binary '\0','2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,198),(557,175,0,6,_binary '\0','2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,198),(558,175,0,7,_binary '\0','RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,198),(559,175,0,9,_binary '\0','RT 10 to 15 min >10000 g with braking',_binary '\0',9,198),(560,175,0,2,_binary '\0','RT 10 to 15 min <3000 g with braking',_binary '\0',2,198),(561,175,0,5,_binary '\0','RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,198),(562,175,0,11,_binary '\0','RT 30 min <1000 g no braking',_binary '\0',11,198),(563,175,0,10,_binary '\0','2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,198),(564,175,0,8,_binary '\0','2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,198),(565,175,0,14,_binary '\0','Other',_binary '\0',14,198),(566,175,0,4,_binary '\0','2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,198),(567,175,0,13,_binary '\0','Unknown',_binary '\0',13,198),(568,175,0,12,_binary '\0','No centrifugation',_binary '\0',12,198),(569,175,0,2,_binary '\0','RT 10 to 15 min <3000 g with braking',_binary '\0',2,206),(570,175,0,8,_binary '\0','2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,206),(571,175,0,9,_binary '\0','RT 10 to 15 min >10000 g with braking',_binary '\0',9,206),(572,175,0,1,_binary '\0','RT 10 to 15 min <3000 g no braking',_binary '\0',1,206),(573,175,0,6,_binary '\0','2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,206),(574,175,0,7,_binary '\0','RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,206),(575,175,0,4,_binary '\0','2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,206),(576,175,0,13,_binary '\0','Other',_binary '\0',13,206),(577,175,0,12,_binary '\0','Unknown',_binary '\0',12,206),(578,175,0,3,_binary '\0','2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,206),(579,175,0,5,_binary '\0','RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,206),(580,175,0,10,_binary '\0','2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,206),(581,175,0,11,_binary '\0','No centrifugation',_binary '\0',11,206),(582,175,0,1,_binary '\0','RT 20 min <3000 g no braking',_binary '\0',1,211),(583,175,0,3,_binary '\0','2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,213),(584,175,0,5,_binary '\0','RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,213),(585,175,0,4,_binary '\0','2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,213),(586,175,0,10,_binary '\0','2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,213),(587,175,0,2,_binary '\0','RT 10 to 15 min <3000 g with braking',_binary '\0',2,213),(588,175,0,8,_binary '\0','2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,213),(589,175,0,7,_binary '\0','RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,213),(590,175,0,1,_binary '\0','RT 10 to 15 min <3000 g no braking',_binary '\0',1,213),(591,175,0,6,_binary '\0','2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,213),(592,175,0,12,_binary '\0','Unknown',_binary '\0',12,213),(593,175,0,11,_binary '\0','No centrifugation',_binary '\0',11,213),(594,175,0,13,_binary '\0','Other',_binary '\0',13,213),(595,175,0,9,_binary '\0','RT 10 to 15 min >10000 g with braking',_binary '\0',9,213),(596,175,0,1,_binary '\0','Ja',_binary '\0',2,217),(597,175,0,2,_binary '\0','keine',_binary '\0',1,217),(598,175,0,6,_binary '\0','2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',7,224),(599,175,0,4,_binary '\0','2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',5,224),(600,175,0,9,_binary '\0','RT 10 to 15 min >10000 g with braking',_binary '\0',10,224),(601,175,0,11,_binary '\0','RT 30 min <1000 g no braking',_binary '\0',12,224),(602,175,0,14,_binary '\0','Other',_binary '\0',1,224),(603,175,0,1,_binary '\0','RT 10 to 15 min <3000 g no braking',_binary '\0',2,224),(604,175,0,7,_binary '\0','RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,224),(605,175,0,12,_binary '\0','No centrifugation',_binary '\0',13,224),(606,175,0,3,_binary '\0','2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',4,224),(607,175,0,2,_binary '\0','RT 10 to 15 min <3000 g with braking',_binary '\0',3,224),(608,175,0,10,_binary '\0','2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',11,224),(609,175,0,8,_binary '\0','2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',9,224),(610,175,0,13,_binary '\0','Unknown',_binary '\0',14,224),(611,175,0,5,_binary '\0','RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,224),(612,175,0,1,_binary '\0','2 bis 10°C',_binary '\0',1,226),(613,175,0,2,_binary '\0','RT',_binary '\0',2,226),(614,175,0,7,_binary '\0','RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,229),(615,175,0,13,_binary '\0','Other',_binary '\0',13,229),(616,175,0,2,_binary '\0','RT 10 to 15 min <3000 g with braking',_binary '\0',2,229),(617,175,0,3,_binary '\0','2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,229),(618,175,0,6,_binary '\0','2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,229),(619,175,0,8,_binary '\0','2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,229),(620,175,0,9,_binary '\0','RT 10 to 15 min >10000 g with braking',_binary '\0',9,229),(621,175,0,11,_binary '\0','No centrifugation',_binary '\0',11,229),(622,175,0,4,_binary '\0','2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,229),(623,175,0,10,_binary '\0','2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,229),(624,175,0,5,_binary '\0','RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,229),(625,175,0,12,_binary '\0','Unknown',_binary '\0',12,229),(626,175,0,1,_binary '\0','RT 10 to 15 min <3000 g no braking',_binary '\0',1,229),(627,175,0,2,_binary '\0','RT',_binary '\0',2,233),(628,175,0,3,_binary '\0','35 to 38 °C',_binary '\0',3,233),(629,175,0,1,_binary '\0','2 bis 10°C',_binary '\0',1,233),(630,175,0,11,_binary '\0','PP tube ≥ 5 mL (-85) to (-60) °C',_binary '\0',11,238),(631,175,0,16,_binary '\0','Plastic cryo straw LN*** after temporary (-85) to (-60) °C',_binary '\0',16,238),(632,175,0,19,_binary '\0','Dry technology medium RT',_binary '\0',19,238),(633,175,0,20,_binary '\0','PP tube 40- to 500-µL (-85) to (-60) °C',_binary '\0',20,238),(634,175,0,13,_binary '\0','Microplate (-85) to (-60) °C',_binary '\0',13,238),(635,175,0,3,_binary '\0','PP tube 0.5- to 2-mL <-135 ° C',_binary '\0',3,238),(636,175,0,4,_binary '\0','Cryotube 1- to 2-mL LN***',_binary '\0',4,238),(637,175,0,10,_binary '\0','Straw Programmable freezing to <-135 °C',_binary '\0',10,238),(638,175,0,6,_binary '\0','Cryotube 1- to 2-mL Programmable freezing to <-135 °C',_binary '\0',6,238),(639,175,0,25,_binary '\0','Other',_binary '\0',25,238),(640,175,0,23,_binary '\0','Original primary container (-35) to (-18) °C or (-85) to (-60) °C',_binary '\0',23,238),(641,175,0,1,_binary '\0','PP tube 0.5- to 2-mL** (-85) to (-60) ° C',_binary '\0',1,238),(642,175,0,24,_binary '\0','Unknown',_binary '\0',24,238),(643,175,0,17,_binary '\0','Paraffin block RT or 2 to 10 °C',_binary '\0',17,238),(644,175,0,7,_binary '\0','Plastic cryo straw LN***',_binary '\0',7,238),(645,175,0,9,_binary '\0','Straw (-35) to (-18) °C',_binary '\0',9,238),(646,175,0,2,_binary '\0','PP tube 0.5- to 2-mL (-35) to (-18) °C',_binary '\0',2,238),(647,175,0,18,_binary '\0','Bag LN***',_binary '\0',18,238),(648,175,0,22,_binary '\0','PP tube 40- to 500-µL <-135 ° C',_binary '\0',22,238),(649,175,0,21,_binary '\0','PP tube 40- to 500-µL (-35) to (-18) °C',_binary '\0',21,238),(650,175,0,8,_binary '\0','Straw (-85) to (-60) °C',_binary '\0',8,238),(651,175,0,5,_binary '\0','Cryotube 1- to 2-mL (-85) to (-60) °C',_binary '\0',5,238),(652,175,0,14,_binary '\0','Microplate (-35) to (-18) °C',_binary '\0',14,238),(653,175,0,12,_binary '\0','PP tube ≥ 5 mL (-35) to (-18) °C',_binary '\0',12,238),(654,175,0,15,_binary '\0','Cryotube 1- to 2-mL LN*** after temporary (-85) to (-60) °C',_binary '\0',15,238),(655,175,0,1,_binary '\0','Ammonium Heparin',_binary '\0',1,245),(656,175,0,27,_binary '\0','Other',_binary '\0',27,246),(657,175,0,1,_binary '\0','Acid citrate dextrose',_binary '\0',2,246),(658,175,0,24,_binary '\0','Tempus® tube',_binary '\0',24,246),(659,175,0,13,_binary '\0','Polyethylene tube sterile',_binary '\0',13,246),(660,175,0,6,_binary '\0','EDTA and gel',_binary '\0',6,246),(661,175,0,5,_binary '\0','Cell Preparation Tube®',_binary '\0',1,246),(662,175,0,4,_binary '\0','Citrate phosphate dextrose',_binary '\0',5,246),(663,175,0,17,_binary '\0','PAXgene® blood DNA',_binary '\0',17,246),(664,175,0,3,_binary '\0','Serum tube without clot activator',_binary '\0',4,246),(665,175,0,7,_binary '\0','Lithium heparin',_binary '\0',7,246),(666,175,0,10,_binary '\0','Oragene collection container or equivalent',_binary '\0',10,246),(667,175,0,14,_binary '\0','S8820 protease inhibitor tablets or equivalent',_binary '\0',14,246),(668,175,0,16,_binary '\0','Polypropylene tube sterile',_binary '\0',16,246),(669,175,0,25,_binary '\0','Trace elements tube',_binary '\0',25,246),(670,175,0,19,_binary '\0','Sodium citrate',_binary '\0',19,246),(671,175,0,8,_binary '\0','Hirudin',_binary '\0',8,246),(672,175,0,20,_binary '\0','Sodium EDTA',_binary '\0',20,246),(673,175,0,22,_binary '\0','Sodium fluoride/potassium oxalate',_binary '\0',22,246),(674,175,0,11,_binary '\0','PAXgene®  blood RNA+',_binary '\0',11,246),(675,175,0,15,_binary '\0','Protease inhibitors',_binary '\0',15,246),(676,175,0,18,_binary '\0','PAXgene® bone marrow RNA',_binary '\0',18,246),(677,175,0,2,_binary '\0','Additives',_binary '\0',3,246),(678,175,0,23,_binary '\0','Serum separator tube with clot activator',_binary '\0',23,246),(679,175,0,9,_binary '\0','Lithium heparin and gel',_binary '\0',9,246),(680,175,0,21,_binary '\0','Sodium heparin',_binary '\0',21,246),(681,175,0,26,_binary '\0','Unknown',_binary '\0',26,246),(682,175,0,12,_binary '\0','Potassium EDTA',_binary '\0',12,246),(683,175,0,33,_binary '\0','Urine, timed',_binary '\0',33,247),(684,175,0,9,_binary '\0','Unficolled buffy coat, non-viable',_binary '\0',10,247),(685,175,0,20,_binary '\0','Plasma, single spun',_binary '\0',20,247),(686,175,0,24,_binary '\0','Semen',_binary '\0',24,247),(687,175,0,15,_binary '\0','Dried whole blood (e.g. Guthrie cards)',_binary '\0',15,247),(688,175,0,8,_binary '\0','Unficolled buffy coat, viable',_binary '\0',9,247),(689,175,0,31,_binary '\0','Urine, random (“spot”)',_binary '\0',31,247),(690,175,0,23,_binary '\0','Saliva',_binary '\0',23,247),(691,175,0,11,_binary '\0','Fresh cells from non-blood specimen type',_binary '\0',11,247),(692,175,0,27,_binary '\0','Stool',_binary '\0',27,247),(693,175,0,12,_binary '\0','Cells from non blood specimen type(e.g. ascites, amniotic), viable',_binary '\0',12,247),(694,175,0,4,_binary '\0','Blood (whole)',_binary '\0',5,247),(695,175,0,6,_binary '\0','Breast milk',_binary '\0',7,247),(696,175,0,2,_binary '\0','Amniotic fluid',_binary '\0',3,247),(697,175,0,18,_binary '\0','Cells from non blood specimen type (e.g. ascites, amniotic), non-viable',_binary '\0',18,247),(698,175,0,30,_binary '\0','24 h urine',_binary '\0',30,247),(699,175,0,32,_binary '\0','Urine, first morning',_binary '\0',32,247),(700,175,0,21,_binary '\0','Plasma, double spun',_binary '\0',21,247),(701,175,0,7,_binary '\0','Buccal cells',_binary '\0',8,247),(702,175,0,19,_binary '\0','Pleural fluid',_binary '\0',19,247),(703,175,0,35,_binary '\0','Unknown',_binary '\0',35,247),(704,175,0,34,_binary '\0','Other',_binary '\0',34,247),(705,175,0,13,_binary '\0','Cord blood',_binary '\0',13,247),(706,175,0,29,_binary '\0','Tears',_binary '\0',29,247),(707,175,0,14,_binary '\0','Cerebrospinal fluid',_binary '\0',14,247),(708,175,0,10,_binary '\0','Ficoll mononuclear cells, viable',_binary '\0',1,247),(709,175,0,22,_binary '\0','Red blood cells',_binary '\0',22,247),(710,175,0,28,_binary '\0','Synovial fluid',_binary '\0',28,247),(711,175,0,16,_binary '\0','Nasal washing',_binary '\0',16,247),(712,175,0,17,_binary '\0','Ficoll mononuclear cells, non viable',_binary '\0',17,247),(713,175,0,26,_binary '\0','Sputum',_binary '\0',26,247),(714,175,0,3,_binary '\0','Bronchoalveolar lavage',_binary '\0',4,247),(715,175,0,1,_binary '\0','Ascites fluid',_binary '\0',2,247),(716,175,0,5,_binary '\0','Bone marrow aspirate',_binary '\0',6,247),(717,175,0,25,_binary '\0','Serum',_binary '\0',25,247);
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
INSERT INTO `a_guiforms_date` VALUES (9,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(16,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(17,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(20,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(21,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(30,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(43,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(57,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '\0'),(63,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(67,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(80,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(89,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(107,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(109,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(115,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(116,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(121,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(126,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(135,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(136,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(143,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(146,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(152,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(177,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(189,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(190,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(200,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(203,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(208,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(223,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(228,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(235,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(236,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(240,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '');
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
INSERT INTO `a_guiforms_dropdown` VALUES (5,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(13,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(27,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(31,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(35,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(38,175,_binary '',NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(46,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(49,175,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(61,175,_binary '',NULL,NULL,_binary '',_binary '\0',_binary '',5),(77,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(86,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(98,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(101,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(111,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(113,175,_binary '',NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(119,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(129,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(131,175,_binary '',NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(140,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(147,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(151,175,_binary '',NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(153,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(155,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(175,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(182,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(184,175,_binary '',NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(187,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(196,175,_binary '',NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(198,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(206,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(211,175,_binary '',NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(213,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(224,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(229,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(238,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(245,175,_binary '',NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(246,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(247,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5);
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
INSERT INTO `a_guiforms_field` VALUES (1,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpVerarbeitung',NULL,NULL,NULL,'NONE','grpVerarbeitung-LABCi-LABBl',NULL,NULL,0,0),(2,175,NULL,NULL,NULL,_binary '\0','Verarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'Verarbeitung',NULL,'Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','Verarbeitung',NULL,NULL,NULL,'NONE','Verarbeitung-LABCi-LABBl',NULL,NULL,0,0),(3,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpprobentypeLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpprobentypeLiquid',NULL,NULL,NULL,'NONE','grpprobentypeLiquid-LABCi-LABBl',NULL,NULL,0,0),(5,175,NULL,NULL,NULL,_binary '\0','probentypeLiquid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'probentypeLiquid',NULL,'Type of sample',NULL,NULL,NULL,_binary '\0',_binary '','Typeofsample',NULL,NULL,NULL,'NONE','probentypeLiquid-LABCi-LABBl',NULL,400,0,0),(6,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'probentypeLiquidCode',NULL,'SPREC:Type of sample',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofsample',NULL,NULL,NULL,'NONE','probentypeLiquidCode-LABCi-LABBl',NULL,30,0,0),(7,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationEins',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationEins',NULL,NULL,NULL,'NONE','grpzentrifugationEins-LABCi-LABBl',NULL,NULL,0,0),(8,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsCode',NULL,'SPREC:Erste Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEinsCode-LABCi-LABBl',NULL,20,0,0),(9,175,NULL,NULL,NULL,_binary '\0','zeitpunktStartErsteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartErsteZentrifugation',NULL,'Zeitpunkt Start der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartdererstenZentrifu',NULL,NULL,NULL,'NONE','zeitpunktStartErsteZentrifugation-LABCi-LABBl',NULL,NULL,0,0),(10,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'postZentrifugationDauer2',NULL,'SPREC: automatischPost-Zentrifugation (Zeitdauer Zentrifugtion Ende bis Einfrieren)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECautomatischPostZentrifugat',NULL,NULL,NULL,'NONE','postZentrifugationDauer2-LABCi-LABBl',NULL,126,0,0),(11,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'preZentrifugationDauerCode',NULL,'SPREC: Pre-Zentrifugation-Dauer (Zeitdauer Abnahme bis Start Zentrifugation)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECPreZentrifugationDauerZeit',NULL,NULL,NULL,'NONE','preZentrifugationDauerCode-LABCi-LABBl',NULL,126,0,0),(12,175,NULL,NULL,NULL,_binary '\0','dauerErsteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'dauerErsteZentrifugation',NULL,'Dauer der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerdererstenZentrifugation','[min]',NULL,NULL,'NONE','dauerErsteZentrifugation-LABCi-LABBl',NULL,50,0,0),(13,175,NULL,NULL,NULL,_binary '\0','zentrifugationEins',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEins',NULL,'Erste Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEins-LABCi-LABBl',NULL,400,0,0),(14,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpaliquotierungStart',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpaliquotierungStart',NULL,NULL,NULL,'NONE','grpaliquotierungStart-LABCi-LABBl',NULL,NULL,0,0),(16,175,NULL,NULL,NULL,_binary '\0','aliquotierungEnde',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungEnde',NULL,'Aliquotierung Ende',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungEnde',NULL,NULL,NULL,'NONE','aliquotierungEnde-LABCi-LABBl',NULL,NULL,0,0),(17,175,NULL,NULL,NULL,_binary '\0','aliquotierungStart',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungStart',NULL,'Aliquotierung Start',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungStart',NULL,NULL,NULL,'NONE','aliquotierungStart-LABCi-LABBl',NULL,NULL,0,0),(18,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpCPaliquotierungStart',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpCPaliquotierungStart',NULL,NULL,NULL,'NONE','grpCPaliquotierungStart-LABCi-LABBl',NULL,NULL,0,0),(20,175,NULL,NULL,NULL,_binary '\0','CPaliquotierungStart',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'CPaliquotierungStart',NULL,'Aliquotierung Start',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungStart',NULL,NULL,NULL,'NONE','CPaliquotierungStart-LABCi-LABBl',NULL,NULL,0,0),(21,175,NULL,NULL,NULL,_binary '\0','CPaliquotierungEnde',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'CPaliquotierungEnde',NULL,'Aliquotierung Ende',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungEnde',NULL,NULL,NULL,'NONE','CPaliquotierungEnde-LABCi-LABBl',NULL,NULL,0,0),(22,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplagerungVorVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungVorVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungVorVerarbeitung-LABCi-LABBl',NULL,NULL,0,0),(23,175,NULL,NULL,NULL,_binary '\0','lagerungVorVerarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'lagerungVorVerarbeitung',NULL,'Lagerung vor Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungvorVerarbeitung',NULL,NULL,NULL,'NONE','lagerungVorVerarbeitung-LABCi-LABBl',NULL,NULL,0,0),(24,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpCPprobentypeLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpCPprobentypeLiquid',NULL,NULL,NULL,'NONE','grpCPprobentypeLiquid-LABCi-LABBl',NULL,NULL,0,0),(25,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'CPprobentypeLiquidCode',NULL,'SPREC:Type of sample',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofsample',NULL,NULL,NULL,'NONE','CPprobentypeLiquidCode-LABCi-LABBl',NULL,30,0,0),(27,175,NULL,NULL,NULL,_binary '\0','CPprobentypeLiquid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'CPprobentypeLiquid',NULL,'Type of sample',NULL,NULL,NULL,_binary '\0',_binary '','Typeofsample',NULL,NULL,NULL,'NONE','CPprobentypeLiquid-LABCi-LABBl',NULL,400,0,0),(28,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplangzeitContainerLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplangzeitContainerLiquid',NULL,NULL,NULL,'NONE','grplangzeitContainerLiquid-LABCi-LABBl',NULL,NULL,0,0),(29,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquidCode',NULL,'SPREC:Long-term storage',NULL,NULL,NULL,_binary '',_binary '\0','SPRECLongtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquidCode-LABCi-LABBl',NULL,20,0,0),(30,175,NULL,NULL,NULL,_binary '\0','zeitpunktEinfrieren',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktEinfrieren',NULL,'Zeitpunkt Einfrieren',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktEinfrieren',NULL,NULL,NULL,'NONE','zeitpunktEinfrieren-LABCi-LABBl',NULL,NULL,0,0),(31,175,NULL,NULL,NULL,_binary '\0','langzeitContainerLiquid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquid',NULL,'Long-term storage',NULL,NULL,NULL,_binary '\0',_binary '','Longtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquid-LABCi-LABBl',NULL,400,0,0),(32,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpnotes',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpnotes',NULL,NULL,NULL,'NONE','grpnotes-LABCi-LABBl',NULL,NULL,0,0),(33,175,NULL,NULL,NULL,_binary '\0','notes',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'notes',NULL,'Bemerkungen',NULL,NULL,NULL,_binary '\0',_binary '\0','Bemerkungen',NULL,NULL,NULL,'NONE','notes-LABCi-LABBl',NULL,450,0,0),(34,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpprimaererContainer',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpprimaererContainer',NULL,NULL,NULL,'NONE','grpprimaererContainer-LABCi-LABBl',NULL,NULL,0,0),(35,175,NULL,NULL,NULL,_binary '\0','primaererContainer',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainer',NULL,'Type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Typeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainer-LABCi-LABBl',NULL,400,0,0),(36,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainerCode',NULL,'SPREC:Type of primary container',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainerCode-LABCi-LABBl',NULL,30,0,0),(37,175,NULL,NULL,NULL,_binary '\0','VolumenPrimaerCitratSoll',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerCitratSoll',NULL,'Volumen Primärröhrchen soll',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchensoll','ml',NULL,NULL,'NONE','VolumenPrimaerCitratSoll-LABCi-LABBl',NULL,20,0,0),(38,175,NULL,NULL,NULL,_binary '\0','primaererContainerOther',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainerOther',NULL,'Other type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Othertypeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainerOther-LABCi-LABBl',NULL,400,0,0),(39,175,NULL,NULL,NULL,_binary '\0','VolumenPrimaerCitrat',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerCitrat',NULL,'Volumen Primärröhrchen ist',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchenist','ml',NULL,NULL,'NONE','VolumenPrimaerCitrat-LABCi-LABBl',NULL,20,0,0),(40,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplagerungNachVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungNachVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungNachVerarbeitung-LABCi-LABBl',NULL,NULL,0,0),(41,175,NULL,NULL,NULL,_binary '\0','lagerungNachVerarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'lagerungNachVerarbeitung',NULL,'Lagerung nach Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungnachVerarbeitung',NULL,NULL,NULL,'NONE','lagerungNachVerarbeitung-LABCi-LABBl',NULL,NULL,0,0),(42,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationZwei',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationZwei',NULL,NULL,NULL,'NONE','grpzentrifugationZwei-LABCi-LABBl',NULL,NULL,0,0),(43,175,NULL,NULL,NULL,_binary '\0','zeitpunktStartZweiteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartZweiteZentrifugation',NULL,'Zeitpunkt Start der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartderzweitenZentrif',NULL,NULL,NULL,'NONE','zeitpunktStartZweiteZentrifugation-LABCi-LABBl',NULL,NULL,0,0),(44,175,NULL,NULL,NULL,_binary '\0','dauerZweiteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'dauerZweiteZentrifugation',NULL,'Dauer der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerderzweitenZentrifugation','[min]',NULL,NULL,'NONE','dauerZweiteZentrifugation-LABCi-LABBl',NULL,50,0,0),(45,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZweiCode',NULL,'SPREC:Zweite Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZweiCode-LABCi-LABBl',NULL,20,0,0),(46,175,NULL,NULL,NULL,_binary '\0','zentrifugationZwei',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZwei',NULL,'Zweite Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZwei-LABCi-LABBl',NULL,400,0,0),(47,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpALIQUOTIDENTIFICATION',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpALIQUOTIDENTIFICATION',NULL,NULL,NULL,'NONE','grpALIQUOTIDENTIFICATION-LABDe-LABBl',NULL,NULL,0,0),(48,175,NULL,NULL,NULL,_binary '','ALIQUOTONDELIVERYRACK',_binary '',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTONDELIVERYRACK',NULL,'Aliquot auf AusgabeRack?',NULL,NULL,NULL,_binary '\0',_binary '\0','aliquotOnDeliveryRack',NULL,NULL,NULL,'NONE','ALIQUOTONDELIVERYRACK-LABDe-LABBl',NULL,100,0,0),(49,175,NULL,NULL,NULL,_binary '\0','ALIQUOTMATERIAL',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTMATERIAL',NULL,'Aliquot-Material',NULL,NULL,NULL,_binary '\0',_binary '\0','material',NULL,NULL,NULL,'NONE','ALIQUOTMATERIAL-LABDe-LABBl',NULL,120,0,0),(50,175,NULL,NULL,NULL,_binary '','ALIQUOTLOCALISATIONLEVEL2',_binary '',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTLOCALISATIONLEVEL2',NULL,'Aliquot-Einschub',NULL,NULL,NULL,_binary '\0',_binary '\0','einschub',NULL,NULL,NULL,'NONE','ALIQUOTLOCALISATIONLEVEL2-LABDe-LABBl',NULL,50,0,0),(51,175,NULL,NULL,NULL,_binary '','ALIQUOTKITPSN',_binary '',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTKITPSN',NULL,'Kit-Pseudonym',NULL,NULL,NULL,_binary '\0',_binary '\0','kitPseudonym',NULL,NULL,NULL,'NONE','ALIQUOTKITPSN-LABDe-LABBl',NULL,80,0,0),(52,175,NULL,NULL,NULL,_binary '','ALIQUOTLOCALISATIONLEVEL1',_binary '',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTLOCALISATIONLEVEL1',NULL,'Aliquot-Box',NULL,NULL,NULL,_binary '\0',_binary '\0','box',NULL,NULL,NULL,'NONE','ALIQUOTLOCALISATIONLEVEL1-LABDe-LABBl',NULL,50,0,0),(53,175,NULL,NULL,NULL,_binary '','ALIQUOTRACKPOSITION',_binary '',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTRACKPOSITION',NULL,'Rack-Position',NULL,NULL,NULL,_binary '\0',_binary '\0','rackposition',NULL,NULL,NULL,'NONE','ALIQUOTRACKPOSITION-LABDe-LABBl',NULL,80,0,0),(54,175,NULL,NULL,NULL,_binary '','ALIQUOTRACKLABEL',_binary '',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTRACKLABEL',NULL,'Rack-Bezeichnug',NULL,NULL,NULL,_binary '\0',_binary '\0','racklabel',NULL,NULL,NULL,'NONE','ALIQUOTRACKLABEL-LABDe-LABBl',NULL,100,0,0),(55,175,NULL,NULL,NULL,_binary '','ALIQUOTLOCALISATIONLEVEL4',_binary '',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTLOCALISATIONLEVEL4',NULL,'Aliquot-Fach',NULL,NULL,NULL,_binary '\0',_binary '\0','fach',NULL,NULL,NULL,'NONE','ALIQUOTLOCALISATIONLEVEL4-LABDe-LABBl',NULL,50,0,0),(56,175,NULL,NULL,NULL,_binary '','ALIQUOTLOCALISATIONLEVEL3',_binary '',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTLOCALISATIONLEVEL3',NULL,'Aliquot-Rack',NULL,NULL,NULL,_binary '\0',_binary '\0','rack',NULL,NULL,NULL,'NONE','ALIQUOTLOCALISATIONLEVEL3-LABDe-LABBl',NULL,50,0,0),(57,175,NULL,NULL,NULL,_binary '','ALIQUOTDATETAKEN',_binary '',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTDATETAKEN',NULL,'Aliquot-Datum',NULL,NULL,NULL,_binary '\0',_binary '\0','date',NULL,NULL,NULL,'NONE','ALIQUOTDATETAKEN-LABDe-LABBl',NULL,NULL,0,0),(58,175,NULL,NULL,NULL,_binary '','ALIQUOTLOCALISATIONLEVEL5',_binary '',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTLOCALISATIONLEVEL5',NULL,'Aliquot-Kühlschrank',NULL,NULL,NULL,_binary '\0',_binary '\0','kuehlschrank',NULL,NULL,NULL,'NONE','ALIQUOTLOCALISATIONLEVEL5-LABDe-LABBl',NULL,50,0,0),(59,175,NULL,NULL,NULL,_binary '\0','ALIQUOTIDENTIFICATION',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTIDENTIFICATION',NULL,'Aliquot-Pseudonym',NULL,NULL,NULL,_binary '\0',_binary '\0','pseudonym',NULL,NULL,NULL,'NONE','ALIQUOTIDENTIFICATION-LABDe-LABBl',NULL,60,0,0),(60,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpStudieProjekt',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpStudieProjekt',NULL,NULL,NULL,'NONE','grpStudieProjekt-LABBl-LABBl',NULL,NULL,0,0),(61,175,NULL,NULL,NULL,_binary '\0','StudieProjekt',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'StudieProjekt',NULL,'Studie/Projekt',NULL,NULL,NULL,_binary '\0',_binary '','StudieProjekt',NULL,NULL,NULL,'NONE','StudieProjekt-LABBl-LABBl',NULL,306,0,0),(62,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpBlutEntnahme',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpBlutEntnahme',NULL,NULL,NULL,'NONE','grpBlutEntnahme-LABBl-LABBl',NULL,NULL,0,0),(63,175,NULL,NULL,NULL,_binary '\0','zeitpunktPunktAbnahme',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktPunktAbnahme',NULL,'Zeitpunkt der Abnahme',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktderAbnahme',NULL,NULL,NULL,'NONE','zeitpunktPunktAbnahme-LABBl-LABBl',NULL,NULL,0,0),(64,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'preZentrifugationDauerCode',NULL,'SPREC: Pre-Zentrifugation-Dauer (Zeitdauer Abnahme bis Start Zentrifugation)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECPreZentrifugationDauerZeit',NULL,NULL,NULL,'NONE','preZentrifugationDauerCode-Buffy-LABBl',NULL,126,0,0),(65,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'preZentrifugationDauerCode',NULL,'SPREC: Pre-Zentrifugation-Dauer (Zeitdauer Abnahme bis Start Zentrifugation)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECPreZentrifugationDauerZeit',NULL,NULL,NULL,'NONE','preZentrifugationDauerCode-Serum-LABBl',NULL,126,0,0),(66,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'preZentrifugationDauerCode',NULL,'SPREC: Pre-Zentrifugation-Dauer (Zeitdauer Abnahme bis Start Zentrifugation)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECPreZentrifugationDauerZeit',NULL,NULL,NULL,'NONE','preZentrifugationDauerCode-PBMC-LABBl',NULL,126,0,0),(67,175,NULL,NULL,NULL,_binary '\0','zeitpunktAnkunftLab',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktAnkunftLab',NULL,'Zeitpunkt Ankunft im LAB',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktAnkunftimLAB',NULL,NULL,NULL,'NONE','zeitpunktAnkunftLab-LABBl-LABBl',NULL,NULL,0,0),(68,175,NULL,NULL,NULL,_binary '\0','BlutEntnahme',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'BlutEntnahme',NULL,'Blutentnahme ist erfolgt',NULL,NULL,NULL,_binary '\0',_binary '','Blutentnahmeisterfolgt',NULL,NULL,NULL,'NONE','BlutEntnahme-LABBl-LABBl',NULL,NULL,0,0),(69,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpnotes',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpnotes',NULL,NULL,NULL,'NONE','grpnotes-LABBl-LABBl',NULL,NULL,0,0),(70,175,NULL,NULL,NULL,_binary '\0','notes',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'notes',NULL,'Bemerkungen',NULL,NULL,NULL,_binary '\0',_binary '\0','Bemerkungen',NULL,NULL,NULL,'NONE','notes-LABBl-LABBl',NULL,450,0,0),(71,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpVerarbeitung',NULL,NULL,NULL,'NONE','grpVerarbeitung-Buffy-LABBl',NULL,NULL,0,0),(72,175,NULL,NULL,NULL,_binary '\0','Verarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'Verarbeitung',NULL,'Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','Verarbeitung',NULL,NULL,NULL,'NONE','Verarbeitung-Buffy-LABBl',NULL,NULL,0,0),(73,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplagerungNachVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungNachVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungNachVerarbeitung-Buffy-LABBl',NULL,NULL,0,0),(74,175,NULL,NULL,NULL,_binary '\0','lagerungNachVerarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'lagerungNachVerarbeitung',NULL,'Lagerung nach Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungnachVerarbeitung',NULL,NULL,NULL,'NONE','lagerungNachVerarbeitung-Buffy-LABBl',NULL,NULL,0,0),(75,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'postZentrifugationDauer2',NULL,'SPREC: automatischPost-Zentrifugation (Zeitdauer Zentrifugtion Ende bis Einfrieren)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECautomatischPostZentrifugat',NULL,NULL,NULL,'NONE','postZentrifugationDauer2-Buffy-LABBl',NULL,126,0,0),(76,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationEins',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationEins',NULL,NULL,NULL,'NONE','grpzentrifugationEins-Buffy-LABBl',NULL,NULL,0,0),(77,175,NULL,NULL,NULL,_binary '\0','zentrifugationEins',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEins',NULL,'Erste Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEins-Buffy-LABBl',NULL,400,0,0),(78,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsCode',NULL,'SPREC:Erste Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEinsCode-Buffy-LABBl',NULL,20,0,0),(79,175,NULL,NULL,NULL,_binary '\0','zentrifugationEinsRCF',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsRCF',NULL,'RCF',NULL,NULL,NULL,_binary '\0',_binary '','RCF','[g]',NULL,NULL,'NONE','zentrifugationEinsRCF-Buffy-LABBl',NULL,50,0,0),(80,175,NULL,NULL,NULL,_binary '\0','zeitpunktStartErsteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartErsteZentrifugation',NULL,'Zeitpunkt Start der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartdererstenZentrifu',NULL,NULL,NULL,'NONE','zeitpunktStartErsteZentrifugation-Buffy-LABBl',NULL,NULL,0,0),(81,175,NULL,NULL,NULL,_binary '\0','dauerErsteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'dauerErsteZentrifugation',NULL,'Dauer der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerdererstenZentrifugation','[min]',NULL,NULL,'NONE','dauerErsteZentrifugation-Buffy-LABBl',NULL,50,0,0),(82,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpnotes',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpnotes',NULL,NULL,NULL,'NONE','grpnotes-Buffy-LABBl',NULL,NULL,0,0),(83,175,NULL,NULL,NULL,_binary '\0','notes',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'notes',NULL,'Bemerkungen',NULL,NULL,NULL,_binary '\0',_binary '\0','Bemerkungen',NULL,NULL,NULL,'NONE','notes-Buffy-LABBl',NULL,450,0,0),(84,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationZwei',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationZwei',NULL,NULL,NULL,'NONE','grpzentrifugationZwei-Buffy-LABBl',NULL,NULL,0,0),(85,175,NULL,NULL,NULL,_binary '\0','dauerZweiteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'dauerZweiteZentrifugation',NULL,'Dauer der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerderzweitenZentrifugation','[min]',NULL,NULL,'NONE','dauerZweiteZentrifugation-Buffy-LABBl',NULL,50,0,0),(86,175,NULL,NULL,NULL,_binary '\0','zentrifugationZwei',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZwei',NULL,'Zweite Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZwei-Buffy-LABBl',NULL,400,0,0),(87,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZweiCode',NULL,'SPREC:Zweite Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZweiCode-Buffy-LABBl',NULL,20,0,0),(88,175,NULL,NULL,NULL,_binary '\0','zentrifugationZweiRCF',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZweiRCF',NULL,'RCF',NULL,NULL,NULL,_binary '\0',_binary '','RCF','[g]',NULL,NULL,'NONE','zentrifugationZweiRCF-Buffy-LABBl',NULL,50,0,0),(89,175,NULL,NULL,NULL,_binary '\0','zeitpunktStartZweiteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartZweiteZentrifugation',NULL,'Zeitpunkt Start der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartderzweitenZentrif',NULL,NULL,NULL,'NONE','zeitpunktStartZweiteZentrifugation-Buffy-LABBl',NULL,NULL,0,0),(90,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpVolumenPrimaerEDTASoll',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpVolumenPrimaerEDTASoll',NULL,NULL,NULL,'NONE','grpVolumenPrimaerEDTASoll-Buffy-LABBl',NULL,NULL,0,0),(91,175,NULL,NULL,NULL,_binary '\0','VolumenPrimaerEDTA',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerEDTA',NULL,'Volumen Primärröhrchen ist',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchenist','ml',NULL,NULL,'NONE','VolumenPrimaerEDTA-Buffy-LABBl',NULL,20,0,0),(92,175,NULL,NULL,NULL,_binary '\0','VolumenPrimaerEDTASoll',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerEDTASoll',NULL,'Volumen Primärröhrchen soll',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchensoll','ml',NULL,NULL,'NONE','VolumenPrimaerEDTASoll-Buffy-LABBl',NULL,20,0,0),(93,175,NULL,NULL,NULL,_binary '\0','VerarbeitungZweitPrimRoehrchen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VerarbeitungZweitPrimRoehrchen',NULL,'Verarbeitung zweites Primärröhrchen',NULL,NULL,NULL,_binary '\0',_binary '','VerarbeitungzweitesPrimarrohrch',NULL,NULL,NULL,'NONE','VerarbeitungZweitPrimRoehrchen-Buffy-LABBl',NULL,NULL,0,0),(94,175,NULL,NULL,NULL,_binary '\0','VolumenPrimaerZweitEDTASoll',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerZweitEDTASoll',NULL,'Volumen zweites Primärröhrchen soll',NULL,NULL,NULL,_binary '\0',_binary '','VolumenzweitesPrimarrohrchensol','ml',NULL,NULL,'NONE','VolumenPrimaerZweitEDTASoll-Buffy-LABBl',NULL,20,0,0),(95,175,NULL,NULL,NULL,_binary '\0','VolumenPrimaerZweitEDTA',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerZweitEDTA',NULL,'Volumen zweites Primärröhrchen ist',NULL,NULL,NULL,_binary '\0',_binary '','VolumenzweitesPrimarrohrchenist','ml',NULL,NULL,'NONE','VolumenPrimaerZweitEDTA-Buffy-LABBl',NULL,20,0,0),(96,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpEPprobentypeLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpEPprobentypeLiquid',NULL,NULL,NULL,'NONE','grpEPprobentypeLiquid-Buffy-LABBl',NULL,NULL,0,0),(98,175,NULL,NULL,NULL,_binary '\0','EPprobentypeLiquid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'EPprobentypeLiquid',NULL,'Type of sample',NULL,NULL,NULL,_binary '\0',_binary '','Typeofsample',NULL,NULL,NULL,'NONE','EPprobentypeLiquid-Buffy-LABBl',NULL,400,0,0),(99,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'EPprobentypeLiquidCode',NULL,'SPREC:Type of sample',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofsample',NULL,NULL,NULL,'NONE','EPprobentypeLiquidCode-Buffy-LABBl',NULL,30,0,0),(100,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpprobentypeLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpprobentypeLiquid',NULL,NULL,NULL,'NONE','grpprobentypeLiquid-Buffy-LABBl',NULL,NULL,0,0),(101,175,NULL,NULL,NULL,_binary '\0','probentypeLiquid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'probentypeLiquid',NULL,'Type of sample',NULL,NULL,NULL,_binary '\0',_binary '','Typeofsample',NULL,NULL,NULL,'NONE','probentypeLiquid-Buffy-LABBl',NULL,400,0,0),(102,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'probentypeLiquidCode',NULL,'SPREC:Type of sample',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofsample',NULL,NULL,NULL,'NONE','probentypeLiquidCode-Buffy-LABBl',NULL,30,0,0),(104,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplagerungVorVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungVorVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungVorVerarbeitung-Buffy-LABBl',NULL,NULL,0,0),(105,175,NULL,NULL,NULL,_binary '\0','lagerungVorVerarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'lagerungVorVerarbeitung',NULL,'Lagerung vor Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungvorVerarbeitung',NULL,NULL,NULL,'NONE','lagerungVorVerarbeitung-Buffy-LABBl',NULL,NULL,0,0),(106,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpEPaliquotierungStart',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpEPaliquotierungStart',NULL,NULL,NULL,'NONE','grpEPaliquotierungStart-Buffy-LABBl',NULL,NULL,0,0),(107,175,NULL,NULL,NULL,_binary '\0','EPaliquotierungStart',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'EPaliquotierungStart',NULL,'Aliquotierung Start',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungStart',NULL,NULL,NULL,'NONE','EPaliquotierungStart-Buffy-LABBl',NULL,NULL,0,0),(109,175,NULL,NULL,NULL,_binary '\0','EPaliquotierungEnde',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'EPaliquotierungEnde',NULL,'Aliquotierung Ende',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungEnde',NULL,NULL,NULL,'NONE','EPaliquotierungEnde-Buffy-LABBl',NULL,NULL,0,0),(110,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpprimaererContainer',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpprimaererContainer',NULL,NULL,NULL,'NONE','grpprimaererContainer-Buffy-LABBl',NULL,NULL,0,0),(111,175,NULL,NULL,NULL,_binary '\0','primaererContainer',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainer',NULL,'Type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Typeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainer-Buffy-LABBl',NULL,400,0,0),(112,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainerCode',NULL,'SPREC:Type of primary container',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainerCode-Buffy-LABBl',NULL,30,0,0),(113,175,NULL,NULL,NULL,_binary '\0','primaererContainerOther',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainerOther',NULL,'Other type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Othertypeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainerOther-Buffy-LABBl',NULL,400,0,0),(114,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpaliquotierungStart',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpaliquotierungStart',NULL,NULL,NULL,'NONE','grpaliquotierungStart-Buffy-LABBl',NULL,NULL,0,0),(115,175,NULL,NULL,NULL,_binary '\0','aliquotierungStart',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungStart',NULL,'Aliquotierung Start',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungStart',NULL,NULL,NULL,'NONE','aliquotierungStart-Buffy-LABBl',NULL,NULL,0,0),(116,175,NULL,NULL,NULL,_binary '\0','aliquotierungEnde',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungEnde',NULL,'Aliquotierung Ende',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungEnde',NULL,NULL,NULL,'NONE','aliquotierungEnde-Buffy-LABBl',NULL,NULL,0,0),(118,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplangzeitContainerLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplangzeitContainerLiquid',NULL,NULL,NULL,'NONE','grplangzeitContainerLiquid-Buffy-LABBl',NULL,NULL,0,0),(119,175,NULL,NULL,NULL,_binary '\0','langzeitContainerLiquid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquid',NULL,'Long-term storage',NULL,NULL,NULL,_binary '\0',_binary '','Longtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquid-Buffy-LABBl',NULL,400,0,0),(120,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquidCode',NULL,'SPREC:Long-term storage',NULL,NULL,NULL,_binary '',_binary '\0','SPRECLongtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquidCode-Buffy-LABBl',NULL,20,0,0),(121,175,NULL,NULL,NULL,_binary '\0','zeitpunktEinfrieren',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktEinfrieren',NULL,'Zeitpunkt Einfrieren',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktEinfrieren',NULL,NULL,NULL,'NONE','zeitpunktEinfrieren-Buffy-LABBl',NULL,NULL,0,0),(122,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpnotes',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpnotes',NULL,NULL,NULL,'NONE','grpnotes-LABUr-LABBl',NULL,NULL,0,0),(123,175,NULL,NULL,NULL,_binary '\0','notes',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'notes',NULL,'Bemerkungen',NULL,NULL,NULL,_binary '\0',_binary '\0','Bemerkungen',NULL,NULL,NULL,'NONE','notes-LABUr-LABBl',NULL,450,0,0),(124,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationEins',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationEins',NULL,NULL,NULL,'NONE','grpzentrifugationEins-LABUr-LABBl',NULL,NULL,0,0),(125,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsCode',NULL,'SPREC:Erste Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEinsCode-LABUr-LABBl',NULL,20,0,0),(126,175,NULL,NULL,NULL,_binary '\0','zeitpunktStartErsteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartErsteZentrifugation',NULL,'Zeitpunkt Start der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartdererstenZentrifu',NULL,NULL,NULL,'NONE','zeitpunktStartErsteZentrifugation-LABUr-LABBl',NULL,NULL,0,0),(127,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'preZentrifugationDauerCode',NULL,'SPREC: Pre-Zentrifugation-Dauer (Zeitdauer Abnahme bis Start Zentrifugation)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECPreZentrifugationDauerZeit',NULL,NULL,NULL,'NONE','preZentrifugationDauerCode-LABUr-LABBl',NULL,126,0,0),(128,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'postZentrifugationDauer2',NULL,'SPREC: automatischPost-Zentrifugation (Zeitdauer Zentrifugtion Ende bis Einfrieren)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECautomatischPostZentrifugat',NULL,NULL,NULL,'NONE','postZentrifugationDauer2-LABUr-LABBl',NULL,126,0,0),(129,175,NULL,NULL,NULL,_binary '\0','zentrifugationEins',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEins',NULL,'Erste Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEins-LABUr-LABBl',NULL,400,0,0),(130,175,NULL,NULL,NULL,_binary '\0','dauerErsteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'dauerErsteZentrifugation',NULL,'Dauer der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerdererstenZentrifugation','[min]',NULL,NULL,'NONE','dauerErsteZentrifugation-LABUr-LABBl',NULL,50,0,0),(131,175,NULL,NULL,NULL,_binary '\0','zentrifugationEinsModus',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsModus',NULL,'Modus',NULL,NULL,NULL,_binary '\0',_binary '','Modus',NULL,NULL,NULL,'NONE','zentrifugationEinsModus-LABUr-LABBl',NULL,400,0,0),(132,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplagerungNachVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungNachVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungNachVerarbeitung-LABUr-LABBl',NULL,NULL,0,0),(133,175,NULL,NULL,NULL,_binary '\0','lagerungNachVerarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'lagerungNachVerarbeitung',NULL,'Lagerung nach Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungnachVerarbeitung',NULL,NULL,NULL,'NONE','lagerungNachVerarbeitung-LABUr-LABBl',NULL,NULL,0,0),(134,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpaliquotierungStart',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpaliquotierungStart',NULL,NULL,NULL,'NONE','grpaliquotierungStart-LABUr-LABBl',NULL,NULL,0,0),(135,175,NULL,NULL,NULL,_binary '\0','aliquotierungEnde',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungEnde',NULL,'Aliquotierung Ende',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungEnde',NULL,NULL,NULL,'NONE','aliquotierungEnde-LABUr-LABBl',NULL,NULL,0,0),(136,175,NULL,NULL,NULL,_binary '\0','aliquotierungStart',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungStart',NULL,'Aliquotierung Start',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungStart',NULL,NULL,NULL,'NONE','aliquotierungStart-LABUr-LABBl',NULL,NULL,0,0),(137,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpVerarbeitung',NULL,NULL,NULL,'NONE','grpVerarbeitung-LABUr-LABBl',NULL,NULL,0,0),(138,175,NULL,NULL,NULL,_binary '\0','Verarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'Verarbeitung',NULL,'Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','Verarbeitung',NULL,NULL,NULL,'NONE','Verarbeitung-LABUr-LABBl',NULL,NULL,0,0),(139,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationZwei',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationZwei',NULL,NULL,NULL,'NONE','grpzentrifugationZwei-LABUr-LABBl',NULL,NULL,0,0),(140,175,NULL,NULL,NULL,_binary '\0','zentrifugationZwei',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZwei',NULL,'Zweite Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZwei-LABUr-LABBl',NULL,400,0,0),(141,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZweiCode',NULL,'SPREC:Zweite Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZweiCode-LABUr-LABBl',NULL,20,0,0),(142,175,NULL,NULL,NULL,_binary '\0','dauerZweiteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'dauerZweiteZentrifugation',NULL,'Dauer der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerderzweitenZentrifugation','[min]',NULL,NULL,'NONE','dauerZweiteZentrifugation-LABUr-LABBl',NULL,50,0,0),(143,175,NULL,NULL,NULL,_binary '\0','zeitpunktStartZweiteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartZweiteZentrifugation',NULL,'Zeitpunkt Start der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartderzweitenZentrif',NULL,NULL,NULL,'NONE','zeitpunktStartZweiteZentrifugation-LABUr-LABBl',NULL,NULL,0,0),(144,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplangzeitContainerLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplangzeitContainerLiquid',NULL,NULL,NULL,'NONE','grplangzeitContainerLiquid-LABUr-LABBl',NULL,NULL,0,0),(145,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquidCode',NULL,'SPREC:Long-term storage',NULL,NULL,NULL,_binary '',_binary '\0','SPRECLongtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquidCode-LABUr-LABBl',NULL,20,0,0),(146,175,NULL,NULL,NULL,_binary '\0','zeitpunktEinfrieren',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktEinfrieren',NULL,'Zeitpunkt Einfrieren',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktEinfrieren',NULL,NULL,NULL,'NONE','zeitpunktEinfrieren-LABUr-LABBl',NULL,NULL,0,0),(147,175,NULL,NULL,NULL,_binary '\0','langzeitContainerLiquid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquid',NULL,'Long-term storage',NULL,NULL,NULL,_binary '\0',_binary '','Longtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquid-LABUr-LABBl',NULL,400,0,0),(148,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplagerungVorVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungVorVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungVorVerarbeitung-LABUr-LABBl',NULL,NULL,0,0),(149,175,NULL,NULL,NULL,_binary '\0','lagerungVorVerarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'lagerungVorVerarbeitung',NULL,'Lagerung vor Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungvorVerarbeitung',NULL,NULL,NULL,'NONE','lagerungVorVerarbeitung-LABUr-LABBl',NULL,NULL,0,0),(150,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpUprimaererContainer',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpUprimaererContainer',NULL,NULL,NULL,'NONE','grpUprimaererContainer-LABUr-LABBl',NULL,NULL,0,0),(151,175,NULL,NULL,NULL,_binary '\0','primaererContainerOther',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainerOther',NULL,'Other type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Othertypeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainerOther-LABUr-LABBl',NULL,400,0,0),(152,175,NULL,NULL,NULL,_binary '\0','zeitpunktPunktAbnahme',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktPunktAbnahme',NULL,'Zeitpunkt der Abnahme',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktderAbnahme',NULL,NULL,NULL,'NONE','zeitpunktPunktAbnahme-LABUr-LABBl',NULL,NULL,0,0),(153,175,NULL,NULL,NULL,_binary '\0','UprobentypeLiquid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'UprobentypeLiquid',NULL,'Type of sample',NULL,NULL,NULL,_binary '\0',_binary '','Typeofsample',NULL,NULL,NULL,'NONE','UprobentypeLiquid-LABUr-LABBl',NULL,400,0,0),(154,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'UprobentypeLiquidCode',NULL,'SPREC:Type of sample',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofsample',NULL,NULL,NULL,'NONE','UprobentypeLiquidCode-LABUr-LABBl',NULL,30,0,0),(155,175,NULL,NULL,NULL,_binary '\0','UprimaererContainer',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'UprimaererContainer',NULL,'Type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Typeofprimarycontainer',NULL,NULL,NULL,'NONE','UprimaererContainer-LABUr-LABBl',NULL,400,0,0),(156,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'UprimaererContainerCode',NULL,'SPREC:Type of primary container',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofprimarycontainer',NULL,NULL,NULL,'NONE','UprimaererContainerCode-LABUr-LABBl',NULL,30,0,0),(157,175,NULL,NULL,NULL,_binary '\0','VolumenPrimaerUrinSoll',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerUrinSoll',NULL,'Volumen Primärröhrchen soll',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchensoll','ml',NULL,NULL,'NONE','VolumenPrimaerUrinSoll-LABUr-LABBl',NULL,20,0,0),(158,175,NULL,NULL,NULL,_binary '\0','VolumenPrimaerUrin',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerUrin',NULL,'Volumen Primärröhrchen ist',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchenist','ml',NULL,NULL,'NONE','VolumenPrimaerUrin-LABUr-LABBl',NULL,20,0,0),(159,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpLabWerteErfasst',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpLabWerteErfasst',NULL,NULL,NULL,'NONE','grpLabWerteErfasst-Labor-LABBl',NULL,NULL,0,0),(160,175,NULL,NULL,NULL,_binary '\0','LabWerteErfasst',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'LabWerteErfasst',NULL,'Laborwerte erfasst',NULL,NULL,NULL,_binary '\0',_binary '','Laborwerteerfasst',NULL,NULL,NULL,'NONE','LabWerteErfasst-Labor-LABBl',NULL,NULL,0,0),(161,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpLeukozyten',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpLeukozyten',NULL,NULL,NULL,'NONE','grpLeukozyten-Labor-LABBl',NULL,NULL,0,0),(162,175,NULL,NULL,NULL,_binary '\0','Thrombozyten',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'Thrombozyten',NULL,'Thrombozyten',NULL,NULL,NULL,_binary '\0',_binary '','Thrombozyten','10&#8313;/l',NULL,40,'NONE','Thrombozyten-Labor-LABBl',NULL,120,0,0),(163,175,NULL,NULL,NULL,_binary '\0','GPT',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'GPT',NULL,'GPT',NULL,NULL,NULL,_binary '\0',_binary '','GPT','U/l',NULL,40,'NONE','GPT-Labor-LABBl',NULL,120,0,0),(164,175,NULL,NULL,NULL,_binary '\0','KREA',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'KREA',NULL,'KREA',NULL,NULL,NULL,_binary '\0',_binary '','KREA','mg/dl',NULL,40,'NONE','KREA-Labor-LABBl',NULL,120,0,0),(165,175,NULL,NULL,NULL,_binary '\0','proBNP',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'proBNP',NULL,'proBNP',NULL,NULL,NULL,_binary '\0',_binary '','proBNP','ng/l',NULL,40,'NONE','proBNP-Labor-LABBl',NULL,120,0,0),(166,175,NULL,NULL,NULL,_binary '\0','Leukozyten',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'Leukozyten',NULL,'Leukozyten',NULL,NULL,NULL,_binary '\0',_binary '','Leukozyten','10&#8313;/l',NULL,40,'NONE','Leukozyten-Labor-LABBl',NULL,120,0,0),(167,175,NULL,NULL,NULL,_binary '\0','Haemoglobin',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'Haemoglobin',NULL,'Haemoglobin',NULL,NULL,NULL,_binary '\0',_binary '','Haemoglobin','g/dl',NULL,40,'NONE','Haemoglobin-Labor-LABBl',NULL,120,0,0),(168,175,NULL,NULL,NULL,_binary '\0','GammaGT',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'GammaGT',NULL,'gamma-GT',NULL,NULL,NULL,_binary '\0',_binary '','gammaGT','U/l',NULL,40,'NONE','GammaGT-Labor-LABBl',NULL,120,0,0),(169,175,NULL,NULL,NULL,_binary '\0','CRP',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'CRP',NULL,'CRP',NULL,NULL,NULL,_binary '\0',_binary '','CRP','mg/l',NULL,40,'NONE','CRP-Labor-LABBl',NULL,120,0,0),(170,175,NULL,NULL,NULL,_binary '\0','TNT',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'TNT',NULL,'TNT',NULL,NULL,NULL,_binary '\0',_binary '','TNT','pg/ml',NULL,40,'NONE','TNT-Labor-LABBl',NULL,120,0,0),(171,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpnotes',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpnotes',NULL,NULL,NULL,'NONE','grpnotes-Serum-LABBl',NULL,NULL,0,0),(172,175,NULL,NULL,NULL,_binary '\0','notes',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'notes',NULL,'Bemerkungen',NULL,NULL,NULL,_binary '\0',_binary '\0','Bemerkungen',NULL,NULL,NULL,'NONE','notes-Serum-LABBl',NULL,450,0,0),(173,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplangzeitContainerLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplangzeitContainerLiquid',NULL,NULL,NULL,'NONE','grplangzeitContainerLiquid-Serum-LABBl',NULL,NULL,0,0),(174,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'postZentrifugationDauer2',NULL,'SPREC: automatischPost-Zentrifugation (Zeitdauer Zentrifugtion Ende bis Einfrieren)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECautomatischPostZentrifugat',NULL,NULL,NULL,'NONE','postZentrifugationDauer2-Serum-LABBl',NULL,126,0,0),(175,175,NULL,NULL,NULL,_binary '\0','langzeitContainerLiquid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquid',NULL,'Long-term storage',NULL,NULL,NULL,_binary '\0',_binary '','Longtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquid-Serum-LABBl',NULL,400,0,0),(176,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquidCode',NULL,'SPREC:Long-term storage',NULL,NULL,NULL,_binary '',_binary '\0','SPRECLongtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquidCode-Serum-LABBl',NULL,20,0,0),(177,175,NULL,NULL,NULL,_binary '\0','zeitpunktEinfrieren',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktEinfrieren',NULL,'Zeitpunkt Einfrieren',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktEinfrieren',NULL,NULL,NULL,'NONE','zeitpunktEinfrieren-Serum-LABBl',NULL,NULL,0,0),(178,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpVerarbeitung',NULL,NULL,NULL,'NONE','grpVerarbeitung-Serum-LABBl',NULL,NULL,0,0),(179,175,NULL,NULL,NULL,_binary '\0','Verarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'Verarbeitung',NULL,'Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','Verarbeitung',NULL,NULL,NULL,'NONE','Verarbeitung-Serum-LABBl',NULL,NULL,0,0),(180,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpSprimaererContainer',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpSprimaererContainer',NULL,NULL,NULL,'NONE','grpSprimaererContainer-Serum-LABBl',NULL,NULL,0,0),(181,175,NULL,NULL,NULL,_binary '\0','VolumenPrimaerSerumSoll',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerSerumSoll',NULL,'Volumen Primärröhrchen soll',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchensoll','ml',NULL,NULL,'NONE','VolumenPrimaerSerumSoll-Serum-LABBl',NULL,20,0,0),(182,175,NULL,NULL,NULL,_binary '\0','SprobentypeLiquid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'SprobentypeLiquid',NULL,'Type of sample',NULL,NULL,NULL,_binary '\0',_binary '','Typeofsample',NULL,NULL,NULL,'NONE','SprobentypeLiquid-Serum-LABBl',NULL,400,0,0),(183,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'SprobentypeLiquidCode',NULL,'SPREC:Type of sample',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofsample',NULL,NULL,NULL,'NONE','SprobentypeLiquidCode-Serum-LABBl',NULL,30,0,0),(184,175,NULL,NULL,NULL,_binary '\0','primaererContainerOther',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainerOther',NULL,'Other type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Othertypeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainerOther-Serum-LABBl',NULL,400,0,0),(185,175,NULL,NULL,NULL,_binary '\0','VolumenPrimaerSerum',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerSerum',NULL,'Volumen Primärröhrchen ist',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchenist','ml',NULL,NULL,'NONE','VolumenPrimaerSerum-Serum-LABBl',NULL,20,0,0),(186,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'SprimaererContainerCode',NULL,'SPREC:Type of primary container',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofprimarycontainer',NULL,NULL,NULL,'NONE','SprimaererContainerCode-Serum-LABBl',NULL,30,0,0),(187,175,NULL,NULL,NULL,_binary '\0','SprimaererContainer',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'SprimaererContainer',NULL,'Type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Typeofprimarycontainer',NULL,NULL,NULL,'NONE','SprimaererContainer-Serum-LABBl',NULL,400,0,0),(188,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpaliquotierungStart',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpaliquotierungStart',NULL,NULL,NULL,'NONE','grpaliquotierungStart-Serum-LABBl',NULL,NULL,0,0),(189,175,NULL,NULL,NULL,_binary '\0','aliquotierungEnde',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungEnde',NULL,'Aliquotierung Ende',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungEnde',NULL,NULL,NULL,'NONE','aliquotierungEnde-Serum-LABBl',NULL,NULL,0,0),(190,175,NULL,NULL,NULL,_binary '\0','aliquotierungStart',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungStart',NULL,'Aliquotierung Start',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungStart',NULL,NULL,NULL,'NONE','aliquotierungStart-Serum-LABBl',NULL,NULL,0,0),(191,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplagerungNachVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungNachVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungNachVerarbeitung-Serum-LABBl',NULL,NULL,0,0),(192,175,NULL,NULL,NULL,_binary '\0','lagerungNachVerarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'lagerungNachVerarbeitung',NULL,'Lagerung nach Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungnachVerarbeitung',NULL,NULL,NULL,'NONE','lagerungNachVerarbeitung-Serum-LABBl',NULL,NULL,0,0),(193,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplagerungVorVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungVorVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungVorVerarbeitung-Serum-LABBl',NULL,NULL,0,0),(194,175,NULL,NULL,NULL,_binary '\0','lagerungVorVerarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'lagerungVorVerarbeitung',NULL,'Lagerung vor Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungvorVerarbeitung',NULL,NULL,NULL,'NONE','lagerungVorVerarbeitung-Serum-LABBl',NULL,NULL,0,0),(195,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationEins',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationEins',NULL,NULL,NULL,'NONE','grpzentrifugationEins-Serum-LABBl',NULL,NULL,0,0),(196,175,NULL,NULL,NULL,_binary '\0','zentrifugationEinsModus',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsModus',NULL,'Modus',NULL,NULL,NULL,_binary '\0',_binary '','Modus',NULL,NULL,NULL,'NONE','zentrifugationEinsModus-Serum-LABBl',NULL,400,0,0),(197,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsCode',NULL,'SPREC:Erste Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEinsCode-Serum-LABBl',NULL,20,0,0),(198,175,NULL,NULL,NULL,_binary '\0','zentrifugationEins',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEins',NULL,'Erste Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEins-Serum-LABBl',NULL,400,0,0),(199,175,NULL,NULL,NULL,_binary '\0','dauerErsteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'dauerErsteZentrifugation',NULL,'Dauer der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerdererstenZentrifugation','[min]',NULL,NULL,'NONE','dauerErsteZentrifugation-Serum-LABBl',NULL,50,0,0),(200,175,NULL,NULL,NULL,_binary '\0','zeitpunktStartErsteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartErsteZentrifugation',NULL,'Zeitpunkt Start der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartdererstenZentrifu',NULL,NULL,NULL,'NONE','zeitpunktStartErsteZentrifugation-Serum-LABBl',NULL,NULL,0,0),(201,175,NULL,NULL,NULL,_binary '\0','zentrifugationEinsRCF',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsRCF',NULL,'RCF',NULL,NULL,NULL,_binary '\0',_binary '','RCF','[g]',NULL,NULL,'NONE','zentrifugationEinsRCF-Serum-LABBl',NULL,50,0,0),(202,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationZwei',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationZwei',NULL,NULL,NULL,'NONE','grpzentrifugationZwei-Serum-LABBl',NULL,NULL,0,0),(203,175,NULL,NULL,NULL,_binary '\0','zeitpunktStartZweiteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartZweiteZentrifugation',NULL,'Zeitpunkt Start der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartderzweitenZentrif',NULL,NULL,NULL,'NONE','zeitpunktStartZweiteZentrifugation-Serum-LABBl',NULL,NULL,0,0),(204,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZweiCode',NULL,'SPREC:Zweite Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZweiCode-Serum-LABBl',NULL,20,0,0),(205,175,NULL,NULL,NULL,_binary '\0','dauerZweiteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'dauerZweiteZentrifugation',NULL,'Dauer der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerderzweitenZentrifugation','[min]',NULL,NULL,'NONE','dauerZweiteZentrifugation-Serum-LABBl',NULL,50,0,0),(206,175,NULL,NULL,NULL,_binary '\0','zentrifugationZwei',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZwei',NULL,'Zweite Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZwei-Serum-LABBl',NULL,400,0,0),(207,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationZwei',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationZwei',NULL,NULL,NULL,'NONE','grpzentrifugationZwei-PBMC-LABBl',NULL,NULL,0,0),(208,175,NULL,NULL,NULL,_binary '\0','zeitpunktStartZweiteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartZweiteZentrifugation',NULL,'Zeitpunkt Start der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartderzweitenZentrif',NULL,NULL,NULL,'NONE','zeitpunktStartZweiteZentrifugation-PBMC-LABBl',NULL,NULL,0,0),(209,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'postZentrifugationDauer2',NULL,'SPREC: automatischPost-Zentrifugation (Zeitdauer Zentrifugtion Ende bis Einfrieren)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECautomatischPostZentrifugat',NULL,NULL,NULL,'NONE','postZentrifugationDauer2-PBMC-LABBl',NULL,126,0,0),(210,175,NULL,NULL,NULL,_binary '\0','dauerZweiteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'dauerZweiteZentrifugation',NULL,'Dauer der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerderzweitenZentrifugation','[min]',NULL,NULL,'NONE','dauerZweiteZentrifugation-PBMC-LABBl',NULL,50,0,0),(211,175,NULL,NULL,NULL,_binary '\0','zentrifugationZweiModus',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZweiModus',NULL,'Modus',NULL,NULL,NULL,_binary '\0',_binary '','Modus',NULL,NULL,NULL,'NONE','zentrifugationZweiModus-PBMC-LABBl',NULL,400,0,0),(212,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZweiCode',NULL,'SPREC:Zweite Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZweiCode-PBMC-LABBl',NULL,20,0,0),(213,175,NULL,NULL,NULL,_binary '\0','zentrifugationZwei',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZwei',NULL,'Zweite Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZwei-PBMC-LABBl',NULL,400,0,0),(214,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpcellCount',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpcellCount',NULL,NULL,NULL,'NONE','grpcellCount-PBMC-LABBl',NULL,NULL,0,0),(215,175,NULL,NULL,NULL,_binary '\0','cellCount',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'cellCount',NULL,'Anzahl Zellen',NULL,NULL,NULL,_binary '\0',_binary '','AnzahlZellen','x 10^6',NULL,NULL,'NONE','cellCount-PBMC-LABBl',NULL,150,0,0),(216,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpPBMCVerarbeitet',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpPBMCVerarbeitet',NULL,NULL,NULL,'NONE','grpPBMCVerarbeitet-PBMC-LABBl',NULL,NULL,0,0),(217,175,NULL,NULL,NULL,_binary '\0','PBMCVerarbeitet',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'PBMCVerarbeitet',NULL,'Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','Verarbeitung',NULL,NULL,NULL,'NONE','PBMCVerarbeitet-PBMC-LABBl',NULL,NULL,0,0),(218,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpnotes',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpnotes',NULL,NULL,NULL,'NONE','grpnotes-PBMC-LABBl',NULL,NULL,0,0),(219,175,NULL,NULL,NULL,_binary '\0','notes',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'notes',NULL,'Bemerkungen',NULL,NULL,NULL,_binary '\0',_binary '\0','Bemerkungen',NULL,NULL,NULL,'NONE','notes-PBMC-LABBl',NULL,450,0,0),(220,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationEins',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationEins',NULL,NULL,NULL,'NONE','grpzentrifugationEins-PBMC-LABBl',NULL,NULL,0,0),(221,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsCode',NULL,'SPREC:Erste Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEinsCode-PBMC-LABBl',NULL,20,0,0),(222,175,NULL,NULL,NULL,_binary '\0','dauerErsteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'dauerErsteZentrifugation',NULL,'Dauer der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerdererstenZentrifugation','[min]',NULL,NULL,'NONE','dauerErsteZentrifugation-PBMC-LABBl',NULL,50,0,0),(223,175,NULL,NULL,NULL,_binary '\0','zeitpunktStartErsteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartErsteZentrifugation',NULL,'Zeitpunkt Start der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartdererstenZentrifu',NULL,NULL,NULL,'NONE','zeitpunktStartErsteZentrifugation-PBMC-LABBl',NULL,NULL,0,0),(224,175,NULL,NULL,NULL,_binary '\0','zentrifugationEins',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEins',NULL,'Erste Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEins-PBMC-LABBl',NULL,400,0,0),(225,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplagerungNachVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungNachVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungNachVerarbeitung-PBMC-LABBl',NULL,NULL,0,0),(226,175,NULL,NULL,NULL,_binary '\0','lagerungNachVerarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'lagerungNachVerarbeitung',NULL,'Lagerung nach Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungnachVerarbeitung',NULL,NULL,NULL,'NONE','lagerungNachVerarbeitung-PBMC-LABBl',NULL,NULL,0,0),(227,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationDrei',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationDrei',NULL,NULL,NULL,'NONE','grpzentrifugationDrei-PBMC-LABBl',NULL,NULL,0,0),(228,175,NULL,NULL,NULL,_binary '\0','zeitpunktStartDritteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartDritteZentrifugation',NULL,'Zeitpunkt Start der dritten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartderdrittenZentrif',NULL,NULL,NULL,'NONE','zeitpunktStartDritteZentrifugation-PBMC-LABBl',NULL,NULL,0,0),(229,175,NULL,NULL,NULL,_binary '\0','zentrifugationDrei',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationDrei',NULL,'Dritte Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DritteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationDrei-PBMC-LABBl',NULL,400,0,0),(230,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationDreiCode',NULL,'Dritte Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','DritteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationDreiCode-PBMC-LABBl',NULL,20,0,0),(231,175,NULL,NULL,NULL,_binary '\0','dauerDritteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'dauerDritteZentrifugation',NULL,'Dauer der dritten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerderdrittenZentrifugation','[min]',NULL,NULL,'NONE','dauerDritteZentrifugation-PBMC-LABBl',NULL,50,0,0),(232,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplagerungVorVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungVorVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungVorVerarbeitung-PBMC-LABBl',NULL,NULL,0,0),(233,175,NULL,NULL,NULL,_binary '\0','lagerungVorVerarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'lagerungVorVerarbeitung',NULL,'Lagerung vor Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungvorVerarbeitung',NULL,NULL,NULL,'NONE','lagerungVorVerarbeitung-PBMC-LABBl',NULL,NULL,0,0),(234,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpaliquotierungStart',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpaliquotierungStart',NULL,NULL,NULL,'NONE','grpaliquotierungStart-PBMC-LABBl',NULL,NULL,0,0),(235,175,NULL,NULL,NULL,_binary '\0','aliquotierungEnde',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungEnde',NULL,'Aliquotierung Ende',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungEnde',NULL,NULL,NULL,'NONE','aliquotierungEnde-PBMC-LABBl',NULL,NULL,0,0),(236,175,NULL,NULL,NULL,_binary '\0','aliquotierungStart',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungStart',NULL,'Aliquotierung Start',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungStart',NULL,NULL,NULL,'NONE','aliquotierungStart-PBMC-LABBl',NULL,NULL,0,0),(237,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplangzeitContainerLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplangzeitContainerLiquid',NULL,NULL,NULL,'NONE','grplangzeitContainerLiquid-PBMC-LABBl',NULL,NULL,0,0),(238,175,NULL,NULL,NULL,_binary '\0','langzeitContainerLiquid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquid',NULL,'Long-term storage',NULL,NULL,NULL,_binary '\0',_binary '','Longtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquid-PBMC-LABBl',NULL,400,0,0),(239,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquidCode',NULL,'SPREC:Long-term storage',NULL,NULL,NULL,_binary '',_binary '\0','SPRECLongtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquidCode-PBMC-LABBl',NULL,20,0,0),(240,175,NULL,NULL,NULL,_binary '\0','zeitpunktEinfrieren',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktEinfrieren',NULL,'Zeitpunkt Einfrieren',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktEinfrieren',NULL,NULL,NULL,'NONE','zeitpunktEinfrieren-PBMC-LABBl',NULL,NULL,0,0),(241,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpprimaererContainer',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpprimaererContainer',NULL,NULL,NULL,'NONE','grpprimaererContainer-PBMC-LABBl',NULL,NULL,0,0),(242,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainerCode',NULL,'SPREC:Type of primary container',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainerCode-PBMC-LABBl',NULL,30,0,0),(243,175,NULL,NULL,NULL,_binary '\0','VolumenPrimaerPBMC',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerPBMC',NULL,'Volumen Primärröhrchen ist',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchenist','ml',NULL,NULL,'NONE','VolumenPrimaerPBMC-PBMC-LABBl',NULL,20,0,0),(244,175,NULL,NULL,NULL,_binary '\0','VolumenPrimaerPBMCSoll',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerPBMCSoll',NULL,'Volumen Primärröhrchen soll',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchensoll','ml',NULL,NULL,'NONE','VolumenPrimaerPBMCSoll-PBMC-LABBl',NULL,20,0,0),(245,175,NULL,NULL,NULL,_binary '\0','primaererContainerOther',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainerOther',NULL,'Other type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Othertypeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainerOther-PBMC-LABBl',NULL,400,0,0),(246,175,NULL,NULL,NULL,_binary '\0','primaererContainer',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainer',NULL,'Type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Typeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainer-PBMC-LABBl',NULL,300,0,0),(247,175,NULL,NULL,NULL,_binary '\0','probentypeLiquid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'probentypeLiquid',NULL,'Type of sample',NULL,NULL,NULL,_binary '\0',_binary '','Typeofsample',NULL,NULL,NULL,'NONE','probentypeLiquid-PBMC-LABBl',NULL,350,0,0),(248,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'probentypeLiquidCode',NULL,'SPREC:Type of sample',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofsample',NULL,NULL,NULL,'NONE','probentypeLiquidCode-PBMC-LABBl',NULL,30,0,0);
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
INSERT INTO `a_guiforms_field_dependency` VALUES (1,175,0,'Verarbeitung-LABCi-LABBl','2|4',5),(2,175,0,'Verarbeitung-LABCi-LABBl','2|3|4',9),(3,175,0,'Verarbeitung-LABCi-LABBl','2|3|4',12),(4,175,0,'Verarbeitung-LABCi-LABBl','2|3|4',13),(5,175,0,'Verarbeitung-LABCi-LABBl','2|4',16),(6,175,0,'Verarbeitung-LABCi-LABBl','2|4',17),(7,175,0,'Verarbeitung-LABCi-LABBl','3|4',20),(8,175,0,'Verarbeitung-LABCi-LABBl','3|4',21),(9,175,0,'Verarbeitung-LABCi-LABBl','2|3|4',23),(10,175,0,'Verarbeitung-LABCi-LABBl','3|4',27),(11,175,0,'Verarbeitung-LABCi-LABBl','2|3|4',30),(12,175,0,'Verarbeitung-LABCi-LABBl','2|3|4',31),(13,175,0,'Verarbeitung-LABCi-LABBl','2|3|4',35),(14,175,0,'Verarbeitung-LABCi-LABBl','2|3|4',37),(15,175,0,'primaererContainer-LABCi-LABBl','Other',38),(16,175,0,'Verarbeitung-LABCi-LABBl','2|3|4',39),(17,175,0,'Verarbeitung-LABCi-LABBl','2|3|4',41),(18,175,0,'zentrifugationZwei-LABCi-LABBl','(?!No\\\\scentrifugation).*',43),(19,175,0,'zentrifugationZwei-LABCi-LABBl','(?!No\\\\scentrifugation).*',44),(20,175,0,'Verarbeitung-LABCi-LABBl','3|4',46),(21,175,0,'BlutEntnahme-LABBl-LABBl','1',61),(22,175,0,'BlutEntnahme-LABBl-LABBl','1',63),(23,175,0,'BlutEntnahme-LABBl-LABBl','1',67),(24,175,0,'Verarbeitung-Buffy-LABBl','2|3|1',74),(25,175,0,'Verarbeitung-Buffy-LABBl','2|3|1',77),(26,175,0,'zentrifugationEins-Buffy-LABBl','(?!No\\\\scentrifugation).*',79),(27,175,0,'zentrifugationEins-Buffy-LABBl','(?!No\\\\scentrifugation).*',80),(28,175,0,'zentrifugationEins-Buffy-LABBl','(?!No\\\\scentrifugation).*',81),(29,175,0,'zentrifugationZwei-Buffy-LABBl','(?!No\\\\scentrifugation).*',85),(30,175,0,'Verarbeitung-Buffy-LABBl','3|1',86),(31,175,0,'zentrifugationZwei-Buffy-LABBl','(?!No\\\\scentrifugation).*',88),(32,175,0,'zentrifugationZwei-Buffy-LABBl','(?!No\\\\scentrifugation).*',89),(33,175,0,'Verarbeitung-Buffy-LABBl','3|1',91),(34,175,0,'Verarbeitung-Buffy-LABBl','2|3|1',92),(35,175,0,'Verarbeitung-Buffy-LABBl','2|3|1',93),(36,175,0,'VerarbeitungZweitPrimRoehrchen-Buffy-LABBl','2',94),(37,175,0,'VerarbeitungZweitPrimRoehrchen-Buffy-LABBl','2',95),(38,175,0,'Verarbeitung-Buffy-LABBl','3|1',98),(39,175,0,'Verarbeitung-Buffy-LABBl','2|1',101),(40,175,0,'Verarbeitung-Buffy-LABBl','2|3|1',105),(41,175,0,'Verarbeitung-Buffy-LABBl','3|1',107),(42,175,0,'Verarbeitung-Buffy-LABBl','3|1',109),(43,175,0,'Verarbeitung-Buffy-LABBl','2|3|1',111),(44,175,0,'primaererContainer-Buffy-LABBl','Other',113),(45,175,0,'zentrifugationEins-Buffy-LABBl','(?!No\\\\scentrifugation).*',115),(46,175,0,'zentrifugationEins-Buffy-LABBl','(?!No\\\\scentrifugation).*',116),(47,175,0,'Verarbeitung-Buffy-LABBl','2|3|1',119),(48,175,0,'Verarbeitung-Buffy-LABBl','2|3|1',121),(49,175,0,'zentrifugationEins-LABUr-LABBl','(?!No\\\\scentrifugation).*',126),(50,175,0,'Verarbeitung-LABUr-LABBl','2',129),(51,175,0,'zentrifugationEins-LABUr-LABBl','(?!No\\\\scentrifugation).*',130),(52,175,0,'zentrifugationEins-LABUr-LABBl','(?!No\\\\scentrifugation).*',131),(53,175,0,'Verarbeitung-LABUr-LABBl','2',133),(54,175,0,'zentrifugationEins-LABUr-LABBl','(?!No\\\\scentrifugation).*',135),(55,175,0,'zentrifugationEins-LABUr-LABBl','(?!No\\\\scentrifugation).*',136),(56,175,0,'Verarbeitung-LABUr-LABBl','2',140),(57,175,0,'zentrifugationZwei-LABUr-LABBl','(?!No\\\\scentrifugation).*',142),(58,175,0,'zentrifugationZwei-LABUr-LABBl','(?!No\\\\scentrifugation).*',143),(59,175,0,'Verarbeitung-LABUr-LABBl','2',146),(60,175,0,'Verarbeitung-LABUr-LABBl','2',147),(61,175,0,'Verarbeitung-LABUr-LABBl','2',149),(62,175,0,'UprimaererContainer-LABUr-LABBl','Other',151),(63,175,0,'Verarbeitung-LABUr-LABBl','2',152),(64,175,0,'Verarbeitung-LABUr-LABBl','2',153),(65,175,0,'Verarbeitung-LABUr-LABBl','2',155),(66,175,0,'Verarbeitung-LABUr-LABBl','2',157),(67,175,0,'Verarbeitung-LABUr-LABBl','2',158),(68,175,0,'LabWerteErfasst-Labor-LABBl','1',162),(69,175,0,'LabWerteErfasst-Labor-LABBl','1',163),(70,175,0,'LabWerteErfasst-Labor-LABBl','1',164),(71,175,0,'LabWerteErfasst-Labor-LABBl','1',165),(72,175,0,'LabWerteErfasst-Labor-LABBl','1',166),(73,175,0,'LabWerteErfasst-Labor-LABBl','1',167),(74,175,0,'LabWerteErfasst-Labor-LABBl','1',168),(75,175,0,'LabWerteErfasst-Labor-LABBl','1',169),(76,175,0,'LabWerteErfasst-Labor-LABBl','1',170),(77,175,0,'Verarbeitung-Serum-LABBl','4',175),(78,175,0,'Verarbeitung-Serum-LABBl','4',177),(79,175,0,'Verarbeitung-Serum-LABBl','4',181),(80,175,0,'Verarbeitung-Serum-LABBl','4',182),(81,175,0,'SprimaererContainer-Serum-LABBl','Other',184),(82,175,0,'Verarbeitung-Serum-LABBl','4',185),(83,175,0,'Verarbeitung-Serum-LABBl','4',187),(84,175,0,'Verarbeitung-Serum-LABBl','4',189),(85,175,0,'Verarbeitung-Serum-LABBl','4',190),(86,175,0,'Verarbeitung-Serum-LABBl','4',192),(87,175,0,'Verarbeitung-Serum-LABBl','4',194),(88,175,0,'zentrifugationEins-Serum-LABBl','(?!No\\\\scentrifugation).*',196),(89,175,0,'Verarbeitung-Serum-LABBl','4',198),(90,175,0,'zentrifugationEins-Serum-LABBl','(?!No\\\\scentrifugation).*',199),(91,175,0,'Verarbeitung-Serum-LABBl','4',200),(92,175,0,'zentrifugationEins-Serum-LABBl','(?!No\\\\scentrifugation).*',201),(93,175,0,'zentrifugationZwei-Serum-LABBl','(?!No\\\\scentrifugation).*',203),(94,175,0,'zentrifugationZwei-Serum-LABBl','(?!No\\\\scentrifugation).*',205),(95,175,0,'Verarbeitung-Serum-LABBl','4',206),(96,175,0,'zentrifugationZwei-PBMC-LABBl','(?!No\\\\scentrifugation).*',208),(97,175,0,'zentrifugationZwei-PBMC-LABBl','(?!No\\\\scentrifugation).*',210),(98,175,0,'zentrifugationZwei-PBMC-LABBl','Other',211),(99,175,0,'PBMCVerarbeitet-PBMC-LABBl','1',213),(100,175,0,'PBMCVerarbeitet-PBMC-LABBl','1',215),(101,175,0,'zentrifugationEins-PBMC-LABBl','(?!No\\\\scentrifugation).*',222),(102,175,0,'zentrifugationEins-PBMC-LABBl','(?!No\\\\scentrifugation).*',223),(103,175,0,'PBMCVerarbeitet-PBMC-LABBl','1',224),(104,175,0,'PBMCVerarbeitet-PBMC-LABBl','1',226),(105,175,0,'zentrifugationDrei-PBMC-LABBl','(?!No\\\\scentrifugation).*',228),(106,175,0,'PBMCVerarbeitet-PBMC-LABBl','1',229),(107,175,0,'zentrifugationDrei-PBMC-LABBl','(?!No\\\\scentrifugation).*',231),(108,175,0,'PBMCVerarbeitet-PBMC-LABBl','1',233),(109,175,0,'PBMCVerarbeitet-PBMC-LABBl','1',235),(110,175,0,'PBMCVerarbeitet-PBMC-LABBl','1',236),(111,175,0,'PBMCVerarbeitet-PBMC-LABBl','1',238),(112,175,0,'PBMCVerarbeitet-PBMC-LABBl','1',240),(113,175,0,'PBMCVerarbeitet-PBMC-LABBl','1',243),(114,175,0,'PBMCVerarbeitet-PBMC-LABBl','1',244),(115,175,0,'primaererContainer-PBMC-LABBl','Other',245),(116,175,0,'PBMCVerarbeitet-PBMC-LABBl','1',246),(117,175,0,'PBMCVerarbeitet-PBMC-LABBl','1',247);
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
INSERT INTO `a_guiforms_field_observers` VALUES (175,5,6,0),(175,9,10,0),(175,9,11,0),(175,12,10,0),(175,13,8,0),(175,23,11,0),(175,27,25,0),(175,30,10,0),(175,31,29,0),(175,35,36,0),(175,41,10,0),(175,43,10,0),(175,44,10,0),(175,46,45,0),(175,63,11,0),(175,63,64,0),(175,63,65,0),(175,63,66,0),(175,74,75,0),(175,77,78,0),(175,80,64,0),(175,80,75,0),(175,81,75,0),(175,85,75,0),(175,86,87,0),(175,89,75,0),(175,98,99,0),(175,101,102,0),(175,105,64,0),(175,111,112,0),(175,119,120,0),(175,121,75,0),(175,126,127,0),(175,126,128,0),(175,129,125,0),(175,130,128,0),(175,133,128,0),(175,140,141,0),(175,142,128,0),(175,143,128,0),(175,146,128,0),(175,147,145,0),(175,149,127,0),(175,152,127,0),(175,153,154,0),(175,155,156,0),(175,175,176,0),(175,177,174,0),(175,182,183,0),(175,187,186,0),(175,192,174,0),(175,194,65,0),(175,198,197,0),(175,199,174,0),(175,200,65,0),(175,200,174,0),(175,203,174,0),(175,205,174,0),(175,206,204,0),(175,208,209,0),(175,210,209,0),(175,213,212,0),(175,223,66,0),(175,224,221,0),(175,226,209,0),(175,228,209,0),(175,229,230,0),(175,231,209,0),(175,233,66,0),(175,238,239,0),(175,240,209,0),(175,246,242,0),(175,247,248,0);
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
INSERT INTO `a_guiforms_formelement` VALUES (1,175,0,NULL,NULL,0,0,0,0,185,NULL,NULL,1,NULL),(2,175,0,2,NULL,0,0,0,0,186,NULL,NULL,NULL,1),(3,175,0,NULL,NULL,0,0,0,0,195,NULL,NULL,1,NULL),(5,175,0,NULL,NULL,0,0,0,0,197,NULL,NULL,NULL,3),(6,175,0,NULL,NULL,0,0,0,0,198,NULL,NULL,NULL,3),(7,175,0,NULL,NULL,0,0,0,0,203,NULL,NULL,1,NULL),(8,175,0,NULL,NULL,0,0,0,0,205,NULL,NULL,NULL,7),(9,175,0,NULL,NULL,0,0,0,0,206,NULL,NULL,NULL,7),(10,175,0,NULL,NULL,0,0,0,0,228,NULL,NULL,NULL,28),(11,175,0,NULL,NULL,0,0,0,0,207,NULL,NULL,NULL,7),(12,175,0,2,NULL,0,0,0,0,208,NULL,NULL,NULL,7),(13,175,0,NULL,NULL,0,0,0,0,204,NULL,NULL,NULL,7),(14,175,0,NULL,NULL,0,0,0,0,214,NULL,NULL,1,NULL),(16,175,0,2,NULL,0,0,0,0,217,NULL,NULL,NULL,14),(17,175,0,2,NULL,0,0,0,0,216,NULL,NULL,NULL,14),(18,175,0,NULL,NULL,0,0,0,0,218,NULL,NULL,1,NULL),(20,175,0,2,NULL,0,0,0,0,220,NULL,NULL,NULL,18),(21,175,0,2,NULL,0,0,0,0,221,NULL,NULL,NULL,18),(22,175,0,NULL,NULL,0,0,0,0,193,NULL,NULL,1,NULL),(23,175,0,2,NULL,0,0,0,0,194,NULL,NULL,NULL,22),(24,175,0,NULL,NULL,0,0,0,0,199,NULL,NULL,1,NULL),(25,175,0,NULL,NULL,0,0,0,0,202,NULL,NULL,NULL,24),(27,175,0,NULL,NULL,0,0,0,0,201,NULL,NULL,NULL,24),(28,175,0,NULL,NULL,0,0,0,0,224,NULL,NULL,1,NULL),(29,175,0,NULL,NULL,0,0,0,0,226,NULL,NULL,NULL,28),(30,175,0,NULL,NULL,0,0,0,0,227,NULL,NULL,NULL,28),(31,175,0,NULL,NULL,0,0,0,0,225,NULL,NULL,NULL,28),(32,175,0,NULL,NULL,0,0,0,0,229,NULL,NULL,1,NULL),(33,175,0,NULL,NULL,0,0,0,0,230,NULL,NULL,NULL,32),(34,175,0,NULL,NULL,0,0,0,0,187,NULL,NULL,1,NULL),(35,175,0,NULL,NULL,0,0,0,0,188,NULL,NULL,NULL,34),(36,175,0,NULL,NULL,0,0,0,0,189,NULL,NULL,NULL,34),(37,175,0,2,NULL,0,0,0,0,191,NULL,NULL,NULL,34),(38,175,0,2,NULL,0,0,0,0,190,NULL,NULL,NULL,34),(39,175,0,2,NULL,0,0,0,0,192,NULL,NULL,NULL,34),(40,175,0,NULL,NULL,0,0,0,0,222,NULL,NULL,1,NULL),(41,175,0,2,NULL,0,0,0,0,223,NULL,NULL,NULL,40),(42,175,0,NULL,NULL,0,0,0,0,209,NULL,NULL,1,NULL),(43,175,0,2,NULL,0,0,0,0,212,NULL,NULL,NULL,42),(44,175,0,2,NULL,0,0,0,0,213,NULL,NULL,NULL,42),(45,175,0,NULL,NULL,0,0,0,0,211,NULL,NULL,NULL,42),(46,175,0,NULL,NULL,0,0,0,0,210,NULL,NULL,NULL,42),(47,175,0,NULL,NULL,0,0,0,0,0,NULL,NULL,2,NULL),(48,175,0,NULL,NULL,0,0,0,0,12,NULL,NULL,NULL,47),(49,175,0,NULL,NULL,0,0,0,0,2,NULL,NULL,NULL,47),(50,175,0,NULL,NULL,0,0,0,0,8,NULL,NULL,NULL,47),(51,175,0,NULL,NULL,0,0,0,0,3,NULL,NULL,NULL,47),(52,175,0,NULL,NULL,0,0,0,0,9,NULL,NULL,NULL,47),(53,175,0,NULL,NULL,0,0,0,0,10,NULL,NULL,NULL,47),(54,175,0,NULL,NULL,0,0,0,0,11,NULL,NULL,NULL,47),(55,175,0,NULL,NULL,0,0,0,0,6,NULL,NULL,NULL,47),(56,175,0,NULL,NULL,0,0,0,0,7,NULL,NULL,NULL,47),(57,175,0,NULL,NULL,0,0,0,0,4,NULL,NULL,NULL,47),(58,175,0,NULL,NULL,0,0,0,0,5,NULL,NULL,NULL,47),(59,175,0,NULL,NULL,0,0,0,0,1,NULL,NULL,NULL,47),(60,175,0,NULL,NULL,0,0,0,0,7,NULL,NULL,3,NULL),(61,175,0,NULL,NULL,0,0,0,0,8,NULL,NULL,NULL,60),(62,175,0,NULL,NULL,0,0,0,0,3,NULL,NULL,3,NULL),(63,175,0,NULL,NULL,0,0,0,0,5,NULL,NULL,NULL,62),(64,175,0,NULL,NULL,0,0,0,0,39,NULL,NULL,NULL,76),(65,175,0,NULL,NULL,0,0,0,0,83,NULL,NULL,NULL,195),(66,175,0,NULL,NULL,0,0,0,0,157,NULL,NULL,NULL,220),(67,175,0,NULL,NULL,0,0,0,0,6,NULL,NULL,NULL,62),(68,175,0,NULL,NULL,0,0,0,0,4,NULL,NULL,NULL,62),(69,175,0,NULL,NULL,0,0,0,0,9,NULL,NULL,3,NULL),(70,175,0,2,NULL,0,0,0,0,10,NULL,NULL,NULL,69),(71,175,0,NULL,NULL,0,0,0,0,12,NULL,NULL,4,NULL),(72,175,0,2,NULL,0,0,0,0,13,NULL,NULL,NULL,71),(73,175,0,NULL,NULL,0,0,0,0,55,NULL,NULL,4,NULL),(74,175,0,2,NULL,0,0,0,0,56,NULL,NULL,NULL,73),(75,175,0,NULL,NULL,0,0,0,0,61,NULL,NULL,NULL,118),(76,175,0,NULL,NULL,0,0,0,0,34,NULL,NULL,4,NULL),(77,175,0,NULL,NULL,0,0,0,0,35,NULL,NULL,NULL,76),(78,175,0,NULL,NULL,0,0,0,0,36,NULL,NULL,NULL,76),(79,175,0,2,NULL,0,0,0,0,37,NULL,NULL,NULL,76),(80,175,0,NULL,NULL,0,0,0,0,38,NULL,NULL,NULL,76),(81,175,0,2,NULL,0,0,0,0,40,NULL,NULL,NULL,76),(82,175,0,NULL,NULL,0,0,0,0,62,NULL,NULL,4,NULL),(83,175,0,NULL,NULL,0,0,0,0,63,NULL,NULL,NULL,82),(84,175,0,NULL,NULL,0,0,0,0,41,NULL,NULL,4,NULL),(85,175,0,2,NULL,0,0,0,0,46,NULL,NULL,NULL,84),(86,175,0,NULL,NULL,0,0,0,0,42,NULL,NULL,NULL,84),(87,175,0,NULL,NULL,0,0,0,0,43,NULL,NULL,NULL,84),(88,175,0,2,NULL,0,0,0,0,44,NULL,NULL,NULL,84),(89,175,0,2,NULL,0,0,0,0,45,NULL,NULL,NULL,84),(90,175,0,NULL,NULL,0,0,0,0,18,NULL,NULL,4,NULL),(91,175,0,NULL,NULL,0,0,0,0,20,NULL,NULL,NULL,90),(92,175,0,NULL,NULL,0,0,0,0,19,NULL,NULL,NULL,90),(93,175,0,2,NULL,0,0,0,0,21,NULL,NULL,NULL,90),(94,175,0,NULL,NULL,0,0,0,0,22,NULL,NULL,NULL,90),(95,175,0,NULL,NULL,0,0,0,0,23,NULL,NULL,NULL,90),(96,175,0,NULL,NULL,0,0,0,0,30,NULL,NULL,4,NULL),(98,175,0,NULL,NULL,0,0,0,0,32,NULL,NULL,NULL,96),(99,175,0,NULL,NULL,0,0,0,0,33,NULL,NULL,NULL,96),(100,175,0,NULL,NULL,0,0,0,0,26,NULL,NULL,4,NULL),(101,175,0,NULL,NULL,0,0,0,0,28,NULL,NULL,NULL,100),(102,175,0,NULL,NULL,0,0,0,0,29,NULL,NULL,NULL,100),(104,175,0,NULL,NULL,0,0,0,0,24,NULL,NULL,4,NULL),(105,175,0,2,NULL,0,0,0,0,25,NULL,NULL,NULL,104),(106,175,0,NULL,NULL,0,0,0,0,51,NULL,NULL,4,NULL),(107,175,0,2,NULL,0,0,0,0,53,NULL,NULL,NULL,106),(109,175,0,2,NULL,0,0,0,0,54,NULL,NULL,NULL,106),(110,175,0,NULL,NULL,0,0,0,0,14,NULL,NULL,4,NULL),(111,175,0,NULL,NULL,0,0,0,0,15,NULL,NULL,NULL,110),(112,175,0,NULL,NULL,0,0,0,0,16,NULL,NULL,NULL,110),(113,175,0,2,NULL,0,0,0,0,17,NULL,NULL,NULL,110),(114,175,0,NULL,NULL,0,0,0,0,47,NULL,NULL,4,NULL),(115,175,0,2,NULL,0,0,0,0,49,NULL,NULL,NULL,114),(116,175,0,2,NULL,0,0,0,0,50,NULL,NULL,NULL,114),(118,175,0,NULL,NULL,0,0,0,0,57,NULL,NULL,4,NULL),(119,175,0,NULL,NULL,0,0,0,0,58,NULL,NULL,NULL,118),(120,175,0,NULL,NULL,0,0,0,0,59,NULL,NULL,NULL,118),(121,175,0,NULL,NULL,0,0,0,0,60,NULL,NULL,NULL,118),(122,175,0,NULL,NULL,0,0,0,0,138,NULL,NULL,5,NULL),(123,175,0,2,NULL,0,0,0,0,139,NULL,NULL,NULL,122),(124,175,0,NULL,NULL,0,0,0,0,116,NULL,NULL,5,NULL),(125,175,0,NULL,NULL,0,0,0,0,118,NULL,NULL,NULL,124),(126,175,0,NULL,NULL,0,0,0,0,120,NULL,NULL,NULL,124),(127,175,0,NULL,NULL,0,0,0,0,121,NULL,NULL,NULL,124),(128,175,0,NULL,NULL,0,0,0,0,137,NULL,NULL,NULL,144),(129,175,0,NULL,NULL,0,0,0,0,117,NULL,NULL,NULL,124),(130,175,0,2,NULL,0,0,0,0,122,NULL,NULL,NULL,124),(131,175,0,2,NULL,0,0,0,0,119,NULL,NULL,NULL,124),(132,175,0,NULL,NULL,0,0,0,0,131,NULL,NULL,5,NULL),(133,175,0,2,NULL,0,0,0,0,132,NULL,NULL,NULL,132),(134,175,0,NULL,NULL,0,0,0,0,128,NULL,NULL,5,NULL),(135,175,0,2,NULL,0,0,0,0,130,NULL,NULL,NULL,134),(136,175,0,2,NULL,0,0,0,0,129,NULL,NULL,NULL,134),(137,175,0,NULL,NULL,0,0,0,0,103,NULL,NULL,5,NULL),(138,175,0,2,NULL,0,0,0,0,104,NULL,NULL,NULL,137),(139,175,0,NULL,NULL,0,0,0,0,123,NULL,NULL,5,NULL),(140,175,0,NULL,NULL,0,0,0,0,124,NULL,NULL,NULL,139),(141,175,0,NULL,NULL,0,0,0,0,125,NULL,NULL,NULL,139),(142,175,0,2,NULL,0,0,0,0,127,NULL,NULL,NULL,139),(143,175,0,2,NULL,0,0,0,0,126,NULL,NULL,NULL,139),(144,175,0,NULL,NULL,0,0,0,0,133,NULL,NULL,5,NULL),(145,175,0,NULL,NULL,0,0,0,0,135,NULL,NULL,NULL,144),(146,175,0,NULL,NULL,0,0,0,0,136,NULL,NULL,NULL,144),(147,175,0,NULL,NULL,0,0,0,0,134,NULL,NULL,NULL,144),(148,175,0,NULL,NULL,0,0,0,0,114,NULL,NULL,5,NULL),(149,175,0,2,NULL,0,0,0,0,115,NULL,NULL,NULL,148),(150,175,0,NULL,NULL,0,0,0,0,105,NULL,NULL,5,NULL),(151,175,0,2,NULL,0,0,0,0,108,NULL,NULL,NULL,150),(152,175,0,2,NULL,0,0,0,0,109,NULL,NULL,NULL,150),(153,175,0,NULL,NULL,0,0,0,0,110,NULL,NULL,NULL,150),(154,175,0,NULL,NULL,0,0,0,0,111,NULL,NULL,NULL,150),(155,175,0,NULL,NULL,0,0,0,0,106,NULL,NULL,NULL,150),(156,175,0,NULL,NULL,0,0,0,0,107,NULL,NULL,NULL,150),(157,175,0,2,NULL,0,0,0,0,112,NULL,NULL,NULL,150),(158,175,0,2,NULL,0,0,0,0,113,NULL,NULL,NULL,150),(159,175,0,NULL,NULL,0,0,0,0,232,NULL,NULL,6,NULL),(160,175,0,NULL,NULL,0,0,0,0,233,NULL,NULL,NULL,159),(161,175,0,NULL,NULL,0,0,0,0,234,NULL,NULL,6,NULL),(162,175,0,NULL,NULL,0,0,0,0,236,NULL,NULL,NULL,161),(163,175,0,NULL,NULL,0,0,0,0,240,NULL,NULL,NULL,161),(164,175,0,NULL,NULL,0,0,0,0,239,NULL,NULL,NULL,161),(165,175,0,NULL,NULL,0,0,0,0,243,NULL,NULL,NULL,161),(166,175,0,NULL,NULL,0,0,0,0,235,NULL,NULL,NULL,161),(167,175,0,NULL,NULL,0,0,0,0,237,NULL,NULL,NULL,161),(168,175,0,NULL,NULL,0,0,0,0,241,NULL,NULL,NULL,161),(169,175,0,NULL,NULL,0,0,0,0,238,NULL,NULL,NULL,161),(170,175,0,NULL,NULL,0,0,0,0,242,NULL,NULL,NULL,161),(171,175,0,NULL,NULL,0,0,0,0,100,NULL,NULL,7,NULL),(172,175,0,2,NULL,0,0,0,0,101,NULL,NULL,NULL,171),(173,175,0,NULL,NULL,0,0,0,0,95,NULL,NULL,7,NULL),(174,175,0,NULL,NULL,0,0,0,0,99,NULL,NULL,NULL,173),(175,175,0,NULL,NULL,0,0,0,0,96,NULL,NULL,NULL,173),(176,175,0,NULL,NULL,0,0,0,0,97,NULL,NULL,NULL,173),(177,175,0,NULL,NULL,0,0,0,0,98,NULL,NULL,NULL,173),(178,175,0,NULL,NULL,0,0,0,0,65,NULL,NULL,7,NULL),(179,175,0,2,NULL,0,0,0,0,66,NULL,NULL,NULL,178),(180,175,0,NULL,NULL,0,0,0,0,67,NULL,NULL,7,NULL),(181,175,0,2,NULL,0,0,0,0,73,NULL,NULL,NULL,180),(182,175,0,NULL,NULL,0,0,0,0,71,NULL,NULL,NULL,180),(183,175,0,NULL,NULL,0,0,0,0,72,NULL,NULL,NULL,180),(184,175,0,2,NULL,0,0,0,0,70,NULL,NULL,NULL,180),(185,175,0,2,NULL,0,0,0,0,74,NULL,NULL,NULL,180),(186,175,0,NULL,NULL,0,0,0,0,69,NULL,NULL,NULL,180),(187,175,0,NULL,NULL,0,0,0,0,68,NULL,NULL,NULL,180),(188,175,0,NULL,NULL,0,0,0,0,90,NULL,NULL,7,NULL),(189,175,0,2,NULL,0,0,0,0,92,NULL,NULL,NULL,188),(190,175,0,2,NULL,0,0,0,0,91,NULL,NULL,NULL,188),(191,175,0,NULL,NULL,0,0,0,0,93,NULL,NULL,7,NULL),(192,175,0,2,NULL,0,0,0,0,94,NULL,NULL,NULL,191),(193,175,0,NULL,NULL,0,0,0,0,75,NULL,NULL,7,NULL),(194,175,0,2,NULL,0,0,0,0,76,NULL,NULL,NULL,193),(195,175,0,NULL,NULL,0,0,0,0,77,NULL,NULL,7,NULL),(196,175,0,2,NULL,0,0,0,0,81,NULL,NULL,NULL,195),(197,175,0,NULL,NULL,0,0,0,0,79,NULL,NULL,NULL,195),(198,175,0,NULL,NULL,0,0,0,0,78,NULL,NULL,NULL,195),(199,175,0,2,NULL,0,0,0,0,84,NULL,NULL,NULL,195),(200,175,0,NULL,NULL,0,0,0,0,82,NULL,NULL,NULL,195),(201,175,0,2,NULL,0,0,0,0,80,NULL,NULL,NULL,195),(202,175,0,NULL,NULL,0,0,0,0,85,NULL,NULL,7,NULL),(203,175,0,2,NULL,0,0,0,0,88,NULL,NULL,NULL,202),(204,175,0,NULL,NULL,0,0,0,0,87,NULL,NULL,NULL,202),(205,175,0,2,NULL,0,0,0,0,89,NULL,NULL,NULL,202),(206,175,0,NULL,NULL,0,0,0,0,86,NULL,NULL,NULL,202),(207,175,0,NULL,NULL,0,0,0,0,159,NULL,NULL,8,NULL),(208,175,0,2,NULL,0,0,0,0,163,NULL,NULL,NULL,207),(209,175,0,NULL,NULL,0,0,0,0,179,NULL,NULL,NULL,237),(210,175,0,2,NULL,0,0,0,0,164,NULL,NULL,NULL,207),(211,175,0,2,NULL,0,0,0,0,162,NULL,NULL,NULL,207),(212,175,0,NULL,NULL,0,0,0,0,161,NULL,NULL,NULL,207),(213,175,0,NULL,NULL,0,0,0,0,160,NULL,NULL,NULL,207),(214,175,0,NULL,NULL,0,0,0,0,180,NULL,NULL,8,NULL),(215,175,0,NULL,NULL,0,0,0,0,181,NULL,NULL,NULL,214),(216,175,0,NULL,NULL,0,0,0,0,141,NULL,NULL,8,NULL),(217,175,0,2,NULL,0,0,0,0,142,NULL,NULL,NULL,216),(218,175,0,NULL,NULL,0,0,0,0,182,NULL,NULL,8,NULL),(219,175,0,2,NULL,0,0,0,0,183,NULL,NULL,NULL,218),(220,175,0,NULL,NULL,0,0,0,0,153,NULL,NULL,8,NULL),(221,175,0,NULL,NULL,0,0,0,0,155,NULL,NULL,NULL,220),(222,175,0,2,NULL,0,0,0,0,158,NULL,NULL,NULL,220),(223,175,0,NULL,NULL,0,0,0,0,156,NULL,NULL,NULL,220),(224,175,0,NULL,NULL,0,0,0,0,154,NULL,NULL,NULL,220),(225,175,0,NULL,NULL,0,0,0,0,173,NULL,NULL,8,NULL),(226,175,0,2,NULL,0,0,0,0,174,NULL,NULL,NULL,225),(227,175,0,NULL,NULL,0,0,0,0,165,NULL,NULL,8,NULL),(228,175,0,2,NULL,0,0,0,0,168,NULL,NULL,NULL,227),(229,175,0,NULL,NULL,0,0,0,0,166,NULL,NULL,NULL,227),(230,175,0,NULL,NULL,0,0,0,0,167,NULL,NULL,NULL,227),(231,175,0,2,NULL,0,0,0,0,169,NULL,NULL,NULL,227),(232,175,0,NULL,NULL,0,0,0,0,151,NULL,NULL,8,NULL),(233,175,0,2,NULL,0,0,0,0,152,NULL,NULL,NULL,232),(234,175,0,NULL,NULL,0,0,0,0,170,NULL,NULL,8,NULL),(235,175,0,2,NULL,0,0,0,0,172,NULL,NULL,NULL,234),(236,175,0,2,NULL,0,0,0,0,171,NULL,NULL,NULL,234),(237,175,0,NULL,NULL,0,0,0,0,175,NULL,NULL,8,NULL),(238,175,0,NULL,NULL,0,0,0,0,176,NULL,NULL,NULL,237),(239,175,0,NULL,NULL,0,0,0,0,177,NULL,NULL,NULL,237),(240,175,0,NULL,NULL,0,0,0,0,178,NULL,NULL,NULL,237),(241,175,0,NULL,NULL,0,0,0,0,143,NULL,NULL,8,NULL),(242,175,0,NULL,NULL,0,0,0,0,145,NULL,NULL,NULL,241),(243,175,0,2,NULL,0,0,0,0,150,NULL,NULL,NULL,241),(244,175,0,2,NULL,0,0,0,0,149,NULL,NULL,NULL,241),(245,175,0,2,NULL,0,0,0,0,146,NULL,NULL,NULL,241),(246,175,0,NULL,NULL,0,0,0,0,144,NULL,NULL,NULL,241),(247,175,0,NULL,NULL,0,0,0,0,147,NULL,NULL,NULL,241),(248,175,0,NULL,NULL,0,0,0,0,148,NULL,NULL,NULL,241);
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
INSERT INTO `a_guiforms_freetext` VALUES (33,175,1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,2),(48,175,1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1),(50,175,1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1),(51,175,1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1),(52,175,1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1),(53,175,1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1),(54,175,1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1),(55,175,1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1),(56,175,1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1),(58,175,1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1),(59,175,1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1),(70,175,1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,2),(83,175,1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,2),(123,175,1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,2),(172,175,1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,2),(219,175,1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,2);
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
INSERT INTO `a_guiforms_group` VALUES (1,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(3,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(7,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(14,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(18,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(22,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(24,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(28,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(32,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(34,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(40,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(42,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(47,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(60,175,NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL),(62,175,NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL),(69,175,NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL),(71,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(73,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(76,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(82,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(84,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(90,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(96,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(100,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(104,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(106,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(110,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(114,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(118,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(122,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(124,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(132,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(134,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(137,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(139,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(144,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(148,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(150,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(159,175,NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL),(161,175,NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL),(171,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(173,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(178,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(180,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(188,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(191,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(193,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(195,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(202,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(207,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(214,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(216,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(218,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(220,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(225,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(227,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(232,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(234,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(237,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(241,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL);
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
INSERT INTO `a_guiforms_integer` VALUES (12,175,10,NULL,60,NULL,0,NULL),(44,175,15,NULL,60,NULL,0,NULL),(79,175,1600,NULL,10000,NULL,0,NULL),(81,175,10,NULL,60,NULL,0,NULL),(85,175,15,NULL,60,NULL,0,NULL),(88,175,2800,NULL,10000,NULL,0,NULL),(130,175,7,NULL,60,NULL,0,NULL),(142,175,NULL,NULL,60,NULL,0,NULL),(199,175,7,NULL,60,NULL,0,NULL),(201,175,3000,NULL,10000,NULL,0,NULL),(205,175,NULL,NULL,60,NULL,0,NULL),(210,175,20,NULL,60,NULL,0,NULL),(222,175,10,NULL,60,NULL,0,NULL),(231,175,10,NULL,60,NULL,0,NULL);
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
INSERT INTO `a_guiforms_radiobutton` VALUES (2,175,4),(23,175,3),(41,175,3),(68,175,3),(72,175,4),(74,175,3),(93,175,4),(105,175,3),(133,175,3),(138,175,4),(149,175,3),(160,175,3),(179,175,2),(192,175,3),(194,175,3),(217,175,2),(226,175,3),(233,175,3);
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
INSERT INTO `a_guiforms_real` VALUES (37,175,5.5,NULL,NULL,NULL,NULL,NULL,0,NULL),(39,175,5.5,NULL,NULL,NULL,NULL,NULL,0,NULL),(91,175,2.9,NULL,NULL,NULL,NULL,NULL,0,NULL),(92,175,2.9,NULL,NULL,NULL,NULL,NULL,0,NULL),(94,175,9,NULL,NULL,NULL,NULL,NULL,0,NULL),(95,175,9,NULL,NULL,NULL,NULL,NULL,0,NULL),(157,175,8.5,NULL,NULL,NULL,NULL,NULL,0,NULL),(158,175,8.5,NULL,NULL,NULL,NULL,NULL,0,NULL),(162,175,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL),(163,175,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL),(164,175,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL),(165,175,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL),(166,175,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL),(167,175,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL),(168,175,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL),(169,175,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL),(170,175,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL),(181,175,5.5,NULL,NULL,NULL,NULL,NULL,0,NULL),(185,175,5.5,NULL,NULL,NULL,NULL,NULL,0,NULL),(215,175,NULL,0,NULL,100,NULL,NULL,5,1),(243,175,27,NULL,NULL,NULL,NULL,NULL,0,NULL),(244,175,27,NULL,NULL,NULL,NULL,NULL,0,NULL);
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
INSERT INTO `a_guiforms_subform` VALUES (1,175,'SubForm',0,'Citrat Plasma / Buffy-Coat','LABCitratPlasmaBuffyCoat',184,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',2,NULL,NULL,NULL),(2,175,'StaticSubForm',0,'Deckblatt und Aliquots','LABDeckblattUndAliquots',0,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',2,'CoverSheetBloodController',NULL,'/jsp/biobank/sample/CoverSheetBlood.xhtml'),(3,175,'SubForm',0,'Blutabnahme-Protokoll','LABBlutEntnahmeProtokoll',2,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',2,NULL,NULL,NULL),(4,175,'SubForm',0,'EDTA Plasma / Buffy-Coat','BuffyCoat',11,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',2,NULL,NULL,NULL),(5,175,'SubForm',0,'Urin','LABUrin',102,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',2,NULL,NULL,NULL),(6,175,'SubForm',0,'Laborwerte','Laborwerte',231,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',2,NULL,NULL,NULL),(7,175,'SubForm',0,'Serum','Serum',64,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',2,NULL,NULL,NULL),(8,175,'SubForm',0,'PBMC isolation','PBMC',140,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',2,NULL,NULL,NULL);
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
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_j`
--

LOCK TABLES `a_j` WRITE;
/*!40000 ALTER TABLE `a_j` DISABLE KEYS */;
INSERT INTO `a_j` VALUES (1,'Yc83EEV3RnvbkeoewYkx3X9EBz48AkNRqD0K2YsCsTk=','LvQg/k5vLxYqqiPL4d5izdzhBodLtya497LJZkLz5SE=','rack_suggestion_mode','false',1),(2,'r3GtuKHZUJAwI1ZT44qpDxeKSiMuWtwU1fy1Pa3Z4yU=','HNRJNer3+T0PzqscmmqLIaHEE7P0+1CUuTsj/Ps23bk=','scanner_type','DEBUG',1),(3,'3iaOtVawr6+aZb9JIqHHwFgHs+1dxVxN47WKDIbtPuw=','hzabF0wjfDrgLG5EibPdrl2zsqIMjNU0yBkh7Ds/3GE=','rackType_auto_detection','false',1),(4,'Dd2dLU9hlDRF8yYfiUAI/FAuKxIHUnr+rxU73ALNvvM=','DrpF4Q8VNH0lGPTMvRSY1iZfDW8llLSI75LobuC5fsI=','volume_aliquot_plasma','300',1),(5,'WCrpkiSexUTo7MvYkcqeujWCK3JCohSFOrg/T0DZgq8=','ME+9d2VPV2J92G9oQje4xknLW5dzZgtSrUqmtNScqzM=','volume_aliquot_serum','300',1),(6,'t2o+Y5d35UvJJSqHwkqOShWiqh/PUIsSqE1N6afP06E=','6DSxXnJuGw9nlb62CYTXUXMhQ39QEsZn0FnwwqqK0MU=','kit_pseudonym_use','optional',1),(7,'zIZ7uxiQWGvt4AhDpCB9iRz/jvyhdw7CmoXtowth/T4=','GEBtugNz5kW4oBHq+nCGloeSDdShmrjobD0v6U3xcrc=','scanner_port','61233',1),(8,'8wFbOCF1NtjmykHtyFY440CH9aEo3+qoVTaph56NjBw=','7cwlBI7FS4BljjPX02RXRVuKcptPnJONXbYGri9kmsM=','scanner_address','debugRandomCol',1),(9,'c6wT4FcwSPtnlxZVboRgS1kkpFfFcBsBqiOtIBleCTs=','jBERzQET0tCeASfkVrke4XB0EyCHhrxp56DDiDMu81c=','location_suggestion_mode','LOWEST',1),(10,'TZKhVXbzfts6xvd8wPa7jcqRwp11YhpeMXJjaAtd5Jc=','61Wrwk8ia6ZMjM+3WIwmWFzOZyqLdO8FlxwQKIBifZM=','Rack-Description-Mode','GENERATED_SEQUENTIAL_NUMBER',1),(11,'1txdkzBgw3NcjrDFfnmUCh9aofUS+P36TA18bOHgDjs=','UEw2ogKNByGo8iU6u4sqzcLKOuW6T459V6P1dUnwYzk=','rack_suggestion_mode','false',2),(12,'uHsEOW0ZswqaMlyK7piPFtnq8UWXh6KxKlkZNVBB5Aw=','fkTTZBe+ofJUw+FbJeNORlC8n7DwtMFLZYMbIqj/kv0=','scanner_type','DEBUG',2),(13,'/0OWpCj3sfFRfM6l8lsw8rDnLIW1cnlbBwTrfRjU/M4=','RkTu/WM1ZpHmFg9zxRlULqKgWGy4ZnHLke0pp8jN10E=','rackType_auto_detection','false',2),(14,'7Op5LgHqOJb1Pi/IS+NIHveyNauG7ZrmgYq3uXXuKIY=','0XKxxAQHlXy1MZppIi7xCNJEwhoUPh/C9V0Y5qtz3Xo=','volume_aliquot_plasma','300',2),(15,'HseH3Sf/LX6MpWSUFfxCv3oHmraFYSO7yZMQQ68LYYY=','VxxAkJ/BotoEumIR9orhpME3Z7pGOwdnELsiLdwO5VY=','volume_aliquot_serum','300',2),(16,'ujEyPJk9fKxWg4zHf287osMSe5f0Fml/nke6brkGsYA=','RYW8iBSkPq34j8kkEE6Tg1UicOK8SWYFRNlhoXoMKrg=','kit_pseudonym_use','optional',2),(17,'EDsRUiVQTFr9246HTqc7N/SXkJvotX+vS3v7LEJ48zI=','F/KbBTHW/qz4t9carxwb7hrC5leGpRo+q5Jz0X0dqhA=','scanner_port','61233',2),(18,'NLRPaZHQsa48BTtR0mePMon9vuaaoUslElHiH4383Ak=','e2Y6lvoUiOLS8CuwSHxk0lGnHhym+gku3g0KG5iIMvg=','scanner_address','debugRandomCol',2),(19,'xzjEaQ3enB2b3ZwTKRiPcrzGsnyNrCnqeFO7feaPTJs=','kyNZmzsSIjlrjkZOkk12DXPdSpkqnAtiwZJjjYMkHbs=','location_suggestion_mode','LOWEST',2),(20,'CW6k8E7glHn5a8/2pbnh5xYhare5J3ZGXAxwTRlpfKA=','AR/DUXLc6a4ulJsjb+QxULDScGIQdtm09AYjmCdAlvs=','Rack-Description-Mode','GENERATED_SEQUENTIAL_NUMBER',2),(21,'Fu3c/5Gmg9+ZsccauvQ+MG/pXeytIS/Or7OdAtmnQco=','LRTip+9tzeBc3g9HHQhMNvHxboqnBxKnXms0g7uf8uk=','barcode_type','CV_CODE',2),(22,'qwGTE4racw4ssMXrV9+S2OnayiCba5udAH6DYYucvCQ=','mze7OrU7p2r/z3JFRPyMOxrfGeNGNK+oB9e+2wqyEoE=','number_range','0',2),(23,'P+3WEBCkBdZHM6WcxM8HQlvf89froWw6NRuT/KbECdc=','y2X8dKUI4L6D7pKLnS+JfqBIkYmk1XymiykITjAa7WU=','labels_per_barcode','25',2),(24,'G6RjZu12JfbX73WXkC4L8HiC6uZP6wHo+jPjK68Gvn8=','FHyAcnWMXBrG5/PTcniSvDdVjXH5b3kkL0hoIG6u8uY=','barcode_type','CV_CODE',1),(25,'5jmXk9zdujpUBlKdHLDl9qt8U4EPfK7I5BuBSYJ4BKw=','a5WF3FCYBpZ+KhHmAOBVr4/JaJ76hQ2jMFAPaFXo7fQ=','number_range','0',1),(26,'2KDQj8ovJaIdWLQQXiViDVkHCkIlsJjz5Nr/PaUdaAE=','SOehZWQkJKexI860e3lZjheipTFvJp83HyCWNmjcAY4=','labels_per_barcode','25',1);
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
INSERT INTO `a_k` VALUES (1,'AOybApHJKM0E81mGNxLJrZMd+INcwW0w61QIoDLVI/s=','BAVxYqwx3VcWonhJhaSiahUuSK2/Bs/2wj28b+7JblM=','PATIENTLIST'),(2,'oFkIH4rT+/H+gy+qcp/isn2AFNPUQyuPiEyPiPilbss=','WYnWFBCmiv/Nsphmvvwr7SRj5OJQZFPQxrA/xKmM7T8=','NEWPATIENT'),(3,'zCe2g4feoIkB/umIulCBdK3jLox12bwcIF9lPW09wGw=','ICi3mQIOWV3pryY5aLqLpUGWN1575fdG3DZL+Gi1f7w=','SCAN'),(4,'EVbiRtPykUkPVzd5lrjtmb1/ldImMPAPyvDGi6Kb0TM=','MnDJKbpDOPrU5W3QnAycsmmnHdTy6w4FkR4N/SOBcLo=','STORAGEMNGT'),(5,'zFi9VTxmVLGJMhU1TjYYdu/S4A0FqjtGllnF+PHsf1Y=','zmJoK1h9V/mn5OaXkVbfbb91zpWgdgiZJriQ8alNY6Y=','BARCODES'),(6,'nO1mRq5kbMB0oJomswFdWeODkqsPZ0YnaTh3YuSVArw=','zNJWIQ/JkmSu/G/oSylbXYEgg7XlfsMn2QFMe5YFLbo=','SAMPLELIST'),(7,'UCE8CvAeXZ9wrY8vxTHIx6ls8m6fkXOVyGkNc7T1uKQ=','t7fDPS8TfTwrPRfysezGRU73xu/d0Z1lBMjR11ZJKsk=','SEARCH'),(8,'qneznWF6O7whMODGq2qCAkingXaxan85Pb8OrN91d+c=','Npy+7GBc47LNbV+NwnNzFDqqI6vEXccjnatOdqw1+Y0=','EXPORT'),(9,'h7XJbk2YURuVzM1LbkinuBplH33EdIf9KAy6LOkiii0=','4UBdN3Csf4C/ctRLn/AcU0+eCSEQSbHMhOJuPL5EOys=','RESTRICTEDFORMS'),(10,'l2O+byCLTMg8YBlrzudMDTq75xy+EZNKDsylBIN9oTA=','R5lqsh+v109dDujuqFpvcDAXsTiiLQyd6sZ7GoLIAaE=','TIMERESTRICTEDFORMS'),(11,'HRrXqdzR2jL+K6uUjGHkmYM/am5mXzdvLynUA5HQ/X4=','IFUy2dx3ro4dak073cEG2iw8bHkpOAGjKYJFcPcdnQE=','FORMEDIT'),(12,'tngSIGyNma80+U+nCnJXgDvNXQLdBJ0rmnZTufb5PU8=','rbsJuyZ1jcuy9tetkonMSkmb0MlX0hcbNbLqDlpLXuI=','VISITEDIT'),(13,'TvA7ZbHndjTT0Vvglw8dXl44/v1GyAa5/BihAEojysA=','UZuSU6brqzqEDUJPTN3rNNSrP8ZzoJiCUw9NRW4Du04=','TABLEVIEWMDAT'),(14,'vzm3A+I20GKFOhYZm3LchnKPhyIQOFBPEAVKrXigMJ4=','VVayiBMy4ukO/1v0OLkkRbLQou7MuhbsUAtffbnpspk=','EXPORTPATIENTNAMES'),(15,'fYPHnY3t8VGAmbGMVY1Vvh4MULWYFt7K5kpud7geBCM=','8j7p89ieX7nTl4Ssm6ZWdK9blRYbNOgOJx6NtrC9yJY=','PSEUDONYMOUSINPUT'),(16,'MPHFs0K13WXSvegneQkIwg1oqO79H2G+KXPzO4sYGf0=','zaPSQrTPlB0CLJrk1JhwscKR19bJkRYjKRU/zMVnMmM=','DELETEPATIENT'),(17,'k7a6frXQYA0vRaJpD1X4jfg7Ogh+jhlfBxxMFcyy7vI=','+N6n6d9kTv9S0G+eGctn2Vuy3/HWsgnH5y6zftMKgas=','STATISTICS'),(18,'4DHjQpDb79ZLcMULqBjZEWpPBFJD2O0Yhpzk24ijY5c=','K3sonnaqKVW0gy5Y1czjOEaciLEHoc12JcY/6N/rW34=','CONTACTS'),(19,'KhoMF8A2w4ErEOSYYUzkWZB0/F+GdiqQb245C9L+PNo=','BFBm5qwYkTdCbrlunOROhbDciOkgsuSooLBz1gOLvXo=','SHOWPATIENTNAMES'),(20,'nDaBkvTK9PT6tQ+mt8sIOTHkJzDM53yOybl0DQKxU2c=','WC/MxoTAxZkkTQPTy3FRV7rjkosDoxftap3EsmgNhAc=','SINGLESHOTFORM'),(21,'ZfaQBNHdOUqPn4pT0n/Kw5MoH+GwhVKWF6WnuPWvLOw=','+j6F6oG1KUHQgCxqOi8/VVJZ4kVFnhmoSQHMFYMOD3o=','TIMERESTRICTEDFORMSOVERRIDE'),(22,'k7ri25On/eH78AnB6eDGoy1xGA+NFIiZ77THvnPVW9I=','5/s2HLswpJlCeBHla2O4EgNxhRDuAlpuv0HoMq21nko=','SIGNFORMS'),(23,'LyJigQemJ5dJluzJ15zy02bnnx7ptDwtMzjkq6Y5gO4=','VfzajokWkBs4WOEowQCkDZ3kziRk3ggb7Yj5EBxYCqk=','LOCKFORMS');
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
-- Table structure for table `a_localization`
--

DROP TABLE IF EXISTS `a_localization`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_localization` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `TYPE` varchar(31) COLLATE utf8mb4_unicode_ci NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
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
-- Table structure for table `a_material`
--

DROP TABLE IF EXISTS `a_material`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_material` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
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
  `materialType_id` int(11) unsigned DEFAULT NULL,
  `modifier_id` int(11) unsigned DEFAULT NULL,
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
INSERT INTO `a_material` VALUES (1,190,0,0.75,_binary '','ml',0.75,_binary '','ml','#F08080',_binary '\0',NULL,_binary '\0',NULL,NULL,'Serum','SerumLAB',1,NULL),(1,201,1,0.75,_binary '','ml',0.75,_binary '','ml','#F08080',_binary '\0',NULL,_binary '\0',NULL,NULL,'Serum','SerumLAB',1,NULL),(1,202,1,0.75,_binary '','ml',0.75,_binary '','ml','#F08080',_binary '\0',NULL,_binary '\0',NULL,NULL,'Serum','SerumLAB',1,NULL),(2,192,0,0.75,_binary '','ml',0.75,_binary '','ml','#58B834',_binary '\0',NULL,_binary '\0',NULL,NULL,'EDTA-BC','Buffy-CoatEDTALAB',2,NULL),(2,201,1,0.75,_binary '','ml',0.75,_binary '','ml','#58B834',_binary '\0',NULL,_binary '\0',NULL,NULL,'EDTA-BC','Buffy-CoatEDTALAB',2,NULL),(2,202,1,0.75,_binary '','ml',0.75,_binary '','ml','#58B834',_binary '\0',NULL,_binary '\0',NULL,NULL,'EDTA-BC','Buffy-CoatEDTALAB',2,NULL),(3,194,0,0.75,_binary '','ml',0.75,_binary '','ml','#87CEFA',_binary '\0',NULL,_binary '\0',NULL,NULL,'Plasma','PlasmaLAB075',3,NULL),(3,201,1,0.75,_binary '','ml',0.75,_binary '','ml','#87CEFA',_binary '\0',NULL,_binary '\0',NULL,NULL,'Plasma','PlasmaLAB075',3,NULL),(3,202,1,0.75,_binary '','ml',0.75,_binary '','ml','#87CEFA',_binary '\0',NULL,_binary '\0',NULL,NULL,'Plasma','PlasmaLAB075',3,NULL),(4,196,0,0.75,_binary '','ml',0.75,_binary '','ml','#F6A42B',_binary '\0',NULL,_binary '\0',NULL,NULL,'Urin','UrinLAB075',4,NULL),(4,201,1,0.75,_binary '','ml',0.75,_binary '','ml','#F6A42B',_binary '\0',NULL,_binary '\0',NULL,NULL,'Urin','UrinLAB075',4,NULL),(4,202,1,0.75,_binary '','ml',0.75,_binary '','ml','#F6A42B',_binary '\0',NULL,_binary '\0',NULL,NULL,'Urin','UrinLAB075',4,NULL),(5,197,0,0.75,_binary '','ml',0.75,_binary '','ml','#E2EB37',_binary '\0',NULL,_binary '\0',NULL,NULL,'Cit-Plasma','PlasmaCITRATLAB075',3,NULL),(5,201,1,0.75,_binary '','ml',0.75,_binary '','ml','#E2EB37',_binary '\0',NULL,_binary '\0',NULL,NULL,'Cit-Plasma','PlasmaCITRATLAB075',3,NULL),(5,202,1,0.75,_binary '','ml',0.75,_binary '','ml','#E2EB37',_binary '\0',NULL,_binary '\0',NULL,NULL,'Cit-Plasma','PlasmaCITRATLAB075',3,NULL),(6,198,0,0.75,_binary '','ml',0.75,_binary '','ml','#DF54B1',_binary '\0',NULL,_binary '\0',NULL,NULL,'Cit-BC','Buffy-CoatCITRATLAB075',2,NULL),(6,201,1,0.75,_binary '','ml',0.75,_binary '','ml','#DF54B1',_binary '\0',NULL,_binary '\0',NULL,NULL,'Cit-BC','Buffy-CoatCITRATLAB075',2,NULL),(6,202,1,0.75,_binary '','ml',0.75,_binary '','ml','#DF54B1',_binary '\0',NULL,_binary '\0',NULL,NULL,'Cit-BC','Buffy-CoatCITRATLAB075',2,NULL),(7,200,0,0.75,_binary '','ml',0.75,_binary '','ml','#BA55D3',_binary '\0',NULL,_binary '\0',NULL,NULL,'PBMC','PBMCLAB075',5,NULL),(7,201,1,0.75,_binary '','ml',0.75,_binary '','ml','#BA55D3',_binary '\0',NULL,_binary '\0',NULL,NULL,'PBMC','PBMCLAB075',5,NULL),(7,202,1,0.75,_binary '','ml',0.75,_binary '','ml','#BA55D3',_binary '\0',NULL,_binary '\0',NULL,NULL,'PBMC','PBMCLAB075',5,NULL);
/*!40000 ALTER TABLE `a_material` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_material_associatedformids`
--

DROP TABLE IF EXISTS `a_material_associatedformids`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_material_associatedformids` (
  `REV` int(11) NOT NULL,
  `Material_id` int(11) unsigned NOT NULL,
  `associatedFormIds` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
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
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  `formId` bigint(20) DEFAULT NULL,
  `racktype_id` int(11) unsigned DEFAULT NULL,
  `a_e_id` int(11) unsigned DEFAULT NULL,
  `a_f_id` int(11) unsigned DEFAULT NULL,
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
INSERT INTO `a_materiallistassignment` VALUES (1,201,0,2,1,1,1),(2,202,0,2,1,2,1);
/*!40000 ALTER TABLE `a_materiallistassignment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_materiallistassignment_material`
--

DROP TABLE IF EXISTS `a_materiallistassignment_material`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_materiallistassignment_material` (
  `REV` int(11) NOT NULL,
  `materiallistassignment_id` int(11) unsigned NOT NULL,
  `material_id` int(11) unsigned NOT NULL,
  `listindex` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`REV`,`materiallistassignment_id`,`material_id`,`listindex`),
  CONSTRAINT `FKrx7u5nu6d2724wd4f1xjhahx0` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_materiallistassignment_material`
--

LOCK TABLES `a_materiallistassignment_material` WRITE;
/*!40000 ALTER TABLE `a_materiallistassignment_material` DISABLE KEYS */;
INSERT INTO `a_materiallistassignment_material` VALUES (201,1,1,0,0),(201,1,2,1,0),(201,1,3,2,0),(201,1,4,3,0),(201,1,5,4,0),(201,1,6,5,0),(201,1,7,6,0),(202,2,1,0,0),(202,2,2,1,0),(202,2,3,2,0),(202,2,4,3,0),(202,2,5,4,0),(202,2,6,5,0),(202,2,7,6,0);
/*!40000 ALTER TABLE `a_materiallistassignment_material` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_materialtype`
--

DROP TABLE IF EXISTS `a_materialtype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_materialtype` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
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
INSERT INTO `a_materialtype` VALUES (1,189,0,'Serum','Serum'),(2,191,0,'Buffy-Coat','Buffy-Coat'),(3,193,0,'Plasma','Plasma'),(4,195,0,'Urin','Urin'),(5,199,0,'PBMC','PBMC');
/*!40000 ALTER TABLE `a_materialtype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_modifier`
--

DROP TABLE IF EXISTS `a_modifier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_modifier` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
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
-- Table structure for table `a_patient_pseudonym_short`
--

DROP TABLE IF EXISTS `a_patient_pseudonym_short`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_patient_pseudonym_short` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
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
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `DTYPE` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  `defaultInstance` bit(1) DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `positionInInstanceList` int(11) DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type_id` int(11) unsigned DEFAULT NULL,
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
INSERT INTO `a_pdat_storagecontainerinstance` VALUES (1,176,'StorageContainerInstanceAlphanumeric',0,_binary '','unbekannter Kühlschrank',0,'?',NULL),(2,176,'StorageContainerInstanceAlphanumeric',0,_binary '\0','NULLInstance',0,'NULLInstance',NULL),(3,176,'StorageContainerInstanceAlphanumeric',0,_binary '\0','-80° Kühlschrank 2',2,'Biobank-Nr. 2',1),(4,176,'StorageContainerInstanceAlphanumeric',0,_binary '\0','-80° Kühlschrank 1',1,'Biobank-Nr. 1',1),(5,176,'StorageContainerInstanceAlphanumeric',0,_binary '\0','-80° Kühlschrank 3',3,'Biobank-Nr. 3',1),(6,177,'StorageContainerInstanceAlphanumeric',0,_binary '','unbekannt',0,'?',NULL),(7,177,'StorageContainerInstanceAlphanumeric',0,_binary '\0','NULLInstance',0,'NULLInstance',NULL),(8,177,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Fach B',2,'B',2),(9,177,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Fach C',3,'C',2),(10,177,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Fach D',4,'D',2),(11,177,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Fach A',1,'A',2),(12,177,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Fach E',5,'E',2),(13,178,'StorageContainerInstanceAlphanumeric',0,_binary '','unbekannt',0,'?',NULL),(14,178,'StorageContainerInstanceAlphanumeric',0,_binary '\0','NULLInstance',0,'NULLInstance',NULL),(15,178,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Rack R2',2,'R2',3),(16,178,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Rack R5',5,'R5',3),(17,178,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Rack R1',1,'R1',3),(18,178,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Rack R4',4,'R4',3),(19,178,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Rack R3',3,'R3',3),(20,179,'StorageContainerInstanceAlphanumeric',0,_binary '','unbekannt',0,'?',NULL),(21,179,'StorageContainerInstanceAlphanumeric',0,_binary '\0','NULLInstance',0,'NULLInstance',NULL),(22,179,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Einschub 2',2,'E2',4),(23,179,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Einschub 5',5,'E5',4),(24,179,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Einschub 1',1,'E1',4),(25,179,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Einschub 6',6,'E6',4),(26,179,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Einschub 3',3,'E3',4),(27,179,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Einschub 4',4,'E4',4),(28,180,'StorageContainerInstanceAlphanumeric',0,_binary '','unbekannt',0,'?',NULL),(29,180,'StorageContainerInstanceAlphanumeric',0,_binary '\0','NULLInstance',0,'NULLInstance',NULL),(30,180,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Box 2',2,'B2',5),(31,180,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Box 4',4,'B4',5),(32,180,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Box 7',7,'B7',5),(33,180,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Box 3',3,'B3',5),(34,180,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Box 1',1,'B1',5),(35,180,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Box 5',5,'B5',5),(36,180,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Box 6',6,'B6',5),(37,181,'StorageContainerInstanceAlphanumeric',0,_binary '','unbekannter Tank',0,'?',NULL),(38,181,'StorageContainerInstanceAlphanumeric',0,_binary '\0','NULLInstance',0,'NULLInstance',NULL),(39,181,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Tank-Nr. 1',1,'Tank-Nr. 1',6),(40,182,'StorageContainerInstanceAlphanumeric',0,_binary '','unbekannter Turm',0,'?',NULL),(41,182,'StorageContainerInstanceAlphanumeric',0,_binary '\0','NULLInstance',0,'NULLInstance',NULL),(42,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 21',21,'21',7),(43,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 15',15,'15',7),(44,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 7',7,'7',7),(45,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 17',17,'17',7),(46,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 28',28,'28',7),(47,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 9',9,'9',7),(48,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 2',2,'2',7),(49,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 6',6,'6',7),(50,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 31',31,'31',7),(51,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 37',37,'37',7),(52,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 3',3,'3',7),(53,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 24',24,'24',7),(54,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 1',1,'1',7),(55,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 10',10,'10',7),(56,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 22',22,'22',7),(57,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 12',12,'12',7),(58,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 18',18,'18',7),(59,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 19',19,'19',7),(60,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 27',27,'27',7),(61,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 33',33,'33',7),(62,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 23',23,'23',7),(63,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 29',29,'29',7),(64,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 8',8,'8',7),(65,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 25',25,'25',7),(66,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 30',30,'30',7),(67,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 11',11,'11',7),(68,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 4',4,'4',7),(69,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 5',5,'5',7),(70,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 13',13,'13',7),(71,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 16',16,'16',7),(72,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 14',14,'14',7),(73,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 26',26,'26',7),(74,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 38',38,'38',7),(75,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 20',20,'20',7),(76,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 34',34,'34',7),(77,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 39',39,'39',7),(78,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 40',40,'40',7),(79,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 32',32,'32',7),(80,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 36',36,'36',7),(81,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 35',35,'35',7),(82,183,'StorageContainerInstanceAlphanumeric',0,_binary '','unbekannte Etage',0,'?',NULL),(83,183,'StorageContainerInstanceAlphanumeric',0,_binary '\0','NULLInstance',0,'NULLInstance',NULL),(84,183,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 3',3,'3',8),(85,183,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 13',13,'13',8),(86,183,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 16',16,'16',8),(87,183,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 12',12,'12',8),(88,183,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 2',2,'2',8),(89,183,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 8',8,'8',8),(90,183,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 10',10,'10',8),(91,183,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 14',14,'14',8),(92,183,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 6',6,'6',8),(93,183,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 4',4,'4',8),(94,183,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 15',15,'15',8),(95,183,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 5',5,'5',8),(96,183,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 9',9,'9',8),(97,183,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 7',7,'7',8),(98,183,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 17',17,'17',8),(99,183,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 1',1,'1',8),(100,183,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 18',18,'18',8),(101,183,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 11',11,'11',8);
/*!40000 ALTER TABLE `a_pdat_storagecontainerinstance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_pdat_storagecontainerinstanceassignment`
--

DROP TABLE IF EXISTS `a_pdat_storagecontainerinstanceassignment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_pdat_storagecontainerinstanceassignment` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  `rackType` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_e_id` int(11) unsigned DEFAULT NULL,
  `a_f_id` int(11) unsigned DEFAULT NULL,
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
INSERT INTO `a_pdat_storagecontainerinstanceassignment` VALUES (1,184,0,'SECHSUNDNEUNZIG',2,1);
/*!40000 ALTER TABLE `a_pdat_storagecontainerinstanceassignment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_pdat_storagecontainerinstanceassignment_path`
--

DROP TABLE IF EXISTS `a_pdat_storagecontainerinstanceassignment_path`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_pdat_storagecontainerinstanceassignment_path` (
  `REV` int(11) NOT NULL,
  `pdat_storagecontainerinstanceassignment_id` int(11) unsigned NOT NULL,
  `pdat_storagecontainerinstancepath_id` int(11) unsigned NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`REV`,`pdat_storagecontainerinstanceassignment_id`,`pdat_storagecontainerinstancepath_id`),
  CONSTRAINT `FKgcxjho63ea2j2fbqgvvgyac6u` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_pdat_storagecontainerinstanceassignment_path`
--

LOCK TABLES `a_pdat_storagecontainerinstanceassignment_path` WRITE;
/*!40000 ALTER TABLE `a_pdat_storagecontainerinstanceassignment_path` DISABLE KEYS */;
INSERT INTO `a_pdat_storagecontainerinstanceassignment_path` VALUES (184,1,1,0),(184,1,2,0),(184,1,3,0),(184,1,4,0),(184,1,5,0),(184,1,6,0),(184,1,7,0),(184,1,8,0),(184,1,9,0),(184,1,10,0),(184,1,11,0),(184,1,12,0),(184,1,13,0),(184,1,14,0),(184,1,15,0),(184,1,16,0),(184,1,17,0),(184,1,18,0),(184,1,19,0),(184,1,20,0),(184,1,21,0),(184,1,22,0),(184,1,23,0),(184,1,24,0),(184,1,25,0),(184,1,26,0),(184,1,27,0),(184,1,28,0),(184,1,29,0),(184,1,30,0),(184,1,31,0),(184,1,32,0),(184,1,33,0),(184,1,34,0),(184,1,35,0),(184,1,36,0),(184,1,37,0),(184,1,38,0),(184,1,39,0),(184,1,40,0),(184,1,41,0),(184,1,42,0),(184,1,43,0),(184,1,44,0),(184,1,45,0),(184,1,46,0),(184,1,47,0),(184,1,48,0),(184,1,49,0),(184,1,50,0),(184,1,51,0),(184,1,52,0),(184,1,53,0),(184,1,54,0),(184,1,55,0),(184,1,56,0),(184,1,57,0),(184,1,58,0),(184,1,59,0),(184,1,60,0),(184,1,61,0),(184,1,62,0),(184,1,63,0),(184,1,64,0);
/*!40000 ALTER TABLE `a_pdat_storagecontainerinstanceassignment_path` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_pdat_storagecontainerinstancepath`
--

DROP TABLE IF EXISTS `a_pdat_storagecontainerinstancepath`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_pdat_storagecontainerinstancepath` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
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
INSERT INTO `a_pdat_storagecontainerinstancepath` VALUES (1,184,0),(2,184,0),(3,184,0),(4,184,0),(5,184,0),(6,184,0),(7,184,0),(8,184,0),(9,184,0),(10,184,0),(11,184,0),(12,184,0),(13,184,0),(14,184,0),(15,184,0),(16,184,0),(17,184,0),(18,184,0),(19,184,0),(20,184,0),(21,184,0),(22,184,0),(23,184,0),(24,184,0),(25,184,0),(26,184,0),(27,184,0),(28,184,0),(29,184,0),(30,184,0),(31,184,0),(32,184,0),(33,184,0),(34,184,0),(35,184,0),(36,184,0),(37,184,0),(38,184,0),(39,184,0),(40,184,0),(41,184,0),(42,184,0),(43,184,0),(44,184,0),(45,184,0),(46,184,0),(47,184,0),(48,184,0),(49,184,0),(50,184,0),(51,184,0),(52,184,0),(53,184,0),(54,184,0),(55,184,0),(56,184,0),(57,184,0),(58,184,0),(59,184,0),(60,184,0),(61,184,0),(62,184,0),(63,184,0),(64,184,0);
/*!40000 ALTER TABLE `a_pdat_storagecontainerinstancepath` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_pdat_storagecontainerinstancepath_storagecontainerinstance`
--

DROP TABLE IF EXISTS `a_pdat_storagecontainerinstancepath_storagecontainerinstance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_pdat_storagecontainerinstancepath_storagecontainerinstance` (
  `REV` int(11) NOT NULL,
  `pdat_storagecontainerinstancepath_id` int(11) unsigned NOT NULL,
  `pdat_storagecontainerinstance_id` int(11) unsigned NOT NULL,
  `listindex` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`REV`,`pdat_storagecontainerinstancepath_id`,`pdat_storagecontainerinstance_id`,`listindex`),
  CONSTRAINT `FKogg17rt6x9w1lj5m4cld2dt5u` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_pdat_storagecontainerinstancepath_storagecontainerinstance`
--

LOCK TABLES `a_pdat_storagecontainerinstancepath_storagecontainerinstance` WRITE;
/*!40000 ALTER TABLE `a_pdat_storagecontainerinstancepath_storagecontainerinstance` DISABLE KEYS */;
INSERT INTO `a_pdat_storagecontainerinstancepath_storagecontainerinstance` VALUES (184,1,3,0,0),(184,1,11,1,0),(184,1,13,2,0),(184,1,22,3,0),(184,1,28,4,0),(184,2,3,0,0),(184,2,10,1,0),(184,2,13,2,0),(184,2,24,3,0),(184,2,28,4,0),(184,3,4,0,0),(184,3,11,1,0),(184,3,13,2,0),(184,3,24,3,0),(184,3,28,4,0),(184,4,5,0,0),(184,4,9,1,0),(184,4,13,2,0),(184,4,24,3,0),(184,4,28,4,0),(184,5,4,0,0),(184,5,12,1,0),(184,5,13,2,0),(184,5,22,3,0),(184,5,28,4,0),(184,6,4,0,0),(184,6,8,1,0),(184,6,13,2,0),(184,6,27,3,0),(184,6,28,4,0),(184,7,3,0,0),(184,7,11,1,0),(184,7,13,2,0),(184,7,27,3,0),(184,7,28,4,0),(184,8,5,0,0),(184,8,8,1,0),(184,8,13,2,0),(184,8,23,3,0),(184,8,28,4,0),(184,9,3,0,0),(184,9,10,1,0),(184,9,13,2,0),(184,9,27,3,0),(184,9,28,4,0),(184,10,3,0,0),(184,10,12,1,0),(184,10,13,2,0),(184,10,24,3,0),(184,10,28,4,0),(184,11,4,0,0),(184,11,11,1,0),(184,11,13,2,0),(184,11,22,3,0),(184,11,28,4,0),(184,12,5,0,0),(184,12,10,1,0),(184,12,13,2,0),(184,12,23,3,0),(184,12,28,4,0),(184,13,3,0,0),(184,13,8,1,0),(184,13,13,2,0),(184,13,22,3,0),(184,13,28,4,0),(184,14,3,0,0),(184,14,10,1,0),(184,14,13,2,0),(184,14,22,3,0),(184,14,28,4,0),(184,15,4,0,0),(184,15,8,1,0),(184,15,13,2,0),(184,15,26,3,0),(184,15,28,4,0),(184,16,5,0,0),(184,16,8,1,0),(184,16,13,2,0),(184,16,26,3,0),(184,16,28,4,0),(184,17,4,0,0),(184,17,9,1,0),(184,17,13,2,0),(184,17,22,3,0),(184,17,28,4,0),(184,18,4,0,0),(184,18,12,1,0),(184,18,13,2,0),(184,18,27,3,0),(184,18,28,4,0),(184,19,5,0,0),(184,19,8,1,0),(184,19,13,2,0),(184,19,25,3,0),(184,19,28,4,0),(184,20,4,0,0),(184,20,9,1,0),(184,20,13,2,0),(184,20,26,3,0),(184,20,28,4,0),(184,21,5,0,0),(184,21,10,1,0),(184,21,13,2,0),(184,21,26,3,0),(184,21,28,4,0),(184,22,5,0,0),(184,22,10,1,0),(184,22,13,2,0),(184,22,25,3,0),(184,22,28,4,0),(184,23,3,0,0),(184,23,9,1,0),(184,23,13,2,0),(184,23,24,3,0),(184,23,28,4,0),(184,24,5,0,0),(184,24,10,1,0),(184,24,13,2,0),(184,24,22,3,0),(184,24,28,4,0),(184,25,3,0,0),(184,25,9,1,0),(184,25,13,2,0),(184,25,27,3,0),(184,25,28,4,0),(184,26,3,0,0),(184,26,9,1,0),(184,26,13,2,0),(184,26,26,3,0),(184,26,28,4,0),(184,27,5,0,0),(184,27,9,1,0),(184,27,13,2,0),(184,27,22,3,0),(184,27,28,4,0),(184,28,5,0,0),(184,28,11,1,0),(184,28,13,2,0),(184,28,22,3,0),(184,28,28,4,0),(184,29,4,0,0),(184,29,12,1,0),(184,29,13,2,0),(184,29,26,3,0),(184,29,28,4,0),(184,30,3,0,0),(184,30,10,1,0),(184,30,13,2,0),(184,30,26,3,0),(184,30,28,4,0),(184,31,3,0,0),(184,31,12,1,0),(184,31,13,2,0),(184,31,26,3,0),(184,31,28,4,0),(184,32,5,0,0),(184,32,8,1,0),(184,32,13,2,0),(184,32,24,3,0),(184,32,28,4,0),(184,33,3,0,0),(184,33,8,1,0),(184,33,13,2,0),(184,33,24,3,0),(184,33,28,4,0),(184,34,4,0,0),(184,34,11,1,0),(184,34,13,2,0),(184,34,26,3,0),(184,34,28,4,0),(184,35,3,0,0),(184,35,8,1,0),(184,35,13,2,0),(184,35,26,3,0),(184,35,28,4,0),(184,36,4,0,0),(184,36,10,1,0),(184,36,13,2,0),(184,36,26,3,0),(184,36,28,4,0),(184,37,3,0,0),(184,37,8,1,0),(184,37,13,2,0),(184,37,27,3,0),(184,37,28,4,0),(184,38,3,0,0),(184,38,9,1,0),(184,38,13,2,0),(184,38,22,3,0),(184,38,28,4,0),(184,39,5,0,0),(184,39,11,1,0),(184,39,13,2,0),(184,39,23,3,0),(184,39,28,4,0),(184,40,4,0,0),(184,40,9,1,0),(184,40,13,2,0),(184,40,27,3,0),(184,40,28,4,0),(184,41,4,0,0),(184,41,12,1,0),(184,41,13,2,0),(184,41,24,3,0),(184,41,28,4,0),(184,42,5,0,0),(184,42,9,1,0),(184,42,13,2,0),(184,42,26,3,0),(184,42,28,4,0),(184,43,5,0,0),(184,43,9,1,0),(184,43,13,2,0),(184,43,25,3,0),(184,43,28,4,0),(184,44,4,0,0),(184,44,10,1,0),(184,44,13,2,0),(184,44,27,3,0),(184,44,28,4,0),(184,45,5,0,0),(184,45,8,1,0),(184,45,13,2,0),(184,45,27,3,0),(184,45,28,4,0),(184,46,5,0,0),(184,46,10,1,0),(184,46,13,2,0),(184,46,27,3,0),(184,46,28,4,0),(184,47,4,0,0),(184,47,10,1,0),(184,47,13,2,0),(184,47,24,3,0),(184,47,28,4,0),(184,48,5,0,0),(184,48,11,1,0),(184,48,13,2,0),(184,48,25,3,0),(184,48,28,4,0),(184,49,3,0,0),(184,49,11,1,0),(184,49,13,2,0),(184,49,24,3,0),(184,49,28,4,0),(184,50,4,0,0),(184,50,9,1,0),(184,50,13,2,0),(184,50,24,3,0),(184,50,28,4,0),(184,51,3,0,0),(184,51,12,1,0),(184,51,13,2,0),(184,51,22,3,0),(184,51,28,4,0),(184,52,5,0,0),(184,52,10,1,0),(184,52,13,2,0),(184,52,24,3,0),(184,52,28,4,0),(184,53,4,0,0),(184,53,11,1,0),(184,53,13,2,0),(184,53,27,3,0),(184,53,28,4,0),(184,54,4,0,0),(184,54,8,1,0),(184,54,13,2,0),(184,54,22,3,0),(184,54,28,4,0),(184,55,5,0,0),(184,55,11,1,0),(184,55,13,2,0),(184,55,24,3,0),(184,55,28,4,0),(184,56,5,0,0),(184,56,9,1,0),(184,56,13,2,0),(184,56,27,3,0),(184,56,28,4,0),(184,57,3,0,0),(184,57,11,1,0),(184,57,13,2,0),(184,57,26,3,0),(184,57,28,4,0),(184,58,5,0,0),(184,58,11,1,0),(184,58,13,2,0),(184,58,26,3,0),(184,58,28,4,0),(184,59,5,0,0),(184,59,8,1,0),(184,59,13,2,0),(184,59,22,3,0),(184,59,28,4,0),(184,60,4,0,0),(184,60,8,1,0),(184,60,13,2,0),(184,60,24,3,0),(184,60,28,4,0),(184,61,5,0,0),(184,61,11,1,0),(184,61,13,2,0),(184,61,27,3,0),(184,61,28,4,0),(184,62,4,0,0),(184,62,10,1,0),(184,62,13,2,0),(184,62,22,3,0),(184,62,28,4,0),(184,63,5,0,0),(184,63,9,1,0),(184,63,13,2,0),(184,63,23,3,0),(184,63,28,4,0),(184,64,3,0,0),(184,64,12,1,0),(184,64,13,2,0),(184,64,27,3,0),(184,64,28,4,0);
/*!40000 ALTER TABLE `a_pdat_storagecontainerinstancepath_storagecontainerinstance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_pdat_storagecontainertype`
--

DROP TABLE IF EXISTS `a_pdat_storagecontainertype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_pdat_storagecontainertype` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  `baseContainer` bit(1) DEFAULT NULL,
  `checkLocation` bit(1) DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `expandable` bit(1) DEFAULT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `defaultInstance_id` int(11) unsigned DEFAULT NULL,
  `nullInstance_id` int(11) unsigned DEFAULT NULL,
  `parentContainer_id` int(11) unsigned DEFAULT NULL,
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
INSERT INTO `a_pdat_storagecontainertype` VALUES (1,176,0,_binary '\0',NULL,'Kühlschrank für Aliquots',_binary '\0','Kühlschrank','LabFreezer',1,2,NULL),(2,177,0,_binary '\0',NULL,'Fach pro Freezer, von oben nach unten',_binary '\0','Fach','LabFach',6,7,1),(3,178,0,_binary '\0',NULL,'Rack pro Fach, von links nach rechts',_binary '\0','Rack','LabRack',13,14,2),(4,179,0,_binary '\0',NULL,'Einschub pro Rack, von oben nach unten',_binary '\0','Einschub','LabEinschub',20,21,3),(5,180,0,_binary '',_binary '','Boxenstellplätze pro Einschub, von vorne nach hinten',_binary '\0','Box','Base Container For Rack',28,29,4),(6,181,0,_binary '\0',NULL,'Tank für Aliquots',_binary '\0','Stickstofftank','HCN2Tank',37,38,NULL),(7,182,0,_binary '\0',NULL,'Rack-Türme',_binary '\0','Turm','HCN2Tower',40,41,6),(8,183,0,_binary '',_binary '','Box/Etage',_binary '\0','Etage','Base -196',82,83,7);
/*!40000 ALTER TABLE `a_pdat_storagecontainertype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_pdat_storagecontainertype_a_e`
--

DROP TABLE IF EXISTS `a_pdat_storagecontainertype_a_e`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_pdat_storagecontainertype_a_e` (
  `REV` int(11) NOT NULL,
  `pdat_storagecontainertype_id` int(11) unsigned NOT NULL,
  `a_e_id` int(11) unsigned NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`REV`,`pdat_storagecontainertype_id`,`a_e_id`),
  CONSTRAINT `FKb3d9n1fngr14vh3ya1xdf7krh` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_pdat_storagecontainertype_a_e`
--

LOCK TABLES `a_pdat_storagecontainertype_a_e` WRITE;
/*!40000 ALTER TABLE `a_pdat_storagecontainertype_a_e` DISABLE KEYS */;
INSERT INTO `a_pdat_storagecontainertype_a_e` VALUES (176,1,1,0),(176,1,2,0),(177,2,1,0),(177,2,2,0),(178,3,1,0),(178,3,2,0),(179,4,1,0),(179,4,2,0),(180,5,1,0),(180,5,2,0),(181,6,1,0),(181,6,2,0),(182,7,1,0),(182,7,2,0),(183,8,1,0),(183,8,2,0);
/*!40000 ALTER TABLE `a_pdat_storagecontainertype_a_e` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_pdat_storagecontainertypeassignment`
--

DROP TABLE IF EXISTS `a_pdat_storagecontainertypeassignment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_pdat_storagecontainertypeassignment` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  `racktype_id` int(11) unsigned DEFAULT NULL,
  `a_e_id` int(11) unsigned DEFAULT NULL,
  `storagecontainertype_id` int(11) unsigned DEFAULT NULL,
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
INSERT INTO `a_pdat_storagecontainertypeassignment` VALUES (1,186,0,NULL,1,8),(2,187,0,NULL,2,8),(3,188,0,1,2,5);
/*!40000 ALTER TABLE `a_pdat_storagecontainertypeassignment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_pdat_storagelocation`
--

DROP TABLE IF EXISTS `a_pdat_storagelocation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_pdat_storagelocation` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  `location_id` int(11) unsigned DEFAULT NULL,
  `parentLocation_id` int(11) unsigned DEFAULT NULL,
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
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  `dateTaken` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `docPSN2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kitPSN` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_g_id` int(11) unsigned DEFAULT NULL,
  `a_e_id` int(11) unsigned DEFAULT NULL,
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
-- Table structure for table `a_rack`
--

DROP TABLE IF EXISTS `a_rack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_rack` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  `dateOfDelivery` datetime DEFAULT NULL,
  `maximumNumberOfConsecutiveFreeColumns` int(11) DEFAULT NULL,
  `maximumNumberOfConsecutiveFreeRows` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `numberOfFreeColumns` int(11) DEFAULT NULL,
  `numberOfFreeRows` int(11) DEFAULT NULL,
  `rackTypeId` int(11) DEFAULT NULL,
  `a_e_id` int(11) unsigned DEFAULT NULL,
  `storageLocation_id` int(11) unsigned DEFAULT NULL,
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
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `numberOfColumns` int(11) DEFAULT NULL,
  `numberOfRows` int(11) DEFAULT NULL,
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
INSERT INTO `a_racktype` VALUES (1,185,0,'96er Rack','SECHSUNDNEUNZIG',12,8);
/*!40000 ALTER TABLE `a_racktype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a_sample`
--

DROP TABLE IF EXISTS `a_sample`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a_sample` (
  `id` int(11) unsigned NOT NULL,
  `REV` int(11) NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  `boxidentification` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `identification` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `labelNumber` int(11) DEFAULT NULL,
  `numberOfPieces` int(11) DEFAULT NULL,
  `localization_id` int(11) unsigned DEFAULT NULL,
  `material_id` int(11) unsigned DEFAULT NULL,
  `staticDocument` int(11) unsigned DEFAULT NULL,
  `storageLocation_id` int(11) unsigned DEFAULT NULL,
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
  `REV` int(11) NOT NULL,
  `sample_id` int(11) unsigned NOT NULL,
  `aliquots_id` int(11) unsigned NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
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
  `REV` int(11) NOT NULL,
  `type_id` int(11) unsigned NOT NULL,
  `id` int(11) unsigned NOT NULL,
  `REVTYPE` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`REV`,`type_id`,`id`),
  CONSTRAINT `FKqxoqhf1gv0ye5ruca5ncisk8e` FOREIGN KEY (`REV`) REFERENCES `a_xx` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_storagecontainertype_storagecontainerinstance`
--

LOCK TABLES `a_storagecontainertype_storagecontainerinstance` WRITE;
/*!40000 ALTER TABLE `a_storagecontainertype_storagecontainerinstance` DISABLE KEYS */;
INSERT INTO `a_storagecontainertype_storagecontainerinstance` VALUES (176,1,3,0),(176,1,4,0),(176,1,5,0),(177,2,8,0),(177,2,9,0),(177,2,10,0),(177,2,11,0),(177,2,12,0),(178,3,15,0),(178,3,16,0),(178,3,17,0),(178,3,18,0),(178,3,19,0),(179,4,22,0),(179,4,23,0),(179,4,24,0),(179,4,25,0),(179,4,26,0),(179,4,27,0),(180,5,30,0),(180,5,31,0),(180,5,32,0),(180,5,33,0),(180,5,34,0),(180,5,35,0),(180,5,36,0),(181,6,39,0),(182,7,42,0),(182,7,43,0),(182,7,44,0),(182,7,45,0),(182,7,46,0),(182,7,47,0),(182,7,48,0),(182,7,49,0),(182,7,50,0),(182,7,51,0),(182,7,52,0),(182,7,53,0),(182,7,54,0),(182,7,55,0),(182,7,56,0),(182,7,57,0),(182,7,58,0),(182,7,59,0),(182,7,60,0),(182,7,61,0),(182,7,62,0),(182,7,63,0),(182,7,64,0),(182,7,65,0),(182,7,66,0),(182,7,67,0),(182,7,68,0),(182,7,69,0),(182,7,70,0),(182,7,71,0),(182,7,72,0),(182,7,73,0),(182,7,74,0),(182,7,75,0),(182,7,76,0),(182,7,77,0),(182,7,78,0),(182,7,79,0),(182,7,80,0),(182,7,81,0),(183,8,84,0),(183,8,85,0),(183,8,86,0),(183,8,87,0),(183,8,88,0),(183,8,89,0),(183,8,90,0),(183,8,91,0),(183,8,92,0),(183,8,93,0),(183,8,94,0),(183,8,95,0),(183,8,96,0),(183,8,97,0),(183,8,98,0),(183,8,99,0),(183,8,100,0),(183,8,101,0);
/*!40000 ALTER TABLE `a_storagecontainertype_storagecontainerinstance` ENABLE KEYS */;
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
) ENGINE=InnoDB AUTO_INCREMENT=209 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_xx`
--

LOCK TABLES `a_xx` WRITE;
/*!40000 ALTER TABLE `a_xx` DISABLE KEYS */;
INSERT INTO `a_xx` VALUES (1,1603102825643,'-1'),(2,1603102825664,'-1'),(3,1603102825695,'-1'),(4,1603102825703,'-1'),(5,1603102825710,'-1'),(6,1603102825718,'-1'),(7,1603102825726,'-1'),(8,1603102825735,'-1'),(9,1603102825746,'-1'),(10,1603102825755,'-1'),(11,1603102825764,'-1'),(12,1603102825772,'-1'),(13,1603102825779,'-1'),(14,1603102825786,'-1'),(15,1603102825794,'-1'),(16,1603102825803,'-1'),(17,1603102825812,'-1'),(18,1603102825823,'-1'),(19,1603102825832,'-1'),(20,1603102825840,'-1'),(21,1603102825849,'-1'),(22,1603102825857,'-1'),(23,1603102825868,'-1'),(24,1603102825877,'-1'),(25,1603102825894,'-1'),(26,1603102825904,'-1'),(27,1603102825912,'-1'),(28,1603102825918,'-1'),(29,1603102825926,'-1'),(30,1603102825932,'-1'),(31,1603102825948,'-1'),(32,1603102825957,'-1'),(33,1603102825966,'-1'),(34,1603102825976,'-1'),(35,1603102825984,'-1'),(36,1603102825992,'-1'),(37,1603102825998,'-1'),(38,1603102826006,'-1'),(39,1603102826013,'-1'),(40,1603102826021,'-1'),(41,1603102826029,'-1'),(42,1603102826042,'-1'),(43,1603102826050,'-1'),(44,1603102826059,'-1'),(45,1603102826068,'-1'),(46,1603102826078,'-1'),(47,1603102826089,'-1'),(48,1603102826099,'-1'),(49,1603102826107,'-1'),(50,1603102826116,'-1'),(51,1603102826124,'-1'),(52,1603102826133,'-1'),(53,1603102826145,'-1'),(54,1603102826157,'-1'),(55,1603102826181,'-1'),(56,1603102826194,'-1'),(57,1603102826222,'-1'),(58,1603102826258,'-1'),(59,1603102826282,'-1'),(60,1603102826294,'-1'),(61,1603102826332,'-1'),(62,1603102826355,'-1'),(63,1603102826367,'-1'),(64,1603102826400,'-1'),(65,1603102826442,'-1'),(66,1603102826465,'-1'),(67,1603102826480,'-1'),(68,1603102826509,'-1'),(69,1603102826542,'-1'),(70,1603102826558,'-1'),(71,1603102826591,'-1'),(72,1603102826631,'-1'),(73,1603102826656,'-1'),(74,1603102826674,'-1'),(75,1603102826717,'-1'),(76,1603102826747,'-1'),(77,1603102826773,'-1'),(78,1603102826800,'-1'),(79,1603102826828,'-1'),(80,1603102826863,'-1'),(81,1603102826891,'-1'),(82,1603102826931,'-1'),(83,1603102826950,'-1'),(84,1603102826963,'-1'),(85,1603102826978,'-1'),(86,1603102826992,'-1'),(87,1603102827021,'-1'),(88,1603102827061,'-1'),(89,1603102827110,'-1'),(90,1603102827126,'-1'),(91,1603102827154,'-1'),(92,1603102827165,'-1'),(93,1603102827178,'-1'),(94,1603102827192,'-1'),(95,1603102827232,'-1'),(96,1603102827279,'-1'),(97,1603102827303,'-1'),(98,1603102827321,'-1'),(99,1603102827342,'-1'),(100,1603102827356,'-1'),(101,1603102827371,'-1'),(102,1603102827382,'-1'),(103,1603102827395,'-1'),(104,1603102827407,'-1'),(105,1603102827418,'-1'),(106,1603102827447,'-1'),(107,1603102827459,'-1'),(108,1603102827470,'-1'),(109,1603102827489,'-1'),(110,1603102827518,'-1'),(111,1603102827534,'-1'),(112,1603102827561,'-1'),(113,1603102827606,'-1'),(114,1603102827639,'-1'),(115,1603102827669,'-1'),(116,1603102827715,'-1'),(117,1603102827750,'-1'),(118,1603102827779,'-1'),(119,1603102827809,'-1'),(120,1603102827842,'-1'),(121,1603102827887,'-1'),(122,1603102827895,'-1'),(123,1603102827898,'-1'),(124,1603102827901,'-1'),(125,1603102827904,'-1'),(126,1603102827906,'-1'),(127,1603102827909,'-1'),(128,1603102827911,'-1'),(129,1603102827912,'-1'),(130,1603102827913,'-1'),(131,1603102827914,'-1'),(132,1603102827915,'-1'),(133,1603102827917,'-1'),(134,1603102827918,'-1'),(135,1603102827919,'-1'),(136,1603102827920,'-1'),(137,1603102827923,'-1'),(138,1603102827924,'-1'),(139,1603102827925,'-1'),(140,1603102827926,'-1'),(141,1603102827928,'-1'),(142,1603102827929,'-1'),(143,1603102827930,'-1'),(144,1603102828008,'-1'),(145,1603102828013,'-1'),(146,1603102828021,'-1'),(147,1603102828037,'-1'),(148,1603102828076,'-1'),(149,1603102828081,'-1'),(150,1603102828110,'-1'),(151,1603102828154,'-1'),(152,1603102828187,'-1'),(153,1603102828222,'-1'),(154,1603102828257,'-1'),(155,1603102828970,'1'),(156,1603102828975,'1'),(157,1603102828978,'1'),(158,1603102828981,'1'),(159,1603102828989,'1'),(160,1603102829004,'1'),(161,1603102829012,'1'),(162,1603102829016,'1'),(163,1603102829026,'1'),(164,1603102829033,'1'),(165,1603102829036,'1'),(166,1603102829040,'1'),(167,1603102829042,'1'),(168,1603102829046,'1'),(169,1603102829049,'1'),(170,1603102829053,'1'),(171,1603102829064,'1'),(172,1603102829074,'1'),(173,1603102829081,'1'),(174,1603102829085,'1'),(175,1603102830683,'1'),(176,1603102831187,'1'),(177,1603102831198,'1'),(178,1603102831207,'1'),(179,1603102831216,'1'),(180,1603102831225,'1'),(181,1603102831231,'1'),(182,1603102831248,'1'),(183,1603102831272,'1'),(184,1603102831393,'1'),(185,1603102831447,'1'),(186,1603102831452,'1'),(187,1603102831454,'1'),(188,1603102831456,'1'),(189,1603102831458,'1'),(190,1603102831462,'1'),(191,1603102831465,'1'),(192,1603102831467,'1'),(193,1603102831469,'1'),(194,1603102831472,'1'),(195,1603102831474,'1'),(196,1603102831477,'1'),(197,1603102831482,'1'),(198,1603102831485,'1'),(199,1603102831487,'1'),(200,1603102831490,'1'),(201,1603102831518,'1'),(202,1603102831529,'1'),(203,1603102831539,'1'),(204,1603102831540,'1'),(205,1603102831541,'1'),(206,1603102831544,'1'),(207,1603102831545,'1'),(208,1603102831546,'1');
/*!40000 ALTER TABLE `a_xx` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aliquot`
--

DROP TABLE IF EXISTS `aliquot`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aliquot` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `capacity` double DEFAULT NULL,
  `charge` double DEFAULT NULL,
  `concentration` double DEFAULT NULL,
  `concentrationCheck` bit(1) DEFAULT NULL,
  `dateOfDelivery` datetime DEFAULT NULL,
  `deliveredTo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `identification` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `labelNumber` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `material_id` int(11) unsigned DEFAULT NULL,
  `rack` int(11) unsigned DEFAULT NULL,
  `staticDocument` int(11) unsigned DEFAULT NULL,
  `storageLocation_id` int(11) unsigned DEFAULT NULL,
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
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `applyMode` int(11) DEFAULT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `orientation` int(11) DEFAULT NULL,
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
  `aliquotscantemplate_id` int(11) unsigned NOT NULL,
  `materials_id` int(11) unsigned NOT NULL,
  `listindex` int(11) NOT NULL,
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
  `aliquotscantemplate_id` int(11) unsigned NOT NULL,
  `patients` int(11) DEFAULT NULL,
  `listindex` int(11) NOT NULL,
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
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `aliquotscantemplate_id` int(11) unsigned DEFAULT NULL,
  `racktype_id` int(11) unsigned DEFAULT NULL,
  `a_e_id` int(11) unsigned DEFAULT NULL,
  `a_f_id` int(11) unsigned DEFAULT NULL,
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
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
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
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jasperReportName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reportName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_e_id` int(11) unsigned DEFAULT NULL,
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
INSERT INTO `barcodereportmapping` VALUES (1,'/NKQMOIq970XW1UrARrm6waAbzaMV00xAVsXRu60CQI=','3yN3IZ5q5Sld00d2m9kBNPHMC7i8FnJQvmvgV2aYPFM=','reports/CV5x2.5','barcodes',2),(2,'QatEIWFoojaKQKmzTe+HOn5NZRj4mEUiRD+7/zU7lEk=','Wl5GkSIF9M+7EYsa2rusbHSJ7HG7qYgBE2R1OOnVCd4=','reports/CV5x2.5','barcodes',1);
/*!40000 ALTER TABLE `barcodereportmapping` ENABLE KEYS */;
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
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `extern_normvalue`
--

LOCK TABLES `extern_normvalue` WRITE;
/*!40000 ALTER TABLE `extern_normvalue` DISABLE KEYS */;
INSERT INTO `extern_normvalue` VALUES (1,'JQYZa0RCin8o2K4YPVGeh4RQXP18KwD9xpjjDEwljQs=','i3RyLPJq+QmGX6PXfzVk0JIQKKKEhwmEG/uiGlA/skM=',2,'Nein',2),(2,'7ledEN7VLTey0fEPwgqqVWa7XDRGkSEFkRauYYpIztM=','3k3XWP1F4qkTAHrCzRGlYLGfUku/bp0Jhx7YRz/FyBM=',1,'Ja',1),(3,'L436lycJJg8Az1Bwrkn5TNdpJZhp4kphAl4UDDxwOUk=','bx/NDz2h4IOo/gYmRYWnFTpwIDv3Ilxv2k4mkcGge7U=',3,'Ja, Probe jedoch verworfen',3),(4,'F0kfElQ8f6qXqwACIj9AztXFdYWVyV6zmVxKY+UU7VE=','vhaalQNAH1BFEi5XkwG+UunIulvL0rsARsqUhavnuGo=',2,'Nein',2),(5,'Eda7oM9aA4NyfafEiBlEEJCbjxkksltN5TWYO8jwtCo=','41xu8A48Pxvx0SS075jlNLEmUbfyDOLjDTGq33M1Fi8=',1,'Ja',1);
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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `extern_normvalue_category`
--

LOCK TABLES `extern_normvalue_category` WRITE;
/*!40000 ALTER TABLE `extern_normvalue_category` DISABLE KEYS */;
INSERT INTO `extern_normvalue_category` VALUES (1,'Opmh0ZHtrmLHByQB3MQ1WVauI/X95lfzanoqlwoVFjY=','AWHKgBMsPbSvlErZxHCONg90olbHHPZlqGSkoevJDwQ=','JANEINPROBE',NULL),(2,'c5HVwBgI5dxF8PfFeRvF6abtAq9UnXliDf18Ij2j0Og=','4W2X0RJ0OdHVo4HMd+x0jEKK6hMz7Q2M0ZaHnL05EA0=','CJANEIN',NULL);
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
INSERT INTO `guiforms_calculation` VALUES ('(($probentypeLiquid-LABCi-LABBl$==\'1\')?(\'ASC\'):((($probentypeLiquid-LABCi-LABBl$==\'2\')?(\'AMN\'):((($probentypeLiquid-LABCi-LABBl$==\'3\')?(\'BAL\'):((($probentypeLiquid-LABCi-LABBl$==\'4\')?(\'BLD\'):((($probentypeLiquid-LABCi-LABBl$==\'5\')?(\'BMA\'):((($probentypeLiquid-LABCi-LABBl$==\'6\')?(\'BMK\'):((($probentypeLiquid-LABCi-LABBl$==\'7\')?(\'BUC\'):((($probentypeLiquid-LABCi-LABBl$==\'8\')?(\'BUF\'):((($probentypeLiquid-LABCi-LABBl$==\'9\')?(\'BFF\'):((($probentypeLiquid-LABCi-LABBl$==\'10\')?(\'CEL\'):((($probentypeLiquid-LABCi-LABBl$==\'11\')?(\'CEN\'):((($probentypeLiquid-LABCi-LABBl$==\'12\')?(\'CLN\'):((($probentypeLiquid-LABCi-LABBl$==\'13\')?(\'CRD\'):((($probentypeLiquid-LABCi-LABBl$==\'14\')?(\'CSF\'):((($probentypeLiquid-LABCi-LABBl$==\'15\')?(\'DWB\'):((($probentypeLiquid-LABCi-LABBl$==\'16\')?(\'NAS\'):((($probentypeLiquid-LABCi-LABBl$==\'17\')?(\'PEL\'):((($probentypeLiquid-LABCi-LABBl$==\'18\')?(\'PEN\'):((($probentypeLiquid-LABCi-LABBl$==\'19\')?(\'PFL\'):((($probentypeLiquid-LABCi-LABBl$==\'20\')?(\'PL1\'):((($probentypeLiquid-LABCi-LABBl$==\'21\')?(\'PL2\'):((($probentypeLiquid-LABCi-LABBl$==\'22\')?(\'RBC\'):((($probentypeLiquid-LABCi-LABBl$==\'23\')?(\'SAL\'):((($probentypeLiquid-LABCi-LABBl$==\'24\')?(\'SEM\'):((($probentypeLiquid-LABCi-LABBl$==\'25\')?(\'SER\'):((($probentypeLiquid-LABCi-LABBl$==\'26\')?(\'SPT\'):((($probentypeLiquid-LABCi-LABBl$==\'27\')?(\'STL\'):((($probentypeLiquid-LABCi-LABBl$==\'28\')?(\'SYN\'):((($probentypeLiquid-LABCi-LABBl$==\'29\')?(\'TER\'):((($probentypeLiquid-LABCi-LABBl$==\'30\')?(\'U24\'):((($probentypeLiquid-LABCi-LABBl$==\'31\')?(\'URN\'):((($probentypeLiquid-LABCi-LABBl$==\'32\')?(\'URM\'):((($probentypeLiquid-LABCi-LABBl$==\'33\')?(\'URT\'):((($probentypeLiquid-LABCi-LABBl$==\'34\')?(\'ZZZ\'):(\'XXX\'))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2,6),('(($zentrifugationEins-LABCi-LABBl$==\'1\')?(\'A\'):((($zentrifugationEins-LABCi-LABBl$==\'2\')?(\'B\'):((($zentrifugationEins-LABCi-LABBl$==\'3\')?(\'C\'):((($zentrifugationEins-LABCi-LABBl$==\'4\')?(\'D\'):((($zentrifugationEins-LABCi-LABBl$==\'5\')?(\'E\'):((($zentrifugationEins-LABCi-LABBl$==\'6\')?(\'F\'):((($zentrifugationEins-LABCi-LABBl$==\'7\')?(\'G\'):((($zentrifugationEins-LABCi-LABBl$==\'8\')?(\'H\'):((($zentrifugationEins-LABCi-LABBl$==\'9\')?(\'I\'):((($zentrifugationEins-LABCi-LABBl$==\'10\')?(\'J\'):((($zentrifugationEins-LABCi-LABBl$==\'11\')?(\'M\'):((($zentrifugationEins-LABCi-LABBl$==\'12\')?(\'N\'):((($zentrifugationEins-LABCi-LABBl$==\'13\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,8),('((((+$zeitpunktEinfrieren-LABCi-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)))))/60000.0)<60 && 1==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'A\'):(((((+$zeitpunktEinfrieren-LABCi-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)))))/60000.0)<60 && 2==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'B\'):(((((+$zeitpunktEinfrieren-LABCi-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)))))/60000.0)<120 && 1==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'C\'):(((((+$zeitpunktEinfrieren-LABCi-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)))))/60000.0)<120 && 2==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'D\'):(((((+$zeitpunktEinfrieren-LABCi-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)))))/60000.0)<480 && 1==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'E\'):(((((+$zeitpunktEinfrieren-LABCi-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)))))/60000.0)<480 && 2==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'F\'):(((((+$zeitpunktEinfrieren-LABCi-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)))))/60000.0)<1440 && 2==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'G\'):(((((+$zeitpunktEinfrieren-LABCi-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)))))/60000.0)<1440 && 1==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'H\'):(((((+$zeitpunktEinfrieren-LABCi-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)))))/60000.0)>=2880 && 2==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'I\'):(((((+$zeitpunktEinfrieren-LABCi-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)))))/60000.0)>=2880 && 1==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'J\'):(((((+$zeitpunktEinfrieren-LABCi-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)))))/60000.0)<120 && 3==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'O\'):(\'X\'))))))))))))))))))))))',NULL,NULL,'X',_binary '',2,10),('((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<120 && 2==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'A\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<120 && 1==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'B\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<240 && 2==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'C\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<240 && 1==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'D\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<480 && 2==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'E\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<480 && 1==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'F\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<720 && 2==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'G\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<720 && 1==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'H\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<1440 && 2==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'I\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<1440 && 1==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'J\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<2880 && 2==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'K\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<2880 && 1==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'L\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)>=2880 && 2==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'M\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)>=2880 && 1==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'N\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<120 && 3==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'O\'):(\'Z\'))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,11),('(($CPprobentypeLiquid-LABCi-LABBl$==\'1\')?(\'ASC\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'2\')?(\'AMN\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'3\')?(\'BAL\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'4\')?(\'BLD\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'5\')?(\'BMA\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'6\')?(\'BMK\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'7\')?(\'BUC\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'8\')?(\'BUF\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'9\')?(\'BFF\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'10\')?(\'CEL\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'11\')?(\'CEN\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'12\')?(\'CLN\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'13\')?(\'CRD\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'14\')?(\'CSF\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'15\')?(\'DWB\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'16\')?(\'NAS\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'17\')?(\'PEL\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'18\')?(\'PEN\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'19\')?(\'PFL\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'20\')?(\'PL1\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'21\')?(\'PL2\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'22\')?(\'RBC\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'23\')?(\'SAL\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'24\')?(\'SEM\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'25\')?(\'SER\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'26\')?(\'SPT\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'27\')?(\'STL\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'28\')?(\'SYN\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'29\')?(\'TER\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'30\')?(\'U24\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'31\')?(\'URN\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'32\')?(\'URM\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'33\')?(\'URT\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'34\')?(\'ZZZ\'):(\'XXX\'))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2,25),('(($langzeitContainerLiquid-LABCi-LABBl$==\'1\')?(\'A\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'2\')?(\'B\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'3\')?(\'V\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'4\')?(\'C\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'5\')?(\'D\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'6\')?(\'E\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'7\')?(\'F\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'8\')?(\'G\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'9\')?(\'H\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'10\')?(\'I\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'11\')?(\'J\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'12\')?(\'K\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'13\')?(\'L\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'14\')?(\'M\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'15\')?(\'N\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'16\')?(\'O\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'17\')?(\'P\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'18\')?(\'Q\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'19\')?(\'R\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'20\')?(\'S\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'21\')?(\'T\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'22\')?(\'W\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'23\')?(\'Y\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'24\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,29),('(($primaererContainer-LABCi-LABBl$==\'1\')?(\'ACD\'):((($primaererContainer-LABCi-LABBl$==\'2\')?(\'ADD\'):((($primaererContainer-LABCi-LABBl$==\'3\')?(\'CAT\'):((($primaererContainer-LABCi-LABBl$==\'4\')?(\'CPD\'):((($primaererContainer-LABCi-LABBl$==\'5\')?(\'CPT\'):((($primaererContainer-LABCi-LABBl$==\'6\')?(\'EDG\'):((($primaererContainer-LABCi-LABBl$==\'7\')?(\'HEP\'):((($primaererContainer-LABCi-LABBl$==\'8\')?(\'HIR\'):((($primaererContainer-LABCi-LABBl$==\'9\')?(\'LHG\'):((($primaererContainer-LABCi-LABBl$==\'10\')?(\'ORG\'):((($primaererContainer-LABCi-LABBl$==\'11\')?(\'PAX\'):((($primaererContainer-LABCi-LABBl$==\'12\')?(\'PED\'):((($primaererContainer-LABCi-LABBl$==\'13\')?(\'PET\'):((($primaererContainer-LABCi-LABBl$==\'14\')?(\'PI1\'):((($primaererContainer-LABCi-LABBl$==\'15\')?(\'PIX\'):((($primaererContainer-LABCi-LABBl$==\'16\')?(\'PPS\'):((($primaererContainer-LABCi-LABBl$==\'17\')?(\'PXD\'):((($primaererContainer-LABCi-LABBl$==\'18\')?(\'PXR\'):((($primaererContainer-LABCi-LABBl$==\'19\')?(\'SCI\'):((($primaererContainer-LABCi-LABBl$==\'20\')?(\'SED\'):((($primaererContainer-LABCi-LABBl$==\'21\')?(\'SHP\'):((($primaererContainer-LABCi-LABBl$==\'22\')?(\'SPO\'):((($primaererContainer-LABCi-LABBl$==\'23\')?(\'SST\'):((($primaererContainer-LABCi-LABBl$==\'24\')?(\'TEM\'):((($primaererContainer-LABCi-LABBl$==\'25\')?(\'TRC\'):((($primaererContainer-LABCi-LABBl$==\'26\')?(\'XXX\'):(\'ZZZ\'))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2,36),('(($zentrifugationZwei-LABCi-LABBl$==\'1\')?(\'A\'):((($zentrifugationZwei-LABCi-LABBl$==\'2\')?(\'B\'):((($zentrifugationZwei-LABCi-LABBl$==\'3\')?(\'C\'):((($zentrifugationZwei-LABCi-LABBl$==\'4\')?(\'D\'):((($zentrifugationZwei-LABCi-LABBl$==\'5\')?(\'E\'):((($zentrifugationZwei-LABCi-LABBl$==\'6\')?(\'F\'):((($zentrifugationZwei-LABCi-LABBl$==\'7\')?(\'G\'):((($zentrifugationZwei-LABCi-LABBl$==\'8\')?(\'H\'):((($zentrifugationZwei-LABCi-LABBl$==\'9\')?(\'I\'):((($zentrifugationZwei-LABCi-LABBl$==\'10\')?(\'J\'):((($zentrifugationZwei-LABCi-LABBl$==\'11\')?(\'N\'):((($zentrifugationZwei-LABCi-LABBl$==\'12\')?(\'X\'):(\'Z\'))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,45),('((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<120 && 2==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'A\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<120 && 1==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'B\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<240 && 2==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'C\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<240 && 1==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'D\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<480 && 2==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'E\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<480 && 1==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'F\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<720 && 2==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'G\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<720 && 1==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'H\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<1440 && 2==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'I\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<1440 && 1==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'J\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<2880 && 2==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'K\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<2880 && 1==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'L\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)>=2880 && 2==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'M\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)>=2880 && 1==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'N\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<120 && 3==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'O\'):(\'Z\'))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,64),('((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<120 && 2==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'A\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<120 && 1==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'B\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<240 && 2==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'C\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<240 && 1==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'D\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<480 && 2==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'E\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<480 && 1==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'F\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<720 && 2==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'G\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<720 && 1==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'H\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<1440 && 2==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'I\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<1440 && 1==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'J\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<2880 && 2==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'K\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<2880 && 1==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'L\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)>=2880 && 2==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'M\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)>=2880 && 1==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'N\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<120 && 3==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'O\'):(\'Z\'))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,65),('((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<120 && 2==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'A\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<120 && 1==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'B\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<240 && 2==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'C\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<240 && 1==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'D\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<480 && 2==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'E\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<480 && 1==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'F\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<720 && 2==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'G\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<720 && 1==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'H\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<1440 && 2==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'I\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<1440 && 1==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'J\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<2880 && 2==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'K\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<2880 && 1==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'L\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)>=2880 && 2==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'M\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)>=2880 && 1==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'N\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<120 && 3==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'O\'):(\'Z\'))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,66),('((((+$zeitpunktEinfrieren-Buffy-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)))))/60000.0)<60 && 1==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'A\'):(((((+$zeitpunktEinfrieren-Buffy-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)))))/60000.0)<60 && 2==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'B\'):(((((+$zeitpunktEinfrieren-Buffy-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)))))/60000.0)<120 && 1==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'C\'):(((((+$zeitpunktEinfrieren-Buffy-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)))))/60000.0)<120 && 2==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'D\'):(((((+$zeitpunktEinfrieren-Buffy-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)))))/60000.0)<480 && 1==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'E\'):(((((+$zeitpunktEinfrieren-Buffy-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)))))/60000.0)<480 && 2==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'F\'):(((((+$zeitpunktEinfrieren-Buffy-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)))))/60000.0)<1440 && 2==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'G\'):(((((+$zeitpunktEinfrieren-Buffy-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)))))/60000.0)<1440 && 1==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'H\'):(((((+$zeitpunktEinfrieren-Buffy-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)))))/60000.0)>=2880 && 2==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'I\'):(((((+$zeitpunktEinfrieren-Buffy-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)))))/60000.0)>=2880 && 1==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'J\'):(((((+$zeitpunktEinfrieren-Buffy-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)))))/60000.0)<120 && 3==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'O\'):(\'X\'))))))))))))))))))))))',NULL,NULL,'X',_binary '',2,75),('(($zentrifugationEins-Buffy-LABBl$==\'1\')?(\'A\'):((($zentrifugationEins-Buffy-LABBl$==\'2\')?(\'B\'):((($zentrifugationEins-Buffy-LABBl$==\'3\')?(\'C\'):((($zentrifugationEins-Buffy-LABBl$==\'4\')?(\'D\'):((($zentrifugationEins-Buffy-LABBl$==\'5\')?(\'E\'):((($zentrifugationEins-Buffy-LABBl$==\'6\')?(\'F\'):((($zentrifugationEins-Buffy-LABBl$==\'7\')?(\'G\'):((($zentrifugationEins-Buffy-LABBl$==\'8\')?(\'H\'):((($zentrifugationEins-Buffy-LABBl$==\'9\')?(\'I\'):((($zentrifugationEins-Buffy-LABBl$==\'10\')?(\'J\'):((($zentrifugationEins-Buffy-LABBl$==\'11\')?(\'M\'):((($zentrifugationEins-Buffy-LABBl$==\'12\')?(\'N\'):((($zentrifugationEins-Buffy-LABBl$==\'13\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,78),('(($zentrifugationZwei-Buffy-LABBl$==\'1\')?(\'A\'):((($zentrifugationZwei-Buffy-LABBl$==\'2\')?(\'B\'):((($zentrifugationZwei-Buffy-LABBl$==\'3\')?(\'C\'):((($zentrifugationZwei-Buffy-LABBl$==\'4\')?(\'D\'):((($zentrifugationZwei-Buffy-LABBl$==\'5\')?(\'E\'):((($zentrifugationZwei-Buffy-LABBl$==\'6\')?(\'F\'):((($zentrifugationZwei-Buffy-LABBl$==\'7\')?(\'G\'):((($zentrifugationZwei-Buffy-LABBl$==\'8\')?(\'H\'):((($zentrifugationZwei-Buffy-LABBl$==\'9\')?(\'I\'):((($zentrifugationZwei-Buffy-LABBl$==\'10\')?(\'J\'):((($zentrifugationZwei-Buffy-LABBl$==\'11\')?(\'N\'):((($zentrifugationZwei-Buffy-LABBl$==\'12\')?(\'X\'):(\'Z\'))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,87),('(($EPprobentypeLiquid-Buffy-LABBl$==\'1\')?(\'ASC\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'2\')?(\'AMN\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'3\')?(\'BAL\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'4\')?(\'BLD\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'5\')?(\'BMA\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'6\')?(\'BMK\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'7\')?(\'BUC\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'8\')?(\'BUF\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'9\')?(\'BFF\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'10\')?(\'CEL\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'11\')?(\'CEN\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'12\')?(\'CLN\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'13\')?(\'CRD\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'14\')?(\'CSF\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'15\')?(\'DWB\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'16\')?(\'NAS\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'17\')?(\'PEL\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'18\')?(\'PEN\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'19\')?(\'PFL\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'20\')?(\'PL1\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'21\')?(\'PL2\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'22\')?(\'RBC\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'23\')?(\'SAL\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'24\')?(\'SEM\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'25\')?(\'SER\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'26\')?(\'SPT\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'27\')?(\'STL\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'28\')?(\'SYN\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'29\')?(\'TER\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'30\')?(\'U24\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'31\')?(\'URN\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'32\')?(\'URM\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'33\')?(\'URT\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'34\')?(\'ZZZ\'):(\'XXX\'))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2,99),('(($probentypeLiquid-Buffy-LABBl$==\'1\')?(\'ASC\'):((($probentypeLiquid-Buffy-LABBl$==\'2\')?(\'AMN\'):((($probentypeLiquid-Buffy-LABBl$==\'3\')?(\'BAL\'):((($probentypeLiquid-Buffy-LABBl$==\'4\')?(\'BLD\'):((($probentypeLiquid-Buffy-LABBl$==\'5\')?(\'BMA\'):((($probentypeLiquid-Buffy-LABBl$==\'6\')?(\'BMK\'):((($probentypeLiquid-Buffy-LABBl$==\'7\')?(\'BUC\'):((($probentypeLiquid-Buffy-LABBl$==\'8\')?(\'BUF\'):((($probentypeLiquid-Buffy-LABBl$==\'9\')?(\'BFF\'):((($probentypeLiquid-Buffy-LABBl$==\'10\')?(\'CEL\'):((($probentypeLiquid-Buffy-LABBl$==\'11\')?(\'CEN\'):((($probentypeLiquid-Buffy-LABBl$==\'12\')?(\'CLN\'):((($probentypeLiquid-Buffy-LABBl$==\'13\')?(\'CRD\'):((($probentypeLiquid-Buffy-LABBl$==\'14\')?(\'CSF\'):((($probentypeLiquid-Buffy-LABBl$==\'15\')?(\'DWB\'):((($probentypeLiquid-Buffy-LABBl$==\'16\')?(\'NAS\'):((($probentypeLiquid-Buffy-LABBl$==\'17\')?(\'PEL\'):((($probentypeLiquid-Buffy-LABBl$==\'18\')?(\'PEN\'):((($probentypeLiquid-Buffy-LABBl$==\'19\')?(\'PFL\'):((($probentypeLiquid-Buffy-LABBl$==\'20\')?(\'PL1\'):((($probentypeLiquid-Buffy-LABBl$==\'21\')?(\'PL2\'):((($probentypeLiquid-Buffy-LABBl$==\'22\')?(\'RBC\'):((($probentypeLiquid-Buffy-LABBl$==\'23\')?(\'SAL\'):((($probentypeLiquid-Buffy-LABBl$==\'24\')?(\'SEM\'):((($probentypeLiquid-Buffy-LABBl$==\'25\')?(\'SER\'):((($probentypeLiquid-Buffy-LABBl$==\'26\')?(\'SPT\'):((($probentypeLiquid-Buffy-LABBl$==\'27\')?(\'STL\'):((($probentypeLiquid-Buffy-LABBl$==\'28\')?(\'SYN\'):((($probentypeLiquid-Buffy-LABBl$==\'29\')?(\'TER\'):((($probentypeLiquid-Buffy-LABBl$==\'30\')?(\'U24\'):((($probentypeLiquid-Buffy-LABBl$==\'31\')?(\'URN\'):((($probentypeLiquid-Buffy-LABBl$==\'32\')?(\'URM\'):((($probentypeLiquid-Buffy-LABBl$==\'33\')?(\'URT\'):((($probentypeLiquid-Buffy-LABBl$==\'34\')?(\'ZZZ\'):(\'XXX\'))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2,102),('(($primaererContainer-Buffy-LABBl$==\'1\')?(\'ACD\'):((($primaererContainer-Buffy-LABBl$==\'2\')?(\'ADD\'):((($primaererContainer-Buffy-LABBl$==\'3\')?(\'CAT\'):((($primaererContainer-Buffy-LABBl$==\'4\')?(\'CPD\'):((($primaererContainer-Buffy-LABBl$==\'5\')?(\'CPT\'):((($primaererContainer-Buffy-LABBl$==\'6\')?(\'EDG\'):((($primaererContainer-Buffy-LABBl$==\'7\')?(\'HEP\'):((($primaererContainer-Buffy-LABBl$==\'8\')?(\'HIR\'):((($primaererContainer-Buffy-LABBl$==\'9\')?(\'LHG\'):((($primaererContainer-Buffy-LABBl$==\'10\')?(\'ORG\'):((($primaererContainer-Buffy-LABBl$==\'11\')?(\'PAX\'):((($primaererContainer-Buffy-LABBl$==\'12\')?(\'PED\'):((($primaererContainer-Buffy-LABBl$==\'13\')?(\'PET\'):((($primaererContainer-Buffy-LABBl$==\'14\')?(\'PI1\'):((($primaererContainer-Buffy-LABBl$==\'15\')?(\'PIX\'):((($primaererContainer-Buffy-LABBl$==\'16\')?(\'PPS\'):((($primaererContainer-Buffy-LABBl$==\'17\')?(\'PXD\'):((($primaererContainer-Buffy-LABBl$==\'18\')?(\'PXR\'):((($primaererContainer-Buffy-LABBl$==\'19\')?(\'SCI\'):((($primaererContainer-Buffy-LABBl$==\'20\')?(\'SED\'):((($primaererContainer-Buffy-LABBl$==\'21\')?(\'SHP\'):((($primaererContainer-Buffy-LABBl$==\'22\')?(\'SPO\'):((($primaererContainer-Buffy-LABBl$==\'23\')?(\'SST\'):((($primaererContainer-Buffy-LABBl$==\'24\')?(\'TEM\'):((($primaererContainer-Buffy-LABBl$==\'25\')?(\'TRC\'):((($primaererContainer-Buffy-LABBl$==\'26\')?(\'XXX\'):(\'ZZZ\'))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2,112),('(($langzeitContainerLiquid-Buffy-LABBl$==\'1\')?(\'A\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'2\')?(\'B\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'3\')?(\'V\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'4\')?(\'C\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'5\')?(\'D\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'6\')?(\'E\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'7\')?(\'F\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'8\')?(\'G\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'9\')?(\'H\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'10\')?(\'I\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'11\')?(\'J\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'12\')?(\'K\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'13\')?(\'L\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'14\')?(\'M\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'15\')?(\'N\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'16\')?(\'O\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'17\')?(\'P\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'18\')?(\'Q\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'19\')?(\'R\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'20\')?(\'S\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'21\')?(\'T\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'22\')?(\'W\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'23\')?(\'Y\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'24\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,120),('(($zentrifugationEins-LABUr-LABBl$==\'1\')?(\'A\'):((($zentrifugationEins-LABUr-LABBl$==\'2\')?(\'B\'):((($zentrifugationEins-LABUr-LABBl$==\'3\')?(\'C\'):((($zentrifugationEins-LABUr-LABBl$==\'4\')?(\'D\'):((($zentrifugationEins-LABUr-LABBl$==\'5\')?(\'E\'):((($zentrifugationEins-LABUr-LABBl$==\'6\')?(\'F\'):((($zentrifugationEins-LABUr-LABBl$==\'7\')?(\'G\'):((($zentrifugationEins-LABUr-LABBl$==\'8\')?(\'H\'):((($zentrifugationEins-LABUr-LABBl$==\'9\')?(\'I\'):((($zentrifugationEins-LABUr-LABBl$==\'10\')?(\'J\'):((($zentrifugationEins-LABUr-LABBl$==\'11\')?(\'M\'):((($zentrifugationEins-LABUr-LABBl$==\'12\')?(\'N\'):((($zentrifugationEins-LABUr-LABBl$==\'13\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,125),('((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<120 && 2==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'A\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<120 && 1==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'B\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<240 && 2==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'C\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<240 && 1==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'D\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<480 && 2==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'E\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<480 && 1==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'F\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<720 && 2==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'G\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<720 && 1==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'H\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<1440 && 2==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'I\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<1440 && 1==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'J\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<2880 && 2==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'K\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<2880 && 1==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'L\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)>=2880 && 2==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'M\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)>=2880 && 1==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'N\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<120 && 3==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'O\'):(\'Z\'))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,127),('((((+$zeitpunktEinfrieren-LABUr-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)))))/60000.0)<60 && 1==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'A\'):(((((+$zeitpunktEinfrieren-LABUr-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)))))/60000.0)<60 && 2==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'B\'):(((((+$zeitpunktEinfrieren-LABUr-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)))))/60000.0)<120 && 1==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'C\'):(((((+$zeitpunktEinfrieren-LABUr-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)))))/60000.0)<120 && 2==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'D\'):(((((+$zeitpunktEinfrieren-LABUr-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)))))/60000.0)<480 && 1==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'E\'):(((((+$zeitpunktEinfrieren-LABUr-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)))))/60000.0)<480 && 2==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'F\'):(((((+$zeitpunktEinfrieren-LABUr-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)))))/60000.0)<1440 && 2==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'G\'):(((((+$zeitpunktEinfrieren-LABUr-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)))))/60000.0)<1440 && 1==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'H\'):(((((+$zeitpunktEinfrieren-LABUr-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)))))/60000.0)>=2880 && 2==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'I\'):(((((+$zeitpunktEinfrieren-LABUr-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)))))/60000.0)>=2880 && 1==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'J\'):(((((+$zeitpunktEinfrieren-LABUr-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)))))/60000.0)<120 && 3==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'O\'):(\'X\'))))))))))))))))))))))',NULL,NULL,'X',_binary '',2,128),('(($zentrifugationZwei-LABUr-LABBl$==\'1\')?(\'A\'):((($zentrifugationZwei-LABUr-LABBl$==\'2\')?(\'B\'):((($zentrifugationZwei-LABUr-LABBl$==\'3\')?(\'C\'):((($zentrifugationZwei-LABUr-LABBl$==\'4\')?(\'D\'):((($zentrifugationZwei-LABUr-LABBl$==\'5\')?(\'E\'):((($zentrifugationZwei-LABUr-LABBl$==\'6\')?(\'F\'):((($zentrifugationZwei-LABUr-LABBl$==\'7\')?(\'G\'):((($zentrifugationZwei-LABUr-LABBl$==\'8\')?(\'H\'):((($zentrifugationZwei-LABUr-LABBl$==\'9\')?(\'I\'):((($zentrifugationZwei-LABUr-LABBl$==\'10\')?(\'J\'):((($zentrifugationZwei-LABUr-LABBl$==\'11\')?(\'N\'):((($zentrifugationZwei-LABUr-LABBl$==\'12\')?(\'X\'):(\'Z\'))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,141),('(($langzeitContainerLiquid-LABUr-LABBl$==\'1\')?(\'A\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'2\')?(\'B\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'3\')?(\'V\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'4\')?(\'C\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'5\')?(\'D\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'6\')?(\'E\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'7\')?(\'F\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'8\')?(\'G\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'9\')?(\'H\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'10\')?(\'I\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'11\')?(\'J\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'12\')?(\'K\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'13\')?(\'L\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'14\')?(\'M\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'15\')?(\'N\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'16\')?(\'O\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'17\')?(\'P\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'18\')?(\'Q\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'19\')?(\'R\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'20\')?(\'S\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'21\')?(\'T\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'22\')?(\'W\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'23\')?(\'Y\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'24\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,145),('(($UprobentypeLiquid-LABUr-LABBl$==\'1\')?(\'ASC\'):((($UprobentypeLiquid-LABUr-LABBl$==\'2\')?(\'AMN\'):((($UprobentypeLiquid-LABUr-LABBl$==\'3\')?(\'BAL\'):((($UprobentypeLiquid-LABUr-LABBl$==\'4\')?(\'BLD\'):((($UprobentypeLiquid-LABUr-LABBl$==\'5\')?(\'BMA\'):((($UprobentypeLiquid-LABUr-LABBl$==\'6\')?(\'BMK\'):((($UprobentypeLiquid-LABUr-LABBl$==\'7\')?(\'BUC\'):((($UprobentypeLiquid-LABUr-LABBl$==\'8\')?(\'BUF\'):((($UprobentypeLiquid-LABUr-LABBl$==\'9\')?(\'BFF\'):((($UprobentypeLiquid-LABUr-LABBl$==\'10\')?(\'CEL\'):((($UprobentypeLiquid-LABUr-LABBl$==\'11\')?(\'CEN\'):((($UprobentypeLiquid-LABUr-LABBl$==\'12\')?(\'CLN\'):((($UprobentypeLiquid-LABUr-LABBl$==\'13\')?(\'CRD\'):((($UprobentypeLiquid-LABUr-LABBl$==\'14\')?(\'CSF\'):((($UprobentypeLiquid-LABUr-LABBl$==\'15\')?(\'DWB\'):((($UprobentypeLiquid-LABUr-LABBl$==\'16\')?(\'NAS\'):((($UprobentypeLiquid-LABUr-LABBl$==\'17\')?(\'PEL\'):((($UprobentypeLiquid-LABUr-LABBl$==\'18\')?(\'PEN\'):((($UprobentypeLiquid-LABUr-LABBl$==\'19\')?(\'PFL\'):((($UprobentypeLiquid-LABUr-LABBl$==\'20\')?(\'PL1\'):((($UprobentypeLiquid-LABUr-LABBl$==\'21\')?(\'PL2\'):((($UprobentypeLiquid-LABUr-LABBl$==\'22\')?(\'RBC\'):((($UprobentypeLiquid-LABUr-LABBl$==\'23\')?(\'SAL\'):((($UprobentypeLiquid-LABUr-LABBl$==\'24\')?(\'SEM\'):((($UprobentypeLiquid-LABUr-LABBl$==\'25\')?(\'SER\'):((($UprobentypeLiquid-LABUr-LABBl$==\'26\')?(\'SPT\'):((($UprobentypeLiquid-LABUr-LABBl$==\'27\')?(\'STL\'):((($UprobentypeLiquid-LABUr-LABBl$==\'28\')?(\'SYN\'):((($UprobentypeLiquid-LABUr-LABBl$==\'29\')?(\'TER\'):((($UprobentypeLiquid-LABUr-LABBl$==\'30\')?(\'U24\'):((($UprobentypeLiquid-LABUr-LABBl$==\'31\')?(\'URN\'):((($UprobentypeLiquid-LABUr-LABBl$==\'32\')?(\'URM\'):((($UprobentypeLiquid-LABUr-LABBl$==\'33\')?(\'URT\'):((($UprobentypeLiquid-LABUr-LABBl$==\'34\')?(\'ZZZ\'):(\'XXX\'))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2,154),('(($UprimaererContainer-LABUr-LABBl$==\'1\')?(\'ACD\'):((($UprimaererContainer-LABUr-LABBl$==\'2\')?(\'ADD\'):((($UprimaererContainer-LABUr-LABBl$==\'3\')?(\'CAT\'):((($UprimaererContainer-LABUr-LABBl$==\'4\')?(\'CPD\'):((($UprimaererContainer-LABUr-LABBl$==\'5\')?(\'CPT\'):((($UprimaererContainer-LABUr-LABBl$==\'6\')?(\'EDG\'):((($UprimaererContainer-LABUr-LABBl$==\'7\')?(\'HEP\'):((($UprimaererContainer-LABUr-LABBl$==\'8\')?(\'HIR\'):((($UprimaererContainer-LABUr-LABBl$==\'9\')?(\'LHG\'):((($UprimaererContainer-LABUr-LABBl$==\'10\')?(\'ORG\'):((($UprimaererContainer-LABUr-LABBl$==\'11\')?(\'PAX\'):((($UprimaererContainer-LABUr-LABBl$==\'12\')?(\'PED\'):((($UprimaererContainer-LABUr-LABBl$==\'13\')?(\'PET\'):((($UprimaererContainer-LABUr-LABBl$==\'14\')?(\'PI1\'):((($UprimaererContainer-LABUr-LABBl$==\'15\')?(\'PIX\'):((($UprimaererContainer-LABUr-LABBl$==\'16\')?(\'PPS\'):((($UprimaererContainer-LABUr-LABBl$==\'17\')?(\'PXD\'):((($UprimaererContainer-LABUr-LABBl$==\'18\')?(\'PXR\'):((($UprimaererContainer-LABUr-LABBl$==\'19\')?(\'SCI\'):((($UprimaererContainer-LABUr-LABBl$==\'20\')?(\'SED\'):((($UprimaererContainer-LABUr-LABBl$==\'21\')?(\'SHP\'):((($UprimaererContainer-LABUr-LABBl$==\'22\')?(\'SPO\'):((($UprimaererContainer-LABUr-LABBl$==\'23\')?(\'SST\'):((($UprimaererContainer-LABUr-LABBl$==\'24\')?(\'TEM\'):((($UprimaererContainer-LABUr-LABBl$==\'25\')?(\'TRC\'):((($UprimaererContainer-LABUr-LABBl$==\'26\')?(\'XXX\'):(\'ZZZ\'))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2,156),('((((+$zeitpunktEinfrieren-Serum-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)))))/60000.0)<60 && 1==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'A\'):(((((+$zeitpunktEinfrieren-Serum-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)))))/60000.0)<60 && 2==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'B\'):(((((+$zeitpunktEinfrieren-Serum-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)))))/60000.0)<120 && 1==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'C\'):(((((+$zeitpunktEinfrieren-Serum-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)))))/60000.0)<120 && 2==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'D\'):(((((+$zeitpunktEinfrieren-Serum-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)))))/60000.0)<480 && 1==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'E\'):(((((+$zeitpunktEinfrieren-Serum-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)))))/60000.0)<480 && 2==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'F\'):(((((+$zeitpunktEinfrieren-Serum-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)))))/60000.0)<1440 && 2==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'G\'):(((((+$zeitpunktEinfrieren-Serum-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)))))/60000.0)<1440 && 1==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'H\'):(((((+$zeitpunktEinfrieren-Serum-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)))))/60000.0)>=2880 && 2==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'I\'):(((((+$zeitpunktEinfrieren-Serum-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)))))/60000.0)>=2880 && 1==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'J\'):(((((+$zeitpunktEinfrieren-Serum-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)))))/60000.0)<120 && 3==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'O\'):(\'X\'))))))))))))))))))))))',NULL,NULL,'X',_binary '',2,174),('(($langzeitContainerLiquid-Serum-LABBl$==\'1\')?(\'A\'):((($langzeitContainerLiquid-Serum-LABBl$==\'2\')?(\'B\'):((($langzeitContainerLiquid-Serum-LABBl$==\'3\')?(\'V\'):((($langzeitContainerLiquid-Serum-LABBl$==\'4\')?(\'C\'):((($langzeitContainerLiquid-Serum-LABBl$==\'5\')?(\'D\'):((($langzeitContainerLiquid-Serum-LABBl$==\'6\')?(\'E\'):((($langzeitContainerLiquid-Serum-LABBl$==\'7\')?(\'F\'):((($langzeitContainerLiquid-Serum-LABBl$==\'8\')?(\'G\'):((($langzeitContainerLiquid-Serum-LABBl$==\'9\')?(\'H\'):((($langzeitContainerLiquid-Serum-LABBl$==\'10\')?(\'I\'):((($langzeitContainerLiquid-Serum-LABBl$==\'11\')?(\'J\'):((($langzeitContainerLiquid-Serum-LABBl$==\'12\')?(\'K\'):((($langzeitContainerLiquid-Serum-LABBl$==\'13\')?(\'L\'):((($langzeitContainerLiquid-Serum-LABBl$==\'14\')?(\'M\'):((($langzeitContainerLiquid-Serum-LABBl$==\'15\')?(\'N\'):((($langzeitContainerLiquid-Serum-LABBl$==\'16\')?(\'O\'):((($langzeitContainerLiquid-Serum-LABBl$==\'17\')?(\'P\'):((($langzeitContainerLiquid-Serum-LABBl$==\'18\')?(\'Q\'):((($langzeitContainerLiquid-Serum-LABBl$==\'19\')?(\'R\'):((($langzeitContainerLiquid-Serum-LABBl$==\'20\')?(\'S\'):((($langzeitContainerLiquid-Serum-LABBl$==\'21\')?(\'T\'):((($langzeitContainerLiquid-Serum-LABBl$==\'22\')?(\'W\'):((($langzeitContainerLiquid-Serum-LABBl$==\'23\')?(\'Y\'):((($langzeitContainerLiquid-Serum-LABBl$==\'24\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,176),('(($SprobentypeLiquid-Serum-LABBl$==\'1\')?(\'ASC\'):((($SprobentypeLiquid-Serum-LABBl$==\'2\')?(\'AMN\'):((($SprobentypeLiquid-Serum-LABBl$==\'3\')?(\'BAL\'):((($SprobentypeLiquid-Serum-LABBl$==\'4\')?(\'BLD\'):((($SprobentypeLiquid-Serum-LABBl$==\'5\')?(\'BMA\'):((($SprobentypeLiquid-Serum-LABBl$==\'6\')?(\'BMK\'):((($SprobentypeLiquid-Serum-LABBl$==\'7\')?(\'BUC\'):((($SprobentypeLiquid-Serum-LABBl$==\'8\')?(\'BUF\'):((($SprobentypeLiquid-Serum-LABBl$==\'9\')?(\'BFF\'):((($SprobentypeLiquid-Serum-LABBl$==\'10\')?(\'CEL\'):((($SprobentypeLiquid-Serum-LABBl$==\'11\')?(\'CEN\'):((($SprobentypeLiquid-Serum-LABBl$==\'12\')?(\'CLN\'):((($SprobentypeLiquid-Serum-LABBl$==\'13\')?(\'CRD\'):((($SprobentypeLiquid-Serum-LABBl$==\'14\')?(\'CSF\'):((($SprobentypeLiquid-Serum-LABBl$==\'15\')?(\'DWB\'):((($SprobentypeLiquid-Serum-LABBl$==\'16\')?(\'NAS\'):((($SprobentypeLiquid-Serum-LABBl$==\'17\')?(\'PEL\'):((($SprobentypeLiquid-Serum-LABBl$==\'18\')?(\'PEN\'):((($SprobentypeLiquid-Serum-LABBl$==\'19\')?(\'PFL\'):((($SprobentypeLiquid-Serum-LABBl$==\'20\')?(\'PL1\'):((($SprobentypeLiquid-Serum-LABBl$==\'21\')?(\'PL2\'):((($SprobentypeLiquid-Serum-LABBl$==\'22\')?(\'RBC\'):((($SprobentypeLiquid-Serum-LABBl$==\'23\')?(\'SAL\'):((($SprobentypeLiquid-Serum-LABBl$==\'24\')?(\'SEM\'):((($SprobentypeLiquid-Serum-LABBl$==\'25\')?(\'SER\'):((($SprobentypeLiquid-Serum-LABBl$==\'26\')?(\'SPT\'):((($SprobentypeLiquid-Serum-LABBl$==\'27\')?(\'STL\'):((($SprobentypeLiquid-Serum-LABBl$==\'28\')?(\'SYN\'):((($SprobentypeLiquid-Serum-LABBl$==\'29\')?(\'TER\'):((($SprobentypeLiquid-Serum-LABBl$==\'30\')?(\'U24\'):((($SprobentypeLiquid-Serum-LABBl$==\'31\')?(\'URN\'):((($SprobentypeLiquid-Serum-LABBl$==\'32\')?(\'URM\'):((($SprobentypeLiquid-Serum-LABBl$==\'33\')?(\'URT\'):((($SprobentypeLiquid-Serum-LABBl$==\'34\')?(\'ZZZ\'):(\'XXX\'))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2,183),('(($SprimaererContainer-Serum-LABBl$==\'1\')?(\'ACD\'):((($SprimaererContainer-Serum-LABBl$==\'2\')?(\'ADD\'):((($SprimaererContainer-Serum-LABBl$==\'3\')?(\'CAT\'):((($SprimaererContainer-Serum-LABBl$==\'4\')?(\'CPD\'):((($SprimaererContainer-Serum-LABBl$==\'5\')?(\'CPT\'):((($SprimaererContainer-Serum-LABBl$==\'6\')?(\'EDG\'):((($SprimaererContainer-Serum-LABBl$==\'7\')?(\'HEP\'):((($SprimaererContainer-Serum-LABBl$==\'8\')?(\'HIR\'):((($SprimaererContainer-Serum-LABBl$==\'9\')?(\'LHG\'):((($SprimaererContainer-Serum-LABBl$==\'10\')?(\'ORG\'):((($SprimaererContainer-Serum-LABBl$==\'11\')?(\'PAX\'):((($SprimaererContainer-Serum-LABBl$==\'12\')?(\'PED\'):((($SprimaererContainer-Serum-LABBl$==\'13\')?(\'PET\'):((($SprimaererContainer-Serum-LABBl$==\'14\')?(\'PI1\'):((($SprimaererContainer-Serum-LABBl$==\'15\')?(\'PIX\'):((($SprimaererContainer-Serum-LABBl$==\'16\')?(\'PPS\'):((($SprimaererContainer-Serum-LABBl$==\'17\')?(\'PXD\'):((($SprimaererContainer-Serum-LABBl$==\'18\')?(\'PXR\'):((($SprimaererContainer-Serum-LABBl$==\'19\')?(\'SCI\'):((($SprimaererContainer-Serum-LABBl$==\'20\')?(\'SED\'):((($SprimaererContainer-Serum-LABBl$==\'21\')?(\'SHP\'):((($SprimaererContainer-Serum-LABBl$==\'22\')?(\'SPO\'):((($SprimaererContainer-Serum-LABBl$==\'23\')?(\'SST\'):((($SprimaererContainer-Serum-LABBl$==\'24\')?(\'TEM\'):((($SprimaererContainer-Serum-LABBl$==\'25\')?(\'TRC\'):((($SprimaererContainer-Serum-LABBl$==\'26\')?(\'XXX\'):(\'ZZZ\'))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2,186),('(($zentrifugationEins-Serum-LABBl$==\'1\')?(\'A\'):((($zentrifugationEins-Serum-LABBl$==\'2\')?(\'B\'):((($zentrifugationEins-Serum-LABBl$==\'3\')?(\'C\'):((($zentrifugationEins-Serum-LABBl$==\'4\')?(\'D\'):((($zentrifugationEins-Serum-LABBl$==\'5\')?(\'E\'):((($zentrifugationEins-Serum-LABBl$==\'6\')?(\'F\'):((($zentrifugationEins-Serum-LABBl$==\'7\')?(\'G\'):((($zentrifugationEins-Serum-LABBl$==\'8\')?(\'H\'):((($zentrifugationEins-Serum-LABBl$==\'9\')?(\'I\'):((($zentrifugationEins-Serum-LABBl$==\'10\')?(\'J\'):((($zentrifugationEins-Serum-LABBl$==\'11\')?(\'M\'):((($zentrifugationEins-Serum-LABBl$==\'12\')?(\'N\'):((($zentrifugationEins-Serum-LABBl$==\'13\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,197),('(($zentrifugationZwei-Serum-LABBl$==\'1\')?(\'A\'):((($zentrifugationZwei-Serum-LABBl$==\'2\')?(\'B\'):((($zentrifugationZwei-Serum-LABBl$==\'3\')?(\'C\'):((($zentrifugationZwei-Serum-LABBl$==\'4\')?(\'D\'):((($zentrifugationZwei-Serum-LABBl$==\'5\')?(\'E\'):((($zentrifugationZwei-Serum-LABBl$==\'6\')?(\'F\'):((($zentrifugationZwei-Serum-LABBl$==\'7\')?(\'G\'):((($zentrifugationZwei-Serum-LABBl$==\'8\')?(\'H\'):((($zentrifugationZwei-Serum-LABBl$==\'9\')?(\'I\'):((($zentrifugationZwei-Serum-LABBl$==\'10\')?(\'J\'):((($zentrifugationZwei-Serum-LABBl$==\'11\')?(\'N\'):((($zentrifugationZwei-Serum-LABBl$==\'12\')?(\'X\'):(\'Z\'))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,204),('((((+$zeitpunktEinfrieren-PBMC-LABBl$- (+(($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+$zeitpunktStartDritteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)):(+$zeitpunktStartZweiteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)))))/60000.0)<60 && 1==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'A\'):(((((+$zeitpunktEinfrieren-PBMC-LABBl$- (+(($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+$zeitpunktStartDritteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)):(+$zeitpunktStartZweiteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)))))/60000.0)<60 && 2==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'B\'):(((((+$zeitpunktEinfrieren-PBMC-LABBl$- (+(($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+$zeitpunktStartDritteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)):(+$zeitpunktStartZweiteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)))))/60000.0)<120 && 1==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'C\'):(((((+$zeitpunktEinfrieren-PBMC-LABBl$- (+(($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+$zeitpunktStartDritteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)):(+$zeitpunktStartZweiteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)))))/60000.0)<120 && 2==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'D\'):(((((+$zeitpunktEinfrieren-PBMC-LABBl$- (+(($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+$zeitpunktStartDritteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)):(+$zeitpunktStartZweiteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)))))/60000.0)<480 && 1==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'E\'):(((((+$zeitpunktEinfrieren-PBMC-LABBl$- (+(($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+$zeitpunktStartDritteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)):(+$zeitpunktStartZweiteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)))))/60000.0)<480 && 2==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'F\'):(((((+$zeitpunktEinfrieren-PBMC-LABBl$- (+(($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+$zeitpunktStartDritteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)):(+$zeitpunktStartZweiteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)))))/60000.0)<1440 && 2==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'G\'):(((((+$zeitpunktEinfrieren-PBMC-LABBl$- (+(($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+$zeitpunktStartDritteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)):(+$zeitpunktStartZweiteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)))))/60000.0)<1440 && 1==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'H\'):(((((+$zeitpunktEinfrieren-PBMC-LABBl$- (+(($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+$zeitpunktStartDritteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)):(+$zeitpunktStartZweiteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)))))/60000.0)>=2880 && 2==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'I\'):(((((+$zeitpunktEinfrieren-PBMC-LABBl$- (+(($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+$zeitpunktStartDritteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)):(+$zeitpunktStartZweiteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)))))/60000.0)>=2880 && 1==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'J\'):(((((+$zeitpunktEinfrieren-PBMC-LABBl$- (+(($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+$zeitpunktStartDritteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)):(+$zeitpunktStartZweiteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)))))/60000.0)<120 && 3==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'O\'):(\'X\'))))))))))))))))))))))',NULL,NULL,'X',_binary '',2,209),('(($zentrifugationZwei-PBMC-LABBl$==\'1\')?(\'A\'):((($zentrifugationZwei-PBMC-LABBl$==\'2\')?(\'B\'):((($zentrifugationZwei-PBMC-LABBl$==\'3\')?(\'C\'):((($zentrifugationZwei-PBMC-LABBl$==\'4\')?(\'D\'):((($zentrifugationZwei-PBMC-LABBl$==\'5\')?(\'E\'):((($zentrifugationZwei-PBMC-LABBl$==\'6\')?(\'F\'):((($zentrifugationZwei-PBMC-LABBl$==\'7\')?(\'G\'):((($zentrifugationZwei-PBMC-LABBl$==\'8\')?(\'H\'):((($zentrifugationZwei-PBMC-LABBl$==\'9\')?(\'I\'):((($zentrifugationZwei-PBMC-LABBl$==\'10\')?(\'J\'):((($zentrifugationZwei-PBMC-LABBl$==\'11\')?(\'N\'):((($zentrifugationZwei-PBMC-LABBl$==\'12\')?(\'X\'):(\'Z\'))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,212),('(($zentrifugationEins-PBMC-LABBl$==\'1\')?(\'A\'):((($zentrifugationEins-PBMC-LABBl$==\'2\')?(\'B\'):((($zentrifugationEins-PBMC-LABBl$==\'3\')?(\'C\'):((($zentrifugationEins-PBMC-LABBl$==\'4\')?(\'D\'):((($zentrifugationEins-PBMC-LABBl$==\'5\')?(\'E\'):((($zentrifugationEins-PBMC-LABBl$==\'6\')?(\'F\'):((($zentrifugationEins-PBMC-LABBl$==\'7\')?(\'G\'):((($zentrifugationEins-PBMC-LABBl$==\'8\')?(\'H\'):((($zentrifugationEins-PBMC-LABBl$==\'9\')?(\'I\'):((($zentrifugationEins-PBMC-LABBl$==\'10\')?(\'J\'):((($zentrifugationEins-PBMC-LABBl$==\'11\')?(\'M\'):((($zentrifugationEins-PBMC-LABBl$==\'12\')?(\'N\'):((($zentrifugationEins-PBMC-LABBl$==\'13\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,221),('(($zentrifugationDrei-PBMC-LABBl$==\'1\')?(\'A\'):((($zentrifugationDrei-PBMC-LABBl$==\'2\')?(\'B\'):((($zentrifugationDrei-PBMC-LABBl$==\'3\')?(\'C\'):((($zentrifugationDrei-PBMC-LABBl$==\'4\')?(\'D\'):((($zentrifugationDrei-PBMC-LABBl$==\'5\')?(\'E\'):((($zentrifugationDrei-PBMC-LABBl$==\'6\')?(\'F\'):((($zentrifugationDrei-PBMC-LABBl$==\'7\')?(\'G\'):((($zentrifugationDrei-PBMC-LABBl$==\'8\')?(\'H\'):((($zentrifugationDrei-PBMC-LABBl$==\'9\')?(\'I\'):((($zentrifugationDrei-PBMC-LABBl$==\'10\')?(\'J\'):((($zentrifugationDrei-PBMC-LABBl$==\'11\')?(\'N\'):((($zentrifugationDrei-PBMC-LABBl$==\'12\')?(\'X\'):(\'Z\'))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,230),('(($langzeitContainerLiquid-PBMC-LABBl$==\'1\')?(\'A\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'2\')?(\'B\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'3\')?(\'V\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'4\')?(\'C\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'5\')?(\'D\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'6\')?(\'E\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'7\')?(\'F\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'8\')?(\'G\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'9\')?(\'H\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'10\')?(\'I\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'11\')?(\'J\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'12\')?(\'K\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'13\')?(\'L\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'14\')?(\'M\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'15\')?(\'N\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'16\')?(\'O\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'17\')?(\'P\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'18\')?(\'Q\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'19\')?(\'R\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'20\')?(\'S\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'21\')?(\'T\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'22\')?(\'W\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'23\')?(\'Y\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'24\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,239),('(($primaererContainer-PBMC-LABBl$==\'1\')?(\'ACD\'):((($primaererContainer-PBMC-LABBl$==\'2\')?(\'ADD\'):((($primaererContainer-PBMC-LABBl$==\'3\')?(\'CAT\'):((($primaererContainer-PBMC-LABBl$==\'4\')?(\'CPD\'):((($primaererContainer-PBMC-LABBl$==\'5\')?(\'CPT\'):((($primaererContainer-PBMC-LABBl$==\'6\')?(\'EDG\'):((($primaererContainer-PBMC-LABBl$==\'7\')?(\'HEP\'):((($primaererContainer-PBMC-LABBl$==\'8\')?(\'HIR\'):((($primaererContainer-PBMC-LABBl$==\'9\')?(\'LHG\'):((($primaererContainer-PBMC-LABBl$==\'10\')?(\'ORG\'):((($primaererContainer-PBMC-LABBl$==\'11\')?(\'PAX\'):((($primaererContainer-PBMC-LABBl$==\'12\')?(\'PED\'):((($primaererContainer-PBMC-LABBl$==\'13\')?(\'PET\'):((($primaererContainer-PBMC-LABBl$==\'14\')?(\'PI1\'):((($primaererContainer-PBMC-LABBl$==\'15\')?(\'PIX\'):((($primaererContainer-PBMC-LABBl$==\'16\')?(\'PPS\'):((($primaererContainer-PBMC-LABBl$==\'17\')?(\'PXD\'):((($primaererContainer-PBMC-LABBl$==\'18\')?(\'PXR\'):((($primaererContainer-PBMC-LABBl$==\'19\')?(\'SCI\'):((($primaererContainer-PBMC-LABBl$==\'20\')?(\'SED\'):((($primaererContainer-PBMC-LABBl$==\'21\')?(\'SHP\'):((($primaererContainer-PBMC-LABBl$==\'22\')?(\'SPO\'):((($primaererContainer-PBMC-LABBl$==\'23\')?(\'SST\'):((($primaererContainer-PBMC-LABBl$==\'24\')?(\'TEM\'):((($primaererContainer-PBMC-LABBl$==\'25\')?(\'TRC\'):((($primaererContainer-PBMC-LABBl$==\'26\')?(\'XXX\'):(\'ZZZ\'))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2,242),('(($probentypeLiquid-PBMC-LABBl$==\'1\')?(\'ASC\'):((($probentypeLiquid-PBMC-LABBl$==\'2\')?(\'AMN\'):((($probentypeLiquid-PBMC-LABBl$==\'3\')?(\'BAL\'):((($probentypeLiquid-PBMC-LABBl$==\'4\')?(\'BLD\'):((($probentypeLiquid-PBMC-LABBl$==\'5\')?(\'BMA\'):((($probentypeLiquid-PBMC-LABBl$==\'6\')?(\'BMK\'):((($probentypeLiquid-PBMC-LABBl$==\'7\')?(\'BUC\'):((($probentypeLiquid-PBMC-LABBl$==\'8\')?(\'BUF\'):((($probentypeLiquid-PBMC-LABBl$==\'9\')?(\'BFF\'):((($probentypeLiquid-PBMC-LABBl$==\'10\')?(\'CEL\'):((($probentypeLiquid-PBMC-LABBl$==\'11\')?(\'CEN\'):((($probentypeLiquid-PBMC-LABBl$==\'12\')?(\'CLN\'):((($probentypeLiquid-PBMC-LABBl$==\'13\')?(\'CRD\'):((($probentypeLiquid-PBMC-LABBl$==\'14\')?(\'CSF\'):((($probentypeLiquid-PBMC-LABBl$==\'15\')?(\'DWB\'):((($probentypeLiquid-PBMC-LABBl$==\'16\')?(\'NAS\'):((($probentypeLiquid-PBMC-LABBl$==\'17\')?(\'PEL\'):((($probentypeLiquid-PBMC-LABBl$==\'18\')?(\'PEN\'):((($probentypeLiquid-PBMC-LABBl$==\'19\')?(\'PFL\'):((($probentypeLiquid-PBMC-LABBl$==\'20\')?(\'PL1\'):((($probentypeLiquid-PBMC-LABBl$==\'21\')?(\'PL2\'):((($probentypeLiquid-PBMC-LABBl$==\'22\')?(\'RBC\'):((($probentypeLiquid-PBMC-LABBl$==\'23\')?(\'SAL\'):((($probentypeLiquid-PBMC-LABBl$==\'24\')?(\'SEM\'):((($probentypeLiquid-PBMC-LABBl$==\'25\')?(\'SER\'):((($probentypeLiquid-PBMC-LABBl$==\'26\')?(\'SPT\'):((($probentypeLiquid-PBMC-LABBl$==\'27\')?(\'STL\'):((($probentypeLiquid-PBMC-LABBl$==\'28\')?(\'SYN\'):((($probentypeLiquid-PBMC-LABBl$==\'29\')?(\'TER\'):((($probentypeLiquid-PBMC-LABBl$==\'30\')?(\'U24\'):((($probentypeLiquid-PBMC-LABBl$==\'31\')?(\'URN\'):((($probentypeLiquid-PBMC-LABBl$==\'32\')?(\'URM\'):((($probentypeLiquid-PBMC-LABBl$==\'33\')?(\'URT\'):((($probentypeLiquid-PBMC-LABBl$==\'34\')?(\'ZZZ\'):(\'XXX\'))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2,248);
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
INSERT INTO `guiforms_choice` VALUES (2),(5),(13),(23),(27),(31),(35),(38),(41),(46),(49),(61),(68),(72),(74),(77),(86),(93),(98),(101),(105),(111),(113),(119),(129),(131),(133),(138),(140),(147),(149),(151),(153),(155),(160),(175),(179),(182),(184),(187),(192),(194),(196),(198),(206),(211),(213),(217),(224),(226),(229),(233),(238),(245),(246),(247);
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
) ENGINE=InnoDB AUTO_INCREMENT=718 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_choiceitem`
--

LOCK TABLES `guiforms_choiceitem` WRITE;
/*!40000 ALTER TABLE `guiforms_choiceitem` DISABLE KEYS */;
INSERT INTO `guiforms_choiceitem` VALUES (1,'33zDUnUBpKweKoeDd/4xU2SQ/uMsYTQZeBW9LwL+nCA=','0XM/MpuNUYd1GRJL0m0uevpvQxyvU+OkQMkWJ9fwvuE=',2,_binary '\0','nur BuffyCoat',_binary '\0',2,2),(2,'ge/VaLiHkQbduTVEbUCn03GbFu1XwzoK+KARiSvdaBc=','rOqfvwlFkMUqdz0qF3nFI2SoWRCX8IXgQkw53bYLrG8=',3,_binary '\0','nur Plasma',_binary '\0',3,2),(3,'cYDmwNLKTsp8MYwQ5ftbBNYSRpyQDV8nqHkKID6uKNc=','Ll1U34wq2TQHuODRme4XlgwooV84QTyPyCxZBW7yXhY=',4,_binary '\0','beide',_binary '\0',4,2),(4,'eE6bNedDVGQ7vjY0sW72fh+HRhuhsyhoxpQKDr2Rkpo=','JXWVJuaX9kxpj0U7AuIZRt++0h3600qRfjU61iUT0qM=',1,_binary '\0','keine',_binary '\0',1,2),(5,'zDkcZKhGbifyZXrTM+hkf+Ldk3dqF0ylxGMHl6CbZTA=','VK7EXrfnql/qbGSl75QU5PWjv6ScoQLlt1tWQ4prMqg=',2,_binary '\0','Amniotic fluid',_binary '\0',9,5),(6,'+JSkXLewy7DpY18ZkYqrlIN1/XyiYTVywmbhhJ1YIBM=','6hZW6/wfEL66fEP/LqPYzIix+rljcDzyBVqy/FEgWTU=',15,_binary '\0','Dried whole blood (e.g. Guthrie cards)',_binary '\0',20,5),(7,'Ot1v1ipS+ShI8gFKcMOiyvzRDFDNVfbm66+8h9p7tC4=','JtHqR0IEQukGmdBiSNaQ3KiiGgF7x22uKWbUfxQ000A=',3,_binary '\0','Bronchoalveolar lavage',_binary '\0',10,5),(8,'k7cljuVlmXof9yq3OsFMpyX0dRNlCIcBGPG8PXnFk2E=','yBViEZFyoyDtXtVAPeaTnfX8DBNwp1FNR6Xp6AIrdWg=',7,_binary '\0','Buccal cells',_binary '\0',13,5),(9,'ElqGTjoNmvK5/6np/vrvy3QE7+FVMEg3obfVW7WvBos=','9KrubAWJdFaaR+8CwyG8cxZohuEpB/ydAJQOpz4D3WM=',12,_binary '\0','Cells from non blood specimen type(e.g. ascites, amniotic), viable',_binary '\0',2,5),(10,'NtZYMxs1B7NY2wYAB12Oczvdk7onyyyHKJLVTxfE65c=','AxW3YZAXb0pzhkCtui2K3AlFaySmlFHjYDCYzo9jf8c=',17,_binary '\0','Ficoll mononuclear cells, non viable',_binary '\0',22,5),(11,'6kUuWgbx2fIaqpD9WFooicGxDsHQNVOZ3YmOUopV774=','GDopM9R+C4gdopfHuaaAKzz1jaLqsWGi1CctSlJSj+o=',19,_binary '\0','Pleural fluid',_binary '\0',23,5),(12,'QOeQw5eT0HpgSp7cy1yF6FKjxq3to4Aw87vQRWkYSbk=','+gXFL77kwYD5IWIM+XuwEFyJV5/3pkzI1fjNR9XYIak=',24,_binary '\0','Semen',_binary '\0',28,5),(13,'yGjAF7QCxtEpQI26EuRwf8e3ObhzziNCSWUsbX/J6nk=','pGeGZobsUXbQF49Lm24rQdd/CzvgPuqCr+DmfZ2PsTw=',18,_binary '\0','Cells from non blood specimen type (e.g. ascites, amniotic), non-viable',_binary '\0',3,5),(14,'GNoqHiJrQxqw6YG0wf+iacqv3hchT4miaLTB+QkLqyk=','NyvAGIYK6QK+mrkSef0ULMkbCIiU81eyzo12p9g37MI=',23,_binary '\0','Saliva',_binary '\0',27,5),(15,'V9+xxISIraACP9ykfW7S7L5yXOpkD2wkwkRUw+/jMDU=','5AY6Yb8XNipv0AZEWg31aNgOGb237ICAVk08O0wOL2U=',30,_binary '\0','24 h urine',_binary '\0',34,5),(16,'+AnsHll05UxeIN/0G1F0l4ruicOHe1ChGfrlZPfie8Q=','PUSRVAHirfNln5bXoZNiFM7+6tN1nPchAdMUjJNqy7U=',9,_binary '\0','Unficolled buffy coat, non-viable',_binary '\0',15,5),(17,'Ekd87JLHZ2N18WMVOy7Si9OU7NwTQ9r6XYUBKnjYSLg=','WFfAvSnE+cc/hpyUdea+D5HQJsiCaa9gOEGZeHrG5Kw=',11,_binary '\0','Fresh cells from non-blood specimen type',_binary '\0',17,5),(18,'DyCJ+K3DMF/ediMV8K/MU11ArpUQCO3HnXFyINAjK0A=','LPOiR/1cWqQ4aSqqQA53Xb9K0z1p6IF0cAP4TXz3svI=',27,_binary '\0','Stool',_binary '\0',31,5),(19,'iG4Dnl5Yza+TittDqoMm9s+FAF68JuRgIabtvvPgTNY=','M3PFDvaGGJXXshA+kCZdyPr3CaOxEChGoYAPidyApFE=',4,_binary '\0','Blood (whole)',_binary '\0',1,5),(20,'AsfwqKYBN9Ywex0irTAFrp91Q1nEVV9q4iO4ZjPtLCA=','LE0HkKAvqyOGLOEAzo1hkFBZKWNjSCPYjfEAUYKBeYY=',25,_binary '\0','Serum',_binary '\0',29,5),(21,'aetVPFkwOA95nOi0PfzTx3RUo8bILh3OWxniltVFoEA=','JudP/2XmqkjAEHddnritIl96sFxcxYbZEPva6v0cOjU=',28,_binary '\0','Synovial fluid',_binary '\0',32,5),(22,'z6rmyahdaDT5EMlymCzwAg2Ik1omuWJBoO/YsrvnP3A=','jiAICdjxsjUeDfdy6FB8/RFNAcd3NawZPB/QPZ6GnIs=',34,_binary '\0','Other',_binary '\0',4,5),(23,'C8ET+57q5tlR7LHqcbsQ1x66WuYpKOxZnQS3c7V7Ebg=','4DSbNmC8AytfQx0Ltf1Zijys5Ngz3ubq77KVfCSnDiw=',13,_binary '\0','Cord blood',_binary '\0',18,5),(24,'xgUw51LnWBeXJWuMxpf0KuZYGT+y1+yKiSMalT8pnWg=','Zk1MfmyQRKMilpaLkHUByAYiu9Mi9qSveQChJNs8yRo=',31,_binary '\0','Urine, random (“spot”)',_binary '\0',35,5),(25,'koBZJPVpa0udB30lFHzDeRBA9Dyg/RdZIJYYAfSkaZ0=','LOqEzNrbHXNPCCOJD7thI/UTS+bybmvbGZKyPJDUPh0=',10,_binary '\0','Ficoll mononuclear cells, viable',_binary '\0',16,5),(26,'Z4mrKInC4D9cy8Q3rIWJPnAnhCGRL+po9TdzdbuvjZI=','8tDhUavQ4tL+8r56nSebdP2FrekowFE2olVD3rC8mwI=',14,_binary '\0','Cerebrospinal fluid',_binary '\0',19,5),(27,'Mn7n+KgAz2raeICrUTYG9xq4+8DHVaPisNt/1wC8o6s=','pkZDMD85pbaeQqdDz8vbaM9AGmMAe56s+rQgwbi+34s=',20,_binary '\0','Plasma, single spun',_binary '\0',24,5),(28,'0d62RuhuTUn70ZdMh6LmXeRucczSC/DKyIjyKlnnzQU=','aXxtFF5fQhwlJ9PHK5UxMgaTP8Q4pLOK10o2oYfgpiw=',29,_binary '\0','Tears',_binary '\0',33,5),(29,'Y4Lv+8/oyXgx46vTnASHBq42W1WEe2E8qTMxKOSVLGw=','zy6kjX+wQv1oxkobOmlTwTaka1oUFn8Adv0nGL9LBm8=',16,_binary '\0','Nasal washing',_binary '\0',21,5),(30,'QVGFMY3zr/CdQC7C0JdZ01rMYy+giG9ORU7hh0A+eTs=','9TSvPralRQDyFsL2HOdG7wLqOmfeG3+lqRymDURr9Hc=',26,_binary '\0','Sputum',_binary '\0',30,5),(31,'giNLdZORbg0f+Dsqw14nx7ctdvVToNYqgIMBSvE4mFw=','iy1LIRIjfFxQNz8cpSJ6oaZaFsctzzZgNVOdH5BtqpE=',5,_binary '\0','Bone marrow aspirate',_binary '\0',11,5),(32,'sFABakiDBnPyIGZHspnCRfQynCKE21fYhYblrcmfWFg=','yGtzgKGeIucDhXxDVCnd74WUVEk/72KbLAwVbLtgV10=',22,_binary '\0','Red blood cells',_binary '\0',26,5),(33,'hMYqTLdaJhqyqjJWKX7Trp0aiqVKxtJIY4ixUaC4NOA=','EbX0TdWJXkF7Bu4yUbddELZkhtxWIBjYbkTubZx0W5c=',8,_binary '\0','Unficolled buffy coat, viable',_binary '\0',14,5),(34,'iEGkKz9ubZLN779RQtvZ4PdWpnZp5NsFVtKhmwt5f1Y=','kRsbDSATyQlN+kqZaH+sQ7Rn72Ra720zRQZqHQNzMPI=',6,_binary '\0','Breast milk',_binary '\0',12,5),(35,'ncZGOZEkYVCYklg0yPg2oThlHNykgv82rKC+6v3SqTI=','wCjLJehCERI1lir2rVt31dHG2HuuofqBPHogFLMLW34=',1,_binary '\0','Ascites fluid',_binary '\0',8,5),(36,'Pt5lDuhR7hvi4dlQp7UfZTeGCQbTFJYUiIyaYzsMZuU=','WZ4rsFY3yhgVcOuSuDzo8aIZP3/d2KNvVFnSRFBx1FU=',32,_binary '\0','Urine, first morning',_binary '\0',36,5),(37,'0DuVNs1obT570ZcE7swieMv3yqoTS5ZlV383Acts2Vk=','uz8x045tTfLlJKOCy58acwdTovJLeuL47I9bn/6V0BY=',21,_binary '\0','Plasma, double spun',_binary '\0',25,5),(38,'DReukJTSFFH4TjoOUhK6FVRujNC7abI/PadBuDvQhKc=','xqwJMP4winb3MDHyJ196ezJvENYPMx88whUy27aegWo=',33,_binary '\0','Urine, timed',_binary '\0',37,5),(39,'BEx8fIShqgBpVmT/kXDMvjCIvdrxaiXk+Z5yIoqw9z4=','RQfDVpIPIcggRV9UFMDCPAt8geDZnJG5ECUyQduYSzI=',35,_binary '\0','Unknown',_binary '\0',38,5),(40,'6zsOKzP4q68jEKketsJqMwJuZQzNXeiJ/IeZs2ZJREQ=','LwHFweTbCL/I8saa0bloDyGgIFdb3r6xlmK+tyQ39go=',6,_binary '\0','2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,13),(41,'8awqhbLOdn0V2SNUHRF7Y8LWM3B78XJUahxtfsxTPXs=','CvPkHcM/ul+mokyF5Wcf4yayTcCDbGGvpiwHxzHHAAk=',10,_binary '\0','2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,13),(42,'pJUspJMUMo2+m9HOhxikWkFtjbYW7QVVvOmCElNGhsU=','IuO9XtaBblZkT+7qE6p9qh85geB1YpDoH11/JIxZzIg=',9,_binary '\0','RT 10 to 15 min >10000 g with braking',_binary '\0',9,13),(43,'5V7JuL61EFxCLGq2i6g3XKNU+/SJhvh5oerZ8AZ/X7A=','4odHsFM8NQpbQkS4u0wmPOW7fAPmDZXOontPvZQoY6A=',11,_binary '\0','RT 30 min <1000 g no braking',_binary '\0',11,13),(44,'LPUcI6FZrkjJxtnyAyjqCaY5hMwMeIdquq6/pP/EZPI=','mIaNYZQbPvuLic+Ukx69VHO34g506zDmRx3HA/L69g4=',3,_binary '\0','2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,13),(45,'tOmBt3ouZn53jqafnigZxWsKbEuEbi/FWTwJdcLNwgE=','/36OUdk4wPyTZZrjLQPTjlRArItmDJfx2lUL5phIOSA=',12,_binary '\0','No centrifugation',_binary '\0',12,13),(46,'a2IxbWhDn1Jx006QiVVZvklszXESEdJ9yp9QT2dR9OM=','FRYabAZhf+/ljV7UJ8G1+T+VpYpJy1Q4YIRNGoa44K0=',8,_binary '\0','2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,13),(47,'5Z5Bmn6HO32vlTAaU00uQRtURBboFdzWznJIUrjOJAs=','x+GpI09ENeuZMWOi0VE5yq6grSPfdMvNMcXyydmdRVs=',14,_binary '\0','Other',_binary '\0',14,13),(48,'7jLwC6MzeVA/L5h41S9mK2j9aOduKBjZsVMFNJPFruk=','FdPlrhBiMVRdBMk8/J/wwd2A6nEtI+LRItZK6aLqFg0=',5,_binary '\0','RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,13),(49,'eMbDQV67D7dbLdmtV8t1zwxXdulCpL+f04ZT4Y7KVt0=','qoGFi+bYOnEgGyEx7Vaj7hEyFV10F4cLeRQw64f8nEU=',2,_binary '\0','RT 10 to 15 min <3000 g with braking',_binary '\0',2,13),(50,'MFqZ6YtkD9NoAQrAocPrlIaW6UGqKXz7SQvHvlSb4c4=','Nmgw8Q6CCZjdEouf8ahr+AlR0ZSrmRe43p13te0/qd4=',13,_binary '\0','Unknown',_binary '\0',13,13),(51,'aqFmoYL/A8bIL6yNLpmiOEbXfM1aPTCnt4g5Zxfni/w=','BXNy4ltvodrnPOiiVanp3E5v7UQBOeeuXZY4YLHTcJg=',7,_binary '\0','RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,13),(52,'awmh8x2uQp5caWOmEVB/mkeekaX2xB26QIZXz1RsHOw=','yxnh51mk/ndW+X1Jv/INNyv56JL8+1sD6lZVwam8SQI=',1,_binary '\0','RT 10 to 15 min <3000 g no braking',_binary '\0',1,13),(53,'rFKotj71LC8t7KBoOBoF//umZdUOAr8673AHFdZTy/s=','2W5JCFXPVFb1wQJeyJ/U/VP65yTcIYUZ3JrMHNfD6qE=',4,_binary '\0','2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,13),(54,'4/uKA9oSVZnZdhn2BFlNfbTMIx/HOnregJQy+FE2JKo=','o3gK7rYzqbv0j7VjrLvPMshA3pZ9vJLJZ6fhcebTGQo=',2,_binary '\0','RT',_binary '\0',2,23),(55,'uaPBIJg2vFj6fs17Yjc1ooloWBwGRRyBfmZzwKsaTzc=','GYOLsdpj41QiSbfpSc9rLWmqH3joPcJLXzAg2nMzz1E=',3,_binary '\0','35 to 38 °C',_binary '\0',3,23),(56,'42zXChuG8Sn+GbwERhb9jGPMlgKnfyk+0THp6STpm3I=','xfhvLUsINAfTy8cHI7yRV/KWb2UW9Ff03DDVx3yFFoM=',1,_binary '\0','2 bis 10°C',_binary '\0',1,23),(57,'3586bDazY4yPGhf4bgSCLqzWOZp8qJLxZXVA9jN7kGk=','BhAIC5FD9txUaq8JF4/qaxF/AqEUwjqUtGQ7f84+10E=',12,_binary '\0','Cells from non blood specimen type(e.g. ascites, amniotic), viable',_binary '\0',19,27),(58,'/jCRQuOmCcfrcZNnxZAWjh/kCYFJl+9RZVG+Mqdv9lA=','ZFO1d+4FxkW5VX5/60KE2TFZ/M784ctwXWIkKnLSDJc=',34,_binary '\0','Other',_binary '\0',4,27),(59,'yN3W1fm7riWecsv/Vv1NOawbCp+cJGUc8mYJ4AoQKnc=','us60ZmcN6ed3XN0VMwrumt6eSzG6CyS83Jfh5OmtrCE=',11,_binary '\0','Fresh cells from non-blood specimen type',_binary '\0',18,27),(60,'Np+YOyprdyvnXgn+jGjizpFikNzt9vptKB1ysR/BO3g=','S16LLSPCITJt05n0TeoNayC6vnJ+WWpxzSbgw5isWwU=',25,_binary '\0','Serum',_binary '\0',30,27),(61,'xMyC14xHvocmVjOqh7bZUoDQjv4S/Prx1F47wv0HvQQ=','++QFoWhiqCoFH6fPLacXcmrjzNZ4AONS+oxIT+irco8=',22,_binary '\0','Red blood cells',_binary '\0',27,27),(62,'Tr5EfNApuJjiztappjmllmS0vw7lIIpmOKmQ0jFcgFA=','0gGphv1YD5GwAJAXjuWGlw6EIFYCQGnKSHgyaNsLDAM=',21,_binary '\0','Plasma, double spun',_binary '\0',2,27),(63,'ymTb9ai/X2yU8NwpXSsREFsVYyVdp/2eqUviiOPJHVQ=','D/8FwH4Xdr7juvQutO7ig2jr/sflr7EWw/e8cyijJOo=',16,_binary '\0','Nasal washing',_binary '\0',23,27),(64,'/374BMykTozMU68c8yeMnlykG9XrUlQCbHOFfmdqcU8=','NxBLUh8wQ/vxtIS19z2SaeJtkZ5idEyQTDOxoNr2Jq0=',17,_binary '\0','Ficoll mononuclear cells, non viable',_binary '\0',24,27),(65,'EG4JTqdBvawwczEm8LUekUr2TZJ/tJrpkvgpl1cnFqU=','OjMYm4Unma1lpV+rOG0UkRwTfIesAmTt4XxjTf5jq2U=',18,_binary '\0','Cells from non blood specimen type (e.g. ascites, amniotic), non-viable',_binary '\0',25,27),(66,'XgFo6ZG1RgNkIl8OlYES+NgSc1TeX2pCzyjp8hWj4Zw=','u88nm7y5NpW9pQbgwb4N53jgnUvYbUSZmHFrZB9gITY=',26,_binary '\0','Sputum',_binary '\0',3,27),(67,'UvMg6yGzWwPEd2rHWmEfYhgGq2lBiS3S+h0pYW07K7o=','YOuEJSALLJF7GB3suY9sdHNB4sF0LcH3rfoDEiqx1Z0=',32,_binary '\0','Urine, first morning',_binary '\0',36,27),(68,'n6zJOa0ZE61IHD7+Dj3yCcuwreqHWftI0ZNxyKFYS+k=','8FsCb4OeYaIZYX85HrOVwMKEcwPxNI74pD8+pPjgOTE=',19,_binary '\0','Pleural fluid',_binary '\0',26,27),(69,'JNTniqMtnrPfiJoVmbKbLjUBoKcSfsR9sS1WOTSETvg=','lrj6B2Hy5Ls4dYhN+bJUvvUpbGTYKI/ySg7ZGvylOkQ=',29,_binary '\0','Tears',_binary '\0',33,27),(70,'QbJyM4MDlnn01r76WhLeBNAP9byqW8HcNC8eQmpsRSM=','vbU1HkpY1YVAJ1glLIku4SKmiYtzh4Y4T4gbAqwum3o=',27,_binary '\0','Stool',_binary '\0',31,27),(71,'kx1SId63mLrzm86bJKngfihxizg0GvcmwNDDqsrHyi0=','/v4qQ+D7UsfS/7bKlqKcSZWMfjwy380wH5nRmD328Q8=',13,_binary '\0','Cord blood',_binary '\0',20,27),(72,'roqTlVQEL3OX4tB5SC6AlVyWzeeNdL/kACpcbWEf9sE=','ljhzI251BrKeG37vnvcnAfxMAkcTeNOfI/R+Ed4wDIA=',30,_binary '\0','24 h urine',_binary '\0',34,27),(73,'JbzOM3rMDF0+ohzhbBtiOevBHXPtvD72XL5i1IDAvKg=','ke4qdpJcqyvwZ3Q2w1K+knuu4n17OvK4xRIUZsLyB5o=',24,_binary '\0','Semen',_binary '\0',29,27),(74,'DnyVsE6+W8u3Qmn0i/1BtUB5+bri5SwYZCXRRjzFJSA=','4OcqzfHa5ZmCFld79UcBe8pbCAuwUgLlP9kaIY96VDE=',28,_binary '\0','Synovial fluid',_binary '\0',32,27),(75,'6I5tT6bnaquqsC4d7KoGydeYV60d9JYPJmMQ0u76wxQ=','lG8vnzTyZ4Kx85Jrr9voNJNZYo8oofkng5cA37EbEwI=',35,_binary '\0','Unknown',_binary '\0',38,27),(76,'15zdFI5cW7vJAD/rSE9XsKgFqsjs34E+xy6qK0n4dUA=','HDN2hD0pSQPiwy//uGISWfvpwdhOsbaQXskkmMkSRX0=',23,_binary '\0','Saliva',_binary '\0',28,27),(77,'cAOCcw/UiEoIcuOfusxF4A3AhYbHyAoFBRS0D0C1EMI=','Dy5oF9qkiBYtS6k6OVlOtMnUD1APeRSh1AdqSsrTgcc=',33,_binary '\0','Urine, timed',_binary '\0',37,27),(78,'nQOVhD9mfjhiaGy5x8A+32E9MrkPI6QhS7DOfpgES6M=','6xwJsKV0pkhtmp4cArrYaafqQC9yPDXKHzcn/L2DSrk=',2,_binary '\0','Amniotic fluid',_binary '\0',9,27),(79,'VQxMhTCHfwcuXSmZpN7iiFj1YgrwOiRltyvl/LsMvRY=','pXaR9TPiaIDTbl1Dr/Blxh5MrhX3l28IP1BwuxVVozc=',8,_binary '\0','Unficolled buffy coat, viable',_binary '\0',15,27),(80,'93epkDJdxsb5iHwq7QoNDp28/qgaJy3YwER0cbYIK6E=','k2OqPX/AFarUPds6PUFW+LiyFUPbcJKgHCt0+49Nx0g=',14,_binary '\0','Cerebrospinal fluid',_binary '\0',21,27),(81,'/2MVgWguJ6RTK20t+3rTajRcmHpBDqEsUU0VrLUOpLI=','H6M5NnxRz8JQK2M1CQrEbCj9cNtZIuluaQeyukcFFLg=',9,_binary '\0','Unficolled buffy coat, non-viable',_binary '\0',16,27),(82,'xh0Ov2uB9rUJoCZ4cQPezW3t1XXpLe7l1uHVE32YPxU=','Jrp26NKgC8DYozVUd9otlKbXgwvHkFWmD+DPOUzQ0/g=',6,_binary '\0','Breast milk',_binary '\0',13,27),(83,'4kO1qsINswOpSBGvhMvVTTMw/KXQl637mLL0qC901DE=','UhckqLqrS/HarxrFpzt/fpvwTUdRJVwmKC1z/GNRqzo=',20,_binary '\0','Plasma, single spun',_binary '\0',1,27),(84,'6+efwkoEV0IpC73tvFZQe+Q9YvdhcW4V/PxSXP7P7WA=','KXolu+HOGEJG1ZSJiTRkyuqkwDxC0/1070XITQ/VZqE=',1,_binary '\0','Ascites fluid',_binary '\0',8,27),(85,'PvrlyL6HzMqn3Xi61Uend/+R9dOQxDtUouKRAF9tfC0=','qNeKPTPHPLFV3P9e2QN+swzIXvIhgIfNjso5cK77mqM=',5,_binary '\0','Bone marrow aspirate',_binary '\0',12,27),(86,'f7q/QJ7dfms40uJtOLK9ipGmCmuDd8jjFwj/eOZyIno=','x9HzYZ7519IyE60lfUv3fhnvrG6/x7tlxhBnfKFj0kM=',3,_binary '\0','Bronchoalveolar lavage',_binary '\0',10,27),(87,'YF0iMi6ojnIuaO8Kkb/pGEJmbyfgGEoZECyheDe+kNk=','l0fhYTIW1vOAoZGBv37hV/gWLqHqfUKs0vl1oRqlbh8=',31,_binary '\0','Urine, random (“spot”)',_binary '\0',35,27),(88,'alotf5VpdS7SkMubkIGJEUT/EPYTxeBH+MrMDXtocM0=','nPvRpPlpd1lmIO7pAlcMy4JhYMSvWMNEqt2JoIAEe/U=',10,_binary '\0','Ficoll mononuclear cells, viable',_binary '\0',17,27),(89,'e9X/YLKXzaam/JQ+lXdj/vVOHFW3/rHf1tXiPtR5w7w=','jYvXJ1pj0/ZjeHw/9c/zerLVJbIgN12j3Sfvn4FrlcM=',15,_binary '\0','Dried whole blood (e.g. Guthrie cards)',_binary '\0',22,27),(90,'kKlKScSy76x8JFsRnvVbs9p+yCj/Hh7WEu+hLcIFgWc=','bAqL9LqrfzR3i4QDjliQhp2Gx+JEL7ioPH7en3fpTic=',7,_binary '\0','Buccal cells',_binary '\0',14,27),(91,'L4OJCZ+y5zGhkr+giSX5+UXM9ohs4b46Xb2936k+pO8=','AF3VoUkAbnHGmmNzHP0lk5iqwlIu0Xg2oEpJwWSX1PM=',4,_binary '\0','Blood (whole)',_binary '\0',11,27),(92,'XOjk9TWGU0f8IDOdSrCTjseYS44UpgasUJoBuz/4sM0=','bJQ3MzqKbOSKqzkD7Td9ktKDhwPRTHZwkaF35rkd9Ek=',8,_binary '\0','Straw (-85) to (-60) °C',_binary '\0',8,31),(93,'Ed1iyqYbWjPaH9W2Nyrlz6nntXagiG2F52EmYLWiz+8=','bT+RPxHfucx1ZoO6rm0lYcPgxvPyxwQVytQZcG+gegE=',12,_binary '\0','PP tube ≥ 5 mL (-35) to (-18) °C',_binary '\0',12,31),(94,'DmGZGKY320XRkR1uUdm9JUKerOoqOfB5P6hGaTGoOsU=','zCpPmHnINbtC3VgzprQ/pTW7daVtklmfTmuOYQ5aH1s=',13,_binary '\0','Microplate (-85) to (-60) °C',_binary '\0',13,31),(95,'Goz9J/AL1xpwCD3ZcbpXTvze4rG1z2Sn9Itc/B21o9E=','HxyPSqcZRnFCP5vSMyo0rwz3G6a2/VFFk490bZseHK4=',2,_binary '\0','PP tube 0.5- to 2-mL (-35) to (-18) °C',_binary '\0',2,31),(96,'ql4ytu4cvmgyahkz3lqoH1rF3gITwruK8BIDf6qmDts=','LVxYKGCkproZywnaWDW9Y3MdKLKQFEbCHQPs+OHRJvc=',24,_binary '\0','Unknown',_binary '\0',24,31),(97,'lqCBdnbP3eM+6o+EMIWYJhQwWYU67n/8JouWJxI/SVM=','uGhdHWTEyO/uGJ6cEDGpk/JMrFi4nRYtvUGP66DyATA=',4,_binary '\0','Cryotube 1- to 2-mL LN***',_binary '\0',4,31),(98,'PZNNWGPSgIRkTQztX7wHBBF8w8FE3DmJUFTfMlQCWok=','YB7/0ZJfENSMx+/AxFsLOGawtm4FyNaaSD+6C6HLS24=',10,_binary '\0','Straw Programmable freezing to <-135 °C',_binary '\0',10,31),(99,'dghN7T1QTw7B8famAWDmw9VCIdRhE2RYXFV11Bt14cg=','NMfFruOHgcq16YGf+q/THe94AZc3OYhzgFscTilKpoI=',18,_binary '\0','Bag LN***',_binary '\0',18,31),(100,'FBpaMWWJPma998K5dHwockxkWAnVDzv6NwHxJhHnCOw=','HChRcSWStsWhE5tTnc2dQbSac+MKFcRNs22BrFPL/GI=',9,_binary '\0','Straw (-35) to (-18) °C',_binary '\0',9,31),(101,'ZaJFsFjDmagWS4rmtR17bIZ5oS0cDbCz8XWYo5mR7tg=','Z0M8tVTZW7G6k10dT3LLMAdSArTkDiscteFUai1mVdE=',23,_binary '\0','Original primary container (-35) to (-18) °C or (-85) to (-60) °C',_binary '\0',23,31),(102,'XEtHSShfa/85adG5CRIlA7TYirF6CE5vzorLpTl6M1o=','gJneLrp2OSFIvqP0CGJguCaVdtCVD57LHnnT1JV7GbI=',7,_binary '\0','Plastic cryo straw LN***',_binary '\0',7,31),(103,'3PmxvFnbDb0roqRPUz/a5ZKCW/WFb4StzvnbNWGJ4hU=','iNv8poxL+YGAvWocN7lEil9Vtf5ldIxf+SFfdBQppFQ=',16,_binary '\0','Plastic cryo straw LN*** after temporary (-85) to (-60) °C',_binary '\0',16,31),(104,'tmOzpuAhZD7aDxXRHbDiLdYuMZOno6Sh1YcUl5nOjuQ=','wQEfnn+3SyGbr7UNT+nOqboCgABGu2SBugvT6qUmFvU=',1,_binary '\0','PP tube 0.5- to 2-mL** (-85) to (-60) ° C',_binary '\0',1,31),(105,'FtCjHts3fWSO/HEXKrPbpSf6EfPdHiFpXdfrPRVVaPE=','VX/CbF2lkupyq1uHal2HEg7TOsAkre1J1anj7Pp8UaY=',22,_binary '\0','PP tube 40- to 500-µL <-135 ° C',_binary '\0',22,31),(106,'IQnnHBYvOG3CTynfED5ge99w0P5iBFe+ydXEdeYcheU=','oZuetaBDQwX6/9MWGa0lfjp5H5Nd9DKTyxJ24pBt1cs=',19,_binary '\0','Dry technology medium RT',_binary '\0',19,31),(107,'Crgj3+gUfvRnLExp3EPfNJsKbxCbmUoZ4iBfKWPeOM0=','fVYyD+jR8HwqDjohkllj3IRQphI+1Wfairaj2vjjhYU=',11,_binary '\0','PP tube ≥ 5 mL (-85) to (-60) °C',_binary '\0',11,31),(108,'zkbB8vDiRZ8itXbGQGL/bPrd9c6uSUg5D6l14DL9eaY=','NZx4DzdygY87+h+7oaFK5v7aV1nrQHjv16tpbaygLr0=',3,_binary '\0','PP tube 0.5- to 2-mL <-135 ° C',_binary '\0',3,31),(109,'FbWsW2YRPNlC+XAJnkiOHnCm6VEEMd5HKtzWZrRj3l8=','6+Bu5phZOIBba5wpPjMcBLPw7VJLQFmGQB/n1fPDATg=',25,_binary '\0','Other',_binary '\0',25,31),(110,'xHWqg5KtZnYZG3jOXuwI79Ead1dgjNFWYZ04ocMihdA=','SnNPbwjQj7c82b33viprQHttdeB0DQi8EvxE4qkkmAU=',15,_binary '\0','Cryotube 1- to 2-mL LN*** after temporary (-85) to (-60) °C',_binary '\0',15,31),(111,'NAa1KQ5DqoaGoBgLaWXzXnzx9JTOjSxIpHnkfZR4ozs=','NyuyYUD9yQL5lP6nV3QxucPOf++rdyfEgxyDuDlFIeg=',21,_binary '\0','PP tube 40- to 500-µL (-35) to (-18) °C',_binary '\0',21,31),(112,'nrFcSDFp2Pr2dy4+W6KP4R9t+Cii3/yJyriT83vQHg0=','hieh3fSTkM14OU1Z4m0Mwv9RvhKt62yv10KvTLG8Pwk=',5,_binary '\0','Cryotube 1- to 2-mL (-85) to (-60) °C',_binary '\0',5,31),(113,'8nzjkQV3mkV5XMGYwZ9+D0H9ASfNroP/WNubwoeHC+Y=','ai5paegifMjuqotj+kN/e59pPMlqhWOCGlyMrx/OJdc=',17,_binary '\0','Paraffin block RT or 2 to 10 °C',_binary '\0',17,31),(114,'YsZnFbIW2SpfM6bmtNOBUHF5IFH+5iBkZkdkDIfPs0A=','f/E/Kqpxt5c3zv/nIMczDMEY3mbR/FaNbYQi2MObCUI=',20,_binary '\0','PP tube 40- to 500-µL (-85) to (-60) °C',_binary '\0',20,31),(115,'LEPM2GExUmGaAvHL0qmQUpGIaCF8rR88cWADtnbj99U=','5EWjBpYo9OTVQ2D/pwAeBz2pEbyiUnRZpBFABxzW8FY=',6,_binary '\0','Cryotube 1- to 2-mL Programmable freezing to <-135 °C',_binary '\0',6,31),(116,'lF75zQknTZcm3zZbGdurnpSVIjmlBF2kHRiuTY4mMas=','PQ1DKT9BeF13fHrTtG65CVAK88UVSru0+lt/7+bUm40=',14,_binary '\0','Microplate (-35) to (-18) °C',_binary '\0',14,31),(117,'Ai2hWk1T53Z6p2yJpxP7dpGHVUvHSzoV1n6ooUSA9to=','usLyzwk5jOvT/Gn7iWP9qnG9vXlIsHO5aniNu/5bGAg=',11,_binary '\0','PAXgene®  blood RNA+',_binary '\0',11,35),(118,'U7tsma4oWZer7wQg6y1Zu+2ikvlpXI2VJHFsxJ5Wxjw=','RfkFVHTuQ+F3ITk7OiIhzxox7xusS3N8X113JhKQVGU=',4,_binary '\0','Citrate phosphate dextrose',_binary '\0',1,35),(119,'SSDKgKI1Vdx0x9wisP/7zFIb7Mca8hP250pV8qnQyY8=','zRZ1rqQHKQoJB5PZWIDM4W8VXQWwd3WHQO0Vaxl8JvE=',15,_binary '\0','Protease inhibitors',_binary '\0',15,35),(120,'dvMh6hWMsev/LL1hChkRiuc2VYMQGThnCYYUN5Evwrg=','21I1Y2HNpaeAvCJMNsAf7c2q8+RUoxafr8pHj1++kC0=',16,_binary '\0','Polypropylene tube sterile',_binary '\0',16,35),(121,'hEziG0lkTYL2lJPAgchZW2BwCKArVv2RNu6F5tSPJtM=','lKXU6Y2jxH3dJ+wcLPUExg2F8wivVJOUuakJAPz/6IM=',12,_binary '\0','Potassium EDTA',_binary '\0',12,35),(122,'/d+UfQS5XEsMpTqtgXnCFhnnN6sCK6qXO/ygK6jUCTI=','FAvXKsKH5mNaBR3WNI0lzzu9x07T7G08R+Mi6v31Lp0=',25,_binary '\0','Trace elements tube',_binary '\0',25,35),(123,'4Xsj5r5t42ert80DOGS1IUz5PEiXLwgxNodMgXRJH+0=','0tcTxfn0ZYGyFCUTe9bJ4jvIrLemcjelZamWwgcxSxg=',23,_binary '\0','Serum separator tube with clot activator',_binary '\0',23,35),(124,'ASEXWsaGb4WSqy9IwbPi120mDlOgMl1Qf3yFpzA9mqg=','XoEg+ampplVmL+bXbhVY8MWeY8scrB5z8nJOfZdI+4U=',5,_binary '\0','Cell Preparation Tube®',_binary '\0',5,35),(125,'P3WS/S0u5FTsuGcIoXzuFRM21czFnWmxR7iR+wYOgOg=','gvJlV2IVBBiocDK6IhUVyOZt/F+wXOfzcBB6yMs7Myo=',21,_binary '\0','Sodium heparin',_binary '\0',21,35),(126,'UaHnFNRDjq7woY4yz44pQplLMaK5s0h4q36OJ4WrEkE=','a8vM9nC/C9T2KacMqnUQLdpI7fIGOy0IQ7HFb8xl4mY=',20,_binary '\0','Sodium EDTA',_binary '\0',20,35),(127,'ZYSLi+cEuH/+OgrgZOt/SpOLuVMTVSP1VqVbO4nZjqI=','dxeZ/3wh/sZLJHsUd7/tKS5FtUXGOL3QpsAutII9/38=',24,_binary '\0','Tempus® tube',_binary '\0',24,35),(128,'dHGTkg33PT8JwQBDcG5y1jZYznM6qE+AZfazZ5qFq34=','J96M+ZeHLPgmLVWR10UaooeJrelhMRH18GzOf92IG2w=',2,_binary '\0','Additives',_binary '\0',3,35),(129,'tkObo6ZgTP96DP1tcR8p4iSYIDOQUjt1Ct3DwwZvwqY=','aQNzrsjR7ObXBi1tbcSASmgeUui9TU1D9pk80/eXG4s=',10,_binary '\0','Oragene collection container or equivalent',_binary '\0',10,35),(130,'+/M/SDvXrQoC7SXlN8udVqVjbvJ/MUY3VfwltTl+pq4=','DhufzA3iWFpg4wMm7FSsf+YCZB2+HN3UMW68XTZaJT4=',7,_binary '\0','Lithium heparin',_binary '\0',7,35),(131,'vGNkQNWzV0XJ3JQO4bxgSadPDjRtLqV7QUdRzYeVbQE=','SbrPq08Dw0Fdvq5uRW6RO6Szb+F20GDUrxi3rS0GDjU=',18,_binary '\0','PAXgene® bone marrow RNA',_binary '\0',18,35),(132,'Sut2P1vuctKiNoOdhlCnZRZbJSrZDZR39o6yCsaEgIQ=','/NHjsQfaniN0Ftufe6xwHt1RbP6k+bM1erABzs5pJXk=',3,_binary '\0','Serum tube without clot activator',_binary '\0',4,35),(133,'txUh+79/Tl1k8IhFinXN3pXQRrjb2JhW8+/vZIKV0xI=','FAWFtyL0IlkBfy8lNJjkRrOV0iMR7zHMPk4gLBF3VxM=',26,_binary '\0','Unknown',_binary '\0',26,35),(134,'vkqCrK5NnYD8JL5FAyf4E8TZRUMxb3mv23STvwM0skw=','rEMnURv9xXhilZQWzu3J0DO+0tjEPzQ0T0EWtCS8eFQ=',22,_binary '\0','Sodium fluoride/potassium oxalate',_binary '\0',22,35),(135,'UnJt+7wmBkTEYrasYWe1Ztt6P7PtgBl3E44EjPxXB98=','k7jt/Zo6djc7+9eVO37k1VTSS3yjhll5FJG8vkP7Lrk=',8,_binary '\0','Hirudin',_binary '\0',8,35),(136,'OagqqyvIq/VtqWJYPjhy0v52Q/EzOJN5PqWcYys1L4A=','jrxtHeKYkudPGIdSGNueocKgmfC+vnmUoNhVFzD0ftU=',9,_binary '\0','Lithium heparin and gel',_binary '\0',9,35),(137,'PgC6sgdupI74uqPK2dl7dPY4rXX++ddDSqkaIUSp3E8=','okq7w53IA8G9KPgn/F/o9KrmA+2vxp7LbTLbhROJp5Q=',14,_binary '\0','S8820 protease inhibitor tablets or equivalent',_binary '\0',14,35),(138,'/uWUFFf84TrYNczqAE285g59xJbdgIFdlaWhfw+VQBQ=','bfQLD2wev0WRqdpfKV1UzkKvex3K2qrHkA6amMpTsI8=',27,_binary '\0','Other',_binary '\0',27,35),(139,'HjRYsRDbUa6CSnvhLnram7E4EXaSmSHHiLLMohWUrSE=','n0mBlilRh5GN/vs4Do6FhfKJNIrx06kbO4ZlWd+JSkc=',13,_binary '\0','Polyethylene tube sterile',_binary '\0',13,35),(140,'ZjGu2BZCCYBz/GDAz/rxMrGFnrmm+e02kMC5e6IeQEc=','jKumiQPM2z763B4QleqDcQ2Ujq/QkpPyXpB0H4qf7Bc=',19,_binary '\0','Sodium citrate',_binary '\0',19,35),(141,'XtDDm2kay0QpFdE+VXZpWA9jG1t2YsVAkiE0bkeD+uk=','CrCmEw5VH/E2CbfJxtX1VGDIFzcWacGeKctH237uMnY=',17,_binary '\0','PAXgene® blood DNA',_binary '\0',17,35),(142,'ab1vRlYnElmbJP1nhoUhlQgcSO8owhNqoVyJHbiManA=','4uw0bpc+ECijVi1TqkZnhcMNrq8I/erPA1nw3Nt4Zzw=',6,_binary '\0','EDTA and gel',_binary '\0',6,35),(143,'0xUHzKqclvjHtPVVBSF8kY8u7sIt9xKam2o8t+dtOzA=','DJvsjLuCGNUolADRFEYKzgAcRf4hN95OQdDyS3Zhfg4=',1,_binary '\0','Acid citrate dextrose',_binary '\0',2,35),(144,'1pCAEwzJgPeJ4CT3UntOyNFqfGmVO163Ra+7SOkg/ps=','zWuF+MFJN6JBVlNwWB1vjsiovfRrUhseVrNOswLIiVU=',2,_binary '\0','RT',_binary '\0',2,41),(145,'mPpcy9P0x7e0K+4CcM0raHLgmlaZ5rA6P5YuzM84hW8=','VrHyIvf40kFXW+YBqXJKd/GjuAGo20qvyrTmpDpHXy8=',1,_binary '\0','2 bis 10°C',_binary '\0',1,41),(146,'qPXD+eE+TFfjne4iW3syPqw331Yu62mj+G4RI5FZzdM=','ZePZSrURAC05oqtC6+9XASMkYGE2hcQ+zT9l8EpzJLE=',6,_binary '\0','2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,46),(147,'8XRU+LFx8QiC4zE2SzR8cEY3cOAtR8CEM0DlfFZPfBQ=','lrn8uIeMpbDcIXwCEkYZ2AenFoTLNHIAFQwD0BdgVQo=',4,_binary '\0','2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,46),(148,'fm94P+1fmoXBlzkX3v1DiQGPCpPEP4FFpyl21+XW190=','jdD4BO1rLppQ4TssSpcBD/Vg2ou2F/imzaQS01UyX2M=',13,_binary '\0','Other',_binary '\0',13,46),(149,'b9sd9CDcR7LCF6ixRc6TiX58gayVsYNlVXOhB0NI+aw=','8h6ynyj26T6EF+8iY3tplRqegC6mNr/IicctAOL1fOM=',3,_binary '\0','2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,46),(150,'hoW2EiQyUm2bfrU9pRR6ZGT6c64WYM1FWD3P+BjDCyE=','uHdcKeMtCydf9oxUt51NHPgecP9b8aWu/AEpsSzukVU=',11,_binary '\0','No centrifugation',_binary '\0',11,46),(151,'Yd2nEA98v+0MxCepvBVBfMhM64R6/dwnHVaoO/nbY6k=','Kh2uOEZjV1xwusorOwkVGhGicGlApfuDHxH3f2cWqxE=',8,_binary '\0','2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,46),(152,'cxTPLnJxaTHqD9u1PBIFCxBQLyxaCQqtyZHVM0VnaX0=','0QdQPg04Q7z2pms7TppXwXBNGSyT/SwzI068S52E3eQ=',5,_binary '\0','RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,46),(153,'E2dFhDvJty+LO5fUs0+Ff1F6NucRqXZaqHhE/xa3gU8=','VS3uD7wq+uiZMImuy2jt5Ok7WO4sWhwo4CMcH0IoZCw=',12,_binary '\0','Unknown',_binary '\0',12,46),(154,'WZa5CZiRRsoqbLMwKNLbBDCzCWPfE6WCcXTYi/XzR7c=','4/C57mfqarLp9GQRIxVvm3x+rzz/QTt8V7XcTQOIJi0=',2,_binary '\0','RT 10 to 15 min <3000 g with braking',_binary '\0',2,46),(155,'8RE+pSzSRhaXwFUr3fqh4RkQFz0YJupGvwb8/LukkGI=','3IoMww15YmcSFNTR/xAJrXbqm7uON8lwHpYixr5bqWY=',1,_binary '\0','RT 10 to 15 min <3000 g no braking',_binary '\0',1,46),(156,'XCcuO563C24gx9rKLcPgkDMxK/lA0ncWNwTzwy5s41k=','udfGHw6h8F4FF2R3lt3GzbGBJAtsDDXkztBD+0Cy08Q=',7,_binary '\0','RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,46),(157,'o9XbEa5l8hxkuyFrNyEZ372wNmC/fJ9PVj3gUUOWpOw=','LTU7Zk9aOy5wvnhKAqPQiOSFi5ZYP0wWbRNzW0spk6U=',10,_binary '\0','2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,46),(158,'hjAOL65YYIFU+ZdvkGqkVp7l/G2XBM8N7Ex0IuClAQU=','+EqE8SPu05m7j3XQz05z3nJgNgg+0CEqsO8d/dgPvvE=',9,_binary '\0','RT 10 to 15 min >10000 g with braking',_binary '\0',9,46),(159,'Zf7Qkuy8NqCScG2un6fjxANA64F1kqXaHsC0/Mc2FIs=','Z1/72JElzzhO+DwYhocU/eBxo+fFQk9RIv7odeX+3vs=',1,_binary '\0','Serum',_binary '\0',1,49),(160,'GuMVxMKZm3K8ZDueCwE/jNpH3dYHu4JwO+zWg0WOx+4=','0AP5b78hjQkyy14OR+ekKuFzhAhwyR31APrqqgUC0ZU=',8,_binary '\0','BAL',_binary '\0',8,49),(161,'TGv/LsD4ZjXGrhLihR8uIHzgsdpbag40GfjiSLqEg8s=','MZEoWZ3BiCRY7qKsHpZkrYzMwuozIxFkv6sEHhqgJP8=',3,_binary '\0','Buffy-Coat',_binary '\0',3,49),(162,'OWn3euz1Mh4VIEIME1kPtsQ/Q2w2fzE5iU2O/aT9SHI=','d26BoSzl8OkF3zXUbcilTDGVixjXJ94TtWHuFff2AEQ=',4,_binary '\0','Urin',_binary '\0',4,49),(163,'xwZPO/DzgE2xCHuz/6289WYMhyJKlKUvrzpCViCdA1E=','6ai+x4BQXEldgNj7xTi8L8zgrs/2u+g9+1VxOvsf2H4=',5,_binary '\0','PBMC',_binary '\0',5,49),(164,'akXtWcvY/mlVazDdQKlj6jP1jj+b1B97YffYZOHwRIA=','BSeSkoc5jH/LKzi1Y9k1UzdSnW3KyBlCJtVhaCw1Xg0=',2,_binary '\0','Plasma',_binary '\0',2,49),(165,'JKB/2CBEImzj75AK94qqyXk4TU5guDrAMrVjO5fvs7U=','UhuStwEXmU9U/EBG4EY2P2XSJ7MdvARqxNRxVjHu+i0=',6,_binary '\0','Nasen/Rachen-Abstrich',_binary '\0',6,49),(166,'Z5+K2wsiym1LL1rnR7LExgENZchv/A9Lv/+xrc5nerQ=','XuJwgn5QC6lDWsDBxDPdhi0MTVQzGAuMraNy5P7SWqI=',7,_binary '\0','Sputum',_binary '\0',7,49),(167,'H9arZWl4Yy0JmB8nq310sKEVVSMDxUReSeSGrvPkzF0=','neBSzgm5fF6VAL5POcfg6qU+0zPdfD6baTRYH9nZV4c=',3,_binary '\0','COVID-19-Patientenkohorte',_binary '\0',3,61),(168,'lByRu3CP1Ak9vaQeIheyB9sgxMnItD8kBkYpIPT+ZMg=','UNpR9DylwkmnzhdbNSXTKK/d/3Zdli3vFnE052cGE9Y=',1,_binary '\0','COVID19',_binary '\0',1,61),(169,'3TTsJUW2YDC8CG74DhPw/SX55obDc5TxDHTr3rHppsg=','gtY5Th7RA+zl/NnKb6HkgQm4s8f9VFpWpfy/5GQr+sA=',2,_binary '\0','Mitarbeiter-Kohorte',_binary '\0',2,61),(170,'Xj1yVZsc7h1YZ7Liet6+X4UPQwR3/Nk34xxJv8FDz3c=','FYC+FENjQPQJKRGpmQw9HXfvvPleOrmpO6L4nDTZwDU=',3,_binary '\0','Ja, Probe jedoch verworfen',_binary '\0',3,68),(171,'/6GJlI0fWhKwS9GCm77k7aP8QnvDoSVOw/pJLgSvunI=','Rb22mxP+GqXvYmMygsS2hzG+N2cWNpTImS/P1SD2LGQ=',2,_binary '\0','Nein',_binary '\0',2,68),(172,'MCf7TsnTsAiTRPNTg1q2VlaTfaAUYp06H7r7Xla/wr4=','oRfTP+9hg3FOvpXGsN2/S9EoGupK9+0nJ2nLCCi3oVI=',1,_binary '\0','Ja',_binary '\0',1,68),(173,'Bluxe+1q3QnNTXOvznsaVYXd/n7tallPu6KqYzv/ej8=','tzYhOBUwCwTSeUtRYmvV24CQTZHiNhlqBF2dGzZQhjo=',2,_binary '\0','nur BuffyCoat',_binary '\0',2,72),(174,'nO4f7wf0PI3E5FpV+QTouXuDFs3OfVCdtpHncCuYZ1Q=','1slizShAqWR7JzKSjH0Hvgp/EqUT6oA8B4TK2UT7/4s=',3,_binary '\0','nur Plasma',_binary '\0',3,72),(175,'p/t4QJU8IESgw+sVY2xyGvNwwDoy+tRvtLUgvKqNTHo=','lJDjzaFoxhEfnm4SFLgUXSN/JIJVFDGKBZJe0L1t8lc=',1,_binary '\0','beide',_binary '\0',4,72),(176,'Rb+7Az/JO5JWFbmlus7Vi57YiS2hmLnWSmgXeTewLSw=','mkpfGpqz36w18034JCawGars2EKmm/fclpoHRqlx1a0=',4,_binary '\0','keine',_binary '\0',1,72),(177,'Z98Ff1M3EGXB9yy1w7xKZmgk3N2TFtnT6zR/pw9+GKg=','oUebNLiGeGthiFDM76Y/rSJijr6H9/I+6VvbDawWV/g=',2,_binary '\0','RT',_binary '\0',2,74),(178,'BAJCdEm3IcXdRN/O2or5NBVVt90ngxCt3xZqLm2+oRI=','L8/sMoXOgAESo0ysGUAMsU3hV+jaxwaQoZqIfuOyZe8=',1,_binary '\0','2 bis 10°C',_binary '\0',1,74),(179,'4C88miWm2Fm4xxJPQzFzuVkhk19x3f2aUaOz3IvvPrI=','Pb3ENjP9eFpnp/vXA3dlf2JnQzCsQKN0OVj9eAz94BI=',8,_binary '\0','2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,77),(180,'LG01tCrcPDphDuLuL1KTttPhz41Em/yd8qVpSyRH8/o=','37ay82JqvlpFTt2YEElxMSWQX21qjYH3HjBcMtzJwI0=',10,_binary '\0','2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,77),(181,'xegcWrMENMosfpAx71tuVtew5cRxrGiXusNV/k+IgGw=','klPCszyBZ7csoLjhGNL+r5uRsqTgNG+HaDZfjP3oThw=',5,_binary '\0','RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,77),(182,'+jHKa8xInz6TgbDJ6pmLW5840xS3tJX42CrpnheI9Ic=','uxy0V423QzSIplfS6txLz6j2suElL2vi35g10TWqQaw=',11,_binary '\0','RT 30 min <1000 g no braking',_binary '\0',11,77),(183,'H9pP9ZFamnhbpqBY4R/GUPYFSruRrFlnhFUAGa2zdfE=','olw6pBBDFoxXxxmlMK/sAZyoMO0zT+W5mNgHe6cL3Y0=',4,_binary '\0','2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,77),(184,'XHduoRlBYw8ecAIuONYserizCCkaHhmSJLAY/SfDUP8=','chXEV30kJe4nOab2VGViGzpU5LESf1UlB7Jg64dKbH8=',3,_binary '\0','2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,77),(185,'xkITsieZiMZFjMO1oyR8JymAanKMUZoWoB9jQ1L31zs=','df8XRTSF/q3P9ApDVViRRbXptMM6VLmOfNrKi+xTRcU=',7,_binary '\0','RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,77),(186,'M/WrNFE5SEdmd9/cRb9zUSypWWXMlStfw+ss8WflyMY=','Uh05V0aaKFTTIiEEqCibHZQt2Pccng7aMJBn52i1sZM=',1,_binary '\0','RT 10 to 15 min <3000 g no braking',_binary '\0',1,77),(187,'1IQ58uJaxEow4sm/TGZn9bpki5iDFSshGatr5qdx6p4=','89Jf8GBBLlAJecqJk4at1CyUwIlfBRaBAES2HKcLe7c=',13,_binary '\0','Unknown',_binary '\0',13,77),(188,'w9Q7EsM41GiID3YQzNdB9zTKyReo9iE9fSKHIKizxNg=','6gsqy6QYPe++pSRtI8QpTNYJ3YC0qsL+iCrI2Pf8jhE=',6,_binary '\0','2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,77),(189,'ZRayumOrBveW3wWqX0uOB6/aMBPc0VtGIHGUQnp7D/c=','H/mFEC5DPU9x/VoOIoz5ZuV/vjMxZ1ITNuUHOsJM/f4=',12,_binary '\0','No centrifugation',_binary '\0',12,77),(190,'GS9+YelNYxUX7K2FSBx68mvlqsRDp7frJGOPAIswHNQ=','AiNY/tAm4e+mXozXsf54IeSmWlrVE5pgF+3gOmqmspw=',2,_binary '\0','RT 10 to 15 min <3000 g with braking',_binary '\0',2,77),(191,'4hY9fzlukAW2OXqTTtoo/t5pLILBwuNWwk2zbRJX66Y=','Kr0XDJcL1eh02tiGrE3kqMk7T//vWuUMZcnMFzVgNuY=',9,_binary '\0','RT 10 to 15 min >10000 g with braking',_binary '\0',9,77),(192,'h9Qu67CYpzYJT4wOootqpM/miti6a1KYsA614O7yl+E=','YGdoJTPp4JezdikZHcgJt33KLKjejYVSp6MY4qFloNc=',14,_binary '\0','Other',_binary '\0',14,77),(193,'kz0Pv9/se4KCOQDPhrzASBvvURs6fqUL2rKzsR23p0Q=','B3AtaGMHJEII1Oj1EL/fbo6lUYwv4pQDRr6SQL4eOaY=',11,_binary '\0','No centrifugation',_binary '\0',11,86),(194,'J1wk/TssbyxIEO5rtOjKvQmTFXnQkG96wLSs4MbkKwM=','mw9aHnR8Ps/G52J1KlBC9t+da3ftzRnxeFN/Pd0+BR0=',4,_binary '\0','2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,86),(195,'+K5HGD7FnxN1mXDEyms5Lr4rctkqqb3c4VQCmeNuIVk=','r4+xb9a7kctJmQizjWCo1PQ0nYuv5FiAvuugF8WIxFs=',8,_binary '\0','2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,86),(196,'/vCulInxg6ONuQpp4448iS9LO/H9dRoDjUfDtQm6k7g=','mKFwYy7I5EEOfY/SL3m+QgbK8f2ry94D+X3NHkFgatU=',12,_binary '\0','Unknown',_binary '\0',12,86),(197,'8iIEScyJFImkX32bHiJ3UTDwIKj1+BVm8H1c30BfNgE=','1/j07kJV+2U975ruBxMHQDNQlKdkf0hAUZcWe6zqGVw=',13,_binary '\0','Other',_binary '\0',13,86),(198,'MlTUiloJAcxtROzraeVuZFSUt5QcE7j6Tfc8WuGRfMo=','3Wmp9tUk6PgX4a1kMRmsNcVoEX7fNrPzqQiIbFL2BYM=',9,_binary '\0','RT 10 to 15 min >10000 g with braking',_binary '\0',9,86),(199,'MrelL/Iht1llx/nwbZj6Zv/LqgnvSdsnevUA/1ifVjQ=','ebVczTC7V66yAMjhIPIO54xUY2z8ZqPsEyzXa83pOeY=',7,_binary '\0','RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,86),(200,'g4nqmZpLGV/75eJqToswyeEOI1H+OtJZGvGqIYa/BuU=','vWRGMGosEV9LkKYEXlfgOxm1yDyOVFCz6ieUuL8XteE=',5,_binary '\0','RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,86),(201,'Xj/d/lUZda3PzuPa4jZ3vsUPYXJLCg2P1ZhHKv+foG4=','IZvEKhij+KJzng6pmupoArw95U2/CAW/FKVfqnmVr70=',2,_binary '\0','RT 10 to 15 min <3000 g with braking',_binary '\0',2,86),(202,'g3LfbjXEERAeJAj5JrdKXimvqiuQBKYZDsqUYFgS0c8=','SvXYCFB8daKBtVwyvO5a+3d8BO3Eyi5F6NDW7231I/8=',1,_binary '\0','RT 10 to 15 min <3000 g no braking',_binary '\0',1,86),(203,'8OcWds2+pZ+SIgEaNlNkQvVOuin27o6unGMpnpm3Lng=','8GdcJj8VHVSKasSrP5L0fu+Y96c66e05OtJDblUJmko=',6,_binary '\0','2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,86),(204,'lgyYx1cfZu9pkEMNsyMYzNTHDLzPBVfrBFC3ELyHLLE=','8rpwiO4THqR7XuLvDhxok5Bt/5qfdv88xC3FS78jq1A=',3,_binary '\0','2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,86),(205,'eZjeaZxEL04pWjNVmo9L69Gf53FcQUxNj2g9T6Dynoo=','Xnm2G9Z4Wyxi7iPOyWNSodRifI1CvlysRWByNZTvl2A=',10,_binary '\0','2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,86),(206,'q1p2s8jh56ky31FrmMmvAtT/x2WtcHay85meS1dosHM=','CDDHkypRl3XepFekdAQQhVLo4k7kMZmBeQv0Za5y/i0=',1,_binary '\0','nein',_binary '\0',1,93),(207,'c4n+3bQNx7PTtPHXAXyfRq38YNlIsdK1a/s0uNHEXMI=','swDgkAJQ48paDM9EwY+OPYjezVEPpayxSrXpkPDGs1I=',2,_binary '\0','ja',_binary '\0',2,93),(208,'ghATgdbEdCu06lhq4I9CAXrKUU2330/CVWR1lW7owKs=','0PZZPZ/Pl/EIR/J75kzKc1jyr82kg2Z3eraDYpE+mJE=',8,_binary '\0','Unficolled buffy coat, viable',_binary '\0',15,98),(209,'GfzucatVuOfp0noa5x2EdK94WRZaGIsEFz6qAFpFOEo=','fhz4X7sHTBg3lfFW49R70hv2oQNEk5pREbmL++4SXoM=',27,_binary '\0','Stool',_binary '\0',31,98),(210,'40vuBhCAcx1hsTSb51MKGcA2hCWuQCsJNcLNMpwChEU=','/nYsDPCQg+fPAYykYU1nk0/mZYdkUmY85lfNlIxpMSU=',9,_binary '\0','Unficolled buffy coat, non-viable',_binary '\0',16,98),(211,'Q67kEEhUtWoCJDsw5felpjh7ZMOnijVnt7e2y+hrOAw=','EOI4SKm0tUyTxPTDR5HJdjgNuONzKGcWqmIgxvccZqM=',15,_binary '\0','Dried whole blood (e.g. Guthrie cards)',_binary '\0',22,98),(212,'nfSadCWC1G7PkTNPzT/UP3wPzsB5U03AVCQ91MgmB/I=','3o8EaO3uFe91Bkox1doA3amLgvdE1DSZES9UabmvuuI=',14,_binary '\0','Cerebrospinal fluid',_binary '\0',21,98),(213,'Yp+XPLviX4DStXjvx0pr0D5rhtyXf3cyXGVjIMIZ4Ww=','E79oxzIB013XjF5ShwRUe8oPXLGNKlm1GARB7c36Ku0=',24,_binary '\0','Semen',_binary '\0',29,98),(214,'xLU/oC77e1X1umFu6Vcp9fYqMTVEp8A6/KeW+jo14vU=','XPfNN3kTWHFWtYkJDROvvWqZheTmszo+VijgXVWFLss=',21,_binary '\0','Plasma, double spun',_binary '\0',2,98),(215,'zwGrUdsA48ZyrWVD93CwapZakldGsTfUhv1RGPKxYLI=','202TdWyc+oFzir57FBec1oTIW5Y6iXSpIwcmPf0mh6A=',11,_binary '\0','Fresh cells from non-blood specimen type',_binary '\0',18,98),(216,'th7rDSysl/Q/wnc8QxSBuBljOPm1j4upH6TCpORtN5w=','rldQD2eXZG6vu7mS4nSGpu45YDjtW8XoLJm5S1nWlLw=',10,_binary '\0','Ficoll mononuclear cells, viable',_binary '\0',17,98),(217,'NVxg8BJ6wqoZ/2QfNThLTmOeZC22ojIrkJARmRmMmI8=','9uNjPZuRttPXvG1PEIc9FNPt1EqRMwdcHorGiD239iQ=',22,_binary '\0','Red blood cells',_binary '\0',27,98),(218,'7/SYuHWZuW2wwLFIzACpBQmbDmw2GFF3uD5XN/F/K4s=','EuAELT67JbWJYTdoKKiNMH+wucjasl2E97PT/azb2M4=',26,_binary '\0','Sputum',_binary '\0',3,98),(219,'+tQcy8NFssamB+OzKWwVyMVzL6ATKXpJs8S5ogfa9Mw=','wW4ZdQ+e0QLEppQKaidt3rKV3uskCOBIMPvCdjdHq4w=',33,_binary '\0','Urine, timed',_binary '\0',37,98),(220,'gaI7VgcJOJbCL0VT0BGAg5Es6eoKA/79Bqc35PJmngc=','yJ5mV0055KMdRiFQJKoYnSk0S1ezatRh4lvF0azFgeE=',17,_binary '\0','Ficoll mononuclear cells, non viable',_binary '\0',24,98),(221,'VdiJ4/G3gj8StNnyHmtfPDVMzBgUNEe8s39+gU7LE68=','qLP1B1Wh/gmn77P/8/vEVyNy7EG07qYjU3in/B8jhcA=',6,_binary '\0','Breast milk',_binary '\0',13,98),(222,'plevNlgZ6AIQk+3C+TObK2jP+Fz5elWvdzTRu1MQZq8=','k+mme53y98byzDw8grx+nM5wXhUs/IvknxbyB+4NHiA=',1,_binary '\0','Ascites fluid',_binary '\0',8,98),(223,'mPacnCUOdfSpNjEir1TKigCopHfCZ8FiQDbu+EO0VSg=','Goy0+j5QYoPQx7KNfE6IVnuPl5Z3G6Tm/seCm6CyxY0=',23,_binary '\0','Saliva',_binary '\0',28,98),(224,'TDbRe1yjcct3p8WrBvS+YXP/VVuaN4h1XyjZggAbibo=','tQZdhzSHEZ2O4Nxkla6RLYA7RHrB97+t3dWMpq41QZc=',5,_binary '\0','Bone marrow aspirate',_binary '\0',12,98),(225,'RaKmrcq0Fbto8eMvK8kTo6USBUgTQSGkBAnIi9MinFA=','AySpH0TM3tVEdAt37CN6nwMUekVtb9ENri7EYMRiuvs=',28,_binary '\0','Synovial fluid',_binary '\0',32,98),(226,'VMBPoBw/r8JJQMFzseAU1nUn2aDAUOXKG84nMrCjUZY=','JeiNUrDy+5SNhP6MCfTZBc9pSXPCpLcAQqJlbOIQTkE=',7,_binary '\0','Buccal cells',_binary '\0',14,98),(227,'Db4eFas+mAfKGwLqISfQrgDak0+PgvRLJqXRkuOQrYM=','W354lP3gxPZp1ko8Fmepc9kcbbxvceFPsQOoWnR+UHM=',13,_binary '\0','Cord blood',_binary '\0',20,98),(228,'YhXhyyGunI5f2EXYxYMqX4Grsyjb5IY9UVQC7h2XJ6o=','O5+YQO/glgaU2FlID873HSy8MxTRTzXmcv1SYzQSWqY=',25,_binary '\0','Serum',_binary '\0',30,98),(229,'/KhAo1josv6+VqzS0kBkKTVg8HLjVfFR6JdphHSk5q4=','Zr6Z4an0iL+iuxjs9ii4N+VSJykKV30gfOx2geBe+co=',29,_binary '\0','Tears',_binary '\0',33,98),(230,'GJV+r5/LgXMOYVRSh95DOkQLTv8G1qQKZ1Zd3MEJnSA=','R3Q6hZDzwrYDyIgJ6IoWcfAFAeF+fiomCsmIjK69EFs=',20,_binary '\0','Plasma, single spun',_binary '\0',1,98),(231,'xV6TDXa0iDAFRKGqfJ3GzeKwIAZEIIwh8VA8IA1/slE=','/Fy0e6da18W7Ddvwh+28LYGv3w6z1LOn15OJjRxuZeA=',3,_binary '\0','Bronchoalveolar lavage',_binary '\0',10,98),(232,'wCkrPDaXdPxIw3yzFvZX0uEEj4lxFl59v4lnEhhBxJ8=','rnW7yH9ebu8FvtYF7c8/jt0YAWlfT5BvqKB5P0bC5zo=',31,_binary '\0','Urine, random (“spot”)',_binary '\0',35,98),(233,'1YOTvdFAqCDND0rvMJ2DhmOsKqcfviX89dtjyfv4KME=','/VwUtRMgLSY3OBUo8M98JjMWklOp8nkiv3ob8csrm2U=',19,_binary '\0','Pleural fluid',_binary '\0',26,98),(234,'7Ho9zh94DtfYpKXtOq0dp2OgsN9jw8GtIajLR7XtE1s=','4xP1bAPyW7FE4ZLXiq0qQsFqr2llBnFJxzkS2UvzDVc=',30,_binary '\0','24 h urine',_binary '\0',34,98),(235,'4MSp7r2b/C5N8CDzNoHhUv0BkrTsXo0z4ibVs6cHTa0=','bKFO69YjaPqCBQLQlVGADbleR9CZUN1AljbJEaAFM5U=',18,_binary '\0','Cells from non blood specimen type (e.g. ascites, amniotic), non-viable',_binary '\0',25,98),(236,'TgV2dN192S9TlE+1++BEOeSP30/NjjgoVqIrkfb4R/Q=','Qz9nil3CkHk0uUxfC6KllLwimD7zwwTqUWxmRiTb1ts=',4,_binary '\0','Blood (whole)',_binary '\0',11,98),(237,'V0QHipxiQuS0ek+Rblh3rSfS9PuA6saOLMFdiHkfmzE=','de3S2kfckUkCEJPeOO7vb2dQhTKozZX4nPkwOuwdEY4=',16,_binary '\0','Nasal washing',_binary '\0',23,98),(238,'gQUvNaG9GEPnCoxSxq2FDY27gYd2wprXsM5ELBqA5vw=','4aB7rRvOe/l0NjRwTk5eNe3UBhDLLmZxQjK/S7H4RfY=',12,_binary '\0','Cells from non blood specimen type(e.g. ascites, amniotic), viable',_binary '\0',19,98),(239,'WGGPY//t/wonfUvHo2hN5nPsGSE1xwLaTyWSB3Sxy88=','dfUwqeTDYQGvFMnZ8J8VnDicYR5d1atQv1Sa2yjlXZE=',34,_binary '\0','Other',_binary '\0',4,98),(240,'O4dzyf3Jjd0XsEnsT5x+HjXnp0e3VcbkyXJDdUvnFtE=','nKaFGft/l+PUcSUV5fna+JJk0m0HLnOX22F5MO8e9UA=',32,_binary '\0','Urine, first morning',_binary '\0',36,98),(241,'cVTETfxj1q9QITEdhFnMpLCK0lRndctWgf0U1K+A8IM=','RP4WI/7D0fVK9WQVrNNLbX1S9JYzndTDsbLNaHab0aw=',35,_binary '\0','Unknown',_binary '\0',38,98),(242,'BPGQAP5+PUcSGl+QWJBtFWtRpKGQOxefaL1lM835AYU=','bR0iHBI5U4fPehMZJ3bj/Og/uDDjv1jd2I8QPMQJai4=',2,_binary '\0','Amniotic fluid',_binary '\0',9,98),(243,'onqYQGJx0i9qqtRQeLNsUDn6wst9XM5qxAh6/KvEWBk=','XhOgM781krljxOG4UyFhFyxnby0egLwMSj+JWZZVyTM=',29,_binary '\0','Tears',_binary '\0',30,101),(244,'yOuEb2wvtA8ZlV7sc6lOMkH7BDmMztRZHMoqkvcZb0I=','SoF1uavcMOtij4+DlQOYt718P+P9HLmUxHUl4SmBq40=',32,_binary '\0','Urine, first morning',_binary '\0',33,101),(245,'zF5Bbxy1xNkvosxQnKPy8m6RTua+i8pYZOk6c+/L4eM=','cidkU8ox39jG1sOuI+1thFTxcvpP+DZ/MWw1GmE/X7k=',7,_binary '\0','Buccal cells',_binary '\0',10,101),(246,'T+R7gScW6LH5C6sCtdn4qSaEEGbhdXMuQ4FAAWOOa/M=','mk9lHHz7V1YN8cuVebvnK4bK5lh3UTaTJ6p3BVA1U7s=',19,_binary '\0','Pleural fluid',_binary '\0',20,101),(247,'4E1/PxEQ3YVfNuke6V4oBwfpUKcFOMaCPfcRW0En8CY=','VlAU/3Ndq+vRvKQb2RY2bVlPx9/aY38oSr1H3Pp1nks=',11,_binary '\0','Fresh cells from non-blood specimen type',_binary '\0',12,101),(248,'Q5ljbhXYxi1DoI9BKTqtO2f7Z6j+M15zQU93YLOXxL0=','3nUn22FhTvJW0CSUy2TaCMDtEN/AQr7j5TBPnl0J8cw=',22,_binary '\0','Red blood cells',_binary '\0',23,101),(249,'qokK9gwEBKDUiouRjUYkRrTBhxXXKgcAXMvT0VKMtJQ=','3m4x9B/rS2F+DmZYYqvY1DDJ3mcVMJJ/Dow+gDVn8JU=',30,_binary '\0','24 h urine',_binary '\0',31,101),(250,'y9a2HufbeYotFRDSTqQjvdBjV12v+kmqPSXT8bfRdPY=','bdZl1UinBa190fLD+YhFDF3WuW69gCh+6uUBPVY8KxI=',6,_binary '\0','Breast milk',_binary '\0',9,101),(251,'lEdUjlA8KfFUnLmMGnTShGOWtwban9hlr2bF7MOz5uk=','PMM9vPak4E6qQzMsSYAV2LPXPWV06g2CBhGBEl76O8M=',14,_binary '\0','Cerebrospinal fluid',_binary '\0',15,101),(252,'buBuFzHRbi9D17YwonujEVePsz1ESpOv4Yx5X9yQc/4=','wkmyRx6h89JPrFTrYipml1T0/9xcp3dqQNcT0TszbUQ=',35,_binary '\0','Unknown',_binary '\0',36,101),(253,'rQjkRcxxl4/10VW8O2RfO2QL6IE3Ro7phHaH8rJa20s=','z0LgjgKy6+WWUT3jXuHmEIMWT9sEvp0SQZIrKiyy+vY=',18,_binary '\0','Cells from non blood specimen type (e.g. ascites, amniotic), non-viable',_binary '\0',19,101),(254,'8QH90RlED1zku6c4yBvbF0BDm3rwQMfSrDvRx+6NTwM=','B3qxi/4eG1vVe+ldUBrUkz9zUe/m5+q+CRM9205LJsY=',9,_binary '\0','Unficolled buffy coat, non-viable',_binary '\0',2,101),(255,'PKS49aLpQ7jhTeeHy8mX/r0/o6tjl2tdWHIsJI3cMzs=','wh5ItpClpKcj+xbY0KkjZon3uVpeKzB5Rzcju89kc/M=',13,_binary '\0','Cord blood',_binary '\0',14,101),(256,'CP37j4EGt232geHkwx+QHR6BGMASycKbcKoX4JHK1os=','CPwOrJMhlwGxPvrBiIx+YeQSDPBNmO1LWwAK9htmM8E=',27,_binary '\0','Stool',_binary '\0',28,101),(257,'OTxoULmYX/5SDFZ6mZrfGB0zCQ9kXCGPptNJhBgBD60=','Yk59xRBdZFKIy76Ke+JWeGva7Nw/yZj9hhMGaKO2ipM=',16,_binary '\0','Nasal washing',_binary '\0',17,101),(258,'/GJKh8Up7kLMNku22aLCoRUnpIdCCEnYoQBLrd7iSNA=','fbYGnJ1pveHHbFOAH4P3h9zoJMj8y3OSj9Z+NdBPxt8=',24,_binary '\0','Semen',_binary '\0',25,101),(259,'u+E+qKvWPi0L7Xt3v7pZ1vB8nbez9wFU6V6DL4KtZGI=','aJ674mx8XX1c3zmXfLgRNbiEo3kfOGud5i59u9fAJgQ=',8,_binary '\0','Unficolled buffy coat, viable',_binary '\0',1,101),(260,'woo6DaB2bfSWvvteMZMVDnSoD1Aa6dtXkVsiUr0kde4=','VWxBtJptkcN9l7GNqb06OeqQDtMg31dGKoip3e1lwLY=',10,_binary '\0','Ficoll mononuclear cells, viable',_binary '\0',11,101),(261,'wXhuw1eFWgOnAi3gbhIm5Zal97sfzVPp/i83eD6RdGc=','tX2y9Q0lVhDM3oXd8KOLEorob7k7JusZExPcERbQ/2o=',26,_binary '\0','Sputum',_binary '\0',27,101),(262,'wcGG8QFzLInzFpQCX5MxpecUNnB7nZ5pTg9zlR9fQKU=','eGOmgiMSThjylpDQvdILuh0ilmR3i4rux5uuCNfnYQ0=',15,_binary '\0','Dried whole blood (e.g. Guthrie cards)',_binary '\0',16,101),(263,'oiy+jKqrfyT3rgSAECgmGANV3avsb32f1rTJNSjN/aE=','eNUDHXn9zwalrEyH6Y74gbEl3rNUfSeq0gsTdOB83SA=',12,_binary '\0','Cells from non blood specimen type(e.g. ascites, amniotic), viable',_binary '\0',13,101),(264,'cGQIEsYRzME7mg6EFxlLObIz3UbeuYy2W5FHGOiDJiE=','FF3emis7BDIHDcFl68e1D31rI4jaloKqNYDA4WdjFkI=',31,_binary '\0','Urine, random (“spot”)',_binary '\0',32,101),(265,'R17H1vP7JOBIQTwoj5pCSVOW9zyDn7a6aQOHVtlmbMs=','E/js3el6LHzQhszVcEmh/wKFQW+M25k6TYjw6lrEqjc=',5,_binary '\0','Bone marrow aspirate',_binary '\0',8,101),(266,'sy2yEltoNDhj/OjdHH5gCUpR2Iz8giBTx9XDa68iSL4=','L7s5ctIbN32D0RMPPjPDgzsICSrnLCltc2KFBaRzm48=',20,_binary '\0','Plasma, single spun',_binary '\0',21,101),(267,'izJRoEpq6Hg3l29HWT97/TI9lnapF2YtxZTiSSAHA1I=','vqE47VdAFXeOh5CMYRC5VgSYC+Gc0UYcusNn4IcPK5w=',34,_binary '\0','Other',_binary '\0',35,101),(268,'mf9vKS0khuAN/vH8daQseKm3TvIekzbaKj0PGTt3Iyg=','1BcBARMofk6f0JdfwammtXKbNKsCatmIemBDW7GFiRw=',3,_binary '\0','Bronchoalveolar lavage',_binary '\0',6,101),(269,'inI/UK/GZLYMrBYF9hVj3MKfqq8pT8Nkr0u0mt9iIMo=','p3RjCJgADiLo+IBAzcK52p1xORmNjLd3FWvqq5zSpAM=',17,_binary '\0','Ficoll mononuclear cells, non viable',_binary '\0',18,101),(270,'aRxgRgeSiw64XlNlXvHuTY89lg95FKla+Peokjeyc0U=','g2Dn8/TSF3XC4vefS7wGbdSgWCtu97PaZOJVACLl9x4=',23,_binary '\0','Saliva',_binary '\0',24,101),(271,'h+3beetRAYMG5IIxeYQ25Cwn3f+ciJdcgw6ZjYCXdXg=','VhddghHAEdHxmMcoZshD0/Xtdw8CPPOtug/ArZCND50=',25,_binary '\0','Serum',_binary '\0',26,101),(272,'NAWginXXlLBCvEUIYfe6mwZ/de0y4FOzHN5crLHgEoQ=','Y6a3XEMqfTaJlJj+ALdb/CSjmc4aMaI2J5ilY26QlEk=',1,_binary '\0','Ascites fluid',_binary '\0',4,101),(273,'vr2+cnNpq/uqOXIxIgltGfPnfPicjdMhDaBvEjgak/0=','mjkZc10xOaP3LbsXuKwKvl4GAPUCAqU78NHm41gRdu4=',21,_binary '\0','Plasma, double spun',_binary '\0',22,101),(274,'lMqrtmeSQlY0SXwwtuxXR1zSdZA4dys8sLcUjzm5hsA=','rowPRchnoI2lbUYJJvTtdVgt0GE7IOMyd90N6zrPooc=',4,_binary '\0','Blood (whole)',_binary '\0',7,101),(275,'xkoX9ISXYoft7BFt2SnHK6UQc7aizS63IBmyb2LDNb8=','gOqTq6DRUjVPXLQgWn4gLDM9BDdy8aTce8GVMW4A/Z0=',2,_binary '\0','Amniotic fluid',_binary '\0',5,101),(276,'hVv8MhSLDt+19iOkLhQOXdPhjpkr/KAhpEjmoSAgNbg=','7qzjQ1SjLMt12R6VFjC5RCO0gQWfToNXnJnWrqBfl8g=',28,_binary '\0','Synovial fluid',_binary '\0',29,101),(277,'ULhNB6BQqIBfucsMisJcbFK93clDFYK9xf1/BAKQ468=','mOOws+LdMDKJ8h5PbG0zH/iEfZXJSJUkEw4Iww9SeaE=',33,_binary '\0','Urine, timed',_binary '\0',34,101),(278,'yZhtbBIICAhrYnmYd/Zs/6FWjI2aaVOEjBMGLycBQJs=','fY6eSIt3/Fa8m8PkPdWFf7QMPO84kOe07xBiVAGYTAY=',1,_binary '\0','2 bis 10°C',_binary '\0',1,105),(279,'OshBJSSPIP0J+wxp6iDITSsJBjcdr4mtlq2YtmH7RWw=','SHWkCsuZg51MGOMI8HtM5+VZGYeO5TUf96+vTRR96r8=',3,_binary '\0','35 to 38 °C',_binary '\0',3,105),(280,'hcR4W/b3bq3cP7D/6R2l0gL1V0dR9CeafRTAy3AV/kg=','bwEjoUZ6/1WFNLrslrpgqwqL3YE9xYsCWhFg11wPNC4=',2,_binary '\0','RT',_binary '\0',2,105),(281,'vBkNFILbLLXS0mfiaedHJ1yFysr8rI3ycPz9LZ7W5/U=','UQeu0JYj5EjSHNgk87ORvY8RHF6EyMKOhSDbXnVtX68=',3,_binary '\0','Serum tube without clot activator',_binary '\0',14,111),(282,'mqTTfyw5p7gI9vDyxx51CfxFKIPh/P2aa1NKOPhAwRU=','gWt/ZdBVhtbZcFYyddHcaivAi3qa/Nb/9CBZeqDtROU=',18,_binary '\0','PAXgene® bone marrow RNA',_binary '\0',3,111),(283,'z0Gfqs73gjDY4dhOv57dLhEG3JaMknBc++4EJq97IhQ=','NQtjgcOdHPZkuZJOoi1ZXkzIHV/f5DtNzq+x42xgTEw=',24,_binary '\0','Tempus® tube',_binary '\0',4,111),(284,'sT+BY21+mxzVI9u2vlnB2OKkq3sCsQ2nR3iYicY3+U4=','VOG18wInP0SpioedeXmxeMGeGu9zH9lBVprtZSLSegI=',5,_binary '\0','Cell Preparation Tube®',_binary '\0',16,111),(285,'OSFW7myq6FWEi53nfxzD2LvFjG5my+rufm1xXelUBNo=','+z4HMKcMLJHuylW6/lxMCSqnvE8t1zk04BbEXBF5TGY=',25,_binary '\0','Trace elements tube',_binary '\0',31,111),(286,'PouS8P11KAUvXiidkbhjOXqln9TLV6vauv4I1HMbnxU=','neLXEzlaxDPz7REH4wqLqt6A8VIFue0WV4zjEkcsrtY=',1,_binary '\0','Acid citrate dextrose',_binary '\0',12,111),(287,'lHhrtKHONjfGuALFxXvmG/BXYV6RtDKQU6IfVziiKV8=','63+TTO+8H0IwykOsAPnuweAa+aLSitV+MBx33zON/s8=',7,_binary '\0','Lithium heparin',_binary '\0',18,111),(288,'ZJYYo1Fad73YZW6WdTUnyAsXlFYasoeVJ8VV1MxTA/U=','rXbmwthQy9DPgsIYPhpuPkV2gWecqfQANjG+uXWuSMI=',8,_binary '\0','Hirudin',_binary '\0',19,111),(289,'4TRYvxiwMWH+koN+cSPfaN/6JcwOImqKT09FL7KJcfQ=','BkZFmI7N1mPUGEDguhWKSxxQ1Z688CLA59DKuzYZMOw=',13,_binary '\0','Polyethylene tube sterile',_binary '\0',22,111),(290,'JuQ+tzLJGhNDhNuWrcC/+zsQ2hFLM5s+57QQv0LqFiU=','59XblJht8uxXhJCwHlEAhWorWztnNaJNt2eM73bcjU4=',15,_binary '\0','Protease inhibitors',_binary '\0',24,111),(291,'JtHRyShMtWPbhzkLlCKjySBTFP/Asw6PARNH9sI9Gt4=','1mObabhYWRfP4DoRzZFJw+Zub0U3dRy/C59PqY/vjzM=',21,_binary '\0','Sodium heparin',_binary '\0',28,111),(292,'kRywTWjfvzrp2gLQoOpf5LshYN0oa1EHDauU44uCiq0=','ZN414Po3KDRLmJ0aDNx5LfA0dihci23OIrvMrIpdbVM=',17,_binary '\0','PAXgene® blood DNA',_binary '\0',2,111),(293,'ATasYB8pDc5AK7Q0gJBsaqYeqeNHa5hOaj5vJ6TWlX0=','yr1AE1phRnATA5n0X2PJ4WHpQ0FmZiw7+W+l0Dx/Nfc=',2,_binary '\0','Additives',_binary '\0',13,111),(294,'cOQcpSG2Rqdr47ikVNuNGIoA8T0GVk93IgojuBnLlaQ=','8z0wdtMK3shuhm6QPjzwkl2y0asc8RZXXkAtKUi8lI4=',12,_binary '\0','Potassium EDTA',_binary '\0',6,111),(295,'uuKXF9xjjqkNwJrO4iBsSktrZNQCBPL+9abWWlcicz8=','qeWx0tYEwocAF7GZPYNGXN+iS127sKSX1nuNFYMxC4w=',6,_binary '\0','EDTA and gel',_binary '\0',17,111),(296,'+xHCTij6qFJeJptA5XUHkLTDiMN/Dpmy9lAV7BheaNA=','2UL/oHeOmhBNSCRzwE+kFhjUwewxpYq/UcgQxjPPwwE=',22,_binary '\0','Sodium fluoride/potassium oxalate',_binary '\0',29,111),(297,'4qwmQqhXZp8Gyk2aELPTqSMi9lZKOC0+9whzLl8gnto=','xuZ4iVuKTVvJe8AtcYbEsxqnUxMn+fuO1GQJoJ2Oti4=',11,_binary '\0','PAXgene®  blood RNA+',_binary '\0',1,111),(298,'/eYkup2HcbkaCQdOvQPru9MR8CFy03V2a4yiKN9HVmw=','bo0ITRz5Oqd7OG4jRNi2Cz84xbJNBvNqZUSPwyGR07U=',4,_binary '\0','Citrate phosphate dextrose',_binary '\0',15,111),(299,'BrkANhoNeFK9MjWQnKqIgeaaVIYeRgH5whODyn+600s=','C4wG+CeR+Q9wekcSsgtX//B2103xqhEarCfc0AmwG3Q=',10,_binary '\0','Oragene collection container or equivalent',_binary '\0',21,111),(300,'EXTau/hkAQ1Z2KbqrA2j+DI7XyElbiMw9kV8wipFJcw=','JhuCQBiRYqQqvgcEVgkEBD9TyukvP4kfD8kE9sYyUTA=',16,_binary '\0','Polypropylene tube sterile',_binary '\0',25,111),(301,'K7fhIsuEov8Te2eK8WP2Ngdpxo2zW21Tu9FpHdKedMc=','5ZyAO3nKSobWaHikjFL16h+HFmV/nd/gi3IJIhrgsCM=',20,_binary '\0','Sodium EDTA',_binary '\0',27,111),(302,'awaHUVWsgAwnzjewXOdkv7uCFXpGoUOPFtsLywqGP9s=','oOvYtuYvTQAJpixFFLgHC31METk1db48hauVnLQgd4s=',23,_binary '\0','Serum separator tube with clot activator',_binary '\0',30,111),(303,'sqSqXlRueVPNUtLZIT9Camsjws8M1xYCdJgkoxTiSjM=','Ekb++x+Te0qsiCXEtrierZs6S9hUHv33RREqQx06tq8=',19,_binary '\0','Sodium citrate',_binary '\0',26,111),(304,'BrnSnPB9pxRNoGuAh1Ni5DcQQOXyQpxzDTK4yY2wDHU=','sGlYKB8BhoWHmjB71kJW+C7KWXxWy968V1Dyutbg+3o=',9,_binary '\0','Lithium heparin and gel',_binary '\0',20,111),(305,'2KuFyv2/qveRYDyAX4pIRrA4368rIFbuCYy84vkzTtU=','5JMNQO2zQQUhSIHS9jhdxQ+MmyrNHAEsgjGNACZv5og=',27,_binary '\0','Other',_binary '\0',5,111),(306,'Nn65HBw+gBbkYoUos0QMtWJTEcaCL6reUsh6N7QkWWI=','436YdG1PV0GNwFAPwwVg6/iCV2Fe/95c0ZoObwmdDU4=',14,_binary '\0','S8820 protease inhibitor tablets or equivalent',_binary '\0',23,111),(307,'ww4vSURYH1jdp3LRfojft0kz5K9kYr3FA5ero1bdCoU=','Ovbcy5j1Oxi4Mtmdgfod5C9TfHN0Vbb4SU7e6SOve0Y=',26,_binary '\0','Unknown',_binary '\0',32,111),(308,'Fws/9B4yyu0tjMn6y6i3cqwTPb0bhjwGjkLarE65pkU=','GdUT0gvf36pwH7WwQ/ktO+oFKodurNfdK0Yizgl/X1M=',3,_binary '\0','PP tube 0.5- to 2-mL <-135 ° C',_binary '\0',3,119),(309,'F3CXuZt6LGITKmSboEq+uZzxVgdCZ0MYF6Meq+ubBiY=','kTYCqoCw+MF3G7D1IFfURyMAtYLriaD4aLvqFh3p+RY=',15,_binary '\0','Cryotube 1- to 2-mL LN*** after temporary (-85) to (-60) °C',_binary '\0',15,119),(310,'yMGCovl2TTvmQW1VNLrNUhlKaSCTLLQ3PkoTkK7ZRo0=','Pi9qykHXoQy9/9SbkiY7cmMXVx6J1gSGRFO7aXmTl7c=',5,_binary '\0','Cryotube 1- to 2-mL (-85) to (-60) °C',_binary '\0',5,119),(311,'SYJqv/jnQ+1yKubzlfybOzW8G4aequ1OF6mMA/WoQic=','7kodr57BV0m1caQfQn5MwtgQVbbQj66WWuTIL9ZPAWw=',14,_binary '\0','Microplate (-35) to (-18) °C',_binary '\0',14,119),(312,'sXo5cvl3LLAuzU0E2BVbIuU3ytJAgqMJsgAsWAxSFl4=','AfoJD0fhYHwFL78yABxXPLruylOYOzojaHKEI8nBiAE=',9,_binary '\0','Straw (-35) to (-18) °C',_binary '\0',9,119),(313,'lQHbayIId4ZJVhPj8cQXmt5BmgFZ3hnN8qv2726megc=','Kg4NFcFSsZYYxssHMARDrfywKmvn6iNEuNRipDQmI9o=',12,_binary '\0','PP tube ≥ 5 mL (-35) to (-18) °C',_binary '\0',12,119),(314,'bkvMWHt4ch8HHBxIa11gAduEBj+ge6LJYjgfJaHAiDk=','lueqkGcHE5yTbZrTmxznO1Dz77fA7hUbpX+zvb5NYNM=',4,_binary '\0','Cryotube 1- to 2-mL LN***',_binary '\0',4,119),(315,'+ulbZyCxqLiDy1VN7612nDKr6SETcmZ7JgwIz3MHUZE=','xyoJlbldnfKfqB11C/+F80yqCF3hu37wM/lNxTnY41Q=',24,_binary '\0','Unknown',_binary '\0',24,119),(316,'QKsSEZWTdAzdZUfrONeA1zFSYy3FKUtGrhOunHEahds=','6uLsgqqldL0wTZ0fpJ6nZDjYDRJUAgw1mjbXqKG0GqE=',19,_binary '\0','Dry technology medium RT',_binary '\0',19,119),(317,'e7xWdshESDvq1vdS1btlu0hFRJVLKP8aRyECs01S18M=','wDb9GZWlMBbzb08MNxpRZiTN81FRVFT9d9X1//lIJ2E=',20,_binary '\0','PP tube 40- to 500-µL (-85) to (-60) °C',_binary '\0',20,119),(318,'gQoEWmOS9VcsAS7aBpOx/7fIbWSkT5fncexexecYce4=','VK0EufHmy8G3iaybSRUfOTqXE8Ytc4eV5k9nWNQmt0k=',6,_binary '\0','Cryotube 1- to 2-mL Programmable freezing to <-135 °C',_binary '\0',6,119),(319,'6wMG/0HXnpoSnedkfHhpYsMb7Ee16zViCGYEWs+FIpE=','wXpvLH8svYIL2vrjGgLb1fZH7wymiHtJHZuz4jMIRK0=',1,_binary '\0','PP tube 0.5- to 2-mL** (-85) to (-60) ° C',_binary '\0',1,119),(320,'FDbAXiVHkH11sUnyVU1z2y4JX12NqhnRVkG4SCGgJ0E=','wj5R2AFt/2a30tWcKLFQUOIcID5RXOwJDdmp5IVrE3Q=',7,_binary '\0','Plastic cryo straw LN***',_binary '\0',7,119),(321,'tum4RjmDplNG7AZ+PNs2Jy/hQsKusYooWzgX7fcHLlA=','k35qGOsYPPs70fz6WA9z5sJsoN7Hftr/fhC+JIDyUhc=',8,_binary '\0','Straw (-85) to (-60) °C',_binary '\0',8,119),(322,'g5dtch73G/PzLCN7Ig1U5gZ+U3aR1GeYXVjd1SCmtWg=','/pBCjZDN2xSNCOR26ungghFR4Mr2z8Fw6QeJY0Ej1vk=',17,_binary '\0','Paraffin block RT or 2 to 10 °C',_binary '\0',17,119),(323,'mbJofEYJDkzK8Iq6zI+3q0Qk5MOSctYI8wrfKk+mNRE=','+AvmFQdzUkE9BIs84OUcCHzU5utSGGetVBA4IaoPyVE=',11,_binary '\0','PP tube ≥ 5 mL (-85) to (-60) °C',_binary '\0',11,119),(324,'oknFjCkai01eJCuGhjm/WtzDU7JCz6Xq5wZyh9iNzhk=','K6HJpfIQRKLXeUWYHw4WcC0FfmMhT2GwEKAUiNG9maM=',23,_binary '\0','Original primary container (-35) to (-18) °C or (-85) to (-60) °C',_binary '\0',23,119),(325,'Uxx2s71MBDXRLMJkbZ+jznvJx4L2sGVI3biuXJlIxog=','l2aSRyC7FU1vTSVbmOaoTphDWGY1pY3c/RWrTe7vAHw=',21,_binary '\0','PP tube 40- to 500-µL (-35) to (-18) °C',_binary '\0',21,119),(326,'E9CCdy9JTDZPCQgA0lDDC84GtRsm4JD7vbVQMJguF+I=','CAUtxN5IqlFuMSz1fd7IF93LDNI9z7TxRupjfGlRhjA=',2,_binary '\0','PP tube 0.5- to 2-mL (-35) to (-18) °C',_binary '\0',2,119),(327,'m9iRxYuK1N63V01AFSKyoYua9rlfQUVuw/CbDOAOUWE=','avGOIhcTlMSr3yp/pTflNlIaL7PN2jVx5ekohsAqLm4=',18,_binary '\0','Bag LN***',_binary '\0',18,119),(328,'5SbSSFNRa5ORcYzAd5aiyaThqMhBtdZPTn7lqfA8sHc=','WwLrkFrX3zIyipMB1Zb1O9ejzfnlxv4tE3kyBqNyTF4=',16,_binary '\0','Plastic cryo straw LN*** after temporary (-85) to (-60) °C',_binary '\0',16,119),(329,'IPsOgk59m2XknI7pXZ6B7AHxYqOvg/AclM2BfSvpSWU=','TL/lj2aNWUyg99ShV99lo8XxQmGV3jENCJIKPdJOYWM=',13,_binary '\0','Microplate (-85) to (-60) °C',_binary '\0',13,119),(330,'N0gIhgc/qmtAcaiBaa7urjUana2L3oS7jUmcWAXlvvU=','3Dr3edjiOIYFYk0rz8JkjTrPsFqphS/on+GBTra6pjA=',22,_binary '\0','PP tube 40- to 500-µL <-135 ° C',_binary '\0',22,119),(331,'A+46Tfa7emy0g5LOdilyp6i8PLS4+3XrTVpLR6vLMbg=','iJx6rvxlaNKmSH/z52FOd8aZ5yOpuusLqHgxqdeEcDo=',25,_binary '\0','Other',_binary '\0',25,119),(332,'MVnygWjymgu6cojltiAkVwylX/oyO8cLN9KtMrSpqZI=','8F/iacdsuP8mV0MHa+4NvSY+RdGf6wy4+fDtoSL+udg=',10,_binary '\0','Straw Programmable freezing to <-135 °C',_binary '\0',10,119),(333,'FR5ZBDJVyT5pzZLdHfkC7m1u+6bDljEVfprugrVCnGY=','p500N/JoXRjnfUUEO4tsuqD2dgbZuRPIMe8T/Pv2lTs=',11,_binary '\0','RT 30 min <1000 g no braking',_binary '\0',11,129),(334,'sHznCoY6U6hW4gn6252dwXInbmpm4f+1X20Aa1vgzcs=','Il6qwlOFk+6S6wCrRQ9TW7nfM3H51YJrbteyQVns35o=',5,_binary '\0','RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,129),(335,'T21m3e7dYHkFJ2qctD/ajTHFFufVDSkC6FeiGlglS7U=','iKVF/cxZP13bHHt4pea5j+yuzSi/VbgcHV2+HA/cph8=',6,_binary '\0','2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,129),(336,'wrrBzlZJmT5ALNEmN1lVqFkYhACxcA9nr7qKXyrDBJA=','qtTgk62lPOLTUVCO4sNgRrlfIJV9JC5qJf4RPHSu4vM=',1,_binary '\0','RT 10 to 15 min <3000 g no braking',_binary '\0',1,129),(337,'FztswIHE+mDGFDxOurOisYXhFtGSm1n54Sgw8t/dAuI=','+9Gnl0wqOmIurHd3KvjYgX7jCf13/W0k0ePw4Pl8qsM=',13,_binary '\0','Unknown',_binary '\0',13,129),(338,'TCbJr8PuDjIigQg2nynAbT9mzn5EERAr5XVUFaDqQDs=','pPQzISpEeMFKdowYmorrnteZlhQFXVbbJgkBuV+jPOU=',7,_binary '\0','RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,129),(339,'vHVZpzBmbME+xavI6hnRTdb2r+0r2GJFQdvfdNX03Eo=','jb163kXB2HMqMmLsQpUlkdRodBhavuWN9jaLZ8ifRj0=',14,_binary '\0','Other',_binary '\0',14,129),(340,'zTue0SJ3RwNwAeFYnW8SPKjtG6maRp9AWmFsU7ZwWEA=','5tjH7m62FtkoaOGBO8JNBNeZqmmRtGCe6x+/bkBI4uw=',10,_binary '\0','2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,129),(341,'YINLtLaF8UDuRRxpPo1A6AMZ23tlozgh5bt+78TNEpQ=','Rs6HCaRq5nTEern+sLDZK+s82/n166gccoNjasGXQoY=',12,_binary '\0','No centrifugation',_binary '\0',12,129),(342,'4q3vW88Gyvlc0lNU6oxRw6IkIuwABoJ2b9cBY//P2pk=','uMK00ajIFBRooMVragp1BTxtNZasL8Qj2aKhlwmfuBM=',2,_binary '\0','RT 10 to 15 min <3000 g with braking',_binary '\0',2,129),(343,'PPsYKXEhnhA+6ALPIavc49cfTl5tIGwoMdhmsLGVqEg=','JOZHz1rMNsW+rifZ/t7ZGJxGy9HC32Bb4nLciR3vZ2M=',8,_binary '\0','2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,129),(344,'HVjJfHA8aN0XJgBLDcdnyjuHcRn2NCr4RqOHDJuCFBs=','Rz+AYSaM3VTIPDo/aMaSkbTw8GOh6W5vVOzA8GcbIOw=',4,_binary '\0','2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,129),(345,'V+5xpJUSdbslBUC1H+rxdhx+smylKKGIcCWNaPC+5VQ=','2zy4qrQvU1vZ1Rr2qsPil3EJdKS0XRoohRSxl5xgoJY=',3,_binary '\0','2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,129),(346,'s5cTmp2ueR57rnzAEFFbaO+QPnAimpF7emogfq8rWKs=','9h27RjD/vN6DyiIQQ4cbJJJdRWZDGn5njY/3N0bvHKI=',9,_binary '\0','RT 10 to 15 min >10000 g with braking',_binary '\0',9,129),(347,'+PQTNaWWg//aRxUyttC+NytnXr0MbGExggwEWWQLDj4=','hIiJlPLoQ0dMiF5LbIXeHogMx1Ux/X1OXTgBYVCNyMg=',1,_binary '\0','RT 7 min 3000 g with braking',_binary '\0',1,131),(348,'obuyjo7arrXjgDBce4KHAXV9jsYMNGRODJkW/wQ0Qaw=','S4rKmcVdHxi8427QdN2kAJ+elV4oFSSVfW3s4q7VR2M=',1,_binary '\0','2 bis 10°C',_binary '\0',1,133),(349,'Bj5f8fjw5ufOyzqx0RH3dhbVT+8A3+Ru8doRU4R9hlg=','lW/bcE+ko4T3NM70MvcHTbfeam5OeQjuh++pT3CmrJE=',2,_binary '\0','RT',_binary '\0',2,133),(350,'+PV9n0sRGSXRS+aGeeSQssxFBduTEYEybgbuxboRBWQ=','NIJURhC7SkpYGDT6zQzR6VAj3zFbrreAG0rIB6Faymg=',1,_binary '\0','keine',_binary '\0',1,138),(351,'ER4qnXafO0zfRAhsYVpE3FEkkJAnIWc8UOtjbQvGh+M=','T8AWRfr7HBJjb3gixMT8K4m4JsfpnmMJGPqhfwNqd+U=',2,_binary '\0','Urin',_binary '\0',2,138),(352,'7jRJYEDWAr+JajTDP2JXaiO7Mmmw3XUKlZoMOotEgWM=','7SD1SwaL+CvBdjr9OpfkXYSyT89lHu2/eo/dsu+sK7c=',11,_binary '\0','No centrifugation',_binary '\0',11,140),(353,'QzP2QLhp0XG1H3Mbm6/ag/EcuqTappxW+9z2YMtLP5g=','i4kEfJZxxqMxtu0m3CiDDd5Zsg8hJyiQX9AjW71+na8=',8,_binary '\0','2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,140),(354,'wPHQwOGEzWmLz7U+rjEB9blCnQomNc0e0LwjMaU20G8=','Davrzq9utdiPajFbYY9xy7JbrfwihHwQl9eU7mSLgFs=',13,_binary '\0','Other',_binary '\0',13,140),(355,'n/4CO1L+OLwK+vWWdatwm3jxjWnthWs69voYzm1QjMg=','Htx/6gZthGjZ8c087jTV18lMf1wqYpn6cj+h2QH8tZg=',3,_binary '\0','2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,140),(356,'lVzkYeX0vCOxSL2aSO2TP5k/lI3OrOqedUvwteloYmA=','oXXvSpPJ8QHBnmF3snDK3wybEeAjQC3ZUebiOn04hoI=',5,_binary '\0','RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,140),(357,'C8jUwfH1leuabIJLcSALmMes3X7vh04zU9KlK0lWlh4=','MTtKj2YNL4/4yErk9Snk4yiq2hHCRA25L2Udcc01pTY=',9,_binary '\0','RT 10 to 15 min >10000 g with braking',_binary '\0',9,140),(358,'OVgCNK04MOVdB0nT+/9pd2Pmyp7mU8C1lUJ9n+rpeTQ=','UwvL5HBlcN07esNFskV0kY3b1Xcvgo7HBAIi6bOSaqY=',2,_binary '\0','RT 10 to 15 min <3000 g with braking',_binary '\0',2,140),(359,'PmMXLisdMoPAJ7nRC1LxcynUDrBpYSKpx/xAvgZ7iAc=','1V82g3a9Ki0G2rgge0B6L8Fp3EuWAPEwjoCY5vfdU8w=',7,_binary '\0','RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,140),(360,'tI7SIW/O01xVjTZ+R0r+YhPfzrx+N955MbHI2eEmG/g=','MdP4ub/KW3UG9fyHDfrhKxV58m6SO7SESDih2j1l97Y=',6,_binary '\0','2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,140),(361,'1oSaA/vJVNOT15BNLRZfs/3naf4AINm4nKjjaz+Goo8=','a2r9+b2BExrS45SPp0oJTTDIM1QTLkx9cRbS3v+wSqU=',4,_binary '\0','2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,140),(362,'aEWfuejgB5N0Eojp65Vv9T8JDhf434AFjuszbRJMb6s=','NUNRfnNa/gVsH1I/eb0nYruTBq25c4Y+Bum1NKKFInU=',10,_binary '\0','2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,140),(363,'YIb6ojsViajiybEOLmu0AXnxbJuWkjS5OlwnCd9UAn4=','XI4bDmAtk3MzBzs2N1U6tQCL8sn70syuoBj5Qh/9kXk=',12,_binary '\0','Unknown',_binary '\0',12,140),(364,'1w2inBO2DuQviRAOzmPzDnqo9IlDDcCUhTrjXvVf5tI=','OxmVgaSXpZHu6+mJvwLQFH5efSobprVaIq3FXkxxv+U=',1,_binary '\0','RT 10 to 15 min <3000 g no braking',_binary '\0',1,140),(365,'q0kMtEHUvujgAY9QQd6+nQ9nkq0hG2eTk3y7/P1pIeI=','62XoupVL4hem5zFmxiHjRN62mmOhrNYeypmX02QCzjA=',23,_binary '\0','Original primary container (-35) to (-18) °C or (-85) to (-60) °C',_binary '\0',23,147),(366,'hYwW7m7c5MbCJy42wUmcgJDNZMixv4tWYJal43pBdz0=','WvI53xS9m02efi2IAE14sLNrZZgrgXjqNHvjAWc9LCk=',7,_binary '\0','Plastic cryo straw LN***',_binary '\0',7,147),(367,'PDEfG9t8RfOkUlDCF0omVSEhBL88WCuIur/XsE93AQQ=','dGQ3EBZ69zqht6FWLq9NCckm7rCd3Xwd2D6JPzrL+EU=',10,_binary '\0','Straw Programmable freezing to <-135 °C',_binary '\0',10,147),(368,'mqS0U/9/3tC6fPLUZyfS54UwemnOUWwCWC5HVUOukTg=','2+Nsyto1M3xdVny+0fxzDZxYrOejjiBTcxILTsYlWMI=',24,_binary '\0','Unknown',_binary '\0',24,147),(369,'ekKbd8aSe+XEmfiqrgefZzvztyOvF9tFVxDnXdVy2aw=','kxuiW8ddZ2n0wP59eqCTiGt5RdgqbFSGh5V6Kg1fT2A=',8,_binary '\0','Straw (-85) to (-60) °C',_binary '\0',8,147),(370,'tiOlzkW4ZR085chqX5NWUrJvgwh/UYNkSBC9L6/+aMg=','mXEk8uZ+Oss84n+6X9OVgM6k55R5Wk3il00PuQyhWUM=',9,_binary '\0','Straw (-35) to (-18) °C',_binary '\0',9,147),(371,'WjTWC8GeHjL6AzUQ528Ekwn9FX/g4loKsXy1zX5mcCI=','g7jNfOt30947/uREm6dGKU5Lt2Y3RWT75+VRW16kWWM=',17,_binary '\0','Paraffin block RT or 2 to 10 °C',_binary '\0',17,147),(372,'+4bc+LvsvT6VlQO7FX/w/5mz0biRh0lf6WDYQ36t+pY=','+ZPwOoeKlCXS4DcS/OsUdHFZn0rf5JvfI0cUDbrS1t4=',15,_binary '\0','Cryotube 1- to 2-mL LN*** after temporary (-85) to (-60) °C',_binary '\0',15,147),(373,'OyZv6XlQ8H+XxBvju8+l9j1cGRh9oVU3gXGpLqj4ZGw=','YBnm2CTFqezPMoMumQuA03hjY6icEBVEpDG2rS3RhPc=',20,_binary '\0','PP tube 40- to 500-µL (-85) to (-60) °C',_binary '\0',20,147),(374,'YuxYR2DmZPj1v6tpHRTXi9D314WHHv6shTZgkdLqA78=','rsQ6hJ+js6UpnprKsKShZKqZvJAd/wbAHksS8P4r6RQ=',12,_binary '\0','PP tube ≥ 5 mL (-35) to (-18) °C',_binary '\0',12,147),(375,'N4BkGNwO+nXvBh20GeqO3P8xTqs9IJqzf4/DdHxRDSo=','f5sPUXW5BvvRpFiwZgdq+KoAxclTD0XPdVOSi/+sov4=',18,_binary '\0','Bag LN***',_binary '\0',18,147),(376,'AIMxz/NRLF0NoNtXq5Y/dFwCEKDj5BN0VAD01rvn1dE=','kLn4hSPU+l/+1SzujHc4XpeP2bOEkB+bl40UAothajU=',2,_binary '\0','PP tube 0.5- to 2-mL (-35) to (-18) °C',_binary '\0',2,147),(377,'uK4om6/M2tWwVzjTrag+VTHH6D4xgPKP9wsji4n7iHQ=','K+VHIDcXwej7SSE1vIjBec+NoG7MN1Sdo4AQOGKfRPc=',11,_binary '\0','PP tube ≥ 5 mL (-85) to (-60) °C',_binary '\0',11,147),(378,'qZEY4dsBlq80gsy+QRSV9Uz0pALzqItJBCrS1IcWn9Y=','v4YEqHHw/qFuvI1g/2y7BdzL3W+sghWkSdMij3loYI8=',13,_binary '\0','Microplate (-85) to (-60) °C',_binary '\0',13,147),(379,'/qyuxvqALMveu15PLDeQiNsr+0FVQngpwOagoiGi5gM=','Hi1Es1e1+EwQGg4V/sSllrc32eqyu6DsaN05IdbjqAM=',16,_binary '\0','Plastic cryo straw LN*** after temporary (-85) to (-60) °C',_binary '\0',16,147),(380,'mmx+bsV5N/AJXS9lvaYGpT0teRS36YIZfcD6xoG4rx0=','YumY8MUSPdHW6ASrs0hx2NWTbjxAkM+q/HmrkPGkuPw=',21,_binary '\0','PP tube 40- to 500-µL (-35) to (-18) °C',_binary '\0',21,147),(381,'9USlEe8nUsdyeoTgVyE9mnmM3uWSmHf3SuqRExWH0co=','aIsGAik7eQ/2BskCmvKUbR7GdmDKV1nF4EuPdW9mocc=',22,_binary '\0','PP tube 40- to 500-µL <-135 ° C',_binary '\0',22,147),(382,'Uz/0xZUhSIo9yV4XA2iEsvjixzoPGcLJtVy76VC5R+Q=','vgRpTKQa+EFrT6Xq7ZCJAohB66LpLDQ+5IeAf7Oo+ww=',25,_binary '\0','Other',_binary '\0',25,147),(383,'kCTbBwjMCf5kcFqfmryMwTD+jWyutXGV/J8cYmZIVsU=','FKbUPRblshWTwvWyeMx+8eWCtTeueGb4hZyyET5bgeg=',4,_binary '\0','Cryotube 1- to 2-mL LN***',_binary '\0',4,147),(384,'n7pThC6f7mXPy/r6gn1WBGJEfd+y/beGbnyszdadabQ=','nOthkQzaKmz2kczNHCUJPc7KjjuWcOuG5dfHgWLqkts=',14,_binary '\0','Microplate (-35) to (-18) °C',_binary '\0',14,147),(385,'+NfbPv96nyrN6WD69n4ZxQQ8EV9pEugePFKNMYMdP4o=','nxtdAwNIY2P2RAt2ikqfwsI91n3uQEgvj1YhYHaTDEY=',5,_binary '\0','Cryotube 1- to 2-mL (-85) to (-60) °C',_binary '\0',5,147),(386,'T8fcuPlUa7YoAhvzJAWD8siU8BbeDH4KDgx3tsh/5Ek=','vbnW2XvJjPPj2opJQbzzj5pR03vFOq7N9hbdtShMJxg=',1,_binary '\0','PP tube 0.5- to 2-mL** (-85) to (-60) ° C',_binary '\0',1,147),(387,'JSO6kgmXMv9EEliKsdEg0IOMHB7gK1Giel1L65KIqb4=','AEJKIidMie6dAma9QyitGe+y+R2YlIYpxyoS4iJsOSQ=',19,_binary '\0','Dry technology medium RT',_binary '\0',19,147),(388,'nhCrNQ7NZ2foiTE+o/gN1NOQBB9aXFf0dFDtnZJsD7o=','Mc/t5N2w30r7DK5oosHjYyCy6lKUNbE1ZczqvD9ReOQ=',3,_binary '\0','PP tube 0.5- to 2-mL <-135 ° C',_binary '\0',3,147),(389,'fMnB2eEnv3drugcqoeNSzvmPY6UHjk50VZtjwKhj3yc=','4+y1Ix7TdnK079hcMSytqlfgAtYwP1LeNRkOqzzd7Ks=',6,_binary '\0','Cryotube 1- to 2-mL Programmable freezing to <-135 °C',_binary '\0',6,147),(390,'ltaAwA95cLqptyee7ZvIRwJrkasntpz0G/9qXVeEmw4=','peAPLKVmS4UvwFoXKpsWVguw9TPUZWqo8UyfpAJBYG4=',3,_binary '\0','35 to 38 °C',_binary '\0',3,149),(391,'HznzQehqsh4DA4JkKXJh9GRj+gOoiBHQTvmw+44EtO0=','QueLEZYSarw46bXecHifMr2Lc3s8SAr8sIgNgPGPzsk=',1,_binary '\0','2 bis 10°C',_binary '\0',1,149),(392,'ay5CTqXZy4tadSoeAj0TUHpmQvcS1JhvDNan2cCWXyI=','Vwb5Cd8679uRz/F/7npLg/mAG1ZdtEYtVkTveKkNo3w=',2,_binary '\0','RT',_binary '\0',2,149),(393,'yldi9WYh1waPsDkL5WLcypQ3DhmcEHBH7+QNSTRjQyY=','jNbf6eHF9EPjUcxp0ljPndpiN30JxYTB9JvW4qP2zF4=',1,_binary '\0','Sarstedt Urinmonovette 8.5ml',_binary '\0',1,151),(394,'ChREz5SZCvFobPHtd1c0GdkF6Fe4QO3nQtpI3MxNCOw=','dqjHiDLQSdhyX1WldBhAalyVPZJc2RscP4l+DOwxu+M=',11,_binary '\0','Fresh cells from non-blood specimen type',_binary '\0',18,153),(395,'tfjwHKKblzW9e6d9JFZBOrcbXQT+gVxvTU+z7Y6Ti7M=','GvMQ3rQcXoNZBKF5K3brdWAVbd81cQZNjFNMral5GzU=',19,_binary '\0','Pleural fluid',_binary '\0',26,153),(396,'nS9hgtmqdWFpfyI9QlpNwoouAgLnaCHEau9esZCdIX8=','Al82TNE3FbbHW2cDYs6dKlK1qv5niuRknsGLh3jUF6g=',26,_binary '\0','Sputum',_binary '\0',33,153),(397,'RpaS9NmucxMoY16JfjX2PNQq5PIPvulUQoCDUXqNI3k=','m8d/U42ubSucF1M1JFlyKOZaqslKsqy+fMh1xJioA+4=',34,_binary '\0','Other',_binary '\0',37,153),(398,'WhghZMoWXCoesXry6Ag1gHjGE0XSXeGu/R5Y11n1czo=','VN2CyD23pmXa7PDNi4TbDzPe09KkCgl1Xsdd/kSQ9kM=',12,_binary '\0','Cells from non blood specimen type(e.g. ascites, amniotic), viable',_binary '\0',19,153),(399,'1hhuH6xWdYrlZldnAOBCCllTvrMtGYe4wE8MhBQCiaE=','nUL/O3O0iglyDtU9UyQDh5Jhpsqc9a2c35POwD5jH1c=',21,_binary '\0','Plasma, double spun',_binary '\0',28,153),(400,'2FteTsp5UyKmi2BRabocLE64yfp899oUqovFM4Aa7hw=','TQSvGVu9LRwR+gtFF1MEUPW9w/yky3bzsFv5IIpIm2w=',29,_binary '\0','Tears',_binary '\0',36,153),(401,'0PCersc2TeC9mdPThSLladtYZR8WrIJgvUe7sDyXkAo=','j0t5A1mwqbkLNp0N2YKTUDxAl1g+4uP6eDjt/xDIG88=',25,_binary '\0','Serum',_binary '\0',32,153),(402,'dAGiMu21njionJyFBbW+H1K/cJKu/seNvLhHHl9kFiA=','dol2BTaEsR5H3CfJgUl0g/TJefEkuMjAZCK0bhVCbYI=',16,_binary '\0','Nasal washing',_binary '\0',23,153),(403,'Cm3SjErXtwRUrKZJs6CMAmmgKs9QrC1fQrnoOWWPCG0=','+Tf0TvJb6oBLQKBWQOA0rcHYlU/yf+WgLAvCsUqBAcc=',23,_binary '\0','Saliva',_binary '\0',30,153),(404,'yhUaG3N7VbaJq8DfuVFgklyNW0oYBBCfdnS+fU7vl7I=','rlQdM9eVb+C35p8ww92wa6t31C/5ztdsaT2mEHljicw=',9,_binary '\0','Unficolled buffy coat, non-viable',_binary '\0',16,153),(405,'Kmf4DUd8oSc420WZgZTMDb9U1UvKUOXd/to9KQ2O3rE=','U/BGgDOcuKuapQc1QHJ5/pub28EcacP9JZGSIqPRuYU=',13,_binary '\0','Cord blood',_binary '\0',20,153),(406,'KNYWyw67QvR7FAJ/EsE02mQbkmllK6JziHFjHpTd48I=','H0YuCEQhAGOOuaXNf4s+gq77/L4UKuXo2rxtZ+c8quE=',7,_binary '\0','Buccal cells',_binary '\0',14,153),(407,'i8mJeg1tCDtFJI4T+njkvDLgmUwkvtFsLXi5bT2ToVM=','b8eGiGl3OGJ3gJJrH+zbDZTDSrWkpU/UUVhwVb4sKfw=',14,_binary '\0','Cerebrospinal fluid',_binary '\0',21,153),(408,'/XPhPAWRRZGzENPRZIPCd/1SCrujVqWz/mAiwfIg2Ws=','fPoPb+YW0q0odJaF/prILTW3ShsiiV74LsQ/o9B4Hns=',32,_binary '\0','Urine, first morning',_binary '\0',3,153),(409,'1X/j5TCNfxhGzn4Aj82ms7E4mxkoFhigJEUxWYDggoI=','kR6JTOJqX0yAmCJIpkzTlUfBxHL323+/OeXTB9XvgN0=',30,_binary '\0','24 h urine',_binary '\0',1,153),(410,'c4rkIDHKlavdkG3mgmNKjPC0a/Py1BVZYEBgPC9XrUA=','e3xo7FI+RyuwBwPnCL318siybw4LA7wVaSDnumVS4FU=',18,_binary '\0','Cells from non blood specimen type (e.g. ascites, amniotic), non-viable',_binary '\0',25,153),(411,'1RlGOJdYccuc0Qe6FyMIfuJ1kbZpPXmfm6BmvIwXE9k=','RcvJ/q3G8mV4cj326xyJaBsz6OY4nuK4f53q0y7KScU=',1,_binary '\0','Ascites fluid',_binary '\0',8,153),(412,'ZFpPAELOA5pvEX0MZZ6o7ylI/Ug5ow/Czt3REoRHc7k=','LMVpr8sdJq1GtewVrT4BRu4mSdWLv8/Sn2urPR1ICFE=',27,_binary '\0','Stool',_binary '\0',34,153),(413,'K1MEEPuoxE2IJuzJ7BYLZMcbAs03ufM1ydzVRL6yjXQ=','yAQ7c7YddWwmbyZJH0oiW2CM4OVg55DwtqUOA5on0SQ=',22,_binary '\0','Red blood cells',_binary '\0',29,153),(414,'qi2hhWFJgdjPID9t7++ykX/UqZA4sE+VSyMlDlw0eNw=','EA7c5/G5B2e3Bk6m2zOYQNdtsiOfm2rkbhZX8SQlJoU=',35,_binary '\0','Unknown',_binary '\0',38,153),(415,'chGZBLISqoohDVC9rntv69kXGE5Eh4+lagtXZclrC1E=','1cbOqA3f8em6xyckHcED9tfM4KcVVX0pqoS/TuHIYqM=',17,_binary '\0','Ficoll mononuclear cells, non viable',_binary '\0',24,153),(416,'QXyVdg0hrWyee/4TamBWFZiv3du4A/DKTiAT6iv7AV4=','SQAB7I/c/EBlH0KKj1jXf9ewVfZKo8p/SfYtdryQj44=',10,_binary '\0','Ficoll mononuclear cells, viable',_binary '\0',17,153),(417,'RlWOKvLhBqfE5/4KBqznxsdoBaGOYWkt1V8MWS0Wq8s=','Ka+80lNYzKg5RlECtYFSsNllhPE/fJ6BJAgbPSWLNXg=',4,_binary '\0','Blood (whole)',_binary '\0',11,153),(418,'ulkgBOPWxZN6ixDe+7GpI/ZX0o/h+FFl1O5WDAzS9Ww=','w57BC1X2dDC/FghNh/zOnv+I7Q5wJt1m2qQhuGd0a1w=',28,_binary '\0','Synovial fluid',_binary '\0',35,153),(419,'0r+ZnPi7iGyy5oS4vVb6BdkM9CAOYoUO2kQDg40ADXU=','OPQ2+Icu3PfvKYex+Jzev70FEJpQWDXWXNQEURqfiLE=',33,_binary '\0','Urine, timed',_binary '\0',4,153),(420,'bffYHsw7/GCGoCTt03xGSFr/35Oi+lGOKTOKxuBy5nk=','Ae54pl2xuTXV09w+LRLBqXioGcq1KEEeYGmg6Vhb3Rw=',15,_binary '\0','Dried whole blood (e.g. Guthrie cards)',_binary '\0',22,153),(421,'56xFI/aK1PiKu92h+5VXGmTsPForGYWSU2cEVgIBUvs=','/jkTOXt7eb6yVSOBAJNFeCVk5Sk2YBTyXhf1Gxe2rW8=',24,_binary '\0','Semen',_binary '\0',31,153),(422,'+CSvggNq/WK7pTVfYWOo8WljNJwHdgekyUITiRXUQVQ=','KM2TPQBb93U2PEexkv8j34Rjsf4bJv36P1jluNJ75SI=',8,_binary '\0','Unficolled buffy coat, viable',_binary '\0',15,153),(423,'8qRj4prT8uhw2FFn7b1grphG/MxlhVlJUnSvN12pdX4=','OGAbcXIqE+MgNto60TeayURtIDrdh9bT4MOHDTs6Gmo=',2,_binary '\0','Amniotic fluid',_binary '\0',9,153),(424,'Bnl2xMY0ELpHFsjwwB7vYm/z1WzhvqdaXks9cdZa+Sw=','Kv7Nw7X3Bid8NWgimH6l9i7Ka1cR74nMo68bkVCQXhQ=',6,_binary '\0','Breast milk',_binary '\0',13,153),(425,'trlHYSVdJRtHcqpi1iET3HQ7GbH4jFO199v5biRbumA=','k8zVveMgvBC4EfwqReKX4ENX/1tmuXXIDqFHooPAKh0=',20,_binary '\0','Plasma, single spun',_binary '\0',27,153),(426,'VEcCdJQNPFOkPJcBFIK8V2qpMKb5PbWqZJjv8lnnjAw=','bPBOrU1GL5l5ItgQQW6Z6o5HwBgqtEkQknFkvuStXrU=',31,_binary '\0','Urine, random (“spot”)',_binary '\0',2,153),(427,'vxuDRSS70QmT6z/V2rrnTUCXFLjf1UuqNm4dD31tJ2g=','ZYUxCDog/P/J8N8XDmeGiTXC6x5+Y6kkYgI2+Ls8gcs=',3,_binary '\0','Bronchoalveolar lavage',_binary '\0',10,153),(428,'GnfgRUKy4TWhgwEg5yKkh5bBqfCZkHF60IQ9hjoDy4Y=','vRDZ+oSVK7V2DQcqriO2L0DbjMN7hEwYW1aA0wQmuAM=',5,_binary '\0','Bone marrow aspirate',_binary '\0',12,153),(429,'KAPWAa0VCMJ+kSsz41eggVUWOPQlYkoZMn/6IzXtOFU=','j7DLQM8dFHgyHNsNhk8Js6KXJVrdG9ut/URkM1WqRoE=',13,_binary '\0','Polyethylene tube sterile',_binary '\0',13,155),(430,'sCsLboTEfrgI/u1lG4F4CEFYk5wlsFGpIy6AEHZ+Niw=','XwWDPbYej2Jiu4bahE7Ebj5x/0jyyuVikfrNPcrtDac=',7,_binary '\0','Lithium heparin',_binary '\0',7,155),(431,'UHRYAGgThma4aeslr7WwlzmzuYyBnabeU4WkZmUxqDY=','cMZgUoEwh5C/RB1Ymh1xzC6Y58qJJmvYnfJxZi5NizU=',5,_binary '\0','Cell Preparation Tube®',_binary '\0',5,155),(432,'eOfZk2tNdhXQy25/SOnzfTUwGmagzKabsAjiTF+DC6I=','T9FCiPUI01RaBs0Nt9Z7uBqUtkwC+0wHYEctNjoi50g=',14,_binary '\0','S8820 protease inhibitor tablets or equivalent',_binary '\0',14,155),(433,'iJ9rQJe80lPIxClHQmglHQ7MH/3DplphJGRhbPyDW2I=','QMLGm4tlspgD8PNqyrBYgjujNb56D8DflpKslI1KcUE=',12,_binary '\0','Potassium EDTA',_binary '\0',12,155),(434,'+1slx1qmlsS23V8CYZBe+7d8Qr71xoCJMIOZlx6a8RY=','B0mj8iD8mWHEx0/hsVcNlL9Lcx1FsSAcOLAj3SfFQ9Q=',11,_binary '\0','PAXgene®  blood RNA+',_binary '\0',11,155),(435,'1yzWp3wr7ZlyadRHB4jf3LqcX8oyMo+qD15NqJ5Lsoc=','K3OP0qtIW31uAWQtp1u8pKjaG+Iy92ivYIul6jAw27U=',19,_binary '\0','Sodium citrate',_binary '\0',19,155),(436,'kdlQ1TgQCdueQMjOoFhEcuoLpE3lFd6qNCU0lf+2izE=','DoSE/L0MUAVsy/2RW8wlOx3ngClkEphXbYtSMMTwFbA=',17,_binary '\0','PAXgene® blood DNA',_binary '\0',17,155),(437,'m7qNmkTTIDqF0BrSqsQnlP4sfLfQDMXsavqG+Z2fSZE=','Pc+tNWcKrweez+wC9aBfTIc3GOe7Lv0RaGQrno7lvG4=',18,_binary '\0','PAXgene® bone marrow RNA',_binary '\0',18,155),(438,'5tzbb54OLVaQ1bNEShTO7Yv9uX+i2YdZNIr38oNLzuk=','DA5ASOP0IlfzP63msQbPnUdD4FSDU9zSjnJUCSpRzVQ=',21,_binary '\0','Sodium heparin',_binary '\0',21,155),(439,'pvTOD3nuvIsxCcsZgcu0EJdnEJk8LOAvRa1rt82OlRc=','Jq4aYR4mlB0RXh9BXSpNbIbI20J/OySFhbmSdWB/zJU=',26,_binary '\0','Unknown',_binary '\0',26,155),(440,'GqD3HVPUbjVvaeT7cQNNp/3TRXmKcOIIjOnYT5qd5m8=','WUvIlidBDiKFnmL4EzMTFM1MPUFZ0apHqXV5fVeg9OE=',15,_binary '\0','Protease inhibitors',_binary '\0',15,155),(441,'n0jlO9Qk/FLmTDfEh3ChmGTMjBkywZOo8LxIc/eOZVM=','KoUDoluOGEfz0zmAxyWPNRy1GUkRXIw7CINy1CRBDgE=',25,_binary '\0','Trace elements tube',_binary '\0',25,155),(442,'YBhsKTJ0y5OrTWU98Ot5m13ayilJ3/yTkUvc53Z9KJ0=','0YrHliyQUccnZqHWlZJEqcr0BxehTvin+OyIxV7P3Jo=',1,_binary '\0','Acid citrate dextrose',_binary '\0',1,155),(443,'EciA15rmjjaykQ4f8ZLwa91Zhc+vPwKjJQihtTw35Ng=','ihrENxBT6jrCnfiRWuHiycudDx0jgF9K2T7KHvzUAGg=',2,_binary '\0','Additives',_binary '\0',2,155),(444,'wZ2NpwEJc1hpCJFD+QM9iRNIKs+AqINQecow+wo0TUI=','CuMFKJhxHrXaIyuOSMB6p+8lxXyf+4OdgMvDE5cG2tY=',4,_binary '\0','Citrate phosphate dextrose',_binary '\0',4,155),(445,'7kGpx7K1XH2KJDwJ+jj2qnUlcBK18niCq2V+BPsh0j0=','s2jJV3d1Y1e5DPRwHymOdNof8ACQFL4PgnoES7+zmeA=',27,_binary '\0','Other',_binary '\0',27,155),(446,'9z5ZVKARox+mrbz3LkuK5yPyrDkOsEE+ivWrPFwnJRM=','QDRgJEe+O4N9m8OUIncS8+i+ZMZLhzv/1QzeQ4vuN6c=',9,_binary '\0','Lithium heparin and gel',_binary '\0',9,155),(447,'dqUgrowKS66osRycdna3mzRXVF82xEodlncDmUphc3k=','qIaNUgR7PGacXyAhL/qECU3OmxOa7IhYnIuHPEgniAc=',24,_binary '\0','Tempus® tube',_binary '\0',24,155),(448,'BElvwUory2osWAPy+XNrkTvzLvDq2WGOsduJuVz7yM0=','mVKQNZXoR8hxMEhXL+/udAIWkD5s0qLbiVjMUm/AWBw=',6,_binary '\0','EDTA and gel',_binary '\0',6,155),(449,'EoiyCFtV9GFoahM9aA8+FxXRYo92/xM6umqUnb9/GIM=','tSVUDRpXw3BoktyQsREoYBHjvy6BusPpkTw8qdo5cx8=',3,_binary '\0','Serum tube without clot activator',_binary '\0',3,155),(450,'+tNG53bL0qC0cvDWliXHUr5UJU1zkKHwexsNhq7SNp0=','TyyV5vRwgR1FLeNL8jKWB1YXLBeJ0pj4Q0tSINa/Sag=',10,_binary '\0','Oragene collection container or equivalent',_binary '\0',10,155),(451,'s5lujZh2NdRXyRf2uTim6hz3mwLU6oT8m+2Tm2eOJqU=','2GsTouMYSdQKlPzGwem5xxSEQAOFm/xeG11cgMcu68A=',20,_binary '\0','Sodium EDTA',_binary '\0',20,155),(452,'XQ5xmYckaLb7pMD6Uwssss6uo9PWZxOEfGiXIMzmpqg=','y8HsRGV1IcAcAEgcpWgc3Pb0tS5e37BD3dMeRKWXoZk=',22,_binary '\0','Sodium fluoride/potassium oxalate',_binary '\0',22,155),(453,'Zvngp/wtgATMCZwSsnljCX6+f7YssWTFiLYjLFU6YvM=','INXM/utRUAqRn2l6khmne4f+lWXWJKri15YtZnk1pnY=',16,_binary '\0','Polypropylene tube sterile',_binary '\0',16,155),(454,'lgnZZGaxaJX9D9NLsXOaAgW/bpinQFerqxCG/d1asWM=','TBqpRN5cXeorbZt+Od4tfLwaI6q6IZzPeiBLOQ/pxe4=',23,_binary '\0','Serum separator tube with clot activator',_binary '\0',23,155),(455,'McBgccf1J8LGDxbr+Qwp4srfGfPh1qXQ354gk2DadOk=','ux37IKEozW9vjPc18v123ww1pDVfD+N/IIl56/WotJo=',8,_binary '\0','Hirudin',_binary '\0',8,155),(456,'Ad0MoCGN9fpp/a7nEJUmzK+hHNJF1EOyTzwUD7t2gV0=','nesZ6pgbiaCUVahehr4pAWE2lNd6ZalYpZp/R2Mxqjo=',1,_binary '\0','Ja',_binary '\0',1,160),(457,'rWYsD8q+3RD77QwAM/u/cnGm3VLUq1NVd/VKc4C99jk=','7R4om52IqGrJaXX48jeQyJxbFhHXIlvL7FPj66i2AVY=',2,_binary '\0','keine',_binary '\0',2,160),(458,'bUvdJp+zXKLoVClPL1u0icdXFreIPB8ih7QWoFYCDMs=','MlYIlZwvGnFgoED5grZ8IbauOkr9rMgimoUznxTwVE0=',3,_binary '\0','PP tube 0.5- to 2-mL <-135 ° C',_binary '\0',3,175),(459,'nsxWmYEc72i6a+PAXWbqY7Bvwu7LHk3DiS8a0+ZpU14=','rpqbFmMnOH/CdGxtaCeHyieKv2rV2V/ZF6XaqyfmIWw=',4,_binary '\0','Cryotube 1- to 2-mL LN***',_binary '\0',4,175),(460,'ObnMZOindJ+26INOcnRGtZLwdP8v8Fw74oZ22uIkVvI=','xtSG1QZUWyCQvN0Ze3/pQ3oaRUYi5CkSjlKOtlYHbe0=',20,_binary '\0','PP tube 40- to 500-µL (-85) to (-60) °C',_binary '\0',20,175),(461,'W/rKR5bYZHIJKrNR5HHq2DGebtcnAqbM9jARLfXditc=','CyyVgt1i459//vtuJndh2Ljb0+u/OnBgPMRUUTippa0=',18,_binary '\0','Bag LN***',_binary '\0',18,175),(462,'IUERKBc1G9vD6AIpmPo51Hw11wJyaLPYBaj515kw70w=','4BORAjx+vbyi4bxOy97Bg6o9Q9Xe+pePQQbQCF4lGsg=',22,_binary '\0','PP tube 40- to 500-µL <-135 ° C',_binary '\0',22,175),(463,'Rwm2s7qV3xH0me9MFKWphNigofK9PKeBS3Czx4N1s1w=','aWX7UtzWKOLzMLRtpFfZ/NCS8hXi3jpS2Iy037TiSbk=',25,_binary '\0','Other',_binary '\0',25,175),(464,'r+ookdawjJpYclA6xwsaXWa6XHpU39s+tKAXyAZbY/E=','gPKcecSCp8Jyrg/qaV3Gx8Mrfd3t9aYEPeTavKYd8LY=',16,_binary '\0','Plastic cryo straw LN*** after temporary (-85) to (-60) °C',_binary '\0',16,175),(465,'x7dvET/IMb8o87m9+LYK6lA8rGRHBo87hmhzNN8QXx0=','not6tAVLnXu+JjbpBk8En6WHGUBDo7ONPUDp1i66QR0=',8,_binary '\0','Straw (-85) to (-60) °C',_binary '\0',8,175),(466,'bPF0OD5LOgGENlDkO0pb6ZMlZHW+eDk0I2TKOb3FVOE=','5xjWveAxwIEPqZTur8SmWI9d/bnOxnv0wn3FgSaKPR8=',17,_binary '\0','Paraffin block RT or 2 to 10 °C',_binary '\0',17,175),(467,'WpYfviD1PYIIXycbfaJnpVdACYX5cz11EzTRY9Llxo8=','j1jJgDD1eAMITA+/S2eYe7+8kwK31MfdWKaUBiVugCU=',14,_binary '\0','Microplate (-35) to (-18) °C',_binary '\0',14,175),(468,'C3QAJli+0zbL+21byJXhnvq59nEA1jyp6XI5Uz0fOhA=','XgYjHsxdheQ7oayl1/XyTLbrU7HB34FD86DUyuUP9KM=',11,_binary '\0','PP tube ≥ 5 mL (-85) to (-60) °C',_binary '\0',11,175),(469,'r4JUvdWusdMHshZ32Uy7wi20vl05XtPxWnlmkJkO9Ag=','GuHxE2jo7/2qkW6mk9zLuQ4xwJbInWPdgurMRX7bnzU=',7,_binary '\0','Plastic cryo straw LN***',_binary '\0',7,175),(470,'IDGYt0qEU5NdE7SingMBPjx/c/geVxcn4A7Fqc5JG1c=','V6EMMTPDoRpkDsMdALnDDzsdZiVN1LIW6XMxHu9Y4Uk=',19,_binary '\0','Dry technology medium RT',_binary '\0',19,175),(471,'Rqk/5vtVr//emHat9aqErChgzrEO/9goSIwP/I9a+X8=','ahuVx+eW8VQxnl/5zR7udAfVPPehxVmtDsYXHH298dc=',12,_binary '\0','PP tube ≥ 5 mL (-35) to (-18) °C',_binary '\0',12,175),(472,'0eQUB3nvxxFoE3cazBa1ow8wYmw1O8XfHoQYxm1Y40U=','rXlVixKUIJuljc0ezo2XfKFet4NxPzhkUmBbc9UxmqE=',9,_binary '\0','Straw (-35) to (-18) °C',_binary '\0',9,175),(473,'YyxELWlHJd6HNS3ciwi6CvS1cgxWWXDluHhKNijXnXM=','j1Zpq7+Lt6p3o3McdNZ/I9FqCId5Wbwnci1ZFWfvWuc=',10,_binary '\0','Straw Programmable freezing to <-135 °C',_binary '\0',10,175),(474,'3V+X8rDLpqB4qynVd4AOIb+7fLWcu1NEDy5j+tFrn78=','PS5DC2fl4NvGpuJOsi22LLyyUKvbJ2P9I5yZjE/mv2Q=',23,_binary '\0','Original primary container (-35) to (-18) °C or (-85) to (-60) °C',_binary '\0',23,175),(475,'yu/PYe/qBlqrA+Ng/FPqdHe3cT97J0CB4318PRgqEWU=','l61tK2AlBGv/a/8DXgqN1BjXQKTYbb9zYlFo24MG7t0=',21,_binary '\0','PP tube 40- to 500-µL (-35) to (-18) °C',_binary '\0',21,175),(476,'p8mmzH2Xt4tbNqMFijbUZpebkIK74y0kX97PQ6sNrjY=','ToD/Uwki1FcHGmNN43L6A03RWAekhGP8Bd7oL5RR1QQ=',24,_binary '\0','Unknown',_binary '\0',24,175),(477,'ubetLYwel1hRGmJ4ytyZs2+5Ldk/cudY65GA1z1m/lY=','MYpIbL39elslqVD6ZhzRvxBTPOM2l1hVkOww0scYs7I=',1,_binary '\0','PP tube 0.5- to 2-mL** (-85) to (-60) ° C',_binary '\0',1,175),(478,'koar9HMNM1OtHefMYr0+yDKiB+4UpBeNel+dIIon95g=','NPReqqkwqtlOLR+/+MTSlzp84Jo4yyCczPRqx+E6G/8=',6,_binary '\0','Cryotube 1- to 2-mL Programmable freezing to <-135 °C',_binary '\0',6,175),(479,'JTuTFivaMxR9oLwt6XSzxZTUYLiQvkcJfMuHRYBBaaE=','YKU6Bf3XmQwCGXxtrlssNdour7oyc/wpqrmGdmIvpk4=',13,_binary '\0','Microplate (-85) to (-60) °C',_binary '\0',13,175),(480,'S0+ezjjFmoJ709nRLnIYshi6h6o6rXy9OiaEPKu22E4=','sIrScGgUTtoQmTSljoi4oUmPekIeQEtC80vGamMa05c=',15,_binary '\0','Cryotube 1- to 2-mL LN*** after temporary (-85) to (-60) °C',_binary '\0',15,175),(481,'XGXIA+mtADYOF6VxnbzPFgrIb0FG7zi3fy04Yskn5T0=','d+8vHi2mitiSYK5vKlqpjrChzJ/sBR3gpopvF/e6DE8=',2,_binary '\0','PP tube 0.5- to 2-mL (-35) to (-18) °C',_binary '\0',2,175),(482,'29FV9CNchfVO3Bk6Aq7+dd9YkO9sGjGZP0+1jpcHsBE=','ICadH2X7OU5Ek0ctdPULrz7dnYjZXpohauCMBazXIiY=',5,_binary '\0','Cryotube 1- to 2-mL (-85) to (-60) °C',_binary '\0',5,175),(483,'BQmxIsfpGR7JHgbb0kjm5JEIqIxshwyIxMtpok1Qs1U=','m+UQEwGnCvUXHW/DdCYaDkH7Us6JU3/soHcvDYu6Xx4=',1,_binary '\0','keine',_binary '\0',1,179),(484,'FzjtxqA4rnsUEuYHUFCmF6aL0MzRsHXprLRIEVf7CWI=','d8dpRZqBSl0YDQdrHt62w05mudGgmPGFq6x2BmorDO0=',4,_binary '\0','Serum',_binary '\0',4,179),(485,'mWreXle0Nz8eFuUIh9BKCWLDV2B9CWgVFnpJs7jXzUk=','M96HdLRK5XrbHFuEeNqX4fWZQFFYY0Uomhf8FukK7n4=',11,_binary '\0','Fresh cells from non-blood specimen type',_binary '\0',12,182),(486,'prSuVh+gbWoB4ywj++hDkqDcoZY17JCq4vWAN2UWS9A=','j2SrkmaQ/d25BW9ISm3bjlgFuQeufswDV1IkgfBFSYc=',33,_binary '\0','Urine, timed',_binary '\0',33,182),(487,'e4rwgt63OBpkny3OPW058tX7KSAM/LnM+8SjQ5smX8o=','FQWdZkNd2uWQ9U/9AwfKKcz9yPsGSU0AVVQB4JV7dP0=',9,_binary '\0','Unficolled buffy coat, non-viable',_binary '\0',10,182),(488,'97rL2Oy94ttI7/5Vrs+3zuTu9BOy2lXC4IBIKhNayqA=','djifb4szRPaxIGvzC2sdE6yFzCj+Lxpzb09C7sZvwZ8=',18,_binary '\0','Cells from non blood specimen type (e.g. ascites, amniotic), non-viable',_binary '\0',19,182),(489,'l7wjmt7tchhi+ZiwJgp/yahPxPBsQJYiQ/Kl6KdkSAA=','K46SFon5i0FOJBnbnHwwoCeaxqbNeA7kEQtRvaspPko=',29,_binary '\0','Tears',_binary '\0',29,182),(490,'XZpkBfHrAzFO0XtWt0BDaWJ5HiTidOl1hpKI+P3HIKI=','cUrh4lLOlYeQKWDMyAzQwJGqZKNHZNzD0zf3M1aCa0A=',4,_binary '\0','Blood (whole)',_binary '\0',5,182),(491,'P4pQDqralYiHvOVcYcvwpZLmNAPAxRelsFZjBI+OF8c=','HkZ4WOwK8yjZvtlcaCsUN+T7gLLHeVMMPgoCscEydsw=',13,_binary '\0','Cord blood',_binary '\0',14,182),(492,'t9nQJJK/rhObVVX7jCIq8alEXGr8bf/MJK7NiSjtc6o=','LnUioyqaVTFIE7Fq7nHYWqvCEAucme+UdiJER+k8CmY=',23,_binary '\0','Saliva',_binary '\0',24,182),(493,'uvzJQWpZ1dOp0FJa4GrO/Oh6v2nn2x+FFX0eo2nL8SY=','XqAIpQylrLXFQi7m1GfauehhiizA+AZ7Rwt/ftBgivY=',31,_binary '\0','Urine, random (“spot”)',_binary '\0',31,182),(494,'VkRLAWZiDsrHwAasxremnUZrYmFDgtXF6wUAEzHtoX0=','8SoIfYAEH9hRyQZLnwlkApgQnR0P1cQ/D7eqPlBbWl4=',1,_binary '\0','Ascites fluid',_binary '\0',2,182),(495,'X/qoFCH+3TWIO8DRu55oztuK0w2FfqwL2/Vd9faw6LI=','rN5o1/nhb6YAhJJRgOm+RN0Ira1CjSmUYxb4mP0u5Io=',30,_binary '\0','24 h urine',_binary '\0',30,182),(496,'LMXobPGpvSlgYU4xQxo/iXBeqJbrMVPi1VxZfLiSVaY=','AwYr7wAF72bXF0Jqr7BhQd0wymx3YaItLK6AaILtnZQ=',7,_binary '\0','Buccal cells',_binary '\0',8,182),(497,'hNnyHOEKtw3u7oH/6F/IdUncj2HsrfVF2N61HDidg+Y=','1bklJd9OB3vyGhVVJNivPYQhTlvQ7jUmITp/VTyfRPo=',35,_binary '\0','Unknown',_binary '\0',35,182),(498,'zqTRZCY6yYypPCwZxEJ1SNS6hqJEjtjvsPGZDJ30tRM=','by78I7zDSwFgNlijPrEyv/6jHX5rQVKtn5FsYwj5dcM=',15,_binary '\0','Dried whole blood (e.g. Guthrie cards)',_binary '\0',16,182),(499,'gULPNXo6TkoYH4qusOWETC0POloNA/yVO+6bcuY+HuA=','MSepxuQwahiq0pjCzNYKWh9zy+kBIC9tyQJW7NOhFwU=',3,_binary '\0','Bronchoalveolar lavage',_binary '\0',4,182),(500,'ekP+v9g0ygtCz7xuO0iW2XCPBCUHbLDYwzcu3ximOBo=','ZCe+qC/Gmm9TQNJlcGOBnkqI5sg/X7UlTVxlgyoLnMI=',22,_binary '\0','Red blood cells',_binary '\0',23,182),(501,'6hIpJpuYwgRm/4E/gEqCtdkw/ULBzJvq04RwPQw6DF0=','3hdkj36zv2dYuVNqODDAYj6BWA2MjEzTx//VWgK1iNY=',32,_binary '\0','Urine, first morning',_binary '\0',32,182),(502,'q6hl8T/0CDdIfZc8r+Cn5Va0vP2xyaaZERlv/v+Ctt0=','se2z52CNQsRmapxO1kErUlwJNFCgnHegwMJlz3r3t/Q=',26,_binary '\0','Sputum',_binary '\0',26,182),(503,'OPCWihJb5ISepWjvLos/dQ1y79PbIE//qbeZ/LoPSps=','mt72z4NtFytU0EOLlvtMu1gPlZ5pYosGmaIPuA4uPbQ=',14,_binary '\0','Cerebrospinal fluid',_binary '\0',15,182),(504,'4m81gsjIheZVG1zv4ZPNGjX3P3UCUQzNwm1rusdFbic=','jyQlQKj+qCHKQ/mIyDH+rn1umoP5xMVp81R174qvy9Y=',24,_binary '\0','Semen',_binary '\0',25,182),(505,'Om2Id3wkvnmknl/ArV4VoLpj5rcIVD+t5QHd/R/TGic=','WPNf8t+qR7g4OVbd85jMM4qRZTzDbUSv6hNtvhXxRvA=',17,_binary '\0','Ficoll mononuclear cells, non viable',_binary '\0',18,182),(506,'H0tAvb+982Zrzbpdt5xtVgqKOPFIXxL/Hzve1pQSOEw=','RzrODb6zw3Cr0QyGYPwQSSLvyAPpH4180v1ez/cZDtI=',20,_binary '\0','Plasma, single spun',_binary '\0',21,182),(507,'m452E/eYr4cBrufYDUlRlaEZh111fuw7VoaTZlOmXwI=','LBAoDhj/cCPFv33T5OP9DmfWE7PtrNCXGTNFBEqriIk=',2,_binary '\0','Amniotic fluid',_binary '\0',3,182),(508,'GED5kmk2ZPYUUl/J8kb9/s/1byD2putyJnSpcwsVQ9k=','PMHCs831Rqe9eKBw85kRHkCbE7AXAgZYV04JLdb5+mQ=',21,_binary '\0','Plasma, double spun',_binary '\0',22,182),(509,'BI2YCuqNpuZk8yBVbhAlbbC58+eJ5E7qF03R2medxF0=','pG83eAjunnXGs60yDq3TVQZauRnxU+ce58qCO6tBQGg=',27,_binary '\0','Stool',_binary '\0',27,182),(510,'fVeKnWBXWqwoQXNr/hDZDSw4geLrZoyOxKeaRHJ9WxI=','mgrUN46Gatc9/AGfwvjWNqISH35NP22woHQAdEsPmIU=',19,_binary '\0','Pleural fluid',_binary '\0',20,182),(511,'XW+bh2tpBoCbJeu2pBfb6zFImznkA/t+sCJUW0mqE0c=','k7pFhewbZtyCva/tl0mw22ER8BU9gw0Voijr27aO3Ik=',6,_binary '\0','Breast milk',_binary '\0',7,182),(512,'4mE1eZqD9Rrtw5Vjxxp+zp8Yn3tK71VA1Lv3UYTOSDU=','DnpQzeBswX3b1NQnLpOLLc82Fep2h5ipFpOzujxnfRY=',10,_binary '\0','Ficoll mononuclear cells, viable',_binary '\0',11,182),(513,'+mp12zxmPVPGDN1OioDm/KyyBrkFrwc3UczvpeBanI0=','HgWeFsfs/jC9IYaWP1f43tcwzkDmEadOyEpZ3pFzwto=',34,_binary '\0','Other',_binary '\0',34,182),(514,'W4R/VNMVtP6ZjGA9eIEPZgPyLuv2lHM4xSzxaDHXTlA=','NdFIqrATcL/RE52qOtcikTcYRHoeYS4rhWG09Fyknvo=',8,_binary '\0','Unficolled buffy coat, viable',_binary '\0',9,182),(515,'6OJ7shUCo6Kbw/fn8qU7jzKx028osjOhzNrWjf3oo8Q=','LqR9orEEPGNTnZ2nGu0kEsKwHMxFBpjuGqnCdlmHlnE=',16,_binary '\0','Nasal washing',_binary '\0',17,182),(516,'6abEYJ8+7vRZohhqniaKyyOLtPYQmYUh5pk+nH27ed0=','WG2an/llUngUfDAIts4g0wqodHCwyK2HVLtKa6Io1bw=',5,_binary '\0','Bone marrow aspirate',_binary '\0',6,182),(517,'fgdXVK11cUiUHCw8iwJPYFh9deKlWczRDSseSNsoLrA=','OxQc3+/2vy8k7pov+Qb4BMYubl6kyw9CG9MyEbnNOR0=',25,_binary '\0','Serum',_binary '\0',1,182),(518,'/mUwk9DTZ+XFpsWkI8EhPlJRurxmg70PskmJPBaFPMs=','JXacmQXIrXpEdykJY3mb1JgNHGGAfU6EYoHnPx8ACPU=',28,_binary '\0','Synovial fluid',_binary '\0',28,182),(519,'UHK3uzEKFi+9mt7krV5c/c/m9WTBJv9FTfyZ3rSOm7g=','ohtgRyZXFPZ/xbsN6c1Q7wpdycBuJ/pmCpe/F/XXXT4=',12,_binary '\0','Cells from non blood specimen type(e.g. ascites, amniotic), viable',_binary '\0',13,182),(520,'H68RDA/Mgb5lSDnjl0QPAEhiEixP561wA3TaVVHvBQg=','Nklk7EKULoMAyHGZIWhYB/LAxS6qwIKu88OJxbMFLMI=',1,_binary '\0','Sarstedt Serum with clot activator',_binary '\0',1,184),(521,'2R6D1F+Xf3W7iSxdLB59yyN2/n0y8oIL3T6sKT9tjNI=','Wq7FFeizZB7izClGWxwYhteLSfEU7ir7DrUy+I+PGac=',4,_binary '\0','Citrate phosphate dextrose',_binary '\0',6,187),(522,'PbFjwtNdFofvZsn6Zn8ZuGG3p7fyHI80ffb+bjsXQVg=','cFph/AZR8mxUXBs42yuTpO351/8c735LTuWxVZ7A6ho=',6,_binary '\0','EDTA and gel',_binary '\0',8,187),(523,'9KQluvpLTrMgTpftngc1hTWfhlp4RPaK/5awRE1BPe4=','DA4hzxC9hH3elRx7oU934l+oWE5ytImIZi1SHu/v8mU=',20,_binary '\0','Sodium EDTA',_binary '\0',22,187),(524,'fR3WR/44OJKfd39xIDr5I4Em/y4PJxQVFnCIgDfu+lg=','vKmRNDDwfu1usUuwLOc5b9ti0F7b1C9zjgkyiDK4x5I=',8,_binary '\0','Hirudin',_binary '\0',10,187),(525,'2DLiK+5ieyfdWL0lFn56haOYTwpxuU4CYSIJ6Ah2Yds=','kpzn9ZRKsUUcLeFRrBjByui4+G0A4eeFfc4+dcrqWeI=',5,_binary '\0','Cell Preparation Tube®',_binary '\0',7,187),(526,'BxyyEncsij0UB3LEiW8067kLs9F43YFfE0KbJscsnPk=','X0DHvvAIBsvSSsPWBL4yaeBorxT5ZiCLAiYRg1UbDOI=',21,_binary '\0','Sodium heparin',_binary '\0',23,187),(527,'zOokZTfA+gtKdiDLgPV9ugWivX5chxIX4yjT1nN/b+s=','Dz1H6tAJvkaistwSmRrIAP8Vr6kk6jm7hqDVUGmy5cI=',22,_binary '\0','Sodium fluoride/potassium oxalate',_binary '\0',24,187),(528,'nOPC4UTEAICgfSVM+YFKegUgZonIJAYRBy5IK3kitis=','cNg1ddgl/LDU5atTvLWE6fBRWBIYvFu4P2oyF267lDE=',25,_binary '\0','Trace elements tube',_binary '\0',27,187),(529,'a/tBlmkYGJ9HlmNDiqCFFj1HhlS920M4040dt3qMLkc=','dWTB9sgWuZlKi8DZjS2qBT93xc0QleuB/eA9JpEpqvI=',2,_binary '\0','Additives',_binary '\0',5,187),(530,'qeVU1jsUPv5ustqrQ8JdPjgt7ul0FG+Pxr7eURvGCaU=','FipyPEgWwqHKXcGBgmao9ZTtfq1yVV0cNVXg1uM9hS8=',14,_binary '\0','S8820 protease inhibitor tablets or equivalent',_binary '\0',16,187),(531,'mYiQbOut6DQ6thUvfnOjG55vJ/a0VZpzmKkydWm7x5E=','yl5VdcQvKf9FcwDjyRi1WK3YXuqcTY0+m7KOL91671I=',13,_binary '\0','Polyethylene tube sterile',_binary '\0',15,187),(532,'c/Es238NrydlleCsCVVx3StNY5Ei5wWJRK89fmUDEbE=','ElL17fVh002ardk/t4ajEggceir5BMIB41i/gKy9a8w=',17,_binary '\0','PAXgene® blood DNA',_binary '\0',19,187),(533,'KHykk3jiURMJ52A7swnuo9oezgZBW9hQf6G1uxwE10Q=','k4vcSaGNZp5cVMPTu1IEG33ppS37XwTG/0+0Y+D5pDw=',24,_binary '\0','Tempus® tube',_binary '\0',26,187),(534,'gsn48MWC5KqbMzdfDKCKK5XJZHAQZ4pQtYWMkUYKzfc=','tmN1EPqJB9uAm2y1fUOvukh3bxIzvwgh636oJIqeGPg=',11,_binary '\0','PAXgene®  blood RNA+',_binary '\0',13,187),(535,'W4Qh/vro5mtRC+mD8MUD8F75YJefDxX1ewX3xjg0M60=','yVaEUYtb4DZYI2xcI2/XE4tnflT9ueui7+T5m/ZAi5o=',9,_binary '\0','Lithium heparin and gel',_binary '\0',11,187),(536,'xLaTW19iFxjFT1AmeVyF1FV91bqpKt9BwAp2R5r5UbU=','TJ7szl0uLmQsrcVzf/oN2AOH4/4Qo/ZiZ4d3OZsMq6k=',27,_binary '\0','Other',_binary '\0',2,187),(537,'oN/05RRzBvfBGHpogI9ajRT6dAqfV5xQGLXi7MWtciU=','bbNNFOsjG3l0FPr95LqNn6oMdpqr2J+akKXxqQmL++U=',19,_binary '\0','Sodium citrate',_binary '\0',21,187),(538,'GmXeo/T6OEDO4rApaDaABZQODVzYoCcvPlVh0BnGWAg=','N/VyCSxztnszOt46V1tK1EXvDbM6sQIEz5BaMsEOi90=',3,_binary '\0','Serum tube without clot activator',_binary '\0',1,187),(539,'5v35XjiB3laUNEOwbscVKcilCXwoBiiM8WwJQNmSf+0=','uiLt8TUWJXdqzcgKpYJrLbgP0adveI/Q500eSinSpFQ=',12,_binary '\0','Potassium EDTA',_binary '\0',14,187),(540,'2lpKluB469BlWKCVLEL1yhPjEMT1XbFfJWvsme1PKGI=','VtZLYiQ9tYg8pB7ch9iDf/b9TErjdf0iz4tEtLwYh2Q=',10,_binary '\0','Oragene collection container or equivalent',_binary '\0',12,187),(541,'rwzngRKj7pNT0TynKD2fsXkdjvlzvANw3lM7auz85m4=','aEuJ7I/5ZB+Au0odEWKOoUEnFq4lkn3uZlnudQq7PRo=',23,_binary '\0','Serum separator tube with clot activator',_binary '\0',25,187),(542,'Bp7nSuQrA/Hc8AwoIgff+ie9Y7BhV/4mcCvitRXH+aQ=','5MrKWi4T37nrau8E9Rc3jgrWMi6oEJ7h0FmU99QlKXY=',16,_binary '\0','Polypropylene tube sterile',_binary '\0',18,187),(543,'rZA9aUqQkw0kZ4Wa9PjLWzyRqEPFOCjaTWCmo0rP9fA=','9cWzis4Iz1MWYGFsiBH7R4B1Nrd+5RRt8cDPIdKLWX8=',1,_binary '\0','Acid citrate dextrose',_binary '\0',4,187),(544,'jYpDqNexnZK/lK14UmtlyJ/ev7/RrivWx0Sy1WkCM4k=','kjcEaXDcnk0V9FmXuIgaWjXFarGlZIFm7a+FyoBrI8A=',26,_binary '\0','Unknown',_binary '\0',28,187),(545,'gVBjkwkmZ1hHjBsww1GDNUKKEverNuNU9+VJF6Zc0/M=','kp9x4ThwYLf5/KtMoqlZEEJ+riVYQubzsqZwq6amyBs=',7,_binary '\0','Lithium heparin',_binary '\0',9,187),(546,'GHCUyK/RSMLJwklhhZD2PDZGCsU4/AFgqqM6ny35QgY=','VGZ4mSTfoNJirNhbk3eO+yCZt/IlM3rFI0TTgPKCJkk=',18,_binary '\0','PAXgene® bone marrow RNA',_binary '\0',20,187),(547,'aANVDHYi4xlcOzOZmXwYhstr7Sh9gW+n3rl6MVhUKyM=','J5FWVfcoYU5c9hhuOt9+FYrLezAs0XdB//CDu8ug0PA=',15,_binary '\0','Protease inhibitors',_binary '\0',17,187),(548,'BFNkXnE+dO+5h46BqIOb75psYXoSOhhMHKTsMAMX/kc=','yHU66um5ZusC2wXdXQy/PcwlGQHccRJP0OwWdo9Bu+0=',1,_binary '\0','2 bis 10°C',_binary '\0',1,192),(549,'zrS7FC45MJthH6mZSfxWDOii8XQY0GtxktMFk6z6TJ0=','OtDmVXbx66uxMKCCv0xiNwRfbZmc9MjiK0gMSh6nHwM=',2,_binary '\0','RT',_binary '\0',2,192),(550,'hBQyLRcCzIy2iO4bwMUH/ym3s7Iw8XJsFa2HmHR4cgI=','qWulzdgEeYEpDQIGz1Vlq75eiZlBF8pbsSgNYqnRPJA=',2,_binary '\0','RT',_binary '\0',2,194),(551,'UGDDRYJxvHnsVb1+3Hzq/G7mYByZRfUEDG+5IjucTiw=','H2rs2klNnn+OtnbNGWZVNO5UV4l1qIhxP5UAnGsX7fQ=',3,_binary '\0','35 to 38 °C',_binary '\0',3,194),(552,'7lwjfj20D+Owky2sWdn/ThTcvDOrAkQNC3PwgfnZLb0=','uTZwi3llQura4QWCpIlIJwZErZ7ua8/RVhcBxsXykXQ=',1,_binary '\0','2 bis 10°C',_binary '\0',1,194),(553,'vq2Pu2DCSjzTXovqhXOAPbTaO9XFnF7bdUpHPBX2pWA=','gG4PSVnsqeJu3oc6aF73neu6aiJYfQqB9axTow26F+0=',1,_binary '','acceleration/break 9/9 (also with braking)',_binary '\0',1,196),(554,'t9CYvzmUbPHywIMwTcWaIA1Tfwpw/ZjxJFM0YVE0h5Y=','d8HlbZMT5VFk6j29jIcHNNfv+3N1wDG4JjlRuxcdSdg=',2,_binary '\0','RT 7 min 3000 g with braking',_binary '\0',2,196),(555,'xEC9K5NZLARc9W3e0KGZa/Y/v+QuaMYgnbNvO2Tl3Zs=','EdjY/cCI4XlpJ4zhAY8dvyIRS2xj2LVD/B2LJ9fwDEg=',1,_binary '\0','RT 10 to 15 min <3000 g no braking',_binary '\0',1,198),(556,'CK6j80VDAOuAfFbTJsa5ngFvSW1PUIfQM6NEyfu/QM8=','zg10CAdlMgP5vm2OEvaMPr9Vlu3G2R5nvm9xoishANI=',3,_binary '\0','2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,198),(557,'ahTyPEOaj+3s/En/TsPncRzKQW2NMM9wJq2dcfaS1u8=','2as/yr0tSqRVdJ5o1m9qwJLjvM4J0Eq3nxDc8AJ2cT0=',6,_binary '\0','2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,198),(558,'AbHs7Tc4Jyfgk4aS+CnqxOjkUV5u3XWhEA5SzTtlb4U=','/WcQ49sZgdiH9HdGLxi2LHBell1iiimXfs/xmvVa03s=',7,_binary '\0','RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,198),(559,'pWrU0rhsLrDpo56VyNTkNJj/C/faOLntUHMHii0kp+0=','OrW2rsHwAK8a0BbP97QIea/fqpAp4MtWHqMgBhtSQzk=',9,_binary '\0','RT 10 to 15 min >10000 g with braking',_binary '\0',9,198),(560,'9rkDE6UZg8L98dnyHJRSj5D0dZVw1sRBOs+N+Ll6RRo=','eAArA6XPxgqxVWK7BzLAnIFGK3UsCR1rUgqSHBfvps0=',2,_binary '\0','RT 10 to 15 min <3000 g with braking',_binary '\0',2,198),(561,'TXOVT5djzuOuICdwNqXpinZxrAayhUenbp+6NwO8a2c=','CFTib8FVRz9A4v/Xg/mwdV7LWtO5ggnZX04EC+GKmDA=',5,_binary '\0','RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,198),(562,'Z10QPElOZLEYt4vR68VKt53gEOE9TJMyt1zPM63xVhM=','kNZ+bjK5GerRW3FysSWdnS8BWEBerld/N52z80aGGHg=',11,_binary '\0','RT 30 min <1000 g no braking',_binary '\0',11,198),(563,'3D+b9BrnGMoeSKRHYIFUOGb14C19nAivar4UxiLFlWA=','+LglIHhiNbI44mjyfCa57Z7QpQrUknhc+dl0QN6rEts=',10,_binary '\0','2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,198),(564,'al23Bd4BPXF++g7HboubnEiBT+hg8+ibs5pCvkTDJ6Q=','y3JcglsLVYfkoGKBjSianEI5gtLCuDzePDQ93J2fGL0=',8,_binary '\0','2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,198),(565,'hMoosmEe279w6QtiUVhgUxWgSrIQNYkD8pOCA+N7dtI=','4dOJ7xa+UdzB1gvLuRKSRoIdK9EBNeJIeuMP5qXogM4=',14,_binary '\0','Other',_binary '\0',14,198),(566,'3DpKd1NpyKBescrPs7RsAR1xebWzUtERIgMe+DxD58U=','z+V02Blmdrl6Ub8vU1Wg6XYPnpfavCd9HfLpiKsyxrw=',4,_binary '\0','2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,198),(567,'lxZ31wwxc1/fxw7laYZDPu8WmRyTUMrOWNeweSGJlsY=','TQeHlHJKD0lX9mj9vhfvkow9tgtYPlJ4pjRJEwdSTUQ=',13,_binary '\0','Unknown',_binary '\0',13,198),(568,'Cih4pJpWPJ2rFRB+cqU7RRtyB/mBfPJlWfc4BQBeJ+g=','5YHywFzJomY7ZCl4Z+wgT0CWzIGxrA2YOjFZ/35wyq0=',12,_binary '\0','No centrifugation',_binary '\0',12,198),(569,'0aSkxtp8DHvaQ/bj8023BIi5iEHMonivsWQbvNEZEM4=','NJL3IL7dZ15ZiJa6bfK5rhtd60wKihrOp0kDATB2fGE=',2,_binary '\0','RT 10 to 15 min <3000 g with braking',_binary '\0',2,206),(570,'Cp9yst2d9EmxaLTT3WdPVTZ6EZC739KhGXkP2ZRjmgc=','MT17mMS+6oAvC9rETsDnagSwHRaT8vOfShJc95ebhpk=',8,_binary '\0','2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,206),(571,'opSz0KHcXFMW/4XmjM8d4W93m2MJecWuYmGWTVVNB5I=','RH4sig53oW+hbE3XioVZVu3dX1zuw3vEXjDHbk6HvZg=',9,_binary '\0','RT 10 to 15 min >10000 g with braking',_binary '\0',9,206),(572,'DatTYpnLxYR7HmquJnLqDi0/BiXw4q3EBhJjJ0uP7OA=','ip0e55WPoEsBAZpY+ro8zJPO9JlKOFSB7QTzQNTCkpQ=',1,_binary '\0','RT 10 to 15 min <3000 g no braking',_binary '\0',1,206),(573,'uo3HT0n3RZZdG4j2q7q2cchdBiaW7HYbovqZxrV+vJI=','tBW5xkoFqilKpD7eLzepvsJY0R+CcegdzXOUP3BHLc4=',6,_binary '\0','2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,206),(574,'nWjQzybFmcAzHlQGnKuhfrFMPahROQPmwv7kUmSjgpk=','6TaZwPXqNZhjd/So3xEmalTQVvk/2pZgCQRRbQ6kyeU=',7,_binary '\0','RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,206),(575,'n2PqWNySvLVnz4qM7ZRw4aZgKEaCm7aftuYiCA3uRyc=','HV49+0gxQCxoYcqnBT6eJZDHwwKpiJKus0GCQLgb9nI=',4,_binary '\0','2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,206),(576,'pgbK+9y85qHaVi3WtIfCbAWDcfYb25QFsquc1n5imlQ=','7LDBqgpWi46JxWFHozAlgKA2eHPtci9dZ2khhE7sDy4=',13,_binary '\0','Other',_binary '\0',13,206),(577,'TSNrlIp+C5gMvgnRLShfyd+ogKdeHGbH0+rljNUfEwo=','OlNkRBprCDQIdCXUKKdxUohCuog1P5O8THo4/cZMCMA=',12,_binary '\0','Unknown',_binary '\0',12,206),(578,'8HVTpiQHlUO0ZGH0L//mAjnBR7suqOgqQCqC/wrX2Zc=','JsXuPmaNn7WN85Q1sVuYGLnxMqDzbHUG+nLFwipxAZM=',3,_binary '\0','2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,206),(579,'AwI6XeL3b3tTNAdeZv84IkdGJFWMo5FeELVoc1X3gmM=','ZgtncOCqah0e7vFg7A3okAFqfRgZfoO7jzROqNn1hKA=',5,_binary '\0','RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,206),(580,'4QZsuKDsXcbRuIZ8D/EncnjROFJkGqkhVezCu/MOYxg=','KSeJpVUIWRfbEHoFjUluPjhy0KtMHlLXu2C2hptGffY=',10,_binary '\0','2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,206),(581,'G/OmkuPHLyT/b6SEfbS6uOtnQojb2IVA7I6C3hbb8YE=','bqAfmdV6x/A2Zin2fX/E5+X8Uex0atZ2BXQB2V95ZQA=',11,_binary '\0','No centrifugation',_binary '\0',11,206),(582,'CxUf+HiERwwNvBqARxemrxZd71nuVNVerwv4tSNkC2g=','kzcZKTZooV47Ioa5dbEKGrn+986SotNWezH0jbwZNnQ=',1,_binary '\0','RT 20 min <3000 g no braking',_binary '\0',1,211),(583,'o9mIqdndDQ9YH7t0E5QS177J6NbmVJuG7DJeJNN2iCE=','VxBmfCcXcIzPRnlKsxaRcu4BRcBsuC1QlB2K/Bk4OZI=',3,_binary '\0','2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,213),(584,'kiCwnaXthtuTfDhE7EufvJL7XHle4HmWhB5LMbdg9qk=','uVoOsGWR8Lz3o8CvcDKxW1c9BJH8vCArFa+un/A1QBw=',5,_binary '\0','RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,213),(585,'A6tg4assq4d93/f+/LiNr91CagcdWyJMG8DOtObOK58=','ojJw5EqTHe/CYA1EqoB+PFNc7KdVQ4zZ6hExlOSn61I=',4,_binary '\0','2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,213),(586,'AUFbpvSq9+5gYDjn82k+z7Cssr6L8L388IuFSznny+Q=','4Gi/Ud8k++t9Gab4H/AJgbFAjby7Pu9AfOm7NqbGO3Y=',10,_binary '\0','2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,213),(587,'fZhn/HS0mm1UDKhqUxJuTuBv//p1qyFDiVnk1vRJK9k=','6X+crpfFnmrFSZazZMffePBxzgfPIEHPNC4mFOInDq0=',2,_binary '\0','RT 10 to 15 min <3000 g with braking',_binary '\0',2,213),(588,'bNfA1tYpXy5IHK1XCDlkJaYjVrYwv1XXO4UoaA1VVQE=','3dg6yemjgK/2XsTfZQr4OLcSDBhfth7tvbD5dhIOT3I=',8,_binary '\0','2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,213),(589,'+jgcz686NJIcyKeAxcowNdtDbqVCyuGjOnacJmmD87Q=','HL7hcgqLG2pqIN0ArnSzWWF7D7zH3pA9XiXLHdqoxDs=',7,_binary '\0','RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,213),(590,'H8KMxr/WHj6magzN5D0rTDlxAUJhmvdR5fDdZdOdDOE=','qF5g2bKBLHKSRGzuXO8sfZsp6V4wp4vcf0dGByYpvb8=',1,_binary '\0','RT 10 to 15 min <3000 g no braking',_binary '\0',1,213),(591,'1LvfVoHvEB5bIC2/XDPBLtVRithxpw7eYwCghnpBSKg=','vhuCErKlahOIiBsj6Ck1R945V+he7LWsCjCueMuJONs=',6,_binary '\0','2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,213),(592,'VwDT7Bh29GmcCwSnwZrW5smEoHm8mrf6CHXYNZTqvjc=','0k4YGHyOcN9PtLEYIpBbRYbiDvxXFkvYbwamRR6Mi0Q=',12,_binary '\0','Unknown',_binary '\0',12,213),(593,'+6fmUT/Pww6N1o678CkeZ8OTdq6bZc7lXXK+Pw0e1A8=','ZNx+g518bToKLp+zUxMhItUaLvqiF9JQJsneUBj+dpM=',11,_binary '\0','No centrifugation',_binary '\0',11,213),(594,'jg1YsIN1JJrdXjZ6LMF3ksHj+2ISDrv8nXFXiIZcMNM=','LVEZsA0LQNmf3gcoXQR/RW62eggMYoesZkKNB+G88EI=',13,_binary '\0','Other',_binary '\0',13,213),(595,'qijqj9Va6FPeo/aIE6OXwf2F66Ndl4Mosgqhhs2iI94=','KrPRDdCqLk+8G1Dsz3kYtyxfZbpBAthcVQq7/L72Zns=',9,_binary '\0','RT 10 to 15 min >10000 g with braking',_binary '\0',9,213),(596,'c/YOI7j/7o/q0puzcQ/GbstQ93+jSP7/Yq/7OojO/8A=','FXuD2XWpsErGZpoM58tY6mUz7xHNAua6mWlfGr3iZ3o=',1,_binary '\0','Ja',_binary '\0',2,217),(597,'Dfo7ULpDEMeZ2D+oxr6UliuPAPC64MoBTK0YJrxc3e0=','04/UC2aUDr0MEyCOUsjovuvJzvOdsFeucIzGxNXlfe8=',2,_binary '\0','keine',_binary '\0',1,217),(598,'rCBLKrDpkLfuXbwk+mt0RL61QaI5oteIoU0g8Dg2jDQ=','pZHGhMKxzZ+wPJ4W19LUmeEkp88Pw1kBTUXsWBAzBp0=',6,_binary '\0','2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',7,224),(599,'xjjJtaspsOwOCnntC5SIthJSPb0W0j+E7lu5DspQcmI=','ciDIHfLw5it8LsZ0SL2bFddm5WYMHKzBDFT9w5+zJwk=',4,_binary '\0','2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',5,224),(600,'9iubFXBlTdcIt/PICy5v//7ckZgsXThWSyw1BRPfwJw=','3kbi27WR1t9QEzwJR0xa05ouve8ykm8DzMhfI+3eju8=',9,_binary '\0','RT 10 to 15 min >10000 g with braking',_binary '\0',10,224),(601,'Le9FsEYwgMTCXd1oDelOAr4YLQd11eQ3yvi3XOMuRKs=','4SUXCyd/B/DEjA1hGDQu+nqqirdl/rdWZrH9ZdGM5TI=',11,_binary '\0','RT 30 min <1000 g no braking',_binary '\0',12,224),(602,'76HBOfFy+FyFBE1nvxfPDAadLlTZZA8ZqkgiNMdXSJI=','pvGNs22KcZUiirq60VIpd1UkFRs2aQGCXmeaGTw9b5M=',14,_binary '\0','Other',_binary '\0',1,224),(603,'KbYet1xz2O/xSIGpHclbMGrSCKXbv2bNMAb8Hnaqiw0=','y2WFmohE6s666Pwg8QnNtvr0Ymt9vMN9AXKhU/ElIWU=',1,_binary '\0','RT 10 to 15 min <3000 g no braking',_binary '\0',2,224),(604,'CbLSu9HEN3m0SnEF1bPKnGIwwrIHY0jGMYgbjLZffjc=','Uf0oHLYhXmZe5J8YpL1A/DiUF0SUQSrNGOzGkm/61z4=',7,_binary '\0','RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,224),(605,'low4Uk0BoNyKRbO+jJjq5cUU6fLO2d6PJQj9LqjdBZE=','0tVnwl1bZiiQTDNWv458eNwRdt1VAlrEzyCWzGDAbAk=',12,_binary '\0','No centrifugation',_binary '\0',13,224),(606,'QNvALkpy/P/nlJPVaL4mqfo9kkUWKU/apDfxPUa9jTk=','0Dn+mbC5ymk/Hc9Uo6m0KpcaRiXMyo050VNwgmFymXs=',3,_binary '\0','2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',4,224),(607,'7kNsCsT5qoid7QVibonHUVx2kDQhNHCLvFRmYYz43rU=','UUNMxm9r+weSarNz/f6lQ+ivne1q1TP0eUwP32vJ4zU=',2,_binary '\0','RT 10 to 15 min <3000 g with braking',_binary '\0',3,224),(608,'PGrB5bKSjxypaWmFtkRXe4ccqr6FowfJ/lxVT9YyOLE=','h/H7obb2rfja65xXO7vHOx/etdR1kc7bw9kM996AVfk=',10,_binary '\0','2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',11,224),(609,'d8tBjJBOoncVXFH089f0h1u5+go50VWMb2UgbtbBz7o=','lVL2W9X6lW7qn/olS/iMiCL5AJURC8oF6UkVlLte0hA=',8,_binary '\0','2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',9,224),(610,'gYYIoBUp/zuhX7NMXJHWVs+Wk1BcAQTtRLhmeNx4lo8=','DTC4ZYm75TSpCzNiHD4KPwxqumxnbj7JMuWQ8dH46hk=',13,_binary '\0','Unknown',_binary '\0',14,224),(611,'ZJMasoReKzBD+GX4+0kBaeVdrFOuiaLSKoOQ1m9yqfw=','HkeGU+JVjXZ27g7h6/zPDD2++ibk3mh7SH9V9adFcL0=',5,_binary '\0','RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,224),(612,'KUMP9DKP+0hHTdxUXwcBpLY+TC30qF9yS8ByVsZCBX0=','OoxL75aUoSSvQrOYQ8QuSf7LiosezFlzeGrxIMzFNhs=',1,_binary '\0','2 bis 10°C',_binary '\0',1,226),(613,'nBBHM/FTTFZSWxH2+89PmrphLIt9PZXRTAH2YdUxGcc=','a+iwar8iXkHOKyjo7G3xsfTnIQcKpmcSaNOEwd4Jy6s=',2,_binary '\0','RT',_binary '\0',2,226),(614,'zbumVxJTl2RNAaj0aAqD/8M0QMKLuWZcnHWzTT7vWVU=','JLhX1XjjyNVhBD/1PyrJnqBpItQWEAZv0eq9wdzLq64=',7,_binary '\0','RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,229),(615,'sz+ZZMrqm7bPVI/5mgllz4ionUJTZHBqpdAHVNZyYWM=','Z+nGE5yvjAHOjJvyhPFvztZSsEGOYIl3N8gbeP/8aGU=',13,_binary '\0','Other',_binary '\0',13,229),(616,'AcnuNKkLlecqktZpk8jEUGsgCkhutaysabi9ZR57fyU=','Dm7mOXtzHbqexqcCvoMTq4pgDQZ0Otq5GkzGxEf2rSQ=',2,_binary '\0','RT 10 to 15 min <3000 g with braking',_binary '\0',2,229),(617,'FWp3a7hSeEfQBA1trKRKxT2x/HJBWWwEqxmFLLnSPXI=','K9+iacBq5S6pIerP7JHx1eKYU7dENJLbwiOWwusER74=',3,_binary '\0','2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,229),(618,'TplZyaTULHJ/X8vS++66p7kLpvvK9D5amUpTntYIESU=','TvvG8Y7/p7Pi7RbCRMZQt+puFwzyF2mvKNfS9lmhlkI=',6,_binary '\0','2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,229),(619,'8XXruMMGeKlIG1KlhIpAymRcXY5V15BSWkpgO3ZVzn0=','9W6T6P1+knc8cK+NNfgHhZhnNShijdEj3JUag+xldfY=',8,_binary '\0','2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,229),(620,'kK6z4mf1iF0EKVo+PyKFfhVGjuc4GdFiv7yKpqapODI=','ZdKYCQWgF2w08IEPyeA4N7td8tihGaYFiPTUi+3tkXI=',9,_binary '\0','RT 10 to 15 min >10000 g with braking',_binary '\0',9,229),(621,'hOtwCrWTfM2xfAMDjuNTyNfRX32t2Okg//M5CcRv82A=','okPjOiPhu2HdFXYjIcSFVjx/snIuyGz+WIPwEeD8jbM=',11,_binary '\0','No centrifugation',_binary '\0',11,229),(622,'0ssFzNX7hb0wZP4sGc5n6Uq17NkksrXlpmpeXvE1TBM=','ilzaZlOnnTdfWO9KcHxDtbf+0BR+dTWnEo2+LItYZ8s=',4,_binary '\0','2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,229),(623,'ZoCHLsrhELEnvVdE1e7NvZZxhO6w2DIsFzfr1rXNJ4A=','xuBrG1vs2V3sAf5eVWN7kvUgD8wNj2IprtZqYVvUFn8=',10,_binary '\0','2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,229),(624,'YSO5TzbZEHu/vxte0CZqBOM7fDYFej0Kf8/Wjm+Cr6w=','j5cPfoNJmwuhX7YnwWyI85jQYfzE7GRRrVBnyLuusqQ=',5,_binary '\0','RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,229),(625,'2BWOhLOk7iq+uLvi9h7Kqk5fIR0LEKdrj3VczNdgp80=','nSic6uGp7MMy++QddcMEMHsnPa5XdS5smWTj03yfXGI=',12,_binary '\0','Unknown',_binary '\0',12,229),(626,'tTonUiRquWSMc2BibDPo/AWqVt+7IeSiQifqgiqWqbE=','/wsYW+3amHqCAd8xvJsui3f3VezQrF27X7Ao4sfV0uM=',1,_binary '\0','RT 10 to 15 min <3000 g no braking',_binary '\0',1,229),(627,'Qd0hg8skt5zwne4Oj6Qd5Y7QTWi9sAt6sCTtB7LM4ro=','LQ0jhnbWWDs7AZ9hmhuCP2sdWxqQb1hIRTDOLKOUPWc=',2,_binary '\0','RT',_binary '\0',2,233),(628,'VsFtFLWYCuPWF5LpgEbhTbDz6NtA1QMciRc/ua4X1ig=','ubJcIMceCM/3spYCcJ5m+H1gLFrTiwUDqgS6xXftdPs=',3,_binary '\0','35 to 38 °C',_binary '\0',3,233),(629,'TfnzKAuNjeF4WfKR/Sc5ebKlJdnGi714pRClSVFiw/s=','X77OKLseuVHQ94oY1HALZGfj/pkcsUauLi0PxUUf1TE=',1,_binary '\0','2 bis 10°C',_binary '\0',1,233),(630,'+7Ti4N1suo8gs4+Ou7Bbi+7F5c7jjq3QgslyFMcXm7w=','HzW47hWEvGNHYsgQczLsh6nPJqfa4Q5UmHDAtmS6Fzk=',11,_binary '\0','PP tube ≥ 5 mL (-85) to (-60) °C',_binary '\0',11,238),(631,'c4Xljmd6dP4R+GJdlFxYI99XX8xkLwMxICIDBi2tlog=','iL5tRO08+7MHGoJBBpd5dbnsE9zpynVUVnKMfmka2aE=',16,_binary '\0','Plastic cryo straw LN*** after temporary (-85) to (-60) °C',_binary '\0',16,238),(632,'Nv8YNLCOXCw6Oke1IJ2mETZoBO99w0sCDI5PytawJDs=','jJSgaSfEJE7xufo1bVa76AO2So3c/ZLttr4CeI3Rxfw=',19,_binary '\0','Dry technology medium RT',_binary '\0',19,238),(633,'v1WXHTnU2I2noXpVGsk9ra8euT7y6+4ITegQpzlTxNk=','iNpOEWC5juE2AZdPXSV2eVef6+SxIvS4D3NaSwX8O3w=',20,_binary '\0','PP tube 40- to 500-µL (-85) to (-60) °C',_binary '\0',20,238),(634,'8wALVO+2SrmFkhgW0wsi8B3jZSf4vcLEEu5Vyu24eB0=','MczgsHMXSw/NtLY2k2GXUpQ6gUTuzFkXKZZ9HpdgzS8=',13,_binary '\0','Microplate (-85) to (-60) °C',_binary '\0',13,238),(635,'DIibwTX46d719tkM+VxHGW2GCM3YMVBR96/Vegla4XU=','kcWNZgNZ2/BBBcFThd4F/431FtQ5vN4ObKeHzuxlwe0=',3,_binary '\0','PP tube 0.5- to 2-mL <-135 ° C',_binary '\0',3,238),(636,'nBp0zHi206QsZWVbbr8kQE49NkQqymNQU6ZGUneOoh8=','zf3pBzWaA8ir1Wpdf3FNxmp4/cywluX2OkEx6fw0xFE=',4,_binary '\0','Cryotube 1- to 2-mL LN***',_binary '\0',4,238),(637,'nkDrtE7JMswug6+GKf6NrO5iPL4Z2ro9PIq3BLII3Dc=','Sv1nM8dR9vACbYEk8wewmnAtQJF/o82jSK7jzo3MRes=',10,_binary '\0','Straw Programmable freezing to <-135 °C',_binary '\0',10,238),(638,'RP5BfKRl0fby1JqFQdX89cscL4rHPNXctpygFzpdg7Q=','SKPlq9Wvt7IrimKLNR1em87zYar4Js6gFmJY+PuJHq8=',6,_binary '\0','Cryotube 1- to 2-mL Programmable freezing to <-135 °C',_binary '\0',6,238),(639,'VmjG/U0N+KDLP6JQQuHWAZaounvs5N+nMLSPmhZvC78=','HhixGq/xnRlthprV9isqzf/tbZ49p12DgONYtE5pQLA=',25,_binary '\0','Other',_binary '\0',25,238),(640,'oaIiP/rUbNbi0t9BHgwsPvxFQCkZD2f3Jq99k/oTCrc=','BmGn0yuF9jpsh2WXUko0loxAfS7Bf7JA1LjyWIj/KTs=',23,_binary '\0','Original primary container (-35) to (-18) °C or (-85) to (-60) °C',_binary '\0',23,238),(641,'LamwX4tkdXuHV2KG67OHoG3gJnzK48B90XeLD4LmX6U=','l4amfQM3lqo7qe7b+Y3aw8P3tkcAkuloEupfcxvut7c=',1,_binary '\0','PP tube 0.5- to 2-mL** (-85) to (-60) ° C',_binary '\0',1,238),(642,'jrKos/Ama6jorZdDRUSnUZM+i1YvBDbfOqLnsDw5WZc=','6a/oxX9IGyrSAxVL6aIwFSF+LemTmfQtfFEuoSUf1VM=',24,_binary '\0','Unknown',_binary '\0',24,238),(643,'Wwp4jV15I2nBRwsdMOpIygYp1uqHqVngjitI3xnbv34=','7c5/Srq2u94oNr08faxgMOfqXaK4C/e4YYFvGB5k49o=',17,_binary '\0','Paraffin block RT or 2 to 10 °C',_binary '\0',17,238),(644,'5wImwk7kln+xg7u9zUzfFdkby0dwweMgPfJ6JVA36X4=','aB02N2CR0j9BaUTGXnULbM/WuApdH73YK1S42yW/ZJU=',7,_binary '\0','Plastic cryo straw LN***',_binary '\0',7,238),(645,'uj4a3qU/xbSyybHMTe6WgOSWcgWZPWNfJz4bz3KPbzM=','Dlhg21AWmnW5uosxHZc5wcm8n9X7mbTio11ovoiBMJc=',9,_binary '\0','Straw (-35) to (-18) °C',_binary '\0',9,238),(646,'aGXKBAi1n3yXpUMaa9geTZ3OgkzsTIJcmDGe2a92t20=','mabxBR7H7HoBbkpdU6UBeVFZSB6uOO6nRzcs034kFx0=',2,_binary '\0','PP tube 0.5- to 2-mL (-35) to (-18) °C',_binary '\0',2,238),(647,'ZZaiANyi1EZgabW1bnO1LBf+ZZN5RZzs3aUzMipb9bs=','h75kegydyflK3mE0lw1essx/kxs5dhZKHNyJdQ27E2g=',18,_binary '\0','Bag LN***',_binary '\0',18,238),(648,'sZ5tK97mQpX002lmP0dI6VMS5dikJ+8JeMs1XIF8CTk=','vOyAhvKXozGPrr9JJHrAwuERcbK/X4Hr0ORlldE8poQ=',22,_binary '\0','PP tube 40- to 500-µL <-135 ° C',_binary '\0',22,238),(649,'qX0EqL0i57UOS8/QtHCUeDcErzQTmULnIUhYWgnkDcc=','3eQTEzgvYAcXzGm4Z3VQfP+4rimlZBExTWpghmW6IYk=',21,_binary '\0','PP tube 40- to 500-µL (-35) to (-18) °C',_binary '\0',21,238),(650,'DiXdV1y/LTcrpz8GyK6hYD09ggi3QZOpe6hx7ecsVHg=','M5GCa0gls4zc4wmPmpCmuuIkov4pVGDm9a6/0S3GXbM=',8,_binary '\0','Straw (-85) to (-60) °C',_binary '\0',8,238),(651,'J4xaxnVdmTJbkNz1VL4QfjcQ/Dxv91Dkz/pHjDy2hqw=','lzoJOzebctLbxyPiYITJqhgfC+spDk3BR+2NI8K7248=',5,_binary '\0','Cryotube 1- to 2-mL (-85) to (-60) °C',_binary '\0',5,238),(652,'LAI6x6Z/cXKLfkU3S5fRYpv/NK3BHZbA6ZusqJkO69A=','CedOXByV9OqIK0ZX+Ej0GcH5koFeBx1I+q8JQ/mNKiA=',14,_binary '\0','Microplate (-35) to (-18) °C',_binary '\0',14,238),(653,'hTTlzVGgcl3cK+tQU89wGLAAjSPHpYzQVVs4r5FK0qk=','6GjiXbfjpDNnyqo4F7nC/HnHG6abZHpmnjJs6oUNeKc=',12,_binary '\0','PP tube ≥ 5 mL (-35) to (-18) °C',_binary '\0',12,238),(654,'qoJmkORENUv/zXErLUCURuJt8hk1XKw6/VXJmdvgtuE=','1JxGq6XBYkPxaDOnlyprsVkamSZmZyvkjM7dDlJvh08=',15,_binary '\0','Cryotube 1- to 2-mL LN*** after temporary (-85) to (-60) °C',_binary '\0',15,238),(655,'DEmFZD0+hOObp9R6f+WHknsjrVsUrraSu85jpPu7JIc=','AUBLhFvIUhvadaNvvsPYlwlyTBCdwI+/aNaTq7linc4=',1,_binary '\0','Ammonium Heparin',_binary '\0',1,245),(656,'+YK/tF3xhtG30I4pCTHiHl+0yEX4PHBswaJGa2Rs0gQ=','/ww5HtqQ+ALC/9XeWKd/xILGEzmtp2KfePlZL6n8PQ4=',27,_binary '\0','Other',_binary '\0',27,246),(657,'y9oFxSW0QGwxXV5ZVJFkxRq6PyMP9FMPUnZHJE5ztfo=','JPwrzdPPTMS/9SMl5cWCL3ZoXv4CCydHXRgmMYuKcPE=',1,_binary '\0','Acid citrate dextrose',_binary '\0',2,246),(658,'YJBuuYjxJD9a4MLSEy/WvxgFwcqCTlI+1hvFhIKK49I=','OqksMijdwScTE9kNtWfz4bc6wdAGMw3qzbofpWioNts=',24,_binary '\0','Tempus® tube',_binary '\0',24,246),(659,'sb2MMvxoZMeewjguqNSuJG7j78sYWR2HEz8a8EfWlNs=','HQVNNZ39Fkdfp4/t5zFTGphwk7kHu4bFJX0JFS0N2TY=',13,_binary '\0','Polyethylene tube sterile',_binary '\0',13,246),(660,'0bheUPluAKCL0vgUteSNDJJw7JmixTEA6uyTBYk3LN8=','93yaTc/fl+RuPrkDf3i2ySxDxQ68DxPTJJgUPvP8ah0=',6,_binary '\0','EDTA and gel',_binary '\0',6,246),(661,'8XVuhYBTRz543vRwd3xwAtMV97DVhTB52Wdq7sgrUt4=','nG3T8qvwbYjNh563lWriddYQEVWV+/fe/CP0mFwq3+c=',5,_binary '\0','Cell Preparation Tube®',_binary '\0',1,246),(662,'N7aLThje4g0Q3ay1eEKnL99q+UWVsPEGPVvjMgnCFOw=','HwBbrkrvsgxaAyxF8vjiUJrTf62NBBxPhAeOmzsIhZU=',4,_binary '\0','Citrate phosphate dextrose',_binary '\0',5,246),(663,'0RTZaQai+ST3rTA0bIg0oxOx3QgGgCZC1NpVnZ2brrA=','qifCd56RzhUyXgXnPXEwTqygI11cwbRUzUC/MqpmjPs=',17,_binary '\0','PAXgene® blood DNA',_binary '\0',17,246),(664,'SzOZ2xCXxpTFNAHbtzm0Y6gJfVs0zbvUJ8KpQSWLGTo=','1/0yyUyAo9JYdt16ev7/pXzCmcWEogFZP0v0vhJMlyQ=',3,_binary '\0','Serum tube without clot activator',_binary '\0',4,246),(665,'mlvXt2G7MBRnMHCbzugZQyW/k/8jLHErmwKDeaUS+3U=','S6ZFGVMyokZAylkm1w0ttSsMyYDKkmdhldoWlBIOacA=',7,_binary '\0','Lithium heparin',_binary '\0',7,246),(666,'XsRwE7v1z0aPziJo8Hi7jj9mFbqmIailmSltVWpel8g=','3gzCmmcHm6L+Uzu8ba5GSsEnuy56jt1xWfsvotVMeZ8=',10,_binary '\0','Oragene collection container or equivalent',_binary '\0',10,246),(667,'KISRteTRhDxwyyz9pJps1Nk5F8FOLpyNi1Z9ja88yVo=','UAmVXydWPBx0/0BfEeBhDz1pHRsKdCJ4pdpBtxNsng4=',14,_binary '\0','S8820 protease inhibitor tablets or equivalent',_binary '\0',14,246),(668,'sHanHWmYdFtvpBvtOkBrqV2pNgPZcQ0wvWBa8ylUdRg=','7KteNx7P1O+9C6uRNnQGMeGF7Qmh4ZxE0ceH2vIZbEE=',16,_binary '\0','Polypropylene tube sterile',_binary '\0',16,246),(669,'wSwqif9wAPWTGUf3x9wTshMifUOC81dO/3LydFUuSjQ=','OjKqSPxkqQaxoLKiPWY7uHH0d8vgoLHnVnyt096sTQw=',25,_binary '\0','Trace elements tube',_binary '\0',25,246),(670,'cOXw2djx0W4r1JuFTSGDcxa56Ei13a1dGjBHr006ZLQ=','k3zg9H1HC9Ig33h3eqmiNVDKaYDNfIlaysuSjNjeC3M=',19,_binary '\0','Sodium citrate',_binary '\0',19,246),(671,'w5GsCYZix/GryGFL4kyA8CuGaf0JmeNJNAHYUaqRiGw=','xZ860JRQgMjQNSmX4APuRzw4c9U1b03XLerh99/FnCg=',8,_binary '\0','Hirudin',_binary '\0',8,246),(672,'Pis7quv/2n/Tw2Qfhq8bTyhCKpTHBG+e3ktWcxY0+LI=','qf/mM/WkzOXnA/ppN0vtnoInuXSH0zc/u7cZu3gdgg0=',20,_binary '\0','Sodium EDTA',_binary '\0',20,246),(673,'oaIhsGBxNQfMyu7FV9TlzZzl77XBhrGK9Q68FpvmjeU=','4WEgtZqYwLxu6TLTUF1/ByaBz60u5SswP3I/rvQJsMQ=',22,_binary '\0','Sodium fluoride/potassium oxalate',_binary '\0',22,246),(674,'7PG6wXcCrUGxC14hY4mrNjcpeH28TMvItTbaIRPc76Y=','xumqSXDr8Uj5EE/I+9KO/jwjlB3Dg0v4nwF2XgmrmL0=',11,_binary '\0','PAXgene®  blood RNA+',_binary '\0',11,246),(675,'Izs76VSkXIUOTegArshbnIjyn2pk9CrR8YnabfhbpEA=','/HtnOrYuFw8RRU3MzKFu3k9qtwdiOjai5W+6GUIOzYM=',15,_binary '\0','Protease inhibitors',_binary '\0',15,246),(676,'l9BdlWSLJKvCV0ia/Rx4xVsiQJo3BlZozvQmpDiUmnQ=','DTd3uCOloLz+X6YUVBgoZxbEm2LL0prLnOTyGQ2aLe8=',18,_binary '\0','PAXgene® bone marrow RNA',_binary '\0',18,246),(677,'qjy/vecj8oZa25YYLiM7L86EuBKg9TBgSynoOw/OQUk=','lqLehB3XW3gqA+qGsxEUcneB4CmnIIWpdPUpgTfZswY=',2,_binary '\0','Additives',_binary '\0',3,246),(678,'nEaR6GAwybGMFn/renl/TZfmMdDGdH3f04bFV4nPEyA=','0yBZaZrHagqeIvqueo513DwJ9qSa0moGYl0VcBX8gM0=',23,_binary '\0','Serum separator tube with clot activator',_binary '\0',23,246),(679,'oxxu/0GZDO5EMMPV47Go0BsvMlr2mqCM6qD2qqQFEmw=','5PJ6POOlwaLlPCgzHr29Qoejyglj4Y5RYIrBhNYLISg=',9,_binary '\0','Lithium heparin and gel',_binary '\0',9,246),(680,'A+EXOJ5C+MbKItHW6Ib9SSJCLRBQp2rcLGp49FRcag0=','NrTJqQWfU7/QwjCBAlO0rrT1ZoBnyiJJx8GqZ6oVioo=',21,_binary '\0','Sodium heparin',_binary '\0',21,246),(681,'AIuBR+WL/kshl29bjIaZR4Ag6Ww2qNOhg/fvAKrx0Ys=','/bwX7gFD+239Cx3ST/kE3Ir0WXZ8Gqutk83Q2Nb8eh4=',26,_binary '\0','Unknown',_binary '\0',26,246),(682,'ZQ+sDuOo0inrj46y1UD8vwy3bIqjaGGiBFAkkiqa7B0=','Ns2sXlYPbcj8AqhCN9tpbLjzsjWrVjNKit0MCHd6/rU=',12,_binary '\0','Potassium EDTA',_binary '\0',12,246),(683,'qQA1DJJrRcJV6H1GDTy00oHS5oHzuz0GBYKa8mxXN/c=','Z2f75AvtkiSJrMt6LNj1OPgG9XG6dzogk3k/R2QNrW8=',33,_binary '\0','Urine, timed',_binary '\0',33,247),(684,'LPljVnjD7tLZimWuqo4+hjV9/kCoGKB4p6jP24daIJs=','Jr90EovPAD18w9l73ozHbj7nKp0TB8oekQHrps8IZQc=',9,_binary '\0','Unficolled buffy coat, non-viable',_binary '\0',10,247),(685,'ZjBafka+oWS4Y2VRQFdSkedZmZt/yXNkZfr8KaSK5Xs=','tmwpk835pCL9rKlq1zwZj0XMv8zztqjuxDI8kKEQIR8=',20,_binary '\0','Plasma, single spun',_binary '\0',20,247),(686,'xtwtjxXTO2A1U7wTsApt7sJqLk7oWJF+RdjIp5IAMS4=','eDfawiYuY8gBIAIG7PD13FCXAq8KvaZtLAP/t0m3zVQ=',24,_binary '\0','Semen',_binary '\0',24,247),(687,'TTkbGBwXIY7BoylF0Vl4XXwXdr0y87/tnKPzuML72hw=','ixbMfVskulYmpVzLlW7gbNl3r6UWKGExycCbJQTuECI=',15,_binary '\0','Dried whole blood (e.g. Guthrie cards)',_binary '\0',15,247),(688,'BQOUAb1jwCdMDcwHSi//ZVWkP2z08pBAcFPH8cv2tJs=','AjPScDa77kGpAT7Sz4WaWmNPGNXWCkzDbWoMrs8MfhA=',8,_binary '\0','Unficolled buffy coat, viable',_binary '\0',9,247),(689,'kGvinixPzVD6jBxe9vzruOLkvv28PBJUoJFDa24TPtg=','fW0QAu4K12bVmwjLzjq/e/ZFTokt8CUflDADCcEshqc=',31,_binary '\0','Urine, random (“spot”)',_binary '\0',31,247),(690,'Njiku3EXmxM81bPznUKCvs4GZ9Y/AUwIqEhd7wBrYow=','miCyFBB56nA6gT12zr+zNKaoOU1UR54xAY2BEmo1Rfw=',23,_binary '\0','Saliva',_binary '\0',23,247),(691,'wEIyl4M3GNTwy7wbRj3N9MuoG07DkLXkSe1yJTDYld8=','3o0RCvaPyioMzBuo33RYDPI7nCU+hZMvk93ZHsKzgXU=',11,_binary '\0','Fresh cells from non-blood specimen type',_binary '\0',11,247),(692,'CJhdp5HHRh8QxemltTG0Y/MexCP1dzFfBdM8+csj/to=','cIvY86fp1hiwrTcYluZ1zW7Aqh68nu4OonMQ9UKmnaY=',27,_binary '\0','Stool',_binary '\0',27,247),(693,'ikBJGi2YYR/K579BXnvDiZctAHajmuSTKb97AYOeiMY=','0MdAAfiPSg8iTKMsh8WxwGu5zdOvcIffz6YVq74DUz8=',12,_binary '\0','Cells from non blood specimen type(e.g. ascites, amniotic), viable',_binary '\0',12,247),(694,'LUlCJWay1WB4yuR+aa5OcXwxU0vMTMmkeQ5arXrO6Ls=','tcAp+XStsFmog/e/A4F3XLkTRjef+NRhbV6nQsioirc=',4,_binary '\0','Blood (whole)',_binary '\0',5,247),(695,'8DU5sFK3bMZqBI7VQ3w5vil0R2qlzrefdM7pXuInp5s=','tiZcH9BNkd1/gl+Gkvx+rxpuGKep1P5dbCUjbUSPp2A=',6,_binary '\0','Breast milk',_binary '\0',7,247),(696,'HugcaYO1McD2nYy8divCk6qnwxeqyA5u2/2m6Z4ZsBA=','n138RPdyzMiu2sxH8f90cGUsOQ1O2p9JzVNoSfXgYCo=',2,_binary '\0','Amniotic fluid',_binary '\0',3,247),(697,'EqjnnLrvxfT3oTMBVsfYwPY/VjsrZJ8GjtNDfL84o2c=','j+LpU2rQzOGRCHUgYXqw5Zeh9j5TLGkRgsvmlNE/llM=',18,_binary '\0','Cells from non blood specimen type (e.g. ascites, amniotic), non-viable',_binary '\0',18,247),(698,'GCxLcaKHPdl2DrQpOjD04jIhXPoXFIIjgLHYZz08psg=','xLAhhHrplLwu6sqLdP3gv2Jl91vflBH/nDWKQyDVHPw=',30,_binary '\0','24 h urine',_binary '\0',30,247),(699,'FdvDpHltfUye7D6d8iHtZjdCeI2kUMxSaxewQG0dK7c=','DbKrdoLryHPZ1VyFfiDjBu+A83et+c3Y2CVhWKT02pg=',32,_binary '\0','Urine, first morning',_binary '\0',32,247),(700,'G2ceQ5VEbQqaTwJReYIk6uIXM4kKyYN4tBWlMa5o+Qc=','5TtyMFlsGGkSaKaSZsJgiQ6DdOCtILyCc8Y2o2A3Q3s=',21,_binary '\0','Plasma, double spun',_binary '\0',21,247),(701,'41G6eUeF7rTvXKb+8+C494nxPcLc7Yk8685rX2hGZ0A=','dacU385H4fA8IL9raKtqEgyHKrFrv4SnnspMRke1KxA=',7,_binary '\0','Buccal cells',_binary '\0',8,247),(702,'oCzXF4iCV8mQPyrOb1TTJ50T64USgB9Edr1DGLANRVc=','45n/hHDJKHJ3PAzlCC5yNxHBZRNx/ZgHiI30hPX7b/g=',19,_binary '\0','Pleural fluid',_binary '\0',19,247),(703,'09JUg63xsc7jMdOaLNKJHpz2T1GyR326/JVjtVXlEJc=','D+W3ugIvRNIAXwf9bGFcouQnNf22PA7wS8QWvYxJjZw=',35,_binary '\0','Unknown',_binary '\0',35,247),(704,'r54+kljB9XffnbXVwEBJNZE7kz9+nzbzYLmz0twYTjE=','M1hKmkvHXcdPaLoB7AmBP5QBePgp2qWYJZQLfbAHVkU=',34,_binary '\0','Other',_binary '\0',34,247),(705,'LAFmFy1zlAQ5iP0iD7ZoFGigEP0ueOb4+A4v7AOrR/0=','aVqk1EvlJA0vVuB6y8Lnf4EnRYXGDL0xjZaJ6GmU52g=',13,_binary '\0','Cord blood',_binary '\0',13,247),(706,'PA9uVU1g3u076Ignt0Zl9MXDjcPFqsdq/Ks2mM5I42Y=','Y1KWqdiHDKfeci7Muhvd4zxMCKYfaShnLiKgtOwnhgw=',29,_binary '\0','Tears',_binary '\0',29,247),(707,'NYbJTz14SH/v6k3PzLFNWVgsOyfus5v4GHuGL5XZgbw=','BhAUpnwPoLRZtj/uoExxuB4q0llGGajV55Dk5sm8aTo=',14,_binary '\0','Cerebrospinal fluid',_binary '\0',14,247),(708,'eBl0nycIue9tm/m0Ta/LHqSG54AXPBkw3NBEBfkbU04=','9nVzC6XikhylAj+SyHvwPe0rPt4C1jDPauDx2wbZ5Tg=',10,_binary '\0','Ficoll mononuclear cells, viable',_binary '\0',1,247),(709,'ICR3D4KbMWE59ZdqaBbvDfyDKtGXK+ge6JX0w678RGY=','vp730hCnwnoorg3V1GyU1hnqhqlLiCfjrXT2NjhFb8A=',22,_binary '\0','Red blood cells',_binary '\0',22,247),(710,'zjtOEyw2BgNA7UxjR/FpUGC6gMsk8YLtuhwCuLVWkCs=','9jYFzxjIz3OvAXAPnp7PWUM2Pl1LquQRvy81qMsDEPs=',28,_binary '\0','Synovial fluid',_binary '\0',28,247),(711,'lV60pElQfDmjpMid3im7H5bdfR1TWvH3dsmDa353hg8=','VVVldFj2vQw6G0+rz3tyQ8GDkqoEMTs80d36KfiWkVs=',16,_binary '\0','Nasal washing',_binary '\0',16,247),(712,'/9nqjC9UjcWxW7USgoT3EwO2Ih348VmJZUyqYNQWaC0=','NRDeuk6QWOCtOvVTrLVzS6UJzCu9bHivJj6iI6LmYAY=',17,_binary '\0','Ficoll mononuclear cells, non viable',_binary '\0',17,247),(713,'KJRyJV3h+WvJzZ6V7aUQgkfWt6lmpCvXRhcFAgXgtCM=','U7pHqOFwUWMivXAgI7R2GewTbUrUYVqC6NqGxUuTnQg=',26,_binary '\0','Sputum',_binary '\0',26,247),(714,'ykT06ounhYxc0KD3HXOfwh4Dzr+ANV7/yGF1MpsWZe8=','ITS3+AOhIAa9tcgcFfKQuTpnYOQiU/pmPOpKwcqaqn8=',3,_binary '\0','Bronchoalveolar lavage',_binary '\0',4,247),(715,'J2LPrF+QX+JX9EKUpDQF2teC1L8yxXo7w15KYGQcduw=','Nct4WcfGHdiMpfy8QaEk7xwajTc1rUE8UN6bBmfUcWE=',1,_binary '\0','Ascites fluid',_binary '\0',2,247),(716,'wSB8gn5awJ2Tl8nJUi4y62k9xfN7LrzEHWPwuCJya6c=','UJ7rDrpvlMneOG8fp6wG4MpuglZYSFb9VKUTtorfjpg=',5,_binary '\0','Bone marrow aspirate',_binary '\0',6,247),(717,'KJDMXqHsfnqDAbIr6x29P97STcAdf5Ixdoi9HwsG9bU=','b0eT6g5iIu0m34ef8Yr8Mb1ploZPOeH6GbRKovqxzz8=',25,_binary '\0','Serum',_binary '\0',25,247);
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
INSERT INTO `guiforms_date` VALUES (1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',9),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',16),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',17),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',20),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',21),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',30),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',43),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '\0',57),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',63),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',67),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',80),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',89),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',107),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',109),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',115),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',116),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',121),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',126),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',135),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',136),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',143),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',146),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',152),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',177),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',189),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',190),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',200),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',203),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',208),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',223),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',228),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',235),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',236),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',240);
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
INSERT INTO `guiforms_dropdown` VALUES (NULL,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,5),(NULL,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,13),(NULL,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,27),(1,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,31),(4,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,35),(NULL,_binary '',NULL,NULL,_binary '',_binary '\0',_binary '\0',5,38),(11,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,46),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,49),(3,_binary '',NULL,NULL,_binary '',_binary '\0',_binary '',5,61),(12,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,77),(2,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,86),(21,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,98),(8,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,101),(27,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,111),(NULL,_binary '',NULL,NULL,_binary '',_binary '\0',_binary '\0',5,113),(23,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,119),(14,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,129),(1,_binary '',NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,131),(11,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,140),(1,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,147),(1,_binary '',NULL,NULL,_binary '',_binary '\0',_binary '\0',5,151),(31,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,153),(27,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,155),(1,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,175),(25,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,182),(NULL,_binary '',NULL,NULL,_binary '',_binary '\0',_binary '\0',5,184),(3,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,187),(2,_binary '',NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,196),(14,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,198),(11,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,206),(1,_binary '',NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,211),(13,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,213),(2,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,224),(1,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,229),(1,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,238),(1,_binary '',NULL,NULL,_binary '',_binary '\0',_binary '\0',5,245),(27,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,246),(10,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,247);
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
INSERT INTO `guiforms_field` VALUES (NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpVerarbeitung',NULL,NULL,NULL,'NONE','grpVerarbeitung-LABCi-LABBl',NULL,NULL,0,0,1),(NULL,NULL,NULL,_binary '\0','Verarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'Verarbeitung',NULL,'Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','Verarbeitung',NULL,NULL,NULL,'NONE','Verarbeitung-LABCi-LABBl',NULL,NULL,0,0,2),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpprobentypeLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpprobentypeLiquid',NULL,NULL,NULL,'NONE','grpprobentypeLiquid-LABCi-LABBl',NULL,NULL,0,0,3),(NULL,NULL,NULL,_binary '\0','probentypeLiquid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'probentypeLiquid',NULL,'Type of sample',NULL,NULL,NULL,_binary '\0',_binary '','Typeofsample',NULL,NULL,NULL,'NONE','probentypeLiquid-LABCi-LABBl',NULL,400,0,0,5),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'probentypeLiquidCode',NULL,'SPREC:Type of sample',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofsample',NULL,NULL,NULL,'NONE','probentypeLiquidCode-LABCi-LABBl',NULL,30,0,0,6),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationEins',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationEins',NULL,NULL,NULL,'NONE','grpzentrifugationEins-LABCi-LABBl',NULL,NULL,0,0,7),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsCode',NULL,'SPREC:Erste Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEinsCode-LABCi-LABBl',NULL,20,0,0,8),(NULL,NULL,NULL,_binary '\0','zeitpunktStartErsteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartErsteZentrifugation',NULL,'Zeitpunkt Start der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartdererstenZentrifu',NULL,NULL,NULL,'NONE','zeitpunktStartErsteZentrifugation-LABCi-LABBl',NULL,NULL,0,0,9),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'postZentrifugationDauer2',NULL,'SPREC: automatischPost-Zentrifugation (Zeitdauer Zentrifugtion Ende bis Einfrieren)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECautomatischPostZentrifugat',NULL,NULL,NULL,'NONE','postZentrifugationDauer2-LABCi-LABBl',NULL,126,0,0,10),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'preZentrifugationDauerCode',NULL,'SPREC: Pre-Zentrifugation-Dauer (Zeitdauer Abnahme bis Start Zentrifugation)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECPreZentrifugationDauerZeit',NULL,NULL,NULL,'NONE','preZentrifugationDauerCode-LABCi-LABBl',NULL,126,0,0,11),(NULL,NULL,NULL,_binary '\0','dauerErsteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'dauerErsteZentrifugation',NULL,'Dauer der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerdererstenZentrifugation','[min]',NULL,NULL,'NONE','dauerErsteZentrifugation-LABCi-LABBl',NULL,50,0,0,12),(NULL,NULL,NULL,_binary '\0','zentrifugationEins',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEins',NULL,'Erste Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEins-LABCi-LABBl',NULL,400,0,0,13),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpaliquotierungStart',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpaliquotierungStart',NULL,NULL,NULL,'NONE','grpaliquotierungStart-LABCi-LABBl',NULL,NULL,0,0,14),(NULL,NULL,NULL,_binary '\0','aliquotierungEnde',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungEnde',NULL,'Aliquotierung Ende',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungEnde',NULL,NULL,NULL,'NONE','aliquotierungEnde-LABCi-LABBl',NULL,NULL,0,0,16),(NULL,NULL,NULL,_binary '\0','aliquotierungStart',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungStart',NULL,'Aliquotierung Start',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungStart',NULL,NULL,NULL,'NONE','aliquotierungStart-LABCi-LABBl',NULL,NULL,0,0,17),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpCPaliquotierungStart',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpCPaliquotierungStart',NULL,NULL,NULL,'NONE','grpCPaliquotierungStart-LABCi-LABBl',NULL,NULL,0,0,18),(NULL,NULL,NULL,_binary '\0','CPaliquotierungStart',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'CPaliquotierungStart',NULL,'Aliquotierung Start',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungStart',NULL,NULL,NULL,'NONE','CPaliquotierungStart-LABCi-LABBl',NULL,NULL,0,0,20),(NULL,NULL,NULL,_binary '\0','CPaliquotierungEnde',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'CPaliquotierungEnde',NULL,'Aliquotierung Ende',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungEnde',NULL,NULL,NULL,'NONE','CPaliquotierungEnde-LABCi-LABBl',NULL,NULL,0,0,21),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplagerungVorVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungVorVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungVorVerarbeitung-LABCi-LABBl',NULL,NULL,0,0,22),(NULL,NULL,NULL,_binary '\0','lagerungVorVerarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'lagerungVorVerarbeitung',NULL,'Lagerung vor Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungvorVerarbeitung',NULL,NULL,NULL,'NONE','lagerungVorVerarbeitung-LABCi-LABBl',NULL,NULL,0,0,23),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpCPprobentypeLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpCPprobentypeLiquid',NULL,NULL,NULL,'NONE','grpCPprobentypeLiquid-LABCi-LABBl',NULL,NULL,0,0,24),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'CPprobentypeLiquidCode',NULL,'SPREC:Type of sample',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofsample',NULL,NULL,NULL,'NONE','CPprobentypeLiquidCode-LABCi-LABBl',NULL,30,0,0,25),(NULL,NULL,NULL,_binary '\0','CPprobentypeLiquid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'CPprobentypeLiquid',NULL,'Type of sample',NULL,NULL,NULL,_binary '\0',_binary '','Typeofsample',NULL,NULL,NULL,'NONE','CPprobentypeLiquid-LABCi-LABBl',NULL,400,0,0,27),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplangzeitContainerLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplangzeitContainerLiquid',NULL,NULL,NULL,'NONE','grplangzeitContainerLiquid-LABCi-LABBl',NULL,NULL,0,0,28),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquidCode',NULL,'SPREC:Long-term storage',NULL,NULL,NULL,_binary '',_binary '\0','SPRECLongtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquidCode-LABCi-LABBl',NULL,20,0,0,29),(NULL,NULL,NULL,_binary '\0','zeitpunktEinfrieren',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktEinfrieren',NULL,'Zeitpunkt Einfrieren',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktEinfrieren',NULL,NULL,NULL,'NONE','zeitpunktEinfrieren-LABCi-LABBl',NULL,NULL,0,0,30),(NULL,NULL,NULL,_binary '\0','langzeitContainerLiquid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquid',NULL,'Long-term storage',NULL,NULL,NULL,_binary '\0',_binary '','Longtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquid-LABCi-LABBl',NULL,400,0,0,31),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpnotes',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpnotes',NULL,NULL,NULL,'NONE','grpnotes-LABCi-LABBl',NULL,NULL,0,0,32),(NULL,NULL,NULL,_binary '\0','notes',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'notes',NULL,'Bemerkungen',NULL,NULL,NULL,_binary '\0',_binary '\0','Bemerkungen',NULL,NULL,NULL,'NONE','notes-LABCi-LABBl',NULL,450,0,0,33),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpprimaererContainer',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpprimaererContainer',NULL,NULL,NULL,'NONE','grpprimaererContainer-LABCi-LABBl',NULL,NULL,0,0,34),(NULL,NULL,NULL,_binary '\0','primaererContainer',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainer',NULL,'Type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Typeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainer-LABCi-LABBl',NULL,400,0,0,35),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainerCode',NULL,'SPREC:Type of primary container',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainerCode-LABCi-LABBl',NULL,30,0,0,36),(NULL,NULL,NULL,_binary '\0','VolumenPrimaerCitratSoll',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerCitratSoll',NULL,'Volumen Primärröhrchen soll',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchensoll','ml',NULL,NULL,'NONE','VolumenPrimaerCitratSoll-LABCi-LABBl',NULL,20,0,0,37),(NULL,NULL,NULL,_binary '\0','primaererContainerOther',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainerOther',NULL,'Other type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Othertypeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainerOther-LABCi-LABBl',NULL,400,0,0,38),(NULL,NULL,NULL,_binary '\0','VolumenPrimaerCitrat',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerCitrat',NULL,'Volumen Primärröhrchen ist',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchenist','ml',NULL,NULL,'NONE','VolumenPrimaerCitrat-LABCi-LABBl',NULL,20,0,0,39),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplagerungNachVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungNachVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungNachVerarbeitung-LABCi-LABBl',NULL,NULL,0,0,40),(NULL,NULL,NULL,_binary '\0','lagerungNachVerarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'lagerungNachVerarbeitung',NULL,'Lagerung nach Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungnachVerarbeitung',NULL,NULL,NULL,'NONE','lagerungNachVerarbeitung-LABCi-LABBl',NULL,NULL,0,0,41),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationZwei',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationZwei',NULL,NULL,NULL,'NONE','grpzentrifugationZwei-LABCi-LABBl',NULL,NULL,0,0,42),(NULL,NULL,NULL,_binary '\0','zeitpunktStartZweiteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartZweiteZentrifugation',NULL,'Zeitpunkt Start der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartderzweitenZentrif',NULL,NULL,NULL,'NONE','zeitpunktStartZweiteZentrifugation-LABCi-LABBl',NULL,NULL,0,0,43),(NULL,NULL,NULL,_binary '\0','dauerZweiteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'dauerZweiteZentrifugation',NULL,'Dauer der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerderzweitenZentrifugation','[min]',NULL,NULL,'NONE','dauerZweiteZentrifugation-LABCi-LABBl',NULL,50,0,0,44),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZweiCode',NULL,'SPREC:Zweite Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZweiCode-LABCi-LABBl',NULL,20,0,0,45),(NULL,NULL,NULL,_binary '\0','zentrifugationZwei',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZwei',NULL,'Zweite Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZwei-LABCi-LABBl',NULL,400,0,0,46),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpALIQUOTIDENTIFICATION',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpALIQUOTIDENTIFICATION',NULL,NULL,NULL,'NONE','grpALIQUOTIDENTIFICATION-LABDe-LABBl',NULL,NULL,0,0,47),(NULL,NULL,NULL,_binary '','ALIQUOTONDELIVERYRACK',_binary '',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTONDELIVERYRACK',NULL,'Aliquot auf AusgabeRack?',NULL,NULL,NULL,_binary '\0',_binary '\0','aliquotOnDeliveryRack',NULL,NULL,NULL,'NONE','ALIQUOTONDELIVERYRACK-LABDe-LABBl',NULL,100,0,0,48),(NULL,NULL,NULL,_binary '\0','ALIQUOTMATERIAL',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTMATERIAL',NULL,'Aliquot-Material',NULL,NULL,NULL,_binary '\0',_binary '\0','material',NULL,NULL,NULL,'NONE','ALIQUOTMATERIAL-LABDe-LABBl',NULL,120,0,0,49),(NULL,NULL,NULL,_binary '','ALIQUOTLOCALISATIONLEVEL2',_binary '',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTLOCALISATIONLEVEL2',NULL,'Aliquot-Einschub',NULL,NULL,NULL,_binary '\0',_binary '\0','einschub',NULL,NULL,NULL,'NONE','ALIQUOTLOCALISATIONLEVEL2-LABDe-LABBl',NULL,50,0,0,50),(NULL,NULL,NULL,_binary '','ALIQUOTKITPSN',_binary '',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTKITPSN',NULL,'Kit-Pseudonym',NULL,NULL,NULL,_binary '\0',_binary '\0','kitPseudonym',NULL,NULL,NULL,'NONE','ALIQUOTKITPSN-LABDe-LABBl',NULL,80,0,0,51),(NULL,NULL,NULL,_binary '','ALIQUOTLOCALISATIONLEVEL1',_binary '',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTLOCALISATIONLEVEL1',NULL,'Aliquot-Box',NULL,NULL,NULL,_binary '\0',_binary '\0','box',NULL,NULL,NULL,'NONE','ALIQUOTLOCALISATIONLEVEL1-LABDe-LABBl',NULL,50,0,0,52),(NULL,NULL,NULL,_binary '','ALIQUOTRACKPOSITION',_binary '',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTRACKPOSITION',NULL,'Rack-Position',NULL,NULL,NULL,_binary '\0',_binary '\0','rackposition',NULL,NULL,NULL,'NONE','ALIQUOTRACKPOSITION-LABDe-LABBl',NULL,80,0,0,53),(NULL,NULL,NULL,_binary '','ALIQUOTRACKLABEL',_binary '',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTRACKLABEL',NULL,'Rack-Bezeichnug',NULL,NULL,NULL,_binary '\0',_binary '\0','racklabel',NULL,NULL,NULL,'NONE','ALIQUOTRACKLABEL-LABDe-LABBl',NULL,100,0,0,54),(NULL,NULL,NULL,_binary '','ALIQUOTLOCALISATIONLEVEL4',_binary '',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTLOCALISATIONLEVEL4',NULL,'Aliquot-Fach',NULL,NULL,NULL,_binary '\0',_binary '\0','fach',NULL,NULL,NULL,'NONE','ALIQUOTLOCALISATIONLEVEL4-LABDe-LABBl',NULL,50,0,0,55),(NULL,NULL,NULL,_binary '','ALIQUOTLOCALISATIONLEVEL3',_binary '',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTLOCALISATIONLEVEL3',NULL,'Aliquot-Rack',NULL,NULL,NULL,_binary '\0',_binary '\0','rack',NULL,NULL,NULL,'NONE','ALIQUOTLOCALISATIONLEVEL3-LABDe-LABBl',NULL,50,0,0,56),(NULL,NULL,NULL,_binary '','ALIQUOTDATETAKEN',_binary '',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTDATETAKEN',NULL,'Aliquot-Datum',NULL,NULL,NULL,_binary '\0',_binary '\0','date',NULL,NULL,NULL,'NONE','ALIQUOTDATETAKEN-LABDe-LABBl',NULL,NULL,0,0,57),(NULL,NULL,NULL,_binary '','ALIQUOTLOCALISATIONLEVEL5',_binary '',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTLOCALISATIONLEVEL5',NULL,'Aliquot-Kühlschrank',NULL,NULL,NULL,_binary '\0',_binary '\0','kuehlschrank',NULL,NULL,NULL,'NONE','ALIQUOTLOCALISATIONLEVEL5-LABDe-LABBl',NULL,50,0,0,58),(NULL,NULL,NULL,_binary '\0','ALIQUOTIDENTIFICATION',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTIDENTIFICATION',NULL,'Aliquot-Pseudonym',NULL,NULL,NULL,_binary '\0',_binary '\0','pseudonym',NULL,NULL,NULL,'NONE','ALIQUOTIDENTIFICATION-LABDe-LABBl',NULL,60,0,0,59),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpStudieProjekt',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpStudieProjekt',NULL,NULL,NULL,'NONE','grpStudieProjekt-LABBl-LABBl',NULL,NULL,0,0,60),(NULL,NULL,NULL,_binary '\0','StudieProjekt',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'StudieProjekt',NULL,'Studie/Projekt',NULL,NULL,NULL,_binary '\0',_binary '','StudieProjekt',NULL,NULL,NULL,'NONE','StudieProjekt-LABBl-LABBl',NULL,306,0,0,61),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpBlutEntnahme',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpBlutEntnahme',NULL,NULL,NULL,'NONE','grpBlutEntnahme-LABBl-LABBl',NULL,NULL,0,0,62),(NULL,NULL,NULL,_binary '\0','zeitpunktPunktAbnahme',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktPunktAbnahme',NULL,'Zeitpunkt der Abnahme',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktderAbnahme',NULL,NULL,NULL,'NONE','zeitpunktPunktAbnahme-LABBl-LABBl',NULL,NULL,0,0,63),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'preZentrifugationDauerCode',NULL,'SPREC: Pre-Zentrifugation-Dauer (Zeitdauer Abnahme bis Start Zentrifugation)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECPreZentrifugationDauerZeit',NULL,NULL,NULL,'NONE','preZentrifugationDauerCode-Buffy-LABBl',NULL,126,0,0,64),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'preZentrifugationDauerCode',NULL,'SPREC: Pre-Zentrifugation-Dauer (Zeitdauer Abnahme bis Start Zentrifugation)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECPreZentrifugationDauerZeit',NULL,NULL,NULL,'NONE','preZentrifugationDauerCode-Serum-LABBl',NULL,126,0,0,65),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'preZentrifugationDauerCode',NULL,'SPREC: Pre-Zentrifugation-Dauer (Zeitdauer Abnahme bis Start Zentrifugation)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECPreZentrifugationDauerZeit',NULL,NULL,NULL,'NONE','preZentrifugationDauerCode-PBMC-LABBl',NULL,126,0,0,66),(NULL,NULL,NULL,_binary '\0','zeitpunktAnkunftLab',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktAnkunftLab',NULL,'Zeitpunkt Ankunft im LAB',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktAnkunftimLAB',NULL,NULL,NULL,'NONE','zeitpunktAnkunftLab-LABBl-LABBl',NULL,NULL,0,0,67),(NULL,NULL,NULL,_binary '\0','BlutEntnahme',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'BlutEntnahme',NULL,'Blutentnahme ist erfolgt',NULL,NULL,NULL,_binary '\0',_binary '','Blutentnahmeisterfolgt',NULL,NULL,NULL,'NONE','BlutEntnahme-LABBl-LABBl',NULL,NULL,0,0,68),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpnotes',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpnotes',NULL,NULL,NULL,'NONE','grpnotes-LABBl-LABBl',NULL,NULL,0,0,69),(NULL,NULL,NULL,_binary '\0','notes',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'notes',NULL,'Bemerkungen',NULL,NULL,NULL,_binary '\0',_binary '\0','Bemerkungen',NULL,NULL,NULL,'NONE','notes-LABBl-LABBl',NULL,450,0,0,70),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpVerarbeitung',NULL,NULL,NULL,'NONE','grpVerarbeitung-Buffy-LABBl',NULL,NULL,0,0,71),(NULL,NULL,NULL,_binary '\0','Verarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'Verarbeitung',NULL,'Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','Verarbeitung',NULL,NULL,NULL,'NONE','Verarbeitung-Buffy-LABBl',NULL,NULL,0,0,72),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplagerungNachVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungNachVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungNachVerarbeitung-Buffy-LABBl',NULL,NULL,0,0,73),(NULL,NULL,NULL,_binary '\0','lagerungNachVerarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'lagerungNachVerarbeitung',NULL,'Lagerung nach Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungnachVerarbeitung',NULL,NULL,NULL,'NONE','lagerungNachVerarbeitung-Buffy-LABBl',NULL,NULL,0,0,74),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'postZentrifugationDauer2',NULL,'SPREC: automatischPost-Zentrifugation (Zeitdauer Zentrifugtion Ende bis Einfrieren)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECautomatischPostZentrifugat',NULL,NULL,NULL,'NONE','postZentrifugationDauer2-Buffy-LABBl',NULL,126,0,0,75),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationEins',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationEins',NULL,NULL,NULL,'NONE','grpzentrifugationEins-Buffy-LABBl',NULL,NULL,0,0,76),(NULL,NULL,NULL,_binary '\0','zentrifugationEins',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEins',NULL,'Erste Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEins-Buffy-LABBl',NULL,400,0,0,77),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsCode',NULL,'SPREC:Erste Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEinsCode-Buffy-LABBl',NULL,20,0,0,78),(NULL,NULL,NULL,_binary '\0','zentrifugationEinsRCF',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsRCF',NULL,'RCF',NULL,NULL,NULL,_binary '\0',_binary '','RCF','[g]',NULL,NULL,'NONE','zentrifugationEinsRCF-Buffy-LABBl',NULL,50,0,0,79),(NULL,NULL,NULL,_binary '\0','zeitpunktStartErsteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartErsteZentrifugation',NULL,'Zeitpunkt Start der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartdererstenZentrifu',NULL,NULL,NULL,'NONE','zeitpunktStartErsteZentrifugation-Buffy-LABBl',NULL,NULL,0,0,80),(NULL,NULL,NULL,_binary '\0','dauerErsteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'dauerErsteZentrifugation',NULL,'Dauer der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerdererstenZentrifugation','[min]',NULL,NULL,'NONE','dauerErsteZentrifugation-Buffy-LABBl',NULL,50,0,0,81),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpnotes',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpnotes',NULL,NULL,NULL,'NONE','grpnotes-Buffy-LABBl',NULL,NULL,0,0,82),(NULL,NULL,NULL,_binary '\0','notes',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'notes',NULL,'Bemerkungen',NULL,NULL,NULL,_binary '\0',_binary '\0','Bemerkungen',NULL,NULL,NULL,'NONE','notes-Buffy-LABBl',NULL,450,0,0,83),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationZwei',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationZwei',NULL,NULL,NULL,'NONE','grpzentrifugationZwei-Buffy-LABBl',NULL,NULL,0,0,84),(NULL,NULL,NULL,_binary '\0','dauerZweiteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'dauerZweiteZentrifugation',NULL,'Dauer der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerderzweitenZentrifugation','[min]',NULL,NULL,'NONE','dauerZweiteZentrifugation-Buffy-LABBl',NULL,50,0,0,85),(NULL,NULL,NULL,_binary '\0','zentrifugationZwei',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZwei',NULL,'Zweite Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZwei-Buffy-LABBl',NULL,400,0,0,86),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZweiCode',NULL,'SPREC:Zweite Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZweiCode-Buffy-LABBl',NULL,20,0,0,87),(NULL,NULL,NULL,_binary '\0','zentrifugationZweiRCF',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZweiRCF',NULL,'RCF',NULL,NULL,NULL,_binary '\0',_binary '','RCF','[g]',NULL,NULL,'NONE','zentrifugationZweiRCF-Buffy-LABBl',NULL,50,0,0,88),(NULL,NULL,NULL,_binary '\0','zeitpunktStartZweiteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartZweiteZentrifugation',NULL,'Zeitpunkt Start der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartderzweitenZentrif',NULL,NULL,NULL,'NONE','zeitpunktStartZweiteZentrifugation-Buffy-LABBl',NULL,NULL,0,0,89),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpVolumenPrimaerEDTASoll',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpVolumenPrimaerEDTASoll',NULL,NULL,NULL,'NONE','grpVolumenPrimaerEDTASoll-Buffy-LABBl',NULL,NULL,0,0,90),(NULL,NULL,NULL,_binary '\0','VolumenPrimaerEDTA',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerEDTA',NULL,'Volumen Primärröhrchen ist',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchenist','ml',NULL,NULL,'NONE','VolumenPrimaerEDTA-Buffy-LABBl',NULL,20,0,0,91),(NULL,NULL,NULL,_binary '\0','VolumenPrimaerEDTASoll',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerEDTASoll',NULL,'Volumen Primärröhrchen soll',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchensoll','ml',NULL,NULL,'NONE','VolumenPrimaerEDTASoll-Buffy-LABBl',NULL,20,0,0,92),(NULL,NULL,NULL,_binary '\0','VerarbeitungZweitPrimRoehrchen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VerarbeitungZweitPrimRoehrchen',NULL,'Verarbeitung zweites Primärröhrchen',NULL,NULL,NULL,_binary '\0',_binary '','VerarbeitungzweitesPrimarrohrch',NULL,NULL,NULL,'NONE','VerarbeitungZweitPrimRoehrchen-Buffy-LABBl',NULL,NULL,0,0,93),(NULL,NULL,NULL,_binary '\0','VolumenPrimaerZweitEDTASoll',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerZweitEDTASoll',NULL,'Volumen zweites Primärröhrchen soll',NULL,NULL,NULL,_binary '\0',_binary '','VolumenzweitesPrimarrohrchensol','ml',NULL,NULL,'NONE','VolumenPrimaerZweitEDTASoll-Buffy-LABBl',NULL,20,0,0,94),(NULL,NULL,NULL,_binary '\0','VolumenPrimaerZweitEDTA',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerZweitEDTA',NULL,'Volumen zweites Primärröhrchen ist',NULL,NULL,NULL,_binary '\0',_binary '','VolumenzweitesPrimarrohrchenist','ml',NULL,NULL,'NONE','VolumenPrimaerZweitEDTA-Buffy-LABBl',NULL,20,0,0,95),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpEPprobentypeLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpEPprobentypeLiquid',NULL,NULL,NULL,'NONE','grpEPprobentypeLiquid-Buffy-LABBl',NULL,NULL,0,0,96),(NULL,NULL,NULL,_binary '\0','EPprobentypeLiquid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'EPprobentypeLiquid',NULL,'Type of sample',NULL,NULL,NULL,_binary '\0',_binary '','Typeofsample',NULL,NULL,NULL,'NONE','EPprobentypeLiquid-Buffy-LABBl',NULL,400,0,0,98),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'EPprobentypeLiquidCode',NULL,'SPREC:Type of sample',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofsample',NULL,NULL,NULL,'NONE','EPprobentypeLiquidCode-Buffy-LABBl',NULL,30,0,0,99),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpprobentypeLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpprobentypeLiquid',NULL,NULL,NULL,'NONE','grpprobentypeLiquid-Buffy-LABBl',NULL,NULL,0,0,100),(NULL,NULL,NULL,_binary '\0','probentypeLiquid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'probentypeLiquid',NULL,'Type of sample',NULL,NULL,NULL,_binary '\0',_binary '','Typeofsample',NULL,NULL,NULL,'NONE','probentypeLiquid-Buffy-LABBl',NULL,400,0,0,101),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'probentypeLiquidCode',NULL,'SPREC:Type of sample',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofsample',NULL,NULL,NULL,'NONE','probentypeLiquidCode-Buffy-LABBl',NULL,30,0,0,102),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplagerungVorVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungVorVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungVorVerarbeitung-Buffy-LABBl',NULL,NULL,0,0,104),(NULL,NULL,NULL,_binary '\0','lagerungVorVerarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'lagerungVorVerarbeitung',NULL,'Lagerung vor Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungvorVerarbeitung',NULL,NULL,NULL,'NONE','lagerungVorVerarbeitung-Buffy-LABBl',NULL,NULL,0,0,105),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpEPaliquotierungStart',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpEPaliquotierungStart',NULL,NULL,NULL,'NONE','grpEPaliquotierungStart-Buffy-LABBl',NULL,NULL,0,0,106),(NULL,NULL,NULL,_binary '\0','EPaliquotierungStart',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'EPaliquotierungStart',NULL,'Aliquotierung Start',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungStart',NULL,NULL,NULL,'NONE','EPaliquotierungStart-Buffy-LABBl',NULL,NULL,0,0,107),(NULL,NULL,NULL,_binary '\0','EPaliquotierungEnde',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'EPaliquotierungEnde',NULL,'Aliquotierung Ende',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungEnde',NULL,NULL,NULL,'NONE','EPaliquotierungEnde-Buffy-LABBl',NULL,NULL,0,0,109),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpprimaererContainer',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpprimaererContainer',NULL,NULL,NULL,'NONE','grpprimaererContainer-Buffy-LABBl',NULL,NULL,0,0,110),(NULL,NULL,NULL,_binary '\0','primaererContainer',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainer',NULL,'Type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Typeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainer-Buffy-LABBl',NULL,400,0,0,111),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainerCode',NULL,'SPREC:Type of primary container',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainerCode-Buffy-LABBl',NULL,30,0,0,112),(NULL,NULL,NULL,_binary '\0','primaererContainerOther',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainerOther',NULL,'Other type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Othertypeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainerOther-Buffy-LABBl',NULL,400,0,0,113),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpaliquotierungStart',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpaliquotierungStart',NULL,NULL,NULL,'NONE','grpaliquotierungStart-Buffy-LABBl',NULL,NULL,0,0,114),(NULL,NULL,NULL,_binary '\0','aliquotierungStart',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungStart',NULL,'Aliquotierung Start',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungStart',NULL,NULL,NULL,'NONE','aliquotierungStart-Buffy-LABBl',NULL,NULL,0,0,115),(NULL,NULL,NULL,_binary '\0','aliquotierungEnde',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungEnde',NULL,'Aliquotierung Ende',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungEnde',NULL,NULL,NULL,'NONE','aliquotierungEnde-Buffy-LABBl',NULL,NULL,0,0,116),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplangzeitContainerLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplangzeitContainerLiquid',NULL,NULL,NULL,'NONE','grplangzeitContainerLiquid-Buffy-LABBl',NULL,NULL,0,0,118),(NULL,NULL,NULL,_binary '\0','langzeitContainerLiquid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquid',NULL,'Long-term storage',NULL,NULL,NULL,_binary '\0',_binary '','Longtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquid-Buffy-LABBl',NULL,400,0,0,119),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquidCode',NULL,'SPREC:Long-term storage',NULL,NULL,NULL,_binary '',_binary '\0','SPRECLongtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquidCode-Buffy-LABBl',NULL,20,0,0,120),(NULL,NULL,NULL,_binary '\0','zeitpunktEinfrieren',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktEinfrieren',NULL,'Zeitpunkt Einfrieren',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktEinfrieren',NULL,NULL,NULL,'NONE','zeitpunktEinfrieren-Buffy-LABBl',NULL,NULL,0,0,121),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpnotes',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpnotes',NULL,NULL,NULL,'NONE','grpnotes-LABUr-LABBl',NULL,NULL,0,0,122),(NULL,NULL,NULL,_binary '\0','notes',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'notes',NULL,'Bemerkungen',NULL,NULL,NULL,_binary '\0',_binary '\0','Bemerkungen',NULL,NULL,NULL,'NONE','notes-LABUr-LABBl',NULL,450,0,0,123),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationEins',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationEins',NULL,NULL,NULL,'NONE','grpzentrifugationEins-LABUr-LABBl',NULL,NULL,0,0,124),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsCode',NULL,'SPREC:Erste Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEinsCode-LABUr-LABBl',NULL,20,0,0,125),(NULL,NULL,NULL,_binary '\0','zeitpunktStartErsteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartErsteZentrifugation',NULL,'Zeitpunkt Start der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartdererstenZentrifu',NULL,NULL,NULL,'NONE','zeitpunktStartErsteZentrifugation-LABUr-LABBl',NULL,NULL,0,0,126),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'preZentrifugationDauerCode',NULL,'SPREC: Pre-Zentrifugation-Dauer (Zeitdauer Abnahme bis Start Zentrifugation)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECPreZentrifugationDauerZeit',NULL,NULL,NULL,'NONE','preZentrifugationDauerCode-LABUr-LABBl',NULL,126,0,0,127),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'postZentrifugationDauer2',NULL,'SPREC: automatischPost-Zentrifugation (Zeitdauer Zentrifugtion Ende bis Einfrieren)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECautomatischPostZentrifugat',NULL,NULL,NULL,'NONE','postZentrifugationDauer2-LABUr-LABBl',NULL,126,0,0,128),(NULL,NULL,NULL,_binary '\0','zentrifugationEins',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEins',NULL,'Erste Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEins-LABUr-LABBl',NULL,400,0,0,129),(NULL,NULL,NULL,_binary '\0','dauerErsteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'dauerErsteZentrifugation',NULL,'Dauer der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerdererstenZentrifugation','[min]',NULL,NULL,'NONE','dauerErsteZentrifugation-LABUr-LABBl',NULL,50,0,0,130),(NULL,NULL,NULL,_binary '\0','zentrifugationEinsModus',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsModus',NULL,'Modus',NULL,NULL,NULL,_binary '\0',_binary '','Modus',NULL,NULL,NULL,'NONE','zentrifugationEinsModus-LABUr-LABBl',NULL,400,0,0,131),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplagerungNachVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungNachVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungNachVerarbeitung-LABUr-LABBl',NULL,NULL,0,0,132),(NULL,NULL,NULL,_binary '\0','lagerungNachVerarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'lagerungNachVerarbeitung',NULL,'Lagerung nach Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungnachVerarbeitung',NULL,NULL,NULL,'NONE','lagerungNachVerarbeitung-LABUr-LABBl',NULL,NULL,0,0,133),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpaliquotierungStart',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpaliquotierungStart',NULL,NULL,NULL,'NONE','grpaliquotierungStart-LABUr-LABBl',NULL,NULL,0,0,134),(NULL,NULL,NULL,_binary '\0','aliquotierungEnde',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungEnde',NULL,'Aliquotierung Ende',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungEnde',NULL,NULL,NULL,'NONE','aliquotierungEnde-LABUr-LABBl',NULL,NULL,0,0,135),(NULL,NULL,NULL,_binary '\0','aliquotierungStart',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungStart',NULL,'Aliquotierung Start',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungStart',NULL,NULL,NULL,'NONE','aliquotierungStart-LABUr-LABBl',NULL,NULL,0,0,136),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpVerarbeitung',NULL,NULL,NULL,'NONE','grpVerarbeitung-LABUr-LABBl',NULL,NULL,0,0,137),(NULL,NULL,NULL,_binary '\0','Verarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'Verarbeitung',NULL,'Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','Verarbeitung',NULL,NULL,NULL,'NONE','Verarbeitung-LABUr-LABBl',NULL,NULL,0,0,138),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationZwei',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationZwei',NULL,NULL,NULL,'NONE','grpzentrifugationZwei-LABUr-LABBl',NULL,NULL,0,0,139),(NULL,NULL,NULL,_binary '\0','zentrifugationZwei',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZwei',NULL,'Zweite Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZwei-LABUr-LABBl',NULL,400,0,0,140),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZweiCode',NULL,'SPREC:Zweite Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZweiCode-LABUr-LABBl',NULL,20,0,0,141),(NULL,NULL,NULL,_binary '\0','dauerZweiteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'dauerZweiteZentrifugation',NULL,'Dauer der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerderzweitenZentrifugation','[min]',NULL,NULL,'NONE','dauerZweiteZentrifugation-LABUr-LABBl',NULL,50,0,0,142),(NULL,NULL,NULL,_binary '\0','zeitpunktStartZweiteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartZweiteZentrifugation',NULL,'Zeitpunkt Start der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartderzweitenZentrif',NULL,NULL,NULL,'NONE','zeitpunktStartZweiteZentrifugation-LABUr-LABBl',NULL,NULL,0,0,143),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplangzeitContainerLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplangzeitContainerLiquid',NULL,NULL,NULL,'NONE','grplangzeitContainerLiquid-LABUr-LABBl',NULL,NULL,0,0,144),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquidCode',NULL,'SPREC:Long-term storage',NULL,NULL,NULL,_binary '',_binary '\0','SPRECLongtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquidCode-LABUr-LABBl',NULL,20,0,0,145),(NULL,NULL,NULL,_binary '\0','zeitpunktEinfrieren',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktEinfrieren',NULL,'Zeitpunkt Einfrieren',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktEinfrieren',NULL,NULL,NULL,'NONE','zeitpunktEinfrieren-LABUr-LABBl',NULL,NULL,0,0,146),(NULL,NULL,NULL,_binary '\0','langzeitContainerLiquid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquid',NULL,'Long-term storage',NULL,NULL,NULL,_binary '\0',_binary '','Longtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquid-LABUr-LABBl',NULL,400,0,0,147),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplagerungVorVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungVorVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungVorVerarbeitung-LABUr-LABBl',NULL,NULL,0,0,148),(NULL,NULL,NULL,_binary '\0','lagerungVorVerarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'lagerungVorVerarbeitung',NULL,'Lagerung vor Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungvorVerarbeitung',NULL,NULL,NULL,'NONE','lagerungVorVerarbeitung-LABUr-LABBl',NULL,NULL,0,0,149),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpUprimaererContainer',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpUprimaererContainer',NULL,NULL,NULL,'NONE','grpUprimaererContainer-LABUr-LABBl',NULL,NULL,0,0,150),(NULL,NULL,NULL,_binary '\0','primaererContainerOther',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainerOther',NULL,'Other type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Othertypeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainerOther-LABUr-LABBl',NULL,400,0,0,151),(NULL,NULL,NULL,_binary '\0','zeitpunktPunktAbnahme',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktPunktAbnahme',NULL,'Zeitpunkt der Abnahme',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktderAbnahme',NULL,NULL,NULL,'NONE','zeitpunktPunktAbnahme-LABUr-LABBl',NULL,NULL,0,0,152),(NULL,NULL,NULL,_binary '\0','UprobentypeLiquid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'UprobentypeLiquid',NULL,'Type of sample',NULL,NULL,NULL,_binary '\0',_binary '','Typeofsample',NULL,NULL,NULL,'NONE','UprobentypeLiquid-LABUr-LABBl',NULL,400,0,0,153),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'UprobentypeLiquidCode',NULL,'SPREC:Type of sample',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofsample',NULL,NULL,NULL,'NONE','UprobentypeLiquidCode-LABUr-LABBl',NULL,30,0,0,154),(NULL,NULL,NULL,_binary '\0','UprimaererContainer',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'UprimaererContainer',NULL,'Type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Typeofprimarycontainer',NULL,NULL,NULL,'NONE','UprimaererContainer-LABUr-LABBl',NULL,400,0,0,155),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'UprimaererContainerCode',NULL,'SPREC:Type of primary container',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofprimarycontainer',NULL,NULL,NULL,'NONE','UprimaererContainerCode-LABUr-LABBl',NULL,30,0,0,156),(NULL,NULL,NULL,_binary '\0','VolumenPrimaerUrinSoll',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerUrinSoll',NULL,'Volumen Primärröhrchen soll',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchensoll','ml',NULL,NULL,'NONE','VolumenPrimaerUrinSoll-LABUr-LABBl',NULL,20,0,0,157),(NULL,NULL,NULL,_binary '\0','VolumenPrimaerUrin',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerUrin',NULL,'Volumen Primärröhrchen ist',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchenist','ml',NULL,NULL,'NONE','VolumenPrimaerUrin-LABUr-LABBl',NULL,20,0,0,158),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpLabWerteErfasst',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpLabWerteErfasst',NULL,NULL,NULL,'NONE','grpLabWerteErfasst-Labor-LABBl',NULL,NULL,0,0,159),(NULL,NULL,NULL,_binary '\0','LabWerteErfasst',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'LabWerteErfasst',NULL,'Laborwerte erfasst',NULL,NULL,NULL,_binary '\0',_binary '','Laborwerteerfasst',NULL,NULL,NULL,'NONE','LabWerteErfasst-Labor-LABBl',NULL,NULL,0,0,160),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpLeukozyten',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpLeukozyten',NULL,NULL,NULL,'NONE','grpLeukozyten-Labor-LABBl',NULL,NULL,0,0,161),(NULL,NULL,NULL,_binary '\0','Thrombozyten',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'Thrombozyten',NULL,'Thrombozyten',NULL,NULL,NULL,_binary '\0',_binary '','Thrombozyten','10&#8313;/l',NULL,40,'NONE','Thrombozyten-Labor-LABBl',NULL,120,0,0,162),(NULL,NULL,NULL,_binary '\0','GPT',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'GPT',NULL,'GPT',NULL,NULL,NULL,_binary '\0',_binary '','GPT','U/l',NULL,40,'NONE','GPT-Labor-LABBl',NULL,120,0,0,163),(NULL,NULL,NULL,_binary '\0','KREA',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'KREA',NULL,'KREA',NULL,NULL,NULL,_binary '\0',_binary '','KREA','mg/dl',NULL,40,'NONE','KREA-Labor-LABBl',NULL,120,0,0,164),(NULL,NULL,NULL,_binary '\0','proBNP',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'proBNP',NULL,'proBNP',NULL,NULL,NULL,_binary '\0',_binary '','proBNP','ng/l',NULL,40,'NONE','proBNP-Labor-LABBl',NULL,120,0,0,165),(NULL,NULL,NULL,_binary '\0','Leukozyten',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'Leukozyten',NULL,'Leukozyten',NULL,NULL,NULL,_binary '\0',_binary '','Leukozyten','10&#8313;/l',NULL,40,'NONE','Leukozyten-Labor-LABBl',NULL,120,0,0,166),(NULL,NULL,NULL,_binary '\0','Haemoglobin',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'Haemoglobin',NULL,'Haemoglobin',NULL,NULL,NULL,_binary '\0',_binary '','Haemoglobin','g/dl',NULL,40,'NONE','Haemoglobin-Labor-LABBl',NULL,120,0,0,167),(NULL,NULL,NULL,_binary '\0','GammaGT',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'GammaGT',NULL,'gamma-GT',NULL,NULL,NULL,_binary '\0',_binary '','gammaGT','U/l',NULL,40,'NONE','GammaGT-Labor-LABBl',NULL,120,0,0,168),(NULL,NULL,NULL,_binary '\0','CRP',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'CRP',NULL,'CRP',NULL,NULL,NULL,_binary '\0',_binary '','CRP','mg/l',NULL,40,'NONE','CRP-Labor-LABBl',NULL,120,0,0,169),(NULL,NULL,NULL,_binary '\0','TNT',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'TNT',NULL,'TNT',NULL,NULL,NULL,_binary '\0',_binary '','TNT','pg/ml',NULL,40,'NONE','TNT-Labor-LABBl',NULL,120,0,0,170),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpnotes',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpnotes',NULL,NULL,NULL,'NONE','grpnotes-Serum-LABBl',NULL,NULL,0,0,171),(NULL,NULL,NULL,_binary '\0','notes',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'notes',NULL,'Bemerkungen',NULL,NULL,NULL,_binary '\0',_binary '\0','Bemerkungen',NULL,NULL,NULL,'NONE','notes-Serum-LABBl',NULL,450,0,0,172),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplangzeitContainerLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplangzeitContainerLiquid',NULL,NULL,NULL,'NONE','grplangzeitContainerLiquid-Serum-LABBl',NULL,NULL,0,0,173),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'postZentrifugationDauer2',NULL,'SPREC: automatischPost-Zentrifugation (Zeitdauer Zentrifugtion Ende bis Einfrieren)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECautomatischPostZentrifugat',NULL,NULL,NULL,'NONE','postZentrifugationDauer2-Serum-LABBl',NULL,126,0,0,174),(NULL,NULL,NULL,_binary '\0','langzeitContainerLiquid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquid',NULL,'Long-term storage',NULL,NULL,NULL,_binary '\0',_binary '','Longtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquid-Serum-LABBl',NULL,400,0,0,175),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquidCode',NULL,'SPREC:Long-term storage',NULL,NULL,NULL,_binary '',_binary '\0','SPRECLongtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquidCode-Serum-LABBl',NULL,20,0,0,176),(NULL,NULL,NULL,_binary '\0','zeitpunktEinfrieren',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktEinfrieren',NULL,'Zeitpunkt Einfrieren',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktEinfrieren',NULL,NULL,NULL,'NONE','zeitpunktEinfrieren-Serum-LABBl',NULL,NULL,0,0,177),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpVerarbeitung',NULL,NULL,NULL,'NONE','grpVerarbeitung-Serum-LABBl',NULL,NULL,0,0,178),(NULL,NULL,NULL,_binary '\0','Verarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'Verarbeitung',NULL,'Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','Verarbeitung',NULL,NULL,NULL,'NONE','Verarbeitung-Serum-LABBl',NULL,NULL,0,0,179),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpSprimaererContainer',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpSprimaererContainer',NULL,NULL,NULL,'NONE','grpSprimaererContainer-Serum-LABBl',NULL,NULL,0,0,180),(NULL,NULL,NULL,_binary '\0','VolumenPrimaerSerumSoll',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerSerumSoll',NULL,'Volumen Primärröhrchen soll',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchensoll','ml',NULL,NULL,'NONE','VolumenPrimaerSerumSoll-Serum-LABBl',NULL,20,0,0,181),(NULL,NULL,NULL,_binary '\0','SprobentypeLiquid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'SprobentypeLiquid',NULL,'Type of sample',NULL,NULL,NULL,_binary '\0',_binary '','Typeofsample',NULL,NULL,NULL,'NONE','SprobentypeLiquid-Serum-LABBl',NULL,400,0,0,182),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'SprobentypeLiquidCode',NULL,'SPREC:Type of sample',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofsample',NULL,NULL,NULL,'NONE','SprobentypeLiquidCode-Serum-LABBl',NULL,30,0,0,183),(NULL,NULL,NULL,_binary '\0','primaererContainerOther',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainerOther',NULL,'Other type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Othertypeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainerOther-Serum-LABBl',NULL,400,0,0,184),(NULL,NULL,NULL,_binary '\0','VolumenPrimaerSerum',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerSerum',NULL,'Volumen Primärröhrchen ist',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchenist','ml',NULL,NULL,'NONE','VolumenPrimaerSerum-Serum-LABBl',NULL,20,0,0,185),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'SprimaererContainerCode',NULL,'SPREC:Type of primary container',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofprimarycontainer',NULL,NULL,NULL,'NONE','SprimaererContainerCode-Serum-LABBl',NULL,30,0,0,186),(NULL,NULL,NULL,_binary '\0','SprimaererContainer',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'SprimaererContainer',NULL,'Type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Typeofprimarycontainer',NULL,NULL,NULL,'NONE','SprimaererContainer-Serum-LABBl',NULL,400,0,0,187),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpaliquotierungStart',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpaliquotierungStart',NULL,NULL,NULL,'NONE','grpaliquotierungStart-Serum-LABBl',NULL,NULL,0,0,188),(NULL,NULL,NULL,_binary '\0','aliquotierungEnde',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungEnde',NULL,'Aliquotierung Ende',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungEnde',NULL,NULL,NULL,'NONE','aliquotierungEnde-Serum-LABBl',NULL,NULL,0,0,189),(NULL,NULL,NULL,_binary '\0','aliquotierungStart',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungStart',NULL,'Aliquotierung Start',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungStart',NULL,NULL,NULL,'NONE','aliquotierungStart-Serum-LABBl',NULL,NULL,0,0,190),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplagerungNachVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungNachVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungNachVerarbeitung-Serum-LABBl',NULL,NULL,0,0,191),(NULL,NULL,NULL,_binary '\0','lagerungNachVerarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'lagerungNachVerarbeitung',NULL,'Lagerung nach Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungnachVerarbeitung',NULL,NULL,NULL,'NONE','lagerungNachVerarbeitung-Serum-LABBl',NULL,NULL,0,0,192),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplagerungVorVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungVorVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungVorVerarbeitung-Serum-LABBl',NULL,NULL,0,0,193),(NULL,NULL,NULL,_binary '\0','lagerungVorVerarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'lagerungVorVerarbeitung',NULL,'Lagerung vor Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungvorVerarbeitung',NULL,NULL,NULL,'NONE','lagerungVorVerarbeitung-Serum-LABBl',NULL,NULL,0,0,194),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationEins',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationEins',NULL,NULL,NULL,'NONE','grpzentrifugationEins-Serum-LABBl',NULL,NULL,0,0,195),(NULL,NULL,NULL,_binary '\0','zentrifugationEinsModus',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsModus',NULL,'Modus',NULL,NULL,NULL,_binary '\0',_binary '','Modus',NULL,NULL,NULL,'NONE','zentrifugationEinsModus-Serum-LABBl',NULL,400,0,0,196),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsCode',NULL,'SPREC:Erste Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEinsCode-Serum-LABBl',NULL,20,0,0,197),(NULL,NULL,NULL,_binary '\0','zentrifugationEins',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEins',NULL,'Erste Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEins-Serum-LABBl',NULL,400,0,0,198),(NULL,NULL,NULL,_binary '\0','dauerErsteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'dauerErsteZentrifugation',NULL,'Dauer der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerdererstenZentrifugation','[min]',NULL,NULL,'NONE','dauerErsteZentrifugation-Serum-LABBl',NULL,50,0,0,199),(NULL,NULL,NULL,_binary '\0','zeitpunktStartErsteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartErsteZentrifugation',NULL,'Zeitpunkt Start der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartdererstenZentrifu',NULL,NULL,NULL,'NONE','zeitpunktStartErsteZentrifugation-Serum-LABBl',NULL,NULL,0,0,200),(NULL,NULL,NULL,_binary '\0','zentrifugationEinsRCF',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsRCF',NULL,'RCF',NULL,NULL,NULL,_binary '\0',_binary '','RCF','[g]',NULL,NULL,'NONE','zentrifugationEinsRCF-Serum-LABBl',NULL,50,0,0,201),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationZwei',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationZwei',NULL,NULL,NULL,'NONE','grpzentrifugationZwei-Serum-LABBl',NULL,NULL,0,0,202),(NULL,NULL,NULL,_binary '\0','zeitpunktStartZweiteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartZweiteZentrifugation',NULL,'Zeitpunkt Start der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartderzweitenZentrif',NULL,NULL,NULL,'NONE','zeitpunktStartZweiteZentrifugation-Serum-LABBl',NULL,NULL,0,0,203),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZweiCode',NULL,'SPREC:Zweite Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZweiCode-Serum-LABBl',NULL,20,0,0,204),(NULL,NULL,NULL,_binary '\0','dauerZweiteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'dauerZweiteZentrifugation',NULL,'Dauer der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerderzweitenZentrifugation','[min]',NULL,NULL,'NONE','dauerZweiteZentrifugation-Serum-LABBl',NULL,50,0,0,205),(NULL,NULL,NULL,_binary '\0','zentrifugationZwei',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZwei',NULL,'Zweite Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZwei-Serum-LABBl',NULL,400,0,0,206),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationZwei',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationZwei',NULL,NULL,NULL,'NONE','grpzentrifugationZwei-PBMC-LABBl',NULL,NULL,0,0,207),(NULL,NULL,NULL,_binary '\0','zeitpunktStartZweiteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartZweiteZentrifugation',NULL,'Zeitpunkt Start der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartderzweitenZentrif',NULL,NULL,NULL,'NONE','zeitpunktStartZweiteZentrifugation-PBMC-LABBl',NULL,NULL,0,0,208),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'postZentrifugationDauer2',NULL,'SPREC: automatischPost-Zentrifugation (Zeitdauer Zentrifugtion Ende bis Einfrieren)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECautomatischPostZentrifugat',NULL,NULL,NULL,'NONE','postZentrifugationDauer2-PBMC-LABBl',NULL,126,0,0,209),(NULL,NULL,NULL,_binary '\0','dauerZweiteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'dauerZweiteZentrifugation',NULL,'Dauer der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerderzweitenZentrifugation','[min]',NULL,NULL,'NONE','dauerZweiteZentrifugation-PBMC-LABBl',NULL,50,0,0,210),(NULL,NULL,NULL,_binary '\0','zentrifugationZweiModus',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZweiModus',NULL,'Modus',NULL,NULL,NULL,_binary '\0',_binary '','Modus',NULL,NULL,NULL,'NONE','zentrifugationZweiModus-PBMC-LABBl',NULL,400,0,0,211),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZweiCode',NULL,'SPREC:Zweite Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZweiCode-PBMC-LABBl',NULL,20,0,0,212),(NULL,NULL,NULL,_binary '\0','zentrifugationZwei',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZwei',NULL,'Zweite Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZwei-PBMC-LABBl',NULL,400,0,0,213),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpcellCount',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpcellCount',NULL,NULL,NULL,'NONE','grpcellCount-PBMC-LABBl',NULL,NULL,0,0,214),(NULL,NULL,NULL,_binary '\0','cellCount',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'cellCount',NULL,'Anzahl Zellen',NULL,NULL,NULL,_binary '\0',_binary '','AnzahlZellen','x 10^6',NULL,NULL,'NONE','cellCount-PBMC-LABBl',NULL,150,0,0,215),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpPBMCVerarbeitet',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpPBMCVerarbeitet',NULL,NULL,NULL,'NONE','grpPBMCVerarbeitet-PBMC-LABBl',NULL,NULL,0,0,216),(NULL,NULL,NULL,_binary '\0','PBMCVerarbeitet',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'PBMCVerarbeitet',NULL,'Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','Verarbeitung',NULL,NULL,NULL,'NONE','PBMCVerarbeitet-PBMC-LABBl',NULL,NULL,0,0,217),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpnotes',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpnotes',NULL,NULL,NULL,'NONE','grpnotes-PBMC-LABBl',NULL,NULL,0,0,218),(NULL,NULL,NULL,_binary '\0','notes',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'notes',NULL,'Bemerkungen',NULL,NULL,NULL,_binary '\0',_binary '\0','Bemerkungen',NULL,NULL,NULL,'NONE','notes-PBMC-LABBl',NULL,450,0,0,219),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationEins',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationEins',NULL,NULL,NULL,'NONE','grpzentrifugationEins-PBMC-LABBl',NULL,NULL,0,0,220),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsCode',NULL,'SPREC:Erste Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEinsCode-PBMC-LABBl',NULL,20,0,0,221),(NULL,NULL,NULL,_binary '\0','dauerErsteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'dauerErsteZentrifugation',NULL,'Dauer der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerdererstenZentrifugation','[min]',NULL,NULL,'NONE','dauerErsteZentrifugation-PBMC-LABBl',NULL,50,0,0,222),(NULL,NULL,NULL,_binary '\0','zeitpunktStartErsteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartErsteZentrifugation',NULL,'Zeitpunkt Start der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartdererstenZentrifu',NULL,NULL,NULL,'NONE','zeitpunktStartErsteZentrifugation-PBMC-LABBl',NULL,NULL,0,0,223),(NULL,NULL,NULL,_binary '\0','zentrifugationEins',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEins',NULL,'Erste Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEins-PBMC-LABBl',NULL,400,0,0,224),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplagerungNachVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungNachVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungNachVerarbeitung-PBMC-LABBl',NULL,NULL,0,0,225),(NULL,NULL,NULL,_binary '\0','lagerungNachVerarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'lagerungNachVerarbeitung',NULL,'Lagerung nach Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungnachVerarbeitung',NULL,NULL,NULL,'NONE','lagerungNachVerarbeitung-PBMC-LABBl',NULL,NULL,0,0,226),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationDrei',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationDrei',NULL,NULL,NULL,'NONE','grpzentrifugationDrei-PBMC-LABBl',NULL,NULL,0,0,227),(NULL,NULL,NULL,_binary '\0','zeitpunktStartDritteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartDritteZentrifugation',NULL,'Zeitpunkt Start der dritten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartderdrittenZentrif',NULL,NULL,NULL,'NONE','zeitpunktStartDritteZentrifugation-PBMC-LABBl',NULL,NULL,0,0,228),(NULL,NULL,NULL,_binary '\0','zentrifugationDrei',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationDrei',NULL,'Dritte Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DritteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationDrei-PBMC-LABBl',NULL,400,0,0,229),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationDreiCode',NULL,'Dritte Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','DritteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationDreiCode-PBMC-LABBl',NULL,20,0,0,230),(NULL,NULL,NULL,_binary '\0','dauerDritteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'dauerDritteZentrifugation',NULL,'Dauer der dritten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerderdrittenZentrifugation','[min]',NULL,NULL,'NONE','dauerDritteZentrifugation-PBMC-LABBl',NULL,50,0,0,231),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplagerungVorVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungVorVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungVorVerarbeitung-PBMC-LABBl',NULL,NULL,0,0,232),(NULL,NULL,NULL,_binary '\0','lagerungVorVerarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'lagerungVorVerarbeitung',NULL,'Lagerung vor Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungvorVerarbeitung',NULL,NULL,NULL,'NONE','lagerungVorVerarbeitung-PBMC-LABBl',NULL,NULL,0,0,233),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpaliquotierungStart',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpaliquotierungStart',NULL,NULL,NULL,'NONE','grpaliquotierungStart-PBMC-LABBl',NULL,NULL,0,0,234),(NULL,NULL,NULL,_binary '\0','aliquotierungEnde',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungEnde',NULL,'Aliquotierung Ende',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungEnde',NULL,NULL,NULL,'NONE','aliquotierungEnde-PBMC-LABBl',NULL,NULL,0,0,235),(NULL,NULL,NULL,_binary '\0','aliquotierungStart',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungStart',NULL,'Aliquotierung Start',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungStart',NULL,NULL,NULL,'NONE','aliquotierungStart-PBMC-LABBl',NULL,NULL,0,0,236),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplangzeitContainerLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplangzeitContainerLiquid',NULL,NULL,NULL,'NONE','grplangzeitContainerLiquid-PBMC-LABBl',NULL,NULL,0,0,237),(NULL,NULL,NULL,_binary '\0','langzeitContainerLiquid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquid',NULL,'Long-term storage',NULL,NULL,NULL,_binary '\0',_binary '','Longtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquid-PBMC-LABBl',NULL,400,0,0,238),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquidCode',NULL,'SPREC:Long-term storage',NULL,NULL,NULL,_binary '',_binary '\0','SPRECLongtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquidCode-PBMC-LABBl',NULL,20,0,0,239),(NULL,NULL,NULL,_binary '\0','zeitpunktEinfrieren',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktEinfrieren',NULL,'Zeitpunkt Einfrieren',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktEinfrieren',NULL,NULL,NULL,'NONE','zeitpunktEinfrieren-PBMC-LABBl',NULL,NULL,0,0,240),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpprimaererContainer',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpprimaererContainer',NULL,NULL,NULL,'NONE','grpprimaererContainer-PBMC-LABBl',NULL,NULL,0,0,241),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainerCode',NULL,'SPREC:Type of primary container',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainerCode-PBMC-LABBl',NULL,30,0,0,242),(NULL,NULL,NULL,_binary '\0','VolumenPrimaerPBMC',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerPBMC',NULL,'Volumen Primärröhrchen ist',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchenist','ml',NULL,NULL,'NONE','VolumenPrimaerPBMC-PBMC-LABBl',NULL,20,0,0,243),(NULL,NULL,NULL,_binary '\0','VolumenPrimaerPBMCSoll',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerPBMCSoll',NULL,'Volumen Primärröhrchen soll',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchensoll','ml',NULL,NULL,'NONE','VolumenPrimaerPBMCSoll-PBMC-LABBl',NULL,20,0,0,244),(NULL,NULL,NULL,_binary '\0','primaererContainerOther',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainerOther',NULL,'Other type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Othertypeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainerOther-PBMC-LABBl',NULL,400,0,0,245),(NULL,NULL,NULL,_binary '\0','primaererContainer',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainer',NULL,'Type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Typeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainer-PBMC-LABBl',NULL,300,0,0,246),(NULL,NULL,NULL,_binary '\0','probentypeLiquid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'probentypeLiquid',NULL,'Type of sample',NULL,NULL,NULL,_binary '\0',_binary '','Typeofsample',NULL,NULL,NULL,'NONE','probentypeLiquid-PBMC-LABBl',NULL,350,0,0,247),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'probentypeLiquidCode',NULL,'SPREC:Type of sample',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofsample',NULL,NULL,NULL,'NONE','probentypeLiquidCode-PBMC-LABBl',NULL,30,0,0,248);
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
) ENGINE=InnoDB AUTO_INCREMENT=118 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_field_dependency`
--

LOCK TABLES `guiforms_field_dependency` WRITE;
/*!40000 ALTER TABLE `guiforms_field_dependency` DISABLE KEYS */;
INSERT INTO `guiforms_field_dependency` VALUES (1,'jV+Ih1a68TlZsS5X2rMKnIKO5EpjB3zpXAbMkdv7SMs=','xwy0w9HKKGifWw8oi3rwEr9beMXU2C1tEjP6lXynRi8=','Verarbeitung-LABCi-LABBl','2|4',5),(2,'MtfeDUtJVZf5e2MEA++RKr7lR1gJeC1VuNsZ6D5XhRw=','eMGuj4xPDgNtgrYvN+/bh8OMkozzwGFXgXlGURCCCiw=','Verarbeitung-LABCi-LABBl','2|3|4',9),(3,'jMCpOmP48hs83NN40v0Hi2jHXcmEPH7Xd7A9A2VEBbs=','2bbBODzcnYJokyvZ8PGULYL7HKaT6jd7G8+HeaDPidU=','Verarbeitung-LABCi-LABBl','2|3|4',12),(4,'tnjHSp3zIN3Oscux+xR0CKpD1hPDyR+W3Hw4NHQZyK8=','3qdYEqEDdE3cF8TcFPaMVaqmu+oM5FVngR94EtRLBN8=','Verarbeitung-LABCi-LABBl','2|3|4',13),(5,'8hM5NK+lPyu4Ikhr325LCnMp0WY65iuYq/rucxy5Uqc=','ckiP2QDLT3GVceM/gO0tNNzrv7B0zzIinmbZpOpsJoA=','Verarbeitung-LABCi-LABBl','2|4',16),(6,'kOaBSuaS2Pcz7WNk6EYCWB/040xDuPPS63OnG81SgUU=','x9JIPT9+Rb6du9MacTgrfxQvrFq/FahwJ7r3/4b4lIo=','Verarbeitung-LABCi-LABBl','2|4',17),(7,'os9lWGN+vRaNNlDellyKypzTBBQwKEDCUCxgR7Goo1g=','V5FEnce39z/LVdI3xBUtAi+xPqZrC5YJzEedj+9bCFA=','Verarbeitung-LABCi-LABBl','3|4',20),(8,'eMWx9WEYUZJdMhwo9EMaacC3epSZ0vyywJ7ACJEupUM=','BD3gziG9PiB4hkTg/DPfImefiVVzYfmjUnholIr/01I=','Verarbeitung-LABCi-LABBl','3|4',21),(9,'v5jcYUjUQ4l/XqDEkcL9D7MGO0h86OWfiBZJHuCUSD4=','U/THTEs4aWYCl35LmK7K1iQhifj8JWc5JSocE96+Kac=','Verarbeitung-LABCi-LABBl','2|3|4',23),(10,'bDlRAD5PBMUtsMnyki7hux3YEp/7nSS4mOwHchaYsXw=','rmJXj2ANzs5Es9m47I7Ss1K9pIHU6khSw9dI2OBr3H8=','Verarbeitung-LABCi-LABBl','3|4',27),(11,'AIXJtdR+8BybOvqcFYFNKVpMyIXkpJOo2F2GYymn3G4=','0DjvdboEpmr1h14FTZaWO/sdgT3YXixqIVWh+uGpUuk=','Verarbeitung-LABCi-LABBl','2|3|4',30),(12,'f9e6hza1h1cVfCsC28Uh2q3J4fkTT5JINEzaC77yFG0=','h230QynfSovJAF6waADnJayR5p9PEpN7YFtl1prc78Q=','Verarbeitung-LABCi-LABBl','2|3|4',31),(13,'GfDHlSVEIXBZKfPK+Fw6t4EJ68gsRY3MvojwXS2+1v0=','7ROhl/hbDg8hz0YJ8by5Zknct8B5TQCLKWJXM+prmos=','Verarbeitung-LABCi-LABBl','2|3|4',35),(14,'mV6qb45XkTGj7zQR1Tpe7Tjcd+zV0tK6v0VB87fb7LU=','W4S2yZQOPamlEEW/CHkKYhzfNr++31Djo3KQDnkHCqU=','Verarbeitung-LABCi-LABBl','2|3|4',37),(15,'NzFfkcKZAv3BVb4GsDOOTByNXMV+P0ME4hoSb0HtMmw=','hbJ/6lfyNi8HSI7i/gazcs6vXWB5fE0vqGorX92uzP8=','primaererContainer-LABCi-LABBl','Other',38),(16,'5o75YjeLyuYn6+RdG+p8Hi2yPrcTUzHco7pnMumngZk=','+bSMQoKj43OYNSiS4tNf0j911CV1HHuOIVk8uIYYGBM=','Verarbeitung-LABCi-LABBl','2|3|4',39),(17,'A0tvyoVP9jWKPvy29NaQSze+haEY/ZRFlR3J0w+zDRU=','eIvcMx4jpXoSwDtHCcchRLg1jvJc53UMU0nkfhbsVsY=','Verarbeitung-LABCi-LABBl','2|3|4',41),(18,'cIvAd2Z8YCN+dXyJTFQHch2LAvLK6fBHFJIH+tNGOls=','9MCpv2cZoA0pzGn14MJy7cD9+pXN9uAeR21Ohj3lN0I=','zentrifugationZwei-LABCi-LABBl','(?!No\\\\scentrifugation).*',43),(19,'lUwC8mT7uCf3SeEkJpR2g0r6C3hqu7L2IYl7hML8WR4=','Pa4oMOTievp+plwJ0a841An+cnYJinhYn5MBN86qAR8=','zentrifugationZwei-LABCi-LABBl','(?!No\\\\scentrifugation).*',44),(20,'PMDWbdRB095DeRCDyhT0usl3nnRl91oCsKI9OpZO9iU=','1OSSTYSdteEAIjk+2V1rWY2kxC5DgRejfA8I8Z3USqs=','Verarbeitung-LABCi-LABBl','3|4',46),(21,'gUWznp8hiKLsTTvdRqzetn3CXU6axSB6hTj++HLIXQg=','shwb2+athBrZMQxgt/gSIaAG0fa1ugrOx+kmPWzCz2Y=','BlutEntnahme-LABBl-LABBl','1',61),(22,'vlV23p3psbobTTr7tci7H/vJhCecAH7qQJWsevCL/SU=','KxOQNgaqrE9rwlVS1ppXRmAB24eh+CYOMtRPFV77IDk=','BlutEntnahme-LABBl-LABBl','1',63),(23,'1Mu0tJGQwPd20CwPyJ4rbbdI4jdu6JEeajeC2gbI7NU=','Xmefhin+C/d5OpdG4umRn7TBguwD3uSLqYc8xEGKU28=','BlutEntnahme-LABBl-LABBl','1',67),(24,'hL4Nvkm3pVBTlKoL8qjbzXkKVcURwNjus8qbH93LznM=','9kvMVA7jvvXxyxQDuOz4ZpVgEEn2Kq9gx2zm5WkVRVs=','Verarbeitung-Buffy-LABBl','2|3|1',74),(25,'+ikiOP0nfQqTPed0iJpMXvW8nyWUCAU875U8n3GiVkg=','Fw7qmD4k78LFLW0/6YDrqYEBkaJL2cKGM4jHsnwLoGc=','Verarbeitung-Buffy-LABBl','2|3|1',77),(26,'SBhR6DtY6K8KYf6xiCnfaKLwRJG29IH5siaP3v+sBKE=','4Lc39P5mNKIyJf2HrH1IBNaBIW1z6UwdfUBZw3h2M3U=','zentrifugationEins-Buffy-LABBl','(?!No\\\\scentrifugation).*',79),(27,'utm63ZbqTPv3dbGZas1iyXlrlXn/o3KxscPO/EUiIws=','isunDh9KR2POyK8dAgPdiLbITu/L+cwVs1/2DpZ8qL8=','zentrifugationEins-Buffy-LABBl','(?!No\\\\scentrifugation).*',80),(28,'Uvrl9QA6MFQ9ZJ8lSeEDROYOlDdM41BgScpKEs7yqW0=','b2Nvt5g7zjDvlMFe34NHqUseYr0tJHEbV/Birzf0x4w=','zentrifugationEins-Buffy-LABBl','(?!No\\\\scentrifugation).*',81),(29,'o8xDrHnZscB5U//nb4jYUKmc+EJtn15Rlzlx0RYrybk=','7PZ1wQHQku8g2klQHPXRYDctJg+tVZBFS9jPNnU80x4=','zentrifugationZwei-Buffy-LABBl','(?!No\\\\scentrifugation).*',85),(30,'h45EHINiljzKGwcPB50Ar62GsCkOUu0/dEwBXBzmzJQ=','7t6WN9KAX6824kHtOj/R1hLwWUKc6nJvNJ4mLuWxlgE=','Verarbeitung-Buffy-LABBl','3|1',86),(31,'sCcWmRDAcV1aixMpgBOud+z+wwfSkgOipaVjG3hRL4k=','q8rAP/q9nqDUJkQy6GdGfbxu4fl0yj6wGjBodBTQjuU=','zentrifugationZwei-Buffy-LABBl','(?!No\\\\scentrifugation).*',88),(32,'0rlLvpgGiPI2+sOKTWwXZ0Qwnu8CFeuvZnI83o2CDeM=','7LCDVIqW69QFFr3yu8T0HC+TtZPbuBB0yS6cVs0477Q=','zentrifugationZwei-Buffy-LABBl','(?!No\\\\scentrifugation).*',89),(33,'O0DFuXsJbm6Ski+HcRwHnTsmOtZ1o3lL4CjhCyyrAXY=','vxO6VcO2hngMZ3qzxHfijeqqEBZsdi8GebNTN2PaiNY=','Verarbeitung-Buffy-LABBl','3|1',91),(34,'D41NouI5udED3kMC4fQ8UW8pNUrTu+sSE9FLFvhjA5Q=','pjiZb3QI+RzrAKtbBD32Y3ma1QYeOQKCZfHk+mjCOIM=','Verarbeitung-Buffy-LABBl','2|3|1',92),(35,'edOp7WlsJXAopPSta3Ao86RvLg6mGBfQ+b4ahU1C4Wk=','jqJfqgPj45a8/gBMXc5MlOJ5bddUmrUZAEW8Bs7IuTs=','Verarbeitung-Buffy-LABBl','2|3|1',93),(36,'PKvVX5S2qbWB+xRTff8qeoNDbIET86Rs6bKalAZ2/j4=','pzAxh72/VYFC6PjgBLg8FyuY47hqJV5yySXqxxt8XUI=','VerarbeitungZweitPrimRoehrchen-Buffy-LABBl','2',94),(37,'hX9BVSatVTsLQfjhnhWxE8ktH+TpA4kHnYFScbDzFzg=','bGuDG7Wl86QyRyvbfuj6OiJMiIS7xhfmMMsAeTZ3sdY=','VerarbeitungZweitPrimRoehrchen-Buffy-LABBl','2',95),(38,'9qrazVC/1tq/w+2HSR7T/Wsv/HBEGBUbL3G1j4EpJo8=','p7jAQ5OAF7keH0+3g1hTRYdbvZoQ5vVqYySeHfBH3jw=','Verarbeitung-Buffy-LABBl','3|1',98),(39,'qf+0zSIVOCoS9c3V0z3HEfajcYZ7JcTK1Dhfskgyka8=','mA5K6/cw7ncbmGnGuNbPdhInja1ETjTeo0b6EAotKzo=','Verarbeitung-Buffy-LABBl','2|1',101),(40,'pbnmPghMixeH46Qug6klvFY9cDamE26jqoOhTUF8IEc=','Ljep3CRTh3Xfa3Q1KkU32AcS6ZQpXFzavtCE2GO1w+I=','Verarbeitung-Buffy-LABBl','2|3|1',105),(41,'ezEio9oWd9GA1D8bE+H/3AX7SNf0smWll1cSIt1tMcM=','L0MBsIVLavBy+P4m6UepBnTsoxb+OSZKKviudqjd1wk=','Verarbeitung-Buffy-LABBl','3|1',107),(42,'/2ioBIigMreEPkBN0VaMNnyQM4WTlLqHfnz+wM0jKsc=','CaXp3J1qVH+ymo4jPdcVLVnynmmT3ACAtbFNjKzHoPs=','Verarbeitung-Buffy-LABBl','3|1',109),(43,'pH52u+hU9FI8/meOh2qNmmjsqEyzLuZDl2EuaFrSvco=','HVhwkL0bO7tykvtOESEUo5XEHmVOtQUDRlypawbdDps=','Verarbeitung-Buffy-LABBl','2|3|1',111),(44,'mZGbkL3xmPikFx/ad8nyJlEuEgwmKL7pCut4vi5xrOg=','/g/T4Ijt7r/5nPTa4h+nna2bH/0VNjynYSN7+NY5SF8=','primaererContainer-Buffy-LABBl','Other',113),(45,'QGLX3TDhrDYi5GRgug2u8Fyd2yyfYiXcNtFxuer6vD4=','O8SfbDeueqq9PFe0nratUycsPyDji3rt9fTyjSkp0qI=','zentrifugationEins-Buffy-LABBl','(?!No\\\\scentrifugation).*',115),(46,'ehy+wtrsKTzqVEzZxJ5h5LOXY7DgckOEH9XTENE5LVw=','jYP/J4MumOIAA9XwMK5Q6eShMh6YCrOHHIG3U4T8T2I=','zentrifugationEins-Buffy-LABBl','(?!No\\\\scentrifugation).*',116),(47,'ydra+2LyMGwXiOwGKtQ1QQbsVH5hVDOwwirA2P4aYCM=','CN2VdlrDKKcA+Cbg+Dzz+gxm9e6nw42LW6jF0XD0ZBI=','Verarbeitung-Buffy-LABBl','2|3|1',119),(48,'fQGJVvKR6lsDdaEDo5Ca3aMK8eTuiFZE+nzNYnlOrO8=','HluDECfzjlnJ7H+h8xoCCRNWDSWikQr1ywFgS2ixE8o=','Verarbeitung-Buffy-LABBl','2|3|1',121),(49,'7n6Fxq7lwkivq0wimVgpfmXFYTGKoPyhqVuGVU+qh5s=','eTlfdy1U7S6TLXQ+PVyxhJSOybKd+Dw3KJ1gFTuVNYo=','zentrifugationEins-LABUr-LABBl','(?!No\\\\scentrifugation).*',126),(50,'NlPC5UY2RgpHoYIa8l7yqz8blAn7/G6BZy1cKoK6uZQ=','n1khug5ncW1B3K0oySB5gIqGSTUk4/ITi07LhSi11iw=','Verarbeitung-LABUr-LABBl','2',129),(51,'6scMzk5ljGpGKEUAVIrKQFhQIsmwg+06FRJV0P14cvg=','6e8334sNzq89Kh/4xM2X1vPQ4WW9LTDJlhMQx2HzsNg=','zentrifugationEins-LABUr-LABBl','(?!No\\\\scentrifugation).*',130),(52,'dMO2GY4NBq1Xxn3ZOCL+SNkAnMPQ8n4MkOPrYtnitdU=','eDWBQYAvnDiyrC7LArTJaC56DKXiXeUHqoPPRDm/75k=','zentrifugationEins-LABUr-LABBl','(?!No\\\\scentrifugation).*',131),(53,'LFl31mEbXulNRHqoZbDdBVjIM9iUp+xaCQ2J6H0cf7E=','AVLI3uoFJBJaxsTyo1tELiZK44vwykyM8Cek7U4aTvs=','Verarbeitung-LABUr-LABBl','2',133),(54,'UNmbdswOkC8u5Rsh/v4+WrUu4LSM3f5N0pghYECP+SA=','JzqGQicOs9kEJm4MisvspfUdsOHpp5AeJsAzs3FHD/U=','zentrifugationEins-LABUr-LABBl','(?!No\\\\scentrifugation).*',135),(55,'meZNZBrMSu5UxGkOeJS2WXSuJO2n8nRTNXDD6FfX/3M=','Eu4DNMfPh8+9DNq6xsGqv2HUAjG7sf4hsJECotejowg=','zentrifugationEins-LABUr-LABBl','(?!No\\\\scentrifugation).*',136),(56,'6UQ3j6yX5MvTfdEoNhVnkGNqQConZi9hgIWliONomK4=','VAmgxpHR3YHrFEC+ZCPc26UPpBQBQai10p6SuZfaxO4=','Verarbeitung-LABUr-LABBl','2',140),(57,'Jello739ka8/a0uUnB4gHXMSdQ/LLCzl8ZKoBnW8zRo=','m0JN2mt6LyQvHzJ/kGJINNfmbxLWRO2hOWap6IuwZEk=','zentrifugationZwei-LABUr-LABBl','(?!No\\\\scentrifugation).*',142),(58,'Tqd2SJNcTl5USwOYof2qnbVFZD0pq+g/D1nlip9eDt8=','0i754XCazAK3QarfvxGswgpib5q3ND9Q5A9BGljfNPg=','zentrifugationZwei-LABUr-LABBl','(?!No\\\\scentrifugation).*',143),(59,'dEXMIbXPDOmDw4UcKZkVSZmJwDtG1aKISd0UnHcF/Dc=','mSe/RcRiFFHgBExTzumSagP9TfDEy5uEj5mOwM1fvTU=','Verarbeitung-LABUr-LABBl','2',146),(60,'3av3J7zDegsqnRrvyt8j1YotNxrjl+6dik9i33V1m5U=','3+o3BK050Y20FxIyj4LrOlZJp+qCcQrvezFyXi5SiYs=','Verarbeitung-LABUr-LABBl','2',147),(61,'SPOthYpc5PoMX2cmd1YO0Gfyv6IjAZmHKw4utjL2tSQ=','skrd2Z83qjbWTTG8Q+T07Y91E3sz8Sghh6PuDSblJIo=','Verarbeitung-LABUr-LABBl','2',149),(62,'hgxMVSeeafph4RpjcAHCy3XDblcUD0xUQep6VT2g2oI=','VtHbLgs6/U8v5xBNO1rC4N5yv6uxYwV7eJxrx7zrwyc=','UprimaererContainer-LABUr-LABBl','Other',151),(63,'f/n0iH4XaJSCByjfoLxA9lr1Q7MJVpO2RkcHXyaCUXk=','ei0e0C9HKhmGpEqNclgkICUjb2HtxnSajLsRDtl3MkI=','Verarbeitung-LABUr-LABBl','2',152),(64,'Tjc5TZtDCM0zdqVghBUZUizUBVka6/YiiMS876XsrdI=','SkXkHeN6uIoPMyaGD8vd1OiIcuC5kvAfWUMj+ItPHBg=','Verarbeitung-LABUr-LABBl','2',153),(65,'5itcZ+UgbDLS2ZjDjlz58TmIKesl8481CYq4eUwVKJI=','vYLfC13h8SfKRV9DZLxUY3dA35UOgvNumia+WPX8R6s=','Verarbeitung-LABUr-LABBl','2',155),(66,'VhGYNDQiTslJH5muNzjkJtTwIP3dDOqF0HNwAr8XZDc=','5na3FQ7xBdO98d7aSBIE7ZF/Ek6dASRo3+Gur4e9OMk=','Verarbeitung-LABUr-LABBl','2',157),(67,'pJOvt3/8uGMNeoYC7xPCedO6cPTXv13wpk+JYTJVUaU=','43NuaH1a8W/GdoIqt5QP5ZG1fX5kx50hXSCr3XhBXkw=','Verarbeitung-LABUr-LABBl','2',158),(68,'HgcCwdwaSpXGG/eNV8vXJSOvC08p+COj7j3M/ycfxI4=','MfQuIjZI6INPArn1GCVevP9XVvUSIzcWOQqEXU/7Dsk=','LabWerteErfasst-Labor-LABBl','1',162),(69,'keX6WliOKGd3+Tvv0mnKleWalSxd13X59wk8Ge2apAk=','9syVUoH9H372OigR0uKJOUN78jphshfPjzYoKFw4Ub8=','LabWerteErfasst-Labor-LABBl','1',163),(70,'IhcGkKZElu+T3vEoIpaP1zkvVx05u1tC8X9fv8Kk0fw=','V2gBVH87kwtQiKMeE29U615RKyZSOwV+HynUT9/NMIk=','LabWerteErfasst-Labor-LABBl','1',164),(71,'SYipG81D4prxNm8dOj3oZNLI7JKwsSaxZ/aoUxat40o=','5cHIq1hit6DrN8HxBBvztOR9a2CaZWmwfLr52/UMiTQ=','LabWerteErfasst-Labor-LABBl','1',165),(72,'bdb7v9mucc5NEd3IXY2VEyJfex+j2TG8dT6DGlre9Zk=','BykqU9FdNP8+XlQ4tfKNCuMmDdbiHfL4nlLOMLAiUCg=','LabWerteErfasst-Labor-LABBl','1',166),(73,'p4Dr250bXQD/muiUuxvdaj29X2p+NjWaemvmvd0fzi8=','Ab9Pld/XpppAIgmE5CIdNe0t635FVUUHSnRibzDiui4=','LabWerteErfasst-Labor-LABBl','1',167),(74,'LaiHVlnDYvSkUZYfpweliyLvuHNlDQKLYdt1n1owZhI=','Fk+6/yQ5Txd7+JMdVw9fgGBQuunCixyu/aO9QJsQuPI=','LabWerteErfasst-Labor-LABBl','1',168),(75,'6tX4lXO6HOCpTn8j8hXnG0eF6TM/2Lc+HEfqYjxlzjc=','zveGWj7y+P1eGmiWMGH9Tf4sTSreL+CrOOu33Ynhr3c=','LabWerteErfasst-Labor-LABBl','1',169),(76,'sgnbnHm4rc6NjMFjmT0IYN89d2VBOTe5G4aPhCwVb2k=','Er3LkIe0Mnx1oVyuquiWzc68slWldTAD7PxmqSo5dOE=','LabWerteErfasst-Labor-LABBl','1',170),(77,'EXxIYxBDguDQ3MzM9HP7ULEnKqOD1RGhGckxkmuWIrY=','I7d2rUlQT39AufeXtqG03JhXF/tFjQKRzG7+TwRPtLA=','Verarbeitung-Serum-LABBl','4',175),(78,'5Ir2WY8Zf3Y3b7HL5HSZ9w5KplztWJ3frhnNs+jrV8I=','5q1jOxvRTki70GwFYRlnxn1w+uV5lhysI0FC/MAOnE8=','Verarbeitung-Serum-LABBl','4',177),(79,'3OZtqPpMaa4ebzILco3Pt5DiYmMGx336qU+vwOh3mJI=','tnDtLAf4ZMpjhqQ66QHivrv+IKopVoGo2sPPnakQqQw=','Verarbeitung-Serum-LABBl','4',181),(80,'S7GfA6dY1KEIL/g9gyqGO2zFoqiscwBUXM78XDUGBKk=','RjXGBdYdVxex67Uw5dDewCz2SVYy/huiBNTcFEplR5o=','Verarbeitung-Serum-LABBl','4',182),(81,'EzW+affstjKBtD7D4e2sXmkBeGtAUpZhobTJEwAeqow=','5zSrPBeyYVieBqeW3Hmv4BIQr23WAvWd8HV+rhAH2lk=','SprimaererContainer-Serum-LABBl','Other',184),(82,'2KZ21ppiReCJgscd79o9UgjSkCs/yHKn1OMGEIejDxo=','bdj/dEw1H/3xEpS6ejM9FUWQLtL/E3a342V0nPfxN9g=','Verarbeitung-Serum-LABBl','4',185),(83,'7rDtZPrM6qwX4ILI7XVgM9BdG7gzfSeuMNLx8i/Iv5Q=','L59eSdw9ZNKaJEpJ4zjnd8nH1cg1ycG2PcvyxwVS5is=','Verarbeitung-Serum-LABBl','4',187),(84,'LNT0uvrJm+8P9wpKiAITVrS/My1AV5jSynk8lrOWOj0=','EyP5b49DibPTfBi3DqkgI6f7v+Gk1yg1KZu4A2n3VQU=','Verarbeitung-Serum-LABBl','4',189),(85,'0A/SGJvKpsKBJIvg8kfCVfhpe9y8ihWBH/lxgyvY3ss=','kyKmbTQLSiGcpoGNYPQZQR1hsN0tJpolDd2S4ClRmyM=','Verarbeitung-Serum-LABBl','4',190),(86,'5mM3YqZwuVloo0KeK3HaE4KnT85BEoRtRoAq3VfHFOg=','Rg7ceX/g2SBYyREimwnz4w/Bdg5kCpvTqv22pqXSsO8=','Verarbeitung-Serum-LABBl','4',192),(87,'rwOuge0rBAfi+00uCOTDcnksNyevIQMHuDn4X8rhmuo=','7FnIRLMXQ2sqYnPwIhrhNN6AFGDX/AIfSJcQ7vboSW0=','Verarbeitung-Serum-LABBl','4',194),(88,'+//L+aEvFD3XjuqU3RuGZTrlvOGYZIrDTjfLVfZFsH4=','4FOEugUzWTBshpNHibKw56VL2trCgrGZpIajKWpvZjQ=','zentrifugationEins-Serum-LABBl','(?!No\\\\scentrifugation).*',196),(89,'fzAhyffFgTh/IqTdf6S1gZrUEFWK1y7Hm008LhLZwQo=','zgcrYRQ0O5v2ml+BKrvEjyLCHoypLWuzlZbqxcMqQao=','Verarbeitung-Serum-LABBl','4',198),(90,'t61BWTBgSAj9G1rvIjrOOwYHbgooZ62m7KGo+o3pliA=','WXxbz97aJF/zyhiiQNkitNLg77HVNa6JidQ4/oHhoVA=','zentrifugationEins-Serum-LABBl','(?!No\\\\scentrifugation).*',199),(91,'bQ+5bfm3mqz4OKj9SViBx4WJSy+Fv1VV1sKy47KBuyQ=','ICqUMNtvGYhLKnGo+ITOScIpX83K2lPmxyCihvmFqj0=','Verarbeitung-Serum-LABBl','4',200),(92,'xRDS1DJeiq5iM2joS+Kz/zsh3/Q9eake8xMUmBYVR3o=','SsFhs+DySnI+0ZfomnLo+aFVAPILwsRx+yJS4GGhNhI=','zentrifugationEins-Serum-LABBl','(?!No\\\\scentrifugation).*',201),(93,'OZ+pl6XMUx8OaQ7z2pq2aG+YHrIr/x2urYhGqb8nA/M=','shQ4q7zYg3EUxiHDxG1UpBjkqtXkoKuJgQ/L2XMigxI=','zentrifugationZwei-Serum-LABBl','(?!No\\\\scentrifugation).*',203),(94,'NRcZ1CBSk/dyB5e05QaNtHJFzaxbps8OgmyQsBkubI4=','3xQ/1U+BoGEorrYNVJnuWEzTKznP8P2k/K9Opc01d4Y=','zentrifugationZwei-Serum-LABBl','(?!No\\\\scentrifugation).*',205),(95,'TLZrYNSwNmyc6/oRKD5+XO82HhkrQHrXmh63oOy3UD8=','XQl5hHzCEgFJAXskOsAKjSVxSF5R/4JpdgjeyRDO38o=','Verarbeitung-Serum-LABBl','4',206),(96,'rektRlsXJK+w1S8XMaSMjczMYlJLX2gN2T4s8Xz6cFA=','a1gqiOgoyAmVQPHeMzXuTDrjHv8/hYx6BPBI3VT/HHo=','zentrifugationZwei-PBMC-LABBl','(?!No\\\\scentrifugation).*',208),(97,'uPq3yDeO5aTpATt8eA2L1io1c1gERi7SWBlZJstY2sc=','ahlmNNheI7561Ld89qnT4IYUZ4HBTnH+gCKzK7JjY5I=','zentrifugationZwei-PBMC-LABBl','(?!No\\\\scentrifugation).*',210),(98,'Yj0vw/WuoMQOYgnkLEIYXdEljPm2FaEyX4YzEIgH1mU=','BemUpgcQdZpuJxIp7Sb1tzTvHZvph/sY7ojq7KgGEUs=','zentrifugationZwei-PBMC-LABBl','Other',211),(99,'Fgqcr0L6Z/VkPrTMtBOBG4YLjIn4L531BIy5oY2do0Y=','vRswX/UlvgZxFXaFboRjqPqWkubP4Pa+hNXZctUImjU=','PBMCVerarbeitet-PBMC-LABBl','1',213),(100,'b5RyjIz/UtSGUcELVOOKUbjfUAvyHv8H3Y3zEoYsxqc=','cAsHjbPCcsQvQVTqD3VaU8I8IcTKxk0vKKaYA7MxzAQ=','PBMCVerarbeitet-PBMC-LABBl','1',215),(101,'4+WcPTj3asoebiqdtes3b2i39M0GjrTofvtTbQgIYps=','3kjtocIqaXIfL8Ipmz0Hc6aDsn0BqzPbucvbOtJzMa0=','zentrifugationEins-PBMC-LABBl','(?!No\\\\scentrifugation).*',222),(102,'ddeKyLwOcUVVknDkg2qMXgXrvC8shHAcCp9C5mRRf7Y=','13KWQcUwlQia2UHJF+ntGooiR9uDCBm1L4stUTgWv9I=','zentrifugationEins-PBMC-LABBl','(?!No\\\\scentrifugation).*',223),(103,'1FLJu3FgoFDgc8sllLEFqI2dL2Khs12B+DNhPpR2T/Q=','XaaIKxCDtjFIWbJB1hEgdip4ABMpP8M1OxwyYplLpxs=','PBMCVerarbeitet-PBMC-LABBl','1',224),(104,'NO0LqzkjhWJsIzC/oHRZLEVdFrWMyK3xHuMmD04YXjM=','ISD3IRqjXP8QL1bRXMtglHqNRii5hNSHZFBstu8tvN8=','PBMCVerarbeitet-PBMC-LABBl','1',226),(105,'CEKyLksNZ6nJBWWtLbSQPchAi2WSWmQuZcb2AQiTj3c=','nlhtYBZspUX/oDP7W5KgIpMbXQXZTg3vrrRPEXD1CPk=','zentrifugationDrei-PBMC-LABBl','(?!No\\\\scentrifugation).*',228),(106,'o1LT1IWMTN80CKgeqBMPGI95K7quLxkBhldJ8CxpmQI=','sU6aujzdsAib1RRsycrEv4oY/LNtXf24hA3shp+Nw1s=','PBMCVerarbeitet-PBMC-LABBl','1',229),(107,'7O4u2pQIqVbaawyIKWbgm08EPBZIzEV9gnRny4Y1tIE=','0C2h65c/jy8Hvd3tlyBkRhU15fbZ9aCMZgfrxWHn4vQ=','zentrifugationDrei-PBMC-LABBl','(?!No\\\\scentrifugation).*',231),(108,'PwbQrCSGLNjb1X1ALAWPH4KfwgVRMCFQPVI9dDHT/NE=','pyvwFUM2cLQjBJMrcJpUtWYjbh+8XkMipN5y9BKRjHQ=','PBMCVerarbeitet-PBMC-LABBl','1',233),(109,'tI3hslt8D/SIsponmsGvDXrUDSl5obX8vsWtgBCYcHI=','R3oonSpuytx2ZuTj8W3qAMzNDlFs/BEYsH5z6j3hNz4=','PBMCVerarbeitet-PBMC-LABBl','1',235),(110,'Tkd3wL3T19/saej7UrLqoDJ4+9MDtmxwgSo5HJq1l4Q=','BHB+Q+kHOWfAgEzVHF/H1n5tcwYwACFVT+42QZQTdkg=','PBMCVerarbeitet-PBMC-LABBl','1',236),(111,'tNzyU7XqA1kENf/IjtHch0j+eJ02PyJiSh+Y+cPj6rw=','dr1nWEBmOWxi7EKg024j/dsSEWxYvPFX2hLiYE08MVg=','PBMCVerarbeitet-PBMC-LABBl','1',238),(112,'Cvx+E+S/KRpUnSPhR7BsZCfLcnxg6A+EqSbYBVa5av4=','ckCv7KW/C658xSvCZ0HkO3YDm9jbdIrk0YwAFLNBDeM=','PBMCVerarbeitet-PBMC-LABBl','1',240),(113,'hyF6j8MjFgu/niPQGZ4WRN8rX9zTK3x9SVpcj6PMasY=','y7O5zcWdlQiiT6jBw6qhM8X1XVxFhC+AdV4DTqQqqSQ=','PBMCVerarbeitet-PBMC-LABBl','1',243),(114,'D4zTzNUuUjhdTwLwSsI/H4zB7jhJ0W6pMA1kJ2UKpLQ=','jty3J2PDrLKFkhahfg+Uwqh6lWHCX5/g7ayYrHi6x1k=','PBMCVerarbeitet-PBMC-LABBl','1',244),(115,'07zRCl1GUBdZy/PRXUPuJHu13pGmQu1+2aO20AuB8L4=','DLLdEQ9La5d8TFsuy3HqMrya1lajWF5BlMT3icoZX+g=','primaererContainer-PBMC-LABBl','Other',245),(116,'nvQJ1h5xAjFUMc+SMkoXGFetf8Il+EjYLuncK0HheAQ=','nBj2lE7tib6Jz9lqHjPtIu3oKh1sG6LeRiJcSUuJHtA=','PBMCVerarbeitet-PBMC-LABBl','1',246),(117,'KfsE9sulgvLamL52EfTxU5mOOLmoI4SGmeZIP2qzSSE=','zTvVti2XsSakNXzcsOzZ2+TQFZS1KtA15kZEg7Gt+Ac=','PBMCVerarbeitet-PBMC-LABBl','1',247);
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
INSERT INTO `guiforms_field_observers` VALUES (5,6),(13,8),(9,10),(12,10),(30,10),(41,10),(43,10),(44,10),(9,11),(23,11),(63,11),(27,25),(31,29),(35,36),(46,45),(63,64),(80,64),(105,64),(63,65),(194,65),(200,65),(63,66),(223,66),(233,66),(74,75),(80,75),(81,75),(85,75),(89,75),(121,75),(77,78),(86,87),(98,99),(101,102),(111,112),(119,120),(129,125),(126,127),(149,127),(152,127),(126,128),(130,128),(133,128),(142,128),(143,128),(146,128),(140,141),(147,145),(153,154),(155,156),(177,174),(192,174),(199,174),(200,174),(203,174),(205,174),(175,176),(182,183),(187,186),(198,197),(206,204),(208,209),(210,209),(226,209),(228,209),(231,209),(240,209),(213,212),(224,221),(229,230),(238,239),(246,242),(247,248);
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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_form`
--

LOCK TABLES `guiforms_form` WRITE;
/*!40000 ALTER TABLE `guiforms_form` DISABLE KEYS */;
INSERT INTO `guiforms_form` VALUES (1,'i7r+vShzEIceV06zxKQm33pO8KTWnvM1H7FHkvX+d5E=','4sycv1KgViwSqH/mxQyUNbMQjn8zV5HXjjDBr8A+oXM=',0,'GECCO','GECCOVISIT',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2,'Ft7nrVc5L4GyfSE+xzBxogd5InjMH2AjAHkzdJIdk8M=','HvEX8jhBMcSuWM4MhlgV0Ji+a7t5gbeBJWl7X6T5UE4=',1,'Rackscanner Proben','LABBlutEntnahmeProtokoll',0,NULL,200,NULL,NULL,700,NULL,NULL);
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
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_form_entry`
--

LOCK TABLES `guiforms_form_entry` WRITE;
/*!40000 ALTER TABLE `guiforms_form_entry` DISABLE KEYS */;
INSERT INTO `guiforms_form_entry` VALUES (1,'/KaewDFij7EvSgMol12wy4GuCXDcEeW7002l9TcehM8=','QZHhgS8WaZIevRIoilXdL3CFu3yUSr42F+npWhKLSZc=',3,NULL,'10',1,1,1),(2,'3Et7+PR2BTX6eCpjKTM+U3naH2c+GYM3L17Cf+4Q1DE=','u/Rosm1V3nMvtLhYC/q/WJIPq87YqatGWFoY1ZNJ2uA=',10,NULL,'0',1,NULL,NULL),(3,'9tt6LA3Lydw4j/pq8GM5lMP5RTBUGc3sgGZ6jEGxXKk=','FcsMo9JJvtNMB5b2ESXTmaAczAQUToB707AdyTgsjVQ=',4,NULL,'0',1,NULL,NULL),(4,'qlsQ7cpR2zceboe3xwV9ynJBlDYNHPWecpwvbaN9H7A=','2TvbXvAbnK7taemikzU7SS/xkubzi91X43suYmFyGYo=',3,NULL,'10',1,2,1),(5,'U8b0gWnQT/5MVM0B7zc6ZgwX0GfZY2rQbYR3GX3DTYM=','QdcKao70qtgtX1lmncevh3I/JPa5rEYTLU6WKJnQ2OU=',5,NULL,'0',1,NULL,NULL),(6,'Skqx75DjyMs3wfD1oPwg0huwlOznSUBDAHK+XRZAsWU=','zFT+8GmgdpMbOZ0kGoY2zh79nwaH/fTybGeVIIZ2yAw=',9,NULL,'0',1,NULL,NULL),(7,'jmmD8ecdNCkOZcavpUw2aL8rcD+OwBr0Ng07TtwYzvs=','3NFpgrU/ktP8sNN8r1CrxXlrg1bB1NScJAItPuU1A6Q=',3,1,'500',2,1,1),(8,'HgxO4JfNzWep1XJv1URhPxNovXu6Pu8l8gcBVdqHIu4=','wJVJXXbc17ZG54q77q4aDF2xGPNNQqS3AinPZIdfdks=',8,NULL,'0',2,1,1),(9,'/WC0yXkWK9ZTw46GjFPpUjxfwlX985cgnSM6NVeKCSk=','nrZTg7F5nrV36c1tqMdxyI35hppiWJaeAENBhprMoJs=',3,1,'500',2,2,1);
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
) ENGINE=InnoDB AUTO_INCREMENT=249 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_formelement`
--

LOCK TABLES `guiforms_formelement` WRITE;
/*!40000 ALTER TABLE `guiforms_formelement` DISABLE KEYS */;
INSERT INTO `guiforms_formelement` VALUES (1,'GgrKzebGYRxh+SdoI3ZBztEyQT7H0ZDiPH3A29JJKsc=','RnWUAt9FkbIGMPpu4t7zZPc0NTi7RRjmEnjbuQ8SfrI=',NULL,NULL,0,0,0,0,185,NULL,NULL,1,NULL),(2,'03J9LYc4IEgMNjSgyJ+NgGKjl+ykueou90+jf7ZGJIg=','AuPb2EkNbXgB4a4THkK8fxWx4EpxV0NSdkzmDdfQG7Q=',2,NULL,0,0,0,0,186,NULL,NULL,NULL,1),(3,'ewVkHr6ypQE2MaRiQhcvKzNK7roZnbgKl9LtluOa2zE=','kQ21gZEQXffLog9QMGY8cjG41SQ/ghqyE4Yg3ugk9Yw=',NULL,NULL,0,0,0,0,195,NULL,NULL,1,NULL),(4,'kfZ7o9ZuTJY4A101ZMg7uzVJgIerLzgl2jFyVwtwJ/g=','T9K1ArFZ6SWZgOj1zC23+ztEaxU7vJzM9uQShKpIQGw=',2,NULL,0,0,0,0,196,NULL,NULL,NULL,3),(5,'1NDWzmsO/qYe7qWNhbDepGXh6zNaBXT37IkwqK/v8aA=','7vJXD3/q2QHZGnFGJuQVFvE4RTJQRoAkZInS1kKpxNc=',NULL,NULL,0,0,0,0,197,NULL,NULL,NULL,3),(6,'nwhoR6RYJ1kOirJah/Q89HlE36FFOM0urDfi4pUfqU8=','e2+f9ARu2WzDvHQKMU+jbp1fzdHAGlXRSC45i2OjWbM=',NULL,NULL,0,0,0,0,198,NULL,NULL,NULL,3),(7,'stMpIUKMydSi+jyv+V8J1ousbgNZ57+Pbez8msKEzFs=','7fwntgwqfI5EfseqPiF+BRyK/JdK/q49S+Ete1ATguk=',NULL,NULL,0,0,0,0,203,NULL,NULL,1,NULL),(8,'mehhFhn5YnyIjIkxuKLpX2bbgIJjVwB1Q11TRrL5L2w=','4pjxO3DY6KG9KY288FwjXhcShEAAT4eupjepLDR2CMI=',NULL,NULL,0,0,0,0,205,NULL,NULL,NULL,7),(9,'kAHYuq9nAQ2oDKPzk4Kl3+XFUBMw7KWsIMpwPcDKZT4=','upXbNW35ePu25+/3ZLUoDBbUKUpNFpxiF/XaaIFcRhQ=',NULL,NULL,0,0,0,0,206,NULL,NULL,NULL,7),(10,'Z7fyL+s4Clx8FmQ+0PEi0ZhvHbAD3VKwjXlbmkPT/vg=','fi3pwbPrtZ4p0VKjsLfBoF+lNz8c8Mi2CKepFtNM3Ms=',NULL,NULL,0,0,0,0,228,NULL,NULL,NULL,28),(11,'0z3yS+YjOgm4ulwGmp0cvcQHx8s0s9rwHz5SL4NEF/Y=','eDJvyJUb54CqltDKMsIsgcgVhqpgGNkJwoNBBIyuaXE=',NULL,NULL,0,0,0,0,207,NULL,NULL,NULL,7),(12,'yOqXOUtWSU0QlwLy8ZwdBSp9v9YziTAPr3Z7G9ZyM8w=','zkVDf0XY4o/OHkZoYJ3H/cLWpcs/60mFuLNzI0fot+Y=',2,NULL,0,0,0,0,208,NULL,NULL,NULL,7),(13,'ngKWLEA2ZkBCn/yfPZ93HLf75u+iLlS69QoY8/pcNQ8=','b2DPNUZbMKbTmZ2MeOd/1qjogtNWeE5+RJhkWJc//IU=',NULL,NULL,0,0,0,0,204,NULL,NULL,NULL,7),(14,'/LsOkSunLyUFDCZ9L8PJk3SaUGLjdnhzLkxp6L/ukHk=','0G6hmLc2KOEQk0mvI0axfMqZuhCeNH7HhXexRs9L9KY=',NULL,NULL,0,0,0,0,214,NULL,NULL,1,NULL),(15,'g3lfSVpNhb2VPa/gY2HJacuhLCVW4Pt/0Uj/4rK8XVI=','NgQ9JYLj8FPafrR2kpH3Q52ggNQugNfYkKA08YsrihM=',2,NULL,0,0,0,0,215,NULL,NULL,NULL,14),(16,'f4Xj3Z4IqEDH+SVElBwojCXz5CawL7gShFgc/Xw/nc8=','wx5PysbdqnlA/YNzAWGTBJMS2JkNdRvxQwXAGi+ame8=',2,NULL,0,0,0,0,217,NULL,NULL,NULL,14),(17,'zdwX5ZigjYw2vN40m49aESMMA1o4mDZkbvtDViEMnZQ=','iYOT6JyNX5s4xsUndVYr+iYeuUzt1M5emijGk+9FqDw=',2,NULL,0,0,0,0,216,NULL,NULL,NULL,14),(18,'9lhS5ze7VXgeHpsNNWj5pv+fp1gESzZ5vGmjEtO1DvM=','rgVmKoI/1wcO56UlbVTc4E15OMRej3/IrDHDN1TYsNI=',NULL,NULL,0,0,0,0,218,NULL,NULL,1,NULL),(19,'omNhrT1UlwLW9hZj0CzFGiYHDAJCRRfJfnR6gUznLTc=','4C8kpoZ8ROysxcujB5JW0Uf6eGAqXBIup4f+204y0CA=',2,NULL,0,0,0,0,219,NULL,NULL,NULL,18),(20,'6+4Udyo/G8ZAyXygJ9ZrttFbl5FpXMhweIdrHgIhh2s=','xfCI6qOcrHn7HLCOSiIf68OxvR4s36KiUW7taW+ftqQ=',2,NULL,0,0,0,0,220,NULL,NULL,NULL,18),(21,'F+56YYD+ziUg3eFEwYIu+81crQgNSlNWkfNYG0vMbhs=','kpUWGeynfVmldgx+kjG/j/9JeP1dVUqfjFfTDzn42x8=',2,NULL,0,0,0,0,221,NULL,NULL,NULL,18),(22,'ClCET8101qkKICI4Jq1VYvCMsUnRG9jzI3vb9kwDI8I=','JbO/XEqw0c/HFo4q6wEfrSxyL4D0hfoYltoeb9XhyA0=',NULL,NULL,0,0,0,0,193,NULL,NULL,1,NULL),(23,'NQ+eHdcIy5bBERmkDclc0Nld/0okNBVnX2K1F3A9eFs=','2oIC+afR3dXO1S5GAiQzJzPWgcvfbK5mHtze23DSosw=',2,NULL,0,0,0,0,194,NULL,NULL,NULL,22),(24,'QgaiGx538RAi0LlRYcOd7tGCzwZxI0trroM6eymPGlQ=','e/wLGXv7nH1n23bjKvjp2GAgYf6fzuqdIVYfcqNWfkc=',NULL,NULL,0,0,0,0,199,NULL,NULL,1,NULL),(25,'csIjXufROtOQA/iEBU5Euacd1hYcT8P9UTIs7KMCrtM=','KI/L2O6WdSsxlL52Uq5AnIxZeVii9mjXvR+ULkwlkFA=',NULL,NULL,0,0,0,0,202,NULL,NULL,NULL,24),(26,'sEis9h2fYYsjze9z42BKAGi6FOnwdc30NV9o1FS+y/0=','37BCG3jyrAUX2Ot0GJxJoa3Ggsi76R9RuRjo9T9qD2I=',2,NULL,0,0,0,0,200,NULL,NULL,NULL,24),(27,'D/+51PnUXFc6i7brXrfZuZTqGssvIBqLvKlh1tI5mAM=','yeFJAr8TEgondCVPQW8wQBlAraXLumhaCj+I8HxXQ90=',NULL,NULL,0,0,0,0,201,NULL,NULL,NULL,24),(28,'aS+sJCbhWflWo6A4RIYk/gv8c3Bykbq5M65ObtgB8bQ=','GowXTDTFvInH6uzS/7QAHj3c9pMSfI40/0c/H9aqWLk=',NULL,NULL,0,0,0,0,224,NULL,NULL,1,NULL),(29,'CkKuRfDgnDGCCxsYazoOXjrxnodasHNZ7NKDAZN6COo=','7kKdsJJE+o5xkq3eV80xDDz7B5mi2JHFW4C2Qh/A7pE=',NULL,NULL,0,0,0,0,226,NULL,NULL,NULL,28),(30,'9R6tSV9hKtcy5UyL3ZLgJ825FZQ4Ahg7LLhweaUiN8E=','LyVl0y3e5Iw+Aytmd2z67iIbgDA2dRdOoMHz4uT2Nkg=',NULL,NULL,0,0,0,0,227,NULL,NULL,NULL,28),(31,'zmY/yQTJJm1MtgVVaTUYAtwvbCZELW4wYnpxbFJxP4w=','qDEx0++VzILsnraQ+Fcz/iA9MIIqobqeAoUJ/i+hy8M=',NULL,NULL,0,0,0,0,225,NULL,NULL,NULL,28),(32,'CCzjsOe8juCDIbfqIE51vfLbDdBMtZWtyiwMYOqAjAo=','re3hR98l32UWQsKM9wUTlIPT8pmqji8qqdap3Q50ZBc=',NULL,NULL,0,0,0,0,229,NULL,NULL,1,NULL),(33,'WJv++Dx8DxCH8HG1fn98jR1N1X+SR66QnHbGpBVR98w=','w4q5kJ/X463Bzf+zZhunZhwSHuemDAIwnnBDZeEB0EI=',NULL,NULL,0,0,0,0,230,NULL,NULL,NULL,32),(34,'05/uko6I3eweVu8C71IOjC+1l75oPRcWwSI1SOCyhUw=','qciNJmG3offglmMn77mMNoXlAUO5LxikadWkrCBl0Qw=',NULL,NULL,0,0,0,0,187,NULL,NULL,1,NULL),(35,'y7hPiX9iAa3qcjQdO3eO96l2iDxL/92CwWVyfY+appY=','M4xKZMhZqO1PMBkwKKPmAODHlQOHK3gfKkkxGPsXqZY=',NULL,NULL,0,0,0,0,188,NULL,NULL,NULL,34),(36,'m98cRute0A/BAhY5epJPLCD2r7Y5jds5h6oRlU75MOA=','FP7ctqvxCeZiIH5iHtze2zlN+j03KLMGS9cd9roX2RE=',NULL,NULL,0,0,0,0,189,NULL,NULL,NULL,34),(37,'zvfISSQhSiU9KocouKqOk/0bIDDt7uCIU5YD02TTB/4=','iuUiavvyyiuUVlvQSiZ31UwSpwQRpRRWVmVRj2/0BL0=',2,NULL,0,0,0,0,191,NULL,NULL,NULL,34),(38,'VcnKnvMWh2PidXdUB7yHMi5etcvopHhmvvTv/NfDpEE=','5EGhrTA9jzwjh4MUwoa8sHuNKXGcP19OdqPuOUPlTDQ=',2,NULL,0,0,0,0,190,NULL,NULL,NULL,34),(39,'OU1yMIylw6PeJMuqA3u1+SjF1cl8TnnleWeyID36XP4=','2nMV0ExEr4hT2aWmFjHchCTaAYPA4gvUiJ/geI91PfI=',2,NULL,0,0,0,0,192,NULL,NULL,NULL,34),(40,'49nT5QnACd0/1Btd4YlkL6ZlMRkN89/XlucEL0pb6Y0=','Y+aVimcQiZkCiG29956JX83TCj3gxVl/Ww7OsDLMkFI=',NULL,NULL,0,0,0,0,222,NULL,NULL,1,NULL),(41,'U4Q5x1x4GnKq2rFnvsHev+vPfJz8UEpSbkptetHxE9I=','OcF/Wxp94S1wS3CMLV4Btdlq6jYfahh06tEITviEi4I=',2,NULL,0,0,0,0,223,NULL,NULL,NULL,40),(42,'1L1ZACvsYWphmj5pHDSj3LFx+QwEK0TlkGlXTDsq5Qk=','0R3t2lQseBxBGThMPguiJU3RdYx2Y28ya1xTw8RwckI=',NULL,NULL,0,0,0,0,209,NULL,NULL,1,NULL),(43,'GYiZceHUOCwQ2ciC5k8S8cqG2OwSDYK9PEz5mrb4TWQ=','XdMa+niEViTHPXLSdT5rd3cqSHLyupnbd4a2J0pTsMI=',2,NULL,0,0,0,0,212,NULL,NULL,NULL,42),(44,'zwxVdQAJg4nepW8WKKSZUKO/eToKIgYeJFHKCDUOqu4=','MXP7gCljMg3T3RgLwkYJX6FUS9RJkbyiK2CY9iKGvis=',2,NULL,0,0,0,0,213,NULL,NULL,NULL,42),(45,'2hDJa2h1fEipjcAmQIaGpIUBUwSQ5U5oZLZMUSGcOLk=','BaSmdmNe+BrZuKXe4/cYQy+Ssd6OQZ8mw4wZYlMsjrQ=',NULL,NULL,0,0,0,0,211,NULL,NULL,NULL,42),(46,'rFigm2Fh1NgMQW4pZtCHMBvlMotPDSfCpB8ABvPGmDo=','qm8iaFQU1cZ4dRgmZ+QXMOvPw+qSxRZPrWgk6ogTrNA=',NULL,NULL,0,0,0,0,210,NULL,NULL,NULL,42),(47,'hYE1UIu4gKeyUOlQ6J1rcyHBywcOescKRAswQJojceA=','tuJp9qdkzj/ErADy0O+RZnlEHmIk6z526cdCM+QsH/k=',NULL,NULL,0,0,0,0,0,NULL,NULL,2,NULL),(48,'6VQqUbTTNOkbMgSAjNYGsjbfX0hh7uk7O1zMO4E0eIM=','nQxOsR1CywP+NJHTsBBw4kIbX8iw8yDauhjGeIKqUXo=',NULL,NULL,0,0,0,0,12,NULL,NULL,NULL,47),(49,'op6T9/Zccgen+A92Xvq34DXDMaRxmThkxXL5QWlUODE=','1BBvVjJh3ukifmfmj2fIKwA+p+Z1EPGyC559x/2+Uhg=',NULL,NULL,0,0,0,0,2,NULL,NULL,NULL,47),(50,'PIGoSDuOLFCI1RpKFnOmflASaFO4SAixPIsaxgrdQ+Q=','KMewpKeIzMoqfUkqNMphKih4Rj6WI6fC9iSkYYbLKOs=',NULL,NULL,0,0,0,0,8,NULL,NULL,NULL,47),(51,'r2kKfipp3ZdKqqubph+abHGT/BPOS9q5s9+e71PHA0Y=','SlYay2OXZ/kSWgTX0tj1bjOyB8clC1u2WaM/SAkrx7M=',NULL,NULL,0,0,0,0,3,NULL,NULL,NULL,47),(52,'w+DvMuWUMgZsO8E6XOH9bmaQOOG1Z+ASzejiVuVCiR0=','ZxK0eSGUIa8h9xlEtMecAI8C/jld5LjbmhQi4cKiFyw=',NULL,NULL,0,0,0,0,9,NULL,NULL,NULL,47),(53,'gzvZxFr9DceT5ytPNNE/+TPuCqEA9T5/xuufdH8p/wc=','/4MqkjQyzrID5/py05Kjinw6Fi6r3YqqjVvIiP3CnG8=',NULL,NULL,0,0,0,0,10,NULL,NULL,NULL,47),(54,'Bqvzv7yA0iArOwl0fc4IpN9ifsVc9Mg7H8beskMb3XY=','CIVEB8E3HSnLXXZH2czpQSz6ZCimm+Xf1+uRxfSzi1U=',NULL,NULL,0,0,0,0,11,NULL,NULL,NULL,47),(55,'toY8mcxNRUEWY1JOMk4XMKZsWfKaF2MLNDivoSDPrc0=','1j6TlLmA34ILzKIS/G307uGV9/bdp7tKE0U+NoYq1mw=',NULL,NULL,0,0,0,0,6,NULL,NULL,NULL,47),(56,'opGCSuumBJuSbE11Jj3ZPSzil0q3kAnn4pUUTebV5GM=','tXynejZKerUwsXF7XSun/e25cvlFmWUgW+DQnIm+O2o=',NULL,NULL,0,0,0,0,7,NULL,NULL,NULL,47),(57,'xb41PDCQ85KrA1ZRGrzm1q+bqyzl7QdgmNOCw7BTz1o=','PHHksk5ehAIybCYlpYoS9CGBhrMCXGgMHsGINu/P274=',NULL,NULL,0,0,0,0,4,NULL,NULL,NULL,47),(58,'zJ+D25lhGAwpcirWROkWuhpOQLr4zKKxvmHl8M0H/ew=','TQT0+/lMFbWi1cqa5hScGrK7eES0W/bnHADAPkTYM2A=',NULL,NULL,0,0,0,0,5,NULL,NULL,NULL,47),(59,'2VoamU/WT33GhjIzExf9vR+4HkDjuUAAuSzkw0xQ0Io=','ne2AYa2/M5QIOYp9weM0InVI8wopPKOczWprvQa5Mwc=',NULL,NULL,0,0,0,0,1,NULL,NULL,NULL,47),(60,'qzAIUM3k1siWf4l6ofQopT1RJKFlmlNDWnejTc3UL/0=','1/Ms2mR/iLA0j8l3pBK3ZjKlF/RK0aQ0seU1xgKgXOE=',NULL,NULL,0,0,0,0,7,NULL,NULL,3,NULL),(61,'d97w4DLUmJ3RAbJvaJ4bKLAQngPxN0U8meJaDGyrhec=','I5dn2lE0w1QUjUoKed74w8qDDB2dRWnnIVexb6XjLFM=',NULL,NULL,0,0,0,0,8,NULL,NULL,NULL,60),(62,'06Oz85xfpnZkYhN/W/TjHqduCJBBSSmovIgzdr5B1og=','aWnapbBK0VdWD3rwXI+Eu8gVUNxK5omk502PfvMu/DI=',NULL,NULL,0,0,0,0,3,NULL,NULL,3,NULL),(63,'CIXO7+MfXh88dwF/BqYN7I3JWX7btzNGTKPwBYXnPcg=','mhujJlS500UOdbJUhtoT1fk5PEHV3QnpdvB1emZzKtw=',NULL,NULL,0,0,0,0,5,NULL,NULL,NULL,62),(64,'ozIOvjsevZR4DIhgECB2nG2Na4ksDF0lUUduT+J/5GI=','vjDQAbRhSOYi0c/K88UZUJRS8NBn92Epf/B11gsyM2U=',NULL,NULL,0,0,0,0,39,NULL,NULL,NULL,76),(65,'lzWGvL4osr91zWTuSrLw3ZbPoG8HVd+4qL/YWw4B+Cs=','PB5uCQD9szSiQ7mkg0J3L4duW7i6CwUScmWociAa++4=',NULL,NULL,0,0,0,0,83,NULL,NULL,NULL,195),(66,'1xM11y22PwJJkkmTiD6Wiinw7TOE5DT5Prv9zWKx/NM=','bW9Iiufb0zwTGDz5r6eu0eg/R47YOTVesv6Wf1Yosxg=',NULL,NULL,0,0,0,0,157,NULL,NULL,NULL,220),(67,'bLyyVMbie7P4d3U/zq5QwMkp7hf+kEZv9fzC8jCn/ms=','aM3/3hk9zoMJ/Z8XimfbIyVmEF6+CVbSdhrQBk24NvU=',NULL,NULL,0,0,0,0,6,NULL,NULL,NULL,62),(68,'99MHAVaGLHTR4hKhBf35sUWN0SgNGDDK3N4jMFmzHZU=','pnVSGr9SmiObiUE01/94fRIovZlIqoFxdICSawjY2Po=',NULL,NULL,0,0,0,0,4,NULL,NULL,NULL,62),(69,'WKB+TpFWOuQCB3ZZfETH+CNpFavWfNUFZGX4AXk+eOE=','PtcE4S5e77Uqg9noI4Gcopibz4K8fkQcmCKHBkPmJ+0=',NULL,NULL,0,0,0,0,9,NULL,NULL,3,NULL),(70,'lZWFJZmX3+uOanfoIlM386AXXs8a60fVZt6KPkqAqBg=','izR3WmEA4hfKSnkSzPUrUvNtYIBO+19/G3Ptd30z3xk=',2,NULL,0,0,0,0,10,NULL,NULL,NULL,69),(71,'6QqGXW1ToSW0nLnCrCPBU8pxh5OAVGIvGMKq5dqP6qQ=','Ec3t2QT0ThXrNu15ZwbuNqv1thAUXOP4ceKWCWA8YrA=',NULL,NULL,0,0,0,0,12,NULL,NULL,4,NULL),(72,'GZYIvFg59ycn3wuOUZmnXz67pDOlf8XofemqZE62i/8=','0RYs69vNRIBMyAX9GKoPb4/8mNr258g64U/n9mgRIAo=',2,NULL,0,0,0,0,13,NULL,NULL,NULL,71),(73,'Dh85LFiN4yuaygqxo3I8inzQh7k2fQtkwK43my98azg=','/IKobW22vqYnzfX3DbaO1zkpV4uFy3F0eUNlMJAfmeY=',NULL,NULL,0,0,0,0,55,NULL,NULL,4,NULL),(74,'mhHMcgTQdTvlpEK8swHXGb1nR1zaDDciPDpLRA9jztE=','9Z8Wie1PuzXSy0g3kqiMPB5d+D4Fyi1IqIaFU3w7mQU=',2,NULL,0,0,0,0,56,NULL,NULL,NULL,73),(75,'iyb05moo0yxXGEOOyidvdIb9jL8tf5wunkqhOaSbzCU=','n6iRB4scuAm4b9SetN6IyRdT0eJCM0UX5w8KzdHrsMk=',NULL,NULL,0,0,0,0,61,NULL,NULL,NULL,118),(76,'bDKzoGuA9AId66k1jwla3SxWPxaWgzDUhKZd9lVQ+nY=','LMbEVgkr2KSD1MjB39th4JygkwwD2RLc82OQjoAqd1E=',NULL,NULL,0,0,0,0,34,NULL,NULL,4,NULL),(77,'WBmIS3EGWoGbSmNHFFRxcD8QT4WtrXIXCUL+6XznO8g=','VtS6U3IXHG6sD96sG01AAeCtsxDdGqEusJWcX2Rjbwc=',NULL,NULL,0,0,0,0,35,NULL,NULL,NULL,76),(78,'g4REb++oFmfIyJC4ANThBJ1Spw/6cNER+CmqWq4MAJk=','NuFUEyLSl7+jME+yI8s6SmyHLaUtEuqMHtZtmJ7ZHUg=',NULL,NULL,0,0,0,0,36,NULL,NULL,NULL,76),(79,'M12kpMaF0WpNHINUPl/o9XGfHT1V4F6WjTmQNeRi7Hw=','ECl1sjNPtsWXQ0j4hik2WWMiY2kgRknvpRLdgfN5ktQ=',2,NULL,0,0,0,0,37,NULL,NULL,NULL,76),(80,'2GwO6iAI6gNJilZR7a1hZJ7Rd0DV9uTkVrZ94PxwwTs=','CtKg602Z70mdSWJP6t4GhbUFl7wiihniMHa51d5FQ8I=',NULL,NULL,0,0,0,0,38,NULL,NULL,NULL,76),(81,'YfDIIus0UzyFUQInhPIcPQjgNzdCwGrszkDeFVyUyPo=','z7pqtv7mXXZPTx4O7tQdt26TpL90a+MJJaKcxk5ow00=',2,NULL,0,0,0,0,40,NULL,NULL,NULL,76),(82,'BMrrU54R3FnhHcGwpAtAaZmftxmeyPXEmJTMAxwMELQ=','Pi+ky/OhV8jA7mGCAZ4tX9JCdWNqQylssswmnEWvzKU=',NULL,NULL,0,0,0,0,62,NULL,NULL,4,NULL),(83,'E74KReakwzFgZzjp+JMcPn0rNXHvJ6CENPaec61R5bI=','KC8XUw2KD+/brYYDX7XWA97AxbfAE081nNp9NLrM2sg=',NULL,NULL,0,0,0,0,63,NULL,NULL,NULL,82),(84,'/xkTUHKnmNFVHqeJ5VThSx7WSgtGRVQqkuGZXfWrG54=','uWAOaKNB8MdZaQb8L2UaQcHtOatDLgzt1KKXMsvJJ18=',NULL,NULL,0,0,0,0,41,NULL,NULL,4,NULL),(85,'bMiEICV++LJEr2Px3x7u37CuZ3WAaCHigDwM6Z1Pn4s=','TyPvqLiNMffRp4WOiqK497adxEHLIlGUMNmGJ5Msf/I=',2,NULL,0,0,0,0,46,NULL,NULL,NULL,84),(86,'D3bIM4uvZihD3IUDAKXme4C1uiMxGlXs4VouYCm1/U8=','EywXvsnEqGLmoe26usN79cF/4IB2hSDscrXFCkk8I9w=',NULL,NULL,0,0,0,0,42,NULL,NULL,NULL,84),(87,'MdhzmeEvEhH7+Q6NmUELjYicI1HjoVZNNHeEvY7goyQ=','aNWnHMNspA+4/1lmMpgUR5ii329rOd/7oMQN2COJziE=',NULL,NULL,0,0,0,0,43,NULL,NULL,NULL,84),(88,'pUqvHLjEFjJoZ5VPVTOu6+RuNUqwxQfW+tVexqn9Y1Q=','ME1v/Zy/uIA+OJmU0kjxO0OoQLMAWjgyF6Vjsf6/7VU=',2,NULL,0,0,0,0,44,NULL,NULL,NULL,84),(89,'bKKtT9EhcqHe8soV3mP8VK7FDIxSWtrfJzm5YvMcR1Q=','0qiY9l1G46/lbjKEGBLzlKfNNZHIjYqVi+upwXiiyLs=',2,NULL,0,0,0,0,45,NULL,NULL,NULL,84),(90,'UDBNGtcZ8sJxHyLT16ukrHRTNpNjL2z7uamuf4Yg8GM=','A2F26xLF4rM2NWWrJDPGnod8RYHSUhOwhyg2N558Nok=',NULL,NULL,0,0,0,0,18,NULL,NULL,4,NULL),(91,'DIG4fVbJn9cPYdgwtNkCakSvrVRVUJZihrb8zHrPlUw=','TqVSCJXy6vYoTpOEKp6ItbSApeU1iKbk4ZV5lbiD11A=',NULL,NULL,0,0,0,0,20,NULL,NULL,NULL,90),(92,'R9gc4MKb2ebhZwY2EgtIzdX6qDc5UitjizGoQ0IRYP4=','rwR4TpFuSVHa55v3piy0AjrNQg4IhnePDYSsCaOIS/Y=',NULL,NULL,0,0,0,0,19,NULL,NULL,NULL,90),(93,'3GUzTninFumy+Lt6dXxPgH6AHNWLEtKxHKwtQDntnUw=','X7kduqfwXecl28H8He8SLc/TsGB9LBhdX0uiwtq6GGY=',2,NULL,0,0,0,0,21,NULL,NULL,NULL,90),(94,'ftxsojs09MpwljHMNbcq9Bo6bjbxcoxg1reR59lWytw=','CDcFKkUkRqUISlmbz4yVx05iTks8NHtmzb7F5qM4lGk=',NULL,NULL,0,0,0,0,22,NULL,NULL,NULL,90),(95,'Q6MLrep9ucZOaEFbiMqJBbWx3iGHbv9+bKvaYK3rMoE=','u80X1R5x1IYZ/6JIbWvxPG9EWzmG6ifLvWcWzP8oics=',NULL,NULL,0,0,0,0,23,NULL,NULL,NULL,90),(96,'v3T2ZlP6mEz1CWH5X2c1NTrYE1XtNZSkmYqRh++WlKw=','55GvMNwWz23U1AoW0pVAPwR9trX6Qzj3SFH//WPDiN0=',NULL,NULL,0,0,0,0,30,NULL,NULL,4,NULL),(97,'wPj+8gQLpzMIfXT84i9ESfBuhWlSjny9j/VrsSoAPAw=','n/zPVu5tyR61tupsYVt7usqIxHrEhYWd1OTN+lWvc5w=',2,NULL,0,0,0,0,31,NULL,NULL,NULL,96),(98,'JbuEr1LG6M0+utOpo7ty7C24+kDvWwinFBfeyPU4pJk=','Q9cFfIHPvEY/UF4IrsV03xYmf3VVQNqk3iXv6KX1FUA=',NULL,NULL,0,0,0,0,32,NULL,NULL,NULL,96),(99,'I0MuuTVCBLvYQpJIcr0aZl78x/3244+Uf5IDszlqwL0=','X3MKPfa3W0dX++xQaWgt3/w+4oo6Rqz6reH3AsDrLmI=',NULL,NULL,0,0,0,0,33,NULL,NULL,NULL,96),(100,'crLwqQ2iE+/si8hDmo9IF/OqT8K5X/4fE0xtpIgALZE=','rBcmNCiH+M+tq+w9dFAZ3BBTjg6dkC0FyXjEibnzcnQ=',NULL,NULL,0,0,0,0,26,NULL,NULL,4,NULL),(101,'T/2UZqZoiydGEUmgreU+BSX9iEJxRDi7M8X35FD7egY=','wjo7BDdOJzzWN1g0DgVpaNeSlePxjr4zZM+zxesyTV8=',NULL,NULL,0,0,0,0,28,NULL,NULL,NULL,100),(102,'ZWNJqDfMPgfxnfCT0NKRZ+fbhqRlBvPxI7oNiqE+VFI=','ifPvbjKy3Rn4U9KM1L0Ks0yb9gPRxUxbkfgCZVONzfI=',NULL,NULL,0,0,0,0,29,NULL,NULL,NULL,100),(103,'aqAhK331anXdj286ywnBm78/bMJ6uhMSOpVViVkp0yw=','wzkEgjXx3ROnVjksI2xcbvpiXUj4EH0c7mIiFCqc+bg=',2,NULL,0,0,0,0,27,NULL,NULL,NULL,100),(104,'GBM2nGlY2Pmo8MgejBpIQ7T4CsR4M+EI6Z/WtN1WIFI=','kALt/Tn6CLtHWugIQujWMkLZpd4uiNrHE5dZApnH8yc=',NULL,NULL,0,0,0,0,24,NULL,NULL,4,NULL),(105,'NrE4HBZfV5hg6uS7EOHobrSxGdvN9FKStzi3d9GB6Vw=','TntI4O9zuV7lm+Z5WzOMxxl91zevr2uEmWKbE2LJJS4=',2,NULL,0,0,0,0,25,NULL,NULL,NULL,104),(106,'vj2LPJs5V+dKlMD96E3UwuptdZaQccogTNoK4g+SLx4=','AzdBTUa2U7eTqeuOjWPThorFM1WAQfMy73HvlKKEfU0=',NULL,NULL,0,0,0,0,51,NULL,NULL,4,NULL),(107,'rSJr9eGhBap87qcQWp2mVFmi0AzFlb1En7fts1SW7ug=','6l73fbHXMeq3UmLi/TP5qgxBQm2/bqsJf+KxSPgu2BA=',2,NULL,0,0,0,0,53,NULL,NULL,NULL,106),(108,'ci+eQPqlwa193OVCh2i5/CM5JLSpHPXX4Y98eGX4IIo=','MFAehfMPNWW6uI9MJ2sIm2dg5+SqePtqbQyx+cMEKJA=',2,NULL,0,0,0,0,52,NULL,NULL,NULL,106),(109,'0kY2ieQxiAvkCPSuyTjYV3sFJdis5xwiTPG5aEQmabw=','i6CvfUazrrZXErigS7v+QlafyHD+jS4L9L25uVpnC6c=',2,NULL,0,0,0,0,54,NULL,NULL,NULL,106),(110,'4Q85pSkOTXmZlf1XOxFg0s27TNim6cUtxRpf2/vjsQU=','SGo1oaFMFqlQ33M3SOO+z83iYDjKqX/3ySNAsKRvSYo=',NULL,NULL,0,0,0,0,14,NULL,NULL,4,NULL),(111,'JXOV0BQTXkCi4D+P70niJfAOJQk+M9oIhsyh4MAoerk=','InIbO74IprHLXAQgJ1FlWZMdOYZBJBPfik2ju395gSw=',NULL,NULL,0,0,0,0,15,NULL,NULL,NULL,110),(112,'ZESwhniz9DUEDwImdf/f25kAhlLwH4XA7Iuo8jNb26M=','IT1IP2sosAyJl7kW/FF4lmeGJIjw7SPYzp6O+dBtwnc=',NULL,NULL,0,0,0,0,16,NULL,NULL,NULL,110),(113,'jLpftCBlAerVa7QGdXuaoDpStI8cYx61NeyjkTUe9KA=','kJCgIl79XNIitBNIZJyd37NYbMqwi2z7yi0obzCfFbY=',2,NULL,0,0,0,0,17,NULL,NULL,NULL,110),(114,'VqwHldaLjBsMDn6Zkunqm7HFR2KouRBghIUmEWEdpVQ=','3VOn05NTb7UtWwvoma/RBBWF5kdYAlw4mqk4tNqjL60=',NULL,NULL,0,0,0,0,47,NULL,NULL,4,NULL),(115,'87fGaC9scQoJ+zXwFjtKzUC6wMc+VICp13DdBLoqhxA=','vQw/uzWt9K0hv+FZfz4AtXU0WbRLby2r7VyVJKwklOc=',2,NULL,0,0,0,0,49,NULL,NULL,NULL,114),(116,'38F95q/mkr1yp8SMf7Wyi7DMSyorElCNOHRXpmpVeWM=','QaChIXXBtIt0ocrEqJYNKKDMA9VB9JRc18MHL4oZ2Qo=',2,NULL,0,0,0,0,50,NULL,NULL,NULL,114),(117,'PNPYLfbLjOtnM5JIUMMR54YpEk94LyDhfKaar3jLdnY=','5QunulOgN/sx5O72YHyW7cJilwd2YbVjfjn3qfaI9Dw=',2,NULL,0,0,0,0,48,NULL,NULL,NULL,114),(118,'/iuWD9T7hIlw2S24AHDNeSLxsHNfP/TjvyjVRN9QOa8=','5rtfPWh2gEA7APuRwMl4yOXZE34NCB7uakZaUL6njTc=',NULL,NULL,0,0,0,0,57,NULL,NULL,4,NULL),(119,'K5ESupWplav8p2SfYkDFbv2X9i4QWBikxIKOf+tJvNY=','/D9tmDQp5vMbr4U4fnqrXfxoTHS4UQFr2uBymyt1JHA=',NULL,NULL,0,0,0,0,58,NULL,NULL,NULL,118),(120,'43t7Cp8gHDZBubQs6DN2H5b44BgkKRWKQzuONNKudQ4=','4RqI/BrZacFb4AZJztWd1t4/cdHz+4CbIpxWtLdlSh0=',NULL,NULL,0,0,0,0,59,NULL,NULL,NULL,118),(121,'r4W8i+nNyMJBnrnEYon6OcsKtFnS79kYuO/xyG+9EAU=','5n3j9g1uiL5hTzEHTEshS2SkNd9V1sLZnc3bPwjAtNA=',NULL,NULL,0,0,0,0,60,NULL,NULL,NULL,118),(122,'TIcEvIWuSz1/Xu5CcDMA8vUipncOTY55NTJ651cpKNM=','wgR3VkT5FlsUCRnqzBRohGMRyJtkl8E7/FFAPEb/7bo=',NULL,NULL,0,0,0,0,138,NULL,NULL,5,NULL),(123,'SXeOtBpTfAfUCArLxs+GC0R5873M4dAG3GMcsV5smLg=','qPj4wb7/vsOgJNdAIPomYAM+ae26EzVI4RKtGezWXrI=',2,NULL,0,0,0,0,139,NULL,NULL,NULL,122),(124,'099V6VicP1fN+XVrBe/fDe3vdoW5EA4lrVkdoqoiO1Y=','W4GAYtMc4zkXL0mq2Q18n6kcGI36lT7Nly5U/gZ5osM=',NULL,NULL,0,0,0,0,116,NULL,NULL,5,NULL),(125,'m/s/3UBwHwCcqoA4D+/OzRWPyVkaE9w4zb4BjzDf7G8=','ua2IMnm6hBKi0JpveRfDtSO5xyDTNlW7gAFT1Iy3MZc=',NULL,NULL,0,0,0,0,118,NULL,NULL,NULL,124),(126,'MjrQbXcLGo+WIZpUi8QyLDk1UsLKyfigXaUHpKosQgA=','pNuZwG8LDjTE3k7q5Po1kYya+WZqp45uBbm+QchznkM=',NULL,NULL,0,0,0,0,120,NULL,NULL,NULL,124),(127,'3PdF2Db2FIcJFNEoqRCoWxhgv2NaC9HUI8AtOHtCAz4=','M9KRZ5nUFmZ/qbb/dJVfMneANl6fblRlWyZg0fBxtcc=',NULL,NULL,0,0,0,0,121,NULL,NULL,NULL,124),(128,'cAnQ1NCqEeBRU0ycsp5PVVSByoLzmjyrNvodh0HO/LE=','IpcjFS3VopKqVj7T3xnK+GAqBx/eJJ0YtKCbYKVn6VI=',NULL,NULL,0,0,0,0,137,NULL,NULL,NULL,144),(129,'V7s+9707ySpL6NU/dBISNAL8z9syLkq010aseePovYs=','BHPFsNCn7gTctL9/6z7qk5uT/IphWkF5CF3Pbrpx2M4=',NULL,NULL,0,0,0,0,117,NULL,NULL,NULL,124),(130,'TqNejVOub3AZimYTkx8SazuOy0YtJcGSUEss+MefqN4=','7LyXYcyICr1vWWodU2n3meuNjuyq6F2FaxbILjjmfqg=',2,NULL,0,0,0,0,122,NULL,NULL,NULL,124),(131,'GBLHSnZyJXylEJD2aVk0nFgQ7CBfV1TaI0QH6gTTuHk=','pJfmX1wdFagJYcRFTAF04fV99AYQnzq3XR4+NhV+yC4=',2,NULL,0,0,0,0,119,NULL,NULL,NULL,124),(132,'iVwlDq4zPRLQmzUNJABy5/p/SUX1OC8+sfG7X/TQdP8=','7sZ93+BFTA91cd7CLnK22BFmCiczsouGnfwagSQdg1E=',NULL,NULL,0,0,0,0,131,NULL,NULL,5,NULL),(133,'koqm1ZjKpoE0Mq2VaF0JL//rHneAXxI2C0kovkL4OqM=','HoIIaliM7yEfgkfu+Lei2I3+wCz3VkukL4wtubOvEfQ=',2,NULL,0,0,0,0,132,NULL,NULL,NULL,132),(134,'1m7vFKJWl+m6ptnzpPZTvmS7pF0b7KNbLKal+n4yOtU=','PvLB7WWy/dBB/3AUi2knVPJI9qAa1GYpJ/fu4C4JVbI=',NULL,NULL,0,0,0,0,128,NULL,NULL,5,NULL),(135,'pMLb6a1EUQbmz40raSHzxzrpmzJGlhpoxFQDdtCIb9o=','ugkTaj3CZF4aAiyzf3lbOMVsLsfYIG5AY3ZXSpDZGxA=',2,NULL,0,0,0,0,130,NULL,NULL,NULL,134),(136,'r77QTjqrUsQHBu8CzvFeRzP2i/k6lcBggTCL092aoCc=','uGo3FEEoAlL7qaUqMN07NJTsjinTPprweK9+KqlNgnI=',2,NULL,0,0,0,0,129,NULL,NULL,NULL,134),(137,'MBI5NrTRTpNr3r08IH8/LASAgj4aYNi20fYuhrM+qH0=','K9gTh9x5gL9M2GdQA3zTRwyXMRVtTGQBjUk3Sfxc7w8=',NULL,NULL,0,0,0,0,103,NULL,NULL,5,NULL),(138,'RyJXiPRohGuI98pP7i9sasUCr+EZcerUgpH/B/vHs2w=','ZWaRto0H7PgyTfIRJG78B3Ua3nF6b7mzSlvTIa8d8ao=',2,NULL,0,0,0,0,104,NULL,NULL,NULL,137),(139,'e3AMIzxnVDcQbCZp4JemJts1g3bMi7tDjGWr4l1afSQ=','H2VfLJjR3nmPWGy6lxawlu9W6g0+kaf1n5kSSxsrNYg=',NULL,NULL,0,0,0,0,123,NULL,NULL,5,NULL),(140,'MfbxpqpVjUroq5T+/IZTcOd/U6AJ+WlIhv7F7Hmuld8=','v6FGJcbOZPfuok6P7lMc2XWDLkG7fFqs7bIqgFM6w1I=',NULL,NULL,0,0,0,0,124,NULL,NULL,NULL,139),(141,'IV1fxOmv4xmDQDDolu0U7iA2TCPjwUSqGMYgpE8sc2g=','1mbixj121cW8OILGlBqKG+75ks+HuVwDHvoj0FKQQK4=',NULL,NULL,0,0,0,0,125,NULL,NULL,NULL,139),(142,'+/zmeLZVmMjJM33uQYvM7GXSgF/RNSmouzV+cM3yGkA=','Htt+lDF5KiBBVFgiU2Lm/cwxC8BcwFaTh6eugzsulF4=',2,NULL,0,0,0,0,127,NULL,NULL,NULL,139),(143,'IobqRag8DeeoQBe8Ofnz6mmWmTzCAY+mKbuLBZmVpNg=','U4FltC4dfSz+LLh59PdF/Emp4K+YgdFsX+0MF3GEF+w=',2,NULL,0,0,0,0,126,NULL,NULL,NULL,139),(144,'8QPPKVx1xaBcKOt9KWO/GxqP/TBy9nBbVDaVa4kUv/Q=','0ttqK2g+FfT/5lNuGowswAjdEvFTjknUdQ+T/Hk3LZ4=',NULL,NULL,0,0,0,0,133,NULL,NULL,5,NULL),(145,'Gq3bvd7M673isJtW06CxZbCPoLN84kT6bagi4k1PnA4=','oULQnL8bP/hn/GghSyu27qDiQb/lCb96aQS9BTt1IK8=',NULL,NULL,0,0,0,0,135,NULL,NULL,NULL,144),(146,'tS3MiqZExr5ZI//ACzXFCmIut4sfdPjGSyzX19psknM=','WyohAWhzTyHnkPCQ4wwkrI/21yHeqGepMlTUFtU5tXk=',NULL,NULL,0,0,0,0,136,NULL,NULL,NULL,144),(147,'DXPp0Lx5NHnL19ea+grmDa4KrbZrs6lcspC8RYeDO7s=','irqDH1BnrwHdSCCZOWTg5kHut6eGxIUmdM2dXJcuq64=',NULL,NULL,0,0,0,0,134,NULL,NULL,NULL,144),(148,'yUmalQAPedeIG+rNWpDxcv/8HP6v1yiAxnXOCGxRTXs=','2NVb5FxzOCMo2yOkXxP+MYn+ethUQgr1LNCyS/K43k8=',NULL,NULL,0,0,0,0,114,NULL,NULL,5,NULL),(149,'/yKdSKDXFT0C+1dhN+abYCJ6FsBii++zAA44DGOR+ng=','XtK9klpVszxOlXE5X5oiZLwFgqjlfnh9VChf4Se+AAs=',2,NULL,0,0,0,0,115,NULL,NULL,NULL,148),(150,'uOmEK4V/anN7bDN3O3lPFpBt3Xs/se2YZxHymPk3fDw=','N1tQpKK/HWc1LyQpeuzEpFuHi1uknZ26h4i4X8+Nb8U=',NULL,NULL,0,0,0,0,105,NULL,NULL,5,NULL),(151,'LZFP1p8vIoblIMWBEzrLl3lvsX7DXtXbeq0YjA82eK4=','5limM36ocrc/+Czfl6PtUAfokPbkzE+T3DFI9ouY45U=',2,NULL,0,0,0,0,108,NULL,NULL,NULL,150),(152,'Y7wPmKuaj0teL5T3jakPG8fRwuCxvUrNsX5ajMLhNIg=','xY105cWfwC6n9BI47+roLFtsVXnfNAc42PE504xDj1w=',2,NULL,0,0,0,0,109,NULL,NULL,NULL,150),(153,'iJilKQwXfs2HoRQxzjit99eul4frIv/vfbHTBkHhir0=','Wi5GANKSeV6GqAycgw0wKjHKBlf61MjmAlsILatAVkI=',NULL,NULL,0,0,0,0,110,NULL,NULL,NULL,150),(154,'UnMQLWIKsyIJK6wkqnNqhNi+3QhrwgkmAGa3iWhz0iU=','wcSnpZC8+8PhcTtT1OOZtN+Vu+w/8FjKhDxbeXfSNbE=',NULL,NULL,0,0,0,0,111,NULL,NULL,NULL,150),(155,'THuuSZ6LOe/FkvfxGmmTQU85KeCh0FZbstG6kmKaIas=','fqETMLdgsDTB/AGDMZ+yTlJYkTevKniikS8RPunpo58=',NULL,NULL,0,0,0,0,106,NULL,NULL,NULL,150),(156,'bVPRsJnKSOMIZlo63kQoUCL5admUGTyVDcZwnj6+rCU=','uJBVhUPXra8KJVqPahzZnQppoWl0PprA+hf3dHpLfdI=',NULL,NULL,0,0,0,0,107,NULL,NULL,NULL,150),(157,'y+6t40Zip052Daop5pHKdZCuMDaFbBXaX/jY7sQxCW8=','/7zAm7wwaNbnyGMSL1o8nbDsFVCBoCojTJCMUGseHfc=',2,NULL,0,0,0,0,112,NULL,NULL,NULL,150),(158,'kLvhaQYnaj8PZ96CuZk1fonNSW2rI8h5EEM55b4IPRQ=','SmjATZYpbqjqkTBOR7+N+P+wZxtQm/OFP2DusOm/Ino=',2,NULL,0,0,0,0,113,NULL,NULL,NULL,150),(159,'vwaG4JSyfXA8mDslptI84w2GI1MQWB2wcQXkDgItssQ=','G9374w7wui7v1gzKiKwi3HCkSkXupiU7fibcFG3cvVQ=',NULL,NULL,0,0,0,0,232,NULL,NULL,6,NULL),(160,'zWvkePQkScBYkEajc3lQSQpR+8Khll4228EkerJkRd8=','WoRew2epEm1c/PcGvsE3oltu8wGTWPcDx0P0hsBBEf4=',NULL,NULL,0,0,0,0,233,NULL,NULL,NULL,159),(161,'/H7uR6kWOvdyBuyD/g1aDMMWhYBy+DAh6w6bWsAzGWE=','yhF/F43hKjtShMNcJ9HdFz4ILp22nBC05x7rw62i/+M=',NULL,NULL,0,0,0,0,234,NULL,NULL,6,NULL),(162,'Ytrb2WPrHe0j3UiNth8hklYoiQLIrsr1EFsejiIywaA=','ng7NdlkSSjjx3P08JtZEiSjYXWCpZ9xJpbRcS3zQ5hw=',NULL,NULL,0,0,0,0,236,NULL,NULL,NULL,161),(163,'Pjkuz7cePsnPyZbC3kpjHQ6VXDCXIt8DcHbxzIbrKGE=','+c6i2nbebsSNQZB9dT44J8Y3KdsfrA70CEc81JcJM2o=',NULL,NULL,0,0,0,0,240,NULL,NULL,NULL,161),(164,'tqkdX5BVfteGhCs+Ezgpk8pJ97nBkgNJQx5sf5jzJUc=','ZEKas4KeSpgMyZdf6zA+R659Wbn5w4KvFwe+nxclmyA=',NULL,NULL,0,0,0,0,239,NULL,NULL,NULL,161),(165,'9DK7XqWgmTMZpM3EDXgWRspl17l49pdl/q3OWLwCGIY=','JaRRi03O/TFQTPWAEbmk8Eu+ZJLJXRROqNn2yIIMlPQ=',NULL,NULL,0,0,0,0,243,NULL,NULL,NULL,161),(166,'AYBZe9D9Pa37AWT4ojMWDBHhZx8Oj+KqWI0pTsk7im4=','weeIu263zTgsuKZR+z92mis31/ESFdFA4i8Rw3XdxGU=',NULL,NULL,0,0,0,0,235,NULL,NULL,NULL,161),(167,'lMug8k6e19xhgjPK5svITcN8rjGNzgXuRsuJ/4RNsuk=','S/R69V8WU/KukFjU2Tw1JYWnhgwHJWGUbcpcd0ir9n8=',NULL,NULL,0,0,0,0,237,NULL,NULL,NULL,161),(168,'FUyjKJVcfely/VIiHa10E3a9q+untogA1c+8RVPv5+E=','TEYTFk3DkZpUmlduh2CG+hiOiqbeR4iHFB6sfchEpVY=',NULL,NULL,0,0,0,0,241,NULL,NULL,NULL,161),(169,'IGOPu1IZh4fLYiMMoFi29Z7fUJ6pz0GQ+Zd7lY1XpVE=','xyRZ4pwv/D5gIA6ewAvTxzHd+CIufSHY4lDqOw+W8cw=',NULL,NULL,0,0,0,0,238,NULL,NULL,NULL,161),(170,'G6mSH/eZA9K9X+OorojUsITqQiz3fZGrtFjuykh1/VI=','sEva4pE8ExIi/d4B2UhOpFfoSb7ymfXG1DiACp9mZqw=',NULL,NULL,0,0,0,0,242,NULL,NULL,NULL,161),(171,'yCFGcAslNp1kLjJKFs9h/mXJlqNkBqt3w1I1tbnQC98=','7XPHHRLcm+3biVAhTDBMxDUjo2s5BoH+sI5mSjAadcg=',NULL,NULL,0,0,0,0,100,NULL,NULL,7,NULL),(172,'t3W/B2bmbhn1ewjfPy6+06Vet8tWmaotLh2biKVqwrs=','Rx0yq0ZqxJ3Te40RmcZj9Vm8ifCzhmBA2PsGV61WB7Y=',2,NULL,0,0,0,0,101,NULL,NULL,NULL,171),(173,'+xswtgtiGzZW0c6gDk7smkF64eZILAZsMCzuu0jMg+o=','I0CkC7BTSePsvdA0hvF/oTGk/avLbeZcYqlH7TVfZxY=',NULL,NULL,0,0,0,0,95,NULL,NULL,7,NULL),(174,'ragWHz0Av6CwYm70BjPEwL5wxdMAe4B88F2IPwoWH+k=','Hpn0e57DwALxxJmKukJXI2kajRi1CIum5riF+BAJMYg=',NULL,NULL,0,0,0,0,99,NULL,NULL,NULL,173),(175,'cUYONX1oPHevxtOnl4uf0u+qvkYGeYIKEgVPYrQBUxE=','eFmFlyxgavVcU6bGaHXpgotjier2uR7e0SpJSTqTbl0=',NULL,NULL,0,0,0,0,96,NULL,NULL,NULL,173),(176,'MSID8lqhgSVHpBWXCoErWlYgeC5Tk4NcnLUdfIWjADw=','SGL7FtW3ViwvoJU7mAfvX/H/31dpsExeCMXToQ89/io=',NULL,NULL,0,0,0,0,97,NULL,NULL,NULL,173),(177,'yYARzmwwQckiUpVk1595K08iYrJc2pms/pfu3JXo9XM=','8MtavhydkhF14n/WoGVFL/dYIAUue9K4pD+iSM2rua8=',NULL,NULL,0,0,0,0,98,NULL,NULL,NULL,173),(178,'JPH1iKIWEUPmAr59u78fZcBbt7GsKdAqR3UKuKPdhP8=','H0jlxEMh9mHNZu9Bcmw+KZ961R807gTrIam5OtjKvKg=',NULL,NULL,0,0,0,0,65,NULL,NULL,7,NULL),(179,'nvuh3ZHapAr3W8Cim/sFwDxjbctK6v7r9FtWrp2BpxE=','Os71ik0rcszJ+Y5T6KTj/PN8FQWUN5+4Z2fTeudn7t8=',2,NULL,0,0,0,0,66,NULL,NULL,NULL,178),(180,'bDSnM1vdLjytfl+8SLrBoBW/0MdWnu6mqu1Bt7/hK34=','K8s500luaIikdMptPOumETEt/Q/1kY1qufaecrrQNaM=',NULL,NULL,0,0,0,0,67,NULL,NULL,7,NULL),(181,'FYUdvtEHgZ5flCEZ58xSr+hensvNpULX4ecmdKi0vbY=','kxKzmbGhdu305qDTQGRYCY9i7ObwryOmNzrw/wvYdEI=',2,NULL,0,0,0,0,73,NULL,NULL,NULL,180),(182,'VEIYt3rgMA6S0gzXXq32qdpOmAwpxoe96NXspuvKC7A=','uJshykk6/6AJJH7X4pMYQLixgD/QAF2/ZY09IluS62w=',NULL,NULL,0,0,0,0,71,NULL,NULL,NULL,180),(183,'4BZFSqnYouN5NDrdmfmO7TnPrm4OvoUENZ74XbWZzxw=','g84QRazqiV/bk3dJ58NaKVqqbAB1+lA3KlA8A7Ow+yc=',NULL,NULL,0,0,0,0,72,NULL,NULL,NULL,180),(184,'rRUL1Vc5qkOYOG8HFgjcp3UpVS16eQY7kPreSFPydcg=','S4w6YvXjLAjpFA4OryzepNBQgsKkY2qZQv28Fcy37/A=',2,NULL,0,0,0,0,70,NULL,NULL,NULL,180),(185,'8nZeTWiQXyVll3tzGrYbjOILivxCbarYguTzkj/JLkw=','z8StLtqvqFZTuuul6fiKozwISBaIv2yfzrD02M++/kQ=',2,NULL,0,0,0,0,74,NULL,NULL,NULL,180),(186,'GlaNsJ+TfWcgFQidbwxSRabvjNS5HN1BGmbsxZIfocg=','UOW9ARQ6kejY3aQs4C4Hh8Ni+71s00aZt6QLlIyqzKY=',NULL,NULL,0,0,0,0,69,NULL,NULL,NULL,180),(187,'rTwuQ9J2/WavBq5fAICST8DBr/qAFDS2qUH543Yu2ZI=','dJrc/PEUkYVuWA6wARrBRBPaKRbOPxpXlr5lSX6Uy5w=',NULL,NULL,0,0,0,0,68,NULL,NULL,NULL,180),(188,'zYQ8J5p+1P4KUSYdnQSlGoPJ2idu75ovhGqizHaDFZs=','wfZTetFh4BoXER1QI9VzzAGXw6EQzK4WLlKppwt2K/0=',NULL,NULL,0,0,0,0,90,NULL,NULL,7,NULL),(189,'viQ0inuUWuATw4I3/KH42tlc+k1KS9X48BnLfoEJtWQ=','kpVYSJBeQJqqM0plEeixlxOL2+83uSedQA5zDErAE9Q=',2,NULL,0,0,0,0,92,NULL,NULL,NULL,188),(190,'PAYKdGLFcj0xHGCoq22zwwr0B4fqT4LyMQz1YgGIBB8=','SRU0RtCyjkUgmCJbsHNX5jSymoJ2ls/PoMWr1Bv/lyU=',2,NULL,0,0,0,0,91,NULL,NULL,NULL,188),(191,'jRCdtl/al7lhK8Q13PwhSEq6wlci4ochYiI3JUz61Do=','zVCYmjbWady78nOKrXkjinak0UZZ/TsjTcRmIil7QEE=',NULL,NULL,0,0,0,0,93,NULL,NULL,7,NULL),(192,'o7CBb5pNgI4oLhv6yEehJxp4gmbrNG4IlGvz1kpXooI=','/5eRI4KvXwZDRutusTeOkI+lWUoL369gglv/xZNhZ6g=',2,NULL,0,0,0,0,94,NULL,NULL,NULL,191),(193,'0w2LPxvoT4zG8w/DJfowwW6e7bmeKbHnuQyh+qdkiHo=','gK1uY3nYtB/t/y4s3FwjJfEqzc5tuJKjThrgPwHfkQ4=',NULL,NULL,0,0,0,0,75,NULL,NULL,7,NULL),(194,'aWWgHRpvRMEw3CTbCZXG6uxmwaOI0AchBukMWzCK+2E=','FFz+LrnDXRDV1Ajv7CdWbCjfHflAYf7PX6902+2W1uQ=',2,NULL,0,0,0,0,76,NULL,NULL,NULL,193),(195,'PRqDruHLU2+WJJhtPcQOgccajwBLRrtKPRgZes4r0nE=','8wafVvjN2JeaJuOOOkSm7+zMG57ZOQFeKvh7cNU5+YE=',NULL,NULL,0,0,0,0,77,NULL,NULL,7,NULL),(196,'xODQvOjKBae0LOv+hGeCyFgsbLMXZXq2Hrn0oH6hZ34=','KN/5Oes+HsjDKT43R+3dVyBQNbXWPKgTcF3zo0VnUtA=',2,NULL,0,0,0,0,81,NULL,NULL,NULL,195),(197,'Cj1kxZhETFrnQBdAT5Ard7zIi4C3Ti5+HpumRf2TnKE=','q9raDeghpIRJ37rgiuf7TjRkvXn+Qk+CbFyVEd8Pis8=',NULL,NULL,0,0,0,0,79,NULL,NULL,NULL,195),(198,'+XrxH2vidZkBzgDeHxs0IFO0HxZTCtv1YNhsu0HGa5Y=','UjxS5e5VubPHZL0ZlDhdH+t0n5lqYiM4e+1CoLc9rq0=',NULL,NULL,0,0,0,0,78,NULL,NULL,NULL,195),(199,'dyVH38pz5UM7ZK+PIQG+qwU1p9OXlgR7ETY8TRIlHak=','/Mc7TBq9R8F6qWonnO0166YjvqH/lmK0zNPYscV+wRk=',2,NULL,0,0,0,0,84,NULL,NULL,NULL,195),(200,'btIRue5L6ceNij8SjrR4sKu5E78ehAmCTV+0bzdEx4Y=','I+kV0rW6gHuQ+ZQawi4N3e3firz4TVUMGFMVlxh4XjA=',NULL,NULL,0,0,0,0,82,NULL,NULL,NULL,195),(201,'GudnkVTH68XLZNYge25MWtNQeHPzRWk0/rUl7LeoWKM=','59za4z/A9s9ciDPnpegYsYucVJ76oSrAKSdEKLa4WGc=',2,NULL,0,0,0,0,80,NULL,NULL,NULL,195),(202,'4JRGkETPQszz57UdX3iDBQML2jFmF944BpWHZup0hoA=','b7TBVyZH2ZfLTVeGc1X/CqaypvaU7Az43sEQ8MkIoec=',NULL,NULL,0,0,0,0,85,NULL,NULL,7,NULL),(203,'ckqhfiDN9svWbZ7UtxQPJUjb4MKCf1vWXgTkQyfmnGs=','k6F4oETEH2EyHRQO04xriIRHWpkA9+ikpyFaTPE9O18=',2,NULL,0,0,0,0,88,NULL,NULL,NULL,202),(204,'UU8MiYzZ0W86uSiR3257C/36PWiuRoGr7xrzCaajNcw=','rs/EUFnvwk1qT4Jr61iVIdyukxyzT6ATOBdetckx33A=',NULL,NULL,0,0,0,0,87,NULL,NULL,NULL,202),(205,'+/t/8N9Uw+3qteK7ei6Hvr1rxx4fK/h3zHzyBeooF3E=','jxtNUoWmUlpohOdpuK2Q1TkmPde7l4tVqUuCQnTzERM=',2,NULL,0,0,0,0,89,NULL,NULL,NULL,202),(206,'V+X0l+9dzXiy/0LDTVpqIIJxQTRQr5eu5RVGy1nVL2E=','gIJBQq3wYeVmQjIhJ7Q3RdGclz7t9IS6H1bb+tcTMvs=',NULL,NULL,0,0,0,0,86,NULL,NULL,NULL,202),(207,'xpf9MyRjkHr8kF/OEc5uahQYRRSXs2LrYW8xoEkefmc=','bcKV5GoU5dAQOhvgEpL1FOAB/v+fYI6YBmWmHAIGZF8=',NULL,NULL,0,0,0,0,159,NULL,NULL,8,NULL),(208,'m5qwTp0+WZmuWT4xUNLjSbs9P4CeCNIyH1BcHB+BBqM=','s29UzTmlNnhJokqQED3XBTeaivcFhOmrGzOfQ/EtqLs=',2,NULL,0,0,0,0,163,NULL,NULL,NULL,207),(209,'W0icVTAdimiDJYaNgyrcm5tYqI2ntWemq3mPq6L6bEI=','dqdn8wye0YPLeV93ZMlg+gHtSy1U2y/7Zv4JWVZjxJU=',NULL,NULL,0,0,0,0,179,NULL,NULL,NULL,237),(210,'P2re8b+HOTTKP3YzBjlzINMVX5AqlQjXGUCIqlsVu+Q=','USEb89OfGnZjQYYwvtf0Xo8eG2iA/zmWQiPWWMbp0BI=',2,NULL,0,0,0,0,164,NULL,NULL,NULL,207),(211,'l3fjaVhVEWL70CGMpipZUCgoOQFtZ6ujeaww/1bS6PY=','+Vu1G80T3C+F/bqoCKL4rHavC2SNFvD8O5W7ureWimA=',2,NULL,0,0,0,0,162,NULL,NULL,NULL,207),(212,'tOvbjDy0ctPPybaUhBL81WHtPS5wUopmHGJ/ponop3Y=','Y2+eKRWRpyQ5egedZvaMTMqV894N66xj5b1JR5AWPBI=',NULL,NULL,0,0,0,0,161,NULL,NULL,NULL,207),(213,'M+xubU1IlhtXZdhwZRlhqBVi648Xr7vO+7hEg5cN57w=','4SPSMzq2U5b+yAXhYro0AiCCw9PTC93eW7ogREfatjI=',NULL,NULL,0,0,0,0,160,NULL,NULL,NULL,207),(214,'VbQmZuGaCTaHu7x8xkBeI/9Z0vliuxYyaH5YTAgEcSQ=','I8++3pmQJNsttCaoXMOYExecDLFygVYb66IUc8P/eP8=',NULL,NULL,0,0,0,0,180,NULL,NULL,8,NULL),(215,'x6UxynqAm1jQNhXcy/7Dtxls1nbSqmCvMwE6i6oJdao=','NAsnfvftbSKWx0j0vFMgMmPbz5sQV5J9g6RnYWSjkD8=',NULL,NULL,0,0,0,0,181,NULL,NULL,NULL,214),(216,'2G6t733JeSKExgmwzOtsbDXdMXRQzsJ/ymBHxDGaJxg=','JDwbKxx49UPlXH1TlV6cangSQu0rs2AJVdDM90Fi/No=',NULL,NULL,0,0,0,0,141,NULL,NULL,8,NULL),(217,'8+9xy0OukZIGjMKG3BEcbSQ2/cGezrPP1x3tISKPiyc=','raDR1h9VTPKfvpW65tQMBb2SVnbzoWICSZhNvCOQfbI=',2,NULL,0,0,0,0,142,NULL,NULL,NULL,216),(218,'QGQ+tF0dj78uyWlZbJ3lQxy2OnunTgF8TeWF17e4Z1o=','so/Y3EDH5CHv1THPIV9kODf/2+ydhCruIGbu2NyI/Po=',NULL,NULL,0,0,0,0,182,NULL,NULL,8,NULL),(219,'4HZXX/7QzRv5tZTVdwItjCw8rcPwe483e4drn5mONVI=','tUanmNTZGmnekqRFdKubepUyUSRSv0I0WaxGfkRM5rQ=',2,NULL,0,0,0,0,183,NULL,NULL,NULL,218),(220,'opkGdR0jkKqk3nD9SqRt3nfqHodxofBAp+wYZfbvyQA=','cF9ORUFbpzDyQGCjbKUFVoujyODU3Nzd0c1GRyGCH60=',NULL,NULL,0,0,0,0,153,NULL,NULL,8,NULL),(221,'S/oNZJNQu5U6mXnJZeBkDZuvZV1VqE/jvw5egomLQzk=','NxyXkSG8jY/FKYdgTnEoA1CJexmQbyYa5kScYmnhONE=',NULL,NULL,0,0,0,0,155,NULL,NULL,NULL,220),(222,'E2cHCpGOkHQxRBSo/VJdKN0JrivI9f7DsOgtn4st7MQ=','9yojNs9RWzWQfq0OlA7EvG0zwmcaY6r2YmqCo0l5a6A=',2,NULL,0,0,0,0,158,NULL,NULL,NULL,220),(223,'FUBwPFIU/Z0ngOuYGyjxgyaS+thHdGDNBh0QrIYLJXQ=','AbR0V0A538EpAJq4/xka/ZhSVvfwcTcRCTicbqFdrm4=',NULL,NULL,0,0,0,0,156,NULL,NULL,NULL,220),(224,'PoB+vzyA2yGfNpSX19G2T6BYlIAdJkZFyg3SXb1btzE=','1VMPobg7hDNS64snd3F7xqlQeiToMsEmSOsZGUfiLu0=',NULL,NULL,0,0,0,0,154,NULL,NULL,NULL,220),(225,'KEKqajdtOnIJIytb2GpzUusHca/B4J4zaMQfKTSKK8o=','JImPJVZGeHQqmUEaiYBOsRbNQkl9WWWPltOgYLJ33E4=',NULL,NULL,0,0,0,0,173,NULL,NULL,8,NULL),(226,'Zj6QJjtrlF70yfiDH1fP26iSglaf/MdHb+cS47OsnKE=','Xh9iM3UVs1IwJNdEPR0A2/5c9i00+aYevqUJbITT6xU=',2,NULL,0,0,0,0,174,NULL,NULL,NULL,225),(227,'5NhSAqbiL/RAZUTaQfgkYTZPeVde76zUHEmIdU5tnrA=','LtHmKydVstWOvW775IJQ1D7kWD7dDa2UfxJz/AWhBKU=',NULL,NULL,0,0,0,0,165,NULL,NULL,8,NULL),(228,'K2+yFxhPWGP8kaU2bgs0x1TRLgeoSkUIpOJZnUlieRc=','2mEjoKFr1QCQk0rvZDx9UTOXSXsSgzDZi07tZLLWxv4=',2,NULL,0,0,0,0,168,NULL,NULL,NULL,227),(229,'BDr6g90Z/nw9SXV4kOQR5HIINiTkI6kvV4C+Dj65OKk=','f0TPXH8K80gCEfl9VWFsKaiU/B0IyslZhUJVAawVE7U=',NULL,NULL,0,0,0,0,166,NULL,NULL,NULL,227),(230,'0p8hIYseTO8qIvHQ1eFXTTOwZGSOcf2KRqNuVGeuYmo=','nwtH8IyaQ+juN+kJP1ualEb58CQyy5yNdIPeqHUzIL0=',NULL,NULL,0,0,0,0,167,NULL,NULL,NULL,227),(231,'u9YR5arsYWl7LarIazkdxI3M1QTiLN2LftQy/PddA9U=','l2ojcnpU7J24DG50r1rHrB23Ts3N//bdu6DAJ38F+Zs=',2,NULL,0,0,0,0,169,NULL,NULL,NULL,227),(232,'3MhqSC9tjTyIh6mUmR2fOt7DQjxo2zkUZsO5GKdrf2Q=','PmqbTB/P0jOK/L6ro32kdeCwHRdI0ZZ5NWa8KLyRxOI=',NULL,NULL,0,0,0,0,151,NULL,NULL,8,NULL),(233,'LQ50AM2WX/Z/k/t7Z3bM/jZcmBrcLDEdi1YwWmf+v30=','xcaUqFcEF9CilHjmmuiTY1Z1kkgkW6Drh0OiBVhErxI=',2,NULL,0,0,0,0,152,NULL,NULL,NULL,232),(234,'q9UTuHT8/CPoBViRqZv67hmBJVdtCmfpFbPdHOUbBjg=','34Etj5QUmdIJX3WQl0RoQi4Zv9D+CFSULIcDfoy01wY=',NULL,NULL,0,0,0,0,170,NULL,NULL,8,NULL),(235,'NkcF84yJvn15lu4EZQMWA8byyliszOP5RZRe/6J+Za0=','7ZvtP6f3didHRKQzGocKR/hLhBdTxlYdEJM/XtFQbAM=',2,NULL,0,0,0,0,172,NULL,NULL,NULL,234),(236,'dSIXiwwur3qo3U7lUqw9xkRXKsoWkpEm850ZDczbPmQ=','mlJjoFWV0LH15OcZNPvUm0deaSpM5bhp1c6w9aaC8Uo=',2,NULL,0,0,0,0,171,NULL,NULL,NULL,234),(237,'y9K5HglKB1ul6q8SZWOTkhfLg3zO1EehImauJJOwi0g=','ExNUujlgpR0s6EMVybVzs7hnm2moSVpMQrdScVVxkvA=',NULL,NULL,0,0,0,0,175,NULL,NULL,8,NULL),(238,'DTKSOqs8V4RlOMob4LJbZkmo/X5rUhQtjB7yBwA+F7U=','GbA7RqSWV95yBEykSEIDYfwPiZPpDIfLyxyknZlrWNU=',NULL,NULL,0,0,0,0,176,NULL,NULL,NULL,237),(239,'C1FIpsFxvEnaTF0DCjYUVnLj1+p2GPB9+GECQa5cs0g=','x/9uVpimsWCSQ1zzJ3gvH15l8NfawMPPVA7zhsyzyMs=',NULL,NULL,0,0,0,0,177,NULL,NULL,NULL,237),(240,'PNvG+N5CCutePgR0ijw94/yXJaqvhH7M/HQWF7SSJEY=','xi+mzk1UHbbd0YkRFY4pT3+aOtfgavGNCEcEbMteNo0=',NULL,NULL,0,0,0,0,178,NULL,NULL,NULL,237),(241,'PycwuG5mRBuqDapTfYLR/0b22CIMqiyaKCTUYkkoFbk=','r9n9RGGSBQlVWk69oXJDL9+sjruJCKdrBfVqmt9lTwE=',NULL,NULL,0,0,0,0,143,NULL,NULL,8,NULL),(242,'0nzur6am62QEROxy00+Y6J9lczHemUa0qOmlWorY3+U=','4/ujAvk3QAhGIFuceQzR8YcHZMP6a6YWxXkE1AvyQ8I=',NULL,NULL,0,0,0,0,145,NULL,NULL,NULL,241),(243,'HKA2mihDm9O6qtjSyz9IsD9Dgf9o/oDIbbvg07oCTqQ=','RkdoZZynElvJdrMe6mhZuFjS/cC3LzzR/i2v/y/67IY=',2,NULL,0,0,0,0,150,NULL,NULL,NULL,241),(244,'TBaX/z7RGqoQgRknuI/5LQZAa5A5NERdl7HGAXUam70=','IDA78+Ea/3SmHTYMgUhx1M+DhbMN7pGOrt2BOsL2ghw=',2,NULL,0,0,0,0,149,NULL,NULL,NULL,241),(245,'EXzlDNWFBsQjV9SBR6JxLTZlwYxxXQTXEE3KheySZFg=','c0FC1+0pK2DxCgeh8LOHydwc+jwN0WG/OFh22RyTpes=',2,NULL,0,0,0,0,146,NULL,NULL,NULL,241),(246,'6IcGI1J9l2cpOeK/kt9gwWPS6/6iQYuCLHz9pNj5Ako=','26rJZe1gxwbgL5ID37pq1n8iCSKvEnUcTjK/yA7hW68=',NULL,NULL,0,0,0,0,144,NULL,NULL,NULL,241),(247,'AplwLMADEl2TI8tb99QwyHsnFoYiDyGKKelvgV2W1R0=','fZqpcCAjIG2a+oBT07v3xAlmjZGqdWXRlFTRTOLpJr8=',NULL,NULL,0,0,0,0,147,NULL,NULL,NULL,241),(248,'FpsFQgwyKuV8pxkUNYO7YwWxLM6X/3sLQKDcGfShrwM=','VWto022+k7auVNsnuCypH1bgG2RliclWP4u28IBzPoA=',NULL,NULL,0,0,0,0,148,NULL,NULL,NULL,241);
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
INSERT INTO `guiforms_freetext` VALUES (1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,2,33),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1,48),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1,50),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1,51),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1,52),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1,53),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1,54),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1,55),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1,56),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1,58),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1,59),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,2,70),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,2,83),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,2,123),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,2,172),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,2,219);
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
INSERT INTO `guiforms_group` VALUES (NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,1),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,3),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,7),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,14),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,18),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,22),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,24),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,28),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,32),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,34),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,40),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,42),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,47),(NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL,60),(NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL,62),(NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL,69),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,71),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,73),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,76),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,82),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,84),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,90),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,96),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,100),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,104),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,106),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,110),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,114),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,118),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,122),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,124),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,132),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,134),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,137),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,139),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,144),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,148),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,150),(NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL,159),(NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL,161),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,171),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,173),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,178),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,180),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,188),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,191),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,193),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,195),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,202),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,207),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,214),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,216),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,218),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,220),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,225),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,227),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,232),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,234),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,237),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,241);
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
INSERT INTO `guiforms_integer` VALUES (_binary '\0',10,NULL,60,NULL,0,NULL,12),(_binary '\0',15,NULL,60,NULL,0,NULL,44),(_binary '\0',1600,NULL,10000,NULL,0,NULL,79),(_binary '\0',10,NULL,60,NULL,0,NULL,81),(_binary '\0',15,NULL,60,NULL,0,NULL,85),(_binary '\0',2800,NULL,10000,NULL,0,NULL,88),(_binary '\0',7,NULL,60,NULL,0,NULL,130),(_binary '\0',NULL,NULL,60,NULL,0,NULL,142),(_binary '\0',7,NULL,60,NULL,0,NULL,199),(_binary '\0',3000,NULL,10000,NULL,0,NULL,201),(_binary '\0',NULL,NULL,60,NULL,0,NULL,205),(_binary '\0',20,NULL,60,NULL,0,NULL,210),(_binary '\0',10,NULL,60,NULL,0,NULL,222),(_binary '\0',10,NULL,60,NULL,0,NULL,231);
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
INSERT INTO `guiforms_label` VALUES (NULL,1,0,'Citrat Buffy-Coat',0,4),(NULL,1,0,'Citrat Buffy-Coat',0,15),(NULL,1,0,'Citrat Plasma',0,19),(NULL,1,0,'Citrat Plasma',0,26),(NULL,1,0,'Plasma',0,97),(NULL,1,0,'Buffy-Coat',0,103),(NULL,1,0,'Plasma',0,108),(NULL,1,0,'Buffy-Coat',0,117);
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
INSERT INTO `guiforms_radiobutton` VALUES (1,4,2),(2,3,23),(2,3,41),(1,3,68),(2,4,72),(2,3,74),(1,4,93),(2,3,105),(2,3,133),(1,4,138),(2,3,149),(2,3,160),(4,2,179),(2,3,192),(2,3,194),(1,2,217),(2,3,226),(2,3,233);
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
INSERT INTO `guiforms_real` VALUES (NULL,5.5,NULL,NULL,NULL,NULL,NULL,0,NULL,37),(NULL,5.5,NULL,NULL,NULL,NULL,NULL,0,NULL,39),(NULL,2.9,NULL,NULL,NULL,NULL,NULL,0,NULL,91),(NULL,2.9,NULL,NULL,NULL,NULL,NULL,0,NULL,92),(NULL,9,NULL,NULL,NULL,NULL,NULL,0,NULL,94),(NULL,9,NULL,NULL,NULL,NULL,NULL,0,NULL,95),(NULL,8.5,NULL,NULL,NULL,NULL,NULL,0,NULL,157),(NULL,8.5,NULL,NULL,NULL,NULL,NULL,0,NULL,158),(NULL,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL,162),(NULL,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL,163),(NULL,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL,164),(NULL,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL,165),(NULL,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL,166),(NULL,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL,167),(NULL,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL,168),(NULL,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL,169),(NULL,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL,170),(NULL,5.5,NULL,NULL,NULL,NULL,NULL,0,NULL,181),(NULL,5.5,NULL,NULL,NULL,NULL,NULL,0,NULL,185),(NULL,NULL,0,NULL,100,NULL,NULL,5,1,215),(NULL,27,NULL,NULL,NULL,NULL,NULL,0,NULL,243),(NULL,27,NULL,NULL,NULL,NULL,NULL,0,NULL,244);
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
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guiforms_subform`
--

LOCK TABLES `guiforms_subform` WRITE;
/*!40000 ALTER TABLE `guiforms_subform` DISABLE KEYS */;
INSERT INTO `guiforms_subform` VALUES ('SubForm',1,'+RUIoOFKYQKd2lHunea6twRLdcJYY1Q8t8nPvDkSOlM=','zZl4zlmbpclRdp/E5/JZAIQNjMMIjRcW3OBTbNtvtik=','Citrat Plasma / Buffy-Coat','LABCitratPlasmaBuffyCoat',184,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',NULL,NULL,NULL,2),('StaticSubForm',2,'Io9J/gZ4PYrpUvM4a0LhhMCpcJJQymKghgKkguGsbdY=','y7rIRf3pOuWVS5oMWGmyUax3pQpafwY4NeQ/c9hcBLA=','Deckblatt und Aliquots','LABDeckblattUndAliquots',0,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0','CoverSheetBloodController',NULL,'/jsp/biobank/sample/CoverSheetBlood.xhtml',2),('SubForm',3,'+s2HfknMwLkcYuBS406ZsZjR8oxcOa86b3CfSbVkZbs=','JX8n+VJ/waqtapkO6jB/ZhJltXuSFtCKCvvi/j2zVFc=','Blutabnahme-Protokoll','LABBlutEntnahmeProtokoll',2,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',NULL,NULL,NULL,2),('SubForm',4,'jhS0zlCr1PiUCmpzAjdKhOR/agoa67Hv2ASmiODzqyM=','UWcuF9p1vwnOgP5ZpM3yx0AxZI2XCOwBjeolVHufqlA=','EDTA Plasma / Buffy-Coat','BuffyCoat',11,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',NULL,NULL,NULL,2),('SubForm',5,'dyyKDaq/5irwmyg1sXzticxmttirZT1lTpd47E3vb+8=','ChmchKwr0ajgedXrCoYn+bJoalU4+ieLJF205QMfYl8=','Urin','LABUrin',102,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',NULL,NULL,NULL,2),('SubForm',6,'9Yu/9DFy1N5iEz4xdLvbh2Wbv462VwT/Ba9PvR82gQU=','aSEDh2LCvSxzoGGSPAPOIfqaNCQ7rVDgdr0amMA3GwQ=','Laborwerte','Laborwerte',231,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',NULL,NULL,NULL,2),('SubForm',7,'HvSqiF9I2aFvRTLc6RMv1YMK+OGLqoQFLG6Lpcxj1aY=','r9hffdEyZDJ9qFY8eJ8krgghVlfOv7RySZ4PMMO7ZZI=','Serum','Serum',64,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',NULL,NULL,NULL,2),('SubForm',8,'2I7AULRkilZO84WAa708vDfou1w25Snzi9W+jE/dSzY=','0yEiiVQEzM91hmbm8uKyDRS73cZYYECVVMDvxhbBv3M=','PBMC isolation','PBMC',140,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',NULL,NULL,NULL,2);
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
-- Table structure for table `localization`
--

DROP TABLE IF EXISTS `localization`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `localization` (
  `TYPE` varchar(31) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
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
-- Table structure for table `material`
--

DROP TABLE IF EXISTS `material`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `material` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
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
  `materialType_id` int(11) unsigned DEFAULT NULL,
  `modifier_id` int(11) unsigned DEFAULT NULL,
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
INSERT INTO `material` VALUES (1,'gokYSGZnN+h1N2TVFdLaQoZ86BlMNCHkZAhq4VfOQ78=','74Vs61+BGP81aLidNnOsJLqQyh4CPCz5FnbJgG1HfxU=',0.75,_binary '','ml',0.75,_binary '','ml','#F08080',_binary '\0',NULL,_binary '\0',NULL,NULL,'Serum','SerumLAB',1,NULL),(2,'g4cRdvPWJroKhie2Z+z+D5OsQw2rwfSET+MCo97l0yY=','tbI41K7lGRP61Vi/1jeQFlKSsHdTBWGeYA5CmH3KoGA=',0.75,_binary '','ml',0.75,_binary '','ml','#58B834',_binary '\0',NULL,_binary '\0',NULL,NULL,'EDTA-BC','Buffy-CoatEDTALAB',2,NULL),(3,'NvvHS0MnWmPS5mjF/bQKZt39B5ScXyppMv1goR3wKRE=','efPObZsO0uH9iTYdwBU13SxB/bvgiasjVy5JQPiLfB8=',0.75,_binary '','ml',0.75,_binary '','ml','#87CEFA',_binary '\0',NULL,_binary '\0',NULL,NULL,'Plasma','PlasmaLAB075',3,NULL),(4,'stp9a34t5yAzBsae+UTZXchoeP0qyUIzrMfB5LGQQ9M=','x1HR//YPNIpEyQNcYuc2XuFKFDv1+FO3DXnrfXZ0fQM=',0.75,_binary '','ml',0.75,_binary '','ml','#F6A42B',_binary '\0',NULL,_binary '\0',NULL,NULL,'Urin','UrinLAB075',4,NULL),(5,'L1cGD3mCE9M1HnJdXmScgUzT4M8DIEa58JKIfULTLXI=','n3r1HF/SxRwL9bdi6H60mezEE1nS3uOjS51KkSsAWss=',0.75,_binary '','ml',0.75,_binary '','ml','#E2EB37',_binary '\0',NULL,_binary '\0',NULL,NULL,'Cit-Plasma','PlasmaCITRATLAB075',3,NULL),(6,'feNN/guOJza+htX+zgXWbXk9um4ZD3p6qxaxi6lY1EU=','EBDKJbJ6t7VRcKOQL6iXEZWtvIw827SnqK6D1OzPwzI=',0.75,_binary '','ml',0.75,_binary '','ml','#DF54B1',_binary '\0',NULL,_binary '\0',NULL,NULL,'Cit-BC','Buffy-CoatCITRATLAB075',2,NULL),(7,'ADLHNfv1pkx7bLx0JL/IAyDVtSG/Q5l5N6OsIrvUDVE=','BUK42TofGEopwejREZ3x0iwC2sG2J51h1uvk0YIfN3k=',0.75,_binary '','ml',0.75,_binary '','ml','#BA55D3',_binary '\0',NULL,_binary '\0',NULL,NULL,'PBMC','PBMCLAB075',5,NULL);
/*!40000 ALTER TABLE `material` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `material_associatedformids`
--

DROP TABLE IF EXISTS `material_associatedformids`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `material_associatedformids` (
  `Material_id` int(11) unsigned NOT NULL,
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
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `formId` bigint(20) DEFAULT NULL,
  `racktype_id` int(11) unsigned DEFAULT NULL,
  `a_e_id` int(11) unsigned DEFAULT NULL,
  `a_f_id` int(11) unsigned DEFAULT NULL,
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
INSERT INTO `materiallistassignment` VALUES (1,'flpiC5mfiTJ5PGMlKnJ2uNZ0TYFsTE4dS7+McHLMQac=','r+wyjk63XiKLHgIxqqyZPyoYxTJ/svgdCnerIOCA2tg=',2,1,1,1),(2,'SP9oXUGkqMbD+3OSBQFEbFsMiJ1o2p1+rK2Dc0J70O0=','RpQSrrLDkTYW67+0Lf2d0vPlg7T6S/KI57gejLsFtk4=',2,1,2,1);
/*!40000 ALTER TABLE `materiallistassignment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `materiallistassignment_material`
--

DROP TABLE IF EXISTS `materiallistassignment_material`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `materiallistassignment_material` (
  `materiallistassignment_id` int(11) unsigned NOT NULL,
  `material_id` int(11) unsigned NOT NULL,
  `listindex` int(11) NOT NULL,
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
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
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
INSERT INTO `materialtype` VALUES (1,'S07N9Evve9OqZ/tzQzjisLAjjhbABqf3AdJTWCsOZVQ=','6Q+uzaXJbzHYGrpTcJLnq7P6mlHu05Wri0RaArKghm8=','Serum','Serum'),(2,'BnR6ndgoYNuO16c2dEqKkzOjx6eHO/NOlTCpFZonJcA=','Tr/kIipgCjNjcdDR3hErnwx8ctrvTccbnj3cM+elLU4=','Buffy-Coat','Buffy-Coat'),(3,'VtXrujXmeAzs/yw46DfR9TcYsYL3hN2aiHtyP+6+kes=','kdZIyPk4otFW8ksgkhfTcVUWTFwOjybbAhiK0sZg028=','Plasma','Plasma'),(4,'ajFYddxxfxqSgsh5h83fMvtD7ID6CdhZN5GdPdcFoM8=','qdjjyoTUknOrLDjFa5G/z090qyzxAggTRytkljGeZnQ=','Urin','Urin'),(5,'X+GIIV2q8P1OI7ksVfVboU/Wdl3z/ASdSneTVg5n3kY=','0cCcDlr7sKj69bo/n/4U8+RsevJwMJkXPnFRcvqXPhg=','PBMC','PBMC');
/*!40000 ALTER TABLE `materialtype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modifier`
--

DROP TABLE IF EXISTS `modifier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modifier` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
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
-- Table structure for table `patient_pseudonym_short`
--

DROP TABLE IF EXISTS `patient_pseudonym_short`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `patient_pseudonym_short` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
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
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `defaultInstance` bit(1) NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `positionInInstanceList` int(11) DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type_id` int(11) unsigned DEFAULT NULL,
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
INSERT INTO `pdat_storagecontainerinstance` VALUES ('StorageContainerInstanceAlphanumeric',1,'c9mWAZ1ImpevwHgfqg0TwADbu/mnD6dpCyPhU9S3r7k=','TE1gEpyeugnsz9UtLz0UplM369OxUHW0hvzo6i6yxZo=',_binary '','unbekannter Kühlschrank',0,'?',NULL),('StorageContainerInstanceAlphanumeric',2,'cUz1qfiRdoIo/BG0eercby0/kChJlbqCJEp1q2HwAZM=','CCOD6OYIGi/ljrWRwiOyFlM7vrthMt3yG979XCkE+CA=',_binary '\0','NULLInstance',0,'NULLInstance',NULL),('StorageContainerInstanceAlphanumeric',3,'7mYp7hcvPgFnejjFmuqY7PDYHFToXJO/jkjJjS2j4FE=','07j9lSIehc4zKi9VA+pzeWONAtfA8KJ0Mwjj4uta/f4=',_binary '\0','-80° Kühlschrank 2',2,'Biobank-Nr. 2',1),('StorageContainerInstanceAlphanumeric',4,'wpvLRXtiz16UzlCFCNOUelT/7zwTeSZq+vz8nvA1myc=','ZuwoV0wGohenZVb4qEvmbAVUmw8ZQeV6vFV8gA8H75c=',_binary '\0','-80° Kühlschrank 1',1,'Biobank-Nr. 1',1),('StorageContainerInstanceAlphanumeric',5,'3ZZFp1LahfM8fO6dxNTb5JUQKIa9b3GKBCmSWz+H0iQ=','0PlViUA/7O6cXjkMXfBxbMml5HYU3RY6p5qlUAfKBIM=',_binary '\0','-80° Kühlschrank 3',3,'Biobank-Nr. 3',1),('StorageContainerInstanceAlphanumeric',6,'dZ553WBv1IU+2h9DsGyZBVIQaXDYIYHQBMjLuSww/0o=','ZwNZPsZNdPuv1HP3HDE5r//FJPCQRtOmNCgH+6FAsfA=',_binary '','unbekannt',0,'?',NULL),('StorageContainerInstanceAlphanumeric',7,'GsrXEdnst+CIHTJIma3JkXhkSKfzYZoetkmiRgsPHZE=','fboJn0GRQ8HOXZiJmsgGro+H95ruS18RvncwJ/j7Khg=',_binary '\0','NULLInstance',0,'NULLInstance',NULL),('StorageContainerInstanceAlphanumeric',8,'DhfwzHOSwG7YJBkVELkZ/cNrJj97lhcVvFTlKymuVbw=','MF7AjwS944/ZalXNRnY4ffsdYZ4xfz/D7udlvw71jTw=',_binary '\0','Fach B',2,'B',2),('StorageContainerInstanceAlphanumeric',9,'vxi+ocYk4iJnyyO9vONEHqiw8s6PCeXtgG7+wCHGu80=','ATrNrLCvkLN+Hi3FpSul27YcfcLVhsyHNzwogC0Wi4g=',_binary '\0','Fach C',3,'C',2),('StorageContainerInstanceAlphanumeric',10,'gYwZtj8vFqbvzptA5WMzUXdIUHHyB3q6p5kzaSiE4Ao=','3nPT7ER1lViBtqn/7fj7tYv6YTwaRgMl7DiXBocPM4c=',_binary '\0','Fach D',4,'D',2),('StorageContainerInstanceAlphanumeric',11,'wpzFPxcnKCVlU4nqnwZjnQv/R7PmVswIDaOOIWjR7vQ=','QVXxtdm6KDOK15BiwpVdnoFXZRLgscHuAE2f1o6vyws=',_binary '\0','Fach A',1,'A',2),('StorageContainerInstanceAlphanumeric',12,'iXdeGdPeU+4/l91hW4Jsr8sPQ+Gf+wWFUrBLcWru2K4=','bU/ZFRIUOqM+6QNN/PK8rfRqww9KQ4KPzd0tg0pRg0I=',_binary '\0','Fach E',5,'E',2),('StorageContainerInstanceAlphanumeric',13,'rvea8i0DDR4yL6eXxfwJTxKxuH/SJJVs62hsoyJFLNo=','fnlTpAUJgS3eUdRKK8DoXXcosFads7gXRvYAhsLpBYc=',_binary '','unbekannt',0,'?',NULL),('StorageContainerInstanceAlphanumeric',14,'S2tD3eXhbD9RQdL38lpvcXInNbNZfndsj3pLAeW5i5Q=','EveTPywgw542DVwfPkuGaTf2t6Q9+7Y9nQHZOrKO4Ms=',_binary '\0','NULLInstance',0,'NULLInstance',NULL),('StorageContainerInstanceAlphanumeric',15,'ZGjw384IWS92LNnPJK4wqJG7mcJGFFkP1v1UVB91FRg=','JpR7FZwJUez2J1qXYid9oPJXmrtuIKIjo3l8dt5iD50=',_binary '\0','Rack R2',2,'R2',3),('StorageContainerInstanceAlphanumeric',16,'N8qDWbMvoAWJUSkScmafkAS14hqDMpuq1Doq61SFDKQ=','fBlW9aeuXemBqajucU+Wbz45IDX4DXJJo/yEqDFzWag=',_binary '\0','Rack R5',5,'R5',3),('StorageContainerInstanceAlphanumeric',17,'Z4JUzMNCdPh5M4WTglyz38Mvsb31UpHCxWXEr/XAJkE=','ECJy8xRquDBepA3gZN/S7CcUwOuqZztxRAcF8juXDWw=',_binary '\0','Rack R1',1,'R1',3),('StorageContainerInstanceAlphanumeric',18,'q7XxU6W14sTv/kSmG7Dl35tKvnJsKSRYullzus4Mg8c=','mlYNVVY7eNIbvF98WMYxHcb7pGAs4clId+Qu4TsFoaA=',_binary '\0','Rack R4',4,'R4',3),('StorageContainerInstanceAlphanumeric',19,'2dkcqZQ8Ou6L1GvIgMqeNb8RxY+YvNZ4l+7jCqCgI4Y=','4738Txr3hOgK6bjW3sybSFXKs4H2lHj3q8B6UAuLY4A=',_binary '\0','Rack R3',3,'R3',3),('StorageContainerInstanceAlphanumeric',20,'uDmNQ2yTImpKLzweSMEd4AOvCrv0Raj46yI256//gkA=','XqYgm/NkaT1+928Z5iK5E0z9BUB6NUkiOXCwEJ2HKk8=',_binary '','unbekannt',0,'?',NULL),('StorageContainerInstanceAlphanumeric',21,'wbm1/bQbZbkClfYaIfsxA/qd6PKAz21cgWEJJ53rZdw=','ALPoq/Dxy9o+CR9+4mZhX1OxWBsqbW4tT4yoo2frw68=',_binary '\0','NULLInstance',0,'NULLInstance',NULL),('StorageContainerInstanceAlphanumeric',22,'lYymnv4KQKoGMLiOJYr3DT0i8xD+30z/WsmPnEOV4PA=','Lnoc8tzOiFAB8FKB2lF3Pym/lfvzIH5jQA8tOuUdbUU=',_binary '\0','Einschub 2',2,'E2',4),('StorageContainerInstanceAlphanumeric',23,'T6tx6HRa7TmKiRtAY0qTAV77wMPe7QdmK8mDij70ZwI=','iR1g+/xzXi2i3BT8Aa8BnHzRkQevx+Kqn3DAND67KZI=',_binary '\0','Einschub 5',5,'E5',4),('StorageContainerInstanceAlphanumeric',24,'3I7cOjME78fWLLR5U51IBhxqF5THevEkw2hdCY4K8A0=','w7gCdv/wi+7xOvLQ3K+mgkuFiZehs4LmSU8uy32dvdU=',_binary '\0','Einschub 1',1,'E1',4),('StorageContainerInstanceAlphanumeric',25,'eCwksiSrXjqVys3AIzorm3keosEmFhwVpmXEVYVbcOQ=','qStXKh8K0EsPamIv31M0snMWYIVjLvajAXgGLpLvcWU=',_binary '\0','Einschub 6',6,'E6',4),('StorageContainerInstanceAlphanumeric',26,'seF1REORRXhHiJBCldzMq3mgW0sNW4QLLmxELUx+GHQ=','fPg6jDvmQFy0ZxOB9V+6JuG5wQyfJuqIPvSvUI3bQNI=',_binary '\0','Einschub 3',3,'E3',4),('StorageContainerInstanceAlphanumeric',27,'O2uGg4QQ3z/gmQPLsPF2+u06IaOUBNY1twMKslr7OUU=','A5G+qE4kW1pIyJkxAngA4baf9Nk48u/OA0HhGQJCczI=',_binary '\0','Einschub 4',4,'E4',4),('StorageContainerInstanceAlphanumeric',28,'ttuIZC7Xud/I01zUeEuStNhjnh81Ne7XHZNYJ4p1/Sc=','mJo/FSFCJ/vX9Vd+60UwFAZ8DA6Te+ehJyXXTZWHq5w=',_binary '','unbekannt',0,'?',NULL),('StorageContainerInstanceAlphanumeric',29,'lSvpAbZ0bFGCsGyp3e+LOrEKPkIrKr+kabSvZGQDXCg=','w2cAKnpmMfd70n7qWThIu6dU4kpftceByA4bQF5aIFM=',_binary '\0','NULLInstance',0,'NULLInstance',NULL),('StorageContainerInstanceAlphanumeric',30,'/u///J8p3hU/2s+xEqXTNqMNdXKSNSXf4Jmrql22f7o=','GpUqQTK2P60naNZAvaaWybJoX+NR2P+rsVtiPR/0m7U=',_binary '\0','Box 2',2,'B2',5),('StorageContainerInstanceAlphanumeric',31,'wrx7mhY17TTVSXdK1L1wrJw4mLleTq3fBJFa+BcwxVU=','ORzfMfXQMEA1LgdE2o66W1DLlAF/icsOcrD8ZavXFmA=',_binary '\0','Box 4',4,'B4',5),('StorageContainerInstanceAlphanumeric',32,'LgdDrNCb5iP+P4fzkAoMUESL5AEVAEI5SuRVSWJ01Bo=','cLjmA3Y3k1TJlbFlYYdmAWLCxXHDJrG8G8rCbDzj5D8=',_binary '\0','Box 7',7,'B7',5),('StorageContainerInstanceAlphanumeric',33,'FNn2qHJiVV9VyJfxjAtbAOblBEgwDTMUniqeRdgHzTw=','y6hZ3C9vFUURopqkgMnlR81HSakzcczDd4M2enFiv54=',_binary '\0','Box 3',3,'B3',5),('StorageContainerInstanceAlphanumeric',34,'an5XK2xweqbq5oIM8lKV3hbkFOXnCLxwCF3w1VcaM+o=','ge4pRZAHFXlQdft8lP8zIGgftYtjgnfytC2UfG3b3m0=',_binary '\0','Box 1',1,'B1',5),('StorageContainerInstanceAlphanumeric',35,'88S9vw8+Qp6h9sawIdlMO7DJ7UEhqsQ7KQY9YaBpmMQ=','+wryL+/Q7MoiZvc7F+RLNXNtfmftOprtzzy3nVdWaMA=',_binary '\0','Box 5',5,'B5',5),('StorageContainerInstanceAlphanumeric',36,'q0/CNEphdVFez2bbW6R+ut80D5Vgcfx36KtrHW8cQ0A=','ogtofWnbb8YkFtiaOVH6EWf5fyZaz7LmF7FMT6Axk58=',_binary '\0','Box 6',6,'B6',5),('StorageContainerInstanceAlphanumeric',37,'efNKIhAv5Zlmt8qGTegIn6lbvn9v3yUNnqVmDaJLN74=','QD1SOjsbtI2+lT0oTpiSdZblMO2QN9eIa2N6hoR6g9o=',_binary '','unbekannter Tank',0,'?',NULL),('StorageContainerInstanceAlphanumeric',38,'bpIY9uHBb97yOIABQ+qTDHQJDkAgCSavg7MtGqSjuk4=','Cku4zwflcAnGTguArjjkYAd2QjCaR2w5bWdmduOlkAY=',_binary '\0','NULLInstance',0,'NULLInstance',NULL),('StorageContainerInstanceAlphanumeric',39,'UqdZ+KMzlQpMEnqomo7VxHVl3HMFHJOm2PtQRdZos/g=','v/WdGrE1W5+jicjTwgID5fB6JuMcjYpKvlSa5n+9Fz0=',_binary '\0','Tank-Nr. 1',1,'Tank-Nr. 1',6),('StorageContainerInstanceAlphanumeric',40,'jljhiy99yGx0WCru3oGQQeQLuGs6YEKv1q5WAYTLI0A=','lg0oXlBjy59bY9PiNbEY5jsw7kQQ+AcxyeUbwrbUu7E=',_binary '','unbekannter Turm',0,'?',NULL),('StorageContainerInstanceAlphanumeric',41,'p0Up0mCEDNggwxGb6Qfrn5EkdEVEFuZKc/gUKh72jIM=','AxkRD+KbloE9m0KLIC0QqCzSGDHXzQNky9AesQalOdY=',_binary '\0','NULLInstance',0,'NULLInstance',NULL),('StorageContainerInstanceNumeric',42,'FfNbE2JFbihQsuHGiC+N3dd50CHFa8ottvlCerarfcE=','aWUhWWgeWs6k1qQkXbz88Zn7gxSHBWeIZy0UJIcMll8=',_binary '\0','Turm-Nr. 21',21,'21',7),('StorageContainerInstanceNumeric',43,'EwxhZDFfJdNH12sj8fpRWHbPSL1DBWkheh7xoN0J8A4=','KEvnWRFJ5m/TbGD+fDnbcXTQl0XzQt8DFznTsAI6RAo=',_binary '\0','Turm-Nr. 15',15,'15',7),('StorageContainerInstanceNumeric',44,'KValgvwxVnfFL9sYX7ZpJPRHFLe8/tF0WYIWx27UPTI=','Wo9C1iWULIPedejEuXp5qB/Akrl/Py9cVowUHIM8m8U=',_binary '\0','Turm-Nr. 7',7,'7',7),('StorageContainerInstanceNumeric',45,'z7mJzxKGulgd97pcJWgB1qZ3jts/MVXHDFg88Y4WUKM=','O00swH9ywqBN4Llp4KaDIHzv+t/3CYX+/C4HDWA/7f4=',_binary '\0','Turm-Nr. 17',17,'17',7),('StorageContainerInstanceNumeric',46,'tgYVuVSPxwpuUkXwlVZuZpLfW0tTRm6IRaUKlK8l9BY=','jM056Yua4HqcyoUnsC6g9VZgthpNVmBQR8Nkl9+7ZKo=',_binary '\0','Turm-Nr. 28',28,'28',7),('StorageContainerInstanceNumeric',47,'yHnPqvjth5IZiJu+3W54725F1zZ8ahq+WUJgenZni/A=','PkbQ02AuimEmqgErb9AziQ4Lv6zbuNqbh17Hf742os0=',_binary '\0','Turm-Nr. 9',9,'9',7),('StorageContainerInstanceNumeric',48,'9WI8saPD8kkx1EP3r2uOPmuMWx8grVApvbW0aKeMCAI=','e5DKJgic0VI8wuI4hWlRJ6hQheLP4HKZHevDLhUm5m8=',_binary '\0','Turm-Nr. 2',2,'2',7),('StorageContainerInstanceNumeric',49,'dyu9DU+Mn+5OY1OZ09kyTrvlhzKvcmf2jPpEzKWehKA=','5yJdPQFQvqx6/yfmMyW8z1/oBqRu4B5nWxokpYCtapg=',_binary '\0','Turm-Nr. 6',6,'6',7),('StorageContainerInstanceNumeric',50,'zBflzJEKpJlYUAMt2Llalpol+CiQgB+ILFCugwMB96g=','bvWvhdYgvwM52l9VODiugUrO9+klXsMinM7tsCLaVmg=',_binary '\0','Turm-Nr. 31',31,'31',7),('StorageContainerInstanceNumeric',51,'PcpzwKYdvwpdgKQslfK6ORMtw7LJP4L2vSW+EFXSvoY=','2T4NndLycUHsfwuperpooMjzXjqk1XTRhPjzMLfJIWk=',_binary '\0','Turm-Nr. 37',37,'37',7),('StorageContainerInstanceNumeric',52,'7kqCCZksLz6P+ioqXBVzVwkTWUy7SA5pvzdbZY7lQFM=','w3+6GL4mB3TYFz0A1IhmSzV8a38gR86ENyY0sVtLDGU=',_binary '\0','Turm-Nr. 3',3,'3',7),('StorageContainerInstanceNumeric',53,'epGnUQdI+smbmEZ8YlCvfAaulPpyOd5LkGCVwZQQbwA=','7zZhxnOzlCxMSMfcGQRBMMMY4Tf/BxkYq6VezlQmMC8=',_binary '\0','Turm-Nr. 24',24,'24',7),('StorageContainerInstanceNumeric',54,'ANNryocl4Wu8CBtMyg7wJxNQLJkHGi0Rkqhxi7ldwSI=','N5xJMhX15k60itSGwEhlPma3uNzvWS3QeW3vJtBicDU=',_binary '\0','Turm-Nr. 1',1,'1',7),('StorageContainerInstanceNumeric',55,'1psecMTVo60tyUU9EYuEHxHrtUKNlTFXNawf9yHBQgM=','swDx5HmKwq3OnD452CL3OuVsaN7TYYFP/a7u69kepmw=',_binary '\0','Turm-Nr. 10',10,'10',7),('StorageContainerInstanceNumeric',56,'NGxQWrf8qOljqGdxLGRkecYg9KhkLhc7ig2VJx7WtLY=','lTWwWFav6O3nLOuVCeGm+2sj03pwRCOV67NciDqKxsY=',_binary '\0','Turm-Nr. 22',22,'22',7),('StorageContainerInstanceNumeric',57,'UipsIdLeBQ9hzYeyDq73W3iAp3YPndzxLmZIOQE0Rbg=','cQy66JBkLj4KRYiXZ6Zw8W33Jjev3ju8LeUcHSb8Mys=',_binary '\0','Turm-Nr. 12',12,'12',7),('StorageContainerInstanceNumeric',58,'BlfR7QisLRXNMLn7hMbtEpzxVnLcb7iW3ZwMQS7hQfk=','iyqfluW61dhno1cD/btxcf147uZjAft34j9H6K8hUGU=',_binary '\0','Turm-Nr. 18',18,'18',7),('StorageContainerInstanceNumeric',59,'LCYx0k4NoAZ0IntWwRPSCAPuJ+j5CXO4wOY8cJC3tO4=','RytP4Ph+OyBKK41nEimuwUOA01ePdi4dgxYad0TyqeI=',_binary '\0','Turm-Nr. 19',19,'19',7),('StorageContainerInstanceNumeric',60,'p2DLxMkdBgfIHOR2R4vYcMZVCMFpHbnoRdptUoAiuv0=','TYmaaov4tEhign+qSyXjPuL9CzEf//ZBL5cRrXDGdPo=',_binary '\0','Turm-Nr. 27',27,'27',7),('StorageContainerInstanceNumeric',61,'5T8LqjZ1ALV81tPNxQjejzzbz8ubigTc6p4K146R63I=','n6H0CjSu2qCFx8dSyqGAFhlvtC0Mi3yrsh5toYdoAjY=',_binary '\0','Turm-Nr. 33',33,'33',7),('StorageContainerInstanceNumeric',62,'30z12BpPe6exBja5IAT694En2YzySnAoTyqDKMOzQUo=','i8uFyGSV/RIo47COtoqofXtLy6AYsqQxWdcGav5GXMg=',_binary '\0','Turm-Nr. 23',23,'23',7),('StorageContainerInstanceNumeric',63,'ICqeB29fUJshABi43WEDu/4i+usDQoiViUOTR/NW9EY=','SlB65iRV7bonL+LXrF+yJrRMAu8uX9dMe2NlardRvrY=',_binary '\0','Turm-Nr. 29',29,'29',7),('StorageContainerInstanceNumeric',64,'fM2yrw3ZXIoW1WpUGLtqUssorCEMfu05tMtQlaDVh2I=','q7JWvWYDfs/F9V3azPFX6AAVelSt6hACYD3EpFRuuCo=',_binary '\0','Turm-Nr. 8',8,'8',7),('StorageContainerInstanceNumeric',65,'qH9qs8EMz7+h74w8b2KPFI/30Az0lrPhknzl+wnBOgM=','0h8MZkLpBUvaKlk3zrXV7LQVL5PxGmxiBqAXEoTYkK8=',_binary '\0','Turm-Nr. 25',25,'25',7),('StorageContainerInstanceNumeric',66,'ATLKnc7MsdlSnHfr3hSSQrZzcEbFqIxWk8hXAymhFkI=','lfBBr+Y0qmksOw7h0h2b3XLol5yK42mO80ufJWZtFp4=',_binary '\0','Turm-Nr. 30',30,'30',7),('StorageContainerInstanceNumeric',67,'ME8UfnpyVTNJF4YzsJMDUhQXJL1STcXTHHhsPrPhOAQ=','B/qeywZARgnQhc3xuCmeidHWY1TTei8YA+H4M2N8IdI=',_binary '\0','Turm-Nr. 11',11,'11',7),('StorageContainerInstanceNumeric',68,'Thoj8ogk8vpms0RRJQ0hvs5221tGV9/H9wTCx1e7i1o=','IpVYfyIHyWh3NOACkV3FHHiVNGXjAcVTYZ6wqU9TptY=',_binary '\0','Turm-Nr. 4',4,'4',7),('StorageContainerInstanceNumeric',69,'hvfgq63SJPD/8SB1gsxQnfcV2q3JNMvZeXUYTql71EU=','u05Y2HPD/W8rw4eXgyHMqg4GJWbOEBgOkrV1zlJQJRk=',_binary '\0','Turm-Nr. 5',5,'5',7),('StorageContainerInstanceNumeric',70,'P26aZRGsFmBE94/dveLqFwsRGTkd73u4XA+lp+lE97s=','JiajBIhFW443SuICprGBKMkon+wIbgTphZeY2/TgQ9k=',_binary '\0','Turm-Nr. 13',13,'13',7),('StorageContainerInstanceNumeric',71,'SpMUMgequaJxszcgH5ukznSUlB4BttO8jjNCvv7NYKc=','AEQz5lG5Wq6EAe71L/ag0B5btblI+2WdewfU0hjceyE=',_binary '\0','Turm-Nr. 16',16,'16',7),('StorageContainerInstanceNumeric',72,'05ySxKJ0yYM2hpxA60fdo0EXYRkx+WoxigKJBcPasnI=','61idRFfxZ1EiABl0JDSMqCDhejOx/aYmlvlCvjO4h+E=',_binary '\0','Turm-Nr. 14',14,'14',7),('StorageContainerInstanceNumeric',73,'PjZs/RUibBSiVXD0b3EnPwgVSMwJHDE9hWEGJS+GO4w=','CGuxLC5QApqlmsM2RL5tdnTTC52Ezap2dKuYLNKW7yo=',_binary '\0','Turm-Nr. 26',26,'26',7),('StorageContainerInstanceNumeric',74,'L8wPuL4mFNqHdf/cv77zdtxqPmxzpzHsZYw6wyvi5c4=','M9rV/u/XO1ZCJo07BqawSVTTpOQfVj0q3tjsf+INKAw=',_binary '\0','Turm-Nr. 38',38,'38',7),('StorageContainerInstanceNumeric',75,'sHgwDJXx/XvP1vqLRnFs9znQBSTZxj9zg6r8S/ccT3k=','NU1QJCZBnPp8wtwDG5VptJ5CWKo7MeNG8yD4YuSxDA8=',_binary '\0','Turm-Nr. 20',20,'20',7),('StorageContainerInstanceNumeric',76,'XLBhb72A4J/SgZm6TcV9blt77Q9BjLuwba9wYThJL0M=','LRUzzWZTjgk4KgtiiOTXHxzEwSyodqn/67pghcKANg0=',_binary '\0','Turm-Nr. 34',34,'34',7),('StorageContainerInstanceNumeric',77,'5LztQXc3++Lq8itwVWsGpHWtbJF3krPGxX3Vl4XLwm0=','N83XzcotAsUGS7p25YTH0Z2erOihyjJ5Z0e6pmGMr/w=',_binary '\0','Turm-Nr. 39',39,'39',7),('StorageContainerInstanceNumeric',78,'Q83XORuOY/5ufqtAWlkIwnvyU+R/bSOSIO/6grgg+Lc=','kgqpv4mxgmI0/5tlnCkVVv418Gev1D6bb6Uy8HHSI6w=',_binary '\0','Turm-Nr. 40',40,'40',7),('StorageContainerInstanceNumeric',79,'pYRMLRVQK0Y8Mt7LILcNdKIjNhv1BNyOilMGfkQovWo=','Y3qw1NvTWFl63MAbpSdxZHxn5vUE+FaEckexkRH0puI=',_binary '\0','Turm-Nr. 32',32,'32',7),('StorageContainerInstanceNumeric',80,'2QbWdanaO51xX8tcOja/W0bmm42XLUAhRysYag7sQ80=','rZKUUiNcgSAVdma0Vn0Q5q2KZMSqMN6BSlLtZHfQ/bU=',_binary '\0','Turm-Nr. 36',36,'36',7),('StorageContainerInstanceNumeric',81,'LAEAVw4iRH0GiLZNKenKb98aDtHjyzaIvYW6EIGMqWM=','JX2JUCO+asna+fJH3kyU2v8srEGdKwOaRcb5mSaHZdY=',_binary '\0','Turm-Nr. 35',35,'35',7),('StorageContainerInstanceAlphanumeric',82,'AnL+6Y0kBGANwsKLWx8qUFEPOTCS9m3fiVw0hTvpIXE=','Ion5ecIBsZekdci/uCjkC6q0fi7CWE27Wo5/hcBk7vM=',_binary '','unbekannte Etage',0,'?',NULL),('StorageContainerInstanceAlphanumeric',83,'xcq33DLB5jxL/mHYdiHZXnNqZaEHVIZO7QbFKMTzCGM=','g6hkTvO1nJnt4Hr7PiRrWy3yD9vi/nvV0kkgIzCVy/4=',_binary '\0','NULLInstance',0,'NULLInstance',NULL),('StorageContainerInstanceNumeric',84,'q9cPI5DPkx+LmfzQQLou5X0T5WLiqrAvHTz5g3bZF8o=','OjZnLR3pRAhGnH3Kue3YMHBhALAaux9qXNV3Kw0vCUw=',_binary '\0','Etage-Nr. 3',3,'3',8),('StorageContainerInstanceNumeric',85,'qxs7n9L536vmkbcrCz1XWIn10pJDDcKQJEKe5pL2m40=','O8XQAhz5GJlirvr1/Tc6HpiBMmTGmVvFE+U3mt/ySz4=',_binary '\0','Etage-Nr. 13',13,'13',8),('StorageContainerInstanceNumeric',86,'PoD3C4L8SYQn0XZYPCMYBCw4EjGNbdQ/2L8nuUlc+0Q=','ta2MerR56dFI5o4ZOcwFVAnpgNMMfpNSIQGNrYh9Scw=',_binary '\0','Etage-Nr. 16',16,'16',8),('StorageContainerInstanceNumeric',87,'5SyHgtMuG486FetgK5AguJh8cV9pBg8DVCacK4uxlEc=','uX1x8Wktu1aSoz6V02MjPfaerFwTT0G+XZicFkXFA78=',_binary '\0','Etage-Nr. 12',12,'12',8),('StorageContainerInstanceNumeric',88,'b9y1l72IC9Bi2fWAqxJbB789PVaSJnHD2UPvh+uWt1k=','BDLn0cdk2h5fda67r5zDYx2tPXzokTYKXJeJ69zqySU=',_binary '\0','Etage-Nr. 2',2,'2',8),('StorageContainerInstanceNumeric',89,'UuaJ9xxRm2dwhh1zqF3Wv1pBZHAzt84X8f35Zj+NTXE=','rz6ACx9fVPnsf4/E6lfXQpvvAkemub2Za8u4gwbUa0I=',_binary '\0','Etage-Nr. 8',8,'8',8),('StorageContainerInstanceNumeric',90,'2n+9Cy4sjh69UDrImrXM8tq5XXB8j4IPOt6B0InxQik=','KQCDN079FIessn/juTwIt/etmyxNsI/FmdRfMnRoncw=',_binary '\0','Etage-Nr. 10',10,'10',8),('StorageContainerInstanceNumeric',91,'soO54bOwaZY6ITFniuE2qd1R8CqalCrZMX+Iv/sym+8=','4PDqAV7FhZQtbIJpmBNNw9VvF2dtGkMmMOI/R+t6szo=',_binary '\0','Etage-Nr. 14',14,'14',8),('StorageContainerInstanceNumeric',92,'8aUAmBRinbkQo6DUGCoCOfk/49AO2t5AbtKhPfqW3pQ=','w4qRhj2EfsqGc5d1p8nAxYbFei3Eu5OEPiVM3L2+h18=',_binary '\0','Etage-Nr. 6',6,'6',8),('StorageContainerInstanceNumeric',93,'wY7wSx30QlTCRaTTePOlYqokvAIPm5RbuSTgwYtQvDw=','+Fo5wN9Uirro5Oo5o3J9rb8QvW2GHBT2PVk+rSKQe7o=',_binary '\0','Etage-Nr. 4',4,'4',8),('StorageContainerInstanceNumeric',94,'AmetG2eQmjNqE8tPmoEbc1z1Edn2J/4F1o7NAr9JqLA=','RAP/R5mgkmvicDRY1MBEsYpssTYAU625ZrqQCQLAQQc=',_binary '\0','Etage-Nr. 15',15,'15',8),('StorageContainerInstanceNumeric',95,'D1I5Dy0XOnTKs3Z9+CsHbgp44tlFfTSPN9fgquxmZXY=','iH2onxqdmgqzeHOXISYIS3XynheDrBptcAslJaWUiiE=',_binary '\0','Etage-Nr. 5',5,'5',8),('StorageContainerInstanceNumeric',96,'Vrn5PTQQX+GR4iU1ZfpYsrkzXpEVRnqMAqJKits5vgI=','o7s/kYGp+YmjhjyofaX3MpSP+QnQ5G62Taum8YUWZ3A=',_binary '\0','Etage-Nr. 9',9,'9',8),('StorageContainerInstanceNumeric',97,'LIfT+dN9t8UvQCU0jCxLmf5ewMmd7k4XWiCBUFA5Ah8=','igt8/Poa2JTk1P2HM+OzcbuKNJrhy+As+BRerVwWQ2Q=',_binary '\0','Etage-Nr. 7',7,'7',8),('StorageContainerInstanceNumeric',98,'K1CFySyt3Q64wuYsqa+VTBzpj+pMCUvx4jc9Kr7mips=','5KyfNtexRUbGmbWfEKP8xiRlCiQ9C1xYgsysOA/JtuA=',_binary '\0','Etage-Nr. 17',17,'17',8),('StorageContainerInstanceNumeric',99,'mGIUsPCav5Wir20BIDSxIGu813RFRB+5u5cjBOM55fA=','RTZgoo9gmKOkK0/OQxMUUrCFKJ/fZegQdsuDQQAeayI=',_binary '\0','Etage-Nr. 1',1,'1',8),('StorageContainerInstanceNumeric',100,'v0bXW88Vv3Wzg2F70s53LgS+zp57AAm/WCIBNVoRt3A=','J9R0sJ6DYTBRvfyVWVke/Nmnb6wcXvNTd6aKg58G7SQ=',_binary '\0','Etage-Nr. 18',18,'18',8),('StorageContainerInstanceNumeric',101,'VtE09b1Fymlgn/ce1LFoY9meSDeyBM4r0L4IoblOyGk=','qOTWBK4Rxb53VhYT8aGPtqXK3yJFHH2wsndS3yabMaA=',_binary '\0','Etage-Nr. 11',11,'11',8);
/*!40000 ALTER TABLE `pdat_storagecontainerinstance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pdat_storagecontainerinstanceassignment`
--

DROP TABLE IF EXISTS `pdat_storagecontainerinstanceassignment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pdat_storagecontainerinstanceassignment` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rackType` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_e_id` int(11) unsigned DEFAULT NULL,
  `a_f_id` int(11) unsigned DEFAULT NULL,
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
INSERT INTO `pdat_storagecontainerinstanceassignment` VALUES (1,'ujOJHdAkfAzAn/6gmaBV8c9SiiaIB+TwL/XfcMTe43k=','bX5lEFkqSh09eXKd6HMYgcUUUkI4diStMlAO+qaeXys=','SECHSUNDNEUNZIG',2,1);
/*!40000 ALTER TABLE `pdat_storagecontainerinstanceassignment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pdat_storagecontainerinstanceassignment_path`
--

DROP TABLE IF EXISTS `pdat_storagecontainerinstanceassignment_path`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pdat_storagecontainerinstanceassignment_path` (
  `pdat_storagecontainerinstanceassignment_id` int(11) unsigned NOT NULL,
  `pdat_storagecontainerinstancepath_id` int(11) unsigned NOT NULL,
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
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
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
INSERT INTO `pdat_storagecontainerinstancepath` VALUES (1,'uSMc2iwt2WeP60U8Y4MJ+y4kfrvDGdXWpb8C2dhOIy4=','JGVwJ196B5RAFyrM5F8uF9ONIBzzLW8g8HruyNfLXqA='),(2,'TYNzoAcwVVzWTX4qyMpuc0e5GF3X/8K18KMVDYxS5Ys=','2bWVHwktXKNdNrKJbAuKn4oO6TdMO5fGzOlLEhunido='),(3,'HIdcMULXIo/+H0ll9qwZ5T/8Qz6eHl2B4iHcHgMmcng=','cM/yIwbD+uCFgD5pQISQmY0p/myrqQ7XcEudY6TYTb4='),(4,'PD+CCe5ftZTeMgbO6oYluQLuix8n0AhhYMsP5IQfUMM=','QIrwzJHlmJJCaEt82bNRxKrw/2WKSuAltVbeAbH++Cs='),(5,'MIzMPe4OMALsOzCYU1X+vzwzermfsCOpcC7Ouv1jnaA=','ghcZe1m/MZ1Tn91JyfyUVGWSkcUIDWuCgDMKvhkkjzY='),(6,'NFJ4BD+/JUr1QIAd/MazWoqX/9gelWLl+YmkQ8yKK68=','TqvGSLmGd99CwYREL3Xh7l/jdU2sFdlihXYMawAxa7M='),(7,'R15LvHpDjl7xJX1jH23w+WKtChgAdU0jmafR+dBr5/E=','GoNH/MENE2d9Xl/d/8cIZw/pFhBP5ZGg9AYgmGfmySA='),(8,'nUupIuCewR2PHffCb8T0/mliqerwavB+HcPBoG0fDhU=','p/CSEU2ymIYPzHNa6vnljxcd1qtV2F/j4REmzkq908Q='),(9,'IRIDLoZnqraKcr/IZ0+7Jxu2kMs/smhDCrx9W5XbiHc=','ch70WR+5TwkaH9zAYvZrGPOpW16ViYDpVEcaMLfFYBM='),(10,'KZczVbfN01FyQkwbRCQpKiZSfZNJvSOvFmTvh5A/K3U=','V9spljn3rrnYzqVpav1bxz8g9Z7mJy8t1Acs6x6KMa8='),(11,'ALUMW5HlngxBh25rUO2hqcjTi0/4afLHrB2m88XeczA=','puTaeyiIa8maGd/PrlKu1vctXhY2sLRJ1OoG5GNoYLc='),(12,'/Tz/wy5dhynGYcyBWZKSjSd6KPe+BKpXEzib7cafSw8=','CoE8TxG9AMOVKWzhzjbtHxPO5kP2KoNqnZNBIiv8W74='),(13,'bPRqK8SrJimgrGuluMadD8RPTAJYVi8AbBXWtKtd+mo=','p8fFGyEDuJoMMvD0nATkJYSVmOOX2iCSRhneAWOIvS0='),(14,'DvZZ8mDwmi3GQ48JhdEQ8yVQXVTNZ+qYeq24Y44BRos=','rsnRkWyfmDVg90fldy/bJnG4tjBvfDRRbX616tBB9I0='),(15,'D7auFXOe2OI3uiOZ24p6MtqaAEoloe3KsXykfsO7xIk=','FiQEmQHuDASb6b5wvNFz6VKKyWDcfEwUeZQioJAkLEs='),(16,'PMl+BVMDwEBndsKXEv8/J4jfoWIlCCsUGQI5XyHulos=','dHO//4az6L8XSN6LBGX/LPcM3FV16Bi4gaF28kOCp64='),(17,'qdnEKy8S9qTMMLpmf/R7DmCBo98y4JwVheweapCjqwY=','0OsdILDzz7r31dbk79OT0/gmSYh7YeXI7HiJJDTL4nY='),(18,'Cul6uxP8bEtxm7c/TnV0Ec5QhWdRybQrUEXqsnWtLKg=','jwYz+6xLEiPOhQ2WmBcmo6B0GLfof4hYg/3D0rDlfes='),(19,'Nk42RK4GoOW/FSCxnKUWYs0pW4GIPeVl0zEfpv6MAJs=','0E6NsLfqce76wLyg4wYNPmB1bAAccFbDPuA4Wx3gS1g='),(20,'S58Yhuk5TlE5j3TNsu3XUHgP4zwgom2hJ0HtYMx4hMY=','yBLFMeDFQ3EiD2yKfyCwYv15ryyy8hZ3Itfc/loG8xM='),(21,'1MYZK6P9e/xiUqER46L96oeB7lVvbiWOxpec6QD+4kc=','bwE9NW+eyOi4PEe8rx2u3PYt1aF3g8ZUfR87jqdNIjM='),(22,'a1K6Qs6Mk9MkQIv5kl2/kPiB7T6A78ODyM3hOlST0L4=','E5QeLqGYL0C4LC/BNPGxnnv92Z5Ttf7zTK8Hsc307AM='),(23,'rLCdYzAbXdGRcV8UEqpzDgeEoi/z00NtC+l6Cftslcc=','HxxR0IPANgVta+WLBX8YNXcHBI/yWaOBNNwMGOqOLkI='),(24,'ncMdj8TXzIKpql2d/1L+cHWdQkT7QP3kdt1pVjZHpJM=','/sZy0f5P/qtMDgTy9m4x5Aj2SUUOF0H5HvShkjkd0mY='),(25,'gIHAPYopTsajlVnbRa83NpXsIi93Q/6DcxSR8oic9Nw=','6RMWdqOsfoCjndoHmYTlNqzaasbDGJTvVuj94U2DES8='),(26,'+WFDAD1vObBxaqpeACIphyh/iW5AyQHpinLnnRLH4Ek=','cCdiloxbS8/193Bay4hp/oLvbP7IXEpt8u4VGrk1zHo='),(27,'qmYadDj05STp1p7t4z4wXJmiFQwPqh60nuMkRl7GNB0=','9RbfpSbYKAvttGoLtdaY4X+say1+OAcuYeSCEkMo0eE='),(28,'YGxBkRA90q6DYhp43oqEL0uxvaUDbEWpo7GlZTgzMgc=','sxsmXKVc0IEPj3jQ2Fbe4TCO3SynAfkPfSAK5yC2/Js='),(29,'rUyW14socPmGjxuw3juwBASGvCB2O2U/qXDtsW0XKMc=','vFP3Zi3wZS6DOc2QgsoArGmM6dvvt0WQ3tI/cCGQpPE='),(30,'szS2adaK/kwuNJIf89a0whtjnsb+XcK1oytWcb8Ihoc=','7G3u+8vwnRgmS4cMIQfzd0Zjx5n4FYtrT38OmvjBF6U='),(31,'ql033bA7fADZ1oVqZLU6rMnJZEHA5LuUe0JI/GBwUVs=','G6Pzx+lwBQgScOFN/IIi/uDmaPP87HbJzHpcp5fYBJY='),(32,'Mb9xQufo2nzm+t41lq0nEpvmBbUPO9xjG2W4X4oLPOU=','5Pbi8tXmqUn1GN5BjvvlrjnovrZpF4nyhWwJb904y6A='),(33,'ehyFYPcB1BlwC7qSgHYrqW/FRZfOKbgQRh+ZWUbSo/o=','hpBU0JN7tpY+FDO8cqx7dS5mTJ4ORq0ai/NgUHpgenA='),(34,'oKfa3V/VvDOUCr+5Ssm8AukSDcTXxdwVr31ioAR90LE=','c+hMIIHOCAdGSz7E8JrOK/hkaOyOg+Ssgjjgxtk271Y='),(35,'RCGU8Rxx2+BmVRENxGRKelvi3XqpDkeGtx5as/gjiY8=','aKWhCsEkBEJ7LnS+VcQM92yI4kNQ5pt+GB1jT3k4aW4='),(36,'1HoGbwoI8ADB1pCqV4GdDvbCJIGqNYbgZSgwCSaZK0M=','PI7mf+CGuhYTH/VKowuQ3V/JXiBkpKgtcqLU9UbB6oI='),(37,'3kPWGtS9/aLDhStvOMf/UDyA8Nbv+ZrnTrLcADmrTBQ=','rgb0xczy2k8CZOp5GTwfqoXIyv/L699wohkF6Hfl06Q='),(38,'7URvf3on/366OSHsGSmh2RwpP5PrLgV4DbPDpSMaf8U=','E03tbH3Jy9CXEwpkuSZTUhaNaLbzuCSeffUYXaSGKYg='),(39,'A60hBFfleDNYIZa9snZGPrgHGZ3qtHfijrBX5JVcu5w=','v8BwFpZrT740TKnNcMGU2GGzyJ7eLyIJcczoCi4P1d4='),(40,'7wJfF3qSSMP+Dxvei4dNHVohOZiQBs0GZmemiGv6SXw=','LHPl4gzQtx+jq0kzk2IxLJgd22hFH2ANkP8WGY2TQcU='),(41,'FkSq9I4q4uz1Xc//No+qYhqQlBmqa0lO8u2ds8AAJ3U=','D/A4K6NfOUj5pkkfF+h2X7jG5Lq16lIoQV43koZLeS0='),(42,'5xkt+XBIr1sDdIIuFpVzPgu0zXi2mPSM9AQX9Q+hhT4=','oOnk+pTzXRT5El5AFSlln9LiUHGAmds/CFM5+eQ8cYQ='),(43,'z4cgQxi7AUGPWs01F/cSXaNNR4O9z1rc3eMOxZ26x+o=','yM0b9ldJhQMWfOWsF3g6DnIY20T1JqwAlhs6g6Ep42Q='),(44,'68xXKsBOu2bOCZxfgMr6j9XE337KLyV0+AhXSOp1zAc=','skOXPURcgS6Xb/Lm1Uskq+Ed9/B189mYfLU8LYf4Bzc='),(45,'oZmlrlNZgjUtKEhp6CRGUuntktJK7Ewo31KwMOXqckw=','pGNNTYlW8/R8caUtdKHN7vzossoFqy6n5nIi379cRCA='),(46,'C3+bKMANuW44G9l9WYUjtlKtMU9atVgQkuRWTTf23y8=','eA9wDEqGYkHFCE+rv6Z4FZKFOkLHhtyzkOrFadIQwJk='),(47,'4371GuCE1SH4QivwGj1GzR96DpKf+5dvpgPa75wGO8A=','KRKKFfbhgADVDf8VmueaV75DyGWhZbeJsAN9a8FtJLA='),(48,'eSTv2Yh0LeCKHYEgh2YKmf6McihGXZbv7bvDfOJdjFI=','AlGESqFhW/y2lPqpmlW5BSmIsHi1XJ51ZGyf/UMHrgY='),(49,'i5g0ldpKlT4Smcq22Y6IQVxwpR89mZyTmrWX63EoXD4=','KkjXer4G7/Z0oI2ul4MGpazLs1e24jUrSr+VvteRY+k='),(50,'fn5ddjaR7RTOXKrX06bS5dpfzBumEgEDFXZryNR3TZQ=','B3rJJCkshFe/jDFM1tX+tnz/RT45J6vtxCAjEB1o7B8='),(51,'9G3NLJa0C3At3ppkOP78F1KNtlS4V1dzAwWDYT0wGMY=','GFhzLck9xeWdeBDvZpTv0zSU8i1JmEQa9GWWtbKHvhI='),(52,'ygUwfRLD+s+wvWKAcwRDU06H/5GzKUKA1yaFXIZyS80=','CQK8Rgj5+4CBOxtQMoZBbsDkvJ2c/OuuZFCf80sLuuY='),(53,'PZ0g5BAy2DL45temyJe9s3ov2t1LQFjmNVbua08DvDE=','BUdslBgZTp1uhpxVJvPpjAmUFDtDLHk6D1vBsF1mJo0='),(54,'TazFbOlJOgcGRbQFwPZa0ptCaXAkBxAeQHtdm+B5a6w=','SdDZYxrvsMSYqsvkPT7Q2f9Ews9jR6a2yGRP2BELs7E='),(55,'8rx35RW+tsvdSukUPx+GpDsrgjS8KHu/gIwDB11jpFQ=','EaI//kmghNT8sUVGEenj4SXIG2MrJiVUnG9SBkMXrfE='),(56,'QTRYm0PnrmuEHUNFBd0kJuWaSW1urCrFJUQCziOSgDk=','CXC6CP1etGhNsb5E9gVXdzMLx6VXJWRdrTJMUBIT5o0='),(57,'EtALgn2H5KnRO54ONeBMVosTMiIHU0Q/ay6YtELGFig=','Rf12xxeEvh6riwEnT5ZfZkSlyTvrdwn6iJMY13d/1/E='),(58,'Na/Uf4jJT3xht3YCo9byi5TkZ+ZIT/VsZXqLIBBoEOU=','lNiLQ1fUIb8v99/3V8z/XNd/ACyAh80yUQwN5TYtCwo='),(59,'iekIgtEiUzVDHJYWyKIsK+J2juaBnDc9DSsWIGujRd8=','kMtHOabajoXoKWQ/keQbB+DgCQVIJMunJ+PGpuhE6aM='),(60,'ZOHOdviVN7en5WSbCOdLycKlN7f6olVVKG7wGlPYtFI=','sPJuxvFItyp13eElqwaRaqoeONfEUDvoHr5Om1r8uIc='),(61,'G/lUx8LpsEzoMjtHIEtNvl5I5MQ6jL2Z4ueIt6Rhnac=','WSGxqvFQFJJBDM6Jjz3m+hoDhnwNAlLefUjwOLd1mSM='),(62,'TrXmK7IhmrKniU9QACJDgDIlwRMr53q2RlyuNj9fsH8=','iXVy5Cq34M45dK+aW/pxezSxIQg4CNBsWDS259xhVb8='),(63,'4mmsVnQCpzFs+aIyHK2KyV2mKbIhsGvEril5Z53UgSU=','BX01EBixPSCOjgmG+3dv+l5Jn0CFUT98Xwl0cdWB63M='),(64,'8EhuVUkk+yOJU5ofSyAh2ssnQaYoV/pyqXJG0YdOR+k=','Ld8fVL7Abv3SNEVlp/s9USywcd93FnUyn50s3qkk4Dk=');
/*!40000 ALTER TABLE `pdat_storagecontainerinstancepath` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pdat_storagecontainerinstancepath_storagecontainerinstance`
--

DROP TABLE IF EXISTS `pdat_storagecontainerinstancepath_storagecontainerinstance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pdat_storagecontainerinstancepath_storagecontainerinstance` (
  `pdat_storagecontainerinstancepath_id` int(11) unsigned NOT NULL,
  `pdat_storagecontainerinstance_id` int(11) unsigned NOT NULL,
  `listindex` int(11) NOT NULL,
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
INSERT INTO `pdat_storagecontainerinstancepath_storagecontainerinstance` VALUES (1,3,0),(2,3,0),(7,3,0),(9,3,0),(10,3,0),(13,3,0),(14,3,0),(23,3,0),(25,3,0),(26,3,0),(30,3,0),(31,3,0),(33,3,0),(35,3,0),(37,3,0),(38,3,0),(49,3,0),(51,3,0),(57,3,0),(64,3,0),(3,4,0),(5,4,0),(6,4,0),(11,4,0),(15,4,0),(17,4,0),(18,4,0),(20,4,0),(29,4,0),(34,4,0),(36,4,0),(40,4,0),(41,4,0),(44,4,0),(47,4,0),(50,4,0),(53,4,0),(54,4,0),(60,4,0),(62,4,0),(4,5,0),(8,5,0),(12,5,0),(16,5,0),(19,5,0),(21,5,0),(22,5,0),(24,5,0),(27,5,0),(28,5,0),(32,5,0),(39,5,0),(42,5,0),(43,5,0),(45,5,0),(46,5,0),(48,5,0),(52,5,0),(55,5,0),(56,5,0),(58,5,0),(59,5,0),(61,5,0),(63,5,0),(6,8,1),(8,8,1),(13,8,1),(15,8,1),(16,8,1),(19,8,1),(32,8,1),(33,8,1),(35,8,1),(37,8,1),(45,8,1),(54,8,1),(59,8,1),(60,8,1),(4,9,1),(17,9,1),(20,9,1),(23,9,1),(25,9,1),(26,9,1),(27,9,1),(38,9,1),(40,9,1),(42,9,1),(43,9,1),(50,9,1),(56,9,1),(63,9,1),(2,10,1),(9,10,1),(12,10,1),(14,10,1),(21,10,1),(22,10,1),(24,10,1),(30,10,1),(36,10,1),(44,10,1),(46,10,1),(47,10,1),(52,10,1),(62,10,1),(1,11,1),(3,11,1),(7,11,1),(11,11,1),(28,11,1),(34,11,1),(39,11,1),(48,11,1),(49,11,1),(53,11,1),(55,11,1),(57,11,1),(58,11,1),(61,11,1),(5,12,1),(10,12,1),(18,12,1),(29,12,1),(31,12,1),(41,12,1),(51,12,1),(64,12,1),(1,13,2),(2,13,2),(3,13,2),(4,13,2),(5,13,2),(6,13,2),(7,13,2),(8,13,2),(9,13,2),(10,13,2),(11,13,2),(12,13,2),(13,13,2),(14,13,2),(15,13,2),(16,13,2),(17,13,2),(18,13,2),(19,13,2),(20,13,2),(21,13,2),(22,13,2),(23,13,2),(24,13,2),(25,13,2),(26,13,2),(27,13,2),(28,13,2),(29,13,2),(30,13,2),(31,13,2),(32,13,2),(33,13,2),(34,13,2),(35,13,2),(36,13,2),(37,13,2),(38,13,2),(39,13,2),(40,13,2),(41,13,2),(42,13,2),(43,13,2),(44,13,2),(45,13,2),(46,13,2),(47,13,2),(48,13,2),(49,13,2),(50,13,2),(51,13,2),(52,13,2),(53,13,2),(54,13,2),(55,13,2),(56,13,2),(57,13,2),(58,13,2),(59,13,2),(60,13,2),(61,13,2),(62,13,2),(63,13,2),(64,13,2),(1,22,3),(5,22,3),(11,22,3),(13,22,3),(14,22,3),(17,22,3),(24,22,3),(27,22,3),(28,22,3),(38,22,3),(51,22,3),(54,22,3),(59,22,3),(62,22,3),(8,23,3),(12,23,3),(39,23,3),(63,23,3),(2,24,3),(3,24,3),(4,24,3),(10,24,3),(23,24,3),(32,24,3),(33,24,3),(41,24,3),(47,24,3),(49,24,3),(50,24,3),(52,24,3),(55,24,3),(60,24,3),(19,25,3),(22,25,3),(43,25,3),(48,25,3),(15,26,3),(16,26,3),(20,26,3),(21,26,3),(26,26,3),(29,26,3),(30,26,3),(31,26,3),(34,26,3),(35,26,3),(36,26,3),(42,26,3),(57,26,3),(58,26,3),(6,27,3),(7,27,3),(9,27,3),(18,27,3),(25,27,3),(37,27,3),(40,27,3),(44,27,3),(45,27,3),(46,27,3),(53,27,3),(56,27,3),(61,27,3),(64,27,3),(1,28,4),(2,28,4),(3,28,4),(4,28,4),(5,28,4),(6,28,4),(7,28,4),(8,28,4),(9,28,4),(10,28,4),(11,28,4),(12,28,4),(13,28,4),(14,28,4),(15,28,4),(16,28,4),(17,28,4),(18,28,4),(19,28,4),(20,28,4),(21,28,4),(22,28,4),(23,28,4),(24,28,4),(25,28,4),(26,28,4),(27,28,4),(28,28,4),(29,28,4),(30,28,4),(31,28,4),(32,28,4),(33,28,4),(34,28,4),(35,28,4),(36,28,4),(37,28,4),(38,28,4),(39,28,4),(40,28,4),(41,28,4),(42,28,4),(43,28,4),(44,28,4),(45,28,4),(46,28,4),(47,28,4),(48,28,4),(49,28,4),(50,28,4),(51,28,4),(52,28,4),(53,28,4),(54,28,4),(55,28,4),(56,28,4),(57,28,4),(58,28,4),(59,28,4),(60,28,4),(61,28,4),(62,28,4),(63,28,4),(64,28,4);
/*!40000 ALTER TABLE `pdat_storagecontainerinstancepath_storagecontainerinstance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pdat_storagecontainertype`
--

DROP TABLE IF EXISTS `pdat_storagecontainertype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pdat_storagecontainertype` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `baseContainer` bit(1) DEFAULT NULL,
  `checkLocation` bit(1) DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `expandable` bit(1) DEFAULT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `defaultInstance_id` int(11) unsigned DEFAULT NULL,
  `nullInstance_id` int(11) unsigned DEFAULT NULL,
  `parentContainer_id` int(11) unsigned DEFAULT NULL,
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
INSERT INTO `pdat_storagecontainertype` VALUES (1,'xqnEq7MOgzRRCEfboOpvvS2XoxtSyl4EYWBtYSUM+UQ=','Dvtb5Nv65y/q898pbF35pKp7VVz82Dt7FVOB6UJbDAc=',_binary '\0',NULL,'Kühlschrank für Aliquots',_binary '\0','Kühlschrank','LabFreezer',1,2,NULL),(2,'bTJtxzODzk1VvU0+Q5Qef/tf+kFca040ot63cTbQ7hM=','ocLW45NcZ5fxV1inXJQSUWEtQTCkvdLJkg5vtQ/tEKM=',_binary '\0',NULL,'Fach pro Freezer, von oben nach unten',_binary '\0','Fach','LabFach',6,7,1),(3,'U56aP405uBGsBgnBb3WfqVejN2rpEGNhXXBzLiMJrlU=','qUkmYFYt0rSE4RIOi/UhgTCQb/nChjEOHOVn9aAh6+M=',_binary '\0',NULL,'Rack pro Fach, von links nach rechts',_binary '\0','Rack','LabRack',13,14,2),(4,'MkrUUAJ96QoUrvnWog2ZTOTbxJflvMprTX3tmHCBMTk=','qlpHj2++AVqL0XnVZMYjTIuemitkWX5TMG/hDdjfPP0=',_binary '\0',NULL,'Einschub pro Rack, von oben nach unten',_binary '\0','Einschub','LabEinschub',20,21,3),(5,'YbcpfeFi8+I1MnO5sIcFv2luVnuP/voXt812oLWOOtY=','lcgV7AzTK/ZwCbgHw5qtKeSA+xkQaogCtQPCVTPdQuU=',_binary '',_binary '','Boxenstellplätze pro Einschub, von vorne nach hinten',_binary '\0','Box','Base Container For Rack',28,29,4),(6,'eYncyxwfQoBcJviCsoIdpa/pKYPOus7a+G3qYG/y5eA=','2/rhDL5Vm+BL97/AA7notaXshwNzRdb+BjC7r8dR7wo=',_binary '\0',NULL,'Tank für Aliquots',_binary '\0','Stickstofftank','HCN2Tank',37,38,NULL),(7,'m/L7AW4P5AdXUNhG1/RjeZvS8RJJuNA1PV4skGXsO40=','i8SxSSORlgwgkDz90+bNrHkj/+RiB7gTfp7a6eDHygI=',_binary '\0',NULL,'Rack-Türme',_binary '\0','Turm','HCN2Tower',40,41,6),(8,'6gZxXdsGUX3zXMBhKeecrSIYgFHtbAzL9IJyj++3ftg=','zIGbLNc6FD6Bm5RsJxnHutlC8N/6hGwf82XaAygW8ZU=',_binary '',_binary '','Box/Etage',_binary '\0','Etage','Base -196',82,83,7);
/*!40000 ALTER TABLE `pdat_storagecontainertype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pdat_storagecontainertype_a_e`
--

DROP TABLE IF EXISTS `pdat_storagecontainertype_a_e`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pdat_storagecontainertype_a_e` (
  `pdat_storagecontainertype_id` int(11) unsigned NOT NULL,
  `a_e_id` int(11) unsigned NOT NULL,
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
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `racktype_id` int(11) unsigned DEFAULT NULL,
  `a_e_id` int(11) unsigned DEFAULT NULL,
  `storagecontainertype_id` int(11) unsigned DEFAULT NULL,
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
INSERT INTO `pdat_storagecontainertypeassignment` VALUES (1,'7hzSqUxYRodNmA3xAyKP14m8/OX90KC7XCrEBZxiOOQ=','DvgepvuPkqHz068MRCOmmU1/m2blUrkAkSXqM+5KiHM=',NULL,1,8),(2,'qOC8SOuXojcN9TIknytVnYZpAu+DsN6HXD4uWzU7ne8=','Rw3XZrjTkQnxz9SPXfARS9EP/qT611Q2m5uQEZyfhfM=',NULL,2,8),(3,'bFZgopKr1u826BtHaUFRDoNSjTvfgSHf+BqKBUnUPbU=','XnIou8gGQNSg1MdSYADWObHGeLHSoAMZmyDH0Sy0cRE=',1,2,5);
/*!40000 ALTER TABLE `pdat_storagecontainertypeassignment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pdat_storagelocation`
--

DROP TABLE IF EXISTS `pdat_storagelocation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pdat_storagelocation` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location_id` int(11) unsigned DEFAULT NULL,
  `parentLocation_id` int(11) unsigned DEFAULT NULL,
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
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dateTaken` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `docPSN2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kitPSN` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_g_id` int(11) unsigned NOT NULL,
  `a_e_id` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
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

--
-- Table structure for table `rack`
--

DROP TABLE IF EXISTS `rack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rack` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dateOfDelivery` datetime DEFAULT NULL,
  `maximumNumberOfConsecutiveFreeColumns` int(11) DEFAULT NULL,
  `maximumNumberOfConsecutiveFreeRows` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `numberOfFreeColumns` int(11) DEFAULT NULL,
  `numberOfFreeRows` int(11) DEFAULT NULL,
  `rackTypeId` int(11) NOT NULL,
  `a_e_id` int(11) unsigned DEFAULT NULL,
  `storageLocation_id` int(11) unsigned DEFAULT NULL,
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
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `numberOfColumns` int(11) NOT NULL,
  `numberOfRows` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `racktype`
--

LOCK TABLES `racktype` WRITE;
/*!40000 ALTER TABLE `racktype` DISABLE KEYS */;
INSERT INTO `racktype` VALUES (1,'oRNx/Xp4CRheGT79RmUR7sKOFkSvop4EkMCrS78qCa0=','8F2xEI8FrhTJ+ekqtj4UooXg1fX2066gl4p4vS62PkA=','96er Rack','SECHSUNDNEUNZIG',12,8);
/*!40000 ALTER TABLE `racktype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sample`
--

DROP TABLE IF EXISTS `sample`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sample` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xa` char(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `xb` char(44) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `boxidentification` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `identification` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `labelNumber` int(11) DEFAULT NULL,
  `numberOfPieces` int(11) DEFAULT NULL,
  `localization_id` int(11) unsigned DEFAULT NULL,
  `material_id` int(11) unsigned DEFAULT NULL,
  `staticDocument` int(11) unsigned DEFAULT NULL,
  `storageLocation_id` int(11) unsigned DEFAULT NULL,
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
  `sample_id` int(11) unsigned NOT NULL,
  `aliquots_id` int(11) unsigned NOT NULL,
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

-- Dump completed on 2020-10-19 12:25:06
