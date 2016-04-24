-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: localhost    Database: _airstore_db
-- ------------------------------------------------------
-- Server version	5.7.11-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `_baggage_r_t`
--

DROP TABLE IF EXISTS `_baggage_r_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_baggage_r_t` (
  `_ID_F` int(11) NOT NULL AUTO_INCREMENT,
  `_user_id_F` int(11) NOT NULL,
  `_baggage_id_F` int(11) NOT NULL,
  PRIMARY KEY (`_ID_F`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_baggage_r_t`
--

LOCK TABLES `_baggage_r_t` WRITE;
/*!40000 ALTER TABLE `_baggage_r_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `_baggage_r_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_baggage_t`
--

DROP TABLE IF EXISTS `_baggage_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_baggage_t` (
  `_ID_F` int(11) NOT NULL AUTO_INCREMENT,
  `_weight_V_F` int(11) DEFAULT NULL,
  PRIMARY KEY (`_ID_F`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_baggage_t`
--

LOCK TABLES `_baggage_t` WRITE;
/*!40000 ALTER TABLE `_baggage_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `_baggage_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_baggage_type_r_t`
--

DROP TABLE IF EXISTS `_baggage_type_r_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_baggage_type_r_t` (
  `_ID_F` int(11) NOT NULL AUTO_INCREMENT,
  `_baggage_ID_F` int(11) NOT NULL,
  `_type_ID_F` int(11) NOT NULL,
  PRIMARY KEY (`_ID_F`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_baggage_type_r_t`
--

LOCK TABLES `_baggage_type_r_t` WRITE;
/*!40000 ALTER TABLE `_baggage_type_r_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `_baggage_type_r_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_baggage_type_t`
--

DROP TABLE IF EXISTS `_baggage_type_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_baggage_type_t` (
  `_ID_F` int(11) NOT NULL AUTO_INCREMENT,
  `_type_V_F` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`_ID_F`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_baggage_type_t`
--

LOCK TABLES `_baggage_type_t` WRITE;
/*!40000 ALTER TABLE `_baggage_type_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `_baggage_type_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_boarding_pass_r_t`
--

DROP TABLE IF EXISTS `_boarding_pass_r_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_boarding_pass_r_t` (
  `_ID_F` int(11) NOT NULL AUTO_INCREMENT,
  `_ticket_ID_F` int(11) NOT NULL,
  `_boarding_pass_ID_F` int(11) NOT NULL,
  PRIMARY KEY (`_ID_F`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_boarding_pass_r_t`
--

LOCK TABLES `_boarding_pass_r_t` WRITE;
/*!40000 ALTER TABLE `_boarding_pass_r_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `_boarding_pass_r_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_boarding_pass_t`
--

DROP TABLE IF EXISTS `_boarding_pass_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_boarding_pass_t` (
  `_ID_F` int(11) NOT NULL AUTO_INCREMENT,
  `_number_V_F` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`_ID_F`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_boarding_pass_t`
--

LOCK TABLES `_boarding_pass_t` WRITE;
/*!40000 ALTER TABLE `_boarding_pass_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `_boarding_pass_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_boarding_pass_type_r`
--

DROP TABLE IF EXISTS `_boarding_pass_type_r`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_boarding_pass_type_r` (
  `_id_f` int(11) NOT NULL AUTO_INCREMENT,
  `_type_v_f` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`_id_f`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_boarding_pass_type_r`
--

LOCK TABLES `_boarding_pass_type_r` WRITE;
/*!40000 ALTER TABLE `_boarding_pass_type_r` DISABLE KEYS */;
/*!40000 ALTER TABLE `_boarding_pass_type_r` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_boarding_pass_type_r_t`
--

DROP TABLE IF EXISTS `_boarding_pass_type_r_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_boarding_pass_type_r_t` (
  `_ID_F` int(11) NOT NULL AUTO_INCREMENT,
  `_boarding_pass_id_f` int(11) NOT NULL,
  `_boarding_pass_type_id_f` int(11) NOT NULL,
  PRIMARY KEY (`_ID_F`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_boarding_pass_type_r_t`
--

LOCK TABLES `_boarding_pass_type_r_t` WRITE;
/*!40000 ALTER TABLE `_boarding_pass_type_r_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `_boarding_pass_type_r_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_flight_t`
--

DROP TABLE IF EXISTS `_flight_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_flight_t` (
  `_ID_F` int(11) NOT NULL AUTO_INCREMENT,
  `_number_V_F` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`_ID_F`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_flight_t`
--

LOCK TABLES `_flight_t` WRITE;
/*!40000 ALTER TABLE `_flight_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `_flight_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_mask_r_t`
--

DROP TABLE IF EXISTS `_mask_r_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_mask_r_t` (
  `_ID_F` int(11) NOT NULL AUTO_INCREMENT,
  `_model_ID_F` int(11) NOT NULL,
  `_mask_ID_F` int(11) NOT NULL,
  PRIMARY KEY (`_ID_F`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_mask_r_t`
--

LOCK TABLES `_mask_r_t` WRITE;
/*!40000 ALTER TABLE `_mask_r_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `_mask_r_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_mask_site_r_t`
--

DROP TABLE IF EXISTS `_mask_site_r_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_mask_site_r_t` (
  `_ID_F` int(11) NOT NULL AUTO_INCREMENT,
  `_mask_ID_F` int(11) NOT NULL,
  `_mask_site_ID_F` int(11) NOT NULL,
  PRIMARY KEY (`_ID_F`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_mask_site_r_t`
--

LOCK TABLES `_mask_site_r_t` WRITE;
/*!40000 ALTER TABLE `_mask_site_r_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `_mask_site_r_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_mask_site_t`
--

DROP TABLE IF EXISTS `_mask_site_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_mask_site_t` (
  `_ID_F` int(11) NOT NULL AUTO_INCREMENT,
  `_number_V_F` int(11) NOT NULL,
  PRIMARY KEY (`_ID_F`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_mask_site_t`
--

LOCK TABLES `_mask_site_t` WRITE;
/*!40000 ALTER TABLE `_mask_site_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `_mask_site_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_mask_status_r_t`
--

DROP TABLE IF EXISTS `_mask_status_r_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_mask_status_r_t` (
  `_ID_F` int(11) NOT NULL AUTO_INCREMENT,
  `_mask_site_ID` int(11) NOT NULL,
  `_mask_status_ID` int(11) NOT NULL,
  PRIMARY KEY (`_ID_F`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_mask_status_r_t`
--

LOCK TABLES `_mask_status_r_t` WRITE;
/*!40000 ALTER TABLE `_mask_status_r_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `_mask_status_r_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_mask_t`
--

DROP TABLE IF EXISTS `_mask_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_mask_t` (
  `_ID_F` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`_ID_F`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_mask_t`
--

LOCK TABLES `_mask_t` WRITE;
/*!40000 ALTER TABLE `_mask_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `_mask_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_member_r_t`
--

DROP TABLE IF EXISTS `_member_r_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_member_r_t` (
  `_ID_F` int(11) NOT NULL AUTO_INCREMENT,
  `_team_ID_F` int(11) NOT NULL,
  `_memeber_ID_F` int(11) NOT NULL,
  PRIMARY KEY (`_ID_F`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_member_r_t`
--

LOCK TABLES `_member_r_t` WRITE;
/*!40000 ALTER TABLE `_member_r_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `_member_r_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_member_t`
--

DROP TABLE IF EXISTS `_member_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_member_t` (
  `_ID_F` int(11) NOT NULL AUTO_INCREMENT,
  `_name_V_F` varchar(255) DEFAULT NULL,
  `_surname_V_F` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`_ID_F`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_member_t`
--

LOCK TABLES `_member_t` WRITE;
/*!40000 ALTER TABLE `_member_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `_member_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_model_r_t`
--

DROP TABLE IF EXISTS `_model_r_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_model_r_t` (
  `_ID_F` int(11) NOT NULL AUTO_INCREMENT,
  `_plane_ID` int(11) NOT NULL,
  `_model_ID` int(11) NOT NULL,
  PRIMARY KEY (`_ID_F`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_model_r_t`
--

LOCK TABLES `_model_r_t` WRITE;
/*!40000 ALTER TABLE `_model_r_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `_model_r_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_model_t`
--

DROP TABLE IF EXISTS `_model_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_model_t` (
  `_ID_F` int(11) NOT NULL AUTO_INCREMENT,
  `_number_V_F` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`_ID_F`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_model_t`
--

LOCK TABLES `_model_t` WRITE;
/*!40000 ALTER TABLE `_model_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `_model_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_order_r_t`
--

DROP TABLE IF EXISTS `_order_r_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_order_r_t` (
  `_ID_F` int(11) NOT NULL AUTO_INCREMENT,
  `_ticket_ID_F` int(11) NOT NULL,
  `_order_ID_F` int(11) NOT NULL,
  PRIMARY KEY (`_ID_F`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_order_r_t`
--

LOCK TABLES `_order_r_t` WRITE;
/*!40000 ALTER TABLE `_order_r_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `_order_r_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_order_t`
--

DROP TABLE IF EXISTS `_order_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_order_t` (
  `_ID_F` int(11) NOT NULL AUTO_INCREMENT,
  `_cost_V_F` int(11) NOT NULL,
  PRIMARY KEY (`_ID_F`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_order_t`
--

LOCK TABLES `_order_t` WRITE;
/*!40000 ALTER TABLE `_order_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `_order_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_path_r_t`
--

DROP TABLE IF EXISTS `_path_r_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_path_r_t` (
  `_ID_F` int(11) NOT NULL AUTO_INCREMENT,
  `_flight_ID_F` int(11) NOT NULL,
  `_path_ID_F` int(11) NOT NULL,
  PRIMARY KEY (`_ID_F`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_path_r_t`
--

LOCK TABLES `_path_r_t` WRITE;
/*!40000 ALTER TABLE `_path_r_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `_path_r_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_path_t`
--

DROP TABLE IF EXISTS `_path_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_path_t` (
  `_ID_F` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`_ID_F`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_path_t`
--

LOCK TABLES `_path_t` WRITE;
/*!40000 ALTER TABLE `_path_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `_path_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_person_r_t`
--

DROP TABLE IF EXISTS `_person_r_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_person_r_t` (
  `_ID_F` int(11) NOT NULL AUTO_INCREMENT,
  `_user_ID_F` int(11) NOT NULL,
  `_person_ID_F` int(11) NOT NULL,
  PRIMARY KEY (`_ID_F`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_person_r_t`
--

LOCK TABLES `_person_r_t` WRITE;
/*!40000 ALTER TABLE `_person_r_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `_person_r_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_person_t`
--

DROP TABLE IF EXISTS `_person_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_person_t` (
  `_ID_F` int(11) NOT NULL AUTO_INCREMENT,
  `_pass_number_V_F` varchar(255) DEFAULT NULL,
  `_name_V_F` varchar(255) DEFAULT NULL,
  `_surname_V_F` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`_ID_F`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_person_t`
--

LOCK TABLES `_person_t` WRITE;
/*!40000 ALTER TABLE `_person_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `_person_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_plane_r_t`
--

DROP TABLE IF EXISTS `_plane_r_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_plane_r_t` (
  `_id_f` int(11) NOT NULL AUTO_INCREMENT,
  `_flight_ID_F` int(11) NOT NULL,
  `_plane_ID_f` int(11) NOT NULL,
  PRIMARY KEY (`_id_f`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_plane_r_t`
--

LOCK TABLES `_plane_r_t` WRITE;
/*!40000 ALTER TABLE `_plane_r_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `_plane_r_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_plane_t`
--

DROP TABLE IF EXISTS `_plane_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_plane_t` (
  `_ID_F` int(11) NOT NULL AUTO_INCREMENT,
  `_number_V_F` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`_ID_F`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_plane_t`
--

LOCK TABLES `_plane_t` WRITE;
/*!40000 ALTER TABLE `_plane_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `_plane_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_point_r_t`
--

DROP TABLE IF EXISTS `_point_r_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_point_r_t` (
  `_ID_F` int(11) NOT NULL AUTO_INCREMENT,
  `_path_ID_F` int(11) NOT NULL,
  `_point_ID_F` int(11) NOT NULL,
  PRIMARY KEY (`_ID_F`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_point_r_t`
--

LOCK TABLES `_point_r_t` WRITE;
/*!40000 ALTER TABLE `_point_r_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `_point_r_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_point_t`
--

DROP TABLE IF EXISTS `_point_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_point_t` (
  `_ID_F` int(11) NOT NULL AUTO_INCREMENT,
  `_name_V_F` varchar(255) DEFAULT NULL,
  `_time_V_F` time DEFAULT NULL,
  PRIMARY KEY (`_ID_F`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_point_t`
--

LOCK TABLES `_point_t` WRITE;
/*!40000 ALTER TABLE `_point_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `_point_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_post_r_t`
--

DROP TABLE IF EXISTS `_post_r_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_post_r_t` (
  `_ID_F` int(11) NOT NULL AUTO_INCREMENT,
  `_post_ID_F` int(11) NOT NULL,
  `_member_ID_F` int(11) NOT NULL,
  PRIMARY KEY (`_ID_F`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_post_r_t`
--

LOCK TABLES `_post_r_t` WRITE;
/*!40000 ALTER TABLE `_post_r_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `_post_r_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_post_t`
--

DROP TABLE IF EXISTS `_post_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_post_t` (
  `_ID_F` int(11) NOT NULL AUTO_INCREMENT,
  `_name_V_F` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`_ID_F`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_post_t`
--

LOCK TABLES `_post_t` WRITE;
/*!40000 ALTER TABLE `_post_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `_post_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_score_r_t`
--

DROP TABLE IF EXISTS `_score_r_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_score_r_t` (
  `_ID_F` int(11) NOT NULL AUTO_INCREMENT,
  `_user_ID_F` int(11) NOT NULL,
  `_score_ID_F` int(11) NOT NULL,
  PRIMARY KEY (`_ID_F`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_score_r_t`
--

LOCK TABLES `_score_r_t` WRITE;
/*!40000 ALTER TABLE `_score_r_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `_score_r_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_score_t`
--

DROP TABLE IF EXISTS `_score_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_score_t` (
  `_ID_F` int(11) NOT NULL AUTO_INCREMENT,
  `_value_V_F` int(11) NOT NULL,
  PRIMARY KEY (`_ID_F`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_score_t`
--

LOCK TABLES `_score_t` WRITE;
/*!40000 ALTER TABLE `_score_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `_score_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_site_r_t`
--

DROP TABLE IF EXISTS `_site_r_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_site_r_t` (
  `_ID_F` int(11) NOT NULL AUTO_INCREMENT,
  `_boarding_pass_ID_F` int(11) NOT NULL,
  `_site_ID_F` int(11) NOT NULL,
  PRIMARY KEY (`_ID_F`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_site_r_t`
--

LOCK TABLES `_site_r_t` WRITE;
/*!40000 ALTER TABLE `_site_r_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `_site_r_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_site_t`
--

DROP TABLE IF EXISTS `_site_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_site_t` (
  `_ID_F` int(11) NOT NULL AUTO_INCREMENT,
  `_number_V_F` int(11) NOT NULL,
  PRIMARY KEY (`_ID_F`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_site_t`
--

LOCK TABLES `_site_t` WRITE;
/*!40000 ALTER TABLE `_site_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `_site_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_status_r_t`
--

DROP TABLE IF EXISTS `_status_r_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_status_r_t` (
  `_ID_F` int(11) NOT NULL AUTO_INCREMENT,
  `_site_ID_F` int(11) NOT NULL,
  `_status_ID_F` int(11) NOT NULL,
  PRIMARY KEY (`_ID_F`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_status_r_t`
--

LOCK TABLES `_status_r_t` WRITE;
/*!40000 ALTER TABLE `_status_r_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `_status_r_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_status_t`
--

DROP TABLE IF EXISTS `_status_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_status_t` (
  `_ID_F` int(11) NOT NULL AUTO_INCREMENT,
  `_status_V_F` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`_ID_F`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_status_t`
--

LOCK TABLES `_status_t` WRITE;
/*!40000 ALTER TABLE `_status_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `_status_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_team_r_t`
--

DROP TABLE IF EXISTS `_team_r_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_team_r_t` (
  `_ID_F` int(11) NOT NULL AUTO_INCREMENT,
  `_flight_ID_F` int(11) NOT NULL,
  `_team_ID_F` int(11) NOT NULL,
  PRIMARY KEY (`_ID_F`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_team_r_t`
--

LOCK TABLES `_team_r_t` WRITE;
/*!40000 ALTER TABLE `_team_r_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `_team_r_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_team_t`
--

DROP TABLE IF EXISTS `_team_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_team_t` (
  `_ID_F` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`_ID_F`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_team_t`
--

LOCK TABLES `_team_t` WRITE;
/*!40000 ALTER TABLE `_team_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `_team_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_ticket_r_t`
--

DROP TABLE IF EXISTS `_ticket_r_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_ticket_r_t` (
  `_ID_F` int(11) NOT NULL AUTO_INCREMENT,
  `_flight_ID_F` int(11) NOT NULL,
  `_ticket_ID_F` int(11) NOT NULL,
  PRIMARY KEY (`_ID_F`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_ticket_r_t`
--

LOCK TABLES `_ticket_r_t` WRITE;
/*!40000 ALTER TABLE `_ticket_r_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `_ticket_r_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_ticket_t`
--

DROP TABLE IF EXISTS `_ticket_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_ticket_t` (
  `_ID_F` int(11) NOT NULL AUTO_INCREMENT,
  `_number_V_F` varchar(255) DEFAULT NULL,
  `_cost_V_F` int(11) NOT NULL,
  PRIMARY KEY (`_ID_F`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_ticket_t`
--

LOCK TABLES `_ticket_t` WRITE;
/*!40000 ALTER TABLE `_ticket_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `_ticket_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_user_r_t`
--

DROP TABLE IF EXISTS `_user_r_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_user_r_t` (
  `_ID_F` int(11) NOT NULL AUTO_INCREMENT,
  `_order_ID_F` int(11) NOT NULL,
  `_user_ID_F` int(11) NOT NULL,
  PRIMARY KEY (`_ID_F`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_user_r_t`
--

LOCK TABLES `_user_r_t` WRITE;
/*!40000 ALTER TABLE `_user_r_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `_user_r_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `_user_t`
--

DROP TABLE IF EXISTS `_user_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `_user_t` (
  `_ID_F` int(11) NOT NULL AUTO_INCREMENT,
  `_login_V_F` varchar(255) DEFAULT NULL,
  `_pass_hash_V_F` int(11) NOT NULL,
  PRIMARY KEY (`_ID_F`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_user_t`
--

LOCK TABLES `_user_t` WRITE;
/*!40000 ALTER TABLE `_user_t` DISABLE KEYS */;
/*!40000 ALTER TABLE `_user_t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database '_airstore_db'
--

--
-- Dumping routines for database '_airstore_db'
--
/*!50003 DROP FUNCTION IF EXISTS `add_boardingPass` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `add_boardingPass`(type_id int, status_id int, flight_id int) RETURNS int(11)
begin
	return 0;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `add_flight` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `add_flight`(path_id int, team_id int, plane_id int) RETURNS int(11)
    COMMENT 'add a new flight'
begin
	insert into _flight_t(_number_v_f) values(create_flight_number(path_id, plane_id));
    set@flight_id = (select last_insert_id(_flight_t));
    insert into _team_r_t(_flight_ID_F,_team_ID_F) value (flight_id,team_id);
    insert into _path_r_t(_flight_ID_F,_path_ID_F) values(flight_id,team_id);
    insert into _plane_r_t(_flight_ID_F,_plane_ID_F) values(flight_id,plane_id);
    return flight_id;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `add_member` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `add_member`(_name varchar(255), _surname varchar(255), post_id int) RETURNS int(11)
begin
	insert into _member_t(_name_v_f, _surname_v_f) values(_name,_surname);
    set @member_id = (select last_insert_id(_mamber_t));
    insert into _post_r_t(_member_ID_F, _post_ID_F) values(member_id, post_id);
    return member_id;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `add_team` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `add_team`(firstCaptain_id int, secondCaptain_id int) RETURNS int(11)
begin
	insert into _team_t values();
    set @team_id = (select last_insert_id(_team_t));
    insert into _member_r_t(_team_ID_F,_memeber_ID_F) values(firstCaptain_id, team_id);
    insert into _member_r_t(_team_ID_F,_memeber_ID_F) values(SecondCaptain_id, team_id);
    return team_id;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `add_ticket` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `add_ticket`(flight_id int, baggage_id int, order_id int, type_id int, status_id int) RETURNS int(11)
begin
	insert into _ticket_t(_number_v_f, _cost_v_f) values(create_ticket_number(flight_id),0);
    set @ticket_id = (select last_insert_id(_ticlet_t));
    insert into _ticket_r_t(_flight_id_f, ticket_id_f) values(flight_id, ticket_id);
    insert into _baggage_r_t(_baggage_id_F, _ticket_ID_F) values(baggage_id, ticket_id);
    insert into _order_r_t(_order_ID_F,_ticket_ID_F) values(order_id,ticket_id);
    insert into _boarding_pass_r_t(_boarding_pass_ID_F,_ticket_ID_F) values(add_boardingPass(type_id,status_id,flight_id),ticket_id);
    return ticket_id;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `calc_cost` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `calc_cost`(ticket_id int) RETURNS int(11)
begin
	return 0;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `create_flight_number` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `create_flight_number`(path_id int, palne_id int) RETURNS varchar(255) CHARSET utf8
begin
	set @num = (select count(_flight_id_f) 
    from _path_r_t inner join _plane_r_t on _path_r_t._flight_id_f = _plane_r_t._flight_id_f
    where _path_id_f = path_id and _plane_id_f = palne_id);
    return concat('p',cast(path_id as char(255)),'p',cast(plane_id as char(255)),'n',cast(num as char(255)));
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `create_ticket_number` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `create_ticket_number`(flight_id int) RETURNS varchar(255) CHARSET utf8
begin
	set @num = (select count(_id_f) from _ticket_r_t where _flight_id_v_f=flight_id);
    set @flight_number = (select distinct _number_v_f from _flight_t where _id_f = flight_id);
    return concat(flight_number,'t',num);
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `show_flight_inform_proc` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `show_flight_inform_proc`(in mode_p int, in id_of_flight int)
    COMMENT '1 is short version, 0 is full version'
begin
    if mode_p = 0 then
        set @id_of_path = (select _path_id_f from _path_r_t where _flight_id_f = id_of_flight);
        set @min_id_of_point = (select min(_point_ID_F) from _point_r_t where _path_ID_F = id_of_path); 
        set @max_id_of_poin = (select max(_point_ID_F) from _point_r_t where _path_ID_F = id_of_path); 
        
        select _flight_t._number_V_F as flight_number
		from _flight_t
		where flight_number = id_of_flight
		
        union
        
        select _name_v_f, _time_v_f
		from _point_t
		where _point_t._id_f = min_id_of_point
        
        union 
        
        select __name_V_F, _time_v_f
        from _point_t
        where _point_t._id_f = max_id_of_point;
	elseif mode_p = 1 then
		select _flight_t._number_v_f as flight_number
        from _flight_t
        
        union
        
        select _name_v_f, _time_v_f
		from _point_t
		where _point_t._id_f = (select min(_point_ID_F) from _point_r_t where _path_ID_F = (select _path_id_f from _path_r_t where _flight_id_f = flight_number))
        
        union 
        
        select __name_V_F, _time_v_f
        from _point_t
        where _point_t._id_f = (select max(_point_ID_F) from _point_r_t where _path_ID_F = (select _path_id_f from _path_r_t where _flight_id_f = flight_number));
    else
		select 'wrong input';
	end if;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-04-24 19:35:30
