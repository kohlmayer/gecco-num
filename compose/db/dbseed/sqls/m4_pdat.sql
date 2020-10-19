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
INSERT INTO `a_a_e` VALUES (1,144,0,'HmSPwymez3sk7p5ce2+hFQ7kbkZj+PnWMR91WpLZs0E=','IHrGpwE8TfCUgXm03G57j9YntovzLJ0mSd6sQ7ZEpl4=','ABoOQrZ+3RCw9g0HkIQ7RV8RkPJtXxewxcPYjTwW2Sc='),(1,146,1,'YftR3EiaGH3Gy/IIozGnHMP72djHB68ZUhON368lk3A=','jWjwcWd8TFt7Zpcb64A88SWhxB4hHP5c3ZslrFgEV7U=','+hnyDSZ0zVIuQW3hot3mJicxu2w+VnyP1lSHRcGh364='),(2,148,0,'51yh1IMjEC7fdWp+qw4//NaNtG7xpgTU98mVJtmpvVE=','zh9Ba39jDbTp25fIXIy1g2PT38OwseHjgI+hnRhyZNk=','7ngouA8v2RkBuu5G9NmZLdJbeFcmEA1vYrCfugVDuM4='),(2,149,1,'ylt/X2/F0YF80LFaNBUGiSzIvXfqxSvONdkUB4Ruyvo=','p7QijpUSjJAXl3uVQNtVQ4Y7uCdYoBsX8++Y1eKc7rk=','f6Pilj3nZ+iJ2SqNNKDhVuyYN603Oy1AzhlaUTD25kE=');
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
INSERT INTO `a_a_f` VALUES (1,145,0,_binary '','OnQKvJd7tVkJRveqLTqSDoEhxtm0c7XdZ1nqUDp8qlM=','X1uvTQWOdm6Ba6shK5n4y7m46ThfqvgiGQyTbiVx10A=',_binary '',_binary ''),(1,146,1,_binary '','3dTl0rgFotTgoOdCEAgn5JfVtBOZNLQqkBx5U+29y/0=','1pIBQAqXzPXR5ov3XImPwKMFED3MAQ4bQ8AYsGtdkps=',_binary '',_binary ''),(1,147,1,_binary '','CzOzGVsmM2SAoD9l1xrLQ+BLAb0t60ag99CdHwSEBpE=','LJYikB+o2OSElGZtyEN1CQxFnKT10Xh/+YCC3L5QJtI=',_binary '',_binary ''),(1,149,1,_binary '','EcFgOYZaY5ocBlEDhyJgZWcBluQxgawYQsPxwECj/34=','50tF48J1WegbUSwzp0dVvHBz6fM3NIFIEujMYdQnvSo=',_binary '',_binary ''),(1,150,1,_binary '','tvcCRZfpYs/dffsR5+xFQb4/tfWnz4eJFyQRx1VtzK4=','q186+Z3O2OW2wRtkQJyLLjNZq04st+UMV316I5n/eMA=',_binary '',_binary ''),(1,151,1,_binary '','/rgjg9fU8PGg5xtGlmi6f2ZNZ8j3hDBelpJy5o7eP/w=','A2rQKKDqml/BD3uqXN4sueRTAQeGi3DzkyKZUb671Go=',_binary '',_binary ''),(1,152,1,_binary '','V+/ECKr/tLsBUJf3GGlyn4Yti8fWKve34HaSHLJ1LIY=','DzvV3PDTbOsFT+BLB1AjbbT1M3vj7h0cb30gPYS9zEs=',_binary '',_binary ''),(1,153,1,_binary '','t2ofPVOHIDL1FiAuLACfL+xXdzvdR2EdhzWwrZZS9A8=','mNaAv9TnWbWEA45wTdty/TDV9iTuvzryivdX/bS4u6o=',_binary '',_binary ''),(1,154,1,_binary '','PCV/b1TWR6UMWeRHH+8e3Vm1DvPgBO78EWYOKSOpq/4=','HlQ08kCZoWXTvU1ZWueG6hwjqbaGc1JSpjyoOXMXZRM=',_binary '',_binary '');
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
INSERT INTO `a_a_g` VALUES (1,147,0,NULL,'WKc8D+xC56DpKkQ789UGHW0+WnHM69Qg1veVLc9VnXrVQLb81E2yNfRxV2NV/G0+AfgR2MQpqf67gcedyp5QR43df1dsnHS8YfXQUWlF5agTLsS0VG1AeKxUK2K5oIlvDv35yDpUK5BBic+yUnSW+k2XZopCh1WAosds3QIJDm4cOTUyvNDpViIqL/9QI24zWBzICarGtLwyBB8x4ApS+ad7DBoRNbHbGCnAQcNVLm0YP4EzWxwfwsPJdxuTwlAnhNK3bW0Egjvr5Hl9alNhWw==','Benutzer','kohlmayer@bitcare.de','ylayBcNtRGDryfBYSKBHKkCBfIpWuVLxSflMSqfsGyALIdjG98+pLqYihD9GdwiS',_binary '\0','2020-10-14 16:36:54','','0171-4659089','SUPERADMIN',1,_binary '\0','admin',1),(2,150,0,NULL,'s4wOh2xRujlrL/QZuuzulOMLYUEnd0X/cmC/2H9iUrASvfDcn3UJe+/2ynx0RndFCFDg98MJnIjTIUo7knRYMAurZF+tD+z9eJgfFmNe7LZjr7mQqd4hUeHJFS8traoBcqlUp+FtPjppS6Hr3KTK+v5vsoqPyIqz1LNlBcTcBOk+sOXBHNvkBy7YxtSpvzhu5lXgt4K8uVOw9rjVB1DSHVLCSqi9Rx/6gKG7UScdX7bCfTSVLHV5T8mzNQ35bHLJNiqF3SdpL27hvBMIs0vIIg==','service_User SITE','info@bitcare.de','NBq1PsytjClYXj6gCBtEpGYxNS6cS2ddvJ1WeCL129BsHxQ8my0ej/8UPZGIAC6x',_binary '\0','2020-10-14 16:36:54','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_SITE',2),(3,151,0,NULL,'XlfA/s4yNupxmJWZL31gicShGW/SKdaBhEVNmMAoVU1Tt+iY5PXicNsj5DedOy9O4HsCWlSGHiGFBk6Tsbg6QxtLghyJGGlpyBUYxzrTr7ct6lo+hGDjxlRcsFb9nQnMnVkRIKw72yCllx1dcY9Z6mYjU//SsG/Art8JO6NTxS5ymh6zyXfHn86SMBzIztQ7N7SaaWqrELBhhY2pWadaocMs4gQ/DVfYqjLtTkoibs0xgZwdgjkQSecZC63opnBL/FM+YMi9iWWJqSsXxc6XNA==','service_User Test','info@bitcare.de','rQZ1cr2vhv+ofOpd+IEQ/m9UVpwY9SYXosxGab9z/8PHHk4W5ME0v+KFl9ftcJvt',_binary '\0','2020-10-14 16:36:54','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_Test',1),(4,152,0,NULL,'7Yr5PDNrwUWPVANw7GS0qz/bmq7LzLqJKyT4mX0NQkNHh0BZmNbppFjwnQphNTvJCDxOKDox41YtQ6qpF1OEPnBhhZyoys8ySzAyWWuZNuxQtqpZhxqDSW2EgfRMiT/oGwYYhrevW/Ysz8twYO1PX45kjXFbuIZB9mbXtzdGr4fK58JdQYG1kyE8do7ACpTgIsP0NW40urEWVHo6JVG4i4EINGlU9z1AMxqhv/bysr8MKC0pgs35IqGYJeTsMMD1DdOUuayXjWjFTjn30OYnwQ==','Benutzer',NULL,'qoi6FK94USiim7j2gQziX8ZASWSrZVpnzRdfXGy8LXbLC8eprgxN2lVCn5uOdheI',_binary '\0','2020-10-14 16:36:54','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_SITE',2),(5,153,0,NULL,'hjQ99AFqSaImz50WM53t3bgoJo2DB43GZhO8VmoGx9ldXGwkjZu7jzSd/8PryhIH2hjVP45mAMIcple8JdUUYguy9vt6Dr7r0gcP2XrQx+e0sbfwHFWf0fJARgRI55D8E8f/Te81fTyicZDsFYV1yNhyiMHUGpECV0jmLo+iPeRpW3PVDkjvat7VZQVDjceiAYMf6YCO/liZS2SyX+yOpEHY2WdFswEiEWRBX7FAmgSjcywxDx3OC75iKmJMofvgRSrUvyDDlL66BHUaiEbxbw==','Benutzer',NULL,'/J1P8QakKFp8Z/inYDYZOnRZOu1xqIDA6ZE8H0rFmq6j6AE2OwDbabQqRy0ZV9gn',_binary '\0','2020-10-14 16:36:54','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_Test',1),(6,154,0,NULL,'fBeIJUnf7kDMc6HLL+y6AigyPL6xIoWYxOZJbpFORduBn7r+7SvL6gdm8ppojxNxs8O7q7SuxDCRz9tPwm9u8LLdYU3oLKqF211bPh/1bDCNQbb35XaH1tJeefl+KOLVIt2PxnhEOFBkfSKPBuQTt7j3b7AKAO4o6zjy3eoa86s7RkEcdCvtQiJRURMwO5CcAlfLB8Y2RVhumHgiE0O1Hr78X7HiylKlAIpRipLtoUiWEt0avZ7JbRnnOO9NNojsQaST1FnlYY+pchO124Krow==','Benutzer',NULL,'AU2lHj1U37CfVZRixADe1/OPMDoZlRktAt9p5oXgHZgW/b2QC01SiW+9+y7fo8UW',_binary '\0','2020-10-14 16:36:54','',NULL,'ADMINISTRATOR',1,_binary '\0','gecco',1);
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
INSERT INTO `a_b` VALUES (1,'Re60PAGbRn2Spwgo++pa8q4kQVzjvDfvAaK7y99uUYc=','EWAczS0PqEDZtJ9pRpNHlAGtx64ra9TI2TlRRpEFHl8=',_binary '\0',_binary '\0',_binary '\0','READUSER-Terminologie-Kategorien','components.forms.NormValueCategory',_binary '',_binary '\0'),(2,'EiMlR5rjYx5NIl866+K3f9NDxMz4P4pCJodWYCmMCFw=','3k8OaIaw+2dXzfw6LE5KXgOelGdT63Rcin2vKcCDm6g=',_binary '\0',_binary '\0',_binary '\0','READUSER-ParameterStorage','components.core.auth.Parameter',_binary '',_binary '\0'),(3,'f8FZFygqYgCue6N8oSoOozD93TT/0KamLpUsjTTKnz8=','TYaXYNKy07NRNNtKaCxCHWxMrfNQnhkoPDJEKg0XSYQ=',_binary '\0',_binary '\0',_binary '\0','READUSER-Probenlagerort-Verwaltung','components.pdat.storage.StorageLocation',_binary '',_binary '\0'),(4,'yGeDylBzHK6xF9EUmx2rECFlkQlnJ0u/ODKYvbTa4Zw=','562ZO2XLv+oignOvKPTygbTZ5CcYshDenH4B8NgtR5g=',_binary '\0',_binary '\0',_binary '\0','READUSER-Useradministration','components.core.auth.User',_binary '',_binary ''),(5,'QES18bSrJh0KIICan16sUsXZcwdG4oPoO9LKlfLqqH0=','g9FUQe9zFpIydv/nw25AfkhWr067ogRaft2rdMhRpfc=',_binary '\0',_binary '\0',_binary '\0','READUSER-Rack','components.pdat.biobank.Rack',_binary '',_binary '\0'),(6,'v20+9/bYYOkIDGpl2wypcN+x6ZYjGiQ/JOIPRiIg5Sk=','A/wzkPTGbe++G/kx+n/5TW3ccXaniELJL7h7UuroT3g=',_binary '\0',_binary '\0',_binary '\0','READUSER-Pdat-Statische-Dokumente','components.pdat.PdatStaticDocument',_binary '',_binary '\0'),(7,'MDr/Zk61OLHEYwjJ3ZmGJQPyB++K1EFfUIhVsWdWp3I=','w0GPNsiFYnle58Wh/y+0mLtgsWwZ9XNXa0ploJM0bTc=',_binary '\0',_binary '\0',_binary '\0','READUSER-MaterialType-Verwaltung','components.pdat.biobank.MaterialType',_binary '',_binary '\0'),(8,'tOR3ahVbX5Pw7QZcGeUtqE/xmfVk5UDgmQA4O7DC4Vs=','RLYpSHg//EQgbLYE8chTqE4aNXq8FZJyqjSbpH0ieeQ=',_binary '\0',_binary '\0',_binary '\0','READUSER-Formulartypen','components.forms.Form',_binary '',_binary '\0'),(9,'7GYJg/WXVzcua03SKpUDGueUSlbDAnnmApzsXTHuxhA=','+XnRhoFZ8vbI7Ngm/9OP64bzIRk4hb27nFovCGU4N2A=',_binary '',_binary '',_binary '\0','READUSER-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(10,'oxHnc1Z2a4rrhx/gdfO7fUsQpwn9QkBBmcUgMK6dC6A=','gsnsW0X6L5VZNpqH3/z+jahVFOe3EXxCR86iV6Wv1MQ=',_binary '\0',_binary '\0',_binary '\0','READUSER-Material-Verwaltung','components.pdat.biobank.Material',_binary '',_binary '\0'),(11,'Aezzhdk891tjQsRebLLtVhn1ETbpezZbKFz7Hy45GMg=','trCyz2jFCZh+u+ZBZY4Dcu/qaXzgoi1Yp5fjPgEc8iY=',_binary '\0',_binary '\0',_binary '\0','READUSER-PatientPseudonymShort','components.pdat.PatientPseudonymShort',_binary '',_binary '\0'),(12,'rVfX0W40nYVku9kRi+HVszQBUlABNvbD8Xt6Xmgh4rM=','sc7gXQtAlK8dpSJ5lSCZJYMKg920L59ycmQD76fvVVM=',_binary '\0',_binary '\0',_binary '\0','READUSER-Sample-Verwaltung','components.pdat.biobank.Sample',_binary '',_binary '\0'),(13,'OLWRc3TcaU4JVIeoatZYu7I80wyutavx481KcVBw4Cs=','u0u3+LNEw1D4Ue9CqlOpB8T9xmBbQPNl0ShD9ZrWoe4=',_binary '\0',_binary '\0',_binary '\0','READUSER-Roleadministration','components.core.auth.Role',_binary '',_binary '\0'),(14,'BvwFPmCXUNlxyw+EHWhFltwg+ieO7jzIJ0XK8DzeZYw=','0mqTeSDifLkgZISyZiE5d+YX/Waveyfv/TCNNxbpn4M=',_binary '\0',_binary '\0',_binary '\0','READUSER-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary '\0'),(15,'SZ5HXmlYGvesAtvXGOL0PI/eEbmu/WBzX6z9crwqO3Q=','apS5shkBXo1XrvAIPQCS+MYGO45zJ06yzwKw0TGHcko=',_binary '\0',_binary '\0',_binary '\0','READUSER-Lagerort-Instanz-ContainerInstance-Verwaltung','components.pdat.storage.StorageContainerInstance',_binary '',_binary '\0'),(16,'tCUFByOZgliZwJUkrGFk518XDCqmr/paN5nvgXPnkh4=','i49KusRB7Nu1BaPhTLmrqSr9gSdT50KpRPrTdWiRxu4=',_binary '\0',_binary '\0',_binary '\0','READUSER-Formularinstanzen','components.formsdata.Document',_binary '',_binary '\0'),(17,'mKM2p/Ss+/8mmcr/Z0MH1BFzi3xvSUTr+fuVtzUFO50=','bFa6aW+mh7wmMgfyb04/9ZQXvi4nP0PZKAuc1VxbUBQ=',_binary '\0',_binary '\0',_binary '\0','READUSER-Lagerort-Typ-Verwaltung','components.pdat.storage.StorageContainerType',_binary '',_binary '\0'),(18,'HaqBmLvIwOEPKrkc+utBNBsrokNsrkVQPc+44cRR79I=','Bue8Qmt4l31OKyDoBdZjjytySEsFX1Ou2nxEcZZvLZQ=',_binary '\0',_binary '\0',_binary '\0','READUSER-Barcodes','components.pdat.Barcode',_binary '',_binary '\0'),(19,'xtDL/nt3RW5MGbww0q6p+cchE4cU5ikatY+2abB3x+0=','ky/xi6kjFznV9MlGvouDXFSTOw04wrKHGnR8wjKKVy0=',_binary '\0',_binary '\0',_binary '\0','READUSER-Studienadmininistration','components.core.auth.Study',_binary '',_binary '\0'),(20,'QY83dKsFy4JRNjq1SC1CmNIlaDdHbh70LJbKQRy7Ibg=','bodJNNiKQtL5GesDs+NxH9bhk9fjt3GqW1h7ctU9KvY=',_binary '\0',_binary '\0',_binary '\0','READUSER-Tube-Verwaltung','components.pdat.biobank.Aliquot',_binary '',_binary '\0'),(21,'0xuMDvyoF0DHeDVN/r9TfWgK9hPP+6BY0wDhjWqCDhM=','QA5oZOyuRPMQzGP+UsZLhM42jsbEpDGg8M9c20lWyzY=',_binary '',_binary '',_binary '\0','READUSER-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(22,'0ZPZoKKuWh6nYIdUBnN2k1h/D/HLMkKLTEe9IrkEzRY=','J6QrJj1zFwpH9gE2LXQBUM9QPoNG0HKv+iHyEV21C2g=',_binary '\0',_binary '\0',_binary '\0','READUSER-Modifier-Verwaltung','components.pdat.biobank.Modifier',_binary '',_binary '\0'),(23,'gYN8kXUxu3yS04wOLTLri7nWo0pEFGO+soCnJ38LCG4=','7z946tEB8O/nbaESDJ0tTDuovtlismXWpTWCozpBddY=',_binary '\0',_binary '\0',_binary '\0','READUSER-Lagerort-Instanz-ContainerInstance-Zuordnung-Verwaltung','components.pdat.storage.StorageContainerInstanceAssignment',_binary '',_binary '\0'),(24,'M+1F4vw/yT7EQjZ615WUuJox+iBowf0aEpAU2rPF7kw=','dDzWg8Itu2ib55MLghyzq4VcyjJfSRNTbs4y8o1q7/I=',_binary '\0',_binary '\0',_binary '\0','READUSER-AliquotScanTemplate','components.pdat.biobank.AliquotScanTemplate',_binary '',_binary '\0'),(25,'gzxVD+7ZeAe1rVBV9U9xhQrvMTLE7lhiKDrNhWlNjwY=','d2LCrBJpjGmbpb5LvIv2EKl8bcdO+Vz5xW9ceIFdK6M=',_binary '\0',_binary '\0',_binary '\0','READUSER-Permissionadministration','components.core.auth.Permission',_binary '',_binary '\0'),(26,'ffImo+i+s1mJUJV8LSBL/YYuhm2KHRZKkxpmOnDBYds=','JPaswcKaRi6ci3NIY+6U3YgjFHiRC00idZiFRDEGrY4=',_binary '\0',_binary '\0',_binary '\0','READUSER-Institutionsadministration','components.core.auth.Site',_binary '',_binary '\0'),(27,'RRG2QuNUWeG/Bwx2Qdzk5Wjspt8Xo0ysRb4eeruKoUA=','wCsGVdZzXw5w34w8OVpffe4nBZZokI489NH0LSOXK6I=',_binary '\0',_binary '\0',_binary '\0','READUSER-BarcodeReportMapping','components.pdat.BarcodeReportMapping',_binary '',_binary '\0'),(28,'sM/k1c0qDxIVWQwvdfRO4507rmwK8/coqieBQ8Yh8hI=','9b+PSDo9/7yzHr0Fz8aTQ1cF6tj29LKN0HU/SGllEQ4=',_binary '\0',_binary '\0',_binary '\0','READUSER-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary '\0'),(29,'6Tj6oU4y0G87onPLEdvw6oQp63bvb3+fMtD+WN+kjY0=','HDVZfAgKTbXR4BdN+PBu7jC0xa0IN4N986Lb+NQJpYQ=',_binary '\0',_binary '\0',_binary '\0','READUSER-Lokalisations-Verwaltung','components.pdat.biobank.Localization',_binary '',_binary '\0'),(30,'ct5FbcgCuFALLvmq2d1OVZEswXNc8g1zyMsxSP6AIwE=','0omuWTUuZfAZ3HkXegKw8Bm17HR5izya3mpe47CEmkw=',_binary '',_binary '',_binary '\0','WRITEUSER-Terminologie-Kategorien','components.forms.NormValueCategory',_binary '',_binary ''),(31,'q68DCAhouROOjxIow1/+FBd+JJ1+9aXWB+IeH17ZSYs=','m6vgewltOf/dB1iMD05/5twoZR99CeQ+tO7aqjRO9Tc=',_binary '',_binary '',_binary '\0','WRITEUSER-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(32,'c4xJDre2EJLX7rD9vHPCkngtsLvF9TizL5kV88qnUBE=','KXI/KScdllIRNqQ6wm8nAtvf/RPkISjIab1vVKABy/A=',_binary '',_binary '',_binary '\0','WRITEUSER-Probenlagerort-Verwaltung','components.pdat.storage.StorageLocation',_binary '',_binary ''),(33,'3aJhWkvajf90FyoWjR+YNOc6/ObSDd75DLZcPyZd104=','VG21UA9RzE/JgMs9PdVM2FVzAMOnOswGO7cj96EUvAY=',_binary '',_binary '',_binary '\0','WRITEUSER-Useradministration','components.core.auth.User',_binary '',_binary ''),(34,'WZTnUb195BCfHZ6ZDxShAFvKinSq8QZkOBgp0Mu21m8=','2FCOdRwTFYUVg/Rc8NGzQBspBRpT3AQwoGEh2Qotwik=',_binary '',_binary '',_binary '\0','WRITEUSER-Rack','components.pdat.biobank.Rack',_binary '',_binary ''),(35,'cWQtOgv7RMUdOr8UY/cnh0Lld/rr+h19GAollMyph/s=','m6TZ84Dt12n6Zip45ptjIO5LWNIKVBYuky6U6i/wMZE=',_binary '',_binary '',_binary '\0','WRITEUSER-Pdat-Statische-Dokumente','components.pdat.PdatStaticDocument',_binary '',_binary ''),(36,'WmddaYFi1MTNoyu2WN2ETzBztNyOT+nyrxvCZY1zFJc=','rScqBAUVoFXACm/MKd+Z/lOlhM/4YphGaU4xNCmmTcs=',_binary '',_binary '',_binary '\0','WRITEUSER-MaterialType-Verwaltung','components.pdat.biobank.MaterialType',_binary '',_binary ''),(37,'Mucy/As5pESS4Xfh7F2Yed/kAoYE2FJAPlpiA2rfls4=','ToSHFRqHoaFhUtf5w8oEgcbgJsWumgtUPTHpmPUobfk=',_binary '',_binary '',_binary '\0','WRITEUSER-Formulartypen','components.forms.Form',_binary '',_binary ''),(38,'G9VnRPLzwN2Redlis4VlqqPMzqz0+0g+x88QHxtL/8I=','UZcvYUyr0GpENmDYIdx06soQxtMKpooTyKxkWiCG0y0=',_binary '',_binary '',_binary '\0','WRITEUSER-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(39,'isvN7XEk2Jr64Ug3R0d2sAefWwa15cIcFD3Z9zt65/8=','CIivOlgmMaepHme96iBOUWibQ2i5PmoGv52RUgT4Zjs=',_binary '',_binary '',_binary '\0','WRITEUSER-Material-Verwaltung','components.pdat.biobank.Material',_binary '',_binary ''),(40,'hS9vJOcSEZRsnP9uF+A3gXHwk1aTK1UF3I9tnqQv/tk=','T0GK0c7BjEGjnciohPU2GZI5o3ZHvwbJGpQR0KSxVCI=',_binary '',_binary '',_binary '\0','WRITEUSER-PatientPseudonymShort','components.pdat.PatientPseudonymShort',_binary '',_binary ''),(41,'FuLOXnrH0BiTa6Tmjy9IBb0zDM7n7ZGURNr4Z2TqHWQ=','L+3r+23FseAgmEj61fO4AxGOqZUEZWexrj9lkccWrzM=',_binary '',_binary '',_binary '\0','WRITEUSER-Sample-Verwaltung','components.pdat.biobank.Sample',_binary '',_binary ''),(42,'UFLOHj68kIlcrVQWGZ8aVzc6+G0gP9RFItF2DGvd0gM=','CSIq2YarrIN3QT3zG11/hDQ19+gKTjgpG3uKk7ztLmA=',_binary '',_binary '',_binary '\0','WRITEUSER-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(43,'9F4lrim3kriGXYKhWP4zcmOMLlDz2u25GI3EwjjkgFY=','s4yOdOS9C1O/SHabcNFAWeLI9Rz6XsO+PYMMZ2xgDwY=',_binary '',_binary '',_binary '\0','WRITEUSER-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(44,'Nr2ZJbpskSN3bgZ3tfPLQg7/Q9dOAqOTadeZCDp/G34=','Y/MogutiKItgWMz0ubEzIjgkCrY2XL0A3p6qYTYxo8g=',_binary '',_binary '',_binary '\0','WRITEUSER-Lagerort-Instanz-ContainerInstance-Verwaltung','components.pdat.storage.StorageContainerInstance',_binary '',_binary ''),(45,'pBI0sBV4HrFOdItYfEViFsRm6/JAny3jUbBYaTjrjeA=','h08ApGHITss4+ZkKIIBInuSa5tNh38LPsDxmZiySxhQ=',_binary '',_binary '',_binary '\0','WRITEUSER-Formularinstanzen','components.formsdata.Document',_binary '',_binary ''),(46,'uUfZ+1GMjpsZdfaUFoi6RObkDZs1Vc7AWqtO1JCEv2A=','tUfa9GJF//ctI7QffRVKo06lY72bnyuaQtK/Sz/tqU8=',_binary '',_binary '',_binary '\0','WRITEUSER-Lagerort-Typ-Verwaltung','components.pdat.storage.StorageContainerType',_binary '',_binary ''),(47,'nH5zN6bDoshcuw+gARQSE1Eb0b150nyW9kwhOabRci0=','XHQE91DFSu5OSw3tHuXxzMmOk3BPksD9mu0lwW5iGmI=',_binary '',_binary '',_binary '\0','WRITEUSER-Barcodes','components.pdat.Barcode',_binary '',_binary ''),(48,'XLlCsbGpw0QXib++HKbFfxmMskW1i5m0kxM20weCU18=','J0t/3y1pq1NNxXILvDZVj6Zvf1fPmohS7rrmoIw80tE=',_binary '',_binary '',_binary '\0','WRITEUSER-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(49,'RzBLLMFjrE9rdmJ5ZRaBDMTM1uGj3mXWl/xY97gCF9g=','fT1DiThZzIxU1s+YmCMjTvlllrFPWMse3zFJHn+03k4=',_binary '',_binary '',_binary '\0','WRITEUSER-Tube-Verwaltung','components.pdat.biobank.Aliquot',_binary '',_binary ''),(50,'CUxXg67tqMB6az4OSo5Zjh1LHdm30gYTVIJd8ogmV5A=','Xx/+JOFX6UUmJab4hJ8KzNaQP8qreGmvBJ5weOX+X+8=',_binary '',_binary '',_binary '\0','WRITEUSER-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(51,'K3khstvBfSmq2kZcEsoWJy1CrItLgmTlgNAQX5GSdtQ=','CZHRXGMfmDu6Mwg1liCOkj6OvSXojwWZEaKu1Dgjjyo=',_binary '',_binary '',_binary '\0','WRITEUSER-Modifier-Verwaltung','components.pdat.biobank.Modifier',_binary '',_binary ''),(52,'uSfZq9dDAJUaSuVKQr3LZDEP+bjss6ylxMv932yvSao=','WJJ1zmafvzppVrGd2WQEz3mjQNo4unb4MiEIgAts0wg=',_binary '',_binary '',_binary '\0','WRITEUSER-Lagerort-Instanz-ContainerInstance-Zuordnung-Verwaltung','components.pdat.storage.StorageContainerInstanceAssignment',_binary '',_binary ''),(53,'oVJ542zw4niAza06YK2ci50cLBIl9jf+POiNwIUMfF4=','u4lsSA9UZekCqqM6LPwBta9PitABbmcLCbuRxgTWvIg=',_binary '',_binary '',_binary '\0','WRITEUSER-AliquotScanTemplate','components.pdat.biobank.AliquotScanTemplate',_binary '',_binary ''),(54,'heQc5sQxCx4QcR8+GLvpdqeiWVomtkLNRbOzddkmP1w=','sGC++B5849YbvUzHMiO8zqZqTlHmm/NF1HcsiPLetf0=',_binary '',_binary '',_binary '\0','WRITEUSER-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(55,'7zOCDhq0OPASXImI+NvdY2ASV5x5c1CQ301MjcSVQK4=','FEuchZcBR98nZXP7gcDgPGOrfFG1w2twbQHDRfZAifw=',_binary '',_binary '',_binary '\0','WRITEUSER-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(56,'h1ARRx1C1WcdkPNE1ZXnVhiFNAteVLrFHPfu1jBRqm0=','v1gib9Y0QzEEg+Lw8Sa8nMIM79SCgMTpmeni+5iVpcs=',_binary '',_binary '',_binary '\0','WRITEUSER-BarcodeReportMapping','components.pdat.BarcodeReportMapping',_binary '',_binary ''),(57,'pEj7RK2G7LnFm2l8d1SixKWoPMlYzSiFMaHL6+fM2no=','CidWRJHT97y99rNiG0h/GZ9Iot1Fio2Lzzt3+cNA0u8=',_binary '',_binary '',_binary '\0','WRITEUSER-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(58,'NtqRaPFG91lU5JRBtrrxSxE5wz6EGQQhN5m2Gl7Azpk=','4Fmww/rKrTtxb8HiYkEP4wsm98al15PSUz6II0wOVEg=',_binary '',_binary '',_binary '\0','WRITEUSER-Lokalisations-Verwaltung','components.pdat.biobank.Localization',_binary '',_binary ''),(59,'p55foxbZ9DWXwPyL0YIbIM0AU0WBZ1YJPbXxs01ypwk=','rQdZ4sQbccwkkj2D07HByP8liWTw8i6w/jzmbSwFbeo=',_binary '',_binary '',_binary '','ADMINISTRATOR-Terminologie-Kategorien','components.forms.NormValueCategory',_binary '',_binary ''),(60,'VVKCkFWzcnEKIBxTzAqzYU2Gqx03zzxR5gfqEVbGssI=','tDHTGDtHx9P5h0BbD/Hsc1b7vShcmKHcLgh9vIlAnYg=',_binary '',_binary '',_binary '','ADMINISTRATOR-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(61,'Jtr9qAgH0CC3arkr8/AfBU/wssiiSjQ/LO2lvnImPg0=','vSKDNADl4kDd5zddsoFn3FxML5dxpYmgDuD2vqqW8vo=',_binary '',_binary '',_binary '','ADMINISTRATOR-Probenlagerort-Verwaltung','components.pdat.storage.StorageLocation',_binary '',_binary ''),(62,'fsenRQl/rEcSHTQPSYXiRXojOiGKImZ4eLxyB0q6nj0=','fVMD4iAhO0UPCXKWt9YeflYtFep91jV4AP12wnKAmIA=',_binary '',_binary '',_binary '','ADMINISTRATOR-Useradministration','components.core.auth.User',_binary '',_binary ''),(63,'0EWEufP192yRkgz9dDCudJKbC9naMv9uqLZXBqAJiMQ=','8wTfuwJemASjljNVZK7My02CrAPEKBxpyZhBT7JIEXs=',_binary '',_binary '',_binary '','ADMINISTRATOR-Rack','components.pdat.biobank.Rack',_binary '',_binary ''),(64,'vhNzvpf2d9xHH3kj9E9MihuQeP/ZV297GfPzSa2r3dg=','Dtx0qpkXOPgHs/cI9dr/4N0dK4BbgH4/u7WzMnq48h8=',_binary '',_binary '',_binary '','ADMINISTRATOR-Pdat-Statische-Dokumente','components.pdat.PdatStaticDocument',_binary '',_binary ''),(65,'WQ/Nvr//3WzTHESGiU525xEAJKvUoGfhPJaR2KBbm7A=','9nuGK4tu6BYV9rxiL1j8t7dulty59vPY58M9TxwRI8Y=',_binary '',_binary '',_binary '','ADMINISTRATOR-MaterialType-Verwaltung','components.pdat.biobank.MaterialType',_binary '',_binary ''),(66,'OpzA6/AP7vuuPOsLgL4BMbYQ7mwTbcrMTp65422Dc4I=','aTs/X1dBd+Pm1x3Gu2AZaf/aDy2P/xbhRf+7PaqDDwg=',_binary '',_binary '',_binary '','ADMINISTRATOR-Formulartypen','components.forms.Form',_binary '',_binary ''),(67,'BTXd0AeoJVeYsMZUy0ghaEV8FEj3IPv0ULHwn6aHiAQ=','n9q55iZtoIMIh22TuYKB0ximKa955PTha6dn8fI+8SM=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(68,'0VsMefrCCZgQEZPHUZqtOlzd4suiIo+ktAqjFQQTmGA=','AWiJmlSceLWqhVVDkYKqpemrxwDFVp2N1gfHlq1/98w=',_binary '',_binary '',_binary '','ADMINISTRATOR-Material-Verwaltung','components.pdat.biobank.Material',_binary '',_binary ''),(69,'FppvHlV2NX8c6JG268F5yr9rltIxbCkMfDR9elPYZU8=','4uGCrk2iUQRLsTtJZdhKHqncp1jGroan6HUdq0lRQfA=',_binary '',_binary '',_binary '','ADMINISTRATOR-PatientPseudonymShort','components.pdat.PatientPseudonymShort',_binary '',_binary ''),(70,'uKLZeAGybwx3wIdSkCio9JJfgLFxyZff9FGguhsdASE=','wW2Du1zc80qHmIdqKwnOi/nakiCUKdDIK4JpfTvBhOw=',_binary '',_binary '',_binary '','ADMINISTRATOR-Sample-Verwaltung','components.pdat.biobank.Sample',_binary '',_binary ''),(71,'iFpF20zJYhLFFPhMAW3D2NvfVg2qkPmCxekA2U4iW0Y=','eu5Zc6fQH6qfID1mqmt4+IreAJIiPiwRhlTx8jdMz2E=',_binary '',_binary '',_binary '','ADMINISTRATOR-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(72,'4j4Bs1z502Lzmf81Kk0xF6Ha6QJ6oRMLraVcLAYOfm4=','m0ojy8H5uWrX3+Y+hHlPX+Sx3Qq9jowoNzC8SC/pdmA=',_binary '',_binary '',_binary '','ADMINISTRATOR-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(73,'otlz3toz2jBQNTz+qgb4FUpBt7IQRz6TW0ultqvIbUs=','BolT35buZd5NDqYL4TGpPg7j7zpl98lU/ewwR8LEXos=',_binary '',_binary '',_binary '','ADMINISTRATOR-Lagerort-Instanz-ContainerInstance-Verwaltung','components.pdat.storage.StorageContainerInstance',_binary '',_binary ''),(74,'f7KNtrbpO0qVj10gZU7Dd+BHQ0l8lDHw5yYZkGQ4qRk=','Hifv8hDkAgEAqk2DrgW4U35gLmQ1qrMHTwnR1ClaHn4=',_binary '',_binary '',_binary '','ADMINISTRATOR-Formularinstanzen','components.formsdata.Document',_binary '',_binary ''),(75,'3o/Df/ecLIClbehYcODJ+f2m9ZRtln010efzZM0GJC8=','7Y3VYuNRvea+5v8lx4gbQflpjbQAzNSGw+IwBIF4DnI=',_binary '',_binary '',_binary '','ADMINISTRATOR-Lagerort-Typ-Verwaltung','components.pdat.storage.StorageContainerType',_binary '',_binary ''),(76,'DS2dmM+BIc8YYvSHwgvTk73QQDB961FKgwi8yju7T2U=','2U5tuhn1TqNlOuOncSDE5HRIMnHQ8aK3+5bePVzyhms=',_binary '',_binary '',_binary '','ADMINISTRATOR-Barcodes','components.pdat.Barcode',_binary '',_binary ''),(77,'sbncE1KxuCWg2Q0eWnflPD+fTMk9Xe+B4oFGn2KBsbE=','zBCg6SthsYmNdFTgR+krTeAJ7fbPqVAGoyYKZxKrj00=',_binary '',_binary '',_binary '','ADMINISTRATOR-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(78,'w0cUW22J3ckPJtB5MHm1x3cXkmNhJt8ti2HgP3+aMyQ=','2ES9Y6ndvQ2xfAxN6EKvUbPOZY5xmN1Q8sG9JIG2c+0=',_binary '',_binary '',_binary '','ADMINISTRATOR-Tube-Verwaltung','components.pdat.biobank.Aliquot',_binary '',_binary ''),(79,'k/th6LnfgqtVoM2jj33/g2G4cojyuLtCS+Tn+EoTE3s=','7gO1P3BfRCOPFE/JAVOugQshyJ7tJNQklGzlQWNBK3E=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(80,'XOu/NdJSzKmCL9BauGTDAhT3x1dHuV3U4b6tqRqQvgY=','wXKGfz4AaIjMhh9WNcv2zMJ7GVEzftwJI4kNob9Fds4=',_binary '',_binary '',_binary '','ADMINISTRATOR-Modifier-Verwaltung','components.pdat.biobank.Modifier',_binary '',_binary ''),(81,'TmrtOw1Mz1QfoUV4upfskOYOx/YDj2Q/+28YTNp4sPc=','GQ9FTqF54fI5B/9Il18ctk4ojbNuLCO1Xj6wcT0J/iA=',_binary '',_binary '',_binary '','ADMINISTRATOR-Lagerort-Instanz-ContainerInstance-Zuordnung-Verwaltung','components.pdat.storage.StorageContainerInstanceAssignment',_binary '',_binary ''),(82,'NXvFC5dbyYpZijVzgfUD+UPmlbPgpiXm2Y9z5jzHrAw=','Navzm2KqSBJpbhFJ+A8NbTQzIpCfgW/2Kl4+LhTtRJ8=',_binary '',_binary '',_binary '','ADMINISTRATOR-AliquotScanTemplate','components.pdat.biobank.AliquotScanTemplate',_binary '',_binary ''),(83,'DKgyv0lzXpmOCfnowQlXREv+x3MDvJ0Yh7Zu1ORhGUk=','aQxEyxzRMu7J1zIUHwYWFqD8AyQ5o2tnoXmupvLxnj4=',_binary '',_binary '',_binary '','ADMINISTRATOR-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(84,'dmigeZwOUsAQydLfbJcvgCXeLyJDx1sv8fYxdRus160=','/gS0/diZLVTSvQc5yOyfgY7WhknbgtFjmTTmQfoCQqA=',_binary '',_binary '',_binary '','ADMINISTRATOR-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(85,'CtkQ5mopFQHx5cwsV1zy0HcQfVtPO9M1sld6IXPYPYE=','95fwhb6/ucRULUi8FUPBMxlnkIMV7P690RQ0Ky9i3+E=',_binary '',_binary '',_binary '','ADMINISTRATOR-BarcodeReportMapping','components.pdat.BarcodeReportMapping',_binary '',_binary ''),(86,'lYZIbsVsO1qQEUKYrfm6ueftAHqqaN6GTphSbGI6bzs=','V3sPRkLEttb0RIoI4aDqy7jELPdQVusF4q3iH2zI/Jo=',_binary '',_binary '',_binary '','ADMINISTRATOR-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(87,'yPYQ96Z8Zl6Jntg4TQZYyUH+gPv7SlipUhPicvZjx28=','odrp3WvSco5crO86++loPc3wkrsc+V/3cvY3sZ/TpSA=',_binary '',_binary '',_binary '','ADMINISTRATOR-Lokalisations-Verwaltung','components.pdat.biobank.Localization',_binary '',_binary ''),(88,'8LtuiknFk4c+Ggg+EGHZN6++ZRudZuTCYgzgY21QZmo=','sNWwj6UN408fIze/efHRuZf5hLWM0Okgam8NAZbVWLE=',_binary '',_binary '',_binary '','SUPERADMIN-Terminologie-Kategorien','components.forms.NormValueCategory',_binary '',_binary ''),(89,'tFYjL1ZisIO2bG0UTkebfvYo37isMaeEw8IYnI9mLVU=','Pjy1tFwKMk/Z2c2Q90KUwla9Au6nJ/fEixDHj6P7QAI=',_binary '',_binary '',_binary '','SUPERADMIN-ParameterStorage','components.core.auth.Parameter',_binary '',_binary ''),(90,'sk5Zcgzn0ubreM+37LdAHRPywGomu4SuuuzIPQBtHRs=','+ekTetyv/Ro3EIDpy9G0Psf+0DBAfkUS57corg7jzVo=',_binary '',_binary '',_binary '','SUPERADMIN-Probenlagerort-Verwaltung','components.pdat.storage.StorageLocation',_binary '',_binary ''),(91,'w3eWXMTcCwcUk45XMupw/6tnVorn8EJ7lpPIjfVIBkg=','70zAuMxw7dPHaR7smTVDUx2Fb39ZxntOLnjwInMbZIs=',_binary '',_binary '',_binary '','SUPERADMIN-Useradministration','components.core.auth.User',_binary '',_binary ''),(92,'Ry2AjjcGxg0qZ0CsfKSSyxY7r7kBBxNrm/yr65jo/gg=','jrx6Is07u/NRG5YYxTZVYQnAoslboV+bEBFxOtinSSI=',_binary '',_binary '',_binary '','SUPERADMIN-Rack','components.pdat.biobank.Rack',_binary '',_binary ''),(93,'B7ksOPNF13hqjReMn3pmZQr3wNsTpcJIha1vCexIn6k=','IYpYqxC8XqyMO8/K0k/kfR0EPfzN1/p0sOy7cajGoqw=',_binary '',_binary '',_binary '','SUPERADMIN-Pdat-Statische-Dokumente','components.pdat.PdatStaticDocument',_binary '',_binary ''),(94,'vUsg5mjEiM7wOnhH+oWWkL7lL9uCmn8zlo6VRjiy9KI=','sv1NdGej9tycVIL/GWsXWcSWQYS07iMIWSSQPqMGzNY=',_binary '',_binary '',_binary '','SUPERADMIN-MaterialType-Verwaltung','components.pdat.biobank.MaterialType',_binary '',_binary ''),(95,'HdPi1Gg6xvCfuMj/t3wsDegVXf9prj7LOiMyXRYylS8=','U46zKmxdbl57iI55/Kq0iyL4s6naLSUwLx1Jiv+igbs=',_binary '',_binary '',_binary '','SUPERADMIN-Formulartypen','components.forms.Form',_binary '',_binary ''),(96,'EGAooHLKTwUxKOFczGBBKTCPSRQuc+7t2TvSh7yqD7E=','jPT9NTd9vwLSiXO2a+VKkWGxQmV6Hb/YDzWkn3GmX5U=',_binary '',_binary '',_binary '','SUPERADMIN-UserCredentialadministration','components.core.auth.UserCredential',_binary '',_binary ''),(97,'DPZyBMLD1VJ9FCIOdX79lpbQZH5lejbQ3XfyEqgO/Ps=','twYrvnNjwCfyfQmyoBq//u+DuqaaTqPWIWQqSf/7x9M=',_binary '',_binary '',_binary '','SUPERADMIN-Material-Verwaltung','components.pdat.biobank.Material',_binary '',_binary ''),(98,'17GIO2nKwYl9y4nFxL7nJykBxampG5fvozpp0QFfJi8=','gfULMlafIFvy5B1G8gz90lhHN+tRBmFDlhP7IyFXUZ0=',_binary '',_binary '',_binary '','SUPERADMIN-PatientPseudonymShort','components.pdat.PatientPseudonymShort',_binary '',_binary ''),(99,'CEgvyVP+IvgTM1aqck/uvmXdXfSIQczftjD4drLIoKU=','gLa3DTBUKuPhpsNk7DZIg1WY5ijFM6UKsIU4qzu916I=',_binary '',_binary '',_binary '','SUPERADMIN-Sample-Verwaltung','components.pdat.biobank.Sample',_binary '',_binary ''),(100,'y+B1AS6BQ2Ainq4qWMfXSQ5W3AEZQ+fXH0cH5gqVatY=','tl4uw0qjb4jso2wCOdq6hSzLoGZ29Y81jsBGIFxC29A=',_binary '',_binary '',_binary '','SUPERADMIN-Roleadministration','components.core.auth.Role',_binary '',_binary ''),(101,'EO0OUNewuFbFnse40pyd+Ri5TbsRyojOJcY1A3JsToA=','d5RdusQz9QLrPL/QRGi9F81Rtey1zrMc+qxjCSwcCEY=',_binary '',_binary '',_binary '','SUPERADMIN-Login-Protokoll','components.core.loginlog.LoginlogEntry',_binary '',_binary ''),(102,'IlZgLOsPiqEXamXltrNnh9Mc5R/K2th4ctJtzfKL+EY=','hYuNLyBmrTUsQBYptZiKs3hmf1KAAdRRAOl4HY/rVM8=',_binary '',_binary '',_binary '','SUPERADMIN-Lagerort-Instanz-ContainerInstance-Verwaltung','components.pdat.storage.StorageContainerInstance',_binary '',_binary ''),(103,'+wrWabuUiYbFmBxrJvrskdtqTz9Eu7XwR2f/bn+j94Y=','c3YYznRfYcKlqVQC8Y1aOQMWiWhmV7oF3jh+bb8WRU4=',_binary '',_binary '',_binary '','SUPERADMIN-Formularinstanzen','components.formsdata.Document',_binary '',_binary ''),(104,'U8a/kqGNMl8XW9qiv5I2Ua/VYOgrqBG5lZNmvOBc82g=','x5YmptMYk/4DDfsqb6fjJiel7bz9aTV4dbtW0J50d8E=',_binary '',_binary '',_binary '','SUPERADMIN-Lagerort-Typ-Verwaltung','components.pdat.storage.StorageContainerType',_binary '',_binary ''),(105,'pzwsQ6ZBOIecxUJppNh1A4KbYas22utGvrbolreJyBM=','+5mg+6/GRzAWyjz8GYSvncGGC6MdaJ/cLts2uxcC0JE=',_binary '',_binary '',_binary '','SUPERADMIN-Barcodes','components.pdat.Barcode',_binary '',_binary ''),(106,'mfRZAP6dj8xvu+vus9HgdkO93i0oWr5QbeS7XM0EshY=','w5tyBYDVTLnvaRwrNIQJGNN2lX7bzZDRk75cibmBbE4=',_binary '',_binary '',_binary '','SUPERADMIN-Studienadmininistration','components.core.auth.Study',_binary '',_binary ''),(107,'usmDYNH0fotovPe+/xk0MJkbVxX+qhTtrVPZ613UWMY=','u+DhhyMaCvjAqFDU3iskpiqK3zXRMZHMRwFSocKuUt0=',_binary '',_binary '',_binary '','SUPERADMIN-Tube-Verwaltung','components.pdat.biobank.Aliquot',_binary '',_binary ''),(108,'MWMcVTKpTMlYprHPvD5lYKZpgbHBp4r0kMeKnxAkclU=','x2XrGJVD7S9sP1h4ZFe+Sb+dnutUHhyrE7Nl7BK7yHQ=',_binary '',_binary '',_binary '','SUPERADMIN-UserPreferenceadministration','components.core.auth.UserPreference',_binary '',_binary ''),(109,'qbEVhNEo4Lg0bOTDcWOZeM7421igFcJb4UkgGDnZTt4=','ErlE5cKVOZ4Ar5foyM/xBVbIVHe8py7fxR3ZUpwXrpQ=',_binary '',_binary '',_binary '','SUPERADMIN-Modifier-Verwaltung','components.pdat.biobank.Modifier',_binary '',_binary ''),(110,'CnPrFxxNwEMp8zTgn1w44Ep2ojlQZuNPQ09Rjo5tgYk=','KnnXwjz+1/FeuLN2Y9G+18j71mHx26jckejX+DG1brI=',_binary '',_binary '',_binary '','SUPERADMIN-Lagerort-Instanz-ContainerInstance-Zuordnung-Verwaltung','components.pdat.storage.StorageContainerInstanceAssignment',_binary '',_binary ''),(111,'rMWamuxAVX7XxksqWYd40Topfs0yKiMEXYkJqASjj80=','2Vz5T/L1fDBkq9XSiO2W+z1wWh6w6Y3pe1K0vhHq7us=',_binary '',_binary '',_binary '','SUPERADMIN-AliquotScanTemplate','components.pdat.biobank.AliquotScanTemplate',_binary '',_binary ''),(112,'dcyrachhpI0DigGppYBk3XZ9CSL223Cck9hIzZVcTb8=','ZbnA06qIUvV1zMr1d4suPVKOXc5XPqxUmm3ziIizczA=',_binary '',_binary '',_binary '','SUPERADMIN-Permissionadministration','components.core.auth.Permission',_binary '',_binary ''),(113,'nd8M3T4h187Ndm0LC2tv2Ei6BLnu94hl20lPLP2IFxM=','1V5uBSohGS04SMr9X7NuTIv/GnsmtoRcgqUuRRrxn4Q=',_binary '',_binary '',_binary '','SUPERADMIN-Institutionsadministration','components.core.auth.Site',_binary '',_binary ''),(114,'Vtc/uEoYsrNOT0aOFPfdBTXtHJ+cOoK0hVr+YYlVCGA=','2GKJuucaJsJ3FJhTsFZSHkCqo5f4EhBPmt1b0SZRzm0=',_binary '',_binary '',_binary '','SUPERADMIN-BarcodeReportMapping','components.pdat.BarcodeReportMapping',_binary '',_binary ''),(115,'I0wp6S+BMX5N0I0NxYlrKBfO67YRPeNs2loJF62PTik=','Xp3G2LCL5sGpouFadr0i/XtX3M/uO6gO0XyWZki0J6I=',_binary '',_binary '',_binary '','SUPERADMIN-UserApprovaladministration','components.core.auth.UserApproval',_binary '',_binary ''),(116,'4IFz81A4/yE3a3jwZU87SkB31JZEm+aEPumb7lPrxz4=','Zo7LHHC6c+SldsL9x5SYiuIRmWf0kFYR7aPbAdqUUSk=',_binary '',_binary '',_binary '','SUPERADMIN-Lokalisations-Verwaltung','components.pdat.biobank.Localization',_binary '',_binary '');
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
INSERT INTO `a_d` VALUES (1,'UCBgK+YizMLf37lQzNQdSEyhBE3hHgeEgFtspr+DP8A=','LuQ1mcwxya745t8Zv67bBABUvHCCi3tW+gmBQY8l8NA=','hat nur Leserechte','READUSER'),(2,'mQHelkXEwKThsAWA7t8kb62ut21dGVdFtsvYqKJNdQE=','JLuGT6y331EcFVgOcQIgsFrIOeApUvoZJ4mI8tlDPcc=','hat volle Benutzerrechte','WRITEUSER'),(3,'XV4rbcHKudg2HaXj3ViaQm3LHO6Y7glTNde1HGMdqLc=','VlFqDZif1R75U0UqlvjHVya6iu0Ig+p0fwiydkBtqLA=','hat alle Rechte','ADMINISTRATOR'),(4,'3cBnoHaGyB5pH/O2dBqfsY2iTgh1P7SL25n0HyJPDOo=','CoW8/Pc1xe7qPqc59edIO95UqLDAy8Yym190+CZtJRg=','hat alle Rechte','SUPERADMIN');
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
INSERT INTO `a_document` VALUES (1,209,0,'2E18160533FCF14B4F91A813139B62D615A80F65AF33DA383980E33293459DC298CBF531270CAB26E0D5328FB243BE110B4D4C7A0CD7077BAEE593BCFDE33CFA',NULL,2,'PUT5CJE78','{\"1\":\"blank\",\"2\":\"blank\",\"3\":\"blank\",\"4\":\"blank\",\"5\":\"blank\",\"6\":\"blank\",\"7\":\"blank\",\"8\":\"blank\"}',1,4,NULL,NULL),(2,210,0,'01777F87547FA03176F73B259225AB502354946F13555CBCA475FB3689D8BEAAE0E4D8C0007B2504BCBA543A5EF0895FE94A119DC8EB5DF5B2C3DE4C3967272F',NULL,2,'PG0LCX254','{\"1\":\"blank\",\"2\":\"blank\",\"3\":\"blank\",\"4\":\"blank\",\"5\":\"blank\",\"6\":\"blank\",\"7\":\"blank\",\"8\":\"blank\"}',1,4,NULL,NULL),(3,211,0,'72E7CD8DE64D9FCD4068290CBA0F9EFBF4F929021B15A88FC7764B5698C593B7F36C8857BD46326BE9507A91FEBED8D5D0F52421CE5ED74725EDBD5CB30F1828',NULL,2,'PUNFNGNU1','{\"1\":\"blank\",\"2\":\"blank\",\"3\":\"blank\",\"4\":\"blank\",\"5\":\"blank\",\"6\":\"blank\",\"7\":\"blank\",\"8\":\"blank\"}',1,4,NULL,NULL),(4,212,0,'B4774C044995052785CD040A4642C2E53768F2478F4578418B53DF3D343CFB5A807FA46CE634B77149CE54152005C54FF52FBBB7F0B310E0AF4F02CC5F3BED8B',NULL,2,'PF5FMLM14','{\"1\":\"blank\",\"2\":\"blank\",\"3\":\"blank\",\"4\":\"blank\",\"5\":\"blank\",\"6\":\"blank\",\"7\":\"blank\",\"8\":\"blank\"}',1,4,NULL,NULL),(5,213,0,'0C57D78677CBF9CA083D26BDEB95CFCE7AA896A9091C6C0379625E5E8C37C606EC4C368B141044BCA1A395905D9BE506345ECDBE787C467A0FE00A6DBD145CB7',NULL,2,'PL1V9X9F7','{\"1\":\"blank\",\"2\":\"blank\",\"3\":\"blank\",\"4\":\"blank\",\"5\":\"blank\",\"6\":\"blank\",\"7\":\"blank\",\"8\":\"blank\"}',1,4,NULL,NULL),(6,214,0,'CD3B3AB9782A078335B5FF0FE44462003C5C8034A18D79F373C8A03B611CA4BCADE205FDF5EF32E3C273D0E70DF5DC81F8C4029FAA1CEC93066BAAF0A0A53EC7',NULL,2,'PT3N44U30','{\"1\":\"blank\",\"2\":\"blank\",\"3\":\"blank\",\"4\":\"blank\",\"5\":\"blank\",\"6\":\"blank\",\"7\":\"blank\",\"8\":\"blank\"}',1,4,NULL,NULL),(7,215,0,'E6C3C9EDF5972FFA375B6E9D13AB842C24152B2B427AD5405EECE8CA0FA7916CD4FE4AF5202821F5F99F762ABC5998C51D708A197B4F4D6F746D0ADBF377138C',NULL,2,'PX6U0NUC8','{\"1\":\"blank\",\"2\":\"blank\",\"3\":\"blank\",\"4\":\"blank\",\"5\":\"blank\",\"6\":\"blank\",\"7\":\"blank\",\"8\":\"blank\"}',1,4,NULL,NULL),(8,216,0,'C0B21641CB5AB20670990625892E87CEDC815DC493794206B17D5EFF521BC39DA0DB38221C6CF54A41E5C4DF5430B6D2BCB9985B7B8C9D8BB5145B273B33DAAE',NULL,2,'PJX9Q1DE2','{\"1\":\"blank\",\"2\":\"blank\",\"3\":\"blank\",\"4\":\"blank\",\"5\":\"blank\",\"6\":\"blank\",\"7\":\"blank\",\"8\":\"blank\"}',1,4,NULL,NULL),(9,217,0,'260D6C32020953E93B1383C15207867D1AAAE4367AA8695FA8EF42830098A3D2DD3B60DE3074E1921B4FB9EBC4B30DA110DF3B8E7337F239A3B0B646CA679AF3',NULL,2,'PL2U1MR18','{\"1\":\"blank\",\"2\":\"blank\",\"3\":\"blank\",\"4\":\"blank\",\"5\":\"blank\",\"6\":\"blank\",\"7\":\"blank\",\"8\":\"blank\"}',1,4,NULL,NULL),(10,218,0,'775B14593F53FBA2DA9A741FBD6A70BA17C05D4686F6FCB0FF51A651C27D8171C4E5466AA36924630E57162EF89149A1A7EFD8CC7DBCDA14A5C76B03314AF4D0',NULL,2,'PX588NJA1','{\"1\":\"blank\",\"2\":\"blank\",\"3\":\"blank\",\"4\":\"blank\",\"5\":\"blank\",\"6\":\"blank\",\"7\":\"blank\",\"8\":\"blank\"}',1,4,NULL,NULL),(11,219,0,'496AFD1A597C309B8B72EC53BA16E72B68400E5EE87493A23EB23C8EB8C5B9A515A2B4F585BB10A05FD13B39F65DE5AA7A798661A77776BC1F31B7E33B7FF1EE',NULL,2,'PKNW9RME1','{\"1\":\"blank\",\"2\":\"blank\",\"3\":\"blank\",\"4\":\"blank\",\"5\":\"blank\",\"6\":\"blank\",\"7\":\"blank\",\"8\":\"blank\"}',1,4,NULL,NULL),(12,220,0,'4E696C171423FACCCE99990C78467ECBDC73830152818AABB8838784BCAE2C914EC73EDC01276F2A43CF61D7E836BF36BA35BDF0261A1121BFD339201C9DA1AE',NULL,2,'PMCM4KN94','{\"1\":\"blank\",\"2\":\"blank\",\"3\":\"blank\",\"4\":\"blank\",\"5\":\"blank\",\"6\":\"blank\",\"7\":\"blank\",\"8\":\"blank\"}',1,4,NULL,NULL),(13,221,0,'AD74C4D4EFB4D1E6CF6C367CC2BD15A574B4E77906C0273B5B9CB049786ADABCC5DC0A99AC12BE2C17809BD15E6FF4A7450A4758E459FF00CA71D9E3CDDF070C',NULL,2,'P9538L6H1','{\"1\":\"blank\",\"2\":\"blank\",\"3\":\"blank\",\"4\":\"blank\",\"5\":\"blank\",\"6\":\"blank\",\"7\":\"blank\",\"8\":\"blank\"}',1,4,NULL,NULL),(14,222,0,'A7542D50E501776F9CCE6CAA7C79127E55A496C1A31279F68849296B19763E8A9976BFC4F9B7AE7B3ACF032A79884E02C2AAB87FA29A93D690EA4DB33A9C3560',NULL,2,'P18WEWKL3','{\"1\":\"blank\",\"2\":\"blank\",\"3\":\"blank\",\"4\":\"blank\",\"5\":\"blank\",\"6\":\"blank\",\"7\":\"blank\",\"8\":\"blank\"}',1,4,NULL,NULL),(15,223,0,'03973B919E4700E5AA92BD03B351A18E52768B2F87F70DA9C97F6692F9A96211EAE5D32419CDCFA919D9873F02D5AB43E0B7B18BAEE8B476F7BDC8A9DBDAD74E',NULL,2,'P2DFN1PL3','{\"1\":\"blank\",\"2\":\"blank\",\"3\":\"blank\",\"4\":\"blank\",\"5\":\"blank\",\"6\":\"blank\",\"7\":\"blank\",\"8\":\"blank\"}',1,4,NULL,NULL);
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
INSERT INTO `a_e` VALUES (1,'1aXMucCy6YizcXRV4PUx3Ps5It+q/SODSU/f1gD2Mao=','7AjqrX22AOdva0blOcptj+4g+SnPwq/D8gqf9yc1U94=','WuPYsZ9a/ilIHxllLbGp8BUkCEm4FKxf5oXkGm8Fjv4=','mEjh1OQCIogdxJ+1yKa83A0Suetnyk2FqMXZeHIzJw8=','cpRq+okNjSckdIkEhca8KfhICdYZXt0QbcJVJLQjY/c='),(2,'J1CKsmrD68KSVUcUwD46N49Z297N0Fjt+Z4p9TlPnLw=','xrlNFiHChSbo2rzEdsgWjm83cJz6NZWHHnJJkk+tY6I=','CJqmdjaSc8s4zrJaHJt9FGgulOUJc6QiYupzLP+Q4dc=','X2xNMLu1JltltnSAu0MWOtN3VLw+cAMUabyrFH2YUOU=','ZpYMDlzZc9F3ZisvjRCHiSLb1qosNa64z6c7/dfa1vw=');
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
INSERT INTO `a_f` VALUES (1,'WS6I8O7n2gMRmv1wjDDG30m+cRG0P1N6TqAJw4jEMfg=','mHFaNlli/jcgmXjs+PnJh/ObSn7ZXdEKVEqgded9kRo=',_binary '','FqNQR7+sh1v1Haq3TLSTigw769XMm4gAP+E/k/bCX30=','B3QFTMiad+PVquoCydp6Wb+bC0lVO5ZAnbLKBqC/joo=',_binary '',_binary '');
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
INSERT INTO `a_g` VALUES (1,'OKDlhyPyNkTXU9QTlNtHFXI4zJMNycmUvoMw6mLSxKs=','RqVArf/tc+UuE3ZwiKLl/TEQRmM9MeFxHWe6xsdDsJ8=',NULL,'WKc8D+xC56DpKkQ789UGHW0+WnHM69Qg1veVLc9VnXrVQLb81E2yNfRxV2NV/G0+AfgR2MQpqf67gcedyp5QR43df1dsnHS8YfXQUWlF5agTLsS0VG1AeKxUK2K5oIlvDv35yDpUK5BBic+yUnSW+k2XZopCh1WAosds3QIJDm4cOTUyvNDpViIqL/9QI24zWBzICarGtLwyBB8x4ApS+ad7DBoRNbHbGCnAQcNVLm0YP4EzWxwfwsPJdxuTwlAnhNK3bW0Egjvr5Hl9alNhWw==','Benutzer','kohlmayer@bitcare.de','ylayBcNtRGDryfBYSKBHKkCBfIpWuVLxSflMSqfsGyALIdjG98+pLqYihD9GdwiS',_binary '\0','2020-10-14 16:36:54','2020-10-14 16:37:54','','0171-4659089','SUPERADMIN',1,_binary '\0','admin',1),(2,'EjpcnRX/JvqJJrrGyqUmOMp7vuyFwB3T4PSrsXpNiLM=','pl9M3miCyIu+RUOunOc6W6Q30ftC0Y12xx69L5drJ2M=',NULL,'s4wOh2xRujlrL/QZuuzulOMLYUEnd0X/cmC/2H9iUrASvfDcn3UJe+/2ynx0RndFCFDg98MJnIjTIUo7knRYMAurZF+tD+z9eJgfFmNe7LZjr7mQqd4hUeHJFS8traoBcqlUp+FtPjppS6Hr3KTK+v5vsoqPyIqz1LNlBcTcBOk+sOXBHNvkBy7YxtSpvzhu5lXgt4K8uVOw9rjVB1DSHVLCSqi9Rx/6gKG7UScdX7bCfTSVLHV5T8mzNQ35bHLJNiqF3SdpL27hvBMIs0vIIg==','service_User SITE','info@bitcare.de','NBq1PsytjClYXj6gCBtEpGYxNS6cS2ddvJ1WeCL129BsHxQ8my0ej/8UPZGIAC6x',_binary '\0','2020-10-14 16:36:54','2020-10-14 16:36:54','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_SITE',2),(3,'SM4w8eTYGgw9IEzKZ/uNCvC9olc/ivY3zeuIsjFwvvU=','EzjPa+So0QjSaeZPH6tmfT8exjnEA7FeQnAuN4a/fYU=',NULL,'XlfA/s4yNupxmJWZL31gicShGW/SKdaBhEVNmMAoVU1Tt+iY5PXicNsj5DedOy9O4HsCWlSGHiGFBk6Tsbg6QxtLghyJGGlpyBUYxzrTr7ct6lo+hGDjxlRcsFb9nQnMnVkRIKw72yCllx1dcY9Z6mYjU//SsG/Art8JO6NTxS5ymh6zyXfHn86SMBzIztQ7N7SaaWqrELBhhY2pWadaocMs4gQ/DVfYqjLtTkoibs0xgZwdgjkQSecZC63opnBL/FM+YMi9iWWJqSsXxc6XNA==','service_User Test','info@bitcare.de','rQZ1cr2vhv+ofOpd+IEQ/m9UVpwY9SYXosxGab9z/8PHHk4W5ME0v+KFl9ftcJvt',_binary '\0','2020-10-14 16:36:54','2020-10-14 16:36:54','','+49 89 9430 1309','ADMINISTRATOR',2,_binary '\0','service_Test',1),(4,'TjZLo1p86yTmpJMlaFf/GlqKSl4JaqgjeHeggt8m//Y=','1jf04FOxP0nkr+xtRr8B6YlkJQ2KroRD8JeuZn2MRXY=',NULL,'7Yr5PDNrwUWPVANw7GS0qz/bmq7LzLqJKyT4mX0NQkNHh0BZmNbppFjwnQphNTvJCDxOKDox41YtQ6qpF1OEPnBhhZyoys8ySzAyWWuZNuxQtqpZhxqDSW2EgfRMiT/oGwYYhrevW/Ysz8twYO1PX45kjXFbuIZB9mbXtzdGr4fK58JdQYG1kyE8do7ACpTgIsP0NW40urEWVHo6JVG4i4EINGlU9z1AMxqhv/bysr8MKC0pgs35IqGYJeTsMMD1DdOUuayXjWjFTjn30OYnwQ==','Benutzer',NULL,'qoi6FK94USiim7j2gQziX8ZASWSrZVpnzRdfXGy8LXbLC8eprgxN2lVCn5uOdheI',_binary '\0','2020-10-14 16:36:54','2020-10-14 16:38:57','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_SITE',2),(5,'aqJuzFUNsP2h7H5D0v0RpxqgbPkHyQeQWA/0ZJbjzfA=','q4ip7yn8D1eKZQozh92oSgOwiiT/hxINplbX8vKG0ak=',NULL,'hjQ99AFqSaImz50WM53t3bgoJo2DB43GZhO8VmoGx9ldXGwkjZu7jzSd/8PryhIH2hjVP45mAMIcple8JdUUYguy9vt6Dr7r0gcP2XrQx+e0sbfwHFWf0fJARgRI55D8E8f/Te81fTyicZDsFYV1yNhyiMHUGpECV0jmLo+iPeRpW3PVDkjvat7VZQVDjceiAYMf6YCO/liZS2SyX+yOpEHY2WdFswEiEWRBX7FAmgSjcywxDx3OC75iKmJMofvgRSrUvyDDlL66BHUaiEbxbw==','Benutzer',NULL,'/J1P8QakKFp8Z/inYDYZOnRZOu1xqIDA6ZE8H0rFmq6j6AE2OwDbabQqRy0ZV9gn',_binary '\0','2020-10-14 16:36:54','2020-10-14 16:36:54','',NULL,'ADMINISTRATOR',1,_binary '\0','admin_Test',1),(6,'DH0OYiN3SsjxwE93qK6sXXPtPMFGN73Cqpitrqwlp5g=','d6/QNWL+fOm3bVay+q0fqo0CyAHlX5rOzhY8rXqzrRw=',NULL,'fBeIJUnf7kDMc6HLL+y6AigyPL6xIoWYxOZJbpFORduBn7r+7SvL6gdm8ppojxNxs8O7q7SuxDCRz9tPwm9u8LLdYU3oLKqF211bPh/1bDCNQbb35XaH1tJeefl+KOLVIt2PxnhEOFBkfSKPBuQTt7j3b7AKAO4o6zjy3eoa86s7RkEcdCvtQiJRURMwO5CcAlfLB8Y2RVhumHgiE0O1Hr78X7HiylKlAIpRipLtoUiWEt0avZ7JbRnnOO9NNojsQaST1FnlYY+pchO124Krow==','Benutzer',NULL,'AU2lHj1U37CfVZRixADe1/OPMDoZlRktAt9p5oXgHZgW/b2QC01SiW+9+y7fo8UW',_binary '\0','2020-10-14 16:36:54','2020-10-14 16:36:54','',NULL,'ADMINISTRATOR',1,_binary '\0','gecco',1);
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
INSERT INTO `a_guiforms_calculation` VALUES (15,175,'((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<120 && 2==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'A\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<120 && 1==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'B\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<240 && 2==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'C\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<240 && 1==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'D\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<480 && 2==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'E\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<480 && 1==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'F\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<720 && 2==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'G\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<720 && 1==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'H\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<1440 && 2==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'I\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<1440 && 1==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'J\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<2880 && 2==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'K\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<2880 && 1==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'L\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)>=2880 && 2==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'M\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)>=2880 && 1==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'N\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<120 && 3==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'O\'):(\'Z\'))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2),(17,175,'(($primaererContainer-LABCi-LABBl$==\'1\')?(\'ACD\'):((($primaererContainer-LABCi-LABBl$==\'2\')?(\'ADD\'):((($primaererContainer-LABCi-LABBl$==\'3\')?(\'CAT\'):((($primaererContainer-LABCi-LABBl$==\'4\')?(\'CPD\'):((($primaererContainer-LABCi-LABBl$==\'5\')?(\'CPT\'):((($primaererContainer-LABCi-LABBl$==\'6\')?(\'EDG\'):((($primaererContainer-LABCi-LABBl$==\'7\')?(\'HEP\'):((($primaererContainer-LABCi-LABBl$==\'8\')?(\'HIR\'):((($primaererContainer-LABCi-LABBl$==\'9\')?(\'LHG\'):((($primaererContainer-LABCi-LABBl$==\'10\')?(\'ORG\'):((($primaererContainer-LABCi-LABBl$==\'11\')?(\'PAX\'):((($primaererContainer-LABCi-LABBl$==\'12\')?(\'PED\'):((($primaererContainer-LABCi-LABBl$==\'13\')?(\'PET\'):((($primaererContainer-LABCi-LABBl$==\'14\')?(\'PI1\'):((($primaererContainer-LABCi-LABBl$==\'15\')?(\'PIX\'):((($primaererContainer-LABCi-LABBl$==\'16\')?(\'PPS\'):((($primaererContainer-LABCi-LABBl$==\'17\')?(\'PXD\'):((($primaererContainer-LABCi-LABBl$==\'18\')?(\'PXR\'):((($primaererContainer-LABCi-LABBl$==\'19\')?(\'SCI\'):((($primaererContainer-LABCi-LABBl$==\'20\')?(\'SED\'):((($primaererContainer-LABCi-LABBl$==\'21\')?(\'SHP\'):((($primaererContainer-LABCi-LABBl$==\'22\')?(\'SPO\'):((($primaererContainer-LABCi-LABBl$==\'23\')?(\'SST\'):((($primaererContainer-LABCi-LABBl$==\'24\')?(\'TEM\'):((($primaererContainer-LABCi-LABBl$==\'25\')?(\'TRC\'):((($primaererContainer-LABCi-LABBl$==\'26\')?(\'XXX\'):(\'ZZZ\'))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2),(24,175,'((((+$zeitpunktEinfrieren-LABCi-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)))))/60000.0)<60 && 1==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'A\'):(((((+$zeitpunktEinfrieren-LABCi-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)))))/60000.0)<60 && 2==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'B\'):(((((+$zeitpunktEinfrieren-LABCi-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)))))/60000.0)<120 && 1==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'C\'):(((((+$zeitpunktEinfrieren-LABCi-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)))))/60000.0)<120 && 2==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'D\'):(((((+$zeitpunktEinfrieren-LABCi-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)))))/60000.0)<480 && 1==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'E\'):(((((+$zeitpunktEinfrieren-LABCi-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)))))/60000.0)<480 && 2==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'F\'):(((((+$zeitpunktEinfrieren-LABCi-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)))))/60000.0)<1440 && 2==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'G\'):(((((+$zeitpunktEinfrieren-LABCi-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)))))/60000.0)<1440 && 1==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'H\'):(((((+$zeitpunktEinfrieren-LABCi-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)))))/60000.0)>=2880 && 2==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'I\'):(((((+$zeitpunktEinfrieren-LABCi-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)))))/60000.0)>=2880 && 1==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'J\'):(((((+$zeitpunktEinfrieren-LABCi-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)))))/60000.0)<120 && 3==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'O\'):(\'X\'))))))))))))))))))))))',NULL,NULL,'X',_binary '',2),(26,175,'(($zentrifugationZwei-LABCi-LABBl$==\'1\')?(\'A\'):((($zentrifugationZwei-LABCi-LABBl$==\'2\')?(\'B\'):((($zentrifugationZwei-LABCi-LABBl$==\'3\')?(\'C\'):((($zentrifugationZwei-LABCi-LABBl$==\'4\')?(\'D\'):((($zentrifugationZwei-LABCi-LABBl$==\'5\')?(\'E\'):((($zentrifugationZwei-LABCi-LABBl$==\'6\')?(\'F\'):((($zentrifugationZwei-LABCi-LABBl$==\'7\')?(\'G\'):((($zentrifugationZwei-LABCi-LABBl$==\'8\')?(\'H\'):((($zentrifugationZwei-LABCi-LABBl$==\'9\')?(\'I\'):((($zentrifugationZwei-LABCi-LABBl$==\'10\')?(\'J\'):((($zentrifugationZwei-LABCi-LABBl$==\'11\')?(\'N\'):((($zentrifugationZwei-LABCi-LABBl$==\'12\')?(\'X\'):(\'Z\'))))))))))))))))))))))))',NULL,NULL,'X',NULL,2),(40,175,'(($langzeitContainerLiquid-LABCi-LABBl$==\'1\')?(\'A\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'2\')?(\'B\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'3\')?(\'V\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'4\')?(\'C\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'5\')?(\'D\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'6\')?(\'E\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'7\')?(\'F\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'8\')?(\'G\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'9\')?(\'H\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'10\')?(\'I\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'11\')?(\'J\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'12\')?(\'K\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'13\')?(\'L\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'14\')?(\'M\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'15\')?(\'N\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'16\')?(\'O\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'17\')?(\'P\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'18\')?(\'Q\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'19\')?(\'R\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'20\')?(\'S\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'21\')?(\'T\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'22\')?(\'W\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'23\')?(\'Y\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'24\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2),(46,175,'(($probentypeLiquid-LABCi-LABBl$==\'1\')?(\'ASC\'):((($probentypeLiquid-LABCi-LABBl$==\'2\')?(\'AMN\'):((($probentypeLiquid-LABCi-LABBl$==\'3\')?(\'BAL\'):((($probentypeLiquid-LABCi-LABBl$==\'4\')?(\'BLD\'):((($probentypeLiquid-LABCi-LABBl$==\'5\')?(\'BMA\'):((($probentypeLiquid-LABCi-LABBl$==\'6\')?(\'BMK\'):((($probentypeLiquid-LABCi-LABBl$==\'7\')?(\'BUC\'):((($probentypeLiquid-LABCi-LABBl$==\'8\')?(\'BUF\'):((($probentypeLiquid-LABCi-LABBl$==\'9\')?(\'BFF\'):((($probentypeLiquid-LABCi-LABBl$==\'10\')?(\'CEL\'):((($probentypeLiquid-LABCi-LABBl$==\'11\')?(\'CEN\'):((($probentypeLiquid-LABCi-LABBl$==\'12\')?(\'CLN\'):((($probentypeLiquid-LABCi-LABBl$==\'13\')?(\'CRD\'):((($probentypeLiquid-LABCi-LABBl$==\'14\')?(\'CSF\'):((($probentypeLiquid-LABCi-LABBl$==\'15\')?(\'DWB\'):((($probentypeLiquid-LABCi-LABBl$==\'16\')?(\'NAS\'):((($probentypeLiquid-LABCi-LABBl$==\'17\')?(\'PEL\'):((($probentypeLiquid-LABCi-LABBl$==\'18\')?(\'PEN\'):((($probentypeLiquid-LABCi-LABBl$==\'19\')?(\'PFL\'):((($probentypeLiquid-LABCi-LABBl$==\'20\')?(\'PL1\'):((($probentypeLiquid-LABCi-LABBl$==\'21\')?(\'PL2\'):((($probentypeLiquid-LABCi-LABBl$==\'22\')?(\'RBC\'):((($probentypeLiquid-LABCi-LABBl$==\'23\')?(\'SAL\'):((($probentypeLiquid-LABCi-LABBl$==\'24\')?(\'SEM\'):((($probentypeLiquid-LABCi-LABBl$==\'25\')?(\'SER\'):((($probentypeLiquid-LABCi-LABBl$==\'26\')?(\'SPT\'):((($probentypeLiquid-LABCi-LABBl$==\'27\')?(\'STL\'):((($probentypeLiquid-LABCi-LABBl$==\'28\')?(\'SYN\'):((($probentypeLiquid-LABCi-LABBl$==\'29\')?(\'TER\'):((($probentypeLiquid-LABCi-LABBl$==\'30\')?(\'U24\'):((($probentypeLiquid-LABCi-LABBl$==\'31\')?(\'URN\'):((($probentypeLiquid-LABCi-LABBl$==\'32\')?(\'URM\'):((($probentypeLiquid-LABCi-LABBl$==\'33\')?(\'URT\'):((($probentypeLiquid-LABCi-LABBl$==\'34\')?(\'ZZZ\'):(\'XXX\'))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2),(51,175,'(($zentrifugationEins-LABCi-LABBl$==\'1\')?(\'A\'):((($zentrifugationEins-LABCi-LABBl$==\'2\')?(\'B\'):((($zentrifugationEins-LABCi-LABBl$==\'3\')?(\'C\'):((($zentrifugationEins-LABCi-LABBl$==\'4\')?(\'D\'):((($zentrifugationEins-LABCi-LABBl$==\'5\')?(\'E\'):((($zentrifugationEins-LABCi-LABBl$==\'6\')?(\'F\'):((($zentrifugationEins-LABCi-LABBl$==\'7\')?(\'G\'):((($zentrifugationEins-LABCi-LABBl$==\'8\')?(\'H\'):((($zentrifugationEins-LABCi-LABBl$==\'9\')?(\'I\'):((($zentrifugationEins-LABCi-LABBl$==\'10\')?(\'J\'):((($zentrifugationEins-LABCi-LABBl$==\'11\')?(\'M\'):((($zentrifugationEins-LABCi-LABBl$==\'12\')?(\'N\'):((($zentrifugationEins-LABCi-LABBl$==\'13\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2),(55,175,'(($CPprobentypeLiquid-LABCi-LABBl$==\'1\')?(\'ASC\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'2\')?(\'AMN\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'3\')?(\'BAL\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'4\')?(\'BLD\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'5\')?(\'BMA\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'6\')?(\'BMK\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'7\')?(\'BUC\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'8\')?(\'BUF\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'9\')?(\'BFF\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'10\')?(\'CEL\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'11\')?(\'CEN\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'12\')?(\'CLN\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'13\')?(\'CRD\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'14\')?(\'CSF\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'15\')?(\'DWB\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'16\')?(\'NAS\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'17\')?(\'PEL\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'18\')?(\'PEN\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'19\')?(\'PFL\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'20\')?(\'PL1\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'21\')?(\'PL2\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'22\')?(\'RBC\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'23\')?(\'SAL\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'24\')?(\'SEM\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'25\')?(\'SER\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'26\')?(\'SPT\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'27\')?(\'STL\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'28\')?(\'SYN\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'29\')?(\'TER\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'30\')?(\'U24\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'31\')?(\'URN\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'32\')?(\'URM\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'33\')?(\'URT\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'34\')?(\'ZZZ\'):(\'XXX\'))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2),(62,175,'((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<120 && 2==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'A\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<120 && 1==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'B\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<240 && 2==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'C\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<240 && 1==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'D\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<480 && 2==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'E\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<480 && 1==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'F\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<720 && 2==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'G\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<720 && 1==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'H\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<1440 && 2==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'I\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<1440 && 1==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'J\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<2880 && 2==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'K\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<2880 && 1==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'L\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)>=2880 && 2==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'M\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)>=2880 && 1==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'N\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<120 && 3==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'O\'):(\'Z\'))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2),(63,175,'((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<120 && 2==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'A\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<120 && 1==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'B\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<240 && 2==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'C\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<240 && 1==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'D\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<480 && 2==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'E\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<480 && 1==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'F\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<720 && 2==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'G\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<720 && 1==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'H\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<1440 && 2==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'I\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<1440 && 1==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'J\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<2880 && 2==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'K\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<2880 && 1==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'L\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)>=2880 && 2==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'M\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)>=2880 && 1==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'N\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<120 && 3==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'O\'):(\'Z\'))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2),(64,175,'((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<120 && 2==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'A\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<120 && 1==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'B\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<240 && 2==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'C\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<240 && 1==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'D\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<480 && 2==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'E\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<480 && 1==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'F\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<720 && 2==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'G\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<720 && 1==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'H\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<1440 && 2==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'I\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<1440 && 1==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'J\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<2880 && 2==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'K\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<2880 && 1==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'L\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)>=2880 && 2==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'M\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)>=2880 && 1==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'N\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<120 && 3==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'O\'):(\'Z\'))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2),(80,175,'(($primaererContainer-Buffy-LABBl$==\'1\')?(\'ACD\'):((($primaererContainer-Buffy-LABBl$==\'2\')?(\'ADD\'):((($primaererContainer-Buffy-LABBl$==\'3\')?(\'CAT\'):((($primaererContainer-Buffy-LABBl$==\'4\')?(\'CPD\'):((($primaererContainer-Buffy-LABBl$==\'5\')?(\'CPT\'):((($primaererContainer-Buffy-LABBl$==\'6\')?(\'EDG\'):((($primaererContainer-Buffy-LABBl$==\'7\')?(\'HEP\'):((($primaererContainer-Buffy-LABBl$==\'8\')?(\'HIR\'):((($primaererContainer-Buffy-LABBl$==\'9\')?(\'LHG\'):((($primaererContainer-Buffy-LABBl$==\'10\')?(\'ORG\'):((($primaererContainer-Buffy-LABBl$==\'11\')?(\'PAX\'):((($primaererContainer-Buffy-LABBl$==\'12\')?(\'PED\'):((($primaererContainer-Buffy-LABBl$==\'13\')?(\'PET\'):((($primaererContainer-Buffy-LABBl$==\'14\')?(\'PI1\'):((($primaererContainer-Buffy-LABBl$==\'15\')?(\'PIX\'):((($primaererContainer-Buffy-LABBl$==\'16\')?(\'PPS\'):((($primaererContainer-Buffy-LABBl$==\'17\')?(\'PXD\'):((($primaererContainer-Buffy-LABBl$==\'18\')?(\'PXR\'):((($primaererContainer-Buffy-LABBl$==\'19\')?(\'SCI\'):((($primaererContainer-Buffy-LABBl$==\'20\')?(\'SED\'):((($primaererContainer-Buffy-LABBl$==\'21\')?(\'SHP\'):((($primaererContainer-Buffy-LABBl$==\'22\')?(\'SPO\'):((($primaererContainer-Buffy-LABBl$==\'23\')?(\'SST\'):((($primaererContainer-Buffy-LABBl$==\'24\')?(\'TEM\'):((($primaererContainer-Buffy-LABBl$==\'25\')?(\'TRC\'):((($primaererContainer-Buffy-LABBl$==\'26\')?(\'XXX\'):(\'ZZZ\'))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2),(89,175,'(($langzeitContainerLiquid-Buffy-LABBl$==\'1\')?(\'A\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'2\')?(\'B\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'3\')?(\'V\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'4\')?(\'C\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'5\')?(\'D\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'6\')?(\'E\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'7\')?(\'F\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'8\')?(\'G\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'9\')?(\'H\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'10\')?(\'I\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'11\')?(\'J\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'12\')?(\'K\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'13\')?(\'L\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'14\')?(\'M\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'15\')?(\'N\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'16\')?(\'O\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'17\')?(\'P\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'18\')?(\'Q\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'19\')?(\'R\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'20\')?(\'S\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'21\')?(\'T\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'22\')?(\'W\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'23\')?(\'Y\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'24\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2),(91,175,'((((+$zeitpunktEinfrieren-Buffy-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)))))/60000.0)<60 && 1==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'A\'):(((((+$zeitpunktEinfrieren-Buffy-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)))))/60000.0)<60 && 2==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'B\'):(((((+$zeitpunktEinfrieren-Buffy-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)))))/60000.0)<120 && 1==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'C\'):(((((+$zeitpunktEinfrieren-Buffy-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)))))/60000.0)<120 && 2==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'D\'):(((((+$zeitpunktEinfrieren-Buffy-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)))))/60000.0)<480 && 1==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'E\'):(((((+$zeitpunktEinfrieren-Buffy-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)))))/60000.0)<480 && 2==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'F\'):(((((+$zeitpunktEinfrieren-Buffy-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)))))/60000.0)<1440 && 2==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'G\'):(((((+$zeitpunktEinfrieren-Buffy-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)))))/60000.0)<1440 && 1==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'H\'):(((((+$zeitpunktEinfrieren-Buffy-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)))))/60000.0)>=2880 && 2==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'I\'):(((((+$zeitpunktEinfrieren-Buffy-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)))))/60000.0)>=2880 && 1==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'J\'):(((((+$zeitpunktEinfrieren-Buffy-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)))))/60000.0)<120 && 3==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'O\'):(\'X\'))))))))))))))))))))))',NULL,NULL,'X',_binary '',2),(96,175,'(($EPprobentypeLiquid-Buffy-LABBl$==\'1\')?(\'ASC\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'2\')?(\'AMN\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'3\')?(\'BAL\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'4\')?(\'BLD\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'5\')?(\'BMA\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'6\')?(\'BMK\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'7\')?(\'BUC\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'8\')?(\'BUF\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'9\')?(\'BFF\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'10\')?(\'CEL\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'11\')?(\'CEN\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'12\')?(\'CLN\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'13\')?(\'CRD\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'14\')?(\'CSF\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'15\')?(\'DWB\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'16\')?(\'NAS\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'17\')?(\'PEL\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'18\')?(\'PEN\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'19\')?(\'PFL\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'20\')?(\'PL1\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'21\')?(\'PL2\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'22\')?(\'RBC\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'23\')?(\'SAL\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'24\')?(\'SEM\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'25\')?(\'SER\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'26\')?(\'SPT\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'27\')?(\'STL\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'28\')?(\'SYN\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'29\')?(\'TER\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'30\')?(\'U24\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'31\')?(\'URN\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'32\')?(\'URM\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'33\')?(\'URT\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'34\')?(\'ZZZ\'):(\'XXX\'))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2),(103,175,'(($probentypeLiquid-Buffy-LABBl$==\'1\')?(\'ASC\'):((($probentypeLiquid-Buffy-LABBl$==\'2\')?(\'AMN\'):((($probentypeLiquid-Buffy-LABBl$==\'3\')?(\'BAL\'):((($probentypeLiquid-Buffy-LABBl$==\'4\')?(\'BLD\'):((($probentypeLiquid-Buffy-LABBl$==\'5\')?(\'BMA\'):((($probentypeLiquid-Buffy-LABBl$==\'6\')?(\'BMK\'):((($probentypeLiquid-Buffy-LABBl$==\'7\')?(\'BUC\'):((($probentypeLiquid-Buffy-LABBl$==\'8\')?(\'BUF\'):((($probentypeLiquid-Buffy-LABBl$==\'9\')?(\'BFF\'):((($probentypeLiquid-Buffy-LABBl$==\'10\')?(\'CEL\'):((($probentypeLiquid-Buffy-LABBl$==\'11\')?(\'CEN\'):((($probentypeLiquid-Buffy-LABBl$==\'12\')?(\'CLN\'):((($probentypeLiquid-Buffy-LABBl$==\'13\')?(\'CRD\'):((($probentypeLiquid-Buffy-LABBl$==\'14\')?(\'CSF\'):((($probentypeLiquid-Buffy-LABBl$==\'15\')?(\'DWB\'):((($probentypeLiquid-Buffy-LABBl$==\'16\')?(\'NAS\'):((($probentypeLiquid-Buffy-LABBl$==\'17\')?(\'PEL\'):((($probentypeLiquid-Buffy-LABBl$==\'18\')?(\'PEN\'):((($probentypeLiquid-Buffy-LABBl$==\'19\')?(\'PFL\'):((($probentypeLiquid-Buffy-LABBl$==\'20\')?(\'PL1\'):((($probentypeLiquid-Buffy-LABBl$==\'21\')?(\'PL2\'):((($probentypeLiquid-Buffy-LABBl$==\'22\')?(\'RBC\'):((($probentypeLiquid-Buffy-LABBl$==\'23\')?(\'SAL\'):((($probentypeLiquid-Buffy-LABBl$==\'24\')?(\'SEM\'):((($probentypeLiquid-Buffy-LABBl$==\'25\')?(\'SER\'):((($probentypeLiquid-Buffy-LABBl$==\'26\')?(\'SPT\'):((($probentypeLiquid-Buffy-LABBl$==\'27\')?(\'STL\'):((($probentypeLiquid-Buffy-LABBl$==\'28\')?(\'SYN\'):((($probentypeLiquid-Buffy-LABBl$==\'29\')?(\'TER\'):((($probentypeLiquid-Buffy-LABBl$==\'30\')?(\'U24\'):((($probentypeLiquid-Buffy-LABBl$==\'31\')?(\'URN\'):((($probentypeLiquid-Buffy-LABBl$==\'32\')?(\'URM\'):((($probentypeLiquid-Buffy-LABBl$==\'33\')?(\'URT\'):((($probentypeLiquid-Buffy-LABBl$==\'34\')?(\'ZZZ\'):(\'XXX\'))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2),(106,175,'(($zentrifugationZwei-Buffy-LABBl$==\'1\')?(\'A\'):((($zentrifugationZwei-Buffy-LABBl$==\'2\')?(\'B\'):((($zentrifugationZwei-Buffy-LABBl$==\'3\')?(\'C\'):((($zentrifugationZwei-Buffy-LABBl$==\'4\')?(\'D\'):((($zentrifugationZwei-Buffy-LABBl$==\'5\')?(\'E\'):((($zentrifugationZwei-Buffy-LABBl$==\'6\')?(\'F\'):((($zentrifugationZwei-Buffy-LABBl$==\'7\')?(\'G\'):((($zentrifugationZwei-Buffy-LABBl$==\'8\')?(\'H\'):((($zentrifugationZwei-Buffy-LABBl$==\'9\')?(\'I\'):((($zentrifugationZwei-Buffy-LABBl$==\'10\')?(\'J\'):((($zentrifugationZwei-Buffy-LABBl$==\'11\')?(\'N\'):((($zentrifugationZwei-Buffy-LABBl$==\'12\')?(\'X\'):(\'Z\'))))))))))))))))))))))))',NULL,NULL,'X',NULL,2),(115,175,'(($zentrifugationEins-Buffy-LABBl$==\'1\')?(\'A\'):((($zentrifugationEins-Buffy-LABBl$==\'2\')?(\'B\'):((($zentrifugationEins-Buffy-LABBl$==\'3\')?(\'C\'):((($zentrifugationEins-Buffy-LABBl$==\'4\')?(\'D\'):((($zentrifugationEins-Buffy-LABBl$==\'5\')?(\'E\'):((($zentrifugationEins-Buffy-LABBl$==\'6\')?(\'F\'):((($zentrifugationEins-Buffy-LABBl$==\'7\')?(\'G\'):((($zentrifugationEins-Buffy-LABBl$==\'8\')?(\'H\'):((($zentrifugationEins-Buffy-LABBl$==\'9\')?(\'I\'):((($zentrifugationEins-Buffy-LABBl$==\'10\')?(\'J\'):((($zentrifugationEins-Buffy-LABBl$==\'11\')?(\'M\'):((($zentrifugationEins-Buffy-LABBl$==\'12\')?(\'N\'):((($zentrifugationEins-Buffy-LABBl$==\'13\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2),(127,175,'(($SprobentypeLiquid-Serum-LABBl$==\'1\')?(\'ASC\'):((($SprobentypeLiquid-Serum-LABBl$==\'2\')?(\'AMN\'):((($SprobentypeLiquid-Serum-LABBl$==\'3\')?(\'BAL\'):((($SprobentypeLiquid-Serum-LABBl$==\'4\')?(\'BLD\'):((($SprobentypeLiquid-Serum-LABBl$==\'5\')?(\'BMA\'):((($SprobentypeLiquid-Serum-LABBl$==\'6\')?(\'BMK\'):((($SprobentypeLiquid-Serum-LABBl$==\'7\')?(\'BUC\'):((($SprobentypeLiquid-Serum-LABBl$==\'8\')?(\'BUF\'):((($SprobentypeLiquid-Serum-LABBl$==\'9\')?(\'BFF\'):((($SprobentypeLiquid-Serum-LABBl$==\'10\')?(\'CEL\'):((($SprobentypeLiquid-Serum-LABBl$==\'11\')?(\'CEN\'):((($SprobentypeLiquid-Serum-LABBl$==\'12\')?(\'CLN\'):((($SprobentypeLiquid-Serum-LABBl$==\'13\')?(\'CRD\'):((($SprobentypeLiquid-Serum-LABBl$==\'14\')?(\'CSF\'):((($SprobentypeLiquid-Serum-LABBl$==\'15\')?(\'DWB\'):((($SprobentypeLiquid-Serum-LABBl$==\'16\')?(\'NAS\'):((($SprobentypeLiquid-Serum-LABBl$==\'17\')?(\'PEL\'):((($SprobentypeLiquid-Serum-LABBl$==\'18\')?(\'PEN\'):((($SprobentypeLiquid-Serum-LABBl$==\'19\')?(\'PFL\'):((($SprobentypeLiquid-Serum-LABBl$==\'20\')?(\'PL1\'):((($SprobentypeLiquid-Serum-LABBl$==\'21\')?(\'PL2\'):((($SprobentypeLiquid-Serum-LABBl$==\'22\')?(\'RBC\'):((($SprobentypeLiquid-Serum-LABBl$==\'23\')?(\'SAL\'):((($SprobentypeLiquid-Serum-LABBl$==\'24\')?(\'SEM\'):((($SprobentypeLiquid-Serum-LABBl$==\'25\')?(\'SER\'):((($SprobentypeLiquid-Serum-LABBl$==\'26\')?(\'SPT\'):((($SprobentypeLiquid-Serum-LABBl$==\'27\')?(\'STL\'):((($SprobentypeLiquid-Serum-LABBl$==\'28\')?(\'SYN\'):((($SprobentypeLiquid-Serum-LABBl$==\'29\')?(\'TER\'):((($SprobentypeLiquid-Serum-LABBl$==\'30\')?(\'U24\'):((($SprobentypeLiquid-Serum-LABBl$==\'31\')?(\'URN\'):((($SprobentypeLiquid-Serum-LABBl$==\'32\')?(\'URM\'):((($SprobentypeLiquid-Serum-LABBl$==\'33\')?(\'URT\'):((($SprobentypeLiquid-Serum-LABBl$==\'34\')?(\'ZZZ\'):(\'XXX\'))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2),(130,175,'(($SprimaererContainer-Serum-LABBl$==\'1\')?(\'ACD\'):((($SprimaererContainer-Serum-LABBl$==\'2\')?(\'ADD\'):((($SprimaererContainer-Serum-LABBl$==\'3\')?(\'CAT\'):((($SprimaererContainer-Serum-LABBl$==\'4\')?(\'CPD\'):((($SprimaererContainer-Serum-LABBl$==\'5\')?(\'CPT\'):((($SprimaererContainer-Serum-LABBl$==\'6\')?(\'EDG\'):((($SprimaererContainer-Serum-LABBl$==\'7\')?(\'HEP\'):((($SprimaererContainer-Serum-LABBl$==\'8\')?(\'HIR\'):((($SprimaererContainer-Serum-LABBl$==\'9\')?(\'LHG\'):((($SprimaererContainer-Serum-LABBl$==\'10\')?(\'ORG\'):((($SprimaererContainer-Serum-LABBl$==\'11\')?(\'PAX\'):((($SprimaererContainer-Serum-LABBl$==\'12\')?(\'PED\'):((($SprimaererContainer-Serum-LABBl$==\'13\')?(\'PET\'):((($SprimaererContainer-Serum-LABBl$==\'14\')?(\'PI1\'):((($SprimaererContainer-Serum-LABBl$==\'15\')?(\'PIX\'):((($SprimaererContainer-Serum-LABBl$==\'16\')?(\'PPS\'):((($SprimaererContainer-Serum-LABBl$==\'17\')?(\'PXD\'):((($SprimaererContainer-Serum-LABBl$==\'18\')?(\'PXR\'):((($SprimaererContainer-Serum-LABBl$==\'19\')?(\'SCI\'):((($SprimaererContainer-Serum-LABBl$==\'20\')?(\'SED\'):((($SprimaererContainer-Serum-LABBl$==\'21\')?(\'SHP\'):((($SprimaererContainer-Serum-LABBl$==\'22\')?(\'SPO\'):((($SprimaererContainer-Serum-LABBl$==\'23\')?(\'SST\'):((($SprimaererContainer-Serum-LABBl$==\'24\')?(\'TEM\'):((($SprimaererContainer-Serum-LABBl$==\'25\')?(\'TRC\'):((($SprimaererContainer-Serum-LABBl$==\'26\')?(\'XXX\'):(\'ZZZ\'))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2),(135,175,'(($zentrifugationEins-Serum-LABBl$==\'1\')?(\'A\'):((($zentrifugationEins-Serum-LABBl$==\'2\')?(\'B\'):((($zentrifugationEins-Serum-LABBl$==\'3\')?(\'C\'):((($zentrifugationEins-Serum-LABBl$==\'4\')?(\'D\'):((($zentrifugationEins-Serum-LABBl$==\'5\')?(\'E\'):((($zentrifugationEins-Serum-LABBl$==\'6\')?(\'F\'):((($zentrifugationEins-Serum-LABBl$==\'7\')?(\'G\'):((($zentrifugationEins-Serum-LABBl$==\'8\')?(\'H\'):((($zentrifugationEins-Serum-LABBl$==\'9\')?(\'I\'):((($zentrifugationEins-Serum-LABBl$==\'10\')?(\'J\'):((($zentrifugationEins-Serum-LABBl$==\'11\')?(\'M\'):((($zentrifugationEins-Serum-LABBl$==\'12\')?(\'N\'):((($zentrifugationEins-Serum-LABBl$==\'13\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2),(139,175,'((((+$zeitpunktEinfrieren-Serum-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)))))/60000.0)<60 && 1==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'A\'):(((((+$zeitpunktEinfrieren-Serum-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)))))/60000.0)<60 && 2==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'B\'):(((((+$zeitpunktEinfrieren-Serum-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)))))/60000.0)<120 && 1==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'C\'):(((((+$zeitpunktEinfrieren-Serum-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)))))/60000.0)<120 && 2==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'D\'):(((((+$zeitpunktEinfrieren-Serum-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)))))/60000.0)<480 && 1==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'E\'):(((((+$zeitpunktEinfrieren-Serum-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)))))/60000.0)<480 && 2==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'F\'):(((((+$zeitpunktEinfrieren-Serum-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)))))/60000.0)<1440 && 2==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'G\'):(((((+$zeitpunktEinfrieren-Serum-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)))))/60000.0)<1440 && 1==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'H\'):(((((+$zeitpunktEinfrieren-Serum-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)))))/60000.0)>=2880 && 2==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'I\'):(((((+$zeitpunktEinfrieren-Serum-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)))))/60000.0)>=2880 && 1==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'J\'):(((((+$zeitpunktEinfrieren-Serum-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)))))/60000.0)<120 && 3==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'O\'):(\'X\'))))))))))))))))))))))',NULL,NULL,'X',_binary '',2),(144,175,'(($langzeitContainerLiquid-Serum-LABBl$==\'1\')?(\'A\'):((($langzeitContainerLiquid-Serum-LABBl$==\'2\')?(\'B\'):((($langzeitContainerLiquid-Serum-LABBl$==\'3\')?(\'V\'):((($langzeitContainerLiquid-Serum-LABBl$==\'4\')?(\'C\'):((($langzeitContainerLiquid-Serum-LABBl$==\'5\')?(\'D\'):((($langzeitContainerLiquid-Serum-LABBl$==\'6\')?(\'E\'):((($langzeitContainerLiquid-Serum-LABBl$==\'7\')?(\'F\'):((($langzeitContainerLiquid-Serum-LABBl$==\'8\')?(\'G\'):((($langzeitContainerLiquid-Serum-LABBl$==\'9\')?(\'H\'):((($langzeitContainerLiquid-Serum-LABBl$==\'10\')?(\'I\'):((($langzeitContainerLiquid-Serum-LABBl$==\'11\')?(\'J\'):((($langzeitContainerLiquid-Serum-LABBl$==\'12\')?(\'K\'):((($langzeitContainerLiquid-Serum-LABBl$==\'13\')?(\'L\'):((($langzeitContainerLiquid-Serum-LABBl$==\'14\')?(\'M\'):((($langzeitContainerLiquid-Serum-LABBl$==\'15\')?(\'N\'):((($langzeitContainerLiquid-Serum-LABBl$==\'16\')?(\'O\'):((($langzeitContainerLiquid-Serum-LABBl$==\'17\')?(\'P\'):((($langzeitContainerLiquid-Serum-LABBl$==\'18\')?(\'Q\'):((($langzeitContainerLiquid-Serum-LABBl$==\'19\')?(\'R\'):((($langzeitContainerLiquid-Serum-LABBl$==\'20\')?(\'S\'):((($langzeitContainerLiquid-Serum-LABBl$==\'21\')?(\'T\'):((($langzeitContainerLiquid-Serum-LABBl$==\'22\')?(\'W\'):((($langzeitContainerLiquid-Serum-LABBl$==\'23\')?(\'Y\'):((($langzeitContainerLiquid-Serum-LABBl$==\'24\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2),(148,175,'(($zentrifugationZwei-Serum-LABBl$==\'1\')?(\'A\'):((($zentrifugationZwei-Serum-LABBl$==\'2\')?(\'B\'):((($zentrifugationZwei-Serum-LABBl$==\'3\')?(\'C\'):((($zentrifugationZwei-Serum-LABBl$==\'4\')?(\'D\'):((($zentrifugationZwei-Serum-LABBl$==\'5\')?(\'E\'):((($zentrifugationZwei-Serum-LABBl$==\'6\')?(\'F\'):((($zentrifugationZwei-Serum-LABBl$==\'7\')?(\'G\'):((($zentrifugationZwei-Serum-LABBl$==\'8\')?(\'H\'):((($zentrifugationZwei-Serum-LABBl$==\'9\')?(\'I\'):((($zentrifugationZwei-Serum-LABBl$==\'10\')?(\'J\'):((($zentrifugationZwei-Serum-LABBl$==\'11\')?(\'N\'):((($zentrifugationZwei-Serum-LABBl$==\'12\')?(\'X\'):(\'Z\'))))))))))))))))))))))))',NULL,NULL,'X',NULL,2),(160,175,'(($langzeitContainerLiquid-PBMC-LABBl$==\'1\')?(\'A\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'2\')?(\'B\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'3\')?(\'V\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'4\')?(\'C\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'5\')?(\'D\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'6\')?(\'E\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'7\')?(\'F\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'8\')?(\'G\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'9\')?(\'H\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'10\')?(\'I\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'11\')?(\'J\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'12\')?(\'K\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'13\')?(\'L\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'14\')?(\'M\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'15\')?(\'N\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'16\')?(\'O\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'17\')?(\'P\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'18\')?(\'Q\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'19\')?(\'R\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'20\')?(\'S\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'21\')?(\'T\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'22\')?(\'W\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'23\')?(\'Y\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'24\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2),(161,175,'((((+$zeitpunktEinfrieren-PBMC-LABBl$- (+(($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+$zeitpunktStartDritteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)):(+$zeitpunktStartZweiteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)))))/60000.0)<60 && 1==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'A\'):(((((+$zeitpunktEinfrieren-PBMC-LABBl$- (+(($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+$zeitpunktStartDritteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)):(+$zeitpunktStartZweiteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)))))/60000.0)<60 && 2==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'B\'):(((((+$zeitpunktEinfrieren-PBMC-LABBl$- (+(($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+$zeitpunktStartDritteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)):(+$zeitpunktStartZweiteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)))))/60000.0)<120 && 1==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'C\'):(((((+$zeitpunktEinfrieren-PBMC-LABBl$- (+(($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+$zeitpunktStartDritteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)):(+$zeitpunktStartZweiteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)))))/60000.0)<120 && 2==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'D\'):(((((+$zeitpunktEinfrieren-PBMC-LABBl$- (+(($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+$zeitpunktStartDritteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)):(+$zeitpunktStartZweiteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)))))/60000.0)<480 && 1==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'E\'):(((((+$zeitpunktEinfrieren-PBMC-LABBl$- (+(($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+$zeitpunktStartDritteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)):(+$zeitpunktStartZweiteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)))))/60000.0)<480 && 2==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'F\'):(((((+$zeitpunktEinfrieren-PBMC-LABBl$- (+(($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+$zeitpunktStartDritteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)):(+$zeitpunktStartZweiteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)))))/60000.0)<1440 && 2==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'G\'):(((((+$zeitpunktEinfrieren-PBMC-LABBl$- (+(($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+$zeitpunktStartDritteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)):(+$zeitpunktStartZweiteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)))))/60000.0)<1440 && 1==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'H\'):(((((+$zeitpunktEinfrieren-PBMC-LABBl$- (+(($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+$zeitpunktStartDritteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)):(+$zeitpunktStartZweiteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)))))/60000.0)>=2880 && 2==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'I\'):(((((+$zeitpunktEinfrieren-PBMC-LABBl$- (+(($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+$zeitpunktStartDritteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)):(+$zeitpunktStartZweiteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)))))/60000.0)>=2880 && 1==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'J\'):(((((+$zeitpunktEinfrieren-PBMC-LABBl$- (+(($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+$zeitpunktStartDritteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)):(+$zeitpunktStartZweiteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)))))/60000.0)<120 && 3==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'O\'):(\'X\'))))))))))))))))))))))',NULL,NULL,'X',_binary '',2),(169,175,'(($zentrifugationZwei-PBMC-LABBl$==\'1\')?(\'A\'):((($zentrifugationZwei-PBMC-LABBl$==\'2\')?(\'B\'):((($zentrifugationZwei-PBMC-LABBl$==\'3\')?(\'C\'):((($zentrifugationZwei-PBMC-LABBl$==\'4\')?(\'D\'):((($zentrifugationZwei-PBMC-LABBl$==\'5\')?(\'E\'):((($zentrifugationZwei-PBMC-LABBl$==\'6\')?(\'F\'):((($zentrifugationZwei-PBMC-LABBl$==\'7\')?(\'G\'):((($zentrifugationZwei-PBMC-LABBl$==\'8\')?(\'H\'):((($zentrifugationZwei-PBMC-LABBl$==\'9\')?(\'I\'):((($zentrifugationZwei-PBMC-LABBl$==\'10\')?(\'J\'):((($zentrifugationZwei-PBMC-LABBl$==\'11\')?(\'N\'):((($zentrifugationZwei-PBMC-LABBl$==\'12\')?(\'X\'):(\'Z\'))))))))))))))))))))))))',NULL,NULL,'X',NULL,2),(174,175,'(($zentrifugationEins-PBMC-LABBl$==\'1\')?(\'A\'):((($zentrifugationEins-PBMC-LABBl$==\'2\')?(\'B\'):((($zentrifugationEins-PBMC-LABBl$==\'3\')?(\'C\'):((($zentrifugationEins-PBMC-LABBl$==\'4\')?(\'D\'):((($zentrifugationEins-PBMC-LABBl$==\'5\')?(\'E\'):((($zentrifugationEins-PBMC-LABBl$==\'6\')?(\'F\'):((($zentrifugationEins-PBMC-LABBl$==\'7\')?(\'G\'):((($zentrifugationEins-PBMC-LABBl$==\'8\')?(\'H\'):((($zentrifugationEins-PBMC-LABBl$==\'9\')?(\'I\'):((($zentrifugationEins-PBMC-LABBl$==\'10\')?(\'J\'):((($zentrifugationEins-PBMC-LABBl$==\'11\')?(\'M\'):((($zentrifugationEins-PBMC-LABBl$==\'12\')?(\'N\'):((($zentrifugationEins-PBMC-LABBl$==\'13\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2),(184,175,'(($zentrifugationDrei-PBMC-LABBl$==\'1\')?(\'A\'):((($zentrifugationDrei-PBMC-LABBl$==\'2\')?(\'B\'):((($zentrifugationDrei-PBMC-LABBl$==\'3\')?(\'C\'):((($zentrifugationDrei-PBMC-LABBl$==\'4\')?(\'D\'):((($zentrifugationDrei-PBMC-LABBl$==\'5\')?(\'E\'):((($zentrifugationDrei-PBMC-LABBl$==\'6\')?(\'F\'):((($zentrifugationDrei-PBMC-LABBl$==\'7\')?(\'G\'):((($zentrifugationDrei-PBMC-LABBl$==\'8\')?(\'H\'):((($zentrifugationDrei-PBMC-LABBl$==\'9\')?(\'I\'):((($zentrifugationDrei-PBMC-LABBl$==\'10\')?(\'J\'):((($zentrifugationDrei-PBMC-LABBl$==\'11\')?(\'N\'):((($zentrifugationDrei-PBMC-LABBl$==\'12\')?(\'X\'):(\'Z\'))))))))))))))))))))))))',NULL,NULL,'X',NULL,2),(193,175,'(($probentypeLiquid-PBMC-LABBl$==\'1\')?(\'ASC\'):((($probentypeLiquid-PBMC-LABBl$==\'2\')?(\'AMN\'):((($probentypeLiquid-PBMC-LABBl$==\'3\')?(\'BAL\'):((($probentypeLiquid-PBMC-LABBl$==\'4\')?(\'BLD\'):((($probentypeLiquid-PBMC-LABBl$==\'5\')?(\'BMA\'):((($probentypeLiquid-PBMC-LABBl$==\'6\')?(\'BMK\'):((($probentypeLiquid-PBMC-LABBl$==\'7\')?(\'BUC\'):((($probentypeLiquid-PBMC-LABBl$==\'8\')?(\'BUF\'):((($probentypeLiquid-PBMC-LABBl$==\'9\')?(\'BFF\'):((($probentypeLiquid-PBMC-LABBl$==\'10\')?(\'CEL\'):((($probentypeLiquid-PBMC-LABBl$==\'11\')?(\'CEN\'):((($probentypeLiquid-PBMC-LABBl$==\'12\')?(\'CLN\'):((($probentypeLiquid-PBMC-LABBl$==\'13\')?(\'CRD\'):((($probentypeLiquid-PBMC-LABBl$==\'14\')?(\'CSF\'):((($probentypeLiquid-PBMC-LABBl$==\'15\')?(\'DWB\'):((($probentypeLiquid-PBMC-LABBl$==\'16\')?(\'NAS\'):((($probentypeLiquid-PBMC-LABBl$==\'17\')?(\'PEL\'):((($probentypeLiquid-PBMC-LABBl$==\'18\')?(\'PEN\'):((($probentypeLiquid-PBMC-LABBl$==\'19\')?(\'PFL\'):((($probentypeLiquid-PBMC-LABBl$==\'20\')?(\'PL1\'):((($probentypeLiquid-PBMC-LABBl$==\'21\')?(\'PL2\'):((($probentypeLiquid-PBMC-LABBl$==\'22\')?(\'RBC\'):((($probentypeLiquid-PBMC-LABBl$==\'23\')?(\'SAL\'):((($probentypeLiquid-PBMC-LABBl$==\'24\')?(\'SEM\'):((($probentypeLiquid-PBMC-LABBl$==\'25\')?(\'SER\'):((($probentypeLiquid-PBMC-LABBl$==\'26\')?(\'SPT\'):((($probentypeLiquid-PBMC-LABBl$==\'27\')?(\'STL\'):((($probentypeLiquid-PBMC-LABBl$==\'28\')?(\'SYN\'):((($probentypeLiquid-PBMC-LABBl$==\'29\')?(\'TER\'):((($probentypeLiquid-PBMC-LABBl$==\'30\')?(\'U24\'):((($probentypeLiquid-PBMC-LABBl$==\'31\')?(\'URN\'):((($probentypeLiquid-PBMC-LABBl$==\'32\')?(\'URM\'):((($probentypeLiquid-PBMC-LABBl$==\'33\')?(\'URT\'):((($probentypeLiquid-PBMC-LABBl$==\'34\')?(\'ZZZ\'):(\'XXX\'))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2),(194,175,'(($primaererContainer-PBMC-LABBl$==\'1\')?(\'ACD\'):((($primaererContainer-PBMC-LABBl$==\'2\')?(\'ADD\'):((($primaererContainer-PBMC-LABBl$==\'3\')?(\'CAT\'):((($primaererContainer-PBMC-LABBl$==\'4\')?(\'CPD\'):((($primaererContainer-PBMC-LABBl$==\'5\')?(\'CPT\'):((($primaererContainer-PBMC-LABBl$==\'6\')?(\'EDG\'):((($primaererContainer-PBMC-LABBl$==\'7\')?(\'HEP\'):((($primaererContainer-PBMC-LABBl$==\'8\')?(\'HIR\'):((($primaererContainer-PBMC-LABBl$==\'9\')?(\'LHG\'):((($primaererContainer-PBMC-LABBl$==\'10\')?(\'ORG\'):((($primaererContainer-PBMC-LABBl$==\'11\')?(\'PAX\'):((($primaererContainer-PBMC-LABBl$==\'12\')?(\'PED\'):((($primaererContainer-PBMC-LABBl$==\'13\')?(\'PET\'):((($primaererContainer-PBMC-LABBl$==\'14\')?(\'PI1\'):((($primaererContainer-PBMC-LABBl$==\'15\')?(\'PIX\'):((($primaererContainer-PBMC-LABBl$==\'16\')?(\'PPS\'):((($primaererContainer-PBMC-LABBl$==\'17\')?(\'PXD\'):((($primaererContainer-PBMC-LABBl$==\'18\')?(\'PXR\'):((($primaererContainer-PBMC-LABBl$==\'19\')?(\'SCI\'):((($primaererContainer-PBMC-LABBl$==\'20\')?(\'SED\'):((($primaererContainer-PBMC-LABBl$==\'21\')?(\'SHP\'):((($primaererContainer-PBMC-LABBl$==\'22\')?(\'SPO\'):((($primaererContainer-PBMC-LABBl$==\'23\')?(\'SST\'):((($primaererContainer-PBMC-LABBl$==\'24\')?(\'TEM\'):((($primaererContainer-PBMC-LABBl$==\'25\')?(\'TRC\'):((($primaererContainer-PBMC-LABBl$==\'26\')?(\'XXX\'):(\'ZZZ\'))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2),(214,175,'((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<120 && 2==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'A\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<120 && 1==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'B\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<240 && 2==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'C\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<240 && 1==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'D\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<480 && 2==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'E\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<480 && 1==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'F\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<720 && 2==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'G\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<720 && 1==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'H\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<1440 && 2==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'I\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<1440 && 1==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'J\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<2880 && 2==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'K\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<2880 && 1==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'L\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)>=2880 && 2==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'M\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)>=2880 && 1==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'N\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<120 && 3==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'O\'):(\'Z\'))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2),(216,175,'((((+$zeitpunktEinfrieren-LABUr-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)))))/60000.0)<60 && 1==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'A\'):(((((+$zeitpunktEinfrieren-LABUr-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)))))/60000.0)<60 && 2==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'B\'):(((((+$zeitpunktEinfrieren-LABUr-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)))))/60000.0)<120 && 1==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'C\'):(((((+$zeitpunktEinfrieren-LABUr-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)))))/60000.0)<120 && 2==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'D\'):(((((+$zeitpunktEinfrieren-LABUr-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)))))/60000.0)<480 && 1==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'E\'):(((((+$zeitpunktEinfrieren-LABUr-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)))))/60000.0)<480 && 2==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'F\'):(((((+$zeitpunktEinfrieren-LABUr-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)))))/60000.0)<1440 && 2==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'G\'):(((((+$zeitpunktEinfrieren-LABUr-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)))))/60000.0)<1440 && 1==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'H\'):(((((+$zeitpunktEinfrieren-LABUr-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)))))/60000.0)>=2880 && 2==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'I\'):(((((+$zeitpunktEinfrieren-LABUr-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)))))/60000.0)>=2880 && 1==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'J\'):(((((+$zeitpunktEinfrieren-LABUr-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)))))/60000.0)<120 && 3==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'O\'):(\'X\'))))))))))))))))))))))',NULL,NULL,'X',_binary '',2),(217,175,'(($zentrifugationEins-LABUr-LABBl$==\'1\')?(\'A\'):((($zentrifugationEins-LABUr-LABBl$==\'2\')?(\'B\'):((($zentrifugationEins-LABUr-LABBl$==\'3\')?(\'C\'):((($zentrifugationEins-LABUr-LABBl$==\'4\')?(\'D\'):((($zentrifugationEins-LABUr-LABBl$==\'5\')?(\'E\'):((($zentrifugationEins-LABUr-LABBl$==\'6\')?(\'F\'):((($zentrifugationEins-LABUr-LABBl$==\'7\')?(\'G\'):((($zentrifugationEins-LABUr-LABBl$==\'8\')?(\'H\'):((($zentrifugationEins-LABUr-LABBl$==\'9\')?(\'I\'):((($zentrifugationEins-LABUr-LABBl$==\'10\')?(\'J\'):((($zentrifugationEins-LABUr-LABBl$==\'11\')?(\'M\'):((($zentrifugationEins-LABUr-LABBl$==\'12\')?(\'N\'):((($zentrifugationEins-LABUr-LABBl$==\'13\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2),(224,175,'(($UprobentypeLiquid-LABUr-LABBl$==\'1\')?(\'ASC\'):((($UprobentypeLiquid-LABUr-LABBl$==\'2\')?(\'AMN\'):((($UprobentypeLiquid-LABUr-LABBl$==\'3\')?(\'BAL\'):((($UprobentypeLiquid-LABUr-LABBl$==\'4\')?(\'BLD\'):((($UprobentypeLiquid-LABUr-LABBl$==\'5\')?(\'BMA\'):((($UprobentypeLiquid-LABUr-LABBl$==\'6\')?(\'BMK\'):((($UprobentypeLiquid-LABUr-LABBl$==\'7\')?(\'BUC\'):((($UprobentypeLiquid-LABUr-LABBl$==\'8\')?(\'BUF\'):((($UprobentypeLiquid-LABUr-LABBl$==\'9\')?(\'BFF\'):((($UprobentypeLiquid-LABUr-LABBl$==\'10\')?(\'CEL\'):((($UprobentypeLiquid-LABUr-LABBl$==\'11\')?(\'CEN\'):((($UprobentypeLiquid-LABUr-LABBl$==\'12\')?(\'CLN\'):((($UprobentypeLiquid-LABUr-LABBl$==\'13\')?(\'CRD\'):((($UprobentypeLiquid-LABUr-LABBl$==\'14\')?(\'CSF\'):((($UprobentypeLiquid-LABUr-LABBl$==\'15\')?(\'DWB\'):((($UprobentypeLiquid-LABUr-LABBl$==\'16\')?(\'NAS\'):((($UprobentypeLiquid-LABUr-LABBl$==\'17\')?(\'PEL\'):((($UprobentypeLiquid-LABUr-LABBl$==\'18\')?(\'PEN\'):((($UprobentypeLiquid-LABUr-LABBl$==\'19\')?(\'PFL\'):((($UprobentypeLiquid-LABUr-LABBl$==\'20\')?(\'PL1\'):((($UprobentypeLiquid-LABUr-LABBl$==\'21\')?(\'PL2\'):((($UprobentypeLiquid-LABUr-LABBl$==\'22\')?(\'RBC\'):((($UprobentypeLiquid-LABUr-LABBl$==\'23\')?(\'SAL\'):((($UprobentypeLiquid-LABUr-LABBl$==\'24\')?(\'SEM\'):((($UprobentypeLiquid-LABUr-LABBl$==\'25\')?(\'SER\'):((($UprobentypeLiquid-LABUr-LABBl$==\'26\')?(\'SPT\'):((($UprobentypeLiquid-LABUr-LABBl$==\'27\')?(\'STL\'):((($UprobentypeLiquid-LABUr-LABBl$==\'28\')?(\'SYN\'):((($UprobentypeLiquid-LABUr-LABBl$==\'29\')?(\'TER\'):((($UprobentypeLiquid-LABUr-LABBl$==\'30\')?(\'U24\'):((($UprobentypeLiquid-LABUr-LABBl$==\'31\')?(\'URN\'):((($UprobentypeLiquid-LABUr-LABBl$==\'32\')?(\'URM\'):((($UprobentypeLiquid-LABUr-LABBl$==\'33\')?(\'URT\'):((($UprobentypeLiquid-LABUr-LABBl$==\'34\')?(\'ZZZ\'):(\'XXX\'))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2),(226,175,'(($UprimaererContainer-LABUr-LABBl$==\'1\')?(\'ACD\'):((($UprimaererContainer-LABUr-LABBl$==\'2\')?(\'ADD\'):((($UprimaererContainer-LABUr-LABBl$==\'3\')?(\'CAT\'):((($UprimaererContainer-LABUr-LABBl$==\'4\')?(\'CPD\'):((($UprimaererContainer-LABUr-LABBl$==\'5\')?(\'CPT\'):((($UprimaererContainer-LABUr-LABBl$==\'6\')?(\'EDG\'):((($UprimaererContainer-LABUr-LABBl$==\'7\')?(\'HEP\'):((($UprimaererContainer-LABUr-LABBl$==\'8\')?(\'HIR\'):((($UprimaererContainer-LABUr-LABBl$==\'9\')?(\'LHG\'):((($UprimaererContainer-LABUr-LABBl$==\'10\')?(\'ORG\'):((($UprimaererContainer-LABUr-LABBl$==\'11\')?(\'PAX\'):((($UprimaererContainer-LABUr-LABBl$==\'12\')?(\'PED\'):((($UprimaererContainer-LABUr-LABBl$==\'13\')?(\'PET\'):((($UprimaererContainer-LABUr-LABBl$==\'14\')?(\'PI1\'):((($UprimaererContainer-LABUr-LABBl$==\'15\')?(\'PIX\'):((($UprimaererContainer-LABUr-LABBl$==\'16\')?(\'PPS\'):((($UprimaererContainer-LABUr-LABBl$==\'17\')?(\'PXD\'):((($UprimaererContainer-LABUr-LABBl$==\'18\')?(\'PXR\'):((($UprimaererContainer-LABUr-LABBl$==\'19\')?(\'SCI\'):((($UprimaererContainer-LABUr-LABBl$==\'20\')?(\'SED\'):((($UprimaererContainer-LABUr-LABBl$==\'21\')?(\'SHP\'):((($UprimaererContainer-LABUr-LABBl$==\'22\')?(\'SPO\'):((($UprimaererContainer-LABUr-LABBl$==\'23\')?(\'SST\'):((($UprimaererContainer-LABUr-LABBl$==\'24\')?(\'TEM\'):((($UprimaererContainer-LABUr-LABBl$==\'25\')?(\'TRC\'):((($UprimaererContainer-LABUr-LABBl$==\'26\')?(\'XXX\'):(\'ZZZ\'))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2),(240,175,'(($zentrifugationZwei-LABUr-LABBl$==\'1\')?(\'A\'):((($zentrifugationZwei-LABUr-LABBl$==\'2\')?(\'B\'):((($zentrifugationZwei-LABUr-LABBl$==\'3\')?(\'C\'):((($zentrifugationZwei-LABUr-LABBl$==\'4\')?(\'D\'):((($zentrifugationZwei-LABUr-LABBl$==\'5\')?(\'E\'):((($zentrifugationZwei-LABUr-LABBl$==\'6\')?(\'F\'):((($zentrifugationZwei-LABUr-LABBl$==\'7\')?(\'G\'):((($zentrifugationZwei-LABUr-LABBl$==\'8\')?(\'H\'):((($zentrifugationZwei-LABUr-LABBl$==\'9\')?(\'I\'):((($zentrifugationZwei-LABUr-LABBl$==\'10\')?(\'J\'):((($zentrifugationZwei-LABUr-LABBl$==\'11\')?(\'N\'):((($zentrifugationZwei-LABUr-LABBl$==\'12\')?(\'X\'):(\'Z\'))))))))))))))))))))))))',NULL,NULL,'X',NULL,2),(247,175,'(($langzeitContainerLiquid-LABUr-LABBl$==\'1\')?(\'A\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'2\')?(\'B\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'3\')?(\'V\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'4\')?(\'C\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'5\')?(\'D\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'6\')?(\'E\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'7\')?(\'F\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'8\')?(\'G\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'9\')?(\'H\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'10\')?(\'I\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'11\')?(\'J\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'12\')?(\'K\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'13\')?(\'L\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'14\')?(\'M\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'15\')?(\'N\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'16\')?(\'O\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'17\')?(\'P\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'18\')?(\'Q\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'19\')?(\'R\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'20\')?(\'S\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'21\')?(\'T\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'22\')?(\'W\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'23\')?(\'Y\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'24\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2);
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
INSERT INTO `a_guiforms_choice` VALUES (2,175),(14,175),(19,175),(20,175),(25,175),(29,175),(39,175),(43,175),(45,175),(52,175),(54,175),(60,175),(69,175),(73,175),(79,175),(81,175),(87,175),(92,175),(95,175),(102,175),(108,175),(112,175),(116,175),(120,175),(122,175),(126,175),(129,175),(131,175),(134,175),(137,175),(143,175),(147,175),(151,175),(156,175),(158,175),(162,175),(168,175),(170,175),(173,175),(181,175),(185,175),(190,175),(192,175),(196,175),(198,175),(206,175),(213,175),(219,175),(221,175),(223,175),(228,175),(233,175),(235,175),(239,175),(244,175),(246,175);
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
INSERT INTO `a_guiforms_choiceitem` VALUES (1,175,0,2,_binary '\0','keine',_binary '\0',2,2),(2,175,0,1,_binary '\0','Ja',_binary '\0',1,2),(3,175,0,1,_binary '\0','2 bis 10°C',_binary '\0',1,14),(4,175,0,2,_binary '\0','RT',_binary '\0',2,14),(5,175,0,3,_binary '\0','35 to 38 °C',_binary '\0',3,14),(6,175,0,15,_binary '\0','Protease inhibitors',_binary '\0',15,19),(7,175,0,6,_binary '\0','EDTA and gel',_binary '\0',6,19),(8,175,0,26,_binary '\0','Unknown',_binary '\0',26,19),(9,175,0,25,_binary '\0','Trace elements tube',_binary '\0',25,19),(10,175,0,22,_binary '\0','Sodium fluoride/potassium oxalate',_binary '\0',22,19),(11,175,0,11,_binary '\0','PAXgene®  blood RNA+',_binary '\0',11,19),(12,175,0,9,_binary '\0','Lithium heparin and gel',_binary '\0',9,19),(13,175,0,20,_binary '\0','Sodium EDTA',_binary '\0',20,19),(14,175,0,27,_binary '\0','Other',_binary '\0',27,19),(15,175,0,17,_binary '\0','PAXgene® blood DNA',_binary '\0',17,19),(16,175,0,1,_binary '\0','Acid citrate dextrose',_binary '\0',2,19),(17,175,0,14,_binary '\0','S8820 protease inhibitor tablets or equivalent',_binary '\0',14,19),(18,175,0,8,_binary '\0','Hirudin',_binary '\0',8,19),(19,175,0,13,_binary '\0','Polyethylene tube sterile',_binary '\0',13,19),(20,175,0,5,_binary '\0','Cell Preparation Tube®',_binary '\0',5,19),(21,175,0,7,_binary '\0','Lithium heparin',_binary '\0',7,19),(22,175,0,12,_binary '\0','Potassium EDTA',_binary '\0',12,19),(23,175,0,10,_binary '\0','Oragene collection container or equivalent',_binary '\0',10,19),(24,175,0,3,_binary '\0','Serum tube without clot activator',_binary '\0',4,19),(25,175,0,16,_binary '\0','Polypropylene tube sterile',_binary '\0',16,19),(26,175,0,24,_binary '\0','Tempus® tube',_binary '\0',24,19),(27,175,0,23,_binary '\0','Serum separator tube with clot activator',_binary '\0',23,19),(28,175,0,4,_binary '\0','Citrate phosphate dextrose',_binary '\0',1,19),(29,175,0,2,_binary '\0','Additives',_binary '\0',3,19),(30,175,0,18,_binary '\0','PAXgene® bone marrow RNA',_binary '\0',18,19),(31,175,0,19,_binary '\0','Sodium citrate',_binary '\0',19,19),(32,175,0,21,_binary '\0','Sodium heparin',_binary '\0',21,19),(33,175,0,1,_binary '\0','RT 10 to 15 min <3000 g no braking',_binary '\0',1,25),(34,175,0,7,_binary '\0','RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,25),(35,175,0,13,_binary '\0','Other',_binary '\0',13,25),(36,175,0,11,_binary '\0','No centrifugation',_binary '\0',11,25),(37,175,0,4,_binary '\0','2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,25),(38,175,0,2,_binary '\0','RT 10 to 15 min <3000 g with braking',_binary '\0',2,25),(39,175,0,10,_binary '\0','2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,25),(40,175,0,5,_binary '\0','RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,25),(41,175,0,3,_binary '\0','2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,25),(42,175,0,8,_binary '\0','2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,25),(43,175,0,9,_binary '\0','RT 10 to 15 min >10000 g with braking',_binary '\0',9,25),(44,175,0,6,_binary '\0','2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,25),(45,175,0,12,_binary '\0','Unknown',_binary '\0',12,25),(46,175,0,2,_binary '\0','RT',_binary '\0',2,29),(47,175,0,1,_binary '\0','2 bis 10°C',_binary '\0',1,29),(48,175,0,12,_binary '\0','PP tube ≥ 5 mL (-35) to (-18) °C',_binary '\0',12,39),(49,175,0,23,_binary '\0','Original primary container (-35) to (-18) °C or (-85) to (-60) °C',_binary '\0',23,39),(50,175,0,15,_binary '\0','Cryotube 1- to 2-mL LN*** after temporary (-85) to (-60) °C',_binary '\0',15,39),(51,175,0,5,_binary '\0','Cryotube 1- to 2-mL (-85) to (-60) °C',_binary '\0',5,39),(52,175,0,8,_binary '\0','Straw (-85) to (-60) °C',_binary '\0',8,39),(53,175,0,25,_binary '\0','Other',_binary '\0',25,39),(54,175,0,19,_binary '\0','Dry technology medium RT',_binary '\0',19,39),(55,175,0,21,_binary '\0','PP tube 40- to 500-µL (-35) to (-18) °C',_binary '\0',21,39),(56,175,0,3,_binary '\0','PP tube 0.5- to 2-mL <-135 ° C',_binary '\0',3,39),(57,175,0,10,_binary '\0','Straw Programmable freezing to <-135 °C',_binary '\0',10,39),(58,175,0,16,_binary '\0','Plastic cryo straw LN*** after temporary (-85) to (-60) °C',_binary '\0',16,39),(59,175,0,7,_binary '\0','Plastic cryo straw LN***',_binary '\0',7,39),(60,175,0,18,_binary '\0','Bag LN***',_binary '\0',18,39),(61,175,0,4,_binary '\0','Cryotube 1- to 2-mL LN***',_binary '\0',4,39),(62,175,0,11,_binary '\0','PP tube ≥ 5 mL (-85) to (-60) °C',_binary '\0',11,39),(63,175,0,1,_binary '\0','PP tube 0.5- to 2-mL** (-85) to (-60) ° C',_binary '\0',1,39),(64,175,0,22,_binary '\0','PP tube 40- to 500-µL <-135 ° C',_binary '\0',22,39),(65,175,0,20,_binary '\0','PP tube 40- to 500-µL (-85) to (-60) °C',_binary '\0',20,39),(66,175,0,24,_binary '\0','Unknown',_binary '\0',24,39),(67,175,0,14,_binary '\0','Microplate (-35) to (-18) °C',_binary '\0',14,39),(68,175,0,17,_binary '\0','Paraffin block RT or 2 to 10 °C',_binary '\0',17,39),(69,175,0,13,_binary '\0','Microplate (-85) to (-60) °C',_binary '\0',13,39),(70,175,0,6,_binary '\0','Cryotube 1- to 2-mL Programmable freezing to <-135 °C',_binary '\0',6,39),(71,175,0,2,_binary '\0','PP tube 0.5- to 2-mL (-35) to (-18) °C',_binary '\0',2,39),(72,175,0,9,_binary '\0','Straw (-35) to (-18) °C',_binary '\0',9,39),(73,175,0,2,_binary '\0','nur BuffyCoat',_binary '\0',2,43),(74,175,0,1,_binary '\0','keine',_binary '\0',1,43),(75,175,0,4,_binary '\0','beide',_binary '\0',4,43),(76,175,0,3,_binary '\0','nur Plasma',_binary '\0',3,43),(77,175,0,16,_binary '\0','Nasal washing',_binary '\0',21,45),(78,175,0,7,_binary '\0','Buccal cells',_binary '\0',13,45),(79,175,0,28,_binary '\0','Synovial fluid',_binary '\0',32,45),(80,175,0,14,_binary '\0','Cerebrospinal fluid',_binary '\0',19,45),(81,175,0,17,_binary '\0','Ficoll mononuclear cells, non viable',_binary '\0',22,45),(82,175,0,3,_binary '\0','Bronchoalveolar lavage',_binary '\0',10,45),(83,175,0,18,_binary '\0','Cells from non blood specimen type (e.g. ascites, amniotic), non-viable',_binary '\0',3,45),(84,175,0,34,_binary '\0','Other',_binary '\0',4,45),(85,175,0,30,_binary '\0','24 h urine',_binary '\0',34,45),(86,175,0,31,_binary '\0','Urine, random (“spot”)',_binary '\0',35,45),(87,175,0,33,_binary '\0','Urine, timed',_binary '\0',37,45),(88,175,0,35,_binary '\0','Unknown',_binary '\0',38,45),(89,175,0,11,_binary '\0','Fresh cells from non-blood specimen type',_binary '\0',17,45),(90,175,0,23,_binary '\0','Saliva',_binary '\0',27,45),(91,175,0,21,_binary '\0','Plasma, double spun',_binary '\0',25,45),(92,175,0,2,_binary '\0','Amniotic fluid',_binary '\0',9,45),(93,175,0,19,_binary '\0','Pleural fluid',_binary '\0',23,45),(94,175,0,20,_binary '\0','Plasma, single spun',_binary '\0',24,45),(95,175,0,6,_binary '\0','Breast milk',_binary '\0',12,45),(96,175,0,32,_binary '\0','Urine, first morning',_binary '\0',36,45),(97,175,0,13,_binary '\0','Cord blood',_binary '\0',18,45),(98,175,0,25,_binary '\0','Serum',_binary '\0',29,45),(99,175,0,12,_binary '\0','Cells from non blood specimen type(e.g. ascites, amniotic), viable',_binary '\0',2,45),(100,175,0,24,_binary '\0','Semen',_binary '\0',28,45),(101,175,0,29,_binary '\0','Tears',_binary '\0',33,45),(102,175,0,9,_binary '\0','Unficolled buffy coat, non-viable',_binary '\0',15,45),(103,175,0,15,_binary '\0','Dried whole blood (e.g. Guthrie cards)',_binary '\0',20,45),(104,175,0,22,_binary '\0','Red blood cells',_binary '\0',26,45),(105,175,0,8,_binary '\0','Unficolled buffy coat, viable',_binary '\0',14,45),(106,175,0,1,_binary '\0','Ascites fluid',_binary '\0',8,45),(107,175,0,4,_binary '\0','Blood (whole)',_binary '\0',1,45),(108,175,0,27,_binary '\0','Stool',_binary '\0',31,45),(109,175,0,26,_binary '\0','Sputum',_binary '\0',30,45),(110,175,0,5,_binary '\0','Bone marrow aspirate',_binary '\0',11,45),(111,175,0,10,_binary '\0','Ficoll mononuclear cells, viable',_binary '\0',16,45),(112,175,0,13,_binary '\0','Unknown',_binary '\0',13,52),(113,175,0,1,_binary '\0','RT 10 to 15 min <3000 g no braking',_binary '\0',1,52),(114,175,0,14,_binary '\0','Other',_binary '\0',14,52),(115,175,0,10,_binary '\0','2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,52),(116,175,0,9,_binary '\0','RT 10 to 15 min >10000 g with braking',_binary '\0',9,52),(117,175,0,3,_binary '\0','2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,52),(118,175,0,8,_binary '\0','2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,52),(119,175,0,11,_binary '\0','RT 30 min <1000 g no braking',_binary '\0',11,52),(120,175,0,6,_binary '\0','2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,52),(121,175,0,5,_binary '\0','RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,52),(122,175,0,7,_binary '\0','RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,52),(123,175,0,12,_binary '\0','No centrifugation',_binary '\0',12,52),(124,175,0,2,_binary '\0','RT 10 to 15 min <3000 g with braking',_binary '\0',2,52),(125,175,0,4,_binary '\0','2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,52),(126,175,0,5,_binary '\0','Bone marrow aspirate',_binary '\0',12,54),(127,175,0,24,_binary '\0','Semen',_binary '\0',29,54),(128,175,0,14,_binary '\0','Cerebrospinal fluid',_binary '\0',21,54),(129,175,0,9,_binary '\0','Unficolled buffy coat, non-viable',_binary '\0',16,54),(130,175,0,18,_binary '\0','Cells from non blood specimen type (e.g. ascites, amniotic), non-viable',_binary '\0',25,54),(131,175,0,32,_binary '\0','Urine, first morning',_binary '\0',36,54),(132,175,0,15,_binary '\0','Dried whole blood (e.g. Guthrie cards)',_binary '\0',22,54),(133,175,0,33,_binary '\0','Urine, timed',_binary '\0',37,54),(134,175,0,22,_binary '\0','Red blood cells',_binary '\0',27,54),(135,175,0,31,_binary '\0','Urine, random (“spot”)',_binary '\0',35,54),(136,175,0,26,_binary '\0','Sputum',_binary '\0',3,54),(137,175,0,23,_binary '\0','Saliva',_binary '\0',28,54),(138,175,0,4,_binary '\0','Blood (whole)',_binary '\0',11,54),(139,175,0,20,_binary '\0','Plasma, single spun',_binary '\0',1,54),(140,175,0,21,_binary '\0','Plasma, double spun',_binary '\0',2,54),(141,175,0,25,_binary '\0','Serum',_binary '\0',30,54),(142,175,0,27,_binary '\0','Stool',_binary '\0',31,54),(143,175,0,2,_binary '\0','Amniotic fluid',_binary '\0',9,54),(144,175,0,10,_binary '\0','Ficoll mononuclear cells, viable',_binary '\0',17,54),(145,175,0,34,_binary '\0','Other',_binary '\0',4,54),(146,175,0,17,_binary '\0','Ficoll mononuclear cells, non viable',_binary '\0',24,54),(147,175,0,1,_binary '\0','Ascites fluid',_binary '\0',8,54),(148,175,0,35,_binary '\0','Unknown',_binary '\0',38,54),(149,175,0,16,_binary '\0','Nasal washing',_binary '\0',23,54),(150,175,0,3,_binary '\0','Bronchoalveolar lavage',_binary '\0',10,54),(151,175,0,13,_binary '\0','Cord blood',_binary '\0',20,54),(152,175,0,29,_binary '\0','Tears',_binary '\0',33,54),(153,175,0,6,_binary '\0','Breast milk',_binary '\0',13,54),(154,175,0,30,_binary '\0','24 h urine',_binary '\0',34,54),(155,175,0,11,_binary '\0','Fresh cells from non-blood specimen type',_binary '\0',18,54),(156,175,0,12,_binary '\0','Cells from non blood specimen type(e.g. ascites, amniotic), viable',_binary '\0',19,54),(157,175,0,7,_binary '\0','Buccal cells',_binary '\0',14,54),(158,175,0,8,_binary '\0','Unficolled buffy coat, viable',_binary '\0',15,54),(159,175,0,19,_binary '\0','Pleural fluid',_binary '\0',26,54),(160,175,0,28,_binary '\0','Synovial fluid',_binary '\0',32,54),(161,175,0,1,_binary '\0','Ja',_binary '\0',1,60),(162,175,0,2,_binary '\0','Nein',_binary '\0',2,60),(163,175,0,3,_binary '\0','Ja, Probe jedoch verworfen',_binary '\0',3,60),(164,175,0,3,_binary '\0','COVID-19-Patientenkohorte',_binary '\0',3,69),(165,175,0,2,_binary '\0','Mitarbeiter-Kohorte',_binary '\0',2,69),(166,175,0,1,_binary '\0','COVID19',_binary '\0',1,69),(167,175,0,2,_binary '\0','ja',_binary '\0',2,73),(168,175,0,1,_binary '\0','nein',_binary '\0',1,73),(169,175,0,12,_binary '\0','Potassium EDTA',_binary '\0',6,81),(170,175,0,13,_binary '\0','Polyethylene tube sterile',_binary '\0',22,81),(171,175,0,1,_binary '\0','Acid citrate dextrose',_binary '\0',12,81),(172,175,0,4,_binary '\0','Citrate phosphate dextrose',_binary '\0',15,81),(173,175,0,17,_binary '\0','PAXgene® blood DNA',_binary '\0',2,81),(174,175,0,15,_binary '\0','Protease inhibitors',_binary '\0',24,81),(175,175,0,16,_binary '\0','Polypropylene tube sterile',_binary '\0',25,81),(176,175,0,23,_binary '\0','Serum separator tube with clot activator',_binary '\0',30,81),(177,175,0,18,_binary '\0','PAXgene® bone marrow RNA',_binary '\0',3,81),(178,175,0,22,_binary '\0','Sodium fluoride/potassium oxalate',_binary '\0',29,81),(179,175,0,6,_binary '\0','EDTA and gel',_binary '\0',17,81),(180,175,0,8,_binary '\0','Hirudin',_binary '\0',19,81),(181,175,0,11,_binary '\0','PAXgene®  blood RNA+',_binary '\0',1,81),(182,175,0,25,_binary '\0','Trace elements tube',_binary '\0',31,81),(183,175,0,24,_binary '\0','Tempus® tube',_binary '\0',4,81),(184,175,0,9,_binary '\0','Lithium heparin and gel',_binary '\0',20,81),(185,175,0,7,_binary '\0','Lithium heparin',_binary '\0',18,81),(186,175,0,10,_binary '\0','Oragene collection container or equivalent',_binary '\0',21,81),(187,175,0,19,_binary '\0','Sodium citrate',_binary '\0',26,81),(188,175,0,14,_binary '\0','S8820 protease inhibitor tablets or equivalent',_binary '\0',23,81),(189,175,0,26,_binary '\0','Unknown',_binary '\0',32,81),(190,175,0,2,_binary '\0','Additives',_binary '\0',13,81),(191,175,0,21,_binary '\0','Sodium heparin',_binary '\0',28,81),(192,175,0,5,_binary '\0','Cell Preparation Tube®',_binary '\0',16,81),(193,175,0,3,_binary '\0','Serum tube without clot activator',_binary '\0',14,81),(194,175,0,27,_binary '\0','Other',_binary '\0',5,81),(195,175,0,20,_binary '\0','Sodium EDTA',_binary '\0',27,81),(196,175,0,1,_binary '\0','beide',_binary '\0',4,87),(197,175,0,4,_binary '\0','keine',_binary '\0',1,87),(198,175,0,2,_binary '\0','nur BuffyCoat',_binary '\0',2,87),(199,175,0,3,_binary '\0','nur Plasma',_binary '\0',3,87),(200,175,0,1,_binary '\0','PP tube 0.5- to 2-mL** (-85) to (-60) ° C',_binary '\0',1,92),(201,175,0,23,_binary '\0','Original primary container (-35) to (-18) °C or (-85) to (-60) °C',_binary '\0',23,92),(202,175,0,21,_binary '\0','PP tube 40- to 500-µL (-35) to (-18) °C',_binary '\0',21,92),(203,175,0,19,_binary '\0','Dry technology medium RT',_binary '\0',19,92),(204,175,0,11,_binary '\0','PP tube ≥ 5 mL (-85) to (-60) °C',_binary '\0',11,92),(205,175,0,9,_binary '\0','Straw (-35) to (-18) °C',_binary '\0',9,92),(206,175,0,10,_binary '\0','Straw Programmable freezing to <-135 °C',_binary '\0',10,92),(207,175,0,16,_binary '\0','Plastic cryo straw LN*** after temporary (-85) to (-60) °C',_binary '\0',16,92),(208,175,0,24,_binary '\0','Unknown',_binary '\0',24,92),(209,175,0,3,_binary '\0','PP tube 0.5- to 2-mL <-135 ° C',_binary '\0',3,92),(210,175,0,18,_binary '\0','Bag LN***',_binary '\0',18,92),(211,175,0,14,_binary '\0','Microplate (-35) to (-18) °C',_binary '\0',14,92),(212,175,0,15,_binary '\0','Cryotube 1- to 2-mL LN*** after temporary (-85) to (-60) °C',_binary '\0',15,92),(213,175,0,2,_binary '\0','PP tube 0.5- to 2-mL (-35) to (-18) °C',_binary '\0',2,92),(214,175,0,17,_binary '\0','Paraffin block RT or 2 to 10 °C',_binary '\0',17,92),(215,175,0,22,_binary '\0','PP tube 40- to 500-µL <-135 ° C',_binary '\0',22,92),(216,175,0,6,_binary '\0','Cryotube 1- to 2-mL Programmable freezing to <-135 °C',_binary '\0',6,92),(217,175,0,12,_binary '\0','PP tube ≥ 5 mL (-35) to (-18) °C',_binary '\0',12,92),(218,175,0,25,_binary '\0','Other',_binary '\0',25,92),(219,175,0,20,_binary '\0','PP tube 40- to 500-µL (-85) to (-60) °C',_binary '\0',20,92),(220,175,0,5,_binary '\0','Cryotube 1- to 2-mL (-85) to (-60) °C',_binary '\0',5,92),(221,175,0,4,_binary '\0','Cryotube 1- to 2-mL LN***',_binary '\0',4,92),(222,175,0,13,_binary '\0','Microplate (-85) to (-60) °C',_binary '\0',13,92),(223,175,0,7,_binary '\0','Plastic cryo straw LN***',_binary '\0',7,92),(224,175,0,8,_binary '\0','Straw (-85) to (-60) °C',_binary '\0',8,92),(225,175,0,9,_binary '\0','Unficolled buffy coat, non-viable',_binary '\0',16,95),(226,175,0,25,_binary '\0','Serum',_binary '\0',30,95),(227,175,0,30,_binary '\0','24 h urine',_binary '\0',34,95),(228,175,0,6,_binary '\0','Breast milk',_binary '\0',13,95),(229,175,0,32,_binary '\0','Urine, first morning',_binary '\0',36,95),(230,175,0,29,_binary '\0','Tears',_binary '\0',33,95),(231,175,0,8,_binary '\0','Unficolled buffy coat, viable',_binary '\0',15,95),(232,175,0,26,_binary '\0','Sputum',_binary '\0',3,95),(233,175,0,24,_binary '\0','Semen',_binary '\0',29,95),(234,175,0,19,_binary '\0','Pleural fluid',_binary '\0',26,95),(235,175,0,33,_binary '\0','Urine, timed',_binary '\0',37,95),(236,175,0,22,_binary '\0','Red blood cells',_binary '\0',27,95),(237,175,0,10,_binary '\0','Ficoll mononuclear cells, viable',_binary '\0',17,95),(238,175,0,1,_binary '\0','Ascites fluid',_binary '\0',8,95),(239,175,0,2,_binary '\0','Amniotic fluid',_binary '\0',9,95),(240,175,0,12,_binary '\0','Cells from non blood specimen type(e.g. ascites, amniotic), viable',_binary '\0',19,95),(241,175,0,20,_binary '\0','Plasma, single spun',_binary '\0',1,95),(242,175,0,18,_binary '\0','Cells from non blood specimen type (e.g. ascites, amniotic), non-viable',_binary '\0',25,95),(243,175,0,27,_binary '\0','Stool',_binary '\0',31,95),(244,175,0,35,_binary '\0','Unknown',_binary '\0',38,95),(245,175,0,34,_binary '\0','Other',_binary '\0',4,95),(246,175,0,7,_binary '\0','Buccal cells',_binary '\0',14,95),(247,175,0,16,_binary '\0','Nasal washing',_binary '\0',23,95),(248,175,0,14,_binary '\0','Cerebrospinal fluid',_binary '\0',21,95),(249,175,0,11,_binary '\0','Fresh cells from non-blood specimen type',_binary '\0',18,95),(250,175,0,17,_binary '\0','Ficoll mononuclear cells, non viable',_binary '\0',24,95),(251,175,0,3,_binary '\0','Bronchoalveolar lavage',_binary '\0',10,95),(252,175,0,15,_binary '\0','Dried whole blood (e.g. Guthrie cards)',_binary '\0',22,95),(253,175,0,5,_binary '\0','Bone marrow aspirate',_binary '\0',12,95),(254,175,0,31,_binary '\0','Urine, random (“spot”)',_binary '\0',35,95),(255,175,0,4,_binary '\0','Blood (whole)',_binary '\0',11,95),(256,175,0,28,_binary '\0','Synovial fluid',_binary '\0',32,95),(257,175,0,13,_binary '\0','Cord blood',_binary '\0',20,95),(258,175,0,23,_binary '\0','Saliva',_binary '\0',28,95),(259,175,0,21,_binary '\0','Plasma, double spun',_binary '\0',2,95),(260,175,0,8,_binary '\0','Unficolled buffy coat, viable',_binary '\0',1,102),(261,175,0,30,_binary '\0','24 h urine',_binary '\0',31,102),(262,175,0,12,_binary '\0','Cells from non blood specimen type(e.g. ascites, amniotic), viable',_binary '\0',13,102),(263,175,0,7,_binary '\0','Buccal cells',_binary '\0',10,102),(264,175,0,27,_binary '\0','Stool',_binary '\0',28,102),(265,175,0,3,_binary '\0','Bronchoalveolar lavage',_binary '\0',6,102),(266,175,0,4,_binary '\0','Blood (whole)',_binary '\0',7,102),(267,175,0,32,_binary '\0','Urine, first morning',_binary '\0',33,102),(268,175,0,29,_binary '\0','Tears',_binary '\0',30,102),(269,175,0,5,_binary '\0','Bone marrow aspirate',_binary '\0',8,102),(270,175,0,26,_binary '\0','Sputum',_binary '\0',27,102),(271,175,0,31,_binary '\0','Urine, random (“spot”)',_binary '\0',32,102),(272,175,0,25,_binary '\0','Serum',_binary '\0',26,102),(273,175,0,18,_binary '\0','Cells from non blood specimen type (e.g. ascites, amniotic), non-viable',_binary '\0',19,102),(274,175,0,6,_binary '\0','Breast milk',_binary '\0',9,102),(275,175,0,15,_binary '\0','Dried whole blood (e.g. Guthrie cards)',_binary '\0',16,102),(276,175,0,13,_binary '\0','Cord blood',_binary '\0',14,102),(277,175,0,21,_binary '\0','Plasma, double spun',_binary '\0',22,102),(278,175,0,23,_binary '\0','Saliva',_binary '\0',24,102),(279,175,0,9,_binary '\0','Unficolled buffy coat, non-viable',_binary '\0',2,102),(280,175,0,34,_binary '\0','Other',_binary '\0',35,102),(281,175,0,22,_binary '\0','Red blood cells',_binary '\0',23,102),(282,175,0,33,_binary '\0','Urine, timed',_binary '\0',34,102),(283,175,0,35,_binary '\0','Unknown',_binary '\0',36,102),(284,175,0,16,_binary '\0','Nasal washing',_binary '\0',17,102),(285,175,0,11,_binary '\0','Fresh cells from non-blood specimen type',_binary '\0',12,102),(286,175,0,14,_binary '\0','Cerebrospinal fluid',_binary '\0',15,102),(287,175,0,20,_binary '\0','Plasma, single spun',_binary '\0',21,102),(288,175,0,10,_binary '\0','Ficoll mononuclear cells, viable',_binary '\0',11,102),(289,175,0,19,_binary '\0','Pleural fluid',_binary '\0',20,102),(290,175,0,1,_binary '\0','Ascites fluid',_binary '\0',4,102),(291,175,0,17,_binary '\0','Ficoll mononuclear cells, non viable',_binary '\0',18,102),(292,175,0,28,_binary '\0','Synovial fluid',_binary '\0',29,102),(293,175,0,2,_binary '\0','Amniotic fluid',_binary '\0',5,102),(294,175,0,24,_binary '\0','Semen',_binary '\0',25,102),(295,175,0,3,_binary '\0','2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,108),(296,175,0,11,_binary '\0','No centrifugation',_binary '\0',11,108),(297,175,0,13,_binary '\0','Other',_binary '\0',13,108),(298,175,0,7,_binary '\0','RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,108),(299,175,0,9,_binary '\0','RT 10 to 15 min >10000 g with braking',_binary '\0',9,108),(300,175,0,5,_binary '\0','RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,108),(301,175,0,8,_binary '\0','2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,108),(302,175,0,12,_binary '\0','Unknown',_binary '\0',12,108),(303,175,0,10,_binary '\0','2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,108),(304,175,0,6,_binary '\0','2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,108),(305,175,0,2,_binary '\0','RT 10 to 15 min <3000 g with braking',_binary '\0',2,108),(306,175,0,1,_binary '\0','RT 10 to 15 min <3000 g no braking',_binary '\0',1,108),(307,175,0,4,_binary '\0','2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,108),(308,175,0,2,_binary '\0','RT',_binary '\0',2,112),(309,175,0,1,_binary '\0','2 bis 10°C',_binary '\0',1,112),(310,175,0,3,_binary '\0','35 to 38 °C',_binary '\0',3,112),(311,175,0,7,_binary '\0','RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,116),(312,175,0,14,_binary '\0','Other',_binary '\0',14,116),(313,175,0,3,_binary '\0','2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,116),(314,175,0,8,_binary '\0','2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,116),(315,175,0,2,_binary '\0','RT 10 to 15 min <3000 g with braking',_binary '\0',2,116),(316,175,0,6,_binary '\0','2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,116),(317,175,0,9,_binary '\0','RT 10 to 15 min >10000 g with braking',_binary '\0',9,116),(318,175,0,1,_binary '\0','RT 10 to 15 min <3000 g no braking',_binary '\0',1,116),(319,175,0,10,_binary '\0','2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,116),(320,175,0,4,_binary '\0','2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,116),(321,175,0,11,_binary '\0','RT 30 min <1000 g no braking',_binary '\0',11,116),(322,175,0,5,_binary '\0','RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,116),(323,175,0,13,_binary '\0','Unknown',_binary '\0',13,116),(324,175,0,12,_binary '\0','No centrifugation',_binary '\0',12,116),(325,175,0,1,_binary '\0','2 bis 10°C',_binary '\0',1,120),(326,175,0,2,_binary '\0','RT',_binary '\0',2,120),(327,175,0,4,_binary '\0','Serum',_binary '\0',4,122),(328,175,0,1,_binary '\0','keine',_binary '\0',1,122),(329,175,0,24,_binary '\0','Semen',_binary '\0',25,126),(330,175,0,20,_binary '\0','Plasma, single spun',_binary '\0',21,126),(331,175,0,18,_binary '\0','Cells from non blood specimen type (e.g. ascites, amniotic), non-viable',_binary '\0',19,126),(332,175,0,25,_binary '\0','Serum',_binary '\0',1,126),(333,175,0,34,_binary '\0','Other',_binary '\0',34,126),(334,175,0,19,_binary '\0','Pleural fluid',_binary '\0',20,126),(335,175,0,10,_binary '\0','Ficoll mononuclear cells, viable',_binary '\0',11,126),(336,175,0,30,_binary '\0','24 h urine',_binary '\0',30,126),(337,175,0,28,_binary '\0','Synovial fluid',_binary '\0',28,126),(338,175,0,2,_binary '\0','Amniotic fluid',_binary '\0',3,126),(339,175,0,27,_binary '\0','Stool',_binary '\0',27,126),(340,175,0,13,_binary '\0','Cord blood',_binary '\0',14,126),(341,175,0,4,_binary '\0','Blood (whole)',_binary '\0',5,126),(342,175,0,33,_binary '\0','Urine, timed',_binary '\0',33,126),(343,175,0,9,_binary '\0','Unficolled buffy coat, non-viable',_binary '\0',10,126),(344,175,0,6,_binary '\0','Breast milk',_binary '\0',7,126),(345,175,0,11,_binary '\0','Fresh cells from non-blood specimen type',_binary '\0',12,126),(346,175,0,23,_binary '\0','Saliva',_binary '\0',24,126),(347,175,0,17,_binary '\0','Ficoll mononuclear cells, non viable',_binary '\0',18,126),(348,175,0,16,_binary '\0','Nasal washing',_binary '\0',17,126),(349,175,0,1,_binary '\0','Ascites fluid',_binary '\0',2,126),(350,175,0,15,_binary '\0','Dried whole blood (e.g. Guthrie cards)',_binary '\0',16,126),(351,175,0,29,_binary '\0','Tears',_binary '\0',29,126),(352,175,0,5,_binary '\0','Bone marrow aspirate',_binary '\0',6,126),(353,175,0,31,_binary '\0','Urine, random (“spot”)',_binary '\0',31,126),(354,175,0,22,_binary '\0','Red blood cells',_binary '\0',23,126),(355,175,0,32,_binary '\0','Urine, first morning',_binary '\0',32,126),(356,175,0,8,_binary '\0','Unficolled buffy coat, viable',_binary '\0',9,126),(357,175,0,12,_binary '\0','Cells from non blood specimen type(e.g. ascites, amniotic), viable',_binary '\0',13,126),(358,175,0,21,_binary '\0','Plasma, double spun',_binary '\0',22,126),(359,175,0,26,_binary '\0','Sputum',_binary '\0',26,126),(360,175,0,35,_binary '\0','Unknown',_binary '\0',35,126),(361,175,0,14,_binary '\0','Cerebrospinal fluid',_binary '\0',15,126),(362,175,0,3,_binary '\0','Bronchoalveolar lavage',_binary '\0',4,126),(363,175,0,7,_binary '\0','Buccal cells',_binary '\0',8,126),(364,175,0,2,_binary '\0','Additives',_binary '\0',5,129),(365,175,0,19,_binary '\0','Sodium citrate',_binary '\0',21,129),(366,175,0,8,_binary '\0','Hirudin',_binary '\0',10,129),(367,175,0,16,_binary '\0','Polypropylene tube sterile',_binary '\0',18,129),(368,175,0,18,_binary '\0','PAXgene® bone marrow RNA',_binary '\0',20,129),(369,175,0,24,_binary '\0','Tempus® tube',_binary '\0',26,129),(370,175,0,15,_binary '\0','Protease inhibitors',_binary '\0',17,129),(371,175,0,22,_binary '\0','Sodium fluoride/potassium oxalate',_binary '\0',24,129),(372,175,0,7,_binary '\0','Lithium heparin',_binary '\0',9,129),(373,175,0,27,_binary '\0','Other',_binary '\0',2,129),(374,175,0,1,_binary '\0','Acid citrate dextrose',_binary '\0',4,129),(375,175,0,21,_binary '\0','Sodium heparin',_binary '\0',23,129),(376,175,0,14,_binary '\0','S8820 protease inhibitor tablets or equivalent',_binary '\0',16,129),(377,175,0,10,_binary '\0','Oragene collection container or equivalent',_binary '\0',12,129),(378,175,0,25,_binary '\0','Trace elements tube',_binary '\0',27,129),(379,175,0,5,_binary '\0','Cell Preparation Tube®',_binary '\0',7,129),(380,175,0,23,_binary '\0','Serum separator tube with clot activator',_binary '\0',25,129),(381,175,0,4,_binary '\0','Citrate phosphate dextrose',_binary '\0',6,129),(382,175,0,6,_binary '\0','EDTA and gel',_binary '\0',8,129),(383,175,0,20,_binary '\0','Sodium EDTA',_binary '\0',22,129),(384,175,0,17,_binary '\0','PAXgene® blood DNA',_binary '\0',19,129),(385,175,0,26,_binary '\0','Unknown',_binary '\0',28,129),(386,175,0,13,_binary '\0','Polyethylene tube sterile',_binary '\0',15,129),(387,175,0,11,_binary '\0','PAXgene®  blood RNA+',_binary '\0',13,129),(388,175,0,12,_binary '\0','Potassium EDTA',_binary '\0',14,129),(389,175,0,3,_binary '\0','Serum tube without clot activator',_binary '\0',1,129),(390,175,0,9,_binary '\0','Lithium heparin and gel',_binary '\0',11,129),(391,175,0,1,_binary '\0','Sarstedt Serum with clot activator',_binary '\0',1,131),(392,175,0,8,_binary '\0','2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,134),(393,175,0,13,_binary '\0','Unknown',_binary '\0',13,134),(394,175,0,10,_binary '\0','2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,134),(395,175,0,4,_binary '\0','2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,134),(396,175,0,9,_binary '\0','RT 10 to 15 min >10000 g with braking',_binary '\0',9,134),(397,175,0,2,_binary '\0','RT 10 to 15 min <3000 g with braking',_binary '\0',2,134),(398,175,0,7,_binary '\0','RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,134),(399,175,0,12,_binary '\0','No centrifugation',_binary '\0',12,134),(400,175,0,5,_binary '\0','RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,134),(401,175,0,6,_binary '\0','2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,134),(402,175,0,11,_binary '\0','RT 30 min <1000 g no braking',_binary '\0',11,134),(403,175,0,14,_binary '\0','Other',_binary '\0',14,134),(404,175,0,3,_binary '\0','2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,134),(405,175,0,1,_binary '\0','RT 10 to 15 min <3000 g no braking',_binary '\0',1,134),(406,175,0,2,_binary '\0','RT 7 min 3000 g with braking',_binary '\0',2,137),(407,175,0,1,_binary '','acceleration/break 9/9 (also with braking)',_binary '\0',1,137),(408,175,0,12,_binary '\0','PP tube ≥ 5 mL (-35) to (-18) °C',_binary '\0',12,143),(409,175,0,3,_binary '\0','PP tube 0.5- to 2-mL <-135 ° C',_binary '\0',3,143),(410,175,0,1,_binary '\0','PP tube 0.5- to 2-mL** (-85) to (-60) ° C',_binary '\0',1,143),(411,175,0,18,_binary '\0','Bag LN***',_binary '\0',18,143),(412,175,0,8,_binary '\0','Straw (-85) to (-60) °C',_binary '\0',8,143),(413,175,0,13,_binary '\0','Microplate (-85) to (-60) °C',_binary '\0',13,143),(414,175,0,25,_binary '\0','Other',_binary '\0',25,143),(415,175,0,15,_binary '\0','Cryotube 1- to 2-mL LN*** after temporary (-85) to (-60) °C',_binary '\0',15,143),(416,175,0,5,_binary '\0','Cryotube 1- to 2-mL (-85) to (-60) °C',_binary '\0',5,143),(417,175,0,24,_binary '\0','Unknown',_binary '\0',24,143),(418,175,0,14,_binary '\0','Microplate (-35) to (-18) °C',_binary '\0',14,143),(419,175,0,20,_binary '\0','PP tube 40- to 500-µL (-85) to (-60) °C',_binary '\0',20,143),(420,175,0,2,_binary '\0','PP tube 0.5- to 2-mL (-35) to (-18) °C',_binary '\0',2,143),(421,175,0,6,_binary '\0','Cryotube 1- to 2-mL Programmable freezing to <-135 °C',_binary '\0',6,143),(422,175,0,9,_binary '\0','Straw (-35) to (-18) °C',_binary '\0',9,143),(423,175,0,7,_binary '\0','Plastic cryo straw LN***',_binary '\0',7,143),(424,175,0,11,_binary '\0','PP tube ≥ 5 mL (-85) to (-60) °C',_binary '\0',11,143),(425,175,0,21,_binary '\0','PP tube 40- to 500-µL (-35) to (-18) °C',_binary '\0',21,143),(426,175,0,4,_binary '\0','Cryotube 1- to 2-mL LN***',_binary '\0',4,143),(427,175,0,17,_binary '\0','Paraffin block RT or 2 to 10 °C',_binary '\0',17,143),(428,175,0,23,_binary '\0','Original primary container (-35) to (-18) °C or (-85) to (-60) °C',_binary '\0',23,143),(429,175,0,22,_binary '\0','PP tube 40- to 500-µL <-135 ° C',_binary '\0',22,143),(430,175,0,19,_binary '\0','Dry technology medium RT',_binary '\0',19,143),(431,175,0,10,_binary '\0','Straw Programmable freezing to <-135 °C',_binary '\0',10,143),(432,175,0,16,_binary '\0','Plastic cryo straw LN*** after temporary (-85) to (-60) °C',_binary '\0',16,143),(433,175,0,1,_binary '\0','RT 10 to 15 min <3000 g no braking',_binary '\0',1,147),(434,175,0,3,_binary '\0','2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,147),(435,175,0,4,_binary '\0','2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,147),(436,175,0,11,_binary '\0','No centrifugation',_binary '\0',11,147),(437,175,0,10,_binary '\0','2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,147),(438,175,0,6,_binary '\0','2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,147),(439,175,0,2,_binary '\0','RT 10 to 15 min <3000 g with braking',_binary '\0',2,147),(440,175,0,7,_binary '\0','RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,147),(441,175,0,9,_binary '\0','RT 10 to 15 min >10000 g with braking',_binary '\0',9,147),(442,175,0,12,_binary '\0','Unknown',_binary '\0',12,147),(443,175,0,5,_binary '\0','RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,147),(444,175,0,8,_binary '\0','2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,147),(445,175,0,13,_binary '\0','Other',_binary '\0',13,147),(446,175,0,1,_binary '\0','2 bis 10°C',_binary '\0',1,151),(447,175,0,2,_binary '\0','RT',_binary '\0',2,151),(448,175,0,3,_binary '\0','35 to 38 °C',_binary '\0',3,151),(449,175,0,1,_binary '\0','2 bis 10°C',_binary '\0',1,156),(450,175,0,2,_binary '\0','RT',_binary '\0',2,156),(451,175,0,2,_binary '\0','keine',_binary '\0',1,158),(452,175,0,1,_binary '\0','Ja',_binary '\0',2,158),(453,175,0,2,_binary '\0','PP tube 0.5- to 2-mL (-35) to (-18) °C',_binary '\0',2,162),(454,175,0,19,_binary '\0','Dry technology medium RT',_binary '\0',19,162),(455,175,0,11,_binary '\0','PP tube ≥ 5 mL (-85) to (-60) °C',_binary '\0',11,162),(456,175,0,5,_binary '\0','Cryotube 1- to 2-mL (-85) to (-60) °C',_binary '\0',5,162),(457,175,0,12,_binary '\0','PP tube ≥ 5 mL (-35) to (-18) °C',_binary '\0',12,162),(458,175,0,10,_binary '\0','Straw Programmable freezing to <-135 °C',_binary '\0',10,162),(459,175,0,15,_binary '\0','Cryotube 1- to 2-mL LN*** after temporary (-85) to (-60) °C',_binary '\0',15,162),(460,175,0,17,_binary '\0','Paraffin block RT or 2 to 10 °C',_binary '\0',17,162),(461,175,0,25,_binary '\0','Other',_binary '\0',25,162),(462,175,0,14,_binary '\0','Microplate (-35) to (-18) °C',_binary '\0',14,162),(463,175,0,7,_binary '\0','Plastic cryo straw LN***',_binary '\0',7,162),(464,175,0,8,_binary '\0','Straw (-85) to (-60) °C',_binary '\0',8,162),(465,175,0,23,_binary '\0','Original primary container (-35) to (-18) °C or (-85) to (-60) °C',_binary '\0',23,162),(466,175,0,3,_binary '\0','PP tube 0.5- to 2-mL <-135 ° C',_binary '\0',3,162),(467,175,0,21,_binary '\0','PP tube 40- to 500-µL (-35) to (-18) °C',_binary '\0',21,162),(468,175,0,24,_binary '\0','Unknown',_binary '\0',24,162),(469,175,0,9,_binary '\0','Straw (-35) to (-18) °C',_binary '\0',9,162),(470,175,0,6,_binary '\0','Cryotube 1- to 2-mL Programmable freezing to <-135 °C',_binary '\0',6,162),(471,175,0,4,_binary '\0','Cryotube 1- to 2-mL LN***',_binary '\0',4,162),(472,175,0,18,_binary '\0','Bag LN***',_binary '\0',18,162),(473,175,0,1,_binary '\0','PP tube 0.5- to 2-mL** (-85) to (-60) ° C',_binary '\0',1,162),(474,175,0,13,_binary '\0','Microplate (-85) to (-60) °C',_binary '\0',13,162),(475,175,0,20,_binary '\0','PP tube 40- to 500-µL (-85) to (-60) °C',_binary '\0',20,162),(476,175,0,22,_binary '\0','PP tube 40- to 500-µL <-135 ° C',_binary '\0',22,162),(477,175,0,16,_binary '\0','Plastic cryo straw LN*** after temporary (-85) to (-60) °C',_binary '\0',16,162),(478,175,0,4,_binary '\0','2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,168),(479,175,0,10,_binary '\0','2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,168),(480,175,0,1,_binary '\0','RT 10 to 15 min <3000 g no braking',_binary '\0',1,168),(481,175,0,8,_binary '\0','2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,168),(482,175,0,12,_binary '\0','Unknown',_binary '\0',12,168),(483,175,0,2,_binary '\0','RT 10 to 15 min <3000 g with braking',_binary '\0',2,168),(484,175,0,13,_binary '\0','Other',_binary '\0',13,168),(485,175,0,7,_binary '\0','RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,168),(486,175,0,6,_binary '\0','2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,168),(487,175,0,9,_binary '\0','RT 10 to 15 min >10000 g with braking',_binary '\0',9,168),(488,175,0,3,_binary '\0','2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,168),(489,175,0,5,_binary '\0','RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,168),(490,175,0,11,_binary '\0','No centrifugation',_binary '\0',11,168),(491,175,0,1,_binary '\0','RT 20 min <3000 g no braking',_binary '\0',1,170),(492,175,0,2,_binary '\0','RT 10 to 15 min <3000 g with braking',_binary '\0',3,173),(493,175,0,6,_binary '\0','2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',7,173),(494,175,0,10,_binary '\0','2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',11,173),(495,175,0,14,_binary '\0','Other',_binary '\0',1,173),(496,175,0,12,_binary '\0','No centrifugation',_binary '\0',13,173),(497,175,0,5,_binary '\0','RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,173),(498,175,0,1,_binary '\0','RT 10 to 15 min <3000 g no braking',_binary '\0',2,173),(499,175,0,3,_binary '\0','2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',4,173),(500,175,0,9,_binary '\0','RT 10 to 15 min >10000 g with braking',_binary '\0',10,173),(501,175,0,8,_binary '\0','2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',9,173),(502,175,0,11,_binary '\0','RT 30 min <1000 g no braking',_binary '\0',12,173),(503,175,0,13,_binary '\0','Unknown',_binary '\0',14,173),(504,175,0,4,_binary '\0','2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',5,173),(505,175,0,7,_binary '\0','RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,173),(506,175,0,2,_binary '\0','RT',_binary '\0',2,181),(507,175,0,1,_binary '\0','2 bis 10°C',_binary '\0',1,181),(508,175,0,10,_binary '\0','2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,185),(509,175,0,13,_binary '\0','Other',_binary '\0',13,185),(510,175,0,9,_binary '\0','RT 10 to 15 min >10000 g with braking',_binary '\0',9,185),(511,175,0,4,_binary '\0','2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,185),(512,175,0,8,_binary '\0','2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,185),(513,175,0,1,_binary '\0','RT 10 to 15 min <3000 g no braking',_binary '\0',1,185),(514,175,0,2,_binary '\0','RT 10 to 15 min <3000 g with braking',_binary '\0',2,185),(515,175,0,5,_binary '\0','RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,185),(516,175,0,7,_binary '\0','RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,185),(517,175,0,6,_binary '\0','2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,185),(518,175,0,3,_binary '\0','2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,185),(519,175,0,12,_binary '\0','Unknown',_binary '\0',12,185),(520,175,0,11,_binary '\0','No centrifugation',_binary '\0',11,185),(521,175,0,3,_binary '\0','35 to 38 °C',_binary '\0',3,190),(522,175,0,1,_binary '\0','2 bis 10°C',_binary '\0',1,190),(523,175,0,2,_binary '\0','RT',_binary '\0',2,190),(524,175,0,1,_binary '\0','Ammonium Heparin',_binary '\0',1,192),(525,175,0,21,_binary '\0','Sodium heparin',_binary '\0',21,196),(526,175,0,9,_binary '\0','Lithium heparin and gel',_binary '\0',9,196),(527,175,0,6,_binary '\0','EDTA and gel',_binary '\0',6,196),(528,175,0,13,_binary '\0','Polyethylene tube sterile',_binary '\0',13,196),(529,175,0,1,_binary '\0','Acid citrate dextrose',_binary '\0',2,196),(530,175,0,20,_binary '\0','Sodium EDTA',_binary '\0',20,196),(531,175,0,5,_binary '\0','Cell Preparation Tube®',_binary '\0',1,196),(532,175,0,14,_binary '\0','S8820 protease inhibitor tablets or equivalent',_binary '\0',14,196),(533,175,0,2,_binary '\0','Additives',_binary '\0',3,196),(534,175,0,24,_binary '\0','Tempus® tube',_binary '\0',24,196),(535,175,0,12,_binary '\0','Potassium EDTA',_binary '\0',12,196),(536,175,0,27,_binary '\0','Other',_binary '\0',27,196),(537,175,0,3,_binary '\0','Serum tube without clot activator',_binary '\0',4,196),(538,175,0,10,_binary '\0','Oragene collection container or equivalent',_binary '\0',10,196),(539,175,0,8,_binary '\0','Hirudin',_binary '\0',8,196),(540,175,0,25,_binary '\0','Trace elements tube',_binary '\0',25,196),(541,175,0,15,_binary '\0','Protease inhibitors',_binary '\0',15,196),(542,175,0,23,_binary '\0','Serum separator tube with clot activator',_binary '\0',23,196),(543,175,0,4,_binary '\0','Citrate phosphate dextrose',_binary '\0',5,196),(544,175,0,18,_binary '\0','PAXgene® bone marrow RNA',_binary '\0',18,196),(545,175,0,22,_binary '\0','Sodium fluoride/potassium oxalate',_binary '\0',22,196),(546,175,0,17,_binary '\0','PAXgene® blood DNA',_binary '\0',17,196),(547,175,0,16,_binary '\0','Polypropylene tube sterile',_binary '\0',16,196),(548,175,0,11,_binary '\0','PAXgene®  blood RNA+',_binary '\0',11,196),(549,175,0,7,_binary '\0','Lithium heparin',_binary '\0',7,196),(550,175,0,26,_binary '\0','Unknown',_binary '\0',26,196),(551,175,0,19,_binary '\0','Sodium citrate',_binary '\0',19,196),(552,175,0,11,_binary '\0','Fresh cells from non-blood specimen type',_binary '\0',11,198),(553,175,0,24,_binary '\0','Semen',_binary '\0',24,198),(554,175,0,31,_binary '\0','Urine, random (“spot”)',_binary '\0',31,198),(555,175,0,32,_binary '\0','Urine, first morning',_binary '\0',32,198),(556,175,0,17,_binary '\0','Ficoll mononuclear cells, non viable',_binary '\0',17,198),(557,175,0,34,_binary '\0','Other',_binary '\0',34,198),(558,175,0,28,_binary '\0','Synovial fluid',_binary '\0',28,198),(559,175,0,23,_binary '\0','Saliva',_binary '\0',23,198),(560,175,0,8,_binary '\0','Unficolled buffy coat, viable',_binary '\0',9,198),(561,175,0,9,_binary '\0','Unficolled buffy coat, non-viable',_binary '\0',10,198),(562,175,0,35,_binary '\0','Unknown',_binary '\0',35,198),(563,175,0,4,_binary '\0','Blood (whole)',_binary '\0',5,198),(564,175,0,16,_binary '\0','Nasal washing',_binary '\0',16,198),(565,175,0,14,_binary '\0','Cerebrospinal fluid',_binary '\0',14,198),(566,175,0,2,_binary '\0','Amniotic fluid',_binary '\0',3,198),(567,175,0,3,_binary '\0','Bronchoalveolar lavage',_binary '\0',4,198),(568,175,0,6,_binary '\0','Breast milk',_binary '\0',7,198),(569,175,0,25,_binary '\0','Serum',_binary '\0',25,198),(570,175,0,5,_binary '\0','Bone marrow aspirate',_binary '\0',6,198),(571,175,0,15,_binary '\0','Dried whole blood (e.g. Guthrie cards)',_binary '\0',15,198),(572,175,0,18,_binary '\0','Cells from non blood specimen type (e.g. ascites, amniotic), non-viable',_binary '\0',18,198),(573,175,0,13,_binary '\0','Cord blood',_binary '\0',13,198),(574,175,0,12,_binary '\0','Cells from non blood specimen type(e.g. ascites, amniotic), viable',_binary '\0',12,198),(575,175,0,21,_binary '\0','Plasma, double spun',_binary '\0',21,198),(576,175,0,10,_binary '\0','Ficoll mononuclear cells, viable',_binary '\0',1,198),(577,175,0,26,_binary '\0','Sputum',_binary '\0',26,198),(578,175,0,20,_binary '\0','Plasma, single spun',_binary '\0',20,198),(579,175,0,19,_binary '\0','Pleural fluid',_binary '\0',19,198),(580,175,0,33,_binary '\0','Urine, timed',_binary '\0',33,198),(581,175,0,1,_binary '\0','Ascites fluid',_binary '\0',2,198),(582,175,0,27,_binary '\0','Stool',_binary '\0',27,198),(583,175,0,29,_binary '\0','Tears',_binary '\0',29,198),(584,175,0,7,_binary '\0','Buccal cells',_binary '\0',8,198),(585,175,0,30,_binary '\0','24 h urine',_binary '\0',30,198),(586,175,0,22,_binary '\0','Red blood cells',_binary '\0',22,198),(587,175,0,8,_binary '\0','BAL',_binary '\0',8,206),(588,175,0,3,_binary '\0','Buffy-Coat',_binary '\0',3,206),(589,175,0,5,_binary '\0','PBMC',_binary '\0',5,206),(590,175,0,4,_binary '\0','Urin',_binary '\0',4,206),(591,175,0,7,_binary '\0','Sputum',_binary '\0',7,206),(592,175,0,1,_binary '\0','Serum',_binary '\0',1,206),(593,175,0,6,_binary '\0','Nasen/Rachen-Abstrich',_binary '\0',6,206),(594,175,0,2,_binary '\0','Plasma',_binary '\0',2,206),(595,175,0,1,_binary '\0','RT 7 min 3000 g with braking',_binary '\0',1,213),(596,175,0,11,_binary '\0','RT 30 min <1000 g no braking',_binary '\0',11,219),(597,175,0,9,_binary '\0','RT 10 to 15 min >10000 g with braking',_binary '\0',9,219),(598,175,0,6,_binary '\0','2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,219),(599,175,0,7,_binary '\0','RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,219),(600,175,0,14,_binary '\0','Other',_binary '\0',14,219),(601,175,0,5,_binary '\0','RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,219),(602,175,0,13,_binary '\0','Unknown',_binary '\0',13,219),(603,175,0,2,_binary '\0','RT 10 to 15 min <3000 g with braking',_binary '\0',2,219),(604,175,0,1,_binary '\0','RT 10 to 15 min <3000 g no braking',_binary '\0',1,219),(605,175,0,8,_binary '\0','2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,219),(606,175,0,10,_binary '\0','2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,219),(607,175,0,12,_binary '\0','No centrifugation',_binary '\0',12,219),(608,175,0,3,_binary '\0','2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,219),(609,175,0,4,_binary '\0','2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,219),(610,175,0,1,_binary '\0','Sarstedt Urinmonovette 8.5ml',_binary '\0',1,221),(611,175,0,33,_binary '\0','Urine, timed',_binary '\0',4,223),(612,175,0,31,_binary '\0','Urine, random (“spot”)',_binary '\0',2,223),(613,175,0,14,_binary '\0','Cerebrospinal fluid',_binary '\0',21,223),(614,175,0,18,_binary '\0','Cells from non blood specimen type (e.g. ascites, amniotic), non-viable',_binary '\0',25,223),(615,175,0,30,_binary '\0','24 h urine',_binary '\0',1,223),(616,175,0,21,_binary '\0','Plasma, double spun',_binary '\0',28,223),(617,175,0,24,_binary '\0','Semen',_binary '\0',31,223),(618,175,0,26,_binary '\0','Sputum',_binary '\0',33,223),(619,175,0,32,_binary '\0','Urine, first morning',_binary '\0',3,223),(620,175,0,13,_binary '\0','Cord blood',_binary '\0',20,223),(621,175,0,23,_binary '\0','Saliva',_binary '\0',30,223),(622,175,0,27,_binary '\0','Stool',_binary '\0',34,223),(623,175,0,25,_binary '\0','Serum',_binary '\0',32,223),(624,175,0,2,_binary '\0','Amniotic fluid',_binary '\0',9,223),(625,175,0,28,_binary '\0','Synovial fluid',_binary '\0',35,223),(626,175,0,4,_binary '\0','Blood (whole)',_binary '\0',11,223),(627,175,0,29,_binary '\0','Tears',_binary '\0',36,223),(628,175,0,16,_binary '\0','Nasal washing',_binary '\0',23,223),(629,175,0,19,_binary '\0','Pleural fluid',_binary '\0',26,223),(630,175,0,17,_binary '\0','Ficoll mononuclear cells, non viable',_binary '\0',24,223),(631,175,0,22,_binary '\0','Red blood cells',_binary '\0',29,223),(632,175,0,35,_binary '\0','Unknown',_binary '\0',38,223),(633,175,0,5,_binary '\0','Bone marrow aspirate',_binary '\0',12,223),(634,175,0,15,_binary '\0','Dried whole blood (e.g. Guthrie cards)',_binary '\0',22,223),(635,175,0,12,_binary '\0','Cells from non blood specimen type(e.g. ascites, amniotic), viable',_binary '\0',19,223),(636,175,0,1,_binary '\0','Ascites fluid',_binary '\0',8,223),(637,175,0,9,_binary '\0','Unficolled buffy coat, non-viable',_binary '\0',16,223),(638,175,0,7,_binary '\0','Buccal cells',_binary '\0',14,223),(639,175,0,3,_binary '\0','Bronchoalveolar lavage',_binary '\0',10,223),(640,175,0,10,_binary '\0','Ficoll mononuclear cells, viable',_binary '\0',17,223),(641,175,0,8,_binary '\0','Unficolled buffy coat, viable',_binary '\0',15,223),(642,175,0,6,_binary '\0','Breast milk',_binary '\0',13,223),(643,175,0,34,_binary '\0','Other',_binary '\0',37,223),(644,175,0,11,_binary '\0','Fresh cells from non-blood specimen type',_binary '\0',18,223),(645,175,0,20,_binary '\0','Plasma, single spun',_binary '\0',27,223),(646,175,0,11,_binary '\0','PAXgene®  blood RNA+',_binary '\0',11,228),(647,175,0,3,_binary '\0','Serum tube without clot activator',_binary '\0',3,228),(648,175,0,4,_binary '\0','Citrate phosphate dextrose',_binary '\0',4,228),(649,175,0,9,_binary '\0','Lithium heparin and gel',_binary '\0',9,228),(650,175,0,17,_binary '\0','PAXgene® blood DNA',_binary '\0',17,228),(651,175,0,2,_binary '\0','Additives',_binary '\0',2,228),(652,175,0,14,_binary '\0','S8820 protease inhibitor tablets or equivalent',_binary '\0',14,228),(653,175,0,20,_binary '\0','Sodium EDTA',_binary '\0',20,228),(654,175,0,15,_binary '\0','Protease inhibitors',_binary '\0',15,228),(655,175,0,27,_binary '\0','Other',_binary '\0',27,228),(656,175,0,10,_binary '\0','Oragene collection container or equivalent',_binary '\0',10,228),(657,175,0,23,_binary '\0','Serum separator tube with clot activator',_binary '\0',23,228),(658,175,0,16,_binary '\0','Polypropylene tube sterile',_binary '\0',16,228),(659,175,0,8,_binary '\0','Hirudin',_binary '\0',8,228),(660,175,0,26,_binary '\0','Unknown',_binary '\0',26,228),(661,175,0,5,_binary '\0','Cell Preparation Tube®',_binary '\0',5,228),(662,175,0,25,_binary '\0','Trace elements tube',_binary '\0',25,228),(663,175,0,18,_binary '\0','PAXgene® bone marrow RNA',_binary '\0',18,228),(664,175,0,19,_binary '\0','Sodium citrate',_binary '\0',19,228),(665,175,0,12,_binary '\0','Potassium EDTA',_binary '\0',12,228),(666,175,0,7,_binary '\0','Lithium heparin',_binary '\0',7,228),(667,175,0,13,_binary '\0','Polyethylene tube sterile',_binary '\0',13,228),(668,175,0,22,_binary '\0','Sodium fluoride/potassium oxalate',_binary '\0',22,228),(669,175,0,1,_binary '\0','Acid citrate dextrose',_binary '\0',1,228),(670,175,0,6,_binary '\0','EDTA and gel',_binary '\0',6,228),(671,175,0,21,_binary '\0','Sodium heparin',_binary '\0',21,228),(672,175,0,24,_binary '\0','Tempus® tube',_binary '\0',24,228),(673,175,0,1,_binary '\0','keine',_binary '\0',1,233),(674,175,0,2,_binary '\0','Urin',_binary '\0',2,233),(675,175,0,1,_binary '\0','2 bis 10°C',_binary '\0',1,235),(676,175,0,3,_binary '\0','35 to 38 °C',_binary '\0',3,235),(677,175,0,2,_binary '\0','RT',_binary '\0',2,235),(678,175,0,3,_binary '\0','2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,239),(679,175,0,12,_binary '\0','Unknown',_binary '\0',12,239),(680,175,0,7,_binary '\0','RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,239),(681,175,0,10,_binary '\0','2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,239),(682,175,0,6,_binary '\0','2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,239),(683,175,0,9,_binary '\0','RT 10 to 15 min >10000 g with braking',_binary '\0',9,239),(684,175,0,8,_binary '\0','2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,239),(685,175,0,1,_binary '\0','RT 10 to 15 min <3000 g no braking',_binary '\0',1,239),(686,175,0,2,_binary '\0','RT 10 to 15 min <3000 g with braking',_binary '\0',2,239),(687,175,0,5,_binary '\0','RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,239),(688,175,0,11,_binary '\0','No centrifugation',_binary '\0',11,239),(689,175,0,4,_binary '\0','2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,239),(690,175,0,13,_binary '\0','Other',_binary '\0',13,239),(691,175,0,2,_binary '\0','RT',_binary '\0',2,244),(692,175,0,1,_binary '\0','2 bis 10°C',_binary '\0',1,244),(693,175,0,10,_binary '\0','Straw Programmable freezing to <-135 °C',_binary '\0',10,246),(694,175,0,24,_binary '\0','Unknown',_binary '\0',24,246),(695,175,0,8,_binary '\0','Straw (-85) to (-60) °C',_binary '\0',8,246),(696,175,0,15,_binary '\0','Cryotube 1- to 2-mL LN*** after temporary (-85) to (-60) °C',_binary '\0',15,246),(697,175,0,16,_binary '\0','Plastic cryo straw LN*** after temporary (-85) to (-60) °C',_binary '\0',16,246),(698,175,0,7,_binary '\0','Plastic cryo straw LN***',_binary '\0',7,246),(699,175,0,13,_binary '\0','Microplate (-85) to (-60) °C',_binary '\0',13,246),(700,175,0,18,_binary '\0','Bag LN***',_binary '\0',18,246),(701,175,0,3,_binary '\0','PP tube 0.5- to 2-mL <-135 ° C',_binary '\0',3,246),(702,175,0,21,_binary '\0','PP tube 40- to 500-µL (-35) to (-18) °C',_binary '\0',21,246),(703,175,0,2,_binary '\0','PP tube 0.5- to 2-mL (-35) to (-18) °C',_binary '\0',2,246),(704,175,0,4,_binary '\0','Cryotube 1- to 2-mL LN***',_binary '\0',4,246),(705,175,0,5,_binary '\0','Cryotube 1- to 2-mL (-85) to (-60) °C',_binary '\0',5,246),(706,175,0,6,_binary '\0','Cryotube 1- to 2-mL Programmable freezing to <-135 °C',_binary '\0',6,246),(707,175,0,20,_binary '\0','PP tube 40- to 500-µL (-85) to (-60) °C',_binary '\0',20,246),(708,175,0,9,_binary '\0','Straw (-35) to (-18) °C',_binary '\0',9,246),(709,175,0,25,_binary '\0','Other',_binary '\0',25,246),(710,175,0,23,_binary '\0','Original primary container (-35) to (-18) °C or (-85) to (-60) °C',_binary '\0',23,246),(711,175,0,17,_binary '\0','Paraffin block RT or 2 to 10 °C',_binary '\0',17,246),(712,175,0,14,_binary '\0','Microplate (-35) to (-18) °C',_binary '\0',14,246),(713,175,0,22,_binary '\0','PP tube 40- to 500-µL <-135 ° C',_binary '\0',22,246),(714,175,0,12,_binary '\0','PP tube ≥ 5 mL (-35) to (-18) °C',_binary '\0',12,246),(715,175,0,19,_binary '\0','Dry technology medium RT',_binary '\0',19,246),(716,175,0,1,_binary '\0','PP tube 0.5- to 2-mL** (-85) to (-60) ° C',_binary '\0',1,246),(717,175,0,11,_binary '\0','PP tube ≥ 5 mL (-85) to (-60) °C',_binary '\0',11,246);
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
INSERT INTO `a_guiforms_date` VALUES (23,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(32,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(33,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(36,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(37,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(41,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(49,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(61,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(65,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(83,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(85,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(90,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(98,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(100,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(107,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(114,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(140,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(142,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(149,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(153,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(154,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(163,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(171,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(176,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(178,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(179,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(183,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(201,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '\0'),(215,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(225,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(230,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(231,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(241,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary ''),(248,175,1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '');
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
INSERT INTO `a_guiforms_dropdown` VALUES (19,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(20,175,_binary '',NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(25,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(39,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(45,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(52,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(54,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(69,175,_binary '',NULL,NULL,_binary '',_binary '\0',_binary '',5),(79,175,_binary '',NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(81,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(92,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(95,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(102,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(108,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(116,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(126,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(129,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(131,175,_binary '',NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(134,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(137,175,_binary '',NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(143,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(147,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(162,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(168,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(170,175,_binary '',NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(173,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(185,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(192,175,_binary '',NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(196,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(198,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(206,175,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(213,175,_binary '',NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5),(219,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(221,175,_binary '',NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(223,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(228,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(239,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5),(246,175,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5);
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
INSERT INTO `a_guiforms_field` VALUES (1,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpLabWerteErfasst',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpLabWerteErfasst',NULL,NULL,NULL,'NONE','grpLabWerteErfasst-Labor-LABBl',NULL,NULL,0,0),(2,175,NULL,NULL,NULL,_binary '\0','LabWerteErfasst',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'LabWerteErfasst',NULL,'Laborwerte erfasst',NULL,NULL,NULL,_binary '\0',_binary '','Laborwerteerfasst',NULL,NULL,NULL,'NONE','LabWerteErfasst-Labor-LABBl',NULL,NULL,0,0),(3,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpLeukozyten',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpLeukozyten',NULL,NULL,NULL,'NONE','grpLeukozyten-Labor-LABBl',NULL,NULL,0,0),(4,175,NULL,NULL,NULL,_binary '\0','TNT',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'TNT',NULL,'TNT',NULL,NULL,NULL,_binary '\0',_binary '','TNT','pg/ml',NULL,40,'NONE','TNT-Labor-LABBl',NULL,120,0,0),(5,175,NULL,NULL,NULL,_binary '\0','Leukozyten',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'Leukozyten',NULL,'Leukozyten',NULL,NULL,NULL,_binary '\0',_binary '','Leukozyten','10&#8313;/l',NULL,40,'NONE','Leukozyten-Labor-LABBl',NULL,120,0,0),(6,175,NULL,NULL,NULL,_binary '\0','Thrombozyten',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'Thrombozyten',NULL,'Thrombozyten',NULL,NULL,NULL,_binary '\0',_binary '','Thrombozyten','10&#8313;/l',NULL,40,'NONE','Thrombozyten-Labor-LABBl',NULL,120,0,0),(7,175,NULL,NULL,NULL,_binary '\0','KREA',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'KREA',NULL,'KREA',NULL,NULL,NULL,_binary '\0',_binary '','KREA','mg/dl',NULL,40,'NONE','KREA-Labor-LABBl',NULL,120,0,0),(8,175,NULL,NULL,NULL,_binary '\0','GammaGT',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'GammaGT',NULL,'gamma-GT',NULL,NULL,NULL,_binary '\0',_binary '','gammaGT','U/l',NULL,40,'NONE','GammaGT-Labor-LABBl',NULL,120,0,0),(9,175,NULL,NULL,NULL,_binary '\0','proBNP',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'proBNP',NULL,'proBNP',NULL,NULL,NULL,_binary '\0',_binary '','proBNP','ng/l',NULL,40,'NONE','proBNP-Labor-LABBl',NULL,120,0,0),(10,175,NULL,NULL,NULL,_binary '\0','CRP',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'CRP',NULL,'CRP',NULL,NULL,NULL,_binary '\0',_binary '','CRP','mg/l',NULL,40,'NONE','CRP-Labor-LABBl',NULL,120,0,0),(11,175,NULL,NULL,NULL,_binary '\0','GPT',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'GPT',NULL,'GPT',NULL,NULL,NULL,_binary '\0',_binary '','GPT','U/l',NULL,40,'NONE','GPT-Labor-LABBl',NULL,120,0,0),(12,175,NULL,NULL,NULL,_binary '\0','Haemoglobin',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'Haemoglobin',NULL,'Haemoglobin',NULL,NULL,NULL,_binary '\0',_binary '','Haemoglobin','g/dl',NULL,40,'NONE','Haemoglobin-Labor-LABBl',NULL,120,0,0),(13,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplagerungVorVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungVorVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungVorVerarbeitung-LABCi-LABBl',NULL,NULL,0,0),(14,175,NULL,NULL,NULL,_binary '\0','lagerungVorVerarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'lagerungVorVerarbeitung',NULL,'Lagerung vor Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungvorVerarbeitung',NULL,NULL,NULL,'NONE','lagerungVorVerarbeitung-LABCi-LABBl',NULL,NULL,0,0),(15,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'preZentrifugationDauerCode',NULL,'SPREC: Pre-Zentrifugation-Dauer (Zeitdauer Abnahme bis Start Zentrifugation)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECPreZentrifugationDauerZeit',NULL,NULL,NULL,'NONE','preZentrifugationDauerCode-LABCi-LABBl',NULL,126,0,0),(16,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpprimaererContainer',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpprimaererContainer',NULL,NULL,NULL,'NONE','grpprimaererContainer-LABCi-LABBl',NULL,NULL,0,0),(17,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainerCode',NULL,'SPREC:Type of primary container',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainerCode-LABCi-LABBl',NULL,30,0,0),(18,175,NULL,NULL,NULL,_binary '\0','VolumenPrimaerCitrat',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerCitrat',NULL,'Volumen Primärröhrchen ist',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchenist','ml',NULL,NULL,'NONE','VolumenPrimaerCitrat-LABCi-LABBl',NULL,20,0,0),(19,175,NULL,NULL,NULL,_binary '\0','primaererContainer',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainer',NULL,'Type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Typeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainer-LABCi-LABBl',NULL,400,0,0),(20,175,NULL,NULL,NULL,_binary '\0','primaererContainerOther',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainerOther',NULL,'Other type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Othertypeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainerOther-LABCi-LABBl',NULL,400,0,0),(21,175,NULL,NULL,NULL,_binary '\0','VolumenPrimaerCitratSoll',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerCitratSoll',NULL,'Volumen Primärröhrchen soll',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchensoll','ml',NULL,NULL,'NONE','VolumenPrimaerCitratSoll-LABCi-LABBl',NULL,20,0,0),(22,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationZwei',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationZwei',NULL,NULL,NULL,'NONE','grpzentrifugationZwei-LABCi-LABBl',NULL,NULL,0,0),(23,175,NULL,NULL,NULL,_binary '\0','zeitpunktStartZweiteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartZweiteZentrifugation',NULL,'Zeitpunkt Start der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartderzweitenZentrif',NULL,NULL,NULL,'NONE','zeitpunktStartZweiteZentrifugation-LABCi-LABBl',NULL,NULL,0,0),(24,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'postZentrifugationDauer2',NULL,'SPREC: automatischPost-Zentrifugation (Zeitdauer Zentrifugtion Ende bis Einfrieren)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECautomatischPostZentrifugat',NULL,NULL,NULL,'NONE','postZentrifugationDauer2-LABCi-LABBl',NULL,126,0,0),(25,175,NULL,NULL,NULL,_binary '\0','zentrifugationZwei',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZwei',NULL,'Zweite Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZwei-LABCi-LABBl',NULL,400,0,0),(26,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZweiCode',NULL,'SPREC:Zweite Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZweiCode-LABCi-LABBl',NULL,20,0,0),(27,175,NULL,NULL,NULL,_binary '\0','dauerZweiteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'dauerZweiteZentrifugation',NULL,'Dauer der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerderzweitenZentrifugation','[min]',NULL,NULL,'NONE','dauerZweiteZentrifugation-LABCi-LABBl',NULL,50,0,0),(28,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplagerungNachVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungNachVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungNachVerarbeitung-LABCi-LABBl',NULL,NULL,0,0),(29,175,NULL,NULL,NULL,_binary '\0','lagerungNachVerarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'lagerungNachVerarbeitung',NULL,'Lagerung nach Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungnachVerarbeitung',NULL,NULL,NULL,'NONE','lagerungNachVerarbeitung-LABCi-LABBl',NULL,NULL,0,0),(30,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpCPaliquotierungStart',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpCPaliquotierungStart',NULL,NULL,NULL,'NONE','grpCPaliquotierungStart-LABCi-LABBl',NULL,NULL,0,0),(32,175,NULL,NULL,NULL,_binary '\0','CPaliquotierungEnde',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'CPaliquotierungEnde',NULL,'Aliquotierung Ende',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungEnde',NULL,NULL,NULL,'NONE','CPaliquotierungEnde-LABCi-LABBl',NULL,NULL,0,0),(33,175,NULL,NULL,NULL,_binary '\0','CPaliquotierungStart',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'CPaliquotierungStart',NULL,'Aliquotierung Start',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungStart',NULL,NULL,NULL,'NONE','CPaliquotierungStart-LABCi-LABBl',NULL,NULL,0,0),(34,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpaliquotierungStart',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpaliquotierungStart',NULL,NULL,NULL,'NONE','grpaliquotierungStart-LABCi-LABBl',NULL,NULL,0,0),(36,175,NULL,NULL,NULL,_binary '\0','aliquotierungEnde',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungEnde',NULL,'Aliquotierung Ende',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungEnde',NULL,NULL,NULL,'NONE','aliquotierungEnde-LABCi-LABBl',NULL,NULL,0,0),(37,175,NULL,NULL,NULL,_binary '\0','aliquotierungStart',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungStart',NULL,'Aliquotierung Start',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungStart',NULL,NULL,NULL,'NONE','aliquotierungStart-LABCi-LABBl',NULL,NULL,0,0),(38,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplangzeitContainerLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplangzeitContainerLiquid',NULL,NULL,NULL,'NONE','grplangzeitContainerLiquid-LABCi-LABBl',NULL,NULL,0,0),(39,175,NULL,NULL,NULL,_binary '\0','langzeitContainerLiquid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquid',NULL,'Long-term storage',NULL,NULL,NULL,_binary '\0',_binary '','Longtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquid-LABCi-LABBl',NULL,400,0,0),(40,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquidCode',NULL,'SPREC:Long-term storage',NULL,NULL,NULL,_binary '',_binary '\0','SPRECLongtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquidCode-LABCi-LABBl',NULL,20,0,0),(41,175,NULL,NULL,NULL,_binary '\0','zeitpunktEinfrieren',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktEinfrieren',NULL,'Zeitpunkt Einfrieren',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktEinfrieren',NULL,NULL,NULL,'NONE','zeitpunktEinfrieren-LABCi-LABBl',NULL,NULL,0,0),(42,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpVerarbeitung',NULL,NULL,NULL,'NONE','grpVerarbeitung-LABCi-LABBl',NULL,NULL,0,0),(43,175,NULL,NULL,NULL,_binary '\0','Verarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'Verarbeitung',NULL,'Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','Verarbeitung',NULL,NULL,NULL,'NONE','Verarbeitung-LABCi-LABBl',NULL,NULL,0,0),(44,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpprobentypeLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpprobentypeLiquid',NULL,NULL,NULL,'NONE','grpprobentypeLiquid-LABCi-LABBl',NULL,NULL,0,0),(45,175,NULL,NULL,NULL,_binary '\0','probentypeLiquid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'probentypeLiquid',NULL,'Type of sample',NULL,NULL,NULL,_binary '\0',_binary '','Typeofsample',NULL,NULL,NULL,'NONE','probentypeLiquid-LABCi-LABBl',NULL,400,0,0),(46,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'probentypeLiquidCode',NULL,'SPREC:Type of sample',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofsample',NULL,NULL,NULL,'NONE','probentypeLiquidCode-LABCi-LABBl',NULL,30,0,0),(48,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationEins',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationEins',NULL,NULL,NULL,'NONE','grpzentrifugationEins-LABCi-LABBl',NULL,NULL,0,0),(49,175,NULL,NULL,NULL,_binary '\0','zeitpunktStartErsteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartErsteZentrifugation',NULL,'Zeitpunkt Start der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartdererstenZentrifu',NULL,NULL,NULL,'NONE','zeitpunktStartErsteZentrifugation-LABCi-LABBl',NULL,NULL,0,0),(50,175,NULL,NULL,NULL,_binary '\0','dauerErsteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'dauerErsteZentrifugation',NULL,'Dauer der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerdererstenZentrifugation','[min]',NULL,NULL,'NONE','dauerErsteZentrifugation-LABCi-LABBl',NULL,50,0,0),(51,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsCode',NULL,'SPREC:Erste Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEinsCode-LABCi-LABBl',NULL,20,0,0),(52,175,NULL,NULL,NULL,_binary '\0','zentrifugationEins',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEins',NULL,'Erste Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEins-LABCi-LABBl',NULL,400,0,0),(53,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpCPprobentypeLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpCPprobentypeLiquid',NULL,NULL,NULL,'NONE','grpCPprobentypeLiquid-LABCi-LABBl',NULL,NULL,0,0),(54,175,NULL,NULL,NULL,_binary '\0','CPprobentypeLiquid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'CPprobentypeLiquid',NULL,'Type of sample',NULL,NULL,NULL,_binary '\0',_binary '','Typeofsample',NULL,NULL,NULL,'NONE','CPprobentypeLiquid-LABCi-LABBl',NULL,400,0,0),(55,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'CPprobentypeLiquidCode',NULL,'SPREC:Type of sample',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofsample',NULL,NULL,NULL,'NONE','CPprobentypeLiquidCode-LABCi-LABBl',NULL,30,0,0),(57,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpnotes',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpnotes',NULL,NULL,NULL,'NONE','grpnotes-LABCi-LABBl',NULL,NULL,0,0),(58,175,NULL,NULL,NULL,_binary '\0','notes',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'notes',NULL,'Bemerkungen',NULL,NULL,NULL,_binary '\0',_binary '\0','Bemerkungen',NULL,NULL,NULL,'NONE','notes-LABCi-LABBl',NULL,450,0,0),(59,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpBlutEntnahme',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpBlutEntnahme',NULL,NULL,NULL,'NONE','grpBlutEntnahme-LABBl-LABBl',NULL,NULL,0,0),(60,175,NULL,NULL,NULL,_binary '\0','BlutEntnahme',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'BlutEntnahme',NULL,'Blutentnahme ist erfolgt',NULL,NULL,NULL,_binary '\0',_binary '','Blutentnahmeisterfolgt',NULL,NULL,NULL,'NONE','BlutEntnahme-LABBl-LABBl',NULL,NULL,0,0),(61,175,NULL,NULL,NULL,_binary '\0','zeitpunktPunktAbnahme',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktPunktAbnahme',NULL,'Zeitpunkt der Abnahme',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktderAbnahme',NULL,NULL,NULL,'NONE','zeitpunktPunktAbnahme-LABBl-LABBl',NULL,NULL,0,0),(62,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'preZentrifugationDauerCode',NULL,'SPREC: Pre-Zentrifugation-Dauer (Zeitdauer Abnahme bis Start Zentrifugation)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECPreZentrifugationDauerZeit',NULL,NULL,NULL,'NONE','preZentrifugationDauerCode-Serum-LABBl',NULL,126,0,0),(63,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'preZentrifugationDauerCode',NULL,'SPREC: Pre-Zentrifugation-Dauer (Zeitdauer Abnahme bis Start Zentrifugation)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECPreZentrifugationDauerZeit',NULL,NULL,NULL,'NONE','preZentrifugationDauerCode-PBMC-LABBl',NULL,126,0,0),(64,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'preZentrifugationDauerCode',NULL,'SPREC: Pre-Zentrifugation-Dauer (Zeitdauer Abnahme bis Start Zentrifugation)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECPreZentrifugationDauerZeit',NULL,NULL,NULL,'NONE','preZentrifugationDauerCode-Buffy-LABBl',NULL,126,0,0),(65,175,NULL,NULL,NULL,_binary '\0','zeitpunktAnkunftLab',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktAnkunftLab',NULL,'Zeitpunkt Ankunft im LAB',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktAnkunftimLAB',NULL,NULL,NULL,'NONE','zeitpunktAnkunftLab-LABBl-LABBl',NULL,NULL,0,0),(66,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpnotes',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpnotes',NULL,NULL,NULL,'NONE','grpnotes-LABBl-LABBl',NULL,NULL,0,0),(67,175,NULL,NULL,NULL,_binary '\0','notes',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'notes',NULL,'Bemerkungen',NULL,NULL,NULL,_binary '\0',_binary '\0','Bemerkungen',NULL,NULL,NULL,'NONE','notes-LABBl-LABBl',NULL,450,0,0),(68,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpStudieProjekt',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpStudieProjekt',NULL,NULL,NULL,'NONE','grpStudieProjekt-LABBl-LABBl',NULL,NULL,0,0),(69,175,NULL,NULL,NULL,_binary '\0','StudieProjekt',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'StudieProjekt',NULL,'Studie/Projekt',NULL,NULL,NULL,_binary '\0',_binary '','StudieProjekt',NULL,NULL,NULL,'NONE','StudieProjekt-LABBl-LABBl',NULL,306,0,0),(70,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpVolumenPrimaerEDTASoll',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpVolumenPrimaerEDTASoll',NULL,NULL,NULL,'NONE','grpVolumenPrimaerEDTASoll-Buffy-LABBl',NULL,NULL,0,0),(71,175,NULL,NULL,NULL,_binary '\0','VolumenPrimaerEDTASoll',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerEDTASoll',NULL,'Volumen Primärröhrchen soll',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchensoll','ml',NULL,NULL,'NONE','VolumenPrimaerEDTASoll-Buffy-LABBl',NULL,20,0,0),(72,175,NULL,NULL,NULL,_binary '\0','VolumenPrimaerZweitEDTASoll',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerZweitEDTASoll',NULL,'Volumen zweites Primärröhrchen soll',NULL,NULL,NULL,_binary '\0',_binary '','VolumenzweitesPrimarrohrchensol','ml',NULL,NULL,'NONE','VolumenPrimaerZweitEDTASoll-Buffy-LABBl',NULL,20,0,0),(73,175,NULL,NULL,NULL,_binary '\0','VerarbeitungZweitPrimRoehrchen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VerarbeitungZweitPrimRoehrchen',NULL,'Verarbeitung zweites Primärröhrchen',NULL,NULL,NULL,_binary '\0',_binary '','VerarbeitungzweitesPrimarrohrch',NULL,NULL,NULL,'NONE','VerarbeitungZweitPrimRoehrchen-Buffy-LABBl',NULL,NULL,0,0),(74,175,NULL,NULL,NULL,_binary '\0','VolumenPrimaerZweitEDTA',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerZweitEDTA',NULL,'Volumen zweites Primärröhrchen ist',NULL,NULL,NULL,_binary '\0',_binary '','VolumenzweitesPrimarrohrchenist','ml',NULL,NULL,'NONE','VolumenPrimaerZweitEDTA-Buffy-LABBl',NULL,20,0,0),(75,175,NULL,NULL,NULL,_binary '\0','VolumenPrimaerEDTA',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerEDTA',NULL,'Volumen Primärröhrchen ist',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchenist','ml',NULL,NULL,'NONE','VolumenPrimaerEDTA-Buffy-LABBl',NULL,20,0,0),(76,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpnotes',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpnotes',NULL,NULL,NULL,'NONE','grpnotes-Buffy-LABBl',NULL,NULL,0,0),(77,175,NULL,NULL,NULL,_binary '\0','notes',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'notes',NULL,'Bemerkungen',NULL,NULL,NULL,_binary '\0',_binary '\0','Bemerkungen',NULL,NULL,NULL,'NONE','notes-Buffy-LABBl',NULL,450,0,0),(78,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpprimaererContainer',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpprimaererContainer',NULL,NULL,NULL,'NONE','grpprimaererContainer-Buffy-LABBl',NULL,NULL,0,0),(79,175,NULL,NULL,NULL,_binary '\0','primaererContainerOther',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainerOther',NULL,'Other type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Othertypeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainerOther-Buffy-LABBl',NULL,400,0,0),(80,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainerCode',NULL,'SPREC:Type of primary container',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainerCode-Buffy-LABBl',NULL,30,0,0),(81,175,NULL,NULL,NULL,_binary '\0','primaererContainer',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainer',NULL,'Type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Typeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainer-Buffy-LABBl',NULL,400,0,0),(82,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpEPaliquotierungStart',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpEPaliquotierungStart',NULL,NULL,NULL,'NONE','grpEPaliquotierungStart-Buffy-LABBl',NULL,NULL,0,0),(83,175,NULL,NULL,NULL,_binary '\0','EPaliquotierungStart',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'EPaliquotierungStart',NULL,'Aliquotierung Start',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungStart',NULL,NULL,NULL,'NONE','EPaliquotierungStart-Buffy-LABBl',NULL,NULL,0,0),(85,175,NULL,NULL,NULL,_binary '\0','EPaliquotierungEnde',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'EPaliquotierungEnde',NULL,'Aliquotierung Ende',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungEnde',NULL,NULL,NULL,'NONE','EPaliquotierungEnde-Buffy-LABBl',NULL,NULL,0,0),(86,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpVerarbeitung',NULL,NULL,NULL,'NONE','grpVerarbeitung-Buffy-LABBl',NULL,NULL,0,0),(87,175,NULL,NULL,NULL,_binary '\0','Verarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'Verarbeitung',NULL,'Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','Verarbeitung',NULL,NULL,NULL,'NONE','Verarbeitung-Buffy-LABBl',NULL,NULL,0,0),(88,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplangzeitContainerLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplangzeitContainerLiquid',NULL,NULL,NULL,'NONE','grplangzeitContainerLiquid-Buffy-LABBl',NULL,NULL,0,0),(89,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquidCode',NULL,'SPREC:Long-term storage',NULL,NULL,NULL,_binary '',_binary '\0','SPRECLongtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquidCode-Buffy-LABBl',NULL,20,0,0),(90,175,NULL,NULL,NULL,_binary '\0','zeitpunktEinfrieren',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktEinfrieren',NULL,'Zeitpunkt Einfrieren',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktEinfrieren',NULL,NULL,NULL,'NONE','zeitpunktEinfrieren-Buffy-LABBl',NULL,NULL,0,0),(91,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'postZentrifugationDauer2',NULL,'SPREC: automatischPost-Zentrifugation (Zeitdauer Zentrifugtion Ende bis Einfrieren)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECautomatischPostZentrifugat',NULL,NULL,NULL,'NONE','postZentrifugationDauer2-Buffy-LABBl',NULL,126,0,0),(92,175,NULL,NULL,NULL,_binary '\0','langzeitContainerLiquid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquid',NULL,'Long-term storage',NULL,NULL,NULL,_binary '\0',_binary '','Longtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquid-Buffy-LABBl',NULL,400,0,0),(93,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpEPprobentypeLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpEPprobentypeLiquid',NULL,NULL,NULL,'NONE','grpEPprobentypeLiquid-Buffy-LABBl',NULL,NULL,0,0),(95,175,NULL,NULL,NULL,_binary '\0','EPprobentypeLiquid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'EPprobentypeLiquid',NULL,'Type of sample',NULL,NULL,NULL,_binary '\0',_binary '','Typeofsample',NULL,NULL,NULL,'NONE','EPprobentypeLiquid-Buffy-LABBl',NULL,400,0,0),(96,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'EPprobentypeLiquidCode',NULL,'SPREC:Type of sample',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofsample',NULL,NULL,NULL,'NONE','EPprobentypeLiquidCode-Buffy-LABBl',NULL,30,0,0),(97,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpaliquotierungStart',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpaliquotierungStart',NULL,NULL,NULL,'NONE','grpaliquotierungStart-Buffy-LABBl',NULL,NULL,0,0),(98,175,NULL,NULL,NULL,_binary '\0','aliquotierungStart',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungStart',NULL,'Aliquotierung Start',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungStart',NULL,NULL,NULL,'NONE','aliquotierungStart-Buffy-LABBl',NULL,NULL,0,0),(100,175,NULL,NULL,NULL,_binary '\0','aliquotierungEnde',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungEnde',NULL,'Aliquotierung Ende',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungEnde',NULL,NULL,NULL,'NONE','aliquotierungEnde-Buffy-LABBl',NULL,NULL,0,0),(101,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpprobentypeLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpprobentypeLiquid',NULL,NULL,NULL,'NONE','grpprobentypeLiquid-Buffy-LABBl',NULL,NULL,0,0),(102,175,NULL,NULL,NULL,_binary '\0','probentypeLiquid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'probentypeLiquid',NULL,'Type of sample',NULL,NULL,NULL,_binary '\0',_binary '','Typeofsample',NULL,NULL,NULL,'NONE','probentypeLiquid-Buffy-LABBl',NULL,400,0,0),(103,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'probentypeLiquidCode',NULL,'SPREC:Type of sample',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofsample',NULL,NULL,NULL,'NONE','probentypeLiquidCode-Buffy-LABBl',NULL,30,0,0),(105,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationZwei',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationZwei',NULL,NULL,NULL,'NONE','grpzentrifugationZwei-Buffy-LABBl',NULL,NULL,0,0),(106,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZweiCode',NULL,'SPREC:Zweite Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZweiCode-Buffy-LABBl',NULL,20,0,0),(107,175,NULL,NULL,NULL,_binary '\0','zeitpunktStartZweiteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartZweiteZentrifugation',NULL,'Zeitpunkt Start der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartderzweitenZentrif',NULL,NULL,NULL,'NONE','zeitpunktStartZweiteZentrifugation-Buffy-LABBl',NULL,NULL,0,0),(108,175,NULL,NULL,NULL,_binary '\0','zentrifugationZwei',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZwei',NULL,'Zweite Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZwei-Buffy-LABBl',NULL,400,0,0),(109,175,NULL,NULL,NULL,_binary '\0','dauerZweiteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'dauerZweiteZentrifugation',NULL,'Dauer der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerderzweitenZentrifugation','[min]',NULL,NULL,'NONE','dauerZweiteZentrifugation-Buffy-LABBl',NULL,50,0,0),(110,175,NULL,NULL,NULL,_binary '\0','zentrifugationZweiRCF',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZweiRCF',NULL,'RCF',NULL,NULL,NULL,_binary '\0',_binary '','RCF','[g]',NULL,NULL,'NONE','zentrifugationZweiRCF-Buffy-LABBl',NULL,50,0,0),(111,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplagerungVorVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungVorVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungVorVerarbeitung-Buffy-LABBl',NULL,NULL,0,0),(112,175,NULL,NULL,NULL,_binary '\0','lagerungVorVerarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'lagerungVorVerarbeitung',NULL,'Lagerung vor Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungvorVerarbeitung',NULL,NULL,NULL,'NONE','lagerungVorVerarbeitung-Buffy-LABBl',NULL,NULL,0,0),(113,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationEins',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationEins',NULL,NULL,NULL,'NONE','grpzentrifugationEins-Buffy-LABBl',NULL,NULL,0,0),(114,175,NULL,NULL,NULL,_binary '\0','zeitpunktStartErsteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartErsteZentrifugation',NULL,'Zeitpunkt Start der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartdererstenZentrifu',NULL,NULL,NULL,'NONE','zeitpunktStartErsteZentrifugation-Buffy-LABBl',NULL,NULL,0,0),(115,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsCode',NULL,'SPREC:Erste Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEinsCode-Buffy-LABBl',NULL,20,0,0),(116,175,NULL,NULL,NULL,_binary '\0','zentrifugationEins',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEins',NULL,'Erste Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEins-Buffy-LABBl',NULL,400,0,0),(117,175,NULL,NULL,NULL,_binary '\0','zentrifugationEinsRCF',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsRCF',NULL,'RCF',NULL,NULL,NULL,_binary '\0',_binary '','RCF','[g]',NULL,NULL,'NONE','zentrifugationEinsRCF-Buffy-LABBl',NULL,50,0,0),(118,175,NULL,NULL,NULL,_binary '\0','dauerErsteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'dauerErsteZentrifugation',NULL,'Dauer der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerdererstenZentrifugation','[min]',NULL,NULL,'NONE','dauerErsteZentrifugation-Buffy-LABBl',NULL,50,0,0),(119,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplagerungNachVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungNachVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungNachVerarbeitung-Buffy-LABBl',NULL,NULL,0,0),(120,175,NULL,NULL,NULL,_binary '\0','lagerungNachVerarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'lagerungNachVerarbeitung',NULL,'Lagerung nach Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungnachVerarbeitung',NULL,NULL,NULL,'NONE','lagerungNachVerarbeitung-Buffy-LABBl',NULL,NULL,0,0),(121,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpVerarbeitung',NULL,NULL,NULL,'NONE','grpVerarbeitung-Serum-LABBl',NULL,NULL,0,0),(122,175,NULL,NULL,NULL,_binary '\0','Verarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'Verarbeitung',NULL,'Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','Verarbeitung',NULL,NULL,NULL,'NONE','Verarbeitung-Serum-LABBl',NULL,NULL,0,0),(123,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpnotes',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpnotes',NULL,NULL,NULL,'NONE','grpnotes-Serum-LABBl',NULL,NULL,0,0),(124,175,NULL,NULL,NULL,_binary '\0','notes',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'notes',NULL,'Bemerkungen',NULL,NULL,NULL,_binary '\0',_binary '\0','Bemerkungen',NULL,NULL,NULL,'NONE','notes-Serum-LABBl',NULL,450,0,0),(125,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpSprimaererContainer',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpSprimaererContainer',NULL,NULL,NULL,'NONE','grpSprimaererContainer-Serum-LABBl',NULL,NULL,0,0),(126,175,NULL,NULL,NULL,_binary '\0','SprobentypeLiquid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'SprobentypeLiquid',NULL,'Type of sample',NULL,NULL,NULL,_binary '\0',_binary '','Typeofsample',NULL,NULL,NULL,'NONE','SprobentypeLiquid-Serum-LABBl',NULL,400,0,0),(127,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'SprobentypeLiquidCode',NULL,'SPREC:Type of sample',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofsample',NULL,NULL,NULL,'NONE','SprobentypeLiquidCode-Serum-LABBl',NULL,30,0,0),(128,175,NULL,NULL,NULL,_binary '\0','VolumenPrimaerSerum',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerSerum',NULL,'Volumen Primärröhrchen ist',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchenist','ml',NULL,NULL,'NONE','VolumenPrimaerSerum-Serum-LABBl',NULL,20,0,0),(129,175,NULL,NULL,NULL,_binary '\0','SprimaererContainer',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'SprimaererContainer',NULL,'Type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Typeofprimarycontainer',NULL,NULL,NULL,'NONE','SprimaererContainer-Serum-LABBl',NULL,400,0,0),(130,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'SprimaererContainerCode',NULL,'SPREC:Type of primary container',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofprimarycontainer',NULL,NULL,NULL,'NONE','SprimaererContainerCode-Serum-LABBl',NULL,30,0,0),(131,175,NULL,NULL,NULL,_binary '\0','primaererContainerOther',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainerOther',NULL,'Other type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Othertypeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainerOther-Serum-LABBl',NULL,400,0,0),(132,175,NULL,NULL,NULL,_binary '\0','VolumenPrimaerSerumSoll',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerSerumSoll',NULL,'Volumen Primärröhrchen soll',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchensoll','ml',NULL,NULL,'NONE','VolumenPrimaerSerumSoll-Serum-LABBl',NULL,20,0,0),(133,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationEins',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationEins',NULL,NULL,NULL,'NONE','grpzentrifugationEins-Serum-LABBl',NULL,NULL,0,0),(134,175,NULL,NULL,NULL,_binary '\0','zentrifugationEins',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEins',NULL,'Erste Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEins-Serum-LABBl',NULL,400,0,0),(135,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsCode',NULL,'SPREC:Erste Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEinsCode-Serum-LABBl',NULL,20,0,0),(136,175,NULL,NULL,NULL,_binary '\0','zentrifugationEinsRCF',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsRCF',NULL,'RCF',NULL,NULL,NULL,_binary '\0',_binary '','RCF','[g]',NULL,NULL,'NONE','zentrifugationEinsRCF-Serum-LABBl',NULL,50,0,0),(137,175,NULL,NULL,NULL,_binary '\0','zentrifugationEinsModus',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsModus',NULL,'Modus',NULL,NULL,NULL,_binary '\0',_binary '','Modus',NULL,NULL,NULL,'NONE','zentrifugationEinsModus-Serum-LABBl',NULL,400,0,0),(138,175,NULL,NULL,NULL,_binary '\0','dauerErsteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'dauerErsteZentrifugation',NULL,'Dauer der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerdererstenZentrifugation','[min]',NULL,NULL,'NONE','dauerErsteZentrifugation-Serum-LABBl',NULL,50,0,0),(139,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'postZentrifugationDauer2',NULL,'SPREC: automatischPost-Zentrifugation (Zeitdauer Zentrifugtion Ende bis Einfrieren)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECautomatischPostZentrifugat',NULL,NULL,NULL,'NONE','postZentrifugationDauer2-Serum-LABBl',NULL,126,0,0),(140,175,NULL,NULL,NULL,_binary '\0','zeitpunktStartErsteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartErsteZentrifugation',NULL,'Zeitpunkt Start der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartdererstenZentrifu',NULL,NULL,NULL,'NONE','zeitpunktStartErsteZentrifugation-Serum-LABBl',NULL,NULL,0,0),(141,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplangzeitContainerLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplangzeitContainerLiquid',NULL,NULL,NULL,'NONE','grplangzeitContainerLiquid-Serum-LABBl',NULL,NULL,0,0),(142,175,NULL,NULL,NULL,_binary '\0','zeitpunktEinfrieren',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktEinfrieren',NULL,'Zeitpunkt Einfrieren',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktEinfrieren',NULL,NULL,NULL,'NONE','zeitpunktEinfrieren-Serum-LABBl',NULL,NULL,0,0),(143,175,NULL,NULL,NULL,_binary '\0','langzeitContainerLiquid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquid',NULL,'Long-term storage',NULL,NULL,NULL,_binary '\0',_binary '','Longtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquid-Serum-LABBl',NULL,400,0,0),(144,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquidCode',NULL,'SPREC:Long-term storage',NULL,NULL,NULL,_binary '',_binary '\0','SPRECLongtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquidCode-Serum-LABBl',NULL,20,0,0),(145,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationZwei',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationZwei',NULL,NULL,NULL,'NONE','grpzentrifugationZwei-Serum-LABBl',NULL,NULL,0,0),(146,175,NULL,NULL,NULL,_binary '\0','dauerZweiteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'dauerZweiteZentrifugation',NULL,'Dauer der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerderzweitenZentrifugation','[min]',NULL,NULL,'NONE','dauerZweiteZentrifugation-Serum-LABBl',NULL,50,0,0),(147,175,NULL,NULL,NULL,_binary '\0','zentrifugationZwei',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZwei',NULL,'Zweite Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZwei-Serum-LABBl',NULL,400,0,0),(148,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZweiCode',NULL,'SPREC:Zweite Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZweiCode-Serum-LABBl',NULL,20,0,0),(149,175,NULL,NULL,NULL,_binary '\0','zeitpunktStartZweiteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartZweiteZentrifugation',NULL,'Zeitpunkt Start der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartderzweitenZentrif',NULL,NULL,NULL,'NONE','zeitpunktStartZweiteZentrifugation-Serum-LABBl',NULL,NULL,0,0),(150,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplagerungVorVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungVorVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungVorVerarbeitung-Serum-LABBl',NULL,NULL,0,0),(151,175,NULL,NULL,NULL,_binary '\0','lagerungVorVerarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'lagerungVorVerarbeitung',NULL,'Lagerung vor Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungvorVerarbeitung',NULL,NULL,NULL,'NONE','lagerungVorVerarbeitung-Serum-LABBl',NULL,NULL,0,0),(152,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpaliquotierungStart',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpaliquotierungStart',NULL,NULL,NULL,'NONE','grpaliquotierungStart-Serum-LABBl',NULL,NULL,0,0),(153,175,NULL,NULL,NULL,_binary '\0','aliquotierungStart',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungStart',NULL,'Aliquotierung Start',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungStart',NULL,NULL,NULL,'NONE','aliquotierungStart-Serum-LABBl',NULL,NULL,0,0),(154,175,NULL,NULL,NULL,_binary '\0','aliquotierungEnde',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungEnde',NULL,'Aliquotierung Ende',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungEnde',NULL,NULL,NULL,'NONE','aliquotierungEnde-Serum-LABBl',NULL,NULL,0,0),(155,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplagerungNachVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungNachVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungNachVerarbeitung-Serum-LABBl',NULL,NULL,0,0),(156,175,NULL,NULL,NULL,_binary '\0','lagerungNachVerarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'lagerungNachVerarbeitung',NULL,'Lagerung nach Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungnachVerarbeitung',NULL,NULL,NULL,'NONE','lagerungNachVerarbeitung-Serum-LABBl',NULL,NULL,0,0),(157,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpPBMCVerarbeitet',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpPBMCVerarbeitet',NULL,NULL,NULL,'NONE','grpPBMCVerarbeitet-PBMC-LABBl',NULL,NULL,0,0),(158,175,NULL,NULL,NULL,_binary '\0','PBMCVerarbeitet',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'PBMCVerarbeitet',NULL,'Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','Verarbeitung',NULL,NULL,NULL,'NONE','PBMCVerarbeitet-PBMC-LABBl',NULL,NULL,0,0),(159,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplangzeitContainerLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplangzeitContainerLiquid',NULL,NULL,NULL,'NONE','grplangzeitContainerLiquid-PBMC-LABBl',NULL,NULL,0,0),(160,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquidCode',NULL,'SPREC:Long-term storage',NULL,NULL,NULL,_binary '',_binary '\0','SPRECLongtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquidCode-PBMC-LABBl',NULL,20,0,0),(161,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'postZentrifugationDauer2',NULL,'SPREC: automatischPost-Zentrifugation (Zeitdauer Zentrifugtion Ende bis Einfrieren)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECautomatischPostZentrifugat',NULL,NULL,NULL,'NONE','postZentrifugationDauer2-PBMC-LABBl',NULL,126,0,0),(162,175,NULL,NULL,NULL,_binary '\0','langzeitContainerLiquid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquid',NULL,'Long-term storage',NULL,NULL,NULL,_binary '\0',_binary '','Longtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquid-PBMC-LABBl',NULL,400,0,0),(163,175,NULL,NULL,NULL,_binary '\0','zeitpunktEinfrieren',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktEinfrieren',NULL,'Zeitpunkt Einfrieren',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktEinfrieren',NULL,NULL,NULL,'NONE','zeitpunktEinfrieren-PBMC-LABBl',NULL,NULL,0,0),(164,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpnotes',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpnotes',NULL,NULL,NULL,'NONE','grpnotes-PBMC-LABBl',NULL,NULL,0,0),(165,175,NULL,NULL,NULL,_binary '\0','notes',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'notes',NULL,'Bemerkungen',NULL,NULL,NULL,_binary '\0',_binary '\0','Bemerkungen',NULL,NULL,NULL,'NONE','notes-PBMC-LABBl',NULL,450,0,0),(166,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationZwei',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationZwei',NULL,NULL,NULL,'NONE','grpzentrifugationZwei-PBMC-LABBl',NULL,NULL,0,0),(167,175,NULL,NULL,NULL,_binary '\0','dauerZweiteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'dauerZweiteZentrifugation',NULL,'Dauer der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerderzweitenZentrifugation','[min]',NULL,NULL,'NONE','dauerZweiteZentrifugation-PBMC-LABBl',NULL,50,0,0),(168,175,NULL,NULL,NULL,_binary '\0','zentrifugationZwei',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZwei',NULL,'Zweite Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZwei-PBMC-LABBl',NULL,400,0,0),(169,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZweiCode',NULL,'SPREC:Zweite Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZweiCode-PBMC-LABBl',NULL,20,0,0),(170,175,NULL,NULL,NULL,_binary '\0','zentrifugationZweiModus',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZweiModus',NULL,'Modus',NULL,NULL,NULL,_binary '\0',_binary '','Modus',NULL,NULL,NULL,'NONE','zentrifugationZweiModus-PBMC-LABBl',NULL,400,0,0),(171,175,NULL,NULL,NULL,_binary '\0','zeitpunktStartZweiteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartZweiteZentrifugation',NULL,'Zeitpunkt Start der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartderzweitenZentrif',NULL,NULL,NULL,'NONE','zeitpunktStartZweiteZentrifugation-PBMC-LABBl',NULL,NULL,0,0),(172,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationEins',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationEins',NULL,NULL,NULL,'NONE','grpzentrifugationEins-PBMC-LABBl',NULL,NULL,0,0),(173,175,NULL,NULL,NULL,_binary '\0','zentrifugationEins',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEins',NULL,'Erste Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEins-PBMC-LABBl',NULL,400,0,0),(174,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsCode',NULL,'SPREC:Erste Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEinsCode-PBMC-LABBl',NULL,20,0,0),(175,175,NULL,NULL,NULL,_binary '\0','dauerErsteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'dauerErsteZentrifugation',NULL,'Dauer der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerdererstenZentrifugation','[min]',NULL,NULL,'NONE','dauerErsteZentrifugation-PBMC-LABBl',NULL,50,0,0),(176,175,NULL,NULL,NULL,_binary '\0','zeitpunktStartErsteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartErsteZentrifugation',NULL,'Zeitpunkt Start der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartdererstenZentrifu',NULL,NULL,NULL,'NONE','zeitpunktStartErsteZentrifugation-PBMC-LABBl',NULL,NULL,0,0),(177,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpaliquotierungStart',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpaliquotierungStart',NULL,NULL,NULL,'NONE','grpaliquotierungStart-PBMC-LABBl',NULL,NULL,0,0),(178,175,NULL,NULL,NULL,_binary '\0','aliquotierungEnde',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungEnde',NULL,'Aliquotierung Ende',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungEnde',NULL,NULL,NULL,'NONE','aliquotierungEnde-PBMC-LABBl',NULL,NULL,0,0),(179,175,NULL,NULL,NULL,_binary '\0','aliquotierungStart',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungStart',NULL,'Aliquotierung Start',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungStart',NULL,NULL,NULL,'NONE','aliquotierungStart-PBMC-LABBl',NULL,NULL,0,0),(180,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplagerungNachVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungNachVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungNachVerarbeitung-PBMC-LABBl',NULL,NULL,0,0),(181,175,NULL,NULL,NULL,_binary '\0','lagerungNachVerarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'lagerungNachVerarbeitung',NULL,'Lagerung nach Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungnachVerarbeitung',NULL,NULL,NULL,'NONE','lagerungNachVerarbeitung-PBMC-LABBl',NULL,NULL,0,0),(182,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationDrei',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationDrei',NULL,NULL,NULL,'NONE','grpzentrifugationDrei-PBMC-LABBl',NULL,NULL,0,0),(183,175,NULL,NULL,NULL,_binary '\0','zeitpunktStartDritteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartDritteZentrifugation',NULL,'Zeitpunkt Start der dritten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartderdrittenZentrif',NULL,NULL,NULL,'NONE','zeitpunktStartDritteZentrifugation-PBMC-LABBl',NULL,NULL,0,0),(184,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationDreiCode',NULL,'Dritte Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','DritteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationDreiCode-PBMC-LABBl',NULL,20,0,0),(185,175,NULL,NULL,NULL,_binary '\0','zentrifugationDrei',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationDrei',NULL,'Dritte Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DritteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationDrei-PBMC-LABBl',NULL,400,0,0),(186,175,NULL,NULL,NULL,_binary '\0','dauerDritteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'dauerDritteZentrifugation',NULL,'Dauer der dritten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerderdrittenZentrifugation','[min]',NULL,NULL,'NONE','dauerDritteZentrifugation-PBMC-LABBl',NULL,50,0,0),(187,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpcellCount',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpcellCount',NULL,NULL,NULL,'NONE','grpcellCount-PBMC-LABBl',NULL,NULL,0,0),(188,175,NULL,NULL,NULL,_binary '\0','cellCount',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'cellCount',NULL,'Anzahl Zellen',NULL,NULL,NULL,_binary '\0',_binary '','AnzahlZellen','x 10^6',NULL,NULL,'NONE','cellCount-PBMC-LABBl',NULL,150,0,0),(189,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplagerungVorVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungVorVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungVorVerarbeitung-PBMC-LABBl',NULL,NULL,0,0),(190,175,NULL,NULL,NULL,_binary '\0','lagerungVorVerarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'lagerungVorVerarbeitung',NULL,'Lagerung vor Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungvorVerarbeitung',NULL,NULL,NULL,'NONE','lagerungVorVerarbeitung-PBMC-LABBl',NULL,NULL,0,0),(191,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpprimaererContainer',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpprimaererContainer',NULL,NULL,NULL,'NONE','grpprimaererContainer-PBMC-LABBl',NULL,NULL,0,0),(192,175,NULL,NULL,NULL,_binary '\0','primaererContainerOther',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainerOther',NULL,'Other type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Othertypeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainerOther-PBMC-LABBl',NULL,400,0,0),(193,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'probentypeLiquidCode',NULL,'SPREC:Type of sample',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofsample',NULL,NULL,NULL,'NONE','probentypeLiquidCode-PBMC-LABBl',NULL,30,0,0),(194,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainerCode',NULL,'SPREC:Type of primary container',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainerCode-PBMC-LABBl',NULL,30,0,0),(195,175,NULL,NULL,NULL,_binary '\0','VolumenPrimaerPBMC',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerPBMC',NULL,'Volumen Primärröhrchen ist',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchenist','ml',NULL,NULL,'NONE','VolumenPrimaerPBMC-PBMC-LABBl',NULL,20,0,0),(196,175,NULL,NULL,NULL,_binary '\0','primaererContainer',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainer',NULL,'Type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Typeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainer-PBMC-LABBl',NULL,300,0,0),(197,175,NULL,NULL,NULL,_binary '\0','VolumenPrimaerPBMCSoll',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerPBMCSoll',NULL,'Volumen Primärröhrchen soll',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchensoll','ml',NULL,NULL,'NONE','VolumenPrimaerPBMCSoll-PBMC-LABBl',NULL,20,0,0),(198,175,NULL,NULL,NULL,_binary '\0','probentypeLiquid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'probentypeLiquid',NULL,'Type of sample',NULL,NULL,NULL,_binary '\0',_binary '','Typeofsample',NULL,NULL,NULL,'NONE','probentypeLiquid-PBMC-LABBl',NULL,350,0,0),(199,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpALIQUOTIDENTIFICATION',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpALIQUOTIDENTIFICATION',NULL,NULL,NULL,'NONE','grpALIQUOTIDENTIFICATION-LABDe-LABBl',NULL,NULL,0,0),(200,175,NULL,NULL,NULL,_binary '','ALIQUOTKITPSN',_binary '',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTKITPSN',NULL,'Kit-Pseudonym',NULL,NULL,NULL,_binary '\0',_binary '\0','kitPseudonym',NULL,NULL,NULL,'NONE','ALIQUOTKITPSN-LABDe-LABBl',NULL,80,0,0),(201,175,NULL,NULL,NULL,_binary '','ALIQUOTDATETAKEN',_binary '',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTDATETAKEN',NULL,'Aliquot-Datum',NULL,NULL,NULL,_binary '\0',_binary '\0','date',NULL,NULL,NULL,'NONE','ALIQUOTDATETAKEN-LABDe-LABBl',NULL,NULL,0,0),(202,175,NULL,NULL,NULL,_binary '','ALIQUOTLOCALISATIONLEVEL4',_binary '',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTLOCALISATIONLEVEL4',NULL,'Aliquot-Fach',NULL,NULL,NULL,_binary '\0',_binary '\0','fach',NULL,NULL,NULL,'NONE','ALIQUOTLOCALISATIONLEVEL4-LABDe-LABBl',NULL,50,0,0),(203,175,NULL,NULL,NULL,_binary '','ALIQUOTLOCALISATIONLEVEL2',_binary '',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTLOCALISATIONLEVEL2',NULL,'Aliquot-Einschub',NULL,NULL,NULL,_binary '\0',_binary '\0','einschub',NULL,NULL,NULL,'NONE','ALIQUOTLOCALISATIONLEVEL2-LABDe-LABBl',NULL,50,0,0),(204,175,NULL,NULL,NULL,_binary '','ALIQUOTRACKLABEL',_binary '',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTRACKLABEL',NULL,'Rack-Bezeichnug',NULL,NULL,NULL,_binary '\0',_binary '\0','racklabel',NULL,NULL,NULL,'NONE','ALIQUOTRACKLABEL-LABDe-LABBl',NULL,100,0,0),(205,175,NULL,NULL,NULL,_binary '\0','ALIQUOTIDENTIFICATION',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTIDENTIFICATION',NULL,'Aliquot-Pseudonym',NULL,NULL,NULL,_binary '\0',_binary '\0','pseudonym',NULL,NULL,NULL,'NONE','ALIQUOTIDENTIFICATION-LABDe-LABBl',NULL,60,0,0),(206,175,NULL,NULL,NULL,_binary '\0','ALIQUOTMATERIAL',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTMATERIAL',NULL,'Aliquot-Material',NULL,NULL,NULL,_binary '\0',_binary '\0','material',NULL,NULL,NULL,'NONE','ALIQUOTMATERIAL-LABDe-LABBl',NULL,120,0,0),(207,175,NULL,NULL,NULL,_binary '','ALIQUOTLOCALISATIONLEVEL5',_binary '',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTLOCALISATIONLEVEL5',NULL,'Aliquot-Kühlschrank',NULL,NULL,NULL,_binary '\0',_binary '\0','kuehlschrank',NULL,NULL,NULL,'NONE','ALIQUOTLOCALISATIONLEVEL5-LABDe-LABBl',NULL,50,0,0),(208,175,NULL,NULL,NULL,_binary '','ALIQUOTONDELIVERYRACK',_binary '',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTONDELIVERYRACK',NULL,'Aliquot auf AusgabeRack?',NULL,NULL,NULL,_binary '\0',_binary '\0','aliquotOnDeliveryRack',NULL,NULL,NULL,'NONE','ALIQUOTONDELIVERYRACK-LABDe-LABBl',NULL,100,0,0),(209,175,NULL,NULL,NULL,_binary '','ALIQUOTLOCALISATIONLEVEL3',_binary '',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTLOCALISATIONLEVEL3',NULL,'Aliquot-Rack',NULL,NULL,NULL,_binary '\0',_binary '\0','rack',NULL,NULL,NULL,'NONE','ALIQUOTLOCALISATIONLEVEL3-LABDe-LABBl',NULL,50,0,0),(210,175,NULL,NULL,NULL,_binary '','ALIQUOTLOCALISATIONLEVEL1',_binary '',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTLOCALISATIONLEVEL1',NULL,'Aliquot-Box',NULL,NULL,NULL,_binary '\0',_binary '\0','box',NULL,NULL,NULL,'NONE','ALIQUOTLOCALISATIONLEVEL1-LABDe-LABBl',NULL,50,0,0),(211,175,NULL,NULL,NULL,_binary '','ALIQUOTRACKPOSITION',_binary '',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTRACKPOSITION',NULL,'Rack-Position',NULL,NULL,NULL,_binary '\0',_binary '\0','rackposition',NULL,NULL,NULL,'NONE','ALIQUOTRACKPOSITION-LABDe-LABBl',NULL,80,0,0),(212,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationEins',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationEins',NULL,NULL,NULL,'NONE','grpzentrifugationEins-LABUr-LABBl',NULL,NULL,0,0),(213,175,NULL,NULL,NULL,_binary '\0','zentrifugationEinsModus',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsModus',NULL,'Modus',NULL,NULL,NULL,_binary '\0',_binary '','Modus',NULL,NULL,NULL,'NONE','zentrifugationEinsModus-LABUr-LABBl',NULL,400,0,0),(214,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'preZentrifugationDauerCode',NULL,'SPREC: Pre-Zentrifugation-Dauer (Zeitdauer Abnahme bis Start Zentrifugation)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECPreZentrifugationDauerZeit',NULL,NULL,NULL,'NONE','preZentrifugationDauerCode-LABUr-LABBl',NULL,126,0,0),(215,175,NULL,NULL,NULL,_binary '\0','zeitpunktStartErsteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartErsteZentrifugation',NULL,'Zeitpunkt Start der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartdererstenZentrifu',NULL,NULL,NULL,'NONE','zeitpunktStartErsteZentrifugation-LABUr-LABBl',NULL,NULL,0,0),(216,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'postZentrifugationDauer2',NULL,'SPREC: automatischPost-Zentrifugation (Zeitdauer Zentrifugtion Ende bis Einfrieren)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECautomatischPostZentrifugat',NULL,NULL,NULL,'NONE','postZentrifugationDauer2-LABUr-LABBl',NULL,126,0,0),(217,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsCode',NULL,'SPREC:Erste Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEinsCode-LABUr-LABBl',NULL,20,0,0),(218,175,NULL,NULL,NULL,_binary '\0','dauerErsteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'dauerErsteZentrifugation',NULL,'Dauer der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerdererstenZentrifugation','[min]',NULL,NULL,'NONE','dauerErsteZentrifugation-LABUr-LABBl',NULL,50,0,0),(219,175,NULL,NULL,NULL,_binary '\0','zentrifugationEins',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEins',NULL,'Erste Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEins-LABUr-LABBl',NULL,400,0,0),(220,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpUprimaererContainer',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpUprimaererContainer',NULL,NULL,NULL,'NONE','grpUprimaererContainer-LABUr-LABBl',NULL,NULL,0,0),(221,175,NULL,NULL,NULL,_binary '\0','primaererContainerOther',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainerOther',NULL,'Other type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Othertypeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainerOther-LABUr-LABBl',NULL,400,0,0),(222,175,NULL,NULL,NULL,_binary '\0','VolumenPrimaerUrin',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerUrin',NULL,'Volumen Primärröhrchen ist',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchenist','ml',NULL,NULL,'NONE','VolumenPrimaerUrin-LABUr-LABBl',NULL,20,0,0),(223,175,NULL,NULL,NULL,_binary '\0','UprobentypeLiquid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'UprobentypeLiquid',NULL,'Type of sample',NULL,NULL,NULL,_binary '\0',_binary '','Typeofsample',NULL,NULL,NULL,'NONE','UprobentypeLiquid-LABUr-LABBl',NULL,400,0,0),(224,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'UprobentypeLiquidCode',NULL,'SPREC:Type of sample',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofsample',NULL,NULL,NULL,'NONE','UprobentypeLiquidCode-LABUr-LABBl',NULL,30,0,0),(225,175,NULL,NULL,NULL,_binary '\0','zeitpunktPunktAbnahme',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktPunktAbnahme',NULL,'Zeitpunkt der Abnahme',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktderAbnahme',NULL,NULL,NULL,'NONE','zeitpunktPunktAbnahme-LABUr-LABBl',NULL,NULL,0,0),(226,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'UprimaererContainerCode',NULL,'SPREC:Type of primary container',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofprimarycontainer',NULL,NULL,NULL,'NONE','UprimaererContainerCode-LABUr-LABBl',NULL,30,0,0),(227,175,NULL,NULL,NULL,_binary '\0','VolumenPrimaerUrinSoll',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerUrinSoll',NULL,'Volumen Primärröhrchen soll',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchensoll','ml',NULL,NULL,'NONE','VolumenPrimaerUrinSoll-LABUr-LABBl',NULL,20,0,0),(228,175,NULL,NULL,NULL,_binary '\0','UprimaererContainer',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'UprimaererContainer',NULL,'Type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Typeofprimarycontainer',NULL,NULL,NULL,'NONE','UprimaererContainer-LABUr-LABBl',NULL,400,0,0),(229,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpaliquotierungStart',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpaliquotierungStart',NULL,NULL,NULL,'NONE','grpaliquotierungStart-LABUr-LABBl',NULL,NULL,0,0),(230,175,NULL,NULL,NULL,_binary '\0','aliquotierungStart',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungStart',NULL,'Aliquotierung Start',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungStart',NULL,NULL,NULL,'NONE','aliquotierungStart-LABUr-LABBl',NULL,NULL,0,0),(231,175,NULL,NULL,NULL,_binary '\0','aliquotierungEnde',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungEnde',NULL,'Aliquotierung Ende',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungEnde',NULL,NULL,NULL,'NONE','aliquotierungEnde-LABUr-LABBl',NULL,NULL,0,0),(232,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpVerarbeitung',NULL,NULL,NULL,'NONE','grpVerarbeitung-LABUr-LABBl',NULL,NULL,0,0),(233,175,NULL,NULL,NULL,_binary '\0','Verarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'Verarbeitung',NULL,'Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','Verarbeitung',NULL,NULL,NULL,'NONE','Verarbeitung-LABUr-LABBl',NULL,NULL,0,0),(234,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplagerungVorVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungVorVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungVorVerarbeitung-LABUr-LABBl',NULL,NULL,0,0),(235,175,NULL,NULL,NULL,_binary '\0','lagerungVorVerarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'lagerungVorVerarbeitung',NULL,'Lagerung vor Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungvorVerarbeitung',NULL,NULL,NULL,'NONE','lagerungVorVerarbeitung-LABUr-LABBl',NULL,NULL,0,0),(236,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpnotes',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpnotes',NULL,NULL,NULL,'NONE','grpnotes-LABUr-LABBl',NULL,NULL,0,0),(237,175,NULL,NULL,NULL,_binary '\0','notes',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'notes',NULL,'Bemerkungen',NULL,NULL,NULL,_binary '\0',_binary '\0','Bemerkungen',NULL,NULL,NULL,'NONE','notes-LABUr-LABBl',NULL,450,0,0),(238,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationZwei',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationZwei',NULL,NULL,NULL,'NONE','grpzentrifugationZwei-LABUr-LABBl',NULL,NULL,0,0),(239,175,NULL,NULL,NULL,_binary '\0','zentrifugationZwei',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZwei',NULL,'Zweite Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZwei-LABUr-LABBl',NULL,400,0,0),(240,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZweiCode',NULL,'SPREC:Zweite Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZweiCode-LABUr-LABBl',NULL,20,0,0),(241,175,NULL,NULL,NULL,_binary '\0','zeitpunktStartZweiteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartZweiteZentrifugation',NULL,'Zeitpunkt Start der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartderzweitenZentrif',NULL,NULL,NULL,'NONE','zeitpunktStartZweiteZentrifugation-LABUr-LABBl',NULL,NULL,0,0),(242,175,NULL,NULL,NULL,_binary '\0','dauerZweiteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'dauerZweiteZentrifugation',NULL,'Dauer der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerderzweitenZentrifugation','[min]',NULL,NULL,'NONE','dauerZweiteZentrifugation-LABUr-LABBl',NULL,50,0,0),(243,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplagerungNachVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungNachVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungNachVerarbeitung-LABUr-LABBl',NULL,NULL,0,0),(244,175,NULL,NULL,NULL,_binary '\0','lagerungNachVerarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'lagerungNachVerarbeitung',NULL,'Lagerung nach Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungnachVerarbeitung',NULL,NULL,NULL,'NONE','lagerungNachVerarbeitung-LABUr-LABBl',NULL,NULL,0,0),(245,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplangzeitContainerLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplangzeitContainerLiquid',NULL,NULL,NULL,'NONE','grplangzeitContainerLiquid-LABUr-LABBl',NULL,NULL,0,0),(246,175,NULL,NULL,NULL,_binary '\0','langzeitContainerLiquid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquid',NULL,'Long-term storage',NULL,NULL,NULL,_binary '\0',_binary '','Longtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquid-LABUr-LABBl',NULL,400,0,0),(247,175,NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquidCode',NULL,'SPREC:Long-term storage',NULL,NULL,NULL,_binary '',_binary '\0','SPRECLongtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquidCode-LABUr-LABBl',NULL,20,0,0),(248,175,NULL,NULL,NULL,_binary '\0','zeitpunktEinfrieren',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktEinfrieren',NULL,'Zeitpunkt Einfrieren',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktEinfrieren',NULL,NULL,NULL,'NONE','zeitpunktEinfrieren-LABUr-LABBl',NULL,NULL,0,0);
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
INSERT INTO `a_guiforms_field_dependency` VALUES (1,175,0,'LabWerteErfasst-Labor-LABBl','1',4),(2,175,0,'LabWerteErfasst-Labor-LABBl','1',5),(3,175,0,'LabWerteErfasst-Labor-LABBl','1',6),(4,175,0,'LabWerteErfasst-Labor-LABBl','1',7),(5,175,0,'LabWerteErfasst-Labor-LABBl','1',8),(6,175,0,'LabWerteErfasst-Labor-LABBl','1',9),(7,175,0,'LabWerteErfasst-Labor-LABBl','1',10),(8,175,0,'LabWerteErfasst-Labor-LABBl','1',11),(9,175,0,'LabWerteErfasst-Labor-LABBl','1',12),(10,175,0,'Verarbeitung-LABCi-LABBl','2|3|4',14),(11,175,0,'Verarbeitung-LABCi-LABBl','2|3|4',18),(12,175,0,'Verarbeitung-LABCi-LABBl','2|3|4',19),(13,175,0,'primaererContainer-LABCi-LABBl','Other',20),(14,175,0,'Verarbeitung-LABCi-LABBl','2|3|4',21),(15,175,0,'zentrifugationZwei-LABCi-LABBl','(?!No\\\\scentrifugation).*',23),(16,175,0,'Verarbeitung-LABCi-LABBl','3|4',25),(17,175,0,'zentrifugationZwei-LABCi-LABBl','(?!No\\\\scentrifugation).*',27),(18,175,0,'Verarbeitung-LABCi-LABBl','2|3|4',29),(19,175,0,'Verarbeitung-LABCi-LABBl','3|4',32),(20,175,0,'Verarbeitung-LABCi-LABBl','3|4',33),(21,175,0,'Verarbeitung-LABCi-LABBl','2|4',36),(22,175,0,'Verarbeitung-LABCi-LABBl','2|4',37),(23,175,0,'Verarbeitung-LABCi-LABBl','2|3|4',39),(24,175,0,'Verarbeitung-LABCi-LABBl','2|3|4',41),(25,175,0,'Verarbeitung-LABCi-LABBl','2|4',45),(26,175,0,'Verarbeitung-LABCi-LABBl','2|3|4',49),(27,175,0,'Verarbeitung-LABCi-LABBl','2|3|4',50),(28,175,0,'Verarbeitung-LABCi-LABBl','2|3|4',52),(29,175,0,'Verarbeitung-LABCi-LABBl','3|4',54),(30,175,0,'BlutEntnahme-LABBl-LABBl','1',61),(31,175,0,'BlutEntnahme-LABBl-LABBl','1',65),(32,175,0,'BlutEntnahme-LABBl-LABBl','1',69),(33,175,0,'Verarbeitung-Buffy-LABBl','2|3|1',71),(34,175,0,'VerarbeitungZweitPrimRoehrchen-Buffy-LABBl','2',72),(35,175,0,'Verarbeitung-Buffy-LABBl','2|3|1',73),(36,175,0,'VerarbeitungZweitPrimRoehrchen-Buffy-LABBl','2',74),(37,175,0,'Verarbeitung-Buffy-LABBl','3|1',75),(38,175,0,'primaererContainer-Buffy-LABBl','Other',79),(39,175,0,'Verarbeitung-Buffy-LABBl','2|3|1',81),(40,175,0,'Verarbeitung-Buffy-LABBl','3|1',83),(41,175,0,'Verarbeitung-Buffy-LABBl','3|1',85),(42,175,0,'Verarbeitung-Buffy-LABBl','2|3|1',90),(43,175,0,'Verarbeitung-Buffy-LABBl','2|3|1',92),(44,175,0,'Verarbeitung-Buffy-LABBl','3|1',95),(45,175,0,'zentrifugationEins-Buffy-LABBl','(?!No\\\\scentrifugation).*',98),(46,175,0,'zentrifugationEins-Buffy-LABBl','(?!No\\\\scentrifugation).*',100),(47,175,0,'Verarbeitung-Buffy-LABBl','2|1',102),(48,175,0,'zentrifugationZwei-Buffy-LABBl','(?!No\\\\scentrifugation).*',107),(49,175,0,'Verarbeitung-Buffy-LABBl','3|1',108),(50,175,0,'zentrifugationZwei-Buffy-LABBl','(?!No\\\\scentrifugation).*',109),(51,175,0,'zentrifugationZwei-Buffy-LABBl','(?!No\\\\scentrifugation).*',110),(52,175,0,'Verarbeitung-Buffy-LABBl','2|3|1',112),(53,175,0,'zentrifugationEins-Buffy-LABBl','(?!No\\\\scentrifugation).*',114),(54,175,0,'Verarbeitung-Buffy-LABBl','2|3|1',116),(55,175,0,'zentrifugationEins-Buffy-LABBl','(?!No\\\\scentrifugation).*',117),(56,175,0,'zentrifugationEins-Buffy-LABBl','(?!No\\\\scentrifugation).*',118),(57,175,0,'Verarbeitung-Buffy-LABBl','2|3|1',120),(58,175,0,'Verarbeitung-Serum-LABBl','4',126),(59,175,0,'Verarbeitung-Serum-LABBl','4',128),(60,175,0,'Verarbeitung-Serum-LABBl','4',129),(61,175,0,'SprimaererContainer-Serum-LABBl','Other',131),(62,175,0,'Verarbeitung-Serum-LABBl','4',132),(63,175,0,'Verarbeitung-Serum-LABBl','4',134),(64,175,0,'zentrifugationEins-Serum-LABBl','(?!No\\\\scentrifugation).*',136),(65,175,0,'zentrifugationEins-Serum-LABBl','(?!No\\\\scentrifugation).*',137),(66,175,0,'zentrifugationEins-Serum-LABBl','(?!No\\\\scentrifugation).*',138),(67,175,0,'Verarbeitung-Serum-LABBl','4',140),(68,175,0,'Verarbeitung-Serum-LABBl','4',142),(69,175,0,'Verarbeitung-Serum-LABBl','4',143),(70,175,0,'zentrifugationZwei-Serum-LABBl','(?!No\\\\scentrifugation).*',146),(71,175,0,'Verarbeitung-Serum-LABBl','4',147),(72,175,0,'zentrifugationZwei-Serum-LABBl','(?!No\\\\scentrifugation).*',149),(73,175,0,'Verarbeitung-Serum-LABBl','4',151),(74,175,0,'Verarbeitung-Serum-LABBl','4',153),(75,175,0,'Verarbeitung-Serum-LABBl','4',154),(76,175,0,'Verarbeitung-Serum-LABBl','4',156),(77,175,0,'PBMCVerarbeitet-PBMC-LABBl','1',162),(78,175,0,'PBMCVerarbeitet-PBMC-LABBl','1',163),(79,175,0,'zentrifugationZwei-PBMC-LABBl','(?!No\\\\scentrifugation).*',167),(80,175,0,'PBMCVerarbeitet-PBMC-LABBl','1',168),(81,175,0,'zentrifugationZwei-PBMC-LABBl','Other',170),(82,175,0,'zentrifugationZwei-PBMC-LABBl','(?!No\\\\scentrifugation).*',171),(83,175,0,'PBMCVerarbeitet-PBMC-LABBl','1',173),(84,175,0,'zentrifugationEins-PBMC-LABBl','(?!No\\\\scentrifugation).*',175),(85,175,0,'zentrifugationEins-PBMC-LABBl','(?!No\\\\scentrifugation).*',176),(86,175,0,'PBMCVerarbeitet-PBMC-LABBl','1',178),(87,175,0,'PBMCVerarbeitet-PBMC-LABBl','1',179),(88,175,0,'PBMCVerarbeitet-PBMC-LABBl','1',181),(89,175,0,'zentrifugationDrei-PBMC-LABBl','(?!No\\\\scentrifugation).*',183),(90,175,0,'PBMCVerarbeitet-PBMC-LABBl','1',185),(91,175,0,'zentrifugationDrei-PBMC-LABBl','(?!No\\\\scentrifugation).*',186),(92,175,0,'PBMCVerarbeitet-PBMC-LABBl','1',188),(93,175,0,'PBMCVerarbeitet-PBMC-LABBl','1',190),(94,175,0,'primaererContainer-PBMC-LABBl','Other',192),(95,175,0,'PBMCVerarbeitet-PBMC-LABBl','1',195),(96,175,0,'PBMCVerarbeitet-PBMC-LABBl','1',196),(97,175,0,'PBMCVerarbeitet-PBMC-LABBl','1',197),(98,175,0,'PBMCVerarbeitet-PBMC-LABBl','1',198),(99,175,0,'zentrifugationEins-LABUr-LABBl','(?!No\\\\scentrifugation).*',213),(100,175,0,'zentrifugationEins-LABUr-LABBl','(?!No\\\\scentrifugation).*',215),(101,175,0,'zentrifugationEins-LABUr-LABBl','(?!No\\\\scentrifugation).*',218),(102,175,0,'Verarbeitung-LABUr-LABBl','2',219),(103,175,0,'UprimaererContainer-LABUr-LABBl','Other',221),(104,175,0,'Verarbeitung-LABUr-LABBl','2',222),(105,175,0,'Verarbeitung-LABUr-LABBl','2',223),(106,175,0,'Verarbeitung-LABUr-LABBl','2',225),(107,175,0,'Verarbeitung-LABUr-LABBl','2',227),(108,175,0,'Verarbeitung-LABUr-LABBl','2',228),(109,175,0,'zentrifugationEins-LABUr-LABBl','(?!No\\\\scentrifugation).*',230),(110,175,0,'zentrifugationEins-LABUr-LABBl','(?!No\\\\scentrifugation).*',231),(111,175,0,'Verarbeitung-LABUr-LABBl','2',235),(112,175,0,'Verarbeitung-LABUr-LABBl','2',239),(113,175,0,'zentrifugationZwei-LABUr-LABBl','(?!No\\\\scentrifugation).*',241),(114,175,0,'zentrifugationZwei-LABUr-LABBl','(?!No\\\\scentrifugation).*',242),(115,175,0,'Verarbeitung-LABUr-LABBl','2',244),(116,175,0,'Verarbeitung-LABUr-LABBl','2',246),(117,175,0,'Verarbeitung-LABUr-LABBl','2',248);
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
INSERT INTO `a_guiforms_field_observers` VALUES (175,14,15,0),(175,19,17,0),(175,23,24,0),(175,25,26,0),(175,27,24,0),(175,29,24,0),(175,39,40,0),(175,41,24,0),(175,45,46,0),(175,49,15,0),(175,49,24,0),(175,50,24,0),(175,52,51,0),(175,54,55,0),(175,61,15,0),(175,61,62,0),(175,61,63,0),(175,61,64,0),(175,81,80,0),(175,90,91,0),(175,92,89,0),(175,95,96,0),(175,102,103,0),(175,107,91,0),(175,108,106,0),(175,109,91,0),(175,112,64,0),(175,114,64,0),(175,114,91,0),(175,116,115,0),(175,118,91,0),(175,120,91,0),(175,126,127,0),(175,129,130,0),(175,134,135,0),(175,138,139,0),(175,140,62,0),(175,140,139,0),(175,142,139,0),(175,143,144,0),(175,146,139,0),(175,147,148,0),(175,149,139,0),(175,151,62,0),(175,156,139,0),(175,162,160,0),(175,163,161,0),(175,167,161,0),(175,168,169,0),(175,171,161,0),(175,173,174,0),(175,176,63,0),(175,181,161,0),(175,183,161,0),(175,185,184,0),(175,186,161,0),(175,190,63,0),(175,196,194,0),(175,198,193,0),(175,215,214,0),(175,215,216,0),(175,218,216,0),(175,219,217,0),(175,223,224,0),(175,225,214,0),(175,228,226,0),(175,235,214,0),(175,239,240,0),(175,241,216,0),(175,242,216,0),(175,244,216,0),(175,246,247,0),(175,248,216,0);
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
INSERT INTO `a_guiforms_formelement` VALUES (1,175,0,NULL,NULL,0,0,0,0,232,NULL,NULL,1,NULL),(2,175,0,NULL,NULL,0,0,0,0,233,NULL,NULL,NULL,1),(3,175,0,NULL,NULL,0,0,0,0,234,NULL,NULL,1,NULL),(4,175,0,NULL,NULL,0,0,0,0,242,NULL,NULL,NULL,3),(5,175,0,NULL,NULL,0,0,0,0,235,NULL,NULL,NULL,3),(6,175,0,NULL,NULL,0,0,0,0,236,NULL,NULL,NULL,3),(7,175,0,NULL,NULL,0,0,0,0,239,NULL,NULL,NULL,3),(8,175,0,NULL,NULL,0,0,0,0,241,NULL,NULL,NULL,3),(9,175,0,NULL,NULL,0,0,0,0,243,NULL,NULL,NULL,3),(10,175,0,NULL,NULL,0,0,0,0,238,NULL,NULL,NULL,3),(11,175,0,NULL,NULL,0,0,0,0,240,NULL,NULL,NULL,3),(12,175,0,NULL,NULL,0,0,0,0,237,NULL,NULL,NULL,3),(13,175,0,NULL,NULL,0,0,0,0,193,NULL,NULL,2,NULL),(14,175,0,2,NULL,0,0,0,0,194,NULL,NULL,NULL,13),(15,175,0,NULL,NULL,0,0,0,0,207,NULL,NULL,NULL,48),(16,175,0,NULL,NULL,0,0,0,0,187,NULL,NULL,2,NULL),(17,175,0,NULL,NULL,0,0,0,0,189,NULL,NULL,NULL,16),(18,175,0,2,NULL,0,0,0,0,192,NULL,NULL,NULL,16),(19,175,0,NULL,NULL,0,0,0,0,188,NULL,NULL,NULL,16),(20,175,0,2,NULL,0,0,0,0,190,NULL,NULL,NULL,16),(21,175,0,2,NULL,0,0,0,0,191,NULL,NULL,NULL,16),(22,175,0,NULL,NULL,0,0,0,0,209,NULL,NULL,2,NULL),(23,175,0,2,NULL,0,0,0,0,212,NULL,NULL,NULL,22),(24,175,0,NULL,NULL,0,0,0,0,228,NULL,NULL,NULL,38),(25,175,0,NULL,NULL,0,0,0,0,210,NULL,NULL,NULL,22),(26,175,0,NULL,NULL,0,0,0,0,211,NULL,NULL,NULL,22),(27,175,0,2,NULL,0,0,0,0,213,NULL,NULL,NULL,22),(28,175,0,NULL,NULL,0,0,0,0,222,NULL,NULL,2,NULL),(29,175,0,2,NULL,0,0,0,0,223,NULL,NULL,NULL,28),(30,175,0,NULL,NULL,0,0,0,0,218,NULL,NULL,2,NULL),(32,175,0,2,NULL,0,0,0,0,221,NULL,NULL,NULL,30),(33,175,0,2,NULL,0,0,0,0,220,NULL,NULL,NULL,30),(34,175,0,NULL,NULL,0,0,0,0,214,NULL,NULL,2,NULL),(36,175,0,2,NULL,0,0,0,0,217,NULL,NULL,NULL,34),(37,175,0,2,NULL,0,0,0,0,216,NULL,NULL,NULL,34),(38,175,0,NULL,NULL,0,0,0,0,224,NULL,NULL,2,NULL),(39,175,0,NULL,NULL,0,0,0,0,225,NULL,NULL,NULL,38),(40,175,0,NULL,NULL,0,0,0,0,226,NULL,NULL,NULL,38),(41,175,0,NULL,NULL,0,0,0,0,227,NULL,NULL,NULL,38),(42,175,0,NULL,NULL,0,0,0,0,185,NULL,NULL,2,NULL),(43,175,0,2,NULL,0,0,0,0,186,NULL,NULL,NULL,42),(44,175,0,NULL,NULL,0,0,0,0,195,NULL,NULL,2,NULL),(45,175,0,NULL,NULL,0,0,0,0,197,NULL,NULL,NULL,44),(46,175,0,NULL,NULL,0,0,0,0,198,NULL,NULL,NULL,44),(48,175,0,NULL,NULL,0,0,0,0,203,NULL,NULL,2,NULL),(49,175,0,NULL,NULL,0,0,0,0,206,NULL,NULL,NULL,48),(50,175,0,2,NULL,0,0,0,0,208,NULL,NULL,NULL,48),(51,175,0,NULL,NULL,0,0,0,0,205,NULL,NULL,NULL,48),(52,175,0,NULL,NULL,0,0,0,0,204,NULL,NULL,NULL,48),(53,175,0,NULL,NULL,0,0,0,0,199,NULL,NULL,2,NULL),(54,175,0,NULL,NULL,0,0,0,0,201,NULL,NULL,NULL,53),(55,175,0,NULL,NULL,0,0,0,0,202,NULL,NULL,NULL,53),(57,175,0,NULL,NULL,0,0,0,0,229,NULL,NULL,2,NULL),(58,175,0,NULL,NULL,0,0,0,0,230,NULL,NULL,NULL,57),(59,175,0,NULL,NULL,0,0,0,0,3,NULL,NULL,3,NULL),(60,175,0,NULL,NULL,0,0,0,0,4,NULL,NULL,NULL,59),(61,175,0,NULL,NULL,0,0,0,0,5,NULL,NULL,NULL,59),(62,175,0,NULL,NULL,0,0,0,0,83,NULL,NULL,NULL,133),(63,175,0,NULL,NULL,0,0,0,0,157,NULL,NULL,NULL,172),(64,175,0,NULL,NULL,0,0,0,0,39,NULL,NULL,NULL,113),(65,175,0,NULL,NULL,0,0,0,0,6,NULL,NULL,NULL,59),(66,175,0,NULL,NULL,0,0,0,0,9,NULL,NULL,3,NULL),(67,175,0,2,NULL,0,0,0,0,10,NULL,NULL,NULL,66),(68,175,0,NULL,NULL,0,0,0,0,7,NULL,NULL,3,NULL),(69,175,0,NULL,NULL,0,0,0,0,8,NULL,NULL,NULL,68),(70,175,0,NULL,NULL,0,0,0,0,18,NULL,NULL,4,NULL),(71,175,0,NULL,NULL,0,0,0,0,19,NULL,NULL,NULL,70),(72,175,0,NULL,NULL,0,0,0,0,22,NULL,NULL,NULL,70),(73,175,0,2,NULL,0,0,0,0,21,NULL,NULL,NULL,70),(74,175,0,NULL,NULL,0,0,0,0,23,NULL,NULL,NULL,70),(75,175,0,NULL,NULL,0,0,0,0,20,NULL,NULL,NULL,70),(76,175,0,NULL,NULL,0,0,0,0,62,NULL,NULL,4,NULL),(77,175,0,NULL,NULL,0,0,0,0,63,NULL,NULL,NULL,76),(78,175,0,NULL,NULL,0,0,0,0,14,NULL,NULL,4,NULL),(79,175,0,2,NULL,0,0,0,0,17,NULL,NULL,NULL,78),(80,175,0,NULL,NULL,0,0,0,0,16,NULL,NULL,NULL,78),(81,175,0,NULL,NULL,0,0,0,0,15,NULL,NULL,NULL,78),(82,175,0,NULL,NULL,0,0,0,0,51,NULL,NULL,4,NULL),(83,175,0,2,NULL,0,0,0,0,53,NULL,NULL,NULL,82),(85,175,0,2,NULL,0,0,0,0,54,NULL,NULL,NULL,82),(86,175,0,NULL,NULL,0,0,0,0,12,NULL,NULL,4,NULL),(87,175,0,2,NULL,0,0,0,0,13,NULL,NULL,NULL,86),(88,175,0,NULL,NULL,0,0,0,0,57,NULL,NULL,4,NULL),(89,175,0,NULL,NULL,0,0,0,0,59,NULL,NULL,NULL,88),(90,175,0,NULL,NULL,0,0,0,0,60,NULL,NULL,NULL,88),(91,175,0,NULL,NULL,0,0,0,0,61,NULL,NULL,NULL,88),(92,175,0,NULL,NULL,0,0,0,0,58,NULL,NULL,NULL,88),(93,175,0,NULL,NULL,0,0,0,0,30,NULL,NULL,4,NULL),(95,175,0,NULL,NULL,0,0,0,0,32,NULL,NULL,NULL,93),(96,175,0,NULL,NULL,0,0,0,0,33,NULL,NULL,NULL,93),(97,175,0,NULL,NULL,0,0,0,0,47,NULL,NULL,4,NULL),(98,175,0,2,NULL,0,0,0,0,49,NULL,NULL,NULL,97),(100,175,0,2,NULL,0,0,0,0,50,NULL,NULL,NULL,97),(101,175,0,NULL,NULL,0,0,0,0,26,NULL,NULL,4,NULL),(102,175,0,NULL,NULL,0,0,0,0,28,NULL,NULL,NULL,101),(103,175,0,NULL,NULL,0,0,0,0,29,NULL,NULL,NULL,101),(105,175,0,NULL,NULL,0,0,0,0,41,NULL,NULL,4,NULL),(106,175,0,NULL,NULL,0,0,0,0,43,NULL,NULL,NULL,105),(107,175,0,2,NULL,0,0,0,0,45,NULL,NULL,NULL,105),(108,175,0,NULL,NULL,0,0,0,0,42,NULL,NULL,NULL,105),(109,175,0,2,NULL,0,0,0,0,46,NULL,NULL,NULL,105),(110,175,0,2,NULL,0,0,0,0,44,NULL,NULL,NULL,105),(111,175,0,NULL,NULL,0,0,0,0,24,NULL,NULL,4,NULL),(112,175,0,2,NULL,0,0,0,0,25,NULL,NULL,NULL,111),(113,175,0,NULL,NULL,0,0,0,0,34,NULL,NULL,4,NULL),(114,175,0,NULL,NULL,0,0,0,0,38,NULL,NULL,NULL,113),(115,175,0,NULL,NULL,0,0,0,0,36,NULL,NULL,NULL,113),(116,175,0,NULL,NULL,0,0,0,0,35,NULL,NULL,NULL,113),(117,175,0,2,NULL,0,0,0,0,37,NULL,NULL,NULL,113),(118,175,0,2,NULL,0,0,0,0,40,NULL,NULL,NULL,113),(119,175,0,NULL,NULL,0,0,0,0,55,NULL,NULL,4,NULL),(120,175,0,2,NULL,0,0,0,0,56,NULL,NULL,NULL,119),(121,175,0,NULL,NULL,0,0,0,0,65,NULL,NULL,5,NULL),(122,175,0,2,NULL,0,0,0,0,66,NULL,NULL,NULL,121),(123,175,0,NULL,NULL,0,0,0,0,100,NULL,NULL,5,NULL),(124,175,0,2,NULL,0,0,0,0,101,NULL,NULL,NULL,123),(125,175,0,NULL,NULL,0,0,0,0,67,NULL,NULL,5,NULL),(126,175,0,NULL,NULL,0,0,0,0,71,NULL,NULL,NULL,125),(127,175,0,NULL,NULL,0,0,0,0,72,NULL,NULL,NULL,125),(128,175,0,2,NULL,0,0,0,0,74,NULL,NULL,NULL,125),(129,175,0,NULL,NULL,0,0,0,0,68,NULL,NULL,NULL,125),(130,175,0,NULL,NULL,0,0,0,0,69,NULL,NULL,NULL,125),(131,175,0,2,NULL,0,0,0,0,70,NULL,NULL,NULL,125),(132,175,0,2,NULL,0,0,0,0,73,NULL,NULL,NULL,125),(133,175,0,NULL,NULL,0,0,0,0,77,NULL,NULL,5,NULL),(134,175,0,NULL,NULL,0,0,0,0,78,NULL,NULL,NULL,133),(135,175,0,NULL,NULL,0,0,0,0,79,NULL,NULL,NULL,133),(136,175,0,2,NULL,0,0,0,0,80,NULL,NULL,NULL,133),(137,175,0,2,NULL,0,0,0,0,81,NULL,NULL,NULL,133),(138,175,0,2,NULL,0,0,0,0,84,NULL,NULL,NULL,133),(139,175,0,NULL,NULL,0,0,0,0,99,NULL,NULL,NULL,141),(140,175,0,NULL,NULL,0,0,0,0,82,NULL,NULL,NULL,133),(141,175,0,NULL,NULL,0,0,0,0,95,NULL,NULL,5,NULL),(142,175,0,NULL,NULL,0,0,0,0,98,NULL,NULL,NULL,141),(143,175,0,NULL,NULL,0,0,0,0,96,NULL,NULL,NULL,141),(144,175,0,NULL,NULL,0,0,0,0,97,NULL,NULL,NULL,141),(145,175,0,NULL,NULL,0,0,0,0,85,NULL,NULL,5,NULL),(146,175,0,2,NULL,0,0,0,0,89,NULL,NULL,NULL,145),(147,175,0,NULL,NULL,0,0,0,0,86,NULL,NULL,NULL,145),(148,175,0,NULL,NULL,0,0,0,0,87,NULL,NULL,NULL,145),(149,175,0,2,NULL,0,0,0,0,88,NULL,NULL,NULL,145),(150,175,0,NULL,NULL,0,0,0,0,75,NULL,NULL,5,NULL),(151,175,0,2,NULL,0,0,0,0,76,NULL,NULL,NULL,150),(152,175,0,NULL,NULL,0,0,0,0,90,NULL,NULL,5,NULL),(153,175,0,2,NULL,0,0,0,0,91,NULL,NULL,NULL,152),(154,175,0,2,NULL,0,0,0,0,92,NULL,NULL,NULL,152),(155,175,0,NULL,NULL,0,0,0,0,93,NULL,NULL,5,NULL),(156,175,0,2,NULL,0,0,0,0,94,NULL,NULL,NULL,155),(157,175,0,NULL,NULL,0,0,0,0,141,NULL,NULL,6,NULL),(158,175,0,2,NULL,0,0,0,0,142,NULL,NULL,NULL,157),(159,175,0,NULL,NULL,0,0,0,0,175,NULL,NULL,6,NULL),(160,175,0,NULL,NULL,0,0,0,0,177,NULL,NULL,NULL,159),(161,175,0,NULL,NULL,0,0,0,0,179,NULL,NULL,NULL,159),(162,175,0,NULL,NULL,0,0,0,0,176,NULL,NULL,NULL,159),(163,175,0,NULL,NULL,0,0,0,0,178,NULL,NULL,NULL,159),(164,175,0,NULL,NULL,0,0,0,0,182,NULL,NULL,6,NULL),(165,175,0,2,NULL,0,0,0,0,183,NULL,NULL,NULL,164),(166,175,0,NULL,NULL,0,0,0,0,159,NULL,NULL,6,NULL),(167,175,0,2,NULL,0,0,0,0,164,NULL,NULL,NULL,166),(168,175,0,NULL,NULL,0,0,0,0,160,NULL,NULL,NULL,166),(169,175,0,NULL,NULL,0,0,0,0,161,NULL,NULL,NULL,166),(170,175,0,2,NULL,0,0,0,0,162,NULL,NULL,NULL,166),(171,175,0,2,NULL,0,0,0,0,163,NULL,NULL,NULL,166),(172,175,0,NULL,NULL,0,0,0,0,153,NULL,NULL,6,NULL),(173,175,0,NULL,NULL,0,0,0,0,154,NULL,NULL,NULL,172),(174,175,0,NULL,NULL,0,0,0,0,155,NULL,NULL,NULL,172),(175,175,0,2,NULL,0,0,0,0,158,NULL,NULL,NULL,172),(176,175,0,NULL,NULL,0,0,0,0,156,NULL,NULL,NULL,172),(177,175,0,NULL,NULL,0,0,0,0,170,NULL,NULL,6,NULL),(178,175,0,2,NULL,0,0,0,0,172,NULL,NULL,NULL,177),(179,175,0,2,NULL,0,0,0,0,171,NULL,NULL,NULL,177),(180,175,0,NULL,NULL,0,0,0,0,173,NULL,NULL,6,NULL),(181,175,0,2,NULL,0,0,0,0,174,NULL,NULL,NULL,180),(182,175,0,NULL,NULL,0,0,0,0,165,NULL,NULL,6,NULL),(183,175,0,2,NULL,0,0,0,0,168,NULL,NULL,NULL,182),(184,175,0,NULL,NULL,0,0,0,0,167,NULL,NULL,NULL,182),(185,175,0,NULL,NULL,0,0,0,0,166,NULL,NULL,NULL,182),(186,175,0,2,NULL,0,0,0,0,169,NULL,NULL,NULL,182),(187,175,0,NULL,NULL,0,0,0,0,180,NULL,NULL,6,NULL),(188,175,0,NULL,NULL,0,0,0,0,181,NULL,NULL,NULL,187),(189,175,0,NULL,NULL,0,0,0,0,151,NULL,NULL,6,NULL),(190,175,0,2,NULL,0,0,0,0,152,NULL,NULL,NULL,189),(191,175,0,NULL,NULL,0,0,0,0,143,NULL,NULL,6,NULL),(192,175,0,2,NULL,0,0,0,0,146,NULL,NULL,NULL,191),(193,175,0,NULL,NULL,0,0,0,0,148,NULL,NULL,NULL,191),(194,175,0,NULL,NULL,0,0,0,0,145,NULL,NULL,NULL,191),(195,175,0,2,NULL,0,0,0,0,150,NULL,NULL,NULL,191),(196,175,0,NULL,NULL,0,0,0,0,144,NULL,NULL,NULL,191),(197,175,0,2,NULL,0,0,0,0,149,NULL,NULL,NULL,191),(198,175,0,NULL,NULL,0,0,0,0,147,NULL,NULL,NULL,191),(199,175,0,NULL,NULL,0,0,0,0,0,NULL,NULL,7,NULL),(200,175,0,NULL,NULL,0,0,0,0,3,NULL,NULL,NULL,199),(201,175,0,NULL,NULL,0,0,0,0,4,NULL,NULL,NULL,199),(202,175,0,NULL,NULL,0,0,0,0,6,NULL,NULL,NULL,199),(203,175,0,NULL,NULL,0,0,0,0,8,NULL,NULL,NULL,199),(204,175,0,NULL,NULL,0,0,0,0,11,NULL,NULL,NULL,199),(205,175,0,NULL,NULL,0,0,0,0,1,NULL,NULL,NULL,199),(206,175,0,NULL,NULL,0,0,0,0,2,NULL,NULL,NULL,199),(207,175,0,NULL,NULL,0,0,0,0,5,NULL,NULL,NULL,199),(208,175,0,NULL,NULL,0,0,0,0,12,NULL,NULL,NULL,199),(209,175,0,NULL,NULL,0,0,0,0,7,NULL,NULL,NULL,199),(210,175,0,NULL,NULL,0,0,0,0,9,NULL,NULL,NULL,199),(211,175,0,NULL,NULL,0,0,0,0,10,NULL,NULL,NULL,199),(212,175,0,NULL,NULL,0,0,0,0,116,NULL,NULL,8,NULL),(213,175,0,2,NULL,0,0,0,0,119,NULL,NULL,NULL,212),(214,175,0,NULL,NULL,0,0,0,0,121,NULL,NULL,NULL,212),(215,175,0,NULL,NULL,0,0,0,0,120,NULL,NULL,NULL,212),(216,175,0,NULL,NULL,0,0,0,0,137,NULL,NULL,NULL,245),(217,175,0,NULL,NULL,0,0,0,0,118,NULL,NULL,NULL,212),(218,175,0,2,NULL,0,0,0,0,122,NULL,NULL,NULL,212),(219,175,0,NULL,NULL,0,0,0,0,117,NULL,NULL,NULL,212),(220,175,0,NULL,NULL,0,0,0,0,105,NULL,NULL,8,NULL),(221,175,0,2,NULL,0,0,0,0,108,NULL,NULL,NULL,220),(222,175,0,2,NULL,0,0,0,0,113,NULL,NULL,NULL,220),(223,175,0,NULL,NULL,0,0,0,0,110,NULL,NULL,NULL,220),(224,175,0,NULL,NULL,0,0,0,0,111,NULL,NULL,NULL,220),(225,175,0,2,NULL,0,0,0,0,109,NULL,NULL,NULL,220),(226,175,0,NULL,NULL,0,0,0,0,107,NULL,NULL,NULL,220),(227,175,0,2,NULL,0,0,0,0,112,NULL,NULL,NULL,220),(228,175,0,NULL,NULL,0,0,0,0,106,NULL,NULL,NULL,220),(229,175,0,NULL,NULL,0,0,0,0,128,NULL,NULL,8,NULL),(230,175,0,2,NULL,0,0,0,0,129,NULL,NULL,NULL,229),(231,175,0,2,NULL,0,0,0,0,130,NULL,NULL,NULL,229),(232,175,0,NULL,NULL,0,0,0,0,103,NULL,NULL,8,NULL),(233,175,0,2,NULL,0,0,0,0,104,NULL,NULL,NULL,232),(234,175,0,NULL,NULL,0,0,0,0,114,NULL,NULL,8,NULL),(235,175,0,2,NULL,0,0,0,0,115,NULL,NULL,NULL,234),(236,175,0,NULL,NULL,0,0,0,0,138,NULL,NULL,8,NULL),(237,175,0,2,NULL,0,0,0,0,139,NULL,NULL,NULL,236),(238,175,0,NULL,NULL,0,0,0,0,123,NULL,NULL,8,NULL),(239,175,0,NULL,NULL,0,0,0,0,124,NULL,NULL,NULL,238),(240,175,0,NULL,NULL,0,0,0,0,125,NULL,NULL,NULL,238),(241,175,0,2,NULL,0,0,0,0,126,NULL,NULL,NULL,238),(242,175,0,2,NULL,0,0,0,0,127,NULL,NULL,NULL,238),(243,175,0,NULL,NULL,0,0,0,0,131,NULL,NULL,8,NULL),(244,175,0,2,NULL,0,0,0,0,132,NULL,NULL,NULL,243),(245,175,0,NULL,NULL,0,0,0,0,133,NULL,NULL,8,NULL),(246,175,0,NULL,NULL,0,0,0,0,134,NULL,NULL,NULL,245),(247,175,0,NULL,NULL,0,0,0,0,135,NULL,NULL,NULL,245),(248,175,0,NULL,NULL,0,0,0,0,136,NULL,NULL,NULL,245);
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
INSERT INTO `a_guiforms_freetext` VALUES (58,175,1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,2),(67,175,1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,2),(77,175,1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,2),(124,175,1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,2),(165,175,1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,2),(200,175,1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1),(202,175,1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1),(203,175,1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1),(204,175,1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1),(205,175,1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1),(207,175,1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1),(208,175,1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1),(209,175,1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1),(210,175,1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1),(211,175,1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1),(237,175,1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,2);
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
INSERT INTO `a_guiforms_group` VALUES (1,175,NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL),(3,175,NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL),(13,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(16,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(22,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(28,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(30,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(34,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(38,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(42,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(44,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(48,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(53,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(57,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(59,175,NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL),(66,175,NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL),(68,175,NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL),(70,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(76,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(78,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(82,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(86,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(88,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(93,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(97,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(101,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(105,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(111,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(113,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(119,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(121,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(123,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(125,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(133,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(141,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(145,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(150,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(152,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(155,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(157,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(159,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(164,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(166,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(172,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(177,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(180,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(182,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(187,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(189,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(191,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(199,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(212,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(220,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(229,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(232,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(234,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(236,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(238,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(243,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL),(245,175,NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL);
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
INSERT INTO `a_guiforms_integer` VALUES (27,175,15,NULL,60,NULL,0,NULL),(50,175,10,NULL,60,NULL,0,NULL),(109,175,15,NULL,60,NULL,0,NULL),(110,175,2800,NULL,10000,NULL,0,NULL),(117,175,1600,NULL,10000,NULL,0,NULL),(118,175,10,NULL,60,NULL,0,NULL),(136,175,3000,NULL,10000,NULL,0,NULL),(138,175,7,NULL,60,NULL,0,NULL),(146,175,NULL,NULL,60,NULL,0,NULL),(167,175,20,NULL,60,NULL,0,NULL),(175,175,10,NULL,60,NULL,0,NULL),(186,175,10,NULL,60,NULL,0,NULL),(218,175,7,NULL,60,NULL,0,NULL),(242,175,NULL,NULL,60,NULL,0,NULL);
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
INSERT INTO `a_guiforms_radiobutton` VALUES (2,175,3),(14,175,3),(29,175,3),(43,175,4),(60,175,3),(73,175,4),(87,175,4),(112,175,3),(120,175,3),(122,175,2),(151,175,3),(156,175,3),(158,175,2),(181,175,3),(190,175,3),(233,175,4),(235,175,3),(244,175,3);
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
INSERT INTO `a_guiforms_real` VALUES (4,175,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL),(5,175,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL),(6,175,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL),(7,175,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL),(8,175,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL),(9,175,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL),(10,175,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL),(11,175,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL),(12,175,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL),(18,175,5.5,NULL,NULL,NULL,NULL,NULL,0,NULL),(21,175,5.5,NULL,NULL,NULL,NULL,NULL,0,NULL),(71,175,2.9,NULL,NULL,NULL,NULL,NULL,0,NULL),(72,175,9,NULL,NULL,NULL,NULL,NULL,0,NULL),(74,175,9,NULL,NULL,NULL,NULL,NULL,0,NULL),(75,175,2.9,NULL,NULL,NULL,NULL,NULL,0,NULL),(128,175,5.5,NULL,NULL,NULL,NULL,NULL,0,NULL),(132,175,5.5,NULL,NULL,NULL,NULL,NULL,0,NULL),(188,175,NULL,0,NULL,100,NULL,NULL,5,1),(195,175,27,NULL,NULL,NULL,NULL,NULL,0,NULL),(197,175,27,NULL,NULL,NULL,NULL,NULL,0,NULL),(222,175,8.5,NULL,NULL,NULL,NULL,NULL,0,NULL),(227,175,8.5,NULL,NULL,NULL,NULL,NULL,0,NULL);
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
INSERT INTO `a_guiforms_subform` VALUES (1,175,'SubForm',0,'Laborwerte','Laborwerte',231,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',2,NULL,NULL,NULL),(2,175,'SubForm',0,'Citrat Plasma / Buffy-Coat','LABCitratPlasmaBuffyCoat',184,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',2,NULL,NULL,NULL),(3,175,'SubForm',0,'Blutabnahme-Protokoll','LABBlutEntnahmeProtokoll',2,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',2,NULL,NULL,NULL),(4,175,'SubForm',0,'EDTA Plasma / Buffy-Coat','BuffyCoat',11,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',2,NULL,NULL,NULL),(5,175,'SubForm',0,'Serum','Serum',64,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',2,NULL,NULL,NULL),(6,175,'SubForm',0,'PBMC isolation','PBMC',140,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',2,NULL,NULL,NULL),(7,175,'StaticSubForm',0,'Deckblatt und Aliquots','LABDeckblattUndAliquots',0,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',2,'CoverSheetBloodController',NULL,'/jsp/biobank/sample/CoverSheetBlood.xhtml'),(8,175,'SubForm',0,'Urin','LABUrin',102,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',2,NULL,NULL,NULL);
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
INSERT INTO `a_j` VALUES (1,'7KPr8M/A2MOPwUbx43YgQVR8yUk6IEMEXS8jpkiKWJY=','XpocA+CLntDV666KjYu1Q+TjD8jZfzr66BGDfwX5Z+M=','rack_suggestion_mode','false',1),(2,'v8Z51A7oLRxSaFPFCeWX6I8CGYfmpi59gP7q9zN/3U8=','kvxI0R0kgs+Dn45jFimEMG0Yzfyksp7cDOxWRPNsjAo=','scanner_type','DEBUG',1),(3,'gMhWBlOsjzlCnbLNY+EVkHO2tIciu9uCTngPnsgwxR4=','lt0qhXX1JTuP8iuYvedybrKJA+nfk6sg1DYpaq1O7Yc=','rackType_auto_detection','false',1),(4,'QFP25PkjlYI5aLKpLaw044oibJYDBzJyPgev+Jz8SyY=','swbroPkN/gQcgW9+TsDa97KjkbbqArglPAr98zj4hxA=','volume_aliquot_plasma','300',1),(5,'fprO+90EEAPjjAaehNvW6BG1Z4H2Gptks5cil++3LsU=','RSkqYG8ZRjHpzouASqVXSQ/U/h8S8l9U/Z9n11aeqJw=','volume_aliquot_serum','300',1),(6,'/ekGXXgb+03WsBJryZ8OB3uA9Qa1jbG2VrktwL8OC9k=','VLx965W6d+czty/osCEireGEwUvruOhnkti9+hD8R/Q=','kit_pseudonym_use','optional',1),(7,'MRWVIAb8bss52ws3MhputfsaGym3KhX2rERf21YeG8I=','wc6gHPwMp4EZ3auf0cjW9XGtR6vXDDUJbQwR25qQSb0=','scanner_port','61233',1),(8,'gKIUrCwIl2UCDJSma8nxPPW4GfqPyrGvv+NIw9jxYos=','xebR1sGgLE4+n0LtTzh+gQs5Lpmq1U0TDRaf4caWdTk=','scanner_address','debugRandomCol',1),(9,'LEWoxJQMEMQ9JPiahYgP9/xK4RmerfTKEjnVdab6k1o=','1prJEKdH55difuOw4pXQxtjeZ7g5bKbyXEAmYJtN7KQ=','location_suggestion_mode','LOWEST',1),(10,'ZTywppKLm3K4WMV4o55QyJYBWulO2SVpc7npmalfi/M=','pGGZRSmxtCb06KbauSQ0aIumjUcNaG8CxlvVfKg3Go8=','Rack-Description-Mode','GENERATED_SEQUENTIAL_NUMBER',1),(11,'hgkoCFPILctLSfrleF8h7zWpDvYwNsEOcuuG+yUjIJA=','Mu6zjWfmK5Sbla2f6520rCNUnRzc4DP+N12pDJEnITc=','rack_suggestion_mode','false',2),(12,'OKuLwjFAPceeWLwTQJPA9PYvxF33d5PJYPdh6/F1hp8=','JvZNyjYq7zILVzSes+HLrcJ8Y5M98SB0tZS5WCVl6Sk=','scanner_type','DEBUG',2),(13,'cw1AwCE/yJ5W5PlUTkMsJfQlrNJkLiy1G1g5ppjeU7c=','v1wCu7KjYhpaOanhT4mQuJaCCTYBnwFazgEDoSMDvT0=','rackType_auto_detection','false',2),(14,'VxFPLRwyLZVMmWY2hoTvIVcD+8fx5I1PI02sRpXIU4Y=','UMFaDnymKFWPEawyH1gCU+YnNKJSEHvJIg3ZhmZFRJU=','volume_aliquot_plasma','300',2),(15,'c0xjGP2Iv0VOHBp5F2CtVgOZB2efsV9ljqOG1NraE2w=','DHr5S+hClUp7qxPQ8nWl5YQxP46lIRxK/D8XJYk2Slo=','volume_aliquot_serum','300',2),(16,'9TRmbztG9A6t7aSusP3tdRpNHXyqASXZVR7p6Olckb8=','ZV1YgzKyNozmKz9kn5OizMU7IB9qyjjScQuqMAz/xmY=','kit_pseudonym_use','optional',2),(17,'w/M+B3cs2hMHgnHeSLV4zh0turlJBpP9z05H9aLDKmo=','pHgqZcpSk0jDxmj3ShZLfNq6b/sFxbu/F2CLrdHDtf0=','scanner_port','61233',2),(18,'lRLgfxi+GjnaKMLw4F7cVPdkTOWz6wCE2YDOujuHcK4=','9OwIB/s7OxaURuZ1Q2UCj71iugwkaqrhdtLmb1UjKck=','scanner_address','debugRandomCol',2),(19,'BiL2FSajz4RUj7WKC5Ygl9eTUhaeTXH3Ayjean0licY=','wO2cgXORHraGOKOiPLSOyRhMPeZ61llxMSi1d2o0XsA=','location_suggestion_mode','LOWEST',2),(20,'TyAUSMAWZKQnQgyhmm8nLF1BZMg0eE+6poutbmVwH3Y=','1lgmU5AKiqwGVayRsxmB63rAr/YP2QvhWbsFSGpmjCg=','Rack-Description-Mode','GENERATED_SEQUENTIAL_NUMBER',2),(21,'prHGbfNxkbN1axlfbB+j/OB60B+ULibjwqdMPwwQ27E=','Eug5Y7MR1Vj59ZmjgipqnW8e1W0jNKZhz8OddgpLb9Y=','barcode_type','CV_CODE',2),(22,'J1GCc30MdPBcUb/Yi3QD22zI503Ej9n55ABrwBfzRNU=','p+Gguz4idn0AbEjwQQC8tfmsQnH1yITyjMLWwgAgY/w=','number_range','0',2),(23,'4IQMkyxrQUhufBtcyfRBlh4nWr78bsX9JZWwM7Kel54=','psdqfivb/bMEnEBMV5QEt/gJ4rxqGY2W8+V1r0SpH6c=','labels_per_barcode','25',2),(24,'ifG8g4aRxi51NUCZnOFSrNiSWvUcpEGLqKDlq+4wbPQ=','w4bZ4XK/WIxsPQhfl08T0mRKCKdQ5mOh13bOoddvStM=','barcode_type','CV_CODE',1),(25,'+hcFMwrFxB5XdvwoGWUarosHbKEni1e1I0/zQFRCMlc=','bW8JLHIn4Tufot4lcIVbyoJME0dC03JprhyJD+nvPdI=','number_range','0',1),(26,'IeP1x/+zxxQgmMs0SVUIdekfVSkM42e0Ivy+EtPuFSw=','/YkCKWiT5NiqDxNMblgSw+RV4L/p976FkhSO0C0JYgg=','labels_per_barcode','25',1);
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
INSERT INTO `a_k` VALUES (1,'e+2RkT3tAvNRO/niKy4gn4HhedEAbyUYAvCnenpTWIo=','0eCA+U0tcgstjrtQT/U/XOvv0aAj75dyDKmUBIPWfog=','PATIENTLIST'),(2,'ata9rZ9oXie1f4SC0wQGfzwoRYJujBOtcxU0vECqwwE=','wT3Ve0CQ7OCbxkZBRRoE9RZ/oatG9r6V7mO1ltnhhCA=','NEWPATIENT'),(3,'uye+iCHNHyB/Q4tA5Dpr3fAtq7kW6kSqBr/63CLRclk=','Isob2lP2vTBJNk2wnXYRbKY7EUCK0m3c6usJQ/nBOtY=','SCAN'),(4,'0gXaoEmnyjibmYADhxyh7/dRHYJd6Vmnn7PTGF1SXK8=','smF0Gkjhh1mVYo5NsqukcXz5Qvlo2oKF6ois4dH8w54=','STORAGEMNGT'),(5,'iT4JL0qJ5FvNu3yHEmHxtanqqdpFXGmtctUZF5qzj4c=','64MMe/RqsM2+tAWAYb3xFpwC7MXZIGcHCH7qcq7Gx5Y=','BARCODES'),(6,'7lFrT2cOuPnjkSoIhVeyILxK3Rdee1jqyrRcCrwGK6c=','8sYqwxnPwrSC2KBUx554tOiNHzkkyF4m1cvRcd0GQKQ=','SAMPLELIST'),(7,'qE272P9QRYRtuFNo/Aw/UmkxeidryYhLL/+mulRUoQQ=','adSCfrS4DYEtCvMuv9c4zmDCmUbX/bQEiHU/t5gpIwI=','SEARCH'),(8,'WoAi40cQohESy7apw+Hlf/O6xh4W+1SguzH/EX80V14=','L1wHQkldPnM0JpGXVXQGTz28KI28LlX6QLiAiD8pFWk=','EXPORT'),(9,'FiCdD1NmRZUEh+gfOCsliRbryhNuK7HfQbZlqVoaYlQ=','ex6z1lW5H9Xj0b882Ez4zDDeMP126ckeKbDUep3rEZ0=','RESTRICTEDFORMS'),(10,'DiCp57IONoxhCPsfMlRSP3CbXZAZ4VE/GiSVcCgh5gw=','EoFkmcpjYXk6BIMjhTerQzx1IzvZ5Q1m4otNBRH76CY=','TIMERESTRICTEDFORMS'),(11,'sn5n5VMvlsgsv+pt9ri1YyXML+WBW/qdV3agWvStM2M=','jGj+5zai/JJ0lA3BI3XaUb9AkiJtyRtZGu9qdblh16w=','FORMEDIT'),(12,'aJ/4/V1+hNIUOp49OUsOzNRHCrdahdQRmk/UEHZ+3y4=','NeZjuuzBoaaRYP1phJEswV11njipZSYJPsVnBCVo5R4=','VISITEDIT'),(13,'+lBFrEyBNXwWf7xUFzZtxTwjMI49Z56a43C9sqkycAU=','hz7KgCCw8hm7WAHO21wMQtAdXETqeNXHEqmPdGmLn7I=','TABLEVIEWMDAT'),(14,'Y0bQeoB2vCwzAevG2Zh5r9Hz9vvoByzVFrdSEGv/8GQ=','3/VoFja+yyyqyyFfb+oDjQYDLTD87BEFFDEInsy+X2M=','EXPORTPATIENTNAMES'),(15,'/9oJUkDYaSNn8b6SCLWyuosV1itphG7ZeUJpbblNV+Q=','sQzVzOMVXAsZumtAcFaZHy4LoqxMVrWo9RRykOg/CO8=','PSEUDONYMOUSINPUT'),(16,'VauODR7itpDuYpwd9Mbyx6OCSJzAIff46exYHV1n+f0=','4n3h8gs6iEObtShov/NVuSXLJMjttnuxgCboj4zdHOQ=','DELETEPATIENT'),(17,'eKDCp7qQzwqFBYGSP5bcl5HeHD0eQRfHO/utNrm9faY=','1jf7GsAIr5L5jKguecuOFEuNthosyvcEfJ9tbXiVGSs=','STATISTICS'),(18,'51Md4VBG9fzjuYf5wzTAPUGha9CYjUOPjd99iTAu+eQ=','q+/HZj4mKaFC8rEgf+r2Qt8s22p6bfNprXu4ZtRXnKQ=','CONTACTS'),(19,'xpyhmuEeAEZyPkhb5NFsmOcEub9ldCO+6iv7rD/IfE4=','a598rfg8wF18eJy/Dl43z/Jo2UHjBXQdJO1M7eM1vJA=','SHOWPATIENTNAMES'),(20,'wQfE10SFcCmBWVG9X1/sq/NDUrz/V5q3qUeM5V0+ZU0=','iHEuYKDdJWKY3KGgjYxPj93ceXOjUh4awNqLoA8xYUQ=','SINGLESHOTFORM'),(21,'LiT0h3bZimj9mJU52QAMueNkolKQTxLGTQ97TYigfpY=','94tyd6vvXkkAGAbNyWNtnKRfEifV9bUw9Q7izYKlpZ0=','TIMERESTRICTEDFORMSOVERRIDE'),(22,'GPHzgZo1ed77mq0lCDYim7MLlAkhw8hod2r9vxCKyvk=','d74OV7OrN24QeBszh01pyEsC5eD4m7dfHyGstwY6yeU=','SIGNFORMS'),(23,'ooPhYCMsx/eXr4AwXx/vMCqExXYdQQwqxjGny+Lav/w=','XfqlEsKA2U0LeRxG3gpXCmazSgzt5eeRiP99W2nni0w=','LOCKFORMS');
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
INSERT INTO `a_pdat_storagecontainerinstance` VALUES (1,176,'StorageContainerInstanceAlphanumeric',0,_binary '','unbekannter Kühlschrank',0,'?',NULL),(2,176,'StorageContainerInstanceAlphanumeric',0,_binary '\0','NULLInstance',0,'NULLInstance',NULL),(3,176,'StorageContainerInstanceAlphanumeric',0,_binary '\0','-80° Kühlschrank 2',2,'Biobank-Nr. 2',1),(4,176,'StorageContainerInstanceAlphanumeric',0,_binary '\0','-80° Kühlschrank 3',3,'Biobank-Nr. 3',1),(5,176,'StorageContainerInstanceAlphanumeric',0,_binary '\0','-80° Kühlschrank 1',1,'Biobank-Nr. 1',1),(6,177,'StorageContainerInstanceAlphanumeric',0,_binary '','unbekannt',0,'?',NULL),(7,177,'StorageContainerInstanceAlphanumeric',0,_binary '\0','NULLInstance',0,'NULLInstance',NULL),(8,177,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Fach D',4,'D',2),(9,177,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Fach C',3,'C',2),(10,177,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Fach B',2,'B',2),(11,177,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Fach A',1,'A',2),(12,177,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Fach E',5,'E',2),(13,178,'StorageContainerInstanceAlphanumeric',0,_binary '','unbekannt',0,'?',NULL),(14,178,'StorageContainerInstanceAlphanumeric',0,_binary '\0','NULLInstance',0,'NULLInstance',NULL),(15,178,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Rack R2',2,'R2',3),(16,178,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Rack R4',4,'R4',3),(17,178,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Rack R1',1,'R1',3),(18,178,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Rack R3',3,'R3',3),(19,178,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Rack R5',5,'R5',3),(20,179,'StorageContainerInstanceAlphanumeric',0,_binary '','unbekannt',0,'?',NULL),(21,179,'StorageContainerInstanceAlphanumeric',0,_binary '\0','NULLInstance',0,'NULLInstance',NULL),(22,179,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Einschub 6',6,'E6',4),(23,179,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Einschub 5',5,'E5',4),(24,179,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Einschub 1',1,'E1',4),(25,179,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Einschub 2',2,'E2',4),(26,179,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Einschub 4',4,'E4',4),(27,179,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Einschub 3',3,'E3',4),(28,180,'StorageContainerInstanceAlphanumeric',0,_binary '','unbekannt',0,'?',NULL),(29,180,'StorageContainerInstanceAlphanumeric',0,_binary '\0','NULLInstance',0,'NULLInstance',NULL),(30,180,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Box 4',4,'B4',5),(31,180,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Box 2',2,'B2',5),(32,180,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Box 7',7,'B7',5),(33,180,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Box 5',5,'B5',5),(34,180,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Box 1',1,'B1',5),(35,180,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Box 6',6,'B6',5),(36,180,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Box 3',3,'B3',5),(37,181,'StorageContainerInstanceAlphanumeric',0,_binary '','unbekannter Tank',0,'?',NULL),(38,181,'StorageContainerInstanceAlphanumeric',0,_binary '\0','NULLInstance',0,'NULLInstance',NULL),(39,181,'StorageContainerInstanceAlphanumeric',0,_binary '\0','Tank-Nr. 1',1,'Tank-Nr. 1',6),(40,182,'StorageContainerInstanceAlphanumeric',0,_binary '','unbekannter Turm',0,'?',NULL),(41,182,'StorageContainerInstanceAlphanumeric',0,_binary '\0','NULLInstance',0,'NULLInstance',NULL),(42,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 25',25,'25',7),(43,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 38',38,'38',7),(44,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 24',24,'24',7),(45,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 15',15,'15',7),(46,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 28',28,'28',7),(47,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 19',19,'19',7),(48,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 17',17,'17',7),(49,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 29',29,'29',7),(50,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 40',40,'40',7),(51,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 33',33,'33',7),(52,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 13',13,'13',7),(53,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 16',16,'16',7),(54,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 30',30,'30',7),(55,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 3',3,'3',7),(56,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 20',20,'20',7),(57,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 27',27,'27',7),(58,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 14',14,'14',7),(59,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 8',8,'8',7),(60,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 10',10,'10',7),(61,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 36',36,'36',7),(62,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 39',39,'39',7),(63,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 2',2,'2',7),(64,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 7',7,'7',7),(65,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 11',11,'11',7),(66,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 5',5,'5',7),(67,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 26',26,'26',7),(68,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 23',23,'23',7),(69,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 9',9,'9',7),(70,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 31',31,'31',7),(71,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 34',34,'34',7),(72,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 4',4,'4',7),(73,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 32',32,'32',7),(74,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 1',1,'1',7),(75,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 6',6,'6',7),(76,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 18',18,'18',7),(77,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 12',12,'12',7),(78,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 37',37,'37',7),(79,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 21',21,'21',7),(80,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 22',22,'22',7),(81,182,'StorageContainerInstanceNumeric',0,_binary '\0','Turm-Nr. 35',35,'35',7),(82,183,'StorageContainerInstanceAlphanumeric',0,_binary '','unbekannte Etage',0,'?',NULL),(83,183,'StorageContainerInstanceAlphanumeric',0,_binary '\0','NULLInstance',0,'NULLInstance',NULL),(84,183,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 7',7,'7',8),(85,183,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 8',8,'8',8),(86,183,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 12',12,'12',8),(87,183,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 14',14,'14',8),(88,183,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 6',6,'6',8),(89,183,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 9',9,'9',8),(90,183,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 13',13,'13',8),(91,183,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 17',17,'17',8),(92,183,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 15',15,'15',8),(93,183,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 4',4,'4',8),(94,183,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 3',3,'3',8),(95,183,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 5',5,'5',8),(96,183,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 10',10,'10',8),(97,183,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 16',16,'16',8),(98,183,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 18',18,'18',8),(99,183,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 2',2,'2',8),(100,183,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 11',11,'11',8),(101,183,'StorageContainerInstanceNumeric',0,_binary '\0','Etage-Nr. 1',1,'1',8);
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
INSERT INTO `a_pdat_storagecontainerinstancepath_storagecontainerinstance` VALUES (184,1,4,0,0),(184,1,10,1,0),(184,1,13,2,0),(184,1,24,3,0),(184,1,28,4,0),(184,2,5,0,0),(184,2,10,1,0),(184,2,13,2,0),(184,2,26,3,0),(184,2,28,4,0),(184,3,3,0,0),(184,3,11,1,0),(184,3,13,2,0),(184,3,24,3,0),(184,3,28,4,0),(184,4,5,0,0),(184,4,8,1,0),(184,4,13,2,0),(184,4,24,3,0),(184,4,28,4,0),(184,5,5,0,0),(184,5,9,1,0),(184,5,13,2,0),(184,5,26,3,0),(184,5,28,4,0),(184,6,5,0,0),(184,6,8,1,0),(184,6,13,2,0),(184,6,25,3,0),(184,6,28,4,0),(184,7,4,0,0),(184,7,10,1,0),(184,7,13,2,0),(184,7,25,3,0),(184,7,28,4,0),(184,8,4,0,0),(184,8,9,1,0),(184,8,13,2,0),(184,8,25,3,0),(184,8,28,4,0),(184,9,3,0,0),(184,9,8,1,0),(184,9,13,2,0),(184,9,27,3,0),(184,9,28,4,0),(184,10,3,0,0),(184,10,12,1,0),(184,10,13,2,0),(184,10,26,3,0),(184,10,28,4,0),(184,11,4,0,0),(184,11,9,1,0),(184,11,13,2,0),(184,11,22,3,0),(184,11,28,4,0),(184,12,3,0,0),(184,12,10,1,0),(184,12,13,2,0),(184,12,26,3,0),(184,12,28,4,0),(184,13,4,0,0),(184,13,8,1,0),(184,13,13,2,0),(184,13,25,3,0),(184,13,28,4,0),(184,14,5,0,0),(184,14,9,1,0),(184,14,13,2,0),(184,14,25,3,0),(184,14,28,4,0),(184,15,3,0,0),(184,15,10,1,0),(184,15,13,2,0),(184,15,27,3,0),(184,15,28,4,0),(184,16,4,0,0),(184,16,8,1,0),(184,16,13,2,0),(184,16,22,3,0),(184,16,28,4,0),(184,17,3,0,0),(184,17,11,1,0),(184,17,13,2,0),(184,17,27,3,0),(184,17,28,4,0),(184,18,4,0,0),(184,18,8,1,0),(184,18,13,2,0),(184,18,23,3,0),(184,18,28,4,0),(184,19,4,0,0),(184,19,8,1,0),(184,19,13,2,0),(184,19,24,3,0),(184,19,28,4,0),(184,20,3,0,0),(184,20,12,1,0),(184,20,13,2,0),(184,20,24,3,0),(184,20,28,4,0),(184,21,5,0,0),(184,21,9,1,0),(184,21,13,2,0),(184,21,27,3,0),(184,21,28,4,0),(184,22,5,0,0),(184,22,10,1,0),(184,22,13,2,0),(184,22,27,3,0),(184,22,28,4,0),(184,23,4,0,0),(184,23,10,1,0),(184,23,13,2,0),(184,23,26,3,0),(184,23,28,4,0),(184,24,4,0,0),(184,24,9,1,0),(184,24,13,2,0),(184,24,24,3,0),(184,24,28,4,0),(184,25,5,0,0),(184,25,12,1,0),(184,25,13,2,0),(184,25,27,3,0),(184,25,28,4,0),(184,26,3,0,0),(184,26,8,1,0),(184,26,13,2,0),(184,26,26,3,0),(184,26,28,4,0),(184,27,5,0,0),(184,27,12,1,0),(184,27,13,2,0),(184,27,24,3,0),(184,27,28,4,0),(184,28,5,0,0),(184,28,12,1,0),(184,28,13,2,0),(184,28,25,3,0),(184,28,28,4,0),(184,29,5,0,0),(184,29,9,1,0),(184,29,13,2,0),(184,29,24,3,0),(184,29,28,4,0),(184,30,4,0,0),(184,30,10,1,0),(184,30,13,2,0),(184,30,27,3,0),(184,30,28,4,0),(184,31,5,0,0),(184,31,10,1,0),(184,31,13,2,0),(184,31,24,3,0),(184,31,28,4,0),(184,32,3,0,0),(184,32,8,1,0),(184,32,13,2,0),(184,32,24,3,0),(184,32,28,4,0),(184,33,5,0,0),(184,33,11,1,0),(184,33,13,2,0),(184,33,27,3,0),(184,33,28,4,0),(184,34,4,0,0),(184,34,9,1,0),(184,34,13,2,0),(184,34,27,3,0),(184,34,28,4,0),(184,35,4,0,0),(184,35,11,1,0),(184,35,13,2,0),(184,35,24,3,0),(184,35,28,4,0),(184,36,4,0,0),(184,36,11,1,0),(184,36,13,2,0),(184,36,22,3,0),(184,36,28,4,0),(184,37,5,0,0),(184,37,8,1,0),(184,37,13,2,0),(184,37,26,3,0),(184,37,28,4,0),(184,38,3,0,0),(184,38,12,1,0),(184,38,13,2,0),(184,38,27,3,0),(184,38,28,4,0),(184,39,4,0,0),(184,39,10,1,0),(184,39,13,2,0),(184,39,22,3,0),(184,39,28,4,0),(184,40,3,0,0),(184,40,10,1,0),(184,40,13,2,0),(184,40,25,3,0),(184,40,28,4,0),(184,41,3,0,0),(184,41,8,1,0),(184,41,13,2,0),(184,41,25,3,0),(184,41,28,4,0),(184,42,5,0,0),(184,42,11,1,0),(184,42,13,2,0),(184,42,26,3,0),(184,42,28,4,0),(184,43,5,0,0),(184,43,12,1,0),(184,43,13,2,0),(184,43,26,3,0),(184,43,28,4,0),(184,44,4,0,0),(184,44,8,1,0),(184,44,13,2,0),(184,44,27,3,0),(184,44,28,4,0),(184,45,4,0,0),(184,45,10,1,0),(184,45,13,2,0),(184,45,23,3,0),(184,45,28,4,0),(184,46,4,0,0),(184,46,9,1,0),(184,46,13,2,0),(184,46,23,3,0),(184,46,28,4,0),(184,47,5,0,0),(184,47,11,1,0),(184,47,13,2,0),(184,47,25,3,0),(184,47,28,4,0),(184,48,3,0,0),(184,48,10,1,0),(184,48,13,2,0),(184,48,24,3,0),(184,48,28,4,0),(184,49,4,0,0),(184,49,11,1,0),(184,49,13,2,0),(184,49,27,3,0),(184,49,28,4,0),(184,50,4,0,0),(184,50,8,1,0),(184,50,13,2,0),(184,50,26,3,0),(184,50,28,4,0),(184,51,3,0,0),(184,51,11,1,0),(184,51,13,2,0),(184,51,25,3,0),(184,51,28,4,0),(184,52,3,0,0),(184,52,9,1,0),(184,52,13,2,0),(184,52,24,3,0),(184,52,28,4,0),(184,53,3,0,0),(184,53,9,1,0),(184,53,13,2,0),(184,53,27,3,0),(184,53,28,4,0),(184,54,4,0,0),(184,54,11,1,0),(184,54,13,2,0),(184,54,25,3,0),(184,54,28,4,0),(184,55,4,0,0),(184,55,11,1,0),(184,55,13,2,0),(184,55,23,3,0),(184,55,28,4,0),(184,56,3,0,0),(184,56,9,1,0),(184,56,13,2,0),(184,56,25,3,0),(184,56,28,4,0),(184,57,3,0,0),(184,57,12,1,0),(184,57,13,2,0),(184,57,25,3,0),(184,57,28,4,0),(184,58,3,0,0),(184,58,11,1,0),(184,58,13,2,0),(184,58,26,3,0),(184,58,28,4,0),(184,59,4,0,0),(184,59,11,1,0),(184,59,13,2,0),(184,59,26,3,0),(184,59,28,4,0),(184,60,5,0,0),(184,60,8,1,0),(184,60,13,2,0),(184,60,27,3,0),(184,60,28,4,0),(184,61,5,0,0),(184,61,11,1,0),(184,61,13,2,0),(184,61,24,3,0),(184,61,28,4,0),(184,62,5,0,0),(184,62,10,1,0),(184,62,13,2,0),(184,62,25,3,0),(184,62,28,4,0),(184,63,4,0,0),(184,63,9,1,0),(184,63,13,2,0),(184,63,26,3,0),(184,63,28,4,0),(184,64,3,0,0),(184,64,9,1,0),(184,64,13,2,0),(184,64,26,3,0),(184,64,28,4,0);
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
) ENGINE=InnoDB AUTO_INCREMENT=224 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_xx`
--

LOCK TABLES `a_xx` WRITE;
/*!40000 ALTER TABLE `a_xx` DISABLE KEYS */;
INSERT INTO `a_xx` VALUES (1,1602689811618,'-1'),(2,1602689811638,'-1'),(3,1602689811648,'-1'),(4,1602689811656,'-1'),(5,1602689811663,'-1'),(6,1602689811669,'-1'),(7,1602689811677,'-1'),(8,1602689811685,'-1'),(9,1602689811692,'-1'),(10,1602689811700,'-1'),(11,1602689811708,'-1'),(12,1602689811718,'-1'),(13,1602689811726,'-1'),(14,1602689811733,'-1'),(15,1602689811742,'-1'),(16,1602689811752,'-1'),(17,1602689811763,'-1'),(18,1602689811770,'-1'),(19,1602689811778,'-1'),(20,1602689811787,'-1'),(21,1602689811796,'-1'),(22,1602689811804,'-1'),(23,1602689811810,'-1'),(24,1602689811819,'-1'),(25,1602689811828,'-1'),(26,1602689811837,'-1'),(27,1602689811845,'-1'),(28,1602689811852,'-1'),(29,1602689811860,'-1'),(30,1602689811870,'-1'),(31,1602689811889,'-1'),(32,1602689811896,'-1'),(33,1602689811905,'-1'),(34,1602689811913,'-1'),(35,1602689811919,'-1'),(36,1602689811928,'-1'),(37,1602689811937,'-1'),(38,1602689811944,'-1'),(39,1602689811952,'-1'),(40,1602689811960,'-1'),(41,1602689811968,'-1'),(42,1602689811976,'-1'),(43,1602689811987,'-1'),(44,1602689811999,'-1'),(45,1602689812011,'-1'),(46,1602689812024,'-1'),(47,1602689812047,'-1'),(48,1602689812058,'-1'),(49,1602689812068,'-1'),(50,1602689812079,'-1'),(51,1602689812093,'-1'),(52,1602689812105,'-1'),(53,1602689812129,'-1'),(54,1602689812151,'-1'),(55,1602689812174,'-1'),(56,1602689812196,'-1'),(57,1602689812208,'-1'),(58,1602689812218,'-1'),(59,1602689812241,'-1'),(60,1602689812254,'-1'),(61,1602689812270,'-1'),(62,1602689812282,'-1'),(63,1602689812294,'-1'),(64,1602689812306,'-1'),(65,1602689812330,'-1'),(66,1602689812342,'-1'),(67,1602689812357,'-1'),(68,1602689812370,'-1'),(69,1602689812401,'-1'),(70,1602689812437,'-1'),(71,1602689812462,'-1'),(72,1602689812476,'-1'),(73,1602689812505,'-1'),(74,1602689812531,'-1'),(75,1602689812565,'-1'),(76,1602689812590,'-1'),(77,1602689812615,'-1'),(78,1602689812644,'-1'),(79,1602689812678,'-1'),(80,1602689812710,'-1'),(81,1602689812744,'-1'),(82,1602689812757,'-1'),(83,1602689812771,'-1'),(84,1602689812787,'-1'),(85,1602689812811,'-1'),(86,1602689812825,'-1'),(87,1602689812850,'-1'),(88,1602689812892,'-1'),(89,1602689812926,'-1'),(90,1602689812963,'-1'),(91,1602689812985,'-1'),(92,1602689812998,'-1'),(93,1602689813014,'-1'),(94,1602689813040,'-1'),(95,1602689813053,'-1'),(96,1602689813082,'-1'),(97,1602689813116,'-1'),(98,1602689813152,'-1'),(99,1602689813178,'-1'),(100,1602689813191,'-1'),(101,1602689813204,'-1'),(102,1602689813216,'-1'),(103,1602689813229,'-1'),(104,1602689813244,'-1'),(105,1602689813255,'-1'),(106,1602689813282,'-1'),(107,1602689813321,'-1'),(108,1602689813350,'-1'),(109,1602689813395,'-1'),(110,1602689813427,'-1'),(111,1602689813472,'-1'),(112,1602689813516,'-1'),(113,1602689813543,'-1'),(114,1602689813581,'-1'),(115,1602689813608,'-1'),(116,1602689813646,'-1'),(117,1602689813672,'-1'),(118,1602689813699,'-1'),(119,1602689813717,'-1'),(120,1602689813763,'-1'),(121,1602689813797,'-1'),(122,1602689813805,'-1'),(123,1602689813807,'-1'),(124,1602689813809,'-1'),(125,1602689813814,'-1'),(126,1602689813821,'-1'),(127,1602689813824,'-1'),(128,1602689813827,'-1'),(129,1602689813830,'-1'),(130,1602689813834,'-1'),(131,1602689813842,'-1'),(132,1602689813847,'-1'),(133,1602689813849,'-1'),(134,1602689813851,'-1'),(135,1602689813852,'-1'),(136,1602689813854,'-1'),(137,1602689813856,'-1'),(138,1602689813857,'-1'),(139,1602689813858,'-1'),(140,1602689813860,'-1'),(141,1602689813862,'-1'),(142,1602689813864,'-1'),(143,1602689813865,'-1'),(144,1602689813953,'-1'),(145,1602689813965,'-1'),(146,1602689813977,'-1'),(147,1602689814002,'-1'),(148,1602689814043,'-1'),(149,1602689814048,'-1'),(150,1602689814070,'-1'),(151,1602689814147,'-1'),(152,1602689814180,'-1'),(153,1602689814217,'-1'),(154,1602689814291,'-1'),(155,1602689815465,'1'),(156,1602689815468,'1'),(157,1602689815471,'1'),(158,1602689815478,'1'),(159,1602689815489,'1'),(160,1602689815501,'1'),(161,1602689815514,'1'),(162,1602689815516,'1'),(163,1602689815522,'1'),(164,1602689815533,'1'),(165,1602689815537,'1'),(166,1602689815545,'1'),(167,1602689815554,'1'),(168,1602689815564,'1'),(169,1602689815572,'1'),(170,1602689815576,'1'),(171,1602689815579,'1'),(172,1602689815588,'1'),(173,1602689815594,'1'),(174,1602689815597,'1'),(175,1602689817368,'1'),(176,1602689818069,'1'),(177,1602689818082,'1'),(178,1602689818094,'1'),(179,1602689818118,'1'),(180,1602689818156,'1'),(181,1602689818174,'1'),(182,1602689818209,'1'),(183,1602689818259,'1'),(184,1602689818574,'1'),(185,1602689818726,'1'),(186,1602689818744,'1'),(187,1602689818747,'1'),(188,1602689818750,'1'),(189,1602689818755,'1'),(190,1602689818759,'1'),(191,1602689818764,'1'),(192,1602689818766,'1'),(193,1602689818769,'1'),(194,1602689818774,'1'),(195,1602689818786,'1'),(196,1602689818792,'1'),(197,1602689818799,'1'),(198,1602689818803,'1'),(199,1602689818806,'1'),(200,1602689818809,'1'),(201,1602689818852,'1'),(202,1602689818860,'1'),(203,1602689818869,'1'),(204,1602689818870,'1'),(205,1602689818872,'1'),(206,1602689818874,'1'),(207,1602689818876,'1'),(208,1602689818877,'1'),(209,1602689912227,'4'),(210,1602689914709,'4'),(211,1602689916576,'4'),(212,1602689918477,'4'),(213,1602689920216,'4'),(214,1602689922015,'4'),(215,1602689923699,'4'),(216,1602689925420,'4'),(217,1602689927085,'4'),(218,1602689928828,'4'),(219,1602689930481,'4'),(220,1602689932139,'4'),(221,1602689933739,'4'),(222,1602689935366,'4'),(223,1602689937008,'4');
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
INSERT INTO `barcodereportmapping` VALUES (1,'X02xyOWjKm5FjIEwioMUZMVefoZ57dYTDghmBkAG0wQ=','zHo/9+NaP2NToc2Y2SLlMkwNv3uJPoFpe7dZyDyVu9I=','reports/CV5x2.5','barcodes',2),(2,'KMJKboln1bn1auOfe/h2lX/iTnASd7VdSAeuGFN2yOI=','fJYKUnLiEtXRLYiA3/RMIHjlDBxy7liGHF2tzafI34g=','reports/CV5x2.5','barcodes',1);
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
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `document`
--

LOCK TABLES `document` WRITE;
/*!40000 ALTER TABLE `document` DISABLE KEYS */;
INSERT INTO `document` VALUES (1,'XsLfbxNGI3aydw8ZOu6N3vcM0v/uDOoyUXCp2gsR2MM=','yJOAbMWDh9zfWhPOB0d3mZUjZODVBioAbdB2DWcg704=','2E18160533FCF14B4F91A813139B62D615A80F65AF33DA383980E33293459DC298CBF531270CAB26E0D5328FB243BE110B4D4C7A0CD7077BAEE593BCFDE33CFA',NULL,2,'PUT5CJE78','{\"1\":\"blank\",\"2\":\"blank\",\"3\":\"blank\",\"4\":\"blank\",\"5\":\"blank\",\"6\":\"blank\",\"7\":\"blank\",\"8\":\"blank\"}',1,4,NULL,NULL),(2,'pntYENfbDNmW7J0TaxpxJpAuXr/yRxUJS8rkk7EV6KM=','RR0BSxp3OP0u32HoVpdBZReeDdQX/jEnUxBevZtggKw=','01777F87547FA03176F73B259225AB502354946F13555CBCA475FB3689D8BEAAE0E4D8C0007B2504BCBA543A5EF0895FE94A119DC8EB5DF5B2C3DE4C3967272F',NULL,2,'PG0LCX254','{\"1\":\"blank\",\"2\":\"blank\",\"3\":\"blank\",\"4\":\"blank\",\"5\":\"blank\",\"6\":\"blank\",\"7\":\"blank\",\"8\":\"blank\"}',1,4,NULL,NULL),(3,'gQWBfgd8+jetn8zMj7Ko4zolc8joKVN6Wg0T6AlxKbA=','fuPRkDWunVW8R7eeLonFgn53YZr54fVAyN3iz+66Fbs=','72E7CD8DE64D9FCD4068290CBA0F9EFBF4F929021B15A88FC7764B5698C593B7F36C8857BD46326BE9507A91FEBED8D5D0F52421CE5ED74725EDBD5CB30F1828',NULL,2,'PUNFNGNU1','{\"1\":\"blank\",\"2\":\"blank\",\"3\":\"blank\",\"4\":\"blank\",\"5\":\"blank\",\"6\":\"blank\",\"7\":\"blank\",\"8\":\"blank\"}',1,4,NULL,NULL),(4,'ooPhiy2Q75/K7D/8YAZqbmkogWd2UfE+4Re49JyWyOc=','b8U77ko2852xnq7liDaS2RevNpspaw01jkabcQtxoB0=','B4774C044995052785CD040A4642C2E53768F2478F4578418B53DF3D343CFB5A807FA46CE634B77149CE54152005C54FF52FBBB7F0B310E0AF4F02CC5F3BED8B',NULL,2,'PF5FMLM14','{\"1\":\"blank\",\"2\":\"blank\",\"3\":\"blank\",\"4\":\"blank\",\"5\":\"blank\",\"6\":\"blank\",\"7\":\"blank\",\"8\":\"blank\"}',1,4,NULL,NULL),(5,'2rQLwLsndHkX2TAMECB+D4emyJcf+d3A1I7oeTdADDg=','oRkET8yC1dJPH1KPo5OqZ1Wx4anYO4DedWp5sQMTyus=','0C57D78677CBF9CA083D26BDEB95CFCE7AA896A9091C6C0379625E5E8C37C606EC4C368B141044BCA1A395905D9BE506345ECDBE787C467A0FE00A6DBD145CB7',NULL,2,'PL1V9X9F7','{\"1\":\"blank\",\"2\":\"blank\",\"3\":\"blank\",\"4\":\"blank\",\"5\":\"blank\",\"6\":\"blank\",\"7\":\"blank\",\"8\":\"blank\"}',1,4,NULL,NULL),(6,'gAb3oH5w4iq+bwhQljQs8/irdaaHrB3ewSpDDnFcv5Q=','rfJ4S8qThKDI4joy5S1/aBgx6iZh52E7aRJ3+/Exz/o=','CD3B3AB9782A078335B5FF0FE44462003C5C8034A18D79F373C8A03B611CA4BCADE205FDF5EF32E3C273D0E70DF5DC81F8C4029FAA1CEC93066BAAF0A0A53EC7',NULL,2,'PT3N44U30','{\"1\":\"blank\",\"2\":\"blank\",\"3\":\"blank\",\"4\":\"blank\",\"5\":\"blank\",\"6\":\"blank\",\"7\":\"blank\",\"8\":\"blank\"}',1,4,NULL,NULL),(7,'GvQ1zDprJJGLdeESI2Up5bYIq1uVH4xPR+k4/e5vwiU=','34FT88KvueZa5k8+8q5fzAYvtctYtbghoqgrFTe6hic=','E6C3C9EDF5972FFA375B6E9D13AB842C24152B2B427AD5405EECE8CA0FA7916CD4FE4AF5202821F5F99F762ABC5998C51D708A197B4F4D6F746D0ADBF377138C',NULL,2,'PX6U0NUC8','{\"1\":\"blank\",\"2\":\"blank\",\"3\":\"blank\",\"4\":\"blank\",\"5\":\"blank\",\"6\":\"blank\",\"7\":\"blank\",\"8\":\"blank\"}',1,4,NULL,NULL),(8,'/nPIievlyL+peutbm31B5/P/0KPf8O9QGnXr/jlnEHM=','HSgye6iyUnPa2VU9a3tUuVo2nHrV8XplbSIyCN9hzsk=','C0B21641CB5AB20670990625892E87CEDC815DC493794206B17D5EFF521BC39DA0DB38221C6CF54A41E5C4DF5430B6D2BCB9985B7B8C9D8BB5145B273B33DAAE',NULL,2,'PJX9Q1DE2','{\"1\":\"blank\",\"2\":\"blank\",\"3\":\"blank\",\"4\":\"blank\",\"5\":\"blank\",\"6\":\"blank\",\"7\":\"blank\",\"8\":\"blank\"}',1,4,NULL,NULL),(9,'cX9huqmlQU+Y9dO5jfoAnzUkd/odmxK7rbW0FxUIeEA=','s3fjBbYb32blrk2nNcrUmjse74PumbsCRRZfW0rhw/c=','260D6C32020953E93B1383C15207867D1AAAE4367AA8695FA8EF42830098A3D2DD3B60DE3074E1921B4FB9EBC4B30DA110DF3B8E7337F239A3B0B646CA679AF3',NULL,2,'PL2U1MR18','{\"1\":\"blank\",\"2\":\"blank\",\"3\":\"blank\",\"4\":\"blank\",\"5\":\"blank\",\"6\":\"blank\",\"7\":\"blank\",\"8\":\"blank\"}',1,4,NULL,NULL),(10,'OFcBlU04lKo4rmB5uY+aXDnyZQvTSEqRQq8I5cw7OY8=','SJbj3tSrF0qJTBfY+wdwNS1tCG/35jJvOULbXf+7BSs=','775B14593F53FBA2DA9A741FBD6A70BA17C05D4686F6FCB0FF51A651C27D8171C4E5466AA36924630E57162EF89149A1A7EFD8CC7DBCDA14A5C76B03314AF4D0',NULL,2,'PX588NJA1','{\"1\":\"blank\",\"2\":\"blank\",\"3\":\"blank\",\"4\":\"blank\",\"5\":\"blank\",\"6\":\"blank\",\"7\":\"blank\",\"8\":\"blank\"}',1,4,NULL,NULL),(11,'q5AsuAnTOz2EHdzCXsVrxg89qGWOlCkaviWkla92jSQ=','r4mk18JrhCElE3qzJkrR+odUNh3XaWf4iVd0ifeZqZM=','496AFD1A597C309B8B72EC53BA16E72B68400E5EE87493A23EB23C8EB8C5B9A515A2B4F585BB10A05FD13B39F65DE5AA7A798661A77776BC1F31B7E33B7FF1EE',NULL,2,'PKNW9RME1','{\"1\":\"blank\",\"2\":\"blank\",\"3\":\"blank\",\"4\":\"blank\",\"5\":\"blank\",\"6\":\"blank\",\"7\":\"blank\",\"8\":\"blank\"}',1,4,NULL,NULL),(12,'I5mMH+Tw6b1Fz+wEb5e9BitfEk9UfyNFHJSrpGEp3JA=','esVb1KgB5sSY09SEDcj/Qt+xJCVKsQc9d9sTBQiIkCc=','4E696C171423FACCCE99990C78467ECBDC73830152818AABB8838784BCAE2C914EC73EDC01276F2A43CF61D7E836BF36BA35BDF0261A1121BFD339201C9DA1AE',NULL,2,'PMCM4KN94','{\"1\":\"blank\",\"2\":\"blank\",\"3\":\"blank\",\"4\":\"blank\",\"5\":\"blank\",\"6\":\"blank\",\"7\":\"blank\",\"8\":\"blank\"}',1,4,NULL,NULL),(13,'RnJq6ODdsBSuBnwlxfsuEzD3SDo/fHRLohN0rs/nlJs=','Kpu1w08lbFYmThrQ8sESSHcfKUAlKPAXut5MwzHxItc=','AD74C4D4EFB4D1E6CF6C367CC2BD15A574B4E77906C0273B5B9CB049786ADABCC5DC0A99AC12BE2C17809BD15E6FF4A7450A4758E459FF00CA71D9E3CDDF070C',NULL,2,'P9538L6H1','{\"1\":\"blank\",\"2\":\"blank\",\"3\":\"blank\",\"4\":\"blank\",\"5\":\"blank\",\"6\":\"blank\",\"7\":\"blank\",\"8\":\"blank\"}',1,4,NULL,NULL),(14,'Xbfkg57+BhCBrRMx1zEwP2QJB9Tpgq0/UTskB3Pm2iM=','yc0c+xIr+3puUlF0Y6NJYgaqFWuVmL9BJfyJKjFUrEs=','A7542D50E501776F9CCE6CAA7C79127E55A496C1A31279F68849296B19763E8A9976BFC4F9B7AE7B3ACF032A79884E02C2AAB87FA29A93D690EA4DB33A9C3560',NULL,2,'P18WEWKL3','{\"1\":\"blank\",\"2\":\"blank\",\"3\":\"blank\",\"4\":\"blank\",\"5\":\"blank\",\"6\":\"blank\",\"7\":\"blank\",\"8\":\"blank\"}',1,4,NULL,NULL),(15,'OVDTwrvUBx27Ta3U8Bky2PDClqSqpLaNU9bvAjxehnY=','jNJ2wB3ABpO8N3r/pbts/8w8y7D62VcO8cB9qO4RAjw=','03973B919E4700E5AA92BD03B351A18E52768B2F87F70DA9C97F6692F9A96211EAE5D32419CDCFA919D9873F02D5AB43E0B7B18BAEE8B476F7BDC8A9DBDAD74E',NULL,2,'P2DFN1PL3','{\"1\":\"blank\",\"2\":\"blank\",\"3\":\"blank\",\"4\":\"blank\",\"5\":\"blank\",\"6\":\"blank\",\"7\":\"blank\",\"8\":\"blank\"}',1,4,NULL,NULL);
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
INSERT INTO `extern_normvalue` VALUES (1,'V3Nq6nY+Y4TVpDrmASaNLWx+QNc613BMK0yCNeQX3Lo=','rmewwlkN6a6/4puAxweLHKIRPj35CKp/eNbqnrDxOZ0=',1,'Ja',1),(2,'E2urPsgtOWZHnBZelMK/KQVgj/Y7BcN2g2tI8akCWBk=','3X8SsC6sfa9/4ONyx49KklLjB+OXpc+r2rNXDoAlYUE=',2,'Nein',2),(3,'ZiLFEWxEnOi7QjlcFM3NMMAJCW4xBOqe9Zpohi3jONc=','aFC8t7877TajZhvTY7/ObNgn+GnkoI2IQkuNLByg6KE=',3,'Ja, Probe jedoch verworfen',3),(4,'ugeaci2XwJvInEtV8iN3bqjXksRgp0RTmGr+pmHZ0Ow=','7Y+aEx2DGzKuciJ12euZB0+paBZDypWxubugGLXzujA=',2,'Nein',2),(5,'nRZlv1DDJCZZ4VeSFDuvsOorrvRs8DibkCAH56s9np0=','o//wMYb4Ditn04i/7dx2r4H2DgAC7msaCTcWhQ19uZ0=',1,'Ja',1);
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
INSERT INTO `extern_normvalue_category` VALUES (1,'Urkc5hj7Ejn7ot+ZdTGAf08LKD5A3wBzKNu+5iGtWek=','Dp9d+8A1v/vaftUlT+Qo9TB7h1n0nA6RZtwD3Fwo7B0=','JANEINPROBE',NULL),(2,'prazMcs4Fd+2UA3dsm1BbDXVBKVS0OdWBd9TtioXgKA=','neucE6TXKT/mzGhsKJNrauSQ2gYJGfRIeL7TKalKmpM=','CJANEIN',NULL);
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
INSERT INTO `guiforms_calculation` VALUES ('((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<120 && 2==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'A\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<120 && 1==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'B\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<240 && 2==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'C\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<240 && 1==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'D\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<480 && 2==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'E\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<480 && 1==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'F\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<720 && 2==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'G\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<720 && 1==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'H\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<1440 && 2==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'I\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<1440 && 1==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'J\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<2880 && 2==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'K\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<2880 && 1==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'L\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)>=2880 && 2==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'M\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)>=2880 && 1==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'N\'):(((((+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<120 && 3==$lagerungVorVerarbeitung-LABCi-LABBl$)?(\'O\'):(\'Z\'))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,15),('(($primaererContainer-LABCi-LABBl$==\'1\')?(\'ACD\'):((($primaererContainer-LABCi-LABBl$==\'2\')?(\'ADD\'):((($primaererContainer-LABCi-LABBl$==\'3\')?(\'CAT\'):((($primaererContainer-LABCi-LABBl$==\'4\')?(\'CPD\'):((($primaererContainer-LABCi-LABBl$==\'5\')?(\'CPT\'):((($primaererContainer-LABCi-LABBl$==\'6\')?(\'EDG\'):((($primaererContainer-LABCi-LABBl$==\'7\')?(\'HEP\'):((($primaererContainer-LABCi-LABBl$==\'8\')?(\'HIR\'):((($primaererContainer-LABCi-LABBl$==\'9\')?(\'LHG\'):((($primaererContainer-LABCi-LABBl$==\'10\')?(\'ORG\'):((($primaererContainer-LABCi-LABBl$==\'11\')?(\'PAX\'):((($primaererContainer-LABCi-LABBl$==\'12\')?(\'PED\'):((($primaererContainer-LABCi-LABBl$==\'13\')?(\'PET\'):((($primaererContainer-LABCi-LABBl$==\'14\')?(\'PI1\'):((($primaererContainer-LABCi-LABBl$==\'15\')?(\'PIX\'):((($primaererContainer-LABCi-LABBl$==\'16\')?(\'PPS\'):((($primaererContainer-LABCi-LABBl$==\'17\')?(\'PXD\'):((($primaererContainer-LABCi-LABBl$==\'18\')?(\'PXR\'):((($primaererContainer-LABCi-LABBl$==\'19\')?(\'SCI\'):((($primaererContainer-LABCi-LABBl$==\'20\')?(\'SED\'):((($primaererContainer-LABCi-LABBl$==\'21\')?(\'SHP\'):((($primaererContainer-LABCi-LABBl$==\'22\')?(\'SPO\'):((($primaererContainer-LABCi-LABBl$==\'23\')?(\'SST\'):((($primaererContainer-LABCi-LABBl$==\'24\')?(\'TEM\'):((($primaererContainer-LABCi-LABBl$==\'25\')?(\'TRC\'):((($primaererContainer-LABCi-LABBl$==\'26\')?(\'XXX\'):(\'ZZZ\'))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2,17),('((((+$zeitpunktEinfrieren-LABCi-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)))))/60000.0)<60 && 1==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'A\'):(((((+$zeitpunktEinfrieren-LABCi-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)))))/60000.0)<60 && 2==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'B\'):(((((+$zeitpunktEinfrieren-LABCi-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)))))/60000.0)<120 && 1==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'C\'):(((((+$zeitpunktEinfrieren-LABCi-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)))))/60000.0)<120 && 2==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'D\'):(((((+$zeitpunktEinfrieren-LABCi-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)))))/60000.0)<480 && 1==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'E\'):(((((+$zeitpunktEinfrieren-LABCi-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)))))/60000.0)<480 && 2==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'F\'):(((((+$zeitpunktEinfrieren-LABCi-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)))))/60000.0)<1440 && 2==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'G\'):(((((+$zeitpunktEinfrieren-LABCi-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)))))/60000.0)<1440 && 1==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'H\'):(((((+$zeitpunktEinfrieren-LABCi-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)))))/60000.0)>=2880 && 2==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'I\'):(((((+$zeitpunktEinfrieren-LABCi-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)))))/60000.0)>=2880 && 1==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'J\'):(((((+$zeitpunktEinfrieren-LABCi-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABCi-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABCi-LABBl$+(+$dauerErsteZentrifugation-LABCi-LABBl$*60000.0)))))/60000.0)<120 && 3==$lagerungNachVerarbeitung-LABCi-LABBl$)?(\'O\'):(\'X\'))))))))))))))))))))))',NULL,NULL,'X',_binary '',2,24),('(($zentrifugationZwei-LABCi-LABBl$==\'1\')?(\'A\'):((($zentrifugationZwei-LABCi-LABBl$==\'2\')?(\'B\'):((($zentrifugationZwei-LABCi-LABBl$==\'3\')?(\'C\'):((($zentrifugationZwei-LABCi-LABBl$==\'4\')?(\'D\'):((($zentrifugationZwei-LABCi-LABBl$==\'5\')?(\'E\'):((($zentrifugationZwei-LABCi-LABBl$==\'6\')?(\'F\'):((($zentrifugationZwei-LABCi-LABBl$==\'7\')?(\'G\'):((($zentrifugationZwei-LABCi-LABBl$==\'8\')?(\'H\'):((($zentrifugationZwei-LABCi-LABBl$==\'9\')?(\'I\'):((($zentrifugationZwei-LABCi-LABBl$==\'10\')?(\'J\'):((($zentrifugationZwei-LABCi-LABBl$==\'11\')?(\'N\'):((($zentrifugationZwei-LABCi-LABBl$==\'12\')?(\'X\'):(\'Z\'))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,26),('(($langzeitContainerLiquid-LABCi-LABBl$==\'1\')?(\'A\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'2\')?(\'B\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'3\')?(\'V\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'4\')?(\'C\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'5\')?(\'D\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'6\')?(\'E\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'7\')?(\'F\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'8\')?(\'G\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'9\')?(\'H\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'10\')?(\'I\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'11\')?(\'J\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'12\')?(\'K\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'13\')?(\'L\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'14\')?(\'M\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'15\')?(\'N\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'16\')?(\'O\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'17\')?(\'P\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'18\')?(\'Q\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'19\')?(\'R\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'20\')?(\'S\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'21\')?(\'T\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'22\')?(\'W\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'23\')?(\'Y\'):((($langzeitContainerLiquid-LABCi-LABBl$==\'24\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,40),('(($probentypeLiquid-LABCi-LABBl$==\'1\')?(\'ASC\'):((($probentypeLiquid-LABCi-LABBl$==\'2\')?(\'AMN\'):((($probentypeLiquid-LABCi-LABBl$==\'3\')?(\'BAL\'):((($probentypeLiquid-LABCi-LABBl$==\'4\')?(\'BLD\'):((($probentypeLiquid-LABCi-LABBl$==\'5\')?(\'BMA\'):((($probentypeLiquid-LABCi-LABBl$==\'6\')?(\'BMK\'):((($probentypeLiquid-LABCi-LABBl$==\'7\')?(\'BUC\'):((($probentypeLiquid-LABCi-LABBl$==\'8\')?(\'BUF\'):((($probentypeLiquid-LABCi-LABBl$==\'9\')?(\'BFF\'):((($probentypeLiquid-LABCi-LABBl$==\'10\')?(\'CEL\'):((($probentypeLiquid-LABCi-LABBl$==\'11\')?(\'CEN\'):((($probentypeLiquid-LABCi-LABBl$==\'12\')?(\'CLN\'):((($probentypeLiquid-LABCi-LABBl$==\'13\')?(\'CRD\'):((($probentypeLiquid-LABCi-LABBl$==\'14\')?(\'CSF\'):((($probentypeLiquid-LABCi-LABBl$==\'15\')?(\'DWB\'):((($probentypeLiquid-LABCi-LABBl$==\'16\')?(\'NAS\'):((($probentypeLiquid-LABCi-LABBl$==\'17\')?(\'PEL\'):((($probentypeLiquid-LABCi-LABBl$==\'18\')?(\'PEN\'):((($probentypeLiquid-LABCi-LABBl$==\'19\')?(\'PFL\'):((($probentypeLiquid-LABCi-LABBl$==\'20\')?(\'PL1\'):((($probentypeLiquid-LABCi-LABBl$==\'21\')?(\'PL2\'):((($probentypeLiquid-LABCi-LABBl$==\'22\')?(\'RBC\'):((($probentypeLiquid-LABCi-LABBl$==\'23\')?(\'SAL\'):((($probentypeLiquid-LABCi-LABBl$==\'24\')?(\'SEM\'):((($probentypeLiquid-LABCi-LABBl$==\'25\')?(\'SER\'):((($probentypeLiquid-LABCi-LABBl$==\'26\')?(\'SPT\'):((($probentypeLiquid-LABCi-LABBl$==\'27\')?(\'STL\'):((($probentypeLiquid-LABCi-LABBl$==\'28\')?(\'SYN\'):((($probentypeLiquid-LABCi-LABBl$==\'29\')?(\'TER\'):((($probentypeLiquid-LABCi-LABBl$==\'30\')?(\'U24\'):((($probentypeLiquid-LABCi-LABBl$==\'31\')?(\'URN\'):((($probentypeLiquid-LABCi-LABBl$==\'32\')?(\'URM\'):((($probentypeLiquid-LABCi-LABBl$==\'33\')?(\'URT\'):((($probentypeLiquid-LABCi-LABBl$==\'34\')?(\'ZZZ\'):(\'XXX\'))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2,46),('(($zentrifugationEins-LABCi-LABBl$==\'1\')?(\'A\'):((($zentrifugationEins-LABCi-LABBl$==\'2\')?(\'B\'):((($zentrifugationEins-LABCi-LABBl$==\'3\')?(\'C\'):((($zentrifugationEins-LABCi-LABBl$==\'4\')?(\'D\'):((($zentrifugationEins-LABCi-LABBl$==\'5\')?(\'E\'):((($zentrifugationEins-LABCi-LABBl$==\'6\')?(\'F\'):((($zentrifugationEins-LABCi-LABBl$==\'7\')?(\'G\'):((($zentrifugationEins-LABCi-LABBl$==\'8\')?(\'H\'):((($zentrifugationEins-LABCi-LABBl$==\'9\')?(\'I\'):((($zentrifugationEins-LABCi-LABBl$==\'10\')?(\'J\'):((($zentrifugationEins-LABCi-LABBl$==\'11\')?(\'M\'):((($zentrifugationEins-LABCi-LABBl$==\'12\')?(\'N\'):((($zentrifugationEins-LABCi-LABBl$==\'13\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,51),('(($CPprobentypeLiquid-LABCi-LABBl$==\'1\')?(\'ASC\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'2\')?(\'AMN\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'3\')?(\'BAL\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'4\')?(\'BLD\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'5\')?(\'BMA\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'6\')?(\'BMK\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'7\')?(\'BUC\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'8\')?(\'BUF\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'9\')?(\'BFF\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'10\')?(\'CEL\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'11\')?(\'CEN\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'12\')?(\'CLN\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'13\')?(\'CRD\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'14\')?(\'CSF\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'15\')?(\'DWB\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'16\')?(\'NAS\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'17\')?(\'PEL\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'18\')?(\'PEN\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'19\')?(\'PFL\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'20\')?(\'PL1\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'21\')?(\'PL2\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'22\')?(\'RBC\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'23\')?(\'SAL\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'24\')?(\'SEM\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'25\')?(\'SER\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'26\')?(\'SPT\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'27\')?(\'STL\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'28\')?(\'SYN\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'29\')?(\'TER\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'30\')?(\'U24\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'31\')?(\'URN\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'32\')?(\'URM\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'33\')?(\'URT\'):((($CPprobentypeLiquid-LABCi-LABBl$==\'34\')?(\'ZZZ\'):(\'XXX\'))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2,55),('((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<120 && 2==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'A\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<120 && 1==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'B\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<240 && 2==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'C\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<240 && 1==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'D\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<480 && 2==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'E\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<480 && 1==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'F\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<720 && 2==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'G\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<720 && 1==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'H\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<1440 && 2==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'I\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<1440 && 1==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'J\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<2880 && 2==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'K\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<2880 && 1==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'L\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)>=2880 && 2==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'M\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)>=2880 && 1==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'N\'):(((((+$zeitpunktStartErsteZentrifugation-Serum-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<120 && 3==$lagerungVorVerarbeitung-Serum-LABBl$)?(\'O\'):(\'Z\'))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,62),('((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<120 && 2==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'A\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<120 && 1==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'B\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<240 && 2==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'C\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<240 && 1==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'D\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<480 && 2==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'E\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<480 && 1==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'F\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<720 && 2==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'G\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<720 && 1==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'H\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<1440 && 2==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'I\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<1440 && 1==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'J\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<2880 && 2==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'K\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<2880 && 1==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'L\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)>=2880 && 2==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'M\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)>=2880 && 1==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'N\'):(((((+$zeitpunktStartErsteZentrifugation-PBMC-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<120 && 3==$lagerungVorVerarbeitung-PBMC-LABBl$)?(\'O\'):(\'Z\'))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,63),('((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<120 && 2==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'A\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<120 && 1==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'B\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<240 && 2==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'C\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<240 && 1==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'D\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<480 && 2==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'E\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<480 && 1==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'F\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<720 && 2==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'G\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<720 && 1==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'H\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<1440 && 2==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'I\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<1440 && 1==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'J\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<2880 && 2==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'K\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<2880 && 1==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'L\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)>=2880 && 2==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'M\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)>=2880 && 1==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'N\'):(((((+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$- $zeitpunktPunktAbnahme-LABBl-LABBl$)/60000.0)<120 && 3==$lagerungVorVerarbeitung-Buffy-LABBl$)?(\'O\'):(\'Z\'))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,64),('(($primaererContainer-Buffy-LABBl$==\'1\')?(\'ACD\'):((($primaererContainer-Buffy-LABBl$==\'2\')?(\'ADD\'):((($primaererContainer-Buffy-LABBl$==\'3\')?(\'CAT\'):((($primaererContainer-Buffy-LABBl$==\'4\')?(\'CPD\'):((($primaererContainer-Buffy-LABBl$==\'5\')?(\'CPT\'):((($primaererContainer-Buffy-LABBl$==\'6\')?(\'EDG\'):((($primaererContainer-Buffy-LABBl$==\'7\')?(\'HEP\'):((($primaererContainer-Buffy-LABBl$==\'8\')?(\'HIR\'):((($primaererContainer-Buffy-LABBl$==\'9\')?(\'LHG\'):((($primaererContainer-Buffy-LABBl$==\'10\')?(\'ORG\'):((($primaererContainer-Buffy-LABBl$==\'11\')?(\'PAX\'):((($primaererContainer-Buffy-LABBl$==\'12\')?(\'PED\'):((($primaererContainer-Buffy-LABBl$==\'13\')?(\'PET\'):((($primaererContainer-Buffy-LABBl$==\'14\')?(\'PI1\'):((($primaererContainer-Buffy-LABBl$==\'15\')?(\'PIX\'):((($primaererContainer-Buffy-LABBl$==\'16\')?(\'PPS\'):((($primaererContainer-Buffy-LABBl$==\'17\')?(\'PXD\'):((($primaererContainer-Buffy-LABBl$==\'18\')?(\'PXR\'):((($primaererContainer-Buffy-LABBl$==\'19\')?(\'SCI\'):((($primaererContainer-Buffy-LABBl$==\'20\')?(\'SED\'):((($primaererContainer-Buffy-LABBl$==\'21\')?(\'SHP\'):((($primaererContainer-Buffy-LABBl$==\'22\')?(\'SPO\'):((($primaererContainer-Buffy-LABBl$==\'23\')?(\'SST\'):((($primaererContainer-Buffy-LABBl$==\'24\')?(\'TEM\'):((($primaererContainer-Buffy-LABBl$==\'25\')?(\'TRC\'):((($primaererContainer-Buffy-LABBl$==\'26\')?(\'XXX\'):(\'ZZZ\'))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2,80),('(($langzeitContainerLiquid-Buffy-LABBl$==\'1\')?(\'A\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'2\')?(\'B\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'3\')?(\'V\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'4\')?(\'C\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'5\')?(\'D\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'6\')?(\'E\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'7\')?(\'F\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'8\')?(\'G\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'9\')?(\'H\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'10\')?(\'I\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'11\')?(\'J\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'12\')?(\'K\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'13\')?(\'L\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'14\')?(\'M\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'15\')?(\'N\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'16\')?(\'O\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'17\')?(\'P\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'18\')?(\'Q\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'19\')?(\'R\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'20\')?(\'S\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'21\')?(\'T\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'22\')?(\'W\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'23\')?(\'Y\'):((($langzeitContainerLiquid-Buffy-LABBl$==\'24\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,89),('((((+$zeitpunktEinfrieren-Buffy-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)))))/60000.0)<60 && 1==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'A\'):(((((+$zeitpunktEinfrieren-Buffy-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)))))/60000.0)<60 && 2==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'B\'):(((((+$zeitpunktEinfrieren-Buffy-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)))))/60000.0)<120 && 1==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'C\'):(((((+$zeitpunktEinfrieren-Buffy-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)))))/60000.0)<120 && 2==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'D\'):(((((+$zeitpunktEinfrieren-Buffy-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)))))/60000.0)<480 && 1==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'E\'):(((((+$zeitpunktEinfrieren-Buffy-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)))))/60000.0)<480 && 2==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'F\'):(((((+$zeitpunktEinfrieren-Buffy-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)))))/60000.0)<1440 && 2==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'G\'):(((((+$zeitpunktEinfrieren-Buffy-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)))))/60000.0)<1440 && 1==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'H\'):(((((+$zeitpunktEinfrieren-Buffy-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)))))/60000.0)>=2880 && 2==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'I\'):(((((+$zeitpunktEinfrieren-Buffy-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)))))/60000.0)>=2880 && 1==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'J\'):(((((+$zeitpunktEinfrieren-Buffy-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Buffy-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Buffy-LABBl$+(+$dauerErsteZentrifugation-Buffy-LABBl$*60000.0)))))/60000.0)<120 && 3==$lagerungNachVerarbeitung-Buffy-LABBl$)?(\'O\'):(\'X\'))))))))))))))))))))))',NULL,NULL,'X',_binary '',2,91),('(($EPprobentypeLiquid-Buffy-LABBl$==\'1\')?(\'ASC\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'2\')?(\'AMN\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'3\')?(\'BAL\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'4\')?(\'BLD\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'5\')?(\'BMA\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'6\')?(\'BMK\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'7\')?(\'BUC\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'8\')?(\'BUF\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'9\')?(\'BFF\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'10\')?(\'CEL\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'11\')?(\'CEN\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'12\')?(\'CLN\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'13\')?(\'CRD\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'14\')?(\'CSF\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'15\')?(\'DWB\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'16\')?(\'NAS\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'17\')?(\'PEL\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'18\')?(\'PEN\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'19\')?(\'PFL\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'20\')?(\'PL1\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'21\')?(\'PL2\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'22\')?(\'RBC\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'23\')?(\'SAL\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'24\')?(\'SEM\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'25\')?(\'SER\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'26\')?(\'SPT\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'27\')?(\'STL\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'28\')?(\'SYN\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'29\')?(\'TER\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'30\')?(\'U24\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'31\')?(\'URN\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'32\')?(\'URM\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'33\')?(\'URT\'):((($EPprobentypeLiquid-Buffy-LABBl$==\'34\')?(\'ZZZ\'):(\'XXX\'))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2,96),('(($probentypeLiquid-Buffy-LABBl$==\'1\')?(\'ASC\'):((($probentypeLiquid-Buffy-LABBl$==\'2\')?(\'AMN\'):((($probentypeLiquid-Buffy-LABBl$==\'3\')?(\'BAL\'):((($probentypeLiquid-Buffy-LABBl$==\'4\')?(\'BLD\'):((($probentypeLiquid-Buffy-LABBl$==\'5\')?(\'BMA\'):((($probentypeLiquid-Buffy-LABBl$==\'6\')?(\'BMK\'):((($probentypeLiquid-Buffy-LABBl$==\'7\')?(\'BUC\'):((($probentypeLiquid-Buffy-LABBl$==\'8\')?(\'BUF\'):((($probentypeLiquid-Buffy-LABBl$==\'9\')?(\'BFF\'):((($probentypeLiquid-Buffy-LABBl$==\'10\')?(\'CEL\'):((($probentypeLiquid-Buffy-LABBl$==\'11\')?(\'CEN\'):((($probentypeLiquid-Buffy-LABBl$==\'12\')?(\'CLN\'):((($probentypeLiquid-Buffy-LABBl$==\'13\')?(\'CRD\'):((($probentypeLiquid-Buffy-LABBl$==\'14\')?(\'CSF\'):((($probentypeLiquid-Buffy-LABBl$==\'15\')?(\'DWB\'):((($probentypeLiquid-Buffy-LABBl$==\'16\')?(\'NAS\'):((($probentypeLiquid-Buffy-LABBl$==\'17\')?(\'PEL\'):((($probentypeLiquid-Buffy-LABBl$==\'18\')?(\'PEN\'):((($probentypeLiquid-Buffy-LABBl$==\'19\')?(\'PFL\'):((($probentypeLiquid-Buffy-LABBl$==\'20\')?(\'PL1\'):((($probentypeLiquid-Buffy-LABBl$==\'21\')?(\'PL2\'):((($probentypeLiquid-Buffy-LABBl$==\'22\')?(\'RBC\'):((($probentypeLiquid-Buffy-LABBl$==\'23\')?(\'SAL\'):((($probentypeLiquid-Buffy-LABBl$==\'24\')?(\'SEM\'):((($probentypeLiquid-Buffy-LABBl$==\'25\')?(\'SER\'):((($probentypeLiquid-Buffy-LABBl$==\'26\')?(\'SPT\'):((($probentypeLiquid-Buffy-LABBl$==\'27\')?(\'STL\'):((($probentypeLiquid-Buffy-LABBl$==\'28\')?(\'SYN\'):((($probentypeLiquid-Buffy-LABBl$==\'29\')?(\'TER\'):((($probentypeLiquid-Buffy-LABBl$==\'30\')?(\'U24\'):((($probentypeLiquid-Buffy-LABBl$==\'31\')?(\'URN\'):((($probentypeLiquid-Buffy-LABBl$==\'32\')?(\'URM\'):((($probentypeLiquid-Buffy-LABBl$==\'33\')?(\'URT\'):((($probentypeLiquid-Buffy-LABBl$==\'34\')?(\'ZZZ\'):(\'XXX\'))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2,103),('(($zentrifugationZwei-Buffy-LABBl$==\'1\')?(\'A\'):((($zentrifugationZwei-Buffy-LABBl$==\'2\')?(\'B\'):((($zentrifugationZwei-Buffy-LABBl$==\'3\')?(\'C\'):((($zentrifugationZwei-Buffy-LABBl$==\'4\')?(\'D\'):((($zentrifugationZwei-Buffy-LABBl$==\'5\')?(\'E\'):((($zentrifugationZwei-Buffy-LABBl$==\'6\')?(\'F\'):((($zentrifugationZwei-Buffy-LABBl$==\'7\')?(\'G\'):((($zentrifugationZwei-Buffy-LABBl$==\'8\')?(\'H\'):((($zentrifugationZwei-Buffy-LABBl$==\'9\')?(\'I\'):((($zentrifugationZwei-Buffy-LABBl$==\'10\')?(\'J\'):((($zentrifugationZwei-Buffy-LABBl$==\'11\')?(\'N\'):((($zentrifugationZwei-Buffy-LABBl$==\'12\')?(\'X\'):(\'Z\'))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,106),('(($zentrifugationEins-Buffy-LABBl$==\'1\')?(\'A\'):((($zentrifugationEins-Buffy-LABBl$==\'2\')?(\'B\'):((($zentrifugationEins-Buffy-LABBl$==\'3\')?(\'C\'):((($zentrifugationEins-Buffy-LABBl$==\'4\')?(\'D\'):((($zentrifugationEins-Buffy-LABBl$==\'5\')?(\'E\'):((($zentrifugationEins-Buffy-LABBl$==\'6\')?(\'F\'):((($zentrifugationEins-Buffy-LABBl$==\'7\')?(\'G\'):((($zentrifugationEins-Buffy-LABBl$==\'8\')?(\'H\'):((($zentrifugationEins-Buffy-LABBl$==\'9\')?(\'I\'):((($zentrifugationEins-Buffy-LABBl$==\'10\')?(\'J\'):((($zentrifugationEins-Buffy-LABBl$==\'11\')?(\'M\'):((($zentrifugationEins-Buffy-LABBl$==\'12\')?(\'N\'):((($zentrifugationEins-Buffy-LABBl$==\'13\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,115),('(($SprobentypeLiquid-Serum-LABBl$==\'1\')?(\'ASC\'):((($SprobentypeLiquid-Serum-LABBl$==\'2\')?(\'AMN\'):((($SprobentypeLiquid-Serum-LABBl$==\'3\')?(\'BAL\'):((($SprobentypeLiquid-Serum-LABBl$==\'4\')?(\'BLD\'):((($SprobentypeLiquid-Serum-LABBl$==\'5\')?(\'BMA\'):((($SprobentypeLiquid-Serum-LABBl$==\'6\')?(\'BMK\'):((($SprobentypeLiquid-Serum-LABBl$==\'7\')?(\'BUC\'):((($SprobentypeLiquid-Serum-LABBl$==\'8\')?(\'BUF\'):((($SprobentypeLiquid-Serum-LABBl$==\'9\')?(\'BFF\'):((($SprobentypeLiquid-Serum-LABBl$==\'10\')?(\'CEL\'):((($SprobentypeLiquid-Serum-LABBl$==\'11\')?(\'CEN\'):((($SprobentypeLiquid-Serum-LABBl$==\'12\')?(\'CLN\'):((($SprobentypeLiquid-Serum-LABBl$==\'13\')?(\'CRD\'):((($SprobentypeLiquid-Serum-LABBl$==\'14\')?(\'CSF\'):((($SprobentypeLiquid-Serum-LABBl$==\'15\')?(\'DWB\'):((($SprobentypeLiquid-Serum-LABBl$==\'16\')?(\'NAS\'):((($SprobentypeLiquid-Serum-LABBl$==\'17\')?(\'PEL\'):((($SprobentypeLiquid-Serum-LABBl$==\'18\')?(\'PEN\'):((($SprobentypeLiquid-Serum-LABBl$==\'19\')?(\'PFL\'):((($SprobentypeLiquid-Serum-LABBl$==\'20\')?(\'PL1\'):((($SprobentypeLiquid-Serum-LABBl$==\'21\')?(\'PL2\'):((($SprobentypeLiquid-Serum-LABBl$==\'22\')?(\'RBC\'):((($SprobentypeLiquid-Serum-LABBl$==\'23\')?(\'SAL\'):((($SprobentypeLiquid-Serum-LABBl$==\'24\')?(\'SEM\'):((($SprobentypeLiquid-Serum-LABBl$==\'25\')?(\'SER\'):((($SprobentypeLiquid-Serum-LABBl$==\'26\')?(\'SPT\'):((($SprobentypeLiquid-Serum-LABBl$==\'27\')?(\'STL\'):((($SprobentypeLiquid-Serum-LABBl$==\'28\')?(\'SYN\'):((($SprobentypeLiquid-Serum-LABBl$==\'29\')?(\'TER\'):((($SprobentypeLiquid-Serum-LABBl$==\'30\')?(\'U24\'):((($SprobentypeLiquid-Serum-LABBl$==\'31\')?(\'URN\'):((($SprobentypeLiquid-Serum-LABBl$==\'32\')?(\'URM\'):((($SprobentypeLiquid-Serum-LABBl$==\'33\')?(\'URT\'):((($SprobentypeLiquid-Serum-LABBl$==\'34\')?(\'ZZZ\'):(\'XXX\'))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2,127),('(($SprimaererContainer-Serum-LABBl$==\'1\')?(\'ACD\'):((($SprimaererContainer-Serum-LABBl$==\'2\')?(\'ADD\'):((($SprimaererContainer-Serum-LABBl$==\'3\')?(\'CAT\'):((($SprimaererContainer-Serum-LABBl$==\'4\')?(\'CPD\'):((($SprimaererContainer-Serum-LABBl$==\'5\')?(\'CPT\'):((($SprimaererContainer-Serum-LABBl$==\'6\')?(\'EDG\'):((($SprimaererContainer-Serum-LABBl$==\'7\')?(\'HEP\'):((($SprimaererContainer-Serum-LABBl$==\'8\')?(\'HIR\'):((($SprimaererContainer-Serum-LABBl$==\'9\')?(\'LHG\'):((($SprimaererContainer-Serum-LABBl$==\'10\')?(\'ORG\'):((($SprimaererContainer-Serum-LABBl$==\'11\')?(\'PAX\'):((($SprimaererContainer-Serum-LABBl$==\'12\')?(\'PED\'):((($SprimaererContainer-Serum-LABBl$==\'13\')?(\'PET\'):((($SprimaererContainer-Serum-LABBl$==\'14\')?(\'PI1\'):((($SprimaererContainer-Serum-LABBl$==\'15\')?(\'PIX\'):((($SprimaererContainer-Serum-LABBl$==\'16\')?(\'PPS\'):((($SprimaererContainer-Serum-LABBl$==\'17\')?(\'PXD\'):((($SprimaererContainer-Serum-LABBl$==\'18\')?(\'PXR\'):((($SprimaererContainer-Serum-LABBl$==\'19\')?(\'SCI\'):((($SprimaererContainer-Serum-LABBl$==\'20\')?(\'SED\'):((($SprimaererContainer-Serum-LABBl$==\'21\')?(\'SHP\'):((($SprimaererContainer-Serum-LABBl$==\'22\')?(\'SPO\'):((($SprimaererContainer-Serum-LABBl$==\'23\')?(\'SST\'):((($SprimaererContainer-Serum-LABBl$==\'24\')?(\'TEM\'):((($SprimaererContainer-Serum-LABBl$==\'25\')?(\'TRC\'):((($SprimaererContainer-Serum-LABBl$==\'26\')?(\'XXX\'):(\'ZZZ\'))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2,130),('(($zentrifugationEins-Serum-LABBl$==\'1\')?(\'A\'):((($zentrifugationEins-Serum-LABBl$==\'2\')?(\'B\'):((($zentrifugationEins-Serum-LABBl$==\'3\')?(\'C\'):((($zentrifugationEins-Serum-LABBl$==\'4\')?(\'D\'):((($zentrifugationEins-Serum-LABBl$==\'5\')?(\'E\'):((($zentrifugationEins-Serum-LABBl$==\'6\')?(\'F\'):((($zentrifugationEins-Serum-LABBl$==\'7\')?(\'G\'):((($zentrifugationEins-Serum-LABBl$==\'8\')?(\'H\'):((($zentrifugationEins-Serum-LABBl$==\'9\')?(\'I\'):((($zentrifugationEins-Serum-LABBl$==\'10\')?(\'J\'):((($zentrifugationEins-Serum-LABBl$==\'11\')?(\'M\'):((($zentrifugationEins-Serum-LABBl$==\'12\')?(\'N\'):((($zentrifugationEins-Serum-LABBl$==\'13\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,135),('((((+$zeitpunktEinfrieren-Serum-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)))))/60000.0)<60 && 1==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'A\'):(((((+$zeitpunktEinfrieren-Serum-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)))))/60000.0)<60 && 2==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'B\'):(((((+$zeitpunktEinfrieren-Serum-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)))))/60000.0)<120 && 1==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'C\'):(((((+$zeitpunktEinfrieren-Serum-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)))))/60000.0)<120 && 2==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'D\'):(((((+$zeitpunktEinfrieren-Serum-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)))))/60000.0)<480 && 1==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'E\'):(((((+$zeitpunktEinfrieren-Serum-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)))))/60000.0)<480 && 2==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'F\'):(((((+$zeitpunktEinfrieren-Serum-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)))))/60000.0)<1440 && 2==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'G\'):(((((+$zeitpunktEinfrieren-Serum-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)))))/60000.0)<1440 && 1==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'H\'):(((((+$zeitpunktEinfrieren-Serum-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)))))/60000.0)>=2880 && 2==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'I\'):(((((+$zeitpunktEinfrieren-Serum-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)))))/60000.0)>=2880 && 1==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'J\'):(((((+$zeitpunktEinfrieren-Serum-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-Serum-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-Serum-LABBl$+(+$dauerErsteZentrifugation-Serum-LABBl$*60000.0)))))/60000.0)<120 && 3==$lagerungNachVerarbeitung-Serum-LABBl$)?(\'O\'):(\'X\'))))))))))))))))))))))',NULL,NULL,'X',_binary '',2,139),('(($langzeitContainerLiquid-Serum-LABBl$==\'1\')?(\'A\'):((($langzeitContainerLiquid-Serum-LABBl$==\'2\')?(\'B\'):((($langzeitContainerLiquid-Serum-LABBl$==\'3\')?(\'V\'):((($langzeitContainerLiquid-Serum-LABBl$==\'4\')?(\'C\'):((($langzeitContainerLiquid-Serum-LABBl$==\'5\')?(\'D\'):((($langzeitContainerLiquid-Serum-LABBl$==\'6\')?(\'E\'):((($langzeitContainerLiquid-Serum-LABBl$==\'7\')?(\'F\'):((($langzeitContainerLiquid-Serum-LABBl$==\'8\')?(\'G\'):((($langzeitContainerLiquid-Serum-LABBl$==\'9\')?(\'H\'):((($langzeitContainerLiquid-Serum-LABBl$==\'10\')?(\'I\'):((($langzeitContainerLiquid-Serum-LABBl$==\'11\')?(\'J\'):((($langzeitContainerLiquid-Serum-LABBl$==\'12\')?(\'K\'):((($langzeitContainerLiquid-Serum-LABBl$==\'13\')?(\'L\'):((($langzeitContainerLiquid-Serum-LABBl$==\'14\')?(\'M\'):((($langzeitContainerLiquid-Serum-LABBl$==\'15\')?(\'N\'):((($langzeitContainerLiquid-Serum-LABBl$==\'16\')?(\'O\'):((($langzeitContainerLiquid-Serum-LABBl$==\'17\')?(\'P\'):((($langzeitContainerLiquid-Serum-LABBl$==\'18\')?(\'Q\'):((($langzeitContainerLiquid-Serum-LABBl$==\'19\')?(\'R\'):((($langzeitContainerLiquid-Serum-LABBl$==\'20\')?(\'S\'):((($langzeitContainerLiquid-Serum-LABBl$==\'21\')?(\'T\'):((($langzeitContainerLiquid-Serum-LABBl$==\'22\')?(\'W\'):((($langzeitContainerLiquid-Serum-LABBl$==\'23\')?(\'Y\'):((($langzeitContainerLiquid-Serum-LABBl$==\'24\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,144),('(($zentrifugationZwei-Serum-LABBl$==\'1\')?(\'A\'):((($zentrifugationZwei-Serum-LABBl$==\'2\')?(\'B\'):((($zentrifugationZwei-Serum-LABBl$==\'3\')?(\'C\'):((($zentrifugationZwei-Serum-LABBl$==\'4\')?(\'D\'):((($zentrifugationZwei-Serum-LABBl$==\'5\')?(\'E\'):((($zentrifugationZwei-Serum-LABBl$==\'6\')?(\'F\'):((($zentrifugationZwei-Serum-LABBl$==\'7\')?(\'G\'):((($zentrifugationZwei-Serum-LABBl$==\'8\')?(\'H\'):((($zentrifugationZwei-Serum-LABBl$==\'9\')?(\'I\'):((($zentrifugationZwei-Serum-LABBl$==\'10\')?(\'J\'):((($zentrifugationZwei-Serum-LABBl$==\'11\')?(\'N\'):((($zentrifugationZwei-Serum-LABBl$==\'12\')?(\'X\'):(\'Z\'))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,148),('(($langzeitContainerLiquid-PBMC-LABBl$==\'1\')?(\'A\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'2\')?(\'B\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'3\')?(\'V\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'4\')?(\'C\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'5\')?(\'D\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'6\')?(\'E\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'7\')?(\'F\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'8\')?(\'G\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'9\')?(\'H\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'10\')?(\'I\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'11\')?(\'J\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'12\')?(\'K\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'13\')?(\'L\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'14\')?(\'M\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'15\')?(\'N\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'16\')?(\'O\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'17\')?(\'P\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'18\')?(\'Q\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'19\')?(\'R\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'20\')?(\'S\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'21\')?(\'T\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'22\')?(\'W\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'23\')?(\'Y\'):((($langzeitContainerLiquid-PBMC-LABBl$==\'24\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,160),('((((+$zeitpunktEinfrieren-PBMC-LABBl$- (+(($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+$zeitpunktStartDritteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)):(+$zeitpunktStartZweiteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)))))/60000.0)<60 && 1==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'A\'):(((((+$zeitpunktEinfrieren-PBMC-LABBl$- (+(($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+$zeitpunktStartDritteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)):(+$zeitpunktStartZweiteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)))))/60000.0)<60 && 2==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'B\'):(((((+$zeitpunktEinfrieren-PBMC-LABBl$- (+(($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+$zeitpunktStartDritteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)):(+$zeitpunktStartZweiteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)))))/60000.0)<120 && 1==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'C\'):(((((+$zeitpunktEinfrieren-PBMC-LABBl$- (+(($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+$zeitpunktStartDritteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)):(+$zeitpunktStartZweiteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)))))/60000.0)<120 && 2==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'D\'):(((((+$zeitpunktEinfrieren-PBMC-LABBl$- (+(($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+$zeitpunktStartDritteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)):(+$zeitpunktStartZweiteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)))))/60000.0)<480 && 1==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'E\'):(((((+$zeitpunktEinfrieren-PBMC-LABBl$- (+(($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+$zeitpunktStartDritteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)):(+$zeitpunktStartZweiteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)))))/60000.0)<480 && 2==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'F\'):(((((+$zeitpunktEinfrieren-PBMC-LABBl$- (+(($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+$zeitpunktStartDritteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)):(+$zeitpunktStartZweiteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)))))/60000.0)<1440 && 2==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'G\'):(((((+$zeitpunktEinfrieren-PBMC-LABBl$- (+(($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+$zeitpunktStartDritteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)):(+$zeitpunktStartZweiteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)))))/60000.0)<1440 && 1==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'H\'):(((((+$zeitpunktEinfrieren-PBMC-LABBl$- (+(($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+$zeitpunktStartDritteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)):(+$zeitpunktStartZweiteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)))))/60000.0)>=2880 && 2==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'I\'):(((((+$zeitpunktEinfrieren-PBMC-LABBl$- (+(($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+$zeitpunktStartDritteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)):(+$zeitpunktStartZweiteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)))))/60000.0)>=2880 && 1==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'J\'):(((((+$zeitpunktEinfrieren-PBMC-LABBl$- (+(($zeitpunktStartDritteZentrifugation-PBMC-LABBl$)?(+$zeitpunktStartDritteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)):(+$zeitpunktStartZweiteZentrifugation-PBMC-LABBl$+(+$dauerZweiteZentrifugation-PBMC-LABBl$*60000.0)))))/60000.0)<120 && 3==$lagerungNachVerarbeitung-PBMC-LABBl$)?(\'O\'):(\'X\'))))))))))))))))))))))',NULL,NULL,'X',_binary '',2,161),('(($zentrifugationZwei-PBMC-LABBl$==\'1\')?(\'A\'):((($zentrifugationZwei-PBMC-LABBl$==\'2\')?(\'B\'):((($zentrifugationZwei-PBMC-LABBl$==\'3\')?(\'C\'):((($zentrifugationZwei-PBMC-LABBl$==\'4\')?(\'D\'):((($zentrifugationZwei-PBMC-LABBl$==\'5\')?(\'E\'):((($zentrifugationZwei-PBMC-LABBl$==\'6\')?(\'F\'):((($zentrifugationZwei-PBMC-LABBl$==\'7\')?(\'G\'):((($zentrifugationZwei-PBMC-LABBl$==\'8\')?(\'H\'):((($zentrifugationZwei-PBMC-LABBl$==\'9\')?(\'I\'):((($zentrifugationZwei-PBMC-LABBl$==\'10\')?(\'J\'):((($zentrifugationZwei-PBMC-LABBl$==\'11\')?(\'N\'):((($zentrifugationZwei-PBMC-LABBl$==\'12\')?(\'X\'):(\'Z\'))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,169),('(($zentrifugationEins-PBMC-LABBl$==\'1\')?(\'A\'):((($zentrifugationEins-PBMC-LABBl$==\'2\')?(\'B\'):((($zentrifugationEins-PBMC-LABBl$==\'3\')?(\'C\'):((($zentrifugationEins-PBMC-LABBl$==\'4\')?(\'D\'):((($zentrifugationEins-PBMC-LABBl$==\'5\')?(\'E\'):((($zentrifugationEins-PBMC-LABBl$==\'6\')?(\'F\'):((($zentrifugationEins-PBMC-LABBl$==\'7\')?(\'G\'):((($zentrifugationEins-PBMC-LABBl$==\'8\')?(\'H\'):((($zentrifugationEins-PBMC-LABBl$==\'9\')?(\'I\'):((($zentrifugationEins-PBMC-LABBl$==\'10\')?(\'J\'):((($zentrifugationEins-PBMC-LABBl$==\'11\')?(\'M\'):((($zentrifugationEins-PBMC-LABBl$==\'12\')?(\'N\'):((($zentrifugationEins-PBMC-LABBl$==\'13\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,174),('(($zentrifugationDrei-PBMC-LABBl$==\'1\')?(\'A\'):((($zentrifugationDrei-PBMC-LABBl$==\'2\')?(\'B\'):((($zentrifugationDrei-PBMC-LABBl$==\'3\')?(\'C\'):((($zentrifugationDrei-PBMC-LABBl$==\'4\')?(\'D\'):((($zentrifugationDrei-PBMC-LABBl$==\'5\')?(\'E\'):((($zentrifugationDrei-PBMC-LABBl$==\'6\')?(\'F\'):((($zentrifugationDrei-PBMC-LABBl$==\'7\')?(\'G\'):((($zentrifugationDrei-PBMC-LABBl$==\'8\')?(\'H\'):((($zentrifugationDrei-PBMC-LABBl$==\'9\')?(\'I\'):((($zentrifugationDrei-PBMC-LABBl$==\'10\')?(\'J\'):((($zentrifugationDrei-PBMC-LABBl$==\'11\')?(\'N\'):((($zentrifugationDrei-PBMC-LABBl$==\'12\')?(\'X\'):(\'Z\'))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,184),('(($probentypeLiquid-PBMC-LABBl$==\'1\')?(\'ASC\'):((($probentypeLiquid-PBMC-LABBl$==\'2\')?(\'AMN\'):((($probentypeLiquid-PBMC-LABBl$==\'3\')?(\'BAL\'):((($probentypeLiquid-PBMC-LABBl$==\'4\')?(\'BLD\'):((($probentypeLiquid-PBMC-LABBl$==\'5\')?(\'BMA\'):((($probentypeLiquid-PBMC-LABBl$==\'6\')?(\'BMK\'):((($probentypeLiquid-PBMC-LABBl$==\'7\')?(\'BUC\'):((($probentypeLiquid-PBMC-LABBl$==\'8\')?(\'BUF\'):((($probentypeLiquid-PBMC-LABBl$==\'9\')?(\'BFF\'):((($probentypeLiquid-PBMC-LABBl$==\'10\')?(\'CEL\'):((($probentypeLiquid-PBMC-LABBl$==\'11\')?(\'CEN\'):((($probentypeLiquid-PBMC-LABBl$==\'12\')?(\'CLN\'):((($probentypeLiquid-PBMC-LABBl$==\'13\')?(\'CRD\'):((($probentypeLiquid-PBMC-LABBl$==\'14\')?(\'CSF\'):((($probentypeLiquid-PBMC-LABBl$==\'15\')?(\'DWB\'):((($probentypeLiquid-PBMC-LABBl$==\'16\')?(\'NAS\'):((($probentypeLiquid-PBMC-LABBl$==\'17\')?(\'PEL\'):((($probentypeLiquid-PBMC-LABBl$==\'18\')?(\'PEN\'):((($probentypeLiquid-PBMC-LABBl$==\'19\')?(\'PFL\'):((($probentypeLiquid-PBMC-LABBl$==\'20\')?(\'PL1\'):((($probentypeLiquid-PBMC-LABBl$==\'21\')?(\'PL2\'):((($probentypeLiquid-PBMC-LABBl$==\'22\')?(\'RBC\'):((($probentypeLiquid-PBMC-LABBl$==\'23\')?(\'SAL\'):((($probentypeLiquid-PBMC-LABBl$==\'24\')?(\'SEM\'):((($probentypeLiquid-PBMC-LABBl$==\'25\')?(\'SER\'):((($probentypeLiquid-PBMC-LABBl$==\'26\')?(\'SPT\'):((($probentypeLiquid-PBMC-LABBl$==\'27\')?(\'STL\'):((($probentypeLiquid-PBMC-LABBl$==\'28\')?(\'SYN\'):((($probentypeLiquid-PBMC-LABBl$==\'29\')?(\'TER\'):((($probentypeLiquid-PBMC-LABBl$==\'30\')?(\'U24\'):((($probentypeLiquid-PBMC-LABBl$==\'31\')?(\'URN\'):((($probentypeLiquid-PBMC-LABBl$==\'32\')?(\'URM\'):((($probentypeLiquid-PBMC-LABBl$==\'33\')?(\'URT\'):((($probentypeLiquid-PBMC-LABBl$==\'34\')?(\'ZZZ\'):(\'XXX\'))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2,193),('(($primaererContainer-PBMC-LABBl$==\'1\')?(\'ACD\'):((($primaererContainer-PBMC-LABBl$==\'2\')?(\'ADD\'):((($primaererContainer-PBMC-LABBl$==\'3\')?(\'CAT\'):((($primaererContainer-PBMC-LABBl$==\'4\')?(\'CPD\'):((($primaererContainer-PBMC-LABBl$==\'5\')?(\'CPT\'):((($primaererContainer-PBMC-LABBl$==\'6\')?(\'EDG\'):((($primaererContainer-PBMC-LABBl$==\'7\')?(\'HEP\'):((($primaererContainer-PBMC-LABBl$==\'8\')?(\'HIR\'):((($primaererContainer-PBMC-LABBl$==\'9\')?(\'LHG\'):((($primaererContainer-PBMC-LABBl$==\'10\')?(\'ORG\'):((($primaererContainer-PBMC-LABBl$==\'11\')?(\'PAX\'):((($primaererContainer-PBMC-LABBl$==\'12\')?(\'PED\'):((($primaererContainer-PBMC-LABBl$==\'13\')?(\'PET\'):((($primaererContainer-PBMC-LABBl$==\'14\')?(\'PI1\'):((($primaererContainer-PBMC-LABBl$==\'15\')?(\'PIX\'):((($primaererContainer-PBMC-LABBl$==\'16\')?(\'PPS\'):((($primaererContainer-PBMC-LABBl$==\'17\')?(\'PXD\'):((($primaererContainer-PBMC-LABBl$==\'18\')?(\'PXR\'):((($primaererContainer-PBMC-LABBl$==\'19\')?(\'SCI\'):((($primaererContainer-PBMC-LABBl$==\'20\')?(\'SED\'):((($primaererContainer-PBMC-LABBl$==\'21\')?(\'SHP\'):((($primaererContainer-PBMC-LABBl$==\'22\')?(\'SPO\'):((($primaererContainer-PBMC-LABBl$==\'23\')?(\'SST\'):((($primaererContainer-PBMC-LABBl$==\'24\')?(\'TEM\'):((($primaererContainer-PBMC-LABBl$==\'25\')?(\'TRC\'):((($primaererContainer-PBMC-LABBl$==\'26\')?(\'XXX\'):(\'ZZZ\'))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2,194),('((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<120 && 2==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'A\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<120 && 1==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'B\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<240 && 2==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'C\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<240 && 1==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'D\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<480 && 2==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'E\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<480 && 1==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'F\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<720 && 2==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'G\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<720 && 1==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'H\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<1440 && 2==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'I\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<1440 && 1==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'J\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<2880 && 2==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'K\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<2880 && 1==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'L\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)>=2880 && 2==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'M\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)>=2880 && 1==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'N\'):(((((+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$- $zeitpunktPunktAbnahme-LABUr-LABBl$)/60000.0)<120 && 3==$lagerungVorVerarbeitung-LABUr-LABBl$)?(\'O\'):(\'Z\'))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,214),('((((+$zeitpunktEinfrieren-LABUr-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)))))/60000.0)<60 && 1==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'A\'):(((((+$zeitpunktEinfrieren-LABUr-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)))))/60000.0)<60 && 2==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'B\'):(((((+$zeitpunktEinfrieren-LABUr-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)))))/60000.0)<120 && 1==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'C\'):(((((+$zeitpunktEinfrieren-LABUr-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)))))/60000.0)<120 && 2==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'D\'):(((((+$zeitpunktEinfrieren-LABUr-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)))))/60000.0)<480 && 1==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'E\'):(((((+$zeitpunktEinfrieren-LABUr-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)))))/60000.0)<480 && 2==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'F\'):(((((+$zeitpunktEinfrieren-LABUr-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)))))/60000.0)<1440 && 2==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'G\'):(((((+$zeitpunktEinfrieren-LABUr-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)))))/60000.0)<1440 && 1==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'H\'):(((((+$zeitpunktEinfrieren-LABUr-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)))))/60000.0)>=2880 && 2==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'I\'):(((((+$zeitpunktEinfrieren-LABUr-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)))))/60000.0)>=2880 && 1==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'J\'):(((((+$zeitpunktEinfrieren-LABUr-LABBl$- (+(($zeitpunktStartZweiteZentrifugation-LABUr-LABBl$)?(+$zeitpunktStartZweiteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)):(+$zeitpunktStartErsteZentrifugation-LABUr-LABBl$+(+$dauerErsteZentrifugation-LABUr-LABBl$*60000.0)))))/60000.0)<120 && 3==$lagerungNachVerarbeitung-LABUr-LABBl$)?(\'O\'):(\'X\'))))))))))))))))))))))',NULL,NULL,'X',_binary '',2,216),('(($zentrifugationEins-LABUr-LABBl$==\'1\')?(\'A\'):((($zentrifugationEins-LABUr-LABBl$==\'2\')?(\'B\'):((($zentrifugationEins-LABUr-LABBl$==\'3\')?(\'C\'):((($zentrifugationEins-LABUr-LABBl$==\'4\')?(\'D\'):((($zentrifugationEins-LABUr-LABBl$==\'5\')?(\'E\'):((($zentrifugationEins-LABUr-LABBl$==\'6\')?(\'F\'):((($zentrifugationEins-LABUr-LABBl$==\'7\')?(\'G\'):((($zentrifugationEins-LABUr-LABBl$==\'8\')?(\'H\'):((($zentrifugationEins-LABUr-LABBl$==\'9\')?(\'I\'):((($zentrifugationEins-LABUr-LABBl$==\'10\')?(\'J\'):((($zentrifugationEins-LABUr-LABBl$==\'11\')?(\'M\'):((($zentrifugationEins-LABUr-LABBl$==\'12\')?(\'N\'):((($zentrifugationEins-LABUr-LABBl$==\'13\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,217),('(($UprobentypeLiquid-LABUr-LABBl$==\'1\')?(\'ASC\'):((($UprobentypeLiquid-LABUr-LABBl$==\'2\')?(\'AMN\'):((($UprobentypeLiquid-LABUr-LABBl$==\'3\')?(\'BAL\'):((($UprobentypeLiquid-LABUr-LABBl$==\'4\')?(\'BLD\'):((($UprobentypeLiquid-LABUr-LABBl$==\'5\')?(\'BMA\'):((($UprobentypeLiquid-LABUr-LABBl$==\'6\')?(\'BMK\'):((($UprobentypeLiquid-LABUr-LABBl$==\'7\')?(\'BUC\'):((($UprobentypeLiquid-LABUr-LABBl$==\'8\')?(\'BUF\'):((($UprobentypeLiquid-LABUr-LABBl$==\'9\')?(\'BFF\'):((($UprobentypeLiquid-LABUr-LABBl$==\'10\')?(\'CEL\'):((($UprobentypeLiquid-LABUr-LABBl$==\'11\')?(\'CEN\'):((($UprobentypeLiquid-LABUr-LABBl$==\'12\')?(\'CLN\'):((($UprobentypeLiquid-LABUr-LABBl$==\'13\')?(\'CRD\'):((($UprobentypeLiquid-LABUr-LABBl$==\'14\')?(\'CSF\'):((($UprobentypeLiquid-LABUr-LABBl$==\'15\')?(\'DWB\'):((($UprobentypeLiquid-LABUr-LABBl$==\'16\')?(\'NAS\'):((($UprobentypeLiquid-LABUr-LABBl$==\'17\')?(\'PEL\'):((($UprobentypeLiquid-LABUr-LABBl$==\'18\')?(\'PEN\'):((($UprobentypeLiquid-LABUr-LABBl$==\'19\')?(\'PFL\'):((($UprobentypeLiquid-LABUr-LABBl$==\'20\')?(\'PL1\'):((($UprobentypeLiquid-LABUr-LABBl$==\'21\')?(\'PL2\'):((($UprobentypeLiquid-LABUr-LABBl$==\'22\')?(\'RBC\'):((($UprobentypeLiquid-LABUr-LABBl$==\'23\')?(\'SAL\'):((($UprobentypeLiquid-LABUr-LABBl$==\'24\')?(\'SEM\'):((($UprobentypeLiquid-LABUr-LABBl$==\'25\')?(\'SER\'):((($UprobentypeLiquid-LABUr-LABBl$==\'26\')?(\'SPT\'):((($UprobentypeLiquid-LABUr-LABBl$==\'27\')?(\'STL\'):((($UprobentypeLiquid-LABUr-LABBl$==\'28\')?(\'SYN\'):((($UprobentypeLiquid-LABUr-LABBl$==\'29\')?(\'TER\'):((($UprobentypeLiquid-LABUr-LABBl$==\'30\')?(\'U24\'):((($UprobentypeLiquid-LABUr-LABBl$==\'31\')?(\'URN\'):((($UprobentypeLiquid-LABUr-LABBl$==\'32\')?(\'URM\'):((($UprobentypeLiquid-LABUr-LABBl$==\'33\')?(\'URT\'):((($UprobentypeLiquid-LABUr-LABBl$==\'34\')?(\'ZZZ\'):(\'XXX\'))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2,224),('(($UprimaererContainer-LABUr-LABBl$==\'1\')?(\'ACD\'):((($UprimaererContainer-LABUr-LABBl$==\'2\')?(\'ADD\'):((($UprimaererContainer-LABUr-LABBl$==\'3\')?(\'CAT\'):((($UprimaererContainer-LABUr-LABBl$==\'4\')?(\'CPD\'):((($UprimaererContainer-LABUr-LABBl$==\'5\')?(\'CPT\'):((($UprimaererContainer-LABUr-LABBl$==\'6\')?(\'EDG\'):((($UprimaererContainer-LABUr-LABBl$==\'7\')?(\'HEP\'):((($UprimaererContainer-LABUr-LABBl$==\'8\')?(\'HIR\'):((($UprimaererContainer-LABUr-LABBl$==\'9\')?(\'LHG\'):((($UprimaererContainer-LABUr-LABBl$==\'10\')?(\'ORG\'):((($UprimaererContainer-LABUr-LABBl$==\'11\')?(\'PAX\'):((($UprimaererContainer-LABUr-LABBl$==\'12\')?(\'PED\'):((($UprimaererContainer-LABUr-LABBl$==\'13\')?(\'PET\'):((($UprimaererContainer-LABUr-LABBl$==\'14\')?(\'PI1\'):((($UprimaererContainer-LABUr-LABBl$==\'15\')?(\'PIX\'):((($UprimaererContainer-LABUr-LABBl$==\'16\')?(\'PPS\'):((($UprimaererContainer-LABUr-LABBl$==\'17\')?(\'PXD\'):((($UprimaererContainer-LABUr-LABBl$==\'18\')?(\'PXR\'):((($UprimaererContainer-LABUr-LABBl$==\'19\')?(\'SCI\'):((($UprimaererContainer-LABUr-LABBl$==\'20\')?(\'SED\'):((($UprimaererContainer-LABUr-LABBl$==\'21\')?(\'SHP\'):((($UprimaererContainer-LABUr-LABBl$==\'22\')?(\'SPO\'):((($UprimaererContainer-LABUr-LABBl$==\'23\')?(\'SST\'):((($UprimaererContainer-LABUr-LABBl$==\'24\')?(\'TEM\'):((($UprimaererContainer-LABUr-LABBl$==\'25\')?(\'TRC\'):((($UprimaererContainer-LABUr-LABBl$==\'26\')?(\'XXX\'):(\'ZZZ\'))))))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'XXX',NULL,2,226),('(($zentrifugationZwei-LABUr-LABBl$==\'1\')?(\'A\'):((($zentrifugationZwei-LABUr-LABBl$==\'2\')?(\'B\'):((($zentrifugationZwei-LABUr-LABBl$==\'3\')?(\'C\'):((($zentrifugationZwei-LABUr-LABBl$==\'4\')?(\'D\'):((($zentrifugationZwei-LABUr-LABBl$==\'5\')?(\'E\'):((($zentrifugationZwei-LABUr-LABBl$==\'6\')?(\'F\'):((($zentrifugationZwei-LABUr-LABBl$==\'7\')?(\'G\'):((($zentrifugationZwei-LABUr-LABBl$==\'8\')?(\'H\'):((($zentrifugationZwei-LABUr-LABBl$==\'9\')?(\'I\'):((($zentrifugationZwei-LABUr-LABBl$==\'10\')?(\'J\'):((($zentrifugationZwei-LABUr-LABBl$==\'11\')?(\'N\'):((($zentrifugationZwei-LABUr-LABBl$==\'12\')?(\'X\'):(\'Z\'))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,240),('(($langzeitContainerLiquid-LABUr-LABBl$==\'1\')?(\'A\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'2\')?(\'B\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'3\')?(\'V\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'4\')?(\'C\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'5\')?(\'D\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'6\')?(\'E\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'7\')?(\'F\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'8\')?(\'G\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'9\')?(\'H\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'10\')?(\'I\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'11\')?(\'J\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'12\')?(\'K\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'13\')?(\'L\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'14\')?(\'M\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'15\')?(\'N\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'16\')?(\'O\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'17\')?(\'P\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'18\')?(\'Q\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'19\')?(\'R\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'20\')?(\'S\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'21\')?(\'T\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'22\')?(\'W\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'23\')?(\'Y\'):((($langzeitContainerLiquid-LABUr-LABBl$==\'24\')?(\'X\'):(\'Z\'))))))))))))))))))))))))))))))))))))))))))))))))',NULL,NULL,'X',NULL,2,247);
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
INSERT INTO `guiforms_choice` VALUES (2),(14),(19),(20),(25),(29),(39),(43),(45),(52),(54),(60),(69),(73),(79),(81),(87),(92),(95),(102),(108),(112),(116),(120),(122),(126),(129),(131),(134),(137),(143),(147),(151),(156),(158),(162),(168),(170),(173),(181),(185),(190),(192),(196),(198),(206),(213),(219),(221),(223),(228),(233),(235),(239),(244),(246);
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
INSERT INTO `guiforms_choiceitem` VALUES (1,'M0ov6S0JTzAsFWYQoyghMMsJmQcFa7rtX2P7HoxE99I=','dalfhpVC312YgoeUDq5sOVSDbTPNSLRwMuLL0ynuQRQ=',2,_binary '\0','keine',_binary '\0',2,2),(2,'5au5Wvcwy5hQGcaR/tQZs1pM+1R0pIjd8E+skZ0Zoe8=','zx3hg7ueZkpXd0qdtZBzh0tXnbO/4RkAJkYwu35l/f4=',1,_binary '\0','Ja',_binary '\0',1,2),(3,'1nbWs66hUjcsxLgZ4tGa81hPmTWgNxDn1Uz1rWL0OVE=','WwRdyyYLhC1KWaNYLRGbaaszfOreJA8iXM8q0HxI5OE=',1,_binary '\0','2 bis 10°C',_binary '\0',1,14),(4,'6Gt2+A6C4dY6B9n7lY2+ai3yI2nVuoFGYhdFcxf+1vs=','9Gf5b/plbzfLkz8gtC3SM7oI/XMAkVkXK6HJRYZgWas=',2,_binary '\0','RT',_binary '\0',2,14),(5,'zpuZOI06w3ynt+eNSlNaBAWFdJKaKIHshACOCq/0KO0=','QBRLGJ3L8xi4FOFRroEf+77anA4mYlzx8fX/PBxad5E=',3,_binary '\0','35 to 38 °C',_binary '\0',3,14),(6,'VBMsxfiF04ROxRdNfxMwSenEocrEFig+GtWWtyHpej8=','JsDw8ZS+LpCZzMLJFRJcNkencvexNtAU0NUyyqlx7Hc=',15,_binary '\0','Protease inhibitors',_binary '\0',15,19),(7,'nyUPGIZ7jdvA5wG3QwcoYco15M7gXVFNUcfNYdBOlPk=','0szq0mlNGah70W+IgwARwtk2xrU7otDZpBdXRAP0GnA=',6,_binary '\0','EDTA and gel',_binary '\0',6,19),(8,'3vPZIciPb4Fup0N0yB7ZxB+95tJm0DhR+IFw6StWFq8=','ajNzsJMTCEoDPOH7NaKDf3GYZ9oKL4chEuJLy0juwLs=',26,_binary '\0','Unknown',_binary '\0',26,19),(9,'N0i3BjNNnLgMSI3J7+vbZIA2iRw5+ZiISYFeOXumBIQ=','gO+MqwKDI2bHIjiyi6JgEXCub04WrTY701Bp/QRmufM=',25,_binary '\0','Trace elements tube',_binary '\0',25,19),(10,'kFEGYUrRQOmfOa/rcyI2UBQiJAz22TawZmfpiOhtj7E=','Ccq6KuHp2ZBd7a1nrBCghH8DcmOwp9tpLPeVkZEBwnw=',22,_binary '\0','Sodium fluoride/potassium oxalate',_binary '\0',22,19),(11,'eVRN/tKG81ka5mDJln8V5svuPgi8nkuet69SA1Cs0Cg=','zDmez5EpB79IWGXX9FPNljclxOTJtyJuOY3L8VSJZQU=',11,_binary '\0','PAXgene®  blood RNA+',_binary '\0',11,19),(12,'Ad63ePhTGqxaYigZPMttPg5jCsJx9m/ne5pYNOHqNjQ=','5lIhulalSUEssbCkPOPW8UaTAgcvNQBbBu6SrL88dX0=',9,_binary '\0','Lithium heparin and gel',_binary '\0',9,19),(13,'tg97RC1G2tPtTfFmv3gB605oNlU6R2iUpQ9PpLjObuo=','EAfzGgKCz+fuXfzPIa/hcgTaOYCy3jSLyb2g4rjLOYw=',20,_binary '\0','Sodium EDTA',_binary '\0',20,19),(14,'FjmmY1Rc/3LSNcmEevpnF5uMervaFGyAZ213WjeVVVI=','blj967jnyUicc6WrLwIPCsWOvpJzvDnbl0+3wwzzK5o=',27,_binary '\0','Other',_binary '\0',27,19),(15,'NjNjGF+QaxM4wI+X1WaMHtlfmkh31RFNvO6YspRocXU=','1a8ONxP9meMwKhMRcvYPIlv+2JDRb/ulHQ6p+F/cfXw=',17,_binary '\0','PAXgene® blood DNA',_binary '\0',17,19),(16,'hHURPCfk6NwpUbFPaSUy2c3M7cFkRQhhU44RKcnctHY=','Uz0tfzM7AEM3etbXKVBEHD/fjKbRvjPNxv0tNSTfo5Y=',1,_binary '\0','Acid citrate dextrose',_binary '\0',2,19),(17,'CeJeg1R4EndtkzVXpGGAqWLNhkElObCykdtrghQyi0c=','kRPJ+CiwnTyiV3nGGAREKdJ80/fyRRt7zwxIf+DFw5s=',14,_binary '\0','S8820 protease inhibitor tablets or equivalent',_binary '\0',14,19),(18,'ZNMJrrAOIxmX7SkLQK0pXBBbWP1J6EWWu2b37bJEiD4=','2s6Qq1ramt541KWResqNMydmJc0yMupYn5XVTrAUKaU=',8,_binary '\0','Hirudin',_binary '\0',8,19),(19,'q6uh+dfB4JRLFKwdHu38FDGZOGyltYdijE7iXw2Pr0Q=','aLhQyTtJ9zf+OQh76ERLywIccqLhtETAHNv5ZgeSA1A=',13,_binary '\0','Polyethylene tube sterile',_binary '\0',13,19),(20,'PvWVQdkj6H68gwtMKbhkxUldnXVSoJKn/i7ED45EYX4=','y3/Gyb/Gcn8Z3YnyN+soaBXUNDLjaqMP2N1hLjN/q2E=',5,_binary '\0','Cell Preparation Tube®',_binary '\0',5,19),(21,'/7RBwdDk/3OCrpJh9hogx+r7xcnMz7wU6gQSTwaho9w=','bYybattWMjXuVnGulLsPQokcUpR+HhV8XN7EtZpaiiw=',7,_binary '\0','Lithium heparin',_binary '\0',7,19),(22,'b13k81upqkbHFHo6LisTCjGQBpIqR8JN0R3aXdAGKio=','WYpJczxF2u1FC4c66dSrbnD9OYFGIFlzUGxxULBNwaI=',12,_binary '\0','Potassium EDTA',_binary '\0',12,19),(23,'N3A72fUyAM6egjWtR9RHoWWKIPP3SzAuccDGvrPnQmw=','TLP8lhgQPy3CjUv4RkkLK0Er8voKvoFRpe4pFBDxHG0=',10,_binary '\0','Oragene collection container or equivalent',_binary '\0',10,19),(24,'RvXoLB4Qgh8DASmZF/9+BUhHBCozMtIokGizYqrBS+g=','9Wdn487eAVTSD1PL4B/gge8XXziZfOXdB5d9+nn62xg=',3,_binary '\0','Serum tube without clot activator',_binary '\0',4,19),(25,'r/sMRDfjMBLfZol5bYfW+1Lw9zad6isBAnL/FbqD+DE=','KEr1VtpVsS5HaxOmJq6gRd5QkwDIz67WQzmV/5TrjXg=',16,_binary '\0','Polypropylene tube sterile',_binary '\0',16,19),(26,'S3y2h6Uo7dxKgye08CDSTf4YdoW28j5e9Qn6iGxs66g=','sXre0mQIZ8HC3yJ3Xdoe8MXnfCKPmLj9RAsgD/5KkwQ=',24,_binary '\0','Tempus® tube',_binary '\0',24,19),(27,'QSddlPdKItgCGgGbQG1c8QfEShJ7DMsLVLPJUP9Fa00=','L6GsMPBDlChKXwnShGeZEv/aT1Ku9rSrKdRXQgu6qzQ=',23,_binary '\0','Serum separator tube with clot activator',_binary '\0',23,19),(28,'DKpd91Wy6lfQ3Sg7n0UJFwLHPMsHf4g5MAAmj0lPnlw=','c2zaxA9dtdi/MGfr8wSjQwyMdM2FMUJAOKy/yzsW8+M=',4,_binary '\0','Citrate phosphate dextrose',_binary '\0',1,19),(29,'0l/As34jRv7hV5cMdQxrwxnzYQ8819/5wHBQXeQ9+WI=','xlLcon8zlzkTrJwTUhuMBGoyfw+fpsHI39fkMzb841g=',2,_binary '\0','Additives',_binary '\0',3,19),(30,'G6g964542xUqa/stM/VkXB2DrFvbvkeW51jLM9iQJCI=','WDFzQxGJSFRWLPljNb5RjGpwWvXO5jCtegCn/wF0Sug=',18,_binary '\0','PAXgene® bone marrow RNA',_binary '\0',18,19),(31,'5Wc0tXNrnhSFSY444ffBrBv+I3YRURqobWQeLKTBp5o=','s2vC8TcxS74rHXNSZhnkL8lgv8nLqtaZ0C5O6DDmfLc=',19,_binary '\0','Sodium citrate',_binary '\0',19,19),(32,'5qbujOBGYYD6p1Sn4KTrUnzJ+rbV3sUE0c5u5AyFbak=','cdmvXa8NQ2L8BDZ0DKpvM9fqxq2DNGH2nrM5IUG5IMc=',21,_binary '\0','Sodium heparin',_binary '\0',21,19),(33,'qGJeW8shddXO5x7A/ZqdRkVhcfl+Ifgxfgbapozc6PU=','vICOBoYI0xgsh5IN1yipN+Xylbk8gUkqnSyI2iKMB3Q=',1,_binary '\0','RT 10 to 15 min <3000 g no braking',_binary '\0',1,25),(34,'Uuqr7LXaBtwSX/37SYRev2SXAkc/1Wuytbe5TGm0+0k=','M7If00bc0WQnChHujznEBV2FJCNanPWMKY4CiBVFIMQ=',7,_binary '\0','RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,25),(35,'j07tYHlYYnhM7rOuJP5+VH7rfjEUqPFW76VUX5ej/kQ=','SRukvfcZXbZnxFtRVULH6U/i0ugw0GMFLEYYyypkmfM=',13,_binary '\0','Other',_binary '\0',13,25),(36,'cnaDdM4slOZ0I6/Bu/w/RIfe9z1I+wI9t3n+IuO5f6s=','OkPyYIXLD6ZphmBSK/szQdFs3wO4PpIkEYpYhqRzoIw=',11,_binary '\0','No centrifugation',_binary '\0',11,25),(37,'hqy+haqbQU1T7ExSrkGSR2nrFW0AuCBSypHpd6cGvOw=','Z6JvPYDVeC9unmsOCwf/uevAM7n0KnyfLk27abZ2ARE=',4,_binary '\0','2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,25),(38,'xHbD1hb1x80MXZDZpIb+2IdQ3xlXxUZp4rmNMt8WnXc=','ZrD2FIjdIJktDd+26bltOYPXzz6yaCUtrUfNE61NEMs=',2,_binary '\0','RT 10 to 15 min <3000 g with braking',_binary '\0',2,25),(39,'Gm3Tv3ZIOi0HWN3CJ/E/BwU2sI8xayokYRlTslqG5gQ=','S6WECWOr2ZD7b95Y1JwAMr4EQ51i4yCU4QSWXcRZ1S4=',10,_binary '\0','2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,25),(40,'CTfkGUr+txQlKHNv4E5EwfrkO6O/Yo7dalf8DNl4LWE=','/smnoo/KH8qNmbOeCNapfHKObc4ygJxNuH+Mwix7QEw=',5,_binary '\0','RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,25),(41,'HnBrri7esAPDWm5jWp+OsykcnnpRLw7yC2v4DZG2pfc=','rFxs0I13uQEPpTHAvJ4nz/JTEN9IabbmY9jZek+d2wQ=',3,_binary '\0','2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,25),(42,'AzXXGxw0yQh67PFZatIUB2knU5bHC2JQehUOhD7hWns=','dVrW8wVyBjiLLsF3zwkJEozRWfzZtvZyqy4CxX1QumA=',8,_binary '\0','2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,25),(43,'uoFi8ZhvLPCji4V06xzLQSib/YW37ZBX80TfSbllua4=','reVFAws4UV2zRU6XuFnbKjG5AhVMyAavDc9es0P5afk=',9,_binary '\0','RT 10 to 15 min >10000 g with braking',_binary '\0',9,25),(44,'4DR+wh6+PHHQooLnWFoGAEJrE71mXS4kPxLG2ddpTXc=','JZhZosNiCxIL1Lq0dC5vSnGqf0ejtlT1lw23u+7yLtM=',6,_binary '\0','2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,25),(45,'sK8MLWb5Fr8PIRV9+HOD+d+HJjEHVKnmWiw8V7Pz/qk=','FBrbBslLiHypr66fwHPebwpQXK8XJfK0xQFwdA90H7s=',12,_binary '\0','Unknown',_binary '\0',12,25),(46,'Gay1rrlEn6b5+AejJrndQc1yy7VMdDqhwbKBjo9UoMw=','mxeE4h61YGg4oxEjlpg9ki4n+NrenSxEvfDytu9KKFU=',2,_binary '\0','RT',_binary '\0',2,29),(47,'Lt7Xx63diPX/FGr8njMRaWAYyJWRqIqedTgwbexBM9c=','/DqZKb8i7KExGHIJtIPiESW0e8dt9EnpxBLm5D9dcGY=',1,_binary '\0','2 bis 10°C',_binary '\0',1,29),(48,'Ndze4gZrwhUIHOooZNCQeUCeYTM7euBGUKusgyGoXgM=','a7uzx7iO9Sa2dinp+Clx6jMG0DbWnAgtfaSCAiXi7cw=',12,_binary '\0','PP tube ≥ 5 mL (-35) to (-18) °C',_binary '\0',12,39),(49,'1LuqP/3SRq9fbHrPsR8PYyiSB2Fl2brYPLsSX5fAMQs=','oBxSywKmB0Od32JnofezXLArceMEN/jDiGwZcKPXxJU=',23,_binary '\0','Original primary container (-35) to (-18) °C or (-85) to (-60) °C',_binary '\0',23,39),(50,'LppYOptBjL1+bshbkW60VYSOtghKz7M18OErwmBlu/c=','0N1xdkhgMrSibuuD/y/Bc6EiB3BfVwSU/UkGBr8kPQg=',15,_binary '\0','Cryotube 1- to 2-mL LN*** after temporary (-85) to (-60) °C',_binary '\0',15,39),(51,'afxu90lYIHilQRf5CD9YlLgMU7EXeHPsmoej1hbWpRM=','jiuvKT6/8XgntQxHIv7x64dUBJMeKAMHXbnAzpH0sJw=',5,_binary '\0','Cryotube 1- to 2-mL (-85) to (-60) °C',_binary '\0',5,39),(52,'I4qF2dH18c9e7Y+xysPpNqEXAaHw9cbOO3gTm7RGMoE=','AaKcQiPSXHV/UCDgQy4F/ZJ8Jnpxl7bIfa+7O4J8ZdE=',8,_binary '\0','Straw (-85) to (-60) °C',_binary '\0',8,39),(53,'tZySaYvmCpKmF5FfVhHhz/7F//0n4+mVt/D3fi4RasM=','nM8DLMgEy112CqdzvqWaf8dMx7O4GJxzKs0xLVdEPZU=',25,_binary '\0','Other',_binary '\0',25,39),(54,'2fUITQL4CqpAQ6U6PqYL+ycsE4YzLnz+lJHfJ+bVp7k=','wtINqFfjSIEr0MkVMfRdAK0M5+4PPhi06kLyjyJHwwM=',19,_binary '\0','Dry technology medium RT',_binary '\0',19,39),(55,'ucN+a4PtgsD/BUFVHoZrfR42w8tHRxk4Q/WZE0ngiv0=','BmycfuWwfu5wqo3d7749oDtISkJgJMEdZMp9P3E/KBY=',21,_binary '\0','PP tube 40- to 500-µL (-35) to (-18) °C',_binary '\0',21,39),(56,'DkHOjtx8CavLFaKpEPBxssqfKXGUmBbYnNfnA629Pak=','z5MP7BM6vZGbuNlckz3w60Ac/zaArQB6bF/V+gxhROg=',3,_binary '\0','PP tube 0.5- to 2-mL <-135 ° C',_binary '\0',3,39),(57,'vaafBYUx2X48v8p4ovLAjKyl0o202lO7/CGZKgCtApg=','QqDSm1qT3pjeCytrK+m87dOT1oKYrjKVwtaxu9s894A=',10,_binary '\0','Straw Programmable freezing to <-135 °C',_binary '\0',10,39),(58,'fyKHbhlqsRuDyWeR5w5fMYlgF9gNdfh0OXcoh1wz2Hs=','XpJBTbT6ANUyHxQUE6Xk1SqKJ3FL2d1XAEGnB0I2034=',16,_binary '\0','Plastic cryo straw LN*** after temporary (-85) to (-60) °C',_binary '\0',16,39),(59,'eZVr+B3bW7hwuUQxxJA798zGCykH7pGsK20hjyygd7o=','Ey3SdgWIzjDFXYO54ekelvIOxJfKBusSH0U5HBN+SyE=',7,_binary '\0','Plastic cryo straw LN***',_binary '\0',7,39),(60,'qT7b9Z0qpCvgS2LtmyUeKvo9hdkkF94ClH0UuJI/lZw=','3jgQE/ozqcxzXDcK49J4LxFbcOYwMvQVYCySsfaAWcM=',18,_binary '\0','Bag LN***',_binary '\0',18,39),(61,'BsmWYDHwoVWh5zN2log+29SzIlGql2Zi2Lp4wdVgqmw=','f0BxeU3sQAkkWOTEJbJiMrchIDaujyxE8mV1H1ieXPo=',4,_binary '\0','Cryotube 1- to 2-mL LN***',_binary '\0',4,39),(62,'NbQExyCiOYXSP4GSQISMR6WS9oQO4cPbM5cCgzLjDa4=','4vHY+8+2fIg7WsQO0rmnrOspASgISSYr6oh88Qe80aQ=',11,_binary '\0','PP tube ≥ 5 mL (-85) to (-60) °C',_binary '\0',11,39),(63,'pCvM4KKUiWR6WXwO9aubTVpR1xserMo5pVbsEHjnhe8=','rHepMYzqUGmDNtECE3k6J2l7qo9flO6Nt06iLthYDfU=',1,_binary '\0','PP tube 0.5- to 2-mL** (-85) to (-60) ° C',_binary '\0',1,39),(64,'MY65ozu+6OQhrjKJ+UhC1bcl36UaEo23CByay8cFC6Y=','gyXhQaJva99VxQTHRIyslcyj+AGJAwWDProjgd897RM=',22,_binary '\0','PP tube 40- to 500-µL <-135 ° C',_binary '\0',22,39),(65,'5xHGIasMyryLZxwf4td77or82cwBBEWCF57P6TiL0ec=','5Ha/INkcmAtlvZwqyiF0i1dw2va9391LFOg1gNBMzQg=',20,_binary '\0','PP tube 40- to 500-µL (-85) to (-60) °C',_binary '\0',20,39),(66,'j5F5dwc0F2ukzoBKDJCzAAU0uSh547+ZXkbFX8vvBz8=','xt41UV3WXRqpCZB8mcj8SI5QpfnRbEGoeKjJ24eFJhE=',24,_binary '\0','Unknown',_binary '\0',24,39),(67,'KNhOFckWf8QxXlctiZ3z2MmLPvwe9YzJDtCUD3OFrcM=','EPZmBZWkcrYZSGcQCThfi7Fyfc0jRIMuxisSiEyy7js=',14,_binary '\0','Microplate (-35) to (-18) °C',_binary '\0',14,39),(68,'uuGrhquAILWYMhHhpPvzwz8HX6kD01ocjBlGYBQCoc0=','FiEkvLJbga9yShRkv/tyncgr8gwuRadNC5Ssdf2lHqM=',17,_binary '\0','Paraffin block RT or 2 to 10 °C',_binary '\0',17,39),(69,'PNY5xdbwpa49RG+C2KeEqOkkMjMz//J08uyLfsWCy/s=','ExMQp8HKGXONQQSJRtNrOBUtqaZTWiyddqHDrgl91tY=',13,_binary '\0','Microplate (-85) to (-60) °C',_binary '\0',13,39),(70,'k/1DTp8WBEWKpRdY8OopiGt6209ZA8zFNII3BtDnelI=','NqUs38CX5DWHeHosF0e/AXpPI74QbpnKxlKUpibhPPQ=',6,_binary '\0','Cryotube 1- to 2-mL Programmable freezing to <-135 °C',_binary '\0',6,39),(71,'I25CMPvdy2L5LvUrhkqZ6Ej52Br2lSvESfAEvPmCxDs=','YybzylLoea9xQGiyfBqne7EEhW9FMiaN+qhCQoJcyuc=',2,_binary '\0','PP tube 0.5- to 2-mL (-35) to (-18) °C',_binary '\0',2,39),(72,'ZZ2jz4FW/ZAyEQ8e9J0WvjdyAEuv8ZW0jtZABV9rnjI=','/4exUhXYLxJb6jh9nFKwlQj3/Sps1cx8H7k4DDlDONA=',9,_binary '\0','Straw (-35) to (-18) °C',_binary '\0',9,39),(73,'nyNEgIemueVz9MzkvJqqI3msENmzO02HYonD/0gulBk=','FjOKCdK8pbXuyOoFJjecYuojJ0tXnSH1AUDMpqZwQqQ=',2,_binary '\0','nur BuffyCoat',_binary '\0',2,43),(74,'teybCJQ0BDZeuCplvhC8CvSsM9+3z4GuU6DncnjIBoQ=','PqYmEvy8q42BpgCns1+OJBNwDXvKPIO0JETvyIUBO5s=',1,_binary '\0','keine',_binary '\0',1,43),(75,'xFZYl4lbAvNHc6e/+zTrHe2btSLw0POoHZGSiAM3WHQ=','tDOEQca9Fs/CaKlQmpgXnsb4z4IVRvW+XnUEEwGlbnE=',4,_binary '\0','beide',_binary '\0',4,43),(76,'tUNzQtJnbTTrpr7lUBFDcFINtu39zD9A+EkXJFvWpug=','qqaT00hCp7sx7W9ZG/WW8126avzLVoSW4iAEBmSOQew=',3,_binary '\0','nur Plasma',_binary '\0',3,43),(77,'pwECKOz3W7KWOShm3b7SHOC3d00mdmKGeFo8OsuGqdo=','IoEvEIoKKFff5jzcVq88bQAQttVMXoEguI7CKaJQYXs=',16,_binary '\0','Nasal washing',_binary '\0',21,45),(78,'+lREKSn+TIcNmRqsVixy0THv/MEKPv1l0clQjK1yfgY=','nta1Vejfo7cSxNYpj94f5l0Xk5ZnAhS9wWsffnJvj4k=',7,_binary '\0','Buccal cells',_binary '\0',13,45),(79,'5LNYXPLvu0GdTk2gTyWp6GIPedoTulMrdMtfoxW2acY=','W/d65ztjMVem56zliSVKXDRapdEhzuinngkIHjxWwLc=',28,_binary '\0','Synovial fluid',_binary '\0',32,45),(80,'yBexQyCdrsFN14YXBhYWQ+Guab7eigNo2MIGw3xxvIw=','TWkWBUMYGkgpqM1edPZxXE/3W5TXt5Wqe2al4pp9KQo=',14,_binary '\0','Cerebrospinal fluid',_binary '\0',19,45),(81,'LUEYDEG8r4Ny4Y12bcVyiW8d5at5CzQEVjXC9k8xh7c=','hYM74A3wBbinuBqUdrqXGI42JKA63GshS+3AbCIQi1w=',17,_binary '\0','Ficoll mononuclear cells, non viable',_binary '\0',22,45),(82,'QkOS3KD9N0AIm6CmIHBUvkYsXqFN4wuDNdD52BVI+GM=','PL0rY3oS7N29dFyfKzEZFCAn6CJKxbj9j0aei/PmL4A=',3,_binary '\0','Bronchoalveolar lavage',_binary '\0',10,45),(83,'EmZc/90rc8rU8saza+Ercg+73N4KrHJhvX005t+Nmag=','pB5UVkJk0jvjo8H5F6RZZl3Yap9VLhU8NZ9Cq2CWnEA=',18,_binary '\0','Cells from non blood specimen type (e.g. ascites, amniotic), non-viable',_binary '\0',3,45),(84,'2am1Cih/J4tc9YTJGYCZfngfZJN14f2c4ftEmdAM6Uo=','lza1TQ/mR/BuXaNZG9IDvmzc/x0uSEpJ91zP9284XWs=',34,_binary '\0','Other',_binary '\0',4,45),(85,'sdt9y9HTWVEroy328U4O2MddNU07d4GZnziGOUWPXLs=','ZpZ6UNbQAbMrMn66UP+Zi3mwZDqz2OTk6mrIV/dORP0=',30,_binary '\0','24 h urine',_binary '\0',34,45),(86,'oAs8isDGZ+Q4Ia/SgkftIj4+szY9zmEpscnIMiIO3QY=','pmfe3E8E8dnJM0T0HawZAW88ZBP8N+WycBSWE+sXQ5o=',31,_binary '\0','Urine, random (“spot”)',_binary '\0',35,45),(87,'5gg5sx2SKZwXfnc4V7OyEZZ58UEU6zzLs0EGxEYw2RE=','NWQhE+t+7WU4B8fnGM6T1M/dlkJuWOY3jwuToX9iVdk=',33,_binary '\0','Urine, timed',_binary '\0',37,45),(88,'lLGeh2wbcA3LWSKIb1hgidxnKRtVzNnQUMiUzsdLUwY=','10m+fikJ8lj1Pl6tf10s5c5Dx9o+bPJjOXPz/KOX6do=',35,_binary '\0','Unknown',_binary '\0',38,45),(89,'FNbE/lt9S6LmA/da9KjtXtDgerSe7kWQg+5Ju+ObRSU=','eqmdvcG0ForaCMxv+xkrzMfEoVLBH4/V5JpEKSsFv64=',11,_binary '\0','Fresh cells from non-blood specimen type',_binary '\0',17,45),(90,'A0kvoMciQhxR7s/CBQz1q5VVSFaLcSfv83G/BdZCVpY=','Dx9zAaUXFzAj69IXgI0DxWu9BCoWd63JnjgnmoUFnqk=',23,_binary '\0','Saliva',_binary '\0',27,45),(91,'7ncxVaOXi68tMjVMEPj9GnJp7PeVpN6GK9FZmjvbNlU=','uqbONlr5fEXSzrbDDt46bIwqAhyxyWKKQgcEuEJPPbU=',21,_binary '\0','Plasma, double spun',_binary '\0',25,45),(92,'Xvxv+DEhtNVOVskkiSE2ce5Z1RHBh8yeBgUelsDWq5w=','DzxcnH+fLlv5I7oNRaDWkUh6SRMf+Nj0jxsuYHAyepk=',2,_binary '\0','Amniotic fluid',_binary '\0',9,45),(93,'x4hKUtGVy+i0J0EwlggDfG9UBHlLdNxxzjDAQM9zQts=','RJwcd6lBGFjJPHbr0ypf3go7q9WfdanVntYONUF5l2g=',19,_binary '\0','Pleural fluid',_binary '\0',23,45),(94,'lajAToCp2K/lRSOMBq2YkSXriIqgKJCw9BQHBfefy0I=','FZgrA5V+gilt1pKMLgPThPGb5vS/5bfwnZ1MDHPWvoo=',20,_binary '\0','Plasma, single spun',_binary '\0',24,45),(95,'LcvRM5F3bcpA6iY6rXV7BAcWNcCuHgTgQ85DqfepQ98=','q0ZYpb+xJWUg4IuHK/Rqhes2MdqqTWjcTcSjo01rgwk=',6,_binary '\0','Breast milk',_binary '\0',12,45),(96,'QALx4TJ0U7QEvI26Cm0Zf9ZD5hB6Umc+WQCIqxyvrPc=','Bq/MJGbOQfIitXVYFyooS99KGsmzrQoukjo8AGROiss=',32,_binary '\0','Urine, first morning',_binary '\0',36,45),(97,'rXCJWj4UI+Z/LUCQ6MuXK94KaXpGOo09uNsjZbTJiGE=','V2I5Pud5XDxisgtTzU2mGYEDteozGn2j+ZkbRE7PBGs=',13,_binary '\0','Cord blood',_binary '\0',18,45),(98,'xT1M5Auj7z9s3hnect8uzLpYYmLdPD1M51vX2+FlcG0=','6aO5zo9vYxxcc/VqVubHVck3Mi7gH8G/F6UF+tm7tTg=',25,_binary '\0','Serum',_binary '\0',29,45),(99,'wdmcUb6cvQPx0S16fC3MdVicwfL29KK+dgOkXxYDpeI=','GH9YdpEVr+NTK+AKIOANwWvV8o7KZ4duCO+ul5dh1jw=',12,_binary '\0','Cells from non blood specimen type(e.g. ascites, amniotic), viable',_binary '\0',2,45),(100,'ZcRhQmn28M1IJqIWscHESQxpPPg9XqLXPJtSmhoSSjM=','hSP4O0FPU2wE0Po2sHQlMt/3GskIDhJ7qX1A9kCShHk=',24,_binary '\0','Semen',_binary '\0',28,45),(101,'TzZS8GMs340F/wZmWjbMTNjO6ofnBFtTrE4U6K2UVs8=','KHyxVkEtvJVICM0hhEOOrLx1eoJuKsJvtQcpFz8Md2o=',29,_binary '\0','Tears',_binary '\0',33,45),(102,'EQ8DP4AsJHXUpLYFDj/t07mK7nkMMrNxLYcm82wjzjw=','btsj1CpQJnB/sMVIg4IMdcHi6ntZGx27INTHyrRWBwM=',9,_binary '\0','Unficolled buffy coat, non-viable',_binary '\0',15,45),(103,'Ua4dQCVtafA4kDVFGYzIHPAIvJ3G8J+mfdDqQG8/lbQ=','w8+UZQ/ZmcRmBZ21mgS5YUGrhSeCWOJQS4na9cDpji4=',15,_binary '\0','Dried whole blood (e.g. Guthrie cards)',_binary '\0',20,45),(104,'20AzxX1vZHGlo80ux/eNntMfwWbPHq6PCx0Vy0Ks7VU=','nF4zGM18cyVr5LpeQtuL5ZZTD8PQ2mZ10Uc7ICnRqrg=',22,_binary '\0','Red blood cells',_binary '\0',26,45),(105,'/9/6F7x+FbkP5mdjat3Ovu8+uVYfLjVowDmQqNQi/QA=','aFWasWPOintAILo1n6u3LYbxzPRtlRaht2RSYaxUd/k=',8,_binary '\0','Unficolled buffy coat, viable',_binary '\0',14,45),(106,'MQSOPuVDBoXn8RdOXYQDu4I5NLRY00PdJz8QRQHCDpc=','T6RujH3qgpWQxjmiTarh11kwi/X74hta8L1j8jXNvQE=',1,_binary '\0','Ascites fluid',_binary '\0',8,45),(107,'1DTn58RS/WJ3vZjnZWqSPTpsVNcw8pL7HXWpuek3ptc=','xkGpEqWpIRPk5H8vGhSw4lqtKyFf1+RyHEWA2BsF9gU=',4,_binary '\0','Blood (whole)',_binary '\0',1,45),(108,'Uf+KdtLRy9Jpe/3p5XFdmezY6DHn5sfzHeTFcK+KF/M=','0LiLT+rFwSrsEQbWKMWzeR1U1MRdNFzbzd/R4J+ao8c=',27,_binary '\0','Stool',_binary '\0',31,45),(109,'wJbcfbecahu9pfvCfU+i4tlzuvotCA27AXhgR1hCfFw=','Q/rZRRUOndkEhuHM3i2UFBqnTJRr4RmJ+t3nkAT2qpY=',26,_binary '\0','Sputum',_binary '\0',30,45),(110,'eqes7CbZEBTrAEwSG6bmjmA0Xy8/Ka30RPy7kM9Pbgo=','hQbwyqUAz0HIp6eUuLMbshLDJFH7cCO3mZPAGbQIEdE=',5,_binary '\0','Bone marrow aspirate',_binary '\0',11,45),(111,'pOS7D8QLFpjQwNyOI3yHIYcEGNjvWKCAeXLy4WvSFqM=','JjQiT8i1XnorfzIptRlj8jlPGuikpzUOm89uEtnEFEo=',10,_binary '\0','Ficoll mononuclear cells, viable',_binary '\0',16,45),(112,'TsCmt+EJDjv5zWlh5sQuK8LeL45+8lhzN9y6v/N3TB8=','MlCvjmV/4bkFF8pYhSvszYYX23rzUfxJxwxmCwSEI0o=',13,_binary '\0','Unknown',_binary '\0',13,52),(113,'p1NDzxCG26QaPhzbdUF7gcm4TkSl6+avi3953s6fn9Q=','ZsU9DsK6zF/VkQaaSzbgtm8OrItNESHzk778x45eVvg=',1,_binary '\0','RT 10 to 15 min <3000 g no braking',_binary '\0',1,52),(114,'t3ZgXAsvGSXVplSYWS2/MKFnNGlQIETJB7ijBzBaSCw=','y7tLWt72vNEq/yaiiY2smjoqslOXtqWdIr0914Ff2oU=',14,_binary '\0','Other',_binary '\0',14,52),(115,'6c/qwB8VUwUDiPyib+qwlpENOuqEyngeS4qwrVPKNUc=','6e31H/lm9PLvwQyi4uOvBp10vKlsK6M7WWEY/NM916A=',10,_binary '\0','2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,52),(116,'aracrKZIFArPw7cS1mpa9wH1oehHx9Fdycio2lYCU5A=','03UGKj1vofI108dv0ieW9Df4zY7fTDzyS1NoOfKRKxw=',9,_binary '\0','RT 10 to 15 min >10000 g with braking',_binary '\0',9,52),(117,'6J1g6gH5MmWrtPSiaZY1XLv9ikKB2by/mUakD72Sha8=','a0tFYJqjTJnaxcB7yVXNahMFOBqXTvj297DAqPxLTlk=',3,_binary '\0','2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,52),(118,'0n+X3LYJcXzmXzWyovrRHoJXzXit943CSWvI1d0K9hQ=','5gZGHDuX9fsF8KZ8zqzQoq+C2M510jtgAJvcMOcaCDI=',8,_binary '\0','2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,52),(119,'dsnN+C6nSHykdCRHTkqB8kWH57cBBEdOEhgBFPDZGUM=','gA5z6YVFOzpN+r/huQY6iX2fLqVrIyGcluVCJcyQuoI=',11,_binary '\0','RT 30 min <1000 g no braking',_binary '\0',11,52),(120,'eGkIspd4GrxQCk9bz/4/fL4tjO6D5ezJl0CTk3aLOsc=','myfZKDUGLtqVuT6KzW9skSUnftiQGe+MQdxeQsFxQdM=',6,_binary '\0','2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,52),(121,'B4yXzOtnknSPXC8/GZv0B/zFNinhNtAc363VACMkJJ8=','A5U4emLJBI6Gaf+cGBm+W4Vul6k5Rxis36tn37UPmaw=',5,_binary '\0','RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,52),(122,'UiW5GsqcIIKeZ4Eye9uGn9ZT5VJg+zdU2wb221jj3Ag=','yfKfhkgsBT0Lvw4Q8pRip0S7BNEx30Fo4MDw7zxIgDY=',7,_binary '\0','RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,52),(123,'bD4e43RabAUqO9h7nRK1UpAnRn7+0oWSahlG0A5/aUs=','PV7q0MgKSrKSaoUHfWcnJt8tyNRE6NpMwKTHBo6rtDg=',12,_binary '\0','No centrifugation',_binary '\0',12,52),(124,'a+OTChVThub0nw4RAwYN0awycxqFB8qiEjFc4KOkw/0=','mNKV498Ujx4xotEhjk+E6FGz0ow7e+Rd70HvcSiSWv4=',2,_binary '\0','RT 10 to 15 min <3000 g with braking',_binary '\0',2,52),(125,'YifExTi9eCPxPS/FWHSSsp0V73HT9b3SPtbzluSkOA4=','wzR55+hsas3ezC21qfFG80QZb+wLIdBx0+XbSaXF1Xk=',4,_binary '\0','2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,52),(126,'0CwOaxQqq2e2NoODpTfp23LUBsKrzhfoYZptnFP+dNY=','50nRLOXR4mVB04U2A7MX6IM9I4NXnx1OR4FrAtuUTIY=',5,_binary '\0','Bone marrow aspirate',_binary '\0',12,54),(127,'ItuMDIX3eB20jvjYG1x1BghH5wyuDrXtZpyy0D4mJ1E=','S9VwbGJeuMtQq7TuuqW5r4FR8Hk/feCOQ9QAnc5JdKI=',24,_binary '\0','Semen',_binary '\0',29,54),(128,'49cEhExaOrxI9wgLVThKRwoETe0qisKLhUFGJVqScnE=','T1f2RI5lgjiDE/DZJ1iIsDu20Ftb2gZCfh2JsDnbMLQ=',14,_binary '\0','Cerebrospinal fluid',_binary '\0',21,54),(129,'unLdwN/X7XGnKBSFVRYTwpk0joiMiW9VdIhNgoZ0J4g=','4+3XN/IfQTk1lkVMN2WDNmuSlzbFLeUsQBT5LBbSOF0=',9,_binary '\0','Unficolled buffy coat, non-viable',_binary '\0',16,54),(130,'Gfg6hW0Z067FvAK4WXVgE9sSx/ORfQL0SG45uNZPv2s=','11rkV6qPNDMyZ7afjogNiNFHzT9sgA/1ye1LGDAXQ1M=',18,_binary '\0','Cells from non blood specimen type (e.g. ascites, amniotic), non-viable',_binary '\0',25,54),(131,'/U4Lj0iiWeVCXHySehrisG1Qkjq3EAkW4qUW3ccFrCs=','KsuVPM1Z4dE1u6CYTgaLhyO+dQHFwsWfbMuoEdZ8830=',32,_binary '\0','Urine, first morning',_binary '\0',36,54),(132,'zceeejBFiE/BOZpp0EPFxNCZYUqMZSv1LUDJwQT1Jiw=','C14eXRbWBIvCwwEdQX0yJ4MjI9p+aWv8JO9Ob7+VdtQ=',15,_binary '\0','Dried whole blood (e.g. Guthrie cards)',_binary '\0',22,54),(133,'GNjdKN7OxjRVJlOiP70+LF0iZsqNRDXhrkdQ3QGMUdg=','zKx2e8bwlec5FfjTNy/mNKFSSGsyq/3bg7Uq1ho9lcQ=',33,_binary '\0','Urine, timed',_binary '\0',37,54),(134,'Pk691M4RbSAqPVmmk3vm++h7J6F5C2XEhIeXWSI4ce8=','5PW1JFnn6cMRSUoUMPg7FMlt2WtAse2baVGoD8BJD2w=',22,_binary '\0','Red blood cells',_binary '\0',27,54),(135,'RhFbnVZV+vv/ki1dCYh2TDIlbtopT82/xD4Hfz+Z1VE=','Q/JrbhIWgb9Qi5a86LIlgdpYKrWqkPK6N0IR/hqIp6w=',31,_binary '\0','Urine, random (“spot”)',_binary '\0',35,54),(136,'IfkeJaq/Rtw6a+mmkDckLxFdKTcqaDfPt9bprlSCgSM=','uWpGY+EIIGwf+Ig6xE3BA8uajgUmiD61sJy69FLdPtQ=',26,_binary '\0','Sputum',_binary '\0',3,54),(137,'4evARNNclqHQScfsm1kyovRwQPORGInxI7Mj7j6bwsw=','o9cifzYQxgIgNDYihJTAKL2zMbtXoTdqj3BWS0UHN2c=',23,_binary '\0','Saliva',_binary '\0',28,54),(138,'0NMqNq3Bwppp+l3yiWDFA+Bu1Q5EiX06fHDDZQ++Z0c=','fQSW9OJk6uwRyhGSS/svzHDdUffz+p2nLJZLulkbwXU=',4,_binary '\0','Blood (whole)',_binary '\0',11,54),(139,'egqhtQPrAh6baYYuDVOdMg8XFBrxogibYVPTjt20AMs=','25KQeGwms0/THtNWScqDOVSnDkI9reKc+7k5HXA5Lps=',20,_binary '\0','Plasma, single spun',_binary '\0',1,54),(140,'rGhfPhul4KuASNp8kIZcs2h3+Ijhfosnd8ufr2UsJ6E=','ghd6+DKoS2PvOIK9+hshVjEd1erK8DZnblYn69BmRA8=',21,_binary '\0','Plasma, double spun',_binary '\0',2,54),(141,'c/kJQeqcJYcXwfV1mco1fF6fWNgLZBm1pVdW1JFXCNc=','dAh+7oO3i9bS0mIHex3Eqmht5zDaEOF0bIpDFsJGCbY=',25,_binary '\0','Serum',_binary '\0',30,54),(142,'rkL3Dl9j/L59HrnbFilPD9tEGIs2SCnCInanDPIK030=','hk/pxlqmNRpcWIUUmXSsc6cypFE/uWFfLY0jjYit6Qs=',27,_binary '\0','Stool',_binary '\0',31,54),(143,'m4VuZBFCkx5ynpmomWqttLJkJrrEROCt8kR8eU9IabY=','Pg0Wwh3yBTJFHzYbD7LqU4T5k4IVO/nDIITI56fETqk=',2,_binary '\0','Amniotic fluid',_binary '\0',9,54),(144,'dIKZRbSIWMhJivS5VMqVtWPCvpMbkwBQHf1XP2iD+wo=','M16Vdz4jonTdnL1JUiOL8Xj666cTpgHraCp0pbj3+vI=',10,_binary '\0','Ficoll mononuclear cells, viable',_binary '\0',17,54),(145,'epenW92fHZp6OrUCDdJoVMxC9Vs8A3l0KeStKvjxdeY=','0qVuzaFq9gCURERScKflRXwv/BTrYDGrT/2vAVuBV+M=',34,_binary '\0','Other',_binary '\0',4,54),(146,'amYUJ6MILIPaXg7pBxXf1zduyZ2Ida3qEXIa2mr1fb0=','sqpbcDqgQM16/4w8uvGvGplBUDI/8W0XHLd3V+LrXLM=',17,_binary '\0','Ficoll mononuclear cells, non viable',_binary '\0',24,54),(147,'kJwokVsyF9yRXS8fH7ijHEDCHVcWKi7yUJOTE7AxFgM=','UD6pd1MSXI603K37jEjl7eMThDHgzgMx7KakFoddNLk=',1,_binary '\0','Ascites fluid',_binary '\0',8,54),(148,'6TOnv1JiAxnedCpfFXY37Lj5US69VUBRUi27VU/7Bb0=','0AKgUscSGXGjtdr0aHCoeUSJE0M1/WLGl1mJG5+aGGY=',35,_binary '\0','Unknown',_binary '\0',38,54),(149,'pFuiG4h1ilpnULxlvH20cvsgVzY7EqBSSL4UklBmxPg=','DvzW684n5wLuRSSup34mkdBmxb4aYt5Rq39Glqjozd8=',16,_binary '\0','Nasal washing',_binary '\0',23,54),(150,'3xbthMw8DOnUd/J3DL4THRrDxUbJf6EM+i3Cg200nvM=','VCZZObyjjqrAGzrK/1qCa6FzuE3tTOPLq6g0CaPng28=',3,_binary '\0','Bronchoalveolar lavage',_binary '\0',10,54),(151,'SLPL/rO8F+ommEknM9RsbalWH1repuy3PfaFuyDiFLw=','isvP6r1hpfIFVsqTATxVc42qT2AjFjShLLApsdkTKQQ=',13,_binary '\0','Cord blood',_binary '\0',20,54),(152,'0AF6bcjusxDdXLmv/sm3/fij53CYZdChmlpXfFD8CQA=','OFoBfqtrKL1v2/NpKXkfFWWUTDX5nQHN1Nt367J2cZo=',29,_binary '\0','Tears',_binary '\0',33,54),(153,'em6uaa6NOEGV9J8l20LCncLaWOrLuTD2vdUb4srjkso=','HScl6Jdbc/IiNocMcfeeg4Vn7KTUMTgrI+hOeLJqCzI=',6,_binary '\0','Breast milk',_binary '\0',13,54),(154,'e2saGEjlxnfLk6OzlV8Vvqffw9BBvYO0g3tusUj3bMA=','3Sjsh+3QS9WrYk8dF2D9adhuuXNFP/F3MfDHIohZFMY=',30,_binary '\0','24 h urine',_binary '\0',34,54),(155,'rX2CbLlEOD8b2L+JK3OFlQI/l95sBkpReQKKRcNs3Ss=','rNZ2jL82vO9ZnTNP5a4RUYU4jxfgAQSo0IVkjOWrLEw=',11,_binary '\0','Fresh cells from non-blood specimen type',_binary '\0',18,54),(156,'epT4lSsMvh4ASVd363SKNrdf78rR0vEfsATXdwzcc/g=','3NFEoWyD9q3znNB4f46agzyxHF117z32A0WgJrUzbN4=',12,_binary '\0','Cells from non blood specimen type(e.g. ascites, amniotic), viable',_binary '\0',19,54),(157,'TFOPQW7SQ4QJxVXhXhY9pO8Toc8wIGBj5s38wckNk20=','hwFLuiCaZBGFXRlc03LnPuUgc3GEJRK0QMm3lK4LBlw=',7,_binary '\0','Buccal cells',_binary '\0',14,54),(158,'4zLJRFsHxTQUJ9XXSE0ifNiz0/JxtEfF/RBI9APKLow=','l8fR4iRzH2K1Vtb6tLTlS4rThxEgPQCUzMqL0CsxLg4=',8,_binary '\0','Unficolled buffy coat, viable',_binary '\0',15,54),(159,'pw/3IW/8QdYWuzARFPqF+nJbujjwtfKFUKAXoZ8DLyc=','X5/Lgy+QmiefxwBEp9mnecxBXqc48H9x7+K6GXFEMno=',19,_binary '\0','Pleural fluid',_binary '\0',26,54),(160,'G2C71h+Hnu34aOLQCAdGQTpP/lMdj3Z2b+cYmHwuJtc=','0hjswK3uMRyMnzLerrHhN2AS4KiLhOKXpdjUUSICb3o=',28,_binary '\0','Synovial fluid',_binary '\0',32,54),(161,'rqkDM6jW4gvGErTVOiBh4nMP6oJ7iVRICo4lMNt3vRM=','/Uca/MdX5mEQIrjSz3Be9J6xXwzB3GHJUGY6uDW79ZM=',1,_binary '\0','Ja',_binary '\0',1,60),(162,'z67DV6ERtXWvLbYcs8hU63ywEU8MletFp4vmh4ae22w=','RmageezL0I2o2V3Uw4BlAo1g686+1enYdrBeWTfKy4E=',2,_binary '\0','Nein',_binary '\0',2,60),(163,'PmzIsJ/uvITpBIDCDjTUBaVSGJQNH64xqQIIP+g4+5Q=','uaCai/B3h++seBkyVrh3VWVL/6IztGYMjqycyF38ieI=',3,_binary '\0','Ja, Probe jedoch verworfen',_binary '\0',3,60),(164,'ZKbDZZM8H5bfK9erp/NVcSZcEvgY8Ngd6nbdByY6aBQ=','8lnBb9ZnFJ7Ny+7KTLglzo0DuymLcCF9x5wdcyWn5Qs=',3,_binary '\0','COVID-19-Patientenkohorte',_binary '\0',3,69),(165,'yt/DVC5PbLbb36DlrXyfrTPd/sNvcGenCKTlA10l2QY=','rSJ3BlvJyEsGc1P84sEJQFBxvWrzNy/8GkhXM4jwG6k=',2,_binary '\0','Mitarbeiter-Kohorte',_binary '\0',2,69),(166,'+QzqVo+qWP8CwrScmBwjwk7Au0HaD+1F+ayD1MHKjas=','SmLlecRhWXYbfdXi6rmyBpji9ZnYSgVDv7ssHGAdDDQ=',1,_binary '\0','COVID19',_binary '\0',1,69),(167,'q8iGu3WwquN+ybtIRiauk5DUZ2GKbmDtgpR13S3ioII=','6HrOX3+CTSmYzAI/yKc3IsouNnaNweLE+JsjXysrFXQ=',2,_binary '\0','ja',_binary '\0',2,73),(168,'wbAez5SKrI9qYBstJI5WEpbchP9COPJMCcqMrpVikv4=','OxV0P/gJB6tdITlCfbr2Yu39SCrAZjLZXFnWw0fWfZo=',1,_binary '\0','nein',_binary '\0',1,73),(169,'IAhAT6yCvUcnQc0sejy+N1bf1giUB1gksncWboaRoQA=','XXTCEKlTyRONVsTc0rXS5YXN2nOTuU1eAw/J0B4Y4/M=',12,_binary '\0','Potassium EDTA',_binary '\0',6,81),(170,'d71Et3iI3wks17ruj3lZYIyKh8digL4DUgmkWYk3wrE=','ZYhAhhBy2wFB8IIxMTbHLDc1nvJlixAonki4f3meVfQ=',13,_binary '\0','Polyethylene tube sterile',_binary '\0',22,81),(171,'hycDBSeJG7+MkqUgsEgQ0hlJoq7+J+c7zcgQj2Uhc7k=','SBmk2ON+bfZqwpUbPOG44kZ+MxYhmuCUGG7aXbRutqM=',1,_binary '\0','Acid citrate dextrose',_binary '\0',12,81),(172,'8XtEQeZ5o0erjj+b+NM8evw8w7lPWKkrYU5uQKwBQCo=','skzNXobZw99GxhKsC77O4xGTe9tufH+sr5y4qA9sdww=',4,_binary '\0','Citrate phosphate dextrose',_binary '\0',15,81),(173,'+mb/XjqdC+KFbwQpxUEcv/nYpE6TjhZrGozAPDEtBCY=','Xw+kkFzPJ4GxKxW9ns/kGbhlr0FkL9SOWIssR5dCMqo=',17,_binary '\0','PAXgene® blood DNA',_binary '\0',2,81),(174,'zsxYKJgCZe09pTyGzE5joDe6juj+yA7YNcFFJCWUom4=','lEs5WC5ck91jEbTySpSuR7OeIF2yIGumkneIDyiwBtM=',15,_binary '\0','Protease inhibitors',_binary '\0',24,81),(175,'BUVi0AQDpgpLw+1/LBujjPXDfaPCji60Eu5P78j6FcA=','q9v7IAwKPBy4HLxPevKlPt2ajENBizQ0sg4NbyvUHFU=',16,_binary '\0','Polypropylene tube sterile',_binary '\0',25,81),(176,'c5YPcbGLfmQmcP85gJ4hIaFv9DLiEWATEF/qCN486AU=','dXBGcM7SgkP4wYh02UeiU+v6whENnGHN15kqFM1Yu8I=',23,_binary '\0','Serum separator tube with clot activator',_binary '\0',30,81),(177,'+c3T371OWjixe4AcyIm/NI1ZwJdWRdGS29TLvPCQS/A=','ybxlXIIHyJ/ue0VedfX+X3lGSAaTaVfGaeZgscA8dOI=',18,_binary '\0','PAXgene® bone marrow RNA',_binary '\0',3,81),(178,'E2blwyvwWv8Q/sACU77jl62Zq12IHGgqsWkjia56hI4=','2JUcFlLa7uVnEBmzCQWEy5StmNCDMs9vdgP1dIpBHow=',22,_binary '\0','Sodium fluoride/potassium oxalate',_binary '\0',29,81),(179,'I1FwWaRw2HvCM37A1ykM/YeQK4ebY1RVj6rgsDtFtzY=','WArdX6Pt3ZeddaucpMmuxZp02oFEVlODBfru4rPVXpE=',6,_binary '\0','EDTA and gel',_binary '\0',17,81),(180,'dEefRU7eg8USlTl7oBh+5NUZu5kqnCr8A1e23pv/iRE=','AeiZ/9KRSZVkKvLyrZnOJ6ORzqUlbfpbyKPFcpqIRMA=',8,_binary '\0','Hirudin',_binary '\0',19,81),(181,'Yiav6dPMJFBw7bGxcWbndsNm5b10VbqYZjAUNlw/lRA=','oxw+N5t44B+Ps5UaJSQkDyF/98vO+eCdN08NBLA8Hro=',11,_binary '\0','PAXgene®  blood RNA+',_binary '\0',1,81),(182,'rbeXKk1cn34w2ZCr9n+83iRVWyODg9izDnnGdtHjFbM=','MbnqPd8xsUYIscBWzW5cs7313mt5tZdO6g6DEAlOpZo=',25,_binary '\0','Trace elements tube',_binary '\0',31,81),(183,'/ssHh4A67blk7Jj06qoYonFGt4YFzReWiXecL+bwKBU=','TiKr+e8Zv5qEO6NjBaXtbm2RgsARBtofxl4XAYTDG+c=',24,_binary '\0','Tempus® tube',_binary '\0',4,81),(184,'hSYMVw4tCLwvr8nO+aD1KcWeB8y1MHq03iDzlh33tDQ=','bPX9ZuFrexCccBKMekPsTkH4tM+pmz5TKCe+ny3lKsc=',9,_binary '\0','Lithium heparin and gel',_binary '\0',20,81),(185,'l7s+LXz1rhUME37arfymP/ga0mBAdUw0BdQAqan0wuM=','gi10yNpskwAQxsqGdvVdCOfodcdpESf7F/CUelZFQi8=',7,_binary '\0','Lithium heparin',_binary '\0',18,81),(186,'k1tmBKExIZjs1GHhpT+ABAQRe+SuuJXbk2igvUByljI=','ZNRZbyAqkrY8XMJvD3Wjb789qA/lYjfgznkZeDo6C9Y=',10,_binary '\0','Oragene collection container or equivalent',_binary '\0',21,81),(187,'JmewGsNgiqARk2F6PdgjE0/touKmWMDYaWkUKiVz7gQ=','KIWTUC4Ckg7TAzm1gXvh5e3sO/zSAmBP0zf0ko8jVAE=',19,_binary '\0','Sodium citrate',_binary '\0',26,81),(188,'iqitbgK5ns6/zMMwj6sN7LWWWTTjbqmiR4BZNEyi8sQ=','xmAlX8n8TjqqSOVKS6IV33OT6J0UPT0b5WsP12RSF/g=',14,_binary '\0','S8820 protease inhibitor tablets or equivalent',_binary '\0',23,81),(189,'p36fm8ElF9aqUHbaW9jF0qWXbOpOSpiln88IbTF5q5E=','yLlaXp/kX/3XrXN/iywhTG4mq4v1vFTWNxcoA6890Dc=',26,_binary '\0','Unknown',_binary '\0',32,81),(190,'7P1tdzFZmJe0wt+8No6QWM/3RzjDztb5zqmW0/2PH4Y=','Hk5yKoD9VKpRf+tAgWdRm7LJ/BTsp1bqQ5EvZ9sMuEE=',2,_binary '\0','Additives',_binary '\0',13,81),(191,'rV9kkDuYpYGV9nk6JR5wL3E1Fa/7x2JRc2wIwOHneZA=','dBwTT2Cc5J2pCAbTFGxKEO8ALZImwLvF1yqgnAupRGc=',21,_binary '\0','Sodium heparin',_binary '\0',28,81),(192,'iGyt34ZhiMn4UN/2kBdTY/oy6aF2cLsm2B/ns3/AL4Q=','q0aFuXN4J7kzt8+hpXEBecqHWx0oEt9RHDl8DDog0HE=',5,_binary '\0','Cell Preparation Tube®',_binary '\0',16,81),(193,'MogeoGvr8Mq7a3JjShd4w0DfcrLsSO7rcsTLuqnnnXY=','PcfTt4+z34JqwBL+s3fqwrde+o9jjtII2zGMk7Xg/9I=',3,_binary '\0','Serum tube without clot activator',_binary '\0',14,81),(194,'AV+Kmgcfty/qs9duwPFr9sN1IVsgkZJ+M/NOyMKXiKM=','Fy8VDTbql4IED21fxiIFDuCT7GMSkoEW7VF+yL6kefc=',27,_binary '\0','Other',_binary '\0',5,81),(195,'k1SugGPM+gmyQPG+K+gr31bCcvitMV7vWt3whm5lBxg=','PAVMX9s1hEZdrDpr87brch1m5VKZoAj224pg8+R3Npc=',20,_binary '\0','Sodium EDTA',_binary '\0',27,81),(196,'uRx5H7k+DAG83HsGeoW9dc/ygB7somnCtvC/fHMUblM=','2QFqr31bmstRrSJI1QI+2Y4C0YshPsMwnrvGlobEvzY=',1,_binary '\0','beide',_binary '\0',4,87),(197,'vQsKVN8pmSsDXi5BMrDnNPqzsdHLpacLqhIulxPxdg0=','MiVqUtS36h+TJZQwp5WsrNuTc69NDRsrxTes6LUA6rg=',4,_binary '\0','keine',_binary '\0',1,87),(198,'+3Fnz2t+ftyVedaeeizkuuSNZ7BEmr0X0+bmy+hxY6s=','hkCr4pef0982tmwvFrfen1RP2EdXZ31WUUqnup70nwo=',2,_binary '\0','nur BuffyCoat',_binary '\0',2,87),(199,'hFpJ8Fx30Twdr+DDWS6klan9Ho/nhtmLaFXkIKhgli0=','3COMjcJ8DCKDO4ptiYNUQNXTUZK4WJEtT2pyHQcvm6w=',3,_binary '\0','nur Plasma',_binary '\0',3,87),(200,'iNc6EZcmjusER+JRR5BuMh9K/gNHLX20zTBwyQeDc0I=','AmZLewRWdwpxiLkca79T+Ff3owuyR3YWKcQ5ecWxbBY=',1,_binary '\0','PP tube 0.5- to 2-mL** (-85) to (-60) ° C',_binary '\0',1,92),(201,'n7LQeKtbjjYgzQKayLa7qftLmDAL1/gCFLqKSSvKEPA=','XTZ8bUGbdEJIX6jnyyLEkQwftWW+tY02i8J1kLNGhRA=',23,_binary '\0','Original primary container (-35) to (-18) °C or (-85) to (-60) °C',_binary '\0',23,92),(202,'yf+fw88BSBOgjpBVhUqWElUfhNI0gsttrgSHNhSKxJ0=','EJsiGnIv6reQjKwD2emTusmHyfjaqsTYu8x2PH1binc=',21,_binary '\0','PP tube 40- to 500-µL (-35) to (-18) °C',_binary '\0',21,92),(203,'MzXf0AD4O+KO81KP1Ejf9Q0g5CaaxaPYb0b0Yy+QcF0=','aqyC982Q8J6axfZWIkT6M+13u7Qmx/6t3VH0ueGaMC4=',19,_binary '\0','Dry technology medium RT',_binary '\0',19,92),(204,'hRHe1uCQUXZyJMAOu08TU9D5AV+USU5tmgG8YoFELeQ=','kbzZXD8qGrGQcHbXz5ZiSZVTCULV5qEhU9OwICHK+Xo=',11,_binary '\0','PP tube ≥ 5 mL (-85) to (-60) °C',_binary '\0',11,92),(205,'YhK83h+pVbKPPEFxvmxVjRSSYmvUqR23c3NMRpCRioA=','W1Biu2O1Su3pFjZ1rzg8V39+JBRtilHYUIFgT4sVkBk=',9,_binary '\0','Straw (-35) to (-18) °C',_binary '\0',9,92),(206,'shEsAT2/u5telLJ1pWbMknCG7EtPl1XOgqCdU82DTKU=','WuEyx+nQEo76cu1H5nNYvOkUQ/+FTkl8qfT21+uQ9Zs=',10,_binary '\0','Straw Programmable freezing to <-135 °C',_binary '\0',10,92),(207,'MVSlqVU0v4xHcWNYw5TEEpSd5RaN0A2lGU68mwpUqX8=','13NewOV7Doe014psUUPx+Pw1tjNZL5yjp5+2j2cC/dI=',16,_binary '\0','Plastic cryo straw LN*** after temporary (-85) to (-60) °C',_binary '\0',16,92),(208,'Mou+TUqLmb8rf4KaGNktGepE6byy4gOxuBviseKrf7A=','m0SN6ybd45miBwCvBDO2ARLxkXYWaqvCucR2gbnig7o=',24,_binary '\0','Unknown',_binary '\0',24,92),(209,'sfE5Bpy53wBheHyikytp3/OZ6zODebyNMmCmVbQGJlQ=','UJkquz0AaQR6on+9O6No4yhFyqinKX8EguTg106eGOc=',3,_binary '\0','PP tube 0.5- to 2-mL <-135 ° C',_binary '\0',3,92),(210,'tMlpBqqA20EVcnQgwiKm/ow2ifQjJPOYA4PpF3oykIo=','83zfbPptWpxJ/KtQQZ3JTN8QvFoJggGDynX67aDwdUk=',18,_binary '\0','Bag LN***',_binary '\0',18,92),(211,'DSlXY2FM6VuJZ8RhHuiS9USN4yWdLtrcyZHK2ZHVSf8=','ysSTeVbemtJ6u1VfsntkBdQ3oGSO3rwVCn6mCGBUfm8=',14,_binary '\0','Microplate (-35) to (-18) °C',_binary '\0',14,92),(212,'DUGig1iH0c+/SjfekJTX5GDahjcKEhydcRrTjK6QGU8=','AlPnIU8js8oYxSifXloIWw2nvT4nkR/pqzn5lFeqwjY=',15,_binary '\0','Cryotube 1- to 2-mL LN*** after temporary (-85) to (-60) °C',_binary '\0',15,92),(213,'QB5R/hUsaXvbu527w7tn8kh0KyT889adA5vXje+RM9A=','hJXSTVs+yMn4boxlT4cibzQ7tWrsl7MRmuBbgI9ophI=',2,_binary '\0','PP tube 0.5- to 2-mL (-35) to (-18) °C',_binary '\0',2,92),(214,'FiDY0vvVw3RyxtJPpLXCNeDCGM+7f4pS6kkX+xTkPgM=','SBwDT0+Dh1l0p6RhW2pN9c2BJv/sF0Mi/iWhswEamgk=',17,_binary '\0','Paraffin block RT or 2 to 10 °C',_binary '\0',17,92),(215,'RAnjW4w7b2P/EdzWp4ngg5w1ZRDtjqy9sWinMrD9mF0=','9aEPXUqWg6jdu0LIvNl3oFV/W8uNRAhSuXom0r1w1iU=',22,_binary '\0','PP tube 40- to 500-µL <-135 ° C',_binary '\0',22,92),(216,'wVys/8KXmsM+Fy5RQwo4MSh+c6jD0/cmdq/DicgxFLk=','wByveMoVaxvILCdmq4ybkB9jhKhyROS4wmes2rD27TU=',6,_binary '\0','Cryotube 1- to 2-mL Programmable freezing to <-135 °C',_binary '\0',6,92),(217,'exAavWoZRRpQ3iXcmBYBXt4QxbczMhncyP4Mw97JR0w=','UzAfgvIh5Xa+j2YHPrQkgHYxFHbafgLURFszziVBoFc=',12,_binary '\0','PP tube ≥ 5 mL (-35) to (-18) °C',_binary '\0',12,92),(218,'H3401WRLVOWb9DaOsQwBGA8fmBwO4MUznL68YYn/3mo=','AkKy2NFSIthYedvay1FK1gZHOhAkH7qqTC9yGGLE2zE=',25,_binary '\0','Other',_binary '\0',25,92),(219,'9HIVaTkPMocLcLQIU2fOs9W+cXVWtQyls8RvtE62hQs=','/trLLMzzqX/aA4RBDMuZycW9RVrpK0wAeAYxjtH32/s=',20,_binary '\0','PP tube 40- to 500-µL (-85) to (-60) °C',_binary '\0',20,92),(220,'6FoemPOJHfLI91D2Ex0GtL4gtlgEqDNiMAEuTqPrqgE=','u9xpjqXxxNooqsb7LovbswHLcQ5FLZdk59RTDmO+nTw=',5,_binary '\0','Cryotube 1- to 2-mL (-85) to (-60) °C',_binary '\0',5,92),(221,'Je4W1B4jKKDSV4D5xJqZyJWMJQ/5MBfW5w1kMnrL9Y0=','r9ReiMwgZykcbE3039z6jKgSy2paKVBvCa27Fo3tWTk=',4,_binary '\0','Cryotube 1- to 2-mL LN***',_binary '\0',4,92),(222,'SFsKIb0jiDlFkMYiixbeRpZ5iF3sfP+GK9b/bIdI7g4=','c8neVinpwN1zVivUri1UhHx4da5l307Z4XWH0h7mtJU=',13,_binary '\0','Microplate (-85) to (-60) °C',_binary '\0',13,92),(223,'kXja6BoC3rzepCsCpsJq9F3Sx1N6RAWjMNRvO4deTfo=','A0rH5q8eU6rECMuU9jIvhEuxizafQ9oF2plHeyjwTMk=',7,_binary '\0','Plastic cryo straw LN***',_binary '\0',7,92),(224,'sxHkZHWscszwU2Nt/AOUPLx34lSThKZZ3xayy9T+U9M=','FMHA1bNXIZrDaV1r2mqCyWWIOoxbwSF8RIeCghCPn5Y=',8,_binary '\0','Straw (-85) to (-60) °C',_binary '\0',8,92),(225,'9Zwo4AdjMHAHIYxW4JDSR6IMNWfhYLVEyE6wok4NokI=','FUsCfsLTImSahT9YQaJeB3nyBwJw17FqM+3PR7O9uEw=',9,_binary '\0','Unficolled buffy coat, non-viable',_binary '\0',16,95),(226,'uDseAqPPtNkxFX4wK9ZbEM34iG8o7FLGh3XDKv4smo4=','MFRdQ1rZ30JbCxtaInMtIOVQvq/L2OUT22couAiqgGc=',25,_binary '\0','Serum',_binary '\0',30,95),(227,'go41lYR3j+7lH7i6LAjlgBHp5mmFUqkOhBO0CwOaHjA=','hDWxIwDPd5NRbvwLIW519srXAAZi/mRskKwdjcqkB9I=',30,_binary '\0','24 h urine',_binary '\0',34,95),(228,'J9G94TVxm1d3I42rv1Ccp9WDNGXV7clfbZxlTWkvo4o=','9EglI2dh/SHaDPBddnyZSpcEU6prl+P6n/yMA0ME6rs=',6,_binary '\0','Breast milk',_binary '\0',13,95),(229,'eJyxDqT2weVMMC5IYBbiIC/3gh7LhWFmtxpQoBKWLzE=','9n4x2IfX/Z+sTOPG3nxrDzfP7XRC+rE3h5py0sccHi0=',32,_binary '\0','Urine, first morning',_binary '\0',36,95),(230,'fteYpPIfShzLDXRqay5LNel3W1dcZEiK8yaZlDJpuWQ=','GiJIRvrJGeO7mYgi+D23NmIC4503C4lDQ0UTy9xFWVg=',29,_binary '\0','Tears',_binary '\0',33,95),(231,'Hu/D22u3poRkmU44HBpBOflvqQ8NZSmNRa4tDg3pFys=','I38tNyposnCpjrmcN5KjTmwq8j+T1uQzKLyBv4gn7xA=',8,_binary '\0','Unficolled buffy coat, viable',_binary '\0',15,95),(232,'EFN+HvOZZ/V38FI7mIh4yOF7ZuAdNRfhNJ+BmIqnoYQ=','fPQSvKQTLSgYF0Steyjgc9BoSFCAac7GarK0ON8ZCPE=',26,_binary '\0','Sputum',_binary '\0',3,95),(233,'MGj1aDp75P2hrLH7BHmr1szgrKKJ8Cb04L34Pg5QN2M=','Z8Bb7uNCkT0X0ntKvKr1ullPH7Uw5okTRgRkRLXAKzA=',24,_binary '\0','Semen',_binary '\0',29,95),(234,'QolwsJDoNUy3/26tNwXgA8/12HnVaQsUzS1TaxqG0Ww=','7Usn1Fr/ISSfkdDW/NIxO/NjHGvKKdcgW1eK1tUORI4=',19,_binary '\0','Pleural fluid',_binary '\0',26,95),(235,'oBmarhyxw32HHI2VcgDIqMinUu7svCiJojgQ7oMrYTc=','7SSpkIW4A2BO1vDD2njlkEUaCMTwTY29Xmfg2QPkpko=',33,_binary '\0','Urine, timed',_binary '\0',37,95),(236,'zbenXlhURFfWyh6CIL5MjAZuv3Au+7Hx9Qu6NJSyjKk=','6X0wv2g5+MA/rj0HHOVRmO1ER6Ghvt7RNayeSq8d9KE=',22,_binary '\0','Red blood cells',_binary '\0',27,95),(237,'gBHIYyagjh+/ASVXhpSmk0vJP5DP3mfGI59c3m4hUG0=','LwLDjqbXSyTiPFLsAiDXrpaGlCjNK2V5t263DO44PD4=',10,_binary '\0','Ficoll mononuclear cells, viable',_binary '\0',17,95),(238,'RJTNf3z7a8OO2su0qSSjgHIi36OAQD9Okkh4ymlawBo=','nM2XEdKo2BOlho1mwN7ogY9QXQr9oWWmmW6d4Yzqr44=',1,_binary '\0','Ascites fluid',_binary '\0',8,95),(239,'vQPXByPVoNjJcPOY4/9dkf+O0O+Vz9UoN6lTBrLvbe4=','m0+OZAObbbJhI5lEr2xRj2//qIBHFBg/UlgkS5qjLsg=',2,_binary '\0','Amniotic fluid',_binary '\0',9,95),(240,'x/+AxvCeFUbcEgfBN3o9A92aaXSRoi0shU7c6dbiHAY=','FECtPPwxRZAWPpBhzOmYbxkWElypKDCmXvmH12Dv9nw=',12,_binary '\0','Cells from non blood specimen type(e.g. ascites, amniotic), viable',_binary '\0',19,95),(241,'6xYpT2qBLH3W1aKEz0Iym5QYhMCVDJClsr0N89izHsQ=','M2XgNIMVMgTh4euv3czbXqYM8YKRglps8Km5W7zOkxs=',20,_binary '\0','Plasma, single spun',_binary '\0',1,95),(242,'qKKMnAwoAuSGJTnasJzrXCEThNSXdOQYsEw+3FOTT8Y=','1WdLFKJw+/bluQyrvd4t5uNFpQ76Y9bvxqJldqlhWcQ=',18,_binary '\0','Cells from non blood specimen type (e.g. ascites, amniotic), non-viable',_binary '\0',25,95),(243,'JpPT92y9FtjH4D8RxtxjtgGpx3yBAt3arxKJGKxqH9Y=','zu6DTUrHvM3NEX1/ohE+Rhi/wqXEp/9jGcthHYylgoo=',27,_binary '\0','Stool',_binary '\0',31,95),(244,'zJusRtYUUVUrO3Kg0xegVSDuwqmX9t5idgvxFLz/xoQ=','9b/tnps+3K5ZVf2egMd8z4Fkxj6+jxFDo9EbY8c1cxs=',35,_binary '\0','Unknown',_binary '\0',38,95),(245,'ED/VCiPFw8LWId2JoWI6lBuSPLKeyrtxm+9Do4t9PQM=','REXL6ENmKPBtnSwnH9oqX4Ah2tXFwd19b/0zgaR3w5M=',34,_binary '\0','Other',_binary '\0',4,95),(246,'Y0Fgtl1i3ppmL3S3Y4nW8yFiqUn/BeDgEDuGzUUpdRw=','JjsRHWiHOy+5eRsU8haC61E+QNMES4ykl8Ogz1R7NXk=',7,_binary '\0','Buccal cells',_binary '\0',14,95),(247,'j2OSd0PocpzjzXhDhLIRZ3LCuxVXlPCmr+Os93Gcpks=','SMVoVlk3byFRRdPFHzzH85E6LK5gp9/7HVvSL+FV28g=',16,_binary '\0','Nasal washing',_binary '\0',23,95),(248,'knze8PgwdelO6+Tqh81JGonD9+eppNIhrJM++CupK/g=','GCo9WP94tlnTLYBXvf8OYTE7HcMPoxJS1+DY/+6lQ7Y=',14,_binary '\0','Cerebrospinal fluid',_binary '\0',21,95),(249,'mfjKJodj3RGsuK/tRpO0M8x1L1fHOyZCcDwJeMgt9Po=','XapyqzzbJehOi+o5TU/kmH5RbrVnjSCObOwmVE1tnjM=',11,_binary '\0','Fresh cells from non-blood specimen type',_binary '\0',18,95),(250,'5TK9El4+Cue9GoIAQI1Wne2jkGSPeyOuBZMTEPe6wzY=','78EWWNyvG4gb2BIghZL5nom93ddtD6aGeKkMlDyCzfQ=',17,_binary '\0','Ficoll mononuclear cells, non viable',_binary '\0',24,95),(251,'MfFCmmMEW7XZ7lfY/dCY7eDTRdXQOCh3TtHhhhQah+I=','frZRCa3yIMUZacwUNnT3imX8IuSds5EbyrwyREwcj5k=',3,_binary '\0','Bronchoalveolar lavage',_binary '\0',10,95),(252,'XithSMyg6Lih13ycELSAx7CpfW6aWuYRzJJ1UO8KZ/0=','NoSD28jwLsVxiPVfiVGMhUaOEh7GluKGIXrWQ3KfPBE=',15,_binary '\0','Dried whole blood (e.g. Guthrie cards)',_binary '\0',22,95),(253,'AUEh/ZaXA6IFZ85p2p/r8zMZEGevXbLr4MgSeacdGdY=','IfefYmaqW9f5+c7Wbgn60t6spEpP916UK0snuKcldpY=',5,_binary '\0','Bone marrow aspirate',_binary '\0',12,95),(254,'euMmMozCCDF9zT4a4kpiugW5GhAzHA+X+sSgurIsrks=','hbc6N2+j9MlGB6FyErr6LsX8PubHxnOmEU5OfRt77u4=',31,_binary '\0','Urine, random (“spot”)',_binary '\0',35,95),(255,'AzA/v2uznAjf4r3pi7K9UE0j67anEFx1I0H3mz0Fc00=','EqH0ayaaGJN1LlLffaAudilXI37zS+X07HN5TgGzfx8=',4,_binary '\0','Blood (whole)',_binary '\0',11,95),(256,'ZqUlcJe7zdcrkXE4s8hr9iKKTIIXxHvHf9e5EmW2H3I=','sYn2x4g4qUU1K4DKt8Kv+7mMV476tCYrQOZvTr3LjGY=',28,_binary '\0','Synovial fluid',_binary '\0',32,95),(257,'4Bva0wRND6i/4bFPOtC+tr2SSTT9niqXuQaNdFoPwmU=','5duUj2dCZIF/zv6ElEJ6jk0ggrJ7EuPSqcef7q10lnY=',13,_binary '\0','Cord blood',_binary '\0',20,95),(258,'SAAZAEheSWit1zI8jqFK/1h+IvsdTpD9kxUFdgQnSWw=','06sM38l9Lmy+5jP9j9n/Fsm5f1TvK7bZvHhUyyeomuo=',23,_binary '\0','Saliva',_binary '\0',28,95),(259,'jjXF00wc0wmZGxT2b2dbuslAZ91Vf3EkbH6Z0n4Cfnc=','my563g3QDAk325QEzzWlHH7lXj/IOySQSCV7P7lvwh8=',21,_binary '\0','Plasma, double spun',_binary '\0',2,95),(260,'SJWk2ZNxXOAr8oICu8aCWDMbL74TlLT12lPQhIIQbDU=','Sw0Iydg2UaPknpfJfyEv6RrPHPYDj+1yRxPMQmH/rL0=',8,_binary '\0','Unficolled buffy coat, viable',_binary '\0',1,102),(261,'wKkPtxZIJ2mYLkRPXJ/smPePQ7RvQCJSbPDqEAPdOPc=','6C3QIfgtolSquLu/xbFMkO76FEnR+L334V+SYG9EinM=',30,_binary '\0','24 h urine',_binary '\0',31,102),(262,'sg2GP7aD+Dupfa9oN4unGd5x5ZCeCf68p9MilztXiLI=','OCi9xEOt/8nuXtNtNbl4yxfTxdxJ9vNciybHszKjziA=',12,_binary '\0','Cells from non blood specimen type(e.g. ascites, amniotic), viable',_binary '\0',13,102),(263,'Gb2T/dVTtJ4ju0tZ5/kK7CDlZAWKCsxvPbgKqWwIvBQ=','H9ymkyHb1JloXNWI1IbFtKrZVWE0qoR6iR3hksVHlB0=',7,_binary '\0','Buccal cells',_binary '\0',10,102),(264,'9p9T8QWc58QhJAvpRMU6vLcRlvXOLhUauacbDg96a94=','BzI1MSZY33UqiZc/j5ZHh8dAN/9Clcjl9is1Mv4h9/4=',27,_binary '\0','Stool',_binary '\0',28,102),(265,'4VcVOhMkAx+GTibW/9ohUDHsH0oGs5Ha+EA1jwVf/xg=','1YY2MlpyWWM+YQXKrgK+Yjv/EH16za3wjmWtXctdTds=',3,_binary '\0','Bronchoalveolar lavage',_binary '\0',6,102),(266,'vNK55BZJ3IUh06NKmJCGSpct8kfa0njnr/7LCZoDliM=','vo8IUgJiH8WpMnPWNUkQnwgvTdf1I9E+TQmi3yRms2Q=',4,_binary '\0','Blood (whole)',_binary '\0',7,102),(267,'LyhNG7Q92hMBtQUGt+cq3JpFH4+diERVPIDT5EibPDU=','dC5gH8F5zkXXOCs7kQ1CgGvWkJOwwgcgx+szdu13LfE=',32,_binary '\0','Urine, first morning',_binary '\0',33,102),(268,'jnbCG5m0IOZDg2D67VeED9uD4EpWACXgvWNmlcTbh6U=','1Zce20FgtgKGRyb6SCQ6PBmJHFXG3jiS3YFSZZWhtOo=',29,_binary '\0','Tears',_binary '\0',30,102),(269,'L7HP9MTiWywgSLwSw3go3c+UT+bCjOBvpKPq84rwgiw=','AqYfdY08yAsL/GPjgMNakZbZoYqw1ktR8RtSdfxpkbM=',5,_binary '\0','Bone marrow aspirate',_binary '\0',8,102),(270,'J0lYZFRR+kG1U4AOj1VFC8G9AA/dz9keYJ9ADKgxfgU=','x1tPN2de0eHWVpwXrnnqtxmi2U7e+Zinw9ifbjGeKUg=',26,_binary '\0','Sputum',_binary '\0',27,102),(271,'ngYhUKg7RFk3vQ77XUL5bIeIBVOx9bc0GkiNFdg/gSE=','PYr3XCi4Ux7ZAtylKSXLsk0oY/3lEyAtYNyv0lpMPss=',31,_binary '\0','Urine, random (“spot”)',_binary '\0',32,102),(272,'FhqG8fEPTvT3mQ2WVrxupcjueyAG5gviyHAeoQQOBEQ=','W7fv4z45CChTvZ1b3GAwUYENAcFTSZAr8bu2vHJH7dg=',25,_binary '\0','Serum',_binary '\0',26,102),(273,'ZhYvhrm2tbVgIQ5BddK3ZCtVRYlMtWVhTZASJ74VGmc=','RBUi7jbEUyDr/MgKByh2ro/lSMoXm72PNsWtWmMKWjQ=',18,_binary '\0','Cells from non blood specimen type (e.g. ascites, amniotic), non-viable',_binary '\0',19,102),(274,'h1USjyZp+xdk9d1Ymqni+w+4f0xRW0CryFZ7V4g5Gyw=','fC+8DsHNhazQIzalztgjv5pd0FXSGd33MH3NGQ9z50Y=',6,_binary '\0','Breast milk',_binary '\0',9,102),(275,'xD8xdJMmqbUL97Ur5ahdDTiUfWiVeiTEvnBhfmf0HvA=','MNQzNHPiUCVNKUnDxdQQAY1jIyH5YZRlrPgYeYF9Ngs=',15,_binary '\0','Dried whole blood (e.g. Guthrie cards)',_binary '\0',16,102),(276,'D7dxZ04TSggp6JLVBtHPocPO0hpikHfYkZFhgJxyGIE=','sEqoWswU8W3aWMpJ3h8V3GnScVs2qMwdiPJTRU2f0/s=',13,_binary '\0','Cord blood',_binary '\0',14,102),(277,'5Gvl8wIRSLtztz5PYJXDURyjQEuWL4OajqXeFGCf5Ss=','Vgwqk97yQwAFDY7kmxdaYoowz+QlYOmfQra7lU7JPzI=',21,_binary '\0','Plasma, double spun',_binary '\0',22,102),(278,'V/XdL4+/7bsH19DhimN4b2SictTyRu1wx3ig3Pduqf8=','aGALin4lD+I51y455k4MqO0NwbCGdiPoAlPydrXRyPI=',23,_binary '\0','Saliva',_binary '\0',24,102),(279,'cS3OQpveK7M2krcgXEZt6SmdJXDT5p5PCGwvaFnopxo=','5gpz2XlL7i+eZi4/1bEk7F4vNRXqYhLROSfFaKrTpTw=',9,_binary '\0','Unficolled buffy coat, non-viable',_binary '\0',2,102),(280,'3GDO2ue3E5XPUuybJPXQeahtFvxSTxuilojzqyGgEXA=','kJ89kQhYohfOmvqyE6hN/AZ7C6uOqCnT9EwS0r3w8wE=',34,_binary '\0','Other',_binary '\0',35,102),(281,'A1sy+ELkCQ9C+B4oJcvHveBLUvGVxTh0bxi767TeStA=','6yDgy0jJ8e2Eq04Nyd/HaeH632jPI0W6gC4P3+G+UF8=',22,_binary '\0','Red blood cells',_binary '\0',23,102),(282,'lRvYL0+SR+2pvGiXyuQpjzBLkWCVlIFcpfPuBez6Vyw=','aKi3v8WVpNqdec3+xiUEPb+6jC86BkLJSWpvY4vOH1E=',33,_binary '\0','Urine, timed',_binary '\0',34,102),(283,'bID35j4M0x/sO2/vpCRZ+wIDSQi45cfJCRbr9DtEGNY=','3g3tNDzS0Qul+wX9KutKr4xVa9weMKZPOlX80WEMUys=',35,_binary '\0','Unknown',_binary '\0',36,102),(284,'NgkCpX3CLF6dLHHmEj8d+N5qQ965WDexGslvbe4ofJo=','5xlmBHrnNBU3n8ggryFjTQ8ZaYPh47gE7K4pDD5FvVc=',16,_binary '\0','Nasal washing',_binary '\0',17,102),(285,'kNoigYjgi3M/rz6q3fP1LRVRQsvjZtYowqpxx/peEMM=','BaskPEZJdxREbBjhcIXv039zxgMJzpjujvX4kqRMcU4=',11,_binary '\0','Fresh cells from non-blood specimen type',_binary '\0',12,102),(286,'fchuL6fV2tQNPlGK32OF6t0k2Ketw+572joWDKFKuDo=','LjbqDXOcJCZlFGyC+PjISSe4TOSqMS5jyMaONtjPw/E=',14,_binary '\0','Cerebrospinal fluid',_binary '\0',15,102),(287,'zAuntjvfuYybHHGtn50ldzs1vinruRCxE7sKYIeIN5Y=','f9KorjFU8qwdSaReVyEpbJpqY4AyiJlfjglm1y3sKSU=',20,_binary '\0','Plasma, single spun',_binary '\0',21,102),(288,'tb8RfEyIjUEIEL37fJkdTWY09Rwgv+W+Fd2HiPfcy5Y=','fyFszEKW8jsaRcW6Xo8gy/7BcfblvRLAy2Aw91GoCaI=',10,_binary '\0','Ficoll mononuclear cells, viable',_binary '\0',11,102),(289,'w/yShoL8BI7JfJAi8TmL+2T9kO5o9oOg1DgzIk+dl7U=','cuB11N87pY0x2+isF39OBdQZXER934D1PRK5QRCxK60=',19,_binary '\0','Pleural fluid',_binary '\0',20,102),(290,'4M/aqjl3ufPsETxXg2Y0fIusZ+uvf+ZYdmJM+a0oAjc=','HKu87FTaiZuq8rcunk3Eh/K0waDtMYvM/vc5wkdoxMw=',1,_binary '\0','Ascites fluid',_binary '\0',4,102),(291,'pN/2blE0MDbrY0Qr/2S7yeXoo6F6ZIW+dvnKQlrmc/w=','j/w42qqlTIcUIgkOGrumgbnUOYEKNLEouxDcCXlyd4Y=',17,_binary '\0','Ficoll mononuclear cells, non viable',_binary '\0',18,102),(292,'WECN6D/oR2INSZ+oDHF9A8nxyjWChIkDGdjXE7c7aw4=','3Yo1gS5mAJ/UAOLh3Go2x3A6Pl5hlitj0fJtROAGon8=',28,_binary '\0','Synovial fluid',_binary '\0',29,102),(293,'jKyBYV01AsMyQSzBQBGB2l+zt1uQ/wy2mNLPLRWWdQ0=','u0/fMREJIHT+G/hQb3yoRmK8fjfEB5wrIrpY8npHEFE=',2,_binary '\0','Amniotic fluid',_binary '\0',5,102),(294,'UpQ+DkekckY4BhDFvB91UurxxNOAM0vATJsN1boTrqc=','TvI8ctr70x+fsDb+UOEivgBQbdKNpiJ8m+VMchtBwvQ=',24,_binary '\0','Semen',_binary '\0',25,102),(295,'X+sH3UbB8N6fxtPIs257Ew00ZpOTrfhihR5dIjPsFSI=','MDliKW1zvS6ydNZSqcKFmIAQ9JoIaVy3qTEeGVmAm/c=',3,_binary '\0','2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,108),(296,'yFUjsn30I2YACvra6wyi6eLxNONbZmljb4Uxxma/OYg=','maqxZJzH09lqrdgEOwcfXCtxjBexmXIHbVCEgUUDq8Q=',11,_binary '\0','No centrifugation',_binary '\0',11,108),(297,'9ISjFK8D8JIey2H6YedTPP8pbeAo+gpHsg+yBVkVydQ=','E8OL3odH38xHb4NxkOv6/tSBKaY1UOQ0bmDwNgxdCAo=',13,_binary '\0','Other',_binary '\0',13,108),(298,'g4IR0aNQOjIXis67jro5381Q+hYgF0wSvCJnIkRU4+o=','QY5HT5DGUkhnLzRbxOYa8vUJ1C9sVPuANQpcdzcrGxg=',7,_binary '\0','RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,108),(299,'MX5SnFCADOrNnxCoY9eUrTT5r0ntriolNs1bmZVRAkc=','EieDn/DBigx+TAdU85lJxppoomOYI/sJMV57ZCk43RU=',9,_binary '\0','RT 10 to 15 min >10000 g with braking',_binary '\0',9,108),(300,'DPOt7yzFdiLSNx0aFVpkBpUPWKJBCLBGcS5WAbzUDCM=','bKk5npSu7or6udVnVaZd3xl0s2JQq3Q3T5LgjLqVo5k=',5,_binary '\0','RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,108),(301,'o9mudupx7cX4Jt5qJukF4pb/TecJMi3H50106+Z0cMw=','PbVyhAsiGOAtXL7K3m+zbWY8RFgK125LA+6EiA/u7Zg=',8,_binary '\0','2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,108),(302,'C+idrpPbPOwJBF/Eks/g4XWAybH12Uh7BNU0eQX2AYA=','FUk2ee4rOACm3dZSrymEhQfhYsQ+h0OQZWamgnSr2Bs=',12,_binary '\0','Unknown',_binary '\0',12,108),(303,'TyU2znOGte4G/eAkr4Z60Z1wjpQLZQDogkQcwSfkb44=','2QIIGaFsTVh7j7iYmkxw08UY0yPLl4oyaM2OpnPrSUI=',10,_binary '\0','2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,108),(304,'7DsF12tBjnqoR2Qm+dYO84q+3uuh+IBCsPmMbmaA0ac=','wat62vyDPdCTOlEByHNVRIMgKAplrzKKj7j/ROkfRxY=',6,_binary '\0','2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,108),(305,'RKTCZZJqIpzkBh+PClDjCRzaK/VApaqBlLKMSr7LTY8=','/Jq3DDRIg5xS+9GuSH6PDcLWBPU8szmnrs6AIOg/juQ=',2,_binary '\0','RT 10 to 15 min <3000 g with braking',_binary '\0',2,108),(306,'weuXSQPRy0Dtm8l6cBk2nTd9aCMeSvk4d6MlQqCjTvY=','5uuHiGt+FSt2SAXGrAFbiJ8FaiHOhEx1S6xknpBZHg0=',1,_binary '\0','RT 10 to 15 min <3000 g no braking',_binary '\0',1,108),(307,'D0wKS1HwvXHaWZ7aF/CCitSMX3Q5yJYHOkSPTaIU3Hk=','5g6M1Jwgo9mBH9VqKrZtsUnDH+800TM8hqe69GfmiUo=',4,_binary '\0','2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,108),(308,'SqpLtZTNncCVYM9kpEsgQWAaspnQby0V59nOjU2D81Y=','yA1iBnImoZ5sOEnCkoiGu22SyQLf7FuIaUfa5wlRoyw=',2,_binary '\0','RT',_binary '\0',2,112),(309,'z0NBSm1qTODJG9pdGpxjM1WdsrRPWVhtjWnH7sfjIZY=','VW4bSzpByvLvcBydsdsg4cjDMoHjM39K/k3XDTr/D58=',1,_binary '\0','2 bis 10°C',_binary '\0',1,112),(310,'ZNfZvDVPgffXU+BLro9eA4Z8cPvqQW4n1CXnRNJdgcU=','mLHIe984yC3Y7x93lW6ISOtwJLW5hI9aKY3t5nheIeM=',3,_binary '\0','35 to 38 °C',_binary '\0',3,112),(311,'DoUEvgAFDyzRM12vZ0ly7Y2F308UQGCbjfmcUqfDGk0=','C1SlD+5S+YIh78dVhuclR08Bfzt0VgD/OA4hacmcfmE=',7,_binary '\0','RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,116),(312,'2LtePVnsyQKky21xdqAm84f2Ir6WMvGE4ZwO8mhSxXI=','YgqtEL+Bv97ZHQ42jLuX1t0xpI7jelZ/0f45UWel9Ag=',14,_binary '\0','Other',_binary '\0',14,116),(313,'NQw2YrMOl/BpNZUidoWo912KM/CIN2xs7qAiDZaF6EU=','ivEALbFmZXWp2Ufsa0O10LRmK627KcgA7c5EFdjFVms=',3,_binary '\0','2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,116),(314,'GZ3Y8PIAF6BU7yP/i4QPVR6482S8NsbwAgxUPai5TOk=','WhfwnDI7O17bLiB/PUlMn5RhRjppO+3OBp3Qn01lQ9g=',8,_binary '\0','2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,116),(315,'4qV8VSYh1r7mkzsH8GthhzFG50OJxRXgc3hUetwlaE0=','BA0FlOzjraVhOwFbpDNnTKUIliPZD2Lgt55mMANxBDc=',2,_binary '\0','RT 10 to 15 min <3000 g with braking',_binary '\0',2,116),(316,'E1TuqlrLmDUIizXA2UUn4kWqgCJoF920a1Xk33UfQMg=','gd5E3MmB3WhzalLq2LwjRCDJjPsSCaEpKuLKTnydmEY=',6,_binary '\0','2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,116),(317,'TQQwdgpDw3m2GMChYmPTorBS6Ewr470JhcwNQfUhGig=','Pp08B8GdnQIej9H9gC4DG2mi+2xb7Y2FFRSxzyXSGN0=',9,_binary '\0','RT 10 to 15 min >10000 g with braking',_binary '\0',9,116),(318,'oZsBWVKCE0JvqHxwJvzZblCInYvSWtHWQDUd/x0hKjM=','bttHwQwDk+q3SfRADUoQD74chyKEVfryikzjYXELurg=',1,_binary '\0','RT 10 to 15 min <3000 g no braking',_binary '\0',1,116),(319,'gDlaOO1NHOfpcEtBjp4MG35U6whHYrf3k3FdP1vn3XQ=','QvXwFab0MhdhmbwMGtggMN0cB7SuFrh+1l6h5bQFD2c=',10,_binary '\0','2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,116),(320,'R0S42Wtbyfms7h2fCskRw6+lFltxtwnzByxPf6V6660=','jX9fF02PaG3MYSwY0H/aXJleqaSYfeH2V0jl3fRn2bY=',4,_binary '\0','2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,116),(321,'yX2eA4ymtA3HJDL3SssZ30adPjOMZqiZd2/2kfMSpNM=','mK8BZhuOFMArB6fj0QTiYDmUcCOrXvvYnGrI6iWiKjc=',11,_binary '\0','RT 30 min <1000 g no braking',_binary '\0',11,116),(322,'vcrB4Au6PjF2vyfgMtVKbkUIDvqZzAlRbwdpSWS6HBw=','5p7mbKB6O/1qV7iAohCiyFKYbAHF7GIu59KkzilbjrM=',5,_binary '\0','RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,116),(323,'dVWU4q+hhNOf/pyT8V3Qxbv3Rzo48tFhj6Gb4VEzNPs=','hhmFxkLHW0DlFtO3NkrxO+3PaENbSaaTV3cwHF7KT1s=',13,_binary '\0','Unknown',_binary '\0',13,116),(324,'t+OOdmm1a2ybwRHfAhwMIGjG0rAUDwo7UlxWB4Z0D6I=','UAemz82JBLnuMVZ+Vb3YoQZWjvMbHgclCnaI08TszF4=',12,_binary '\0','No centrifugation',_binary '\0',12,116),(325,'G+cUiwWIW7Lj3uelSZ0KvHdL1+yuJYvizE6KIW52caU=','ck+ayHWVzA9zlktQSzeCSAk5QrxA+nLouEyMdthgJVc=',1,_binary '\0','2 bis 10°C',_binary '\0',1,120),(326,'m0/8bZfomONa8Rhhb/ZEfRxiOFeKJfzI2W9qfEXqUS0=','R/SWz7E7Rgc5Y8Vkm4W6DumBDQmNUfp+flTQD31n9xk=',2,_binary '\0','RT',_binary '\0',2,120),(327,'ubEkn94QT3v4+Tn3GYthxNKrKtNg6tZWE53o84BJM38=','CMn3SshEXs5esya9UU5vhg/XAePDbJ3Hn4nhagVtQ48=',4,_binary '\0','Serum',_binary '\0',4,122),(328,'J6kGKiWDtj1bAq7qhrd8XLlgn0GTUu2fcJqlmt0Bz5k=','h62+cf7bHM/zPt+HIuw5aAZTDD1faeAY6MiTe3wy92Q=',1,_binary '\0','keine',_binary '\0',1,122),(329,'izZeyJ4RBGAf0rdLWlz0jNTgV5At6evc+CvF6Iv0HaY=','idJR7aHQen3CU2bPeV/mZxukrwaC7L1vyWYakTERYQU=',24,_binary '\0','Semen',_binary '\0',25,126),(330,'Rs5BZvmtNaoRKsZMGiorZgEzbT9kmzxwc8cChmEz/qo=','p3SMlpcla3oknPPcqXU5xchQtS3+8MUO3oT1+EBRXlA=',20,_binary '\0','Plasma, single spun',_binary '\0',21,126),(331,'DiXqYWuQ7d6xNyehbLVO8u6IDaw50v6nHcwNxM5Jq78=','pqn6vKRPH2p186M5JP/HFyS1fxghBHQrV96HfVth8Kg=',18,_binary '\0','Cells from non blood specimen type (e.g. ascites, amniotic), non-viable',_binary '\0',19,126),(332,'KzeST80Z2Cxyw4CMi4W8ELDcryqufBzmbJwGjYtzn4M=','sOrClWSl2TuSmyWMt7ks2Ogt1T0zkip1LdHtjcW5trU=',25,_binary '\0','Serum',_binary '\0',1,126),(333,'SWo/XqujC3hobZxo0WxF73zcfc5PbgeY6TMqrQydR34=','red+WVPlOWEvsiEpYJd5+H/EjhdwJ9zJ9cYp3+7XMik=',34,_binary '\0','Other',_binary '\0',34,126),(334,'IpCn/EYN3TA3P2J9gNysLA194nO2d2TqDfeSu/OiKJI=','9b2d4b8zpJBrxTzeJcfHMaZSb2N085OAgCVhe8Im4/w=',19,_binary '\0','Pleural fluid',_binary '\0',20,126),(335,'Eu7ZzSArO2T6EPMDbncM1g9MhwJK26bwm+akKJ0FjNw=','4iJd/LDiePWxB2nrRRoWuio/+IS21uetSvGRbPx3W9k=',10,_binary '\0','Ficoll mononuclear cells, viable',_binary '\0',11,126),(336,'8X8rm1WqIDCfQMFVRN+PD6c/lVNjapio7jPlY6e7xpU=','cI8GDj5gJ/VEus5XmJnE61QNen81vcMSkuDGw3kHyXg=',30,_binary '\0','24 h urine',_binary '\0',30,126),(337,'nSXaMgevzl8yZjvDxpoMuSTs96ixLgfwce+Ddlfahi8=','vA/9b1P6OKjD4q8dMJi3AO0qnWex5h3NI3E+mTHkq/4=',28,_binary '\0','Synovial fluid',_binary '\0',28,126),(338,'e7OZBHA91XTKNX6C7ewT/rBbelB64sjlenMA5Lx7rVE=','6aZE9IKGpXl1/s5PuKWo5ueuRNS0kR0X2Moh49HgquU=',2,_binary '\0','Amniotic fluid',_binary '\0',3,126),(339,'UgBtBzonFpDHXqykhCVwg8Mw1V9XApKH9B5LabbZxdQ=','nKBKEuMT8wT3vulzG3Z/YDFo1xiSTsqCW9bSR4hy6Lc=',27,_binary '\0','Stool',_binary '\0',27,126),(340,'afF23bnfR8Xsa+aECT++kVZqEsW5da8zK8anhKjU1x0=','sk4M/d68Fe7gryxsATU38CPtHsUs5uZNcshzN7Ehbqo=',13,_binary '\0','Cord blood',_binary '\0',14,126),(341,'F8q5vrqOtGF6gVw1p5HPp3H98qGWyWSzDFOdK6Cj1b0=','TCOwTAyPjn7GzBLWyRWoxGDLNYEWkqO2PROoUFOPQ9A=',4,_binary '\0','Blood (whole)',_binary '\0',5,126),(342,'jw8NNnYNy+PPbK8Yp/kVf4MefT1tmY1lpoe0aQQkBeY=','LYF4KfU4vQunDOVwRyF97x4OpilQcDsK2R65mNA5cn4=',33,_binary '\0','Urine, timed',_binary '\0',33,126),(343,'aO+ZeS9StjpG/GTj70+B/h6a5mkz3CNsdGKthC9uNOY=','fIFtI0cuvH8/uaNxxk1bOfsmzRmHU+DqZKWEjFmtUL0=',9,_binary '\0','Unficolled buffy coat, non-viable',_binary '\0',10,126),(344,'/0MpaZZZlwEFHMiSrd4KFCYsjhAgJOgxEiHzanW0gsw=','YA1tlpBO7ZBub6PrSnxPkE4MIEU1mEsl2vBcBsT/H9Q=',6,_binary '\0','Breast milk',_binary '\0',7,126),(345,'X09Nz6yE21Fpv6RGE15EfuQb/3z1L4djtrDSnGM9xmY=','jM3mvY2IyaMhzfqrN/UQqO0AlG7bRl0NqS9CI1ghV3g=',11,_binary '\0','Fresh cells from non-blood specimen type',_binary '\0',12,126),(346,'qDhYGZ7be/BEWx0iUake12Gr/Wbj0tF0HUmPLsNBAxM=','MtUbX89WsGqu6Z3sy0fNerzq2XYHmiGOaENPbGpRFeA=',23,_binary '\0','Saliva',_binary '\0',24,126),(347,'gpEKJ/vAxmPDpMknZpg5bdsEJYKhuWY+v6+RjcLaHNE=','OsDYjwRB84PJkLx1FoCfywLuM6rKzmWQCQkdwtynDHw=',17,_binary '\0','Ficoll mononuclear cells, non viable',_binary '\0',18,126),(348,'9zCgrC8wjHVZNk2TIb0lMOUg/J5sD255FLqr3R4m4X4=','Dz+HakGT/mDf7euMstJSEFyDn64T8ZNP48DduLjNSRw=',16,_binary '\0','Nasal washing',_binary '\0',17,126),(349,'D8cSDxvbkI2eO0pU9SWARXocJDNMieJE0TuyLfHoIIA=','msVZcO/RDnONMQl6OPQJ3OWnxuf9I5GL61Q16MKVIvc=',1,_binary '\0','Ascites fluid',_binary '\0',2,126),(350,'G90QNqKm3RbqqkWhARJKSOKk/r5o0JFkB6OwXQRR8s8=','yXK3URQMA7WVR75pgFF7CJruP6cEXKFlGJ83Q1RP7Cw=',15,_binary '\0','Dried whole blood (e.g. Guthrie cards)',_binary '\0',16,126),(351,'cCKM4tyLM3S8u/nuPi+HBB+QaQLgT0TCzBbeoEOV+/U=','wX9ELMU2pTXcXJsHWZ3kAs4NuY34YqWpZniKpFTi2dk=',29,_binary '\0','Tears',_binary '\0',29,126),(352,'3KVlBCbhruofBG/Tby3xxtUbn3XFbStshwgKb12Xx5s=','ZUXr5yv57AcEQA9nBt+FmdkzEQ02l0/lnjH/BZoEPs0=',5,_binary '\0','Bone marrow aspirate',_binary '\0',6,126),(353,'lWRYsHbRlszv2Dl3WdiVjeSrZpi5b9x7JlVaV/yUw8k=','btgxD6NdXONx0v01MwhylMoEGjbbDU/qSnO0D8vphUM=',31,_binary '\0','Urine, random (“spot”)',_binary '\0',31,126),(354,'lI/+i2OZUJgniJjBWBgrF6A8A07jmu3jkToOD1j+j/o=','0FkKHSy7Z0HeiqQW8kDHpyGPD4xal+xS5Y2Hl128JNI=',22,_binary '\0','Red blood cells',_binary '\0',23,126),(355,'jITOlyLk1GqxF2CuHNmIVj7AdlP/W98u1HSYlz9cS0U=','ajvN1iHRuu8FHA1xZ/24+HPAPS/elKSM8QC36Tzj0xY=',32,_binary '\0','Urine, first morning',_binary '\0',32,126),(356,'FW+NgpTvLag7AYHgdNUcAEHooaPJqTB9XrUUVM6h2mM=','Baf56XYH0s90PGL0mdSnclDc+O7hRBYD0zRTJidRQ6A=',8,_binary '\0','Unficolled buffy coat, viable',_binary '\0',9,126),(357,'u79F1Zeq87UDmvhfrJ487wQwXRuIuEpujL/QJVBJXQU=','CPpv24WXT1Pfp6MDeFLbBiQTL4QjSvcemAKiEvcmmN8=',12,_binary '\0','Cells from non blood specimen type(e.g. ascites, amniotic), viable',_binary '\0',13,126),(358,'VIpcbmdxPfpLEAJcmBYWKsiDBwM47+wCKYSXQaWM/TA=','Qs03+9r6V8Q2qUwUhfbVk4Qjh265dmy1HKgSQT/U63A=',21,_binary '\0','Plasma, double spun',_binary '\0',22,126),(359,'im30YLzE4U6f4OQqtIDsw5NSEFskkidr364H3N8bLFE=','wIYvmQfrQezqMELj3fN8SJdLAb66W5qqFHOdw1EvyXQ=',26,_binary '\0','Sputum',_binary '\0',26,126),(360,'7wrpEqWAOH9yFPyzLM5+qoCHnHFeeMo98Kcd6uZCNl0=','rvu5DB04IGSvq9VKX/8PttuvbftpG8/JlIspESl1oQU=',35,_binary '\0','Unknown',_binary '\0',35,126),(361,'uNryxNTmx2w8n5to8JSoQgMiuzR7jf1V6hme0ETaPew=','xBKTUhmOkM9oGlWReKihQBgshRVWIkTv4ODcvFw6zEQ=',14,_binary '\0','Cerebrospinal fluid',_binary '\0',15,126),(362,'chg0yWWAYj9udU4Eio9Upgno7VRck6prax9P3k8BO74=','5uw45frQYiDDfvAi/1P2eQgA48z8lotblx4ku9czAZc=',3,_binary '\0','Bronchoalveolar lavage',_binary '\0',4,126),(363,'S/WigJb0kerC6wnj8APOoWFL4Vz2Zt9rlQORqB9pZGY=','SP7Jnr+P1aHrGk3j0K40IGGeYSHOPjkIx/ZeVcLmBAo=',7,_binary '\0','Buccal cells',_binary '\0',8,126),(364,'WA8IWHk8ohoDLTJWnjoHYHlJ75mwK5RjCk7vpsIqoRk=','BA/9Pm6ISD0Tv5LyLCYMwq39CiLt5tUFgSXIdbAItIk=',2,_binary '\0','Additives',_binary '\0',5,129),(365,'k3rRl+vwW+RRM0T0QJ6JdEWVWVx0Uk5g2uyWc8z20rI=','AC0iywawnhahn5oBHGt3WJhqhciAOezY0IHgAkJ3LFY=',19,_binary '\0','Sodium citrate',_binary '\0',21,129),(366,'VmezG87QZ4e5q5wVb3PKnsiKn6ru9n2xqCxSvy1amCY=','fumZcNjFEG//2tnJYulYzHJe55NnC+mXPDWMqgxgQ4w=',8,_binary '\0','Hirudin',_binary '\0',10,129),(367,'c9JnJmOqFNVjjFClyVhP8BkpTP18j2G70QLiBCLcK1Y=','vSGVf6kHlw8KLKMv1gLMMhVtkQOOh3tDbg8ElfMyBg0=',16,_binary '\0','Polypropylene tube sterile',_binary '\0',18,129),(368,'l/XqcF/797Pmkv4VA9IRhOHWIUU8wd+v1064wG0tc/g=','aJTMTU7q5B3oYHAKWDc7HR45F9tGqcuNwBSy6FzJiqg=',18,_binary '\0','PAXgene® bone marrow RNA',_binary '\0',20,129),(369,'5L0w0QilG+VTV6Yhychf7QYx82iBX1nw3y83E3a604I=','l3oSLDTGttcCe/hzwrh6lv7SQCkeVIDrFW542mbQ46M=',24,_binary '\0','Tempus® tube',_binary '\0',26,129),(370,'Z+a/2U25uv5qQjLOtouPh+5gBFRzb0xOfUdyxE5L7Vg=','TRQ2BNKwuAYLYYXPyGfrJ5AihiaqJLj34FBp3h6FzEw=',15,_binary '\0','Protease inhibitors',_binary '\0',17,129),(371,'ZZRm0fkMjCShXjzV6p08mihRpCOH9zoTYVLGyQUpogs=','ucBQqUs0KqTYrQOBr5JA6xj0PioRmUNAOANc7j3mUQQ=',22,_binary '\0','Sodium fluoride/potassium oxalate',_binary '\0',24,129),(372,'VA2C7W7sEPmeKwEtEUCKBLngc64V1PBwSO9+ZiJGxmI=','v2J6gaBFhUv6VQEmBRF5EFQYvT8sB1ILK0yYs9dY9pg=',7,_binary '\0','Lithium heparin',_binary '\0',9,129),(373,'bgcwNOknuP+KVFkCw02tY+u9RIxAFYFC+AfH+5T8QrQ=','cU9UsH4C/VVNOQVoH6pdxnikiKtHH5CixEX6MVEozWA=',27,_binary '\0','Other',_binary '\0',2,129),(374,'3pz+U7r/IkfH0cTHb9ACRE8y99vUAnCXn9XYwo/30Sg=','cBkNQjkdC0cb/ecWFZ1mUldbO/D/hyrEpGCBM1jKQjE=',1,_binary '\0','Acid citrate dextrose',_binary '\0',4,129),(375,'xsvlc71cHN+vWG5U/1CcF2nkUqKPJeZtpNSsODrkVcQ=','FUG/OB14V3CNoTOh5VY8/bl3hvPeCb+/XXvYNZ7N3mQ=',21,_binary '\0','Sodium heparin',_binary '\0',23,129),(376,'TKqI8wMiilqLdkX7iJtPHu1tKA2WJZh7+m/wuhPbmhs=','5NMd3KisX2IWC0So+TmDIwA+X2hINtW+zjuuVSKRoQA=',14,_binary '\0','S8820 protease inhibitor tablets or equivalent',_binary '\0',16,129),(377,'6p4gG7t58NDgU66JIJixzejeZ9RCVhU6nhg4oDHgvZo=','a8JCZIioSMuY/hn51PUxsRBgepx72UJmWsTTiZ5jV6Q=',10,_binary '\0','Oragene collection container or equivalent',_binary '\0',12,129),(378,'IWN3PN0hff1W/fIKtRPu2dO0QJYC9p6XsvWwzFK3m9M=','ghO3HMi4WKO2OGxmWmH5fY+mkDUHJHOrOrSzOMV2y8c=',25,_binary '\0','Trace elements tube',_binary '\0',27,129),(379,'STGiuzrq9CEjJ7Ma/Hc1wGd8yNelQt6R7/9HBXNGD9c=','HBfCj92rpbBH9tr5zxzcSU3y9CQ2zaj5PpoaKjJNG88=',5,_binary '\0','Cell Preparation Tube®',_binary '\0',7,129),(380,'Cq4OGR95/E7buwNsDCWRD7b4WFT4pxSTEpsIx4mKrFk=','XAJHZGuU4I3sgCItXlfYgjA7AuSJTdMpGTRH+GZGYh4=',23,_binary '\0','Serum separator tube with clot activator',_binary '\0',25,129),(381,'xopWyi2Rmfy/CBharoxbJmtU6eqojxcrsKU8VECQ5fk=','vs10P2caAQ9mxc28UAth+dporpIfiIqkFpV877eanWg=',4,_binary '\0','Citrate phosphate dextrose',_binary '\0',6,129),(382,'qTWqLzz4CS+ePJ4T5JSydgN9QYYyklHrDWeBgn8UK4c=','WEA+PCcwnxA6zSX1IrGsFI5BKOixEFrkhpZ66A2Zr24=',6,_binary '\0','EDTA and gel',_binary '\0',8,129),(383,'R6Fna2KCCC18G6lriG+KQa+fRI/aWdJmVRjDe+r+BDc=','vsxSG/0DRKVvViVN6C0jshDFDStrsNhWWOBqJG6fc9o=',20,_binary '\0','Sodium EDTA',_binary '\0',22,129),(384,'P1fN8IeZ1g5wjgiIU7iziKcsqP3cjFCdqMPCwZbAiP4=','wB+LgQIuuSiS4HJ5YBABXlo1wCqlC0QEavoaG5G2zHg=',17,_binary '\0','PAXgene® blood DNA',_binary '\0',19,129),(385,'YaT/HfMDImqkj305BoEoAHZ0lzEwF5MS74Nvgi4+TmQ=','aMSR571jaEuyMDC7PzpBUo6rZJC4QhpZiXXk9i9rYLg=',26,_binary '\0','Unknown',_binary '\0',28,129),(386,'hxlLPwq5PwGPGNHqWm2eoQ2XwDGslsiHE3aLeS+iG4Q=','2DC22DBeLaP0CQK/WpwVfjzRupe51+uVd7HNDS3Ok2M=',13,_binary '\0','Polyethylene tube sterile',_binary '\0',15,129),(387,'iZtkBO9LH+NVehVw6wx+IofQNPjbvUM6frLA26E+O9I=','wqGFo9UUtTfYe5p0wFm6HXNJnjGMLnFpX2bVpSvip68=',11,_binary '\0','PAXgene®  blood RNA+',_binary '\0',13,129),(388,'N+LDV097AoFVtfr+whxSmRQPNoWIKYpcw/vo9ucZiE4=','D3U1jg3t8FOcX2BRS/+VwCddpjh7CkBRvaqJlxmYBhQ=',12,_binary '\0','Potassium EDTA',_binary '\0',14,129),(389,'ukYSXL764vIa4aTwzm/dTyQprF1kuDOGMgnplCHDFpU=','M5SpdzrMi/5nPFteFqfpmzC3FWK6B++MTR7bkF45pFI=',3,_binary '\0','Serum tube without clot activator',_binary '\0',1,129),(390,'HWSEHwqiLZmL8RabStb4tKEP+aIj28OnV8q467gwK9Y=','AYCq8nCsE2YdxH79UYvZovIwZXQl7icN/ChEgcZrb2U=',9,_binary '\0','Lithium heparin and gel',_binary '\0',11,129),(391,'xmRLUji4DVnDcDIfRvb/a8tLvYMnXWplAwFxFvWvy3o=','eKfkIuq1uvZvpgdqpK5sVoy0j6N7S0lsbyMUQpY/SZY=',1,_binary '\0','Sarstedt Serum with clot activator',_binary '\0',1,131),(392,'tajXzZJOzdWcH5S5zBvX7LWGCmD3qLnLR8zdDCcs/mw=','e6djKi/CIAO9KPGW57U+c7JvnCzhYliYn3MBca2DCEM=',8,_binary '\0','2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,134),(393,'nwKlJl3gXHhaJPDY7vChjjqToMussXnKL/730ZJ4ou8=','njTrB19LwVE2QvoOOf5r/Pv6Pa48bcoxWK1TR5McsBU=',13,_binary '\0','Unknown',_binary '\0',13,134),(394,'hM6F/BFFnpDNfZMQG5aEZkdKO94lo1Mq2zqs0IT2R58=','8YkZoKwL6S+f2mt+a2q7pZUs8+siUatpdTqksCpFhig=',10,_binary '\0','2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,134),(395,'P6q76HJqpVIgF3nRjRPs8R/bObYbFOVmdDNSEB1mkfM=','DUatwNSvNI72LvnIBp7ASmTuJQyhZC9NCsKTHm+W2UU=',4,_binary '\0','2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,134),(396,'Y7RzenD8/X1ZHYtJuEQKOPFuX4OiVWHZuOMGX2/fKJY=','ZfVF08t+WbODpFovlGEYIuWLFbdeAUiPKheWX39ewzg=',9,_binary '\0','RT 10 to 15 min >10000 g with braking',_binary '\0',9,134),(397,'+gPZGE5bANYfJLpuKJm1JzcSMKQg4IlWO5mhM5SrOTY=','/1rZeXorAFHMDydVblbsKysgIp2JvH+rQiY8Z3wPYIE=',2,_binary '\0','RT 10 to 15 min <3000 g with braking',_binary '\0',2,134),(398,'ePSZPu+41/wAQcUT0tq9/42h+tAGbRiOM/MqN5QY/7M=','sMdaDbYVDDfDVVXSti3Y5ohIBBkEVBJhnrrh6SMv6/M=',7,_binary '\0','RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,134),(399,'k5RL/YJS7mOGH9X8FOYpQnC+EVatAGGTUV0OUDDA/24=','q0CYZB+ItKSRFSSPmJ0gz5DitmMvKa8KDIJZdb6wlPw=',12,_binary '\0','No centrifugation',_binary '\0',12,134),(400,'fmqvTgjlaVuO0AR5B8KJqx1IzMor6m+rN2eQigTdZRY=','HT/ejEuY49lUwQiM8ERj+sahnklixmA9alCjU7owfAA=',5,_binary '\0','RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,134),(401,'cqwEr1+VaDENWEwriKwFbEfCqKl7yXHv+hbB98W992g=','jhP4mWzM7eJxwF8bsNIAyZ2h3yvqXambDAyX4eblNKc=',6,_binary '\0','2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,134),(402,'w6dK3WN56uWoW2U+tOrrVySTOwbHYku//QRiF1wEOLk=','3iW5ExrsPuzw0kYVTtQhP21NU9mEwbQ5AYIW0pn1YQo=',11,_binary '\0','RT 30 min <1000 g no braking',_binary '\0',11,134),(403,'GfBTdSaFhN3r8zpDmUqdwMFGsqVyhZ8kOLan6FlPG7k=','gdsW22OFkYHiBwIY34o2n71w9gNVx4Cyh3ttKRSvqik=',14,_binary '\0','Other',_binary '\0',14,134),(404,'0PJRNYlxfj4ccUGsag8ihnCat672s3e23pWaix4zcfA=','84D/f6xw4jdCazJgQ5CxPttzt080nyd/f3ZxjHwvLtE=',3,_binary '\0','2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,134),(405,'3zmatOgO4LiCHsiM0IwiE0PP+FdbGIVZjseuijzHJQk=','fqa1In022TAr10Z43QwBQNZL1e0CLOGiE1TYi5nR784=',1,_binary '\0','RT 10 to 15 min <3000 g no braking',_binary '\0',1,134),(406,'zk2qi39UrfCpTNwCya+IwUU7M0kNYfWjxY0sFOSfKzk=','J75yVGl0OudMK3GeEJUMSyuTJkLnhJHKKf/UUlxEwx4=',2,_binary '\0','RT 7 min 3000 g with braking',_binary '\0',2,137),(407,'VpH0fYchyHMZ71pn6EMpm1Cxs1HMINr/amMtM+R4RE0=','cOCS5KTqGSUaSNQwBGG0t9Js8FwKl7ga6ITdQFBfeEU=',1,_binary '','acceleration/break 9/9 (also with braking)',_binary '\0',1,137),(408,'BgGMmQPwtHblJ3J7k6PYgts+SDnqslnQEF0sIQpwwYc=','ip8zePYHTO4G1uVpBqjlkKAIV/9iwaKTBj0XMTUJ1nw=',12,_binary '\0','PP tube ≥ 5 mL (-35) to (-18) °C',_binary '\0',12,143),(409,'rj6Y2dCickv7JP4PdcA5LkzGxS3NtAy+JCQjO6N5ECQ=','lyhUDtUm1Jbhbmfg+8v4oFKLyK45lSLylWoCMzBYtfU=',3,_binary '\0','PP tube 0.5- to 2-mL <-135 ° C',_binary '\0',3,143),(410,'VAWX37vUl04XikLUfHevDX+owWi/gUdk7KH4tog6DlM=','v4EDiXMN+5nTTTS3MEp4V23wrVkVYSqEVcSyFksAP6A=',1,_binary '\0','PP tube 0.5- to 2-mL** (-85) to (-60) ° C',_binary '\0',1,143),(411,'HTzKzlAJA69mEvL0IX/eTX4a2RemKBLNf0G9jnH5t+g=','7FCFG26GySDZitjMpRUwmrMWDNMoHk+IcAJxI+yC0U0=',18,_binary '\0','Bag LN***',_binary '\0',18,143),(412,'Q/Q85qampxoPJCgG3a3qtOMQaEokmhwg9yrCS6olSMM=','LgVDqUUBeV0CVNN9ChKd7FaV6pNxHDgvUNTmCUEM/iU=',8,_binary '\0','Straw (-85) to (-60) °C',_binary '\0',8,143),(413,'A5OhqBbVJWmgJGoF+jnP4EkvjJPyTgmCQfRl2SG6oaM=','ihqCFcFFRDef7jS22s2fvj/1Ww88vp/cZgwjE26Sj+o=',13,_binary '\0','Microplate (-85) to (-60) °C',_binary '\0',13,143),(414,'Wo9IrK99svZahlcrxDVgJtdjAhs7NcFXyepkSo03q5Q=','fE9qGUMUof4jtgSPQuLk06fXa/5D+pJeOwERmrEii3U=',25,_binary '\0','Other',_binary '\0',25,143),(415,'nkQqPnSMc+9XVkaZ+VC7uR7lEeya2zLa7dEnEBH4mbs=','gnvRw5sAZN+Jjr8CP3aomlYBme54Kpbqq1/2a4tpXLQ=',15,_binary '\0','Cryotube 1- to 2-mL LN*** after temporary (-85) to (-60) °C',_binary '\0',15,143),(416,'m2fa4wxHVm/h1s29A6f0t8OVjLOnF6ZvNpp+f+IfG1M=','W4WEeJKmOwbcFbtl+p6HDoAfytdoIIOQVJfTb7PHm9c=',5,_binary '\0','Cryotube 1- to 2-mL (-85) to (-60) °C',_binary '\0',5,143),(417,'OJF+ReNgsSeshLZABYmIpj/K8GEgEBWIuu/sXyaqunc=','NFmOCFemIhWB99Krj72SqKlzgBkbFsFtXBc8qY3JiWc=',24,_binary '\0','Unknown',_binary '\0',24,143),(418,'daQvTIwz52aW9N/zyOuxQVNhGC9bChQ9Fdn3k/L2ZkI=','soAWs2W1me1+x8JVqqGnK/wxEAl3yYsZ+kbL3MFPCaI=',14,_binary '\0','Microplate (-35) to (-18) °C',_binary '\0',14,143),(419,'MFVan2Z0BlGBgPLbgUZxIe0yAKTii36HO3W4sIv4JwE=','4Fe+NhovnDdwY5x6ipZHVg5Vt1PKJbM66JDWo//yyng=',20,_binary '\0','PP tube 40- to 500-µL (-85) to (-60) °C',_binary '\0',20,143),(420,'CPRFLS7W6r7BWzl8wQWqNt+BEXqPkhXFTKBV4uAToA4=','PpoLXNjlRALSphkvQixo3vUvKoNw4jfBK95Q6ODrlMk=',2,_binary '\0','PP tube 0.5- to 2-mL (-35) to (-18) °C',_binary '\0',2,143),(421,'z7ooOc0AnqqGbcbkX73UQ8RegezJ8GqgPPE0txHEZBI=','5FNeVoVDxNqyKOIgVaHZAbK+4r0pRqo7J7AsbjoIChg=',6,_binary '\0','Cryotube 1- to 2-mL Programmable freezing to <-135 °C',_binary '\0',6,143),(422,'+WS5FK9HJ065C7GQz0e1Qcr7gpqHC8OwXsVHZS9o6CY=','hTbolXgWWS51d0qi5OYuN4mbb7lGmNuG3nTk4hBjEP8=',9,_binary '\0','Straw (-35) to (-18) °C',_binary '\0',9,143),(423,'zWHV+ILBH3R3C5wnIgxJjpXhXW6ofV/7xGCa+ha7hrw=','oT4m7TC1Nytrsa+mW8CgxiRwqh05pK2v2MTG6M7B15U=',7,_binary '\0','Plastic cryo straw LN***',_binary '\0',7,143),(424,'Kl2KJ40O0aB7yPS/nIvhG/HoKOoqKT7JJBxprY3sqPU=','aYUXZenfBB7R+bgj0XnPLRkkZ6NmHXjx4yy4kbUIn3s=',11,_binary '\0','PP tube ≥ 5 mL (-85) to (-60) °C',_binary '\0',11,143),(425,'JbKA6MBhdBsT4y9McZXEYtc5kMHcsh+bJfC3tvs4vds=','abH6rHZZGAgXN7ccDPx5MaGiiFy4wqRiIVz0lsGeVjU=',21,_binary '\0','PP tube 40- to 500-µL (-35) to (-18) °C',_binary '\0',21,143),(426,'1bH8K8SUgDgs8WAcvgZ+POZBHZcHZg1eH6666kAwTew=','kEeVzM18mynw5tipweExCq/gQnRJ7wrOHJQY5SXtwfw=',4,_binary '\0','Cryotube 1- to 2-mL LN***',_binary '\0',4,143),(427,'EeIjVvR7eh6adwa3O+sPzbFcm9ha/CYhU4wqK2+JbsE=','GD1lzKmoZmqI/WFWOETOPJoZfaV9iL/lRJkYLQ75SjM=',17,_binary '\0','Paraffin block RT or 2 to 10 °C',_binary '\0',17,143),(428,'ejEM0YJR5U+/t6CdzybiIdIhbqW20IhRVgw/XkW/S/c=','kpOCSHnO1o9Yo8xnqibFD1aji7zL8/Yq5Mb4TIJweCQ=',23,_binary '\0','Original primary container (-35) to (-18) °C or (-85) to (-60) °C',_binary '\0',23,143),(429,'f1/opWtqSCTxzqvsyym3HJS2Argwifuajgr8XZc2C9g=','+EJODom0fsIlrtL8PHdHyeuYmB0WqFwQ1WzUH1pnjnI=',22,_binary '\0','PP tube 40- to 500-µL <-135 ° C',_binary '\0',22,143),(430,'cnZnbCS42Lrs7Rp3dE1DCbOKZiYLrgBtt5igCtD8rec=','QzaAmvOYivcHGOAr7gC/PGczipKufEYVtOQ95ZDGiw4=',19,_binary '\0','Dry technology medium RT',_binary '\0',19,143),(431,'Gse0szQ8R/hOx73miZah0E1UgNnvgKTxoWAwoRIlKe8=','u1QQ6bQqVxrBmpCB3yaLN+EJ3uAzRsVtX3CoGKxm4WA=',10,_binary '\0','Straw Programmable freezing to <-135 °C',_binary '\0',10,143),(432,'0nJRNwsMrRF+RUCzmDNursUbYodsJEPzdG9Eg1hw/VQ=','Y1mhhTmn+e8JcMA44Ik1mm++Ny44xDhzpviQrdiNhSM=',16,_binary '\0','Plastic cryo straw LN*** after temporary (-85) to (-60) °C',_binary '\0',16,143),(433,'Jfe1JsW0CmnKSknLJyJjL6aYDaT8GGKdRFhSAm2jKpM=','V/B8DabJs3vY1Yml66XCd1cVmkK2RobuDpCFT/kn+9g=',1,_binary '\0','RT 10 to 15 min <3000 g no braking',_binary '\0',1,147),(434,'Kq5jhrV2/TRrM5xNZQ+RwLLxXsNZKllEOC4XZBcPKZ0=','Sk3ySz9bjoQcGgiqV3iqNscDz+0Xv5sP7aJrRRHEvuE=',3,_binary '\0','2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,147),(435,'XGi9QOhE8rDnlazIsqFbJqWe9E4vaOekEZwNGItKHDI=','aX+J2iutOF7XjhX0Yg7jEzVI7i+I2Ct075GA/OS6IAQ=',4,_binary '\0','2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,147),(436,'akguzdB2T/hkqsp8pFeSdWpzO1vuxX6lhBMIiZzCHQw=','058gkf8Si4d6oJAulfS8e3ADHOL3ynTJJwPaMfNQbeA=',11,_binary '\0','No centrifugation',_binary '\0',11,147),(437,'lQUriwThyTB7gswJqrNbLexPdQPbtmrLgqICZhx3ewI=','VCeH8hFh/hTbnhBK7S2Kaxj4x/D746FVwT3zlTW/62k=',10,_binary '\0','2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,147),(438,'DFmrEmdI/HwM05uUSi2jaiHONxzzFh80fgb6n5AJikg=','PgaL34Q7A9YNV4R8t1Yi8qpD1PUXjXv/FCSVnl5zOsE=',6,_binary '\0','2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,147),(439,'12G2f3nr7BGHLS+hSSANUCTzwwR1124KrRiejOnCUe4=','n2Mv8qE7Oj0jzhILMGkVNHI3Y1Y++p9gfV9IeVl5D4Y=',2,_binary '\0','RT 10 to 15 min <3000 g with braking',_binary '\0',2,147),(440,'lXHiZRcSs8ARNMd6/jHDSSAFzPekQszW8DI5mf7Omq0=','A4rdUu3uiV1PAkNFg4Izk0vWAXr6aWn13fqPOMWSNzA=',7,_binary '\0','RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,147),(441,'4TX4Sxwc1UBUUhGLK0GZdOhH2udB1nYIYuVLbucipJo=','ZQd7FcouSuvEIKRbRMZ6AmJCBoob+JxVmz3foVrbuTI=',9,_binary '\0','RT 10 to 15 min >10000 g with braking',_binary '\0',9,147),(442,'fflob5hhiUjfQYVituLMXaNjRgUWNc/jjE+IbKINi54=','SmXfmnxCGXzpoPhl+rxNwDulmUMY/UDxdDhjR1e+WoY=',12,_binary '\0','Unknown',_binary '\0',12,147),(443,'Iw88p1a1iA1kKf9hboUxnhFqcvUANeWS8Iou9Mlfde0=','gYpzxOwaL/n/m//f1txzkxiaUwCi1Ky9pC0fOnEHJ+I=',5,_binary '\0','RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,147),(444,'oTAHJjUF91BjIaCe2gsrPQw+9hrp1KRubVtR7iBfwDQ=','txurIx0STjkfXTP+9xsntrsNsW6kDatq5BU+qIJpv/w=',8,_binary '\0','2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,147),(445,'R77+OSsq8sj8NMzR9JEAccK6oz74KPAVR5A+s4oeO+o=','PjTUG0mfWnR9LEZV954M9JgEK5YrwmGx8vgMxARXjVw=',13,_binary '\0','Other',_binary '\0',13,147),(446,'HLpsSaw5zDADvEQ1/ZicM+IaEpSTey8rVLLjSZnG/oM=','xSm3oQdGWuVZv6CbWSREDACH7XWksQGtl38p0zqLfts=',1,_binary '\0','2 bis 10°C',_binary '\0',1,151),(447,'D0sT4quhGHxC8MRI5+GjwnJIdAQmMTCDOwiu98lZxkk=','WMfJYgYumuwuQjApXGljq4OA0V5buZq2aNZZth1eIBI=',2,_binary '\0','RT',_binary '\0',2,151),(448,'KTiMHx3PW9M/g66N4VVwkVlJnEM1Ng0W9NsNLRkD+/w=','Z/NOEeciJEAF7WTwKn7Gg13jCf3uNVfQFMcGPMTcHUo=',3,_binary '\0','35 to 38 °C',_binary '\0',3,151),(449,'AEV3WZbq3yvgmU5cvJiXSbcs8rxo9xYRugAkR1IxZ3Q=','Ww9hXsvMjO+u9Dq0Ud1p5ffOnOmmCxNb/kR+gHyUUP0=',1,_binary '\0','2 bis 10°C',_binary '\0',1,156),(450,'rOcl+1Wnv8eaqoDIoBh6JTttx0XvJdMIS3qQvwtTOu0=','+31rU9afLSXO3Tq+MvIx7iwLh8r4zE8luyrPqeBDjjc=',2,_binary '\0','RT',_binary '\0',2,156),(451,'jNrQ3rCy8XRsAiiIbg0Eijr8IoCsk/biFijFihe7oPY=','BkfHQvjPot+qKNNp4shJvdTDWfCfKwrljR0K+j880GI=',2,_binary '\0','keine',_binary '\0',1,158),(452,'I4A3YiwbERgWZ23tDIrTiZuGAkhBKbgxMaZbADp/i4E=','IuUqAlEo7YXQRepEfeGMeLzdKTXACWmz9IUl6vVTEBo=',1,_binary '\0','Ja',_binary '\0',2,158),(453,'vG8YGH/7cZYHWqRnjiA+FfXT41+AmGXGnoHZ/RnhASQ=','q0s5011Vl/aFc3g6riZTWQNdJcC68ec6nOIsPtIiOHo=',2,_binary '\0','PP tube 0.5- to 2-mL (-35) to (-18) °C',_binary '\0',2,162),(454,'WbI3slpuT68TY6lvJHfTaB6BNNBYPjUpUEwhbbTqfAI=','h523O7YY8uF/OTObKc2i5ll5ejxztVMkY0W7FWlBc2I=',19,_binary '\0','Dry technology medium RT',_binary '\0',19,162),(455,'lWb8LXwDhsd7oNqrp/ozBvwAzvyL4oE+FZQpicpbwvw=','auSD4R2MRGpqjG+RBsELbZhbh9DxnBOA8HFA0cA74BA=',11,_binary '\0','PP tube ≥ 5 mL (-85) to (-60) °C',_binary '\0',11,162),(456,'Ws7oR+GapM6QG3bQDg+tu8Xab6Xwnxa+U1ljA0R/qWU=','AZSlnRLL9KEcb982nTVHT02kL5+zvze9VUXPXrTae0Q=',5,_binary '\0','Cryotube 1- to 2-mL (-85) to (-60) °C',_binary '\0',5,162),(457,'GVqL+JvT+F7hDo8oivDrUUS5YuFMCzTI3jGFBPpFJNk=','caU/wm/0hxgq2zCcNgObkz8zZ0+HpiMjU4fmKvI6nNM=',12,_binary '\0','PP tube ≥ 5 mL (-35) to (-18) °C',_binary '\0',12,162),(458,'HoDOFh75zwsYIzwItdFD2F5xS9TFz1Rs4prNx+gn0Ps=','/+r8WXYrto1TBcIlXfyMSQmlqau5KOMqSgX9MxOyyjw=',10,_binary '\0','Straw Programmable freezing to <-135 °C',_binary '\0',10,162),(459,'oH+/LyLnaoP7tx4u8XfbFHLEZE7m1hGNLcYKoAnerYk=','LRcynIXMyc1Pe4LnDXx5U9dKDPUWACyHt6dUj1t6SLQ=',15,_binary '\0','Cryotube 1- to 2-mL LN*** after temporary (-85) to (-60) °C',_binary '\0',15,162),(460,'p+k9Znm11XtACamzHjhaiHsYYVyhhPucgrvmbUKGAac=','q8n0Xw3bZ4J6szk1tS2xMRy56CrQ35N44kIH9iPc2Ro=',17,_binary '\0','Paraffin block RT or 2 to 10 °C',_binary '\0',17,162),(461,'JbB8uwD/5whCNCltOik5djLaHjdjWZDbcMh1Zk5nYeU=','tQ28tKCTL+GQHCq34y4/xBL7UBefWcR9KU2XeixwTiw=',25,_binary '\0','Other',_binary '\0',25,162),(462,'bN7sfuwqZfvmZ7QPE6Vm5oJ6GhKjQwDAS+NS0vUj1Ms=','+YJQeeKJPjqsieg1OSpdeaPOlO8kWfO29eTWDAhn060=',14,_binary '\0','Microplate (-35) to (-18) °C',_binary '\0',14,162),(463,'9us5jYyqRf02QeQIPXQUDhV3UmdRZjltIZP2Jpsahew=','8MjEhdArk7jGJl1ppx7nrb4Zc8rv8xaACzNvTDznvSQ=',7,_binary '\0','Plastic cryo straw LN***',_binary '\0',7,162),(464,'wpbmzB1V2fZtUI6/9yTe/wWiLDT09CXng6UTAAUlDkM=','BL/UuQhaE6kG5mabagm/2urAkrx0XPlu2SjHtIgnDso=',8,_binary '\0','Straw (-85) to (-60) °C',_binary '\0',8,162),(465,'HmPtV8V7VcjHSO+2Enx/gy2FxhmGXfgDoL6JD9z+Ma4=','ILZA2eQqNi3eDxPJZR06K4SHiqN6W/j9tZUshrpQzoc=',23,_binary '\0','Original primary container (-35) to (-18) °C or (-85) to (-60) °C',_binary '\0',23,162),(466,'nFhayT9gbAYugC0SbKGSdHbuBlAmWYbgbtTP37PS6iA=','vOaLWyA4L3Gq51NnrTK9S2KZ1/vezQY3xEImehGVTpE=',3,_binary '\0','PP tube 0.5- to 2-mL <-135 ° C',_binary '\0',3,162),(467,'0kaZnDYjnifKJjf2C36l2YvfsOIBy4DuAQSqwvHl98k=','mDXnqsTpUBv3x1bK2e/EXjt/3xgfdHJ4pY1LxqJfOBU=',21,_binary '\0','PP tube 40- to 500-µL (-35) to (-18) °C',_binary '\0',21,162),(468,'muwLVogGFassmpGRw3RRpUCVjiev7Lubub8RgM8TXn4=','k/BddFD0ygbsA/uWF2KlrIcN+mSyCuxgmTbdAG7Anf4=',24,_binary '\0','Unknown',_binary '\0',24,162),(469,'wkjtGXS38GBPccia49djm15vVVziuDWCdqhwFS2UOPo=','RXaMt5d3rcOwUllJs8Ih/bD8/qoHvMkzDyphB6I4IyU=',9,_binary '\0','Straw (-35) to (-18) °C',_binary '\0',9,162),(470,'KxjbbvmbKF6XVbw92kKfz8NXOo0tHKak2RBawD3sdO0=','906s2d009uMSj3C7FOSeMgRLbXjFvRBU0qpcG9EaGY8=',6,_binary '\0','Cryotube 1- to 2-mL Programmable freezing to <-135 °C',_binary '\0',6,162),(471,'OoV3naQf4lC5wXTzIZKtUptq02wjlAJ/yNHZQam/Myc=','IASQNVK/E7uIIRsP69G2JNt1djv85pyQsCWyEZlRSqg=',4,_binary '\0','Cryotube 1- to 2-mL LN***',_binary '\0',4,162),(472,'9StkSzPYsS95Iqp+6TxeDHnDOUnn7muQ5gqKZTaBh1g=','8ZKXsThuaobDkaLY5Fz0ShNGzXIoHddBA7tY+3zAD3I=',18,_binary '\0','Bag LN***',_binary '\0',18,162),(473,'cOovlleelcehxnx48NR2SMsK15C81R2+9YsHJNkO4Fg=','c1uTSmfGh/IB++chowMjIKF6uvfq+tk9vUZRhQO+5Vg=',1,_binary '\0','PP tube 0.5- to 2-mL** (-85) to (-60) ° C',_binary '\0',1,162),(474,'w9P8w0+WoR8nRHO9qLi/4K331Rm0OlhaxjXNhx1UM6k=','tOXHS53JaZ4yhAgtNFUeGkQCO9yhBg/Mh3eD+8ZxYII=',13,_binary '\0','Microplate (-85) to (-60) °C',_binary '\0',13,162),(475,'+ZX+nRcuJJC30HPfoFDM0kMy3p3AFQuxjh/rfEYMLjc=','nbf6CG13RSTql+LXEU6hrdw2HZeswH+wjuSHd33s9mg=',20,_binary '\0','PP tube 40- to 500-µL (-85) to (-60) °C',_binary '\0',20,162),(476,'GdnkwqbmhwgjRqzFgIE6l5zLDccni4Hvad2ev2Xahkk=','UfvFpbwbeMqSOCwgnHZKAa+m2rxIShAp9YcqonpTD/M=',22,_binary '\0','PP tube 40- to 500-µL <-135 ° C',_binary '\0',22,162),(477,'3x5M1D+UO56NdzKRJx4q+t8IrwT75JIIJjXhtGkgD2c=','CyWgDeUA3G5cd7oUfRrDMvX6HIUmLcA/GSg2H+JPWVM=',16,_binary '\0','Plastic cryo straw LN*** after temporary (-85) to (-60) °C',_binary '\0',16,162),(478,'srUtOj8ywFcatq8LD2nNRv7Kq7tsz+IRf+pnb6xGlAY=','kU5Fp4AIUieECsdvGSyPXJ+BIBHjopYyiZqsH8qOAeY=',4,_binary '\0','2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,168),(479,'0Do0pqzTMkSj9QP6uaOdqlUkyyKg9LEPUz0biwk+TM8=','eB/VRyx0MdZiPRtbPI0UUP8DyQLcDWlTzQKvTidsYvQ=',10,_binary '\0','2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,168),(480,'0Wq+DP5vPNCPwB0EvnQm7Ai1Fvl97xorEFZ0HR089M0=','AvkqWJXSdATc4491j/tgwl6dycEF39aq/5U4/hpUeKY=',1,_binary '\0','RT 10 to 15 min <3000 g no braking',_binary '\0',1,168),(481,'dRjXiow3LLIJSyBUS3zkQf8zbNnB6FwC/6GcycWdAU4=','swYX+nQwNZFq+s7QhoCD37midhMP2/np35R0w094iro=',8,_binary '\0','2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,168),(482,'H4Zv9mzJt/rwA8VHRrcUThdF6UloV7jFPEhuilTBX8g=','yuqtxfGxPQ0nJizPY4sBx9xKw02tChKqWQQUKPhbYx8=',12,_binary '\0','Unknown',_binary '\0',12,168),(483,'w4Qg/xSOZanukUarAnIQKkxPHesFTaQ9eqpqoVrJcms=','49d2d9syxZb9E7sEfYAZGAsye+Gh1ydpS8md7i9SINk=',2,_binary '\0','RT 10 to 15 min <3000 g with braking',_binary '\0',2,168),(484,'s4HMxIyWxjlB+iu31g9qC9MqHOpj9WSOBTb5R7kbWyc=','57CLWvQZxbGB3LGCRsQugJL7Mq7qJj7tQ1OE7+BFs5s=',13,_binary '\0','Other',_binary '\0',13,168),(485,'0XMdkT9f26fejK9eAfePBs+y5+qJIrFVNTdSlNN51xA=','upStj/mG3IvlAJGa9PrlSYx72AuY5UQovURW2KUkpZ0=',7,_binary '\0','RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,168),(486,'vJRu+BxnuKNwsKli8C9OFl0MKYRUrpeUNwphtbyxa6E=','0XYZh5vLq0SAi/Qt4KFydMvSN0XkO9dJbenYmnBx2DQ=',6,_binary '\0','2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,168),(487,'XQbw1LpdO7r6fA5jOLA8UjAdgmFXcIUfZnlaa9/tsuM=','IF3ajYTTJmmSbwkd9qT1188qlskIcqnPGFC4eFjbzao=',9,_binary '\0','RT 10 to 15 min >10000 g with braking',_binary '\0',9,168),(488,'8PV33lT+0zzQkGinImriZMUSNmA1zsgVlt2rcorMo1c=','PptLKKUfFw2acs7d1UwvPVeOzkmm15EOYl0od9vKhGY=',3,_binary '\0','2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,168),(489,'nW3PCtKbEuplPYcQ5Azw0MyQyGy7F/pMuvj6VntEj90=','fqgzlYJ47cFmrnfHuAcB/wOpO6MKmNWmAoZ/tMPnDLM=',5,_binary '\0','RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,168),(490,'2KcgQfrfMRWU/YM6ECd0IBRvCfBX6n4gMcGgWehU7pU=','ttlBb8v+uh1+8C7A2zsXTMWjRTjUXXwphgwIQbjgjFc=',11,_binary '\0','No centrifugation',_binary '\0',11,168),(491,'zbJvMjEx6GEYM1/JFOlPIOInYbp0zLN59cTjCs3JEFM=','tTJ8OxnNV6elP74QlD6lDkA5asjqvISJiAZGSqFlRsg=',1,_binary '\0','RT 20 min <3000 g no braking',_binary '\0',1,170),(492,'hfrp4X9OHzpZ4hf6YvJjqMQ4LNt5Vc1+DGCXxGHxQ1g=','zIdPwJyB6vvgBHAPb6XLVMtGDuLJiW1NSZHnMzDhhu4=',2,_binary '\0','RT 10 to 15 min <3000 g with braking',_binary '\0',3,173),(493,'/8OSFiwMoUWcR6p2Z8TjbWTbrjmF2szX23cvfDhYsTc=','Xv9ztTnbbE08eVE7AA8zeR1mEBclVx8BaU7FS0QLrVY=',6,_binary '\0','2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',7,173),(494,'U4cdk0KT0cBgaHylFJyg0jh5PsBMICWcCvgLBiitoIo=','Q82Uhv2poQCNJsnMwFrf6/RzBSsIoO9LwEfzrwI0p58=',10,_binary '\0','2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',11,173),(495,'TvAW3DMa3QmclERv92UvtrFc7pToLSfk/Mmyehc4hpw=','Fe/zb239aexuk9Qa/86713AFXr1B1M1MFPT4BMpafsQ=',14,_binary '\0','Other',_binary '\0',1,173),(496,'xD6v83+MRigpT2UhHWAUSZHGZ0yOXiLEaqH6YDwFuDM=','+KzXBjwzLzYbOl/UKGSntKDVnRtnpx7vcUwGX/GyFTw=',12,_binary '\0','No centrifugation',_binary '\0',13,173),(497,'C7AxmQPFqACLhWdIE6RlRW5LzaR2jua02qcS+O1HOsg=','ya9lGJrNWMmZxgwEI8h3t8tNOBnV6IE6EJ5ZkaQMfOI=',5,_binary '\0','RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,173),(498,'qxkRoNcWPc5o9UmSDRepz125eFsJYGpphM1afM4vwsk=','pjY9iPi6XlAjal7DDX5blPZs8JvZ2s7vlZZt/2UIeM4=',1,_binary '\0','RT 10 to 15 min <3000 g no braking',_binary '\0',2,173),(499,'CJdWGHj++4lCXGutbU1D98/BxCSh+plm1gW6WJnj8r0=','JmYgmAxL3b5G2hUnA93WC9JFT9OBCDFXcQV4jcLglMk=',3,_binary '\0','2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',4,173),(500,'unjCtwvA4rvKnpJew9CcWBKqXLJiKMJOSPy6N8g2pDM=','WfWDulYEEX5ZuwyKaaGTP4Sj1i9sggQYVhLR3JBbTgA=',9,_binary '\0','RT 10 to 15 min >10000 g with braking',_binary '\0',10,173),(501,'E+PnzkwETkn2Tt666CfdFwWvmKocD2642QS70HXhVdM=','JqEOTPtcZIERNSdAi/ITKSU9o8qKbatWfGo+QXBOumA=',8,_binary '\0','2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',9,173),(502,'awY73qz5BTGxESMNNacuPVSbw+952iYuMbjYKVOTMjk=','bUVEvhi0P8RgdnYCNqxn3Ev0yI6UZDvJ5Ba9Rpbu+QA=',11,_binary '\0','RT 30 min <1000 g no braking',_binary '\0',12,173),(503,'Tc1oxMYS/QUBL5hmCtY/Vef5M+kfUDUOdECJOIeDdh4=','JM+Y/KEGOvxD7jiOjXfByubJApU5CElLzTAljLoe6zY=',13,_binary '\0','Unknown',_binary '\0',14,173),(504,'lxOJ8D0vvwpIxHzYYW6GIUVXv/oE8ex+NCq/0OP12EQ=','ns8VeQ2U/PTzYgLJpcwADt/oWYX3adxkB4xIiCrMzy4=',4,_binary '\0','2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',5,173),(505,'pP/Mzp0DN3FnDYzeDv+nlBsDPkYIReYVzAx6WRyO9c8=','T0eGAJIlziqOTzc8rDjjwPap9p423x/sIVhOaKEd670=',7,_binary '\0','RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,173),(506,'wZbOuM6YwcLJwzdJ90VtaJcpdaFdmKy0F0uz/oLuXL8=','51+dchvslTDMCtA1ejDtBirrWKfsn8D9YDBxuQlvbVQ=',2,_binary '\0','RT',_binary '\0',2,181),(507,'yN9tsgprushm/Pa7yXZCts2EFkNpv1/++vSlXnyTqo8=','0WLua1g6gouYFEefbtmZgzzS2RNNajIOJz4RIDo2I+c=',1,_binary '\0','2 bis 10°C',_binary '\0',1,181),(508,'Rjlp9+GN3tOIY82/2mXh7H8BiH4bF5pjwF2EhTZMXVc=','AXuOd6z4aSOwsxPAYsZ3rfgAZkhkxJSfihSWFwZtJRk=',10,_binary '\0','2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,185),(509,'PctYJoW20/VfRakXxpwq6hHQmXE/yJ5Gg4kicySRjAE=','P5VlTd8cvqtmTfNtVteIZP1q4ZlVE+Pvcrgh8S4673Y=',13,_binary '\0','Other',_binary '\0',13,185),(510,'gFFauixi2KVCgW6pvinQsIC9Pc7i9tgdo45fWdZABdw=','Tax8RiPBlLhz7sVfjWpoGqBmYL5ji416KSyNFjleLWw=',9,_binary '\0','RT 10 to 15 min >10000 g with braking',_binary '\0',9,185),(511,'61okFVIjPmG1LDTq1Dix+fr5wcHWa4eicTGxfWVV0vM=','rLF6lw46lufCNkc8zaIv+GQVN1q0SFo6swcYFe98dcU=',4,_binary '\0','2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,185),(512,'IIVfNbHLv1eE3Xfe2ICK+kWjXjOL734xnCbKsDvbiis=','lKRwR6D4Nnt2IuDAw+m71Qjwrh4Z3d2kr5UPblyIYJI=',8,_binary '\0','2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,185),(513,'PmhD1t1I7s0lpwTZOeylyuzMr1tepVYGjlTLAZ/Qm5o=','X2MqwE36kC8NgzapQUsGNP2pc3PNiaH+hncZ0UEHmYU=',1,_binary '\0','RT 10 to 15 min <3000 g no braking',_binary '\0',1,185),(514,'WD1Xr720SFvv0wyFuZsMULGRWhwQcR/9/G6CHY5touE=','zwY2ba/6KLxuN+SeJJNptBW1LPTZLSb9cviWcJ5M1zo=',2,_binary '\0','RT 10 to 15 min <3000 g with braking',_binary '\0',2,185),(515,'J59v1AwzcVECtXIUZUs5yGEMogBBOP4g/IAl4dcRo5M=','HQfqtabW13OwkI5oOSiULXm6ZTm5zBnn3Wy/RmZ1nhw=',5,_binary '\0','RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,185),(516,'tn6j+uNof8OAcruFiH7fFpUqV18wFWO3ok5qgDWMGgo=','DMxgV7NmTusO3R7pAexH0RiFifCdMqpppaiON7LlsGM=',7,_binary '\0','RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,185),(517,'XyInGP4fI31EmxY/7RQjO9fJ2jIAlV5ICGFMB8Xq5Y4=','OfxBdOksf4PFnygjhVAZEsenw/3auSfLKMUJoLMVMUg=',6,_binary '\0','2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,185),(518,'Wdz9lnah+oH46cKt58DGgJjURSwQtG93tC02kCN8OFg=','eI/NqDJh353QnfJa+yQnDdU9BBCPz+DDHg1mdwjCedY=',3,_binary '\0','2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,185),(519,'6mq0FUfS6+38q4gi3RZxKQz+M5v7z2+6LAV4AzofwoI=','pW2AK/gE7wYilkG1gUT9hyma5nPeBqZpRNGMOdenU+Q=',12,_binary '\0','Unknown',_binary '\0',12,185),(520,'kFGzgsf7DhEnX1shQW0A1zanS9CpoAB4NIeSMSqoY54=','o7M1OpQYk0EGFHks72HPkjfezjMt1AqBGKWC8PdAEck=',11,_binary '\0','No centrifugation',_binary '\0',11,185),(521,'jQKIetuvuMJHw+uHD0xOOiWz4GqbD0z2lGx+vxKxhHg=','yzlvR9oN1egJfzF+u63rbfDijq5cnWSbPSmLF/aLvSw=',3,_binary '\0','35 to 38 °C',_binary '\0',3,190),(522,'zC1EVl97GRTgg86DfiG1WkaCf/c4zdCtr4P8P9j8MSY=','E1Q3R9ihY7CVclACwcxgudZFrgWHdxGWFf7zspV98js=',1,_binary '\0','2 bis 10°C',_binary '\0',1,190),(523,'mvgve8AV4QtTmSMzOL9RBHbubJlKb6bCCiPEuUVGYJI=','DpIS3fRqhJeVZ3abebYlL/1ixQ7+jseLKnc/mjKTVKo=',2,_binary '\0','RT',_binary '\0',2,190),(524,'iNQ26GUnVDlRxuoGxiTRHA0VNHfVSqsO3tboRVN932M=','pgYTANisJq3bUEXlGmvS4R45rWJ5xABbkXAAFFxwffg=',1,_binary '\0','Ammonium Heparin',_binary '\0',1,192),(525,'Leqv6mMikcxaOmH1jE4BqZYnmFW3R6wbp5j/OzM6T28=','Zm7S2UPeWF7tXajmtDeaR/jkzFrqGWs7TpDJ/dzN7YY=',21,_binary '\0','Sodium heparin',_binary '\0',21,196),(526,'yR1MdtZ0G9SFPYa3TOYERJZDylNxoJAJO1Iux+3ESYE=','z+/b8/X0yzyd8XGPkhGLCz9o/jS6ZD/eQ7+JvK514GM=',9,_binary '\0','Lithium heparin and gel',_binary '\0',9,196),(527,'n2iQyxBIso4G8CM6dsPaIsmVy5mBN//Dkk9VN/gFV4U=','k8el7agz9ZOxHh4O4xR8b6Es7FWUbIQXZ0weNRtfFho=',6,_binary '\0','EDTA and gel',_binary '\0',6,196),(528,'+K345kbslbPYPcLN737gDdTg19sIhxkuPL3nsYa+h64=','EdXKAQ78j+iwHxRxdzyqv8+hTYTgtMyujLMflEeP7og=',13,_binary '\0','Polyethylene tube sterile',_binary '\0',13,196),(529,'W9xOYV40Xmzgm2SA18a2D9FKPgTBgj2iQCXZgwdJDm0=','Wnko/u2A7sKwZFPQgAA8hGgR5W4jlwnIZb91WZVDmPs=',1,_binary '\0','Acid citrate dextrose',_binary '\0',2,196),(530,'6mJ9hN6K43CidqKORrniRKlFD6Mq3ubWqEb+fYgRTpk=','iZZeLKgbJSjasCWjfuct+HQkWwsJLfzgG7uqQhvRD2Q=',20,_binary '\0','Sodium EDTA',_binary '\0',20,196),(531,'1bdmT1avViW4YkKsLlkfUMYORvk/l+YMJEKcPpFXT4A=','msyhRxRd94KeGfSW++HLKK0WGS/j37rhPGVG2LNnxtw=',5,_binary '\0','Cell Preparation Tube®',_binary '\0',1,196),(532,'AmtvA2WyQ7Z2zII3oBbUxwMDyCdt1fdhdjRCBTzK37g=','Fy3Dg5hXKFesSFApc0A/YEF4ziMjaOlT1TMLOEdLYUM=',14,_binary '\0','S8820 protease inhibitor tablets or equivalent',_binary '\0',14,196),(533,'yBrZCE+zExutG0Zohbsy0NE93uIf9oOuPnBwvlt1yYY=','LhHob0Np7tRubGAQWJaM9iS0ziLCogClOv7/FHwH3qs=',2,_binary '\0','Additives',_binary '\0',3,196),(534,'fuZ6mck5ySpB8w675RfgQkvX+USeHZBjDacBdVFzbwE=','2aCOhNz/hl3HlR5L4xpDyvoAbIywAMUOZ6FJyydEgnI=',24,_binary '\0','Tempus® tube',_binary '\0',24,196),(535,'yD8h8egjkUN0Gd/ZSAyz47dMah32uURs9BHwZmWbn2I=','Ehrq0GqTP8KwVw9h6IomLoP95c2IROKusMHtoo/NBGM=',12,_binary '\0','Potassium EDTA',_binary '\0',12,196),(536,'LAPqQtpnHGhpNapyMkAZbhvulT8OXpIKkmck2H7Ohac=','hMvy/NCLWV2bTBJb+PBtLxGUev08mN02p3M3bWff6uY=',27,_binary '\0','Other',_binary '\0',27,196),(537,'QyJGDsJBxqR6an3jXrTn7O/1QOay9gpewaDrd953sJ8=','rYDhiDADh9hHeYiPvIPmmd5nyRfLB0iDP/FwRnkWwcw=',3,_binary '\0','Serum tube without clot activator',_binary '\0',4,196),(538,'LcKNqWqMUdfIZbasrQX+KNPSh52BedvIpH5lyCfCTuE=','UEOXeJyPxBkX0xEng8q96IERRdApJ215kY+eGel98jw=',10,_binary '\0','Oragene collection container or equivalent',_binary '\0',10,196),(539,'f07LYyvtqJXr3LAvG0Xm0p/ZpafZz7zjm8HChWLPQg0=','elSDaoQxUaCFwfUCSMxrECuMOjHzj10cRcLvL2tvtFs=',8,_binary '\0','Hirudin',_binary '\0',8,196),(540,'PYaK20m67vj91MZYYH3JQsTqf5rozhruBdTuoFJz1Cs=','stHnVizgVquHTIacXcY8UmQ8NbdD90HRV5l702sgIMI=',25,_binary '\0','Trace elements tube',_binary '\0',25,196),(541,'qcfskDCI9YrIKwM5d5sZLJ7DnUcCG4RbyZ05y5qr7p8=','WveP+wjJ24ZDiWHCdb2JBGiZ1dShenMSgKZcOtPlFhQ=',15,_binary '\0','Protease inhibitors',_binary '\0',15,196),(542,'FMwK1WuYzzNeCy/qb3HIpcruJ2OlTLREmgDRqtGUSJM=','bj2MXPLpvo8eiI60e5/yPs8HwnSEIByI8CP7WsAdDU4=',23,_binary '\0','Serum separator tube with clot activator',_binary '\0',23,196),(543,'QChofp2uWBs5SirhqJ8putC5lNRbasTCKDruC70HYDU=','GGmgk/rxH/m8dk3s57e8wPqKFn/+P0jpPzG/GrIPVWQ=',4,_binary '\0','Citrate phosphate dextrose',_binary '\0',5,196),(544,'OIHIvDyrB49hBpgplM6dnykuAWxp7Tp1yKkVfputsV8=','FFBcexWXxBh2lvnr9ZymOPfpacdhpU5fEosSr0+fXBc=',18,_binary '\0','PAXgene® bone marrow RNA',_binary '\0',18,196),(545,'Nba4kyFhP/s1oJ62chT3/Gm/4w5+MMBpW/Gm2RPZfGU=','6i1eg7cdUO8jcWsSr4fY5ksAkszVi3M76knwYp1C3CI=',22,_binary '\0','Sodium fluoride/potassium oxalate',_binary '\0',22,196),(546,'5Re9x6X2gdQpBjrxyOjfwLCvu/sbKiKvd60eCVtCeDc=','0NL/XQ6PL2hiZ8i5q6FaPAZofcvK3M8hygUoswS2XSA=',17,_binary '\0','PAXgene® blood DNA',_binary '\0',17,196),(547,'p+p6eRcJ0UgB7BDk98wHvmGnAo8+4Ln5HSiZBpkHtBA=','fI0V71zuu2ZNbnMrM68mipvEh1TqZKc2o9P0+XJrAo8=',16,_binary '\0','Polypropylene tube sterile',_binary '\0',16,196),(548,'2/y6gD50O7kFMOCz11Kc3DXHbiQeEOMEdFUrHmy556g=','iGx13/t1S/ot5V2l+6r+zOeH19aW0sgBHC/zG78IvlA=',11,_binary '\0','PAXgene®  blood RNA+',_binary '\0',11,196),(549,'sIWNl/ZjiJ2eprAShlPP3Sk03T64cJ08dyWMZzcVcQM=','e+jVA2a7om1nCBgQtJzRPxsnkY1kk8EK2a/wmtPOjYM=',7,_binary '\0','Lithium heparin',_binary '\0',7,196),(550,'CGkd/T35UzSnRPejE0mVMFXnpXYDHiBS0rQa4f8WYxs=','DpKpK+QigwO263V8TSUnIzKRsflcR/P0fdEk04XitXw=',26,_binary '\0','Unknown',_binary '\0',26,196),(551,'jMby4IrfxjFOg63XPTjybfItgMorbeZFaKw1ahDTlHE=','7RsErYw7gqSMHl9NvEK3T5VwlI2ACxqfCfvio20lAuY=',19,_binary '\0','Sodium citrate',_binary '\0',19,196),(552,'JWJtX1aYsSw4N1cKtzX+Etfix/uIFkGMZcw5ZP0J0ok=','y138aUe88LJKPMQ+iz+BdNVkzVBit/XRMTFSucSDWQY=',11,_binary '\0','Fresh cells from non-blood specimen type',_binary '\0',11,198),(553,'EQ3HF5+Xfe4HSfJ1FxehG5KV9DKcEcDrZ7Cki07htks=','RRtWhQH9bhCcQSP7HzYzNe0ErgrdzhC1a49H9+TmvAA=',24,_binary '\0','Semen',_binary '\0',24,198),(554,'3GFqPt8WKHjZCJgLFoqONhlAxDa2ZrWaDv/WlmAo0Pg=','LUCOFfHcbaB05L3odCoVBNfMplpPOi7p5QEI50Y9KIA=',31,_binary '\0','Urine, random (“spot”)',_binary '\0',31,198),(555,'h22V6oxQ9e+Kk9qxQe0HJgH4NBhOQwviVfZyYmERokk=','Ks8hbpKHkzOb9unr+Vg96NmcvVZWitA7P8Ld9EuDV3o=',32,_binary '\0','Urine, first morning',_binary '\0',32,198),(556,'1KK4D1vbXw2vMdaNKFYssxXmeTDnsAIyyUGZz+5CNuI=','hHGV96cvJLiwOsFNQvPjYWKt6BMoLN+aAQd+i9D8Ft0=',17,_binary '\0','Ficoll mononuclear cells, non viable',_binary '\0',17,198),(557,'vmqqXPWQVeLEmO7kqVMHoRgxq5WgPrXaC6I37rXpTs4=','ONL/EPUO+cN64xpd5jmjKC1aK0zQ1k8U8MPRAQh/b2A=',34,_binary '\0','Other',_binary '\0',34,198),(558,'iNEpSJh8GiKHb8F2UyX83Leeb6DpzFNcCHuZj7Rt/Pw=','rcXY4baHQ99epmsUxHWQln3UQgh5CDqwS0n2lqF+e0k=',28,_binary '\0','Synovial fluid',_binary '\0',28,198),(559,'nx81fyc412uRDpGQHOqlxQ2JRCsZc8qOoQFPCaSwISo=','Hqi1liw/T0KlGSy4d7ymD38e0MuzCujFB+XHtj5Z6ME=',23,_binary '\0','Saliva',_binary '\0',23,198),(560,'PIicqrCB5PK1E5y+3zHVPb1YgJeEtkyabMtkTMFkqSQ=','InEvDF6PKSYXBdgaS4gQhVHqbmJAAk5C7yxJ2penxuA=',8,_binary '\0','Unficolled buffy coat, viable',_binary '\0',9,198),(561,'8Os3A0ldfM/Fl4hs+mPB4nZ9z2xKVEDUwQqZhv1euu0=','jQOhce/D6mBZtJpGlsmU/n7tNH33KoromEpBLLpASp8=',9,_binary '\0','Unficolled buffy coat, non-viable',_binary '\0',10,198),(562,'x0HAHVZdd1bTIWfOahPXtxVVB/JJBXSes1jydlHtgAg=','mbJ5xK648YP+I9YZeZr3ryJifJpgvBvj5wtSeRonfRA=',35,_binary '\0','Unknown',_binary '\0',35,198),(563,'Z+M+/kXeqmBqE1ARnApwfEs7uOflwP+worduVztiZrI=','3JKEU3d8JGmjiiDlXpizuDBi0U0B8swoS9Ks+1UPUTI=',4,_binary '\0','Blood (whole)',_binary '\0',5,198),(564,'XmH0OKOJsLL0tInrzzRxRXZvZ48xp/WvwDePw0Gzmzk=','NKvLAgM1sVQtM/01SaYQVEdjfPqhRSQYxqMwQwPn/70=',16,_binary '\0','Nasal washing',_binary '\0',16,198),(565,'GmpP/J/mucQcAF/qcjfmKtUUPexVZso93dcSk87CBH8=','7tSYtC2kFbhLXZGfz7GQLgod0Ryk4SRE093V0DgrtdI=',14,_binary '\0','Cerebrospinal fluid',_binary '\0',14,198),(566,'MWMUilmcvg2KqlOYekcj5uktJZmsQhwTHq7zG7saCHA=','AXrxS1BN2SrakEXaxPVohiDRhNSk5u4HKzTQ80UaoKc=',2,_binary '\0','Amniotic fluid',_binary '\0',3,198),(567,'ZtK8qjxllY59IB5Z7uqhnPlxlUVKBtiti3ojzEl6Yp8=','WEGV4M2Dg41RFJUpxaeIrLknhC1M1VZJO0WFiUjXzAk=',3,_binary '\0','Bronchoalveolar lavage',_binary '\0',4,198),(568,'toN2G+itDFaBghzIio0CuArIZWNFaseNXVOuWUuNjfQ=','YjClIzz/pDjsVm/VSSlvipudYAd1gr5AdIcHjQR8x6k=',6,_binary '\0','Breast milk',_binary '\0',7,198),(569,'NIaqMb16ZE64+d/AVASNsZsxKt+EUxkOeMO9eqvpIpE=','lXRLka20PjZcz9XOqGP0A+aLeLpJ4MJGQjplxpJLTBA=',25,_binary '\0','Serum',_binary '\0',25,198),(570,'k86Q4qutGCGCO8uHZN8rncAm8KjOkgegiEubxWIYCwg=','/56tc0xzGit10PFSMyxqt+tCcoMeK5nQoIU4x7fKmP4=',5,_binary '\0','Bone marrow aspirate',_binary '\0',6,198),(571,'Wy8FAFf0ajiizWay5ayhPBlj9+6L9zcm1d+afZIJvsc=','gQufZZiTrGLeRP+czOivILHN3EbW0de9peYJAoSWycU=',15,_binary '\0','Dried whole blood (e.g. Guthrie cards)',_binary '\0',15,198),(572,'+iZNmdss1oqWDisjnvk8Yjoym+JScBQjve5yy27Bikg=','hqECjApAye9gAxO0GL6D3VUYpOun4EgI+4/aO3rzqnQ=',18,_binary '\0','Cells from non blood specimen type (e.g. ascites, amniotic), non-viable',_binary '\0',18,198),(573,'2iUJasmal3OBRl7JULeZXbiqBDP5VE7HRsXRGl86hmc=','n9sAYIC0uAa2dW5ZZgdXOVtRZb1IUBN5mYBD01rGpzM=',13,_binary '\0','Cord blood',_binary '\0',13,198),(574,'ui+QcPcqOodGeh96MFdwmrdWUIJmYdUfHz9pCv3AJ/U=','SW7EIysi6iEBjWmwTz5lJ3Tl98BdZE/J9A9Yif0cfrU=',12,_binary '\0','Cells from non blood specimen type(e.g. ascites, amniotic), viable',_binary '\0',12,198),(575,'0INuOSHBsGvVlQJhErQgARt6oqWmxKxaGiFyjVzS8LM=','6U6Csc0e6X5oIOr9p/tvW/R2BkBm1dITgh3A36o4xAA=',21,_binary '\0','Plasma, double spun',_binary '\0',21,198),(576,'PzOAc6yrGrKn+LX7ON4fueBeszlypTPClzulJrTfI5A=','jM+jlGURZoGLdUX9jcpiavMMeO05JbE0BNOenUzFeZM=',10,_binary '\0','Ficoll mononuclear cells, viable',_binary '\0',1,198),(577,'iTjwa+KlBMgViDOkgblZqn5OO+haWICyykwpHHSrh4c=','ca0cv7InteZHet8zd9637PuL7mJzGNjwu70TWQJAFMo=',26,_binary '\0','Sputum',_binary '\0',26,198),(578,'CysltkuRwO7P3/RcBbB8CmJbN/RKoLn0ZMid2ayVJMg=','zu9OM37RRs1bU2HQ4QmSI3EeZVPnH0jvQ93XV3cgxJ0=',20,_binary '\0','Plasma, single spun',_binary '\0',20,198),(579,'/AGMEG4GYyxhazNpTZ61hmhpOta2OCt7aboTQtkOvKc=','R0DUIbrY3vN37KsDmjAoKUyZZKCEk1R+0kjdXO14SU4=',19,_binary '\0','Pleural fluid',_binary '\0',19,198),(580,'MTDILYGoQU5WGT5dID7btGYPIVNhMliLMNOG7oC1T70=','Lm2UxsG/bTxjbFHv4ixSJud1uPo+m2YO/TbA2ildFE4=',33,_binary '\0','Urine, timed',_binary '\0',33,198),(581,'xSLQQi/ddlfsg44Q3eJ3R/gU6L/YCoTVqle0x6i2SNE=','IcD2ALy2SXqrCX+oHIVhIHl1tLoKCHGEXYzHk8yjSy4=',1,_binary '\0','Ascites fluid',_binary '\0',2,198),(582,'aFdisvV01pAaHmWbVJEty00gQvsR8gZImc4lHOeOrhE=','L3/dnqH50w6ZOIkxI+pmkDl3H6UCG2qjByJ1EQ59MDw=',27,_binary '\0','Stool',_binary '\0',27,198),(583,'Hs/1sooqtaGMQM5ybO1g+9mXMNuf0LG8+suTu2NLDPg=','j2vPOJsyPHKFSTrUh+stT63/TpTM2mWdC0KF9Rz8aTU=',29,_binary '\0','Tears',_binary '\0',29,198),(584,'HthCghDao6VEksF9QTq72m1wH/FoqT+7WY+kswN5Evs=','p1sO7sfQJZyCFnkHmlb0tXvtW9+kEkPHhSJzvXnd7wQ=',7,_binary '\0','Buccal cells',_binary '\0',8,198),(585,'/KG/6Grk8Tjj8EGBvbNYMzJXHJRKD5EUXNQJKakm/oA=','t/i+9xiXHj8sa35Oo7tl/MKPrwEMv2vQbQgNYi4P8TM=',30,_binary '\0','24 h urine',_binary '\0',30,198),(586,'/tG68Zp7ZRZbVf078yCKeqSxlECVgq56H3o8Lx8SfgY=','I19YNbNhg3dPQOXcWUJLShNtM+Hql8Py8TH3dE1MuRk=',22,_binary '\0','Red blood cells',_binary '\0',22,198),(587,'Db8aGVYR3D4dxqeM61PxzHQ5CjRXF5DnRbagtSgsXrs=','H7a6sJC0IcOlkpf7zWeJgzA7q7E/G8n6JQq32PVMC5k=',8,_binary '\0','BAL',_binary '\0',8,206),(588,'bwJXoWbF0KbBNQya5zAvUJ7gesjgWtMx/cd6NRlRW+E=','DcytEBumHV76YOvzUHQu9IEZyPhR1lKOasqkhJHBx+4=',3,_binary '\0','Buffy-Coat',_binary '\0',3,206),(589,'ryTzotyE/OydvM+GeTZZ09MPuaJT5BmvReF6uoFWzog=','gQYKD6ATpQHoXQPnxd8op24HsRFaegI6JNEoYRUUwT8=',5,_binary '\0','PBMC',_binary '\0',5,206),(590,'WQTVYGcEzyuFyzVxhVFYlEj7TRchQB+306wneOIkV/g=','+LYyRRnGax6UIubsrpueX+z/P+6E6qMBBeEui1fGXr4=',4,_binary '\0','Urin',_binary '\0',4,206),(591,'mF/sgxD0Ea/hJi7jem3EH8aKby27iJ6CGjOvc5OgW68=','yQ6xSZc1xPHirGsB5sonFY1g99TSJDVoKXGTWoDwXiA=',7,_binary '\0','Sputum',_binary '\0',7,206),(592,'/Dk3ZOubjfE9I99Zzwcfx+ZVyDW8kyY/OM24wI/EyYY=','QrvR0eWXHdRCf7mLK9QUwSnLycMGhgLGs/+ne1K656U=',1,_binary '\0','Serum',_binary '\0',1,206),(593,'aV2o7Re0woU+jxvKxfA6Ra6gwEBn5wP89m7Zzk1YNfc=','uTd5euLTe2Heo6s2dLhn8ryIyyYScxoPNlRdzoMaL2g=',6,_binary '\0','Nasen/Rachen-Abstrich',_binary '\0',6,206),(594,'NcO8VBejARzFvuVuIPv86Sr9Lzh8cDX45Inns82dx2E=','+9A5NIHPMVyIc0oMYcFOa8sWWUWcoUy6ErywvN5BNs0=',2,_binary '\0','Plasma',_binary '\0',2,206),(595,'UCEs0wP7ySLwZ7vOiBmkOt0I/i9EpuYXu0y8fagW1DY=','+XKVII/zLYB1V/vWklIzupWNY+lvSgWykcwI2UiOwIk=',1,_binary '\0','RT 7 min 3000 g with braking',_binary '\0',1,213),(596,'cGYDQrlqHtFW5Tti0PruR0BACSz5KiduHp1BJu/3HiE=','rNwUn+RmrfxWi52HvcKLNwf6JgRysOyWCn/1/Ps0rSc=',11,_binary '\0','RT 30 min <1000 g no braking',_binary '\0',11,219),(597,'h+SvMpGQjKUuqr5xsBZHNFcKlHoMtLvdD0WQSxnF694=','HJNCiB0zbaSAhj1d2/Fu06MdS+TVwc1hL0Hk/hq0S74=',9,_binary '\0','RT 10 to 15 min >10000 g with braking',_binary '\0',9,219),(598,'E/7MaN6zESlGH4DCz329Ak2D/gAaQaLdy4//LuxAz28=','InDJpDH6ORFd7CUOBPd5Z7b0wXD+ortAzkv0cmOzMNE=',6,_binary '\0','2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,219),(599,'3WHFXdXnnmkdCzktBLJS+i4/W5keIGqcqdwgcFrXI14=','HUYy1fjadMsL03JFEBEtp607wASfdYLYIKJWw66LhLA=',7,_binary '\0','RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,219),(600,'5V2URCEg9icUrtMAfUyPbGoQUZhx8fEEudUcNghlXW4=','G0h9L6MSfV/E4F2dW1tvGD7TZWf9AQOCnNBwDgEKL0k=',14,_binary '\0','Other',_binary '\0',14,219),(601,'0wiOrVPB8GalNQBNkaPTJ8wV2Haxpq+G+i9gG2a1d9A=','n4yp66rMWwjItc4L1DS89m4Mz6IRgEPGcU4QEOsIQSc=',5,_binary '\0','RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,219),(602,'g7uRlDl0CG4BX86hi6ZfVqc61z19hbMWgCGFFjtmtHY=','w/aW9ismrHRAy4y565CvH5fMyZvJUhhS/xhfuhK7svY=',13,_binary '\0','Unknown',_binary '\0',13,219),(603,'x7381YKy5pVaoK/KeFNXc41K0oyEvxQPlR0hmYfnYz4=','KozvvdothCGbpMyrYBRtI4Me0I6uREGt8Rerc1HsDCg=',2,_binary '\0','RT 10 to 15 min <3000 g with braking',_binary '\0',2,219),(604,'gGwK96u9OsyI+DWGs9nUKLlB3TO/i5y69HpmDfri6mQ=','gz/EP8ZeufsLXDCY38yzUQxr6OJ/dS6r0jrPAq5zpNU=',1,_binary '\0','RT 10 to 15 min <3000 g no braking',_binary '\0',1,219),(605,'8uiZAjr8E1yCzpa02XK1uKpbp9gBE24Rd8fTyKxJ8jg=','auGhdyNtxwKaFaUD64IaNgpeEx3X7KwQ4MsDWDjwaTU=',8,_binary '\0','2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,219),(606,'kC9nn6+HFT9n6ll/clJWV2/ibxJacxW7GO4L5bCZQPY=','grEqRCjrT5cDlxw7xCD5eL5qP74Ik7SXE5oLHSHbMUs=',10,_binary '\0','2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,219),(607,'EMmvK0JL3IlwpkBbdneYWRUHgkIILgrbXi6KxEMurd0=','gPbng5NGC0vz0T88hjRCypG3ogIqi3TznlAWwa+atc0=',12,_binary '\0','No centrifugation',_binary '\0',12,219),(608,'YlvXTOcqkNtVNA7c96amu6eHF+sJnrm3gQtoSWMhxww=','xvJwrojWwi4axdVqaP1TbdGlymqcfEerMLCtkRWznoE=',3,_binary '\0','2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,219),(609,'5tLg5ShIBTxqPMlEUzQrAGXBQ+4Zz/RZI9QzIj9Z89I=','7wKbhsL/fjOc79Ym17z1aMeTwgP3Mh55+tYj/88M890=',4,_binary '\0','2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,219),(610,'aD8Y41xeQ2nM5B4WBUwE0UmNCN/IY+LNBCbL3AWLXNY=','5c67WgBbPeUJiLUeQVjegfenbdeRyNPqvr/8VwrErRw=',1,_binary '\0','Sarstedt Urinmonovette 8.5ml',_binary '\0',1,221),(611,'5q5yY879YuTK0Evf2rO8mJHLVNdz1lVXlXqmSJ7N+VA=','up8w4cGcA8mPOzuGSdFiYpvf/cw5mxIBYfoh+Y9NeHY=',33,_binary '\0','Urine, timed',_binary '\0',4,223),(612,'hmNCQSTlFBgY6cSZrQd3ThSjjTVZSlGSoxmG1KRzuHc=','CKKbhk/kGM3BCEyf1nRXkkMbFz+7QcVjGb5S7hfFD/Y=',31,_binary '\0','Urine, random (“spot”)',_binary '\0',2,223),(613,'EdyeHw2mBKZag0jkJJ7AIoyzJhUlueRnvk+V3kfHfco=','rNLXBorwZbNBK1TKKKHSXC6o5mK1UdsbuiQ6Q30lkNY=',14,_binary '\0','Cerebrospinal fluid',_binary '\0',21,223),(614,'L4wRFhkR2eOLawpMZBWCDJ2plKc81sdiPnwjm5VRt9w=','8aVekgJkPwHlVDs9pSLctZuW/Egk1Wy7TJLDwCtEtDk=',18,_binary '\0','Cells from non blood specimen type (e.g. ascites, amniotic), non-viable',_binary '\0',25,223),(615,'fEnW5EHYR6gsUh7xrYA6O7SzcV3O8s7BRiXlJXx3j+c=','eNAbBtVkJ/J2NBNtRJkRV304Ln3C9Q8fb7NcAz/pc/Q=',30,_binary '\0','24 h urine',_binary '\0',1,223),(616,'V5yQSF3uD+Xz/Tvqrj37/2sC/HS0r0vRWNvhCGVceN8=','Sky6mx//X9nqOzi/IQHB5hsCEXhvbEEt3n14gpmGP4M=',21,_binary '\0','Plasma, double spun',_binary '\0',28,223),(617,'jOrCEGd2W+N0/oFmu9swHtQJwaEYuFcH8NN6hqLR+kM=','5emBnlFAVBiuQaBJ5tAZaV7K3y0tyHpvEI0jSKkPKq0=',24,_binary '\0','Semen',_binary '\0',31,223),(618,'C+e/x9GFT0nBcKlDfVxz+NFuFUx4YAAW1VRjZwhKTRs=','L5i6ycBJPU89YCQAsVjc+BczO/gIUcfMKhDwKa5QTUI=',26,_binary '\0','Sputum',_binary '\0',33,223),(619,'PED+bjCkRnG6s7DyCv8MnKVnb2V0m8Lw0xLKVL11IqI=','JHbQnHXk53fDLc7sTsSn4HRv3E50AdWLFpsdCGFz65U=',32,_binary '\0','Urine, first morning',_binary '\0',3,223),(620,'1ul5GbnVoVttLYAkR6QCVH4K6ZcJndDZGc1pvMGf2kc=','TAQBlAJ9qIpG9kTqa5CmPVIzl+7moognsRAKBflQis8=',13,_binary '\0','Cord blood',_binary '\0',20,223),(621,'UWK86rcPvTZgRrj2UVKxNPSJMmBBovfVByMbMJKcSj8=','fhjItL/NgP6KpyrJTppxE9iWbeI+QSifl5ROIRVrwiY=',23,_binary '\0','Saliva',_binary '\0',30,223),(622,'fRBZmNLKNJ9bUbo5blQN8G5uBus6IHmf91USmZPrIYU=','PxzZzVZpy66HT95N3aCh2SBmY3Ic7CfIXoYCtdnynHw=',27,_binary '\0','Stool',_binary '\0',34,223),(623,'SIxSwLjnxYNYt/PPWYug+K57gApr8XylIJzMCMCG7ag=','7Xs7/QgKRGdo5Lk8DX+DtHgZo8+jIgVJyZuBhAl3cjc=',25,_binary '\0','Serum',_binary '\0',32,223),(624,'Od1lBBMH91A8iL3TTOP7TFs2YLLgg7sYHY6VZKUTVLk=','GshohfjJmvJ9WCqias/1DOnKFb5uegdI6ZFZE0bQPjg=',2,_binary '\0','Amniotic fluid',_binary '\0',9,223),(625,'4dbWUbj9IrQXd1t6VGZmEWqfaCy3UUDkZAsCGrV1Ohw=','eXCki52CmoA7u5nC5AnVxWFGy/NVel4Qc9PKJYh32oc=',28,_binary '\0','Synovial fluid',_binary '\0',35,223),(626,'gkENaDSBzfIVXZ1yKBgoUXZMCrnOVKWB8FxDFMvDBpQ=','XqA09s+1qqYROtYq3bVNEEXs1WOfBorx/ZXgwASlDxY=',4,_binary '\0','Blood (whole)',_binary '\0',11,223),(627,'/dURhAMdzZdJCqMAgvt4Ujwu2pabUZIq3qQI3nuOalc=','fjmkiGTIou5SzRxHjba0jhUsQipu/b58azpoPrg10dY=',29,_binary '\0','Tears',_binary '\0',36,223),(628,'0yEfnvdgDdInXF+8luZhzP8sBdWLt6BOa06P9WJ0SQU=','jFHhT5XwAswx5YAMYd61mjU0Ing22ILfba+aJ63Mz+8=',16,_binary '\0','Nasal washing',_binary '\0',23,223),(629,'aD3u7p1DkpkEigwhrpbSAYIbLTj5e0pwxzt0QdyyZjk=','3MRa4gA/PM89qkW7JCwsGMQOEVBGDt0f3Wq7ZoAVhoI=',19,_binary '\0','Pleural fluid',_binary '\0',26,223),(630,'kGZglvNa7q6Tg9q5VGi6Mnz7JaPUY2d68MNh23FK8tE=','//C/6CX2u9TUZabxwakllAX/r80YkuTGPpiBpXLjXos=',17,_binary '\0','Ficoll mononuclear cells, non viable',_binary '\0',24,223),(631,'rE1m+S77pDMq+GLnLXHWCJmTdYJw/AiF0mzCTuqchfs=','MFo8mmwr2FKpU1vbqltwRGB2yqI0mENhpJCwLrXbiyA=',22,_binary '\0','Red blood cells',_binary '\0',29,223),(632,'toNQy9Abi/b2HsRs8XKiuuDfvasue4VVdj3IZzyDZ84=','aDktUTVcsMtdaRI/IcyeYTvTjCEvOkiSFmvuHuLYiwU=',35,_binary '\0','Unknown',_binary '\0',38,223),(633,'sP+Q8G3gYI+gC8KI3XWIDksZItmaRzR3973xFaFpYPg=','3MfkN24it/6FiE0kSIzXuqjVlSpb5agl9IoZQD+VoCc=',5,_binary '\0','Bone marrow aspirate',_binary '\0',12,223),(634,'+5imRW4q5X04hfnjJIbqezuhSZ7Uhx6G/NjpVRuRNas=','FFE5dasMq8FO3tutjnYyRi827xJYaJN6alyGOD0kfp0=',15,_binary '\0','Dried whole blood (e.g. Guthrie cards)',_binary '\0',22,223),(635,'Q58IOg7lllDhVaU5qsVznu8Mq+EsKPGViSPWzWfFIdA=','ChbJ1hKadmGJnl9SObk3WMaLcCbGTwM48zD+yAGS3jQ=',12,_binary '\0','Cells from non blood specimen type(e.g. ascites, amniotic), viable',_binary '\0',19,223),(636,'N4oIwKVMDyg+GIMPlwwHJBf+fU1LGQi3Cl22j7P9AMk=','QGE4gMxu0dnF5svlk+HGqAh+STZLQSzex+F9cTHnaxM=',1,_binary '\0','Ascites fluid',_binary '\0',8,223),(637,'jI+sbytFYMJmAJtkgdAjHCGFz3SW6935OuZyFnewoko=','V4LPiuqz85mA2YyFCr3l14ycbBB55aM8rfqj56U2Qcw=',9,_binary '\0','Unficolled buffy coat, non-viable',_binary '\0',16,223),(638,'RE3QsYxB6+peMIz5R6symY7GUlXY9azQan1ealu3dks=','aYqll3pdtnUPxBesswTkSScwcmcwWLC1Ngrz+7M1oaM=',7,_binary '\0','Buccal cells',_binary '\0',14,223),(639,'GSm+x3hYb9r594fbtVIued1nXLIhpbSj7DQmlKPbx5o=','yxvYbRW5Zgz61YuPwuxQ3V5N7o713v/ZhPf9CoeC42Q=',3,_binary '\0','Bronchoalveolar lavage',_binary '\0',10,223),(640,'vUdLXSdC9zq1l4TkDylANSvSeuSuLGOZJ8b1dkT6JwM=','HNptIFcoiY4XiuS8VISqF5Ki6ALoXPfxjapa/f8Jg9A=',10,_binary '\0','Ficoll mononuclear cells, viable',_binary '\0',17,223),(641,'pe6PoXKFKdT0eCDlvD5TCQ4G4WZBjJKsuw0T3yPt7eQ=','cDShrjKz3IU8SUrBYZbyvoW8f94kpBh6Rqnj5RzNVL0=',8,_binary '\0','Unficolled buffy coat, viable',_binary '\0',15,223),(642,'5cxMNfcwZEFLCZ9FY3DjiPf43MZZXMb02xf8RUQH5Yo=','dgA8FGho+YE8fuTKQ3WJnkRjGM4QMTGVYgfoHYbMiQ8=',6,_binary '\0','Breast milk',_binary '\0',13,223),(643,'c4MNPH+QJZFRasMisSBr/lgpIYkHUMDUv7TT/XfIcC8=','25rseNj1WAxajOd2u50uYKJ37W8ynICWPQgm0L6TM84=',34,_binary '\0','Other',_binary '\0',37,223),(644,'GdOdKGO6cpewSmIMc5xbC06sEgQvzFRLA0MXqBG500U=','IQoDe/sKO+8qbWBCdaX2y7HFVX4mom9EQMRtYzUKaDs=',11,_binary '\0','Fresh cells from non-blood specimen type',_binary '\0',18,223),(645,'EKviePUlmaZ/mRz9EeCYcW1VbzyV1c79lABwCmY9PNE=','r9E3uMWsmV/d/O/6I7toeiVaJrO6TmYcJ+6E7MiT8rg=',20,_binary '\0','Plasma, single spun',_binary '\0',27,223),(646,'CJB+amZVqBdRO2QLqi49eFWQzNxSlzhzPmkALsUwhFo=','2oma7TvGAbheoItApvAXPFUdPEgTW5Ik+itwzzWse6E=',11,_binary '\0','PAXgene®  blood RNA+',_binary '\0',11,228),(647,'P4PvfqooduG9flK+PXWYKs5/LwZSC9wqbp3NPCBPiq4=','rEFDCr698XVFuNFgnW7Lika7xI+o0KlGp6BO33cbccU=',3,_binary '\0','Serum tube without clot activator',_binary '\0',3,228),(648,'PN3XUM1X6d5tU7zm0HD4kH9M8WdkgtMvU5bNIuj9aWY=','zhgz4eQG5ZqQ2lK94qhfOrEOzzIXbrIzXc3IxZzMDpQ=',4,_binary '\0','Citrate phosphate dextrose',_binary '\0',4,228),(649,'54xrDOcOG7f36W1BuY90Ck5k9rMYHRQmQ7NEdo8XgGk=','P1SKTK5J4Xw9ipe6bYB3L3Zjy/0aGZSIYoKH+EhPnVg=',9,_binary '\0','Lithium heparin and gel',_binary '\0',9,228),(650,'Zg9lAOJPdjfUGRwFYw8mbVwGCigP9oYLZvphQ+iUdU4=','FulZpQwAbQSIfbpZO56fr9z8og+DUmj9EF/rs2XczNU=',17,_binary '\0','PAXgene® blood DNA',_binary '\0',17,228),(651,'/UnLxoxlp5JUIMrNdvG8YScA8ljDSHnBSFEG2t2Ofng=','4sZO3hjFGBxA+yG09lDS1O0E2Q5pYhBG8smAmrZL804=',2,_binary '\0','Additives',_binary '\0',2,228),(652,'QqpAa9rIED4z/1z6dWuUypuWkwR7fCpDkUX2yxmVLeY=','ASNbF4mdxrUwtIHh5b82f0WwStwTUg3GQUhXLY2FZfc=',14,_binary '\0','S8820 protease inhibitor tablets or equivalent',_binary '\0',14,228),(653,'DGKAwbhTrQGTHcZkXzoj5c49CBEXnnIAqJ+sAublmu4=','GQu2Bj/ZXUDbdSpVnsRPeOO8/FQrA43js6Q2Pm99QRw=',20,_binary '\0','Sodium EDTA',_binary '\0',20,228),(654,'jR1iPpuS8TD+NOMQW1Mcg/gDqWijBfbB7+H6LoP+JN4=','D0OL3NA+9u9AVvKVFPSEZmuLXlv7ZOuxrvuDTjjYfkQ=',15,_binary '\0','Protease inhibitors',_binary '\0',15,228),(655,'2hK2TF8s2a0x2FlxoM4Gjr516ar1KU6+ikd8cw5RrPc=','Eek9rlvayKmFo8QZh/XCyEY/AZ+cBM/NxFzmxYV2qg0=',27,_binary '\0','Other',_binary '\0',27,228),(656,'YfTQito9uTJC4jRYn52jl5M3MqpajlWiqcQiSrmcMJ8=','A6k/Iib0dsvOXO+TRmy420o0120OsPHPaRNnyXOUafE=',10,_binary '\0','Oragene collection container or equivalent',_binary '\0',10,228),(657,'bKJEMxr/0a7YYu9gw88t5qA5a4Ggxho+sGZhhBqYoxE=','tvIA7gzRforeKDWhLrgnbmhWJThleMh8axEPIIHFZFQ=',23,_binary '\0','Serum separator tube with clot activator',_binary '\0',23,228),(658,'pOwczjrsxGVU8jCuJ1fyVlXozVZVizFByEd3xT4qatE=','ehEZS9bHkMDueEC1erX1SC0KRI66mqwaOe2RplhQblU=',16,_binary '\0','Polypropylene tube sterile',_binary '\0',16,228),(659,'6rf1erIn7VMuyxl4YCNH8g2TS6+PuYzIztlh/9lLFzU=','a1SlwW5FY5rT/ZLmyPfKbrEQCt2IryOO0jnBdxLKi5I=',8,_binary '\0','Hirudin',_binary '\0',8,228),(660,'UL01JIO8qKygFdfq4yz2b6XNxySpHHcTlUTx6Q6fXnY=','agdcWPCpa5T9c3S0rpf7MUHUjLR5f3SAbTrrXiE/g7g=',26,_binary '\0','Unknown',_binary '\0',26,228),(661,'FBbqh92O2kqSOgXpwDQiFqKnuLMzkQke0rdDmrLbM84=','3IvQH+LshdaPW7s1COoce8DZpA2HFILPBAdpArlsOOI=',5,_binary '\0','Cell Preparation Tube®',_binary '\0',5,228),(662,'xuORZ4m9cU/fFzsapmJIWaccX7NSDmaurdnIN1iP81Q=','eVKs5XUHxiDA1SGvmDuZUdSzMyMtM8Zm0pbaBmx5sqw=',25,_binary '\0','Trace elements tube',_binary '\0',25,228),(663,'NPFglS5sQPJ1mjTZRbj+o+IbT2y2Wl3oHhv2kGuR+J8=','JEm0Jm8WRuBJOfR7h2wE0fU/Br0cTkicvgEJim1tpYM=',18,_binary '\0','PAXgene® bone marrow RNA',_binary '\0',18,228),(664,'9r1raP4DJ6kdpk1NeNThPZTeUfZhBLPSMRFfuCEF8ek=','gMdDn0+OoKchAWEY4eKCkhIsjodPgScQdgL1WvOZHhU=',19,_binary '\0','Sodium citrate',_binary '\0',19,228),(665,'mkKLA8YSj/FJvPoFSROGyoCbv2213idpb5RbQe7zneg=','dNn7I/25AcefkS+9CTpX45k25VyKiEVlsQSQn71ecgQ=',12,_binary '\0','Potassium EDTA',_binary '\0',12,228),(666,'Fvk0k2haIGM4waBhyW+ELFn6dBrvP1vJ9wd+Kw1cxXI=','YOqivIYfNu2LXVZNU5mCtOyHo+IGaU3A21Ujb4xYBkg=',7,_binary '\0','Lithium heparin',_binary '\0',7,228),(667,'t1SoQUzpcNRpX6toKKu7qpB6WJUsRS5nxBK8jc8wNMg=','nerrRen2h7TfGktsNej2Bj98yJzTjEf1QySWHpD6TD8=',13,_binary '\0','Polyethylene tube sterile',_binary '\0',13,228),(668,'AeEbU9trhCTO89pX4puLZv/s0WMGXCy60+qofZexZKQ=','mGR6yevh1Ao2JcOv0aNW/j3jJj3HF7MItgnwSGy/DAA=',22,_binary '\0','Sodium fluoride/potassium oxalate',_binary '\0',22,228),(669,'FeSWx+UG6jD9eMognw+SixC50yXHDhHU135VS9kyeMQ=','XQsp6C4kvoFR6GGeNB2/n8V6sSomegWSi+zUB0wzI7A=',1,_binary '\0','Acid citrate dextrose',_binary '\0',1,228),(670,'sswxrQOzS4iVTPGY2BivYiJISphNx6xod5QPL+GUzLE=','ZrODWyPgAtV8OStnRoaEtunR8HoZj4FuaY2nL9Ke7KQ=',6,_binary '\0','EDTA and gel',_binary '\0',6,228),(671,'aADXiyxoaEvxQLMYQnw9gf6qgmE4ZfU71N3XM5EDjv8=','2jrXN5jZBX65tysK1n6RpnpTsDou5KLa8ayfgyZUHNo=',21,_binary '\0','Sodium heparin',_binary '\0',21,228),(672,'UitAiR5nyfx7wHCNOsoWOoUngm8HZ7CIeKzy5NHMMUc=','H2G0usFespC4vktsCp1xJne8RHVH35LtbHOCXGjGEuw=',24,_binary '\0','Tempus® tube',_binary '\0',24,228),(673,'bNkbTqYW8FJTCSF705UptFfpBIkNb8u4MRHVuD5wF8o=','ET18QbtwWriE2gTaaoez2v/dH7dpPqqGMKDr2z0nT1c=',1,_binary '\0','keine',_binary '\0',1,233),(674,'9hvFO4psaDW1yDSvQnBweSkoQXYrm+RJKCjj1aNw7bE=','QxuRk9iqPJntHbX+mIxL8gAfGK/M1uiJp+LUowXIN4c=',2,_binary '\0','Urin',_binary '\0',2,233),(675,'ffPZV+e/YxQvhUNJ/7hmi5Q41qeELQSRstGnFKyUtnY=','VbZgKYVL+degXWPS6igVVvDtNEAPrRc1t0dQ6gVf11w=',1,_binary '\0','2 bis 10°C',_binary '\0',1,235),(676,'YG9x1V02Yyb6MM49oW7obLn7pfeEwRXHuUdkzc402wg=','Wq3fbwCsqIx/mINJXxVN4B0nGnIcHuhIHepyxWLGP/U=',3,_binary '\0','35 to 38 °C',_binary '\0',3,235),(677,'tqFM2+ABWr9qc+c7h6uaDH44Qw4ogXUWvHpYC4zgueA=','ze21pwmf22VWk+NIe/f1eXJsTnbbYfr6t23v7HyBb28=',2,_binary '\0','RT',_binary '\0',2,235),(678,'G6xyexJGtAbkgdFuN4g1hDsr/vrAqXXVBm4Wgp7Q0Ew=','MwQquQFdOyrAvRVUUTAk3M+xoXCOpRVrWK2UaK/v2Ek=',3,_binary '\0','2 to 10 °C 10 to 15 min <3000 g no braking',_binary '\0',3,239),(679,'xh7MbnDZKzz90NYlFJPyxJ5VW+SOxBGzl4mZ8SzmySA=','Nw9PSowADvDC4sGIX/7vUILA6bpraAIBmOub+2IPdvo=',12,_binary '\0','Unknown',_binary '\0',12,239),(680,'3YJ7VfJMQsKWFubDlHWAj+fA8hTDBApdlRAE01n5aL0=','tYtYJt7Ds2uNODdMwSOWkEBHDUj+3oXGYl3dCVkrMcc=',7,_binary '\0','RT 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',7,239),(681,'WbR4PRn3v+8RWYGjr/CQf0HJ3374ygwCBB2HGpijNWk=','02M84Hy9P1DDLR6SjupYqKhx2DC/3AT7qpktLxouaTA=',10,_binary '\0','2 to 10 °C 10 to 15 min >10000 g with braking',_binary '\0',10,239),(682,'OmcYBKoiOGKIQWSFkDwxRDlrLqDJitj6HC1T2RBt2Yk=','/N26ZqIrhIUXxHEL3Ys+ywBL7IvkIXsksUhfJGp/e20=',6,_binary '\0','2 to 10 °C 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',6,239),(683,'VNcowEn/YLmXrQnfoAs9WwQHv1legJ7cwgAS1aYlphs=','+Hyks0qQmABTxwy+irZPJujXWYiFRQUqDHVOfaZAJVU=',9,_binary '\0','RT 10 to 15 min >10000 g with braking',_binary '\0',9,239),(684,'0malkPxs6oBGxrwb42i8bHGXjFZaQjZP1KVrjioU/WM=','SKOktp1j75mWlnnOsrFds7Q6ILLbQW7uDO6HCm1XqLY=',8,_binary '\0','2 to 10 °C 10 to 15 min 6000 g to 10000 g with braking',_binary '\0',8,239),(685,'uRYBi6fl+8hKuUQ+K5FhlnRWjtgaLG+QVTMopPBMjpw=','pFg+vTlzbE/wfn6VYbqSWWXMc73uJD39hl4Wx6rH9H4=',1,_binary '\0','RT 10 to 15 min <3000 g no braking',_binary '\0',1,239),(686,'k/TT6zBtsu8Tw9dBZbwNtQMattuItWPRjUzj7UjycyM=','LIiNxzBK6PnxBBvhtzx+wvsV++wEDag9/V7yn+I3jsQ=',2,_binary '\0','RT 10 to 15 min <3000 g with braking',_binary '\0',2,239),(687,'2BgnwkTquOCvTThucQvA1c+scsaRjUfAky1tzkJ0foI=','sx7onio0YAbQYAN4mvAJIKN5ZsagfYqN7LLjOT52+80=',5,_binary '\0','RT 10 to 15 min 3000 g to 6000 g with braking',_binary '\0',5,239),(688,'LDGUvu06D4mIMYI9iQb0oglPVtKT2k95vOCMtnqXW7M=','HecLHN8R+ZO148pdlLO+jV8bvMTwZ8cxUN8uADjzi58=',11,_binary '\0','No centrifugation',_binary '\0',11,239),(689,'Db/d3ELc43UaR9Fy39Jq+owNu5MIrpFwWEc6wqgIV3c=','6Ztq+B+SOLp9KL7lbJoEA8M+MUGuFTq/X4vT4GXODNs=',4,_binary '\0','2 to 10 °C 10 to 15 min <3000 g with braking',_binary '\0',4,239),(690,'VwfQOCyKaMfdcdoBWgAy04BXpfOA/IWIRlKKQjPIZkA=','lKjRDbvVORz31s0WtjVwTyB4tKyW4V8VwYBsPKHZxPE=',13,_binary '\0','Other',_binary '\0',13,239),(691,'5157tjBiqymYv4YF0PzCcNuNHzaFzo1d7BzRGq8z00w=','fkxymHLJdH4/5FqDr1CDHjuINI9QTy3b7rrvwIASaTU=',2,_binary '\0','RT',_binary '\0',2,244),(692,'PKR5uFvcsaU76KF1XkeHJzWEx0mSGsdXJKO2//kCrzA=','nYtXLq1qeQjf18Fj13Twlnp2iVa9OQ8unjHEw130YSg=',1,_binary '\0','2 bis 10°C',_binary '\0',1,244),(693,'0b+rWDyhHw12kFHU0IcYFybIcNvSa4qlVWG/jtV82Ts=','gu09L+H0Ezee7nsMkVwOlovY/1R//+vtVHOJIvIhZKQ=',10,_binary '\0','Straw Programmable freezing to <-135 °C',_binary '\0',10,246),(694,'DnnJWe+uETurP0IHjZJVq24NTr0XLn6fHELq5pprGAQ=','G8bP66Y3KHy8lqEdSgywWnxmeefLLfK29g/2GD3Z1Qo=',24,_binary '\0','Unknown',_binary '\0',24,246),(695,'KCT1VnxywSw6XkEZ0BBvc8BaYKR/WsOEY+lOc4ijcNQ=','sl1sqwhYMc1Kr4C1aLzdddFghcEvIIIRusx+Ooj0rG4=',8,_binary '\0','Straw (-85) to (-60) °C',_binary '\0',8,246),(696,'S1VfM6ac1LrxYb7jN3GFpLf5D+w1IzvUcCSuOoNNaE0=','dmW18G1Q0PlHQnrEYicViTjRHqrpJ0yyJJ7CoTB/l8Y=',15,_binary '\0','Cryotube 1- to 2-mL LN*** after temporary (-85) to (-60) °C',_binary '\0',15,246),(697,'dv76VnaL02yaFpl0X8mj55FJ4YG2up/oL8gB8wGKwLA=','qj9iVRmLfhZq3X+u8/U1yom2zwrXCSuKcu1Rk7kWEXM=',16,_binary '\0','Plastic cryo straw LN*** after temporary (-85) to (-60) °C',_binary '\0',16,246),(698,'od3FYcXKMvCAzdMa9aUGrOplY1N8vze7zDFtDi/lVWQ=','q4qkPf07X19aCVF7GCyyRHkCjDfi0hOR3V1T24CKo6s=',7,_binary '\0','Plastic cryo straw LN***',_binary '\0',7,246),(699,'k+1MI09GKLm29RKQtkTCfO8WppTG7FhT9UoGM40sQZg=','yoddvZN5/LJkoxWqUsjVzsP52GkPdYMj4NnvOaS0Wz4=',13,_binary '\0','Microplate (-85) to (-60) °C',_binary '\0',13,246),(700,'dlG1VtMSxPOAEgr/+Rz99jPwTQQJeVOlU0/t4ePosVU=','JP9OFCIbUFV9HHB7KURiZiw/rqUTIA2U/EcbLRV9zGo=',18,_binary '\0','Bag LN***',_binary '\0',18,246),(701,'KiLW7843cGMSl9VnM9YKmLPWYco4nZ/+/y5DzpWQVwM=','tumeIx22EkvfE9AgjNn4Msadm4A3VPzI+tqQNwdLmbg=',3,_binary '\0','PP tube 0.5- to 2-mL <-135 ° C',_binary '\0',3,246),(702,'eCZYXYPZSfcQK6/wiTU2sRVK6zNgTfEWmzsqXq5ody4=','ccLQHRaWpBgJHmwSOemS7QRd7f15pc1x36XN1vbBbOI=',21,_binary '\0','PP tube 40- to 500-µL (-35) to (-18) °C',_binary '\0',21,246),(703,'DV5GPNV7GUpsBM0b7r4R8Ypy7oXMrAxBDU42KSZidxg=','+RlrDTqib8ydcNiA/cK4118Zpv9nmcCu1ETMri1/J3A=',2,_binary '\0','PP tube 0.5- to 2-mL (-35) to (-18) °C',_binary '\0',2,246),(704,'uKFvD4pdlo3XQnEsmPBVaLxvDNloVsRl+d9Fehqx4mA=','weg4AjCwqbMAgwUUf2sEZnmIPJRH3xgn/hPpO8SKH7Y=',4,_binary '\0','Cryotube 1- to 2-mL LN***',_binary '\0',4,246),(705,'fKYqCezjLrM/XzgSRETUnU2SHwaG4hIEKnuIEJ3pb38=','4mFwXabgIqLadRx91LKk6MqwIlBpkIR21O0xgKqhw9k=',5,_binary '\0','Cryotube 1- to 2-mL (-85) to (-60) °C',_binary '\0',5,246),(706,'3rtTp+WuWwL7KjmPk5wpy5xQOamxYjnGGKBd64dpUhw=','0kvFyZ9VYzGSLkg4clWjaqyTL/Nv8Du8noVvgnMp0NI=',6,_binary '\0','Cryotube 1- to 2-mL Programmable freezing to <-135 °C',_binary '\0',6,246),(707,'PXNcf8SZ3ICBjEeYyZONMZKkb/rs8bdlFBU8Ag+FcV8=','oYC/Hz3AEFauVLaTObz2+nmLmbQvHNMOyKRjxIpZURU=',20,_binary '\0','PP tube 40- to 500-µL (-85) to (-60) °C',_binary '\0',20,246),(708,'p3OnGknT41DNkeD9CHk0gX+/00cbT3pXG12cNe734vE=','PqT14ziydg5A52MTvCNs72Zoi7GqfIfm1owsDTEY+kI=',9,_binary '\0','Straw (-35) to (-18) °C',_binary '\0',9,246),(709,'VkrkY9plzEawoYzwq2IJiTsn2QRq3TX3BkJUud+Yv80=','iqhE6orHKuvQWvlncG7JqePukRs3pplrbKYWJ4hXsWE=',25,_binary '\0','Other',_binary '\0',25,246),(710,'KRRv+TQu2mkkdB435kr4ULet5xznT1uHOnttYdCSK1w=','d5d9NnDiNgEgiQTU+gtyOFQxukIC8EI3XQhAzfHKji4=',23,_binary '\0','Original primary container (-35) to (-18) °C or (-85) to (-60) °C',_binary '\0',23,246),(711,'wuHrViSYJawTKOmMQ73+tE7uRr2tTQpA5c5VbHXt9x8=','ybQThAxtIbyTjk9ukMLeu2rDBcXx0ZhawDeX1qY1m/o=',17,_binary '\0','Paraffin block RT or 2 to 10 °C',_binary '\0',17,246),(712,'RgmKAQcgO7HVi0yb1kMWib5ndk/+ZJdwfWoWvhdoWh8=','V8hoGO/yU1KGTnEstPZbzjxLwtV/UpAxX3Xbwblu1mI=',14,_binary '\0','Microplate (-35) to (-18) °C',_binary '\0',14,246),(713,'55RDh8nqW1y35M102IHruepAmpAjV4LDXUZmVt01+dg=','9ijlUVOefbsKEGLycuPV0+skcT342kN+V9WvTSSCgwU=',22,_binary '\0','PP tube 40- to 500-µL <-135 ° C',_binary '\0',22,246),(714,'CXWGKdshqIane1c6WDPEpMWQg0lk6RX0hV8d97/bw94=','3RO3TSrC2q8fiCpLaXSl4RLZXmAhjYEiJJotjpgFDT8=',12,_binary '\0','PP tube ≥ 5 mL (-35) to (-18) °C',_binary '\0',12,246),(715,'kRbCnQm6x2TFgI7YE1gJlXAi7cQNHD6Eg97aLtFtvDU=','g9P2I4bpBUEA0pAMeSMdaMkz347qitUxqbx3RC6nfGI=',19,_binary '\0','Dry technology medium RT',_binary '\0',19,246),(716,'UxIwAl2lgguv8nvHpIWq3pVqFnc4gP2NXL3xx5V6w+k=','x9x2b2X7UupzBMQ81ALIy8NmzB2aP8cCY4hh8nPmBzw=',1,_binary '\0','PP tube 0.5- to 2-mL** (-85) to (-60) ° C',_binary '\0',1,246),(717,'vK+CLQA/7z0Ane1fRVMdhtqKzMIs+E6ho2+3i14W1UU=','nHVznYPYUKBjYmIWAHJhgNHjHbBlpR9W5PD3fWvIKrg=',11,_binary '\0','PP tube ≥ 5 mL (-85) to (-60) °C',_binary '\0',11,246);
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
INSERT INTO `guiforms_date` VALUES (1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',23),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',32),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',33),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',36),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',37),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',41),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',49),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',61),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',65),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',83),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',85),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',90),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',98),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',100),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',107),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',114),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',140),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',142),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',149),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',153),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',154),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',163),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',171),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',176),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',178),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',179),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',183),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '\0',201),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',215),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',225),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',230),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',231),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',241),(1,NULL,NULL,NULL,_binary '\0',_binary '',_binary '',248);
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
INSERT INTO `guiforms_dropdown` VALUES (4,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,19),(NULL,_binary '',NULL,NULL,_binary '',_binary '\0',_binary '\0',5,20),(11,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,25),(1,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,39),(NULL,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,45),(NULL,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,52),(NULL,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,54),(3,_binary '',NULL,NULL,_binary '',_binary '\0',_binary '',5,69),(NULL,_binary '',NULL,NULL,_binary '',_binary '\0',_binary '\0',5,79),(27,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,81),(23,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,92),(21,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,95),(8,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,102),(2,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,108),(12,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,116),(25,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,126),(3,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,129),(NULL,_binary '',NULL,NULL,_binary '',_binary '\0',_binary '\0',5,131),(14,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,134),(2,_binary '',NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,137),(1,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,143),(11,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,147),(1,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,162),(13,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,168),(1,_binary '',NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,170),(2,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,173),(1,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,185),(1,_binary '',NULL,NULL,_binary '',_binary '\0',_binary '\0',5,192),(27,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,196),(10,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,198),(NULL,NULL,NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,206),(1,_binary '',NULL,NULL,_binary '\0',_binary '\0',_binary '\0',5,213),(14,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,219),(1,_binary '',NULL,NULL,_binary '',_binary '\0',_binary '\0',5,221),(31,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,223),(27,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,228),(11,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,239),(1,NULL,NULL,NULL,_binary '',_binary '\0',_binary '\0',5,246);
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
INSERT INTO `guiforms_field` VALUES (NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpLabWerteErfasst',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpLabWerteErfasst',NULL,NULL,NULL,'NONE','grpLabWerteErfasst-Labor-LABBl',NULL,NULL,0,0,1),(NULL,NULL,NULL,_binary '\0','LabWerteErfasst',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'LabWerteErfasst',NULL,'Laborwerte erfasst',NULL,NULL,NULL,_binary '\0',_binary '','Laborwerteerfasst',NULL,NULL,NULL,'NONE','LabWerteErfasst-Labor-LABBl',NULL,NULL,0,0,2),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpLeukozyten',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpLeukozyten',NULL,NULL,NULL,'NONE','grpLeukozyten-Labor-LABBl',NULL,NULL,0,0,3),(NULL,NULL,NULL,_binary '\0','TNT',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'TNT',NULL,'TNT',NULL,NULL,NULL,_binary '\0',_binary '','TNT','pg/ml',NULL,40,'NONE','TNT-Labor-LABBl',NULL,120,0,0,4),(NULL,NULL,NULL,_binary '\0','Leukozyten',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'Leukozyten',NULL,'Leukozyten',NULL,NULL,NULL,_binary '\0',_binary '','Leukozyten','10&#8313;/l',NULL,40,'NONE','Leukozyten-Labor-LABBl',NULL,120,0,0,5),(NULL,NULL,NULL,_binary '\0','Thrombozyten',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'Thrombozyten',NULL,'Thrombozyten',NULL,NULL,NULL,_binary '\0',_binary '','Thrombozyten','10&#8313;/l',NULL,40,'NONE','Thrombozyten-Labor-LABBl',NULL,120,0,0,6),(NULL,NULL,NULL,_binary '\0','KREA',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'KREA',NULL,'KREA',NULL,NULL,NULL,_binary '\0',_binary '','KREA','mg/dl',NULL,40,'NONE','KREA-Labor-LABBl',NULL,120,0,0,7),(NULL,NULL,NULL,_binary '\0','GammaGT',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'GammaGT',NULL,'gamma-GT',NULL,NULL,NULL,_binary '\0',_binary '','gammaGT','U/l',NULL,40,'NONE','GammaGT-Labor-LABBl',NULL,120,0,0,8),(NULL,NULL,NULL,_binary '\0','proBNP',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'proBNP',NULL,'proBNP',NULL,NULL,NULL,_binary '\0',_binary '','proBNP','ng/l',NULL,40,'NONE','proBNP-Labor-LABBl',NULL,120,0,0,9),(NULL,NULL,NULL,_binary '\0','CRP',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'CRP',NULL,'CRP',NULL,NULL,NULL,_binary '\0',_binary '','CRP','mg/l',NULL,40,'NONE','CRP-Labor-LABBl',NULL,120,0,0,10),(NULL,NULL,NULL,_binary '\0','GPT',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'GPT',NULL,'GPT',NULL,NULL,NULL,_binary '\0',_binary '','GPT','U/l',NULL,40,'NONE','GPT-Labor-LABBl',NULL,120,0,0,11),(NULL,NULL,NULL,_binary '\0','Haemoglobin',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'Haemoglobin',NULL,'Haemoglobin',NULL,NULL,NULL,_binary '\0',_binary '','Haemoglobin','g/dl',NULL,40,'NONE','Haemoglobin-Labor-LABBl',NULL,120,0,0,12),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplagerungVorVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungVorVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungVorVerarbeitung-LABCi-LABBl',NULL,NULL,0,0,13),(NULL,NULL,NULL,_binary '\0','lagerungVorVerarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'lagerungVorVerarbeitung',NULL,'Lagerung vor Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungvorVerarbeitung',NULL,NULL,NULL,'NONE','lagerungVorVerarbeitung-LABCi-LABBl',NULL,NULL,0,0,14),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'preZentrifugationDauerCode',NULL,'SPREC: Pre-Zentrifugation-Dauer (Zeitdauer Abnahme bis Start Zentrifugation)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECPreZentrifugationDauerZeit',NULL,NULL,NULL,'NONE','preZentrifugationDauerCode-LABCi-LABBl',NULL,126,0,0,15),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpprimaererContainer',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpprimaererContainer',NULL,NULL,NULL,'NONE','grpprimaererContainer-LABCi-LABBl',NULL,NULL,0,0,16),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainerCode',NULL,'SPREC:Type of primary container',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainerCode-LABCi-LABBl',NULL,30,0,0,17),(NULL,NULL,NULL,_binary '\0','VolumenPrimaerCitrat',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerCitrat',NULL,'Volumen Primärröhrchen ist',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchenist','ml',NULL,NULL,'NONE','VolumenPrimaerCitrat-LABCi-LABBl',NULL,20,0,0,18),(NULL,NULL,NULL,_binary '\0','primaererContainer',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainer',NULL,'Type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Typeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainer-LABCi-LABBl',NULL,400,0,0,19),(NULL,NULL,NULL,_binary '\0','primaererContainerOther',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainerOther',NULL,'Other type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Othertypeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainerOther-LABCi-LABBl',NULL,400,0,0,20),(NULL,NULL,NULL,_binary '\0','VolumenPrimaerCitratSoll',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerCitratSoll',NULL,'Volumen Primärröhrchen soll',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchensoll','ml',NULL,NULL,'NONE','VolumenPrimaerCitratSoll-LABCi-LABBl',NULL,20,0,0,21),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationZwei',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationZwei',NULL,NULL,NULL,'NONE','grpzentrifugationZwei-LABCi-LABBl',NULL,NULL,0,0,22),(NULL,NULL,NULL,_binary '\0','zeitpunktStartZweiteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartZweiteZentrifugation',NULL,'Zeitpunkt Start der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartderzweitenZentrif',NULL,NULL,NULL,'NONE','zeitpunktStartZweiteZentrifugation-LABCi-LABBl',NULL,NULL,0,0,23),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'postZentrifugationDauer2',NULL,'SPREC: automatischPost-Zentrifugation (Zeitdauer Zentrifugtion Ende bis Einfrieren)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECautomatischPostZentrifugat',NULL,NULL,NULL,'NONE','postZentrifugationDauer2-LABCi-LABBl',NULL,126,0,0,24),(NULL,NULL,NULL,_binary '\0','zentrifugationZwei',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZwei',NULL,'Zweite Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZwei-LABCi-LABBl',NULL,400,0,0,25),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZweiCode',NULL,'SPREC:Zweite Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZweiCode-LABCi-LABBl',NULL,20,0,0,26),(NULL,NULL,NULL,_binary '\0','dauerZweiteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'dauerZweiteZentrifugation',NULL,'Dauer der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerderzweitenZentrifugation','[min]',NULL,NULL,'NONE','dauerZweiteZentrifugation-LABCi-LABBl',NULL,50,0,0,27),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplagerungNachVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungNachVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungNachVerarbeitung-LABCi-LABBl',NULL,NULL,0,0,28),(NULL,NULL,NULL,_binary '\0','lagerungNachVerarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'lagerungNachVerarbeitung',NULL,'Lagerung nach Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungnachVerarbeitung',NULL,NULL,NULL,'NONE','lagerungNachVerarbeitung-LABCi-LABBl',NULL,NULL,0,0,29),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpCPaliquotierungStart',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpCPaliquotierungStart',NULL,NULL,NULL,'NONE','grpCPaliquotierungStart-LABCi-LABBl',NULL,NULL,0,0,30),(NULL,NULL,NULL,_binary '\0','CPaliquotierungEnde',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'CPaliquotierungEnde',NULL,'Aliquotierung Ende',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungEnde',NULL,NULL,NULL,'NONE','CPaliquotierungEnde-LABCi-LABBl',NULL,NULL,0,0,32),(NULL,NULL,NULL,_binary '\0','CPaliquotierungStart',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'CPaliquotierungStart',NULL,'Aliquotierung Start',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungStart',NULL,NULL,NULL,'NONE','CPaliquotierungStart-LABCi-LABBl',NULL,NULL,0,0,33),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpaliquotierungStart',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpaliquotierungStart',NULL,NULL,NULL,'NONE','grpaliquotierungStart-LABCi-LABBl',NULL,NULL,0,0,34),(NULL,NULL,NULL,_binary '\0','aliquotierungEnde',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungEnde',NULL,'Aliquotierung Ende',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungEnde',NULL,NULL,NULL,'NONE','aliquotierungEnde-LABCi-LABBl',NULL,NULL,0,0,36),(NULL,NULL,NULL,_binary '\0','aliquotierungStart',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungStart',NULL,'Aliquotierung Start',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungStart',NULL,NULL,NULL,'NONE','aliquotierungStart-LABCi-LABBl',NULL,NULL,0,0,37),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplangzeitContainerLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplangzeitContainerLiquid',NULL,NULL,NULL,'NONE','grplangzeitContainerLiquid-LABCi-LABBl',NULL,NULL,0,0,38),(NULL,NULL,NULL,_binary '\0','langzeitContainerLiquid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquid',NULL,'Long-term storage',NULL,NULL,NULL,_binary '\0',_binary '','Longtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquid-LABCi-LABBl',NULL,400,0,0,39),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquidCode',NULL,'SPREC:Long-term storage',NULL,NULL,NULL,_binary '',_binary '\0','SPRECLongtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquidCode-LABCi-LABBl',NULL,20,0,0,40),(NULL,NULL,NULL,_binary '\0','zeitpunktEinfrieren',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktEinfrieren',NULL,'Zeitpunkt Einfrieren',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktEinfrieren',NULL,NULL,NULL,'NONE','zeitpunktEinfrieren-LABCi-LABBl',NULL,NULL,0,0,41),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpVerarbeitung',NULL,NULL,NULL,'NONE','grpVerarbeitung-LABCi-LABBl',NULL,NULL,0,0,42),(NULL,NULL,NULL,_binary '\0','Verarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'Verarbeitung',NULL,'Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','Verarbeitung',NULL,NULL,NULL,'NONE','Verarbeitung-LABCi-LABBl',NULL,NULL,0,0,43),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpprobentypeLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpprobentypeLiquid',NULL,NULL,NULL,'NONE','grpprobentypeLiquid-LABCi-LABBl',NULL,NULL,0,0,44),(NULL,NULL,NULL,_binary '\0','probentypeLiquid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'probentypeLiquid',NULL,'Type of sample',NULL,NULL,NULL,_binary '\0',_binary '','Typeofsample',NULL,NULL,NULL,'NONE','probentypeLiquid-LABCi-LABBl',NULL,400,0,0,45),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'probentypeLiquidCode',NULL,'SPREC:Type of sample',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofsample',NULL,NULL,NULL,'NONE','probentypeLiquidCode-LABCi-LABBl',NULL,30,0,0,46),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationEins',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationEins',NULL,NULL,NULL,'NONE','grpzentrifugationEins-LABCi-LABBl',NULL,NULL,0,0,48),(NULL,NULL,NULL,_binary '\0','zeitpunktStartErsteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartErsteZentrifugation',NULL,'Zeitpunkt Start der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartdererstenZentrifu',NULL,NULL,NULL,'NONE','zeitpunktStartErsteZentrifugation-LABCi-LABBl',NULL,NULL,0,0,49),(NULL,NULL,NULL,_binary '\0','dauerErsteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'dauerErsteZentrifugation',NULL,'Dauer der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerdererstenZentrifugation','[min]',NULL,NULL,'NONE','dauerErsteZentrifugation-LABCi-LABBl',NULL,50,0,0,50),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsCode',NULL,'SPREC:Erste Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEinsCode-LABCi-LABBl',NULL,20,0,0,51),(NULL,NULL,NULL,_binary '\0','zentrifugationEins',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEins',NULL,'Erste Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEins-LABCi-LABBl',NULL,400,0,0,52),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpCPprobentypeLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpCPprobentypeLiquid',NULL,NULL,NULL,'NONE','grpCPprobentypeLiquid-LABCi-LABBl',NULL,NULL,0,0,53),(NULL,NULL,NULL,_binary '\0','CPprobentypeLiquid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'CPprobentypeLiquid',NULL,'Type of sample',NULL,NULL,NULL,_binary '\0',_binary '','Typeofsample',NULL,NULL,NULL,'NONE','CPprobentypeLiquid-LABCi-LABBl',NULL,400,0,0,54),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'CPprobentypeLiquidCode',NULL,'SPREC:Type of sample',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofsample',NULL,NULL,NULL,'NONE','CPprobentypeLiquidCode-LABCi-LABBl',NULL,30,0,0,55),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpnotes',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpnotes',NULL,NULL,NULL,'NONE','grpnotes-LABCi-LABBl',NULL,NULL,0,0,57),(NULL,NULL,NULL,_binary '\0','notes',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'notes',NULL,'Bemerkungen',NULL,NULL,NULL,_binary '\0',_binary '\0','Bemerkungen',NULL,NULL,NULL,'NONE','notes-LABCi-LABBl',NULL,450,0,0,58),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpBlutEntnahme',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpBlutEntnahme',NULL,NULL,NULL,'NONE','grpBlutEntnahme-LABBl-LABBl',NULL,NULL,0,0,59),(NULL,NULL,NULL,_binary '\0','BlutEntnahme',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'BlutEntnahme',NULL,'Blutentnahme ist erfolgt',NULL,NULL,NULL,_binary '\0',_binary '','Blutentnahmeisterfolgt',NULL,NULL,NULL,'NONE','BlutEntnahme-LABBl-LABBl',NULL,NULL,0,0,60),(NULL,NULL,NULL,_binary '\0','zeitpunktPunktAbnahme',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktPunktAbnahme',NULL,'Zeitpunkt der Abnahme',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktderAbnahme',NULL,NULL,NULL,'NONE','zeitpunktPunktAbnahme-LABBl-LABBl',NULL,NULL,0,0,61),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'preZentrifugationDauerCode',NULL,'SPREC: Pre-Zentrifugation-Dauer (Zeitdauer Abnahme bis Start Zentrifugation)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECPreZentrifugationDauerZeit',NULL,NULL,NULL,'NONE','preZentrifugationDauerCode-Serum-LABBl',NULL,126,0,0,62),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'preZentrifugationDauerCode',NULL,'SPREC: Pre-Zentrifugation-Dauer (Zeitdauer Abnahme bis Start Zentrifugation)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECPreZentrifugationDauerZeit',NULL,NULL,NULL,'NONE','preZentrifugationDauerCode-PBMC-LABBl',NULL,126,0,0,63),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'preZentrifugationDauerCode',NULL,'SPREC: Pre-Zentrifugation-Dauer (Zeitdauer Abnahme bis Start Zentrifugation)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECPreZentrifugationDauerZeit',NULL,NULL,NULL,'NONE','preZentrifugationDauerCode-Buffy-LABBl',NULL,126,0,0,64),(NULL,NULL,NULL,_binary '\0','zeitpunktAnkunftLab',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktAnkunftLab',NULL,'Zeitpunkt Ankunft im LAB',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktAnkunftimLAB',NULL,NULL,NULL,'NONE','zeitpunktAnkunftLab-LABBl-LABBl',NULL,NULL,0,0,65),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpnotes',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpnotes',NULL,NULL,NULL,'NONE','grpnotes-LABBl-LABBl',NULL,NULL,0,0,66),(NULL,NULL,NULL,_binary '\0','notes',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'notes',NULL,'Bemerkungen',NULL,NULL,NULL,_binary '\0',_binary '\0','Bemerkungen',NULL,NULL,NULL,'NONE','notes-LABBl-LABBl',NULL,450,0,0,67),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpStudieProjekt',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpStudieProjekt',NULL,NULL,NULL,'NONE','grpStudieProjekt-LABBl-LABBl',NULL,NULL,0,0,68),(NULL,NULL,NULL,_binary '\0','StudieProjekt',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'StudieProjekt',NULL,'Studie/Projekt',NULL,NULL,NULL,_binary '\0',_binary '','StudieProjekt',NULL,NULL,NULL,'NONE','StudieProjekt-LABBl-LABBl',NULL,306,0,0,69),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpVolumenPrimaerEDTASoll',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpVolumenPrimaerEDTASoll',NULL,NULL,NULL,'NONE','grpVolumenPrimaerEDTASoll-Buffy-LABBl',NULL,NULL,0,0,70),(NULL,NULL,NULL,_binary '\0','VolumenPrimaerEDTASoll',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerEDTASoll',NULL,'Volumen Primärröhrchen soll',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchensoll','ml',NULL,NULL,'NONE','VolumenPrimaerEDTASoll-Buffy-LABBl',NULL,20,0,0,71),(NULL,NULL,NULL,_binary '\0','VolumenPrimaerZweitEDTASoll',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerZweitEDTASoll',NULL,'Volumen zweites Primärröhrchen soll',NULL,NULL,NULL,_binary '\0',_binary '','VolumenzweitesPrimarrohrchensol','ml',NULL,NULL,'NONE','VolumenPrimaerZweitEDTASoll-Buffy-LABBl',NULL,20,0,0,72),(NULL,NULL,NULL,_binary '\0','VerarbeitungZweitPrimRoehrchen',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VerarbeitungZweitPrimRoehrchen',NULL,'Verarbeitung zweites Primärröhrchen',NULL,NULL,NULL,_binary '\0',_binary '','VerarbeitungzweitesPrimarrohrch',NULL,NULL,NULL,'NONE','VerarbeitungZweitPrimRoehrchen-Buffy-LABBl',NULL,NULL,0,0,73),(NULL,NULL,NULL,_binary '\0','VolumenPrimaerZweitEDTA',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerZweitEDTA',NULL,'Volumen zweites Primärröhrchen ist',NULL,NULL,NULL,_binary '\0',_binary '','VolumenzweitesPrimarrohrchenist','ml',NULL,NULL,'NONE','VolumenPrimaerZweitEDTA-Buffy-LABBl',NULL,20,0,0,74),(NULL,NULL,NULL,_binary '\0','VolumenPrimaerEDTA',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerEDTA',NULL,'Volumen Primärröhrchen ist',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchenist','ml',NULL,NULL,'NONE','VolumenPrimaerEDTA-Buffy-LABBl',NULL,20,0,0,75),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpnotes',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpnotes',NULL,NULL,NULL,'NONE','grpnotes-Buffy-LABBl',NULL,NULL,0,0,76),(NULL,NULL,NULL,_binary '\0','notes',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'notes',NULL,'Bemerkungen',NULL,NULL,NULL,_binary '\0',_binary '\0','Bemerkungen',NULL,NULL,NULL,'NONE','notes-Buffy-LABBl',NULL,450,0,0,77),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpprimaererContainer',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpprimaererContainer',NULL,NULL,NULL,'NONE','grpprimaererContainer-Buffy-LABBl',NULL,NULL,0,0,78),(NULL,NULL,NULL,_binary '\0','primaererContainerOther',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainerOther',NULL,'Other type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Othertypeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainerOther-Buffy-LABBl',NULL,400,0,0,79),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainerCode',NULL,'SPREC:Type of primary container',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainerCode-Buffy-LABBl',NULL,30,0,0,80),(NULL,NULL,NULL,_binary '\0','primaererContainer',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainer',NULL,'Type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Typeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainer-Buffy-LABBl',NULL,400,0,0,81),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpEPaliquotierungStart',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpEPaliquotierungStart',NULL,NULL,NULL,'NONE','grpEPaliquotierungStart-Buffy-LABBl',NULL,NULL,0,0,82),(NULL,NULL,NULL,_binary '\0','EPaliquotierungStart',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'EPaliquotierungStart',NULL,'Aliquotierung Start',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungStart',NULL,NULL,NULL,'NONE','EPaliquotierungStart-Buffy-LABBl',NULL,NULL,0,0,83),(NULL,NULL,NULL,_binary '\0','EPaliquotierungEnde',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'EPaliquotierungEnde',NULL,'Aliquotierung Ende',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungEnde',NULL,NULL,NULL,'NONE','EPaliquotierungEnde-Buffy-LABBl',NULL,NULL,0,0,85),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpVerarbeitung',NULL,NULL,NULL,'NONE','grpVerarbeitung-Buffy-LABBl',NULL,NULL,0,0,86),(NULL,NULL,NULL,_binary '\0','Verarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'Verarbeitung',NULL,'Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','Verarbeitung',NULL,NULL,NULL,'NONE','Verarbeitung-Buffy-LABBl',NULL,NULL,0,0,87),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplangzeitContainerLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplangzeitContainerLiquid',NULL,NULL,NULL,'NONE','grplangzeitContainerLiquid-Buffy-LABBl',NULL,NULL,0,0,88),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquidCode',NULL,'SPREC:Long-term storage',NULL,NULL,NULL,_binary '',_binary '\0','SPRECLongtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquidCode-Buffy-LABBl',NULL,20,0,0,89),(NULL,NULL,NULL,_binary '\0','zeitpunktEinfrieren',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktEinfrieren',NULL,'Zeitpunkt Einfrieren',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktEinfrieren',NULL,NULL,NULL,'NONE','zeitpunktEinfrieren-Buffy-LABBl',NULL,NULL,0,0,90),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'postZentrifugationDauer2',NULL,'SPREC: automatischPost-Zentrifugation (Zeitdauer Zentrifugtion Ende bis Einfrieren)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECautomatischPostZentrifugat',NULL,NULL,NULL,'NONE','postZentrifugationDauer2-Buffy-LABBl',NULL,126,0,0,91),(NULL,NULL,NULL,_binary '\0','langzeitContainerLiquid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquid',NULL,'Long-term storage',NULL,NULL,NULL,_binary '\0',_binary '','Longtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquid-Buffy-LABBl',NULL,400,0,0,92),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpEPprobentypeLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpEPprobentypeLiquid',NULL,NULL,NULL,'NONE','grpEPprobentypeLiquid-Buffy-LABBl',NULL,NULL,0,0,93),(NULL,NULL,NULL,_binary '\0','EPprobentypeLiquid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'EPprobentypeLiquid',NULL,'Type of sample',NULL,NULL,NULL,_binary '\0',_binary '','Typeofsample',NULL,NULL,NULL,'NONE','EPprobentypeLiquid-Buffy-LABBl',NULL,400,0,0,95),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'EPprobentypeLiquidCode',NULL,'SPREC:Type of sample',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofsample',NULL,NULL,NULL,'NONE','EPprobentypeLiquidCode-Buffy-LABBl',NULL,30,0,0,96),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpaliquotierungStart',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpaliquotierungStart',NULL,NULL,NULL,'NONE','grpaliquotierungStart-Buffy-LABBl',NULL,NULL,0,0,97),(NULL,NULL,NULL,_binary '\0','aliquotierungStart',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungStart',NULL,'Aliquotierung Start',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungStart',NULL,NULL,NULL,'NONE','aliquotierungStart-Buffy-LABBl',NULL,NULL,0,0,98),(NULL,NULL,NULL,_binary '\0','aliquotierungEnde',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungEnde',NULL,'Aliquotierung Ende',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungEnde',NULL,NULL,NULL,'NONE','aliquotierungEnde-Buffy-LABBl',NULL,NULL,0,0,100),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpprobentypeLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpprobentypeLiquid',NULL,NULL,NULL,'NONE','grpprobentypeLiquid-Buffy-LABBl',NULL,NULL,0,0,101),(NULL,NULL,NULL,_binary '\0','probentypeLiquid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'probentypeLiquid',NULL,'Type of sample',NULL,NULL,NULL,_binary '\0',_binary '','Typeofsample',NULL,NULL,NULL,'NONE','probentypeLiquid-Buffy-LABBl',NULL,400,0,0,102),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'probentypeLiquidCode',NULL,'SPREC:Type of sample',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofsample',NULL,NULL,NULL,'NONE','probentypeLiquidCode-Buffy-LABBl',NULL,30,0,0,103),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationZwei',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationZwei',NULL,NULL,NULL,'NONE','grpzentrifugationZwei-Buffy-LABBl',NULL,NULL,0,0,105),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZweiCode',NULL,'SPREC:Zweite Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZweiCode-Buffy-LABBl',NULL,20,0,0,106),(NULL,NULL,NULL,_binary '\0','zeitpunktStartZweiteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartZweiteZentrifugation',NULL,'Zeitpunkt Start der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartderzweitenZentrif',NULL,NULL,NULL,'NONE','zeitpunktStartZweiteZentrifugation-Buffy-LABBl',NULL,NULL,0,0,107),(NULL,NULL,NULL,_binary '\0','zentrifugationZwei',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZwei',NULL,'Zweite Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZwei-Buffy-LABBl',NULL,400,0,0,108),(NULL,NULL,NULL,_binary '\0','dauerZweiteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'dauerZweiteZentrifugation',NULL,'Dauer der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerderzweitenZentrifugation','[min]',NULL,NULL,'NONE','dauerZweiteZentrifugation-Buffy-LABBl',NULL,50,0,0,109),(NULL,NULL,NULL,_binary '\0','zentrifugationZweiRCF',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZweiRCF',NULL,'RCF',NULL,NULL,NULL,_binary '\0',_binary '','RCF','[g]',NULL,NULL,'NONE','zentrifugationZweiRCF-Buffy-LABBl',NULL,50,0,0,110),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplagerungVorVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungVorVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungVorVerarbeitung-Buffy-LABBl',NULL,NULL,0,0,111),(NULL,NULL,NULL,_binary '\0','lagerungVorVerarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'lagerungVorVerarbeitung',NULL,'Lagerung vor Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungvorVerarbeitung',NULL,NULL,NULL,'NONE','lagerungVorVerarbeitung-Buffy-LABBl',NULL,NULL,0,0,112),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationEins',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationEins',NULL,NULL,NULL,'NONE','grpzentrifugationEins-Buffy-LABBl',NULL,NULL,0,0,113),(NULL,NULL,NULL,_binary '\0','zeitpunktStartErsteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartErsteZentrifugation',NULL,'Zeitpunkt Start der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartdererstenZentrifu',NULL,NULL,NULL,'NONE','zeitpunktStartErsteZentrifugation-Buffy-LABBl',NULL,NULL,0,0,114),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsCode',NULL,'SPREC:Erste Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEinsCode-Buffy-LABBl',NULL,20,0,0,115),(NULL,NULL,NULL,_binary '\0','zentrifugationEins',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEins',NULL,'Erste Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEins-Buffy-LABBl',NULL,400,0,0,116),(NULL,NULL,NULL,_binary '\0','zentrifugationEinsRCF',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsRCF',NULL,'RCF',NULL,NULL,NULL,_binary '\0',_binary '','RCF','[g]',NULL,NULL,'NONE','zentrifugationEinsRCF-Buffy-LABBl',NULL,50,0,0,117),(NULL,NULL,NULL,_binary '\0','dauerErsteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'dauerErsteZentrifugation',NULL,'Dauer der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerdererstenZentrifugation','[min]',NULL,NULL,'NONE','dauerErsteZentrifugation-Buffy-LABBl',NULL,50,0,0,118),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplagerungNachVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungNachVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungNachVerarbeitung-Buffy-LABBl',NULL,NULL,0,0,119),(NULL,NULL,NULL,_binary '\0','lagerungNachVerarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'lagerungNachVerarbeitung',NULL,'Lagerung nach Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungnachVerarbeitung',NULL,NULL,NULL,'NONE','lagerungNachVerarbeitung-Buffy-LABBl',NULL,NULL,0,0,120),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpVerarbeitung',NULL,NULL,NULL,'NONE','grpVerarbeitung-Serum-LABBl',NULL,NULL,0,0,121),(NULL,NULL,NULL,_binary '\0','Verarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'Verarbeitung',NULL,'Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','Verarbeitung',NULL,NULL,NULL,'NONE','Verarbeitung-Serum-LABBl',NULL,NULL,0,0,122),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpnotes',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpnotes',NULL,NULL,NULL,'NONE','grpnotes-Serum-LABBl',NULL,NULL,0,0,123),(NULL,NULL,NULL,_binary '\0','notes',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'notes',NULL,'Bemerkungen',NULL,NULL,NULL,_binary '\0',_binary '\0','Bemerkungen',NULL,NULL,NULL,'NONE','notes-Serum-LABBl',NULL,450,0,0,124),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpSprimaererContainer',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpSprimaererContainer',NULL,NULL,NULL,'NONE','grpSprimaererContainer-Serum-LABBl',NULL,NULL,0,0,125),(NULL,NULL,NULL,_binary '\0','SprobentypeLiquid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'SprobentypeLiquid',NULL,'Type of sample',NULL,NULL,NULL,_binary '\0',_binary '','Typeofsample',NULL,NULL,NULL,'NONE','SprobentypeLiquid-Serum-LABBl',NULL,400,0,0,126),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'SprobentypeLiquidCode',NULL,'SPREC:Type of sample',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofsample',NULL,NULL,NULL,'NONE','SprobentypeLiquidCode-Serum-LABBl',NULL,30,0,0,127),(NULL,NULL,NULL,_binary '\0','VolumenPrimaerSerum',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerSerum',NULL,'Volumen Primärröhrchen ist',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchenist','ml',NULL,NULL,'NONE','VolumenPrimaerSerum-Serum-LABBl',NULL,20,0,0,128),(NULL,NULL,NULL,_binary '\0','SprimaererContainer',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'SprimaererContainer',NULL,'Type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Typeofprimarycontainer',NULL,NULL,NULL,'NONE','SprimaererContainer-Serum-LABBl',NULL,400,0,0,129),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'SprimaererContainerCode',NULL,'SPREC:Type of primary container',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofprimarycontainer',NULL,NULL,NULL,'NONE','SprimaererContainerCode-Serum-LABBl',NULL,30,0,0,130),(NULL,NULL,NULL,_binary '\0','primaererContainerOther',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainerOther',NULL,'Other type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Othertypeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainerOther-Serum-LABBl',NULL,400,0,0,131),(NULL,NULL,NULL,_binary '\0','VolumenPrimaerSerumSoll',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerSerumSoll',NULL,'Volumen Primärröhrchen soll',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchensoll','ml',NULL,NULL,'NONE','VolumenPrimaerSerumSoll-Serum-LABBl',NULL,20,0,0,132),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationEins',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationEins',NULL,NULL,NULL,'NONE','grpzentrifugationEins-Serum-LABBl',NULL,NULL,0,0,133),(NULL,NULL,NULL,_binary '\0','zentrifugationEins',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEins',NULL,'Erste Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEins-Serum-LABBl',NULL,400,0,0,134),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsCode',NULL,'SPREC:Erste Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEinsCode-Serum-LABBl',NULL,20,0,0,135),(NULL,NULL,NULL,_binary '\0','zentrifugationEinsRCF',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsRCF',NULL,'RCF',NULL,NULL,NULL,_binary '\0',_binary '','RCF','[g]',NULL,NULL,'NONE','zentrifugationEinsRCF-Serum-LABBl',NULL,50,0,0,136),(NULL,NULL,NULL,_binary '\0','zentrifugationEinsModus',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsModus',NULL,'Modus',NULL,NULL,NULL,_binary '\0',_binary '','Modus',NULL,NULL,NULL,'NONE','zentrifugationEinsModus-Serum-LABBl',NULL,400,0,0,137),(NULL,NULL,NULL,_binary '\0','dauerErsteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'dauerErsteZentrifugation',NULL,'Dauer der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerdererstenZentrifugation','[min]',NULL,NULL,'NONE','dauerErsteZentrifugation-Serum-LABBl',NULL,50,0,0,138),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'postZentrifugationDauer2',NULL,'SPREC: automatischPost-Zentrifugation (Zeitdauer Zentrifugtion Ende bis Einfrieren)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECautomatischPostZentrifugat',NULL,NULL,NULL,'NONE','postZentrifugationDauer2-Serum-LABBl',NULL,126,0,0,139),(NULL,NULL,NULL,_binary '\0','zeitpunktStartErsteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartErsteZentrifugation',NULL,'Zeitpunkt Start der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartdererstenZentrifu',NULL,NULL,NULL,'NONE','zeitpunktStartErsteZentrifugation-Serum-LABBl',NULL,NULL,0,0,140),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplangzeitContainerLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplangzeitContainerLiquid',NULL,NULL,NULL,'NONE','grplangzeitContainerLiquid-Serum-LABBl',NULL,NULL,0,0,141),(NULL,NULL,NULL,_binary '\0','zeitpunktEinfrieren',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktEinfrieren',NULL,'Zeitpunkt Einfrieren',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktEinfrieren',NULL,NULL,NULL,'NONE','zeitpunktEinfrieren-Serum-LABBl',NULL,NULL,0,0,142),(NULL,NULL,NULL,_binary '\0','langzeitContainerLiquid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquid',NULL,'Long-term storage',NULL,NULL,NULL,_binary '\0',_binary '','Longtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquid-Serum-LABBl',NULL,400,0,0,143),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquidCode',NULL,'SPREC:Long-term storage',NULL,NULL,NULL,_binary '',_binary '\0','SPRECLongtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquidCode-Serum-LABBl',NULL,20,0,0,144),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationZwei',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationZwei',NULL,NULL,NULL,'NONE','grpzentrifugationZwei-Serum-LABBl',NULL,NULL,0,0,145),(NULL,NULL,NULL,_binary '\0','dauerZweiteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'dauerZweiteZentrifugation',NULL,'Dauer der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerderzweitenZentrifugation','[min]',NULL,NULL,'NONE','dauerZweiteZentrifugation-Serum-LABBl',NULL,50,0,0,146),(NULL,NULL,NULL,_binary '\0','zentrifugationZwei',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZwei',NULL,'Zweite Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZwei-Serum-LABBl',NULL,400,0,0,147),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZweiCode',NULL,'SPREC:Zweite Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZweiCode-Serum-LABBl',NULL,20,0,0,148),(NULL,NULL,NULL,_binary '\0','zeitpunktStartZweiteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartZweiteZentrifugation',NULL,'Zeitpunkt Start der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartderzweitenZentrif',NULL,NULL,NULL,'NONE','zeitpunktStartZweiteZentrifugation-Serum-LABBl',NULL,NULL,0,0,149),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplagerungVorVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungVorVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungVorVerarbeitung-Serum-LABBl',NULL,NULL,0,0,150),(NULL,NULL,NULL,_binary '\0','lagerungVorVerarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'lagerungVorVerarbeitung',NULL,'Lagerung vor Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungvorVerarbeitung',NULL,NULL,NULL,'NONE','lagerungVorVerarbeitung-Serum-LABBl',NULL,NULL,0,0,151),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpaliquotierungStart',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpaliquotierungStart',NULL,NULL,NULL,'NONE','grpaliquotierungStart-Serum-LABBl',NULL,NULL,0,0,152),(NULL,NULL,NULL,_binary '\0','aliquotierungStart',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungStart',NULL,'Aliquotierung Start',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungStart',NULL,NULL,NULL,'NONE','aliquotierungStart-Serum-LABBl',NULL,NULL,0,0,153),(NULL,NULL,NULL,_binary '\0','aliquotierungEnde',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungEnde',NULL,'Aliquotierung Ende',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungEnde',NULL,NULL,NULL,'NONE','aliquotierungEnde-Serum-LABBl',NULL,NULL,0,0,154),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplagerungNachVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungNachVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungNachVerarbeitung-Serum-LABBl',NULL,NULL,0,0,155),(NULL,NULL,NULL,_binary '\0','lagerungNachVerarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'lagerungNachVerarbeitung',NULL,'Lagerung nach Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungnachVerarbeitung',NULL,NULL,NULL,'NONE','lagerungNachVerarbeitung-Serum-LABBl',NULL,NULL,0,0,156),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpPBMCVerarbeitet',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpPBMCVerarbeitet',NULL,NULL,NULL,'NONE','grpPBMCVerarbeitet-PBMC-LABBl',NULL,NULL,0,0,157),(NULL,NULL,NULL,_binary '\0','PBMCVerarbeitet',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'PBMCVerarbeitet',NULL,'Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','Verarbeitung',NULL,NULL,NULL,'NONE','PBMCVerarbeitet-PBMC-LABBl',NULL,NULL,0,0,158),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplangzeitContainerLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplangzeitContainerLiquid',NULL,NULL,NULL,'NONE','grplangzeitContainerLiquid-PBMC-LABBl',NULL,NULL,0,0,159),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquidCode',NULL,'SPREC:Long-term storage',NULL,NULL,NULL,_binary '',_binary '\0','SPRECLongtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquidCode-PBMC-LABBl',NULL,20,0,0,160),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'postZentrifugationDauer2',NULL,'SPREC: automatischPost-Zentrifugation (Zeitdauer Zentrifugtion Ende bis Einfrieren)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECautomatischPostZentrifugat',NULL,NULL,NULL,'NONE','postZentrifugationDauer2-PBMC-LABBl',NULL,126,0,0,161),(NULL,NULL,NULL,_binary '\0','langzeitContainerLiquid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquid',NULL,'Long-term storage',NULL,NULL,NULL,_binary '\0',_binary '','Longtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquid-PBMC-LABBl',NULL,400,0,0,162),(NULL,NULL,NULL,_binary '\0','zeitpunktEinfrieren',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktEinfrieren',NULL,'Zeitpunkt Einfrieren',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktEinfrieren',NULL,NULL,NULL,'NONE','zeitpunktEinfrieren-PBMC-LABBl',NULL,NULL,0,0,163),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpnotes',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpnotes',NULL,NULL,NULL,'NONE','grpnotes-PBMC-LABBl',NULL,NULL,0,0,164),(NULL,NULL,NULL,_binary '\0','notes',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'notes',NULL,'Bemerkungen',NULL,NULL,NULL,_binary '\0',_binary '\0','Bemerkungen',NULL,NULL,NULL,'NONE','notes-PBMC-LABBl',NULL,450,0,0,165),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationZwei',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationZwei',NULL,NULL,NULL,'NONE','grpzentrifugationZwei-PBMC-LABBl',NULL,NULL,0,0,166),(NULL,NULL,NULL,_binary '\0','dauerZweiteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'dauerZweiteZentrifugation',NULL,'Dauer der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerderzweitenZentrifugation','[min]',NULL,NULL,'NONE','dauerZweiteZentrifugation-PBMC-LABBl',NULL,50,0,0,167),(NULL,NULL,NULL,_binary '\0','zentrifugationZwei',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZwei',NULL,'Zweite Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZwei-PBMC-LABBl',NULL,400,0,0,168),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZweiCode',NULL,'SPREC:Zweite Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZweiCode-PBMC-LABBl',NULL,20,0,0,169),(NULL,NULL,NULL,_binary '\0','zentrifugationZweiModus',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZweiModus',NULL,'Modus',NULL,NULL,NULL,_binary '\0',_binary '','Modus',NULL,NULL,NULL,'NONE','zentrifugationZweiModus-PBMC-LABBl',NULL,400,0,0,170),(NULL,NULL,NULL,_binary '\0','zeitpunktStartZweiteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartZweiteZentrifugation',NULL,'Zeitpunkt Start der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartderzweitenZentrif',NULL,NULL,NULL,'NONE','zeitpunktStartZweiteZentrifugation-PBMC-LABBl',NULL,NULL,0,0,171),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationEins',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationEins',NULL,NULL,NULL,'NONE','grpzentrifugationEins-PBMC-LABBl',NULL,NULL,0,0,172),(NULL,NULL,NULL,_binary '\0','zentrifugationEins',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEins',NULL,'Erste Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEins-PBMC-LABBl',NULL,400,0,0,173),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsCode',NULL,'SPREC:Erste Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEinsCode-PBMC-LABBl',NULL,20,0,0,174),(NULL,NULL,NULL,_binary '\0','dauerErsteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'dauerErsteZentrifugation',NULL,'Dauer der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerdererstenZentrifugation','[min]',NULL,NULL,'NONE','dauerErsteZentrifugation-PBMC-LABBl',NULL,50,0,0,175),(NULL,NULL,NULL,_binary '\0','zeitpunktStartErsteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartErsteZentrifugation',NULL,'Zeitpunkt Start der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartdererstenZentrifu',NULL,NULL,NULL,'NONE','zeitpunktStartErsteZentrifugation-PBMC-LABBl',NULL,NULL,0,0,176),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpaliquotierungStart',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpaliquotierungStart',NULL,NULL,NULL,'NONE','grpaliquotierungStart-PBMC-LABBl',NULL,NULL,0,0,177),(NULL,NULL,NULL,_binary '\0','aliquotierungEnde',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungEnde',NULL,'Aliquotierung Ende',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungEnde',NULL,NULL,NULL,'NONE','aliquotierungEnde-PBMC-LABBl',NULL,NULL,0,0,178),(NULL,NULL,NULL,_binary '\0','aliquotierungStart',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungStart',NULL,'Aliquotierung Start',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungStart',NULL,NULL,NULL,'NONE','aliquotierungStart-PBMC-LABBl',NULL,NULL,0,0,179),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplagerungNachVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungNachVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungNachVerarbeitung-PBMC-LABBl',NULL,NULL,0,0,180),(NULL,NULL,NULL,_binary '\0','lagerungNachVerarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'lagerungNachVerarbeitung',NULL,'Lagerung nach Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungnachVerarbeitung',NULL,NULL,NULL,'NONE','lagerungNachVerarbeitung-PBMC-LABBl',NULL,NULL,0,0,181),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationDrei',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationDrei',NULL,NULL,NULL,'NONE','grpzentrifugationDrei-PBMC-LABBl',NULL,NULL,0,0,182),(NULL,NULL,NULL,_binary '\0','zeitpunktStartDritteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartDritteZentrifugation',NULL,'Zeitpunkt Start der dritten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartderdrittenZentrif',NULL,NULL,NULL,'NONE','zeitpunktStartDritteZentrifugation-PBMC-LABBl',NULL,NULL,0,0,183),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationDreiCode',NULL,'Dritte Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','DritteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationDreiCode-PBMC-LABBl',NULL,20,0,0,184),(NULL,NULL,NULL,_binary '\0','zentrifugationDrei',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationDrei',NULL,'Dritte Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DritteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationDrei-PBMC-LABBl',NULL,400,0,0,185),(NULL,NULL,NULL,_binary '\0','dauerDritteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'dauerDritteZentrifugation',NULL,'Dauer der dritten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerderdrittenZentrifugation','[min]',NULL,NULL,'NONE','dauerDritteZentrifugation-PBMC-LABBl',NULL,50,0,0,186),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpcellCount',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpcellCount',NULL,NULL,NULL,'NONE','grpcellCount-PBMC-LABBl',NULL,NULL,0,0,187),(NULL,NULL,NULL,_binary '\0','cellCount',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'cellCount',NULL,'Anzahl Zellen',NULL,NULL,NULL,_binary '\0',_binary '','AnzahlZellen','x 10^6',NULL,NULL,'NONE','cellCount-PBMC-LABBl',NULL,150,0,0,188),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplagerungVorVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungVorVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungVorVerarbeitung-PBMC-LABBl',NULL,NULL,0,0,189),(NULL,NULL,NULL,_binary '\0','lagerungVorVerarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'lagerungVorVerarbeitung',NULL,'Lagerung vor Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungvorVerarbeitung',NULL,NULL,NULL,'NONE','lagerungVorVerarbeitung-PBMC-LABBl',NULL,NULL,0,0,190),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpprimaererContainer',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpprimaererContainer',NULL,NULL,NULL,'NONE','grpprimaererContainer-PBMC-LABBl',NULL,NULL,0,0,191),(NULL,NULL,NULL,_binary '\0','primaererContainerOther',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainerOther',NULL,'Other type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Othertypeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainerOther-PBMC-LABBl',NULL,400,0,0,192),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'probentypeLiquidCode',NULL,'SPREC:Type of sample',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofsample',NULL,NULL,NULL,'NONE','probentypeLiquidCode-PBMC-LABBl',NULL,30,0,0,193),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainerCode',NULL,'SPREC:Type of primary container',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainerCode-PBMC-LABBl',NULL,30,0,0,194),(NULL,NULL,NULL,_binary '\0','VolumenPrimaerPBMC',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerPBMC',NULL,'Volumen Primärröhrchen ist',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchenist','ml',NULL,NULL,'NONE','VolumenPrimaerPBMC-PBMC-LABBl',NULL,20,0,0,195),(NULL,NULL,NULL,_binary '\0','primaererContainer',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainer',NULL,'Type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Typeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainer-PBMC-LABBl',NULL,300,0,0,196),(NULL,NULL,NULL,_binary '\0','VolumenPrimaerPBMCSoll',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerPBMCSoll',NULL,'Volumen Primärröhrchen soll',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchensoll','ml',NULL,NULL,'NONE','VolumenPrimaerPBMCSoll-PBMC-LABBl',NULL,20,0,0,197),(NULL,NULL,NULL,_binary '\0','probentypeLiquid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'probentypeLiquid',NULL,'Type of sample',NULL,NULL,NULL,_binary '\0',_binary '','Typeofsample',NULL,NULL,NULL,'NONE','probentypeLiquid-PBMC-LABBl',NULL,350,0,0,198),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpALIQUOTIDENTIFICATION',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpALIQUOTIDENTIFICATION',NULL,NULL,NULL,'NONE','grpALIQUOTIDENTIFICATION-LABDe-LABBl',NULL,NULL,0,0,199),(NULL,NULL,NULL,_binary '','ALIQUOTKITPSN',_binary '',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTKITPSN',NULL,'Kit-Pseudonym',NULL,NULL,NULL,_binary '\0',_binary '\0','kitPseudonym',NULL,NULL,NULL,'NONE','ALIQUOTKITPSN-LABDe-LABBl',NULL,80,0,0,200),(NULL,NULL,NULL,_binary '','ALIQUOTDATETAKEN',_binary '',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTDATETAKEN',NULL,'Aliquot-Datum',NULL,NULL,NULL,_binary '\0',_binary '\0','date',NULL,NULL,NULL,'NONE','ALIQUOTDATETAKEN-LABDe-LABBl',NULL,NULL,0,0,201),(NULL,NULL,NULL,_binary '','ALIQUOTLOCALISATIONLEVEL4',_binary '',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTLOCALISATIONLEVEL4',NULL,'Aliquot-Fach',NULL,NULL,NULL,_binary '\0',_binary '\0','fach',NULL,NULL,NULL,'NONE','ALIQUOTLOCALISATIONLEVEL4-LABDe-LABBl',NULL,50,0,0,202),(NULL,NULL,NULL,_binary '','ALIQUOTLOCALISATIONLEVEL2',_binary '',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTLOCALISATIONLEVEL2',NULL,'Aliquot-Einschub',NULL,NULL,NULL,_binary '\0',_binary '\0','einschub',NULL,NULL,NULL,'NONE','ALIQUOTLOCALISATIONLEVEL2-LABDe-LABBl',NULL,50,0,0,203),(NULL,NULL,NULL,_binary '','ALIQUOTRACKLABEL',_binary '',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTRACKLABEL',NULL,'Rack-Bezeichnug',NULL,NULL,NULL,_binary '\0',_binary '\0','racklabel',NULL,NULL,NULL,'NONE','ALIQUOTRACKLABEL-LABDe-LABBl',NULL,100,0,0,204),(NULL,NULL,NULL,_binary '\0','ALIQUOTIDENTIFICATION',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTIDENTIFICATION',NULL,'Aliquot-Pseudonym',NULL,NULL,NULL,_binary '\0',_binary '\0','pseudonym',NULL,NULL,NULL,'NONE','ALIQUOTIDENTIFICATION-LABDe-LABBl',NULL,60,0,0,205),(NULL,NULL,NULL,_binary '\0','ALIQUOTMATERIAL',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTMATERIAL',NULL,'Aliquot-Material',NULL,NULL,NULL,_binary '\0',_binary '\0','material',NULL,NULL,NULL,'NONE','ALIQUOTMATERIAL-LABDe-LABBl',NULL,120,0,0,206),(NULL,NULL,NULL,_binary '','ALIQUOTLOCALISATIONLEVEL5',_binary '',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTLOCALISATIONLEVEL5',NULL,'Aliquot-Kühlschrank',NULL,NULL,NULL,_binary '\0',_binary '\0','kuehlschrank',NULL,NULL,NULL,'NONE','ALIQUOTLOCALISATIONLEVEL5-LABDe-LABBl',NULL,50,0,0,207),(NULL,NULL,NULL,_binary '','ALIQUOTONDELIVERYRACK',_binary '',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTONDELIVERYRACK',NULL,'Aliquot auf AusgabeRack?',NULL,NULL,NULL,_binary '\0',_binary '\0','aliquotOnDeliveryRack',NULL,NULL,NULL,'NONE','ALIQUOTONDELIVERYRACK-LABDe-LABBl',NULL,100,0,0,208),(NULL,NULL,NULL,_binary '','ALIQUOTLOCALISATIONLEVEL3',_binary '',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTLOCALISATIONLEVEL3',NULL,'Aliquot-Rack',NULL,NULL,NULL,_binary '\0',_binary '\0','rack',NULL,NULL,NULL,'NONE','ALIQUOTLOCALISATIONLEVEL3-LABDe-LABBl',NULL,50,0,0,209),(NULL,NULL,NULL,_binary '','ALIQUOTLOCALISATIONLEVEL1',_binary '',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTLOCALISATIONLEVEL1',NULL,'Aliquot-Box',NULL,NULL,NULL,_binary '\0',_binary '\0','box',NULL,NULL,NULL,'NONE','ALIQUOTLOCALISATIONLEVEL1-LABDe-LABBl',NULL,50,0,0,210),(NULL,NULL,NULL,_binary '','ALIQUOTRACKPOSITION',_binary '',0,0,NULL,NULL,_binary '\0',NULL,'ALIQUOTRACKPOSITION',NULL,'Rack-Position',NULL,NULL,NULL,_binary '\0',_binary '\0','rackposition',NULL,NULL,NULL,'NONE','ALIQUOTRACKPOSITION-LABDe-LABBl',NULL,80,0,0,211),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationEins',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationEins',NULL,NULL,NULL,'NONE','grpzentrifugationEins-LABUr-LABBl',NULL,NULL,0,0,212),(NULL,NULL,NULL,_binary '\0','zentrifugationEinsModus',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsModus',NULL,'Modus',NULL,NULL,NULL,_binary '\0',_binary '','Modus',NULL,NULL,NULL,'NONE','zentrifugationEinsModus-LABUr-LABBl',NULL,400,0,0,213),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'preZentrifugationDauerCode',NULL,'SPREC: Pre-Zentrifugation-Dauer (Zeitdauer Abnahme bis Start Zentrifugation)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECPreZentrifugationDauerZeit',NULL,NULL,NULL,'NONE','preZentrifugationDauerCode-LABUr-LABBl',NULL,126,0,0,214),(NULL,NULL,NULL,_binary '\0','zeitpunktStartErsteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartErsteZentrifugation',NULL,'Zeitpunkt Start der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartdererstenZentrifu',NULL,NULL,NULL,'NONE','zeitpunktStartErsteZentrifugation-LABUr-LABBl',NULL,NULL,0,0,215),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'postZentrifugationDauer2',NULL,'SPREC: automatischPost-Zentrifugation (Zeitdauer Zentrifugtion Ende bis Einfrieren)',NULL,NULL,NULL,_binary '',_binary '\0','SPRECautomatischPostZentrifugat',NULL,NULL,NULL,'NONE','postZentrifugationDauer2-LABUr-LABBl',NULL,126,0,0,216),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEinsCode',NULL,'SPREC:Erste Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEinsCode-LABUr-LABBl',NULL,20,0,0,217),(NULL,NULL,NULL,_binary '\0','dauerErsteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'dauerErsteZentrifugation',NULL,'Dauer der ersten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerdererstenZentrifugation','[min]',NULL,NULL,'NONE','dauerErsteZentrifugation-LABUr-LABBl',NULL,50,0,0,218),(NULL,NULL,NULL,_binary '\0','zentrifugationEins',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationEins',NULL,'Erste Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ErsteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationEins-LABUr-LABBl',NULL,400,0,0,219),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpUprimaererContainer',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpUprimaererContainer',NULL,NULL,NULL,'NONE','grpUprimaererContainer-LABUr-LABBl',NULL,NULL,0,0,220),(NULL,NULL,NULL,_binary '\0','primaererContainerOther',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'primaererContainerOther',NULL,'Other type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Othertypeofprimarycontainer',NULL,NULL,NULL,'NONE','primaererContainerOther-LABUr-LABBl',NULL,400,0,0,221),(NULL,NULL,NULL,_binary '\0','VolumenPrimaerUrin',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerUrin',NULL,'Volumen Primärröhrchen ist',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchenist','ml',NULL,NULL,'NONE','VolumenPrimaerUrin-LABUr-LABBl',NULL,20,0,0,222),(NULL,NULL,NULL,_binary '\0','UprobentypeLiquid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'UprobentypeLiquid',NULL,'Type of sample',NULL,NULL,NULL,_binary '\0',_binary '','Typeofsample',NULL,NULL,NULL,'NONE','UprobentypeLiquid-LABUr-LABBl',NULL,400,0,0,223),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'UprobentypeLiquidCode',NULL,'SPREC:Type of sample',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofsample',NULL,NULL,NULL,'NONE','UprobentypeLiquidCode-LABUr-LABBl',NULL,30,0,0,224),(NULL,NULL,NULL,_binary '\0','zeitpunktPunktAbnahme',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktPunktAbnahme',NULL,'Zeitpunkt der Abnahme',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktderAbnahme',NULL,NULL,NULL,'NONE','zeitpunktPunktAbnahme-LABUr-LABBl',NULL,NULL,0,0,225),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'UprimaererContainerCode',NULL,'SPREC:Type of primary container',NULL,NULL,NULL,_binary '',_binary '\0','SPRECTypeofprimarycontainer',NULL,NULL,NULL,'NONE','UprimaererContainerCode-LABUr-LABBl',NULL,30,0,0,226),(NULL,NULL,NULL,_binary '\0','VolumenPrimaerUrinSoll',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'VolumenPrimaerUrinSoll',NULL,'Volumen Primärröhrchen soll',NULL,NULL,NULL,_binary '\0',_binary '','VolumenPrimarrohrchensoll','ml',NULL,NULL,'NONE','VolumenPrimaerUrinSoll-LABUr-LABBl',NULL,20,0,0,227),(NULL,NULL,NULL,_binary '\0','UprimaererContainer',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'UprimaererContainer',NULL,'Type of primary container',NULL,NULL,NULL,_binary '\0',_binary '','Typeofprimarycontainer',NULL,NULL,NULL,'NONE','UprimaererContainer-LABUr-LABBl',NULL,400,0,0,228),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpaliquotierungStart',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpaliquotierungStart',NULL,NULL,NULL,'NONE','grpaliquotierungStart-LABUr-LABBl',NULL,NULL,0,0,229),(NULL,NULL,NULL,_binary '\0','aliquotierungStart',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungStart',NULL,'Aliquotierung Start',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungStart',NULL,NULL,NULL,'NONE','aliquotierungStart-LABUr-LABBl',NULL,NULL,0,0,230),(NULL,NULL,NULL,_binary '\0','aliquotierungEnde',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'aliquotierungEnde',NULL,'Aliquotierung Ende',NULL,NULL,NULL,_binary '\0',_binary '','AliquotierungEnde',NULL,NULL,NULL,'NONE','aliquotierungEnde-LABUr-LABBl',NULL,NULL,0,0,231),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpVerarbeitung',NULL,NULL,NULL,'NONE','grpVerarbeitung-LABUr-LABBl',NULL,NULL,0,0,232),(NULL,NULL,NULL,_binary '\0','Verarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'Verarbeitung',NULL,'Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','Verarbeitung',NULL,NULL,NULL,'NONE','Verarbeitung-LABUr-LABBl',NULL,NULL,0,0,233),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplagerungVorVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungVorVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungVorVerarbeitung-LABUr-LABBl',NULL,NULL,0,0,234),(NULL,NULL,NULL,_binary '\0','lagerungVorVerarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'lagerungVorVerarbeitung',NULL,'Lagerung vor Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungvorVerarbeitung',NULL,NULL,NULL,'NONE','lagerungVorVerarbeitung-LABUr-LABBl',NULL,NULL,0,0,235),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpnotes',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpnotes',NULL,NULL,NULL,'NONE','grpnotes-LABUr-LABBl',NULL,NULL,0,0,236),(NULL,NULL,NULL,_binary '\0','notes',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'notes',NULL,'Bemerkungen',NULL,NULL,NULL,_binary '\0',_binary '\0','Bemerkungen',NULL,NULL,NULL,'NONE','notes-LABUr-LABBl',NULL,450,0,0,237),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grpzentrifugationZwei',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grpzentrifugationZwei',NULL,NULL,NULL,'NONE','grpzentrifugationZwei-LABUr-LABBl',NULL,NULL,0,0,238),(NULL,NULL,NULL,_binary '\0','zentrifugationZwei',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZwei',NULL,'Zweite Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZwei-LABUr-LABBl',NULL,400,0,0,239),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zentrifugationZweiCode',NULL,'SPREC:Zweite Zentrifugation',NULL,NULL,NULL,_binary '',_binary '\0','SPRECZweiteZentrifugation',NULL,NULL,NULL,'NONE','zentrifugationZweiCode-LABUr-LABBl',NULL,20,0,0,240),(NULL,NULL,NULL,_binary '\0','zeitpunktStartZweiteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktStartZweiteZentrifugation',NULL,'Zeitpunkt Start der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktStartderzweitenZentrif',NULL,NULL,NULL,'NONE','zeitpunktStartZweiteZentrifugation-LABUr-LABBl',NULL,NULL,0,0,241),(NULL,NULL,NULL,_binary '\0','dauerZweiteZentrifugation',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'dauerZweiteZentrifugation',NULL,'Dauer der zweiten Zentrifugation',NULL,NULL,NULL,_binary '\0',_binary '','DauerderzweitenZentrifugation','[min]',NULL,NULL,'NONE','dauerZweiteZentrifugation-LABUr-LABBl',NULL,50,0,0,242),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplagerungNachVerarbeitung',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplagerungNachVerarbeitung',NULL,NULL,NULL,'NONE','grplagerungNachVerarbeitung-LABUr-LABBl',NULL,NULL,0,0,243),(NULL,NULL,NULL,_binary '\0','lagerungNachVerarbeitung',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'lagerungNachVerarbeitung',NULL,'Lagerung nach Verarbeitung',NULL,NULL,NULL,_binary '\0',_binary '','LagerungnachVerarbeitung',NULL,NULL,NULL,'NONE','lagerungNachVerarbeitung-LABUr-LABBl',NULL,NULL,0,0,244),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',2,0,NULL,NULL,_binary '\0',NULL,'grplangzeitContainerLiquid',NULL,NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','grplangzeitContainerLiquid',NULL,NULL,NULL,'NONE','grplangzeitContainerLiquid-LABUr-LABBl',NULL,NULL,0,0,245),(NULL,NULL,NULL,_binary '\0','langzeitContainerLiquid',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquid',NULL,'Long-term storage',NULL,NULL,NULL,_binary '\0',_binary '','Longtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquid-LABUr-LABBl',NULL,400,0,0,246),(NULL,NULL,NULL,_binary '\0',NULL,_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'langzeitContainerLiquidCode',NULL,'SPREC:Long-term storage',NULL,NULL,NULL,_binary '',_binary '\0','SPRECLongtermstorage',NULL,NULL,NULL,'NONE','langzeitContainerLiquidCode-LABUr-LABBl',NULL,20,0,0,247),(NULL,NULL,NULL,_binary '\0','zeitpunktEinfrieren',_binary '\0',0,0,NULL,NULL,_binary '\0',NULL,'zeitpunktEinfrieren',NULL,'Zeitpunkt Einfrieren',NULL,NULL,NULL,_binary '\0',_binary '','ZeitpunktEinfrieren',NULL,NULL,NULL,'NONE','zeitpunktEinfrieren-LABUr-LABBl',NULL,NULL,0,0,248);
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
INSERT INTO `guiforms_field_dependency` VALUES (1,'XTmfK2SjTN0StFUJrR45s1zz6l+ZLDwVlnaJJoQOaLE=','v/e2lj8wO5PGy4YAU8aNJTdze1PJ5w2LyxqZdpOxei0=','LabWerteErfasst-Labor-LABBl','1',4),(2,'5d7w/iq++bRM/QUU5JGYHuezsJkihEDf82hXeEHlyuE=','Ux+okUIkw1MB/5nQTGwYWpcxFVJAgIMEyawoWWyNdKI=','LabWerteErfasst-Labor-LABBl','1',5),(3,'b5xfYsXP/VuZbpDaISc9vHzbs6V2b/JfgDBFmdiIqns=','OolSok7eui+c/+n+l8G+aekJLqT2f8ldP2zxAjyMfDI=','LabWerteErfasst-Labor-LABBl','1',6),(4,'/hd9jKfIX4NvRJwDFP/5xqZ0t2YL2irQFc42apIxVg4=','FSGSkcfp79tm1fOa+neJwlT8T2T6nNoq3iW/8gg6okQ=','LabWerteErfasst-Labor-LABBl','1',7),(5,'dDQO1iJUvmMNsE4mb5qJ3UVRLWLU7KLIlPJz1u2URyA=','U20/teRp2aeHbikB3+nePfqwTzoYBW2bk6gVrJFnOnw=','LabWerteErfasst-Labor-LABBl','1',8),(6,'a9t6AIdwjHyiKyZTzMDxz6ObGaVKezKNTWcN/nmpOdA=','tacVC9dDemu1ld2mc4L4xyMIpvOxQthef7JMQGILb1c=','LabWerteErfasst-Labor-LABBl','1',9),(7,'InONn9hmzo8YGnQClY2yD9le9YTNPaHb2FB6isooTP0=','FXOlsoCM9HWeGXEtmT6bFD08zFq0MVNnIKteb/hL0so=','LabWerteErfasst-Labor-LABBl','1',10),(8,'xuhhz+j+VvHJwku2H7yGPTL9ZC1aRajl8Vtg/CXiTX0=','GxPYlURbHbDvBf61TbdS/3ZHo3gkVPzKGGPusOarI48=','LabWerteErfasst-Labor-LABBl','1',11),(9,'yXCxSotr4eY//cNnaU+7G8Gs/CY+Azjo0B5l3X2xL2I=','O1eC1QKJKILrP8FXyNgenmZ+LBtHP7XOTLgDe0RYxlk=','LabWerteErfasst-Labor-LABBl','1',12),(10,'AtoUaEF28XMfZIwez93bNH8kcAoxPUF6RV6BQAl+KXA=','23fF2veAT5P9trxUEFlBRyOUyEF5+Re4/Qt3TIpjW2M=','Verarbeitung-LABCi-LABBl','2|3|4',14),(11,'YWigHDTCJZUOx6Vx/TShCLKyUC86puOQGNJtTE0B8XE=','EnIo1GdvO2mVtkUjs5F0Z2UJfcBNjdKRO3ycOkeBvuE=','Verarbeitung-LABCi-LABBl','2|3|4',18),(12,'cFWpw4FyCz6YfQL6422FrmNM3won+5jL/N0d0mscsCA=','YjOv9K7fKeFLqUfB+tI4E/kXWdFvsDIEMOkmNVaWk/0=','Verarbeitung-LABCi-LABBl','2|3|4',19),(13,'1NXcFS4+EzEYRtN6EyUjBN5K30QSwjp83s9pYpUdSwE=','pM0HQNzkSeSSCWnA3V8xTAFoNqJDKFbxdcBRy9fI6+E=','primaererContainer-LABCi-LABBl','Other',20),(14,'OuLQor5LeXHXp7ndgUTYDCnddZu2ARL74Gele/xzl0E=','gIvK4LuRAuhoFT1/aLFLonuvp3wa7JXRq5DEvwQg3rw=','Verarbeitung-LABCi-LABBl','2|3|4',21),(15,'zNyAssXoHvVgPEZZP/osqLOEsVIrxry6DNdl2ivRALs=','73YpbomShxVDL60HyXNOYw2CZfsg5MNjquP4fDy+tHQ=','zentrifugationZwei-LABCi-LABBl','(?!No\\\\scentrifugation).*',23),(16,'MW62A0NgAXNbjv1QIPrTjNKywxE0ltoVP9SvdKVAC3o=','TaKxyOkbCHwxf/gQyfkbGjFJiNWvMnwNBXCrlT0PtN0=','Verarbeitung-LABCi-LABBl','3|4',25),(17,'qqR/Zh+R97TOlzubmBI8/2JKIDQTL5BgejiOoJuHgWE=','woBD13LrIXN+7BnH1vMiWqTN7wDxQ4bbgjeaHLCv7zs=','zentrifugationZwei-LABCi-LABBl','(?!No\\\\scentrifugation).*',27),(18,'c5yqUD/fVlBjybsvA/6+dpLKWvgjpEl2eEnWQ4Kxddc=','u12YcuKAHr/4KlsPd7Jtx4sVfYXUpwRXOlxekMUriQg=','Verarbeitung-LABCi-LABBl','2|3|4',29),(19,'08gfaYZqdbLqdGsGvUGmgNrrgqpNxmrdNlB7/T+0t/Y=','BoOrGc4s4hurUdKzOuGjzei9GGw+xqv/76dGP2zrDos=','Verarbeitung-LABCi-LABBl','3|4',32),(20,'vYlwhajB33VIlI15w7ZkR+89FoLoGsdIO2z/uc/e+wY=','fxTQLHONNYk33muRR7w4gelKn7F0g0h2uOI5QNH/PqY=','Verarbeitung-LABCi-LABBl','3|4',33),(21,'19BqLIp53mKCua4jAy8W5xfiK88FCLDKDXVPbiSNqg0=','PBbo1WbXDIpjDUJMvhtUvP6EosyQujsJ5qMQxBFN/bY=','Verarbeitung-LABCi-LABBl','2|4',36),(22,'NvytFNKrY3NaNEmlj77Xrgg65EBYiGERjpUNejoj/uM=','v6oXMwGg8P7qnfV9JGWnzSQPtOvff3WcI0HxlnVIPe8=','Verarbeitung-LABCi-LABBl','2|4',37),(23,'m4kUYY5R8RSHbERLId+EurocsWSKZ7XBok8XcPG65ag=','zWIBIsgCUJ//ZozXgPAdTWL4eYBsKAG85Fx+nxZ8JX0=','Verarbeitung-LABCi-LABBl','2|3|4',39),(24,'unqQ2o++MMwZGcAR1EkrtguCYkR+8AxR074CVCQCp7w=','01YLHWVfXW3tDtZyAzKShi2gGhTY5tnQHMg9C3iggw4=','Verarbeitung-LABCi-LABBl','2|3|4',41),(25,'/bfVuE5ly2w1ydWY9+KvciVTONvFhtOkwSsqYZ+62nc=','3qEF6X3WtG0ajTGh/dqs0ndGy4Ougrxws5oJ3xgCLbE=','Verarbeitung-LABCi-LABBl','2|4',45),(26,'fm4YtOgJ+kL5sVHW0kbIQp7dKW3X9iwMKEfGAAT+hys=','cxMx1mjlsIPA9D2OoguFqEXpSNRbsRKfj9Kdvtt6gR4=','Verarbeitung-LABCi-LABBl','2|3|4',49),(27,'9dF6OAw5Wu5AlixbnoBHz8Wde+m1Rz5Ea/TvYcTg7Zc=','ZYNbUPfH+3XA/mTSA2e6vP5DoKjDC29edsXtnAFhyGc=','Verarbeitung-LABCi-LABBl','2|3|4',50),(28,'HjjutNPPIkXMA+j5uwMeZho2Kc/0dMJR1L2hWrxrjQw=','Xc22Upxyxd/68s5m+RLBFih9m/uilYuWp6I5/RqnvoE=','Verarbeitung-LABCi-LABBl','2|3|4',52),(29,'IieSFCJH7sMfD/vaptYD68IRxdNPepXlxsgCiVlX/ew=','VSaZnCpCLZskl8984G4q/05eq4AwosXsaVfQ3H736Ng=','Verarbeitung-LABCi-LABBl','3|4',54),(30,'Yp9ua0EU2R1fM8WZextbMtbZkUioLqGqpHpYY7plp3w=','6CagSY5MhIiecvlZVStYxOvMZBJdqWX6JCjvKt6XbhY=','BlutEntnahme-LABBl-LABBl','1',61),(31,'dlkhr4+V0eu9I5am+5rQsjnPX6HIYhYBMVvnWoO0NIk=','LrQbIP9d21mNgGEnO5u3LZs3qcSqLw+fod9XcqghKAY=','BlutEntnahme-LABBl-LABBl','1',65),(32,'ppJrY6dJdHdBauhHcUrZgBBcFszz5KkJrmAg52tisBE=','vgUS5DSKtxWki6uyLpzMQL6x6jO+/jf/CJKzbhfbzqk=','BlutEntnahme-LABBl-LABBl','1',69),(33,'7cswLpFfiEtIT+pLykTAKR8Hv9D9la2B4Im7PN0S7Lk=','2Bb5z6N7sZIcS6SzQ6BDUIiyXsEni6PpbjJWyoRLZv4=','Verarbeitung-Buffy-LABBl','2|3|1',71),(34,'6kODT+BBsoa/ze2Ql1XkGWmJ3d8ZMzL5kg13YQ0JUY8=','Dt6y1qPod1zVoeZf24dgj8xhHKKwzmRR+YffLaXAX9c=','VerarbeitungZweitPrimRoehrchen-Buffy-LABBl','2',72),(35,'snrENBzmm59Hxs5Rq67ARmuiGPXM511PrAP0mmyX3Qs=','LQa8Abr/k/Q6GnfPaapTacwBirAjx0m/g9ouWQ7rvn4=','Verarbeitung-Buffy-LABBl','2|3|1',73),(36,'lSnfINQZ6erZfUcQlLSpRxV7XEoLgj7LScHU18tYNcc=','K7525/CDwPFJUe5ExClMAK8upvUwcLL+irpYmtGd5Yw=','VerarbeitungZweitPrimRoehrchen-Buffy-LABBl','2',74),(37,'ZjrkJymvZRKmFKJLihuCxnRe6S9yCPXohjHboR+WQB4=','2dJ5DErn3Ac0PDYi/RS9/0FC9vEWVxM9eQl7Iun6ag4=','Verarbeitung-Buffy-LABBl','3|1',75),(38,'QCMaPkmw8GYkQ/2O2npkBSgI6Kq3Z9l48R2B4whKmts=','w8rz2DQOI8pQwHugWieI60BR3CXJs12susYvnxSLDpI=','primaererContainer-Buffy-LABBl','Other',79),(39,'6/zWQSAyOVIVgQWSJ6vXw0oVAXrwPfIjxqYwflcsDGk=','nHeHqOkwONbPaoclGY1B2FHG3RqJdLVTBK9dia/eDc0=','Verarbeitung-Buffy-LABBl','2|3|1',81),(40,'eihXaihsgdn8KQd8qoH/szhtHVVVPQ/37wKO0TbVams=','oakfilf2LhCiVSm+RMlZRjW7aF/U6DR+gO6JIjimXoE=','Verarbeitung-Buffy-LABBl','3|1',83),(41,'aD2sjtB4UOkbKTWd7xv7MIOeb9n8CRPgalh9UwEd4L8=','NteGv/Qx5igg8YGbwqrT6yNb0z2wD1vnrdkjY1GJ6gY=','Verarbeitung-Buffy-LABBl','3|1',85),(42,'YHNzH+H18GVR4fvXFj2DYdRLbVPp7wSCryAb/JmNtJk=','Y3T4nw1vnmfEYZknvawhH3sYW6G2Kmht15T3rMjqzvk=','Verarbeitung-Buffy-LABBl','2|3|1',90),(43,'x2F1UC9V2kDPCIK3cX0+UTJCte4OUyZEV8cy7DYMV90=','dr1dSZfs7LpjEyEmjPZkER+J/eBvfZnKRSCatek5To8=','Verarbeitung-Buffy-LABBl','2|3|1',92),(44,'b8yl2UVJOmCt7Tq5ve2byYV3s8Uh1L69WoNyGJJLsLY=','66dZNWwitORO2OGEnuWTc1Hai0EgYk1zum9YkBF3tf8=','Verarbeitung-Buffy-LABBl','3|1',95),(45,'3/njKRaOI3P5KWyE2UznBpo1+RWMJa6zzY5aeA+msqo=','EqVZh/Fa4zZGX3mcowv/I4I2rL6lU4BF3fVH/5YF1Z0=','zentrifugationEins-Buffy-LABBl','(?!No\\\\scentrifugation).*',98),(46,'vzOmgdMVG3VN022mIeJvxroCZJJXVz4TyQhvRTkprvs=','6r6KEVfEBSorNCR/3Mj0bngMUFfeYgb87tBwv0stytU=','zentrifugationEins-Buffy-LABBl','(?!No\\\\scentrifugation).*',100),(47,'vghLglOmjfC4gYU0j2zyjKc4pxsDHkfVl5gsRM2yBSk=','M05PPzPRBJIdYoSgUKwuQIvvnqEe6nz92AjQR2Ggvgw=','Verarbeitung-Buffy-LABBl','2|1',102),(48,'/Ec5Yc1ThtozsE/t3LeaYB56xOM9T+lZUjuL2wWaEy0=','qTKaz3Ij8bXvVwDl+vs5mu58Yi+Z1CbmnJqA1d5rijE=','zentrifugationZwei-Buffy-LABBl','(?!No\\\\scentrifugation).*',107),(49,'spKChLAWlMvQN86EjkD+tHlVk2VK6AruMBgDZgbSBAA=','PJRoZzgYsJfq++uRjv98YnGQUo96D3LShorMUkaxGtw=','Verarbeitung-Buffy-LABBl','3|1',108),(50,'pxlH2zBWVDX9rnfnrW/BK6UvaqsDpQ2ZjxnzH3E95Oc=','fu9us3kK03u3n4ELOIa6VgsfgNSmGRa/QIKCfy5XAmk=','zentrifugationZwei-Buffy-LABBl','(?!No\\\\scentrifugation).*',109),(51,'Zi8KDGdg1Re9Pogd1SVDjtFNSYya7Xha1KAtC3RsVyQ=','2Z9uODXuSiOD1RX6h2ywVEKCmFwYT+9PkNG2sspm9SI=','zentrifugationZwei-Buffy-LABBl','(?!No\\\\scentrifugation).*',110),(52,'imyUlZG7wfi1meJwdIPTlwKdtTmzj4qJU5LtQat5cI8=','hawBdsCE2DpL2472D76tiilO/t2rJMs0Rtjfe8BTV5o=','Verarbeitung-Buffy-LABBl','2|3|1',112),(53,'j651o17ZYxqmj2xzT9/GogUzywPwGsWrPhx6+9w4JW8=','htbztAOk+kYkxA1iLQlozFUaw0bg88yXhuf7XliREZs=','zentrifugationEins-Buffy-LABBl','(?!No\\\\scentrifugation).*',114),(54,'gSKW+tm83ZTCXeei3G5uVxs3WBQkIrpQGyiGGVAm3Lc=','b+PyikoJT3CHM3UdZVMpBCwYilzPiXZOwDINCic6VsQ=','Verarbeitung-Buffy-LABBl','2|3|1',116),(55,'M5Bwn8EQL6hkRYQOwgDGEln6yx05uz8Uou3XDaW1l4Q=','HoulxImy2FYRlAgDUvE90XL4CKA+sFhgBVsCWjd84us=','zentrifugationEins-Buffy-LABBl','(?!No\\\\scentrifugation).*',117),(56,'znLe6XbM5fom4KdXJSzA9Gr+dFzxkluO9VeSbPZK88s=','hLgAcQV390MNMTmaoxljx3Tp2Gf37qbr/9f0Gw0z6w0=','zentrifugationEins-Buffy-LABBl','(?!No\\\\scentrifugation).*',118),(57,'k+H7QG0HCbga777HvofOEh7V1/dTUEGUQ2M53mIhFkI=','DftYw9jdaThboMCRHCh8RA04jMrFagLrMrHpGmujHto=','Verarbeitung-Buffy-LABBl','2|3|1',120),(58,'JMx3EQbKhDWzdTLgBudSosrS/7ht04fhuYUnpFJCFn4=','MFttE7Hb7tM9eSmMUbB6WYqZatS4g8vhETguYGLwm88=','Verarbeitung-Serum-LABBl','4',126),(59,'ZVzR6wRSdwaiMnlibzPlm4a8mj9IA41Ca5hx8GCGOLs=','FqVL6RnuBHoWs1Xj+EKShchtsLfysw+CZXCubqCZv1o=','Verarbeitung-Serum-LABBl','4',128),(60,'Cm4mk3KcS+db4mQchfaELaqgsuuEbm/C4WJjcBjE4ew=','bPa8bQR8bNQ0a9yCr40tXQ6jEXE6dtn9UQXmUmQv0F8=','Verarbeitung-Serum-LABBl','4',129),(61,'eZTkSIKkx4DBsyYY6jAeRo5slO1pHdnulTfKDGHA8lE=','5acvzBTWOWXd6r5Xc5BgXpSHm7qtmey2ga1Yj7KNVoo=','SprimaererContainer-Serum-LABBl','Other',131),(62,'UeBvNlxA+r5iYDxjcot6JTu46/BfUISWm3SWxTejwYg=','Eg5jjCvp53JxKv4l+P5r54fjVEGt402SfG/+elIX/eM=','Verarbeitung-Serum-LABBl','4',132),(63,'OQUIaLAR05qmHSaAPwKUc9d9rYAgA5CNptcGtbfhndE=','ggYd/lKx+yBldALfmbIG1CvF5lmps5pyXrD3S+q4khQ=','Verarbeitung-Serum-LABBl','4',134),(64,'6fFcgS+nrS6lZOWSMvi/Q4/6C9+ngjswOl2BL89ByRI=','4lfDPDm83gvbvZsMisKvDe4F6E7UJrw/2VMbcqY5WJc=','zentrifugationEins-Serum-LABBl','(?!No\\\\scentrifugation).*',136),(65,'s4cRRIF7dC6j6vdshV11qPFc1mCQ3ZuRrucAq/lwjrQ=','BrJKfmegy29JTbpv7RNnpC5ubE4ygoVUUUtP1+AuWQY=','zentrifugationEins-Serum-LABBl','(?!No\\\\scentrifugation).*',137),(66,'Hqc6zZPc/tcBpVN28OKtC9v/qonfQAAUuSJXpuHHd6M=','mOikbDTDNDmsDzhqLwnmcC8bOE+fjNXmu9lpFWMT1CE=','zentrifugationEins-Serum-LABBl','(?!No\\\\scentrifugation).*',138),(67,'9e+pJxhq9hbOCqH14wAYrOB/7X1W4vird9Nw5BF6JEQ=','OESzHJPuXLDY7PHRlN+Q2VmRK7BqP3REMze6js/7+Vw=','Verarbeitung-Serum-LABBl','4',140),(68,'0RslruL4VlWPzd7Bnsd0Ni/A2gxWZE4h3D4paIF6C1g=','r32x7hocA6v0+aB76EIEkF4lwXleZoROKgfh7qU+yMs=','Verarbeitung-Serum-LABBl','4',142),(69,'55Em8vz2LeFMxYf7NQIaoXDaopzGE2upbME47N47JAo=','G1UcmT/w/Yya+1HkIdfAOChGm1/LVhratNic91jEdSE=','Verarbeitung-Serum-LABBl','4',143),(70,'Gi7d82qcH48dzPJ3xv3fqoQjUQEmekv8w6SognNPd+E=','/lxbzrPTyr/xDxfzhm+Rpdt0r90Lx0eT+kOQmLiBh5I=','zentrifugationZwei-Serum-LABBl','(?!No\\\\scentrifugation).*',146),(71,'a+p03EZWyQmr18LaQ9N1UPAh1BUP/SYSRThUpgEg7Ow=','L7+z8RFfcTvz293+i26Mu4iIoLpPldtd8k5FvX+p7K4=','Verarbeitung-Serum-LABBl','4',147),(72,'usKeUcYbVIlf7ETlLQVNNOoO2XulzGXHBw2yFttBY7w=','W1BtoxCmzCl/+jmIY/F50MLUGyYYspP/r/XBQn3HwGY=','zentrifugationZwei-Serum-LABBl','(?!No\\\\scentrifugation).*',149),(73,'8rVKxVpNSzqlYgcZQszWMDsxvR8Hn5K+VtUmv0FMAew=','TwQSPgjeXOJIzSL3RF4Pu54mXx3EVF9w7DtsbA8hJXc=','Verarbeitung-Serum-LABBl','4',151),(74,'I1Rs0sWboe5R733rH9xrW04OuiZb1lVpVFbyPacIqGM=','FFOVOtpg7eJ8rl3ULVK5sK/qm652NhIEKeAom4bK6HA=','Verarbeitung-Serum-LABBl','4',153),(75,'paYms6TOoFV74/SxWuTvxgIORo7JTuFPY0H3hqqeRIo=','Oabs7Buus73MrtQ3qCJu86Q4qlXSOTSHfW+RzpAdbUE=','Verarbeitung-Serum-LABBl','4',154),(76,'UrhxTRpoNynKzeGk7abwmEX/XrGwQr0D/VCse17Im3s=','eCeRA+sd0xUERneATQTtHxT/BVbpCzDqtWIuMhD5qj0=','Verarbeitung-Serum-LABBl','4',156),(77,'mRxPSvlo8dNtfmJxTsrafqqTf2ztVDv/sEOtB5arOas=','SXhxN3ft2YjkJP25wZb3G/QZWtWHVy4nQZypuvwwoCg=','PBMCVerarbeitet-PBMC-LABBl','1',162),(78,'0TynCZWeyVwkxetSQYjjlQXruZE4E/Was2osMpQFBWY=','If1cMpBDaZh3z7Unb0eDf9/+dJdsGgfBdT3KjX3WTaU=','PBMCVerarbeitet-PBMC-LABBl','1',163),(79,'p2Wm7zd2oAA/Y5DnglGiSXUg2OstnU5Q/Y3/gRdg4gI=','bLCibNVZSE9NpbGE60QCaZ5Pyv+u8wzUORLujdHrxTc=','zentrifugationZwei-PBMC-LABBl','(?!No\\\\scentrifugation).*',167),(80,'7TiPugUdzShtRY4Z01XhFgNKw77tM/6bfZUV7Yhy3Kg=','Sksvc5bH3jJbRYL6iVViy9w9lNzVx4yWyQ8CkCgha38=','PBMCVerarbeitet-PBMC-LABBl','1',168),(81,'SLhRDRhB1iNscW0JYCwumsblllGQfwKASsf6IMWBUEM=','hCG9+5P9Q8KOyPlYIcrnwtIzpYJwxGSQy7YknHENv+0=','zentrifugationZwei-PBMC-LABBl','Other',170),(82,'TRQuvqqQvmJKsUM+NijV3MFbpHdYmgmptlDfu7Vf+oI=','RbB5xV2bAInb0XwbWXNBqFPf+CvbdibSLdPNZ+68KTM=','zentrifugationZwei-PBMC-LABBl','(?!No\\\\scentrifugation).*',171),(83,'bo0KuFmwdDyg0Q+ZMjLHWtJE0XShXPCLankZdBjk93g=','UsRgesbzm7ixoVuckc0ujrKVt2vcsBS+rVM4lmQAGrI=','PBMCVerarbeitet-PBMC-LABBl','1',173),(84,'tb+ccVvuuYIkTDnoIiyTX9dOlnljxQxeK3CavwK/DpM=','YFPkE3Anih7nWkTI8tQEJpf5VClbeSJ+l/dGQJfzPa4=','zentrifugationEins-PBMC-LABBl','(?!No\\\\scentrifugation).*',175),(85,'d0mvasc35ms/riAE5Jw2MMSBIVeStm5ogIbQQmos3cE=','B3mDNwwUTrsensC+6ZXTAAq0TiSg+zElB4YQUTKEhrc=','zentrifugationEins-PBMC-LABBl','(?!No\\\\scentrifugation).*',176),(86,'9Fc3NjScJNVpQcjGChlLLcUI1rTK6av3TdqJXGZqoNI=','xNEyEbfXoIElGw4vNLbrBHKOJE3Uu/epkJlAo2tE3LU=','PBMCVerarbeitet-PBMC-LABBl','1',178),(87,'zM6r6fDJT7qQ4L4WVfTtFWhLrVijWU+0Z4Ewo87aXhU=','1Sv5ZuDH4eyGy8QmK85a7mhpVTonbJuTmCfNEixOFFE=','PBMCVerarbeitet-PBMC-LABBl','1',179),(88,'lDv6h/EipMuc2pDTHssj1d/JIjUEzKIdXMdViFl9rVk=','T27ICPT6W0nfK8cARwSs575BJmk5VslHgKiQAIdwrDo=','PBMCVerarbeitet-PBMC-LABBl','1',181),(89,'LcKr0Jj5NKaeFZ+G+/VfY0sQbmR/GGlNxwzLL3nbdw4=','D3l5b4Z+iQoFsMwyUt1OjK4AEl3jE0tUjhNsboOZuBU=','zentrifugationDrei-PBMC-LABBl','(?!No\\\\scentrifugation).*',183),(90,'dHfCAa1o9SA2OCgkZNVSlH+42BM8ZHBA6Xbt2BBEIbs=','8n/qam2uU+7BqKRKruHvvX4JI3rKJxlznR3WSdZ+q/E=','PBMCVerarbeitet-PBMC-LABBl','1',185),(91,'KJ1Rm/99a2mxO4iF0dNijK6XjSA2rx3caYzY41gm1RY=','8jwldVuCPO1WZxnSwEBvZpZoMSGv+u1NJrqD5CaRYi4=','zentrifugationDrei-PBMC-LABBl','(?!No\\\\scentrifugation).*',186),(92,'XQcVECUpFogDMbRZ50iHC+NxS7CB2z1oqLiuGQz0mqg=','L/WoVfXYAkgA9RBAmMmZl3V+ulrQAW0lETt218Htq7Y=','PBMCVerarbeitet-PBMC-LABBl','1',188),(93,'+EPuYrTejSDZRD49b6+DhsPvA0FHU8eZiJdk2Hn/4kQ=','JRLYEYCqU2KSrv4L7W53bXtI0TAnyhrHRhILDf5cjsE=','PBMCVerarbeitet-PBMC-LABBl','1',190),(94,'p/YnYD/aUFOx8C5+3HOW4zGp3vX+p3IkkY3E2KzM4jo=','Si5JtLvsWi0JPCGJv7xrHJhPXcGvD1U6HHoK1T2QHEI=','primaererContainer-PBMC-LABBl','Other',192),(95,'dX1XxGB1hzZBKbAfgH3J9l955fX+DYMC9oUV3ZLibFA=','CNTGBhjMNLJT8M6HHMhXyCp2pOcRqrAmI2pIzyyNvM4=','PBMCVerarbeitet-PBMC-LABBl','1',195),(96,'gdQRioZ6h7UDwDqIQdcTYN+MzRz4vnJVUt+b2HR9lz0=','w+SNJ5/gU6xn6yULx1F10WyaSVph3lByvgKaKJ7A4Hs=','PBMCVerarbeitet-PBMC-LABBl','1',196),(97,'fkekfStknap0yXXnpfj0tkllZjOPBVUrPdUDVIAaMmg=','dyzjHKy+xcXRvmYyseqbeyDsDGPxRn1lbDj8ZxVfauU=','PBMCVerarbeitet-PBMC-LABBl','1',197),(98,'hTrCaIASb0rk1cQJ+OdiJBTeufJ4XSNjtcWk7Pfz0VA=','Jsj7gzSKzSzSAmncsUh2sGVdBVxV073EVa+EnTMGCms=','PBMCVerarbeitet-PBMC-LABBl','1',198),(99,'ssBhGbRjP3qOux2zZ2TdIRAR33dfSpsrFuQ/49fFhPs=','AMiZ/JekMfGykF7HusaM5K+nmW4Y3H2AEl9xBkwHjNs=','zentrifugationEins-LABUr-LABBl','(?!No\\\\scentrifugation).*',213),(100,'aR9UxeiELuNZMwKLEeKzwsf9T5NLpYVtrrmx8dHtAKE=','gbXtwMA/U5dJFLY98FEYcDscT+l4khh0du3Xq5K96bM=','zentrifugationEins-LABUr-LABBl','(?!No\\\\scentrifugation).*',215),(101,'czjzhP4WNnW5BL6nlccrkU71hZqujAZzzWAddNFfQhg=','gjzrLfukgzUiVQ9btvAxJ2Ci1d3t4tqS884Mx//bAQ4=','zentrifugationEins-LABUr-LABBl','(?!No\\\\scentrifugation).*',218),(102,'KLXxOqJjBLH5V+CPeeljfP6fXgfrxILrVjZblUV67Hk=','T/maSdVy1bm9XIEZCuqdN3Ud4wDUjdXy0LViveYmk/A=','Verarbeitung-LABUr-LABBl','2',219),(103,'Udc2aLauXFUKQojsmlUrtydBUs7JFlDnCwXCFtGFicM=','NLcbh11qzZ+OwGnaL6L99nHT+teFkOu2N1diLBS5FKE=','UprimaererContainer-LABUr-LABBl','Other',221),(104,'XNMkik6gh1O3bgMFOg++RzoxvE1/WnIPB0vQE8VFa64=','cS+Xt+RJgfzNsUOtZQhbOG671guSqTVJ3lD6vdjohUQ=','Verarbeitung-LABUr-LABBl','2',222),(105,'kr4od9IMHQsrcUzreZcRL+kfdkIDxdFMbRgJ+mFtDuI=','Jcf5+9/qqkdZJP8Yu144nr6e5Sk1uEJDSwCMkfc/nYg=','Verarbeitung-LABUr-LABBl','2',223),(106,'t3lHZuOEHu5CK+7E5DZWIjtnYYJFWVEKSlRKuxe//po=','e8R8DGYrEV/0dkk0WFX18QALfL6bYZ3Syz6de0QF+g8=','Verarbeitung-LABUr-LABBl','2',225),(107,'GaLMLt6cSr7z3PfuGUh78i/iVnHh5m7wGOJQgTEgDDc=','On/u7gjJHP5R5wZ+ZbxdtMVPNnGQjyL7dlGr5Qiqzk4=','Verarbeitung-LABUr-LABBl','2',227),(108,'ywU8nXgwNLoHnTY94jYZw13R9oRiBBc/AcJjUKHszjY=','th4I56Hzv3tf+cwu+AOAQhF8lsAfNMcDi+YsvyDRNFM=','Verarbeitung-LABUr-LABBl','2',228),(109,'wmju5DdkJHhYCKab5x3b/z5Gfc5BWubSCDhwRscjOk4=','z762Wi0Cgh94RdBx0Q9+/qJhQ8Vu+u4zltWs+0bmV/I=','zentrifugationEins-LABUr-LABBl','(?!No\\\\scentrifugation).*',230),(110,'Hk0/A3TR8z54TiQKI3kCeanZzrdYzIrOnm92MDrqIMY=','iGj3sizYWiCaqHQDat1BqZ+7WSRlpSxn4yRz/0dm0hc=','zentrifugationEins-LABUr-LABBl','(?!No\\\\scentrifugation).*',231),(111,'R/3U9DwN7ODHxf1lvlXNEVgnIzEa8OUydaZ848UnDlU=','89EoCvTf8krWtrWCLUvxqPaFfyLZEw0RRiQzxRQkaj8=','Verarbeitung-LABUr-LABBl','2',235),(112,'V32i9jXKGbUoFYKf/MmpjSVG+2XAuVeb7lzyLSkLvCk=','EyE7eIvwbSF1+ZGDdC/L79vlgUbJuaiZM8DzXCl8CRQ=','Verarbeitung-LABUr-LABBl','2',239),(113,'T5HT/0WwN/KK/Z8SjISeKw9hLrw/e+kjPCFW1BJTTfI=','DzEwVUG9PMQFn40lclefH03hTy6LYl4WNpJj5P9CePw=','zentrifugationZwei-LABUr-LABBl','(?!No\\\\scentrifugation).*',241),(114,'pr1cfwXszjqhfT9aUXe+dFAUuRM1Z0Tr14Dqk5uJqCY=','Nn4+A/uN5JeNrGSdN1YK9VJ/KbP+0xyI32bekjSEVYg=','zentrifugationZwei-LABUr-LABBl','(?!No\\\\scentrifugation).*',242),(115,'dlBdiWOfhw24T9fenxmRYC5eiOLJ54h7x+vGtqUrVG0=','sqryvDdTTcfrqBUexkH9pRjyGTQ0pXEj+UFgBVKCWcw=','Verarbeitung-LABUr-LABBl','2',244),(116,'IdCv2iV9GtEqinAq/EEE3zP0vRSmayV5fJYX8cRVDL0=','/SpHLDCy9KW5NibkYyRQ82rEKg3V+LqSaEZYE3yK6Z8=','Verarbeitung-LABUr-LABBl','2',246),(117,'B4htn+ShbjzDwKE1a8gNteJBWQB15TLhz6UKQxWng4c=','ked7muzbDxWKMA0r05gbEEFkTwqRVqVWlfzUprKUnts=','Verarbeitung-LABUr-LABBl','2',248);
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
INSERT INTO `guiforms_field_observers` VALUES (14,15),(49,15),(61,15),(19,17),(23,24),(27,24),(29,24),(41,24),(49,24),(50,24),(25,26),(39,40),(45,46),(52,51),(54,55),(61,62),(140,62),(151,62),(61,63),(176,63),(190,63),(61,64),(112,64),(114,64),(81,80),(92,89),(90,91),(107,91),(109,91),(114,91),(118,91),(120,91),(95,96),(102,103),(108,106),(116,115),(126,127),(129,130),(134,135),(138,139),(140,139),(142,139),(146,139),(149,139),(156,139),(143,144),(147,148),(162,160),(163,161),(167,161),(171,161),(181,161),(183,161),(186,161),(168,169),(173,174),(185,184),(198,193),(196,194),(215,214),(225,214),(235,214),(215,216),(218,216),(241,216),(242,216),(244,216),(248,216),(219,217),(223,224),(228,226),(239,240),(246,247);
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
INSERT INTO `guiforms_form` VALUES (1,'LvOqhOnq3CB5vcAN4IqBzvwB732Iea7f+0G3H/ZojRQ=','yj/lxqDUphih/R6LScI1eVbJWGirhxPry+ugJjHmArY=',0,'GECCO','GECCOVISIT',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2,'yN3QcIam3322azOsaUlR/2BFUx8icFoXb7/a1sXsCXg=','lzuzAVIbF2lq+Ygn7+QevaCTyprFlKR6TU65rU0PK2g=',1,'Rackscanner Proben','LABBlutEntnahmeProtokoll',0,NULL,200,NULL,NULL,700,NULL,NULL);
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
INSERT INTO `guiforms_form_entry` VALUES (1,'yo/UF/LbTsOKb50jvv9CQU4rPEmMkZU2amY/Q7kecws=','7CmIwxUcjf2O8WMsu63D5+XLoqsZYsDPJ4Qy6oqHFNk=',3,NULL,'10',1,1,1),(2,'oGyN+rcUflAt+27VXZu4ZCcc0XEbGZTkO2pFONCp1sM=','ajSrXBEVk+2H+Oci5IFrd7857BihyFCRSUco7y34uMQ=',9,NULL,'0',1,NULL,NULL),(3,'2SUmIb/nBdak5FiivtOKPt+0joznFycU184hLyYI+Lg=','jm3bXzC/bW9uNw4iKGBUSvX/ktw5fEtMFcHKXL5ec4I=',4,NULL,'0',1,NULL,NULL),(4,'FpUfpHT90f/QlAIFYAj5s6aH9JPNkepgrjbGVealuuY=','bM7cUiNzFbW13SjuT/oYNqPny4UaxbUM7YC2Rg88Mmw=',3,NULL,'10',1,2,1),(5,'UK2CmTFXwWZdg26yepXH7Jw/GyrD0Zk2bj9Hxxu9MYM=','B/C8Bq5R5Q6cHQQIGAa/BdgXWSx9r18C3O9ftn1PzyU=',5,NULL,'0',1,NULL,NULL),(6,'YHF6upncctgxKLobrnCp7lflPEtv6X1LtivpVkQumxw=','yOOKVEMEBb0cP3g3sjS5hXf7kHShUPSq77QjTcPmr6c=',10,NULL,'0',1,NULL,NULL),(7,'TwuWsTKibA6bQAw3BfQh0A/bHLlFefC33FL3quR8eQc=','9KTtGvT4THgOtqL2oLWeT/kmf1ODADJTmotXcsOK46Y=',3,1,'500',2,2,1),(8,'Cq6WQekBJ+00pB9Bod8WqPYKnk6F+ONKRPp8VqJic38=','64v1xpivx5yiBPUZ/Xkui966ZAEv7qdiBrL4AI+HPck=',3,1,'500',2,1,1),(9,'KjeOb4HtFJLMTpXZFNBRV4gJgYM26XD46uH08iExfCg=','29JLRMgNDBBZ5XRo1TgdtAOZoCMB/G6kvjCa2yTwlwE=',8,NULL,'0',2,1,1);
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
INSERT INTO `guiforms_formelement` VALUES (1,'qw/E7JALM/ul3F6XdTwCDkBuAIvh55odBmlNksv48ig=','tW4XnKHBbVpeCnLNUJ0mNwgiH0dsybCuYQXSrU/57sQ=',NULL,NULL,0,0,0,0,232,NULL,NULL,1,NULL),(2,'zAOd8jlA5gL5YGGyUK/VGF8W8ClndHT8QERHQrsKzUQ=','MUdw2qSUdRlh6BQsRZHUzR6qSL0uzq5E0ndlpImLlDI=',NULL,NULL,0,0,0,0,233,NULL,NULL,NULL,1),(3,'rxSgzmO4UTtohejO3zwu483uPbtgZ7ufjjQg9M/jPJQ=','Y/zrjnBwAvs8tIaLSsemPDF0ImaWxpq2njtVgvAF5X4=',NULL,NULL,0,0,0,0,234,NULL,NULL,1,NULL),(4,'u2JpHTar4z6kYOXhtADNE1crzqdwlGTSVuykQiRg4yI=','WVodpF/wjbSlTg4vStfhzbP2ROZHCAq/vzvd7p/4+m8=',NULL,NULL,0,0,0,0,242,NULL,NULL,NULL,3),(5,'Yrjkx+rdTKE/wlkrULxV2dhylLteBZu7BrE57fejjQ4=','Ure3eejgwnTM98CCZ/qtKco3+ShAKWDyk0xpXX65TYo=',NULL,NULL,0,0,0,0,235,NULL,NULL,NULL,3),(6,'Js6tuuk/gxAOloxjKsEaLRbSdVqlCBJaW92q74WsCcE=','LsJa7LdbIpNSERjMmu74ZOd//ekKHIM4xSLgGSmVnwM=',NULL,NULL,0,0,0,0,236,NULL,NULL,NULL,3),(7,'vxr6c/UGo6t1nNkptKl3kEFTDLuC0gybteUk/HDJ6iI=','w9tmkCwMi9YFiEyMhpTiWR6E1tsgUopW5xXJacKKdmQ=',NULL,NULL,0,0,0,0,239,NULL,NULL,NULL,3),(8,'Akuhsa/YHoHYpVaBhidtJr/1jEQPPdPgtqhL5qqhtEc=','e5yQWTq+g5d6+ooV65FWq9PSE2g+l2iJb6IvOfJrgvs=',NULL,NULL,0,0,0,0,241,NULL,NULL,NULL,3),(9,'JCysGAVPowULnCaNr3F81SIDVBS+lAwhnWtExs5wshc=','i5DXseepKbdx3guS7kYVRBrYY3wfLkeKOY/yyHM+Gho=',NULL,NULL,0,0,0,0,243,NULL,NULL,NULL,3),(10,'DjSA1jCFI1ecchadvXyJvy+dG32DbyvT+23kbiOspr4=','N6ROUZIPrQdxvnuCMQpKVtLxeRMrjVeht16mzoq+AhM=',NULL,NULL,0,0,0,0,238,NULL,NULL,NULL,3),(11,'O2t6jzXdavO6/Om2MYt0zvhHviiQr6qCj0jXGeFM8Gw=','YChx8YoVR4O3QHBAWRc7uzt5OpUwqUI4lkvheTAHPvk=',NULL,NULL,0,0,0,0,240,NULL,NULL,NULL,3),(12,'r5IixbcanPjX7/uRYSZfZJR9W3K6icrGoHg30ZnZAeU=','iMoNaFFaKv3LFOMN+1r4fwRpPXpqlbuEVnGIkKmjTPc=',NULL,NULL,0,0,0,0,237,NULL,NULL,NULL,3),(13,'LZ5DFxrRdhHmxDeXEqK+pLYQsxyShMolT3xDgFxiLgE=','eCTCS4LNklAPx1jiOXZNKhrQRqYKAk4iX+iLC1mG18E=',NULL,NULL,0,0,0,0,193,NULL,NULL,2,NULL),(14,'Y8Z2oxxCvbZvWTBBMLngWghpxaxRcxkeRf/kGXa/uGc=','poI+UsFpcy/IeivDo/TF+d0Wv3ItCy/ij919Ye/b9QU=',2,NULL,0,0,0,0,194,NULL,NULL,NULL,13),(15,'rRampiTfv0ouxPkVCH5i0YJ1MaYvc4QybCtGNWny1iY=','+4J8o4Mprebxv0QsEOglDJAMrJJie2PYn0WtnkGjCLo=',NULL,NULL,0,0,0,0,207,NULL,NULL,NULL,48),(16,'tKLfEiA8N7PhIUo2Ly/0t1wht/LH9ApuI1BtOwcWuGk=','/ghByhqAL2cJCS49LY3RLw7YNXBerayTTBFSouyAfGc=',NULL,NULL,0,0,0,0,187,NULL,NULL,2,NULL),(17,'Z1Hj2+8NBZSor5Qf8YEYOcmKJrqMxripyBIVgCvA5fE=','JRclmaL02cWpiLGUDgNCKwAIdkFVio4+mZ1FbF5gGI8=',NULL,NULL,0,0,0,0,189,NULL,NULL,NULL,16),(18,'1VwZ7uHLY/QLSpjUXOd4o9IVq2i7LfTV5M9W3jKc6MU=','NYjyT5g0BcErYSqcAcjsUikHYexyjMYqrBVE+AIS2JY=',2,NULL,0,0,0,0,192,NULL,NULL,NULL,16),(19,'Q+xuUMS2dltjXZxhIoIs2Nbm+aQ9HjSYBJyrWvcwEmQ=','zsaTFnisBcjeRUTujA1L2icrP5HepqD86erSipkkL3I=',NULL,NULL,0,0,0,0,188,NULL,NULL,NULL,16),(20,'pusoRbPKXvNDyjecWCSevcxVGmLeJmZSf8nOIhcQh9Y=','hnoWgGbNRzf9DpwpZNlMuNRkrm3dtTrknfpO1bALCy8=',2,NULL,0,0,0,0,190,NULL,NULL,NULL,16),(21,'jvSuXXObJi27yglbEe1Y9mo1HojfbZBYm+aha6RCjXI=','apMJ4X6rjfs+xYNYcmTTgxxeQV2HDhfuLWeJECy2FtE=',2,NULL,0,0,0,0,191,NULL,NULL,NULL,16),(22,'QV/KJ+0FzksqmMTbL56YM0n5FM8kAaCKsyh+2JSk6yk=','Seg1ththuY2rVx8rrP94ABIX4j9al2G3C+Do+skytz0=',NULL,NULL,0,0,0,0,209,NULL,NULL,2,NULL),(23,'FsRkqEAu5srLswzdo4HD6XAfzxv202p6wFkzvr5A+dU=','NzlyqGonPtD1+TbSEbSpj5IHhN1Gdq4orYv+jWR5ujg=',2,NULL,0,0,0,0,212,NULL,NULL,NULL,22),(24,'DHpoAQOET2AOS/4EC+caDSH+CvhTKnVtqFQbfCfRfB0=','s5IiPFsJWNe20vRoa4yMv/7Z8MjIN8BCFv4RbIY7yJ4=',NULL,NULL,0,0,0,0,228,NULL,NULL,NULL,38),(25,'afktRv18cuGHWB3h/TuFRqapXM3bpN1Xp6hHoBJcNI4=','tegkDtx+0tDCCGIMMTOSkxCwcPVQQK6i8Jn3aSI2EUs=',NULL,NULL,0,0,0,0,210,NULL,NULL,NULL,22),(26,'PS+8CBR9V+cUkwltURvg9H1dm7sOnQn5P0a9BVeoSKc=','eXpNfN2KCAl66EjSTIwD78qqx8geOqYFUGhWgso3gzs=',NULL,NULL,0,0,0,0,211,NULL,NULL,NULL,22),(27,'gErx1o3zwOsxDAJgU7o12DuIQUqJ6C8Ye+j6FFLzXKQ=','1daUcCJwW6ZjqLiRTNefvUZGqAwpm7zz4UI18hebOoc=',2,NULL,0,0,0,0,213,NULL,NULL,NULL,22),(28,'wqkKvGxtE9f6iaCxbNTqVstU/MsB6MAB0UHWPnPkaBc=','uW9PgOGGwBOw5jkj42Gx/BMZNQY/t5XqpiOOh53nB7g=',NULL,NULL,0,0,0,0,222,NULL,NULL,2,NULL),(29,'A8jEjPBJwEJ9JtgMvHU9BVEt98p5b/EXJTYyrCPDA+E=','bPNZkEt47ReOTAjoIm0So04v0UZ4d9KHs7Aqj6DDDuo=',2,NULL,0,0,0,0,223,NULL,NULL,NULL,28),(30,'K88t1BKNKsfvtxqnHg+PjABGCQ1OvbimJkSwKh46obI=','TKsret2J5B7q/xxR8cGluHa6FVXnXJIIi1FBdGhU35c=',NULL,NULL,0,0,0,0,218,NULL,NULL,2,NULL),(31,'TBYfg5OcpaD4rmj32ABNSllINm/uuGaJcnClDhvWrPU=','KlWs6S61ZlXh4HDo1tznD/RJ56DrtUUqbQkF9ETcFwQ=',2,NULL,0,0,0,0,219,NULL,NULL,NULL,30),(32,'FkJFvNd/2kgNl2XuTVMsgbhm/7SOlU0hVm0hvdOt8Ak=','NfeYtTI4cMHSKM/f3+H5+1z1NTJjpCtfiMu37imKxAg=',2,NULL,0,0,0,0,221,NULL,NULL,NULL,30),(33,'4XsJVEHX6k86FK85Pm69XwMose3Sozve6Wz8AjLMAIo=','rjBQoSZBNOm9mQuG+abR82E/ZqSQfFWhL1azDcX0hBQ=',2,NULL,0,0,0,0,220,NULL,NULL,NULL,30),(34,'uFdW2RhbWAMwh2qyEzupg0ILGvbr4yHtA6uZHp9Uhy4=','LSlw6Xv3pScu4U+2ukovclp0JvEb42sliX26DfVG7ek=',NULL,NULL,0,0,0,0,214,NULL,NULL,2,NULL),(35,'kVSWXziXJJU65RvclMr2Rpxkru5CQimVqxRDWTU7w1s=','wO785B8GqbsutSBPnepaBdAjof6CLnXYt2anlXD4eoQ=',2,NULL,0,0,0,0,215,NULL,NULL,NULL,34),(36,'1ZHfXBQQ/O7okaCYXUjBujmjtSBFBfQBiql8bYx67PQ=','HkmCUFKotuJpU5yak1siVheb7ewZHFBsurD5c6S5C3U=',2,NULL,0,0,0,0,217,NULL,NULL,NULL,34),(37,'mor5jmokAs/4wYHMcvXgZvO1MqahuWM3tPT5AVfM3eg=','8GCFRISDOiQeMJPsx5kjJu3Mh+FIhIMb8RjGgJZDd6A=',2,NULL,0,0,0,0,216,NULL,NULL,NULL,34),(38,'ENrpAkxH6v5fQv1WO1yGURzzp3qhCpCrY89c3TST2F4=','bgdC9jLmiLkdl2OzQC10u5SDNZA+BIT62f0Sgx927y4=',NULL,NULL,0,0,0,0,224,NULL,NULL,2,NULL),(39,'kSIgITD8Mp67R/18QrlGHk0icHw011GFV2+e9UhHdtI=','PHXM8H7bAFge9lh1w8LPv0cUqmxYo88RqoclYiJUI8c=',NULL,NULL,0,0,0,0,225,NULL,NULL,NULL,38),(40,'PoBrmnpb0mYYt38dbsSHuGDRCC8FS9FbbdKatiY09AE=','8PXn4aMFvzcrUG0w7huCqDwHXKJR4wVsBIPHEbzW5rM=',NULL,NULL,0,0,0,0,226,NULL,NULL,NULL,38),(41,'4m9fx5nHZkv29FVbxDcwLUhMcKQQhFpZkyiJ8bPtzQU=','nV0vTq3aGzFv4VqT9Bng6gg/gNIxVU5fo6XbuRP6V6Y=',NULL,NULL,0,0,0,0,227,NULL,NULL,NULL,38),(42,'BERZLt8zVUw/0m8LLiBCmcfqPboiE0LdFifWkj4AdT0=','CA432b7plIlkVsRbSeW2YqHrRjCy8FZGwWkw6Qs1L/s=',NULL,NULL,0,0,0,0,185,NULL,NULL,2,NULL),(43,'QfPqx+lOX2VbLtZ3SLzghLim7BDVTXv6X8SOSkoGW6Y=','wO63Mt++aRiQLFusSRsD/mSFu+tReeVH+/SNUssC6d8=',2,NULL,0,0,0,0,186,NULL,NULL,NULL,42),(44,'Hs+U70LSYbkAJISc/PB+TxjyxkieIxoFMI9Mdeq259c=','fP+Lst+JJL3wlvEAud/LjWDRVKLdhqWmNjzRHkVVfJc=',NULL,NULL,0,0,0,0,195,NULL,NULL,2,NULL),(45,'soQNTzDT++FlHLUctaw4VTDo2z2h7lf7wKVXikShEdA=','n+qGnuvgw1wIXVMVpC9JTu1yxA29kVXT7nMa6iNYnMc=',NULL,NULL,0,0,0,0,197,NULL,NULL,NULL,44),(46,'kOhMUFzykDeykLwPy1cReRs8lNTVUUYr1cWcpyG/Rrc=','6lNxt64yWRtQauNwiBgdvsc4VEoCqbcL85+D8sGKSF0=',NULL,NULL,0,0,0,0,198,NULL,NULL,NULL,44),(47,'VZCjo7NAmf2TAMnEGsLydHz04hNKxL8XeHmpiPPxBak=','eON43Ut2j9xe+NRcOM2sny/k+xlIRt5D/5Lq7NWRGQE=',2,NULL,0,0,0,0,196,NULL,NULL,NULL,44),(48,'dJGSY5u5fdKdrMpA/ra1RzTEN0rZQxRr9T4GU7gHriA=','kaW62yFSJe3m/nZ6AIjaTEFlSw9jmTUocTLX+wCMjHU=',NULL,NULL,0,0,0,0,203,NULL,NULL,2,NULL),(49,'1aNwqYCeG0tyzK/FCh7qM3ktRx0GrOqAOTmY3/qHT+M=','U4jI4V6RJuHbWwQQXnY2GNBhqKdQtUiRKF4wmLxtGwM=',NULL,NULL,0,0,0,0,206,NULL,NULL,NULL,48),(50,'UW0Xq3S8gPw3TJx98ZD+H+l1mJ0k1ywlvfRZAazb89E=','AB8Nz+jP64yMneql/H/EjqMFQ0uS+YWwQrdyoVQYzHc=',2,NULL,0,0,0,0,208,NULL,NULL,NULL,48),(51,'obxsiZj9vEhlJ3wK9N+vWrMp4N4pd+XR6jIvJP/Z18c=','dcneVYPm4qYwiotlXD0eBDmeUKapeH/Ti8eTKIeoIZE=',NULL,NULL,0,0,0,0,205,NULL,NULL,NULL,48),(52,'uCCNYO2blHHiIiJEWT3yZP+dmGG7mNKo0K8xy3Xr+oA=','HuZRZOQ6OR2U5xlrfCExs/CTexwJELS3ZkasOUMMhac=',NULL,NULL,0,0,0,0,204,NULL,NULL,NULL,48),(53,'lT+5x3zpQ9eX3cv72qAruVnZz+Sujv6dQVcQRvPnNvA=','7IVeZ/9+PhYpYApDIBrSNy1dGpUaI0wckAroRMWdXPk=',NULL,NULL,0,0,0,0,199,NULL,NULL,2,NULL),(54,'Bk/mjkp0MEmIs/Ee55kwp9zPYYgYccLmn+VrP95qgFY=','551cBvYsRTU5DKUpEsi2NruOmXMAFJWFsrDatU39MYk=',NULL,NULL,0,0,0,0,201,NULL,NULL,NULL,53),(55,'OIoi683r8W4rDiMjEM0qwVAxSwmQs609oSVFZL8eECY=','yMRlFMxaty4PTz0I53Dh9/LGQMUjr2LxP1EYbq4BNuA=',NULL,NULL,0,0,0,0,202,NULL,NULL,NULL,53),(56,'qOPLaPs6UsGE2488nKp6yAQhPfdbEpgv9p51st4HBG8=','7tpTAtDjHvPyJ1gxwXQ3AOP8etiURe6KMGD8i+bfgr0=',2,NULL,0,0,0,0,200,NULL,NULL,NULL,53),(57,'4hvHrozu1gkTqZCjVuxh1qU8q2or8Jsa0YMCA+oWXGw=','GIDG4KqEkGe5gtjyl1v4UIE0VG6oE0qG61/DXWk7svw=',NULL,NULL,0,0,0,0,229,NULL,NULL,2,NULL),(58,'o7KlJRKaPo3yh3SmGvct4NuSIRa4YCgTgdGhgXGHlco=','ue97/ROG64ikU4HLQNafpAf21Cfsxf917IbMBwy3i7c=',NULL,NULL,0,0,0,0,230,NULL,NULL,NULL,57),(59,'BkNCHb/l7L4WEEnVb0qmANj10Iu7fwP+f4Lb4iw4Oqc=','t+OQcM2/Kbv1WUjL0vqdkt5bvWr71+8DxYU6U6ocvOo=',NULL,NULL,0,0,0,0,3,NULL,NULL,3,NULL),(60,'083193Hdo3HOv5OhkswmL5ydVpriUeeSveKNN9fIjno=','9o5lWQzYuy4PuL6sSoOWoYnDgZu5XM+lfZJQ152kDhM=',NULL,NULL,0,0,0,0,4,NULL,NULL,NULL,59),(61,'8SVo8uQ1y5Xm8VGNpM0OsSVE+hMKYsaE8Ei9oStdn2Y=','jsmiaFBMqqyHsV8pfoc6suCdeRzLuVhmW4VHQwnxQow=',NULL,NULL,0,0,0,0,5,NULL,NULL,NULL,59),(62,'fLkYcyeDf/XV6aPskpxi6FljVXBMkhKkKDq6W0CasGg=','/7t13JsLDSjhTxMc7fzUPDLcwpcM/2EMoMJfDyW7dKA=',NULL,NULL,0,0,0,0,83,NULL,NULL,NULL,133),(63,'mcSlTP5WxJjk3tslfHHlySUjmT93t9mecPBDZBhJfFY=','Faswg9H9BFfP+qczJ5Ppg7i3HNwbNpddapdzBYsx3Jw=',NULL,NULL,0,0,0,0,157,NULL,NULL,NULL,172),(64,'OukPnLOzhpzTx08ElxZ8lwqL96wrlORiVcBOwb7N5lA=','3DrOuku3802YGmn4DIX8/4gRFbugJpibLO8z0fhCUII=',NULL,NULL,0,0,0,0,39,NULL,NULL,NULL,113),(65,'y8tAtjAAWTDnjk5bq96Oms2OamIMPOE3oyI101+4fRs=','GWB7pYY9J/paN9hU9MkJZ2UDfFPdej0Bw6GwDhQvGx0=',NULL,NULL,0,0,0,0,6,NULL,NULL,NULL,59),(66,'yoW93v/qInzX/beEPazXD8PuUBM00YtnNqa/n7OWVKQ=','n98jWvBpME5+Rsf8Xts/KmawsYiLjMWaa7Pzbo0UNgE=',NULL,NULL,0,0,0,0,9,NULL,NULL,3,NULL),(67,'0CQvxwBKJsc5m4O42hYwhP3DDZfc5+JRA2J2+6+vihY=','U+ewEC7yyNpqPVFJXtD+wpLii0YawSybTDHxr9mhYu4=',2,NULL,0,0,0,0,10,NULL,NULL,NULL,66),(68,'GLRyhFCIMxKsxXlFAVfp/MMvMiiZirIDM0hiUiiaX7A=','m4aMcKW7cnO99wlUwJyChF20luXj8qafoF7+0rqOuJU=',NULL,NULL,0,0,0,0,7,NULL,NULL,3,NULL),(69,'fOj7xwvJcCM/wnTnavkrxh7VwMlS70PVoC1m68WtfBI=','rwdifJAkBUEUCeX3hrT+mGg/ZWyE7zJZ/itXRxOxq3Y=',NULL,NULL,0,0,0,0,8,NULL,NULL,NULL,68),(70,'3r2g/cKfI+sqgu3fBP1YRD+l8XKNIfLQRgH0wLR1GBg=','HyRKXEfT2nJReoUayo6/0HWexfOqAY8v4umYy993D8E=',NULL,NULL,0,0,0,0,18,NULL,NULL,4,NULL),(71,'NSHjq03sp+Yloxd97EcxOv0dilg7WLXObrmXvYaWq98=','bw6uDHhOZBpTNM//b53tZzE6w5ussQdCcHyQj2oyO/Q=',NULL,NULL,0,0,0,0,19,NULL,NULL,NULL,70),(72,'ClgwnGmyyKIJOUZf3XvxBYvwtkqoesWffO8kdQrU51k=','UrO0WtNFFa72OguxTy9SzYLpm1OV1fznKIL/ip6n664=',NULL,NULL,0,0,0,0,22,NULL,NULL,NULL,70),(73,'cH3KtN1csv/8QBA29YbzMWISf5Q4uXPxyg+9KAbKVrQ=','sZ8Ie+Kg4F/Vk1m9pMFUsLFlSoW+17SBFmoAfuAIH1g=',2,NULL,0,0,0,0,21,NULL,NULL,NULL,70),(74,'h9nFOjpTvWmjyI2p0WiNHNdxt0YrkIGS2xLiArBbbDA=','SC77by6k56bPLin1mU3rWoeRpCf2T0Cy7bPUtGC4GqY=',NULL,NULL,0,0,0,0,23,NULL,NULL,NULL,70),(75,'dvo9S3uKX8/tBorXUc4Zu3sEDsnTJijFvfhutJcDkB4=','IonBndq4Om6Td5ixIi8mRomLT9uZ4qmdN3lOktDgWf8=',NULL,NULL,0,0,0,0,20,NULL,NULL,NULL,70),(76,'hUZiqRtMV7LNwM3HQqc1SqviPMTykJ2rM5y6w1Bve0o=','Oemc+PXMp6ThsiPWsL3NxmIGLvUYR43PXLAFVehkPKM=',NULL,NULL,0,0,0,0,62,NULL,NULL,4,NULL),(77,'/rYtsUSL+jBYy5Lwwm0SVjVhryfhEvM7bMyeYuwnrWE=','E4Nrlvwxqtn7zpKUDdB2IOE1bka85HFTc8iuV66TrqM=',NULL,NULL,0,0,0,0,63,NULL,NULL,NULL,76),(78,'PXjRThsAmLI81XumXN0i/uICFHVhjLBHvhkLsTjcHC0=','chDDWbwfTEtHFjxSSZG0A+V3bGm30loPFK+J6tG5oZ4=',NULL,NULL,0,0,0,0,14,NULL,NULL,4,NULL),(79,'BiNcjjecy0t4BQ/bENVxTXAcQQUWFA3DJDvtDFZyRXw=','pdXGvMm34tLTO5qsP+5yU2WvgCXOIIwwX2wAkfemM8A=',2,NULL,0,0,0,0,17,NULL,NULL,NULL,78),(80,'GD8p5M4532gUHTRQgtbCZiwglsbxQwtqOjfg2EJFp3k=','DTztg8oCpS3B9mT2iKBCzk2yqGs0yOrLUxWNCe3pPI8=',NULL,NULL,0,0,0,0,16,NULL,NULL,NULL,78),(81,'bwmenXeU79VFGrP1d4pMm+6EaVdc22C7d3WspSqkuuo=','DVYtGNZ2ZnvZn6U41xtisQqgI0MV9AR3ZduEHQwYv6U=',NULL,NULL,0,0,0,0,15,NULL,NULL,NULL,78),(82,'UzwXn9mzIyaQhvArrjurbVf4bfLGE1tyC09OvkgiYHA=','nI3AlxD/q2NFb4DmPzwqFtkxnScSPl19uFqxeUz5GB8=',NULL,NULL,0,0,0,0,51,NULL,NULL,4,NULL),(83,'niDthRZQ3K+mGGdKd3eg8N8pB5Y+FVefvPubQihEdOE=','uw+S/ToRhjPXUiU3vSi8xvVTLXy4rCKeE6qYXIVXjAE=',2,NULL,0,0,0,0,53,NULL,NULL,NULL,82),(84,'UO59LZmiQcqAvhuJh+xmwRcNzDFYHmfqVygvKmSWlac=','LOaGP3hpwkt0LolwzexHaiXUY762XMAHrcLGEX3mDOU=',2,NULL,0,0,0,0,52,NULL,NULL,NULL,82),(85,'OQXralM1NATdfhBs0LdPhIS55qQiQrtT8iDFKjz68ok=','reKNZlRKtbm8s3+oqTENWWpAuGVRW//82l5cM9Z5/U0=',2,NULL,0,0,0,0,54,NULL,NULL,NULL,82),(86,'WLm0IEom3fJ3hmN5eQjKqJzu3drDuP9mYAFC6thLhfA=','IVmCim8T33jwAxgSqt+WCVhzxv6e1Kna8ZMq/jwjSk4=',NULL,NULL,0,0,0,0,12,NULL,NULL,4,NULL),(87,'axpxz0ypdVSWnV+GuTXa4wl333e0K7IMmNWAlPkAlwQ=','6jgmy/OpCMvA7LiZnQT9zJH7DAMuHYHo/u8kcVCVqVE=',2,NULL,0,0,0,0,13,NULL,NULL,NULL,86),(88,'nPFEWaNQwj41Qb3eP7zQbX8FNewgGTuZaFRSTutg/uI=','W2L08lSwdzj4r8jhnFzujRTjBUpw13SfJ/S49XZ3rIQ=',NULL,NULL,0,0,0,0,57,NULL,NULL,4,NULL),(89,'aYcyJTsHDke4oDQaV+3zO7NHYrZzIdsWbxHAUNB5f3M=','gsTBpiProRyTGv0xH9hFAbCmNfTgSMok90DUeKxz9DU=',NULL,NULL,0,0,0,0,59,NULL,NULL,NULL,88),(90,'Fc9KbVeWgnqsvS5vM2fQvFkCFyYpqjKI63Hrn8QVAF4=','SapwNpyOsz5COtH0MBIvPj5Jj+jNtUKjEXPC9e1U2OE=',NULL,NULL,0,0,0,0,60,NULL,NULL,NULL,88),(91,'VzHy2v0qreGVfA334oJGCaTgSyg7wd1dwNfqENjjuGY=','iIJ2mzdnT9pYQlXf6GcUqmfr+twMKuKPmz++VkJMyI8=',NULL,NULL,0,0,0,0,61,NULL,NULL,NULL,88),(92,'0scCSQWyXAdogE9c/SzvaZNWLQkhF0VBbLVRXtMciJ4=','GYzRiP8H39R0HyrqyQrZD9Eg0gGjlzNc9nOvDmXXj6A=',NULL,NULL,0,0,0,0,58,NULL,NULL,NULL,88),(93,'5kw98K7NiwA3XG06shNRSz4/rNs2A8bz+OocodtMj3E=','btHbogfnRfd59GyDV2eNEexRH7uZOoeZCtlrQ1eQHsg=',NULL,NULL,0,0,0,0,30,NULL,NULL,4,NULL),(94,'inW/kmGjMcBe/4e66h8Q92EchPAA54zZGN2LQi/92t4=','tUh2fC15is90LozBlRs0/qudYBE60MLq8o/37ImRZi4=',2,NULL,0,0,0,0,31,NULL,NULL,NULL,93),(95,'IGnf1E8pyuL0FRUArGehS6uxDYWrV/wtfQb4C07ax7o=','PhTZLo9R+c7z0Kqwflg2te/aOR1Ps+s+iJYnUf5hW5Y=',NULL,NULL,0,0,0,0,32,NULL,NULL,NULL,93),(96,'AnWOtfVX3RtMI1qQsMHswcmbuQDGM/mAYXikRDuHfrE=','kMIeVUVdOCt6dvWbnd0oVC/AYzCSqXklCKc7nrxBy4Q=',NULL,NULL,0,0,0,0,33,NULL,NULL,NULL,93),(97,'VOzlTzEeZh5h0PQseGsv2E6l/xrSK8cDTJmF0hdwaUg=','sYNYmb4eWOtXXFwBPTpQciLdVezm6p1fG6tEvqBgllQ=',NULL,NULL,0,0,0,0,47,NULL,NULL,4,NULL),(98,'+pM7vlpiLMTQTHDQKosf8DhCdZeayjYo4Ap+NntBAKg=','nWqDlPNpT1qipF5sfoJWbAkb+a1nX7CY0JSTwPzuru0=',2,NULL,0,0,0,0,49,NULL,NULL,NULL,97),(99,'8CfT/iXIzbrs5LN8Q41cLoxsUtxguRUawl9ifwiLWVI=','NWPv5hmobIaHVgmIGQMeD7yVLCZu9Xg//TW5ND9EA7g=',2,NULL,0,0,0,0,48,NULL,NULL,NULL,97),(100,'HBJLoWxdLcwfgBrBxefjA8MqNWtDmjV5v+9RBpHZo44=','P2WoeTDkcQDLZcNQ01fmQE0jxg5K72mgjDpD2JSJf5A=',2,NULL,0,0,0,0,50,NULL,NULL,NULL,97),(101,'sIyC+ygcbYBsoNZRvmkBkYjfkL60jqDFeDRZrZYSt0s=','HMZbW7+w5v7x/y+mrxwlEnp4Ge2vKE7E5ycYHGnJQGU=',NULL,NULL,0,0,0,0,26,NULL,NULL,4,NULL),(102,'C2Oa0+xmv1eF81ORuHGTSz4AXikTUrUcjw7p/h4FdVA=','BEqiHTfrxE8SeMxNGa5vJwl1RVX8smysxAtHc6bb9xU=',NULL,NULL,0,0,0,0,28,NULL,NULL,NULL,101),(103,'KVLH2MDgWfHfvrfONwB+EKoxJW+EHJY09KeifBrlxsw=','hdO17GVeHYP1Sw8x3S4CjSc18snaIvDQP6vW0LVKAdw=',NULL,NULL,0,0,0,0,29,NULL,NULL,NULL,101),(104,'Wg+VYuB/NEx+seJp8b66ZbFgqXxglNNBisUeH21Tfts=','apJpPeE2NYKa+mpxOojSjNf8h9EUEcA4sXU65YOESOs=',2,NULL,0,0,0,0,27,NULL,NULL,NULL,101),(105,'S2hq5Pq/EfQDPUSxq2fxcVrxay09R+WQ1PQbnhIrLuA=','W/0vICNh/RYL/zOv/DgGEoGMXWyQSRa9B5DEdJCyM+E=',NULL,NULL,0,0,0,0,41,NULL,NULL,4,NULL),(106,'DDXfguof2WvT2+INrOozUnvTVQdu0JfIwvNeI5gmARI=','2L1WpYTktbBwzOrEiEpEfdIHdcpqxUJQYZEECVm/72g=',NULL,NULL,0,0,0,0,43,NULL,NULL,NULL,105),(107,'15QIZ41OszEzttQVyYIYDnckNslmJ2yuvJS7xcWa+r8=','Pc/pyImXPesYsnjfWIzHk1ozrDq4izPRzKoGDff+1ac=',2,NULL,0,0,0,0,45,NULL,NULL,NULL,105),(108,'1PYWWfmU83aujE9Nk+gdfmonAMC63YI9KwKeeqPu0ZQ=','alLOzh+sbQv1iAqM+PW/X1VXP4mKZ8S55gWiMDNk5ls=',NULL,NULL,0,0,0,0,42,NULL,NULL,NULL,105),(109,'NfgNDfT+BNB01yq+r+F23qjUdnt/QIvJmPtMH+BsxPI=','ujl7z1XYPGkWXyfg5eiRZ70EjsqOd2PVQvCSj4BxxCU=',2,NULL,0,0,0,0,46,NULL,NULL,NULL,105),(110,'AGwFME0dc+2+jObuMtmRluVj0wb1Js7Uwd0PKfaIx/s=','kSf7Pv5sn3STIFJxEMME8Xu0GqfByD7ZBfPUxvCF0v8=',2,NULL,0,0,0,0,44,NULL,NULL,NULL,105),(111,'XLqAGoeg9ycJy53RT2lZ9gFdqJUwftAe00IKMFics18=','W60UmN75MRbAoSBbGa6bhyVo5mSEK/kUukrH9mGqorM=',NULL,NULL,0,0,0,0,24,NULL,NULL,4,NULL),(112,'GhqpcrDACYvZO/ESMWTXPJjpbUvPvZbIGzIgK9O2oi0=','aCDOpvPl/+GtZHSYTkJdOT1h6GeaGQU8pIZl0nsOJtM=',2,NULL,0,0,0,0,25,NULL,NULL,NULL,111),(113,'bTl1/pg4NiazreKyaAJ7IqwuPlBmzkaA+DvPBvFVdOs=','lIli+SaXXljJwySpa4UV7+YlTeZ8o4dm33Pr5knQ83s=',NULL,NULL,0,0,0,0,34,NULL,NULL,4,NULL),(114,'ClWkQcrwYKFHJS5x/3+e84KTSPT/7ErMQC5r2GPL5eI=','B9m6lSEv70Uq5M39PtiOPE5N3T6r2pc/16HNlJt+VtI=',NULL,NULL,0,0,0,0,38,NULL,NULL,NULL,113),(115,'GFFsQD63ICaurhqaFf7Wwtm56KXhXZ/+9Akjps640dk=','yEhiFwgktLibLyOiUPF36MC7vqys/mpTjPP5pFEsbhs=',NULL,NULL,0,0,0,0,36,NULL,NULL,NULL,113),(116,'wksxAJGmFapJZTejERXOhTnX388ewSpvvc7w1tiHFec=','UT+WV55vkp4jiZP/w5CsMvVfUtVNlDmkK0CgGacj8SQ=',NULL,NULL,0,0,0,0,35,NULL,NULL,NULL,113),(117,'/PX1lDCm9TkXno2lRcp2ngfTQTYQ8ybbOV+O1TRLfPU=','9Uvi8pWYJOoJU8y/42HLHO8TfxKH11rmd2DysmIvKCk=',2,NULL,0,0,0,0,37,NULL,NULL,NULL,113),(118,'DjvxSVK9iSm8dlWClYQ7ZGbiAHSb1CNjVajHxnKk7yw=','asj6aX1berCLlfpzXdjFsd+as3gs8/RQaZc5hed4SP8=',2,NULL,0,0,0,0,40,NULL,NULL,NULL,113),(119,'NnZN4YdVx9LedM30o+W79YqZv/tIxWM3TSk7sOReCGc=','gnUf17BTigi2UDTLewtwMnyjXAGb57zZSIac8P58TVg=',NULL,NULL,0,0,0,0,55,NULL,NULL,4,NULL),(120,'4rIlXrq2GDjU+rzpDlyUYib5wVTKojnPbQNmQfgyssk=','QLW6yosG2WQ+TTk47wkPPoJSBrqtuR12mTd8vWhVM9g=',2,NULL,0,0,0,0,56,NULL,NULL,NULL,119),(121,'HfXMTTtsQ1JzKX3Jp0CxHL1C/d2vaUXnU1yhuFySwMw=','aW3anU2M4dP30DLqiFXoz6q32C2mjQh5szn6fqKIqaE=',NULL,NULL,0,0,0,0,65,NULL,NULL,5,NULL),(122,'kk0ppAoAMNPA4yeMPJ19pTFlsZp1gMyHmbbXU2A82HA=','MM2nU0z/+QvLY2BuE5GKbs6YlIfoscbPWrtNJthnxnw=',2,NULL,0,0,0,0,66,NULL,NULL,NULL,121),(123,'lPwE4wIkWq/D9nGCQUWeq9sHqTeiD4D70CkOUQyqHpc=','sWmLWSwFHzWNmlI49jQxKFxv16D8gi7LLc5fMAZg/9A=',NULL,NULL,0,0,0,0,100,NULL,NULL,5,NULL),(124,'hpI8jZFVdzxDYd8HaFmljBJ48pIPa5Fguvke5TXXPKM=','MIaUxbsfD4W667bC/HJNoaqpmb8zN9A1ddMKMJTK8fk=',2,NULL,0,0,0,0,101,NULL,NULL,NULL,123),(125,'2KmKDfkxtQPozZQVh0p7D37o24eFeA+W9FXGN8/xHAg=','rDZ1V2miInAFl2cRrI5TWOPt33MKXMQEErDxBIA5cEU=',NULL,NULL,0,0,0,0,67,NULL,NULL,5,NULL),(126,'YlqutnTr82gQCk0EQ+PELgUzxLeL/vnoVYO71/NxY4s=','Poy2LCyfQV2d62RrIbFqw0fmS9tQZ+rZKahVbQWUMkQ=',NULL,NULL,0,0,0,0,71,NULL,NULL,NULL,125),(127,'ASUvyzeZDw8hvB7hS3il9UCEinwrx73LdVkjmwW3DSc=','Wl3uS+/caht2ydQT1HeuNWCDJKp3BQGFTyAC+YCInAg=',NULL,NULL,0,0,0,0,72,NULL,NULL,NULL,125),(128,'HQQ25SEKb07PlWLw3nlRLFvBq372c17QpwVE80sk5mo=','AdOm3rdiiPsC1CFiO/xrPQ117L4Q/YQqnA6RXA4Orf4=',2,NULL,0,0,0,0,74,NULL,NULL,NULL,125),(129,'MhO+MqDbcrbsZZYfpViySnj4Ju32pnC9C4ohfsF+kWY=','nm0Pbi4uzXGSbtaucMlHHmCfXlaDCJI1SDKxZ1F+JMI=',NULL,NULL,0,0,0,0,68,NULL,NULL,NULL,125),(130,'aKisAo5t/3yQUenrFuitZLNBPthvjO7YaTI+5JtcTY8=','Nr+kHjVnprPGl/AcFFaVqkLFIDdE6ufg4szxjetrby0=',NULL,NULL,0,0,0,0,69,NULL,NULL,NULL,125),(131,'4zCMBT83bqb5DnwZApPb2YwqTHPDc8VzSJfEgxRyrLk=','/sRqx3vb0gBF0CwnrDqJ2pPNrWdd9M7CucT3ESky/7E=',2,NULL,0,0,0,0,70,NULL,NULL,NULL,125),(132,'NwAE/QLttcalJccVFTw+15uCpdqIdAfKmnEGIP5Jq6k=','JR2LHBf/GswwoNoSSwjlEA6pIXXeOnOM78kkcXsD7PQ=',2,NULL,0,0,0,0,73,NULL,NULL,NULL,125),(133,'3sY8gRrsZC7cqAhxVvNMVXpOfdCLl48inqx0lKgCOlA=','8eGrwybw98zbV34t0Yisph741xdlxnBHhvNL9WF8pos=',NULL,NULL,0,0,0,0,77,NULL,NULL,5,NULL),(134,'kxAExIL+16xfOKvj8IZAEp4niZ5Q/uKGBkLq6YwPJmY=','c7rtPSIKjYlUxKJcWrRI+hgYjWZt2Kwjrf1GZm6Hvq0=',NULL,NULL,0,0,0,0,78,NULL,NULL,NULL,133),(135,'50yQhFtK8eBOdVA6OXqyg47Ox1HLu04Y052iGZsBKPA=','KN52xbyGiUFZWQWRjRKgiG1UFj5HtumYGh8VFJztr+k=',NULL,NULL,0,0,0,0,79,NULL,NULL,NULL,133),(136,'wvxG84rlsj99dTmKR0wu7nSniW6UM8NSZG8oQ8crT/Y=','Soxo2do2FKJJWmzS8zRXGTy2X3Ip0lhvSOVcpbkbd/U=',2,NULL,0,0,0,0,80,NULL,NULL,NULL,133),(137,'ehzCDFydhNMSicojZhBvxaD8K3vs1WEP15kU9HYEyLs=','tZ1lST9V2pYn97rhWzHPOMk7lqt8snE5t3K4E1eDxdg=',2,NULL,0,0,0,0,81,NULL,NULL,NULL,133),(138,'MgL1HfLQixVhgvMo/Jo5e3kbZ7g0MmumEnuw7srNZ4k=','Km3E5kw4m+4hCcY0faNxbKhqtuVf80ynLA/Der8o8Xo=',2,NULL,0,0,0,0,84,NULL,NULL,NULL,133),(139,'m+UU5r4NvaP2fwHEItXvW9aMvZgDLqaWgBYnpwiwJC0=','WflE0i2n9eg2hmOMdxDOSpZlMmXdNYBsolbtAiJf3m8=',NULL,NULL,0,0,0,0,99,NULL,NULL,NULL,141),(140,'soRdi1QGX4nidOaXjuEO2A/tR/DDJqanDDg5XZR7nC0=','WF08HCIjSJ1/XFlS5o9n+RVpkgbuACUSeH606L7uVO8=',NULL,NULL,0,0,0,0,82,NULL,NULL,NULL,133),(141,'mKgZKYe3/dugXA+JvTvAAhus7ZC36jtWflQb11ouE2o=','u83q9z22mpVx0MNnxI6pXMOhZlnkkXT1QTeP+MVS8B4=',NULL,NULL,0,0,0,0,95,NULL,NULL,5,NULL),(142,'POzC+FK6AqsfC4UhTZU98WH4nOPcoRjM6IEKIOz2F44=','LdRPwkwQr5DM4szAmML5mm2Adl6bj5+YJ4DsNjHwJzc=',NULL,NULL,0,0,0,0,98,NULL,NULL,NULL,141),(143,'5RfNFrSYnabs4QuEw6jF0GIGEe4WHk9awVCdDTrtBSw=','6/oV+bHqX1XLzmrJbPMsETZOvE24p0jKkCaTVbLpS1g=',NULL,NULL,0,0,0,0,96,NULL,NULL,NULL,141),(144,'UB1s7P3t47NiWLarI+LYD3mrZntW+GTe/I+K+8cixF4=','1QcfNVVFyeQ0az88oCenvivOZe0DQMz7UDBMSh61EBg=',NULL,NULL,0,0,0,0,97,NULL,NULL,NULL,141),(145,'lardE3swSpi7EAmaaRkn4Hsh93PTXWDl3W0rnaivRl8=','f6SSGvaxy6Xwfu+sXpqxC00itwA/7F9YhlruFFZhydI=',NULL,NULL,0,0,0,0,85,NULL,NULL,5,NULL),(146,'+5Z2zMApcwzYYnSQYoN4wio52sTwWpDRQbHslRbx59c=','B10N+eBTdeTVt7bLyFR1pXQMpUrRcJsv5uTeq6as0Wo=',2,NULL,0,0,0,0,89,NULL,NULL,NULL,145),(147,'RW5sFN/NPy0z9oKKor8epLzYmZFgfVCiJyUi1LPinfA=','aK7RePTx4XNE7Lc6fN3QfJvePMWRIDzd+wYNaIWDxAk=',NULL,NULL,0,0,0,0,86,NULL,NULL,NULL,145),(148,'JCR6N97tyelf+rEWhgIPznvzjoweWFYZ+wBu2Vko+0A=','DZXECrIO3toF0pKDiSIj6lFOhDfwSkzZt9A9PpYM9m0=',NULL,NULL,0,0,0,0,87,NULL,NULL,NULL,145),(149,'bq16mJARFep4IWPHg+mzkL/4RhGoP+ZhY0u0q9zK4ZE=','SEvfsYGhmwvit3yxDtN3c+QXrKtmgnmfKtXCgyK7e+M=',2,NULL,0,0,0,0,88,NULL,NULL,NULL,145),(150,'Xrc22FjxsGzF1qV5k99aZw1i02nGA4fvLdqpgBtmsK8=','YR+CKcxQdIoDvyRTZpDSjWu00xzvUDxPx76vfY1RBe8=',NULL,NULL,0,0,0,0,75,NULL,NULL,5,NULL),(151,'snZboET7p3CnDjdwmxUkqxMRrLm4pCcTqQGONd8YGTU=','XiG2tZgKhT0t3V3ulISPKWNbuzrKIY1kFthqtbljOoM=',2,NULL,0,0,0,0,76,NULL,NULL,NULL,150),(152,'4rqWT5fNr4YQ6sY/t8heCGLULvi32cZeR/Z7ilTljt4=','x3ZehnowEZsSNTgth18syHUauJhLlMkZGYMBuuLPCpo=',NULL,NULL,0,0,0,0,90,NULL,NULL,5,NULL),(153,'0tk785mmsZUUpWmReF1jtj9TAoe0z6aq3AaW3WEQCOE=','NTEkvmQLD6qeBSfyHJ+1BpcuRPWdMCzmg7GEeDrNE+Y=',2,NULL,0,0,0,0,91,NULL,NULL,NULL,152),(154,'bXA7ADD3hELX1HBtti0DZ85wlvwrNg8EKNOVtzpwRAs=','gAu6GB69EmQf7lI+dbXyPWLlIbGcWUBpPii0+FXqLCY=',2,NULL,0,0,0,0,92,NULL,NULL,NULL,152),(155,'H01bmQm1aJhvL6ZaIc5EOGAGPxHg5oSA0WGRYhSjYfQ=','qnpq8pmAzv5/kVB9Tps66e7qKf/JZsYJek7wZCxPS6w=',NULL,NULL,0,0,0,0,93,NULL,NULL,5,NULL),(156,'EHlPe4NjvVa7uPOnGDH8FTElvN7oIDbpqfTQh6jckCA=','cqfYn2L1/Qi50EWHncDmtn59e9g5LkOKSxevddTqmlA=',2,NULL,0,0,0,0,94,NULL,NULL,NULL,155),(157,'72xBALRycxMzOuo1zR7JJqQIrUIgcA3XzRriZU8MrZ0=','YTX+D/d026vj17nYCv71c5BmUm9j8cQW9H+Q9S8+JVg=',NULL,NULL,0,0,0,0,141,NULL,NULL,6,NULL),(158,'4kZJLCyjLIkBxV18dwHLv1t+DePw2C0FQHXrPMpTJ14=','qHMoAUJYgu9CwqrWykoRlC3A5eg4MAGGle0x1Sc1fa0=',2,NULL,0,0,0,0,142,NULL,NULL,NULL,157),(159,'ZLQI9IzNwIkYVNPCOtI8a002vGZ+zhRboYMo9yrd8iI=','7mUb6Gmw5mMhyD5z22+gSn1KrIcbL3iwIymd0jApwXk=',NULL,NULL,0,0,0,0,175,NULL,NULL,6,NULL),(160,'KAeeSm+UyS+JvmeHJhc9HldPIPDUCgCLhyJbt9hdprA=','x2SuQ1gh23mJfAK2M3t4swalYAoqkfgfcphL/Yca0LA=',NULL,NULL,0,0,0,0,177,NULL,NULL,NULL,159),(161,'EBaYTd3H/rQueDFqv20sKCmpZlLY7ICTJGMkP+zf/rs=','vPzIm3yNz+RK7URtM911HI/b8nT4a96CgxeEu1SBMe4=',NULL,NULL,0,0,0,0,179,NULL,NULL,NULL,159),(162,'8yv4LX9UvOBOvWj913AaVh5l419DTBGEIrwahzcUKy4=','Slsx3S7vPys+CDL0cvHbtdHLQWeqzMNfLdcWUriP6qQ=',NULL,NULL,0,0,0,0,176,NULL,NULL,NULL,159),(163,'qHdYAWApQizxtd5qHmodbCLzzPMVx/CtnuJ8KHTIQYc=','ZpB0a3uvqui/TA6qE/Ba4Phb4PQsqLxvZQt01oLm0i0=',NULL,NULL,0,0,0,0,178,NULL,NULL,NULL,159),(164,'/IFbWiYpu1cGTxdIdqmx4TGe4AwB3p7UyhwncFozmDw=','56VN7wH6xBALZcHPaeh3ClOB6cP5Ux0vzTrPOgNZ+mM=',NULL,NULL,0,0,0,0,182,NULL,NULL,6,NULL),(165,'UZ51pfHDOLnMNJ0LethP5jWkEjtmi3hWQ0QBxu172oo=','nJvSv7o/PCuMzwy5ui7Cf9pw7pKiglyFgq5NFot9tBQ=',2,NULL,0,0,0,0,183,NULL,NULL,NULL,164),(166,'+da4HuKqcD+x6epeiq1H/OeDZw+SwRL5rWG7h3QEE9I=','0bj0Trnz2vsQ/S8iVkqOQVplvzb3a47NYltrh36DUJc=',NULL,NULL,0,0,0,0,159,NULL,NULL,6,NULL),(167,'TdFaZVVGrHEHpztrv0eW/wvymAdEoceAiOz/TlIXZE0=','ZAfNcxsmBDJggKOA5W7RwZP0kOI41/R3nnLqn5y+rk8=',2,NULL,0,0,0,0,164,NULL,NULL,NULL,166),(168,'wv4ADjyAbm7PXCFXJnK8dPs+a2YnkBuW/FIenY1sbDc=','h1WtlhEcUxu5uXSKRMP+gWY39QSz9zlnzOgorYJZHco=',NULL,NULL,0,0,0,0,160,NULL,NULL,NULL,166),(169,'sz3KHe1C0EOwqvRnQOYxzZPJ/EfEMdRN8JrDzMrZHQA=','UK7j+3UkwqhKuH6SQjO6WKuUnMbxscGWsDgXLfwhCaA=',NULL,NULL,0,0,0,0,161,NULL,NULL,NULL,166),(170,'THXzPStxG3y4HQc2tb38wPfSg8EkXX9RYDVJGK7bVOk=','glP3hQ6+deAvLJcksZf3Nd+waYWraFpk7ndmBRQe0t4=',2,NULL,0,0,0,0,162,NULL,NULL,NULL,166),(171,'b9oJeSClIHS797h2SyVwWQ6N5Vu0219OR3mo8jg4l5o=','U1aa23wwwBXyltmaO1IuCt4PxDAj+zmm+O9LzdDvBNw=',2,NULL,0,0,0,0,163,NULL,NULL,NULL,166),(172,'7OL3wxYEg+6HfIE3WDr4G2DEeo2s1dzuD9U27O1ysJs=','33LZKwPpkmopp3xEQAjjQtkn9mLGL5ZmZEi8U3emjCM=',NULL,NULL,0,0,0,0,153,NULL,NULL,6,NULL),(173,'9U0eDdAmfvdV/jNdRn/9i25g9xoD5ayjnYCJdxUYiUI=','qnjOkAyTFmQqp+zBA0DiQwDU1sWrPA1DzuVt3kSXY9I=',NULL,NULL,0,0,0,0,154,NULL,NULL,NULL,172),(174,'8g0tawGD3X54C8pHmWVRkaNrCMdit1S2pPymiTUY7LU=','scj46ZKNBy8hpRzAmiiN7LLp0vOVXJIv2FZ5oEMos14=',NULL,NULL,0,0,0,0,155,NULL,NULL,NULL,172),(175,'xCrnJnSDQcNp58SeTGqzfVzrGujGxAwnhlpilvhDL8Y=','6zjquEtOxwMZTf5qxFfii+YCBxorIafi+tL8d1nZgVQ=',2,NULL,0,0,0,0,158,NULL,NULL,NULL,172),(176,'QH9BZOnp9H9dsnBEPPnF0X55NRZx01fAceK0PMnkDN8=','Yq5CKUTJB4lrITYUlzr8F1bMtNCMRAORwTi2sFlNVUE=',NULL,NULL,0,0,0,0,156,NULL,NULL,NULL,172),(177,'R2jqARIPsh5RpqN52eXwM7bnySg4g/TPCGZDD5OZhPY=','jgkEPn7Om0w4De9pfSeQCcMHCic63BooaNXto8SDUVY=',NULL,NULL,0,0,0,0,170,NULL,NULL,6,NULL),(178,'bk0O4KTiINetOgjM3GWr6A2o7U8kPCh4GrOZB13r60c=','bPrQjgsnMMLPxiagbiGI6nEFR+wdnK7tuT1zJHUBdYI=',2,NULL,0,0,0,0,172,NULL,NULL,NULL,177),(179,'ClI0O2QVfKOU6SalYs/mYR1Vt9Ioz89XTI8wFP4SjF4=','4d4xnAeNbtqcLJmxlyM/G4O3OZaUAVDp4ozvFv0cNX4=',2,NULL,0,0,0,0,171,NULL,NULL,NULL,177),(180,'z8LFid1Vzjc2LiBlw7Bwwg79kyrH3VwkqrHnAwP5TIg=','lG+8vQwMsbl1FdfITb3XeJX8W3K/csA8A05b6GhbBv4=',NULL,NULL,0,0,0,0,173,NULL,NULL,6,NULL),(181,'Kx12m2iWkOAKi3JAJnb007KYRqD7m7++lz4WryrDE24=','vuHSSMk9WjYh885pQnhBU/Y98SJbv19teRryoGTBze0=',2,NULL,0,0,0,0,174,NULL,NULL,NULL,180),(182,'eKSc1LgsRiucBIMYqHTysF1OG599BwfXUX7XZ4+Nm94=','Tnbju6aEV+NBXPOcQe27Thhn6g83E1Q7u5vQyKA2d3Y=',NULL,NULL,0,0,0,0,165,NULL,NULL,6,NULL),(183,'mMX9PzqKzpcWGRRqpYPVp2nAryapcSi7HmAl/zEND0k=','1IjmrSFRwGzu1wS6yALEbXv7sfISEeSTlNe1At31GuQ=',2,NULL,0,0,0,0,168,NULL,NULL,NULL,182),(184,'+ooEhYvvcNyzGA6qaCWfv3yKMLzewQax5lj0iDxadt4=','NJtWjx72blVjRfUuLWGqsQkfZmlXcXTswLmGZUneqNs=',NULL,NULL,0,0,0,0,167,NULL,NULL,NULL,182),(185,'qxZtn1495n8UvqUCSO8SO7AQ8CCIkF/WKYDleAT2gKM=','zucet0Ye80/Erudm/9RymfBlFp/VlM5Zu6szOxq125c=',NULL,NULL,0,0,0,0,166,NULL,NULL,NULL,182),(186,'wZryZ278vcYYDVSDEwRyhyLyKG0CS4rNO/vU5jekHsU=','9nd+cCB4KQQ+GN3YLbX30FO3XS76tfCbU/zin7/9ZgA=',2,NULL,0,0,0,0,169,NULL,NULL,NULL,182),(187,'6BCASDdNp+HcXgMM3Zcz9h5avbuP0CWY2m/+2mXMpxo=','6vs3VFtCyorD95Tjch3BT1P4413nh9FnrZUacqhkqJc=',NULL,NULL,0,0,0,0,180,NULL,NULL,6,NULL),(188,'phtF5ByxBlE2nD/4xP+4vjl1kudxhbtl77FLfLbEr8Y=','gjJmKtINDsVR7LqbULUDYFDZWk+ylGwmwKtOmi7nB3Q=',NULL,NULL,0,0,0,0,181,NULL,NULL,NULL,187),(189,'OotlOW2Pj87ieTX3joXrbNLK+XXU3SgUxoMlHjfJWOE=','2bFOTgv9TFKEP0kAEFvTVcw3JYpQFj6EZMpNca+GXy0=',NULL,NULL,0,0,0,0,151,NULL,NULL,6,NULL),(190,'z56V5hBB5QXN4fwSYHRd+fdVbefc/O9QIf1ZjZXw3RY=','qRV7ujPL/8VuGuEQxsvQFXYnXTHPN8lExswGVwVt9Vg=',2,NULL,0,0,0,0,152,NULL,NULL,NULL,189),(191,'B1vG4Utxi2ytBIxiPsrTe9kGgguA8rzDSSPuLtKt6f0=','/TLChh20IozsnB9BZacH4wejPONUqikdO37X0/E9dKs=',NULL,NULL,0,0,0,0,143,NULL,NULL,6,NULL),(192,'CWKj+gtPJt7jmZcptYjJSHvwAKLfPpYoK2HlZnmBwwM=','NkME8Sa+2BF80do8hfV+3SwoyX+zTmkhbPUjkS9IJ7o=',2,NULL,0,0,0,0,146,NULL,NULL,NULL,191),(193,'C72UjLfJU24MabtYTEicMhaQw5T3rWhwDRKJlfqGBI8=','A8z6mzMgrZx2YysLQi2XlQ1UyWQTK35cuKofVtaN9ng=',NULL,NULL,0,0,0,0,148,NULL,NULL,NULL,191),(194,'KjFu+rYajOxeSqHJFfNDFy2f1sqNrXeKXshOlvVx5ms=','cbFqrqsxAA5zMBOjtB7yqDQjALyJhlhg/pVHpgq/MB0=',NULL,NULL,0,0,0,0,145,NULL,NULL,NULL,191),(195,'JR09JtHFW2EM4nHqKYMVIDoTrPU80e3+eyhSfK96tew=','SFLI09GV3hTiqQ8L5EdJQUHvvqlYxuAMweBztGOe3v4=',2,NULL,0,0,0,0,150,NULL,NULL,NULL,191),(196,'0XUqK8EebjpNdFh5PLZhvUAGmdFNPDzcVKFMVbxUmrI=','Vme+Jm5aXjqnmfHxRqcEDw+nQg/VE/cWjTXGBCdrlSA=',NULL,NULL,0,0,0,0,144,NULL,NULL,NULL,191),(197,'5dTVLZtBwe4quufmvYUmwfwuESQL8gw/8DRNoA4bp4Y=','9uLWm7EJF/QXgmG8fEw7x4UxH1NERLZonteUmEitrqc=',2,NULL,0,0,0,0,149,NULL,NULL,NULL,191),(198,'coKqR23trxTFfk3embccsOsLdNbv79/wF7Y2K0fN5lY=','awjCpJvvnSlLkCW/5f9dG1WrU8CS13th1MfhIQWkWFM=',NULL,NULL,0,0,0,0,147,NULL,NULL,NULL,191),(199,'29lxgFYsZb3qmCOCOkakYz6IkFK8Svsj3KDQB0buuKE=','OJwlt3Nd5HhHqN8yO19LiX4VUCGHU6ho/wNzF4vt+5c=',NULL,NULL,0,0,0,0,0,NULL,NULL,7,NULL),(200,'A9WQ/EumY2j5yJ4T0VeLbQ76VJZbKz2TX0lGA+P0Bj4=','1AcTLFjeO5UZWlFxTrnfKCYRlXVtat/+8jxnvwnW2vw=',NULL,NULL,0,0,0,0,3,NULL,NULL,NULL,199),(201,'waAUqpF/9w13FNT2SV4NN2F4cAhodNDiS5fmIsDykVQ=','YMmlDiiEcSRcdzqkoUHlZvXyRG7kr3LmybmfNREAytY=',NULL,NULL,0,0,0,0,4,NULL,NULL,NULL,199),(202,'6s9QF7jEQBpvyYM/WnNJ9CgpJA8fMKDgS5zxyJNnS2k=','+7B24ncwT29qj/Oced3qbZG4tj3pPwZPZFZssAVep+s=',NULL,NULL,0,0,0,0,6,NULL,NULL,NULL,199),(203,'Ql9+5JYyb2dLJIE2OMwvKTnQROQlhXG13e8fw9FbxqQ=','zHgis0iExFCmhEBljD8pTFb/vCXeyGyUwuB14sBsDoo=',NULL,NULL,0,0,0,0,8,NULL,NULL,NULL,199),(204,'WKAXEDs+1ox2JeV+Srb88MBkljWHc413PNEuuPIv9XE=','HuBDU3eF54BSf8G/WlRRFkgBlJ4j/61Y/EtpYlELt7k=',NULL,NULL,0,0,0,0,11,NULL,NULL,NULL,199),(205,'ZN0TxkKmDCIv/cdxPZt7tBgFIi9vJa9JC8re/CHSoUU=','6MWyg6HQSr8ff1sG7bqbr1nTef34/ui6gn6tDDKGKBA=',NULL,NULL,0,0,0,0,1,NULL,NULL,NULL,199),(206,'gWLUEokY/vJCTzEcM1jdSqoQVFhOiMc8nyDCcik84vM=','Fhyt0ykBcKsFvaDkw6ejBLPv5h48B8HPr+W1JDVPOVo=',NULL,NULL,0,0,0,0,2,NULL,NULL,NULL,199),(207,'jux1BiVLy05fDBmX7IfyOJtez07dbJOK1sZF07BCIIo=','wQj6sgXDvff6bDONmKbg682IFc+8cRP+OJH0rnSKI98=',NULL,NULL,0,0,0,0,5,NULL,NULL,NULL,199),(208,'o0OcHkGTO9Dk/XW1YwD6Vo3ZMtzZ90uISGUTpgt7W+Y=','CPl+HHbBNc2owdNyAVpXh71FaH6+8nZnooUKTYJilHw=',NULL,NULL,0,0,0,0,12,NULL,NULL,NULL,199),(209,'jnJbXVnXmwhoeEP0IQSTy49SpJB3M1B+LysYtLT8IK8=','mL9m/8cOPsk/SNv8wkoVVPIiX6jcLgSanX0SzjYNJSE=',NULL,NULL,0,0,0,0,7,NULL,NULL,NULL,199),(210,'pvHzuNU1f7qncy+Je2MQV1HXDBrtlAKiZ+U2uT0hLWI=','UcjKZF8+orGZIHOosja7ByJ1UQ6e6ayb6biRU7BAQOs=',NULL,NULL,0,0,0,0,9,NULL,NULL,NULL,199),(211,'aD/3vsFJcx8oLLChDak6OyNy06rn9FS1C9NF2XJKnrI=','0FWsNA9gG2wyLhHHfmYMoJ0oRhgyW21zEc650FLCHSY=',NULL,NULL,0,0,0,0,10,NULL,NULL,NULL,199),(212,'PbJbYORNFxAZAoVQ2J7tFUZIEqxhgvWwi5tiCT0VVWc=','ei45qeiyF/nvjUBPwS2e+y3l/TZQUOFSmzj775ZRX4k=',NULL,NULL,0,0,0,0,116,NULL,NULL,8,NULL),(213,'S4vm22Ti4B5Qboo8hDnvrG+U8DpC6fYfZVPDn7wDDms=','2WVYpUPraXgEma2nEthbyQJCPGG6U+8mDiC/YpaysM8=',2,NULL,0,0,0,0,119,NULL,NULL,NULL,212),(214,'bLig4vtm5GEX7IFTQwO4WiF1TO7hImjAJ+lVjcPr9Ao=','MyTRCmlFlS2qfEUr91v7MODdGXtssK6uaevZ7UX2jf8=',NULL,NULL,0,0,0,0,121,NULL,NULL,NULL,212),(215,'po8nINDJGMH+03/wJeRJ5YQveaosi9q9zPLgQ2EJzVM=','cfoDpNWvy3nIi6O4avuuO0U6k0lRi3hNo0uB71V2qDY=',NULL,NULL,0,0,0,0,120,NULL,NULL,NULL,212),(216,'wL782VrHY8IJHj1C58pJc+333HNAR/J7XwEocSEDnYQ=','XsFh4zwV122bsQItenddau07qc9m7sAN6s/176JJEQI=',NULL,NULL,0,0,0,0,137,NULL,NULL,NULL,245),(217,'ma3bj4h0PnYQcpAh7XHqlMNm01HirGuiFJYnbbwK8+Y=','kr1IYbQK/VqB6W+jvg+yp2aRVj0Whpwv278Lf/DmRXk=',NULL,NULL,0,0,0,0,118,NULL,NULL,NULL,212),(218,'/6SOKLAycZhi6YIlvM47RqkExQhcHltlxusaSnBHXK0=','A5dN21xiVUHNoohk+jeo2o9T6jsUa7ejJiHTYwjm4OE=',2,NULL,0,0,0,0,122,NULL,NULL,NULL,212),(219,'cQDlPT9AMkKacawfcao1g83oCIxCyGklanXpGTKRgqA=','vhJQBkFmzoUcxBoSsJwEqfxb9d9BjVsPz4x2/ey3ZIE=',NULL,NULL,0,0,0,0,117,NULL,NULL,NULL,212),(220,'0db5MH9QhUeqr/Z/z6x7JVnhLAEH8CDx4vznE4Aeok4=','I5Jqqg5CKF4WyoXDD1TkTyNgE89E0N/IXn/wI+gG3as=',NULL,NULL,0,0,0,0,105,NULL,NULL,8,NULL),(221,'+dpKVGSt8tm3wldMe2qwKm/WkTyBA0bvo8OfbLro8Vc=','G2B9V9JaqQMbfiKjlnyRk8uu9Bmjd+fKE1vQM/sXwow=',2,NULL,0,0,0,0,108,NULL,NULL,NULL,220),(222,'X5BTG2lyNC+VTneP1pcXd5LoiN7GI6fdmmNQgbJao9w=','Lfd171L8peIZdE5i2Ln4VnnKRCKav6VWqGZOJWXbC14=',2,NULL,0,0,0,0,113,NULL,NULL,NULL,220),(223,'PiUvud0lxhfYJTlsS2145O6XhPk0HK1abSWXb4jlwOo=','2jwuN6nAV0fOtFE7JNm71Gvz4q55qejCGbPHa+p0bsk=',NULL,NULL,0,0,0,0,110,NULL,NULL,NULL,220),(224,'ua3yXDRLKj/xYaDum2lWXOvZ2fe9FxQKTsTAYOsKV/w=','LPUIC1PCTMueLbf+Xwt0AILFA5IFN1ASWqUJLmDClDc=',NULL,NULL,0,0,0,0,111,NULL,NULL,NULL,220),(225,'K7rtk78b6WmRvdRONquEpO455LTOCqZ0rLIdwVf2gMc=','LVZv6+/8SiFg1WRKteIw0/MbMnnViviajVPhhzFbf9E=',2,NULL,0,0,0,0,109,NULL,NULL,NULL,220),(226,'GbdYhcfySxf03hRMYgj6uyhMgs12nWYA3BuQX7z8D6M=','fuedGGNtz7O9L/PXnJycFqCXyFL0/Tf0LlR6Dp67Y40=',NULL,NULL,0,0,0,0,107,NULL,NULL,NULL,220),(227,'WJCMxp3I9NoFBak/nJmp4sVEAyDeMzYbOih9M6O5CsI=','J0bsFhyQ0aKDqH2T6l8N/zP5NrlBRGnhcVR2Z9IZENY=',2,NULL,0,0,0,0,112,NULL,NULL,NULL,220),(228,'G5xcEGdewW0p05QdfEyfCIHVbxyI2STTDhEu1/0tZU0=','SnMXbCnBiIHk0LXVcGuNp7z4rPjyIWZfutIHEi69mws=',NULL,NULL,0,0,0,0,106,NULL,NULL,NULL,220),(229,'QQAhWIbA2dl/i8k1Mb3w3jEXnAs+3GXDO9alapwLH80=','pB3NoPvFzwA/0vrI1yKQtRbhme/+HgjAws/hVJHXd1Y=',NULL,NULL,0,0,0,0,128,NULL,NULL,8,NULL),(230,'eGUtL2ecx8v7TDkWbR2iMOEwwN/z5oFpGf5GvL3mpzk=','w4eoHcXKbje4RfsLvyCt+mb9Dmx/sTycOMtN86mp1FM=',2,NULL,0,0,0,0,129,NULL,NULL,NULL,229),(231,'6y5Jka69b17ckZ648HFXL5A+1HK1OiBggxMAxj4JWsI=','8IHCyxVcTc5p2L+QEmSU0W4A8KvJWvS9/pbdD2xya/w=',2,NULL,0,0,0,0,130,NULL,NULL,NULL,229),(232,'sMymS5MsOWgYHEoW9RZAl5PAncN5nzPfZQzC+v7+bOE=','Ob9IhLzjxwpHi8vX1kzNU1SHwX0bZNRHUQp7cNR/n8w=',NULL,NULL,0,0,0,0,103,NULL,NULL,8,NULL),(233,'WMCzfrD+dPLKkR1TnE1Hi3+c7KCp96U1kAmWVfJUdp4=','Q0NfezCm3fp4tFkZG51SPRfTJwUDKqE5TxL5B58Vyn0=',2,NULL,0,0,0,0,104,NULL,NULL,NULL,232),(234,'wz5sVnjpwf4L+kgguxjTu6aq+VDm5NUXPEtXvEHupIE=','wCC81J/IPz3xZAyL5vkFXVBE+/nCna3G4svAi7wD3fk=',NULL,NULL,0,0,0,0,114,NULL,NULL,8,NULL),(235,'7jyCgYEAPYq1LLmv4EIxVNIvVptY+KsZTCavdOhxiHk=','WYQgVWJwHM7YlFHOP92mnp76WEhvmwtDeQvCZJ6cTN4=',2,NULL,0,0,0,0,115,NULL,NULL,NULL,234),(236,'BsR2yg/qg/6axpJIgNmOetmpHP6xH+7hlLRyUKxZsqc=','j2F92Y6VBhDDNv0jiyujX7gy6iLEBjldupmJZA7m24c=',NULL,NULL,0,0,0,0,138,NULL,NULL,8,NULL),(237,'kVXBkU1uVWPH9OHp+emO8rMLrg7GQhl/x88SoS4noEs=','vbW0q5S3k8xwlPM2ScFkExCdM1KVU8cBpq+oYO8mUWo=',2,NULL,0,0,0,0,139,NULL,NULL,NULL,236),(238,'Us98vUPx9vmoEbQZgUOiD3HiIF7PmD6aBmJxpulDnBw=','Zmd8C1p/FVPGuTJ5DfEg4YNT8UJgRvKl2csLuyVvgdE=',NULL,NULL,0,0,0,0,123,NULL,NULL,8,NULL),(239,'rJLyR/MtiKGlp1oQd4JfixdW5EG6HiM+ZimO2cka2GU=','1HBBDiiXI576v/7m67x7xCXyP/nL73JNq73DZV4U7oQ=',NULL,NULL,0,0,0,0,124,NULL,NULL,NULL,238),(240,'cASkvRRVwoZ+Vz1NJqDNUdJbhE9HBm2p6cSBLvNzqvA=','QSnSzWSLPnsaCLsJ/Bco2kL4xcfPU+64eY0ssoy/YME=',NULL,NULL,0,0,0,0,125,NULL,NULL,NULL,238),(241,'Agcys3lJqNorKI0rgV6R0heWQsGoNvMuaxL2FuZZNrk=','hvQcExlRjkI4FKHqxNNDcBSNy6FfzuJVrNC4jypEMIA=',2,NULL,0,0,0,0,126,NULL,NULL,NULL,238),(242,'2pRsYyr29nVxyDGn2PWdpUSK/HJYg3SBNtfSOPuYITk=','qvo6Vc3CpJEmsGZbGzk5uN/A5c0oZldC0lMULzbFqA8=',2,NULL,0,0,0,0,127,NULL,NULL,NULL,238),(243,'4WXRM3n9QqYRUvmKPwV5drcZ2QY4qSnBrvP0QJJn2IU=','EXpXbZ7gs42hzEIcF0CXM2utw2QLdRPpiGY+/Kooy54=',NULL,NULL,0,0,0,0,131,NULL,NULL,8,NULL),(244,'kLTfL3GghbL/D+cNWfyVtP6pcIwuuxjesN3MgCXrM+I=','7qLb3TOqm0hft4/FUBjZTIufvCDMTnbT28do1TKcpCk=',2,NULL,0,0,0,0,132,NULL,NULL,NULL,243),(245,'eH1Ew0ZyUFWAKQC5NQpC12RsLLKhJPFs12Uakx/xZpQ=','vhck8Q5PJEOphVqT4+PbYocztr9f+I3olcn5NIR/I9U=',NULL,NULL,0,0,0,0,133,NULL,NULL,8,NULL),(246,'YxDENypjrshL7fBVk3jDaAZzWA7tkhChhjEHDpzkgcI=','nKs7z93Yj+hEswzypP1IHYhy8xWbs+iLVgvsNe6B54c=',NULL,NULL,0,0,0,0,134,NULL,NULL,NULL,245),(247,'EwE+nZxtZPzmO04nfljUy+OkCu7RQjwB6cje708g0vU=','Zs6w745wtheVI0tJUniIJHXzGDC6s9Cr5lrsIpXrjEo=',NULL,NULL,0,0,0,0,135,NULL,NULL,NULL,245),(248,'koRexq9duCv28XTIdX4f6oOCmBh88/IObKlEYPiPEw0=','m7NJmQMIEsio5b/9cTC4VKPQzz2Ke5FyZ2KTHrgHRbA=',NULL,NULL,0,0,0,0,136,NULL,NULL,NULL,245);
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
INSERT INTO `guiforms_freetext` VALUES (1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,2,58),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,2,67),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,2,77),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,2,124),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,2,165),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1,200),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1,202),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1,203),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1,204),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1,205),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1,207),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1,208),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1,209),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1,210),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,1,211),(1,NULL,NULL,NULL,250,NULL,NULL,NULL,NULL,0,2,237);
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
INSERT INTO `guiforms_group` VALUES (NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL,1),(NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL,3),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,13),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,16),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,22),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,28),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,30),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,34),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,38),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,42),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,44),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,48),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,53),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,57),(NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL,59),(NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL,66),(NULL,1,NULL,_binary '\0',_binary '\0',NULL,NULL,68),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,70),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,76),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,78),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,82),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,86),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,88),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,93),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,97),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,101),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,105),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,111),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,113),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,119),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,121),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,123),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,125),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,133),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,141),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,145),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,150),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,152),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,155),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,157),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,159),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,164),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,166),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,172),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,177),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,180),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,182),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,187),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,189),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,191),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,199),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,212),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,220),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,229),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,232),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,234),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,236),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,238),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,243),(NULL,2,NULL,_binary '\0',_binary '\0',NULL,NULL,245);
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
INSERT INTO `guiforms_integer` VALUES (_binary '\0',15,NULL,60,NULL,0,NULL,27),(_binary '\0',10,NULL,60,NULL,0,NULL,50),(_binary '\0',15,NULL,60,NULL,0,NULL,109),(_binary '\0',2800,NULL,10000,NULL,0,NULL,110),(_binary '\0',1600,NULL,10000,NULL,0,NULL,117),(_binary '\0',10,NULL,60,NULL,0,NULL,118),(_binary '\0',3000,NULL,10000,NULL,0,NULL,136),(_binary '\0',7,NULL,60,NULL,0,NULL,138),(_binary '\0',NULL,NULL,60,NULL,0,NULL,146),(_binary '\0',20,NULL,60,NULL,0,NULL,167),(_binary '\0',10,NULL,60,NULL,0,NULL,175),(_binary '\0',10,NULL,60,NULL,0,NULL,186),(_binary '\0',7,NULL,60,NULL,0,NULL,218),(_binary '\0',NULL,NULL,60,NULL,0,NULL,242);
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
INSERT INTO `guiforms_label` VALUES (NULL,1,0,'Citrat Plasma',0,31),(NULL,1,0,'Citrat Buffy-Coat',0,35),(NULL,1,0,'Citrat Buffy-Coat',0,47),(NULL,1,0,'Citrat Plasma',0,56),(NULL,1,0,'Plasma',0,84),(NULL,1,0,'Plasma',0,94),(NULL,1,0,'Buffy-Coat',0,99),(NULL,1,0,'Buffy-Coat',0,104);
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
INSERT INTO `guiforms_radiobutton` VALUES (2,3,2),(2,3,14),(2,3,29),(1,4,43),(1,3,60),(1,4,73),(2,4,87),(2,3,112),(2,3,120),(4,2,122),(2,3,151),(2,3,156),(1,2,158),(2,3,181),(2,3,190),(1,4,233),(2,3,235),(2,3,244);
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
INSERT INTO `guiforms_real` VALUES (NULL,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL,4),(NULL,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL,5),(NULL,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL,6),(NULL,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL,7),(NULL,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL,8),(NULL,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL,9),(NULL,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL,10),(NULL,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL,11),(NULL,NULL,NULL,NULL,1.7976931348623157e308,NULL,NULL,0,NULL,12),(NULL,5.5,NULL,NULL,NULL,NULL,NULL,0,NULL,18),(NULL,5.5,NULL,NULL,NULL,NULL,NULL,0,NULL,21),(NULL,2.9,NULL,NULL,NULL,NULL,NULL,0,NULL,71),(NULL,9,NULL,NULL,NULL,NULL,NULL,0,NULL,72),(NULL,9,NULL,NULL,NULL,NULL,NULL,0,NULL,74),(NULL,2.9,NULL,NULL,NULL,NULL,NULL,0,NULL,75),(NULL,5.5,NULL,NULL,NULL,NULL,NULL,0,NULL,128),(NULL,5.5,NULL,NULL,NULL,NULL,NULL,0,NULL,132),(NULL,NULL,0,NULL,100,NULL,NULL,5,1,188),(NULL,27,NULL,NULL,NULL,NULL,NULL,0,NULL,195),(NULL,27,NULL,NULL,NULL,NULL,NULL,0,NULL,197),(NULL,8.5,NULL,NULL,NULL,NULL,NULL,0,NULL,222),(NULL,8.5,NULL,NULL,NULL,NULL,NULL,0,NULL,227);
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
INSERT INTO `guiforms_subform` VALUES ('SubForm',1,'0AP22ANQjWhwrchoOCryOWCNCv6l3WgcNPSCwJjwka8=','n8JzbSdDcwavUELTNYGkKu2PqdtIRP6QzMDnwHvZCvQ=','Laborwerte','Laborwerte',231,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',NULL,NULL,NULL,2),('SubForm',2,'w+mHzM+U+phTn0LrXvcZVeMOHRWyGXaTd5ymRCBejJ8=','D/1Zt9sSwVyhSGaRBRnCx9VNQQpsYsh1z8vrY6wrN8A=','Citrat Plasma / Buffy-Coat','LABCitratPlasmaBuffyCoat',184,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',NULL,NULL,NULL,2),('SubForm',3,'m3JdVeBo94gtBi+lG7bgIFyHt545toNgn5ETFOWD3q8=','VmtFIKdyg1nRFoMkJAFTSMYyX6/U1khEXBdz9TL3jeA=','Blutabnahme-Protokoll','LABBlutEntnahmeProtokoll',2,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',NULL,NULL,NULL,2),('SubForm',4,'R79wGIULdXQW1tb4YIuCjcjEwJLoE7Qfulv2mpfGtzM=','lep4njyUsSdI9XcYusFkBqBw0u0z05i8R6+veJw/oYU=','EDTA Plasma / Buffy-Coat','BuffyCoat',11,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',NULL,NULL,NULL,2),('SubForm',5,'0HUDzOnPDZj53aH/IezyW2DnEGd5cLZUoa/mnN7kAcQ=','MfK7uSX8hLcfVuq3vRpMxbyhkvT20jcOyJzp/a0Jdlw=','Serum','Serum',64,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',NULL,NULL,NULL,2),('SubForm',6,'RsK9j+na8z8br09KIC6T7kAKon1TWKiIOQRksnNF9qs=','MNpgIWH9SlY9IyDsfI6bSIXekdjuFMJVMKU2JlS/oHo=','PBMC isolation','PBMC',140,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',NULL,NULL,NULL,2),('StaticSubForm',7,'S0nzLs8xnFcSY8cyQLJuO2UaqImvqrxRlyJ/V0NMoaE=','KCNASWLCDVhV1zER2mj2SXvkdMCP4rwbBOsPlRyekBQ=','Deckblatt und Aliquots','LABDeckblattUndAliquots',0,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0','CoverSheetBloodController',NULL,'/jsp/biobank/sample/CoverSheetBlood.xhtml',2),('SubForm',8,'m2ffC2o700q3pwzaCH7gqbz0gEpEj+fFzPZHA1ueX8Q=','FS8Br0iCJesymtz/GsB2e8Ipl8UvYn/pUdn4YqsCjvg=','Urin','LABUrin',102,NULL,NULL,NULL,NULL,NULL,NULL,_binary '\0',NULL,NULL,NULL,2);
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
INSERT INTO `material` VALUES (1,'muxVMRZ5Z78Rzd1rTA2ccX71vTpdAXcq6R02zXHi2JQ=','owZCHmYapy0bAnkbUSnkK6PX9DHUbXEZh3OdkYDLAeA=',0.75,_binary '','ml',0.75,_binary '','ml','#F08080',_binary '\0',NULL,_binary '\0',NULL,NULL,'Serum','SerumLAB',1,NULL),(2,'rngvG17s1nqO4eFEIMbuAC77ueK3MM4+lLySow3g3lY=','SlBS846mND3paz6rLcVPpgzB5erEIkzGsnGvKpA8hi0=',0.75,_binary '','ml',0.75,_binary '','ml','#58B834',_binary '\0',NULL,_binary '\0',NULL,NULL,'EDTA-BC','Buffy-CoatEDTALAB',2,NULL),(3,'9EXrMrYphNbEZqLsrVdmo31YI9rDuvfyvSaanFzXXOY=','ERymZVsciOcCB4x/QWkuU9IQF7Cwjg9go3195oZXuZE=',0.75,_binary '','ml',0.75,_binary '','ml','#87CEFA',_binary '\0',NULL,_binary '\0',NULL,NULL,'Plasma','PlasmaLAB075',3,NULL),(4,'vAkr7yo5CWWpXLVpXHziCxo7rYxOcZGOPVTMEv9UoYA=','kr0hQxe2bhZ6Jn/dxGPQt2nzbNdT7FM1d3NZOjHdck0=',0.75,_binary '','ml',0.75,_binary '','ml','#F6A42B',_binary '\0',NULL,_binary '\0',NULL,NULL,'Urin','UrinLAB075',4,NULL),(5,'PEPtYErPcaHc0ARq3uSVpP4KMg1VtzKTqOhPHgTMd0M=','J1+AKc3STlpzigBF9dZdhnwQvWVxp3rwtnkuzNIDFpE=',0.75,_binary '','ml',0.75,_binary '','ml','#E2EB37',_binary '\0',NULL,_binary '\0',NULL,NULL,'Cit-Plasma','PlasmaCITRATLAB075',3,NULL),(6,'BEwUYmtlwhGi5lW2H96rS6CIj6BOjO6TAKLRhZwclDA=','+oTJ6GwgRNq7+7vszAlGGEops45nUg7avya5rP5e/1s=',0.75,_binary '','ml',0.75,_binary '','ml','#DF54B1',_binary '\0',NULL,_binary '\0',NULL,NULL,'Cit-BC','Buffy-CoatCITRATLAB075',2,NULL),(7,'EMK9OLTsdXoj1Jl7NKEFFoE0ycFfWUPnf4iiMKYC97Q=','KgbvS/GWnqUN8cGyTsC6Z27KOKjh7A1SnZwRBNPs8Ko=',0.75,_binary '','ml',0.75,_binary '','ml','#BA55D3',_binary '\0',NULL,_binary '\0',NULL,NULL,'PBMC','PBMCLAB075',5,NULL);
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
INSERT INTO `materiallistassignment` VALUES (1,'In8q0nxwnMe2Jw6/b28EW26KGAX8z/Fku1JM2i5WjAw=','ok7+xeyeVLGlEiTbgJyon4Eqigrj/Okagyz5Cx683T0=',2,1,1,1),(2,'tgdrUkh3qnv7LOH3jbO8XRAJyL5ef0pKd1WSDFwJubk=','9qolyepXhtJ4PFRTVfG5MxlqZ7Kmmrr55YpPGkmHJFs=',2,1,2,1);
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
INSERT INTO `materialtype` VALUES (1,'wXQ7EzZk661vdINGM3+Fw7MKwfAUTrTT/qx0dA3HMRk=','/zsWa0UrnSxFZdVAtV0Xv1HlsCItdaskb6VGetWqA3Q=','Serum','Serum'),(2,'dFh0Ked2PxuxRjKb+unAvD+VWskXbm/+Z2gsHoBJPhM=','MWpDGMF7KJtlowx0JUfX1gZzpEA8bdOKhgsFcVvGL2I=','Buffy-Coat','Buffy-Coat'),(3,'DpwPDk50dSGSt4ZfdxoyvEhh2mlKLVC/4ZiBNNhSYSQ=','2zBSDKnNjjyJ7u9VgJS7SJK7sray+Fq8Y/lZfomrjZg=','Plasma','Plasma'),(4,'vTMu2iiSJqNjAW4b//CdoPt2C2IdCbbxErgKzcUJqiY=','h+u73l497BFB0RN17pLBBp4gjl2vuYXo72PxOc3qqwY=','Urin','Urin'),(5,'iWmiadSP9UGRURN8QOpI/JhwrIsSHuqRy5cGCbBSJEk=','wf/rhNt77TkMTHUS1atG/RD6DaQ1l6WoUhOyuMokUb0=','PBMC','PBMC');
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
INSERT INTO `pdat_storagecontainerinstance` VALUES ('StorageContainerInstanceAlphanumeric',1,'HOJIwkcqHdygoX81ign0HQkBW242LFX3fjQILyojEwE=','1OTdBPrHDYAeVbbVUaJkIg40k7+I3T9vDBJ9qTUpeJw=',_binary '','unbekannter Kühlschrank',0,'?',NULL),('StorageContainerInstanceAlphanumeric',2,'FS3LDhv39hBiIvYrtkbniqB1hC/JGuHpCWgiZIE6FNI=','93zcapRGq5CdVDQDaGIn7ZlDth/Tw9DVRPYnC9IbObk=',_binary '\0','NULLInstance',0,'NULLInstance',NULL),('StorageContainerInstanceAlphanumeric',3,'2WX/C64KB/moJCslmTM8QC6KW+c1+PrzvX8EThvO1WA=','vcTthUXUosy4hXfOMgmH4KLzvbX2H348VLiI7YWCajE=',_binary '\0','-80° Kühlschrank 2',2,'Biobank-Nr. 2',1),('StorageContainerInstanceAlphanumeric',4,'oTx+H/APKSYQn9OgbZfV6VrNHYnIy1kzAkCq5HgnGfc=','Wx9zQttj1D9GIeBzR877XhGYvfVmcEnNU9zhx05+8XY=',_binary '\0','-80° Kühlschrank 3',3,'Biobank-Nr. 3',1),('StorageContainerInstanceAlphanumeric',5,'L/KllzWo5Q7uOQJOkqCFLvU9oUYGl9d3Yni5BQqt4L0=','3b0zxr0Q1IPSY1XsXFhANFPV9AAkhpXU7ESn2tOavYw=',_binary '\0','-80° Kühlschrank 1',1,'Biobank-Nr. 1',1),('StorageContainerInstanceAlphanumeric',6,'p1aFZrWeLyHiGQv4rfDauwq30/F+uIoLfiGvmmsskNY=','gyrb5sDv8kmyN6Cs00b37rzy1Q51ztK+PmdGQCEUk+Y=',_binary '','unbekannt',0,'?',NULL),('StorageContainerInstanceAlphanumeric',7,'9Q+pbi4n7KudvG5vZ0JEcreeDYyPba5QXqFfpaslOZY=','tckFhdHE/NuGuTWDe3+LcCczjq4Hn9Rp4vWImBOsuiM=',_binary '\0','NULLInstance',0,'NULLInstance',NULL),('StorageContainerInstanceAlphanumeric',8,'PUeGAQw6qtx0UocWlR2OGbNhaIrNv6043pLAEo53nvI=','hjHHkpEdmikeew3A/Tmxyg6VwdSMHw0LyV0o+98Pva0=',_binary '\0','Fach D',4,'D',2),('StorageContainerInstanceAlphanumeric',9,'3BPUidVWSon7iQJqEGmX3l+ZspFPdpapfuwbeZixWv8=','t4RHzXhiGyR4Jx2GhdatXsMwn5UwlgxozAMU0blYJxo=',_binary '\0','Fach C',3,'C',2),('StorageContainerInstanceAlphanumeric',10,'Z9NMeuNLqgP0X7CowFU95oiKVbD5FZfJK06Js+QWXkM=','qsTDJ0IMwo71RHnHsMNz28go2DrX1N/BN1V3CKOm2GM=',_binary '\0','Fach B',2,'B',2),('StorageContainerInstanceAlphanumeric',11,'Y13lnlx4LsyiGsywctGuMqlRRKb/6cL02lW2/kpWdVM=','qoUj14tXOyaRR+69GwXKZiFZoPytcHPSgioWemiFNSI=',_binary '\0','Fach A',1,'A',2),('StorageContainerInstanceAlphanumeric',12,'k3ucVi8PhhjOpd7ID6vpqEcB5QCyOY6RRw3nqZh7aDE=','EnOoBDfGhtcTg2NKfb7t8eY9tj4ZIL8l/s44qk6m3VQ=',_binary '\0','Fach E',5,'E',2),('StorageContainerInstanceAlphanumeric',13,'ClAWaTl91Mkk8BPuOzI8SCGiJ3B1QE4J62EqdXX7L/Q=','UV/nc68ZpZA8PMeeX6Xt7iSQDA6D3uJcx0ZDzY/sZhc=',_binary '','unbekannt',0,'?',NULL),('StorageContainerInstanceAlphanumeric',14,'LmuNkhAF2eu7ohFYjr19bHzSuHIirVxwhwyxIL53OX8=','w/0mPgl4snX+pxKmB0OeFf52xH7VdjHRTQqXvTVAa1Q=',_binary '\0','NULLInstance',0,'NULLInstance',NULL),('StorageContainerInstanceAlphanumeric',15,'xc3AOdHY52I2jc0f6xdJbCmo+PK6mWlUpLatuyqFli0=','IVPv52SbqlJC1bhs59pbeU59y4ttf1hUsDUNmJSmVNs=',_binary '\0','Rack R2',2,'R2',3),('StorageContainerInstanceAlphanumeric',16,'1YhQLUQxy+5D984KywWBQbB06n6bUF8F1PfmpE/QqQ0=','UobKx7+ZncB7VXosZ/VVhhwNoI9nInc51eQbPKtOfLc=',_binary '\0','Rack R4',4,'R4',3),('StorageContainerInstanceAlphanumeric',17,'0FEHuBqURQqj/x3tNamvAQ9e5xy5rt/QTkNv811D8YY=','jnw4F2wwQ/5xi7LF+ABzcmWpm8HTDXV+w76J4plYW9M=',_binary '\0','Rack R1',1,'R1',3),('StorageContainerInstanceAlphanumeric',18,'z3uRDHG8/LBExsF5VmHXuxwOZEIAMDJZGZn5S4eJfI4=','tGue9FUe+jiR0aZDozYo9Igk730i4fdrw1s+Ga0qou8=',_binary '\0','Rack R3',3,'R3',3),('StorageContainerInstanceAlphanumeric',19,'jCl9O3mqhymJh4310/awobyeM4W+zPAcrwhjgkIrtHY=','NywG2e1B/UDIU5BsB2oj2Zsol1RKYGtQpoPFSORyOQo=',_binary '\0','Rack R5',5,'R5',3),('StorageContainerInstanceAlphanumeric',20,'rVxzazSuFXaKwJbzNH6PPhFgMCbrBJuvRs4AAjpeY1o=','oTMtF7QDt1UIG4P5cDApvgjswptwQ+dsSxoL2gePQUQ=',_binary '','unbekannt',0,'?',NULL),('StorageContainerInstanceAlphanumeric',21,'LVbB60F+5MFv0umt+1gu9Jv8SAM0h4JBjB5B32dJxQM=','EDJceE0KdW8qw697czFOLhA3HYKKBWG3KvO1W8n0m5I=',_binary '\0','NULLInstance',0,'NULLInstance',NULL),('StorageContainerInstanceAlphanumeric',22,'CFFwfCg9F0Sn2fVhh50YucbZXa9VxyN2lCczhS98K7Q=','Ni5p16fm7+7hFO88lfsfXiydIYmKI05h/mOi1iF1t54=',_binary '\0','Einschub 6',6,'E6',4),('StorageContainerInstanceAlphanumeric',23,'4t2LBNzPn7GRpdQckKxIRDOFZbxiFLOV6XWw5rNBCqs=','aiSyyvDn1K//3dPXhZsD/EzcTDrDo9EXbllYoMi0WnI=',_binary '\0','Einschub 5',5,'E5',4),('StorageContainerInstanceAlphanumeric',24,'nfGXyKL0319UXP13DP69mt8l7xa8TGu8r9brs7L0Qqg=','ODDwxwHPJBNi98Nbs16QceNnXmPcMMZTpHPBUQDjYFA=',_binary '\0','Einschub 1',1,'E1',4),('StorageContainerInstanceAlphanumeric',25,'p90/n9L9ld7ge3a4/yZUUaebG+OF3xwaXkzPdkoYYxk=','L6QZA7I7AfSWRR6YG+9BRwkHtbm5PgF0AZ9Pkow2jQk=',_binary '\0','Einschub 2',2,'E2',4),('StorageContainerInstanceAlphanumeric',26,'TSu4GcObJhr3ai1e6yMoKXUEnqtY1Nmw05g6Kz6XTDQ=','rhjQy9EY1KjR7QNSxRgwQmX7KpI4Wfi28n2JkewGW/M=',_binary '\0','Einschub 4',4,'E4',4),('StorageContainerInstanceAlphanumeric',27,'NCGLADD250Zuwq/Cjy9S0HFDji2hJD05vIOv38vhPSc=','hmGj5BGAy3Hd2cqpXEwkzqmU4n0mPx2XZRWQId49uxM=',_binary '\0','Einschub 3',3,'E3',4),('StorageContainerInstanceAlphanumeric',28,'A76m7OWaXqRBZUHZxP3N4XEHBuN9rmOASQv65bDOQBc=','CENW/lhdcFvc5POyLMOyohDXA4Kolkx2yKLYb8560h8=',_binary '','unbekannt',0,'?',NULL),('StorageContainerInstanceAlphanumeric',29,'X4eEBRrCTeJRzPlSd9PU7GRF3K9w5+fE52t/1udHsXY=','fSELjAU6mDwcyDuSSGzz1IB+itm8gd0j743eaA6jqpE=',_binary '\0','NULLInstance',0,'NULLInstance',NULL),('StorageContainerInstanceAlphanumeric',30,'Fs6lQDdEIxt0u0iOGaoowNJqH9JKWDGsx3Fxwhn2g9w=','B4YvpVgjvODDuXWeokACeQIXXQ1RsiJTHtkPcV3Cyqw=',_binary '\0','Box 4',4,'B4',5),('StorageContainerInstanceAlphanumeric',31,'+S/nwKqHxMi47ylzyrQUiBIGZJPCfT+ZGBEOUY5XzqM=','FjKWU3S5phRrtcOCHOQDP/tNTMs3hQyZjgVpWpKYo0U=',_binary '\0','Box 2',2,'B2',5),('StorageContainerInstanceAlphanumeric',32,'oVlicACaDBsqmACE0K45kJQYh9y9eqCYW9SKRAmS08I=','e0CgMUBbsNZPICJCUMPt7lWHUCjm92Hynm3VXgfdvZs=',_binary '\0','Box 7',7,'B7',5),('StorageContainerInstanceAlphanumeric',33,'xWu/WPdVMXy03eUqz7YdQC7DR5fLKZD/3WtWNYNORDw=','zWBlIyRrlb+DQaLASAhx9q95SGrfcGFqwTs3qXL8An8=',_binary '\0','Box 5',5,'B5',5),('StorageContainerInstanceAlphanumeric',34,'ItjEbogGycoJt2kbwab2mxoSRdD/ca9dUuHqypfmUCY=','j8LWtJrRsYZb60x9bKy8Ss6dMLePj9YMbcaK+uMOK+A=',_binary '\0','Box 1',1,'B1',5),('StorageContainerInstanceAlphanumeric',35,'ogLjlhse7VyF+BGp9WzL/8b2KmQiHh8dhfGAJ+zeH7M=','kB0C9ivgHxayRhy2BonQD8UZSXDNIggFeqf7faDmOZw=',_binary '\0','Box 6',6,'B6',5),('StorageContainerInstanceAlphanumeric',36,'Ru0jsDqTGsCeeM1PiJ1ke36ZYEntmhVBbuD0mJVsfTo=','fuJAHPCfyKZ77vrR06pmjcyD7aR6+Y54GoNC60RaW5o=',_binary '\0','Box 3',3,'B3',5),('StorageContainerInstanceAlphanumeric',37,'DJMMSSHaACFG9x47xD0mghI2N8UNyH2/kOu1BHoOqtE=','RzGxE7YVvjVCfkilW0rr6ndGwynH8Te8/MDTRw6iw6Y=',_binary '','unbekannter Tank',0,'?',NULL),('StorageContainerInstanceAlphanumeric',38,'o1+qis4jIExnjV5wv9XOZS3FnACj5YY3QTliRi04SUI=','x4l01/QNCn9TIV2MPytZ8liStlTV2BG3BunwsrU3diw=',_binary '\0','NULLInstance',0,'NULLInstance',NULL),('StorageContainerInstanceAlphanumeric',39,'xa6ZRJK6hPK9VUbweYJDCHuD/riPpKkpHB3dXYKE88E=','LKz9EuqEVGJeNBzjZ5lAIiP0Gt5YsxuvImTCpjOBTyg=',_binary '\0','Tank-Nr. 1',1,'Tank-Nr. 1',6),('StorageContainerInstanceAlphanumeric',40,'Qbsbimmf7vysopsuNopPlqp/P/KkI6zdbg4ocVJ5hRM=','qcbjXSBwn+CBvSiTcq4kHbtgDOQQRP9TBgLpVRvdAvk=',_binary '','unbekannter Turm',0,'?',NULL),('StorageContainerInstanceAlphanumeric',41,'OMb1etd/yVp74BsKJyCv0uhxNYWzBOSphCMBCFQxUaY=','EkFC9w+WcSob7pnGrx5c1H57YS6hgd2iwg+cvf8nJzU=',_binary '\0','NULLInstance',0,'NULLInstance',NULL),('StorageContainerInstanceNumeric',42,'uICQTokg5bI0WEZc62pWWCqRFPMvBew+RH56uzXmR5Q=','4dkHTdPW3wEAWJJsg2FvTG8UqspHdb8Zv8YgMq571a0=',_binary '\0','Turm-Nr. 25',25,'25',7),('StorageContainerInstanceNumeric',43,'Os8ZR4npT9fU8dQvJDJ82KZrrVpzzNRgV+KOwrxfgVU=','GpgjnKfDfT3M4OMnA7bpypKVRLmkvXp/t76Vtqf6Ms0=',_binary '\0','Turm-Nr. 38',38,'38',7),('StorageContainerInstanceNumeric',44,'6cz5X1T2N59ZtmY1RiMGSXPeG0kVRqOBi39PEbRziWM=','ZlESjLVh4RK7roVIM+mvSmoEEsTRf/tzW12kjxw8wdk=',_binary '\0','Turm-Nr. 24',24,'24',7),('StorageContainerInstanceNumeric',45,'QqP+uFkh0B1ZHkXxiCnIyyfnUFgvi03YdN/QUCyiV54=','kVkJHMRD0Jx4zAOKZ7dEMipnGZL2NnvhES/e78B0eeY=',_binary '\0','Turm-Nr. 15',15,'15',7),('StorageContainerInstanceNumeric',46,'m7zmT5rmqkSYmm4KaCdcmm15m1rstanloHMdHkmOurE=','4TfFg6YazRIx7xkl9KuMFNpNo8ag4V6VUuFnAd7zDio=',_binary '\0','Turm-Nr. 28',28,'28',7),('StorageContainerInstanceNumeric',47,'woQNHBiV3qgb9mVTzZqxgvuwF1jfgcy7ckL6HIKRZeQ=','Tn2YzBuVK5rNQq/Ro84wmSSRO76U/2UqhYoPBxH1ATI=',_binary '\0','Turm-Nr. 19',19,'19',7),('StorageContainerInstanceNumeric',48,'uSsRjwUudwpEY8/P7bb5PHyE+Ze8glXFZEe5Lupzxgk=','e++/OOTUzoWSeck1aCCf786FOeF6q23sCDNrNNnBviw=',_binary '\0','Turm-Nr. 17',17,'17',7),('StorageContainerInstanceNumeric',49,'tEUSE5pguOQTDBlSV4nEtf6Hx0TOXREjw6Z4kQnj9zc=','Hlpans5v3t8bKQE1Dz8UkPIbsTFTbyA0lKc3xx9qMUg=',_binary '\0','Turm-Nr. 29',29,'29',7),('StorageContainerInstanceNumeric',50,'H5braKkg2pyjk9X8nxV9T6app1PAgMIiJqSOP9sW3to=','LxBsj0t8rCiIbRpG23ErBcyjrWqAOBe6qeiHiKfk46w=',_binary '\0','Turm-Nr. 40',40,'40',7),('StorageContainerInstanceNumeric',51,'IE5z+i7pub/yG9wI9w6O+FL+i+MjyGg//dd6SKi9fxw=','J1TCeYjbak0IO8Z/A1jcNjM+8581lvqJP3Ds25coeYY=',_binary '\0','Turm-Nr. 33',33,'33',7),('StorageContainerInstanceNumeric',52,'8G+wAe6jEPLkV4wpCbKhhRribIcmG6fNawPsynLPL+g=','QqJua0nGGhlImXEdvbZRldNYAUpMcikKRWZOXgHYVwQ=',_binary '\0','Turm-Nr. 13',13,'13',7),('StorageContainerInstanceNumeric',53,'WqptrcAK9aRkCwUKuTnoHKbnVugDrhi2+FNrr2sUSt8=','oHh3SwHA+yoCzax2KeU4nztS359KrDOIpbrbIAqAgTk=',_binary '\0','Turm-Nr. 16',16,'16',7),('StorageContainerInstanceNumeric',54,'xOmsNPp/HuPVz0FYCuKFYQrbXfPkRh4XJ1Ry0MHZlUU=','KTc6UoPjFwmW/23TIucCGRTe0DAdIYvRXYiEEdwYoN4=',_binary '\0','Turm-Nr. 30',30,'30',7),('StorageContainerInstanceNumeric',55,'BxXJNLA8Q4gl7qSa8F5bXpRf09RSDqgIktldw8lmmDw=','Pl2SXM2XxM1eGrM/i/9VNEYuplNoPlC97joo/VybeEE=',_binary '\0','Turm-Nr. 3',3,'3',7),('StorageContainerInstanceNumeric',56,'cglbGxCPQpvk8x5wnNSrmHWZOcgoDgiG/EcFsyUuvJw=','y6cxg9ntyyXwHhoycbAyzBb1tCVhuGVBFFc9a7Qjz/I=',_binary '\0','Turm-Nr. 20',20,'20',7),('StorageContainerInstanceNumeric',57,'E1uLh7wvcem1sO+wdthu2s82D5TrF7yezTfxaxU9M/4=','UjT/7b8ut/qgTA/QzcxSPqXQPITg5FNw9dzcSm8JlAs=',_binary '\0','Turm-Nr. 27',27,'27',7),('StorageContainerInstanceNumeric',58,'R4EzscQwD6LPh++mUffpJBOYtG3syYK2gSPQboUEQos=','WbofwOl8G8uu6WBtSyTFB4ut+65s9qN8ig4oJQ323Ag=',_binary '\0','Turm-Nr. 14',14,'14',7),('StorageContainerInstanceNumeric',59,'kbWZ1V5G+UNdcGUOyP89HuU0tgT7OgiSvdME5Idj3vQ=','bLK7c3kOeo+dB1u95ux+cJaNSrVgk7yJdsYxNbuCk5s=',_binary '\0','Turm-Nr. 8',8,'8',7),('StorageContainerInstanceNumeric',60,'t5vVDCVG7e/MBLUsn2NN9omLwTRuwKpYnblEHWuI5NY=','XAWinhS/8GaUE7mK45TzGmzU6jnhjWkA7c1BM9qNy0c=',_binary '\0','Turm-Nr. 10',10,'10',7),('StorageContainerInstanceNumeric',61,'Uj7ZMmFkmL7Lk99YV+AUkgI1BwyfRxI4mnKXOLP+RPE=','zofPoKdQpSYd7aqws/ZY4Eu3UAoAwh/8BaZgiP9KweY=',_binary '\0','Turm-Nr. 36',36,'36',7),('StorageContainerInstanceNumeric',62,'Mi6Akvlv0BBMHSiqF1ttSU0p0L+h10TfsgzFPFdh/ZA=','bWm4gsFhNwU8YqvAQOYqYvc8g5Io4NfELnU4F9x+/VY=',_binary '\0','Turm-Nr. 39',39,'39',7),('StorageContainerInstanceNumeric',63,'5QuCydnNmr6s3pQyK5NKkSufGg/zihKNvF95b1b5GrU=','Y3xb3G5ihMY8jmK9hWTl+rq2nlm1PDfklxb9pk/c81g=',_binary '\0','Turm-Nr. 2',2,'2',7),('StorageContainerInstanceNumeric',64,'OlNXVs2EE2JYNaMeqyH29RYFbybXPPTLowGB+UtM024=','BSkgOGTfubdxvnxR3Lvwd5HKyRO14eNL2TF5Jvcw93g=',_binary '\0','Turm-Nr. 7',7,'7',7),('StorageContainerInstanceNumeric',65,'IMKkXKKLPyUHfOkM22QF1rBEbmBqVwD2/Im2Rg53Mns=','r3tSeYUNaaWj/6vqqzKHzH7pT27spt4bnuWIDvLQgLk=',_binary '\0','Turm-Nr. 11',11,'11',7),('StorageContainerInstanceNumeric',66,'qAvUls5aa3KXZ9oF1NQuPvMQEmAatvsf4HqDkP50G0c=','ye0wNrR7uE0X5uJjavP069ChwpCqJ3U0Y6a8tMLdnu0=',_binary '\0','Turm-Nr. 5',5,'5',7),('StorageContainerInstanceNumeric',67,'7wJklkbYzhz3x358PDQAWxfdoWBx+uDa9zfvvNnmR8w=','vUGYf717pmjjajbodGFg9cmjl72JumzCq5iv2UkOObs=',_binary '\0','Turm-Nr. 26',26,'26',7),('StorageContainerInstanceNumeric',68,'dGxRLyETmykAN1h7V047aIHQd9MCbN2Tpkahay6FalM=','6/7osuWQOGLCfu8eodQRQeEc2PDUdRbqZedZcrhLgg8=',_binary '\0','Turm-Nr. 23',23,'23',7),('StorageContainerInstanceNumeric',69,'vP8LNvVomuWV1xLolCbfvS545PgzZSa8CuxfdWHWqXc=','95sKMzUCJTJ1WZFUlV6S6bGMgK4HGF6FtT3DhX7NXsg=',_binary '\0','Turm-Nr. 9',9,'9',7),('StorageContainerInstanceNumeric',70,'w+a4HOAwTPiOIb75UTvvpyOYP/YtFpw96z3qBHTpIaA=','iNHpUk/rxkXWxfiS8AMHFONiPAgn4aYQr/jCbtguH+Q=',_binary '\0','Turm-Nr. 31',31,'31',7),('StorageContainerInstanceNumeric',71,'vlYt/JEhXo0d6EYcoK4cENFuHb3YOffTx3hRUA5/kjg=','1qEo+B7Iv4XygykEHtSmNH1VuHZUBGoZDLCTqJFaiF8=',_binary '\0','Turm-Nr. 34',34,'34',7),('StorageContainerInstanceNumeric',72,'nJLmz4jyInWQYkgXK9jNbMeoYF/DFheISQIfQADGJcA=','elu7ucpFda7AlP8M+fUcpyMmkcuTHn+dXlWXU7t6DLk=',_binary '\0','Turm-Nr. 4',4,'4',7),('StorageContainerInstanceNumeric',73,'z+BcOMEq3SUspTPDoRJXurnRRvhE+KDw65cTbr5Jz6I=','RXUJfUFRGgKinURkA+VewOqMtlZYQs8PZo4MwcVGFwY=',_binary '\0','Turm-Nr. 32',32,'32',7),('StorageContainerInstanceNumeric',74,'jAkZxiT6bO4DAUl6Cm5VLSk/febEPHHrsZNlYhsSpSs=','Rik5Adml4fK61RvFkpU6XO7GEolajoGzhCQxpCyvVmg=',_binary '\0','Turm-Nr. 1',1,'1',7),('StorageContainerInstanceNumeric',75,'2FPr7eOXyOMTCvhk2Q+hEODqIhv6n2zTn9zS4gsVAmY=','MfsZVkmO1buXKhiH3n3RoUL6sn7YnlyjLyBiWmZQ5XQ=',_binary '\0','Turm-Nr. 6',6,'6',7),('StorageContainerInstanceNumeric',76,'9NFZx+Qb0zAMia/ih9JU3CKXbdRmOMUzahtUUAOQZTA=','Tn/Pex5Wn0A6Sqqsdd3WZqEQGFnaBN4tP0IpgAo1dl0=',_binary '\0','Turm-Nr. 18',18,'18',7),('StorageContainerInstanceNumeric',77,'Sv8jA+AAJVNyd9AHmn1ucZyAhGm8GLC9UqwQY7/so8A=','qjt54uYAiE1nYk7WfOAWD9YcSoxwYrCns7lhTFb9aZA=',_binary '\0','Turm-Nr. 12',12,'12',7),('StorageContainerInstanceNumeric',78,'Z5oEBSFRUcFLuvC2rcvm3zn4ip4PnDIf+SR4SzfX/AE=','CtKkZlOrvZNQiN7oeuwaOa+y5XsAN8qWGOq2PW9HKmU=',_binary '\0','Turm-Nr. 37',37,'37',7),('StorageContainerInstanceNumeric',79,'cGVk9cU8nu17GHiKlgOA0L5RSEeawhmF0Pb7DYK+wXE=','dhlaxbzEiioMsvAr2cFnErUDuWA7jt000pa/+L37Fmc=',_binary '\0','Turm-Nr. 21',21,'21',7),('StorageContainerInstanceNumeric',80,'woZRLghOHInuYq8iCls4BKj4y8OHLgdt81sB75RljPE=','gIgwmdO4Owodi+NB/17X9E8gvFGfqymw6zwFHZbWO9g=',_binary '\0','Turm-Nr. 22',22,'22',7),('StorageContainerInstanceNumeric',81,'UOp2XjBTLrvWGgdKXz9OAZXZm3chi4vhcdMwlaDABao=','/DuIgPsz4/XFAzLHMJSe+M1tSO/34j5Ar2B0Za/a5Is=',_binary '\0','Turm-Nr. 35',35,'35',7),('StorageContainerInstanceAlphanumeric',82,'Gac8gWhEaT9x1jW/H9eVs9tBI9A4coBcdgzSN3LbHEQ=','TO4wm9Hah6aCIn+8h6R6vxY9WWqO6Xe1/3iXgXVnPzU=',_binary '','unbekannte Etage',0,'?',NULL),('StorageContainerInstanceAlphanumeric',83,'+hfGFj/PiQ0SKM064jM1QuKtODvZQY0YAiJx0AgmePU=','TGUHkY374JtYvGFCh64iLbF9EjUEBSghfLNNw36iYgc=',_binary '\0','NULLInstance',0,'NULLInstance',NULL),('StorageContainerInstanceNumeric',84,'oqBvk8JTLng1kFXIViy64JhwUaBCTIHEuO5kj8wfKpw=','mH4uQAbtbjVcbfQh3Br9CODth1JMkL1R39KZwCjonHA=',_binary '\0','Etage-Nr. 7',7,'7',8),('StorageContainerInstanceNumeric',85,'EM4iHB+58SFk/bfT1N7KXp5HFr6aJDDYEpeZOsAmFOQ=','oCvcxBuoE8RAFB0GTAl2SN2ajbYy2SjqAX0mgzY91gs=',_binary '\0','Etage-Nr. 8',8,'8',8),('StorageContainerInstanceNumeric',86,'fds+VQrWwtk/kOQXLL8RV33pIA6eAkRgwYAqIQ0u7Js=','jarYRxtvMqt0XhUHB1poPMFKTT4c3NnO+3VX7inh/B4=',_binary '\0','Etage-Nr. 12',12,'12',8),('StorageContainerInstanceNumeric',87,'5v0GeXLhMh2V7qKnpEl88/+nwQBoTMcp9ys6dRHbZTo=','xmYqQAhrDZSnVEaxqjnACh5A1U83EkOJxghKxYNe+2I=',_binary '\0','Etage-Nr. 14',14,'14',8),('StorageContainerInstanceNumeric',88,'bnXi6dHNrnfUiiw3w4QIt7BmBajP3/Z3vLOIIBiSJH0=','thAlbHz2MeyF/IO4CU/RYW/zhznHovJnAFR0qsAxJz0=',_binary '\0','Etage-Nr. 6',6,'6',8),('StorageContainerInstanceNumeric',89,'8KVCW+xeBIJyGKhuFP2YeryS8vWQpDD275W6DCjHbP0=','ek1a96zXR07qc4rV/9+7cJzAMU2DvWN2b6Rt6ODEvi8=',_binary '\0','Etage-Nr. 9',9,'9',8),('StorageContainerInstanceNumeric',90,'BVqRc47odIkOeQqhjloS32wTa+grzQmOum5NqnM3OSg=','O3HcCrjA/WtFsmkKCT593wR8E9FGc6jmly8PuDyZzH4=',_binary '\0','Etage-Nr. 13',13,'13',8),('StorageContainerInstanceNumeric',91,'g8EXLTEZL3kOH1WVW/v2q92nPOPlSd5mqNPqv5X0LgA=','ccd+OS3vNF7NtTSipZRF1qKR64HOBWmUvHVE9C3jyAo=',_binary '\0','Etage-Nr. 17',17,'17',8),('StorageContainerInstanceNumeric',92,'gsDFJdjG1uPzX6zDUBwpsXr9ZPWbBCi+7a6QHqYiYpE=','Muq8pRNbCEZT5w6D2oXP4IJiCIwT328G8apKpzlMITg=',_binary '\0','Etage-Nr. 15',15,'15',8),('StorageContainerInstanceNumeric',93,'jfh9GbN2QZkZJ0+TWiU7GaAq5xJ/Bmu192F4F1nd4zk=','XsGDqbsqpTQmI2CKebrn8VkcdlwNPToo0RRxRgw950g=',_binary '\0','Etage-Nr. 4',4,'4',8),('StorageContainerInstanceNumeric',94,'clfOGpRsf8/vhb2HN+Tzngvq5HQcmgFhZiYGhpnvO6Q=','ceUzhQeMx+/TFO2qHj96GT883GN+ZCl03DNc6zxwNRA=',_binary '\0','Etage-Nr. 3',3,'3',8),('StorageContainerInstanceNumeric',95,'FuQLxvGMl5ri92XDFBG20hy24DCxTgAPpueBdxnasPM=','oWmjkkB3iusiWJDBelqKFeFBQTwogXPX0gbsxzrmiCc=',_binary '\0','Etage-Nr. 5',5,'5',8),('StorageContainerInstanceNumeric',96,'b7csu34IKPsGAP6bjb+nQNnp8zaAMWAZOqy1po8+Gig=','3S9/lx44RnTmw9yJ5PJwuR2gkBVhK8zxVywHnSMplis=',_binary '\0','Etage-Nr. 10',10,'10',8),('StorageContainerInstanceNumeric',97,'47MbVdFMQeXRIak7sx8oPfARdEQBzxA1WayEjHojqwg=','wf9aF1kzEZF0f3Rdq/39qjr72XUgZW6WH8T/5SsZN5M=',_binary '\0','Etage-Nr. 16',16,'16',8),('StorageContainerInstanceNumeric',98,'upP16WpsOpSCIMuiQNzkSM45HezPPkaPOWFUDEOFZ/E=','x8lReaTmg9QLPNf0EG6pJAiEtz1Z2g/Kias+vdaPVRk=',_binary '\0','Etage-Nr. 18',18,'18',8),('StorageContainerInstanceNumeric',99,'+LqCfbtjVsGqo1RUsFUuUVKAFb6YEbKE3jNLNbBjISo=','ZYuR+wXqraSdlpUM+7vdPJTwZaUZU0+Fpphce7sdRiM=',_binary '\0','Etage-Nr. 2',2,'2',8),('StorageContainerInstanceNumeric',100,'HMAVgp3om0PNf7ADxmzVsowLsoXTyYdKAKdtdyFUh9M=','1kx+kexeJ/GzZagRlZ7RSQ2og6/O/xeAhcN3HKsAWzA=',_binary '\0','Etage-Nr. 11',11,'11',8),('StorageContainerInstanceNumeric',101,'XVn+J/qoV1wp7AYtVTg9qCmGlRKPkYMzMwmWaadlZlc=','dDqMPxg4t7ktQ+rHd5reGYg+3od/ZzkY8g8XD2YJR0U=',_binary '\0','Etage-Nr. 1',1,'1',8);
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
INSERT INTO `pdat_storagecontainerinstanceassignment` VALUES (1,'dxqSaNK9n/pLfk+qh8dsBan9AYPrHrqHSGgpsUY3inw=','RL8a4C8Si4HzmPD3k9edQtp3FtGLVuVYLH+m1PfrzpY=','SECHSUNDNEUNZIG',2,1);
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
INSERT INTO `pdat_storagecontainerinstancepath` VALUES (1,'eZ1T8I+qvqDFMBRTMDuuVodhiDl8O0D5DjOjxs42xDE=','2IhQOH1xkFqRHW1YYs3ci57S1E7kwnZnCVlDxpmK27E='),(2,'ZcqveWsR9SZ4Po+Gu/rHaBxrSXQI08a0RWUNyuNfciM=','hCRmRjiSeg/qC373upeT0x1HsbGcOM/TVDGYjppWyJ4='),(3,'yJDQNbZEsoAMOjxyYMcrCvRMRex3tAprPc5XfClBPM0=','XMhLcrSMnX9+4x7YKNx53LtRtMCHK9itR/R5OrOZraQ='),(4,'BMa2NBjF1RRRNhL/33B0rPmBz23SHUcN+vff3YSbfVU=','g+PPVeVbyRwTqBEZ4GE7lmZ6oMTYSIhZGnoqWI60Ev4='),(5,'0e3wrj6ZaBKn6BMuAZFWrrqOUvbdE84w5T6IT5LcCoo=','YRtHqXhhd5QC9KtqK1IS5iYgJt7wndZoKyZzAHlaP3c='),(6,'zIaVmww1RjU2qv6NqbqzoH1ixKHYUNlUxgR4DDJ7aNE=','bsgYKsWRVqfvqbaEV5KoPd5sgJ9vjdINpkMMG7v5wgk='),(7,'D9C74qyJ0IjuXU3KzyVlQAcJ3d98WMQpGmevA+mdhns=','Q/WPVDZbIbnT0EaMv6+nMOjH5KAelaGAcDg0ZxsOXXs='),(8,'FqFIdpH46im56RVU3fMx6EUl7qpAEuqYfpK/HO50x7w=','cyVJ6A3K6vQ2KWAbpXyEConXHztNglCF/OOWgSSawQE='),(9,'eOyzUvAQ+HivXvJ97/bhx5lunimgr+JYKl4JbdWNui0=','86CpZG/zvnPu1FmAutRqUj0pD/rlN/RMIVHOvps6kZA='),(10,'1vhlDPLzXo2+TqyJ5FLdrOVIOZaJqfA91aWolRQlTMM=','ApI+l0Dz+OtuG1SkhjUFWA+7DrHcMdRIQ4yhh7UIr0U='),(11,'UwynSCuJ25TpdXEbCkyG34hzvITZljtWKV41ky+7Ia4=','Bj7kLOwOEvNXcXEQikCHKNv6UEQ9HA0g30QxG5YvaZk='),(12,'cPnCGi8YFyuevCtNdiSXsyVEw+s1y5YTipS+fj7HsiI=','W3s4pERPoPS/a79zWP9xSd+Tkjt7nuIwnyOBIonXPDs='),(13,'38eQJwFCjb8VIdE1Ad1jGv63vUZ7zHZv30jp1ZLVTxw=','ZH6uAImXZLKmjGkD0qlj1XU/lw2HJ9cjzl8JpTHhCpc='),(14,'AdNDfBVKxg1D7dCpzrx3dypi3OXPuqXZ+1Wd06xNb48=','7KAiiaj7S+IXXzxHtOqInFEWCM29fvAOJD4QA0ZWAL8='),(15,'t+mb6jPpSgWBTjziSuONsnRh4zkLGIS0svINPTaFMw4=','0dfxaWgZErBNqT6jJjeX97A4u6JViHSptZD2pU1E9ng='),(16,'orbGMIkTZCd4HL9Ok2pGHf2aqd1WaUK/jmzfKDexrEE=','lLlOfV6dWxsQdmim1wl7ducEE653IdVrG9+LSXYcel4='),(17,'HOq/GkBtv3j7ggNkRhgrkEkbUtRgcGcfjgpuWvG2ReI=','VIvq6cSwss1ppP6wXnseM8Tvlo6rjjk69KLVTTzY+AE='),(18,'seZwowFXrfsIONCVnP6ZaygL/Q6seW5aUjRULjTXqC0=','v7v8zJse/hSIWtevHPgvcnYvNJThv5UuO937WQs7zDU='),(19,'aTpxG96DAcS6p84shL3yZOqNnTO4vtH4CQQ+HQsmsCo=','VbMTspTWZq3RtvsPFegVbKW9k690/x1DB43Af7714E0='),(20,'KSzQEjtPhmiJ29+w0oWYm80RMqlvXCihlCuGgTg48vw=','JL81sxQ70HA/9qGNsLKqXIwTR+CR+3c+bd9Ed7nlehw='),(21,'dPpstfMiu6CcE+B4MsZ2RDv6wa7Q6XHag5U+jjyp/HA=','P99iM2qfx6j/HfFmfeOVOlIFv2Fr4YL0vdDZHrDttqU='),(22,'84CVXVl7HVTewZhYH85O34EsTR9vOZd9wn0nzyyotBs=','xl6Hoehy+ynBvM4n+9wsQ5W6AHSNbfB0TMSTthqSdh8='),(23,'AHsPqhHeBVplBX3XNOPhskzgLlgVQw5OUeqJBh5yDGs=','YllWh+ae5185FBs90eByOPajAJ5gDj5yY/LeOYqImco='),(24,'LrV8Xm+QB/q0EiVqqCYxV8XIE/XeFB9JSLeg8YOZXOo=','shlnIeHiB8NUIeO2psyEGmdE9bMc8HpHc2n+QgHzUa0='),(25,'w/83zfnaakeIK0RC7X7Gzv1KOYB2YVUX9ANARNhJ9b8=','bG67ou5Dvj0b2cOcBq/HvV5bkS0b8YHeBv/QbiGvIoQ='),(26,'DjxBWv+K8ekx7N1zB3+Qmrk679yg1jiIRnMv0hetOfk=','XB9tKRD70Atwzm0p1oYzOqc8bRGy9DsorJJrdXsOY2A='),(27,'898fiGeB5tH/bLEIMNoCx4Pi8+Ahojkq9hAaCFzu75w=','v7ARzvZSIDkFTtkAsPty9My/vaLGV0opVhx0px7w8bA='),(28,'PTgjobx1yIuJBVr5GdxCX/f/to0CX5pcHZwmuyeJvm8=','PsVPOB7B5AbfRCtfn8MChDEeQ0uuCcFNIzz2DhQuS2k='),(29,'9f5Z0iild1w/f/JLeXgGYdT9U5pWsEu0m0LXLGCO/Q8=','Q8+h8Ib5hWYp9DZHXNRebPMoiAUikb/GP67aPnRQ4zM='),(30,'yEpuGrh1n5uCKwCf0ly2YB1P5Wp0T8Hlp3pSznVOHX0=','p5dKokneMCJx8sU+aTMTO3sS67hsMFgVJfaTZR1CiaA='),(31,'KqMRGDgJXjDSlIvlP9TvrL1s3EPoobCsJQxcYNsoL9U=','ap9XT56RHms9QQVhLcTnStS7FS/3hVufjPK+1BMV/EM='),(32,'4sWDSYtuRTjwZ2pznYcZBy64IRMaJgyCOf+OPvhIk0s=','D0QbbYfPN3F447YxzHTVsXBv0eiqCIBBZZqcY4CmM60='),(33,'Ee98RU+32wMh1Z3+MbTw92M6jDh9eAa2YP/fnAbY++8=','SU39RGk9iPsU9u6JyJNq9Mn8TPYoPyAkFmht0OMUcdU='),(34,'DZuyXJ0VAfBh8duNENMXQo98a8S20F+WQCR1FDqHXBE=','cHITCH2V1gv31aupz543QUIjpcb8uOEnfEvOCZuTMjU='),(35,'NmFXZdQdNg9uQt+iG/T9Lh2EC/tQaDfKh2FTrdnuK9Y=','0xotEfcJ3Nd9TxYpExBeQ4upS+RVK6agdzBHkidStFY='),(36,'L0kaDscDmR66LuV2ewVSMMoNAnkTvdW9oZHwPt30WQU=','74i/SWkiks6M8hDM2PwGFv3LfKdKpZwk4hw4BiNhr7c='),(37,'LI4AEzj1qVJ9LkaPdaUGg8t3U+tm8VsGo+LTG7dV7kU=','dVtK2R039jAG7esmSl+AreAEcf0tZwbvYEfQYleXZeQ='),(38,'IkmHlXyUo7d3HJIySMheEzp2TZkmEgfM5qpV/QYST3k=','iIBEZ7BQjo6/jk8Q8dKdVJA37hlVqizQW8LsDOizMRU='),(39,'objAIG9YdYRriJoaurgAjwdDyaMdMZdv0jVlhgrmQGk=','GzGx1zuRpulHIYU4Rhg+0dVoB+RI2zuQWDwQsFIk9Nc='),(40,'SkJOi7HmxGxO52PhoZppz3juou3ysYYOyW64vTmAFaM=','fUSjC6P+vWU2TDUJg3aaRxOgnwpIj0t833SYnd2kZx4='),(41,'C+MiNWr/0I/zj/o364mekfRp7ydZjcg3Tfq61GoJz1s=','dfPWoTyd9t1jy6l59Z+jiuo8znKrcfV2KLSfccotFXA='),(42,'oT5HENnVNkstutQQ3FgValIiauiNsIfODO0M8KLM8rE=','YNvPkcJGeUFmK4OlSmM5+ktw6ouI9HZtee2NREboUn0='),(43,'3h6g4q+jwggYlVIbq+3z5mrM6h1ID1BXXB5HJgDwIpQ=','I02/gTwJVlyLIlvdvQV2WHdmKtORgLLHeg6+OKVkd1M='),(44,'fVeGC58p40JlN0kbS+eL4r3GVOaZg049yWiI9aSmgDw=','+UmP5tcYtdc3ZAt+Q32X5JYrciarHimFxgNLQNVqm9E='),(45,'biJX5/xBREVOJI7Zjg5XfocWkvq2w5slia8kUidYRoM=','dVmnrF/a8fLr36wO8EV/CojYEXpvDI5e33h6ymUcam4='),(46,'nudVf4TiTV9SKH+YDRgiZmKyPkjhLnWbALISigHPTrc=','ITWYxAvdfg6h0yHTy6CONsKoC+nLKJyW+219CKOvWnQ='),(47,'uLjgC25SL0l5N1F4aU/Rx5o8auDl0VmgiPUf8J7jypQ=','ScR3W0LR6f5KkuJHHdxVgM5rPvuPwKO7XQBYnIATxdY='),(48,'/fClKvzUSE6zznD4rF6xYIZukI7rt36ZcUwWpe81mJ4=','+y7xUmb6g7UR8W+eFRFqchPwb6CQCI46IdYLpcnPCUs='),(49,'4Qsbe8aWhXTm0S0u8vC6VabWIk59sK05X1vHjCUEBKY=','WYcDgegyiQ3Zi5pD5zYEJQ2ZfOMcyZqsaIf8m2n98hY='),(50,'GWl/7WcEffDuRi6s3fMHA3lMizluRti974hBbz+vtus=','59B+Oqurj53s0c040dRQ5wJOVKj3/sdrHULFTnlmoVY='),(51,'bjVpPCLKDFrks4Ahxwy6uyYSpJL5yMXXd25hj+NSI8E=','rlMzoTVEJTzGWO8Bn2bEtZOFfdFHIRszZhsy9ZfP93U='),(52,'qjFDTfs5Yv56sebstiL6fn4cB4UP7JsC8z/r+FwBU6U=','b9LSFHyPcDk8+eHfQLdNdtviqA8/XbPC5dR26JSLUFg='),(53,'+QqeVaPKMz6fhaDqXJ7xshmrO8WkJ/ueIIbyAkbxgXQ=','QpmeV47kKN7iCBX/f90rpPNKFiQXfeftAGop2zEZwPs='),(54,'4ZqEs3EIt3eY106oQeX+v8IkT7VawjWKNZ9AYwiuRoc=','1s+aeJRS21tGDraEl+Mvn7BB62bVZVlwzH28M+7LBwM='),(55,'bMEprwNmu5zlPTFoVzmBKwDwvlvRyyJwhxnPwtdVxmc=','w70FZDkEgLEGYOxEbBH1zT3jJytqD3KwMjNj4hs/388='),(56,'uyYF4htyUjht19Vu9kRS+fSA5B/uYQVfH/Izo04GKkk=','T9fzyIOqsrkjy8CB15CU4P6YgWsula2/hFyk9/TgO+Q='),(57,'XuOG7wCehLY6bC9hZ5ROSNqiU4hgQ5pcNcKmGvJ+XJ8=','x3+T231vSU/nLkCjub5Xo8uxI1JDqmMo0XRP754FtAE='),(58,'/L5Av9WTzPp0ue+x42lRtYvTQ/Za6TbrcYWSMm8fMBM=','dAwzSKVBQMFvoc3xZLUAYj4GBMNbpnARhK2lqEtqdWQ='),(59,'L7653zN0VrlctDN8rf6rstqL5PkDC0oiqwj9c9e6uyQ=','5JDgjvbmiCy+GcbIBxg58Mcel0LsSnEMTj8l4egCurQ='),(60,'ZdRDHiLDBTc39+Vv+jj2ljA38+0MgP21GBgTGGdXLAs=','7WzC98QH6wZRkWfLz853U98ODYfyAIwpdLwpXZIhJWs='),(61,'0lT9psdC45ilZrsiIAiYBqwVXuxartQSmFlWxRduh7s=','YhUziZXH+AUF33kvwWWU0bvyQfqPe1jiYeaJnlwAbRk='),(62,'qYnPXrZaEQaGuTqRVig0gnzUIZrxXjljLhFwst5jItI=','8MVeStAv5B4unZq2uF7rxboeNU0yehEs3+XdUVhSmes='),(63,'cYqhMMDoDPWDu37PjMnYVcZNGEHUtEdaw45LVDNnfto=','cQHGVP2FZUqvh+n5mc506FsqeuiYbDr7SYYiM5qpKg8='),(64,'jFjC4+JPQNfIoytl7NfV1FEE7Xy2eGlqSSz+AVQCeVg=','5efm6DDUWrHzJ0+a4Ovg0MSO1QSEU8hfaNWew4WKjvc=');
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
INSERT INTO `pdat_storagecontainerinstancepath_storagecontainerinstance` VALUES (3,3,0),(9,3,0),(10,3,0),(12,3,0),(15,3,0),(17,3,0),(20,3,0),(26,3,0),(32,3,0),(38,3,0),(40,3,0),(41,3,0),(48,3,0),(51,3,0),(52,3,0),(53,3,0),(56,3,0),(57,3,0),(58,3,0),(64,3,0),(1,4,0),(7,4,0),(8,4,0),(11,4,0),(13,4,0),(16,4,0),(18,4,0),(19,4,0),(23,4,0),(24,4,0),(30,4,0),(34,4,0),(35,4,0),(36,4,0),(39,4,0),(44,4,0),(45,4,0),(46,4,0),(49,4,0),(50,4,0),(54,4,0),(55,4,0),(59,4,0),(63,4,0),(2,5,0),(4,5,0),(5,5,0),(6,5,0),(14,5,0),(21,5,0),(22,5,0),(25,5,0),(27,5,0),(28,5,0),(29,5,0),(31,5,0),(33,5,0),(37,5,0),(42,5,0),(43,5,0),(47,5,0),(60,5,0),(61,5,0),(62,5,0),(4,8,1),(6,8,1),(9,8,1),(13,8,1),(16,8,1),(18,8,1),(19,8,1),(26,8,1),(32,8,1),(37,8,1),(41,8,1),(44,8,1),(50,8,1),(60,8,1),(5,9,1),(8,9,1),(11,9,1),(14,9,1),(21,9,1),(24,9,1),(29,9,1),(34,9,1),(46,9,1),(52,9,1),(53,9,1),(56,9,1),(63,9,1),(64,9,1),(1,10,1),(2,10,1),(7,10,1),(12,10,1),(15,10,1),(22,10,1),(23,10,1),(30,10,1),(31,10,1),(39,10,1),(40,10,1),(45,10,1),(48,10,1),(62,10,1),(3,11,1),(17,11,1),(33,11,1),(35,11,1),(36,11,1),(42,11,1),(47,11,1),(49,11,1),(51,11,1),(54,11,1),(55,11,1),(58,11,1),(59,11,1),(61,11,1),(10,12,1),(20,12,1),(25,12,1),(27,12,1),(28,12,1),(38,12,1),(43,12,1),(57,12,1),(1,13,2),(2,13,2),(3,13,2),(4,13,2),(5,13,2),(6,13,2),(7,13,2),(8,13,2),(9,13,2),(10,13,2),(11,13,2),(12,13,2),(13,13,2),(14,13,2),(15,13,2),(16,13,2),(17,13,2),(18,13,2),(19,13,2),(20,13,2),(21,13,2),(22,13,2),(23,13,2),(24,13,2),(25,13,2),(26,13,2),(27,13,2),(28,13,2),(29,13,2),(30,13,2),(31,13,2),(32,13,2),(33,13,2),(34,13,2),(35,13,2),(36,13,2),(37,13,2),(38,13,2),(39,13,2),(40,13,2),(41,13,2),(42,13,2),(43,13,2),(44,13,2),(45,13,2),(46,13,2),(47,13,2),(48,13,2),(49,13,2),(50,13,2),(51,13,2),(52,13,2),(53,13,2),(54,13,2),(55,13,2),(56,13,2),(57,13,2),(58,13,2),(59,13,2),(60,13,2),(61,13,2),(62,13,2),(63,13,2),(64,13,2),(11,22,3),(16,22,3),(36,22,3),(39,22,3),(18,23,3),(45,23,3),(46,23,3),(55,23,3),(1,24,3),(3,24,3),(4,24,3),(19,24,3),(20,24,3),(24,24,3),(27,24,3),(29,24,3),(31,24,3),(32,24,3),(35,24,3),(48,24,3),(52,24,3),(61,24,3),(6,25,3),(7,25,3),(8,25,3),(13,25,3),(14,25,3),(28,25,3),(40,25,3),(41,25,3),(47,25,3),(51,25,3),(54,25,3),(56,25,3),(57,25,3),(62,25,3),(2,26,3),(5,26,3),(10,26,3),(12,26,3),(23,26,3),(26,26,3),(37,26,3),(42,26,3),(43,26,3),(50,26,3),(58,26,3),(59,26,3),(63,26,3),(64,26,3),(9,27,3),(15,27,3),(17,27,3),(21,27,3),(22,27,3),(25,27,3),(30,27,3),(33,27,3),(34,27,3),(38,27,3),(44,27,3),(49,27,3),(53,27,3),(60,27,3),(1,28,4),(2,28,4),(3,28,4),(4,28,4),(5,28,4),(6,28,4),(7,28,4),(8,28,4),(9,28,4),(10,28,4),(11,28,4),(12,28,4),(13,28,4),(14,28,4),(15,28,4),(16,28,4),(17,28,4),(18,28,4),(19,28,4),(20,28,4),(21,28,4),(22,28,4),(23,28,4),(24,28,4),(25,28,4),(26,28,4),(27,28,4),(28,28,4),(29,28,4),(30,28,4),(31,28,4),(32,28,4),(33,28,4),(34,28,4),(35,28,4),(36,28,4),(37,28,4),(38,28,4),(39,28,4),(40,28,4),(41,28,4),(42,28,4),(43,28,4),(44,28,4),(45,28,4),(46,28,4),(47,28,4),(48,28,4),(49,28,4),(50,28,4),(51,28,4),(52,28,4),(53,28,4),(54,28,4),(55,28,4),(56,28,4),(57,28,4),(58,28,4),(59,28,4),(60,28,4),(61,28,4),(62,28,4),(63,28,4),(64,28,4);
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
INSERT INTO `pdat_storagecontainertype` VALUES (1,'EAcZwsHrqklXsGVCf/JNSGm6VC2BJajTUG1/J6rFiJk=','EDNaiipSQQ55/rBbRURYJWS+V65lN9F/BVCij7zBDm8=',_binary '\0',NULL,'Kühlschrank für Aliquots',_binary '\0','Kühlschrank','LabFreezer',1,2,NULL),(2,'0XUbRQNkqWon60G7jmc2hrjvkY71NDLkzLy3vn4WYOU=','BrzPJNuhtcGfhrjF9uMDnArLLRkW5t1OX6Bh9MArSrU=',_binary '\0',NULL,'Fach pro Freezer, von oben nach unten',_binary '\0','Fach','LabFach',6,7,1),(3,'ULhpoAVgTMnpSdl8GKqrVX1G0Nn/O+tScaFpD7EpCDA=','O/TtLWZFXLTHi4L57OzzmEiHsM8e5alEqkyP3KLPDEU=',_binary '\0',NULL,'Rack pro Fach, von links nach rechts',_binary '\0','Rack','LabRack',13,14,2),(4,'T1HnjlGgb44Nx5N3yotDFewKBQeSpKW7w9RSBiI5if0=','2bNXCa2H8k7XAJzNQT8A7OiF7MXxrjWWQmiINpNUg54=',_binary '\0',NULL,'Einschub pro Rack, von oben nach unten',_binary '\0','Einschub','LabEinschub',20,21,3),(5,'oNaEnLssX13CPgHwAO40AVuGlBbxUGpe3tF7BPuZLN8=','c9nVBRR2hMVVQDH42vcpsNON3wAOYQVhSN1DXpguBvI=',_binary '',_binary '','Boxenstellplätze pro Einschub, von vorne nach hinten',_binary '\0','Box','Base Container For Rack',28,29,4),(6,'1NpPm7z3MfOTIKf0rPZZCjRkBKQ7ngzWK4NJVkTOwzQ=','wLKU7zB7yvM/8hg/fPXMoe/GtgyrZyR1CSb5W2QkNdc=',_binary '\0',NULL,'Tank für Aliquots',_binary '\0','Stickstofftank','HCN2Tank',37,38,NULL),(7,'ZphdQPJAfNJfk6mkdjgzRtn9PnMA8q6YiOQH75qoM/4=','4/W8DrAOrMSV60SRcoI6KVwWIHp3u5B7q5YIEsS0i3s=',_binary '\0',NULL,'Rack-Türme',_binary '\0','Turm','HCN2Tower',40,41,6),(8,'tcvEpmpz8PPYOtiqNgkrVxcCM8Sv+WOtEMYtDC98t2M=','INxE6qSC5jFTeXgI73WdD2YxikqY366TpPQDM4oniEQ=',_binary '',_binary '','Box/Etage',_binary '\0','Etage','Base -196',82,83,7);
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
INSERT INTO `pdat_storagecontainertypeassignment` VALUES (1,'LoKlMtuK3WKOVY6eYIrrBG08ThjjQZzFUrgsKLoPcIU=','vqR8iTaFetAbPheSMHj+dCcySmCRs1LV5WXTJ6hAH9E=',NULL,1,8),(2,'VwTEnWwNnLWw0NGRIWrE3YsIvPSWGGj9hP7t2Sq3jWw=','7fT1dlKaaREf+gXom37KqTfdS3OQbviSmYsBEELWNPw=',NULL,2,8),(3,'ZJQ185dESaja6LSdIhCEj2AsmQkFzjPih9r/x4NGtQM=','FQJYe/r9p6ZX5I0APER0qW/ysvw0tvLzWsj10UvF/7k=',1,2,5);
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
INSERT INTO `racktype` VALUES (1,'CfV8b9ke69DH78v5M4OJXAGX6X2g8+H1blDMqUc/7Ig=','6zovTG1wgl3RVelSrmXcTiX7xpH6jMpzxbc1aBkWj0Y=','96er Rack','SECHSUNDNEUNZIG',12,8);
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

-- Dump completed on 2020-10-14 17:48:49
