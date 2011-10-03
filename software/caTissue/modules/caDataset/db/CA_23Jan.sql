-- MySQL dump 10.9
--
-- Host: 10.88.176.102    Database: jan21_bkup
-- ------------------------------------------------------
-- Server version	4.1.10-nt

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

--
-- Table structure for table `association`
--

DROP TABLE IF EXISTS `association`;
CREATE TABLE `association` (
  `ASSOCIATION_ID` bigint(20) NOT NULL default '0',
  `ASSOCIATION_TYPE` int(8) NOT NULL default '0',
  PRIMARY KEY  (`ASSOCIATION_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `association`
--


/*!40000 ALTER TABLE `association` DISABLE KEYS */;
LOCK TABLES `association` WRITE;
INSERT INTO `association` VALUES (1,2),(2,2),(3,2),(4,2),(5,2),(6,2),(7,2),(8,2),(9,2),(10,2),(11,2),(12,2),(13,2),(14,2),(15,2),(16,2),(17,2),(18,2),(19,2),(20,2),(21,2),(22,2),(23,2),(24,2),(25,2),(26,2),(27,2),(28,2),(29,2),(30,2),(31,2),(32,2),(33,2),(34,2),(35,2),(36,2),(37,2),(38,2),(39,2),(40,2),(41,2),(42,2),(43,2),(44,2),(45,2),(46,2),(47,2),(48,2),(49,2),(50,2),(51,2),(52,2),(53,2),(54,2),(55,2),(56,2),(57,2),(58,2),(59,2),(60,2),(61,2),(62,2),(63,2),(64,2),(65,2),(66,2),(67,2),(68,2),(69,2),(70,2),(71,2),(72,2),(73,2),(74,2),(75,2),(76,2),(77,2),(78,2),(79,2),(80,2),(81,2),(82,2),(83,2),(84,2),(85,2),(86,2),(87,2),(88,2),(89,2),(90,2),(91,2),(92,2),(93,2),(94,2),(95,2),(96,2),(97,2),(98,2),(99,2),(100,2),(101,2),(102,2),(103,2),(104,2),(105,2),(106,2),(107,2),(108,2),(109,2),(110,2),(111,2),(112,2),(113,2),(114,2),(115,2),(116,2),(117,2),(118,2),(119,2),(120,2),(121,2),(122,2),(123,2),(124,2),(125,2),(126,2),(127,2),(128,2),(129,2),(130,2),(131,2),(132,2),(133,2),(134,2),(135,2),(136,2),(137,2),(138,2),(139,2),(140,2),(141,2),(142,2),(143,2),(144,2),(145,2),(146,2),(147,2),(148,2),(149,2),(150,2),(151,2),(152,2),(153,2),(154,2),(155,2),(156,2),(157,2),(158,2),(159,2),(160,2),(161,2),(162,2),(163,2),(164,2),(165,2),(166,2),(167,2),(168,2),(169,2),(170,2),(171,2),(172,2),(173,2),(174,2),(175,2),(176,2),(177,2),(178,2),(179,2),(180,2),(181,2),(182,2),(183,2),(184,2),(185,2),(186,2),(187,2),(188,2),(189,2),(190,2),(191,2),(192,2),(193,2),(194,2),(195,2),(196,2),(197,2),(198,2),(199,2),(200,2),(201,2),(202,2),(203,2),(204,2),(205,2),(206,2),(207,2),(208,2),(209,2),(210,2),(211,2),(212,2),(213,2),(214,2),(215,2),(216,2),(217,2),(218,2),(219,2),(220,2),(221,2),(222,2),(223,2),(224,2),(225,2),(226,2),(227,2),(228,2),(229,2),(230,2),(231,2),(232,2),(233,2),(234,2),(235,2),(236,2),(237,2),(238,2),(239,2),(240,2),(241,2),(242,2),(243,2),(244,2),(245,2),(246,2),(247,2),(248,2),(249,2),(250,2),(251,2),(252,2),(253,2),(254,2),(255,2),(256,2),(257,2),(258,2),(259,2),(260,2),(261,2),(262,2),(263,2),(264,2),(265,2),(266,2),(267,2),(268,2),(269,2),(270,2),(271,2),(272,2),(273,2),(274,2),(275,2),(276,2),(277,2),(278,2),(279,2),(280,2),(281,2),(282,2),(283,2),(284,2),(285,2),(286,2),(287,2),(288,2),(289,2),(290,2),(291,2),(292,2),(293,2),(294,2),(295,2),(296,2),(297,2),(298,2),(299,2),(300,2),(301,2),(302,2),(303,2),(304,2),(305,2),(306,2),(307,2),(308,2),(309,2),(310,2),(311,2),(312,2),(313,2),(314,2),(315,2),(316,2),(317,2),(318,2),(319,2),(320,2),(321,2),(322,2),(323,2),(324,2),(325,2),(326,2),(327,2),(328,2),(329,2),(330,2),(331,2),(332,2),(333,2),(334,2),(335,2),(336,2),(337,2),(338,2),(339,2),(340,2),(341,2),(342,2),(343,2),(344,2),(345,2),(346,2),(347,2),(348,2),(349,2),(350,2),(351,2),(352,2),(353,2),(354,2),(355,2),(356,2),(357,2),(358,2),(359,2),(360,2),(361,2),(362,2),(363,2),(364,2),(365,2),(366,2),(367,2),(368,2),(369,2),(370,2),(371,2),(372,2),(373,2),(374,2),(375,2),(376,2),(377,2),(378,2),(379,2),(380,2),(381,2),(382,2),(383,2),(384,2),(385,2),(386,2),(387,2),(388,2),(389,2),(390,2),(391,2),(392,2),(393,2),(394,2),(395,2),(396,2),(397,2),(398,2),(399,2),(400,2),(401,2),(402,2),(403,2),(404,2),(405,2),(406,2),(407,2),(408,2),(409,2),(410,2),(411,2),(412,2),(413,2),(414,2),(415,2),(416,2),(417,2),(418,2),(419,2),(420,2),(421,2),(422,2),(423,2),(424,2),(425,2),(426,2),(427,2),(428,2),(429,2),(430,2),(431,2),(432,2),(433,2),(434,2),(435,2),(436,2),(437,2),(438,2),(439,2),(440,2),(441,2),(442,2),(443,2),(444,2),(445,2),(446,2),(447,2),(448,2),(449,2),(450,2),(451,2),(452,2),(453,2),(454,2),(455,2),(456,2),(457,2),(458,2),(459,2),(460,2),(461,2),(462,2),(463,2),(464,2),(465,2),(466,2),(467,2),(468,2),(469,2),(470,2),(471,2),(472,2),(473,2),(474,2),(475,2),(476,2),(477,2),(478,2),(479,2),(480,2),(481,2),(482,2),(483,2),(484,2),(485,2),(486,2),(487,2),(488,2),(489,2),(490,2),(491,2),(492,2),(493,2),(494,2),(495,2),(496,2),(497,2),(498,2),(499,2),(500,2),(501,2),(502,2),(503,2),(504,2),(505,2),(506,2),(507,2),(508,2),(509,2),(510,2),(511,2),(512,2),(513,2),(514,2),(515,2),(516,2),(517,2),(518,2),(519,2),(520,2),(521,2),(522,2),(523,2),(524,2),(525,2),(526,2),(527,2),(528,2),(529,2),(530,2),(531,2),(532,2),(533,2),(534,2),(535,2),(536,2),(537,2),(538,2),(539,2),(540,2),(541,2),(542,2),(543,2),(544,2),(545,2),(546,2),(547,2),(548,2),(549,2),(550,2),(551,2),(552,2),(553,2),(554,2),(555,2),(556,2),(557,2),(558,2),(559,2),(560,2),(561,2),(562,2),(563,2),(564,2),(565,2),(566,2),(567,2),(568,2),(569,2),(570,2),(571,2),(572,2),(573,2),(574,2),(575,2),(576,2),(577,2),(578,2),(579,2),(580,2),(581,2),(582,2),(583,2),(584,2),(585,2),(586,2),(587,2),(588,2),(589,2),(590,2),(591,2),(592,2),(593,2),(594,2),(595,2),(596,2),(597,2),(598,2),(599,2),(600,2),(601,2),(602,2),(603,2),(604,2),(605,2),(606,2),(607,2),(608,2),(609,2),(610,2),(611,2),(612,2),(613,2),(614,2),(615,2),(616,2),(617,2),(618,2),(619,2),(620,2),(621,2),(622,2),(623,2),(624,2),(625,2),(626,2),(627,2),(628,2),(629,2),(630,2),(631,2),(632,2),(633,2),(634,2),(635,2),(636,2),(637,2),(638,2),(639,2),(640,2),(641,2),(642,2),(643,2),(644,2),(645,2),(646,2),(647,2),(648,2),(649,2),(650,2),(651,2),(652,2),(653,2),(654,2),(655,2),(656,2),(657,2),(658,2),(659,2),(660,2),(661,2),(662,2),(663,2),(664,2),(665,2),(666,2),(667,2),(668,2),(669,2),(670,2),(671,2),(672,2),(673,2),(674,2),(675,2),(676,2),(677,2),(678,2),(679,2),(680,2),(681,2),(682,2),(683,2),(684,2),(685,2),(686,2),(687,2),(688,2),(689,2),(690,2),(691,2),(692,2),(693,2),(694,2),(695,2),(696,2),(697,2),(698,2),(699,2),(700,2),(701,2),(702,2),(703,2),(704,2),(705,2),(706,2),(707,2),(708,2),(709,2),(710,2),(711,2),(712,2),(713,2),(714,2),(715,2),(716,2),(717,2),(718,2),(719,2),(720,2),(721,2),(722,2),(723,2),(724,2),(725,2),(726,2),(727,2),(728,2),(729,2),(730,2),(731,2),(732,2),(733,2),(734,2),(735,2),(736,2),(737,2),(738,2),(739,2),(740,2),(741,2),(742,2),(743,2),(744,2),(745,2),(746,2),(747,2),(748,2),(749,2),(750,2),(751,2),(752,2),(753,2),(754,2),(755,2),(756,2),(757,2),(758,2),(759,2),(760,2),(761,2),(762,2),(763,2),(764,2),(765,2),(766,2),(767,2),(768,2),(769,2),(770,2),(771,2),(772,2),(773,2),(774,2),(775,2),(776,2),(777,2),(778,2),(779,2),(780,2),(781,2),(782,2),(783,2),(784,2),(785,2),(786,2),(787,2),(788,2),(789,2),(790,2),(791,2),(792,2),(793,2),(794,2),(795,2),(796,2),(797,2),(798,2),(799,2),(800,2),(801,2),(802,2),(803,2),(804,2),(805,2),(806,2),(807,2),(808,2),(809,2),(810,2);
UNLOCK TABLES;
/*!40000 ALTER TABLE `association` ENABLE KEYS */;

--
-- Table structure for table `categorial_attribute`
--

DROP TABLE IF EXISTS `categorial_attribute`;
CREATE TABLE `categorial_attribute` (
  `ID` bigint(20) NOT NULL auto_increment,
  `CATEGORIAL_CLASS_ID` bigint(20) default NULL,
  `DE_CATEGORY_ATTRIBUTE_ID` bigint(20) default NULL,
  `DE_SOURCE_CLASS_ATTRIBUTE_ID` bigint(20) default NULL,
  PRIMARY KEY  (`ID`),
  KEY `FK31F77B56E8CBD948` (`CATEGORIAL_CLASS_ID`),
  CONSTRAINT `FK31F77B56E8CBD948` FOREIGN KEY (`CATEGORIAL_CLASS_ID`) REFERENCES `categorial_class` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `categorial_attribute`
--


/*!40000 ALTER TABLE `categorial_attribute` DISABLE KEYS */;
LOCK TABLES `categorial_attribute` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `categorial_attribute` ENABLE KEYS */;

--
-- Table structure for table `categorial_class`
--

DROP TABLE IF EXISTS `categorial_class`;
CREATE TABLE `categorial_class` (
  `ID` bigint(20) NOT NULL auto_increment,
  `DE_ENTITY_ID` bigint(20) default NULL,
  `PATH_FROM_PARENT_ID` bigint(20) default NULL,
  `PARENT_CATEGORIAL_CLASS_ID` bigint(20) default NULL,
  PRIMARY KEY  (`ID`),
  KEY `FK9651EF32D8D56A33` (`PARENT_CATEGORIAL_CLASS_ID`),
  CONSTRAINT `FK9651EF32D8D56A33` FOREIGN KEY (`PARENT_CATEGORIAL_CLASS_ID`) REFERENCES `categorial_class` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `categorial_class`
--


/*!40000 ALTER TABLE `categorial_class` DISABLE KEYS */;
LOCK TABLES `categorial_class` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `categorial_class` ENABLE KEYS */;

--
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
CREATE TABLE `category` (
  `ID` bigint(20) NOT NULL auto_increment,
  `DE_ENTITY_ID` bigint(20) default NULL,
  `PARENT_CATEGORY_ID` bigint(20) default NULL,
  `ROOT_CATEGORIAL_CLASS_ID` bigint(20) default NULL,
  PRIMARY KEY  (`ID`),
  UNIQUE KEY `ROOT_CATEGORIAL_CLASS_ID` (`ROOT_CATEGORIAL_CLASS_ID`),
  KEY `FK31A8ACFE2D0F63E7` (`PARENT_CATEGORY_ID`),
  KEY `FK31A8ACFE211D9A6B` (`ROOT_CATEGORIAL_CLASS_ID`),
  CONSTRAINT `FK31A8ACFE211D9A6B` FOREIGN KEY (`ROOT_CATEGORIAL_CLASS_ID`) REFERENCES `categorial_class` (`ID`),
  CONSTRAINT `FK31A8ACFE2D0F63E7` FOREIGN KEY (`PARENT_CATEGORY_ID`) REFERENCES `category` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--


/*!40000 ALTER TABLE `category` DISABLE KEYS */;
LOCK TABLES `category` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `category` ENABLE KEYS */;

--
-- Table structure for table `catissue_abs_speci_coll_group`
--

DROP TABLE IF EXISTS `catissue_abs_speci_coll_group`;
CREATE TABLE `catissue_abs_speci_coll_group` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `CLINICAL_DIAGNOSIS` varchar(150) default NULL,
  `CLINICAL_STATUS` varchar(50) default NULL,
  `ACTIVITY_STATUS` varchar(50) default NULL,
  `SITE_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKDEBAF167A7F77D13` (`SITE_ID`),
  KEY `INDX_SP_COL_GR_CLIN_STATUS` (`CLINICAL_STATUS`),
  CONSTRAINT `FKDEBAF167A7F77D13` FOREIGN KEY (`SITE_ID`) REFERENCES `catissue_site` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_abs_speci_coll_group`
--


/*!40000 ALTER TABLE `catissue_abs_speci_coll_group` DISABLE KEYS */;
LOCK TABLES `catissue_abs_speci_coll_group` WRITE;
INSERT INTO `catissue_abs_speci_coll_group` VALUES (1,'Not Specified','Not Specified','Active',NULL),(2,'Not Specified','Not Specified','Active',1);
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_abs_speci_coll_group` ENABLE KEYS */;

--
-- Table structure for table `catissue_address`
--

DROP TABLE IF EXISTS `catissue_address`;
CREATE TABLE `catissue_address` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `STREET` varchar(255) default NULL,
  `CITY` varchar(50) default NULL,
  `STATE` varchar(50) default NULL,
  `COUNTRY` varchar(50) default NULL,
  `ZIPCODE` varchar(30) default NULL,
  `PHONE_NUMBER` varchar(50) default NULL,
  `FAX_NUMBER` varchar(50) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_address`
--


/*!40000 ALTER TABLE `catissue_address` DISABLE KEYS */;
LOCK TABLES `catissue_address` WRITE;
INSERT INTO `catissue_address` VALUES (1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2,'street','city','South Carolina','United States','27634','','');
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_address` ENABLE KEYS */;

--
-- Table structure for table `catissue_audit_event`
--

DROP TABLE IF EXISTS `catissue_audit_event`;
CREATE TABLE `catissue_audit_event` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `IP_ADDRESS` varchar(20) default NULL,
  `EVENT_TIMESTAMP` datetime default NULL,
  `USER_ID` bigint(20) default NULL,
  `COMMENTS` text,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKACAF697A2206F20F` (`USER_ID`),
  CONSTRAINT `FKACAF697A2206F20F` FOREIGN KEY (`USER_ID`) REFERENCES `catissue_user` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_audit_event`
--


/*!40000 ALTER TABLE `catissue_audit_event` DISABLE KEYS */;
LOCK TABLES `catissue_audit_event` WRITE;
INSERT INTO `catissue_audit_event` VALUES (1,'127.0.0.1','2008-01-21 19:15:55',1,NULL),(2,'127.0.0.1','2008-01-21 19:16:22',1,NULL),(3,'127.0.0.1','2008-01-21 20:02:11',1,NULL);
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_audit_event` ENABLE KEYS */;

--
-- Table structure for table `catissue_audit_event_details`
--

DROP TABLE IF EXISTS `catissue_audit_event_details`;
CREATE TABLE `catissue_audit_event_details` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `ELEMENT_NAME` varchar(150) default NULL,
  `PREVIOUS_VALUE` varchar(150) default NULL,
  `CURRENT_VALUE` text,
  `AUDIT_EVENT_LOG_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK5C07745D34FFD77F` (`AUDIT_EVENT_LOG_ID`),
  CONSTRAINT `FK5C07745D34FFD77F` FOREIGN KEY (`AUDIT_EVENT_LOG_ID`) REFERENCES `catissue_audit_event_log` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_audit_event_details`
--


/*!40000 ALTER TABLE `catissue_audit_event_details` DISABLE KEYS */;
LOCK TABLES `catissue_audit_event_details` WRITE;
INSERT INTO `catissue_audit_event_details` VALUES (1,'IDENTIFIER',NULL,'1',1),(2,'COLLECTION_POINT_LABEL',NULL,'CP event1',1),(3,'COLLECTION_PROTOCOL_ID',NULL,'1',1),(4,'CLINICAL_STATUS',NULL,'Not Specified',1),(5,'STUDY_CALENDAR_EVENT_POINT',NULL,'1.0',1),(6,'IDENTIFIER',NULL,'1',2),(7,'CLINICAL_STATUS',NULL,'Not Specified',2),(8,'CLINICAL_DIAGNOSIS',NULL,'Not Specified',2),(9,'ACTIVITY_STATUS',NULL,'Active',2),(10,'DESCRIPTION_URL',NULL,'',3),(11,'TITLE',NULL,'CP1',3),(12,'IDENTIFIER',NULL,'1',3),(13,'UNSIGNED_CONSENT_DOC_URL',NULL,'',3),(14,'SHORT_TITLE',NULL,'CP1',3),(15,'ENROLLMENT',NULL,'0',3),(16,'PRINCIPAL_INVESTIGATOR_ID',NULL,'1',3),(17,'CONSENTS_WAIVED',NULL,'false',3),(18,'IRB_IDENTIFIER',NULL,'',3),(19,'ALIQUOT_IN_SAME_CONTAINER',NULL,'false',3),(20,'ACTIVITY_STATUS',NULL,'Active',3),(21,'START_DATE',NULL,'Mon Jan 21 00:00:00 GMT+05:30 2008',3),(22,'IDENTIFIER',NULL,'1',4),(23,'FIRST_NAME',NULL,'abc',4),(24,'MIDDLE_NAME',NULL,'',4),(25,'LAST_NAME',NULL,'abc',4),(26,'GENOTYPE',NULL,'Unknown',4),(27,'ETHNICITY',NULL,'Unknown',4),(28,'GENDER',NULL,'Unspecified',4),(29,'ACTIVITY_STATUS',NULL,'Active',4),(30,'VITAL_STATUS',NULL,'Unknown',4),(31,'COLLECTION_PROTOCOL_REG_ID',NULL,'1',5),(32,'NAME',NULL,'CP1_1_1',5),(33,'IDENTIFIER',NULL,'2',5),(34,'COLLECTION_PROTOCOL_EVENT_ID',NULL,'1',5),(35,'CLINICAL_STATUS',NULL,'Not Specified',5),(36,'CLINICAL_DIAGNOSIS',NULL,'Not Specified',5),(37,'ACTIVITY_STATUS',NULL,'Active',5),(38,'COLLECTION_STATUS',NULL,'Pending',5),(39,'IDENTIFIER',NULL,'1',6),(40,'REGISTRATION_DATE',NULL,'Mon Jan 21 00:00:00 GMT+05:30 2008',6),(41,'COLLECTION_PROTOCOL_ID',NULL,'1',6),(42,'PROTOCOL_PARTICIPANT_ID',NULL,'',6),(43,'PARTICIPANT_ID',NULL,'1',6),(44,'ACTIVITY_STATUS',NULL,'Active',6),(45,'IDENTIFIER',NULL,'1',7),(46,'ADDRESS_ID',NULL,'2',7),(47,'NAME',NULL,'site',7),(48,'USER_ID',NULL,'1',7),(49,'EMAIL_ADDRESS',NULL,'admin@admin.com',7),(50,'ACTIVITY_STATUS',NULL,'Active',7),(51,'TYPE',NULL,'Collection Site',7),(52,'COUNTRY',NULL,'United States',8),(53,'FAX_NUMBER',NULL,'',8),(54,'PHONE_NUMBER',NULL,'',8),(55,'ZIPCODE',NULL,'27634',8),(56,'STATE',NULL,'South Carolina',8),(57,'IDENTIFIER',NULL,'2',8),(58,'CITY',NULL,'city',8),(59,'STREET',NULL,'street',8);
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_audit_event_details` ENABLE KEYS */;

--
-- Table structure for table `catissue_audit_event_log`
--

DROP TABLE IF EXISTS `catissue_audit_event_log`;
CREATE TABLE `catissue_audit_event_log` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `OBJECT_IDENTIFIER` bigint(20) default NULL,
  `OBJECT_NAME` varchar(50) default NULL,
  `EVENT_TYPE` varchar(50) default NULL,
  `AUDIT_EVENT_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK8BB672DF77F0B904` (`AUDIT_EVENT_ID`),
  CONSTRAINT `FK8BB672DF77F0B904` FOREIGN KEY (`AUDIT_EVENT_ID`) REFERENCES `catissue_audit_event` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_audit_event_log`
--


/*!40000 ALTER TABLE `catissue_audit_event_log` DISABLE KEYS */;
LOCK TABLES `catissue_audit_event_log` WRITE;
INSERT INTO `catissue_audit_event_log` VALUES (1,1,'CATISSUE_COLL_PROT_EVENT','INSERT',1),(2,1,'CATISSUE_SPECI_COLL_REQ_GROUP','INSERT',1),(3,1,'CATISSUE_COLLECTION_PROTOCOL','INSERT',1),(4,1,'CATISSUE_PARTICIPANT','INSERT',2),(5,2,'CATISSUE_SPECIMEN_COLL_GROUP','INSERT',2),(6,1,'CATISSUE_COLL_PROT_REG','INSERT',2),(7,1,'CATISSUE_SITE','INSERT',3),(8,2,'CATISSUE_ADDRESS','INSERT',3);
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_audit_event_log` ENABLE KEYS */;

--
-- Table structure for table `catissue_audit_event_query_log`
--

DROP TABLE IF EXISTS `catissue_audit_event_query_log`;
CREATE TABLE `catissue_audit_event_query_log` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `QUERY_DETAILS` longtext,
  `AUDIT_EVENT_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK62DC439DBC7298A9` (`AUDIT_EVENT_ID`),
  CONSTRAINT `FK62DC439DBC7298A9` FOREIGN KEY (`AUDIT_EVENT_ID`) REFERENCES `catissue_audit_event` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_audit_event_query_log`
--


/*!40000 ALTER TABLE `catissue_audit_event_query_log` DISABLE KEYS */;
LOCK TABLES `catissue_audit_event_query_log` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_audit_event_query_log` ENABLE KEYS */;

--
-- Table structure for table `catissue_biohazard`
--

DROP TABLE IF EXISTS `catissue_biohazard`;
CREATE TABLE `catissue_biohazard` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `NAME` varchar(255) NOT NULL default '',
  `COMMENTS` text,
  `TYPE` varchar(50) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  UNIQUE KEY `NAME` (`NAME`),
  KEY `INDX_CATISSUE_BIOHAZARD_TYPE` (`TYPE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_biohazard`
--


/*!40000 ALTER TABLE `catissue_biohazard` DISABLE KEYS */;
LOCK TABLES `catissue_biohazard` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_biohazard` ENABLE KEYS */;

--
-- Table structure for table `catissue_cancer_research_group`
--

DROP TABLE IF EXISTS `catissue_cancer_research_group`;
CREATE TABLE `catissue_cancer_research_group` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `NAME` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`IDENTIFIER`),
  UNIQUE KEY `NAME` (`NAME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_cancer_research_group`
--


/*!40000 ALTER TABLE `catissue_cancer_research_group` DISABLE KEYS */;
LOCK TABLES `catissue_cancer_research_group` WRITE;
INSERT INTO `catissue_cancer_research_group` VALUES (1,'CRG');
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_cancer_research_group` ENABLE KEYS */;

--
-- Table structure for table `catissue_capacity`
--

DROP TABLE IF EXISTS `catissue_capacity`;
CREATE TABLE `catissue_capacity` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `ONE_DIMENSION_CAPACITY` int(11) default NULL,
  `TWO_DIMENSION_CAPACITY` int(11) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_capacity`
--


/*!40000 ALTER TABLE `catissue_capacity` DISABLE KEYS */;
LOCK TABLES `catissue_capacity` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_capacity` ENABLE KEYS */;

--
-- Table structure for table `catissue_cde`
--

DROP TABLE IF EXISTS `catissue_cde`;
CREATE TABLE `catissue_cde` (
  `PUBLIC_ID` varchar(30) NOT NULL default '',
  `LONG_NAME` varchar(200) default NULL,
  `DEFINITION` text,
  `VERSION` varchar(50) default NULL,
  `LAST_UPDATED` date default NULL,
  PRIMARY KEY  (`PUBLIC_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_cde`
--


/*!40000 ALTER TABLE `catissue_cde` DISABLE KEYS */;
LOCK TABLES `catissue_cde` WRITE;
INSERT INTO `catissue_cde` VALUES ('2003988','Clinical Status','Clinical status of the participant.','1',NULL),('2003989','Gender','Gender of the participant.','1',NULL),('2003990','Genotype','Genotype of the participant.','1',NULL),('2003991','Specimen','Specimen Class','1',NULL),('2003992','Tissue Side','Tissue Side','1',NULL),('2003993','Pathological Status','Pathological Status','1',NULL),('2003994','Received Quality','Received Quality','1',NULL),('2003995','Fixation Type','Fixation Type','1',NULL),('2003996','Collection Procedure','Collection Procedure','1',NULL),('2003997','Container','Container','1',NULL),('2003998','Method','Method','1',NULL),('2003999','Embedding Medium','Embedding Medium','1',NULL),('2004000','Biohazard','Biohazard','1',NULL),('2004001','VitalStatus','Vital status of the participant.','1',NULL),('2004100','Countries','List of Countries.','1',NULL),('2004200','States','List of States.','1',NULL),('4284','Request Status','Statuses for the ordered requests','1',NULL),('4285','Requested Items Status','Statuses for the individual elements in the ordered request','1',NULL),('Clinical_Diagnosis_PID','Clinical Diagnosis','Clinical Diagnosis','1',NULL),('Ethnicity_PID','Ethnicity','Ethnicity','1',NULL),('Hist_Quality','Histological Quality','Histological Quality','1',NULL),('Race_PID','Race','Race','1',NULL),('Site_Type_PID','Site Type','Site Type','1',NULL),('Specimen_Type_PID','Specimen Type','Specimen Type','1',NULL),('Tissue_Site_PID','Tissue Site','Tissue Site','1',NULL);
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_cde` ENABLE KEYS */;

--
-- Table structure for table `catissue_cell_spe_review_param`
--

DROP TABLE IF EXISTS `catissue_cell_spe_review_param`;
CREATE TABLE `catissue_cell_spe_review_param` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `NEOPLASTIC_CELLULARITY_PER` double default NULL,
  `VIABLE_CELL_PERCENTAGE` double default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK52F40EDEBC7298A9` (`IDENTIFIER`),
  KEY `INDX_CATISSUE_CELLEVT_REVNCP` (`NEOPLASTIC_CELLULARITY_PER`),
  KEY `INDX_CATISSUE_CELLEVT_REVVCP` (`VIABLE_CELL_PERCENTAGE`),
  CONSTRAINT `FK52F40EDEBC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `catissue_event_param` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_cell_spe_review_param`
--


/*!40000 ALTER TABLE `catissue_cell_spe_review_param` DISABLE KEYS */;
LOCK TABLES `catissue_cell_spe_review_param` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_cell_spe_review_param` ENABLE KEYS */;

--
-- Table structure for table `catissue_coll_coordinators`
--

DROP TABLE IF EXISTS `catissue_coll_coordinators`;
CREATE TABLE `catissue_coll_coordinators` (
  `COLLECTION_PROTOCOL_ID` bigint(20) NOT NULL default '0',
  `USER_ID` bigint(20) NOT NULL default '0',
  PRIMARY KEY  (`COLLECTION_PROTOCOL_ID`,`USER_ID`),
  KEY `FKE490E33A48304401` (`COLLECTION_PROTOCOL_ID`),
  KEY `FKE490E33A2206F20F` (`USER_ID`),
  CONSTRAINT `FKE490E33A2206F20F` FOREIGN KEY (`USER_ID`) REFERENCES `catissue_user` (`IDENTIFIER`),
  CONSTRAINT `FKE490E33A48304401` FOREIGN KEY (`COLLECTION_PROTOCOL_ID`) REFERENCES `catissue_collection_protocol` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_coll_coordinators`
--


/*!40000 ALTER TABLE `catissue_coll_coordinators` DISABLE KEYS */;
LOCK TABLES `catissue_coll_coordinators` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_coll_coordinators` ENABLE KEYS */;

--
-- Table structure for table `catissue_coll_distribution_rel`
--

DROP TABLE IF EXISTS `catissue_coll_distribution_rel`;
CREATE TABLE `catissue_coll_distribution_rel` (
  `COLLECTION_PROTOCOL_ID` bigint(20) NOT NULL default '0',
  `DISTRIBUTION_PROTOCOL_ID` bigint(20) NOT NULL default '0',
  PRIMARY KEY  (`COLLECTION_PROTOCOL_ID`,`DISTRIBUTION_PROTOCOL_ID`),
  KEY `FK1483BCB56B1F36E7` (`DISTRIBUTION_PROTOCOL_ID`),
  KEY `FK1483BCB548304401` (`COLLECTION_PROTOCOL_ID`),
  CONSTRAINT `FK1483BCB548304401` FOREIGN KEY (`COLLECTION_PROTOCOL_ID`) REFERENCES `catissue_collection_protocol` (`IDENTIFIER`),
  CONSTRAINT `FK1483BCB56B1F36E7` FOREIGN KEY (`DISTRIBUTION_PROTOCOL_ID`) REFERENCES `catissue_distribution_protocol` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_coll_distribution_rel`
--


/*!40000 ALTER TABLE `catissue_coll_distribution_rel` DISABLE KEYS */;
LOCK TABLES `catissue_coll_distribution_rel` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_coll_distribution_rel` ENABLE KEYS */;

--
-- Table structure for table `catissue_coll_event_param`
--

DROP TABLE IF EXISTS `catissue_coll_event_param`;
CREATE TABLE `catissue_coll_event_param` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `COLLECTION_PROCEDURE` varchar(50) default NULL,
  `CONTAINER` varchar(50) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKF9888F91BC7298A9` (`IDENTIFIER`),
  KEY `INDX_CATISSUE_COLEVT_PROC` (`COLLECTION_PROCEDURE`),
  KEY `INDX_CATISSUE_COLEVT_CONT` (`CONTAINER`),
  CONSTRAINT `FKF9888F91BC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `catissue_specimen_event_param` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_coll_event_param`
--


/*!40000 ALTER TABLE `catissue_coll_event_param` DISABLE KEYS */;
LOCK TABLES `catissue_coll_event_param` WRITE;
INSERT INTO `catissue_coll_event_param` VALUES (1,'Not Specified','Not Specified'),(4,'Not Specified','Not Specified'),(6,'Not Specified','Not Specified');
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_coll_event_param` ENABLE KEYS */;

--
-- Table structure for table `catissue_coll_prot_event`
--

DROP TABLE IF EXISTS `catissue_coll_prot_event`;
CREATE TABLE `catissue_coll_prot_event` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `CLINICAL_STATUS` varchar(50) default NULL,
  `COLLECTION_POINT_LABEL` varchar(255) default NULL,
  `STUDY_CALENDAR_EVENT_POINT` double default NULL,
  `COLLECTION_PROTOCOL_ID` bigint(20) default NULL,
  `SPECIMEN_COLL_REQ_GROUP_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  UNIQUE KEY `COLLECTION_PROTOCOL_ID` (`COLLECTION_PROTOCOL_ID`,`COLLECTION_POINT_LABEL`),
  KEY `FK7AE7715948304401` (`COLLECTION_PROTOCOL_ID`),
  KEY `FK_COLL_EVENT_REQ_GROUP` (`SPECIMEN_COLL_REQ_GROUP_ID`),
  KEY `INDX_COLPROTO_EVNT_CAL` (`STUDY_CALENDAR_EVENT_POINT`),
  CONSTRAINT `FK7AE7715948304401` FOREIGN KEY (`COLLECTION_PROTOCOL_ID`) REFERENCES `catissue_collection_protocol` (`IDENTIFIER`),
  CONSTRAINT `FK_COLL_EVENT_REQ_GROUP` FOREIGN KEY (`SPECIMEN_COLL_REQ_GROUP_ID`) REFERENCES `catissue_speci_coll_req_group` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_coll_prot_event`
--


/*!40000 ALTER TABLE `catissue_coll_prot_event` DISABLE KEYS */;
LOCK TABLES `catissue_coll_prot_event` WRITE;
INSERT INTO `catissue_coll_prot_event` VALUES (1,'Not Specified','CP event1',1,1,1);
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_coll_prot_event` ENABLE KEYS */;

--
-- Table structure for table `catissue_coll_prot_reg`
--

DROP TABLE IF EXISTS `catissue_coll_prot_reg`;
CREATE TABLE `catissue_coll_prot_reg` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `PROTOCOL_PARTICIPANT_ID` varchar(255) default NULL,
  `REGISTRATION_DATE` date default NULL,
  `PARTICIPANT_ID` bigint(20) default NULL,
  `COLLECTION_PROTOCOL_ID` bigint(20) default NULL,
  `ACTIVITY_STATUS` varchar(50) default NULL,
  `CONSENT_SIGN_DATE` datetime default NULL,
  `CONSENT_DOC_URL` text,
  `CONSENT_WITNESS` bigint(20) default NULL,
  `DATE_OFFSET` int(11) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK5EB25F1387E5ADC7` (`PARTICIPANT_ID`),
  KEY `FK5EB25F13A0FF79D4` (`CONSENT_WITNESS`),
  KEY `FK5EB25F1348304401` (`COLLECTION_PROTOCOL_ID`),
  KEY `INDX_COLL_PROT_REGID` (`PROTOCOL_PARTICIPANT_ID`),
  KEY `INDX_COLL_PROT_REG_DATE` (`REGISTRATION_DATE`),
  CONSTRAINT `FK5EB25F1348304401` FOREIGN KEY (`COLLECTION_PROTOCOL_ID`) REFERENCES `catissue_collection_protocol` (`IDENTIFIER`),
  CONSTRAINT `FK5EB25F1387E5ADC7` FOREIGN KEY (`PARTICIPANT_ID`) REFERENCES `catissue_participant` (`IDENTIFIER`),
  CONSTRAINT `FK5EB25F13A0FF79D4` FOREIGN KEY (`CONSENT_WITNESS`) REFERENCES `catissue_user` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_coll_prot_reg`
--


/*!40000 ALTER TABLE `catissue_coll_prot_reg` DISABLE KEYS */;
LOCK TABLES `catissue_coll_prot_reg` WRITE;
INSERT INTO `catissue_coll_prot_reg` VALUES (1,'','2008-01-21',1,1,'Active',NULL,NULL,NULL,NULL);
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_coll_prot_reg` ENABLE KEYS */;

--
-- Table structure for table `catissue_collection_protocol`
--

DROP TABLE IF EXISTS `catissue_collection_protocol`;
CREATE TABLE `catissue_collection_protocol` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `UNSIGNED_CONSENT_DOC_URL` text,
  `ALIQUOT_IN_SAME_CONTAINER` tinyint(1) default NULL,
  `CONSENTS_WAIVED` tinyint(1) default NULL,
  `CP_TYPE` varchar(50) default NULL,
  `PARENT_CP_ID` bigint(20) default NULL,
  `SEQUENCE_NUMBER` int(11) default NULL,
  `STUDY_CALENDAR_EVENT_POINT` double default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK32DC439DBC7298A9` (`IDENTIFIER`),
  KEY `FK32DC439DBC7298B9` (`PARENT_CP_ID`),
  CONSTRAINT `FK32DC439DBC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `catissue_specimen_protocol` (`IDENTIFIER`),
  CONSTRAINT `FK32DC439DBC7298B9` FOREIGN KEY (`PARENT_CP_ID`) REFERENCES `catissue_collection_protocol` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_collection_protocol`
--


/*!40000 ALTER TABLE `catissue_collection_protocol` DISABLE KEYS */;
LOCK TABLES `catissue_collection_protocol` WRITE;
INSERT INTO `catissue_collection_protocol` VALUES (1,'',0,0,NULL,NULL,NULL,NULL);
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_collection_protocol` ENABLE KEYS */;

--
-- Table structure for table `catissue_concept`
--

DROP TABLE IF EXISTS `catissue_concept`;
CREATE TABLE `catissue_concept` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `CONCEPT_UNIQUE_ID` varchar(30) default NULL,
  `NAME` text,
  `SEMANTIC_TYPE_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKC1A3C8CC7F0C2C7` (`SEMANTIC_TYPE_ID`),
  CONSTRAINT `FKC1A3C8CC7F0C2C7` FOREIGN KEY (`SEMANTIC_TYPE_ID`) REFERENCES `catissue_semantic_type` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_concept`
--


/*!40000 ALTER TABLE `catissue_concept` DISABLE KEYS */;
LOCK TABLES `catissue_concept` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_concept` ENABLE KEYS */;

--
-- Table structure for table `catissue_concept_classificatn`
--

DROP TABLE IF EXISTS `catissue_concept_classificatn`;
CREATE TABLE `catissue_concept_classificatn` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `NAME` text,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_concept_classificatn`
--


/*!40000 ALTER TABLE `catissue_concept_classificatn` DISABLE KEYS */;
LOCK TABLES `catissue_concept_classificatn` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_concept_classificatn` ENABLE KEYS */;

--
-- Table structure for table `catissue_concept_referent`
--

DROP TABLE IF EXISTS `catissue_concept_referent`;
CREATE TABLE `catissue_concept_referent` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `CONCEPT_ID` bigint(20) default NULL,
  `CONCEPT_CLASSIFICATION_ID` bigint(20) default NULL,
  `DEIDENTIFIED_REPORT_ID` bigint(20) default NULL,
  `END_OFFSET` bigint(20) default NULL,
  `IS_MODIFIER` tinyint(1) default NULL,
  `IS_NEGATED` tinyint(1) default NULL,
  `START_OFFSET` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK799CCA7E9F96B363` (`DEIDENTIFIED_REPORT_ID`),
  KEY `FK799CCA7EA9816272` (`CONCEPT_ID`),
  KEY `FK799CCA7E72C371DD` (`CONCEPT_CLASSIFICATION_ID`),
  CONSTRAINT `FK799CCA7E72C371DD` FOREIGN KEY (`CONCEPT_CLASSIFICATION_ID`) REFERENCES `catissue_concept_classificatn` (`IDENTIFIER`),
  CONSTRAINT `FK799CCA7E9F96B363` FOREIGN KEY (`DEIDENTIFIED_REPORT_ID`) REFERENCES `catissue_deidentified_report` (`IDENTIFIER`),
  CONSTRAINT `FK799CCA7EA9816272` FOREIGN KEY (`CONCEPT_ID`) REFERENCES `catissue_concept` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_concept_referent`
--


/*!40000 ALTER TABLE `catissue_concept_referent` DISABLE KEYS */;
LOCK TABLES `catissue_concept_referent` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_concept_referent` ENABLE KEYS */;

--
-- Table structure for table `catissue_consent_tier`
--

DROP TABLE IF EXISTS `catissue_consent_tier`;
CREATE TABLE `catissue_consent_tier` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `STATEMENT` text,
  `COLL_PROTOCOL_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK51725303E36A4B4F` (`COLL_PROTOCOL_ID`),
  CONSTRAINT `FK51725303E36A4B4F` FOREIGN KEY (`COLL_PROTOCOL_ID`) REFERENCES `catissue_collection_protocol` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_consent_tier`
--


/*!40000 ALTER TABLE `catissue_consent_tier` DISABLE KEYS */;
LOCK TABLES `catissue_consent_tier` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_consent_tier` ENABLE KEYS */;

--
-- Table structure for table `catissue_consent_tier_response`
--

DROP TABLE IF EXISTS `catissue_consent_tier_response`;
CREATE TABLE `catissue_consent_tier_response` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `RESPONSE` varchar(255) default NULL,
  `CONSENT_TIER_ID` bigint(20) default NULL,
  `COLL_PROT_REG_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKFB1995FD4AD77FCB` (`COLL_PROT_REG_ID`),
  KEY `FKFB1995FD17B9953` (`CONSENT_TIER_ID`),
  CONSTRAINT `FKFB1995FD17B9953` FOREIGN KEY (`CONSENT_TIER_ID`) REFERENCES `catissue_consent_tier` (`IDENTIFIER`),
  CONSTRAINT `FKFB1995FD4AD77FCB` FOREIGN KEY (`COLL_PROT_REG_ID`) REFERENCES `catissue_coll_prot_reg` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_consent_tier_response`
--


/*!40000 ALTER TABLE `catissue_consent_tier_response` DISABLE KEYS */;
LOCK TABLES `catissue_consent_tier_response` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_consent_tier_response` ENABLE KEYS */;

--
-- Table structure for table `catissue_consent_tier_status`
--

DROP TABLE IF EXISTS `catissue_consent_tier_status`;
CREATE TABLE `catissue_consent_tier_status` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `CONSENT_TIER_ID` bigint(20) default NULL,
  `STATUS` varchar(255) default NULL,
  `SPECIMEN_ID` bigint(20) default NULL,
  `SPECIMEN_COLL_GROUP_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKF74E94AEF69249F7` (`SPECIMEN_COLL_GROUP_ID`),
  KEY `FKF74E94AE60773DB2` (`SPECIMEN_ID`),
  KEY `FKF74E94AE17B9953` (`CONSENT_TIER_ID`),
  CONSTRAINT `FKF74E94AE17B9953` FOREIGN KEY (`CONSENT_TIER_ID`) REFERENCES `catissue_consent_tier` (`IDENTIFIER`),
  CONSTRAINT `FKF74E94AE60773DB2` FOREIGN KEY (`SPECIMEN_ID`) REFERENCES `catissue_specimen` (`IDENTIFIER`),
  CONSTRAINT `FKF74E94AEF69249F7` FOREIGN KEY (`SPECIMEN_COLL_GROUP_ID`) REFERENCES `catissue_specimen_coll_group` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_consent_tier_status`
--


/*!40000 ALTER TABLE `catissue_consent_tier_status` DISABLE KEYS */;
LOCK TABLES `catissue_consent_tier_status` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_consent_tier_status` ENABLE KEYS */;

--
-- Table structure for table `catissue_cont_holds_sparrtype`
--

DROP TABLE IF EXISTS `catissue_cont_holds_sparrtype`;
CREATE TABLE `catissue_cont_holds_sparrtype` (
  `STORAGE_CONTAINER_ID` bigint(20) NOT NULL default '0',
  `SPECIMEN_ARRAY_TYPE_ID` bigint(20) NOT NULL default '0',
  PRIMARY KEY  (`STORAGE_CONTAINER_ID`,`SPECIMEN_ARRAY_TYPE_ID`),
  KEY `SPECIMEN_ARRAY_TYPE_ID` (`SPECIMEN_ARRAY_TYPE_ID`),
  KEY `STORAGE_CONTAINER_ID` (`STORAGE_CONTAINER_ID`),
  CONSTRAINT `FKDC7E31E2B3DFB11D` FOREIGN KEY (`STORAGE_CONTAINER_ID`) REFERENCES `catissue_storage_container` (`IDENTIFIER`),
  CONSTRAINT `FKDC7E31E2ECE89343` FOREIGN KEY (`SPECIMEN_ARRAY_TYPE_ID`) REFERENCES `catissue_specimen_array_type` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_cont_holds_sparrtype`
--


/*!40000 ALTER TABLE `catissue_cont_holds_sparrtype` DISABLE KEYS */;
LOCK TABLES `catissue_cont_holds_sparrtype` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_cont_holds_sparrtype` ENABLE KEYS */;

--
-- Table structure for table `catissue_container`
--

DROP TABLE IF EXISTS `catissue_container`;
CREATE TABLE `catissue_container` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `ACTIVITY_STATUS` varchar(50) default NULL,
  `BARCODE` varchar(255) default NULL,
  `CAPACITY_ID` bigint(20) default NULL,
  `PARENT_CONTAINER_ID` bigint(20) default NULL,
  `COMMENTS` text,
  `CONT_FULL` tinyint(1) default NULL,
  `NAME` varchar(255) NOT NULL default '',
  `POSITION_DIMENSION_ONE` int(11) default NULL,
  `POSITION_DIMENSION_TWO` int(11) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  UNIQUE KEY `NAME` (`NAME`),
  UNIQUE KEY `BARCODE` (`BARCODE`),
  KEY `FK49B8DE5DB097B2E` (`PARENT_CONTAINER_ID`),
  KEY `FK49B8DE5DAC76C0` (`CAPACITY_ID`),
  CONSTRAINT `FK49B8DE5DAC76C0` FOREIGN KEY (`CAPACITY_ID`) REFERENCES `catissue_capacity` (`IDENTIFIER`),
  CONSTRAINT `FK49B8DE5DB097B2E` FOREIGN KEY (`PARENT_CONTAINER_ID`) REFERENCES `catissue_container` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_container`
--


/*!40000 ALTER TABLE `catissue_container` DISABLE KEYS */;
LOCK TABLES `catissue_container` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_container` ENABLE KEYS */;

--
-- Table structure for table `catissue_container_type`
--

DROP TABLE IF EXISTS `catissue_container_type`;
CREATE TABLE `catissue_container_type` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `CAPACITY_ID` bigint(20) default NULL,
  `NAME` varchar(255) default NULL,
  `ONE_DIMENSION_LABEL` varchar(255) default NULL,
  `TWO_DIMENSION_LABEL` varchar(255) default NULL,
  `COMMENTS` text,
  `ACTIVITY_STATUS` varchar(50) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  UNIQUE KEY `NAME` (`NAME`),
  KEY `FKCBBC9954DAC76C0` (`CAPACITY_ID`),
  CONSTRAINT `FKCBBC9954DAC76C0` FOREIGN KEY (`CAPACITY_ID`) REFERENCES `catissue_capacity` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_container_type`
--


/*!40000 ALTER TABLE `catissue_container_type` DISABLE KEYS */;
LOCK TABLES `catissue_container_type` WRITE;
INSERT INTO `catissue_container_type` VALUES (1,NULL,'All',NULL,NULL,NULL,'Disabled'),(2,NULL,'Any',NULL,NULL,NULL,'Disabled');
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_container_type` ENABLE KEYS */;

--
-- Table structure for table `catissue_deidentified_report`
--

DROP TABLE IF EXISTS `catissue_deidentified_report`;
CREATE TABLE `catissue_deidentified_report` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `STATUS` varchar(100) default NULL,
  `SCG_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKCDD0DF7BBC7298A9` (`IDENTIFIER`),
  KEY `FKCDD0DF7B91741663` (`SCG_ID`),
  CONSTRAINT `FKCDD0DF7B91741663` FOREIGN KEY (`SCG_ID`) REFERENCES `catissue_specimen_coll_group` (`IDENTIFIER`),
  CONSTRAINT `FKCDD0DF7BBC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `catissue_pathology_report` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_deidentified_report`
--


/*!40000 ALTER TABLE `catissue_deidentified_report` DISABLE KEYS */;
LOCK TABLES `catissue_deidentified_report` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_deidentified_report` ENABLE KEYS */;

--
-- Table structure for table `catissue_department`
--

DROP TABLE IF EXISTS `catissue_department`;
CREATE TABLE `catissue_department` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `NAME` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`IDENTIFIER`),
  UNIQUE KEY `NAME` (`NAME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_department`
--


/*!40000 ALTER TABLE `catissue_department` DISABLE KEYS */;
LOCK TABLES `catissue_department` WRITE;
INSERT INTO `catissue_department` VALUES (1,'D');
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_department` ENABLE KEYS */;

--
-- Table structure for table `catissue_derieved_sp_ord_item`
--

DROP TABLE IF EXISTS `catissue_derieved_sp_ord_item`;
CREATE TABLE `catissue_derieved_sp_ord_item` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `SPECIMEN_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK3742152BBC7298A9` (`IDENTIFIER`),
  KEY `FK3742152B60773DB2` (`SPECIMEN_ID`),
  CONSTRAINT `FK3742152B60773DB2` FOREIGN KEY (`SPECIMEN_ID`) REFERENCES `catissue_specimen` (`IDENTIFIER`),
  CONSTRAINT `FK3742152BBC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `catissue_new_spec_ord_item` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_derieved_sp_ord_item`
--


/*!40000 ALTER TABLE `catissue_derieved_sp_ord_item` DISABLE KEYS */;
LOCK TABLES `catissue_derieved_sp_ord_item` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_derieved_sp_ord_item` ENABLE KEYS */;

--
-- Table structure for table `catissue_disposal_event_param`
--

DROP TABLE IF EXISTS `catissue_disposal_event_param`;
CREATE TABLE `catissue_disposal_event_param` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `REASON` varchar(255) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK1BC818D6BC7298A9` (`IDENTIFIER`),
  KEY `INDX_CATISSUE_COLEVT_RSN` (`REASON`),
  CONSTRAINT `FK1BC818D6BC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `catissue_specimen_event_param` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_disposal_event_param`
--


/*!40000 ALTER TABLE `catissue_disposal_event_param` DISABLE KEYS */;
LOCK TABLES `catissue_disposal_event_param` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_disposal_event_param` ENABLE KEYS */;

--
-- Table structure for table `catissue_distributed_item`
--

DROP TABLE IF EXISTS `catissue_distributed_item`;
CREATE TABLE `catissue_distributed_item` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `QUANTITY` double default NULL,
  `SPECIMEN_ID` bigint(20) default NULL,
  `DISTRIBUTION_ID` bigint(20) default NULL,
  `SPECIMEN_ARRAY_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKA7C3ED4B60773DB2` (`SPECIMEN_ID`),
  KEY `FKA7C3ED4BF8278B6` (`DISTRIBUTION_ID`),
  KEY `FKA7C3ED4BC4A3C438` (`SPECIMEN_ARRAY_ID`),
  CONSTRAINT `FKA7C3ED4B60773DB2` FOREIGN KEY (`SPECIMEN_ID`) REFERENCES `catissue_specimen` (`IDENTIFIER`),
  CONSTRAINT `FKA7C3ED4BC4A3C438` FOREIGN KEY (`SPECIMEN_ARRAY_ID`) REFERENCES `catissue_specimen_array` (`IDENTIFIER`),
  CONSTRAINT `FKA7C3ED4BF8278B6` FOREIGN KEY (`DISTRIBUTION_ID`) REFERENCES `catissue_distribution` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_distributed_item`
--


/*!40000 ALTER TABLE `catissue_distributed_item` DISABLE KEYS */;
LOCK TABLES `catissue_distributed_item` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_distributed_item` ENABLE KEYS */;

--
-- Table structure for table `catissue_distribution`
--

DROP TABLE IF EXISTS `catissue_distribution`;
CREATE TABLE `catissue_distribution` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `TO_SITE_ID` bigint(20) default NULL,
  `DISTRIBUTION_PROTOCOL_ID` bigint(20) default NULL,
  `ACTIVITY_STATUS` varchar(50) default NULL,
  `SPECIMEN_ID` bigint(20) default NULL,
  `EVENT_TIMESTAMP` datetime default NULL,
  `USER_ID` bigint(20) default NULL,
  `COMMENTS` text,
  `ORDER_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK542766802206F20F` (`USER_ID`),
  KEY `FK542766806B1F36E7` (`DISTRIBUTION_PROTOCOL_ID`),
  KEY `FK542766801DBE834F` (`TO_SITE_ID`),
  KEY `FK5427668060773DB2` (`SPECIMEN_ID`),
  KEY `FK54276680783867CC` (`ORDER_ID`),
  CONSTRAINT `FK542766801DBE834F` FOREIGN KEY (`TO_SITE_ID`) REFERENCES `catissue_site` (`IDENTIFIER`),
  CONSTRAINT `FK542766802206F20F` FOREIGN KEY (`USER_ID`) REFERENCES `catissue_user` (`IDENTIFIER`),
  CONSTRAINT `FK5427668060773DB2` FOREIGN KEY (`SPECIMEN_ID`) REFERENCES `catissue_specimen` (`IDENTIFIER`),
  CONSTRAINT `FK542766806B1F36E7` FOREIGN KEY (`DISTRIBUTION_PROTOCOL_ID`) REFERENCES `catissue_distribution_protocol` (`IDENTIFIER`),
  CONSTRAINT `FK54276680783867CC` FOREIGN KEY (`ORDER_ID`) REFERENCES `catissue_order` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_distribution`
--


/*!40000 ALTER TABLE `catissue_distribution` DISABLE KEYS */;
LOCK TABLES `catissue_distribution` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_distribution` ENABLE KEYS */;

--
-- Table structure for table `catissue_distribution_protocol`
--

DROP TABLE IF EXISTS `catissue_distribution_protocol`;
CREATE TABLE `catissue_distribution_protocol` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKC8999977BC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FKC8999977BC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `catissue_specimen_protocol` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_distribution_protocol`
--


/*!40000 ALTER TABLE `catissue_distribution_protocol` DISABLE KEYS */;
LOCK TABLES `catissue_distribution_protocol` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_distribution_protocol` ENABLE KEYS */;

--
-- Table structure for table `catissue_distribution_spe_req`
--

DROP TABLE IF EXISTS `catissue_distribution_spe_req`;
CREATE TABLE `catissue_distribution_spe_req` (
  `DISTRIBUTION_PROTOCOL_ID` bigint(20) NOT NULL default '0',
  `SPECIMEN_REQUIREMENT_ID` bigint(20) NOT NULL default '0',
  PRIMARY KEY  (`DISTRIBUTION_PROTOCOL_ID`,`SPECIMEN_REQUIREMENT_ID`),
  KEY `FKE34A3688BE10F0CE` (`SPECIMEN_REQUIREMENT_ID`),
  KEY `FKE34A36886B1F36E7` (`DISTRIBUTION_PROTOCOL_ID`),
  CONSTRAINT `FKE34A36886B1F36E7` FOREIGN KEY (`DISTRIBUTION_PROTOCOL_ID`) REFERENCES `catissue_distribution_protocol` (`IDENTIFIER`),
  CONSTRAINT `FKE34A3688BE10F0CE` FOREIGN KEY (`SPECIMEN_REQUIREMENT_ID`) REFERENCES `catissue_specimen_requirement` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_distribution_spe_req`
--


/*!40000 ALTER TABLE `catissue_distribution_spe_req` DISABLE KEYS */;
LOCK TABLES `catissue_distribution_spe_req` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_distribution_spe_req` ENABLE KEYS */;

--
-- Table structure for table `catissue_embedded_event_param`
--

DROP TABLE IF EXISTS `catissue_embedded_event_param`;
CREATE TABLE `catissue_embedded_event_param` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `EMBEDDING_MEDIUM` varchar(50) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKD356182FBC7298A9` (`IDENTIFIER`),
  KEY `INDX_CATISSUE_EMBEVT_MEDI` (`EMBEDDING_MEDIUM`),
  CONSTRAINT `FKD356182FBC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `catissue_specimen_event_param` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_embedded_event_param`
--


/*!40000 ALTER TABLE `catissue_embedded_event_param` DISABLE KEYS */;
LOCK TABLES `catissue_embedded_event_param` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_embedded_event_param` ENABLE KEYS */;

--
-- Table structure for table `catissue_event_param`
--

DROP TABLE IF EXISTS `catissue_event_param`;
CREATE TABLE `catissue_event_param` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK90C79AECBC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FK90C79AECBC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `catissue_specimen_event_param` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_event_param`
--


/*!40000 ALTER TABLE `catissue_event_param` DISABLE KEYS */;
LOCK TABLES `catissue_event_param` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_event_param` ENABLE KEYS */;

--
-- Table structure for table `catissue_exist_sp_ar_ord_item`
--

DROP TABLE IF EXISTS `catissue_exist_sp_ar_ord_item`;
CREATE TABLE `catissue_exist_sp_ar_ord_item` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `SPECIMEN_ARRAY_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKE3823170BC7298A9` (`IDENTIFIER`),
  KEY `FKE3823170C4A3C438` (`SPECIMEN_ARRAY_ID`),
  CONSTRAINT `FKE3823170BC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `catissue_sp_array_order_item` (`IDENTIFIER`),
  CONSTRAINT `FKE3823170C4A3C438` FOREIGN KEY (`SPECIMEN_ARRAY_ID`) REFERENCES `catissue_specimen_array` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_exist_sp_ar_ord_item`
--


/*!40000 ALTER TABLE `catissue_exist_sp_ar_ord_item` DISABLE KEYS */;
LOCK TABLES `catissue_exist_sp_ar_ord_item` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_exist_sp_ar_ord_item` ENABLE KEYS */;

--
-- Table structure for table `catissue_existing_sp_ord_item`
--

DROP TABLE IF EXISTS `catissue_existing_sp_ord_item`;
CREATE TABLE `catissue_existing_sp_ord_item` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `SPECIMEN_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKF8B855EEBC7298A9` (`IDENTIFIER`),
  KEY `FKF8B855EE60773DB2` (`SPECIMEN_ID`),
  CONSTRAINT `FKF8B855EE60773DB2` FOREIGN KEY (`SPECIMEN_ID`) REFERENCES `catissue_specimen` (`IDENTIFIER`),
  CONSTRAINT `FKF8B855EEBC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `catissue_specimen_order_item` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_existing_sp_ord_item`
--


/*!40000 ALTER TABLE `catissue_existing_sp_ord_item` DISABLE KEYS */;
LOCK TABLES `catissue_existing_sp_ord_item` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_existing_sp_ord_item` ENABLE KEYS */;

--
-- Table structure for table `catissue_external_identifier`
--

DROP TABLE IF EXISTS `catissue_external_identifier`;
CREATE TABLE `catissue_external_identifier` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `NAME` varchar(255) default NULL,
  `VALUE` varchar(255) default NULL,
  `SPECIMEN_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK5CF2FA2160773DB2` (`SPECIMEN_ID`),
  CONSTRAINT `FK5CF2FA2160773DB2` FOREIGN KEY (`SPECIMEN_ID`) REFERENCES `catissue_specimen` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_external_identifier`
--


/*!40000 ALTER TABLE `catissue_external_identifier` DISABLE KEYS */;
LOCK TABLES `catissue_external_identifier` WRITE;
INSERT INTO `catissue_external_identifier` VALUES (1,NULL,NULL,1),(2,NULL,NULL,2);
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_external_identifier` ENABLE KEYS */;

--
-- Table structure for table `catissue_fixed_event_param`
--

DROP TABLE IF EXISTS `catissue_fixed_event_param`;
CREATE TABLE `catissue_fixed_event_param` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `FIXATION_TYPE` varchar(50) NOT NULL default '',
  `DURATION_IN_MINUTES` int(11) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKE0F1781BC7298A9` (`IDENTIFIER`),
  KEY `INDX_CATISSUE_FIXEVT_TYPE` (`FIXATION_TYPE`),
  KEY `INDX_CATISSUE_FIXEVT_MIN` (`DURATION_IN_MINUTES`),
  CONSTRAINT `FKE0F1781BC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `catissue_specimen_event_param` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_fixed_event_param`
--


/*!40000 ALTER TABLE `catissue_fixed_event_param` DISABLE KEYS */;
LOCK TABLES `catissue_fixed_event_param` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_fixed_event_param` ENABLE KEYS */;

--
-- Table structure for table `catissue_fluid_spe_event_param`
--

DROP TABLE IF EXISTS `catissue_fluid_spe_event_param`;
CREATE TABLE `catissue_fluid_spe_event_param` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `CELL_COUNT` double default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK70565D20BC7298A9` (`IDENTIFIER`),
  KEY `INDX_CATISSUE_FLDEVT_CELL` (`CELL_COUNT`),
  CONSTRAINT `FK70565D20BC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `catissue_event_param` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_fluid_spe_event_param`
--


/*!40000 ALTER TABLE `catissue_fluid_spe_event_param` DISABLE KEYS */;
LOCK TABLES `catissue_fluid_spe_event_param` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_fluid_spe_event_param` ENABLE KEYS */;

--
-- Table structure for table `catissue_frozen_event_param`
--

DROP TABLE IF EXISTS `catissue_frozen_event_param`;
CREATE TABLE `catissue_frozen_event_param` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `METHOD` varchar(50) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK52627245BC7298A9` (`IDENTIFIER`),
  KEY `INDX_CATISSUE_FROZEVT_METH` (`METHOD`),
  CONSTRAINT `FK52627245BC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `catissue_specimen_event_param` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_frozen_event_param`
--


/*!40000 ALTER TABLE `catissue_frozen_event_param` DISABLE KEYS */;
LOCK TABLES `catissue_frozen_event_param` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_frozen_event_param` ENABLE KEYS */;

--
-- Table structure for table `catissue_identified_report`
--

DROP TABLE IF EXISTS `catissue_identified_report`;
CREATE TABLE `catissue_identified_report` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `DEID_REPORT` bigint(20) default NULL,
  `SCG_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK6A2246DCBC7298A9` (`IDENTIFIER`),
  KEY `FK6A2246DC752DD177` (`DEID_REPORT`),
  KEY `FK6A2246DC91741663` (`SCG_ID`),
  CONSTRAINT `FK6A2246DC752DD177` FOREIGN KEY (`DEID_REPORT`) REFERENCES `catissue_deidentified_report` (`IDENTIFIER`),
  CONSTRAINT `FK6A2246DC91741663` FOREIGN KEY (`SCG_ID`) REFERENCES `catissue_specimen_coll_group` (`IDENTIFIER`),
  CONSTRAINT `FK6A2246DCBC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `catissue_pathology_report` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_identified_report`
--


/*!40000 ALTER TABLE `catissue_identified_report` DISABLE KEYS */;
LOCK TABLES `catissue_identified_report` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_identified_report` ENABLE KEYS */;

--
-- Table structure for table `catissue_in_out_event_param`
--

DROP TABLE IF EXISTS `catissue_in_out_event_param`;
CREATE TABLE `catissue_in_out_event_param` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `STORAGE_STATUS` varchar(100) NOT NULL default '',
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK4F0FAEB9BC7298A9` (`IDENTIFIER`),
  KEY `INDX_CATISSUE_IOEVT_STATUS` (`STORAGE_STATUS`),
  CONSTRAINT `FK4F0FAEB9BC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `catissue_specimen_event_param` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_in_out_event_param`
--


/*!40000 ALTER TABLE `catissue_in_out_event_param` DISABLE KEYS */;
LOCK TABLES `catissue_in_out_event_param` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_in_out_event_param` ENABLE KEYS */;

--
-- Table structure for table `catissue_institution`
--

DROP TABLE IF EXISTS `catissue_institution`;
CREATE TABLE `catissue_institution` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `NAME` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`IDENTIFIER`),
  UNIQUE KEY `NAME` (`NAME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_institution`
--


/*!40000 ALTER TABLE `catissue_institution` DISABLE KEYS */;
LOCK TABLES `catissue_institution` WRITE;
INSERT INTO `catissue_institution` VALUES (1,'I');
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_institution` ENABLE KEYS */;

--
-- Table structure for table `catissue_interface_column_data`
--

DROP TABLE IF EXISTS `catissue_interface_column_data`;
CREATE TABLE `catissue_interface_column_data` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `TABLE_ID` bigint(20) NOT NULL default '0',
  `COLUMN_NAME` varchar(50) default NULL,
  `ATTRIBUTE_TYPE` varchar(30) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_interface_column_data`
--


/*!40000 ALTER TABLE `catissue_interface_column_data` DISABLE KEYS */;
LOCK TABLES `catissue_interface_column_data` WRITE;
INSERT INTO `catissue_interface_column_data` VALUES (1,4,'IDENTIFIER','bigint'),(2,4,'STREET','varchar'),(3,4,'CITY','varchar'),(4,4,'STATE','varchar'),(5,4,'COUNTRY','varchar'),(6,4,'ZIPCODE','varchar'),(7,4,'PHONE_NUMBER','varchar'),(8,4,'FAX_NUMBER','varchar'),(9,39,'IDENTIFIER','bigint'),(10,39,'IP_ADDRESS','varchar'),(11,39,'EVENT_TIMESTAMP','timestamp'),(12,39,'USER_ID','bigint'),(13,39,'COMMENTS','text'),(14,40,'IDENTIFIER','bigint'),(15,40,'ELEMENT_NAME','varchar'),(16,40,'PREVIOUS_VALUE','varchar'),(17,40,'CURRENT_VALUE','varchar'),(18,40,'AUDIT_EVENT_LOG_ID','bigint'),(19,41,'IDENTIFIER','bigint'),(20,41,'OBJECT_IDENTIFIER','bigint'),(21,41,'OBJECT_NAME','varchar'),(22,41,'EVENT_TYPE','varchar'),(23,41,'AUDIT_EVENT_ID','bigint'),(24,8,'IDENTIFIER','bigint'),(25,8,'NAME','varchar'),(26,8,'COMMENTS','text'),(27,8,'TYPE','varchar'),(28,7,'IDENTIFIER','bigint'),(29,7,'NAME','varchar'),(30,42,'PUBLIC_ID','varchar'),(31,42,'LONG_NAME','varchar'),(32,42,'DEFINITION','text'),(33,42,'VERSION','varchar'),(37,12,'QUANTITY_ID','bigint'),(38,12,'SPECIMEN_CLASS','varchar'),(39,43,'IDENTIFIER','bigint'),(40,43,'NEOPLASTIC_CELLULARITY_PER','double'),(41,43,'VIABLE_CELL_PERCENTAGE','double'),(42,44,'IDENTIFIER','bigint'),(43,44,'STORAGE_STATUS','varchar'),(47,17,'COLLECTION_PROTOCOL_ID','bigint'),(48,17,'USER_ID','bigint'),(49,45,'COLLECTION_PROTOCOL_ID','bigint'),(50,45,'DISTRIBUTION_PROTOCOL_ID','bigint'),(51,46,'IDENTIFIER','bigint'),(52,46,'COLLECTION_PROCEDURE','varchar'),(53,46,'CONTAINER','varchar'),(54,10,'IDENTIFIER','bigint'),(55,11,'IDENTIFIER','bigint'),(56,11,'CLINICAL_STATUS','varchar'),(57,11,'STUDY_CALENDAR_EVENT_POINT','double'),(58,11,'COLLECTION_PROTOCOL_ID','bigint'),(59,27,'IDENTIFIER','bigint'),(60,27,'PROTOCOL_PARTICIPANT_ID','varchar'),(61,27,'REGISTRATION_DATE','date'),(62,27,'PARTICIPANT_ID','bigint'),(63,27,'COLLECTION_PROTOCOL_ID','bigint'),(64,27,'ACTIVITY_STATUS','varchar'),(65,18,'COLLECTION_PROTOCOL_EVENT_ID','bigint'),(66,18,'SPECIMEN_REQUIREMENT_ID','bigint'),(67,5,'IDENTIFIER','bigint'),(68,5,'NAME','varchar'),(69,47,'IDENTIFIER','bigint'),(70,47,'REASON','varchar'),(71,37,'IDENTIFIER','bigint'),(72,37,'QUANTITY','double'),(73,37,'SPECIMEN_ID','bigint'),(74,37,'DISTRIBUTION_ID','bigint'),(75,38,'IDENTIFIER','bigint'),(76,38,'TO_SITE_ID','bigint'),(78,38,'DISTRIBUTION_PROTOCOL_ID','bigint'),(79,19,'IDENTIFIER','bigint'),(80,20,'DISTRIBUTION_PROTOCOL_ID','bigint'),(81,20,'SPECIMEN_REQUIREMENT_ID','bigint'),(82,48,'IDENTIFIER','bigint'),(83,48,'EMBEDDING_MEDIUM','varchar'),(84,28,'IDENTIFIER','bigint'),(85,28,'NAME','varchar'),(86,28,'VALUE','varchar'),(87,28,'SPECIMEN_ID','bigint'),(88,49,'IDENTIFIER','bigint'),(89,49,'FIXATION_TYPE','varchar'),(90,49,'DURATION_IN_MINUTES','integer'),(96,50,'IDENTIFIER','bigint'),(97,50,'CELL_COUNT','double'),(98,51,'IDENTIFIER','bigint'),(99,51,'METHOD','varchar'),(100,6,'IDENTIFIER','bigint'),(101,6,'NAME','varchar'),(102,33,'SPECIMEN_CLASS','varchar'),(103,33,'QUANTITY','double'),(104,33,'AVAILABLE_QUANTITY','double'),(105,33,'CONCENTRATION','double'),(108,52,'IDENTIFIER','bigint'),(109,52,'GEL_IMAGE_URL','varchar'),(110,52,'QUALITY_INDEX','varchar'),(111,52,'LANE_NUMBER','varchar'),(112,52,'GEL_NUMBER','integer'),(113,52,'ABSORBANCE_AT_260','double'),(114,52,'ABSORBANCE_AT_280','double'),(115,52,'RATIO_28S_TO_18S','double'),(116,31,'IDENTIFIER','bigint'),(117,31,'LAST_NAME','varchar'),(118,31,'FIRST_NAME','varchar'),(119,31,'MIDDLE_NAME','varchar'),(120,31,'BIRTH_DATE','date'),(121,31,'GENDER','varchar'),(122,31,'GENOTYPE','varchar'),(124,31,'ETHNICITY','varchar'),(125,31,'SOCIAL_SECURITY_NUMBER','varchar'),(126,31,'ACTIVITY_STATUS','varchar'),(127,32,'IDENTIFIER','bigint'),(128,32,'MEDICAL_RECORD_NUMBER','varchar'),(129,32,'SITE_ID','bigint'),(130,32,'PARTICIPANT_ID','bigint'),(131,53,'IDENTIFIER','varchar'),(132,53,'CONCEPT_CODE','varchar'),(133,53,'DEFINITION','text'),(134,53,'EVS_CODE','text'),(135,53,'PARENT_IDENTIFIER','varchar'),(136,53,'VALUE','varchar'),(137,53,'PUBLIC_ID','varchar'),(138,54,'IDENTIFIER','bigint'),(139,54,'URL','varchar'),(140,54,'NAME','varchar'),(141,55,'IDENTIFIER','bigint'),(142,55,'TABLE_ID','bigint'),(143,55,'COLUMN_NAME','varchar'),(144,55,'DISPLAY_NAME','varchar'),(145,55,'ATTRIBUTE_TYPE','varchar'),(146,56,'TABLE_ID','bigint'),(147,56,'DISPLAY_NAME','varchar'),(148,56,'TABLE_NAME','varchar'),(149,56,'ALIAS_NAME','varchar'),(150,57,'IDENTIFIER','bigint'),(151,57,'RECEIVED_QUALITY','varchar'),(152,58,'FIRST_TABLE_ID','bigint'),(153,58,'SECOND_TABLE_ID','bigint'),(154,58,'FIRST_TABLE_JOIN_COLUMN','varchar'),(155,58,'SECOND_TABLE_JOIN_COLUMN','varchar'),(156,59,'IDENTIFIER','bigint'),(157,59,'AFFILIATION','varchar'),(158,59,'NAME_OF_REPORTER','varchar'),(159,59,'REPORTERS_EMAIL_ID','varchar'),(160,59,'MESSAGE_BODY','varchar'),(161,59,'SUBJECT','varchar'),(162,59,'REPORTED_DATE','date'),(163,59,'ACTIVITY_STATUS','varchar'),(164,59,'COMMENTS','text'),(165,60,'IDENTIFIER','bigint'),(166,61,'IDENTIFIER','bigint'),(167,61,'FIRST_NAME','varchar'),(168,61,'LAST_NAME','varchar'),(169,61,'LOGIN_NAME','varchar'),(170,61,'EMAIL_ADDRESS','varchar'),(171,61,'START_DATE','date'),(172,61,'ACTIVITY_STATUS','varchar'),(173,61,'DEPARTMENT_ID','bigint'),(174,61,'STREET','varchar'),(175,61,'CITY','varchar'),(176,61,'STATE','varchar'),(177,61,'COUNTRY','varchar'),(178,61,'ZIPCODE','varchar'),(179,61,'PHONE_NUMBER','varchar'),(180,61,'FAX_NUMBER','varchar'),(181,61,'CANCER_RESEARCH_GROUP_ID','bigint'),(182,61,'INSTITUTION_ID','bigint'),(183,61,'STATUS_COMMENT','text'),(184,3,'IDENTIFIER','bigint'),(185,3,'NAME','varchar'),(186,3,'TYPE','varchar'),(187,3,'EMAIL_ADDRESS','varchar'),(188,3,'USER_ID','bigint'),(189,3,'ACTIVITY_STATUS','varchar'),(190,3,'ADDRESS_ID','bigint'),(191,33,'IDENTIFIER','bigint'),(192,33,'TYPE','varchar'),(193,33,'AVAILABLE','tinyint'),(194,33,'POSITION_DIMENSION_ONE','integer'),(195,33,'POSITION_DIMENSION_TWO','integer'),(196,33,'BARCODE','varchar'),(197,33,'COMMENTS','varchar'),(198,33,'ACTIVITY_STATUS','varchar'),(199,33,'PARENT_SPECIMEN_ID','bigint'),(200,33,'STORAGE_CONTAINER_IDENTIFIER','bigint'),(201,33,'SPECIMEN_COLLECTION_GROUP_ID','bigint'),(202,33,'SPECIMEN_CHARACTERISTICS_ID','bigint'),(203,62,'BIOHAZARD_ID','bigint'),(204,62,'SPECIMEN_ID','bigint'),(205,34,'IDENTIFIER','bigint'),(206,34,'TISSUE_SITE','varchar'),(207,34,'TISSUE_SIDE','varchar'),(208,33,'PATHOLOGICAL_STATUS','varchar'),(209,35,'IDENTIFIER','bigint'),(210,92,'CLINICAL_DIAGNOSIS','varchar'),(211,92,'CLINICAL_STATUS','varchar'),(212,92,'ACTIVITY_STATUS','varchar'),(213,92,'SITE_ID','bigint'),(214,35,'COLLECTION_PROTOCOL_EVENT_ID','bigint'),(215,35,'SURGICAL_PATHOLOGY_NUMBER','varchar'),(216,35,'COLLECTION_PROTOCOL_REG_ID','bigint'),(217,63,'IDENTIFIER','bigint'),(218,63,'SPECIMEN_ID','bigint'),(219,63,'EVENT_TIMESTAMP','timestamptime'),(220,63,'USER_ID','bigint'),(221,63,'COMMENTS','text'),(222,9,'IDENTIFIER','bigint'),(223,9,'PRINCIPAL_INVESTIGATOR_ID','bigint'),(224,9,'TITLE','varchar'),(225,9,'SHORT_TITLE','varchar'),(226,9,'IRB_IDENTIFIER','varchar'),(227,9,'START_DATE','date'),(228,9,'END_DATE','date'),(229,9,'ENROLLMENT','integer'),(230,9,'DESCRIPTION_URL','varchar'),(231,9,'ACTIVITY_STATUS','varchar'),(232,12,'IDENTIFIER','bigint'),(233,12,'SPECIMEN_TYPE','varchar'),(234,12,'TISSUE_SITE','varchar'),(235,12,'PATHOLOGY_STATUS','varchar'),(236,64,'IDENTIFIER','bigint'),(237,64,'GFORCE','double'),(238,64,'DURATION_IN_MINUTES','integer'),(239,21,'IDENTIFIER','bigint'),(240,70,'NAME','varchar'),(241,21,'TEMPERATURE','double'),(242,70,'CONT_FULL','tinyint'),(243,70,'BARCODE','varchar'),(244,70,'ACTIVITY_STATUS','varchar'),(245,21,'STORAGE_TYPE_ID','bigint'),(246,21,'SITE_ID','bigint'),(247,70,'PARENT_CONTAINER_ID','bigint'),(248,70,'CAPACITY_ID','bigint'),(249,70,'POSITION_DIMENSION_ONE','integer'),(250,70,'POSITION_DIMENSION_TWO','integer'),(251,2,'IDENTIFIER','bigint'),(252,2,'ONE_DIMENSION_CAPACITY','integer'),(253,2,'TWO_DIMENSION_CAPACITY','integer'),(258,1,'IDENTIFIER','bigint'),(260,1,'DEFAULT_TEMPERATURE','double'),(261,69,'ONE_DIMENSION_LABEL','varchar'),(262,69,'TWO_DIMENSION_LABEL','varchar'),(263,69,'CAPACITY_ID','bigint'),(264,65,'PARENT_TABLE_ID','bigint'),(265,65,'CHILD_TABLE_ID','bigint'),(266,66,'IDENTIFIER','bigint'),(272,67,'IDENTIFIER','bigint'),(273,67,'NEOPLASTIC_CELLULARITY_PER','double'),(274,67,'NECROSIS_PERCENTAGE','double'),(275,67,'LYMPHOCYTIC_PERCENTAGE','double'),(276,67,'TOTAL_CELLULARITY_PERCENTAGE','double'),(277,67,'HISTOLOGICAL_QUALITY','varchar'),(278,68,'IDENTIFIER','bigint'),(279,68,'FROM_POSITION_DIMENSION_ONE','integer'),(280,68,'FROM_POSITION_DIMENSION_TWO','integer'),(281,68,'TO_POSITION_DIMENSION_ONE','integer'),(282,68,'TO_POSITION_DIMENSION_TWO','integer'),(283,68,'TO_STORAGE_CONTAINER_ID','bigint'),(284,68,'FROM_STORAGE_CONTAINER_ID','bigint'),(285,23,'IDENTIFIER','bigint'),(286,23,'ACTIVITY_STATUS','varchar'),(287,23,'DEPARTMENT_ID','bigint'),(288,23,'CANCER_RESEARCH_GROUP_ID','bigint'),(289,23,'INSTITUTION_ID','bigint'),(290,23,'ADDRESS_ID','bigint'),(291,23,'STATUS_COMMENT','text'),(292,23,'LAST_NAME','varchar'),(293,23,'FIRST_NAME','varchar'),(294,23,'LOGIN_NAME','varchar'),(295,23,'START_DATE','date'),(296,63,'EVENT_TIMESTAMP','timestampdate'),(297,38,'ACTIVITY_STATUS','varchar'),(298,38,'EVENT_TIMESTAMP','timestampdate'),(299,38,'USER_ID','bigint'),(300,38,'COMMENTS','varchar'),(301,38,'SPECIMEN_ID','bigint'),(302,38,'EVENT_TIMESTAMP','timestamptime'),(303,31,'DEATH_DATE','date'),(304,31,'VITAL_STATUS','varchar'),(305,1,'ACTIVITY_STATUS','varchar'),(306,69,'IDENTIFIER','bigint'),(307,69,'NAME','varchar'),(308,69,'COMMENTS','varchar'),(309,70,'IDENTIFIER','bigint'),(310,70,'COMMENTS','varchar'),(311,71,'IDENTIFIER','bigint'),(312,71,'SPECIMEN_CLASS','varchar'),(313,72,'IDENTIFIER','bigint'),(314,72,'CREATED_BY_ID','bigint'),(315,72,'SPECIMEN_ARRAY_TYPE_ID','bigint'),(316,73,'PARTICIPANT_ID','bigint'),(317,73,'RACE_NAME','varchar'),(318,74,'IDENTIFIER','bigint'),(319,74,'QUANTITY','double'),(320,35,'NAME','varchar'),(321,72,'DISTRIBUTION_ID','bigint'),(322,33,'LINEAGE','varchar'),(323,33,'LABEL','varchar'),(324,72,'AVAILABLE','tinyint'),(325,75,'EVENT_TIMESTAMP','timestampdate'),(326,75,'EVENT_TIMESTAMP','timestamptime'),(327,75,'IDENTIFIER','bigint'),(328,33,'CREATED_ON_DATE','date'),(329,11,'COLLECTION_POINT_LABEL','varchar'),(330,92,'IDENTIFIER','bigint');
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_interface_column_data` ENABLE KEYS */;

--
-- Table structure for table `catissue_mol_spe_review_param`
--

DROP TABLE IF EXISTS `catissue_mol_spe_review_param`;
CREATE TABLE `catissue_mol_spe_review_param` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `GEL_IMAGE_URL` varchar(255) default NULL,
  `QUALITY_INDEX` varchar(50) default NULL,
  `LANE_NUMBER` varchar(50) default NULL,
  `GEL_NUMBER` int(11) default NULL,
  `ABSORBANCE_AT_260` double default NULL,
  `ABSORBANCE_AT_280` double default NULL,
  `RATIO_28S_TO_18S` double default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK5280ECEBC7298A9` (`IDENTIFIER`),
  KEY `INDX_CATISSUE_MOLEVT_METH` (`GEL_IMAGE_URL`),
  KEY `INDX_CATISSUE_MOLEVT_LANE` (`LANE_NUMBER`),
  KEY `INDX_CATISSUE_MOLEVT_GEL` (`GEL_NUMBER`),
  KEY `INDX_CATISSUE_MOLEVT_ABS1` (`ABSORBANCE_AT_260`),
  KEY `INDX_CATISSUE_MOLEVT_ABS2` (`ABSORBANCE_AT_280`),
  KEY `INDX_CATISSUE_MOLEVT_RAT` (`RATIO_28S_TO_18S`),
  CONSTRAINT `FK5280ECEBC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `catissue_event_param` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_mol_spe_review_param`
--


/*!40000 ALTER TABLE `catissue_mol_spe_review_param` DISABLE KEYS */;
LOCK TABLES `catissue_mol_spe_review_param` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_mol_spe_review_param` ENABLE KEYS */;

--
-- Table structure for table `catissue_new_sp_ar_order_item`
--

DROP TABLE IF EXISTS `catissue_new_sp_ar_order_item`;
CREATE TABLE `catissue_new_sp_ar_order_item` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `ARRAY_TYPE_ID` bigint(20) default NULL,
  `NAME` varchar(255) default NULL,
  `SPECIMEN_ARRAY_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKC5C92CCBCE5FBC3A` (`ARRAY_TYPE_ID`),
  KEY `FKC5C92CCBBC7298A9` (`IDENTIFIER`),
  KEY `FKC5C92CCBC4A3C438` (`SPECIMEN_ARRAY_ID`),
  CONSTRAINT `FKC5C92CCBBC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `catissue_sp_array_order_item` (`IDENTIFIER`),
  CONSTRAINT `FKC5C92CCBC4A3C438` FOREIGN KEY (`SPECIMEN_ARRAY_ID`) REFERENCES `catissue_specimen_array` (`IDENTIFIER`),
  CONSTRAINT `FKC5C92CCBCE5FBC3A` FOREIGN KEY (`ARRAY_TYPE_ID`) REFERENCES `catissue_specimen_array_type` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_new_sp_ar_order_item`
--


/*!40000 ALTER TABLE `catissue_new_sp_ar_order_item` DISABLE KEYS */;
LOCK TABLES `catissue_new_sp_ar_order_item` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_new_sp_ar_order_item` ENABLE KEYS */;

--
-- Table structure for table `catissue_new_spec_ord_item`
--

DROP TABLE IF EXISTS `catissue_new_spec_ord_item`;
CREATE TABLE `catissue_new_spec_ord_item` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `SPECIMEN_CLASS` varchar(255) default NULL,
  `SPECIMEN_TYPE` varchar(255) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK_NEW_SPECIMEN_ORDER_ITEM` (`IDENTIFIER`),
  CONSTRAINT `FK_NEW_SPECIMEN_ORDER_ITEM` FOREIGN KEY (`IDENTIFIER`) REFERENCES `catissue_specimen_order_item` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_new_spec_ord_item`
--


/*!40000 ALTER TABLE `catissue_new_spec_ord_item` DISABLE KEYS */;
LOCK TABLES `catissue_new_spec_ord_item` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_new_spec_ord_item` ENABLE KEYS */;

--
-- Table structure for table `catissue_order`
--

DROP TABLE IF EXISTS `catissue_order`;
CREATE TABLE `catissue_order` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `COMMENTS` text,
  `DISTRIBUTION_PROTOCOL_ID` bigint(20) default NULL,
  `NAME` text,
  `REQUESTED_DATE` datetime default NULL,
  `STATUS` varchar(50) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK543F22B26B1F36E7` (`DISTRIBUTION_PROTOCOL_ID`),
  CONSTRAINT `FK543F22B26B1F36E7` FOREIGN KEY (`DISTRIBUTION_PROTOCOL_ID`) REFERENCES `catissue_distribution_protocol` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_order`
--


/*!40000 ALTER TABLE `catissue_order` DISABLE KEYS */;
LOCK TABLES `catissue_order` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_order` ENABLE KEYS */;

--
-- Table structure for table `catissue_order_item`
--

DROP TABLE IF EXISTS `catissue_order_item`;
CREATE TABLE `catissue_order_item` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `DESCRIPTION` text,
  `DISTRIBUTED_ITEM_ID` bigint(20) default NULL,
  `STATUS` varchar(50) default NULL,
  `REQUESTED_QUANTITY` double default NULL,
  `ORDER_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKB501E88060975C0B` (`DISTRIBUTED_ITEM_ID`),
  KEY `FKB501E880783867CC` (`ORDER_ID`),
  CONSTRAINT `FKB501E88060975C0B` FOREIGN KEY (`DISTRIBUTED_ITEM_ID`) REFERENCES `catissue_distributed_item` (`IDENTIFIER`),
  CONSTRAINT `FKB501E880783867CC` FOREIGN KEY (`ORDER_ID`) REFERENCES `catissue_order` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_order_item`
--


/*!40000 ALTER TABLE `catissue_order_item` DISABLE KEYS */;
LOCK TABLES `catissue_order_item` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_order_item` ENABLE KEYS */;

--
-- Table structure for table `catissue_part_medical_id`
--

DROP TABLE IF EXISTS `catissue_part_medical_id`;
CREATE TABLE `catissue_part_medical_id` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `MEDICAL_RECORD_NUMBER` varchar(255) default NULL,
  `SITE_ID` bigint(20) default NULL,
  `PARTICIPANT_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  UNIQUE KEY `mrn_site_unique` (`MEDICAL_RECORD_NUMBER`,`SITE_ID`),
  KEY `FK349E77F9A7F77D13` (`SITE_ID`),
  KEY `FK349E77F987E5ADC7` (`PARTICIPANT_ID`),
  KEY `INDX_PART_MEDICAL_RECNO` (`MEDICAL_RECORD_NUMBER`),
  CONSTRAINT `FK349E77F987E5ADC7` FOREIGN KEY (`PARTICIPANT_ID`) REFERENCES `catissue_participant` (`IDENTIFIER`),
  CONSTRAINT `FK349E77F9A7F77D13` FOREIGN KEY (`SITE_ID`) REFERENCES `catissue_site` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_part_medical_id`
--


/*!40000 ALTER TABLE `catissue_part_medical_id` DISABLE KEYS */;
LOCK TABLES `catissue_part_medical_id` WRITE;
INSERT INTO `catissue_part_medical_id` VALUES (1,NULL,NULL,1);
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_part_medical_id` ENABLE KEYS */;

--
-- Table structure for table `catissue_participant`
--

DROP TABLE IF EXISTS `catissue_participant`;
CREATE TABLE `catissue_participant` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `LAST_NAME` varchar(255) default NULL,
  `FIRST_NAME` varchar(255) default NULL,
  `MIDDLE_NAME` varchar(255) default NULL,
  `BIRTH_DATE` date default NULL,
  `GENDER` varchar(20) default NULL,
  `GENOTYPE` varchar(50) default NULL,
  `ETHNICITY` varchar(50) default NULL,
  `SOCIAL_SECURITY_NUMBER` varchar(50) default NULL,
  `ACTIVITY_STATUS` varchar(50) default NULL,
  `DEATH_DATE` date default NULL,
  `VITAL_STATUS` varchar(50) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  UNIQUE KEY `SOCIAL_SECURITY_NUMBER` (`SOCIAL_SECURITY_NUMBER`),
  KEY `INDX_PARTICIPANT_LNAME` (`LAST_NAME`),
  KEY `INDX_PARTICIPANT_FNAME` (`FIRST_NAME`),
  KEY `INDX_PARTICIPANT_MNAME` (`MIDDLE_NAME`),
  KEY `INDX_PARTICIPANT_BDATE` (`BIRTH_DATE`),
  KEY `INDX_PARTICIPANT_DDATE` (`DEATH_DATE`),
  KEY `INDX_PARTICIPANT_VSTATUS` (`VITAL_STATUS`),
  KEY `INDX_PARTICIPANT_GENDER` (`GENDER`),
  KEY `INDX_PARTICIPANT_GENOTYPE` (`GENOTYPE`),
  KEY `INDX_PARTICIPANT_ETHNICITY` (`ETHNICITY`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_participant`
--


/*!40000 ALTER TABLE `catissue_participant` DISABLE KEYS */;
LOCK TABLES `catissue_participant` WRITE;
INSERT INTO `catissue_participant` VALUES (1,'abc','abc','',NULL,'Unspecified','Unknown','Unknown',NULL,'Active',NULL,'Unknown');
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_participant` ENABLE KEYS */;

--
-- Table structure for table `catissue_password`
--

DROP TABLE IF EXISTS `catissue_password`;
CREATE TABLE `catissue_password` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `PASSWORD` varchar(255) default NULL,
  `UPDATE_DATE` date default NULL,
  `USER_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKDE1F38972206F20F` (`USER_ID`),
  CONSTRAINT `FKDE1F38972206F20F` FOREIGN KEY (`USER_ID`) REFERENCES `catissue_user` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_password`
--


/*!40000 ALTER TABLE `catissue_password` DISABLE KEYS */;
LOCK TABLES `catissue_password` WRITE;
INSERT INTO `catissue_password` VALUES (1,'xxits++sTge8j2uyHEABIQ==','2008-01-21',1),(2,'S03lnP7MVDk=','2008-01-21',1);
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_password` ENABLE KEYS */;

--
-- Table structure for table `catissue_path_case_order_item`
--

DROP TABLE IF EXISTS `catissue_path_case_order_item`;
CREATE TABLE `catissue_path_case_order_item` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `PATHOLOGICAL_STATUS` varchar(255) default NULL,
  `TISSUE_SITE` varchar(255) default NULL,
  `SPECIMEN_COLL_GROUP_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKBD5029D5F69249F7` (`SPECIMEN_COLL_GROUP_ID`),
  KEY `FKBD5029D5BC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FKBD5029D5BC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `catissue_new_spec_ord_item` (`IDENTIFIER`),
  CONSTRAINT `FKBD5029D5F69249F7` FOREIGN KEY (`SPECIMEN_COLL_GROUP_ID`) REFERENCES `catissue_specimen_coll_group` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_path_case_order_item`
--


/*!40000 ALTER TABLE `catissue_path_case_order_item` DISABLE KEYS */;
LOCK TABLES `catissue_path_case_order_item` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_path_case_order_item` ENABLE KEYS */;

--
-- Table structure for table `catissue_pathology_report`
--

DROP TABLE IF EXISTS `catissue_pathology_report`;
CREATE TABLE `catissue_pathology_report` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `ACTIVITY_STATUS` varchar(100) default NULL,
  `REVIEW_FLAG` tinyint(1) default NULL,
  `SOURCE_ID` bigint(20) default NULL,
  `REPORT_STATUS` varchar(100) default NULL,
  `COLLECTION_DATE_TIME` date default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK904EC9F040DCD7BF` (`SOURCE_ID`),
  CONSTRAINT `FK904EC9F040DCD7BF` FOREIGN KEY (`SOURCE_ID`) REFERENCES `catissue_site` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_pathology_report`
--


/*!40000 ALTER TABLE `catissue_pathology_report` DISABLE KEYS */;
LOCK TABLES `catissue_pathology_report` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_pathology_report` ENABLE KEYS */;

--
-- Table structure for table `catissue_permissible_value`
--

DROP TABLE IF EXISTS `catissue_permissible_value`;
CREATE TABLE `catissue_permissible_value` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `CONCEPT_CODE` varchar(40) default NULL,
  `DEFINITION` text,
  `PARENT_IDENTIFIER` bigint(20) default NULL,
  `VALUE` varchar(100) default NULL,
  `PUBLIC_ID` varchar(30) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK57DDCE153B5435E` (`PARENT_IDENTIFIER`),
  KEY `FK57DDCE1FC56C2B1` (`PUBLIC_ID`),
  CONSTRAINT `FK57DDCE153B5435E` FOREIGN KEY (`PARENT_IDENTIFIER`) REFERENCES `catissue_permissible_value` (`IDENTIFIER`),
  CONSTRAINT `FK57DDCE1FC56C2B1` FOREIGN KEY (`PUBLIC_ID`) REFERENCES `catissue_cde` (`PUBLIC_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_permissible_value`
--


/*!40000 ALTER TABLE `catissue_permissible_value` DISABLE KEYS */;
LOCK TABLES `catissue_permissible_value` WRITE;
INSERT INTO `catissue_permissible_value` VALUES (1,NULL,NULL,NULL,'Molecular','2003991'),(2,NULL,NULL,NULL,'Cell','2003991'),(3,NULL,NULL,NULL,'Fluid','2003991'),(4,NULL,NULL,NULL,'Tissue','2003991'),(5,NULL,NULL,1,'RNA, poly-A enriched',NULL),(6,NULL,NULL,1,'RNA, nuclear',NULL),(7,NULL,NULL,1,'Not Specified',NULL),(8,NULL,NULL,1,'protein',NULL),(9,NULL,NULL,1,'cDNA',NULL),(10,NULL,NULL,1,'RNA',NULL),(11,NULL,NULL,1,'DNA',NULL),(12,NULL,NULL,1,'RNA, cytoplasmic',NULL),(13,NULL,NULL,2,'Frozen Cell Pellet',NULL),(14,NULL,NULL,2,'Fixed Cell Block',NULL),(15,NULL,NULL,2,'Frozen Cell Block',NULL),(16,NULL,NULL,2,'Not Specified',NULL),(17,NULL,NULL,2,'Cryopreserved Cells',NULL),(18,NULL,NULL,3,'Whole Bone Marrow',NULL),(19,NULL,NULL,3,'Saliva',NULL),(20,NULL,NULL,3,'Plasma',NULL),(21,NULL,NULL,3,'Body Cavity Fluid',NULL),(22,NULL,NULL,3,'Milk',NULL),(23,NULL,NULL,3,'Pericardial Fluid',NULL),(24,NULL,NULL,3,'Lavage',NULL),(25,NULL,NULL,3,'Whole Blood',NULL),(26,NULL,NULL,3,'Vitreous Fluid',NULL),(27,NULL,NULL,3,'Gastric Fluid',NULL),(28,NULL,NULL,3,'Not Specified',NULL),(29,NULL,NULL,3,'Bone Marrow Plasma',NULL),(30,NULL,NULL,3,'Urine',NULL),(31,NULL,NULL,3,'Serum',NULL),(32,NULL,NULL,3,'Amniotic Fluid',NULL),(33,NULL,NULL,3,'Cerebrospinal Fluid',NULL),(34,NULL,NULL,3,'Bile',NULL),(35,NULL,NULL,3,'Synovial Fluid',NULL),(36,NULL,NULL,3,'Sweat',NULL),(37,NULL,NULL,3,'Feces',NULL),(38,NULL,NULL,4,'Fixed Tissue',NULL),(39,NULL,NULL,4,'Fixed Tissue Block',NULL),(40,NULL,NULL,4,'Frozen Tissue Block',NULL),(41,NULL,NULL,4,'Fixed Tissue Slide',NULL),(42,NULL,NULL,4,'Frozen Tissue Slide',NULL),(43,NULL,NULL,4,'Fresh Tissue',NULL),(44,NULL,NULL,4,'Microdissected',NULL),(45,NULL,NULL,4,'Frozen Tissue',NULL),(46,NULL,NULL,4,'Not Specified',NULL),(47,NULL,NULL,NULL,'Relapse, Not Specified','2003988'),(48,NULL,NULL,NULL,'Post-Operative','2003988'),(49,NULL,NULL,NULL,'Not Specified','2003988'),(50,NULL,NULL,NULL,'Operative','2003988'),(51,NULL,NULL,NULL,'Remission','2003988'),(52,NULL,NULL,NULL,'Pre-Operative','2003988'),(53,NULL,NULL,NULL,'Pre-Therapy','2003988'),(54,NULL,NULL,NULL,'Relapse, Distant Site','2003988'),(55,NULL,NULL,NULL,'No Diagnosis / Control','2003988'),(56,NULL,NULL,NULL,'Post-Therapy','2003988'),(57,NULL,NULL,NULL,'New Diagnosis','2003988'),(58,NULL,NULL,NULL,'Relapse, Primary Site','2003988'),(59,NULL,NULL,NULL,'Male Gender','2003989'),(60,NULL,NULL,NULL,'Unspecified','2003989'),(61,NULL,NULL,NULL,'Female Gender','2003989'),(62,NULL,NULL,NULL,'Unknown','2003990'),(63,NULL,NULL,NULL,'XXXY Syndrome','2003990'),(64,NULL,NULL,NULL,'Penta X Syndrome','2003990'),(65,NULL,NULL,NULL,'Mosaic including XXXXY','2003990'),(66,NULL,NULL,NULL,'XY','2003990'),(67,NULL,NULL,NULL,'Klinefelter\'s Syndrome','2003990'),(68,NULL,NULL,NULL,'XX','2003990'),(69,NULL,NULL,NULL,'XXX','2003990'),(70,NULL,NULL,NULL,'XXYY Syndrome','2003990'),(71,NULL,NULL,NULL,'Not Applicable','2003992'),(72,NULL,NULL,NULL,'Right','2003992'),(73,NULL,NULL,NULL,'Left','2003992'),(74,NULL,NULL,NULL,'Not Specified','2003992'),(75,NULL,NULL,NULL,'Malignant, Invasive','2003993'),(76,NULL,NULL,NULL,'Malignant, Pre-Invasive','2003993'),(77,NULL,NULL,NULL,'Non-Malignant','2003993'),(78,NULL,NULL,NULL,'Non-Malignant, Diseased','2003993'),(79,NULL,NULL,NULL,'Pre-Malignant','2003993'),(80,NULL,NULL,NULL,'Not Specified','2003993'),(81,NULL,NULL,NULL,'Malignant','2003993'),(82,NULL,NULL,NULL,'Metastatic','2003993'),(83,NULL,NULL,NULL,'Quantity Not Sufficient','2003994'),(84,NULL,NULL,NULL,'Cauterized','2003994'),(85,NULL,NULL,NULL,'Unacceptable, Not Specified','2003994'),(86,NULL,NULL,NULL,'Hemorrhagic','2003994'),(87,NULL,NULL,NULL,'Lipemic','2003994'),(88,NULL,NULL,NULL,'Frozen','2003994'),(89,NULL,NULL,NULL,'Not Specified','2003994'),(90,NULL,NULL,NULL,'Damaged','2003994'),(91,NULL,NULL,NULL,'Thawed','2003994'),(92,NULL,NULL,NULL,'Clotted','2003994'),(93,NULL,NULL,NULL,'Hemolyzed','2003994'),(94,NULL,NULL,NULL,'Acceptable','2003994'),(95,NULL,NULL,NULL,'Neutral Buffered Formalin','2003995'),(96,NULL,NULL,NULL,'Not Specified','2003995'),(97,NULL,NULL,NULL,'Formaldehyde','2003995'),(98,NULL,NULL,NULL,'Ethanol, 70%','2003995'),(99,NULL,NULL,NULL,'Methacarn','2003995'),(100,NULL,NULL,NULL,'Bouin\'s','2003995'),(101,NULL,NULL,NULL,'RNALater','2003995'),(102,NULL,NULL,NULL,'Methanol','2003995'),(103,NULL,NULL,NULL,'UM-Fix','2003995'),(104,NULL,NULL,NULL,'Surgical Resection','2003996'),(105,NULL,NULL,NULL,'Lavage','2003996'),(106,NULL,NULL,NULL,'Needle Core Biopsy','2003996'),(107,NULL,NULL,NULL,'Needle Aspirate','2003996'),(108,NULL,NULL,NULL,'Indwelling Catheter','2003996'),(109,NULL,NULL,NULL,'Venipuncture','2003996'),(110,NULL,NULL,NULL,'Not Specified','2003996'),(111,NULL,NULL,NULL,'ACD Vacutainer','2003997'),(112,NULL,NULL,NULL,'Heparin Vacutainer','2003997'),(113,NULL,NULL,NULL,'EDTA Vacutainer','2003997'),(114,NULL,NULL,NULL,'Serum Separator Vacutainer','2003997'),(115,NULL,NULL,NULL,'Sterile Specimen Container','2003997'),(116,NULL,NULL,NULL,'No Additive Vacutainer','2003997'),(117,NULL,NULL,NULL,'Citrate Vacutainer','2003997'),(118,NULL,NULL,NULL,'Not Specified','2003997'),(119,NULL,NULL,NULL,'Liquid Nitrogen Vapor','2003998'),(120,NULL,NULL,NULL,'Liquid Notrogen / Isopentane','2003998'),(121,NULL,NULL,NULL,'Liquid Nitrogen','2003998'),(122,NULL,NULL,NULL,'Dry Ice / Hydrocarbon Slurry','2003998'),(123,NULL,NULL,NULL,'Not Specified','2003998'),(124,NULL,NULL,NULL,'Aerosol Spray','2003998'),(125,NULL,NULL,NULL,'Cryostat','2003998'),(126,NULL,NULL,NULL,'Dry Ice','2003998'),(127,NULL,NULL,NULL,'Cryobath','2003998'),(128,NULL,NULL,NULL,'Freezing Media, Not Specified','2003999'),(129,NULL,NULL,NULL,'Paraffin','2003999'),(130,NULL,NULL,NULL,'Low Melting Point Paraffin','2003999'),(131,NULL,NULL,NULL,'Optimal Cutting Temperature Media','2003999'),(132,NULL,NULL,NULL,'Plastic','2003999'),(133,NULL,NULL,NULL,'Not Specified','2003999'),(134,NULL,NULL,NULL,'Toxic','2004000'),(135,NULL,NULL,NULL,'Carcinogen','2004000'),(136,NULL,NULL,NULL,'Infectious','2004000'),(137,NULL,NULL,NULL,'Radioactive','2004000'),(138,NULL,NULL,NULL,'Not Specified','2004000'),(139,NULL,NULL,NULL,'Mutagen','2004000'),(140,NULL,NULL,NULL,'Fair- Definable Tissue Architecture','Hist_Quality'),(141,NULL,NULL,NULL,'Not Specified','Hist_Quality'),(142,NULL,NULL,NULL,'Good- Definable Cellular Detail','Hist_Quality'),(143,NULL,NULL,NULL,'Excellent- Definable Nuclear Detail','Hist_Quality'),(144,NULL,NULL,NULL,'Poor- No Definable Features','Hist_Quality'),(145,NULL,NULL,NULL,'Laboratory','Site_Type_PID'),(146,NULL,NULL,NULL,'Repository','Site_Type_PID'),(147,NULL,NULL,NULL,'Not Specified','Site_Type_PID'),(148,NULL,NULL,NULL,'Collection Site','Site_Type_PID'),(149,NULL,NULL,NULL,'DIGESTIVE ORGANS','Tissue_Site_PID'),(150,NULL,NULL,149,'RECTUM',NULL),(151,NULL,NULL,150,'Rectum, NOS',NULL),(152,NULL,NULL,149,'ESOPHAGUS',NULL),(153,NULL,NULL,152,'Esophagus, NOS',NULL),(154,NULL,NULL,152,'Middle third of esophagus',NULL),(155,NULL,NULL,152,'Lower third of esophagus',NULL),(156,NULL,NULL,152,'Abdominal esophagus',NULL),(157,NULL,NULL,152,'Upper third of esophagus',NULL),(158,NULL,NULL,152,'Thoracic esophagus',NULL),(159,NULL,NULL,152,'Cervical esophagus',NULL),(160,NULL,NULL,152,'Overlapping lesion of esophagus',NULL),(161,NULL,NULL,149,'COLON',NULL),(162,NULL,NULL,161,'Hepatic flexure of colon',NULL),(163,NULL,NULL,161,'Colon, NOS',NULL),(164,NULL,NULL,161,'Descending colon',NULL),(165,NULL,NULL,161,'Cecum',NULL),(166,NULL,NULL,161,'Sigmoid colon',NULL),(167,NULL,NULL,161,'Splenic flexure of colon',NULL),(168,NULL,NULL,161,'Ascending colon',NULL),(169,NULL,NULL,161,'Transverse colon',NULL),(170,NULL,NULL,161,'Overlapping lesion of colon',NULL),(171,NULL,NULL,161,'Appendix',NULL),(172,NULL,NULL,149,'GALLBLADDER',NULL),(173,NULL,NULL,172,'Gallbladder',NULL),(174,NULL,NULL,149,'OTHER AND UNSPECIFIED PARTS OF BILIARY TRACT',NULL),(175,NULL,NULL,174,'Ampulla of Vater',NULL),(176,NULL,NULL,174,'Biliary tract, NOS',NULL),(177,NULL,NULL,174,'Overlapping lesion of biliary tract',NULL),(178,NULL,NULL,174,'Extrahepatic bile duct',NULL),(179,NULL,NULL,149,'LIVER AND INTRAHEPATIC BILE DUCTS',NULL),(180,NULL,NULL,179,'Intrahepatic bile duct',NULL),(181,NULL,NULL,179,'Liver',NULL),(182,NULL,NULL,149,'RECTOSIGMOID JUNCTION',NULL),(183,NULL,NULL,182,'Rectosigmoid junction',NULL),(184,NULL,NULL,149,'PANCREAS',NULL),(185,NULL,NULL,184,'Pancreatic duct',NULL),(186,NULL,NULL,184,'Tail of pancreas',NULL),(187,NULL,NULL,184,'Pancreas, NOS',NULL),(188,NULL,NULL,184,'Other specified parts of pancreas',NULL),(189,NULL,NULL,184,'Islets of Langerhans',NULL),(190,NULL,NULL,184,'Overlapping lesion of pancreas',NULL),(191,NULL,NULL,184,'Body of pancreas',NULL),(192,NULL,NULL,184,'Head of pancreas',NULL),(193,NULL,NULL,149,'OTHER AND ILL-DEFINED DIGESTIVE ORGANS',NULL),(194,NULL,NULL,193,'Gastrointestinal tract, NOS',NULL),(195,NULL,NULL,193,'Overlapping lesion of digestive system',NULL),(196,NULL,NULL,193,'Intestinal tract, NOS',NULL),(197,NULL,NULL,149,'SMALL INTESTINE',NULL),(198,NULL,NULL,197,'Small intestine, NOS',NULL),(199,NULL,NULL,197,'Duodenum',NULL),(200,NULL,NULL,197,'Meckel\'s diverticulum',NULL),(201,NULL,NULL,197,'Jejunum',NULL),(202,NULL,NULL,197,'Overlapping lesion of small intestine',NULL),(203,NULL,NULL,197,'Ileum',NULL),(204,NULL,NULL,149,'ANUS AND ANAL CANAL',NULL),(205,NULL,NULL,204,'Anus, NOS',NULL),(206,NULL,NULL,204,'Anal canal',NULL),(207,NULL,NULL,204,'Cloacogenic zone',NULL),(208,NULL,NULL,204,'Overlapping lesion of rectum, anus and anal canal',NULL),(209,NULL,NULL,149,'STOMACH',NULL),(210,NULL,NULL,209,'Stomach, NOS',NULL),(211,NULL,NULL,209,'Greater curvature of stomach, NOS',NULL),(212,NULL,NULL,209,'Fundus of stomach',NULL),(213,NULL,NULL,209,'Pylorus',NULL),(214,NULL,NULL,209,'Cardia, NOS',NULL),(215,NULL,NULL,209,'Overlapping lesion of stomach',NULL),(216,NULL,NULL,209,'Lesser curvature of stomach, NOS',NULL),(217,NULL,NULL,209,'Gastric antrum',NULL),(218,NULL,NULL,209,'Body of stomach',NULL),(219,NULL,NULL,NULL,'SKIN','Tissue_Site_PID'),(220,NULL,NULL,219,'Skin of other and unspecified parts of face',NULL),(221,NULL,NULL,219,'Skin, NOS',NULL),(222,NULL,NULL,219,'Skin of upper limb and shoulder',NULL),(223,NULL,NULL,219,'Overlapping lesion of skin',NULL),(224,NULL,NULL,219,'Skin of lower limb and hip',NULL),(225,NULL,NULL,219,'External ear',NULL),(226,NULL,NULL,219,'Eyelid',NULL),(227,NULL,NULL,219,'Skin of lip, NOS',NULL),(228,NULL,NULL,219,'Skin of trunk',NULL),(229,NULL,NULL,219,'Skin of scalp and neck',NULL),(230,NULL,NULL,NULL,'MALE GENITAL ORGANS','Tissue_Site_PID'),(231,NULL,NULL,230,'OTHER AND UNSPECIFIED MALE GENITAL ORGANS',NULL),(232,NULL,NULL,231,'Scrotum, NOS',NULL),(233,NULL,NULL,231,'Male genital organs, NOS',NULL),(234,NULL,NULL,231,'Overlapping lesion of male genital organs',NULL),(235,NULL,NULL,231,'Epididymis',NULL),(236,NULL,NULL,231,'Spermatic cord',NULL),(237,NULL,NULL,231,'Other specified parts of male genital organs',NULL),(238,NULL,NULL,230,'TESTIS',NULL),(239,NULL,NULL,238,'Testis, NOS',NULL),(240,NULL,NULL,238,'Undescended testis',NULL),(241,NULL,NULL,238,'Descended testis',NULL),(242,NULL,NULL,230,'PROSTATE GLAND',NULL),(243,NULL,NULL,242,'Prostate gland',NULL),(244,NULL,NULL,230,'PENIS',NULL),(245,NULL,NULL,244,'Body of penis',NULL),(246,NULL,NULL,244,'Penis, NOS',NULL),(247,NULL,NULL,244,'Prepuce',NULL),(248,NULL,NULL,244,'Glans penis',NULL),(249,NULL,NULL,244,'Overlapping lesion of penis',NULL),(250,NULL,NULL,NULL,'UNKNOWN PRIMARY SITE','Tissue_Site_PID'),(252,NULL,NULL,NULL,'PERIPHERAL NERVES AND AUTONOMIC NERVOUS SYSTEM','Tissue_Site_PID'),(253,NULL,NULL,252,'Peripheral nerves and Autonomic nervous system of upper limb and shoulder',NULL),(254,NULL,NULL,252,'Autonomic nervous system, NOS',NULL),(255,NULL,NULL,252,'Overlapping lesion of peripheral nerves and autonomic nervous system',NULL),(256,NULL,NULL,252,'Peripheral nerves and Autonomic nervous system of thorax',NULL),(257,NULL,NULL,252,'Peripheral nerves and Autonomic nervous system of trunk, NOS',NULL),(258,NULL,NULL,252,'Peripheral nerves and Autonomic nervous system of lower limb and hip',NULL),(259,NULL,NULL,252,'Peripheral nerves and Autonomic nervous system of head, face, and neck',NULL),(260,NULL,NULL,252,'Peripheral nerves and Autonomic nervous system of abdomen',NULL),(261,NULL,NULL,252,'Peripheral nerves and Autonomic nervous system of pelvis',NULL),(262,NULL,NULL,NULL,'FEMALE GENITAL ORGANS','Tissue_Site_PID'),(263,NULL,NULL,262,'CORPUS UTERI',NULL),(264,NULL,NULL,263,'Corpus uteri',NULL),(265,NULL,NULL,263,'Overlapping lesion of corpus uteri',NULL),(266,NULL,NULL,263,'Myometrium',NULL),(267,NULL,NULL,263,'Endometrium',NULL),(268,NULL,NULL,263,'Fundus uteri',NULL),(269,NULL,NULL,263,'Isthmus uteri',NULL),(270,NULL,NULL,262,'VULVA',NULL),(271,NULL,NULL,270,'Labium majus',NULL),(272,NULL,NULL,270,'Overlapping lesion of vulva',NULL),(273,NULL,NULL,270,'Labium minus',NULL),(274,NULL,NULL,270,'Clitoris',NULL),(275,NULL,NULL,270,'Vulva, NOS',NULL),(276,NULL,NULL,262,'OVARY',NULL),(277,NULL,NULL,276,'Ovary',NULL),(278,NULL,NULL,262,'UTERUS, NOS',NULL),(279,NULL,NULL,278,'Uterus, NOS',NULL),(280,NULL,NULL,262,'CERVIX UTERI',NULL),(281,NULL,NULL,280,'Exocervix',NULL),(282,NULL,NULL,280,'Endocervix',NULL),(283,NULL,NULL,280,'Cervix uteri',NULL),(284,NULL,NULL,280,'Overlapping lesion of cervix uteri',NULL),(285,NULL,NULL,262,'OTHER AND UNSPECIFIED FEMALE GENITAL ORGANS',NULL),(286,NULL,NULL,285,'Overlapping lesion of female genital organs',NULL),(287,NULL,NULL,285,'Fallopian tube',NULL),(288,NULL,NULL,285,'Broad ligament',NULL),(289,NULL,NULL,285,'Parametrium',NULL),(290,NULL,NULL,285,'Round ligament',NULL),(291,NULL,NULL,285,'Uterine adnexa',NULL),(292,NULL,NULL,285,'Female genital tract, NOS',NULL),(293,NULL,NULL,285,'Other specified parts of female genital organs',NULL),(294,NULL,NULL,262,'VAGINA',NULL),(295,NULL,NULL,294,'Vagina, NOS',NULL),(296,NULL,NULL,262,'PLACENTA',NULL),(297,NULL,NULL,296,'Placenta',NULL),(298,NULL,NULL,NULL,'OTHER AND ILL-DEFINED SITES','Tissue_Site_PID'),(299,NULL,NULL,298,'Overlapping lesion of ill-defined sites',NULL),(300,NULL,NULL,298,'Other ill-defined sites',NULL),(301,NULL,NULL,298,'Lower limb, NOS',NULL),(302,NULL,NULL,298,'Head, face or neck, NOS',NULL),(303,NULL,NULL,298,'Abdomen, NOS',NULL),(304,NULL,NULL,298,'Upper limb, NOS',NULL),(305,NULL,NULL,298,'Pelvis, NOS',NULL),(306,NULL,NULL,298,'Thorax, NOS',NULL),(307,NULL,NULL,NULL,'HEMATOPOIETIC AND RETICULOENDOTHELIAL SYSTEMS','Tissue_Site_PID'),(308,NULL,NULL,307,'Spleen',NULL),(309,NULL,NULL,307,'Bone marrow',NULL),(310,NULL,NULL,307,'Blood',NULL),(311,NULL,NULL,307,'Reticuloendothelial system, NOS',NULL),(312,NULL,NULL,307,'Hematopoietic system, NOS',NULL),(313,NULL,NULL,NULL,'RETROPERITONEUM AND PERITONEUM','Tissue_Site_PID'),(314,NULL,NULL,313,'Specified parts of peritoneum',NULL),(315,NULL,NULL,313,'Retroperitoneum',NULL),(316,NULL,NULL,313,'Peritoneum, NOS',NULL),(317,NULL,NULL,313,'Overlapping lesion of retroperitoneum and peritoneum',NULL),(318,NULL,NULL,NULL,'RESPIRATORY SYSTEM AND INTRATHORACIC ORGANS','Tissue_Site_PID'),(319,NULL,NULL,318,'TRACHEA',NULL),(320,NULL,NULL,319,'Trachea',NULL),(321,NULL,NULL,318,'ACCESSORY SINUSES',NULL),(322,NULL,NULL,321,'Maxillary sinus',NULL),(323,NULL,NULL,321,'Accessory sinus, NOS',NULL),(324,NULL,NULL,321,'Overlapping lesion of accessory sinuses',NULL),(325,NULL,NULL,321,'Frontal sinus',NULL),(326,NULL,NULL,321,'Ethmoid sinus',NULL),(327,NULL,NULL,321,'Sphenoid sinus',NULL),(328,NULL,NULL,318,'LARYNX',NULL),(329,NULL,NULL,328,'Overlapping lesion of larynx',NULL),(330,NULL,NULL,328,'Subglottis',NULL),(331,NULL,NULL,328,'Larynx, NOS',NULL),(332,NULL,NULL,328,'Glottis',NULL),(333,NULL,NULL,328,'Supraglottis',NULL),(334,NULL,NULL,328,'Laryngeal cartilage',NULL),(335,NULL,NULL,318,'NASAL CAVITY AND MIDDLE EAR',NULL),(336,NULL,NULL,335,'Middle ear',NULL),(337,NULL,NULL,335,'Nasal cavity',NULL),(338,NULL,NULL,318,'HEART, MEDIASTINUM, AND PLEURA',NULL),(339,NULL,NULL,338,'Pleura, NOS',NULL),(340,NULL,NULL,338,'Anterior mediastinum',NULL),(341,NULL,NULL,338,'Heart',NULL),(342,NULL,NULL,338,'Posterior mediastinum',NULL),(343,NULL,NULL,338,'Overlapping lesion of heart, mediastinum and pleura',NULL),(344,NULL,NULL,338,'Mediastinum, NOS',NULL),(345,NULL,NULL,318,'BRONCHUS AND LUNG',NULL),(346,NULL,NULL,345,'Lower lobe, lung',NULL),(347,NULL,NULL,345,'Main bronchus',NULL),(348,NULL,NULL,345,'Middle lobe, lung',NULL),(349,NULL,NULL,345,'Upper lobe, lung',NULL),(350,NULL,NULL,345,'Lung, NOS',NULL),(351,NULL,NULL,345,'Overlapping lesion of lung',NULL),(352,NULL,NULL,318,'THYMUS',NULL),(353,NULL,NULL,352,'Thymus',NULL),(354,NULL,NULL,318,'OTHER AND ILL-DEFINED SITES WITHIN RESPIRATORY SYSTEM AND INTRATHORACIC ORGANS',NULL),(355,NULL,NULL,354,'Overlapping lesion of respiratory system and intrathoracic organs',NULL),(356,NULL,NULL,354,'Ill-defined sites within respiratory system',NULL),(357,NULL,NULL,354,'Upper respiratory tract, NOS',NULL),(358,NULL,NULL,NULL,'BONES, JOINTS AND ARTICULAR CARTILAGE','Tissue_Site_PID'),(359,NULL,NULL,358,'BONES, JOINTS AND ARTICULAR CARTILAGE OF LIMBS',NULL),(360,NULL,NULL,359,'Long bones of upper limb, scapula and associated joints',NULL),(361,NULL,NULL,359,'Short bones of upper limb and associated joints',NULL),(362,NULL,NULL,359,'Bone of limb, NOS',NULL),(363,NULL,NULL,359,'Short bones of lower limb and associated joints',NULL),(364,NULL,NULL,359,'Long bones of lower limb and associated joints',NULL),(365,NULL,NULL,359,'Overlapping lesion of bones, joints and articular cartilage of limbs',NULL),(366,NULL,NULL,358,'BONES, JOINTS AND ARTICULAR CARTILAGE OF OTHER AND UNSPECIFIED SITES',NULL),(367,NULL,NULL,366,'Bones of skull and face and associated joints',NULL),(368,NULL,NULL,366,'Pelvic bones, Sacrum, Coccyx and associated joints',NULL),(369,NULL,NULL,366,'Mandible',NULL),(370,NULL,NULL,366,'Rib, Sternum, Clavicle and associated joints',NULL),(371,NULL,NULL,366,'Overlapping lesion of bones, joints and articular cartilage',NULL),(372,NULL,NULL,366,'Bone, NOS',NULL),(373,NULL,NULL,366,'Vertebral column',NULL),(374,NULL,NULL,NULL,'THYROID AND OTHER ENDOCRINE GLANDS','Tissue_Site_PID'),(375,NULL,NULL,374,'OTHER ENDOCRINE GLANDS AND RELATED STRUCTURES',NULL),(376,NULL,NULL,375,'Aortic body and other paraganglia',NULL),(377,NULL,NULL,375,'Pineal gland',NULL),(378,NULL,NULL,375,'Pituitary gland',NULL),(379,NULL,NULL,375,'Endocrine gland, NOS',NULL),(380,NULL,NULL,375,'Parathyroid gland',NULL),(381,NULL,NULL,375,'Craniopharyngeal duct',NULL),(382,NULL,NULL,375,'Overlapping lesion of endocrine glands and related structures',NULL),(383,NULL,NULL,375,'Carotid body',NULL),(384,NULL,NULL,374,'ADRENAL GLAND',NULL),(385,NULL,NULL,384,'Medulla of adrenal gland',NULL),(386,NULL,NULL,384,'Adrenal gland, NOS',NULL),(387,NULL,NULL,384,'Cortex of adrenal gland',NULL),(388,NULL,NULL,374,'THYROID GLAND',NULL),(389,NULL,NULL,388,'Thyroid gland',NULL),(390,NULL,NULL,NULL,'MENINGES','Tissue_Site_PID'),(391,NULL,NULL,390,'Cerebral meninges',NULL),(392,NULL,NULL,390,'Spinal meninges',NULL),(393,NULL,NULL,390,'Meninges, NOS',NULL),(394,NULL,NULL,NULL,'CONNECTIVE, SUBCUTANEOUS AND OTHER SOFT TISSUES','Tissue_Site_PID'),(395,NULL,NULL,394,'Connective, Subcutaneous and other Soft tissues of thorax',NULL),(396,NULL,NULL,394,'Connective, Subcutaneous and other Soft tissues of upper limb and shoulder',NULL),(397,NULL,NULL,394,'Connective, Subcutaneous and other Soft tissues, NOS',NULL),(398,NULL,NULL,394,'Connective, Subcutaneous and other Soft tissues of lower limb and hip',NULL),(399,NULL,NULL,394,'Connective, Subcutaneous and other Soft tissues of trunk, NOS',NULL),(400,NULL,NULL,394,'Connective, Subcutaneous and other Soft tissues of abdomen',NULL),(401,NULL,NULL,394,'Connective, Subcutaneous and other Soft tissues of head, face, and neck',NULL),(402,NULL,NULL,394,'Overlapping lesion of connective, subcutaneous and other soft tissues',NULL),(403,NULL,NULL,394,'Connective, Subcutaneous and other Soft tissues of pelvis',NULL),(404,NULL,NULL,NULL,'BREAST','Tissue_Site_PID'),(405,NULL,NULL,404,'Upper-outer quadrant of breast',NULL),(406,NULL,NULL,404,'Central portion of breast',NULL),(407,NULL,NULL,404,'Axillary tail of breast',NULL),(408,NULL,NULL,404,'Lower-outer quadrant of breast',NULL),(409,NULL,NULL,404,'Breast, NOS',NULL),(410,NULL,NULL,404,'Overlapping lesion of breast',NULL),(411,NULL,NULL,404,'Lower-inner quadrant of breast',NULL),(412,NULL,NULL,404,'Upper-inner quadrant of breast',NULL),(413,NULL,NULL,404,'Nipple',NULL),(414,NULL,NULL,NULL,'LIP, ORAL CAVITY AND PHARYNX','Tissue_Site_PID'),(415,NULL,NULL,414,'OTHER AND ILL-DEFINED SITES IN LIP, ORAL CAVITY AND PHARYNX',NULL),(416,NULL,NULL,415,'Waldeyer\'s ring',NULL),(417,NULL,NULL,415,'Laryngopharynx',NULL),(418,NULL,NULL,415,'Pharynx, NOS',NULL),(419,NULL,NULL,415,'Overlapping lesion of lip, oral cavity and pharynx',NULL),(420,NULL,NULL,414,'TONSIL',NULL),(421,NULL,NULL,420,'Tonsil, NOS',NULL),(422,NULL,NULL,420,'Tonsillar pillar',NULL),(423,NULL,NULL,420,'Overlapping lesion of tonsil',NULL),(424,NULL,NULL,420,'Tonsillar fossa',NULL),(425,NULL,NULL,414,'PYRIFORM SINUS',NULL),(426,NULL,NULL,425,'Pyriform sinus',NULL),(427,NULL,NULL,414,'GUM',NULL),(428,NULL,NULL,427,'Gum, NOS',NULL),(429,NULL,NULL,427,'Upper gum',NULL),(430,NULL,NULL,427,'Lower gum',NULL),(431,NULL,NULL,414,'OTHER AND UNSPECIFIED PARTS OF TONGUE',NULL),(432,NULL,NULL,431,'Dorsal surface of tongue, NOS',NULL),(433,NULL,NULL,431,'Ventral surface of tongue, NOS',NULL),(434,NULL,NULL,431,'Overlapping lesion of tongue',NULL),(435,NULL,NULL,431,'Tongue, NOS',NULL),(436,NULL,NULL,431,'Border of tongue',NULL),(437,NULL,NULL,431,'Lingual tonsil',NULL),(438,NULL,NULL,431,'Anterior 2/3 of tongue, NOS',NULL),(439,NULL,NULL,414,'PALATE',NULL),(440,NULL,NULL,439,'Palate, NOS',NULL),(441,NULL,NULL,439,'Overlapping lesion of palate',NULL),(442,NULL,NULL,439,'Soft palate, NOS',NULL),(443,NULL,NULL,439,'Uvula',NULL),(444,NULL,NULL,439,'Hard palate',NULL),(445,NULL,NULL,414,'OTHER AND UNSPECIFIED MAJOR SALIVARY GLANDS',NULL),(446,NULL,NULL,445,'Submandibular gland',NULL),(447,NULL,NULL,445,'Overlapping lesion of major salivary glands',NULL),(448,NULL,NULL,445,'Major salivary gland, NOS',NULL),(449,NULL,NULL,445,'Sublingual gland',NULL),(450,NULL,NULL,414,'HYPOPHARYNX',NULL),(451,NULL,NULL,450,'Overlapping lesion of hypopharynx',NULL),(452,NULL,NULL,450,'Posterior wall of hypopharynx',NULL),(453,NULL,NULL,450,'Hypopharynx, NOS',NULL),(454,NULL,NULL,450,'Postcricoid region',NULL),(455,NULL,NULL,450,'Hypopharyngeal aspect of aryepiglottic fold',NULL),(456,NULL,NULL,414,'OROPHARYNX',NULL),(457,NULL,NULL,456,'Overlapping lesion of oropharynx',NULL),(458,NULL,NULL,456,'Branchial cleft',NULL),(459,NULL,NULL,456,'Posterior wall of oropharynx',NULL),(460,NULL,NULL,456,'Anterior surface of epiglottis',NULL),(461,NULL,NULL,456,'Oropharynx, NOS',NULL),(462,NULL,NULL,456,'Vallecula',NULL),(463,NULL,NULL,456,'Lateral wall of oropharynx',NULL),(464,NULL,NULL,414,'LIP',NULL),(465,NULL,NULL,464,'Lip, NOS',NULL),(466,NULL,NULL,464,'Mucosa of upper lip',NULL),(467,NULL,NULL,464,'Mucosa of lower lip',NULL),(468,NULL,NULL,464,'Commissure of lip',NULL),(469,NULL,NULL,464,'External upper lip',NULL),(470,NULL,NULL,464,'Mucosa of lip, NOS',NULL),(471,NULL,NULL,464,'Overlapping lesion of lip',NULL),(472,NULL,NULL,464,'External lip, NOS',NULL),(473,NULL,NULL,464,'External lower lip',NULL),(474,NULL,NULL,414,'PAROTID GLAND',NULL),(475,NULL,NULL,474,'Parotid gland',NULL),(476,NULL,NULL,414,'BASE OF TONGUE',NULL),(477,NULL,NULL,476,'Base of tongue, NOS',NULL),(478,NULL,NULL,414,'FLOOR OF MOUTH',NULL),(479,NULL,NULL,478,'Lateral floor of mouth',NULL),(480,NULL,NULL,478,'Anterior floor of mouth',NULL),(481,NULL,NULL,478,'Overlapping lesion of floor of mouth',NULL),(482,NULL,NULL,478,'Floor of mouth, NOS',NULL),(483,NULL,NULL,414,'NASOPHARYNX',NULL),(484,NULL,NULL,483,'Posterior wall of nasopharynx',NULL),(485,NULL,NULL,483,'Superior wall of nasopharynx',NULL),(486,NULL,NULL,483,'Nasopharynx, NOS',NULL),(487,NULL,NULL,483,'Lateral wall of nasopharynx',NULL),(488,NULL,NULL,483,'Overlapping lesion of nasopharynx',NULL),(489,NULL,NULL,483,'Anterior wall of nasopharynx',NULL),(490,NULL,NULL,414,'OTHER AND UNSPECIFIED PARTS OF MOUTH',NULL),(491,NULL,NULL,490,'Vestibule of mouth',NULL),(492,NULL,NULL,490,'Retromolar area',NULL),(493,NULL,NULL,490,'Cheek mucosa',NULL),(494,NULL,NULL,490,'Mouth, NOS',NULL),(495,NULL,NULL,490,'Overlapping lesion of other and unspecified parts of mouth',NULL),(496,NULL,NULL,NULL,'LYMPH NODES','Tissue_Site_PID'),(497,NULL,NULL,496,'Lymph nodes of head, face and neck',NULL),(498,NULL,NULL,496,'Lymph nodes of axilla or arm',NULL),(499,NULL,NULL,496,'Intrathoracic lymph nodes',NULL),(500,NULL,NULL,496,'Lymph nodes of inguinal region or leg',NULL),(501,NULL,NULL,496,'Pelvic lymph nodes',NULL),(502,NULL,NULL,496,'Lymph node, NOS',NULL),(503,NULL,NULL,496,'Lymph nodes of multiple regions',NULL),(504,NULL,NULL,496,'Intra-abdominal lymph nodes',NULL),(505,NULL,NULL,NULL,'URINARY TRACT','Tissue_Site_PID'),(506,NULL,NULL,505,'URETER',NULL),(507,NULL,NULL,506,'Ureter',NULL),(508,NULL,NULL,505,'RENAL PELVIS',NULL),(509,NULL,NULL,508,'Renal pelvis',NULL),(510,NULL,NULL,505,'KIDNEY',NULL),(511,NULL,NULL,510,'Kidney, NOS',NULL),(512,NULL,NULL,505,'OTHER AND UNSPECIFIED URINARY ORGANS',NULL),(513,NULL,NULL,512,'Urinary system, NOS',NULL),(514,NULL,NULL,512,'Overlapping lesion of urinary organs',NULL),(515,NULL,NULL,512,'Paraurethral gland',NULL),(516,NULL,NULL,512,'Urethra',NULL),(517,NULL,NULL,505,'BLADDER',NULL),(518,NULL,NULL,517,'Lateral wall of bladder',NULL),(519,NULL,NULL,517,'Bladder, NOS',NULL),(520,NULL,NULL,517,'Dome of bladder',NULL),(521,NULL,NULL,517,'Anterior wall of bladder',NULL),(522,NULL,NULL,517,'Ureteric orifice',NULL),(523,NULL,NULL,517,'Posterior wall of bladder',NULL),(524,NULL,NULL,517,'Overlapping lesion of bladder',NULL),(525,NULL,NULL,517,'Bladder neck',NULL),(526,NULL,NULL,517,'Trigone of bladder',NULL),(527,NULL,NULL,517,'Urachus',NULL),(528,NULL,NULL,NULL,'BRAIN','Tissue_Site_PID'),(529,NULL,NULL,528,'Brain, NOS',NULL),(530,NULL,NULL,528,'Brain stem',NULL),(531,NULL,NULL,528,'Occipital lobe',NULL),(532,NULL,NULL,528,'Cerebrum',NULL),(533,NULL,NULL,528,'Parietal lobe',NULL),(534,NULL,NULL,528,'Cerebellum, NOS',NULL),(535,NULL,NULL,528,'Ventricle, NOS',NULL),(536,NULL,NULL,528,'Frontal lobe',NULL),(537,NULL,NULL,528,'Overlapping lesion of brain',NULL),(538,NULL,NULL,528,'Temporal lobe',NULL),(539,NULL,NULL,NULL,'SPINAL CORD, CRANIAL NERVES, AND OTHER PARTS OF CENTRAL NERVOUS SYSTEM','Tissue_Site_PID'),(540,NULL,NULL,539,'Nervous system, NOS',NULL),(541,NULL,NULL,539,'Acoustic nerve',NULL),(542,NULL,NULL,539,'Cranial nerve, NOS',NULL),(543,NULL,NULL,539,'Cauda equina',NULL),(544,NULL,NULL,539,'Spinal cord',NULL),(545,NULL,NULL,539,'Optic nerve',NULL),(546,NULL,NULL,539,'Olfactory nerve',NULL),(547,NULL,NULL,539,'Overlapping lesion of brain and central nervous system',NULL),(548,NULL,NULL,NULL,'EYE, BRAIN AND OTHER PARTS OF CENTRAL NERVOUS SYSTEM','Tissue_Site_PID'),(549,NULL,NULL,548,'Conjunctiva',NULL),(550,NULL,NULL,548,'Eye, NOS',NULL),(551,NULL,NULL,548,'Overlapping lesion of eye and adnexa',NULL),(552,NULL,NULL,548,'Choroid',NULL),(553,NULL,NULL,548,'Retina',NULL),(554,NULL,NULL,548,'Cornea, NOS',NULL),(555,NULL,NULL,548,'Ciliary body',NULL),(556,NULL,NULL,548,'Lacrimal gland',NULL),(557,NULL,NULL,548,'EYE AND ADNEXA',NULL),(558,NULL,NULL,548,'Orbit, NOS',NULL),(559,NULL,NULL,NULL,'Not Hispanic or Latino','Ethnicity_PID'),(560,NULL,NULL,NULL,'Hispanic or Latino','Ethnicity_PID'),(561,NULL,NULL,NULL,'Not Reported','Ethnicity_PID'),(562,NULL,NULL,NULL,'Unknown','Ethnicity_PID'),(602,NULL,NULL,NULL,'Black or African American','Race_PID'),(603,NULL,NULL,NULL,'Not Reported','Race_PID'),(604,NULL,NULL,NULL,'Unknown','Race_PID'),(622,NULL,NULL,NULL,'Asian','Race_PID'),(647,NULL,NULL,NULL,'American Indian or Alaska Native','Race_PID'),(1475,NULL,NULL,NULL,'White','Race_PID'),(1496,NULL,NULL,NULL,'Native Hawaiian or Other Pacific Islander','Race_PID'),(1523,NULL,NULL,NULL,'Tunisia','2004100'),(1524,NULL,NULL,NULL,'Kuwait','2004100'),(1525,NULL,NULL,NULL,'Iran','2004100'),(1526,NULL,NULL,NULL,'United Kingdom','2004100'),(1527,NULL,NULL,NULL,'Romania','2004100'),(1528,NULL,NULL,NULL,'Slovakia','2004100'),(1529,NULL,NULL,NULL,'Turks and Caicos Islands','2004100'),(1530,NULL,NULL,NULL,'Western Sahara','2004100'),(1531,NULL,NULL,NULL,'Haiti','2004100'),(1532,NULL,NULL,NULL,'Seychelles','2004100'),(1533,NULL,NULL,NULL,'Saint Lucia','2004100'),(1534,NULL,NULL,NULL,'Mauritania','2004100'),(1535,NULL,NULL,NULL,'Gabon','2004100'),(1536,NULL,NULL,NULL,'Tuvalu','2004100'),(1537,NULL,NULL,NULL,'Norfolk Island','2004100'),(1538,NULL,NULL,NULL,'Lebanon','2004100'),(1539,NULL,NULL,NULL,'Saint Helena','2004100'),(1540,NULL,NULL,NULL,'Papua New Guinea','2004100'),(1541,NULL,NULL,NULL,'Reunion','2004100'),(1542,NULL,NULL,NULL,'Christmas Island','2004100'),(1543,NULL,NULL,NULL,'Vietnam','2004100'),(1544,NULL,NULL,NULL,'Gibraltar','2004100'),(1545,NULL,NULL,NULL,'Switzerland','2004100'),(1546,NULL,NULL,NULL,'Zambia','2004100'),(1547,NULL,NULL,NULL,'Singapore','2004100'),(1548,NULL,NULL,NULL,'Macau','2004100'),(1549,NULL,NULL,NULL,'Somalia','2004100'),(1550,NULL,NULL,NULL,'American Samoa','2004100'),(1551,NULL,NULL,NULL,'Chile','2004100'),(1552,NULL,NULL,NULL,'Nauru','2004100'),(1553,NULL,NULL,NULL,'Guyana','2004100'),(1554,NULL,NULL,NULL,'Fiji','2004100'),(1555,NULL,NULL,NULL,'Congo','2004100'),(1556,NULL,NULL,NULL,'Croatia','2004100'),(1557,NULL,NULL,NULL,'Guinea-Bissau','2004100'),(1558,NULL,NULL,NULL,'Australia','2004100'),(1559,NULL,NULL,NULL,'Swaziland','2004100'),(1560,NULL,NULL,NULL,'Czech Republic','2004100'),(1561,NULL,NULL,NULL,'Cocos Islands','2004100'),(1562,NULL,NULL,NULL,'New Caledonia','2004100'),(1563,NULL,NULL,NULL,'Malawi','2004100'),(1564,NULL,NULL,NULL,'Dominica','2004100'),(1565,NULL,NULL,NULL,'Ethiopia','2004100'),(1566,NULL,NULL,NULL,'Belarus','2004100'),(1567,NULL,NULL,NULL,'Saint Pierre','2004100'),(1568,NULL,NULL,NULL,'Mozambique','2004100'),(1569,NULL,NULL,NULL,'Belgium','2004100'),(1570,NULL,NULL,NULL,'Liechtenstein','2004100'),(1571,NULL,NULL,NULL,'South Africa','2004100'),(1572,NULL,NULL,NULL,'Barbados','2004100'),(1573,NULL,NULL,NULL,'San Marino','2004100'),(1574,NULL,NULL,NULL,'Colombia','2004100'),(1575,NULL,NULL,NULL,'Palau','2004100'),(1576,NULL,NULL,NULL,'Burkina Faso','2004100'),(1577,NULL,NULL,NULL,'Nigeria','2004100'),(1578,NULL,NULL,NULL,'Peru','2004100'),(1579,NULL,NULL,NULL,'Japan','2004100'),(1580,NULL,NULL,NULL,'Cambodia','2004100'),(1581,NULL,NULL,NULL,'Netherlands Antilles','2004100'),(1582,NULL,NULL,NULL,'Qatar','2004100'),(1583,NULL,NULL,NULL,'Trinidad and Tobago','2004100'),(1584,NULL,NULL,NULL,'Saudi Arabia','2004100'),(1585,NULL,NULL,NULL,'Venezuela','2004100'),(1586,NULL,NULL,NULL,'Pakistan','2004100'),(1587,NULL,NULL,NULL,'Egypt','2004100'),(1588,NULL,NULL,NULL,'Jordan','2004100'),(1589,NULL,NULL,NULL,'Zaire','2004100'),(1590,NULL,NULL,NULL,'Aruba','2004100'),(1591,NULL,NULL,NULL,'French Guiana','2004100'),(1592,NULL,NULL,NULL,'France','2004100'),(1593,NULL,NULL,NULL,'Niue','2004100'),(1594,NULL,NULL,NULL,'Guinea','2004100'),(1595,NULL,NULL,NULL,'Costa Rica','2004100'),(1596,NULL,NULL,NULL,'Guadeloupe','2004100'),(1597,NULL,NULL,NULL,'Tajikistan','2004100'),(1598,NULL,NULL,NULL,'Bosnia and Herzegovina','2004100'),(1599,NULL,NULL,NULL,'Cayman Islands','2004100'),(1600,NULL,NULL,NULL,'Macedonia','2004100'),(1601,NULL,NULL,NULL,'Cook Islands','2004100'),(1602,NULL,NULL,NULL,'Guatemala','2004100'),(1603,NULL,NULL,NULL,'Afghanistan','2004100'),(1604,NULL,NULL,NULL,'Netherlands','2004100'),(1605,NULL,NULL,NULL,'Bouvet Island','2004100'),(1606,NULL,NULL,NULL,'El Salvador','2004100'),(1607,NULL,NULL,NULL,'Sudan','2004100'),(1608,NULL,NULL,NULL,'Kiribati','2004100'),(1609,NULL,NULL,NULL,'Armenia','2004100'),(1610,NULL,NULL,NULL,'Rwanda','2004100'),(1611,NULL,NULL,NULL,'Kenya','2004100'),(1612,NULL,NULL,NULL,'Iceland','2004100'),(1613,NULL,NULL,NULL,'Hong Kong','2004100'),(1614,NULL,NULL,NULL,'Samoa','2004100'),(1615,NULL,NULL,NULL,'Turkey','2004100'),(1616,NULL,NULL,NULL,'Saint Vincent','2004100'),(1617,NULL,NULL,NULL,'Mauritius','2004100'),(1618,NULL,NULL,NULL,'Monaco','2004100'),(1619,NULL,NULL,NULL,'Faroe Islands','2004100'),(1620,NULL,NULL,NULL,'Kyrgyzstan','2004100'),(1621,NULL,NULL,NULL,'Indonesia','2004100'),(1622,NULL,NULL,NULL,'Namibia','2004100'),(1623,NULL,NULL,NULL,'Mongolia','2004100'),(1624,NULL,NULL,NULL,'Tanzania','2004100'),(1625,NULL,NULL,NULL,'Philippines','2004100'),(1626,NULL,NULL,NULL,'Azerbaijan','2004100'),(1627,NULL,NULL,NULL,'Martinique','2004100'),(1628,NULL,NULL,NULL,'Paraguay','2004100'),(1629,NULL,NULL,NULL,'Latvia','2004100'),(1630,NULL,NULL,NULL,'Turkmenistan','2004100'),(1631,NULL,NULL,NULL,'Norway','2004100'),(1632,NULL,NULL,NULL,'Angola','2004100'),(1633,NULL,NULL,NULL,'Nepal','2004100'),(1634,NULL,NULL,NULL,'Mexico','2004100'),(1635,NULL,NULL,NULL,'Finland','2004100'),(1636,NULL,NULL,NULL,'Senegal','2004100'),(1637,NULL,NULL,NULL,'Bhutan','2004100'),(1638,NULL,NULL,NULL,'Cape Verde','2004100'),(1639,NULL,NULL,NULL,'Marshall Islands','2004100'),(1640,NULL,NULL,NULL,'Grenada','2004100'),(1641,NULL,NULL,NULL,'Russian Federation','2004100'),(1642,NULL,NULL,NULL,'Myanmar','2004100'),(1643,NULL,NULL,NULL,'Algeria','2004100'),(1644,NULL,NULL,NULL,'Kazakhstan','2004100'),(1645,NULL,NULL,NULL,'Pitcairn','2004100'),(1646,NULL,NULL,NULL,'Bolivia','2004100'),(1647,NULL,NULL,NULL,'Mali','2004100'),(1648,NULL,NULL,NULL,'Belize','2004100'),(1649,NULL,NULL,NULL,'Micronesia','2004100'),(1650,NULL,NULL,NULL,'Taiwan','2004100'),(1651,NULL,NULL,NULL,'Israel','2004100'),(1652,NULL,NULL,NULL,'East Timor','2004100'),(1653,NULL,NULL,NULL,'Moldova','2004100'),(1654,NULL,NULL,NULL,'Puerto Rico','2004100'),(1655,NULL,NULL,NULL,'Vanuatu','2004100'),(1656,NULL,NULL,NULL,'Austria','2004100'),(1657,NULL,NULL,NULL,'Togo','2004100'),(1658,NULL,NULL,NULL,'Bermuda','2004100'),(1659,NULL,NULL,NULL,'Dominican Republic','2004100'),(1660,NULL,NULL,NULL,'Bulgaria','2004100'),(1661,NULL,NULL,NULL,'Virgin Islands','2004100'),(1662,NULL,NULL,NULL,'Antarctica','2004100'),(1663,NULL,NULL,NULL,'Cyprus','2004100'),(1664,NULL,NULL,NULL,'Cameroon','2004100'),(1665,NULL,NULL,NULL,'Malaysia','2004100'),(1666,NULL,NULL,NULL,'Solomon Islands','2004100'),(1667,NULL,NULL,NULL,'Nicaragua','2004100'),(1668,NULL,NULL,NULL,'Sierra Leone','2004100'),(1669,NULL,NULL,NULL,'Lesotho','2004100'),(1670,NULL,NULL,NULL,'Andorra','2004100'),(1671,NULL,NULL,NULL,'Greece','2004100'),(1672,NULL,NULL,NULL,'Central African Republic','2004100'),(1673,NULL,NULL,NULL,'Jamaica','2004100'),(1674,NULL,NULL,NULL,'Sao Tome and Principe','2004100'),(1675,NULL,NULL,NULL,'Bahamas','2004100'),(1676,NULL,NULL,NULL,'Ghana','2004100'),(1677,NULL,NULL,NULL,'Bangladesh','2004100'),(1678,NULL,NULL,NULL,'French S. Territories','2004100'),(1679,NULL,NULL,NULL,'Bahrain','2004100'),(1680,NULL,NULL,NULL,'Uganda','2004100'),(1681,NULL,NULL,NULL,'Montserrat','2004100'),(1682,NULL,NULL,NULL,'Luxembourg','2004100'),(1683,NULL,NULL,NULL,'Botswana','2004100'),(1684,NULL,NULL,NULL,'New Zealand','2004100'),(1685,NULL,NULL,NULL,'Germany','2004100'),(1686,NULL,NULL,NULL,'Portugal','2004100'),(1687,NULL,NULL,NULL,'Saint Kitts and Nevis','2004100'),(1688,NULL,NULL,NULL,'Ecuador','2004100'),(1689,NULL,NULL,NULL,'Greenland','2004100'),(1690,NULL,NULL,NULL,'United Arab Emirates','2004100'),(1691,NULL,NULL,NULL,'Tonga','2004100'),(1692,NULL,NULL,NULL,'India','2004100'),(1693,NULL,NULL,NULL,'Albania','2004100'),(1694,NULL,NULL,NULL,'Anguilla','2004100'),(1695,NULL,NULL,NULL,'Liberia','2004100'),(1696,NULL,NULL,NULL,'Maldives','2004100'),(1697,NULL,NULL,NULL,'Sweden','2004100'),(1698,NULL,NULL,NULL,'Uruguay','2004100'),(1699,NULL,NULL,NULL,'Vatican City State','2004100'),(1700,NULL,NULL,NULL,'Antigua and Barbuda','2004100'),(1701,NULL,NULL,NULL,'Thailand','2004100'),(1702,NULL,NULL,NULL,'Estonia','2004100'),(1703,NULL,NULL,NULL,'Tokelau','2004100'),(1704,NULL,NULL,NULL,'Ukraine','2004100'),(1705,NULL,NULL,NULL,'Laos','2004100'),(1706,NULL,NULL,NULL,'Chad','2004100'),(1707,NULL,NULL,NULL,'Syrian Arab Republic','2004100'),(1708,NULL,NULL,NULL,'Burundi','2004100'),(1709,NULL,NULL,NULL,'Uzbekistan','2004100'),(1710,NULL,NULL,NULL,'Yemen','2004100'),(1711,NULL,NULL,NULL,'Argentina','2004100'),(1712,NULL,NULL,NULL,'Hungary','2004100'),(1713,NULL,NULL,NULL,'Yugoslavia','2004100'),(1714,NULL,NULL,NULL,'Eritrea','2004100'),(1715,NULL,NULL,NULL,'Mayotte','2004100'),(1716,NULL,NULL,NULL,'Suriname','2004100'),(1717,NULL,NULL,NULL,'Ireland','2004100'),(1718,NULL,NULL,NULL,'Guam','2004100'),(1719,NULL,NULL,NULL,'Wallis And Futuna Islands','2004100'),(1720,NULL,NULL,NULL,'Morocco','2004100'),(1721,NULL,NULL,NULL,'Benin','2004100'),(1722,NULL,NULL,NULL,'Poland','2004100'),(1723,NULL,NULL,NULL,'Panama','2004100'),(1724,NULL,NULL,NULL,'Spain','2004100'),(1725,NULL,NULL,NULL,'French Polynesia','2004100'),(1726,NULL,NULL,NULL,'Korea','2004100'),(1727,NULL,NULL,NULL,'China','2004100'),(1728,NULL,NULL,NULL,'Iraq','2004100'),(1729,NULL,NULL,NULL,'Oman','2004100'),(1730,NULL,NULL,NULL,'Sri Lanka','2004100'),(1731,NULL,NULL,NULL,'Gambia','2004100'),(1732,NULL,NULL,NULL,'Brunei Darussalam','2004100'),(1733,NULL,NULL,NULL,'Cote D ivoire','2004100'),(1734,NULL,NULL,NULL,'Italy','2004100'),(1735,NULL,NULL,NULL,'Madagascar','2004100'),(1736,NULL,NULL,NULL,'Slovenia','2004100'),(1737,NULL,NULL,NULL,'Equatorial Guinea','2004100'),(1738,NULL,NULL,NULL,'Falkland Islands','2004100'),(1739,NULL,NULL,NULL,'Comoros','2004100'),(1740,NULL,NULL,NULL,'Honduras','2004100'),(1741,NULL,NULL,NULL,'Canada','2004100'),(1742,NULL,NULL,NULL,'United States','2004100'),(1743,NULL,NULL,NULL,'Brazil','2004100'),(1744,NULL,NULL,NULL,'Zimbabwe','2004100'),(1745,NULL,NULL,NULL,'Niger','2004100'),(1746,NULL,NULL,NULL,'Denmark','2004100'),(1747,NULL,NULL,NULL,'Georgia','2004100'),(1748,NULL,NULL,NULL,'Djibouti','2004100'),(1749,NULL,NULL,NULL,'Lithuania','2004100'),(1750,NULL,NULL,NULL,'Malta','2004100'),(1751,NULL,NULL,NULL,'New Mexico','2004200'),(1752,NULL,NULL,NULL,'Ohio','2004200'),(1753,NULL,NULL,NULL,'D.C.','2004200'),(1754,NULL,NULL,NULL,'Georgia','2004200'),(1755,NULL,NULL,NULL,'Idaho','2004200'),(1756,NULL,NULL,NULL,'Nebraska','2004200'),(1757,NULL,NULL,NULL,'Minnesota','2004200'),(1758,NULL,NULL,NULL,'Oklahoma','2004200'),(1759,NULL,NULL,NULL,'West Virginia','2004200'),(1760,NULL,NULL,NULL,'Maryland','2004200'),(1761,NULL,NULL,NULL,'Kansas','2004200'),(1762,NULL,NULL,NULL,'New Jersey','2004200'),(1763,NULL,NULL,NULL,'Vermont','2004200'),(1764,NULL,NULL,NULL,'Maine','2004200'),(1765,NULL,NULL,NULL,'Mississippi','2004200'),(1766,NULL,NULL,NULL,'Arkansas','2004200'),(1767,NULL,NULL,NULL,'Pennsylvania','2004200'),(1768,NULL,NULL,NULL,'Louisiana','2004200'),(1769,NULL,NULL,NULL,'Washington','2004200'),(1770,NULL,NULL,NULL,'Hawaii','2004200'),(1771,NULL,NULL,NULL,'Illinois','2004200'),(1772,NULL,NULL,NULL,'North Carolina','2004200'),(1773,NULL,NULL,NULL,'New Hampshire','2004200'),(1774,NULL,NULL,NULL,'Montana','2004200'),(1775,NULL,NULL,NULL,'Arizona','2004200'),(1776,NULL,NULL,NULL,'Connecticut','2004200'),(1777,NULL,NULL,NULL,'Other','2004200'),(1778,NULL,NULL,NULL,'Colorado','2004200'),(1779,NULL,NULL,NULL,'California','2004200'),(1780,NULL,NULL,NULL,'Florida','2004200'),(1781,NULL,NULL,NULL,'Virginia','2004200'),(1782,NULL,NULL,NULL,'Alaska','2004200'),(1783,NULL,NULL,NULL,'Wisconsin','2004200'),(1784,NULL,NULL,NULL,'Tennessee','2004200'),(1785,NULL,NULL,NULL,'Texas','2004200'),(1786,NULL,NULL,NULL,'Wyoming','2004200'),(1787,NULL,NULL,NULL,'Utah','2004200'),(1788,NULL,NULL,NULL,'Michigan','2004200'),(1789,NULL,NULL,NULL,'Nevada','2004200'),(1790,NULL,NULL,NULL,'Missouri','2004200'),(1791,NULL,NULL,NULL,'South Carolina','2004200'),(1792,NULL,NULL,NULL,'South Dakota','2004200'),(1793,NULL,NULL,NULL,'Massachusetts','2004200'),(1794,NULL,NULL,NULL,'Indiana','2004200'),(1795,NULL,NULL,NULL,'Iowa','2004200'),(1796,NULL,NULL,NULL,'Kentucky','2004200'),(1797,NULL,NULL,NULL,'Alabama','2004200'),(1798,NULL,NULL,NULL,'Delaware','2004200'),(1799,NULL,NULL,NULL,'Oregon','2004200'),(1800,NULL,NULL,NULL,'Rhode Island','2004200'),(1801,NULL,NULL,NULL,'North Dakota','2004200'),(1802,NULL,NULL,NULL,'New York','2004200'),(1803,NULL,NULL,NULL,'GERM CELL NEOPLASMS','Clinical_Diagnosis_PID'),(1804,NULL,NULL,1803,'Seminoma, NOS',NULL),(1805,NULL,NULL,1803,'Endodermal sinus tumor',NULL),(1806,NULL,NULL,1803,'Gonadoblastoma',NULL),(1807,NULL,NULL,1803,'Dysgerminoma',NULL),(1808,NULL,NULL,1803,'Mixed germ cell tumor',NULL),(1809,NULL,NULL,1803,'Malignant teratoma, intermediate',NULL),(1810,NULL,NULL,1803,'Teratoma, malignant, NOS',NULL),(1811,NULL,NULL,1803,'Struma ovarii, malignant',NULL),(1812,NULL,NULL,1803,'Struma ovarii, NOS',NULL),(1813,NULL,NULL,1803,'Teratoma with malignant transformation',NULL),(1814,NULL,NULL,1803,'Teratoma, benign',NULL),(1815,NULL,NULL,1803,'Polyembryoma',NULL),(1816,NULL,NULL,1803,'Dermoid cyst, NOS',NULL),(1817,NULL,NULL,1803,'Germinoma',NULL),(1818,NULL,NULL,1803,'Embryonal carcinoma, NOS',NULL),(1819,NULL,NULL,1803,'Malignant teratoma, undifferentiated',NULL),(1820,NULL,NULL,1803,'Seminoma, anaplastic',NULL),(1821,NULL,NULL,1803,'Spermatocytic seminoma',NULL),(1822,NULL,NULL,1803,'Teratoma, NOS',NULL),(1823,NULL,NULL,1803,'Strumal carcinoid',NULL),(1824,NULL,NULL,1803,'Teratocarcinoma',NULL),(1825,NULL,NULL,NULL,'LYMPHOSARCOMA CELL LEUKEMIA','Clinical_Diagnosis_PID'),(1826,NULL,NULL,NULL,'MONOCYTIC LEUKEMIAS','Clinical_Diagnosis_PID'),(1827,NULL,NULL,1826,'Acute monocytic leukemia',NULL),(1828,NULL,NULL,NULL,'FIBROMATOUS NEOPLASMS','Clinical_Diagnosis_PID'),(1829,NULL,NULL,1828,'Dermatofibroma, NOS',NULL),(1830,NULL,NULL,1828,'Dermatofibrosarcoma, NOS',NULL),(1831,NULL,NULL,1828,'Pigmented dermatofibrosarcoma protuberans',NULL),(1832,NULL,NULL,1828,'Periosteal fibrosarcoma',NULL),(1833,NULL,NULL,1828,'Fascial fibroma',NULL),(1834,NULL,NULL,1828,'Fibrous histiocytoma, NOS',NULL),(1835,NULL,NULL,1828,'Fibrosarcoma, NOS',NULL),(1836,NULL,NULL,1828,'Desmoplastic fibroma',NULL),(1837,NULL,NULL,1828,'Fibromyxoma',NULL),(1838,NULL,NULL,1828,'Aggressive fibromatosis',NULL),(1839,NULL,NULL,1828,'Myofibromatosis',NULL),(1840,NULL,NULL,1828,'Atypical fibrous histiocytoma',NULL),(1841,NULL,NULL,1828,'Fibromyxosarcoma',NULL),(1842,NULL,NULL,1828,'Infantile fibrosarcoma',NULL),(1843,NULL,NULL,1828,'Fascial fibrosarcoma',NULL),(1844,NULL,NULL,1828,'Elastofibroma',NULL),(1845,NULL,NULL,1828,'Fibrous histiocytoma, malignant',NULL),(1846,NULL,NULL,1828,'Periosteal fibroma',NULL),(1847,NULL,NULL,1828,'Fibroma, NOS',NULL),(1848,NULL,NULL,1828,'Abdominal fibromatosis',NULL),(1849,NULL,NULL,NULL,'PLASMA CELL TUMORS','Clinical_Diagnosis_PID'),(1850,NULL,NULL,1849,'Multiple myeloma',NULL),(1851,NULL,NULL,1849,'Plasmacytoma, NOS',NULL),(1852,NULL,NULL,NULL,'ODONTOGENIC TUMORS','Clinical_Diagnosis_PID'),(1853,NULL,NULL,1852,'Odontogenic tumor, malignant',NULL),(1854,NULL,NULL,1852,'Compound odontoma',NULL),(1855,NULL,NULL,1852,'Gigantiform cementoma',NULL),(1856,NULL,NULL,1852,'Ameloblastic fibrosarcoma',NULL),(1857,NULL,NULL,1852,'Ameloblastic fibro-odontoma',NULL),(1858,NULL,NULL,1852,'Odontoma, NOS',NULL),(1859,NULL,NULL,1852,'Central odontogenic fibroma',NULL),(1860,NULL,NULL,1852,'Ameloblastoma, malignant',NULL),(1861,NULL,NULL,1852,'Odontogenic tumor, benign',NULL),(1862,NULL,NULL,1852,'Odontogenic myxoma',NULL),(1863,NULL,NULL,1852,'Cementoma, NOS',NULL),(1864,NULL,NULL,1852,'Odontogenic tumor, NOS',NULL),(1865,NULL,NULL,1852,'Odontoameloblastoma',NULL),(1866,NULL,NULL,1852,'Cementifying fibroma',NULL),(1867,NULL,NULL,1852,'Cementoblastoma, benign',NULL),(1868,NULL,NULL,1852,'Odontogenic ghost cell tumor',NULL),(1869,NULL,NULL,1852,'Squamous odontogenic tumor',NULL),(1870,NULL,NULL,1852,'Adenomatoid odontogenic tumor',NULL),(1871,NULL,NULL,1852,'Ameloblastoma, NOS',NULL),(1872,NULL,NULL,1852,'Peripheral odontogenic fibroma',NULL),(1873,NULL,NULL,1852,'Calcifying odontogenic cyst',NULL),(1874,NULL,NULL,1852,'Ameloblastic fibroma',NULL),(1875,NULL,NULL,1852,'Complex odontoma',NULL),(1876,NULL,NULL,1852,'Calcifying epithelial odontogenic tumor',NULL),(1877,NULL,NULL,1852,'Dentinoma',NULL),(1878,NULL,NULL,1852,'Ameloblastic odontosarcoma',NULL),(1879,NULL,NULL,NULL,'ADNEXAL AND SKIN APPENDAGE NEOPLASMS','Clinical_Diagnosis_PID'),(1880,NULL,NULL,1879,'Skin appendage adenoma',NULL),(1881,NULL,NULL,1879,'Apocrine adenoma',NULL),(1882,NULL,NULL,1879,'Papillary hidradenoma',NULL),(1883,NULL,NULL,1879,'Eccrine acrospiroma',NULL),(1884,NULL,NULL,1879,'Eccrine spiradenoma',NULL),(1885,NULL,NULL,1879,'Sweat gland tumor, NOS',NULL),(1886,NULL,NULL,1879,'Papillary syringadenoma',NULL),(1887,NULL,NULL,1879,'Sweat gland adenocarcinoma',NULL),(1888,NULL,NULL,1879,'Sweat gland adenoma',NULL),(1889,NULL,NULL,1879,'Sebaceous adenocarcinoma',NULL),(1890,NULL,NULL,1879,'Sebaceous adenoma',NULL),(1891,NULL,NULL,1879,'Apocrine adenocarcinoma',NULL),(1892,NULL,NULL,1879,'Skin appendage carcinoma',NULL),(1893,NULL,NULL,1879,'Ceruminous adenoma',NULL),(1894,NULL,NULL,1879,'Hidrocystoma',NULL),(1895,NULL,NULL,1879,'Ceruminous adenocarcinoma',NULL),(1896,NULL,NULL,1879,'Syringoma, NOS',NULL),(1897,NULL,NULL,1879,'Eccrine papillary adenoma',NULL),(1898,NULL,NULL,NULL,'COMPLEX MIXED AND STROMAL NEOPLASMS','Clinical_Diagnosis_PID'),(1899,NULL,NULL,1898,'Carcinosarcoma, embryonal',NULL),(1900,NULL,NULL,1898,'Endometrial stromal nodule',NULL),(1901,NULL,NULL,1898,'Adenosarcoma',NULL),(1902,NULL,NULL,1898,'Mesodermal mixed tumor',NULL),(1903,NULL,NULL,1898,'Mesenchymoma, benign',NULL),(1904,NULL,NULL,1898,'Clear cell sarcoma of kidney',NULL),(1905,NULL,NULL,1898,'Embryonal sarcoma',NULL),(1906,NULL,NULL,1898,'Nephroblastoma, NOS',NULL),(1907,NULL,NULL,1898,'Mesenchymoma, NOS',NULL),(1908,NULL,NULL,1898,'Carcinoma in pleomorphic adenoma',NULL),(1909,NULL,NULL,1898,'Adenomyoma',NULL),(1910,NULL,NULL,1898,'Myoepithelioma',NULL),(1911,NULL,NULL,1898,'Endolymphatic stromal myosis',NULL),(1912,NULL,NULL,1898,'Mullerian mixed tumor',NULL),(1913,NULL,NULL,1898,'Carcinosarcoma, NOS',NULL),(1914,NULL,NULL,1898,'Mixed tumor, malignant, NOS',NULL),(1915,NULL,NULL,1898,'Mesoblastic nephroma',NULL),(1916,NULL,NULL,1898,'Mesenchymoma, malignant',NULL),(1917,NULL,NULL,1898,'Pleomorphic adenoma',NULL),(1918,NULL,NULL,1898,'Rhabdoid sarcoma',NULL),(1919,NULL,NULL,1898,'Hepatoblastoma',NULL),(1920,NULL,NULL,1898,'Pancreatoblastoma',NULL),(1921,NULL,NULL,1898,'Endometrial stromal sarcoma',NULL),(1922,NULL,NULL,1898,'Pulmonary blastoma',NULL),(1923,NULL,NULL,NULL,'NEVI AND MELANOMAS','Clinical_Diagnosis_PID'),(1924,NULL,NULL,1923,'Epithelioid and spindle cell nevus',NULL),(1925,NULL,NULL,1923,'Melanoma in situ',NULL),(1926,NULL,NULL,1923,'Dysplastic nevus',NULL),(1927,NULL,NULL,1923,'Spindle cell melanoma, NOS',NULL),(1928,NULL,NULL,1923,'Junctional nevus, NOS',NULL),(1929,NULL,NULL,1923,'Epithelioid cell nevus',NULL),(1930,NULL,NULL,1923,'Cellular blue nevus',NULL),(1931,NULL,NULL,1923,'Nonpigmented nevus',NULL),(1932,NULL,NULL,1923,'Giant pigmented nevus, NOS',NULL),(1933,NULL,NULL,1923,'Balloon cell melanoma',NULL),(1934,NULL,NULL,1923,'Fibrous papule of nose',NULL),(1935,NULL,NULL,1923,'Desmoplastic melanoma, malignant',NULL),(1936,NULL,NULL,1923,'Spindle cell nevus',NULL),(1937,NULL,NULL,1923,'Spindle cell melanoma, type A',NULL),(1938,NULL,NULL,1923,'Neuronevus',NULL),(1939,NULL,NULL,1923,'Acral lentiginous melanoma, malignant',NULL),(1940,NULL,NULL,1923,'Malignant melanoma, regressing',NULL),(1941,NULL,NULL,1923,'Nodular melanoma',NULL),(1942,NULL,NULL,1923,'Compound nevus',NULL),(1943,NULL,NULL,1923,'Spindle cell melanoma, type B',NULL),(1944,NULL,NULL,1923,'Pigmented nevus, NOS',NULL),(1945,NULL,NULL,1923,'Intradermal nevus',NULL),(1946,NULL,NULL,1923,'Mixed epithelioid and spindle cell melanoma',NULL),(1947,NULL,NULL,1923,'Epithelioid cell melanoma',NULL),(1948,NULL,NULL,1923,'Superficial spreading melanoma',NULL),(1949,NULL,NULL,1923,'Blue nevus, malignant',NULL),(1950,NULL,NULL,1923,'Amelanotic melanoma',NULL),(1951,NULL,NULL,1923,'Malignant melanoma in junctional nevus',NULL),(1952,NULL,NULL,1923,'Malignant melanoma in precancerous melanosis',NULL),(1953,NULL,NULL,1923,'Balloon cell nevus',NULL),(1954,NULL,NULL,1923,'Malignant melanoma, NOS',NULL),(1955,NULL,NULL,1923,'Blue nevus, NOS',NULL),(1956,NULL,NULL,1923,'Precancerous melanosis, NOS',NULL),(1957,NULL,NULL,1923,'Hutchinson\'s melanotic freckle, NOS',NULL),(1958,NULL,NULL,1923,'Malignant melanoma in giant pigmented nevus',NULL),(1959,NULL,NULL,1923,'Magnocellular nevus',NULL),(1960,NULL,NULL,1923,'Halo nevus',NULL),(1961,NULL,NULL,1923,'Malignant melanoma in Hutchinson\'s melanotic freckle',NULL),(1962,NULL,NULL,NULL,'SPECIFIED CUTANEOUS AND PERIPHERAL T-CELL LYMPHOMAS','Clinical_Diagnosis_PID'),(1963,NULL,NULL,1962,'Peripheral T-cell lymphoma, AILD (Angioimmunoblastic Lymphadenopathy with',NULL),(1964,NULL,NULL,1962,'Sezary\'s disease',NULL),(1965,NULL,NULL,1962,'Mycosis fungoides',NULL),(1966,NULL,NULL,1962,'Peripheral T-cell lymphoma, NOS',NULL),(1967,NULL,NULL,1962,'Cutaneous lymphoma',NULL),(1968,NULL,NULL,NULL,'BLOOD VESSEL TUMORS','Clinical_Diagnosis_PID'),(1969,NULL,NULL,1968,'Hemangiosarcoma',NULL),(1970,NULL,NULL,1968,'Hemangioblastoma',NULL),(1971,NULL,NULL,1968,'Intramuscular hemangioma',NULL),(1972,NULL,NULL,1968,'Epithelioid hemangioendothelioma, malignant',NULL),(1973,NULL,NULL,1968,'Racemose hemangioma',NULL),(1974,NULL,NULL,1968,'Hemangiopericytoma, NOS',NULL),(1975,NULL,NULL,1968,'Hemangioma, NOS',NULL),(1976,NULL,NULL,1968,'Kupffer cell sarcoma',NULL),(1977,NULL,NULL,1968,'Verrucous keratotic hemangioma',NULL),(1978,NULL,NULL,1968,'Hemangiopericytoma, benign',NULL),(1979,NULL,NULL,1968,'Angiokeratoma',NULL),(1980,NULL,NULL,1968,'Kaposi\'s sarcoma',NULL),(1981,NULL,NULL,1968,'Epithelioid hemangioma',NULL),(1982,NULL,NULL,1968,'Hemangiopericytoma, malignant',NULL),(1983,NULL,NULL,1968,'Hemangioendothelioma, NOS',NULL),(1984,NULL,NULL,1968,'Capillary hemangioma',NULL),(1985,NULL,NULL,1968,'Venous hemangioma',NULL),(1986,NULL,NULL,1968,'Hemangioendothelioma, malignant',NULL),(1987,NULL,NULL,1968,'Cavernous hemangioma',NULL),(1988,NULL,NULL,1968,'Hemangioendothelioma, benign',NULL),(1989,NULL,NULL,1968,'Epithelioid hemangioendothelioma, NOS',NULL),(1990,NULL,NULL,NULL,'MYELOID (GRANULOCYTIC) LEUKEMIAS','Clinical_Diagnosis_PID'),(1991,NULL,NULL,1990,'Chronic myelomonocytic leukemia',NULL),(1992,NULL,NULL,1990,'Acute myelomonocytic leukemia',NULL),(1993,NULL,NULL,1990,'Chronic myeloid leukemia',NULL),(1994,NULL,NULL,1990,'Acute promyelocytic leukemia',NULL),(1995,NULL,NULL,1990,'Acute myeloid leukemia',NULL),(1996,NULL,NULL,1990,'Myeloid leukemia, NOS',NULL),(1997,NULL,NULL,NULL,'LEUKEMIAS, NOS','Clinical_Diagnosis_PID'),(1998,NULL,NULL,1997,'Leukemia, NOS',NULL),(1999,NULL,NULL,1997,'Acute leukemia, NOS',NULL),(2000,NULL,NULL,1997,'Chronic leukemia, NOS',NULL),(2001,NULL,NULL,NULL,'ACINAR CELL NEOPLASMS','Clinical_Diagnosis_PID'),(2002,NULL,NULL,2001,'Acinar cell tumor',NULL),(2003,NULL,NULL,2001,'Acinar cell adenoma',NULL),(2004,NULL,NULL,2001,'Acinar cell carcinoma',NULL),(2005,NULL,NULL,NULL,'OTHER SPECIFIED NON-HODGKIN\'S LYMPHOMAS','Clinical_Diagnosis_PID'),(2006,NULL,NULL,2005,'Angiocentric T-cell lymphoma',NULL),(2007,NULL,NULL,2005,'Monocytoid B-cell lymphoma',NULL),(2008,NULL,NULL,2005,'Large cell (Ki-1+) lymphoma',NULL),(2009,NULL,NULL,NULL,'HODGKIN\'S DISEASE','Clinical_Diagnosis_PID'),(2010,NULL,NULL,2009,'Hodgkin\'s granuloma',NULL),(2011,NULL,NULL,2009,'Hodgkin\'s disease, nodular sclerosis, cellular phase',NULL),(2012,NULL,NULL,2009,'Hodgkin\'s disease, lymphocytic predominance, nodular',NULL),(2013,NULL,NULL,2009,'Hodgkin\'s disease, lymphocytic depletion, reticular',NULL),(2014,NULL,NULL,2009,'Hodgkin\'s disease, lymphocytic depletion, NOS',NULL),(2015,NULL,NULL,2009,'Hodgkin\'s disease, mixed cellularity, NOS',NULL),(2016,NULL,NULL,2009,'Hodgkin\'s sarcoma',NULL),(2017,NULL,NULL,2009,'Hodgkin\'s disease, nodular sclerosis, lymphocytic predominance',NULL),(2018,NULL,NULL,2009,'Hodgkin\'s disease, nodular sclerosis, lymphocytic depletion',NULL),(2019,NULL,NULL,2009,'Hodgkin\'s disease, NOS',NULL),(2020,NULL,NULL,2009,'Hodgkin\'s disease, lymphocytic depletion, diffuse fibrosis',NULL),(2021,NULL,NULL,2009,'Hodgkin\'s disease, lymphocytic predominance, NOS',NULL),(2022,NULL,NULL,2009,'Hodgkin\'s disease, nodular sclerosis, NOS',NULL),(2023,NULL,NULL,NULL,'SQUAMOUS CELL NEOPLASMS','Clinical_Diagnosis_PID'),(2024,NULL,NULL,2023,'Adenoid squamous cell carcinoma',NULL),(2025,NULL,NULL,2023,'Papilloma, NOS (except Papilloma of bladder M-8120/1)',NULL),(2026,NULL,NULL,2023,'Lymphoepithelial carcinoma',NULL),(2027,NULL,NULL,2023,'Papillary squamous cell carcinoma',NULL),(2028,NULL,NULL,2023,'Inverted papilloma',NULL),(2029,NULL,NULL,2023,'Squamous cell papilloma',NULL),(2030,NULL,NULL,2023,'Squamous cell carcinoma, large cell, nonkeratinizing',NULL),(2031,NULL,NULL,2023,'Papillary carcinoma in situ',NULL),(2032,NULL,NULL,2023,'Verrucous papilloma',NULL),(2033,NULL,NULL,2023,'Bowen\'s disease',NULL),(2034,NULL,NULL,2023,'Squamous cell carcinoma, NOS',NULL),(2035,NULL,NULL,2023,'Intraepithelial neoplasia, grade III, of cervix, vulva and vagina (See Introduction, page xxix)',NULL),(2036,NULL,NULL,2023,'Verrucous carcinoma, NOS',NULL),(2037,NULL,NULL,2023,'Papillary carcinoma, NOS',NULL),(2038,NULL,NULL,2023,'Squamous cell carcinoma in situ, NOS',NULL),(2039,NULL,NULL,2023,'Squamous cell carcinoma in situ with questionable stromal invasion',NULL),(2040,NULL,NULL,2023,'Squamous cell carcinoma, spindle cell',NULL),(2041,NULL,NULL,2023,'Squamous cell carcinoma, small cell, nonkeratinizing',NULL),(2042,NULL,NULL,2023,'Squamous cell carcinoma, metastatic, NOS',NULL),(2043,NULL,NULL,2023,'Papillomatosis, NOS',NULL),(2044,NULL,NULL,2023,'Queyrat\'s erythroplasia',NULL),(2045,NULL,NULL,2023,'Squamous cell carcinoma, keratinizing, NOS',NULL),(2046,NULL,NULL,2023,'Squamous cell carcinoma, microinvasive',NULL),(2047,NULL,NULL,NULL,'MALIGNANT LYMPHOMA, NOS, OR DIFFUSE','Clinical_Diagnosis_PID'),(2048,NULL,NULL,2047,'Malignant lymphoma, non-Hodgkin\'s, NOS',NULL),(2049,NULL,NULL,2047,'Malignant lymphoma, NOS',NULL),(2050,NULL,NULL,NULL,'IMMUNOPROLIFERATIVE DISEASES','Clinical_Diagnosis_PID'),(2051,NULL,NULL,2050,'Angiocentric immunoproliferative lesion',NULL),(2052,NULL,NULL,2050,'Monoclonal gammopathy',NULL),(2053,NULL,NULL,2050,'Waldenstrom\'s macroglobulinemia',NULL),(2054,NULL,NULL,2050,'T-gamma lymphoproliferative disease',NULL),(2055,NULL,NULL,2050,'Angioimmunoblastic lymphadenopathy',NULL),(2056,NULL,NULL,2050,'Immunoproliferative small intestinal disease',NULL),(2057,NULL,NULL,2050,'Immunoproliferative disease, NOS',NULL),(2058,NULL,NULL,2050,'Alpha heavy chain disease',NULL),(2059,NULL,NULL,NULL,'SYNOVIAL-LIKE NEOPLASMS','Clinical_Diagnosis_PID'),(2060,NULL,NULL,2059,'Synovial sarcoma, epithelioid cell',NULL),(2061,NULL,NULL,2059,'Clear cell sarcoma (except of Kidney M-8964/3)',NULL),(2062,NULL,NULL,2059,'Synovial sarcoma, NOS',NULL),(2063,NULL,NULL,2059,'Synovial sarcoma, biphasic',NULL),(2064,NULL,NULL,2059,'Synovial sarcoma, spindle cell',NULL),(2065,NULL,NULL,2059,'Synovioma, benign',NULL),(2066,NULL,NULL,NULL,'CYSTIC, MUCINOUS AND SEROUS NEOPLASMS','Clinical_Diagnosis_PID'),(2067,NULL,NULL,2066,'Papillary serous cystadenocarcinoma',NULL),(2068,NULL,NULL,2066,'Mucinous cystadenoma, borderline malignancy',NULL),(2069,NULL,NULL,2066,'Papillary serous cystadenoma, borderline malignancy',NULL),(2070,NULL,NULL,2066,'Papillary mucinous cystadenoma, NOS',NULL),(2071,NULL,NULL,2066,'Serous surface papillary carcinoma',NULL),(2072,NULL,NULL,2066,'Cystadenoma, NOS',NULL),(2073,NULL,NULL,2066,'Papillary mucinous cystadenoma, borderline malignancy',NULL),(2074,NULL,NULL,2066,'Mucinous cystadenocarcinoma, NOS',NULL),(2075,NULL,NULL,2066,'Signet ring cell carcinoma',NULL),(2076,NULL,NULL,2066,'Pseudomyxoma peritonei',NULL),(2077,NULL,NULL,2066,'Mucinous cystadenoma, NOS',NULL),(2078,NULL,NULL,2066,'Serous cystadenoma, borderline malignancy',NULL),(2079,NULL,NULL,2066,'Metastatic signet ring cell carcinoma',NULL),(2080,NULL,NULL,2066,'Mucinous adenocarcinoma',NULL),(2081,NULL,NULL,2066,'Papillary serous cystadenoma, NOS',NULL),(2082,NULL,NULL,2066,'Papillary cystic tumor',NULL),(2083,NULL,NULL,2066,'Papillary cystadenoma, borderline malignancy',NULL),(2084,NULL,NULL,2066,'Cystadenocarcinoma, NOS',NULL),(2085,NULL,NULL,2066,'Serous cystadenoma, NOS',NULL),(2086,NULL,NULL,2066,'Papillary cystadenocarcinoma, NOS',NULL),(2087,NULL,NULL,2066,'Mucin-producing adenocarcinoma',NULL),(2088,NULL,NULL,2066,'Serous cystadenocarcinoma, NOS',NULL),(2089,NULL,NULL,2066,'Papillary cystadenoma, NOS',NULL),(2090,NULL,NULL,2066,'Papillary mucinous cystadenocarcinoma',NULL),(2091,NULL,NULL,2066,'Mucinous adenoma',NULL),(2092,NULL,NULL,2066,'Serous surface papilloma',NULL),(2093,NULL,NULL,NULL,'FIBROEPITHELIAL NEOPLASMS','Clinical_Diagnosis_PID'),(2094,NULL,NULL,2093,'Phyllodes tumor, malignant',NULL),(2095,NULL,NULL,2093,'Giant fibroadenoma',NULL),(2096,NULL,NULL,2093,'Fibroadenoma, NOS',NULL),(2097,NULL,NULL,2093,'Phyllodes tumor, benign',NULL),(2098,NULL,NULL,2093,'Brenner tumor, malignant',NULL),(2099,NULL,NULL,2093,'Mucinous adenofibroma',NULL),(2100,NULL,NULL,2093,'Intracanalicular fibroadenoma',NULL),(2101,NULL,NULL,2093,'Brenner tumor, borderline malignancy',NULL),(2102,NULL,NULL,2093,'Phyllodes tumor, NOS',NULL),(2103,NULL,NULL,2093,'Brenner tumor, NOS',NULL),(2104,NULL,NULL,2093,'Pericanalicular fibroadenoma',NULL),(2105,NULL,NULL,2093,'Adenofibroma, NOS',NULL),(2106,NULL,NULL,2093,'Serous adenofibroma',NULL),(2107,NULL,NULL,2093,'Juvenile fibroadenoma',NULL),(2108,NULL,NULL,NULL,'MUCOEPIDERMOID NEOPLASMS','Clinical_Diagnosis_PID'),(2109,NULL,NULL,2108,'Mucoepidermoid tumor',NULL),(2110,NULL,NULL,2108,'Mucoepidermoid carcinoma',NULL),(2111,NULL,NULL,NULL,'LIPOMATOUS NEOPLASMS','Clinical_Diagnosis_PID'),(2112,NULL,NULL,2111,'Pleomorphic liposarcoma',NULL),(2113,NULL,NULL,2111,'Myxoid liposarcoma',NULL),(2114,NULL,NULL,2111,'Liposarcoma, well differentiated',NULL),(2115,NULL,NULL,2111,'Mixed liposarcoma',NULL),(2116,NULL,NULL,2111,'Hibernoma',NULL),(2117,NULL,NULL,2111,'Fibromyxolipoma',NULL),(2118,NULL,NULL,2111,'Round cell liposarcoma',NULL),(2119,NULL,NULL,2111,'Dedifferentiated liposarcoma',NULL),(2120,NULL,NULL,2111,'Liposarcoma, NOS',NULL),(2121,NULL,NULL,2111,'Lipoma, NOS',NULL),(2122,NULL,NULL,2111,'Lipoblastomatosis',NULL),(2123,NULL,NULL,2111,'Angiolipoma, NOS',NULL),(2124,NULL,NULL,2111,'Fibrolipoma',NULL),(2125,NULL,NULL,2111,'Pleomorphic lipoma',NULL),(2126,NULL,NULL,2111,'Intramuscular lipoma',NULL),(2127,NULL,NULL,2111,'Angiomyolipoma',NULL),(2128,NULL,NULL,2111,'Spindle cell lipoma',NULL),(2129,NULL,NULL,2111,'Myelolipoma',NULL),(2130,NULL,NULL,NULL,'GIANT CELL TUMORS','Clinical_Diagnosis_PID'),(2131,NULL,NULL,2130,'Giant cell tumor of bone, NOS',NULL),(2132,NULL,NULL,2130,'Giant cell tumor of soft parts, NOS',NULL),(2133,NULL,NULL,2130,'Malignant giant cell tumor of soft parts',NULL),(2134,NULL,NULL,2130,'Giant cell tumor of bone, malignant',NULL),(2135,NULL,NULL,NULL,'MALIGNANT LYMPHOMA SPECIFIED TYPE, DIFFUSE OR NOS','Clinical_Diagnosis_PID'),(2136,NULL,NULL,2135,'Malignant lymphoma, immunoblastic, NOS',NULL),(2137,NULL,NULL,2135,'Malignant lymphoma, lymphoplasmacytic',NULL),(2138,NULL,NULL,2135,'Burkitt\'s lymphoma, NOS',NULL),(2139,NULL,NULL,2135,'Malignant lymphoma, large cell, diffuse, NOS',NULL),(2140,NULL,NULL,2135,'Malignant lymphoma, lymphoblastic',NULL),(2141,NULL,NULL,2135,'Malignant lymphoma, mixed small and large cell, diffuse',NULL),(2142,NULL,NULL,2135,'Malignant lymphoma, lymphocytic, intermediate differentiation, diffuse',NULL),(2143,NULL,NULL,2135,'Malignant lymphoma, small lymphocytic, NOS',NULL),(2144,NULL,NULL,NULL,'COMPLEX EPITHELIAL NEOPLASMS','Clinical_Diagnosis_PID'),(2145,NULL,NULL,2144,'Adenocarcinoma with squamous metaplasia',NULL),(2146,NULL,NULL,2144,'Epithelial-myoepithelial carcinoma',NULL),(2147,NULL,NULL,2144,'Adenocarcinoma with apocrine metaplasia',NULL),(2148,NULL,NULL,2144,'Thymoma, malignant',NULL),(2149,NULL,NULL,2144,'Adenosquamous carcinoma',NULL),(2150,NULL,NULL,2144,'Thymoma, benign',NULL),(2151,NULL,NULL,2144,'Adenolymphoma',NULL),(2152,NULL,NULL,2144,'Adenocarcinoma with spindle cell metaplasia',NULL),(2153,NULL,NULL,2144,'Adenocarcinoma with cartilaginous and osseous metaplasia',NULL),(2154,NULL,NULL,NULL,'EOSINOPHILIC LEUKEMIA','Clinical_Diagnosis_PID'),(2155,NULL,NULL,NULL,'SOFT TISSUE TUMORS AND SARCOMAS, NOS','Clinical_Diagnosis_PID'),(2156,NULL,NULL,2155,'Small cell sarcoma',NULL),(2157,NULL,NULL,2155,'Soft tissue tumor, benign',NULL),(2158,NULL,NULL,2155,'Giant cell sarcoma (except of Bone M-9250/3)',NULL),(2159,NULL,NULL,2155,'Spindle cell sarcoma',NULL),(2160,NULL,NULL,2155,'Sarcoma, NOS',NULL),(2161,NULL,NULL,2155,'Sarcomatosis, NOS',NULL),(2162,NULL,NULL,2155,'Epithelioid sarcoma',NULL),(2163,NULL,NULL,NULL,'LYMPHATIC VESSEL TUMORS','Clinical_Diagnosis_PID'),(2164,NULL,NULL,2163,'Lymphangiomyoma',NULL),(2165,NULL,NULL,2163,'Cystic lymphangioma',NULL),(2166,NULL,NULL,2163,'Lymphangioma, NOS',NULL),(2167,NULL,NULL,2163,'Hemolymphangioma',NULL),(2168,NULL,NULL,2163,'Cavernous lymphangioma',NULL),(2169,NULL,NULL,2163,'Capillary lymphangioma',NULL),(2170,NULL,NULL,2163,'Lymphangiosarcoma',NULL),(2171,NULL,NULL,2163,'Lymphangiomyomatosis',NULL),(2172,NULL,NULL,NULL,'OTHER LEUKEMIAS','Clinical_Diagnosis_PID'),(2173,NULL,NULL,2172,'Acute megakaryoblastic leukemia',NULL),(2174,NULL,NULL,2172,'Mast cell leukemia',NULL),(2175,NULL,NULL,2172,'Acute panmyelosis',NULL),(2176,NULL,NULL,2172,'Hairy cell leukemia',NULL),(2177,NULL,NULL,2172,'Myeloid sarcoma',NULL),(2178,NULL,NULL,NULL,'MISCELLANEOUS BONE TUMORS','Clinical_Diagnosis_PID'),(2179,NULL,NULL,2178,'Adamantinoma of long bones',NULL),(2180,NULL,NULL,2178,'Ewing\'s sarcoma',NULL),(2181,NULL,NULL,2178,'Ossifying fibroma',NULL),(2182,NULL,NULL,NULL,'DUCTAL, LOBULAR AND MEDULLARY NEOPLASMS','Clinical_Diagnosis_PID'),(2183,NULL,NULL,2182,'Infiltrating duct carcinoma',NULL),(2184,NULL,NULL,2182,'Juvenile carcinoma of breast',NULL),(2185,NULL,NULL,2182,'Intraductal carcinoma and lobular carcinoma in situ',NULL),(2186,NULL,NULL,2182,'Paget\'s disease and intraductal carcinoma of breast',NULL),(2187,NULL,NULL,2182,'Intracystic carcinoma, NOS',NULL),(2188,NULL,NULL,2182,'Intraductal papillary adenocarcinoma with invasion',NULL),(2189,NULL,NULL,2182,'Medullary carcinoma with lymphoid stroma',NULL),(2190,NULL,NULL,2182,'Infiltrating duct and lobular carcinoma',NULL),(2191,NULL,NULL,2182,'Medullary carcinoma with amyloid stroma',NULL),(2192,NULL,NULL,2182,'Medullary carcinoma, NOS',NULL),(2193,NULL,NULL,2182,'Lobular carcinoma in situ',NULL),(2194,NULL,NULL,2182,'Comedocarcinoma, noninfiltrating',NULL),(2195,NULL,NULL,2182,'Inflammatory carcinoma',NULL),(2196,NULL,NULL,2182,'Intracystic papillary adenoma',NULL),(2197,NULL,NULL,2182,'Adenoma of nipple',NULL),(2198,NULL,NULL,2182,'Infiltrating ductular carcinoma',NULL),(2199,NULL,NULL,2182,'Paget\'s disease and infiltrating duct carcinoma of breast',NULL),(2200,NULL,NULL,2182,'Intraductal papillomatosis, NOS',NULL),(2201,NULL,NULL,2182,'Paget\'s disease, mammary',NULL),(2202,NULL,NULL,2182,'Lobular carcinoma, NOS',NULL),(2203,NULL,NULL,2182,'Noninfiltrating intracystic carcinoma',NULL),(2204,NULL,NULL,2182,'Intraductal papilloma',NULL),(2205,NULL,NULL,2182,'Intraductal carcinoma, noninfiltrating, NOS',NULL),(2206,NULL,NULL,2182,'Paget\'s disease, extramammary (except Paget\'s disease of bone)',NULL),(2207,NULL,NULL,2182,'Noninfiltrating intraductal papillary adenocarcinoma',NULL),(2208,NULL,NULL,2182,'Comedocarcinoma, NOS',NULL),(2209,NULL,NULL,NULL,'MISCELLANEOUS MYELOPROLIFERATIVE AND LYMPHOPROLIFERATIVE DISORDERS','Clinical_Diagnosis_PID'),(2210,NULL,NULL,2209,'Chronic myeloproliferative disease',NULL),(2211,NULL,NULL,2209,'Idiopathic thrombocythemia',NULL),(2212,NULL,NULL,2209,'Myelosclerosis with myeloid metaplasia',NULL),(2213,NULL,NULL,2209,'Lymphoproliferative disease, NOS',NULL),(2214,NULL,NULL,NULL,'MENINGIOMAS','Clinical_Diagnosis_PID'),(2215,NULL,NULL,2214,'Meningotheliomatous meningioma',NULL),(2216,NULL,NULL,2214,'Hemangioblastic meningioma',NULL),(2217,NULL,NULL,2214,'Meningioma, malignant',NULL),(2218,NULL,NULL,2214,'Meningiomatosis, NOS',NULL),(2219,NULL,NULL,2214,'Angiomatous meningioma',NULL),(2220,NULL,NULL,2214,'Psammomatous meningioma',NULL),(2221,NULL,NULL,2214,'Meningeal sarcomatosis',NULL),(2222,NULL,NULL,2214,'Fibrous meningioma',NULL),(2223,NULL,NULL,2214,'Meningioma, NOS',NULL),(2224,NULL,NULL,2214,'Transitional meningioma',NULL),(2225,NULL,NULL,2214,'Papillary meningioma',NULL),(2226,NULL,NULL,NULL,'OTHER LYMPHORETICULAR NEOPLASMS','Clinical_Diagnosis_PID'),(2227,NULL,NULL,2226,'Letterer-Siwe\'s disease',NULL),(2228,NULL,NULL,2226,'True histiocytic lymphoma',NULL),(2229,NULL,NULL,2226,'Malignant histiocytosis',NULL),(2230,NULL,NULL,NULL,'MYOMATOUS NEOPLASMS','Clinical_Diagnosis_PID'),(2231,NULL,NULL,2230,'Embryonal rhabdomyosarcoma',NULL),(2232,NULL,NULL,2230,'Angiomyoma',NULL),(2233,NULL,NULL,2230,'Rhabdomyoma, NOS',NULL),(2234,NULL,NULL,2230,'Bizarre leiomyoma',NULL),(2235,NULL,NULL,2230,'Angiomyosarcoma',NULL),(2236,NULL,NULL,2230,'Myoma',NULL),(2237,NULL,NULL,2230,'Pleomorphic rhabdomyosarcoma',NULL),(2238,NULL,NULL,2230,'Leiomyosarcoma, NOS',NULL),(2239,NULL,NULL,2230,'Alveolar rhabdomyosarcoma',NULL),(2240,NULL,NULL,2230,'Leiomyoma, NOS',NULL),(2241,NULL,NULL,2230,'Cellular leiomyoma',NULL),(2242,NULL,NULL,2230,'Mixed type rhabdomyosarcoma',NULL),(2243,NULL,NULL,2230,'Epithelioid leiomyoma',NULL),(2244,NULL,NULL,2230,'Adult rhabdomyoma',NULL),(2245,NULL,NULL,2230,'Leiomyomatosis, NOS',NULL),(2246,NULL,NULL,2230,'Smooth muscle tumor, NOS',NULL),(2247,NULL,NULL,2230,'Myosarcoma',NULL),(2248,NULL,NULL,2230,'Rhabdomyosarcoma, NOS',NULL),(2249,NULL,NULL,2230,'Epithelioid leiomyosarcoma',NULL),(2250,NULL,NULL,2230,'Myxoid leiomyosarcoma',NULL),(2251,NULL,NULL,2230,'Fetal rhabdomyoma',NULL),(2252,NULL,NULL,NULL,'PARAGANGLIOMAS AND GLOMUS TUMORS','Clinical_Diagnosis_PID'),(2253,NULL,NULL,2252,'Parasympathetic paraganglioma',NULL),(2254,NULL,NULL,2252,'Paraganglioma, NOS',NULL),(2255,NULL,NULL,2252,'Carotid body tumor',NULL),(2256,NULL,NULL,2252,'Pheochromocytoma, NOS',NULL),(2257,NULL,NULL,2252,'Glomus tumor',NULL),(2258,NULL,NULL,2252,'Pheochromocytoma, malignant',NULL),(2259,NULL,NULL,2252,'Paraganglioma, malignant',NULL),(2260,NULL,NULL,2252,'Extra-adrenal paraganglioma, NOS',NULL),(2261,NULL,NULL,2252,'Glomangioma',NULL),(2262,NULL,NULL,2252,'Glomangiomyoma',NULL),(2263,NULL,NULL,2252,'Aortic body tumor',NULL),(2264,NULL,NULL,2252,'Extra-adrenal paraganglioma, malignant',NULL),(2265,NULL,NULL,2252,'Gangliocytic paraganglioma',NULL),(2266,NULL,NULL,2252,'Sympathetic paraganglioma',NULL),(2267,NULL,NULL,2252,'Glomus jugulare tumor',NULL),(2268,NULL,NULL,2252,'Glomangiosarcoma',NULL),(2269,NULL,NULL,NULL,'TRANSITIONAL CELL PAPILLOMAS AND CARCINOMAS','Clinical_Diagnosis_PID'),(2270,NULL,NULL,2269,'Basaloid carcinoma',NULL),(2271,NULL,NULL,2269,'Transitional cell carcinoma, NOS',NULL),(2272,NULL,NULL,2269,'Urothelial papilloma',NULL),(2273,NULL,NULL,2269,'Transitional cell papilloma, inverted',NULL),(2274,NULL,NULL,2269,'Papillary transitional cell carcinoma',NULL),(2275,NULL,NULL,2269,'Schneiderian papilloma',NULL),(2276,NULL,NULL,2269,'Transitional cell papilloma, NOS',NULL),(2277,NULL,NULL,2269,'Transitional cell carcinoma, spindle cell',NULL),(2278,NULL,NULL,2269,'Cloacogenic carcinoma',NULL),(2279,NULL,NULL,2269,'Schneiderian carcinoma',NULL),(2280,NULL,NULL,2269,'Transitional cell carcinoma in situ',NULL),(2281,NULL,NULL,NULL,'ADENOMAS AND ADENOCARCINOMAS','Clinical_Diagnosis_PID'),(2282,NULL,NULL,2281,'Mixed acidophil-basophil carcinoma',NULL),(2283,NULL,NULL,2281,'Adenoid cystic carcinoma',NULL),(2284,NULL,NULL,2281,'Adenomatous polyposis coli',NULL),(2285,NULL,NULL,2281,'Islet cell adenoma',NULL),(2286,NULL,NULL,2281,'Hypernephroid tumor',NULL),(2287,NULL,NULL,2281,'Adenocarcinoma, intestinal type',NULL),(2288,NULL,NULL,2281,'Cribriform carcinoma',NULL),(2289,NULL,NULL,2281,'Superficial spreading adenocarcinoma',NULL),(2290,NULL,NULL,2281,'Clear cell adenofibroma',NULL),(2291,NULL,NULL,2281,'Alveolar adenoma',NULL),(2292,NULL,NULL,2281,'Basophil adenoma',NULL),(2293,NULL,NULL,2281,'Adenocarcinoma in tubulovillous adenoma',NULL),(2294,NULL,NULL,2281,'Renal cell carcinoma',NULL),(2295,NULL,NULL,2281,'Neuroendocrine carcinoma',NULL),(2296,NULL,NULL,2281,'Adenocarcinoma in situ, NOS',NULL),(2297,NULL,NULL,2281,'Adenomatous polyp, NOS',NULL),(2298,NULL,NULL,2281,'Pulmonary adenomatosis',NULL),(2299,NULL,NULL,2281,'Apudoma',NULL),(2300,NULL,NULL,2281,'Vipoma',NULL),(2301,NULL,NULL,2281,'Adenocarcinoma, NOS',NULL),(2302,NULL,NULL,2281,'Hepatocellular carcinoma, fibrolamellar',NULL),(2303,NULL,NULL,2281,'Glycogen-rich carcinoma',NULL),(2304,NULL,NULL,2281,'Papillary adenoma, NOS',NULL),(2305,NULL,NULL,2281,'Linitis plastica',NULL),(2306,NULL,NULL,2281,'Tubular adenoma, NOS',NULL),(2307,NULL,NULL,2281,'Tubular adenocarcinoma',NULL),(2308,NULL,NULL,2281,'Goblet cell carcinoid',NULL),(2309,NULL,NULL,2281,'Oxyphilic adenocarcinoma',NULL),(2310,NULL,NULL,2281,'Bile duct adenoma',NULL),(2311,NULL,NULL,2281,'Hepatocellular carcinoma, NOS',NULL),(2312,NULL,NULL,2281,'Acidophil adenoma',NULL),(2313,NULL,NULL,2281,'Adenocarcinoma, metastatic, NOS',NULL),(2314,NULL,NULL,2281,'Basal cell adenocarcinoma',NULL),(2315,NULL,NULL,2281,'Tubulovillous adenoma, NOS',NULL),(2316,NULL,NULL,2281,'Gastrinoma, NOS',NULL),(2317,NULL,NULL,2281,'Islet cell carcinoma',NULL),(2318,NULL,NULL,2281,'Basal cell adenoma',NULL),(2319,NULL,NULL,2281,'Mixed acidophil-basophil adenoma',NULL),(2320,NULL,NULL,2281,'Insulinoma, NOS',NULL),(2321,NULL,NULL,2281,'Gastrinoma, malignant',NULL),(2322,NULL,NULL,2281,'Glucagonoma, NOS',NULL),(2323,NULL,NULL,2281,'Trabecular adenoma',NULL),(2324,NULL,NULL,2281,'Microcystic adenoma',NULL),(2325,NULL,NULL,2281,'Alveolar adenocarcinoma',NULL),(2326,NULL,NULL,2281,'Carcinoid tumor, argentaffin, malignant',NULL),(2327,NULL,NULL,2281,'Adenocarcinoma in adenomatous polyposis coli',NULL),(2328,NULL,NULL,2281,'Adenocarcinoma in situ in villous adenoma',NULL),(2329,NULL,NULL,2281,'Clear cell adenocarcinoma, NOS',NULL),(2330,NULL,NULL,2281,'Eccrine dermal cylindroma',NULL),(2331,NULL,NULL,2281,'Papillary adenocarcinoma, NOS',NULL),(2332,NULL,NULL,2281,'Cholangiocarcinoma',NULL),(2333,NULL,NULL,2281,'Adenocarcinoma in situ in adenomatous polyp',NULL),(2334,NULL,NULL,2281,'Merkel cell carcinoma',NULL),(2335,NULL,NULL,2281,'Adenocarcinoma in multiple adenomatous polyps',NULL),(2336,NULL,NULL,2281,'Prolactinoma',NULL),(2337,NULL,NULL,2281,'Adenocarcinoma in villous adenoma',NULL),(2338,NULL,NULL,2281,'Klatskin\'s tumor',NULL),(2339,NULL,NULL,2281,'Scirrhous adenocarcinoma',NULL),(2340,NULL,NULL,2281,'Clear cell adenoma',NULL),(2341,NULL,NULL,2281,'Chromophobe adenoma',NULL),(2342,NULL,NULL,2281,'Carcinoma simplex',NULL),(2343,NULL,NULL,2281,'Oxyphilic adenoma',NULL),(2344,NULL,NULL,2281,'Lipid-rich carcinoma',NULL),(2345,NULL,NULL,2281,'Monomorphic adenoma',NULL),(2346,NULL,NULL,2281,'Adenocarcinoma in adenomatous polyp',NULL),(2347,NULL,NULL,2281,'Multiple adenomatous polyps',NULL),(2348,NULL,NULL,2281,'Bile duct cystadenoma',NULL),(2349,NULL,NULL,2281,'Acidophil carcinoma',NULL),(2350,NULL,NULL,2281,'Villous adenoma, NOS',NULL),(2351,NULL,NULL,2281,'Adenocarcinoid tumor',NULL),(2352,NULL,NULL,2281,'Composite carcinoid',NULL),(2353,NULL,NULL,2281,'Insulinoma, malignant',NULL),(2354,NULL,NULL,2281,'Adenocarcinoma in situ in tubulovillous adenoma',NULL),(2355,NULL,NULL,2281,'Bronchiolo-alveolar adenocarcinoma',NULL),(2356,NULL,NULL,2281,'Bronchial adenoma, NOS',NULL),(2357,NULL,NULL,2281,'Granular cell carcinoma',NULL),(2358,NULL,NULL,2281,'Carcinoma, diffuse type',NULL),(2359,NULL,NULL,2281,'Combined hepatocellular carcinoma and cholangiocarcinoma',NULL),(2360,NULL,NULL,2281,'Trabecular adenocarcinoma',NULL),(2361,NULL,NULL,2281,'Embryonal adenoma',NULL),(2362,NULL,NULL,2281,'Solid carcinoma, NOS',NULL),(2363,NULL,NULL,2281,'Mixed islet cell and exocrine adenocarcinoma',NULL),(2364,NULL,NULL,2281,'Adenoma, NOS',NULL),(2365,NULL,NULL,2281,'Basophil carcinoma',NULL),(2366,NULL,NULL,2281,'Villous adenocarcinoma',NULL),(2367,NULL,NULL,2281,'Liver cell adenoma',NULL),(2368,NULL,NULL,2281,'Carcinoid tumor, NOS, of appendix',NULL),(2369,NULL,NULL,2281,'Chromophobe carcinoma',NULL),(2370,NULL,NULL,2281,'Carcinoid tumor, NOS (except of Appendix M-8240/1)',NULL),(2371,NULL,NULL,2281,'Glucagonoma, malignant',NULL),(2372,NULL,NULL,2281,'Bile duct cystadenocarcinoma',NULL),(2373,NULL,NULL,NULL,'EPITHELIAL NEOPLASMS, NOS','Clinical_Diagnosis_PID'),(2374,NULL,NULL,2373,'Tumorlet',NULL),(2375,NULL,NULL,2373,'Epithelioma, malignant',NULL),(2376,NULL,NULL,2373,'Pleomorphic carcinoma',NULL),(2377,NULL,NULL,2373,'Polygonal cell carcinoma',NULL),(2378,NULL,NULL,2373,'Carcinoma, NOS',NULL),(2379,NULL,NULL,2373,'Carcinomatosis',NULL),(2380,NULL,NULL,2373,'Oat cell carcinoma',NULL),(2381,NULL,NULL,2373,'Small cell carcinoma, intermediate cell',NULL),(2382,NULL,NULL,2373,'Small cell carcinoma, fusiform cell',NULL),(2383,NULL,NULL,2373,'Pseudosarcomatous carcinoma',NULL),(2384,NULL,NULL,2373,'Small cell-large cell carcinoma',NULL),(2385,NULL,NULL,2373,'Epithelioma, benign',NULL),(2386,NULL,NULL,2373,'Small cell carcinoma, NOS',NULL),(2387,NULL,NULL,2373,'Giant cell and spindle cell carcinoma',NULL),(2388,NULL,NULL,2373,'Giant cell carcinoma',NULL),(2389,NULL,NULL,2373,'Carcinoma, anaplastic, NOS',NULL),(2390,NULL,NULL,2373,'Epithelial tumor, benign',NULL),(2391,NULL,NULL,2373,'Spindle cell carcinoma',NULL),(2392,NULL,NULL,2373,'Carcinoma in situ, NOS',NULL),(2393,NULL,NULL,2373,'Carcinoma, metastatic, NOS',NULL),(2394,NULL,NULL,2373,'Large cell carcinoma, NOS',NULL),(2395,NULL,NULL,2373,'Carcinoma, undifferentiated, NOS',NULL),(2396,NULL,NULL,NULL,'TROPHOBLASTIC NEOPLASMS','Clinical_Diagnosis_PID'),(2397,NULL,NULL,2396,'Partial hydatidiform mole',NULL),(2398,NULL,NULL,2396,'Choriocarcinoma, NOS',NULL),(2399,NULL,NULL,2396,'Invasive hydatidiform mole',NULL),(2400,NULL,NULL,2396,'Placental site trophoblastic tumor',NULL),(2401,NULL,NULL,2396,'Malignant teratoma, trophoblastic',NULL),(2402,NULL,NULL,2396,'Choriocarcinoma combined with other germ cell elements',NULL),(2403,NULL,NULL,2396,'Hydatidiform mole, NOS',NULL),(2404,NULL,NULL,NULL,'BASAL CELL NEOPLASMS','Clinical_Diagnosis_PID'),(2405,NULL,NULL,2404,'Basal cell carcinoma, NOS',NULL),(2406,NULL,NULL,2404,'Intraepidermal epithelioma of Jadassohn',NULL),(2407,NULL,NULL,2404,'Metatypical carcinoma',NULL),(2408,NULL,NULL,2404,'Pilomatrixoma, NOS',NULL),(2409,NULL,NULL,2404,'Pilomatrix carcinoma',NULL),(2410,NULL,NULL,2404,'Trichoepithelioma',NULL),(2411,NULL,NULL,2404,'Tricholemmoma',NULL),(2412,NULL,NULL,2404,'Basal cell carcinoma, morphea',NULL),(2413,NULL,NULL,2404,'Basal cell tumor',NULL),(2414,NULL,NULL,2404,'Multicentric basal cell carcinoma',NULL),(2415,NULL,NULL,2404,'Basal cell carcinoma, fibroepithelial',NULL),(2416,NULL,NULL,2404,'Trichofolliculoma',NULL),(2417,NULL,NULL,2404,'Basosquamous carcinoma',NULL),(2418,NULL,NULL,NULL,'NEOPLASMS, NOS','Clinical_Diagnosis_PID'),(2419,NULL,NULL,2418,'Neoplasm, benign',NULL),(2420,NULL,NULL,2418,'Malignant tumor, small cell type',NULL),(2421,NULL,NULL,2418,'Neoplasm, uncertain whether benign or malignant',NULL),(2422,NULL,NULL,2418,'Malignant tumor, giant cell type',NULL),(2423,NULL,NULL,2418,'Malignant tumor, fusiform cell type',NULL),(2424,NULL,NULL,2418,'Tumor cells, uncertain whether benign or malignant',NULL),(2425,NULL,NULL,2418,'Tumor cells, benign',NULL),(2426,NULL,NULL,2418,'Neoplasm, malignant, uncertain whether primary or metastatic',NULL),(2427,NULL,NULL,2418,'Neoplasm, metastatic',NULL),(2428,NULL,NULL,2418,'Tumor cells, malignant',NULL),(2429,NULL,NULL,2418,'Neoplasm, malignant',NULL),(2430,NULL,NULL,NULL,'GLIOMAS','Clinical_Diagnosis_PID'),(2431,NULL,NULL,2430,'Subependymal glioma',NULL),(2432,NULL,NULL,2430,'Pleomorphic xanthoastrocytoma',NULL),(2433,NULL,NULL,2430,'Myxopapillary ependymoma',NULL),(2434,NULL,NULL,2430,'Medullomyoblastoma',NULL),(2435,NULL,NULL,2430,'Protoplasmic astrocytoma',NULL),(2436,NULL,NULL,2430,'Choroid plexus papilloma, NOS',NULL),(2437,NULL,NULL,2430,'Astroblastoma',NULL),(2438,NULL,NULL,2430,'Astrocytoma, anaplastic',NULL),(2439,NULL,NULL,2430,'Oligodendroglioma, NOS',NULL),(2440,NULL,NULL,2430,'Desmoplastic medulloblastoma',NULL),(2441,NULL,NULL,2430,'Papillary ependymoma',NULL),(2442,NULL,NULL,2430,'Spongioblastoma polare',NULL),(2443,NULL,NULL,2430,'Gemistocytic astrocytoma',NULL),(2444,NULL,NULL,2430,'Subependymal giant cell astrocytoma',NULL),(2445,NULL,NULL,2430,'Gliomatosis cerebri',NULL),(2446,NULL,NULL,2430,'Astrocytoma, NOS',NULL),(2447,NULL,NULL,2430,'Fibrillary astrocytoma',NULL),(2448,NULL,NULL,2430,'Primitive neuroectodermal tumor',NULL),(2449,NULL,NULL,2430,'Cerebellar sarcoma, NOS',NULL),(2450,NULL,NULL,2430,'Oligodendroglioma, anaplastic',NULL),(2451,NULL,NULL,2430,'Choroid plexus papilloma, malignant',NULL),(2452,NULL,NULL,2430,'Oligodendroblastoma',NULL),(2453,NULL,NULL,2430,'Medulloblastoma, NOS',NULL),(2454,NULL,NULL,2430,'Glioma, malignant',NULL),(2455,NULL,NULL,2430,'Gliosarcoma',NULL),(2456,NULL,NULL,2430,'Ependymoma, anaplastic',NULL),(2457,NULL,NULL,2430,'Mixed glioma',NULL),(2458,NULL,NULL,2430,'Pilocytic astrocytoma',NULL),(2459,NULL,NULL,2430,'Giant cell glioblastoma',NULL),(2460,NULL,NULL,2430,'Ependymoma, NOS',NULL),(2461,NULL,NULL,2430,'Glioblastoma, NOS',NULL),(2462,NULL,NULL,NULL,'MESONEPHROMAS','Clinical_Diagnosis_PID'),(2463,NULL,NULL,2462,'Mesonephroma, malignant',NULL),(2464,NULL,NULL,2462,'Mesonephroma, benign',NULL),(2465,NULL,NULL,2462,'Mesonephric tumor',NULL),(2466,NULL,NULL,NULL,'NEUROEPITHELIOMATOUS NEOPLASMS','Clinical_Diagnosis_PID'),(2467,NULL,NULL,2466,'Esthesioneuroepithelioma',NULL),(2468,NULL,NULL,2466,'Neurocytoma',NULL),(2469,NULL,NULL,2466,'Esthesioneuroblastoma',NULL),(2470,NULL,NULL,2466,'Esthesioneurocytoma',NULL),(2471,NULL,NULL,2466,'Olfactory neurogenic tumor',NULL),(2472,NULL,NULL,2466,'Neuroepithelioma, NOS',NULL),(2473,NULL,NULL,2466,'Ganglioneuroma',NULL),(2474,NULL,NULL,2466,'Retinoblastoma, NOS',NULL),(2475,NULL,NULL,2466,'Ganglioglioma',NULL),(2476,NULL,NULL,2466,'Retinoblastoma, undifferentiated',NULL),(2477,NULL,NULL,2466,'Pacinian tumor',NULL),(2478,NULL,NULL,2466,'Retinoblastoma, differentiated',NULL),(2479,NULL,NULL,2466,'Neuroblastoma, NOS',NULL),(2480,NULL,NULL,2466,'Ganglioneuroblastoma',NULL),(2481,NULL,NULL,2466,'Ganglioneuromatosis',NULL),(2482,NULL,NULL,2466,'Spongioneuroblastoma',NULL),(2483,NULL,NULL,2466,'Teratoid medulloepithelioma',NULL),(2484,NULL,NULL,2466,'Medulloepithelioma, NOS',NULL),(2485,NULL,NULL,NULL,'BASOPHILIC LEUKEMIA','Clinical_Diagnosis_PID'),(2486,NULL,NULL,2485,'Basophilic leukemia',NULL),(2487,NULL,NULL,NULL,'NERVE SHEATH TUMORS','Clinical_Diagnosis_PID'),(2488,NULL,NULL,2487,'Triton tumor, malignant',NULL),(2489,NULL,NULL,2487,'Neuroma, NOS',NULL),(2490,NULL,NULL,2487,'Neurinomatosis',NULL),(2491,NULL,NULL,2487,'Neurilemmoma, NOS',NULL),(2492,NULL,NULL,2487,'Neurothekeoma',NULL),(2493,NULL,NULL,2487,'Neurofibrosarcoma',NULL),(2494,NULL,NULL,2487,'Plexiform neurofibroma',NULL),(2495,NULL,NULL,2487,'Melanotic neurofibroma',NULL),(2496,NULL,NULL,2487,'Neurilemmoma, malignant',NULL),(2497,NULL,NULL,2487,'Neurofibromatosis, NOS',NULL),(2498,NULL,NULL,2487,'Neurofibroma, NOS',NULL),(2499,NULL,NULL,NULL,'OSSEOUS AND CHONDROMATOUS NEOPLASMS','Clinical_Diagnosis_PID'),(2500,NULL,NULL,2499,'Myxoid chondrosarcoma',NULL),(2501,NULL,NULL,2499,'Telangiectatic osteosarcoma',NULL),(2502,NULL,NULL,2499,'Juxtacortical osteosarcoma',NULL),(2503,NULL,NULL,2499,'Chondroma, NOS',NULL),(2504,NULL,NULL,2499,'Chondromyxoid fibroma',NULL),(2505,NULL,NULL,2499,'Chondroblastoma, NOS',NULL),(2506,NULL,NULL,2499,'Osteochondroma',NULL),(2507,NULL,NULL,2499,'Osteoma, NOS',NULL),(2508,NULL,NULL,2499,'Osteosarcoma, NOS',NULL),(2509,NULL,NULL,2499,'Small cell osteosarcoma',NULL),(2510,NULL,NULL,2499,'Mesenchymal chondrosarcoma',NULL),(2511,NULL,NULL,2499,'Osteochondromatosis, NOS',NULL),(2512,NULL,NULL,2499,'Osteoblastoma, NOS',NULL),(2513,NULL,NULL,2499,'Fibroblastic osteosarcoma',NULL),(2514,NULL,NULL,2499,'Chondroblastoma, malignant',NULL),(2515,NULL,NULL,2499,'Osteosarcoma in Paget\'s disease of bone',NULL),(2516,NULL,NULL,2499,'Chondromatosis, NOS',NULL),(2517,NULL,NULL,2499,'Juxtacortical chondroma',NULL),(2518,NULL,NULL,2499,'Juxtacortical chondrosarcoma',NULL),(2519,NULL,NULL,2499,'Aggressive osteoblastoma',NULL),(2520,NULL,NULL,2499,'Chondroblastic osteosarcoma',NULL),(2521,NULL,NULL,2499,'Chondrosarcoma, NOS',NULL),(2522,NULL,NULL,2499,'Osteoid osteoma, NOS',NULL),(2523,NULL,NULL,NULL,'PLASMA CELL LEUKEMIA','Clinical_Diagnosis_PID'),(2524,NULL,NULL,2523,'Plasma cell leukemia',NULL),(2525,NULL,NULL,NULL,'Chief cell adenoma','Clinical_Diagnosis_PID'),(2526,NULL,NULL,2525,'Follicular adenocarcinoma, well differentiated',NULL),(2527,NULL,NULL,2525,'Water-clear cell adenocarcinoma',NULL),(2528,NULL,NULL,2525,'Mixed cell adenoma',NULL),(2529,NULL,NULL,2525,'Lipoadenoma',NULL),(2530,NULL,NULL,2525,'Adrenal cortical adenoma, compact cell',NULL),(2531,NULL,NULL,2525,'Adrenal cortical adenoma, glomerulosa cell',NULL),(2532,NULL,NULL,2525,'Endometrioid adenoma, borderline malignancy',NULL),(2533,NULL,NULL,2525,'Adrenal cortical adenoma, clear cell',NULL),(2534,NULL,NULL,2525,'Water-clear cell adenoma',NULL),(2535,NULL,NULL,2525,'Adrenal cortical adenoma, mixed cell',NULL),(2536,NULL,NULL,2525,'Mixed cell adenocarcinoma',NULL),(2537,NULL,NULL,2525,'Nonencapsulated sclerosing carcinoma',NULL),(2538,NULL,NULL,2525,'Endometrioid adenofibroma, borderline malignancy',NULL),(2539,NULL,NULL,2525,'Follicular adenocarcinoma, NOS',NULL),(2540,NULL,NULL,2525,'Microfollicular adenoma',NULL),(2541,NULL,NULL,2525,'Adrenal cortical adenoma, NOS',NULL),(2542,NULL,NULL,2525,'Endometrioid adenofibroma, malignant',NULL),(2543,NULL,NULL,2525,'Adrenal cortical adenoma, heavily pigmented variant',NULL),(2544,NULL,NULL,2525,'Papillary carcinoma, follicular variant',NULL),(2545,NULL,NULL,2525,'Follicular adenoma',NULL),(2546,NULL,NULL,2525,'Multiple endocrine adenomas',NULL),(2547,NULL,NULL,2525,'Macrofollicular adenoma',NULL),(2548,NULL,NULL,2525,'Juxtaglomerular tumor',NULL),(2549,NULL,NULL,2525,'Adrenal cortical carcinoma',NULL),(2550,NULL,NULL,2525,'Endometrioid adenoma, NOS',NULL),(2551,NULL,NULL,2525,'Endometrioid carcinoma',NULL),(2552,NULL,NULL,2525,'Endometrioid adenofibroma, NOS',NULL),(2553,NULL,NULL,2525,'Follicular adenocarcinoma, trabecular',NULL),(2554,NULL,NULL,NULL,'MESOTHELIAL NEOPLASMS','Clinical_Diagnosis_PID'),(2555,NULL,NULL,2554,'Cystic mesothelioma',NULL),(2556,NULL,NULL,2554,'Mesothelioma, biphasic, malignant',NULL),(2557,NULL,NULL,2554,'Epithelioid mesothelioma, benign',NULL),(2558,NULL,NULL,2554,'Mesothelioma, benign',NULL),(2559,NULL,NULL,2554,'Fibrous mesothelioma, benign',NULL),(2560,NULL,NULL,2554,'Mesothelioma, malignant',NULL),(2561,NULL,NULL,2554,'Adenomatoid tumor, NOS',NULL),(2562,NULL,NULL,2554,'Epithelioid mesothelioma, malignant',NULL),(2563,NULL,NULL,2554,'Mesothelioma, biphasic, benign',NULL),(2564,NULL,NULL,2554,'Fibrous mesothelioma, malignant',NULL),(2566,NULL,NULL,NULL,'SPECIALIZED GONADAL NEOPLASMS','Clinical_Diagnosis_PID'),(2567,NULL,NULL,2566,'Granulosa cell-theca cell tumor',NULL),(2568,NULL,NULL,2566,'Juvenile granulosa cell tumor',NULL),(2569,NULL,NULL,2566,'Thecoma, NOS',NULL),(2570,NULL,NULL,2566,'Sex cord-stromal tumor',NULL),(2571,NULL,NULL,2566,'Thecoma, malignant',NULL),(2572,NULL,NULL,2566,'Leydig cell tumor, benign',NULL),(2573,NULL,NULL,2566,'Sclerosing stromal tumor',NULL),(2574,NULL,NULL,2566,'Sertoli cell carcinoma',NULL),(2575,NULL,NULL,2566,'Thecoma, luteinized',NULL),(2576,NULL,NULL,2566,'Leydig cell tumor, NOS',NULL),(2577,NULL,NULL,2566,'Androblastoma, malignant',NULL),(2578,NULL,NULL,2566,'Androblastoma, NOS',NULL),(2579,NULL,NULL,2566,'Granulosa cell tumor, malignant',NULL),(2580,NULL,NULL,2566,'Hilus cell tumor',NULL),(2581,NULL,NULL,2566,'Granulosa cell tumor, NOS',NULL),(2582,NULL,NULL,2566,'Leydig cell tumor, malignant',NULL),(2583,NULL,NULL,2566,'Sertoli cell tumor, NOS',NULL),(2584,NULL,NULL,2566,'Sertoli cell tumor with lipid storage',NULL),(2585,NULL,NULL,2566,'Sertoli-Leydig cell tumor',NULL),(2586,NULL,NULL,2566,'Lipid cell tumor of ovary',NULL),(2587,NULL,NULL,2566,'Luteoma, NOS',NULL),(2588,NULL,NULL,2566,'Adrenal rest tumor',NULL),(2589,NULL,NULL,2566,'Androblastoma, benign',NULL),(2590,NULL,NULL,2566,'Sex cord tumor with annular tubules',NULL),(2591,NULL,NULL,2566,'Gynandroblastoma',NULL),(2592,NULL,NULL,NULL,'ERYTHROLEUKEMIAS','Clinical_Diagnosis_PID'),(2593,NULL,NULL,2592,'Erythroleukemia',NULL),(2594,NULL,NULL,2592,'Chronic erythremia',NULL),(2595,NULL,NULL,NULL,'MISCELLANEOUS TUMORS','Clinical_Diagnosis_PID'),(2596,NULL,NULL,2595,'Peripheral neuroectodermal tumor',NULL),(2597,NULL,NULL,2595,'Pineoblastoma',NULL),(2598,NULL,NULL,2595,'Pineocytoma',NULL),(2599,NULL,NULL,2595,'Chordoma',NULL),(2600,NULL,NULL,2595,'Melanotic neuroectodermal tumor',NULL),(2601,NULL,NULL,2595,'Craniopharyngioma',NULL),(2602,NULL,NULL,2595,'Pinealoma',NULL),(2603,NULL,NULL,NULL,'MYXOMATOUS NEOPLASMS','Clinical_Diagnosis_PID'),(2604,NULL,NULL,2603,'Myxoma, NOS',NULL),(2605,NULL,NULL,2603,'Angiomyxoma',NULL),(2606,NULL,NULL,2603,'Myxosarcoma',NULL),(2607,NULL,NULL,NULL,'MAST CELL TUMORS','Clinical_Diagnosis_PID'),(2608,NULL,NULL,2607,'Mast cell sarcoma',NULL),(2609,NULL,NULL,2607,'Malignant mastocytosis',NULL),(2610,NULL,NULL,2607,'Mastocytoma, NOS',NULL),(2611,NULL,NULL,NULL,'MYELODYSPLASTIC SYNDROME','Clinical_Diagnosis_PID'),(2612,NULL,NULL,2611,'Myelodysplastic syndrome, NOS',NULL),(2613,NULL,NULL,2611,'Refractory anemia, NOS',NULL),(2614,NULL,NULL,2611,'Refractory anemia with sideroblasts',NULL),(2615,NULL,NULL,2611,'Refractory anemia with excess of blasts',NULL),(2616,NULL,NULL,2611,'Refractory anemia without sideroblasts',NULL),(2617,NULL,NULL,2611,'Refractory anemia with excess of blasts with transformation',NULL),(2618,NULL,NULL,NULL,'LYMPHOID LEUKEMIAS','Clinical_Diagnosis_PID'),(2619,NULL,NULL,2618,'Acute lymphoblastic leukemia, NOS',NULL),(2620,NULL,NULL,2618,'Burkitt\'s cell leukemia',NULL),(2621,NULL,NULL,2618,'Prolymphocytic leukemia',NULL),(2622,NULL,NULL,2618,'Adult T-cell leukemia/lymphoma',NULL),(2623,NULL,NULL,2618,'Chronic lymphocytic leukemia',NULL),(2624,NULL,NULL,2618,'Lymphoid leukemia, NOS',NULL),(2625,NULL,NULL,NULL,'GRANULAR CELL TUMORS AND ALVEOLAR SOFT PART SARCOMA','Clinical_Diagnosis_PID'),(2626,NULL,NULL,2625,'Granular cell tumor, NOS',NULL),(2627,NULL,NULL,2625,'Alveolar soft part sarcoma',NULL),(2628,NULL,NULL,2625,'Granular cell tumor, malignant',NULL),(2630,NULL,NULL,NULL,'MALIGNANT LYMPHOMA, FOLLICULAR OR NODULAR, with or without diffuse areas','Clinical_Diagnosis_PID'),(2631,NULL,NULL,2630,'Malignant lymphoma, mixed small cleaved and large cell, follicular',NULL),(2632,NULL,NULL,2630,'Malignant lymphoma, lymphocytic, well differentiated, nodular',NULL),(2633,NULL,NULL,2630,'Malignant lymphoma, small cleaved cell, follicular',NULL),(2634,NULL,NULL,2630,'Malignant lymphoma, follicular, NOS',NULL),(2635,NULL,NULL,NULL,'Unknown','Clinical_Diagnosis_PID'),(2636,NULL,NULL,NULL,'Unknown','2003989'),(2637,NULL,NULL,3,'Sputum',NULL),(2638,NULL,NULL,NULL,'Dead','2004001'),(2639,NULL,NULL,NULL,'Alive','2004001'),(2640,NULL,NULL,NULL,'Unknown','2004001'),(2641,NULL,NULL,NULL,'Unspecified','2004001'),(2642,NULL,NULL,NULL,'Not Specified','Tissue_Site_PID'),(2643,NULL,NULL,2154,'Eosinophilic leukemia',NULL),(2644,NULL,NULL,1825,'Lymphosarcoma cell leukemia',NULL),(2645,NULL,NULL,NULL,'No Disease','Clinical_Diagnosis_PID'),(2646,NULL,NULL,2,'Slide',NULL),(2647,NULL,NULL,NULL,'Not Specified','2003990'),(2648,NULL,NULL,NULL,'Not Specified','Clinical_Diagnosis_PID'),(2651,NULL,NULL,1,'Total Nucleic Acid',NULL),(2652,NULL,NULL,1,'Whole Genome Amplified DNA',NULL),(5000,NULL,NULL,NULL,'All','4284'),(5001,NULL,NULL,NULL,'New','4284'),(5002,NULL,NULL,NULL,'Pending','4284'),(5005,NULL,NULL,NULL,'New','4285'),(5006,NULL,NULL,NULL,'Pending - Protocol Review','4285'),(5007,NULL,NULL,NULL,'Pending - For Distribution','4285'),(5008,NULL,NULL,NULL,'Pending - Specimen Preparation','4285'),(5009,NULL,NULL,NULL,'Rejected - Inappropriate Request','4285'),(5010,NULL,NULL,NULL,'Rejected - Specimen Unavailable','4285'),(5011,NULL,NULL,NULL,'Rejected - Unable to Create','4285'),(5012,NULL,NULL,NULL,'Distributed','4285');
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_permissible_value` ENABLE KEYS */;

--
-- Table structure for table `catissue_procedure_event_param`
--

DROP TABLE IF EXISTS `catissue_procedure_event_param`;
CREATE TABLE `catissue_procedure_event_param` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `URL` varchar(255) NOT NULL default '',
  `NAME` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKEC6B4260BC7298A9` (`IDENTIFIER`),
  KEY `INDX_CATISSUE_PROCEVT_URL` (`URL`),
  KEY `INDX_CATISSUE_PROCEVT_NAME` (`NAME`),
  CONSTRAINT `FKEC6B4260BC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `catissue_specimen_event_param` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_procedure_event_param`
--


/*!40000 ALTER TABLE `catissue_procedure_event_param` DISABLE KEYS */;
LOCK TABLES `catissue_procedure_event_param` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_procedure_event_param` ENABLE KEYS */;

--
-- Table structure for table `catissue_quantity`
--

DROP TABLE IF EXISTS `catissue_quantity`;
CREATE TABLE `catissue_quantity` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `QUANTITY` double default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_quantity`
--


/*!40000 ALTER TABLE `catissue_quantity` DISABLE KEYS */;
LOCK TABLES `catissue_quantity` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_quantity` ENABLE KEYS */;

--
-- Table structure for table `catissue_quarantine_params`
--

DROP TABLE IF EXISTS `catissue_quarantine_params`;
CREATE TABLE `catissue_quarantine_params` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `DEID_REPORT_ID` bigint(20) default NULL,
  `IS_QUARANTINED` tinyint(1) default NULL,
  `EVENT_TIMESTAMP` datetime default NULL,
  `USER_ID` bigint(20) default NULL,
  `COMMENTS` text,
  `STATUS` varchar(100) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK3C12AE3B2206F20F` (`USER_ID`),
  KEY `FK3C12AE3B3EEC14E3` (`DEID_REPORT_ID`),
  CONSTRAINT `FK3C12AE3B2206F20F` FOREIGN KEY (`USER_ID`) REFERENCES `catissue_user` (`IDENTIFIER`),
  CONSTRAINT `FK3C12AE3B3EEC14E3` FOREIGN KEY (`DEID_REPORT_ID`) REFERENCES `catissue_deidentified_report` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_quarantine_params`
--


/*!40000 ALTER TABLE `catissue_quarantine_params` DISABLE KEYS */;
LOCK TABLES `catissue_quarantine_params` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_quarantine_params` ENABLE KEYS */;

--
-- Table structure for table `catissue_query_editlink_cols`
--

DROP TABLE IF EXISTS `catissue_query_editlink_cols`;
CREATE TABLE `catissue_query_editlink_cols` (
  `TABLE_ID` bigint(20) NOT NULL default '0',
  `COL_ID` bigint(20) NOT NULL default '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_query_editlink_cols`
--


/*!40000 ALTER TABLE `catissue_query_editlink_cols` DISABLE KEYS */;
LOCK TABLES `catissue_query_editlink_cols` WRITE;
INSERT INTO `catissue_query_editlink_cols` VALUES (8,25),(7,29),(10,225),(10,224),(27,59),(5,68),(38,75),(19,224),(19,225),(75,327),(6,101),(31,116),(31,117),(31,118),(3,185),(33,196),(33,323),(72,240),(72,243),(71,307),(35,320),(21,240),(1,307),(23,292),(23,293),(23,294);
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_query_editlink_cols` ENABLE KEYS */;

--
-- Table structure for table `catissue_query_table_data`
--

DROP TABLE IF EXISTS `catissue_query_table_data`;
CREATE TABLE `catissue_query_table_data` (
  `TABLE_ID` bigint(20) NOT NULL auto_increment,
  `TABLE_NAME` varchar(50) default NULL,
  `DISPLAY_NAME` varchar(50) default NULL,
  `ALIAS_NAME` varchar(50) default NULL,
  `PRIVILEGE_ID` int(1) default NULL,
  `FOR_SQI` tinyint(1) default NULL,
  PRIMARY KEY  (`TABLE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_query_table_data`
--


/*!40000 ALTER TABLE `catissue_query_table_data` DISABLE KEYS */;
LOCK TABLES `catissue_query_table_data` WRITE;
INSERT INTO `catissue_query_table_data` VALUES (1,'CATISSUE_STORAGE_TYPE','Storage Type','StorageType',1,1),(2,'CATISSUE_CAPACITY','Storage Container Capacity','StorageContainerCapacity',2,NULL),(3,'CATISSUE_SITE','Site','Site',2,1),(4,'CATISSUE_ADDRESS','Address','Address',2,NULL),(5,'CATISSUE_DEPARTMENT','Department','Department',1,1),(6,'CATISSUE_INSTITUTION','Institution','Institution',1,1),(7,'CATISSUE_CANCER_RESEARCH_GROUP','Cancer Research Group','CancerResearchGroup',1,1),(8,'CATISSUE_BIOHAZARD','Biohazard','Biohazard',1,1),(9,'CATISSUE_SPECIMEN_PROTOCOL','Specimen Protocol','SpecimenProtocol',2,NULL),(10,'CATISSUE_COLLECTION_PROTOCOL','Collection Protocol','CollectionProtocol',2,1),(11,'CATISSUE_COLL_PROT_EVENT','Collection Protocol Event','CollectionProtocolEvent',2,NULL),(12,'CATISSUE_SPECIMEN_REQUIREMENT','Specimen Requirement','SpecimenRequirement',2,NULL),(17,'CATISSUE_COLL_COORDINATORS','Collection Coordinators','CollectionCoordinators',2,NULL),(18,'CATISSUE_COLL_SPECIMEN_REQ','Collection Specimen Requirement','CollectionSpecReq',2,NULL),(19,'CATISSUE_DISTRIBUTION_PROTOCOL','Distribution Protocol','DistributionProtocol',2,1),(20,'CATISSUE_DISTRIBUTION_SPE_REQ','Distribution Specimen Requirement','DistributionSpecReq',1,NULL),(21,'CATISSUE_STORAGE_CONTAINER','Storage Container','StorageContainer',2,1),(23,'CATISSUE_USER','User','User',2,1),(27,'CATISSUE_COLL_PROT_REG','Collection Protocol Registration','CollectionProtReg',2,1),(28,'CATISSUE_EXTERNAL_IDENTIFIER','External Identifier','ExternalIdentifier',2,NULL),(31,'CATISSUE_PARTICIPANT','Participant','Participant',2,1),(32,'CATISSUE_PART_MEDICAL_ID','Participant Medical Identifier','ParticipantMedicalId',2,NULL),(33,'CATISSUE_SPECIMEN','Specimen','Specimen',2,1),(34,'CATISSUE_SPECIMEN_CHAR','Specimen Characteristics','SpecimenCharacteristics',2,NULL),(35,'CATISSUE_SPECIMEN_COLL_GROUP','Specimen Collection Group','SpecimenCollectionGroup',2,1),(37,'CATISSUE_DISTRIBUTED_ITEM','Distributed Item','DistributedItem',1,NULL),(38,'CATISSUE_DISTRIBUTION','Distribution','Distribution',2,1),(39,'CATISSUE_AUDIT_EVENT','Audit Event','AuditEvent',1,NULL),(40,'CATISSUE_AUDIT_EVENT_DETAILS','Audit Event Details','AuditEventDetails',1,NULL),(41,'CATISSUE_AUDIT_EVENT_LOG','Audit Event Log','AuditEventLog',1,NULL),(42,'CATISSUE_CDE','Cde','Cde',0,NULL),(43,'CATISSUE_CELL_SPE_REVIEW_PARAM','Cell Specimen Review Parameters','CellSpecimenParam',2,2),(44,'CATISSUE_IN_OUT_EVENT_PARAM','Checkin Checkout Event Parameter','CheckinoutEventParam',2,2),(45,'CATISSUE_COLL_DISTRIBUTION_REL','Collection Distribution Relation','CollectionDistributionRel',2,NULL),(46,'CATISSUE_COLL_EVENT_PARAM','Collection Event Parameters','CollectionEventParam',2,2),(47,'CATISSUE_DISPOSAL_EVENT_PARAM','Disposal Event Parameters','DisposalEventParam',2,2),(48,'CATISSUE_EMBEDDED_EVENT_PARAM','Embedded Event Parameters','EmbeddedEventParam',2,2),(49,'CATISSUE_FIXED_EVENT_PARAM','Fixed Event Parameters','FixedEventParameters',2,2),(50,'CATISSUE_FLUID_SPE_EVENT_PARAM','Fluid Specimen Review Event Parameters','FluidSpecEventParam',2,2),(51,'CATISSUE_FROZEN_EVENT_PARAM','Frozen Event Parameters','FrozenEventParameters',2,2),(52,'CATISSUE_MOL_SPE_REVIEW_PARAM','Molecular Specimen Review Parameters','MolecularSpecParam',2,2),(53,'CATISSUE_PERMISSIBLE_VALUE','Permissible Value','PermissibleValue',0,NULL),(54,'CATISSUE_PROCEDURE_EVENT_PARAM','Procedure Event Parameters','ProcedureEventParam',2,2),(55,'CATISSUE_INTERFACE_COLUMN_DATA','Query Interface Column Data','QueryInterfaceColumnData',0,NULL),(56,'CATISSUE_QUERY_TABLE_DATA','Query Interface Table Data','QueryInterfaceTableData',0,NULL),(57,'CATISSUE_RECEIVED_EVENT_PARAM','Received Event Parameters','ReceivedEventParam',2,2),(58,'CATISSUE_RELATED_TABLES_MAP','Related Tables Map','RelatedTablesMap',0,NULL),(59,'CATISSUE_REPORTED_PROBLEM','Reported Problem','ReportedProblem',1,1),(60,'CATISSUE_EVENT_PARAM','Review Event Parameters','ReviewEventParameters',2,NULL),(61,'CATISSUE_SIGNUP_USER','Signup User','SignupUser',2,NULL),(62,'CATISSUE_SPECIMEN_BIOHZ_REL','Biohazard','SpecimenBiohazardRel',2,NULL),(63,'CATISSUE_SPECIMEN_EVENT_PARAM','Specimen Event Parameters','SpecimenEventParameters',2,NULL),(64,'CATISSUE_SPUN_EVENT_PARAMETERS','Spun Event Parameters','SpunEventParameters',2,2),(65,'CATISSUE_TABLE_RELATION','Table Relation','TableRelation',0,NULL),(66,'CATISSUE_THAW_EVENT_PARAMETERS','Thaw Event Parameters','ThawEventParameters',2,2),(67,'CATISSUE_TIS_SPE_EVENT_PARAM','Tissue Specimen Review Event Parameters','TissueSpecEventParam',2,2),(68,'CATISSUE_TRANSFER_EVENT_PARAM','Transfer Event Parameter','TransferEventParameter',2,2),(69,'CATISSUE_CONTAINER_TYPE','Container Type','ContainerType',0,NULL),(70,'CATISSUE_CONTAINER','Container','Container',0,NULL),(71,'CATISSUE_SPECIMEN_ARRAY_TYPE','Specimen Array Type','SpecimenArrayType',2,1),(72,'CATISSUE_SPECIMEN_ARRAY','Specimen Array','SpecimenArray',2,1),(73,'CATISSUE_RACE','Race','Race',0,NULL),(74,'CATISSUE_QUANTITY','Quantity','Quantity',0,NULL),(75,'CATISSUE_DISTRIBUTION','Distribution_array','Distribution_array',2,1),(76,'CATISSUE_ORDER','Order','OrderDetails',2,NULL),(77,'CATISSUE_REPORT_QUEUE','Report Queue','ReportQueue',2,NULL),(78,'CATISSUE_PATHOLOGY_REPORT','Surgical Pathology Report','SurgicalPathologyReport',2,NULL),(79,'CATISSUE_IDENTIFIED_REPORT','Identified Surgical Pathology Report','IdentifiedSurgicalPathologyReport',2,NULL),(80,'CATISSUE_DEIDENTIFIED_REPORT','Deidentified Surgical Pathology Report','DeidentifiedSurgicalPathologyReport',2,NULL),(81,'CATISSUE_REPORT_CONTENT','Report Content','ReportContent',2,NULL),(82,'CATISSUE_REPORT_TEXTCONTENT','Text Content','TextContent',2,NULL),(83,'CATISSUE_REPORT_BICONTENT','Binary Content','BinaryContent',2,NULL),(84,'CATISSUE_REPORT_SECTION','Report Section','ReportSection',2,NULL),(85,'CATISSUE_CONCEPT','Concept','Concept',2,NULL),(87,'CATISSUE_CONCEPT_REFERENT','Concept Referent','ConceptReferent',2,NULL),(88,'CATISSUE_CONCEPT_CLASSIFICATN','Concept Referent Classification','ConceptReferentClassification',2,NULL),(89,'CATISSUE_SEMANTIC_TYPE','Semantic Type','SemanticType',2,NULL),(90,'CATISSUE_REVIEW_PARAMS','Pathology Report Review Parameter','PathologyReportReviewParameter',2,NULL),(91,'CATISSUE_QUARANTINE_PARAMS','Quarantine Event Parameter','QuarantineEventParameter',2,NULL),(92,'CATISSUE_ABS_SPECI_COLL_GROUP','Abstract Specimen Coll Group','AbstractScg',2,NULL);
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_query_table_data` ENABLE KEYS */;

--
-- Table structure for table `catissue_race`
--

DROP TABLE IF EXISTS `catissue_race`;
CREATE TABLE `catissue_race` (
  `PARTICIPANT_ID` bigint(20) NOT NULL default '0',
  `RACE_NAME` varchar(50) default NULL,
  KEY `FKB0242ECD87E5ADC7` (`PARTICIPANT_ID`),
  KEY `INDX_RACE_NAME` (`RACE_NAME`),
  CONSTRAINT `FKB0242ECD87E5ADC7` FOREIGN KEY (`PARTICIPANT_ID`) REFERENCES `catissue_participant` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_race`
--


/*!40000 ALTER TABLE `catissue_race` DISABLE KEYS */;
LOCK TABLES `catissue_race` WRITE;
INSERT INTO `catissue_race` VALUES (1,'Unknown');
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_race` ENABLE KEYS */;

--
-- Table structure for table `catissue_received_event_param`
--

DROP TABLE IF EXISTS `catissue_received_event_param`;
CREATE TABLE `catissue_received_event_param` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `RECEIVED_QUALITY` varchar(255) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKA7139D06BC7298A9` (`IDENTIFIER`),
  KEY `INDX_CATISSUE_RECEVT_QTY` (`RECEIVED_QUALITY`),
  CONSTRAINT `FKA7139D06BC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `catissue_specimen_event_param` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_received_event_param`
--


/*!40000 ALTER TABLE `catissue_received_event_param` DISABLE KEYS */;
LOCK TABLES `catissue_received_event_param` WRITE;
INSERT INTO `catissue_received_event_param` VALUES (2,'Not Specified'),(3,'Not Specified'),(5,'Not Specified');
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_received_event_param` ENABLE KEYS */;

--
-- Table structure for table `catissue_related_tables_map`
--

DROP TABLE IF EXISTS `catissue_related_tables_map`;
CREATE TABLE `catissue_related_tables_map` (
  `FIRST_TABLE_ID` bigint(20) default NULL,
  `SECOND_TABLE_ID` bigint(20) default NULL,
  `FIRST_TABLE_JOIN_COLUMN` varchar(50) default NULL,
  `SECOND_TABLE_JOIN_COLUMN` varchar(50) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_related_tables_map`
--


/*!40000 ALTER TABLE `catissue_related_tables_map` DISABLE KEYS */;
LOCK TABLES `catissue_related_tables_map` WRITE;
INSERT INTO `catissue_related_tables_map` VALUES (10,11,'IDENTIFIER','COLLECTION_PROTOCOL_ID'),(5,23,'IDENTIFIER','DEPARTMENT_ID'),(6,23,'IDENTIFIER','INSTITUTION_ID'),(7,23,'IDENTIFIER','CANCER_RESEARCH_GROUP_ID'),(4,23,'IDENTIFIER','ADDRESS_ID'),(4,3,'IDENTIFIER','ADDRESS_ID'),(9,10,'IDENTIFIER','IDENTIFIER'),(23,9,'IDENTIFIER','PRINCIPAL_INVESTIGATOR_ID'),(23,17,'IDENTIFIER','USER_ID'),(10,17,'IDENTIFIER','COLLECTION_PROTOCOL_ID'),(12,18,'IDENTIFIER','SPECIMEN_REQUIREMENT_ID'),(11,18,'IDENTIFIER','COLLECTION_PROTOCOL_EVENT_ID'),(9,19,'IDENTIFIER','IDENTIFIER'),(12,20,'IDENTIFIER','SPECIMEN_REQUIREMENT_ID'),(19,20,'IDENTIFIER','DISTRIBUTION_PROTOCOL_ID'),(12,74,'QUANTITY_ID','IDENTIFIER'),(23,24,'IDENTIFIER','USER_ID'),(31,32,'IDENTIFIER','PARTICIPANT_ID'),(31,73,'IDENTIFIER','PARTICIPANT_ID'),(10,27,'IDENTIFIER','COLLECTION_PROTOCOL_ID'),(31,27,'IDENTIFIER','PARTICIPANT_ID'),(3,92,'IDENTIFIER','SITE_ID'),(11,35,'IDENTIFIER','COLLECTION_PROTOCOL_EVENT_ID'),(27,35,'IDENTIFIER','COLLECTION_PROTOCOL_REG_ID'),(21,33,'IDENTIFIER','STORAGE_CONTAINER_IDENTIFIER'),(35,33,'IDENTIFIER','SPECIMEN_COLLECTION_GROUP_ID'),(34,33,'IDENTIFIER','SPECIMEN_CHARACTERISTICS_ID'),(33,33,'IDENTIFIER','PARENT_SPECIMEN_ID'),(33,37,'IDENTIFIER','SPECIMEN_ID'),(38,37,'IDENTIFIER','DISTRIBUTION_ID'),(33,62,'IDENTIFIER','SPECIMEN_ID'),(8,62,'IDENTIFIER','BIOHAZARD_ID'),(33,28,'IDENTIFIER','SPECIMEN_ID'),(33,63,'IDENTIFIER','SPECIMEN_ID'),(1,69,'IDENTIFIER','IDENTIFIER'),(3,21,'IDENTIFIER','SITE_ID'),(2,70,'IDENTIFIER','CAPACITY_ID'),(1,21,'IDENTIFIER','STORAGE_TYPE_ID'),(70,21,'IDENTIFIER','IDENTIFIER'),(71,69,'IDENTIFIER','IDENTIFIER'),(72,71,'SPECIMEN_ARRAY_TYPE_ID','IDENTIFIER'),(72,70,'IDENTIFIER','IDENTIFIER'),(75,37,'IDENTIFIER','DISTRIBUTION_ID'),(72,37,'IDENTIFIER','SPECIMEN_ARRAY_ID'),(63,43,'IDENTIFIER','IDENTIFIER'),(63,44,'IDENTIFIER','IDENTIFIER'),(63,46,'IDENTIFIER','IDENTIFIER'),(63,47,'IDENTIFIER','IDENTIFIER'),(63,48,'IDENTIFIER','IDENTIFIER'),(63,49,'IDENTIFIER','IDENTIFIER'),(63,50,'IDENTIFIER','IDENTIFIER'),(63,51,'IDENTIFIER','IDENTIFIER'),(63,52,'IDENTIFIER','IDENTIFIER'),(63,54,'IDENTIFIER','IDENTIFIER'),(63,57,'IDENTIFIER','IDENTIFIER'),(63,64,'IDENTIFIER','IDENTIFIER'),(63,66,'IDENTIFIER','IDENTIFIER'),(63,67,'IDENTIFIER','IDENTIFIER'),(63,68,'IDENTIFIER','IDENTIFIER'),(23,63,'IDENTIFIER','USER_ID'),(38,9,'DISTRIBUTION_PROTOCOL_ID','IDENTIFIER'),(75,3,'TO_SITE_ID','IDENTIFIER'),(75,9,'DISTRIBUTION_PROTOCOL_ID','IDENTIFIER'),(92,35,'IDENTIFIER','IDENTIFIER');
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_related_tables_map` ENABLE KEYS */;

--
-- Table structure for table `catissue_report_bicontent`
--

DROP TABLE IF EXISTS `catissue_report_bicontent`;
CREATE TABLE `catissue_report_bicontent` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `REPORT_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK8A9A4EE391092806` (`REPORT_ID`),
  KEY `FK8A9A4EE3BC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FK8A9A4EE391092806` FOREIGN KEY (`REPORT_ID`) REFERENCES `catissue_pathology_report` (`IDENTIFIER`),
  CONSTRAINT `FK8A9A4EE3BC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `catissue_report_content` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_report_bicontent`
--


/*!40000 ALTER TABLE `catissue_report_bicontent` DISABLE KEYS */;
LOCK TABLES `catissue_report_bicontent` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_report_bicontent` ENABLE KEYS */;

--
-- Table structure for table `catissue_report_content`
--

DROP TABLE IF EXISTS `catissue_report_content`;
CREATE TABLE `catissue_report_content` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `REPORT_DATA` text,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_report_content`
--


/*!40000 ALTER TABLE `catissue_report_content` DISABLE KEYS */;
LOCK TABLES `catissue_report_content` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_report_content` ENABLE KEYS */;

--
-- Table structure for table `catissue_report_particip_rel`
--

DROP TABLE IF EXISTS `catissue_report_particip_rel`;
CREATE TABLE `catissue_report_particip_rel` (
  `PARTICIPANT_ID` bigint(20) default NULL,
  `REPORT_ID` bigint(20) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_report_particip_rel`
--


/*!40000 ALTER TABLE `catissue_report_particip_rel` DISABLE KEYS */;
LOCK TABLES `catissue_report_particip_rel` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_report_particip_rel` ENABLE KEYS */;

--
-- Table structure for table `catissue_report_queue`
--

DROP TABLE IF EXISTS `catissue_report_queue`;
CREATE TABLE `catissue_report_queue` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `STATUS` varchar(50) default NULL,
  `SURGICAL_PATHOLOGY_NUMBER` varchar(50) default NULL,
  `PARTICIPANT_NAME` varchar(255) default NULL,
  `SITE_NAME` varchar(255) default NULL,
  `REPORT_LOADED_DATE` date default NULL,
  `REPORT_TEXT` text,
  `SPECIMEN_COLL_GRP_ID` bigint(20) default NULL,
  `REPORT_COLLECTION_DATE` date default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK214246228CA560D1` (`SPECIMEN_COLL_GRP_ID`),
  CONSTRAINT `FK214246228CA560D1` FOREIGN KEY (`SPECIMEN_COLL_GRP_ID`) REFERENCES `catissue_specimen_coll_group` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_report_queue`
--


/*!40000 ALTER TABLE `catissue_report_queue` DISABLE KEYS */;
LOCK TABLES `catissue_report_queue` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_report_queue` ENABLE KEYS */;

--
-- Table structure for table `catissue_report_section`
--

DROP TABLE IF EXISTS `catissue_report_section`;
CREATE TABLE `catissue_report_section` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `DOCUMENT_FRAGMENT` text,
  `END_OFFSET` int(11) default NULL,
  `NAME` varchar(100) default NULL,
  `START_OFFSET` int(11) default NULL,
  `TEXT_CONTENT_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_report_section`
--


/*!40000 ALTER TABLE `catissue_report_section` DISABLE KEYS */;
LOCK TABLES `catissue_report_section` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_report_section` ENABLE KEYS */;

--
-- Table structure for table `catissue_report_textcontent`
--

DROP TABLE IF EXISTS `catissue_report_textcontent`;
CREATE TABLE `catissue_report_textcontent` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `REPORT_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKD74882FD91092806` (`REPORT_ID`),
  KEY `FKD74882FDBC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FKD74882FD91092806` FOREIGN KEY (`REPORT_ID`) REFERENCES `catissue_pathology_report` (`IDENTIFIER`),
  CONSTRAINT `FKD74882FDBC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `catissue_report_content` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_report_textcontent`
--


/*!40000 ALTER TABLE `catissue_report_textcontent` DISABLE KEYS */;
LOCK TABLES `catissue_report_textcontent` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_report_textcontent` ENABLE KEYS */;

--
-- Table structure for table `catissue_report_xmlcontent`
--

DROP TABLE IF EXISTS `catissue_report_xmlcontent`;
CREATE TABLE `catissue_report_xmlcontent` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `REPORT_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK4597C9F1BC7298A9` (`IDENTIFIER`),
  KEY `FK4597C9F191092806` (`REPORT_ID`),
  CONSTRAINT `FK4597C9F191092806` FOREIGN KEY (`REPORT_ID`) REFERENCES `catissue_pathology_report` (`IDENTIFIER`),
  CONSTRAINT `FK4597C9F1BC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `catissue_report_content` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_report_xmlcontent`
--


/*!40000 ALTER TABLE `catissue_report_xmlcontent` DISABLE KEYS */;
LOCK TABLES `catissue_report_xmlcontent` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_report_xmlcontent` ENABLE KEYS */;

--
-- Table structure for table `catissue_reported_problem`
--

DROP TABLE IF EXISTS `catissue_reported_problem`;
CREATE TABLE `catissue_reported_problem` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `AFFILIATION` varchar(255) NOT NULL default '',
  `NAME_OF_REPORTER` varchar(255) NOT NULL default '',
  `REPORTERS_EMAIL_ID` varchar(255) NOT NULL default '',
  `MESSAGE_BODY` text NOT NULL,
  `SUBJECT` varchar(255) default NULL,
  `REPORTED_DATE` date default NULL,
  `ACTIVITY_STATUS` varchar(100) default NULL,
  `COMMENTS` text,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_reported_problem`
--


/*!40000 ALTER TABLE `catissue_reported_problem` DISABLE KEYS */;
LOCK TABLES `catissue_reported_problem` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_reported_problem` ENABLE KEYS */;

--
-- Table structure for table `catissue_review_params`
--

DROP TABLE IF EXISTS `catissue_review_params`;
CREATE TABLE `catissue_review_params` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `REVIEWER_ROLE` varchar(100) default NULL,
  `REPORT_ID` bigint(20) default NULL,
  `EVENT_TIMESTAMP` datetime default NULL,
  `USER_ID` bigint(20) default NULL,
  `COMMENTS` text,
  `STATUS` varchar(100) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK5311FFF62206F20F` (`USER_ID`),
  KEY `FK5311FFF691092806` (`REPORT_ID`),
  CONSTRAINT `FK5311FFF62206F20F` FOREIGN KEY (`USER_ID`) REFERENCES `catissue_user` (`IDENTIFIER`),
  CONSTRAINT `FK5311FFF691092806` FOREIGN KEY (`REPORT_ID`) REFERENCES `catissue_pathology_report` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_review_params`
--


/*!40000 ALTER TABLE `catissue_review_params` DISABLE KEYS */;
LOCK TABLES `catissue_review_params` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_review_params` ENABLE KEYS */;

--
-- Table structure for table `catissue_search_display_data`
--

DROP TABLE IF EXISTS `catissue_search_display_data`;
CREATE TABLE `catissue_search_display_data` (
  `RELATIONSHIP_ID` bigint(20) NOT NULL default '0',
  `COL_ID` bigint(20) NOT NULL default '0',
  `DISPLAY_NAME` varchar(50) default NULL,
  `DEFAULT_VIEW_ATTRIBUTE` tinyint(1) default '0',
  `ATTRIBUTE_ORDER` int(5) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_search_display_data`
--


/*!40000 ALTER TABLE `catissue_search_display_data` DISABLE KEYS */;
LOCK TABLES `catissue_search_display_data` WRITE;
INSERT INTO `catissue_search_display_data` VALUES (6,185,'Name',1,1),(6,184,'Identifier',1,2),(6,186,'Type',1,3),(6,187,'Email Address',1,4),(7,2,'Street',1,5),(7,3,'City',1,6),(7,4,'State',1,7),(7,5,'Country',1,8),(7,6,'Zip Code',1,9),(7,7,'Phone Number',1,10),(7,8,'Fax Number',1,11),(2,101,'Name',1,1),(2,100,'Identifier',1,2),(3,68,'Name',1,1),(3,67,'Identifier',1,2),(4,29,'Name',1,1),(4,28,'Identifier',1,2),(5,25,'Name',1,1),(5,24,'Identifier',1,2),(5,26,'Comments',1,3),(5,27,'Type',1,4),(108,307,'Name',1,1),(1,258,'Identifier',1,2),(1,260,'Default Temperature',1,3),(108,261,'One Dimension Label',1,4),(108,262,'Two Dimension Label',1,5),(108,308,'Comments',0,6),(110,240,'Container Name',1,1),(8,239,'Identifier',1,2),(8,241,'Temperature',1,3),(9,252,'One Dimension Capacity',0,4),(9,253,'Two Dimension Capacity',0,5),(10,307,'Container Type',0,6),(10,261,'One Dimension Label',0,7),(10,262,'Two Dimension Label',0,8),(11,185,'Site Name',1,9),(110,242,'Is Container Full',1,10),(110,243,'Barcode',1,11),(110,247,'Parent Container Identifier',1,12),(110,249,'Position Dimension One',1,13),(110,250,'Position Dimension Two',1,14),(110,310,'Comments',0,15),(112,307,'Name',1,1),(111,311,'Identifier',1,2),(111,312,'Specimen Class',1,3),(112,261,'One Dimension Label',1,4),(112,262,'Two Dimension Label',1,5),(112,308,'Comments',0,6),(114,240,'Array Label',1,1),(113,313,'Identifier',1,2),(114,242,'Is Container Full',1,3),(114,243,'Barcode',1,4),(114,247,'Parent Container Identifier',1,5),(114,249,'Position Dimension One',1,6),(114,250,'Position Dimension Two',1,7),(114,310,'Comments',0,8),(115,252,'One Dimension Capacity',1,9),(115,253,'Two Dimension Capacity',1,10),(116,307,'Array Type',0,11),(129,312,'SpecimenClass',1,12),(13,224,'Title',1,1),(12,54,'Identifier',1,2),(40,292,'Principal Investigator Last Name',1,3),(40,293,'Principal Investigator First Name',1,4),(42,292,'Protocol Coordinator Last Name',0,5),(42,293,'Protocol Coordinator First Name',0,6),(13,225,'Short Title',1,7),(13,226,'IRB Identifier',1,8),(13,227,'Start Date',1,9),(18,224,'Title',1,1),(17,79,'Identifier',1,2),(18,225,'Short Title',1,3),(18,226,'IRB Identifier',1,4),(18,227,'Start Date',1,5),(18,228,'End Date',1,6),(18,229,'Enrollment',1,7),(18,230,'Description URL',1,8),(20,233,'Specimen Type',0,9),(20,234,'Tissue Site',0,10),(20,235,'Pathological Status',0,11),(120,319,'Required Specimen Quantity',0,12),(43,292,'Principal Investigator Last Name',1,13),(43,293,'Principal Investigator First Name',1,14),(19,80,'Distribution Protocol Identifier',0,15),(21,293,'First Name',1,1),(21,292,'Last Name',1,2),(21,285,'Identifier',1,3),(21,294,'Login Name',1,4),(21,295,'Date',1,5),(23,2,'Street',1,6),(23,3,'City',1,7),(23,4,'State',1,8),(23,5,'Country',1,9),(23,6,'Zip Code',1,10),(23,7,'Phone Number',1,11),(23,8,'Fax Number',1,12),(25,101,'Institution Name',1,13),(24,68,'Department Name',1,14),(26,29,'Cancer Research Group Name',1,15),(27,118,'First Name',1,2),(27,117,'Last Name',1,1),(27,116,'Identifier',1,12),(27,119,'Middle Name',1,3),(27,120,'Birth Date',1,5),(27,303,'Death Date',1,11),(27,304,'Vital Status',1,10),(27,121,'Gender',1,6),(27,122,'Genotype',1,7),(27,124,'Ethnicity',1,8),(27,125,'Social Security Number',1,9),(28,128,'Medical Record Number',0,4),(29,59,'Identifier',1,8),(45,224,'Protocol Title',0,6),(29,60,'Participant Protocol Identifier',1,1),(29,61,'Registration Date',1,7),(46,117,'Participant Last Name',1,2),(46,118,'Participant First Name',1,3),(46,119,'Participant Middle Name',1,4),(46,120,'Participant Birth Date',1,5),(30,320,'Name',1,1),(30,209,'Identifier',1,12),(137,210,'Clinical Diagnosis',1,7),(137,211,'Clinical Status',1,8),(48,224,'Collection Protocol Title',0,11),(31,57,'Study Calendar Event Point',1,9),(31,329,'Collection Point Label',0,9),(32,185,'Site Name',1,10),(33,60,'Protocol Participant Identifier',1,2),(47,45,'Surgical Pathology Number',1,6),(47,46,'Medical Record Number',1,5),(54,117,'Participant Last Name',1,3),(54,118,'Participant First Name',1,4),(34,323,'Label',1,2),(34,191,'Identifier',1,20),(34,102,'Class',1,6),(34,201,'Specimen Collection Group Identifier',1,5),(34,199,'Parent Specimen Identifier',1,9),(34,192,'Type',1,7),(34,208,'Pathological Status',1,12),(34,193,'Is Available',1,16),(34,194,'Position Dimension One',1,17),(34,195,'Position Dimension Two',1,18),(34,196,'Barcode',1,1),(34,103,'Initial Quantity',1,13),(34,104,'Available Quantity',1,14),(34,105,'Concentration',1,15),(34,322,'Lineage',1,8),(34,328,'Created On',1,19),(35,206,'Tissue Site',1,11),(35,207,'Tissue Side',1,10),(50,85,'External Identifier Name',1,3),(50,86,'External Identifier Value',1,4),(36,75,'Identifier',1,1),(36,298,'Distribution Date',1,2),(36,302,'Distribution Time',1,3),(37,72,'Distributed Quantity',1,4),(52,191,'Distributed Specimen Identifier',1,5),(52,192,'Distributed Specimen Type',1,6),(55,206,'Distributed Specimen Tissue Site',1,7),(55,207,'Distributed Specimen Tissue Side',1,8),(52,208,'Distributed Specimen Pathological Status',1,9),(57,39,'Identifier',1,NULL),(58,218,'Specimen Identifier',0,NULL),(58,219,'Event Timestamp',0,NULL),(58,221,'Comments',0,NULL),(59,292,'User Last Name',0,NULL),(59,293,'User First Name',0,NULL),(57,40,'Neoplastic Cellularity Percentage',0,NULL),(57,41,'Viable Cell Percentage',0,NULL),(60,42,'Identifier',1,NULL),(61,218,'Specimen Identifier',0,NULL),(61,219,'Event Timestamp',0,NULL),(61,221,'Comments',0,NULL),(62,292,'User Last Name',0,NULL),(62,293,'User First Name',0,NULL),(60,43,'Storage Status',1,NULL),(63,51,'Identifier',1,NULL),(64,218,'Specimen Identifier',0,NULL),(64,219,'Event Timestamp',0,NULL),(64,221,'Comments',0,NULL),(65,292,'User Last Name',0,NULL),(65,293,'User First Name',0,NULL),(63,52,'Collection Procedure',1,NULL),(63,53,'Container',1,NULL),(66,69,'Identifier',1,NULL),(67,218,'Specimen Identifier',0,NULL),(67,219,'Event Timestamp',0,NULL),(67,221,'Comments',0,NULL),(68,292,'User Last Name',0,NULL),(68,293,'User First Name',0,NULL),(66,70,'Reason',1,NULL),(69,82,'Identifier',1,NULL),(70,218,'Specimen Identifier',0,NULL),(70,219,'Event Timestamp',0,NULL),(70,221,'Comments',0,NULL),(71,292,'User Last Name',0,NULL),(71,293,'User First Name',0,NULL),(69,83,'Embedding Medium',1,NULL),(72,88,'Identifier',1,NULL),(73,218,'Specimen Identifier',0,NULL),(73,219,'Event Timestamp',0,NULL),(73,221,'Comments',0,NULL),(74,292,'User Last Name',0,NULL),(74,293,'User First Name',0,NULL),(72,89,'Fixation Type',1,NULL),(72,90,'Duration In Minutes',1,NULL),(75,96,'Identifier',1,NULL),(76,218,'Specimen Identifier',0,NULL),(76,219,'Event Timestamp',0,NULL),(76,221,'Comments',0,NULL),(77,292,'User Last Name',0,NULL),(77,293,'User First Name',0,NULL),(75,97,'Cell Count',1,NULL),(78,98,'Identifier',1,NULL),(79,218,'Specimen Identifier',0,NULL),(79,219,'Event Timestamp',0,NULL),(79,221,'Comments',0,NULL),(80,292,'User Last Name',0,NULL),(80,293,'User First Name',0,NULL),(78,99,'Method',1,NULL),(81,108,'Identifier',1,NULL),(82,218,'Specimen Identifier',0,NULL),(82,219,'Event Timestamp',0,NULL),(82,221,'Comments',0,NULL),(83,292,'User Last Name',0,NULL),(83,293,'User First Name',0,NULL),(81,109,'Gel Image URL',1,NULL),(81,110,'Quality Index',1,NULL),(81,111,'Lane Number',1,NULL),(81,112,'Gel Number',1,NULL),(81,113,'Absorbance At 260',1,NULL),(81,114,'Absorbance At 280',1,NULL),(81,115,'Ratio 28S to 18S',1,NULL),(84,138,'Identifier',1,NULL),(85,218,'Specimen Identifier',0,NULL),(85,219,'Event Timestamp',0,NULL),(85,221,'Comments',0,NULL),(86,292,'User Last Name',0,NULL),(86,293,'User First Name',0,NULL),(84,139,'URL',1,NULL),(84,140,'Name',1,NULL),(87,150,'Identifier',1,NULL),(88,218,'Specimen Identifier',0,NULL),(88,219,'Event Timestamp',0,NULL),(88,221,'Comments',0,NULL),(89,292,'User Last Name',0,NULL),(89,293,'User First Name',0,NULL),(87,151,'Received Quality',1,NULL),(90,236,'Identifier',1,NULL),(91,218,'Specimen Identifier',0,NULL),(91,219,'Event Timestamp',0,NULL),(91,221,'Comments',0,NULL),(92,292,'User Last Name',0,NULL),(92,293,'User First Name',0,NULL),(91,237,'GForce',0,NULL),(91,238,'Duration In Minutes',0,NULL),(93,266,'Identifier',1,NULL),(94,218,'Specimen Identifier',0,NULL),(94,219,'Event Timestamp',0,NULL),(94,221,'Comments',0,NULL),(95,292,'User Last Name',0,NULL),(95,293,'User First Name',0,NULL),(96,272,'Identifier',1,NULL),(97,218,'Specimen Identifier',0,NULL),(97,219,'Event Timestamp',0,NULL),(97,221,'Comments',0,NULL),(98,292,'User Last Name',0,NULL),(98,293,'User First Name',0,NULL),(96,273,'Neo Plastic Cellularity Percentage',1,NULL),(96,274,'Necrosis Percentage',1,NULL),(96,275,'Lymphocytic Percentage',1,NULL),(96,276,'Total Cellularity Percentage',1,NULL),(96,277,'Histological Quality',1,NULL),(99,278,'Identifier',1,NULL),(100,218,'Specimen Identifier',0,NULL),(100,219,'Event Timestamp',0,NULL),(100,221,'Comments',0,NULL),(101,292,'User Last Name',0,NULL),(101,293,'User First Name',0,NULL),(99,284,'From Storage Container Identifier',1,NULL),(99,283,'To Storage Container Identifier',1,NULL),(99,279,'From Position Dimension One',1,NULL),(99,280,'From Position Dimension Two',1,NULL),(99,281,'To Position Dimension One',1,NULL),(99,282,'To Position Dimension Two',1,NULL),(102,156,'Identifier',1,1),(102,157,'Affiliation',1,2),(102,158,'Name of reporter',1,3),(102,159,'Reporters email id',1,4),(102,160,'Message Body',1,5),(102,161,'Subject',1,6),(102,162,'Reported Date',1,7),(102,163,'Activity Status',1,8),(105,24,'Identifier',0,1),(105,25,'Name',0,2),(105,26,'Comments',0,3),(105,27,'Type',0,4),(53,224,'Distribution Protocol Title',0,1),(122,327,'Distribution Id',1,1),(121,315,'Specimen Array Type Id',1,2),(122,325,'Distribution Date',1,3),(122,326,'Distribution Time',1,4),(123,185,'Site Name',1,5),(124,224,'Distribution Protocol Title',1,6),(127,240,'SpecimenArray Name',1,7),(125,307,'SpecimenArrayType Name',1,8),(130,260,'Default Temperature In Centigrade',0,9),(131,72,'Distributed Quantity',0,10);
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_search_display_data` ENABLE KEYS */;

--
-- Table structure for table `catissue_semantic_type`
--

DROP TABLE IF EXISTS `catissue_semantic_type`;
CREATE TABLE `catissue_semantic_type` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `LABEL` text,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_semantic_type`
--


/*!40000 ALTER TABLE `catissue_semantic_type` DISABLE KEYS */;
LOCK TABLES `catissue_semantic_type` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_semantic_type` ENABLE KEYS */;

--
-- Table structure for table `catissue_site`
--

DROP TABLE IF EXISTS `catissue_site`;
CREATE TABLE `catissue_site` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `NAME` varchar(255) NOT NULL default '',
  `TYPE` varchar(50) default NULL,
  `EMAIL_ADDRESS` varchar(255) default NULL,
  `USER_ID` bigint(20) default NULL,
  `ACTIVITY_STATUS` varchar(50) default NULL,
  `ADDRESS_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  UNIQUE KEY `NAME` (`NAME`),
  KEY `FKB024C3436CD94566` (`ADDRESS_ID`),
  KEY `FKB024C3432206F20F` (`USER_ID`),
  CONSTRAINT `FKB024C3432206F20F` FOREIGN KEY (`USER_ID`) REFERENCES `catissue_user` (`IDENTIFIER`),
  CONSTRAINT `FKB024C3436CD94566` FOREIGN KEY (`ADDRESS_ID`) REFERENCES `catissue_address` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_site`
--


/*!40000 ALTER TABLE `catissue_site` DISABLE KEYS */;
LOCK TABLES `catissue_site` WRITE;
INSERT INTO `catissue_site` VALUES (1,'site','Collection Site','admin@admin.com',1,'Active',2);
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_site` ENABLE KEYS */;

--
-- Table structure for table `catissue_sp_array_order_item`
--

DROP TABLE IF EXISTS `catissue_sp_array_order_item`;
CREATE TABLE `catissue_sp_array_order_item` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK_SP_ARRAY_ORDER_ITEM` (`IDENTIFIER`),
  CONSTRAINT `FK_SP_ARRAY_ORDER_ITEM` FOREIGN KEY (`IDENTIFIER`) REFERENCES `catissue_order_item` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_sp_array_order_item`
--


/*!40000 ALTER TABLE `catissue_sp_array_order_item` DISABLE KEYS */;
LOCK TABLES `catissue_sp_array_order_item` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_sp_array_order_item` ENABLE KEYS */;

--
-- Table structure for table `catissue_speci_array_content`
--

DROP TABLE IF EXISTS `catissue_speci_array_content`;
CREATE TABLE `catissue_speci_array_content` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `CONC_IN_MICROGM_PER_MICROLTR` double default NULL,
  `INITIAL_QUANTITY_ID` bigint(20) default NULL,
  `POSITION_DIMENSION_ONE` int(11) default NULL,
  `POSITION_DIMENSION_TWO` int(11) default NULL,
  `SPECIMEN_ID` bigint(20) default NULL,
  `SPECIMEN_ARRAY_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKBEA9D458C4A3C438` (`SPECIMEN_ARRAY_ID`),
  KEY `FKBEA9D45860773DB2` (`SPECIMEN_ID`),
  KEY `FKBEA9D45892AB74B4` (`INITIAL_QUANTITY_ID`),
  CONSTRAINT `FKBEA9D45860773DB2` FOREIGN KEY (`SPECIMEN_ID`) REFERENCES `catissue_specimen` (`IDENTIFIER`),
  CONSTRAINT `FKBEA9D45892AB74B4` FOREIGN KEY (`INITIAL_QUANTITY_ID`) REFERENCES `catissue_quantity` (`IDENTIFIER`),
  CONSTRAINT `FKBEA9D458C4A3C438` FOREIGN KEY (`SPECIMEN_ARRAY_ID`) REFERENCES `catissue_specimen_array` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_speci_array_content`
--


/*!40000 ALTER TABLE `catissue_speci_array_content` DISABLE KEYS */;
LOCK TABLES `catissue_speci_array_content` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_speci_array_content` ENABLE KEYS */;

--
-- Table structure for table `catissue_speci_coll_req_group`
--

DROP TABLE IF EXISTS `catissue_speci_coll_req_group`;
CREATE TABLE `catissue_speci_coll_req_group` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  PRIMARY KEY  (`IDENTIFIER`),
  CONSTRAINT `FK_PARENT_SPEC_COLL_GROUP_REQ_GROUP` FOREIGN KEY (`IDENTIFIER`) REFERENCES `catissue_abs_speci_coll_group` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_speci_coll_req_group`
--


/*!40000 ALTER TABLE `catissue_speci_coll_req_group` DISABLE KEYS */;
LOCK TABLES `catissue_speci_coll_req_group` WRITE;
INSERT INTO `catissue_speci_coll_req_group` VALUES (1);
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_speci_coll_req_group` ENABLE KEYS */;

--
-- Table structure for table `catissue_specimen`
--

DROP TABLE IF EXISTS `catissue_specimen`;
CREATE TABLE `catissue_specimen` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `SPECIMEN_CLASS` varchar(255) NOT NULL default '',
  `TYPE` varchar(50) default NULL,
  `LABEL` varchar(255) default NULL,
  `LINEAGE` varchar(50) default NULL,
  `PATHOLOGICAL_STATUS` varchar(50) default NULL,
  `AVAILABLE` tinyint(1) default NULL,
  `POSITION_DIMENSION_ONE` int(11) default NULL,
  `POSITION_DIMENSION_TWO` int(11) default NULL,
  `BARCODE` varchar(255) default NULL,
  `COMMENTS` text,
  `ACTIVITY_STATUS` varchar(50) default NULL,
  `PARENT_SPECIMEN_ID` bigint(20) default NULL,
  `STORAGE_CONTAINER_IDENTIFIER` bigint(20) default NULL,
  `SPECIMEN_COLLECTION_GROUP_ID` bigint(20) default NULL,
  `SPECIMEN_CHARACTERISTICS_ID` bigint(20) default NULL,
  `AVAILABLE_QUANTITY` double default NULL,
  `QUANTITY` double default NULL,
  `CONCENTRATION` double default NULL,
  `CREATED_ON_DATE` date default NULL,
  `IS_COLL_PROT_REQ` tinyint(1) default NULL,
  `COLLECTION_STATUS` varchar(50) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  UNIQUE KEY `LABEL` (`LABEL`),
  UNIQUE KEY `BARCODE` (`BARCODE`),
  KEY `FK1674810456906F39` (`SPECIMEN_CHARACTERISTICS_ID`),
  KEY `FK1674810433BF33C5` (`SPECIMEN_COLLECTION_GROUP_ID`),
  KEY `FK16748104B189E99D` (`PARENT_SPECIMEN_ID`),
  KEY `FK1674810432B31EAB` (`STORAGE_CONTAINER_IDENTIFIER`),
  KEY `INDX_CATISSUE_SPECIMEN_CLASS` (`SPECIMEN_CLASS`),
  KEY `INDX_CATISSUE_SPECIMEN_TYPE` (`TYPE`),
  KEY `INDX_CATISSUE_SPECIMEN_PATH` (`PATHOLOGICAL_STATUS`),
  KEY `INDX_CATISSUE_SPECIMEN_CONC` (`CONCENTRATION`),
  KEY `INDX_CATISSUE_SPECIMEN_AVQTY` (`AVAILABLE_QUANTITY`),
  KEY `INDX_CATISSUE_SPECIMEN_QTY` (`QUANTITY`),
  CONSTRAINT `FK1674810432B31EAB` FOREIGN KEY (`STORAGE_CONTAINER_IDENTIFIER`) REFERENCES `catissue_storage_container` (`IDENTIFIER`),
  CONSTRAINT `FK1674810433BF33C5` FOREIGN KEY (`SPECIMEN_COLLECTION_GROUP_ID`) REFERENCES `catissue_abs_speci_coll_group` (`IDENTIFIER`),
  CONSTRAINT `FK1674810456906F39` FOREIGN KEY (`SPECIMEN_CHARACTERISTICS_ID`) REFERENCES `catissue_specimen_char` (`IDENTIFIER`),
  CONSTRAINT `FK16748104B189E99D` FOREIGN KEY (`PARENT_SPECIMEN_ID`) REFERENCES `catissue_specimen` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_specimen`
--


/*!40000 ALTER TABLE `catissue_specimen` DISABLE KEYS */;
LOCK TABLES `catissue_specimen` WRITE;
INSERT INTO `catissue_specimen` VALUES (1,'Tissue','Fresh Tissue',NULL,'New','Not Specified',0,0,NULL,NULL,NULL,'Active',NULL,NULL,1,1,10,10,NULL,NULL,1,NULL),(2,'Tissue','Fresh Tissue','1','New','Not Specified',1,0,NULL,'1',NULL,'Active',NULL,NULL,2,2,10,10,NULL,'2008-01-21',0,'Collected');
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_specimen` ENABLE KEYS */;

--
-- Table structure for table `catissue_specimen_array`
--

DROP TABLE IF EXISTS `catissue_specimen_array`;
CREATE TABLE `catissue_specimen_array` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `CREATED_BY_ID` bigint(20) default NULL,
  `SPECIMEN_ARRAY_TYPE_ID` bigint(20) default NULL,
  `STORAGE_CONTAINER_ID` bigint(20) default NULL,
  `DISTRIBUTION_ID` bigint(20) default NULL,
  `AVAILABLE` tinyint(1) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKECBF8B3E64B129CC` (`CREATED_BY_ID`),
  KEY `FKECBF8B3EF8278B6` (`DISTRIBUTION_ID`),
  KEY `FKECBF8B3EBC7298A9` (`IDENTIFIER`),
  KEY `FKECBF8B3EB3DFB11D` (`STORAGE_CONTAINER_ID`),
  KEY `FKECBF8B3EECE89343` (`SPECIMEN_ARRAY_TYPE_ID`),
  CONSTRAINT `FKECBF8B3E64B129CC` FOREIGN KEY (`CREATED_BY_ID`) REFERENCES `catissue_user` (`IDENTIFIER`),
  CONSTRAINT `FKECBF8B3EB3DFB11D` FOREIGN KEY (`STORAGE_CONTAINER_ID`) REFERENCES `catissue_storage_container` (`IDENTIFIER`),
  CONSTRAINT `FKECBF8B3EBC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `catissue_container` (`IDENTIFIER`),
  CONSTRAINT `FKECBF8B3EECE89343` FOREIGN KEY (`SPECIMEN_ARRAY_TYPE_ID`) REFERENCES `catissue_specimen_array_type` (`IDENTIFIER`),
  CONSTRAINT `FKECBF8B3EF8278B6` FOREIGN KEY (`DISTRIBUTION_ID`) REFERENCES `catissue_distribution` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_specimen_array`
--


/*!40000 ALTER TABLE `catissue_specimen_array` DISABLE KEYS */;
LOCK TABLES `catissue_specimen_array` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_specimen_array` ENABLE KEYS */;

--
-- Table structure for table `catissue_specimen_array_type`
--

DROP TABLE IF EXISTS `catissue_specimen_array_type`;
CREATE TABLE `catissue_specimen_array_type` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `SPECIMEN_CLASS` varchar(50) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKD36E0B9BBC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FKD36E0B9BBC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `catissue_container_type` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_specimen_array_type`
--


/*!40000 ALTER TABLE `catissue_specimen_array_type` DISABLE KEYS */;
LOCK TABLES `catissue_specimen_array_type` WRITE;
INSERT INTO `catissue_specimen_array_type` VALUES (2,NULL);
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_specimen_array_type` ENABLE KEYS */;

--
-- Table structure for table `catissue_specimen_biohz_rel`
--

DROP TABLE IF EXISTS `catissue_specimen_biohz_rel`;
CREATE TABLE `catissue_specimen_biohz_rel` (
  `BIOHAZARD_ID` bigint(20) NOT NULL default '0',
  `SPECIMEN_ID` bigint(20) NOT NULL default '0',
  PRIMARY KEY  (`SPECIMEN_ID`,`BIOHAZARD_ID`),
  KEY `FK7A3F5539F398D480` (`BIOHAZARD_ID`),
  KEY `FK7A3F553960773DB2` (`SPECIMEN_ID`),
  CONSTRAINT `FK7A3F553960773DB2` FOREIGN KEY (`SPECIMEN_ID`) REFERENCES `catissue_specimen` (`IDENTIFIER`),
  CONSTRAINT `FK7A3F5539F398D480` FOREIGN KEY (`BIOHAZARD_ID`) REFERENCES `catissue_biohazard` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_specimen_biohz_rel`
--


/*!40000 ALTER TABLE `catissue_specimen_biohz_rel` DISABLE KEYS */;
LOCK TABLES `catissue_specimen_biohz_rel` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_specimen_biohz_rel` ENABLE KEYS */;

--
-- Table structure for table `catissue_specimen_char`
--

DROP TABLE IF EXISTS `catissue_specimen_char`;
CREATE TABLE `catissue_specimen_char` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `TISSUE_SITE` varchar(150) default NULL,
  `TISSUE_SIDE` varchar(50) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `INDX_CATISSUE_SP_CHAR_TSITE` (`TISSUE_SITE`),
  KEY `INDX_CATISSUE_SP_CHAR_TSIDE` (`TISSUE_SIDE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_specimen_char`
--


/*!40000 ALTER TABLE `catissue_specimen_char` DISABLE KEYS */;
LOCK TABLES `catissue_specimen_char` WRITE;
INSERT INTO `catissue_specimen_char` VALUES (1,'Not Specified','Not Specified'),(2,'Not Specified','Not Specified');
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_specimen_char` ENABLE KEYS */;

--
-- Table structure for table `catissue_specimen_coll_group`
--

DROP TABLE IF EXISTS `catissue_specimen_coll_group`;
CREATE TABLE `catissue_specimen_coll_group` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `NAME` varchar(255) default NULL,
  `COMMENTS` text,
  `COLLECTION_PROTOCOL_REG_ID` bigint(20) default NULL,
  `SURGICAL_PATHOLOGY_NUMBER` varchar(50) default NULL,
  `COLLECTION_PROTOCOL_EVENT_ID` bigint(20) default NULL,
  `COLLECTION_STATUS` varchar(50) default NULL,
  `DATE_OFFSET` int(11) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  UNIQUE KEY `NAME` (`NAME`),
  KEY `FKDEBAF1677E07C4AC` (`COLLECTION_PROTOCOL_REG_ID`),
  KEY `FK_COLL_PROT_EVENT_SPEC_COLL_GROUP` (`COLLECTION_PROTOCOL_EVENT_ID`),
  KEY `FKDEBAF16753B01F66` (`COLLECTION_PROTOCOL_EVENT_ID`),
  CONSTRAINT `FKDEBAF16753B01F66` FOREIGN KEY (`COLLECTION_PROTOCOL_EVENT_ID`) REFERENCES `catissue_coll_prot_event` (`IDENTIFIER`),
  CONSTRAINT `FKDEBAF1677E07C4AC` FOREIGN KEY (`COLLECTION_PROTOCOL_REG_ID`) REFERENCES `catissue_coll_prot_reg` (`IDENTIFIER`),
  CONSTRAINT `FK_COLL_PROT_EVENT_SPEC_COLL_GROUP` FOREIGN KEY (`COLLECTION_PROTOCOL_EVENT_ID`) REFERENCES `catissue_coll_prot_event` (`IDENTIFIER`),
  CONSTRAINT `FK_PARENT_SPEC_COLL_GROUP` FOREIGN KEY (`IDENTIFIER`) REFERENCES `catissue_abs_speci_coll_group` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_specimen_coll_group`
--


/*!40000 ALTER TABLE `catissue_specimen_coll_group` DISABLE KEYS */;
LOCK TABLES `catissue_specimen_coll_group` WRITE;
INSERT INTO `catissue_specimen_coll_group` VALUES (2,'CP1_1_1','',1,'',1,'Complete',0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_specimen_coll_group` ENABLE KEYS */;

--
-- Table structure for table `catissue_specimen_event_param`
--

DROP TABLE IF EXISTS `catissue_specimen_event_param`;
CREATE TABLE `catissue_specimen_event_param` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `SPECIMEN_ID` bigint(20) default NULL,
  `SPECIMEN_COLL_GRP_ID` bigint(20) default NULL,
  `EVENT_TIMESTAMP` datetime default NULL,
  `USER_ID` bigint(20) default NULL,
  `COMMENTS` text,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK753F33AD60773DB2` (`SPECIMEN_ID`),
  KEY `FK753F33AD2206F20F` (`USER_ID`),
  KEY `FK753F33AD8CA560D1` (`SPECIMEN_COLL_GRP_ID`),
  KEY `INDX_CATISSUE_SPEVT_TIMESTP` (`EVENT_TIMESTAMP`),
  KEY `INDX_CATISSUE_SPEVT_SPID` (`SPECIMEN_ID`),
  CONSTRAINT `FK753F33AD2206F20F` FOREIGN KEY (`USER_ID`) REFERENCES `catissue_user` (`IDENTIFIER`),
  CONSTRAINT `FK753F33AD60773DB2` FOREIGN KEY (`SPECIMEN_ID`) REFERENCES `catissue_specimen` (`IDENTIFIER`),
  CONSTRAINT `FK753F33AD8CA560D1` FOREIGN KEY (`SPECIMEN_COLL_GRP_ID`) REFERENCES `catissue_specimen_coll_group` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_specimen_event_param`
--


/*!40000 ALTER TABLE `catissue_specimen_event_param` DISABLE KEYS */;
LOCK TABLES `catissue_specimen_event_param` WRITE;
INSERT INTO `catissue_specimen_event_param` VALUES (1,1,NULL,NULL,1,NULL),(2,1,NULL,NULL,1,NULL),(3,2,NULL,'2008-01-21 19:16:23',1,''),(4,2,NULL,'2008-01-21 19:16:23',1,''),(5,NULL,2,'2008-01-21 20:02:00',1,''),(6,NULL,2,'2008-01-22 20:02:00',1,'');
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_specimen_event_param` ENABLE KEYS */;

--
-- Table structure for table `catissue_specimen_label_count`
--

DROP TABLE IF EXISTS `catissue_specimen_label_count`;
CREATE TABLE `catissue_specimen_label_count` (
  `LABEL_COUNT` bigint(20) NOT NULL default '0',
  PRIMARY KEY  (`LABEL_COUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_specimen_label_count`
--


/*!40000 ALTER TABLE `catissue_specimen_label_count` DISABLE KEYS */;
LOCK TABLES `catissue_specimen_label_count` WRITE;
INSERT INTO `catissue_specimen_label_count` VALUES (0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_specimen_label_count` ENABLE KEYS */;

--
-- Table structure for table `catissue_specimen_order_item`
--

DROP TABLE IF EXISTS `catissue_specimen_order_item`;
CREATE TABLE `catissue_specimen_order_item` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `ARRAY_ORDER_ITEM_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK48C3B39FBC7298A9` (`IDENTIFIER`),
  KEY `FK48C3B39F83505A30` (`ARRAY_ORDER_ITEM_ID`),
  CONSTRAINT `FK48C3B39F83505A30` FOREIGN KEY (`ARRAY_ORDER_ITEM_ID`) REFERENCES `catissue_new_sp_ar_order_item` (`IDENTIFIER`),
  CONSTRAINT `FK48C3B39FBC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `catissue_order_item` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_specimen_order_item`
--


/*!40000 ALTER TABLE `catissue_specimen_order_item` DISABLE KEYS */;
LOCK TABLES `catissue_specimen_order_item` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_specimen_order_item` ENABLE KEYS */;

--
-- Table structure for table `catissue_specimen_protocol`
--

DROP TABLE IF EXISTS `catissue_specimen_protocol`;
CREATE TABLE `catissue_specimen_protocol` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `PRINCIPAL_INVESTIGATOR_ID` bigint(20) default NULL,
  `TITLE` varchar(255) NOT NULL default '',
  `SHORT_TITLE` varchar(255) default NULL,
  `IRB_IDENTIFIER` varchar(255) default NULL,
  `START_DATE` date default NULL,
  `END_DATE` date default NULL,
  `ENROLLMENT` int(11) default NULL,
  `DESCRIPTION_URL` varchar(255) default NULL,
  `ACTIVITY_STATUS` varchar(50) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  UNIQUE KEY `TITLE` (`TITLE`),
  KEY `FKB8481373870EB740` (`PRINCIPAL_INVESTIGATOR_ID`),
  KEY `INDX_SP_PR_SHORT_TITLE` (`SHORT_TITLE`),
  KEY `INDX_SP_PR_IRB_ID` (`IRB_IDENTIFIER`),
  KEY `INDX_SP_PR_START_DATE` (`START_DATE`),
  KEY `INDX_SP_PR_END_DATE` (`END_DATE`),
  CONSTRAINT `FKB8481373870EB740` FOREIGN KEY (`PRINCIPAL_INVESTIGATOR_ID`) REFERENCES `catissue_user` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_specimen_protocol`
--


/*!40000 ALTER TABLE `catissue_specimen_protocol` DISABLE KEYS */;
LOCK TABLES `catissue_specimen_protocol` WRITE;
INSERT INTO `catissue_specimen_protocol` VALUES (1,1,'CP1','CP1','','2008-01-21',NULL,0,'','Active');
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_specimen_protocol` ENABLE KEYS */;

--
-- Table structure for table `catissue_specimen_requirement`
--

DROP TABLE IF EXISTS `catissue_specimen_requirement`;
CREATE TABLE `catissue_specimen_requirement` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `SPECIMEN_CLASS` varchar(255) NOT NULL default '',
  `SPECIMEN_TYPE` varchar(50) default NULL,
  `TISSUE_SITE` varchar(150) default NULL,
  `PATHOLOGY_STATUS` varchar(50) default NULL,
  `QUANTITY_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK39AFE96861A1C94F` (`QUANTITY_ID`),
  CONSTRAINT `FK39AFE96861A1C94F` FOREIGN KEY (`QUANTITY_ID`) REFERENCES `catissue_quantity` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_specimen_requirement`
--


/*!40000 ALTER TABLE `catissue_specimen_requirement` DISABLE KEYS */;
LOCK TABLES `catissue_specimen_requirement` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_specimen_requirement` ENABLE KEYS */;

--
-- Table structure for table `catissue_specimen_type`
--

DROP TABLE IF EXISTS `catissue_specimen_type`;
CREATE TABLE `catissue_specimen_type` (
  `SPECIMEN_ARRAY_TYPE_ID` bigint(20) NOT NULL default '0',
  `SPECIMEN_TYPE` varchar(50) default NULL,
  KEY `FKFF69C195ECE89343` (`SPECIMEN_ARRAY_TYPE_ID`),
  CONSTRAINT `FKFF69C195ECE89343` FOREIGN KEY (`SPECIMEN_ARRAY_TYPE_ID`) REFERENCES `catissue_specimen_array_type` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_specimen_type`
--


/*!40000 ALTER TABLE `catissue_specimen_type` DISABLE KEYS */;
LOCK TABLES `catissue_specimen_type` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_specimen_type` ENABLE KEYS */;

--
-- Table structure for table `catissue_spun_event_parameters`
--

DROP TABLE IF EXISTS `catissue_spun_event_parameters`;
CREATE TABLE `catissue_spun_event_parameters` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `GFORCE` double default NULL,
  `DURATION_IN_MINUTES` int(11) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK312D77BCBC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FK312D77BCBC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `catissue_specimen_event_param` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_spun_event_parameters`
--


/*!40000 ALTER TABLE `catissue_spun_event_parameters` DISABLE KEYS */;
LOCK TABLES `catissue_spun_event_parameters` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_spun_event_parameters` ENABLE KEYS */;

--
-- Table structure for table `catissue_st_cont_coll_prot_rel`
--

DROP TABLE IF EXISTS `catissue_st_cont_coll_prot_rel`;
CREATE TABLE `catissue_st_cont_coll_prot_rel` (
  `STORAGE_CONTAINER_ID` bigint(20) NOT NULL default '0',
  `COLLECTION_PROTOCOL_ID` bigint(20) NOT NULL default '0',
  PRIMARY KEY  (`STORAGE_CONTAINER_ID`,`COLLECTION_PROTOCOL_ID`),
  KEY `FK3AE9FCA7B3DFB11D` (`STORAGE_CONTAINER_ID`),
  KEY `FK3AE9FCA748304401` (`COLLECTION_PROTOCOL_ID`),
  CONSTRAINT `FK3AE9FCA748304401` FOREIGN KEY (`COLLECTION_PROTOCOL_ID`) REFERENCES `catissue_collection_protocol` (`IDENTIFIER`),
  CONSTRAINT `FK3AE9FCA7B3DFB11D` FOREIGN KEY (`STORAGE_CONTAINER_ID`) REFERENCES `catissue_storage_container` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_st_cont_coll_prot_rel`
--


/*!40000 ALTER TABLE `catissue_st_cont_coll_prot_rel` DISABLE KEYS */;
LOCK TABLES `catissue_st_cont_coll_prot_rel` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_st_cont_coll_prot_rel` ENABLE KEYS */;

--
-- Table structure for table `catissue_st_cont_st_type_rel`
--

DROP TABLE IF EXISTS `catissue_st_cont_st_type_rel`;
CREATE TABLE `catissue_st_cont_st_type_rel` (
  `STORAGE_CONTAINER_ID` bigint(20) NOT NULL default '0',
  `STORAGE_TYPE_ID` bigint(20) NOT NULL default '0',
  PRIMARY KEY  (`STORAGE_CONTAINER_ID`,`STORAGE_TYPE_ID`),
  KEY `FK703B902159A3CE5C` (`STORAGE_TYPE_ID`),
  KEY `FK703B9021B3DFB11D` (`STORAGE_CONTAINER_ID`),
  CONSTRAINT `FK703B902159A3CE5C` FOREIGN KEY (`STORAGE_TYPE_ID`) REFERENCES `catissue_storage_type` (`IDENTIFIER`),
  CONSTRAINT `FK703B9021B3DFB11D` FOREIGN KEY (`STORAGE_CONTAINER_ID`) REFERENCES `catissue_storage_container` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_st_cont_st_type_rel`
--


/*!40000 ALTER TABLE `catissue_st_cont_st_type_rel` DISABLE KEYS */;
LOCK TABLES `catissue_st_cont_st_type_rel` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_st_cont_st_type_rel` ENABLE KEYS */;

--
-- Table structure for table `catissue_stor_cont_spec_class`
--

DROP TABLE IF EXISTS `catissue_stor_cont_spec_class`;
CREATE TABLE `catissue_stor_cont_spec_class` (
  `STORAGE_CONTAINER_ID` bigint(20) NOT NULL default '0',
  `SPECIMEN_CLASS` varchar(50) default NULL,
  KEY `FKE7F5E8C2B3DFB11D` (`STORAGE_CONTAINER_ID`),
  CONSTRAINT `FKE7F5E8C2B3DFB11D` FOREIGN KEY (`STORAGE_CONTAINER_ID`) REFERENCES `catissue_storage_container` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_stor_cont_spec_class`
--


/*!40000 ALTER TABLE `catissue_stor_cont_spec_class` DISABLE KEYS */;
LOCK TABLES `catissue_stor_cont_spec_class` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_stor_cont_spec_class` ENABLE KEYS */;

--
-- Table structure for table `catissue_stor_type_holds_type`
--

DROP TABLE IF EXISTS `catissue_stor_type_holds_type`;
CREATE TABLE `catissue_stor_type_holds_type` (
  `STORAGE_TYPE_ID` bigint(20) NOT NULL default '0',
  `HOLDS_STORAGE_TYPE_ID` bigint(20) NOT NULL default '0',
  PRIMARY KEY  (`STORAGE_TYPE_ID`,`HOLDS_STORAGE_TYPE_ID`),
  KEY `STORAGE_TYPE_ID` (`STORAGE_TYPE_ID`),
  KEY `HOLDS_STORAGE_TYPE_ID` (`HOLDS_STORAGE_TYPE_ID`),
  CONSTRAINT `FK185C50B59A3CE5C` FOREIGN KEY (`STORAGE_TYPE_ID`) REFERENCES `catissue_storage_type` (`IDENTIFIER`),
  CONSTRAINT `FK185C50B81236791` FOREIGN KEY (`HOLDS_STORAGE_TYPE_ID`) REFERENCES `catissue_storage_type` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_stor_type_holds_type`
--


/*!40000 ALTER TABLE `catissue_stor_type_holds_type` DISABLE KEYS */;
LOCK TABLES `catissue_stor_type_holds_type` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_stor_type_holds_type` ENABLE KEYS */;

--
-- Table structure for table `catissue_stor_type_spec_class`
--

DROP TABLE IF EXISTS `catissue_stor_type_spec_class`;
CREATE TABLE `catissue_stor_type_spec_class` (
  `STORAGE_TYPE_ID` bigint(20) NOT NULL default '0',
  `SPECIMEN_CLASS` varchar(50) default NULL,
  KEY `FK1BCF33BA59A3CE5C` (`STORAGE_TYPE_ID`),
  CONSTRAINT `FK1BCF33BA59A3CE5C` FOREIGN KEY (`STORAGE_TYPE_ID`) REFERENCES `catissue_storage_type` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_stor_type_spec_class`
--


/*!40000 ALTER TABLE `catissue_stor_type_spec_class` DISABLE KEYS */;
LOCK TABLES `catissue_stor_type_spec_class` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_stor_type_spec_class` ENABLE KEYS */;

--
-- Table structure for table `catissue_storage_container`
--

DROP TABLE IF EXISTS `catissue_storage_container`;
CREATE TABLE `catissue_storage_container` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `SITE_ID` bigint(20) default NULL,
  `TEMPERATURE` double default NULL,
  `STORAGE_TYPE_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK28429D01BC7298A9` (`IDENTIFIER`),
  KEY `FK28429D01A7F77D13` (`SITE_ID`),
  KEY `FK28429D0159A3CE5C` (`STORAGE_TYPE_ID`),
  CONSTRAINT `FK28429D0159A3CE5C` FOREIGN KEY (`STORAGE_TYPE_ID`) REFERENCES `catissue_storage_type` (`IDENTIFIER`),
  CONSTRAINT `FK28429D01A7F77D13` FOREIGN KEY (`SITE_ID`) REFERENCES `catissue_site` (`IDENTIFIER`),
  CONSTRAINT `FK28429D01BC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `catissue_container` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_storage_container`
--


/*!40000 ALTER TABLE `catissue_storage_container` DISABLE KEYS */;
LOCK TABLES `catissue_storage_container` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_storage_container` ENABLE KEYS */;

--
-- Table structure for table `catissue_storage_type`
--

DROP TABLE IF EXISTS `catissue_storage_type`;
CREATE TABLE `catissue_storage_type` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `DEFAULT_TEMPERATURE` double default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKE9A0629ABC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FKE9A0629ABC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `catissue_container_type` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_storage_type`
--


/*!40000 ALTER TABLE `catissue_storage_type` DISABLE KEYS */;
LOCK TABLES `catissue_storage_type` WRITE;
INSERT INTO `catissue_storage_type` VALUES (1,NULL);
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_storage_type` ENABLE KEYS */;

--
-- Table structure for table `catissue_storty_holds_sparrty`
--

DROP TABLE IF EXISTS `catissue_storty_holds_sparrty`;
CREATE TABLE `catissue_storty_holds_sparrty` (
  `STORAGE_TYPE_ID` bigint(20) NOT NULL default '0',
  `SPECIMEN_ARRAY_TYPE_ID` bigint(20) NOT NULL default '0',
  PRIMARY KEY  (`STORAGE_TYPE_ID`,`SPECIMEN_ARRAY_TYPE_ID`),
  KEY `STORAGE_TYPE_ID` (`STORAGE_TYPE_ID`),
  KEY `SPECIMEN_ARRAY_TYPE_ID` (`SPECIMEN_ARRAY_TYPE_ID`),
  CONSTRAINT `FK70F57E4459A3CE5C` FOREIGN KEY (`STORAGE_TYPE_ID`) REFERENCES `catissue_storage_type` (`IDENTIFIER`),
  CONSTRAINT `FK70F57E44ECE89343` FOREIGN KEY (`SPECIMEN_ARRAY_TYPE_ID`) REFERENCES `catissue_specimen_array_type` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_storty_holds_sparrty`
--


/*!40000 ALTER TABLE `catissue_storty_holds_sparrty` DISABLE KEYS */;
LOCK TABLES `catissue_storty_holds_sparrty` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_storty_holds_sparrty` ENABLE KEYS */;

--
-- Table structure for table `catissue_table_relation`
--

DROP TABLE IF EXISTS `catissue_table_relation`;
CREATE TABLE `catissue_table_relation` (
  `RELATIONSHIP_ID` bigint(20) NOT NULL auto_increment,
  `PARENT_TABLE_ID` bigint(20) default NULL,
  `CHILD_TABLE_ID` bigint(20) default NULL,
  `TABLES_IN_PATH` varchar(50) default NULL,
  PRIMARY KEY  (`RELATIONSHIP_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_table_relation`
--


/*!40000 ALTER TABLE `catissue_table_relation` DISABLE KEYS */;
LOCK TABLES `catissue_table_relation` WRITE;
INSERT INTO `catissue_table_relation` VALUES (1,1,1,NULL),(2,6,6,NULL),(3,5,5,NULL),(4,7,7,NULL),(5,8,8,NULL),(6,3,3,NULL),(7,3,4,NULL),(8,21,21,NULL),(9,21,2,'70'),(10,21,69,'1'),(11,21,3,NULL),(12,10,10,NULL),(13,10,9,NULL),(14,10,11,NULL),(15,10,12,'11:18'),(16,10,18,'11'),(17,19,19,NULL),(18,19,9,NULL),(19,19,20,NULL),(20,19,12,'20'),(21,23,23,NULL),(23,23,4,NULL),(24,23,5,NULL),(25,23,6,NULL),(26,23,7,NULL),(27,31,31,NULL),(28,31,32,NULL),(29,27,27,NULL),(30,35,35,NULL),(31,35,11,NULL),(32,35,3,NULL),(33,35,27,NULL),(34,33,33,NULL),(35,33,34,NULL),(36,38,38,NULL),(37,38,37,NULL),(40,10,23,'9'),(41,10,17,NULL),(43,19,23,'9'),(44,31,3,'32'),(45,27,9,'10'),(46,27,31,NULL),(47,35,26,NULL),(48,35,9,'27:10'),(50,33,28,NULL),(52,38,33,'37'),(53,38,9,NULL),(54,35,31,'27'),(55,38,34,'37:33'),(57,43,43,NULL),(58,43,63,NULL),(59,43,23,NULL),(60,44,44,NULL),(61,44,63,NULL),(62,44,23,NULL),(63,46,46,NULL),(64,46,63,NULL),(65,46,23,NULL),(66,47,47,NULL),(67,47,63,NULL),(68,47,23,NULL),(69,48,48,NULL),(70,48,63,NULL),(71,48,23,NULL),(72,49,49,NULL),(73,49,63,NULL),(74,49,23,NULL),(75,50,50,NULL),(76,50,63,NULL),(77,50,23,NULL),(78,51,51,NULL),(79,51,63,NULL),(80,51,23,NULL),(81,52,52,NULL),(82,52,63,NULL),(83,52,23,NULL),(84,54,54,NULL),(85,54,63,NULL),(86,54,23,NULL),(87,57,57,NULL),(88,57,63,NULL),(89,57,23,NULL),(90,64,64,NULL),(91,64,63,NULL),(92,64,23,NULL),(93,66,66,NULL),(94,66,63,NULL),(95,66,23,NULL),(96,67,67,NULL),(97,67,63,NULL),(98,67,23,NULL),(99,68,68,NULL),(100,68,63,NULL),(101,68,23,NULL),(102,59,59,NULL),(103,31,10,'27'),(104,10,35,'27'),(105,62,8,NULL),(106,33,8,'62'),(107,23,63,NULL),(108,1,69,NULL),(110,21,70,NULL),(111,71,71,NULL),(112,71,69,NULL),(113,72,72,NULL),(114,72,70,NULL),(115,72,2,'70'),(116,72,69,'71'),(119,10,74,'11:18:12'),(120,19,74,'12'),(121,75,72,'37'),(122,75,75,NULL),(123,75,3,NULL),(124,75,9,NULL),(125,75,69,'37:72:71'),(127,75,70,'37:72'),(129,72,71,NULL),(130,21,1,NULL),(131,75,37,NULL),(132,78,79,NULL),(133,78,80,NULL),(134,81,82,NULL),(135,81,83,NULL),(136,81,84,NULL),(137,35,92,NULL);
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_table_relation` ENABLE KEYS */;

--
-- Table structure for table `catissue_thaw_event_parameters`
--

DROP TABLE IF EXISTS `catissue_thaw_event_parameters`;
CREATE TABLE `catissue_thaw_event_parameters` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKD8890A48BC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FKD8890A48BC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `catissue_specimen_event_param` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_thaw_event_parameters`
--


/*!40000 ALTER TABLE `catissue_thaw_event_parameters` DISABLE KEYS */;
LOCK TABLES `catissue_thaw_event_parameters` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_thaw_event_parameters` ENABLE KEYS */;

--
-- Table structure for table `catissue_tis_spe_event_param`
--

DROP TABLE IF EXISTS `catissue_tis_spe_event_param`;
CREATE TABLE `catissue_tis_spe_event_param` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `NEOPLASTIC_CELLULARITY_PER` double default NULL,
  `NECROSIS_PERCENTAGE` double default NULL,
  `LYMPHOCYTIC_PERCENTAGE` double default NULL,
  `TOTAL_CELLULARITY_PERCENTAGE` double default NULL,
  `HISTOLOGICAL_QUALITY` varchar(50) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKBB9648F4BC7298A9` (`IDENTIFIER`),
  KEY `INDX_CATISSUE_TISEVT_NCEL` (`NEOPLASTIC_CELLULARITY_PER`),
  KEY `INDX_CATISSUE_TISEVT_NPER` (`NECROSIS_PERCENTAGE`),
  KEY `INDX_CATISSUE_TISEVT_LPER` (`LYMPHOCYTIC_PERCENTAGE`),
  KEY `INDX_CATISSUE_TISEVT_CPER` (`TOTAL_CELLULARITY_PERCENTAGE`),
  KEY `INDX_CATISSUE_TISEVT_HQTY` (`HISTOLOGICAL_QUALITY`),
  CONSTRAINT `FKBB9648F4BC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `catissue_event_param` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_tis_spe_event_param`
--


/*!40000 ALTER TABLE `catissue_tis_spe_event_param` DISABLE KEYS */;
LOCK TABLES `catissue_tis_spe_event_param` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_tis_spe_event_param` ENABLE KEYS */;

--
-- Table structure for table `catissue_transfer_event_param`
--

DROP TABLE IF EXISTS `catissue_transfer_event_param`;
CREATE TABLE `catissue_transfer_event_param` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `FROM_POSITION_DIMENSION_ONE` int(11) default NULL,
  `FROM_POSITION_DIMENSION_TWO` int(11) default NULL,
  `TO_POSITION_DIMENSION_ONE` int(11) default NULL,
  `TO_POSITION_DIMENSION_TWO` int(11) default NULL,
  `TO_STORAGE_CONTAINER_ID` bigint(20) default NULL,
  `FROM_STORAGE_CONTAINER_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK71F9AC103C2DAC61` (`TO_STORAGE_CONTAINER_ID`),
  KEY `FK71F9AC1099DF0A92` (`FROM_STORAGE_CONTAINER_ID`),
  KEY `FK71F9AC10BC7298A9` (`IDENTIFIER`),
  KEY `INDX_CATISSUE_TRANEVT_FDIM1` (`FROM_POSITION_DIMENSION_ONE`),
  KEY `INDX_CATISSUE_TRANEVT_FDIM2` (`FROM_POSITION_DIMENSION_TWO`),
  KEY `INDX_CATISSUE_TRANEVT_TDIM1` (`TO_POSITION_DIMENSION_ONE`),
  KEY `INDX_CATISSUE_TRANEVT_TDIM2` (`TO_POSITION_DIMENSION_TWO`),
  KEY `INDX_CATISSUE_TRANEVT_TSTOR` (`TO_STORAGE_CONTAINER_ID`),
  KEY `INDX_CATISSUE_TRANEVT_FSTOR` (`FROM_STORAGE_CONTAINER_ID`),
  CONSTRAINT `FK71F9AC103C2DAC61` FOREIGN KEY (`TO_STORAGE_CONTAINER_ID`) REFERENCES `catissue_storage_container` (`IDENTIFIER`),
  CONSTRAINT `FK71F9AC1099DF0A92` FOREIGN KEY (`FROM_STORAGE_CONTAINER_ID`) REFERENCES `catissue_storage_container` (`IDENTIFIER`),
  CONSTRAINT `FK71F9AC10BC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `catissue_specimen_event_param` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_transfer_event_param`
--


/*!40000 ALTER TABLE `catissue_transfer_event_param` DISABLE KEYS */;
LOCK TABLES `catissue_transfer_event_param` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_transfer_event_param` ENABLE KEYS */;

--
-- Table structure for table `catissue_user`
--

DROP TABLE IF EXISTS `catissue_user`;
CREATE TABLE `catissue_user` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `EMAIL_ADDRESS` varchar(255) default NULL,
  `FIRST_NAME` varchar(255) default NULL,
  `LAST_NAME` varchar(255) default NULL,
  `LOGIN_NAME` varchar(255) NOT NULL default '',
  `START_DATE` date default NULL,
  `ACTIVITY_STATUS` varchar(50) default NULL,
  `DEPARTMENT_ID` bigint(20) default NULL,
  `CANCER_RESEARCH_GROUP_ID` bigint(20) default NULL,
  `INSTITUTION_ID` bigint(20) default NULL,
  `ADDRESS_ID` bigint(20) default NULL,
  `CSM_USER_ID` bigint(20) default NULL,
  `STATUS_COMMENT` text,
  `FIRST_TIME_LOGIN` tinyint(1) default '1',
  PRIMARY KEY  (`IDENTIFIER`),
  UNIQUE KEY `LOGIN_NAME` (`LOGIN_NAME`),
  KEY `FKB025CFC71792AD22` (`INSTITUTION_ID`),
  KEY `FKB025CFC7FFA96920` (`CANCER_RESEARCH_GROUP_ID`),
  KEY `FKB025CFC76CD94566` (`ADDRESS_ID`),
  KEY `FKB025CFC7F30C2528` (`DEPARTMENT_ID`),
  KEY `INDX_USER_LNAME` (`LAST_NAME`),
  KEY `INDX_USER_FNAME` (`FIRST_NAME`),
  CONSTRAINT `FKB025CFC71792AD22` FOREIGN KEY (`INSTITUTION_ID`) REFERENCES `catissue_institution` (`IDENTIFIER`),
  CONSTRAINT `FKB025CFC76CD94566` FOREIGN KEY (`ADDRESS_ID`) REFERENCES `catissue_address` (`IDENTIFIER`),
  CONSTRAINT `FKB025CFC7F30C2528` FOREIGN KEY (`DEPARTMENT_ID`) REFERENCES `catissue_department` (`IDENTIFIER`),
  CONSTRAINT `FKB025CFC7FFA96920` FOREIGN KEY (`CANCER_RESEARCH_GROUP_ID`) REFERENCES `catissue_cancer_research_group` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catissue_user`
--


/*!40000 ALTER TABLE `catissue_user` DISABLE KEYS */;
LOCK TABLES `catissue_user` WRITE;
INSERT INTO `catissue_user` VALUES (1,'admin@admin.com','Admin','Admin','admin@admin.com',NULL,'Active',1,1,1,1,1,NULL,0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `catissue_user` ENABLE KEYS */;

--
-- Table structure for table `csm_application`
--

DROP TABLE IF EXISTS `csm_application`;
CREATE TABLE `csm_application` (
  `APPLICATION_ID` bigint(20) NOT NULL auto_increment,
  `APPLICATION_NAME` varchar(255) NOT NULL default '',
  `APPLICATION_DESCRIPTION` varchar(200) NOT NULL default '',
  `DECLARATIVE_FLAG` tinyint(1) default NULL,
  `ACTIVE_FLAG` tinyint(1) NOT NULL default '0',
  `UPDATE_DATE` date NOT NULL default '0000-00-00',
  `DATABASE_URL` varchar(100) default NULL,
  `DATABASE_USER_NAME` varchar(100) default NULL,
  `DATABASE_PASSWORD` varchar(100) default NULL,
  `DATABASE_DIALECT` varchar(100) default NULL,
  `DATABASE_DRIVER` varchar(100) default NULL,
  PRIMARY KEY  (`APPLICATION_ID`),
  UNIQUE KEY `UQ_APPLICATION_NAME` (`APPLICATION_NAME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `csm_application`
--


/*!40000 ALTER TABLE `csm_application` DISABLE KEYS */;
LOCK TABLES `csm_application` WRITE;
INSERT INTO `csm_application` VALUES (1,'catissuecore','caTISSUE Core',0,0,'2005-08-22',NULL,NULL,NULL,NULL,NULL);
UNLOCK TABLES;
/*!40000 ALTER TABLE `csm_application` ENABLE KEYS */;

--
-- Table structure for table `csm_group`
--

DROP TABLE IF EXISTS `csm_group`;
CREATE TABLE `csm_group` (
  `GROUP_ID` bigint(20) NOT NULL auto_increment,
  `GROUP_NAME` varchar(255) NOT NULL default '',
  `GROUP_DESC` varchar(200) default NULL,
  `UPDATE_DATE` date NOT NULL default '0000-00-00',
  `APPLICATION_ID` bigint(20) NOT NULL default '0',
  PRIMARY KEY  (`GROUP_ID`),
  UNIQUE KEY `UQ_GROUP_GROUP_NAME` (`APPLICATION_ID`,`GROUP_NAME`),
  KEY `idx_APPLICATION_ID` (`APPLICATION_ID`),
  CONSTRAINT `csm_group_ibfk_1` FOREIGN KEY (`APPLICATION_ID`) REFERENCES `csm_application` (`APPLICATION_ID`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `csm_group`
--


/*!40000 ALTER TABLE `csm_group` DISABLE KEYS */;
LOCK TABLES `csm_group` WRITE;
INSERT INTO `csm_group` VALUES (1,'ADMINISTRATOR_GROUP','Group of Administrators','2005-01-01',1),(2,'SUPERVISOR_GROUP','Group of Supervisors','2005-01-01',1),(3,'TECHNICIAN_GROUP','Group of Technicians','2005-01-01',1),(4,'PUBLIC_GROUP','Group of Public Users','2005-01-01',1),(5,'USER_1','','2008-01-21',1),(6,'PI_COLLECTION_PROTOCOL_1','','2008-01-21',1),(7,'COORDINATORS_COLLECTION_PROTOCOL_1','','2008-01-21',1);
UNLOCK TABLES;
/*!40000 ALTER TABLE `csm_group` ENABLE KEYS */;

--
-- Table structure for table `csm_pg_pe`
--

DROP TABLE IF EXISTS `csm_pg_pe`;
CREATE TABLE `csm_pg_pe` (
  `PG_PE_ID` bigint(20) NOT NULL auto_increment,
  `PROTECTION_GROUP_ID` bigint(20) NOT NULL default '0',
  `PROTECTION_ELEMENT_ID` bigint(20) NOT NULL default '0',
  `UPDATE_DATE` date default NULL,
  PRIMARY KEY  (`PG_PE_ID`),
  UNIQUE KEY `UQ_PROTECTION_GROUP_PROTECTION_ELEMENT_PROTECTION_GROUP_ID` (`PROTECTION_ELEMENT_ID`,`PROTECTION_GROUP_ID`),
  KEY `idx_PROTECTION_ELEMENT_ID` (`PROTECTION_ELEMENT_ID`),
  KEY `idx_PROTECTION_GROUP_ID` (`PROTECTION_GROUP_ID`),
  CONSTRAINT `csm_pg_pe_ibfk_1` FOREIGN KEY (`PROTECTION_ELEMENT_ID`) REFERENCES `csm_protection_element` (`PROTECTION_ELEMENT_ID`) ON DELETE CASCADE,
  CONSTRAINT `csm_pg_pe_ibfk_2` FOREIGN KEY (`PROTECTION_GROUP_ID`) REFERENCES `csm_protection_group` (`PROTECTION_GROUP_ID`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `csm_pg_pe`
--


/*!40000 ALTER TABLE `csm_pg_pe` DISABLE KEYS */;
LOCK TABLES `csm_pg_pe` WRITE;
INSERT INTO `csm_pg_pe` VALUES (16,21,9,NULL),(17,2,10,NULL),(19,2,11,NULL),(20,2,12,NULL),(21,2,13,NULL),(22,2,14,NULL),(23,3,15,NULL),(24,3,16,NULL),(25,3,17,NULL),(26,3,18,NULL),(27,3,19,NULL),(28,1,20,NULL),(29,3,21,NULL),(30,3,22,NULL),(31,3,23,NULL),(32,3,24,NULL),(33,3,25,NULL),(34,3,26,NULL),(35,3,27,NULL),(36,3,28,NULL),(37,3,29,NULL),(38,3,30,NULL),(39,3,31,NULL),(40,3,32,NULL),(41,3,33,NULL),(42,3,34,NULL),(43,3,35,NULL),(44,3,36,NULL),(45,3,37,NULL),(46,3,38,NULL),(47,3,39,NULL),(48,3,40,NULL),(49,1,41,NULL),(50,1,42,NULL),(51,1,43,NULL),(52,1,44,NULL),(53,1,45,NULL),(54,1,46,NULL),(55,1,47,NULL),(56,1,48,NULL),(58,1,50,NULL),(59,1,51,NULL),(60,3,52,NULL),(61,3,53,NULL),(62,6,54,NULL),(63,6,55,NULL),(64,5,56,NULL),(65,5,57,NULL),(66,6,57,NULL),(67,5,58,NULL),(68,6,58,NULL),(69,5,59,NULL),(70,6,59,NULL),(71,5,60,NULL),(72,6,60,NULL),(73,5,61,NULL),(74,6,61,NULL),(75,5,62,NULL),(76,6,62,NULL),(77,13,63,NULL),(78,13,64,NULL),(79,13,65,NULL),(80,13,66,NULL),(81,13,67,NULL),(82,14,68,NULL),(83,14,69,NULL),(84,14,70,NULL),(85,14,71,NULL),(86,13,72,NULL),(87,14,73,NULL),(88,13,74,NULL),(89,13,75,NULL),(90,13,76,NULL),(91,13,77,NULL),(92,14,78,NULL),(93,14,79,NULL),(94,14,80,NULL),(95,14,81,NULL),(96,16,82,NULL),(97,16,83,NULL),(98,13,84,NULL),(99,13,85,NULL),(100,13,86,NULL),(102,16,87,NULL),(103,16,89,NULL),(105,16,90,NULL),(106,16,91,NULL),(107,16,92,NULL),(108,16,93,NULL),(109,16,94,NULL),(110,16,95,NULL),(111,16,96,NULL),(112,16,97,NULL),(113,16,98,NULL),(114,16,99,NULL),(115,16,100,NULL),(116,16,101,NULL),(117,16,102,NULL),(118,16,103,NULL),(119,16,104,NULL),(120,16,105,NULL),(121,16,106,NULL),(122,16,107,NULL),(123,16,108,NULL),(124,16,109,NULL),(125,16,110,NULL),(126,16,111,NULL),(127,16,112,NULL),(128,16,113,NULL),(129,16,114,NULL),(130,16,115,NULL),(131,16,116,NULL),(132,16,117,NULL),(133,16,118,NULL),(134,16,119,NULL),(135,16,120,NULL),(136,16,121,NULL),(137,16,122,NULL),(138,16,123,NULL),(139,16,124,NULL),(140,16,125,NULL),(141,16,126,NULL),(142,16,127,NULL),(143,16,128,NULL),(144,16,129,NULL),(145,16,130,NULL),(146,16,131,NULL),(147,16,132,NULL),(148,16,133,NULL),(149,16,134,NULL),(150,16,135,NULL),(151,16,136,NULL),(152,16,137,NULL),(153,16,138,NULL),(154,16,139,NULL),(155,16,140,NULL),(156,16,141,NULL),(157,16,142,NULL),(158,16,143,NULL),(159,16,144,NULL),(160,16,145,NULL),(161,16,146,NULL),(162,16,147,NULL),(163,16,148,NULL),(164,16,149,NULL),(165,16,150,NULL),(166,12,151,NULL),(167,12,152,NULL),(168,12,153,NULL),(169,12,154,NULL),(170,12,155,NULL),(171,12,156,NULL),(172,12,157,NULL),(173,12,158,NULL),(174,12,159,NULL),(175,12,160,NULL),(176,12,161,NULL),(177,12,162,NULL),(178,12,163,NULL),(179,12,164,NULL),(180,12,165,NULL),(181,12,166,NULL),(182,12,167,NULL),(183,12,168,NULL),(184,12,169,NULL),(185,12,170,NULL),(186,12,171,NULL),(187,12,172,NULL),(188,12,173,NULL),(189,12,174,NULL),(190,12,175,NULL),(191,12,176,NULL),(192,12,177,NULL),(193,12,178,NULL),(194,12,179,NULL),(195,12,180,NULL),(196,12,181,NULL),(197,12,182,NULL),(198,12,183,NULL),(199,12,184,NULL),(200,12,185,NULL),(201,12,186,NULL),(202,12,187,NULL),(203,12,188,NULL),(204,12,189,NULL),(205,12,190,NULL),(206,12,191,NULL),(207,12,192,NULL),(208,12,193,NULL),(209,12,194,NULL),(210,12,195,NULL),(211,12,196,NULL),(212,12,197,NULL),(213,7,198,NULL),(214,8,199,NULL),(215,7,200,NULL),(216,8,201,NULL),(217,10,201,NULL),(218,8,202,NULL),(219,10,202,NULL),(220,8,203,NULL),(221,10,203,NULL),(222,8,204,NULL),(223,10,204,NULL),(224,8,205,NULL),(225,10,205,NULL),(226,8,206,NULL),(227,10,206,NULL),(228,8,207,NULL),(229,10,207,NULL),(230,8,208,NULL),(231,10,208,NULL),(232,8,209,NULL),(233,10,209,NULL),(234,8,210,NULL),(235,10,210,NULL),(236,8,211,NULL),(237,10,211,NULL),(238,8,212,NULL),(239,10,212,NULL),(240,8,213,NULL),(241,10,213,NULL),(242,8,214,NULL),(243,10,214,NULL),(244,8,215,NULL),(245,10,215,NULL),(246,8,216,NULL),(247,10,216,NULL),(248,8,217,NULL),(249,10,217,NULL),(250,8,218,NULL),(251,10,218,NULL),(253,17,223,NULL),(254,17,224,NULL),(255,17,225,NULL),(256,17,226,NULL),(257,17,227,NULL),(258,17,228,NULL),(259,17,229,NULL),(260,17,230,NULL),(261,17,231,NULL),(264,17,234,NULL),(265,17,235,NULL),(266,17,236,NULL),(267,18,237,NULL),(268,18,238,NULL),(269,18,239,NULL),(270,19,240,NULL),(271,19,241,NULL),(272,19,242,NULL),(273,19,243,NULL),(274,19,244,NULL),(275,19,245,NULL),(276,19,246,NULL),(277,19,247,NULL),(278,19,248,NULL),(279,19,249,NULL),(280,19,250,NULL),(281,19,251,NULL),(282,24,252,NULL),(283,17,253,NULL),(284,17,254,NULL),(285,17,255,NULL),(286,17,256,NULL),(287,17,257,NULL),(288,17,258,NULL),(289,17,259,NULL),(290,17,260,NULL),(291,17,261,NULL),(292,17,262,NULL),(293,18,263,NULL),(294,18,264,NULL),(295,18,265,NULL),(296,19,266,NULL),(297,19,267,NULL),(298,17,268,NULL),(299,1,269,NULL),(300,17,270,NULL),(301,19,271,NULL),(302,1,272,NULL),(303,19,273,NULL),(304,17,274,NULL),(305,17,275,NULL),(306,1,276,NULL),(307,17,277,NULL),(308,19,278,NULL),(310,3,279,NULL),(311,19,280,NULL),(312,3,281,NULL),(313,19,282,NULL),(314,19,283,NULL),(315,19,284,NULL),(316,19,285,NULL),(317,19,286,NULL),(318,19,287,NULL),(319,19,288,NULL),(320,19,289,NULL),(321,19,290,NULL),(322,19,291,NULL),(323,18,292,NULL),(324,19,293,NULL),(325,17,295,NULL),(326,6,296,NULL),(327,19,297,NULL),(328,19,298,NULL),(329,19,299,NULL),(330,1,54,NULL),(331,1,55,NULL),(332,1,56,NULL),(333,1,60,NULL),(334,1,296,NULL),(335,44,304,'2007-01-04'),(336,44,305,'2007-01-04'),(337,44,306,'2007-01-04'),(338,44,307,'2007-01-04'),(339,44,308,'2007-01-04'),(340,44,309,'2007-01-04'),(341,44,310,'2007-01-04'),(342,44,311,'2007-01-04'),(343,44,312,'2007-01-04'),(344,44,313,'2007-01-04'),(345,1,314,'2007-01-04'),(346,2,314,'2007-01-04'),(347,3,314,'2007-01-04'),(348,1,304,'2006-11-27'),(349,2,304,'2006-11-27'),(350,3,304,'2006-11-27'),(351,1,305,'2006-11-27'),(352,2,305,'2006-11-27'),(353,3,305,'2006-11-27'),(354,1,306,'2006-11-27'),(355,2,306,'2006-11-27'),(356,3,306,'2006-11-27'),(357,1,307,'2006-11-27'),(358,2,307,'2006-11-27'),(359,3,307,'2006-11-27'),(360,1,308,'2006-11-27'),(361,2,308,'2006-11-27'),(362,3,308,'2006-11-27'),(363,1,309,'2006-11-27'),(364,2,309,'2006-11-27'),(365,3,309,'2006-11-27'),(366,1,310,'2006-11-27'),(367,2,310,'2006-11-27'),(368,3,310,'2006-11-27'),(369,1,311,'2006-11-27'),(370,2,311,'2006-11-27'),(371,3,311,'2006-11-27'),(372,1,312,'2006-11-27'),(373,2,312,'2006-11-27'),(374,3,312,'2006-11-27'),(375,1,313,'2006-11-27'),(376,2,313,'2006-11-27'),(377,3,313,'2006-11-27'),(378,1,300,'2006-11-27'),(379,2,300,'2006-11-27'),(380,3,300,'2006-11-27'),(381,1,301,'2006-11-27'),(382,2,301,'2006-11-27'),(383,3,301,'2006-11-27'),(384,1,302,'2006-11-27'),(385,2,302,'2006-11-27'),(386,3,302,'2006-11-27'),(387,3,303,'2007-01-18'),(388,1,315,'2006-11-27'),(389,1,316,'2006-11-27'),(390,1,317,'2006-11-27'),(391,1,318,'2006-11-27'),(392,1,319,'2006-11-27'),(393,17,320,NULL),(394,24,321,NULL),(395,24,322,NULL),(396,24,323,NULL),(397,24,324,NULL),(398,18,325,NULL),(399,20,326,NULL),(400,45,326,NULL),(401,20,328,NULL),(402,20,329,NULL),(403,20,330,NULL),(404,46,330,NULL),(405,20,331,NULL),(406,20,332,NULL),(407,46,332,'2008-01-21'),(408,46,331,'2008-01-21'),(409,20,333,NULL),(410,46,333,'2008-01-21'),(411,20,334,NULL),(412,20,335,NULL),(413,46,334,'2008-01-21'),(414,46,335,'2008-01-21'),(415,20,336,NULL),(416,20,337,NULL);
UNLOCK TABLES;
/*!40000 ALTER TABLE `csm_pg_pe` ENABLE KEYS */;

--
-- Table structure for table `csm_privilege`
--

DROP TABLE IF EXISTS `csm_privilege`;
CREATE TABLE `csm_privilege` (
  `PRIVILEGE_ID` bigint(20) NOT NULL auto_increment,
  `PRIVILEGE_NAME` varchar(100) NOT NULL default '',
  `PRIVILEGE_DESCRIPTION` varchar(200) default NULL,
  `UPDATE_DATE` date NOT NULL default '0000-00-00',
  PRIMARY KEY  (`PRIVILEGE_ID`),
  UNIQUE KEY `UQ_PRIVILEGE_NAME` (`PRIVILEGE_NAME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `csm_privilege`
--


/*!40000 ALTER TABLE `csm_privilege` DISABLE KEYS */;
LOCK TABLES `csm_privilege` WRITE;
INSERT INTO `csm_privilege` VALUES (1,'CREATE','This privilege grants permission to a user to create an entity. This entity can be an object, a database entry, or a resource such as a network connection','2005-08-22'),(2,'ACCESS','This privilege allows a user to access a particular resource.  Examples of resources include a network or database connection, socket, module of the application, or even the application itself','2005-08-22'),(3,'READ','This privilege permits the user to read data from a file, URL, database, an object, etc. This can be used at an entity level signifying that the user is allowed to read data about a particular entry','2005-08-22'),(4,'WRITE','This privilege allows a user to write data to a file, URL, database, an object, etc. This can be used at an entity level signifying that the user is allowed to write data about a particular entity','2005-08-22'),(5,'UPDATE','This privilege grants permission at an entity level and signifies that the user is allowed to update data for a particular entity. Entities may include an object, object attribute, database row etc','2005-08-22'),(6,'DELETE','This privilege permits a user to delete a logical entity. This entity can be an object, a database entry, a resource such as a network connection, etc','2005-08-22'),(7,'EXECUTE','This privilege allows a user to execute a particular resource. The resource can be a method, function, behavior of the application, URL, button etc','2005-08-22'),(8,'USE','This privilege allows a user to use a particular resource','2005-08-22'),(9,'ASSIGN_READ','This privilege allows a user to assign a read privilege to others','2005-08-22'),(10,'ASSIGN_USE','This privilege allows a user to assign a use privilege to others','2005-08-22'),(11,'IDENTIFIED_DATA_ACCESS','This privilege allows a user to view identified data of an object','2005-08-22'),(12,'READ_DENIED','This privilege doesnt permit the user to read data','2005-08-22');
UNLOCK TABLES;
/*!40000 ALTER TABLE `csm_privilege` ENABLE KEYS */;

--
-- Table structure for table `csm_protection_element`
--

DROP TABLE IF EXISTS `csm_protection_element`;
CREATE TABLE `csm_protection_element` (
  `PROTECTION_ELEMENT_ID` bigint(20) NOT NULL auto_increment,
  `PROTECTION_ELEMENT_NAME` varchar(100) NOT NULL default '',
  `PROTECTION_ELEMENT_DESCRIPTION` varchar(200) default NULL,
  `OBJECT_ID` varchar(100) NOT NULL default '',
  `ATTRIBUTE` varchar(100) default NULL,
  `PROTECTION_ELEMENT_TYPE` varchar(100) default NULL,
  `APPLICATION_ID` bigint(20) NOT NULL default '0',
  `UPDATE_DATE` date NOT NULL default '0000-00-00',
  PRIMARY KEY  (`PROTECTION_ELEMENT_ID`),
  UNIQUE KEY `UQ_PE_PE_NAME_ATTRIBUTE_APP_ID` (`OBJECT_ID`,`ATTRIBUTE`,`APPLICATION_ID`),
  UNIQUE KEY `UQ_PE_OBJECT_ID_ATTRIBUTE_APP_ID` (`PROTECTION_ELEMENT_NAME`,`ATTRIBUTE`,`APPLICATION_ID`),
  KEY `idx_APPLICATION_ID` (`APPLICATION_ID`),
  CONSTRAINT `csm_protection_element_ibfk_1` FOREIGN KEY (`APPLICATION_ID`) REFERENCES `csm_application` (`APPLICATION_ID`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `csm_protection_element`
--


/*!40000 ALTER TABLE `csm_protection_element` DISABLE KEYS */;
LOCK TABLES `csm_protection_element` WRITE;
INSERT INTO `csm_protection_element` VALUES (9,'edu.wustl.catissuecore.domain.User_1','User class','edu.wustl.catissuecore.domain.User_1',NULL,NULL,1,'2005-01-01'),(10,'Participant','Participant class','edu.wustl.catissuecore.domain.Participant',NULL,NULL,1,'2005-01-01'),(11,'ParticipantMedicalIdentifier','ParticipantMedicalIdentifier class','edu.wustl.catissuecore.domain.ParticipantMedicalIdentifier',NULL,NULL,1,'2005-01-01'),(12,'ClinicalReport','ClinicalReport class','edu.wustl.catissuecore.domain.ClinicalReport',NULL,NULL,1,'2005-01-01'),(13,'SpecimenCollectionGroup','SpecimenCollectionGroup class','edu.wustl.catissuecore.domain.SpecimenCollectionGroup',NULL,NULL,1,'2005-01-01'),(14,'CollectionProtocolRegistration','CollectionProtocolRegistration class','edu.wustl.catissuecore.domain.CollectionProtocolRegistration',NULL,NULL,1,'2005-01-01'),(15,'SpecimenCharacteristics','SpecimenCharacteristics class','edu.wustl.catissuecore.domain.SpecimenCharacteristics',NULL,NULL,1,'2005-01-01'),(16,'FluidSpecimen','FluidSpecimen class','edu.wustl.catissuecore.domain.FluidSpecimen',NULL,NULL,1,'2005-01-01'),(17,'TissueSpecimen','TissueSpecimen class','edu.wustl.catissuecore.domain.TissueSpecimen',NULL,NULL,1,'2005-01-01'),(18,'CellSpecimen','CellSpecimen class','edu.wustl.catissuecore.domain.CellSpecimen',NULL,NULL,1,'2005-01-01'),(19,'MolecularSpecimen','MolecularSpecimen class','edu.wustl.catissuecore.domain.MolecularSpecimen',NULL,NULL,1,'2005-01-01'),(20,'Biohazard','Biohazard class','edu.wustl.catissuecore.domain.Biohazard',NULL,NULL,1,'2005-01-01'),(21,'Specimen','Specimen class','edu.wustl.catissuecore.domain.Specimen',NULL,NULL,1,'2005-01-01'),(22,'ExternalIdentifier','ExternalIdentifier class','edu.wustl.catissuecore.domain.ExternalIdentifier',NULL,NULL,1,'2005-01-01'),(23,'EventParameters','EventParameters class','edu.wustl.catissuecore.domain.EventParameters',NULL,NULL,1,'2005-01-01'),(24,'FluidSpecimenReviewEventParameters','FluidSpecimenReviewEventParameters class','edu.wustl.catissuecore.domain.FluidSpecimenReviewEventParameters',NULL,NULL,1,'2005-01-01'),(25,'CellSpecimenReviewParameters','CellSpecimenReviewParameters class','edu.wustl.catissuecore.domain.CellSpecimenReviewParameters',NULL,NULL,1,'2005-01-01'),(26,'TissueSpecimenReviewEventParameters','TissueSpecimenReviewEventParameters class','edu.wustl.catissuecore.domain.TissueSpecimenReviewEventParameters',NULL,NULL,1,'2005-01-01'),(27,'MolecularSpecimenReviewParameters','MolecularSpecimenReviewParameters class','edu.wustl.catissuecore.domain.MolecularSpecimenReviewParameters',NULL,NULL,1,'2005-01-01'),(28,'CheckInCheckOutEventParameter','CheckInCheckOutEventParameter class','edu.wustl.catissuecore.domain.CheckInCheckOutEventParameter',NULL,NULL,1,'2005-01-01'),(29,'FrozenEventParameters','FrozenEventParameters class','edu.wustl.catissuecore.domain.FrozenEventParameters',NULL,NULL,1,'2005-01-01'),(30,'EmbeddedEventParameters','EmbeddedEventParameters class','edu.wustl.catissuecore.domain.EmbeddedEventParameters',NULL,NULL,1,'2005-01-01'),(31,'ReviewEventParameters','ReviewEventParameters class','edu.wustl.catissuecore.domain.ReviewEventParameters',NULL,NULL,1,'2005-01-01'),(32,'SpunEventParameters','SpunEventParameters class','edu.wustl.catissuecore.domain.SpunEventParameters',NULL,NULL,1,'2005-01-01'),(33,'ThawEventParameters','ThawEventParameters class','edu.wustl.catissuecore.domain.ThawEventParameters',NULL,NULL,1,'2005-01-01'),(34,'SpecimenEventParameters','SpecimenEventParameters class','edu.wustl.catissuecore.domain.SpecimenEventParameters',NULL,NULL,1,'2005-01-01'),(35,'ReceivedEventParameters','ReceivedEventParameters class','edu.wustl.catissuecore.domain.ReceivedEventParameters',NULL,NULL,1,'2005-01-01'),(36,'DisposalEventParameters','DisposalEventParameters class','edu.wustl.catissuecore.domain.DisposalEventParameters',NULL,NULL,1,'2005-01-01'),(37,'FixedEventParameters','FixedEventParameters class','edu.wustl.catissuecore.domain.FixedEventParameters',NULL,NULL,1,'2005-01-01'),(38,'ProcedureEventParameters','ProcedureEventParameters class','edu.wustl.catissuecore.domain.ProcedureEventParameters',NULL,NULL,1,'2005-01-01'),(39,'TransferEventParameters','TransferEventParameters class','edu.wustl.catissuecore.domain.TransferEventParameters',NULL,NULL,1,'2005-01-01'),(40,'CollectionEventParameters','CollectionEventParameters class','edu.wustl.catissuecore.domain.CollectionEventParameters',NULL,NULL,1,'2005-01-01'),(41,'Site','Site class','edu.wustl.catissuecore.domain.Site',NULL,NULL,1,'2005-01-01'),(42,'StorageContainer','StorageContainer class','edu.wustl.catissuecore.domain.StorageContainer',NULL,NULL,1,'2005-01-01'),(43,'StorageContainerDetails','StorageContainerDetails class','edu.wustl.catissuecore.domain.StorageContainerDetails',NULL,NULL,1,'2005-01-01'),(44,'Capacity','Capacity class','edu.wustl.catissuecore.domain.Capacity',NULL,NULL,1,'2005-01-01'),(45,'StorageType','StorageType class','edu.wustl.catissuecore.domain.StorageType',NULL,NULL,1,'2005-01-01'),(46,'User','User class','edu.wustl.catissuecore.domain.User',NULL,NULL,1,'2005-01-01'),(47,'Address','Address class','edu.wustl.catissuecore.domain.Address',NULL,NULL,1,'2005-01-01'),(48,'CancerResearchGroup','CancerResearchGroup class','edu.wustl.catissuecore.domain.CancerResearchGroup',NULL,NULL,1,'2005-01-01'),(50,'Department','Department class','edu.wustl.catissuecore.domain.Department',NULL,NULL,1,'2005-01-01'),(51,'Institution','Institution class','edu.wustl.catissuecore.domain.Institution',NULL,NULL,1,'2005-01-01'),(52,'Distribution','Distribution class','edu.wustl.catissuecore.domain.Distribution',NULL,NULL,1,'2005-01-01'),(53,'DistributedItem','DistributedItem class','edu.wustl.catissuecore.domain.DistributedItem',NULL,NULL,1,'2005-01-01'),(54,'CollectionProtocolEvent','CollectionProtocolEvent class','edu.wustl.catissuecore.domain.CollectionProtocolEvent',NULL,NULL,1,'2005-01-01'),(55,'CollectionProtocol','CollectionProtocol class','edu.wustl.catissuecore.domain.CollectionProtocol',NULL,NULL,1,'2005-01-01'),(56,'DistributionProtocol','DistributionProtocol class','edu.wustl.catissuecore.domain.DistributionProtocol',NULL,NULL,1,'2005-01-01'),(57,'SpecimenProtocol','SpecimenProtocol class','edu.wustl.catissuecore.domain.SpecimenProtocol',NULL,NULL,1,'2005-01-01'),(58,'MolecularSpecimenRequirement','MolecularSpecimenRequirement class','edu.wustl.catissuecore.domain.MolecularSpecimenRequirement',NULL,NULL,1,'2005-01-01'),(59,'FluidSpecimenRequirement','FluidSpecimenRequirement class','edu.wustl.catissuecore.domain.FluidSpecimenRequirement',NULL,NULL,1,'2005-01-01'),(60,'SpecimenRequirement','SpecimenRequirement class','edu.wustl.catissuecore.domain.SpecimenRequirement',NULL,NULL,1,'2005-01-01'),(61,'CellSpecimenRequirement','CellSpecimenRequirement class','edu.wustl.catissuecore.domain.CellSpecimenRequirement',NULL,NULL,1,'2005-01-01'),(62,'TissueSpecimenRequirement','TissueSpecimenRequirement class','edu.wustl.catissuecore.domain.TissueSpecimenRequirement',NULL,NULL,1,'2005-01-01'),(223,'edu.wustl.catissuecore.action.DepartmentAction','edu.wustl.catissuecore.action.DepartmentAction','edu.wustl.catissuecore.action.DepartmentAction',NULL,NULL,1,'2005-08-30'),(224,'edu.wustl.catissuecore.action.CancerResearchGroupAction','edu.wustl.catissuecore.action.CancerResearchGroupAction','edu.wustl.catissuecore.action.CancerResearchGroupAction',NULL,NULL,1,'2005-08-30'),(225,'edu.wustl.catissuecore.action.BiohazardAction','edu.wustl.catissuecore.action.BiohazardAction','edu.wustl.catissuecore.action.BiohazardAction',NULL,NULL,1,'2005-08-30'),(226,'edu.wustl.catissuecore.action.InstitutionAction','edu.wustl.catissuecore.action.InstitutionAction','edu.wustl.catissuecore.action.InstitutionAction',NULL,NULL,1,'2005-08-30'),(227,'edu.wustl.catissuecore.action.SiteAction','edu.wustl.catissuecore.action.SiteAction','edu.wustl.catissuecore.action.SiteAction',NULL,NULL,1,'2005-08-30'),(228,'edu.wustl.catissuecore.action.StorageTypeAction','edu.wustl.catissuecore.action.StorageTypeAction','edu.wustl.catissuecore.action.StorageTypeAction',NULL,NULL,1,'2005-08-30'),(229,'edu.wustl.catissuecore.action.StorageContainerAction','edu.wustl.catissuecore.action.StorageContainerAction','edu.wustl.catissuecore.action.StorageContainerAction',NULL,NULL,1,'2005-08-30'),(230,'edu.wustl.catissuecore.action.CollectionProtocolAction','edu.wustl.catissuecore.action.CollectionProtocolAction','edu.wustl.catissuecore.action.CollectionProtocolAction',NULL,NULL,1,'2005-08-30'),(231,'edu.wustl.catissuecore.action.DistributionAction','edu.wustl.catissuecore.action.DistributionAction','edu.wustl.catissuecore.action.DistributionAction',NULL,NULL,1,'2005-08-30'),(234,'edu.wustl.catissuecore.action.DistributionProtocolAction','edu.wustl.catissuecore.action.DistributionProtocolAction','edu.wustl.catissuecore.action.DistributionProtocolAction',NULL,NULL,1,'2005-08-31'),(235,'edu.wustl.catissuecore.action.UserAction','edu.wustl.catissuecore.action.UserAction','edu.wustl.catissuecore.action.UserAction',NULL,NULL,1,'2005-08-31'),(236,'edu.wustl.catissuecore.action.DomainObjectListAction','edu.wustl.catissuecore.action.DomainObjectListAction','edu.wustl.catissuecore.action.DomainObjectListAction',NULL,NULL,1,'2005-08-31'),(237,'edu.wustl.catissuecore.action.ParticipantAction','edu.wustl.catissuecore.action.ParticipantAction','edu.wustl.catissuecore.action.ParticipantAction',NULL,NULL,1,'2005-08-31'),(238,'edu.wustl.catissuecore.action.CollectionProtocolRegistrationAction','edu.wustl.catissuecore.action.CollectionProtocolRegistrationAction','edu.wustl.catissuecore.action.CollectionProtocolRegistrationAction',NULL,NULL,1,'2005-08-31'),(239,'edu.wustl.catissuecore.action.SpecimenCollectionGroupAction','edu.wustl.catissuecore.action.SpecimenCollectionGroupAction','edu.wustl.catissuecore.action.SpecimenCollectionGroupAction',NULL,NULL,1,'2005-08-31'),(240,'edu.wustl.catissuecore.action.NewSpecimenAction','edu.wustl.catissuecore.action.NewSpecimenAction','edu.wustl.catissuecore.action.NewSpecimenAction',NULL,NULL,1,'2005-08-31'),(241,'edu.wustl.catissuecore.action.CreateSpecimenAction','edu.wustl.catissuecore.action.CreateSpecimenAction','edu.wustl.catissuecore.action.CreateSpecimenAction',NULL,NULL,1,'2005-08-31'),(242,'edu.wustl.catissuecore.action.DistributionAction','edu.wustl.catissuecore.action.DistributionAction','edu.wustl.catissuecore.action.DistributionAction',NULL,NULL,1,'2005-08-31'),(243,'edu.wustl.catissuecore.action.FrozenEventParametersAction','edu.wustl.catissuecore.action.FrozenEventParametersAction','edu.wustl.catissuecore.action.FrozenEventParametersAction',NULL,NULL,1,'2005-08-31'),(244,'edu.wustl.catissuecore.action.CheckInCheckOutEventParametersAction','edu.wustl.catissuecore.action.CheckInCheckOutEventParametersAction','edu.wustl.catissuecore.action.CheckInCheckOutEventParametersAction',NULL,NULL,1,'2005-08-31'),(245,'edu.wustl.catissuecore.action.ReceivedEventParametersAction','edu.wustl.catissuecore.action.ReceivedEventParametersAction','edu.wustl.catissuecore.action.ReceivedEventParametersAction',NULL,NULL,1,'2005-08-31'),(246,'edu.wustl.catissuecore.action.SpecimenEventParametersAction','edu.wustl.catissuecore.action.SpecimenEventParametersAction','edu.wustl.catissuecore.action.SpecimenEventParametersAction',NULL,NULL,1,'2005-08-31'),(247,'edu.wustl.catissuecore.action.TissueSpecimenReviewEventParametersAction','edu.wustl.catissuecore.action.TissueSpecimenReviewEventParametersAction','edu.wustl.catissuecore.action.TissueSpecimenReviewEventParametersAction',NULL,NULL,1,'2005-08-31'),(248,'edu.wustl.catissuecore.action.TransferEventParametersAction','edu.wustl.catissuecore.action.TransferEventParametersAction','edu.wustl.catissuecore.action.TransferEventParametersAction',NULL,NULL,1,'2005-08-31'),(249,'edu.wustl.catissuecore.action.EmbeddedEventParametersAction','edu.wustl.catissuecore.action.EmbeddedEventParametersAction','edu.wustl.catissuecore.action.EmbeddedEventParametersAction',NULL,NULL,1,'2005-08-31'),(250,'edu.wustl.catissuecore.action.FixedEventParametersAction','edu.wustl.catissuecore.action.FixedEventParametersAction','edu.wustl.catissuecore.action.FixedEventParametersAction',NULL,NULL,1,'2005-08-31'),(251,'edu.wustl.catissuecore.action.CollectionEventParametersAction','edu.wustl.catissuecore.action.CollectionEventParametersAction','edu.wustl.catissuecore.action.CollectionEventParametersAction',NULL,NULL,1,'2005-08-31'),(252,'edu.wustl.common.action.SimpleQueryInterfaceAction','edu.wustl.common.action.SimpleQueryInterfaceAction','edu.wustl.common.action.SimpleQueryInterfaceAction',NULL,NULL,1,'2005-08-31'),(253,'edu.wustl.common.action.SimpleQueryInterfaceAction_User','edu.wustl.common.action.SimpleQueryInterfaceAction_User','edu.wustl.common.action.SimpleQueryInterfaceAction_User',NULL,NULL,1,'2005-08-31'),(254,'edu.wustl.common.action.SimpleQueryInterfaceAction_Institution','edu.wustl.common.action.SimpleQueryInterfaceAction_Institution','edu.wustl.common.action.SimpleQueryInterfaceAction_Institution',NULL,NULL,1,'2005-08-31'),(255,'edu.wustl.common.action.SimpleQueryInterfaceAction_Department','edu.wustl.common.action.SimpleQueryInterfaceAction_Department','edu.wustl.common.action.SimpleQueryInterfaceAction_Department',NULL,NULL,1,'2005-08-31'),(256,'edu.wustl.common.action.SimpleQueryInterfaceAction_CancerResearchGroup','edu.wustl.common.action.SimpleQueryInterfaceAction_CancerResearchGroup','edu.wustl.common.action.SimpleQueryInterfaceAction_CancerResearchGroup',NULL,NULL,1,'2005-08-31'),(257,'edu.wustl.common.action.SimpleQueryInterfaceAction_Site','edu.wustl.common.action.SimpleQueryInterfaceAction_Site','edu.wustl.common.action.SimpleQueryInterfaceAction_Site',NULL,NULL,1,'2005-08-31'),(258,'edu.wustl.common.action.SimpleQueryInterfaceAction_StorageType','edu.wustl.common.action.SimpleQueryInterfaceAction_StorageType','edu.wustl.common.action.SimpleQueryInterfaceAction_StorageType',NULL,NULL,1,'2005-08-31'),(259,'edu.wustl.common.action.SimpleQueryInterfaceAction_StorageContainer','edu.wustl.common.action.SimpleQueryInterfaceAction_StorageContainer','edu.wustl.common.action.SimpleQueryInterfaceAction_StorageContainer',NULL,NULL,1,'2005-08-31'),(260,'edu.wustl.common.action.SimpleQueryInterfaceAction_Biohazard','edu.wustl.common.action.SimpleQueryInterfaceAction_Biohazard','edu.wustl.common.action.SimpleQueryInterfaceAction_Biohazard',NULL,NULL,1,'2005-08-31'),(261,'edu.wustl.common.action.SimpleQueryInterfaceAction_CollectionProtocol','edu.wustl.common.action.SimpleQueryInterfaceAction_CollectionProtocol','edu.wustl.common.action.SimpleQueryInterfaceAction_CollectionProtocol',NULL,NULL,1,'2005-08-31'),(262,'edu.wustl.common.action.SimpleQueryInterfaceAction_DistributionProtocol','edu.wustl.common.action.SimpleQueryInterfaceAction_DistributionProtocol','edu.wustl.common.action.SimpleQueryInterfaceAction_DistributionProtocol',NULL,NULL,1,'2005-08-31'),(263,'edu.wustl.common.action.SimpleQueryInterfaceAction_Participant','edu.wustl.common.action.SimpleQueryInterfaceAction_Participant','edu.wustl.common.action.SimpleQueryInterfaceAction_Participant',NULL,NULL,1,'2005-08-31'),(264,'edu.wustl.common.action.SimpleQueryInterfaceAction_CollectionProtocolRegistration','edu.wustl.common.action.SimpleQueryInterfaceAction_CollectionProtocolRegistration','edu.wustl.common.action.SimpleQueryInterfaceAction_CollectionProtReg',NULL,NULL,1,'2005-08-31'),(265,'edu.wustl.common.action.SimpleQueryInterfaceAction_SpecimenCollectionGroup','edu.wustl.common.action.SimpleQueryInterfaceAction_SpecimenCollectionGroup','edu.wustl.common.action.SimpleQueryInterfaceAction_SpecimenCollectionGroup',NULL,NULL,1,'2005-08-31'),(266,'edu.wustl.common.action.SimpleQueryInterfaceAction_Specimen','edu.wustl.common.action.SimpleQueryInterfaceAction_Specimen','edu.wustl.common.action.SimpleQueryInterfaceAction_Specimen',NULL,NULL,1,'2005-08-31'),(267,'edu.wustl.common.action.SimpleQueryInterfaceAction_Distribution','edu.wustl.common.action.SimpleQueryInterfaceAction_Distribution','edu.wustl.common.action.SimpleQueryInterfaceAction_Distribution',NULL,NULL,1,'2005-08-31'),(268,'edu.wustl.catissuecore.action.DomainObjectDetailsAction','edu.wustl.catissuecore.action.DomainObjectDetailsAction','edu.wustl.catissuecore.action.DomainObjectDetailsAction',NULL,NULL,1,'2005-08-31'),(269,'edu.wustl.catissuecore.domain.ReportedProblem','edu.wustl.catissuecore.domain.ReportedProblem','edu.wustl.catissuecore.domain.ReportedProblem',NULL,NULL,1,'2005-08-31'),(270,'edu.wustl.catissuecore.action.ReportedProblemPendingCloseAction','edu.wustl.catissuecore.action.ReportedProblemPendingCloseAction','edu.wustl.catissuecore.action.ReportedProblemPendingCloseAction',NULL,NULL,1,'2005-08-31'),(271,'edu.wustl.catissuecore.action.ListSpecimenEventParametersAction','edu.wustl.catissuecore.action.ListSpecimenEventParametersAction','edu.wustl.catissuecore.action.ListSpecimenEventParametersAction',NULL,NULL,1,'2005-08-31'),(272,'edu.wustl.catissuecore.domain.SignUpUser','edu.wustl.catissuecore.domain.SignUpUser','edu.wustl.catissuecore.domain.SignUpUser',NULL,NULL,1,'2005-08-31'),(273,'edu.wustl.catissuecore.action.MolecularSpecimenReviewParametersAction','edu.wustl.catissuecore.action.MolecularSpecimenReviewParametersAction','edu.wustl.catissuecore.action.MolecularSpecimenReviewParametersAction',NULL,NULL,1,'2005-08-31'),(274,'edu.wustl.catissuecore.action.SimilarContainersAction','edu.wustl.catissuecore.action.SimilarContainersAction','edu.wustl.catissuecore.action.SimilarContainersAction',NULL,NULL,1,'2005-08-31'),(275,'edu.wustl.catissuecore.action.SpecimenArrayTypeAction','edu.wustl.catissuecore.action.SpecimenArrayTypeAction','edu.wustl.catissuecore.action.SpecimenArrayTypeAction',NULL,NULL,1,'2006-08-31'),(276,'SpecimenArrayType','SpecimenArrayType Class','edu.wustl.catissuecore.domain.SpecimenArrayType',NULL,NULL,1,'2006-08-31'),(277,'edu.wustl.common.action.SimpleQueryInterfaceAction_SpecimenArrayType','edu.wustl.common.action.SimpleQueryInterfaceAction_SpecimenArrayType','edu.wustl.common.action.SimpleQueryInterfaceAction_SpecimenArrayType',NULL,NULL,1,'2006-08-31'),(278,'edu.wustl.common.action.SimpleQueryInterfaceAction_Distribution_array','edu.wustl.common.action.SimpleQueryInterfaceAction_SpecimenArrayType','edu.wustl.common.action.SimpleQueryInterfaceAction_Distribution_array',NULL,NULL,1,'2006-08-31'),(279,'edu.wustl.catissuecore.action.DisposalEventParametersAction','edu.wustl.catissuecore.action.SimilarContainersAction','edu.wustl.catissuecore.action.DisposalEventParametersAction',NULL,NULL,1,'2006-09-20'),(280,'edu.wustl.catissuecore.action.SpecimenArrayAction','edu.wustl.catissuecore.action.SpecimenArrayAction','edu.wustl.catissuecore.action.SpecimenArrayAction',NULL,NULL,1,'2006-08-31'),(281,'SpecimenArray','SpecimenArray Class','edu.wustl.catissuecore.domain.SpecimenArray',NULL,NULL,1,'2006-08-31'),(282,'edu.wustl.common.action.SimpleQueryInterfaceAction_SpecimenArray','edu.wustl.common.action.SimpleQueryInterfaceAction_SpecimenArray','edu.wustl.common.action.SimpleQueryInterfaceAction_SpecimenArray',NULL,NULL,1,'2006-08-31'),(283,'edu.wustl.catissuecore.action.AliquotAction','edu.wustl.catissuecore.action.AliquotAction','edu.wustl.catissuecore.action.AliquotAction',NULL,NULL,1,'2006-10-11'),(284,'edu.wustl.catissuecore.action.MultipleSpecimenAppletAction','edu.wustl.catissuecore.action.MultipleSpecimenAppletAction','edu.wustl.catissuecore.action.MultipleSpecimenAppletAction',NULL,NULL,1,'2006-12-05'),(285,'edu.wustl.catissuecore.action.MultipleSpecimenCopyPasteAction','edu.wustl.catissuecore.action.MultipleSpecimenCopyPasteAction','edu.wustl.catissuecore.action.MultipleSpecimenCopyPasteAction',NULL,NULL,1,'2006-12-05'),(286,'edu.wustl.catissuecore.action.SpecimenArrayAppletAction','edu.wustl.catissuecore.action.SpecimenArrayAppletAction','edu.wustl.catissuecore.action.SpecimenArrayAppletAction',NULL,NULL,1,'2006-12-05'),(287,'edu.wustl.catissuecore.action.MultipleSpecimenAction','edu.wustl.catissuecore.action.MultipleSpecimenAction','edu.wustl.catissuecore.action.MultipleSpecimenAction',NULL,NULL,1,'2006-12-05'),(288,'edu.wustl.catissuecore.action.NewMultipleSpecimenAction','edu.wustl.catissuecore.action.NewMultipleSpecimenAction','edu.wustl.catissuecore.action.NewMultipleSpecimenAction',NULL,NULL,1,'2006-12-05'),(289,'edu.wustl.catissuecore.action.DerivedMultipleSpecimenAddAction','edu.wustl.catissuecore.action.DerivedMultipleSpecimenAddAction','edu.wustl.catissuecore.action.DerivedMultipleSpecimenAddAction',NULL,NULL,1,'2006-12-06'),(290,'edu.wustl.catissuecore.action.AddSpecimenAction','edu.wustl.catissuecore.action.AddSpecimenAction','edu.wustl.catissuecore.action.AddSpecimenAction',NULL,NULL,1,'2006-12-06'),(291,'edu.wustl.catissuecore.action.InitMultipleSpecimenAction','edu.wustl.catissuecore.action.InitMultipleSpecimenAction','edu.wustl.catissuecore.action.InitMultipleSpecimenAction',NULL,NULL,1,'2006-12-06'),(292,'edu.wustl.catissuecore.action.CPBasedSearchAction','edu.wustl.catissuecore.action.CPBasedSearchAction','edu.wustl.catissuecore.action.CPBasedSearchAction',NULL,NULL,1,'2007-01-15'),(293,'edu.wustl.catissuecore.action.SpecimenArrayAliquotAction','edu.wustl.catissuecore.action.SpecimenArrayAliquotAction','edu.wustl.catissuecore.action.SpecimenArrayAliquotAction',NULL,NULL,1,'2007-01-15'),(294,'Local Extensions','Local Extensions class','edu.common.dynamicextensions.domain.integration.EntityMap',NULL,NULL,1,'2007-01-17'),(295,'edu.wustl.catissuecore.action.annotations.LoadAnnotationDefinitionAction','edu.wustl.catissuecore.action.annotations.LoadAnnotationDefinitionAction','edu.wustl.catissuecore.action.annotations.LoadAnnotationDefinitionAction',NULL,NULL,1,'2007-01-17'),(296,'edu.wustl.catissuecore.domain.SpecimenCollectionRequirementGroup','edu.wustl.catissuecore.domain.SpecimenCollectionRequirementGroup','edu.wustl.catissuecore.domain.SpecimenCollectionRequirementGroup',NULL,NULL,1,'2007-01-17'),(297,'edu.wustl.catissuecore.action.bulkOperations.BulkTransferEventsAction','edu.wustl.catissuecore.action.bulkOperations.BulkTransferEventsAction','edu.wustl.catissuecore.action.bulkOperations.BulkTransferEventsAction',NULL,NULL,1,'2007-12-25'),(298,'edu.wustl.catissuecore.action.MultipleSpecimenFlexInitAction','edu.wustl.catissuecore.action.MultipleSpecimenFlexInitAction','edu.wustl.catissuecore.action.MultipleSpecimenFlexInitAction',NULL,NULL,1,'2007-12-25'),(299,'edu.wustl.catissuecore.action.bulkOperations.BulkDisposalEventsAction','edu.wustl.catissuecore.action.bulkOperations.BulkDisposalEventsAction','edu.wustl.catissuecore.action.bulkOperations.BulkDisposalEventsAction',NULL,NULL,1,'2007-12-25'),(300,'Consent Tier','ConsentTier Object','edu.wustl.catissuecore.domain.ConsentTier',NULL,NULL,1,'2006-11-27'),(301,'Consent Tier Response','Consent Tier Response Object','edu.wustl.catissuecore.domain.ConsentTierResponse',NULL,NULL,1,'2006-11-27'),(302,'Consent Tier Status','Consent Tier Status Object','edu.wustl.catissuecore.domain.ConsentTierStatus',NULL,NULL,1,'2006-11-27'),(303,'ReturnEventParameters','ReturnEventParameters Class','edu.wustl.catissuecore.domain.ReturnEventParameters',NULL,NULL,1,'2007-01-17'),(304,'Order','Order Object','edu.wustl.catissuecore.domain.OrderDetails',NULL,NULL,1,'2006-11-27'),(305,'OrderItem','OrderItem Object','edu.wustl.catissuecore.domain.OrderItem',NULL,NULL,1,'2006-11-27'),(306,'Derived Specimen Order Item','Derived Specimen Order Item Object','edu.wustl.catissuecore.domain.DerivedSpecimenOrderItem',NULL,NULL,1,'2006-11-27'),(307,'Existing Specimen Array Order Item','Existing Specimen Array Order Item Object','edu.wustl.catissuecore.domain.ExistingSpecimenArrayOrderItem',NULL,NULL,1,'2006-11-27'),(308,'Existing Specimen Order Item','Existing Specimen Order Item Object','edu.wustl.catissuecore.domain.ExistingSpecimenOrderItem',NULL,NULL,1,'2006-11-27'),(309,'New Specimen Array Order Item','New Specimen Array Order Item Object','edu.wustl.catissuecore.domain.NewSpecimenArrayOrderItem',NULL,NULL,1,'2006-11-27'),(310,'New Specimen Order Item','New Specimen Order Item Object','edu.wustl.catissuecore.domain.NewSpecimenOrderItem',NULL,NULL,1,'2006-11-27'),(311,'Pathological Case Order Item','Pathological Case Order Item Object','edu.wustl.catissuecore.domain.PathologicalCaseOrderItem',NULL,NULL,1,'2006-11-27'),(312,'Specimen Array Order Item','Specimen Array Order Item Object','edu.wustl.catissuecore.domain.SpecimenArrayOrderItem',NULL,NULL,1,'2006-11-27'),(313,'Specimen Order Item','Specimen Order Item Object','edu.wustl.catissuecore.domain.SpecimenOrderItem',NULL,NULL,1,'2006-11-27'),(314,'edu.wustl.catissuecore.action.RequestListAction','edu.wustl.catissuecore.action.RequestListAction','edu.wustl.catissuecore.action.RequestListAction',NULL,NULL,1,'2007-01-04'),(315,'IdentifiedSurgicalPathologyReport','IdentifiedSurgicalPathologyReport Object','edu.wustl.catissuecore.domain.pathology.IdentifiedSurgicalPathologyReport',NULL,NULL,1,'2006-11-27'),(316,'DeidentifiedSurgicalPathologyReport','DeidentifiedSurgicalPathologyReport Object','edu.wustl.catissuecore.domain.pathology.DeidentifiedSurgicalPathologyReport',NULL,NULL,1,'2006-11-27'),(317,'ReportLoaderQueue','ReportLoaderQueue Object','edu.wustl.catissuecore.domain.pathology.ReportLoaderQueue',NULL,NULL,1,'2006-11-27'),(318,'Review Comments','PathologyReportReviewParameter Object','edu.wustl.catissuecore.domain.pathology.PathologyReportReviewParameter',NULL,NULL,1,'2006-11-27'),(319,'Quarantine Comments','QuarantineEventParameter Object','edu.wustl.catissuecore.domain.pathology.QuarantineEventParameter',NULL,NULL,1,'2006-11-27'),(320,'edu.wustl.catissuecore.action.ConflictViewAction','edu.wustl.catissuecore.action.ConflictViewAction','edu.wustl.catissuecore.action.ConflictViewAction',NULL,NULL,1,'0000-00-00'),(321,'edu.wustl.catissuecore.action.querysuite.AddToLimitSetAction','edu.wustl.catissuecore.action.querysuite.AddToLimitSetAction','edu.wustl.catissuecore.action.querysuite.AddToLimitSetAction',NULL,NULL,1,'0000-00-00'),(322,'edu.wustl.catissuecore.action.querysuite.ViewSearchResultsAction','edu.wustl.catissuecore.action.querysuite.ViewSearchResultsAction','edu.wustl.catissuecore.action.querysuite.ViewSearchResultsAction',NULL,NULL,1,'0000-00-00'),(323,'edu.wustl.catissuecore.action.querysuite.PathFinderAction','edu.wustl.catissuecore.action.querysuite.PathFinderAction','edu.wustl.catissuecore.action.querysuite.PathFinderAction',NULL,NULL,1,'0000-00-00'),(324,'edu.wustl.catissuecore.action.querysuite.GetDagViewDataAction','edu.wustl.catissuecore.action.querysuite.GetDagViewDataAction','edu.wustl.catissuecore.action.querysuite.GetDagViewDataAction',NULL,NULL,1,'0000-00-00'),(325,'edu.wustl.catissuecore.action.SubCollectionProtocolRegistrationAction','edu.wustl.catissuecore.action.SubCollectionProtocolRegistrationAction','edu.wustl.catissuecore.action.SubCollectionProtocolRegistrationAction','edu.wustl.catissuecore.action.SubCollectionProtocolRegistrationAction',NULL,1,'0000-00-00'),(326,'edu.wustl.catissuecore.domain.User_1','edu.wustl.catissuecore.domain.User object','edu.wustl.catissuecore.domain.User_1','','',1,'2008-01-21'),(327,'edu.wustl.catissuecore.domain.SpecimenCollectionRequirementGroup_1','edu.wustl.catissuecore.domain.SpecimenCollectionRequirementGroup object','edu.wustl.catissuecore.domain.SpecimenCollectionRequirementGroup_1','','',1,'2008-01-21'),(328,'edu.wustl.catissuecore.domain.SpecimenCharacteristics_1','edu.wustl.catissuecore.domain.SpecimenCharacteristics object','edu.wustl.catissuecore.domain.SpecimenCharacteristics_1','','',1,'2008-01-21'),(329,'edu.wustl.catissuecore.domain.Specimen_1','edu.wustl.catissuecore.domain.TissueSpecimen object','edu.wustl.catissuecore.domain.Specimen_1','','',1,'2008-01-21'),(330,'edu.wustl.catissuecore.domain.CollectionProtocol_1','edu.wustl.catissuecore.domain.CollectionProtocol object','edu.wustl.catissuecore.domain.CollectionProtocol_1','','',1,'2008-01-21'),(331,'edu.wustl.catissuecore.domain.Participant_1','edu.wustl.catissuecore.domain.Participant object','edu.wustl.catissuecore.domain.Participant_1','','',1,'2008-01-21'),(332,'edu.wustl.catissuecore.domain.CollectionProtocolRegistration_1','edu.wustl.catissuecore.domain.CollectionProtocolRegistration object','edu.wustl.catissuecore.domain.CollectionProtocolRegistration_1','','',1,'2008-01-21'),(333,'edu.wustl.catissuecore.domain.SpecimenCollectionGroup_2','edu.wustl.catissuecore.domain.SpecimenCollectionGroup object','edu.wustl.catissuecore.domain.SpecimenCollectionGroup_2','','',1,'2008-01-21'),(334,'edu.wustl.catissuecore.domain.SpecimenCharacteristics_2','edu.wustl.catissuecore.domain.SpecimenCharacteristics object','edu.wustl.catissuecore.domain.SpecimenCharacteristics_2','','',1,'2008-01-21'),(335,'edu.wustl.catissuecore.domain.Specimen_2','edu.wustl.catissuecore.domain.TissueSpecimen object','edu.wustl.catissuecore.domain.Specimen_2','','',1,'2008-01-21'),(336,'edu.wustl.catissuecore.domain.Address_2','edu.wustl.catissuecore.domain.Address object','edu.wustl.catissuecore.domain.Address_2','','',1,'2008-01-21'),(337,'edu.wustl.catissuecore.domain.Site_1','edu.wustl.catissuecore.domain.Site object','edu.wustl.catissuecore.domain.Site_1','','',1,'2008-01-21');
UNLOCK TABLES;
/*!40000 ALTER TABLE `csm_protection_element` ENABLE KEYS */;

--
-- Table structure for table `csm_protection_group`
--

DROP TABLE IF EXISTS `csm_protection_group`;
CREATE TABLE `csm_protection_group` (
  `PROTECTION_GROUP_ID` bigint(20) NOT NULL auto_increment,
  `PROTECTION_GROUP_NAME` varchar(100) NOT NULL default '',
  `PROTECTION_GROUP_DESCRIPTION` varchar(200) default NULL,
  `APPLICATION_ID` bigint(20) NOT NULL default '0',
  `LARGE_ELEMENT_COUNT_FLAG` tinyint(1) NOT NULL default '0',
  `UPDATE_DATE` date NOT NULL default '0000-00-00',
  `PARENT_PROTECTION_GROUP_ID` bigint(20) default NULL,
  PRIMARY KEY  (`PROTECTION_GROUP_ID`),
  UNIQUE KEY `UQ_PROTECTION_GROUP_PROTECTION_GROUP_NAME` (`APPLICATION_ID`,`PROTECTION_GROUP_NAME`),
  KEY `idx_APPLICATION_ID` (`APPLICATION_ID`),
  KEY `idx_PARENT_PROTECTION_GROUP_ID` (`PARENT_PROTECTION_GROUP_ID`),
  CONSTRAINT `csm_protection_group_ibfk_1` FOREIGN KEY (`APPLICATION_ID`) REFERENCES `csm_application` (`APPLICATION_ID`) ON DELETE CASCADE,
  CONSTRAINT `csm_protection_group_ibfk_2` FOREIGN KEY (`PARENT_PROTECTION_GROUP_ID`) REFERENCES `csm_protection_group` (`PROTECTION_GROUP_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `csm_protection_group`
--


/*!40000 ALTER TABLE `csm_protection_group` DISABLE KEYS */;
LOCK TABLES `csm_protection_group` WRITE;
INSERT INTO `csm_protection_group` VALUES (1,'ADMINISTRATOR_PROTECTION_GROUP','Protection elements for class names of objects that belong to Administrative data',1,0,'2005-01-01',NULL),(2,'SUPERVISOR_PROTECTION_GROUP','Protection elements for class names of objects that belong to Supervisor\'s data',1,0,'2005-01-01',NULL),(3,'TECHNICIAN_PROTECTION_GROUP','Protection elements for class names of objects that belong to Technician data',1,0,'2005-01-01',NULL),(17,'SECURED_ADMINISTRATIVE_ACTIONS',NULL,1,0,'2005-01-01',NULL),(18,'SECURED_SUPERVISORY_ACTIONS',NULL,1,0,'2005-01-01',NULL),(19,'SECURED_TECHNICIAN_ACTIONS',NULL,1,0,'2005-01-01',NULL),(20,'PUBLIC_DATA_GROUP',NULL,1,0,'2005-01-01',NULL),(21,'ADMINISTRATORS_DATA_GROUP',NULL,1,0,'2005-01-01',NULL),(22,'SUPERVISORS_DATA_GROUP',NULL,1,0,'2005-01-01',NULL),(23,'TECHNICIANS_DATA_GROUP',NULL,1,0,'2005-01-01',NULL),(24,'SECURED_PUBLIC_ACTIONS',NULL,1,0,'2005-01-01',NULL),(44,'SCIENTIST_PROTECTION_GROUP',NULL,1,0,'0000-00-00',NULL),(45,'USER_1','',1,0,'2008-01-21',NULL),(46,'COLLECTION_PROTOCOL_1','',1,0,'2008-01-21',NULL);
UNLOCK TABLES;
/*!40000 ALTER TABLE `csm_protection_group` ENABLE KEYS */;

--
-- Table structure for table `csm_role`
--

DROP TABLE IF EXISTS `csm_role`;
CREATE TABLE `csm_role` (
  `ROLE_ID` bigint(20) NOT NULL auto_increment,
  `ROLE_NAME` varchar(100) NOT NULL default '',
  `ROLE_DESCRIPTION` varchar(200) default NULL,
  `APPLICATION_ID` bigint(20) NOT NULL default '0',
  `ACTIVE_FLAG` tinyint(1) NOT NULL default '0',
  `UPDATE_DATE` date NOT NULL default '0000-00-00',
  PRIMARY KEY  (`ROLE_ID`),
  UNIQUE KEY `UQ_ROLE_ROLE_NAME` (`APPLICATION_ID`,`ROLE_NAME`),
  KEY `idx_APPLICATION_ID` (`APPLICATION_ID`),
  CONSTRAINT `csm_role_ibfk_1` FOREIGN KEY (`APPLICATION_ID`) REFERENCES `csm_application` (`APPLICATION_ID`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `csm_role`
--


/*!40000 ALTER TABLE `csm_role` DISABLE KEYS */;
LOCK TABLES `csm_role` WRITE;
INSERT INTO `csm_role` VALUES (1,'Administrator','Role for Administrator',1,0,'2005-01-01'),(2,'Supervisor','Role for Supervisor',1,0,'2005-01-01'),(3,'Technician','Role for Technician',1,0,'2005-01-01'),(4,'PI','Role for Principal Investigator',1,0,'2005-01-01'),(5,'READ_ONLY','Read Only Role',1,0,'2005-01-01'),(6,'USE_ONLY','Use Only Role',1,0,'2005-01-01'),(7,'Scientist','Role for Public',1,0,'2005-01-01'),(8,'UPDATE_ONLY','Update Only Role',1,0,'2005-01-01'),(9,'EXECUTE_ONLY','Execute Only Role',1,0,'2005-01-01'),(10,'READ_DENIED','Read Denied Role',1,0,'2005-01-01'),(11,'Coordinator','Role for Coordinator',1,0,'2005-01-01'),(12,'CREATE_ONLY','Create only role',1,0,'0000-00-00');
UNLOCK TABLES;
/*!40000 ALTER TABLE `csm_role` ENABLE KEYS */;

--
-- Table structure for table `csm_role_privilege`
--

DROP TABLE IF EXISTS `csm_role_privilege`;
CREATE TABLE `csm_role_privilege` (
  `ROLE_PRIVILEGE_ID` bigint(20) NOT NULL auto_increment,
  `ROLE_ID` bigint(20) NOT NULL default '0',
  `PRIVILEGE_ID` bigint(20) NOT NULL default '0',
  `UPDATE_DATE` date NOT NULL default '0000-00-00',
  PRIMARY KEY  (`ROLE_PRIVILEGE_ID`),
  UNIQUE KEY `UQ_ROLE_PRIVILEGE_ROLE_ID` (`PRIVILEGE_ID`,`ROLE_ID`),
  KEY `idx_PRIVILEGE_ID` (`PRIVILEGE_ID`),
  KEY `idx_ROLE_ID` (`ROLE_ID`),
  CONSTRAINT `csm_role_privilege_ibfk_1` FOREIGN KEY (`PRIVILEGE_ID`) REFERENCES `csm_privilege` (`PRIVILEGE_ID`) ON DELETE CASCADE,
  CONSTRAINT `csm_role_privilege_ibfk_2` FOREIGN KEY (`ROLE_ID`) REFERENCES `csm_role` (`ROLE_ID`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `csm_role_privilege`
--


/*!40000 ALTER TABLE `csm_role_privilege` DISABLE KEYS */;
LOCK TABLES `csm_role_privilege` WRITE;
INSERT INTO `csm_role_privilege` VALUES (1,1,1,'2005-01-01'),(2,1,3,'2005-01-01'),(3,1,5,'2005-01-01'),(4,1,7,'2005-01-01'),(5,1,8,'2005-01-01'),(6,1,9,'2005-01-01'),(7,1,10,'2005-01-01'),(8,2,3,'2005-01-01'),(9,2,7,'2005-01-01'),(11,3,1,'2005-01-01'),(12,3,3,'2005-01-01'),(13,3,5,'2005-01-01'),(14,3,7,'2005-01-01'),(16,4,3,'2005-01-01'),(17,4,9,'2005-01-01'),(18,5,3,'2005-01-01'),(19,6,8,'2005-01-01'),(20,8,5,'2005-01-01'),(21,9,7,'2005-01-01'),(22,6,3,'2005-01-01'),(23,8,3,'2005-01-01'),(24,1,11,'2005-01-01'),(25,2,11,'2005-01-01'),(26,4,11,'2005-01-01'),(27,10,12,'2005-01-01'),(28,11,3,'2005-01-01'),(29,11,11,'2005-01-01'),(30,12,1,'0000-00-00');
UNLOCK TABLES;
/*!40000 ALTER TABLE `csm_role_privilege` ENABLE KEYS */;

--
-- Table structure for table `csm_user`
--

DROP TABLE IF EXISTS `csm_user`;
CREATE TABLE `csm_user` (
  `USER_ID` bigint(20) NOT NULL auto_increment,
  `LOGIN_NAME` varchar(100) NOT NULL default '',
  `FIRST_NAME` varchar(100) NOT NULL default '',
  `LAST_NAME` varchar(100) NOT NULL default '',
  `ORGANIZATION` varchar(100) default NULL,
  `DEPARTMENT` varchar(100) default NULL,
  `TITLE` varchar(100) default NULL,
  `PHONE_NUMBER` varchar(15) default NULL,
  `PASSWORD` varchar(100) default NULL,
  `EMAIL_ID` varchar(100) default NULL,
  `START_DATE` date default NULL,
  `END_DATE` date default NULL,
  `UPDATE_DATE` date NOT NULL default '0000-00-00',
  PRIMARY KEY  (`USER_ID`),
  UNIQUE KEY `UQ_LOGIN_NAME` (`LOGIN_NAME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `csm_user`
--


/*!40000 ALTER TABLE `csm_user` DISABLE KEYS */;
LOCK TABLES `csm_user` WRITE;
INSERT INTO `csm_user` VALUES (1,'admin@admin.com','Admin','Admin','','1','','','S03lnP7MVDk=','admin@admin.com','2005-08-30',NULL,'2008-01-21');
UNLOCK TABLES;
/*!40000 ALTER TABLE `csm_user` ENABLE KEYS */;

--
-- Table structure for table `csm_user_group`
--

DROP TABLE IF EXISTS `csm_user_group`;
CREATE TABLE `csm_user_group` (
  `USER_GROUP_ID` bigint(20) NOT NULL auto_increment,
  `USER_ID` bigint(20) NOT NULL default '0',
  `GROUP_ID` bigint(20) NOT NULL default '0',
  PRIMARY KEY  (`USER_GROUP_ID`),
  KEY `idx_USER_ID` (`USER_ID`),
  KEY `idx_GROUP_ID` (`GROUP_ID`),
  CONSTRAINT `csm_user_group_ibfk_1` FOREIGN KEY (`GROUP_ID`) REFERENCES `csm_group` (`GROUP_ID`) ON DELETE CASCADE,
  CONSTRAINT `csm_user_group_ibfk_2` FOREIGN KEY (`USER_ID`) REFERENCES `csm_user` (`USER_ID`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `csm_user_group`
--


/*!40000 ALTER TABLE `csm_user_group` DISABLE KEYS */;
LOCK TABLES `csm_user_group` WRITE;
INSERT INTO `csm_user_group` VALUES (4,1,1),(5,1,6),(6,1,5);
UNLOCK TABLES;
/*!40000 ALTER TABLE `csm_user_group` ENABLE KEYS */;

--
-- Table structure for table `csm_user_group_role_pg`
--

DROP TABLE IF EXISTS `csm_user_group_role_pg`;
CREATE TABLE `csm_user_group_role_pg` (
  `USER_GROUP_ROLE_PG_ID` bigint(20) NOT NULL auto_increment,
  `USER_ID` bigint(20) default NULL,
  `GROUP_ID` bigint(20) default NULL,
  `ROLE_ID` bigint(20) NOT NULL default '0',
  `PROTECTION_GROUP_ID` bigint(20) NOT NULL default '0',
  `UPDATE_DATE` date NOT NULL default '0000-00-00',
  PRIMARY KEY  (`USER_GROUP_ROLE_PG_ID`),
  KEY `idx_GROUP_ID` (`GROUP_ID`),
  KEY `idx_ROLE_ID` (`ROLE_ID`),
  KEY `idx_PROTECTION_GROUP_ID` (`PROTECTION_GROUP_ID`),
  KEY `idx_USER_ID` (`USER_ID`),
  CONSTRAINT `csm_user_group_role_pg_ibfk_1` FOREIGN KEY (`GROUP_ID`) REFERENCES `csm_group` (`GROUP_ID`) ON DELETE CASCADE,
  CONSTRAINT `csm_user_group_role_pg_ibfk_2` FOREIGN KEY (`PROTECTION_GROUP_ID`) REFERENCES `csm_protection_group` (`PROTECTION_GROUP_ID`) ON DELETE CASCADE,
  CONSTRAINT `csm_user_group_role_pg_ibfk_3` FOREIGN KEY (`ROLE_ID`) REFERENCES `csm_role` (`ROLE_ID`) ON DELETE CASCADE,
  CONSTRAINT `csm_user_group_role_pg_ibfk_4` FOREIGN KEY (`USER_ID`) REFERENCES `csm_user` (`USER_ID`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `csm_user_group_role_pg`
--


/*!40000 ALTER TABLE `csm_user_group_role_pg` DISABLE KEYS */;
LOCK TABLES `csm_user_group_role_pg` WRITE;
INSERT INTO `csm_user_group_role_pg` VALUES (3,NULL,4,5,1,'2005-01-01'),(4,NULL,1,1,1,'2005-01-01'),(5,NULL,1,1,2,'2005-01-01'),(6,NULL,1,1,3,'2005-01-01'),(7,NULL,1,1,4,'2005-01-01'),(8,NULL,1,1,5,'2005-01-01'),(9,NULL,1,1,6,'2005-01-01'),(10,NULL,1,1,7,'2005-01-01'),(11,NULL,1,1,8,'2005-01-01'),(12,NULL,1,1,9,'2005-01-01'),(13,NULL,1,1,10,'2005-01-01'),(14,NULL,1,1,11,'2005-01-01'),(15,NULL,1,1,12,'2005-01-01'),(16,NULL,1,1,13,'2005-01-01'),(17,NULL,1,1,14,'2005-01-01'),(18,NULL,1,1,15,'2005-01-01'),(19,NULL,1,1,16,'2005-01-01'),(20,NULL,1,1,17,'2005-01-01'),(21,NULL,1,1,18,'2005-01-01'),(22,NULL,1,1,19,'2005-01-01'),(23,NULL,1,1,20,'2005-01-01'),(24,NULL,1,1,21,'2005-01-01'),(25,NULL,1,1,22,'2005-01-01'),(26,NULL,1,1,23,'2005-01-01'),(27,NULL,2,1,2,'2005-01-01'),(28,NULL,2,1,3,'2005-01-01'),(29,NULL,2,1,13,'2005-01-01'),(30,NULL,2,1,14,'2005-01-01'),(31,NULL,2,1,15,'2005-01-01'),(32,NULL,2,1,16,'2005-01-01'),(33,NULL,2,1,22,'2005-01-01'),(34,NULL,2,1,23,'2005-01-01'),(35,NULL,2,2,1,'2005-01-01'),(36,NULL,2,2,7,'2005-01-01'),(37,NULL,2,2,8,'2005-01-01'),(38,NULL,2,2,11,'2005-01-01'),(39,NULL,2,2,12,'2005-01-01'),(40,NULL,2,2,18,'2005-01-01'),(41,NULL,2,2,19,'2005-01-01'),(42,NULL,2,2,5,'2005-01-01'),(43,NULL,2,2,6,'2005-01-01'),(44,NULL,2,2,9,'2005-01-01'),(45,NULL,2,2,10,'2005-01-01'),(46,NULL,2,2,21,'2005-01-01'),(47,NULL,3,3,3,'2005-01-01'),(48,NULL,3,3,15,'2005-01-01'),(49,NULL,3,3,16,'2005-01-01'),(50,NULL,3,3,19,'2005-01-01'),(51,NULL,3,5,1,'2005-01-01'),(52,NULL,3,5,2,'2005-01-01'),(53,NULL,3,5,8,'2005-01-01'),(54,NULL,3,5,12,'2005-01-01'),(55,NULL,3,5,14,'2005-01-01'),(56,NULL,3,5,21,'2005-01-01'),(57,NULL,3,5,22,'2005-01-01'),(58,NULL,3,6,5,'2005-01-01'),(59,NULL,3,6,9,'2005-01-01'),(60,NULL,3,6,10,'2005-01-01'),(61,NULL,4,5,2,'2005-01-01'),(62,NULL,4,5,3,'2005-01-01'),(63,NULL,4,5,5,'2005-01-01'),(64,NULL,4,5,6,'2005-01-01'),(65,NULL,4,5,8,'2005-01-01'),(66,NULL,4,5,10,'2005-01-01'),(67,NULL,4,5,14,'2005-01-01'),(68,NULL,4,5,16,'2005-01-01'),(69,NULL,4,5,20,'2005-01-01'),(70,NULL,1,1,24,'2005-08-24'),(71,NULL,2,2,24,'2005-08-24'),(72,NULL,3,3,24,'2005-08-24'),(73,NULL,4,9,24,'2005-08-24'),(74,NULL,2,2,20,'2006-01-18'),(75,NULL,3,3,20,'2005-08-24'),(102,NULL,4,12,44,'0000-00-00'),(103,NULL,5,8,45,'2008-01-21'),(104,NULL,6,4,46,'2008-01-21'),(105,NULL,7,11,46,'2008-01-21');
UNLOCK TABLES;
/*!40000 ALTER TABLE `csm_user_group_role_pg` ENABLE KEYS */;

--
-- Table structure for table `csm_user_pe`
--

DROP TABLE IF EXISTS `csm_user_pe`;
CREATE TABLE `csm_user_pe` (
  `USER_PROTECTION_ELEMENT_ID` bigint(20) NOT NULL auto_increment,
  `PROTECTION_ELEMENT_ID` bigint(20) NOT NULL default '0',
  `USER_ID` bigint(20) NOT NULL default '0',
  `UPDATE_DATE` date NOT NULL default '0000-00-00',
  PRIMARY KEY  (`USER_PROTECTION_ELEMENT_ID`),
  UNIQUE KEY `UQ_USER_PROTECTION_ELEMENT_PROTECTION_ELEMENT_ID` (`USER_ID`,`PROTECTION_ELEMENT_ID`),
  KEY `idx_USER_ID` (`USER_ID`),
  KEY `idx_PROTECTION_ELEMENT_ID` (`PROTECTION_ELEMENT_ID`),
  CONSTRAINT `csm_user_pe_ibfk_1` FOREIGN KEY (`USER_ID`) REFERENCES `csm_user` (`USER_ID`) ON DELETE CASCADE,
  CONSTRAINT `csm_user_pe_ibfk_2` FOREIGN KEY (`PROTECTION_ELEMENT_ID`) REFERENCES `csm_protection_element` (`PROTECTION_ELEMENT_ID`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `csm_user_pe`
--


/*!40000 ALTER TABLE `csm_user_pe` DISABLE KEYS */;
LOCK TABLES `csm_user_pe` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `csm_user_pe` ENABLE KEYS */;

--
-- Table structure for table `curated_path`
--

DROP TABLE IF EXISTS `curated_path`;
CREATE TABLE `curated_path` (
  `curated_path_Id` bigint(20) NOT NULL default '0',
  `entity_ids` text,
  `selected` tinyint(1) default NULL,
  PRIMARY KEY  (`curated_path_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `curated_path`
--


/*!40000 ALTER TABLE `curated_path` DISABLE KEYS */;
LOCK TABLES `curated_path` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `curated_path` ENABLE KEYS */;

--
-- Table structure for table `curated_path_to_path`
--

DROP TABLE IF EXISTS `curated_path_to_path`;
CREATE TABLE `curated_path_to_path` (
  `curated_path_Id` bigint(20) NOT NULL default '0',
  `path_id` bigint(20) NOT NULL default '0',
  PRIMARY KEY  (`curated_path_Id`,`path_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `curated_path_to_path`
--


/*!40000 ALTER TABLE `curated_path_to_path` DISABLE KEYS */;
LOCK TABLES `curated_path_to_path` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `curated_path_to_path` ENABLE KEYS */;

--
-- Table structure for table `de_coll_attr_record_values`
--

DROP TABLE IF EXISTS `de_coll_attr_record_values`;
CREATE TABLE `de_coll_attr_record_values` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `RECORD_VALUE` text,
  `COLLECTION_ATTR_RECORD_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK847DA577355836BC` (`COLLECTION_ATTR_RECORD_ID`),
  CONSTRAINT `FK847DA577355836BC` FOREIGN KEY (`COLLECTION_ATTR_RECORD_ID`) REFERENCES `dyextn_attribute_record` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_coll_attr_record_values`
--


/*!40000 ALTER TABLE `de_coll_attr_record_values` DISABLE KEYS */;
LOCK TABLES `de_coll_attr_record_values` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_coll_attr_record_values` ENABLE KEYS */;

--
-- Table structure for table `de_e_1227`
--

DROP TABLE IF EXISTS `de_e_1227`;
CREATE TABLE `de_e_1227` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1229` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DYEXTN_AS_844_1227` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1227`
--


/*!40000 ALTER TABLE `de_e_1227` DISABLE KEYS */;
LOCK TABLES `de_e_1227` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1227` ENABLE KEYS */;

--
-- Table structure for table `de_e_1230`
--

DROP TABLE IF EXISTS `de_e_1230`;
CREATE TABLE `de_e_1230` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1235` text,
  `DE_AT_1234` text,
  `DE_AT_1233` double default NULL,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DYEXTN_AS_844_1230` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1230`
--


/*!40000 ALTER TABLE `de_e_1230` DISABLE KEYS */;
LOCK TABLES `de_e_1230` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1230` ENABLE KEYS */;

--
-- Table structure for table `de_e_1236`
--

DROP TABLE IF EXISTS `de_e_1236`;
CREATE TABLE `de_e_1236` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1240` date default NULL,
  `DE_AT_1239` date default NULL,
  `DE_AT_1238` bigint(38) default NULL,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1230_1232_IDENTIFIER` int(38) default NULL,
  `DE_E_1264_1266_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1236`
--


/*!40000 ALTER TABLE `de_e_1236` DISABLE KEYS */;
LOCK TABLES `de_e_1236` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1236` ENABLE KEYS */;

--
-- Table structure for table `de_e_1241`
--

DROP TABLE IF EXISTS `de_e_1241`;
CREATE TABLE `de_e_1241` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1243` bigint(38) default NULL,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DYEXTN_AS_844_1241` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  CONSTRAINT `FKE1241E1230` FOREIGN KEY (`IDENTIFIER`) REFERENCES `de_e_1230` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1241`
--


/*!40000 ALTER TABLE `de_e_1241` DISABLE KEYS */;
LOCK TABLES `de_e_1241` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1241` ENABLE KEYS */;

--
-- Table structure for table `de_e_1244`
--

DROP TABLE IF EXISTS `de_e_1244`;
CREATE TABLE `de_e_1244` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1248` text,
  `DE_AT_1247` text,
  `DE_AT_1246` int(38) default NULL,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1244`
--


/*!40000 ALTER TABLE `de_e_1244` DISABLE KEYS */;
LOCK TABLES `de_e_1244` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1244` ENABLE KEYS */;

--
-- Table structure for table `de_e_1249`
--

DROP TABLE IF EXISTS `de_e_1249`;
CREATE TABLE `de_e_1249` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1253` text,
  `DE_AT_1252` text,
  `DE_AT_1251` date default NULL,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DYEXTN_AS_844_1249` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1249`
--


/*!40000 ALTER TABLE `de_e_1249` DISABLE KEYS */;
LOCK TABLES `de_e_1249` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1249` ENABLE KEYS */;

--
-- Table structure for table `de_e_1254`
--

DROP TABLE IF EXISTS `de_e_1254`;
CREATE TABLE `de_e_1254` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1257` text,
  `DE_AT_1256` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DYEXTN_AS_844_1254` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  CONSTRAINT `FKE1254E1249` FOREIGN KEY (`IDENTIFIER`) REFERENCES `de_e_1249` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1254`
--


/*!40000 ALTER TABLE `de_e_1254` DISABLE KEYS */;
LOCK TABLES `de_e_1254` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1254` ENABLE KEYS */;

--
-- Table structure for table `de_e_1258`
--

DROP TABLE IF EXISTS `de_e_1258`;
CREATE TABLE `de_e_1258` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1263` int(38) default NULL,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1227_1260_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1258`
--


/*!40000 ALTER TABLE `de_e_1258` DISABLE KEYS */;
LOCK TABLES `de_e_1258` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1258` ENABLE KEYS */;

--
-- Table structure for table `de_e_1264`
--

DROP TABLE IF EXISTS `de_e_1264`;
CREATE TABLE `de_e_1264` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1270` text,
  `DE_AT_1269` text,
  `DE_AT_1268` double default NULL,
  `DE_AT_1267` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DYEXTN_AS_844_1264` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1264`
--


/*!40000 ALTER TABLE `de_e_1264` DISABLE KEYS */;
LOCK TABLES `de_e_1264` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1264` ENABLE KEYS */;

--
-- Table structure for table `de_e_1271`
--

DROP TABLE IF EXISTS `de_e_1271`;
CREATE TABLE `de_e_1271` (
  `ACTIVITY_STATUS` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1258_1262_IDENTIFIER` int(38) default NULL,
  `DYEXTN_AS_844_1271` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  CONSTRAINT `FKE1271E1264` FOREIGN KEY (`IDENTIFIER`) REFERENCES `de_e_1264` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1271`
--


/*!40000 ALTER TABLE `de_e_1271` DISABLE KEYS */;
LOCK TABLES `de_e_1271` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1271` ENABLE KEYS */;

--
-- Table structure for table `de_e_1274`
--

DROP TABLE IF EXISTS `de_e_1274`;
CREATE TABLE `de_e_1274` (
  `ACTIVITY_STATUS` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1258_1261_IDENTIFIER` int(38) default NULL,
  `DYEXTN_AS_844_1274` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  CONSTRAINT `FKE1274E1264` FOREIGN KEY (`IDENTIFIER`) REFERENCES `de_e_1264` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1274`
--


/*!40000 ALTER TABLE `de_e_1274` DISABLE KEYS */;
LOCK TABLES `de_e_1274` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1274` ENABLE KEYS */;

--
-- Table structure for table `de_e_1277`
--

DROP TABLE IF EXISTS `de_e_1277`;
CREATE TABLE `de_e_1277` (
  `ACTIVITY_STATUS` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DYEXTN_AS_844_1277` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  CONSTRAINT `FKE1277E1254` FOREIGN KEY (`IDENTIFIER`) REFERENCES `de_e_1254` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1277`
--


/*!40000 ALTER TABLE `de_e_1277` DISABLE KEYS */;
LOCK TABLES `de_e_1277` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1277` ENABLE KEYS */;

--
-- Table structure for table `de_e_1279`
--

DROP TABLE IF EXISTS `de_e_1279`;
CREATE TABLE `de_e_1279` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1282` text,
  `DE_AT_1281` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DYEXTN_AS_844_1279` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  CONSTRAINT `FKE1279E1254` FOREIGN KEY (`IDENTIFIER`) REFERENCES `de_e_1254` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1279`
--


/*!40000 ALTER TABLE `de_e_1279` DISABLE KEYS */;
LOCK TABLES `de_e_1279` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1279` ENABLE KEYS */;

--
-- Table structure for table `de_e_1283`
--

DROP TABLE IF EXISTS `de_e_1283`;
CREATE TABLE `de_e_1283` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1289` text,
  `DE_AT_1288` text,
  `DE_AT_1287` text,
  `DE_AT_1286` text,
  `DE_AT_1285` date default NULL,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DYEXTN_AS_844_1283` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1283`
--


/*!40000 ALTER TABLE `de_e_1283` DISABLE KEYS */;
LOCK TABLES `de_e_1283` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1283` ENABLE KEYS */;

--
-- Table structure for table `de_e_1290`
--

DROP TABLE IF EXISTS `de_e_1290`;
CREATE TABLE `de_e_1290` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1294` text,
  `DE_AT_1293` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DYEXTN_AS_844_1290` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1290`
--


/*!40000 ALTER TABLE `de_e_1290` DISABLE KEYS */;
LOCK TABLES `de_e_1290` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1290` ENABLE KEYS */;

--
-- Table structure for table `de_e_1295`
--

DROP TABLE IF EXISTS `de_e_1295`;
CREATE TABLE `de_e_1295` (
  `ACTIVITY_STATUS` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DYEXTN_AS_844_1295` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  CONSTRAINT `FKE1295E1249` FOREIGN KEY (`IDENTIFIER`) REFERENCES `de_e_1249` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1295`
--


/*!40000 ALTER TABLE `de_e_1295` DISABLE KEYS */;
LOCK TABLES `de_e_1295` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1295` ENABLE KEYS */;

--
-- Table structure for table `de_e_1297`
--

DROP TABLE IF EXISTS `de_e_1297`;
CREATE TABLE `de_e_1297` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1299` bigint(38) default NULL,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DYEXTN_AS_844_1297` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  CONSTRAINT `FKE1297E1230` FOREIGN KEY (`IDENTIFIER`) REFERENCES `de_e_1230` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1297`
--


/*!40000 ALTER TABLE `de_e_1297` DISABLE KEYS */;
LOCK TABLES `de_e_1297` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1297` ENABLE KEYS */;

--
-- Table structure for table `de_e_1300`
--

DROP TABLE IF EXISTS `de_e_1300`;
CREATE TABLE `de_e_1300` (
  `ACTIVITY_STATUS` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DYEXTN_AS_844_1300` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  CONSTRAINT `FKE1300E1249` FOREIGN KEY (`IDENTIFIER`) REFERENCES `de_e_1249` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1300`
--


/*!40000 ALTER TABLE `de_e_1300` DISABLE KEYS */;
LOCK TABLES `de_e_1300` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1300` ENABLE KEYS */;

--
-- Table structure for table `de_e_1318`
--

DROP TABLE IF EXISTS `de_e_1318`;
CREATE TABLE `de_e_1318` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1321` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1318`
--


/*!40000 ALTER TABLE `de_e_1318` DISABLE KEYS */;
LOCK TABLES `de_e_1318` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1318` ENABLE KEYS */;

--
-- Table structure for table `de_e_1322`
--

DROP TABLE IF EXISTS `de_e_1322`;
CREATE TABLE `de_e_1322` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1324` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1318_1320_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1322`
--


/*!40000 ALTER TABLE `de_e_1322` DISABLE KEYS */;
LOCK TABLES `de_e_1322` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1322` ENABLE KEYS */;

--
-- Table structure for table `de_e_1325`
--

DROP TABLE IF EXISTS `de_e_1325`;
CREATE TABLE `de_e_1325` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1331` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DYEXTN_AS_4_1325` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1325`
--


/*!40000 ALTER TABLE `de_e_1325` DISABLE KEYS */;
LOCK TABLES `de_e_1325` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1325` ENABLE KEYS */;

--
-- Table structure for table `de_e_1332`
--

DROP TABLE IF EXISTS `de_e_1332`;
CREATE TABLE `de_e_1332` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1335` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1325_1330_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1332`
--


/*!40000 ALTER TABLE `de_e_1332` DISABLE KEYS */;
LOCK TABLES `de_e_1332` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1332` ENABLE KEYS */;

--
-- Table structure for table `de_e_1336`
--

DROP TABLE IF EXISTS `de_e_1336`;
CREATE TABLE `de_e_1336` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1338` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1332_1334_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1336`
--


/*!40000 ALTER TABLE `de_e_1336` DISABLE KEYS */;
LOCK TABLES `de_e_1336` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1336` ENABLE KEYS */;

--
-- Table structure for table `de_e_1339`
--

DROP TABLE IF EXISTS `de_e_1339`;
CREATE TABLE `de_e_1339` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1343` text,
  `DE_AT_1342` text,
  `DE_AT_1341` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1325_1329_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1339`
--


/*!40000 ALTER TABLE `de_e_1339` DISABLE KEYS */;
LOCK TABLES `de_e_1339` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1339` ENABLE KEYS */;

--
-- Table structure for table `de_e_1344`
--

DROP TABLE IF EXISTS `de_e_1344`;
CREATE TABLE `de_e_1344` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1348` text,
  `DE_AT_1347` text,
  `DE_AT_1346` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1325_1328_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1344`
--


/*!40000 ALTER TABLE `de_e_1344` DISABLE KEYS */;
LOCK TABLES `de_e_1344` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1344` ENABLE KEYS */;

--
-- Table structure for table `de_e_1349`
--

DROP TABLE IF EXISTS `de_e_1349`;
CREATE TABLE `de_e_1349` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1356` text,
  `DE_AT_1355` double default NULL,
  `DE_AT_1354` tinyint(1) default NULL,
  `DE_AT_1353` text,
  `DE_AT_1352` text,
  `DE_AT_1351` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DYEXTN_AS_4_1349` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  CONSTRAINT `FKE1349E1325` FOREIGN KEY (`IDENTIFIER`) REFERENCES `de_e_1325` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1349`
--


/*!40000 ALTER TABLE `de_e_1349` DISABLE KEYS */;
LOCK TABLES `de_e_1349` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1349` ENABLE KEYS */;

--
-- Table structure for table `de_e_1357`
--

DROP TABLE IF EXISTS `de_e_1357`;
CREATE TABLE `de_e_1357` (
  `ACTIVITY_STATUS` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DYEXTN_AS_4_1357` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  CONSTRAINT `FKE1357E1325` FOREIGN KEY (`IDENTIFIER`) REFERENCES `de_e_1325` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1357`
--


/*!40000 ALTER TABLE `de_e_1357` DISABLE KEYS */;
LOCK TABLES `de_e_1357` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1357` ENABLE KEYS */;

--
-- Table structure for table `de_e_1359`
--

DROP TABLE IF EXISTS `de_e_1359`;
CREATE TABLE `de_e_1359` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1362` text,
  `DE_AT_1361` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DYEXTN_AS_4_1359` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  CONSTRAINT `FKE1359E1325` FOREIGN KEY (`IDENTIFIER`) REFERENCES `de_e_1325` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1359`
--


/*!40000 ALTER TABLE `de_e_1359` DISABLE KEYS */;
LOCK TABLES `de_e_1359` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1359` ENABLE KEYS */;

--
-- Table structure for table `de_e_1363`
--

DROP TABLE IF EXISTS `de_e_1363`;
CREATE TABLE `de_e_1363` (
  `ACTIVITY_STATUS` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DYEXTN_AS_4_1363` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  CONSTRAINT `FKE1363E1325` FOREIGN KEY (`IDENTIFIER`) REFERENCES `de_e_1325` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1363`
--


/*!40000 ALTER TABLE `de_e_1363` DISABLE KEYS */;
LOCK TABLES `de_e_1363` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1363` ENABLE KEYS */;

--
-- Table structure for table `de_e_1365`
--

DROP TABLE IF EXISTS `de_e_1365`;
CREATE TABLE `de_e_1365` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1368` bigint(38) default NULL,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DYEXTN_AS_4_1365` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  CONSTRAINT `FKE1365E1325` FOREIGN KEY (`IDENTIFIER`) REFERENCES `de_e_1325` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1365`
--


/*!40000 ALTER TABLE `de_e_1365` DISABLE KEYS */;
LOCK TABLES `de_e_1365` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1365` ENABLE KEYS */;

--
-- Table structure for table `de_e_1369`
--

DROP TABLE IF EXISTS `de_e_1369`;
CREATE TABLE `de_e_1369` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1374` int(38) default NULL,
  `DE_AT_1373` int(38) default NULL,
  `DE_AT_1372` int(38) default NULL,
  `DE_AT_1371` int(38) default NULL,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1369`
--


/*!40000 ALTER TABLE `de_e_1369` DISABLE KEYS */;
LOCK TABLES `de_e_1369` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1369` ENABLE KEYS */;

--
-- Table structure for table `de_e_1375`
--

DROP TABLE IF EXISTS `de_e_1375`;
CREATE TABLE `de_e_1375` (
  `ACTIVITY_STATUS` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DYEXTN_AS_4_1375` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  CONSTRAINT `FKE1375E1325` FOREIGN KEY (`IDENTIFIER`) REFERENCES `de_e_1325` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1375`
--


/*!40000 ALTER TABLE `de_e_1375` DISABLE KEYS */;
LOCK TABLES `de_e_1375` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1375` ENABLE KEYS */;

--
-- Table structure for table `de_e_1377`
--

DROP TABLE IF EXISTS `de_e_1377`;
CREATE TABLE `de_e_1377` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1380` double default NULL,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DYEXTN_AS_4_1377` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  CONSTRAINT `FKE1377E1325` FOREIGN KEY (`IDENTIFIER`) REFERENCES `de_e_1325` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1377`
--


/*!40000 ALTER TABLE `de_e_1377` DISABLE KEYS */;
LOCK TABLES `de_e_1377` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1377` ENABLE KEYS */;

--
-- Table structure for table `de_e_1381`
--

DROP TABLE IF EXISTS `de_e_1381`;
CREATE TABLE `de_e_1381` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1385` int(38) default NULL,
  `DE_AT_1384` int(38) default NULL,
  `DE_AT_1383` int(38) default NULL,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1381`
--


/*!40000 ALTER TABLE `de_e_1381` DISABLE KEYS */;
LOCK TABLES `de_e_1381` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1381` ENABLE KEYS */;

--
-- Table structure for table `de_e_1386`
--

DROP TABLE IF EXISTS `de_e_1386`;
CREATE TABLE `de_e_1386` (
  `ACTIVITY_STATUS` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DYEXTN_AS_4_1386` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  CONSTRAINT `FKE1386E1325` FOREIGN KEY (`IDENTIFIER`) REFERENCES `de_e_1325` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1386`
--


/*!40000 ALTER TABLE `de_e_1386` DISABLE KEYS */;
LOCK TABLES `de_e_1386` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1386` ENABLE KEYS */;

--
-- Table structure for table `de_e_1400`
--

DROP TABLE IF EXISTS `de_e_1400`;
CREATE TABLE `de_e_1400` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1403` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1325_1399_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1400`
--


/*!40000 ALTER TABLE `de_e_1400` DISABLE KEYS */;
LOCK TABLES `de_e_1400` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1400` ENABLE KEYS */;

--
-- Table structure for table `de_e_1404`
--

DROP TABLE IF EXISTS `de_e_1404`;
CREATE TABLE `de_e_1404` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1406` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1400_1402_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1404`
--


/*!40000 ALTER TABLE `de_e_1404` DISABLE KEYS */;
LOCK TABLES `de_e_1404` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1404` ENABLE KEYS */;

--
-- Table structure for table `de_e_1408`
--

DROP TABLE IF EXISTS `de_e_1408`;
CREATE TABLE `de_e_1408` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1412` text,
  `DE_AT_1411` text,
  `DE_AT_1410` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1377_1407_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1408`
--


/*!40000 ALTER TABLE `de_e_1408` DISABLE KEYS */;
LOCK TABLES `de_e_1408` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1408` ENABLE KEYS */;

--
-- Table structure for table `de_e_1414`
--

DROP TABLE IF EXISTS `de_e_1414`;
CREATE TABLE `de_e_1414` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1419` text,
  `DE_AT_1418` text,
  `DE_AT_1417` text,
  `DE_AT_1416` bigint(38) default NULL,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1365_1413_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1414`
--


/*!40000 ALTER TABLE `de_e_1414` DISABLE KEYS */;
LOCK TABLES `de_e_1414` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1414` ENABLE KEYS */;

--
-- Table structure for table `de_e_1421`
--

DROP TABLE IF EXISTS `de_e_1421`;
CREATE TABLE `de_e_1421` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1425` text,
  `DE_AT_1424` text,
  `DE_AT_1423` bigint(38) default NULL,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1290_1420_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1421`
--


/*!40000 ALTER TABLE `de_e_1421` DISABLE KEYS */;
LOCK TABLES `de_e_1421` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1421` ENABLE KEYS */;

--
-- Table structure for table `de_e_1427`
--

DROP TABLE IF EXISTS `de_e_1427`;
CREATE TABLE `de_e_1427` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1431` bigint(38) default NULL,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1227_1426_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1427`
--


/*!40000 ALTER TABLE `de_e_1427` DISABLE KEYS */;
LOCK TABLES `de_e_1427` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1427` ENABLE KEYS */;

--
-- Table structure for table `de_e_1432`
--

DROP TABLE IF EXISTS `de_e_1432`;
CREATE TABLE `de_e_1432` (
  `ACTIVITY_STATUS` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1427_1430_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  CONSTRAINT `FKE1432E1274` FOREIGN KEY (`IDENTIFIER`) REFERENCES `de_e_1274` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1432`
--


/*!40000 ALTER TABLE `de_e_1432` DISABLE KEYS */;
LOCK TABLES `de_e_1432` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1432` ENABLE KEYS */;

--
-- Table structure for table `de_e_1434`
--

DROP TABLE IF EXISTS `de_e_1434`;
CREATE TABLE `de_e_1434` (
  `ACTIVITY_STATUS` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1427_1429_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  CONSTRAINT `FKE1434E1271` FOREIGN KEY (`IDENTIFIER`) REFERENCES `de_e_1271` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1434`
--


/*!40000 ALTER TABLE `de_e_1434` DISABLE KEYS */;
LOCK TABLES `de_e_1434` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1434` ENABLE KEYS */;

--
-- Table structure for table `de_e_1437`
--

DROP TABLE IF EXISTS `de_e_1437`;
CREATE TABLE `de_e_1437` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1439` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1620_1622_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1437`
--


/*!40000 ALTER TABLE `de_e_1437` DISABLE KEYS */;
LOCK TABLES `de_e_1437` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1437` ENABLE KEYS */;

--
-- Table structure for table `de_e_1440`
--

DROP TABLE IF EXISTS `de_e_1440`;
CREATE TABLE `de_e_1440` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1446` text,
  `DE_AT_1445` text,
  `DE_AT_1444` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DYEXTN_AS_379_1440` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1440`
--


/*!40000 ALTER TABLE `de_e_1440` DISABLE KEYS */;
LOCK TABLES `de_e_1440` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1440` ENABLE KEYS */;

--
-- Table structure for table `de_e_1447`
--

DROP TABLE IF EXISTS `de_e_1447`;
CREATE TABLE `de_e_1447` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1450` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1440_1443_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1447`
--


/*!40000 ALTER TABLE `de_e_1447` DISABLE KEYS */;
LOCK TABLES `de_e_1447` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1447` ENABLE KEYS */;

--
-- Table structure for table `de_e_1451`
--

DROP TABLE IF EXISTS `de_e_1451`;
CREATE TABLE `de_e_1451` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1453` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1447_1449_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1451`
--


/*!40000 ALTER TABLE `de_e_1451` DISABLE KEYS */;
LOCK TABLES `de_e_1451` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1451` ENABLE KEYS */;

--
-- Table structure for table `de_e_1454`
--

DROP TABLE IF EXISTS `de_e_1454`;
CREATE TABLE `de_e_1454` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1457` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1440_1442_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1454`
--


/*!40000 ALTER TABLE `de_e_1454` DISABLE KEYS */;
LOCK TABLES `de_e_1454` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1454` ENABLE KEYS */;

--
-- Table structure for table `de_e_1458`
--

DROP TABLE IF EXISTS `de_e_1458`;
CREATE TABLE `de_e_1458` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1460` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1454_1456_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1458`
--


/*!40000 ALTER TABLE `de_e_1458` DISABLE KEYS */;
LOCK TABLES `de_e_1458` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1458` ENABLE KEYS */;

--
-- Table structure for table `de_e_1461`
--

DROP TABLE IF EXISTS `de_e_1461`;
CREATE TABLE `de_e_1461` (
  `ACTIVITY_STATUS` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DYEXTN_AS_379_1461` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  CONSTRAINT `FKE1461E1440` FOREIGN KEY (`IDENTIFIER`) REFERENCES `de_e_1440` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1461`
--


/*!40000 ALTER TABLE `de_e_1461` DISABLE KEYS */;
LOCK TABLES `de_e_1461` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1461` ENABLE KEYS */;

--
-- Table structure for table `de_e_1468`
--

DROP TABLE IF EXISTS `de_e_1468`;
CREATE TABLE `de_e_1468` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1472` text,
  `DE_AT_1471` text,
  `DE_AT_1470` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1461_1467_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1468`
--


/*!40000 ALTER TABLE `de_e_1468` DISABLE KEYS */;
LOCK TABLES `de_e_1468` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1468` ENABLE KEYS */;

--
-- Table structure for table `de_e_1473`
--

DROP TABLE IF EXISTS `de_e_1473`;
CREATE TABLE `de_e_1473` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1478` tinyint(1) default NULL,
  `DE_AT_1477` double default NULL,
  `DE_AT_1476` double default NULL,
  `DE_AT_1475` double default NULL,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1461_1466_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1473`
--


/*!40000 ALTER TABLE `de_e_1473` DISABLE KEYS */;
LOCK TABLES `de_e_1473` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1473` ENABLE KEYS */;

--
-- Table structure for table `de_e_1479`
--

DROP TABLE IF EXISTS `de_e_1479`;
CREATE TABLE `de_e_1479` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1483` text,
  `DE_AT_1482` text,
  `DE_AT_1481` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1461_1465_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1479`
--


/*!40000 ALTER TABLE `de_e_1479` DISABLE KEYS */;
LOCK TABLES `de_e_1479` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1479` ENABLE KEYS */;

--
-- Table structure for table `de_e_1484`
--

DROP TABLE IF EXISTS `de_e_1484`;
CREATE TABLE `de_e_1484` (
  `ACTIVITY_STATUS` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1461_1464_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1484`
--


/*!40000 ALTER TABLE `de_e_1484` DISABLE KEYS */;
LOCK TABLES `de_e_1484` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1484` ENABLE KEYS */;

--
-- Table structure for table `de_e_1489`
--

DROP TABLE IF EXISTS `de_e_1489`;
CREATE TABLE `de_e_1489` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1496` text,
  `DE_AT_1495` bigint(38) default NULL,
  `DE_AT_1494` bigint(38) default NULL,
  `DE_AT_1493` bigint(38) default NULL,
  `DE_AT_1492` bigint(38) default NULL,
  `DE_AT_1491` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1484_1488_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1489`
--


/*!40000 ALTER TABLE `de_e_1489` DISABLE KEYS */;
LOCK TABLES `de_e_1489` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1489` ENABLE KEYS */;

--
-- Table structure for table `de_e_1497`
--

DROP TABLE IF EXISTS `de_e_1497`;
CREATE TABLE `de_e_1497` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1500` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1484_1487_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1497`
--


/*!40000 ALTER TABLE `de_e_1497` DISABLE KEYS */;
LOCK TABLES `de_e_1497` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1497` ENABLE KEYS */;

--
-- Table structure for table `de_e_1501`
--

DROP TABLE IF EXISTS `de_e_1501`;
CREATE TABLE `de_e_1501` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1504` text,
  `DE_AT_1503` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1497_1499_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1501`
--


/*!40000 ALTER TABLE `de_e_1501` DISABLE KEYS */;
LOCK TABLES `de_e_1501` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1501` ENABLE KEYS */;

--
-- Table structure for table `de_e_1505`
--

DROP TABLE IF EXISTS `de_e_1505`;
CREATE TABLE `de_e_1505` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1507` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1484_1486_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1505`
--


/*!40000 ALTER TABLE `de_e_1505` DISABLE KEYS */;
LOCK TABLES `de_e_1505` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1505` ENABLE KEYS */;

--
-- Table structure for table `de_e_1508`
--

DROP TABLE IF EXISTS `de_e_1508`;
CREATE TABLE `de_e_1508` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1512` text,
  `DE_AT_1511` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1461_1463_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1508`
--


/*!40000 ALTER TABLE `de_e_1508` DISABLE KEYS */;
LOCK TABLES `de_e_1508` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1508` ENABLE KEYS */;

--
-- Table structure for table `de_e_1513`
--

DROP TABLE IF EXISTS `de_e_1513`;
CREATE TABLE `de_e_1513` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1515` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1508_1510_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1513`
--


/*!40000 ALTER TABLE `de_e_1513` DISABLE KEYS */;
LOCK TABLES `de_e_1513` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1513` ENABLE KEYS */;

--
-- Table structure for table `de_e_1516`
--

DROP TABLE IF EXISTS `de_e_1516`;
CREATE TABLE `de_e_1516` (
  `ACTIVITY_STATUS` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DYEXTN_AS_379_1516` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  CONSTRAINT `FKE1516E1461` FOREIGN KEY (`IDENTIFIER`) REFERENCES `de_e_1461` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1516`
--


/*!40000 ALTER TABLE `de_e_1516` DISABLE KEYS */;
LOCK TABLES `de_e_1516` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1516` ENABLE KEYS */;

--
-- Table structure for table `de_e_1518`
--

DROP TABLE IF EXISTS `de_e_1518`;
CREATE TABLE `de_e_1518` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1523` text,
  `DE_AT_1522` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DYEXTN_AS_379_1518` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  CONSTRAINT `FKE1518E1516` FOREIGN KEY (`IDENTIFIER`) REFERENCES `de_e_1516` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1518`
--


/*!40000 ALTER TABLE `de_e_1518` DISABLE KEYS */;
LOCK TABLES `de_e_1518` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1518` ENABLE KEYS */;

--
-- Table structure for table `de_e_1524`
--

DROP TABLE IF EXISTS `de_e_1524`;
CREATE TABLE `de_e_1524` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1526` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1518_1521_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1524`
--


/*!40000 ALTER TABLE `de_e_1524` DISABLE KEYS */;
LOCK TABLES `de_e_1524` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1524` ENABLE KEYS */;

--
-- Table structure for table `de_e_1527`
--

DROP TABLE IF EXISTS `de_e_1527`;
CREATE TABLE `de_e_1527` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1532` text,
  `DE_AT_1531` text,
  `DE_AT_1530` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1518_1520_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1527`
--


/*!40000 ALTER TABLE `de_e_1527` DISABLE KEYS */;
LOCK TABLES `de_e_1527` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1527` ENABLE KEYS */;

--
-- Table structure for table `de_e_1533`
--

DROP TABLE IF EXISTS `de_e_1533`;
CREATE TABLE `de_e_1533` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1535` double default NULL,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1527_1529_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1533`
--


/*!40000 ALTER TABLE `de_e_1533` DISABLE KEYS */;
LOCK TABLES `de_e_1533` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1533` ENABLE KEYS */;

--
-- Table structure for table `de_e_1536`
--

DROP TABLE IF EXISTS `de_e_1536`;
CREATE TABLE `de_e_1536` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1538` double default NULL,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DYEXTN_AS_379_1536` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  CONSTRAINT `FKE1536E1461` FOREIGN KEY (`IDENTIFIER`) REFERENCES `de_e_1461` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1536`
--


/*!40000 ALTER TABLE `de_e_1536` DISABLE KEYS */;
LOCK TABLES `de_e_1536` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1536` ENABLE KEYS */;

--
-- Table structure for table `de_e_1539`
--

DROP TABLE IF EXISTS `de_e_1539`;
CREATE TABLE `de_e_1539` (
  `ACTIVITY_STATUS` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DYEXTN_AS_379_1539` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  CONSTRAINT `FKE1539E1536` FOREIGN KEY (`IDENTIFIER`) REFERENCES `de_e_1536` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1539`
--


/*!40000 ALTER TABLE `de_e_1539` DISABLE KEYS */;
LOCK TABLES `de_e_1539` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1539` ENABLE KEYS */;

--
-- Table structure for table `de_e_1541`
--

DROP TABLE IF EXISTS `de_e_1541`;
CREATE TABLE `de_e_1541` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1544` text,
  `DE_AT_1543` bigint(38) default NULL,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1788_1790_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1541`
--


/*!40000 ALTER TABLE `de_e_1541` DISABLE KEYS */;
LOCK TABLES `de_e_1541` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1541` ENABLE KEYS */;

--
-- Table structure for table `de_e_1545`
--

DROP TABLE IF EXISTS `de_e_1545`;
CREATE TABLE `de_e_1545` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1550` double default NULL,
  `DE_AT_1549` text,
  `DE_AT_1548` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DYEXTN_AS_379_1545` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  CONSTRAINT `FKE1545E1461` FOREIGN KEY (`IDENTIFIER`) REFERENCES `de_e_1461` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1545`
--


/*!40000 ALTER TABLE `de_e_1545` DISABLE KEYS */;
LOCK TABLES `de_e_1545` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1545` ENABLE KEYS */;

--
-- Table structure for table `de_e_1551`
--

DROP TABLE IF EXISTS `de_e_1551`;
CREATE TABLE `de_e_1551` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1555` text,
  `DE_AT_1554` text,
  `DE_AT_1553` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1545_1547_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1551`
--


/*!40000 ALTER TABLE `de_e_1551` DISABLE KEYS */;
LOCK TABLES `de_e_1551` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1551` ENABLE KEYS */;

--
-- Table structure for table `de_e_1556`
--

DROP TABLE IF EXISTS `de_e_1556`;
CREATE TABLE `de_e_1556` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1558` double default NULL,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1600_1602_IDENTIFIER` int(38) default NULL,
  `DE_E_1749_1751_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1556`
--


/*!40000 ALTER TABLE `de_e_1556` DISABLE KEYS */;
LOCK TABLES `de_e_1556` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1556` ENABLE KEYS */;

--
-- Table structure for table `de_e_1559`
--

DROP TABLE IF EXISTS `de_e_1559`;
CREATE TABLE `de_e_1559` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1561` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DYEXTN_AS_379_1559` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  CONSTRAINT `FKE1559E1516` FOREIGN KEY (`IDENTIFIER`) REFERENCES `de_e_1516` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1559`
--


/*!40000 ALTER TABLE `de_e_1559` DISABLE KEYS */;
LOCK TABLES `de_e_1559` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1559` ENABLE KEYS */;

--
-- Table structure for table `de_e_1562`
--

DROP TABLE IF EXISTS `de_e_1562`;
CREATE TABLE `de_e_1562` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1565` text,
  `DE_AT_1564` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1615_1617_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1562`
--


/*!40000 ALTER TABLE `de_e_1562` DISABLE KEYS */;
LOCK TABLES `de_e_1562` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1562` ENABLE KEYS */;

--
-- Table structure for table `de_e_1566`
--

DROP TABLE IF EXISTS `de_e_1566`;
CREATE TABLE `de_e_1566` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1569` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1797_1799_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1566`
--


/*!40000 ALTER TABLE `de_e_1566` DISABLE KEYS */;
LOCK TABLES `de_e_1566` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1566` ENABLE KEYS */;

--
-- Table structure for table `de_e_1570`
--

DROP TABLE IF EXISTS `de_e_1570`;
CREATE TABLE `de_e_1570` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1573` text,
  `DE_AT_1572` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1566_1568_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1570`
--


/*!40000 ALTER TABLE `de_e_1570` DISABLE KEYS */;
LOCK TABLES `de_e_1570` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1570` ENABLE KEYS */;

--
-- Table structure for table `de_e_1574`
--

DROP TABLE IF EXISTS `de_e_1574`;
CREATE TABLE `de_e_1574` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1576` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1797_1800_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1574`
--


/*!40000 ALTER TABLE `de_e_1574` DISABLE KEYS */;
LOCK TABLES `de_e_1574` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1574` ENABLE KEYS */;

--
-- Table structure for table `de_e_1577`
--

DROP TABLE IF EXISTS `de_e_1577`;
CREATE TABLE `de_e_1577` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1583` text,
  `DE_AT_1582` text,
  `DE_AT_1581` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DYEXTN_AS_379_1577` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  CONSTRAINT `FKE1577E1440` FOREIGN KEY (`IDENTIFIER`) REFERENCES `de_e_1440` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1577`
--


/*!40000 ALTER TABLE `de_e_1577` DISABLE KEYS */;
LOCK TABLES `de_e_1577` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1577` ENABLE KEYS */;

--
-- Table structure for table `de_e_1584`
--

DROP TABLE IF EXISTS `de_e_1584`;
CREATE TABLE `de_e_1584` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1588` text,
  `DE_AT_1587` text,
  `DE_AT_1586` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1577_1580_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1584`
--


/*!40000 ALTER TABLE `de_e_1584` DISABLE KEYS */;
LOCK TABLES `de_e_1584` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1584` ENABLE KEYS */;

--
-- Table structure for table `de_e_1589`
--

DROP TABLE IF EXISTS `de_e_1589`;
CREATE TABLE `de_e_1589` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1592` text,
  `DE_AT_1591` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1577_1579_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1589`
--


/*!40000 ALTER TABLE `de_e_1589` DISABLE KEYS */;
LOCK TABLES `de_e_1589` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1589` ENABLE KEYS */;

--
-- Table structure for table `de_e_1593`
--

DROP TABLE IF EXISTS `de_e_1593`;
CREATE TABLE `de_e_1593` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1599` text,
  `DE_AT_1598` text,
  `DE_AT_1597` text,
  `DE_AT_1596` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DYEXTN_AS_379_1593` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  CONSTRAINT `FKE1593E1461` FOREIGN KEY (`IDENTIFIER`) REFERENCES `de_e_1461` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1593`
--


/*!40000 ALTER TABLE `de_e_1593` DISABLE KEYS */;
LOCK TABLES `de_e_1593` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1593` ENABLE KEYS */;

--
-- Table structure for table `de_e_1600`
--

DROP TABLE IF EXISTS `de_e_1600`;
CREATE TABLE `de_e_1600` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1604` text,
  `DE_AT_1603` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1735_1747_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1600`
--


/*!40000 ALTER TABLE `de_e_1600` DISABLE KEYS */;
LOCK TABLES `de_e_1600` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1600` ENABLE KEYS */;

--
-- Table structure for table `de_e_1605`
--

DROP TABLE IF EXISTS `de_e_1605`;
CREATE TABLE `de_e_1605` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1607` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1735_1746_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1605`
--


/*!40000 ALTER TABLE `de_e_1605` DISABLE KEYS */;
LOCK TABLES `de_e_1605` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1605` ENABLE KEYS */;

--
-- Table structure for table `de_e_1608`
--

DROP TABLE IF EXISTS `de_e_1608`;
CREATE TABLE `de_e_1608` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1611` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1631_1633_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1608`
--


/*!40000 ALTER TABLE `de_e_1608` DISABLE KEYS */;
LOCK TABLES `de_e_1608` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1608` ENABLE KEYS */;

--
-- Table structure for table `de_e_1612`
--

DROP TABLE IF EXISTS `de_e_1612`;
CREATE TABLE `de_e_1612` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1614` double default NULL,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1608_1610_IDENTIFIER` int(38) default NULL,
  `DE_E_1648_1650_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1612`
--


/*!40000 ALTER TABLE `de_e_1612` DISABLE KEYS */;
LOCK TABLES `de_e_1612` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1612` ENABLE KEYS */;

--
-- Table structure for table `de_e_1615`
--

DROP TABLE IF EXISTS `de_e_1615`;
CREATE TABLE `de_e_1615` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1619` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1705_1707_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1615`
--


/*!40000 ALTER TABLE `de_e_1615` DISABLE KEYS */;
LOCK TABLES `de_e_1615` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1615` ENABLE KEYS */;

--
-- Table structure for table `de_e_1620`
--

DROP TABLE IF EXISTS `de_e_1620`;
CREATE TABLE `de_e_1620` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1624` double default NULL,
  `DE_AT_1623` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1615_1618_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1620`
--


/*!40000 ALTER TABLE `de_e_1620` DISABLE KEYS */;
LOCK TABLES `de_e_1620` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1620` ENABLE KEYS */;

--
-- Table structure for table `de_e_1625`
--

DROP TABLE IF EXISTS `de_e_1625`;
CREATE TABLE `de_e_1625` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1630` double default NULL,
  `DE_AT_1629` tinyint(1) default NULL,
  `DE_AT_1628` bigint(38) default NULL,
  `DE_AT_1627` bigint(38) default NULL,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DYEXTN_AS_379_1625` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  CONSTRAINT `FKE1625E1545` FOREIGN KEY (`IDENTIFIER`) REFERENCES `de_e_1545` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1625`
--


/*!40000 ALTER TABLE `de_e_1625` DISABLE KEYS */;
LOCK TABLES `de_e_1625` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1625` ENABLE KEYS */;

--
-- Table structure for table `de_e_1631`
--

DROP TABLE IF EXISTS `de_e_1631`;
CREATE TABLE `de_e_1631` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1639` text,
  `DE_AT_1638` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DYEXTN_AS_379_1631` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  CONSTRAINT `FKE1631E1593` FOREIGN KEY (`IDENTIFIER`) REFERENCES `de_e_1593` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1631`
--


/*!40000 ALTER TABLE `de_e_1631` DISABLE KEYS */;
LOCK TABLES `de_e_1631` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1631` ENABLE KEYS */;

--
-- Table structure for table `de_e_1640`
--

DROP TABLE IF EXISTS `de_e_1640`;
CREATE TABLE `de_e_1640` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1643` tinyint(1) default NULL,
  `DE_AT_1642` bigint(38) default NULL,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1788_1792_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1640`
--


/*!40000 ALTER TABLE `de_e_1640` DISABLE KEYS */;
LOCK TABLES `de_e_1640` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1640` ENABLE KEYS */;

--
-- Table structure for table `de_e_1644`
--

DROP TABLE IF EXISTS `de_e_1644`;
CREATE TABLE `de_e_1644` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1647` text,
  `DE_AT_1646` double default NULL,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1631_1636_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1644`
--


/*!40000 ALTER TABLE `de_e_1644` DISABLE KEYS */;
LOCK TABLES `de_e_1644` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1644` ENABLE KEYS */;

--
-- Table structure for table `de_e_1648`
--

DROP TABLE IF EXISTS `de_e_1648`;
CREATE TABLE `de_e_1648` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1651` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1631_1634_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1648`
--


/*!40000 ALTER TABLE `de_e_1648` DISABLE KEYS */;
LOCK TABLES `de_e_1648` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1648` ENABLE KEYS */;

--
-- Table structure for table `de_e_1652`
--

DROP TABLE IF EXISTS `de_e_1652`;
CREATE TABLE `de_e_1652` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1658` double default NULL,
  `DE_AT_1657` double default NULL,
  `DE_AT_1656` text,
  `DE_AT_1655` bigint(38) default NULL,
  `DE_AT_1654` bigint(38) default NULL,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DYEXTN_AS_379_1652` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  CONSTRAINT `FKE1652E1545` FOREIGN KEY (`IDENTIFIER`) REFERENCES `de_e_1545` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1652`
--


/*!40000 ALTER TABLE `de_e_1652` DISABLE KEYS */;
LOCK TABLES `de_e_1652` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1652` ENABLE KEYS */;

--
-- Table structure for table `de_e_1659`
--

DROP TABLE IF EXISTS `de_e_1659`;
CREATE TABLE `de_e_1659` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1662` text,
  `DE_AT_1661` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1667_1670_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1659`
--


/*!40000 ALTER TABLE `de_e_1659` DISABLE KEYS */;
LOCK TABLES `de_e_1659` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1659` ENABLE KEYS */;

--
-- Table structure for table `de_e_1663`
--

DROP TABLE IF EXISTS `de_e_1663`;
CREATE TABLE `de_e_1663` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1666` text,
  `DE_AT_1665` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1680_1682_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1663`
--


/*!40000 ALTER TABLE `de_e_1663` DISABLE KEYS */;
LOCK TABLES `de_e_1663` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1663` ENABLE KEYS */;

--
-- Table structure for table `de_e_1667`
--

DROP TABLE IF EXISTS `de_e_1667`;
CREATE TABLE `de_e_1667` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1672` text,
  `DE_AT_1671` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1754_1758_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1667`
--


/*!40000 ALTER TABLE `de_e_1667` DISABLE KEYS */;
LOCK TABLES `de_e_1667` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1667` ENABLE KEYS */;

--
-- Table structure for table `de_e_1673`
--

DROP TABLE IF EXISTS `de_e_1673`;
CREATE TABLE `de_e_1673` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1675` double default NULL,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1667_1669_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1673`
--


/*!40000 ALTER TABLE `de_e_1673` DISABLE KEYS */;
LOCK TABLES `de_e_1673` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1673` ENABLE KEYS */;

--
-- Table structure for table `de_e_1676`
--

DROP TABLE IF EXISTS `de_e_1676`;
CREATE TABLE `de_e_1676` (
  `ACTIVITY_STATUS` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DYEXTN_AS_379_1676` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  CONSTRAINT `FKE1676E1545` FOREIGN KEY (`IDENTIFIER`) REFERENCES `de_e_1545` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1676`
--


/*!40000 ALTER TABLE `de_e_1676` DISABLE KEYS */;
LOCK TABLES `de_e_1676` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1676` ENABLE KEYS */;

--
-- Table structure for table `de_e_1680`
--

DROP TABLE IF EXISTS `de_e_1680`;
CREATE TABLE `de_e_1680` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1684` text,
  `DE_AT_1683` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1676_1679_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1680`
--


/*!40000 ALTER TABLE `de_e_1680` DISABLE KEYS */;
LOCK TABLES `de_e_1680` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1680` ENABLE KEYS */;

--
-- Table structure for table `de_e_1685`
--

DROP TABLE IF EXISTS `de_e_1685`;
CREATE TABLE `de_e_1685` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1689` text,
  `DE_AT_1688` tinyint(1) default NULL,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1676_1678_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1685`
--


/*!40000 ALTER TABLE `de_e_1685` DISABLE KEYS */;
LOCK TABLES `de_e_1685` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1685` ENABLE KEYS */;

--
-- Table structure for table `de_e_1690`
--

DROP TABLE IF EXISTS `de_e_1690`;
CREATE TABLE `de_e_1690` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1692` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1685_1687_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1690`
--


/*!40000 ALTER TABLE `de_e_1690` DISABLE KEYS */;
LOCK TABLES `de_e_1690` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1690` ENABLE KEYS */;

--
-- Table structure for table `de_e_1693`
--

DROP TABLE IF EXISTS `de_e_1693`;
CREATE TABLE `de_e_1693` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1696` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1715_1718_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1693`
--


/*!40000 ALTER TABLE `de_e_1693` DISABLE KEYS */;
LOCK TABLES `de_e_1693` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1693` ENABLE KEYS */;

--
-- Table structure for table `de_e_1697`
--

DROP TABLE IF EXISTS `de_e_1697`;
CREATE TABLE `de_e_1697` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1700` double default NULL,
  `DE_AT_1699` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1693_1695_IDENTIFIER` int(38) default NULL,
  `DE_E_1723_1725_IDENTIFIER` int(38) default NULL,
  `DE_E_1727_1729_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1697`
--


/*!40000 ALTER TABLE `de_e_1697` DISABLE KEYS */;
LOCK TABLES `de_e_1697` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1697` ENABLE KEYS */;

--
-- Table structure for table `de_e_1701`
--

DROP TABLE IF EXISTS `de_e_1701`;
CREATE TABLE `de_e_1701` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1704` text,
  `DE_AT_1703` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1705_1708_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1701`
--


/*!40000 ALTER TABLE `de_e_1701` DISABLE KEYS */;
LOCK TABLES `de_e_1701` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1701` ENABLE KEYS */;

--
-- Table structure for table `de_e_1705`
--

DROP TABLE IF EXISTS `de_e_1705`;
CREATE TABLE `de_e_1705` (
  `ACTIVITY_STATUS` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DYEXTN_AS_379_1705` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  CONSTRAINT `FKE1705E1461` FOREIGN KEY (`IDENTIFIER`) REFERENCES `de_e_1461` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1705`
--


/*!40000 ALTER TABLE `de_e_1705` DISABLE KEYS */;
LOCK TABLES `de_e_1705` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1705` ENABLE KEYS */;

--
-- Table structure for table `de_e_1709`
--

DROP TABLE IF EXISTS `de_e_1709`;
CREATE TABLE `de_e_1709` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1714` text,
  `DE_AT_1713` text,
  `DE_AT_1712` text,
  `DE_AT_1711` bigint(38) default NULL,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1754_1759_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1709`
--


/*!40000 ALTER TABLE `de_e_1709` DISABLE KEYS */;
LOCK TABLES `de_e_1709` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1709` ENABLE KEYS */;

--
-- Table structure for table `de_e_1715`
--

DROP TABLE IF EXISTS `de_e_1715`;
CREATE TABLE `de_e_1715` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1722` double default NULL,
  `DE_AT_1721` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DYEXTN_AS_379_1715` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  CONSTRAINT `FKE1715E1593` FOREIGN KEY (`IDENTIFIER`) REFERENCES `de_e_1593` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1715`
--


/*!40000 ALTER TABLE `de_e_1715` DISABLE KEYS */;
LOCK TABLES `de_e_1715` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1715` ENABLE KEYS */;

--
-- Table structure for table `de_e_1723`
--

DROP TABLE IF EXISTS `de_e_1723`;
CREATE TABLE `de_e_1723` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1726` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1715_1720_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1723`
--


/*!40000 ALTER TABLE `de_e_1723` DISABLE KEYS */;
LOCK TABLES `de_e_1723` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1723` ENABLE KEYS */;

--
-- Table structure for table `de_e_1727`
--

DROP TABLE IF EXISTS `de_e_1727`;
CREATE TABLE `de_e_1727` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1730` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1715_1719_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1727`
--


/*!40000 ALTER TABLE `de_e_1727` DISABLE KEYS */;
LOCK TABLES `de_e_1727` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1727` ENABLE KEYS */;

--
-- Table structure for table `de_e_1731`
--

DROP TABLE IF EXISTS `de_e_1731`;
CREATE TABLE `de_e_1731` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1734` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1697_1733_IDENTIFIER` int(38) default NULL,
  `DE_E_1715_1717_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1731`
--


/*!40000 ALTER TABLE `de_e_1731` DISABLE KEYS */;
LOCK TABLES `de_e_1731` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1731` ENABLE KEYS */;

--
-- Table structure for table `de_e_1735`
--

DROP TABLE IF EXISTS `de_e_1735`;
CREATE TABLE `de_e_1735` (
  `ACTIVITY_STATUS` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_AT_1744` text,
  `DE_AT_1743` text,
  `DE_AT_1742` text,
  `DE_AT_1741` text,
  `DE_AT_1740` tinyint(1) default NULL,
  `DE_AT_1739` double default NULL,
  `DE_AT_1738` text,
  `DE_AT_1737` text,
  `DE_AT_1736` text,
  `DYEXTN_AS_379_1735` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  CONSTRAINT `FKE1735E1461` FOREIGN KEY (`IDENTIFIER`) REFERENCES `de_e_1461` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1735`
--


/*!40000 ALTER TABLE `de_e_1735` DISABLE KEYS */;
LOCK TABLES `de_e_1735` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1735` ENABLE KEYS */;

--
-- Table structure for table `de_e_1749`
--

DROP TABLE IF EXISTS `de_e_1749`;
CREATE TABLE `de_e_1749` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1753` text,
  `DE_AT_1752` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1735_1745_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1749`
--


/*!40000 ALTER TABLE `de_e_1749` DISABLE KEYS */;
LOCK TABLES `de_e_1749` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1749` ENABLE KEYS */;

--
-- Table structure for table `de_e_1754`
--

DROP TABLE IF EXISTS `de_e_1754`;
CREATE TABLE `de_e_1754` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1761` text,
  `DE_AT_1760` int(38) default NULL,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DYEXTN_AS_379_1754` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  CONSTRAINT `FKE1754E1461` FOREIGN KEY (`IDENTIFIER`) REFERENCES `de_e_1461` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1754`
--


/*!40000 ALTER TABLE `de_e_1754` DISABLE KEYS */;
LOCK TABLES `de_e_1754` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1754` ENABLE KEYS */;

--
-- Table structure for table `de_e_1762`
--

DROP TABLE IF EXISTS `de_e_1762`;
CREATE TABLE `de_e_1762` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1764` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1754_1756_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1762`
--


/*!40000 ALTER TABLE `de_e_1762` DISABLE KEYS */;
LOCK TABLES `de_e_1762` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1762` ENABLE KEYS */;

--
-- Table structure for table `de_e_1765`
--

DROP TABLE IF EXISTS `de_e_1765`;
CREATE TABLE `de_e_1765` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1769` text,
  `DE_AT_1768` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1788_1793_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1765`
--


/*!40000 ALTER TABLE `de_e_1765` DISABLE KEYS */;
LOCK TABLES `de_e_1765` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1765` ENABLE KEYS */;

--
-- Table structure for table `de_e_1770`
--

DROP TABLE IF EXISTS `de_e_1770`;
CREATE TABLE `de_e_1770` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1772` double default NULL,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1765_1767_IDENTIFIER` int(38) default NULL,
  `DE_E_1784_1786_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1770`
--


/*!40000 ALTER TABLE `de_e_1770` DISABLE KEYS */;
LOCK TABLES `de_e_1770` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1770` ENABLE KEYS */;

--
-- Table structure for table `de_e_1773`
--

DROP TABLE IF EXISTS `de_e_1773`;
CREATE TABLE `de_e_1773` (
  `ACTIVITY_STATUS` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DYEXTN_AS_379_1773` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  CONSTRAINT `FKE1773E1461` FOREIGN KEY (`IDENTIFIER`) REFERENCES `de_e_1461` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1773`
--


/*!40000 ALTER TABLE `de_e_1773` DISABLE KEYS */;
LOCK TABLES `de_e_1773` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1773` ENABLE KEYS */;

--
-- Table structure for table `de_e_1777`
--

DROP TABLE IF EXISTS `de_e_1777`;
CREATE TABLE `de_e_1777` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1780` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1773_1776_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1777`
--


/*!40000 ALTER TABLE `de_e_1777` DISABLE KEYS */;
LOCK TABLES `de_e_1777` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1777` ENABLE KEYS */;

--
-- Table structure for table `de_e_1781`
--

DROP TABLE IF EXISTS `de_e_1781`;
CREATE TABLE `de_e_1781` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1783` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1777_1779_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1781`
--


/*!40000 ALTER TABLE `de_e_1781` DISABLE KEYS */;
LOCK TABLES `de_e_1781` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1781` ENABLE KEYS */;

--
-- Table structure for table `de_e_1784`
--

DROP TABLE IF EXISTS `de_e_1784`;
CREATE TABLE `de_e_1784` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1787` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1788_1791_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1784`
--


/*!40000 ALTER TABLE `de_e_1784` DISABLE KEYS */;
LOCK TABLES `de_e_1784` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1784` ENABLE KEYS */;

--
-- Table structure for table `de_e_1788`
--

DROP TABLE IF EXISTS `de_e_1788`;
CREATE TABLE `de_e_1788` (
  `ACTIVITY_STATUS` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DYEXTN_AS_379_1788` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  CONSTRAINT `FKE1788E1593` FOREIGN KEY (`IDENTIFIER`) REFERENCES `de_e_1593` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1788`
--


/*!40000 ALTER TABLE `de_e_1788` DISABLE KEYS */;
LOCK TABLES `de_e_1788` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1788` ENABLE KEYS */;

--
-- Table structure for table `de_e_1794`
--

DROP TABLE IF EXISTS `de_e_1794`;
CREATE TABLE `de_e_1794` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1796` double default NULL,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DYEXTN_AS_379_1794` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  CONSTRAINT `FKE1794E1545` FOREIGN KEY (`IDENTIFIER`) REFERENCES `de_e_1545` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1794`
--


/*!40000 ALTER TABLE `de_e_1794` DISABLE KEYS */;
LOCK TABLES `de_e_1794` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1794` ENABLE KEYS */;

--
-- Table structure for table `de_e_1797`
--

DROP TABLE IF EXISTS `de_e_1797`;
CREATE TABLE `de_e_1797` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1802` text,
  `DE_AT_1801` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DYEXTN_AS_379_1797` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  CONSTRAINT `FKE1797E1536` FOREIGN KEY (`IDENTIFIER`) REFERENCES `de_e_1536` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1797`
--


/*!40000 ALTER TABLE `de_e_1797` DISABLE KEYS */;
LOCK TABLES `de_e_1797` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1797` ENABLE KEYS */;

--
-- Table structure for table `de_e_1828`
--

DROP TABLE IF EXISTS `de_e_1828`;
CREATE TABLE `de_e_1828` (
  `ACTIVITY_STATUS` text,
  `DE_AT_1833` double default NULL,
  `DE_AT_1832` double default NULL,
  `DE_AT_1831` double default NULL,
  `DE_AT_1830` tinyint(1) default NULL,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1773_1827_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1828`
--


/*!40000 ALTER TABLE `de_e_1828` DISABLE KEYS */;
LOCK TABLES `de_e_1828` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1828` ENABLE KEYS */;

--
-- Table structure for table `de_e_1836`
--

DROP TABLE IF EXISTS `de_e_1836`;
CREATE TABLE `de_e_1836` (
  `ACTIVITY_STATUS` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1754_1835_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  CONSTRAINT `FKE1836E1473` FOREIGN KEY (`IDENTIFIER`) REFERENCES `de_e_1473` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1836`
--


/*!40000 ALTER TABLE `de_e_1836` DISABLE KEYS */;
LOCK TABLES `de_e_1836` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1836` ENABLE KEYS */;

--
-- Table structure for table `de_e_1838`
--

DROP TABLE IF EXISTS `de_e_1838`;
CREATE TABLE `de_e_1838` (
  `ACTIVITY_STATUS` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1754_1834_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  CONSTRAINT `FKE1838E1473` FOREIGN KEY (`IDENTIFIER`) REFERENCES `de_e_1473` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1838`
--


/*!40000 ALTER TABLE `de_e_1838` DISABLE KEYS */;
LOCK TABLES `de_e_1838` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1838` ENABLE KEYS */;

--
-- Table structure for table `de_e_1841`
--

DROP TABLE IF EXISTS `de_e_1841`;
CREATE TABLE `de_e_1841` (
  `ACTIVITY_STATUS` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1593_1840_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  CONSTRAINT `FKE1841E1473` FOREIGN KEY (`IDENTIFIER`) REFERENCES `de_e_1473` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1841`
--


/*!40000 ALTER TABLE `de_e_1841` DISABLE KEYS */;
LOCK TABLES `de_e_1841` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1841` ENABLE KEYS */;

--
-- Table structure for table `de_e_1845`
--

DROP TABLE IF EXISTS `de_e_1845`;
CREATE TABLE `de_e_1845` (
  `ACTIVITY_STATUS` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1631_1844_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  CONSTRAINT `FKE1845E1640` FOREIGN KEY (`IDENTIFIER`) REFERENCES `de_e_1640` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1845`
--


/*!40000 ALTER TABLE `de_e_1845` DISABLE KEYS */;
LOCK TABLES `de_e_1845` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1845` ENABLE KEYS */;

--
-- Table structure for table `de_e_1847`
--

DROP TABLE IF EXISTS `de_e_1847`;
CREATE TABLE `de_e_1847` (
  `ACTIVITY_STATUS` text,
  `IDENTIFIER` bigint(38) NOT NULL default '0',
  `DE_E_1631_1843_IDENTIFIER` int(38) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  CONSTRAINT `FKE1847E1640` FOREIGN KEY (`IDENTIFIER`) REFERENCES `de_e_1640` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_e_1847`
--


/*!40000 ALTER TABLE `de_e_1847` DISABLE KEYS */;
LOCK TABLES `de_e_1847` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_e_1847` ENABLE KEYS */;

--
-- Table structure for table `de_file_attr_record_values`
--

DROP TABLE IF EXISTS `de_file_attr_record_values`;
CREATE TABLE `de_file_attr_record_values` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `CONTENT_TYPE` varchar(255) default NULL,
  `FILE_CONTENT` blob,
  `FILE_NAME` varchar(255) default NULL,
  `RECORD_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKE68334E7E150DFC9` (`RECORD_ID`),
  CONSTRAINT `FKE68334E7E150DFC9` FOREIGN KEY (`RECORD_ID`) REFERENCES `dyextn_attribute_record` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_file_attr_record_values`
--


/*!40000 ALTER TABLE `de_file_attr_record_values` DISABLE KEYS */;
LOCK TABLES `de_file_attr_record_values` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_file_attr_record_values` ENABLE KEYS */;

--
-- Table structure for table `de_object_attr_record_values`
--

DROP TABLE IF EXISTS `de_object_attr_record_values`;
CREATE TABLE `de_object_attr_record_values` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `CLASS_NAME` varchar(255) default NULL,
  `OBJECT_CONTENT` blob,
  `RECORD_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK504EADC4E150DFC9` (`RECORD_ID`),
  CONSTRAINT `FK504EADC4E150DFC9` FOREIGN KEY (`RECORD_ID`) REFERENCES `dyextn_attribute_record` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `de_object_attr_record_values`
--


/*!40000 ALTER TABLE `de_object_attr_record_values` DISABLE KEYS */;
LOCK TABLES `de_object_attr_record_values` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `de_object_attr_record_values` ENABLE KEYS */;

--
-- Table structure for table `dyextn_abstract_metadata`
--

DROP TABLE IF EXISTS `dyextn_abstract_metadata`;
CREATE TABLE `dyextn_abstract_metadata` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `CREATED_DATE` date default NULL,
  `DESCRIPTION` text,
  `LAST_UPDATED` date default NULL,
  `NAME` text,
  `PUBLIC_ID` varchar(255) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_abstract_metadata`
--


/*!40000 ALTER TABLE `dyextn_abstract_metadata` DISABLE KEYS */;
LOCK TABLES `dyextn_abstract_metadata` WRITE;
INSERT INTO `dyextn_abstract_metadata` VALUES (1,'2007-10-10','Catissue Suite','2007-10-10','Catissue Suite',NULL),(2,'2007-10-10','Base class for defining all domain objects in the system.','2007-10-10','edu.wustl.catissuecore.domain.AbstractDomainObject',NULL),(3,NULL,'System generated unique identifier.',NULL,'id','954196821'),(4,'2007-10-10','A single unit of tissue, body fluid, or derivative biological macromolecule that is collected or created from a Participant','2007-10-10','edu.wustl.catissuecore.domain.Specimen',NULL),(5,NULL,NULL,NULL,'AssociationName_21',NULL),(6,NULL,NULL,NULL,'AssociationName_20',NULL),(7,NULL,NULL,NULL,'AssociationName_19',NULL),(8,NULL,NULL,NULL,'AssociationName_18',NULL),(9,NULL,NULL,NULL,'AssociationName_17',NULL),(10,NULL,NULL,NULL,'AssociationName_16',NULL),(11,NULL,NULL,NULL,'AssociationName_15',NULL),(12,NULL,NULL,NULL,'AssociationName_14',NULL),(13,NULL,NULL,NULL,'AssociationName_13',NULL),(14,NULL,NULL,NULL,'AssociationName_12',NULL),(15,NULL,'System generated unique identifier.',NULL,'id','954196821'),(16,NULL,'Reference to dimensional position two of the specimen in Storage Container.',NULL,'positionDimensionTwo','267670155'),(17,NULL,NULL,NULL,'collectionStatus','-292159954'),(18,NULL,'Histopathological character of the specimen e.g. Non-Malignant, Malignant, Non-Malignant Diseased, Pre-Malignant.',NULL,'pathologicalStatus','267670153'),(19,NULL,'Is this specimen still physically available in the tissue bank?',NULL,'available','267670148'),(20,NULL,NULL,NULL,'isCollectionProtocolRequirement','-292159955'),(21,NULL,'Barcode assigned to the specimen.',NULL,'barcode','267670149'),(22,NULL,NULL,NULL,'createdOn','-292159956'),(23,NULL,'Type of specimen. e.g. Serum, Plasma, Blood, Fresh Tissue etc.',NULL,'type','267670156'),(24,NULL,'Human readable unique label/name assigned to specimen.',NULL,'label','267670151'),(25,NULL,'Defines whether this Specimen record can be queried (Active) or not queried (Inactive) by any actor',NULL,'activityStatus','267670147'),(26,NULL,'Shows specimen\'s heredity status e.g. Original, Derivative, Aliquot',NULL,'lineage','267670152'),(27,NULL,'Comments on specimen.',NULL,'comment','267670150'),(28,NULL,'Reference to dimensional position one of the specimen in Storage Container.',NULL,'positionDimensionOne','267670154'),(29,NULL,NULL,NULL,'AssociationName_1',NULL),(30,NULL,NULL,NULL,'AssociationName_2',NULL),(31,NULL,NULL,NULL,'AssociationName_3',NULL),(32,NULL,NULL,NULL,'AssociationName_4',NULL),(33,NULL,NULL,NULL,'AssociationName_5',NULL),(34,NULL,NULL,NULL,'AssociationName_6',NULL),(35,NULL,NULL,NULL,'AssociationName_7',NULL),(36,NULL,NULL,NULL,'AssociationName_8',NULL),(37,NULL,NULL,NULL,'AssociationName_9',NULL),(38,NULL,NULL,NULL,'AssociationName_10',NULL),(39,NULL,NULL,NULL,'AssociationName_11',NULL),(40,'2007-10-10','An object that can be used to hold things.','2007-10-10','edu.wustl.catissuecore.domain.Container',NULL),(41,NULL,NULL,NULL,'AssociationName_4',NULL),(42,NULL,NULL,NULL,'AssociationName_3',NULL),(43,NULL,NULL,NULL,'AssociationName_2',NULL),(44,NULL,NULL,NULL,'AssociationName_1',NULL),(45,NULL,'A written explanation about container.',NULL,'comment','1594949321'),(46,NULL,'Is no space available in the container to store more specimens?',NULL,'full','1594949322'),(47,NULL,'A machine-readable unique name/information assigned to the container.',NULL,'barcode','1594949320'),(48,NULL,'Reference to dimensional position one of the container in its two dimensional parent container.',NULL,'positionDimensionOne','1594949324'),(49,NULL,'Reference to dimensional position two of the container in its two dimensional parent container.',NULL,'positionDimensionTwo','1594949325'),(50,NULL,'Activity status of the container.',NULL,'activityStatus','1594949319'),(51,NULL,'A human readable unique name assigned to the container.',NULL,'name','1594949323'),(52,NULL,'System generated unique identifier.',NULL,'id','954196821'),(53,'2007-10-10','A collection of specimens arranged in an ordered pattern.  ','2007-10-10','edu.wustl.catissuecore.domain.SpecimenArray',NULL),(54,NULL,NULL,NULL,'AssociationName_7',NULL),(55,NULL,NULL,NULL,'AssociationName_6',NULL),(56,NULL,NULL,NULL,'AssociationName_5',NULL),(57,NULL,'System generated unique identifier.',NULL,'id','954196821'),(58,NULL,'A human readable unique name assigned to the container.',NULL,'name','1594949323'),(59,NULL,'Activity status of the container.',NULL,'activityStatus','1594949319'),(60,NULL,'Whether this specimen array is available for distribution or any other purpose.',NULL,'available','1924296045'),(61,NULL,'Reference to dimensional position two of the container in its two dimensional parent container.',NULL,'positionDimensionTwo','1594949325'),(62,NULL,'Reference to dimensional position one of the container in its two dimensional parent container.',NULL,'positionDimensionOne','1594949324'),(63,NULL,'A machine-readable unique name/information assigned to the container.',NULL,'barcode','1594949320'),(64,NULL,'Is no space available in the container to store more specimens?',NULL,'full','1594949322'),(65,NULL,'A written explanation about container.',NULL,'comment','1594949321'),(66,NULL,NULL,NULL,'AssociationName_1',NULL),(67,NULL,NULL,NULL,'AssociationName_2',NULL),(68,NULL,NULL,NULL,'AssociationName_3',NULL),(69,NULL,NULL,NULL,'AssociationName_4',NULL),(70,'2007-10-10','A physically discreet container that is used to store a specimen  e.g. Box, Freezer etc','2007-10-10','edu.wustl.catissuecore.domain.StorageContainer',NULL),(71,NULL,NULL,NULL,'AssociationName_9',NULL),(72,NULL,NULL,NULL,'AssociationName_8',NULL),(73,NULL,NULL,NULL,'AssociationName_7',NULL),(74,NULL,NULL,NULL,'AssociationName_6',NULL),(75,NULL,NULL,NULL,'AssociationName_5',NULL),(76,NULL,'System generated unique identifier.',NULL,'id','954196821'),(77,NULL,'A human readable unique name assigned to the container.',NULL,'name','1594949323'),(78,NULL,'Activity status of the container.',NULL,'activityStatus','1594949319'),(79,NULL,'Reference to dimensional position two of the container in its two dimensional parent container.',NULL,'positionDimensionTwo','1594949325'),(80,NULL,'Reference to dimensional position one of the container in its two dimensional parent container.',NULL,'positionDimensionOne','1594949324'),(81,NULL,'A machine-readable unique name/information assigned to the container.',NULL,'barcode','1594949320'),(82,NULL,'Is no space available in the container to store more specimens?',NULL,'full','1594949322'),(83,NULL,'A written explanation about container.',NULL,'comment','1594949321'),(84,NULL,'Intended temperature of the storage container.',NULL,'tempratureInCentigrade','-345713105'),(85,NULL,NULL,NULL,'AssociationName_1',NULL),(86,NULL,NULL,NULL,'AssociationName_2',NULL),(87,NULL,NULL,NULL,'AssociationName_3',NULL),(88,NULL,NULL,NULL,'AssociationName_4',NULL),(89,'2007-10-10','A physical location associated with biospecimen collection, storage, processing, or utilization','2007-10-10','edu.wustl.catissuecore.domain.Site',NULL),(90,NULL,NULL,NULL,'AssociationName_2',NULL),(91,NULL,NULL,NULL,'AssociationName_1',NULL),(92,NULL,'Defines whether this Site record can be queried (Active) or not queried (Inactive) by any actor.',NULL,'activityStatus','1591666435'),(93,NULL,'Name of the physical location.',NULL,'name','1591666437'),(94,NULL,'System generated unique identifier.',NULL,'id','954196821'),(95,NULL,'Email address of the site.',NULL,'emailAddress','1591666436'),(96,NULL,'Function of the site (e.g. Collection site, repository, or laboratory)',NULL,'type','1591666438'),(97,'2007-10-10','A person who interacts with the system and/or involved in the process of biospecimen collection, processing, or utilization','2007-10-10','edu.wustl.catissuecore.domain.User',NULL),(98,NULL,NULL,NULL,'AssociationName_5',NULL),(99,NULL,'Last name of the User',NULL,'lastName','665011496'),(100,NULL,'Common Security Module linking attribute',NULL,'csmUserId','665011493'),(101,NULL,'System generated unique identifier.',NULL,'id','954196821'),(102,NULL,'Date, on which user was added to the system',NULL,'startDate','665011498'),(103,NULL,'Defines whether the user record can be queried (Active) or not queried (Inactive) by any actor',NULL,'activityStatus','665011491'),(104,NULL,'First Name of the User',NULL,'firstName','665011495'),(105,NULL,'Comments given by the approver.',NULL,'comments','665011492'),(106,NULL,'Login name for login into the system',NULL,'loginName','665011497'),(107,NULL,'Email address of the user',NULL,'emailAddress','665011494'),(108,NULL,NULL,NULL,'AssociationName_1',NULL),(109,NULL,NULL,NULL,'AssociationName_2',NULL),(110,NULL,NULL,NULL,'AssociationName_3',NULL),(111,NULL,NULL,NULL,'AssociationName_4',NULL),(112,'2007-10-10','This class maintains all the passwords corresponding to a user','2007-10-10','edu.wustl.catissuecore.domain.Password',NULL),(113,NULL,'Password for login into the system',NULL,'password','-2034531248'),(114,NULL,'Date on which this password was set',NULL,'updateDate','-2034531247'),(115,NULL,'System generated unique identifier.',NULL,'id','954196821'),(116,'2007-10-10','A set of attributes that defines the physical location of a User or Site','2007-10-10','edu.wustl.catissuecore.domain.Address',NULL),(117,NULL,'Fax number',NULL,'faxNumber','-253668781'),(118,NULL,'City',NULL,'city','-253668783'),(119,NULL,'State',NULL,'state','-253668779'),(120,NULL,'Zip code',NULL,'zipCode','-253668777'),(121,NULL,'Phone number',NULL,'phoneNumber','-253668780'),(122,NULL,'Country',NULL,'country','-253668782'),(123,NULL,'Multi-Line street address.',NULL,'street','-253668778'),(124,NULL,'System generated unique identifier.',NULL,'id','954196821'),(125,'2007-10-10','An institution to which a user belongs to.','2007-10-10','edu.wustl.catissuecore.domain.Institution',NULL),(126,NULL,'Name of the Institution.',NULL,'name','698955384'),(127,NULL,'System generated unique identifier.',NULL,'id','954196821'),(128,'2007-10-10','A collection of scientist and/or clinician users with a common research objective related to biospecimen collection and utilization','2007-10-10','edu.wustl.catissuecore.domain.CancerResearchGroup',NULL),(129,NULL,'Name of the cancer research group.',NULL,'name','-898302170'),(130,NULL,'System generated unique identifier.',NULL,'id','954196821'),(131,'2007-10-10','A department to which a user belongs to','2007-10-10','edu.wustl.catissuecore.domain.Department',NULL),(132,NULL,'Name of the department',NULL,'name','938157387'),(133,NULL,'System generated unique identifier.',NULL,'id','954196821'),(134,'2007-10-10','A generic term which defines the template for different container types.','2007-10-10','edu.wustl.catissuecore.domain.ContainerType',NULL),(135,NULL,NULL,NULL,'AssociationName_1',NULL),(136,NULL,'Defines whether this continerType record can be queried (Active) or not queried (Inactive) by any actor',NULL,'activityStatus','-773971968'),(137,NULL,'Human understandable name assigned to dimension one.',NULL,'oneDimensionLabel','-773971965'),(138,NULL,'A written explanation about the container type.',NULL,'comment','-773971967'),(139,NULL,'Human understandable name assigned to dimension two.',NULL,'twoDimensionLabel','-773971964'),(140,NULL,'A human readable unique name assigned to container type.',NULL,'name','-773971966'),(141,NULL,'System generated unique identifier.',NULL,'id','954196821'),(142,'2007-10-10','Capacity defined for a storage container','2007-10-10','edu.wustl.catissuecore.domain.Capacity',NULL),(143,NULL,'Number of objects that can be stored in dimension one.',NULL,'oneDimensionCapacity','-1898352979'),(144,NULL,'Number of objects that can be stored in dimension two.',NULL,'twoDimensionCapacity','-1898352978'),(145,NULL,'System generated unique identifier.',NULL,'id','954196821'),(146,'2007-10-10','Defines a template for a storage container. The template can be used to define multiple storage containers.','2007-10-10','edu.wustl.catissuecore.domain.StorageType',NULL),(147,NULL,NULL,NULL,'AssociationName_3',NULL),(148,NULL,NULL,NULL,'AssociationName_2',NULL),(149,NULL,NULL,NULL,'AssociationName_1',NULL),(150,NULL,'Defines whether this continerType record can be queried (Active) or not queried (Inactive) by any actor',NULL,'activityStatus','-773971968'),(151,NULL,'Human understandable name assigned to dimension one.',NULL,'oneDimensionLabel','-773971965'),(152,NULL,'A written explanation about the container type.',NULL,'comment','-773971967'),(153,NULL,'Intended temperature of the storage container template.',NULL,'defaultTempratureInCentigrade','-1825881256'),(154,NULL,'Human understandable name assigned to dimension two.',NULL,'twoDimensionLabel','-773971964'),(155,NULL,'A human readable unique name assigned to container type.',NULL,'name','-773971966'),(156,NULL,'System generated unique identifier.',NULL,'id','954196821'),(157,'2007-10-10','Defines a template for a specimen array. The template can be used to define multiple SpecimenArray.','2007-10-10','edu.wustl.catissuecore.domain.SpecimenArrayType',NULL),(158,NULL,NULL,NULL,'AssociationName_1',NULL),(159,NULL,'Defines whether this continerType record can be queried (Active) or not queried (Inactive) by any actor',NULL,'activityStatus','-773971968'),(160,NULL,'Human understandable name assigned to dimension one.',NULL,'oneDimensionLabel','-773971965'),(161,NULL,'A written explanation about the container type.',NULL,'comment','-773971967'),(162,NULL,'Human understandable name assigned to dimension two.',NULL,'twoDimensionLabel','-773971964'),(163,NULL,'Defines the class of specimens that an array can hold. E.g. Molecular, Tissue, Fluid or Cell.',NULL,'specimenClass','-1260035607'),(164,NULL,'A human readable unique name assigned to container type.',NULL,'name','-773971966'),(165,NULL,'System generated unique identifier.',NULL,'id','954196821'),(166,'2007-10-10','A set of procedures that govern the collection and/or distribution of biospecimens','2007-10-10','edu.wustl.catissuecore.domain.SpecimenProtocol',NULL),(167,NULL,NULL,NULL,'AssociationName_1',NULL),(168,NULL,'Date on which the protocol is activated.',NULL,'startDate','81095906'),(169,NULL,'Full title assigned to the protocol',NULL,'title','81095907'),(170,NULL,'Defines whether this SpecimenProtocol record can be queried (Active) or not queried (Inactive) by any actor',NULL,'activityStatus','81095900'),(171,NULL,'IRB approval number.',NULL,'irbIdentifier','81095904'),(172,NULL,'Number of anticipated cases need for the protocol.',NULL,'enrollment','81095903'),(173,NULL,'Abbreviated title assigned to the protocol',NULL,'shortTitle','81095905'),(174,NULL,'URL to the document that describes detailed information for the biospecimen protocol.',NULL,'descriptionURL','81095901'),(175,NULL,'Date on which the protocol is marked as closed.',NULL,'endDate','81095902'),(176,NULL,'System generated unique identifier.',NULL,'id','954196821'),(177,'2007-10-10','A set of written procedures that describe how a biospecimen is prospectively collected from a participant.','2007-10-10','edu.wustl.catissuecore.domain.CollectionProtocol',NULL),(178,NULL,NULL,NULL,'AssociationName_4',NULL),(179,NULL,'System generated unique identifier.',NULL,'id','954196821'),(180,NULL,'Date on which the protocol is marked as closed.',NULL,'endDate','81095902'),(181,NULL,'URL to the document that describes detailed information for the biospecimen protocol.',NULL,'descriptionURL','81095901'),(182,NULL,'Abbreviated title assigned to the protocol',NULL,'shortTitle','81095905'),(183,NULL,'Number of anticipated cases need for the protocol.',NULL,'enrollment','81095903'),(184,NULL,'IRB approval number.',NULL,'irbIdentifier','81095904'),(185,NULL,'Check whether all aliquotes in specimens which belong to that CP in same container or not.',NULL,'aliquotInSameContainer','1316884367'),(186,NULL,'Defines whether this SpecimenProtocol record can be queried (Active) or not queried (Inactive) by any actor',NULL,'activityStatus','81095900'),(187,NULL,'Full title assigned to the protocol',NULL,'title','81095907'),(188,NULL,'Date on which the protocol is activated.',NULL,'startDate','81095906'),(189,NULL,NULL,NULL,'AssociationName_1',NULL),(190,NULL,NULL,NULL,'AssociationName_2',NULL),(191,NULL,NULL,NULL,'AssociationName_3',NULL),(192,'2007-10-10','An abbreviated set of written procedures that describe how a previously collected specimen will be utilized.  Note that specimen may be collected with one collection protocol and then later utilized by multiple different studies (Distribution protocol).','2007-10-10','edu.wustl.catissuecore.domain.DistributionProtocol',NULL),(193,NULL,NULL,NULL,'AssociationName_1',NULL),(194,NULL,'Date on which the protocol is activated.',NULL,'startDate','81095906'),(195,NULL,'Full title assigned to the protocol',NULL,'title','81095907'),(196,NULL,'Defines whether this SpecimenProtocol record can be queried (Active) or not queried (Inactive) by any actor',NULL,'activityStatus','81095900'),(197,NULL,'IRB approval number.',NULL,'irbIdentifier','81095904'),(198,NULL,'Number of anticipated cases need for the protocol.',NULL,'enrollment','81095903'),(199,NULL,'Abbreviated title assigned to the protocol',NULL,'shortTitle','81095905'),(200,NULL,'System generated unique identifier.',NULL,'id','954196821'),(201,NULL,'Date on which the protocol is marked as closed.',NULL,'endDate','81095902'),(202,NULL,'URL to the document that describes detailed information for the biospecimen protocol.',NULL,'descriptionURL','81095901'),(203,'2007-10-10',NULL,'2007-10-10','edu.wustl.catissuecore.domain.ConsentTier',NULL),(204,NULL,NULL,NULL,'statement','442140730'),(205,NULL,'System generated unique identifier.',NULL,'id','954196821'),(206,'2007-10-10','Quantity of any measurable data','2007-10-10','edu.wustl.catissuecore.domain.Quantity',NULL),(207,NULL,'System generated unique identifier.',NULL,'id','954196821'),(208,'2007-10-10','Quantity measures as microgram','2007-10-10','edu.wustl.catissuecore.domain.QuantityInMicrogram',NULL),(209,NULL,'value of quantity',NULL,'value','1046310426'),(210,NULL,'System generated unique identifier.',NULL,'id','954196821'),(211,'2007-10-10','Quantity measures in grams','2007-10-10','edu.wustl.catissuecore.domain.QuantityInGram',NULL),(212,NULL,'value of quantity',NULL,'value','-944339520'),(213,NULL,'System generated unique identifier.',NULL,'id','954196821'),(214,'2007-10-10','Quantity measures in milliliters','2007-10-10','edu.wustl.catissuecore.domain.QuantityInMilliliter',NULL),(215,NULL,'value of quantity',NULL,'value','-2121745705'),(216,NULL,'System generated unique identifier.',NULL,'id','954196821'),(217,'2007-10-10','Quantity measures as cell count','2007-10-10','edu.wustl.catissuecore.domain.QuantityInCount',NULL),(218,NULL,'value of quantity',NULL,'value','-747353304'),(219,NULL,'System generated unique identifier.',NULL,'id','954196821'),(220,'2007-10-10','The combined anatomic state of a specimen','2007-10-10','edu.wustl.catissuecore.domain.SpecimenCharacteristics',NULL),(221,NULL,'For bilateral sites, left or right',NULL,'tissueSide','2067377962'),(222,NULL,'The anatomical site from which a specimen is derived.',NULL,'tissueSite','2067377963'),(223,NULL,'System generated unique identifier.',NULL,'id','954196821'),(224,'2007-10-10','A molecular derivative (I.e. RNA / DNA / Protein Lysate) obtained from a specimen.','2007-10-10','edu.wustl.catissuecore.domain.MolecularSpecimen',NULL),(225,NULL,NULL,NULL,'AssociationName_21',NULL),(226,NULL,NULL,NULL,'AssociationName_20',NULL),(227,NULL,NULL,NULL,'AssociationName_19',NULL),(228,NULL,NULL,NULL,'AssociationName_18',NULL),(229,NULL,NULL,NULL,'AssociationName_17',NULL),(230,NULL,NULL,NULL,'AssociationName_16',NULL),(231,NULL,NULL,NULL,'AssociationName_15',NULL),(232,NULL,NULL,NULL,'AssociationName_14',NULL),(233,NULL,NULL,NULL,'AssociationName_13',NULL),(234,NULL,NULL,NULL,'AssociationName_12',NULL),(235,NULL,NULL,NULL,'AssociationName_11',NULL),(236,NULL,'System generated unique identifier.',NULL,'id','954196821'),(237,NULL,'Reference to dimensional position two of the specimen in Storage Container.',NULL,'positionDimensionTwo','267670155'),(238,NULL,NULL,NULL,'collectionStatus','-292159954'),(239,NULL,'Histopathological character of the specimen e.g. Non-Malignant, Malignant, Non-Malignant Diseased, Pre-Malignant.',NULL,'pathologicalStatus','267670153'),(240,NULL,'Is this specimen still physically available in the tissue bank?',NULL,'available','267670148'),(241,NULL,NULL,NULL,'isCollectionProtocolRequirement','-292159955'),(242,NULL,'Barcode assigned to the specimen.',NULL,'barcode','267670149'),(243,NULL,NULL,NULL,'createdOn','-292159956'),(244,NULL,'Type of specimen. e.g. Serum, Plasma, Blood, Fresh Tissue etc.',NULL,'type','267670156'),(245,NULL,'Human readable unique label/name assigned to specimen.',NULL,'label','267670151'),(246,NULL,'Defines whether this Specimen record can be queried (Active) or not queried (Inactive) by any actor',NULL,'activityStatus','267670147'),(247,NULL,'Shows specimen\'s heredity status e.g. Original, Derivative, Aliquot',NULL,'lineage','267670152'),(248,NULL,'Comments on specimen.',NULL,'comment','267670150'),(249,NULL,'Concentration of liquid molecular specimen measured in microgram per microlitter.',NULL,'concentrationInMicrogramPerMicroliter','-1373132179'),(250,NULL,'Reference to dimensional position one of the specimen in Storage Container.',NULL,'positionDimensionOne','267670154'),(251,NULL,NULL,NULL,'AssociationName_1',NULL),(252,NULL,NULL,NULL,'AssociationName_2',NULL),(253,NULL,NULL,NULL,'AssociationName_3',NULL),(254,NULL,NULL,NULL,'AssociationName_4',NULL),(255,NULL,NULL,NULL,'AssociationName_5',NULL),(256,NULL,NULL,NULL,'AssociationName_6',NULL),(257,NULL,NULL,NULL,'AssociationName_7',NULL),(258,NULL,NULL,NULL,'AssociationName_8',NULL),(259,NULL,NULL,NULL,'AssociationName_9',NULL),(260,NULL,NULL,NULL,'AssociationName_10',NULL),(261,'2007-10-10','A biospecimen composed of purified single cells not in the context of a tissue or other biospecimen fluid','2007-10-10','edu.wustl.catissuecore.domain.CellSpecimen',NULL),(262,NULL,NULL,NULL,'AssociationName_21',NULL),(263,NULL,NULL,NULL,'AssociationName_20',NULL),(264,NULL,NULL,NULL,'AssociationName_19',NULL),(265,NULL,NULL,NULL,'AssociationName_18',NULL),(266,NULL,NULL,NULL,'AssociationName_17',NULL),(267,NULL,NULL,NULL,'AssociationName_16',NULL),(268,NULL,NULL,NULL,'AssociationName_15',NULL),(269,NULL,NULL,NULL,'AssociationName_14',NULL),(270,NULL,NULL,NULL,'AssociationName_13',NULL),(271,NULL,NULL,NULL,'AssociationName_12',NULL),(272,NULL,'System generated unique identifier.',NULL,'id','954196821'),(273,NULL,'Reference to dimensional position two of the specimen in Storage Container.',NULL,'positionDimensionTwo','267670155'),(274,NULL,NULL,NULL,'collectionStatus','-292159954'),(275,NULL,'Histopathological character of the specimen e.g. Non-Malignant, Malignant, Non-Malignant Diseased, Pre-Malignant.',NULL,'pathologicalStatus','267670153'),(276,NULL,'Is this specimen still physically available in the tissue bank?',NULL,'available','267670148'),(277,NULL,NULL,NULL,'isCollectionProtocolRequirement','-292159955'),(278,NULL,'Barcode assigned to the specimen.',NULL,'barcode','267670149'),(279,NULL,NULL,NULL,'createdOn','-292159956'),(280,NULL,'Type of specimen. e.g. Serum, Plasma, Blood, Fresh Tissue etc.',NULL,'type','267670156'),(281,NULL,'Human readable unique label/name assigned to specimen.',NULL,'label','267670151'),(282,NULL,'Defines whether this Specimen record can be queried (Active) or not queried (Inactive) by any actor',NULL,'activityStatus','267670147'),(283,NULL,'Shows specimen\'s heredity status e.g. Original, Derivative, Aliquot',NULL,'lineage','267670152'),(284,NULL,'Comments on specimen.',NULL,'comment','267670150'),(285,NULL,'Reference to dimensional position one of the specimen in Storage Container.',NULL,'positionDimensionOne','267670154'),(286,NULL,NULL,NULL,'AssociationName_1',NULL),(287,NULL,NULL,NULL,'AssociationName_2',NULL),(288,NULL,NULL,NULL,'AssociationName_3',NULL),(289,NULL,NULL,NULL,'AssociationName_4',NULL),(290,NULL,NULL,NULL,'AssociationName_5',NULL),(291,NULL,NULL,NULL,'AssociationName_6',NULL),(292,NULL,NULL,NULL,'AssociationName_7',NULL),(293,NULL,NULL,NULL,'AssociationName_8',NULL),(294,NULL,NULL,NULL,'AssociationName_9',NULL),(295,NULL,NULL,NULL,'AssociationName_10',NULL),(296,NULL,NULL,NULL,'AssociationName_11',NULL),(297,'2007-10-10','A single unit of tissue specimen that is collected or created from a participant','2007-10-10','edu.wustl.catissuecore.domain.TissueSpecimen',NULL),(298,NULL,NULL,NULL,'AssociationName_21',NULL),(299,NULL,NULL,NULL,'AssociationName_20',NULL),(300,NULL,NULL,NULL,'AssociationName_19',NULL),(301,NULL,NULL,NULL,'AssociationName_18',NULL),(302,NULL,NULL,NULL,'AssociationName_17',NULL),(303,NULL,NULL,NULL,'AssociationName_16',NULL),(304,NULL,NULL,NULL,'AssociationName_15',NULL),(305,NULL,NULL,NULL,'AssociationName_14',NULL),(306,NULL,NULL,NULL,'AssociationName_13',NULL),(307,NULL,NULL,NULL,'AssociationName_12',NULL),(308,NULL,'System generated unique identifier.',NULL,'id','954196821'),(309,NULL,'Reference to dimensional position two of the specimen in Storage Container.',NULL,'positionDimensionTwo','267670155'),(310,NULL,NULL,NULL,'collectionStatus','-292159954'),(311,NULL,'Histopathological character of the specimen e.g. Non-Malignant, Malignant, Non-Malignant Diseased, Pre-Malignant.',NULL,'pathologicalStatus','267670153'),(312,NULL,'Is this specimen still physically available in the tissue bank?',NULL,'available','267670148'),(313,NULL,NULL,NULL,'isCollectionProtocolRequirement','-292159955'),(314,NULL,'Barcode assigned to the specimen.',NULL,'barcode','267670149'),(315,NULL,NULL,NULL,'createdOn','-292159956'),(316,NULL,'Type of specimen. e.g. Serum, Plasma, Blood, Fresh Tissue etc.',NULL,'type','267670156'),(317,NULL,'Human readable unique label/name assigned to specimen.',NULL,'label','267670151'),(318,NULL,'Defines whether this Specimen record can be queried (Active) or not queried (Inactive) by any actor',NULL,'activityStatus','267670147'),(319,NULL,'Shows specimen\'s heredity status e.g. Original, Derivative, Aliquot',NULL,'lineage','267670152'),(320,NULL,'Comments on specimen.',NULL,'comment','267670150'),(321,NULL,'Reference to dimensional position one of the specimen in Storage Container.',NULL,'positionDimensionOne','267670154'),(322,NULL,NULL,NULL,'AssociationName_1',NULL),(323,NULL,NULL,NULL,'AssociationName_2',NULL),(324,NULL,NULL,NULL,'AssociationName_3',NULL),(325,NULL,NULL,NULL,'AssociationName_4',NULL),(326,NULL,NULL,NULL,'AssociationName_5',NULL),(327,NULL,NULL,NULL,'AssociationName_6',NULL),(328,NULL,NULL,NULL,'AssociationName_7',NULL),(329,NULL,NULL,NULL,'AssociationName_8',NULL),(330,NULL,NULL,NULL,'AssociationName_9',NULL),(331,NULL,NULL,NULL,'AssociationName_10',NULL),(332,NULL,NULL,NULL,'AssociationName_11',NULL),(333,'2007-10-10','A single unit of bodily fluid specimen that is collected or created from a Participant.','2007-10-10','edu.wustl.catissuecore.domain.FluidSpecimen',NULL),(334,NULL,NULL,NULL,'AssociationName_21',NULL),(335,NULL,NULL,NULL,'AssociationName_20',NULL),(336,NULL,NULL,NULL,'AssociationName_19',NULL),(337,NULL,NULL,NULL,'AssociationName_18',NULL),(338,NULL,NULL,NULL,'AssociationName_17',NULL),(339,NULL,NULL,NULL,'AssociationName_16',NULL),(340,NULL,NULL,NULL,'AssociationName_15',NULL),(341,NULL,NULL,NULL,'AssociationName_14',NULL),(342,NULL,NULL,NULL,'AssociationName_13',NULL),(343,NULL,NULL,NULL,'AssociationName_12',NULL),(344,NULL,'System generated unique identifier.',NULL,'id','954196821'),(345,NULL,'Reference to dimensional position two of the specimen in Storage Container.',NULL,'positionDimensionTwo','267670155'),(346,NULL,NULL,NULL,'collectionStatus','-292159954'),(347,NULL,'Histopathological character of the specimen e.g. Non-Malignant, Malignant, Non-Malignant Diseased, Pre-Malignant.',NULL,'pathologicalStatus','267670153'),(348,NULL,'Is this specimen still physically available in the tissue bank?',NULL,'available','267670148'),(349,NULL,NULL,NULL,'isCollectionProtocolRequirement','-292159955'),(350,NULL,'Barcode assigned to the specimen.',NULL,'barcode','267670149'),(351,NULL,NULL,NULL,'createdOn','-292159956'),(352,NULL,'Type of specimen. e.g. Serum, Plasma, Blood, Fresh Tissue etc.',NULL,'type','267670156'),(353,NULL,'Human readable unique label/name assigned to specimen.',NULL,'label','267670151'),(354,NULL,'Defines whether this Specimen record can be queried (Active) or not queried (Inactive) by any actor',NULL,'activityStatus','267670147'),(355,NULL,'Shows specimen\'s heredity status e.g. Original, Derivative, Aliquot',NULL,'lineage','267670152'),(356,NULL,'Comments on specimen.',NULL,'comment','267670150'),(357,NULL,'Reference to dimensional position one of the specimen in Storage Container.',NULL,'positionDimensionOne','267670154'),(358,NULL,NULL,NULL,'AssociationName_1',NULL),(359,NULL,NULL,NULL,'AssociationName_2',NULL),(360,NULL,NULL,NULL,'AssociationName_3',NULL),(361,NULL,NULL,NULL,'AssociationName_4',NULL),(362,NULL,NULL,NULL,'AssociationName_5',NULL),(363,NULL,NULL,NULL,'AssociationName_6',NULL),(364,NULL,NULL,NULL,'AssociationName_7',NULL),(365,NULL,NULL,NULL,'AssociationName_8',NULL),(366,NULL,NULL,NULL,'AssociationName_9',NULL),(367,NULL,NULL,NULL,'AssociationName_10',NULL),(368,NULL,NULL,NULL,'AssociationName_11',NULL),(369,'2007-10-10',NULL,'2007-10-10','edu.wustl.catissuecore.domain.ConsentTierStatus',NULL),(370,NULL,NULL,NULL,'AssociationName_1',NULL),(371,NULL,NULL,NULL,'status','430779936'),(372,NULL,'System generated unique identifier.',NULL,'id','954196821'),(373,'2007-10-10','Represents a group of specimens collected from the same participant in the same accession event.','2007-10-10','edu.wustl.catissuecore.domain.AbstractSpecimenCollectionGroup',NULL),(374,NULL,NULL,NULL,'AssociationName_1',NULL),(375,NULL,'Participant\'s clinical diagnosis at this collection event (e.g. Prostate Adenocarcinoma).',NULL,'clinicalDiagnosis','764396574'),(376,NULL,'The clinical status of the participant at the time of specimen collection. (e.g. New DX, pre-RX, pre-OP, post-OP, remission, relapse)',NULL,'clinicalStatus','764396575'),(377,NULL,'Defines whether this record can be queried (Active) or not queried (Inactive) by any actor.',NULL,'activityStatus','764396573'),(378,NULL,'System generated unique identifier.',NULL,'id','954196821'),(379,'2007-10-10',NULL,'2007-10-10','edu.wustl.catissuecore.domain.SpecimenCollectionGroup',NULL),(380,NULL,NULL,NULL,'AssociationName_23',NULL),(381,NULL,NULL,NULL,'AssociationName_22',NULL),(382,NULL,NULL,NULL,'AssociationName_21',NULL),(383,NULL,NULL,NULL,'AssociationName_20',NULL),(384,NULL,NULL,NULL,'AssociationName_19',NULL),(385,NULL,NULL,NULL,'AssociationName_18',NULL),(386,NULL,NULL,NULL,'AssociationName_5',NULL),(387,NULL,NULL,NULL,'AssociationName_4',NULL),(388,NULL,NULL,NULL,'AssociationName_3',NULL),(389,NULL,NULL,NULL,'AssociationName_2',NULL),(390,NULL,NULL,NULL,'AssociationName_1',NULL),(391,NULL,'Participant\'s clinical diagnosis at this collection event (e.g. Prostate Adenocarcinoma).',NULL,'clinicalDiagnosis','764396574'),(392,NULL,NULL,NULL,'name','1689506864'),(393,NULL,'The clinical status of the participant at the time of specimen collection. (e.g. New DX, pre-RX, pre-OP, post-OP, remission, relapse)',NULL,'clinicalStatus','764396575'),(394,NULL,NULL,NULL,'surgicalPathologyNumber','1689506866'),(395,NULL,NULL,NULL,'collectionStatus','1689506867'),(396,NULL,NULL,NULL,'comment','1689506865'),(397,NULL,'Defines whether this record can be queried (Active) or not queried (Inactive) by any actor.',NULL,'activityStatus','764396573'),(398,NULL,'System generated unique identifier.',NULL,'id','954196821'),(399,NULL,NULL,NULL,'AssociationName_6',NULL),(400,NULL,NULL,NULL,'AssociationName_7',NULL),(401,NULL,NULL,NULL,'AssociationName_8',NULL),(402,NULL,NULL,NULL,'AssociationName_9',NULL),(403,NULL,NULL,NULL,'AssociationName_10',NULL),(404,NULL,NULL,NULL,'AssociationName_11',NULL),(405,NULL,NULL,NULL,'AssociationName_12',NULL),(406,NULL,NULL,NULL,'AssociationName_13',NULL),(407,NULL,NULL,NULL,'AssociationName_14',NULL),(408,NULL,NULL,NULL,'AssociationName_15',NULL),(409,NULL,NULL,NULL,'AssociationName_16',NULL),(410,NULL,NULL,NULL,'AssociationName_17',NULL),(411,'2007-10-10',NULL,'2007-10-10','edu.wustl.catissuecore.domain.EventParameters',NULL),(412,NULL,NULL,NULL,'timestamp','1342932196'),(413,NULL,NULL,NULL,'comment','1342932195'),(414,NULL,'System generated unique identifier.',NULL,'id','954196821'),(415,'2007-10-10','Attributes associated with a specific specimen event','2007-10-10','edu.wustl.catissuecore.domain.SpecimenEventParameters',NULL),(416,NULL,NULL,NULL,'AssociationName_6',NULL),(417,NULL,NULL,NULL,'AssociationName_5',NULL),(418,NULL,NULL,NULL,'AssociationName_4',NULL),(419,NULL,NULL,NULL,'AssociationName_3',NULL),(420,NULL,NULL,NULL,'AssociationName_2',NULL),(421,NULL,NULL,NULL,'AssociationName_1',NULL),(422,NULL,NULL,NULL,'timestamp','1342932196'),(423,NULL,NULL,NULL,'comment','1342932195'),(424,NULL,'System generated unique identifier.',NULL,'id','954196821'),(425,'2007-10-10','Parameters/information required to capture in any event performed on a specimen','2007-10-10','edu.wustl.catissuecore.domain.SpunEventParameters',NULL),(426,NULL,NULL,NULL,'AssociationName_6',NULL),(427,NULL,NULL,NULL,'AssociationName_5',NULL),(428,NULL,NULL,NULL,'AssociationName_4',NULL),(429,NULL,NULL,NULL,'AssociationName_3',NULL),(430,NULL,NULL,NULL,'AssociationName_2',NULL),(431,NULL,NULL,NULL,'AssociationName_1',NULL),(432,NULL,NULL,NULL,'timestamp','1342932196'),(433,NULL,'Duration for which specimen is spun.',NULL,'durationInMinutes','-1869761580'),(434,NULL,NULL,NULL,'comment','1342932195'),(435,NULL,'Rotational force applied to specimen.',NULL,'gravityForce','-1869761579'),(436,NULL,'System generated unique identifier.',NULL,'id','954196821'),(437,'2007-10-10','An abbreviated set of written procedures that describe how a previously collected specimen will be utilized.  Note that specimen may be collected with one collection protocol and then later utilized by multiple different studies (Distribution protocol)','2007-10-10','edu.wustl.catissuecore.domain.EmbeddedEventParameters',NULL),(438,NULL,NULL,NULL,'AssociationName_6',NULL),(439,NULL,NULL,NULL,'AssociationName_5',NULL),(440,NULL,NULL,NULL,'AssociationName_4',NULL),(441,NULL,NULL,NULL,'AssociationName_3',NULL),(442,NULL,NULL,NULL,'AssociationName_2',NULL),(443,NULL,NULL,NULL,'AssociationName_1',NULL),(444,NULL,NULL,NULL,'timestamp','1342932196'),(445,NULL,'Type of medium in which specimen is embedded.',NULL,'embeddingMedium','-1726269120'),(446,NULL,NULL,NULL,'comment','1342932195'),(447,NULL,'System generated unique identifier.',NULL,'id','954196821'),(448,'2007-10-10','Attributes associated with a thawing event of a specimen','2007-10-10','edu.wustl.catissuecore.domain.ThawEventParameters',NULL),(449,NULL,NULL,NULL,'AssociationName_6',NULL),(450,NULL,NULL,NULL,'AssociationName_5',NULL),(451,NULL,NULL,NULL,'AssociationName_4',NULL),(452,NULL,NULL,NULL,'AssociationName_3',NULL),(453,NULL,NULL,NULL,'AssociationName_2',NULL),(454,NULL,NULL,NULL,'AssociationName_1',NULL),(455,NULL,NULL,NULL,'timestamp','1342932196'),(456,NULL,NULL,NULL,'comment','1342932195'),(457,NULL,'System generated unique identifier.',NULL,'id','954196821'),(458,'2007-10-10','Attributes associated with a fixation event of a specimen.','2007-10-10','edu.wustl.catissuecore.domain.FixedEventParameters',NULL),(459,NULL,NULL,NULL,'AssociationName_6',NULL),(460,NULL,NULL,NULL,'AssociationName_5',NULL),(461,NULL,NULL,NULL,'AssociationName_4',NULL),(462,NULL,NULL,NULL,'AssociationName_3',NULL),(463,NULL,NULL,NULL,'AssociationName_2',NULL),(464,NULL,NULL,NULL,'AssociationName_1',NULL),(465,NULL,NULL,NULL,'timestamp','1342932196'),(466,NULL,'Type of the fixation.',NULL,'fixationType','-1038307716'),(467,NULL,'Duration, measured in minutes, for which fixation is performed on specimen.',NULL,'durationInMinutes','-1038307717'),(468,NULL,NULL,NULL,'comment','1342932195'),(469,NULL,'System generated unique identifier.',NULL,'id','954196821'),(470,'2007-10-10','Attributes associated with moving specimen from one storage location to another','2007-10-10','edu.wustl.catissuecore.domain.TransferEventParameters',NULL),(471,NULL,NULL,NULL,'AssociationName_8',NULL),(472,NULL,NULL,NULL,'AssociationName_7',NULL),(473,NULL,'System generated unique identifier.',NULL,'id','954196821'),(474,NULL,'Reference to dimensional position one of the specimen in new storage container after transfer.',NULL,'toPositionDimensionOne','1083378935'),(475,NULL,'Reference to dimensional position one of the specimen in previous storage container before transfer.',NULL,'fromPositionDimensionOne','1083378933'),(476,NULL,'Reference to dimensional position two of the specimen in new storage container after transfer.',NULL,'toPositionDimensionTwo','1083378936'),(477,NULL,NULL,NULL,'comment','1342932195'),(478,NULL,'Reference to dimensional position two of the specimen in previous storage container before transfer.',NULL,'fromPositionDimensionTwo','1083378934'),(479,NULL,NULL,NULL,'timestamp','1342932196'),(480,NULL,NULL,NULL,'AssociationName_1',NULL),(481,NULL,NULL,NULL,'AssociationName_2',NULL),(482,NULL,NULL,NULL,'AssociationName_3',NULL),(483,NULL,NULL,NULL,'AssociationName_4',NULL),(484,NULL,NULL,NULL,'AssociationName_5',NULL),(485,NULL,NULL,NULL,'AssociationName_6',NULL),(486,'2007-10-10','Attributes associated with the received event of a specimen','2007-10-10','edu.wustl.catissuecore.domain.ReceivedEventParameters',NULL),(487,NULL,NULL,NULL,'AssociationName_6',NULL),(488,NULL,NULL,NULL,'AssociationName_5',NULL),(489,NULL,NULL,NULL,'AssociationName_4',NULL),(490,NULL,NULL,NULL,'AssociationName_3',NULL),(491,NULL,NULL,NULL,'AssociationName_2',NULL),(492,NULL,NULL,NULL,'AssociationName_1',NULL),(493,NULL,NULL,NULL,'timestamp','1342932196'),(494,NULL,'Grossly evaluated quality of the received specimen.',NULL,'receivedQuality','-958585133'),(495,NULL,NULL,NULL,'comment','1342932195'),(496,NULL,'System generated unique identifier.',NULL,'id','954196821'),(497,'2007-10-10','A binary event to indicate whether a specimen has been removed from or returned to its recorded storage location','2007-10-10','edu.wustl.catissuecore.domain.CheckInCheckOutEventParameter',NULL),(498,NULL,NULL,NULL,'AssociationName_6',NULL),(499,NULL,NULL,NULL,'AssociationName_5',NULL),(500,NULL,NULL,NULL,'AssociationName_4',NULL),(501,NULL,NULL,NULL,'AssociationName_3',NULL),(502,NULL,NULL,NULL,'AssociationName_2',NULL),(503,NULL,NULL,NULL,'AssociationName_1',NULL),(504,NULL,NULL,NULL,'timestamp','1342932196'),(505,NULL,NULL,NULL,'comment','1342932195'),(506,NULL,'Type of the movement e.g. Check-in or Check-out.',NULL,'storageStatus','-1525879905'),(507,NULL,'System generated unique identifier.',NULL,'id','954196821'),(508,'2007-10-10','Attributes related to quality review event of a specimen','2007-10-10','edu.wustl.catissuecore.domain.ReviewEventParameters',NULL),(509,NULL,NULL,NULL,'AssociationName_6',NULL),(510,NULL,NULL,NULL,'AssociationName_5',NULL),(511,NULL,NULL,NULL,'AssociationName_4',NULL),(512,NULL,NULL,NULL,'AssociationName_3',NULL),(513,NULL,NULL,NULL,'AssociationName_2',NULL),(514,NULL,NULL,NULL,'AssociationName_1',NULL),(515,NULL,NULL,NULL,'timestamp','1342932196'),(516,NULL,NULL,NULL,'comment','1342932195'),(517,NULL,'System generated unique identifier.',NULL,'id','954196821'),(518,'2007-10-10','Attributes associated with a review event of a molecular specimen.','2007-10-10','edu.wustl.catissuecore.domain.MolecularSpecimenReviewParameters',NULL),(519,NULL,NULL,NULL,'AssociationName_6',NULL),(520,NULL,NULL,NULL,'AssociationName_5',NULL),(521,NULL,NULL,NULL,'AssociationName_4',NULL),(522,NULL,'System generated unique identifier.',NULL,'id','954196821'),(523,NULL,'A reference to the location of an electrophoretic gel image of the specimen.',NULL,'gelImageURL','1623057499'),(524,NULL,' A unit less ratio of the full-length 28S to 18S ribosomal RNA mass that is detected in a mammalian cellular RNA sample.',NULL,'ratio28STo18S','1623057503'),(525,NULL,NULL,NULL,'comment','1342932195'),(526,NULL,'The lane number within the electrophoretic gel image that corresponds to the specimen.',NULL,'laneNumber','1623057501'),(527,NULL,'A number corresponding to the gel on which the specimen was analyzed for QA purposes.',NULL,'gelNumber','1623057500'),(528,NULL,'A normalized quality score that indicates the integrity of the specimen.',NULL,'qualityIndex','1623057502'),(529,NULL,'Absorbance of the specimen at 280 nanometers.',NULL,'absorbanceAt280','1623057498'),(530,NULL,'Absorbance of the specimen at 260 nanometers.',NULL,'absorbanceAt260','1623057497'),(531,NULL,NULL,NULL,'timestamp','1342932196'),(532,NULL,NULL,NULL,'AssociationName_1',NULL),(533,NULL,NULL,NULL,'AssociationName_2',NULL),(534,NULL,NULL,NULL,'AssociationName_3',NULL),(535,'2007-10-10','Attributes associated with a review event of a tissue specimen','2007-10-10','edu.wustl.catissuecore.domain.TissueSpecimenReviewEventParameters',NULL),(536,NULL,NULL,NULL,'AssociationName_6',NULL),(537,NULL,'Histological Quality of the specimen.',NULL,'histologicalQuality','-1289839130'),(538,NULL,'System generated unique identifier.',NULL,'id','954196821'),(539,NULL,'Percentage of total cellularity of the specimen.  Note that TOTCELL-NEOCELL-LYMPHCELL= % cellularity of other stromal, etc. cell types.  Also Note that 100-TOTCELL-NECROSIS= % of tissue containing a cellular material',NULL,'totalCellularityPercentage','-1289839126'),(540,NULL,'Percentage of histologically evident neoplastic cells present in the tissue specimen.',NULL,'neoplasticCellularityPercentage','-1289839127'),(541,NULL,NULL,NULL,'comment','1342932195'),(542,NULL,'Percentage of specimen that is histologically necrotic.',NULL,'necrosisPercentage','-1289839128'),(543,NULL,'Percentage of histologically evident lymphocytes in the tissue specimen.',NULL,'lymphocyticPercentage','-1289839129'),(544,NULL,NULL,NULL,'timestamp','1342932196'),(545,NULL,NULL,NULL,'AssociationName_1',NULL),(546,NULL,NULL,NULL,'AssociationName_2',NULL),(547,NULL,NULL,NULL,'AssociationName_3',NULL),(548,NULL,NULL,NULL,'AssociationName_4',NULL),(549,NULL,NULL,NULL,'AssociationName_5',NULL),(550,'2007-10-10','Attributes associated with a review event of a cell specimen','2007-10-10','edu.wustl.catissuecore.domain.CellSpecimenReviewParameters',NULL),(551,NULL,NULL,NULL,'AssociationName_6',NULL),(552,NULL,NULL,NULL,'AssociationName_5',NULL),(553,NULL,NULL,NULL,'AssociationName_4',NULL),(554,NULL,NULL,NULL,'AssociationName_3',NULL),(555,NULL,NULL,NULL,'AssociationName_2',NULL),(556,NULL,NULL,NULL,'AssociationName_1',NULL),(557,NULL,NULL,NULL,'timestamp','1342932196'),(558,NULL,NULL,NULL,'comment','1342932195'),(559,NULL,'Percentage of histologically evident neoplastic cells present in the specimen.',NULL,'neoplasticCellularityPercentage','1641846667'),(560,NULL,'Percentage of viable cells in the specimen.',NULL,'viableCellPercentage','1641846668'),(561,NULL,'System generated unique identifier.',NULL,'id','954196821'),(562,'2007-10-10','Attributes associated with a review event of a fluid specimen.','2007-10-10','edu.wustl.catissuecore.domain.FluidSpecimenReviewEventParameters',NULL),(563,NULL,NULL,NULL,'AssociationName_6',NULL),(564,NULL,NULL,NULL,'AssociationName_5',NULL),(565,NULL,NULL,NULL,'AssociationName_4',NULL),(566,NULL,NULL,NULL,'AssociationName_3',NULL),(567,NULL,NULL,NULL,'AssociationName_2',NULL),(568,NULL,NULL,NULL,'AssociationName_1',NULL),(569,NULL,NULL,NULL,'timestamp','1342932196'),(570,NULL,NULL,NULL,'comment','1342932195'),(571,NULL,'Number of cell present in fluid specimen.',NULL,'cellCount','-337597097'),(572,NULL,'System generated unique identifier.',NULL,'id','954196821'),(573,'2007-10-10','Attributes related to disposal event of a specimen','2007-10-10','edu.wustl.catissuecore.domain.DisposalEventParameters',NULL),(574,NULL,NULL,NULL,'AssociationName_6',NULL),(575,NULL,NULL,NULL,'AssociationName_5',NULL),(576,NULL,NULL,NULL,'AssociationName_4',NULL),(577,NULL,NULL,NULL,'AssociationName_3',NULL),(578,NULL,NULL,NULL,'AssociationName_2',NULL),(579,NULL,NULL,NULL,'AssociationName_1',NULL),(580,NULL,NULL,NULL,'timestamp','1342932196'),(581,NULL,NULL,NULL,'comment','1342932195'),(582,NULL,'The reason for which the specimen is disposed.',NULL,'reason','171271555'),(583,NULL,'System generated unique identifier.',NULL,'id','954196821'),(584,'2007-10-10',NULL,'2007-10-10','edu.wustl.catissuecore.domain.pathology.ClinicalProcedureEventParameterSet',NULL),(585,NULL,NULL,NULL,'AssociationName_6',NULL),(586,NULL,NULL,NULL,'AssociationName_5',NULL),(587,NULL,NULL,NULL,'AssociationName_4',NULL),(588,NULL,NULL,NULL,'AssociationName_3',NULL),(589,NULL,NULL,NULL,'AssociationName_2',NULL),(590,NULL,NULL,NULL,'AssociationName_1',NULL),(591,NULL,NULL,NULL,'timestamp','1342932196'),(592,NULL,NULL,NULL,'comment','1342932195'),(593,NULL,NULL,NULL,'procedureName','-1608958318'),(594,NULL,'System generated unique identifier.',NULL,'id','954196821'),(595,'2007-10-10','Attributes associated with a customized procedure that is applied on a specimen to process it','2007-10-10','edu.wustl.catissuecore.domain.ProcedureEventParameters',NULL),(596,NULL,NULL,NULL,'AssociationName_6',NULL),(597,NULL,NULL,NULL,'AssociationName_5',NULL),(598,NULL,NULL,NULL,'AssociationName_4',NULL),(599,NULL,NULL,NULL,'AssociationName_3',NULL),(600,NULL,NULL,NULL,'AssociationName_2',NULL),(601,NULL,NULL,NULL,'AssociationName_1',NULL),(602,NULL,NULL,NULL,'timestamp','1342932196'),(603,NULL,'URL to the document that describes detail information of customized process.',NULL,'url','1848736750'),(604,NULL,'Name of the customized procedure.',NULL,'name','1848736749'),(605,NULL,NULL,NULL,'comment','1342932195'),(606,NULL,'System generated unique identifier.',NULL,'id','954196821'),(607,'2007-10-10','Attributes associated with a freezing event of a specimen.','2007-10-10','edu.wustl.catissuecore.domain.FrozenEventParameters',NULL),(608,NULL,NULL,NULL,'AssociationName_6',NULL),(609,NULL,NULL,NULL,'AssociationName_5',NULL),(610,NULL,NULL,NULL,'AssociationName_4',NULL),(611,NULL,NULL,NULL,'AssociationName_3',NULL),(612,NULL,NULL,NULL,'AssociationName_2',NULL),(613,NULL,NULL,NULL,'AssociationName_1',NULL),(614,NULL,NULL,NULL,'timestamp','1342932196'),(615,NULL,'Method applied on specimen to freeze it.',NULL,'method','-2072430174'),(616,NULL,NULL,NULL,'comment','1342932195'),(617,NULL,'System generated unique identifier.',NULL,'id','954196821'),(618,'2007-10-10',NULL,'2007-10-10','edu.wustl.catissuecore.domain.ReturnEventParameters',NULL),(619,NULL,NULL,NULL,'AssociationName_6',NULL),(620,NULL,NULL,NULL,'AssociationName_5',NULL),(621,NULL,NULL,NULL,'AssociationName_4',NULL),(622,NULL,NULL,NULL,'AssociationName_3',NULL),(623,NULL,NULL,NULL,'AssociationName_2',NULL),(624,NULL,NULL,NULL,'AssociationName_1',NULL),(625,NULL,NULL,NULL,'timestamp','1342932196'),(626,NULL,NULL,NULL,'comment','1342932195'),(627,NULL,'System generated unique identifier.',NULL,'id','954196821'),(628,'2007-10-10','Attributes associated with the collection event of a specimen from participant','2007-10-10','edu.wustl.catissuecore.domain.CollectionEventParameters',NULL),(629,NULL,NULL,NULL,'AssociationName_6',NULL),(630,NULL,NULL,NULL,'AssociationName_5',NULL),(631,NULL,NULL,NULL,'AssociationName_4',NULL),(632,NULL,NULL,NULL,'AssociationName_3',NULL),(633,NULL,NULL,NULL,'AssociationName_2',NULL),(634,NULL,NULL,NULL,'AssociationName_1',NULL),(635,NULL,NULL,NULL,'timestamp','1342932196'),(636,NULL,NULL,NULL,'comment','1342932195'),(637,NULL,'Container type in which specimen is collected (e.g. clot tube, KEDTA, ACD, sterile specimen cup)',NULL,'container','-1851892381'),(638,NULL,'Method of specimen collection from participant (e.g. needle biopsy, central venous line, bone marrow aspiration)',NULL,'collectionProcedure','-1851892382'),(639,NULL,'System generated unique identifier.',NULL,'id','954196821'),(640,'2007-10-10',NULL,'2007-10-10','edu.wustl.catissuecore.domain.pathology.SurgicalPathologyReport',NULL),(641,NULL,NULL,NULL,'AssociationName_5',NULL),(642,NULL,NULL,NULL,'AssociationName_4',NULL),(643,NULL,NULL,NULL,'AssociationName_3',NULL),(644,NULL,NULL,NULL,'AssociationName_2',NULL),(645,NULL,NULL,NULL,'AssociationName_1',NULL),(646,NULL,NULL,NULL,'collectionDateTime','-1194750317'),(647,NULL,NULL,NULL,'isFlagForReview','-1194750318'),(648,NULL,NULL,NULL,'activityStatus','-1194750319'),(649,NULL,'System generated unique identifier.',NULL,'id','954196821'),(650,'2007-10-10',NULL,'2007-10-10','edu.wustl.catissuecore.domain.pathology.ReportContent',NULL),(651,NULL,NULL,NULL,'data','62027063'),(652,NULL,'System generated unique identifier.',NULL,'id','954196821'),(653,'2007-10-10',NULL,'2007-10-10','edu.wustl.catissuecore.domain.pathology.TextContent',NULL),(654,NULL,NULL,NULL,'AssociationName_1',NULL),(655,NULL,NULL,NULL,'data','62027063'),(656,NULL,'System generated unique identifier.',NULL,'id','954196821'),(657,'2007-10-10',NULL,'2007-10-10','edu.wustl.catissuecore.domain.pathology.ReportSection',NULL),(658,NULL,NULL,NULL,'documentFragment','-1730492489'),(659,NULL,NULL,NULL,'endOffSet','-1730492491'),(660,NULL,NULL,NULL,'name','-1730492490'),(661,NULL,NULL,NULL,'startOffSet','-1730492492'),(662,NULL,'System generated unique identifier.',NULL,'id','954196821'),(663,'2007-10-10',NULL,'2007-10-10','edu.wustl.catissuecore.domain.pathology.BinaryContent',NULL),(664,NULL,NULL,NULL,'data','62027063'),(665,NULL,'System generated unique identifier.',NULL,'id','954196821'),(666,'2007-10-10',NULL,'2007-10-10','edu.wustl.catissuecore.domain.pathology.PathologyReportReviewParameter',NULL),(667,NULL,NULL,NULL,'timestamp','1342932196'),(668,NULL,NULL,NULL,'comment','1342932195'),(669,NULL,NULL,NULL,'reviewerRole','-651113568'),(670,NULL,'System generated unique identifier.',NULL,'id','954196821'),(671,'2007-10-10',NULL,'2007-10-10','edu.wustl.catissuecore.domain.pathology.XMLContent',NULL),(672,NULL,NULL,NULL,'data','62027063'),(673,NULL,'System generated unique identifier.',NULL,'id','954196821'),(674,'2007-10-10',NULL,'2007-10-10','edu.wustl.catissuecore.domain.pathology.IdentifiedSurgicalPathologyReport',NULL),(675,NULL,NULL,NULL,'AssociationName_6',NULL),(676,NULL,NULL,NULL,'AssociationName_5',NULL),(677,NULL,NULL,NULL,'AssociationName_4',NULL),(678,NULL,NULL,NULL,'AssociationName_3',NULL),(679,NULL,NULL,NULL,'AssociationName_2',NULL),(680,NULL,NULL,NULL,'AssociationName_1',NULL),(681,NULL,NULL,NULL,'collectionDateTime','-1194750317'),(682,NULL,NULL,NULL,'isFlagForReview','-1194750318'),(683,NULL,NULL,NULL,'activityStatus','-1194750319'),(684,NULL,'System generated unique identifier.',NULL,'id','954196821'),(685,'2007-10-10',NULL,'2007-10-10','edu.wustl.catissuecore.domain.pathology.DeidentifiedSurgicalPathologyReport',NULL),(686,NULL,NULL,NULL,'AssociationName_7',NULL),(687,NULL,NULL,NULL,'AssociationName_6',NULL),(688,NULL,NULL,NULL,'AssociationName_5',NULL),(689,NULL,NULL,NULL,'AssociationName_4',NULL),(690,NULL,NULL,NULL,'AssociationName_3',NULL),(691,NULL,NULL,NULL,'AssociationName_2',NULL),(692,NULL,NULL,NULL,'AssociationName_1',NULL),(693,NULL,NULL,NULL,'collectionDateTime','-1194750317'),(694,NULL,NULL,NULL,'isFlagForReview','-1194750318'),(695,NULL,NULL,NULL,'isQuanrantined','208328075'),(696,NULL,NULL,NULL,'activityStatus','-1194750319'),(697,NULL,'System generated unique identifier.',NULL,'id','954196821'),(698,'2007-10-10',NULL,'2007-10-10','edu.wustl.catissuecore.domain.pathology.ConceptReferent',NULL),(699,NULL,NULL,NULL,'AssociationName_2',NULL),(700,NULL,NULL,NULL,'AssociationName_1',NULL),(701,NULL,NULL,NULL,'isNegated','-205967396'),(702,NULL,NULL,NULL,'isModifier','-205967397'),(703,NULL,NULL,NULL,'startOffset','-205967399'),(704,NULL,'System generated unique identifier.',NULL,'id','954196821'),(705,NULL,NULL,NULL,'endOffset','-205967398'),(706,'2007-10-10',NULL,'2007-10-10','edu.wustl.catissuecore.domain.pathology.ConceptReferentClassification',NULL),(707,NULL,NULL,NULL,'name','-390351776'),(708,NULL,'System generated unique identifier.',NULL,'id','954196821'),(709,'2007-10-10',NULL,'2007-10-10','edu.wustl.catissuecore.domain.pathology.Concept',NULL),(710,NULL,NULL,NULL,'AssociationName_1',NULL),(711,NULL,NULL,NULL,'name','1663297633'),(712,NULL,NULL,NULL,'conceptUniqueIdentifier','1663297632'),(713,NULL,'System generated unique identifier.',NULL,'id','954196821'),(714,'2007-10-10',NULL,'2007-10-10','edu.wustl.catissuecore.domain.pathology.SemanticType',NULL),(715,NULL,NULL,NULL,'label','-350595627'),(716,NULL,'System generated unique identifier.',NULL,'id','954196821'),(717,'2007-10-10','Represent the point of time at which one or more specimens are collected from a participant with respect to the collection protocol.','2007-10-10','edu.wustl.catissuecore.domain.CollectionProtocolEvent',NULL),(718,NULL,NULL,NULL,'AssociationName_1',NULL),(719,NULL,NULL,NULL,'collectionPointLabel','1509710862'),(720,NULL,'Defines the relative time point in days, with respect to the registration date of participant on this protocol, when the specimen should be collected from participant.',NULL,'studyCalendarEventPoint','1509710861'),(721,NULL,'System generated unique identifier.',NULL,'id','954196821'),(722,'2007-10-10',NULL,'2007-10-10','edu.wustl.catissuecore.domain.SpecimenCollectionRequirementGroup',NULL),(723,NULL,NULL,NULL,'AssociationName_2',NULL),(724,NULL,NULL,NULL,'AssociationName_1',NULL),(725,NULL,'Participant\'s clinical diagnosis at this collection event (e.g. Prostate Adenocarcinoma).',NULL,'clinicalDiagnosis','764396574'),(726,NULL,'The clinical status of the participant at the time of specimen collection. (e.g. New DX, pre-RX, pre-OP, post-OP, remission, relapse)',NULL,'clinicalStatus','764396575'),(727,NULL,'Defines whether this record can be queried (Active) or not queried (Inactive) by any actor.',NULL,'activityStatus','764396573'),(728,NULL,'System generated unique identifier.',NULL,'id','954196821'),(729,'2007-10-10',NULL,'2007-10-10','edu.wustl.catissuecore.domain.OrderItem',NULL),(730,NULL,NULL,NULL,'AssociationName_7',NULL),(731,NULL,NULL,NULL,'AssociationName_6',NULL),(732,NULL,NULL,NULL,'AssociationName_5',NULL),(733,NULL,NULL,NULL,'AssociationName_4',NULL),(734,NULL,NULL,NULL,'AssociationName_3',NULL),(735,NULL,NULL,NULL,'AssociationName_2',NULL),(736,NULL,NULL,NULL,'AssociationName_1',NULL),(737,NULL,NULL,NULL,'description','-993611043'),(738,NULL,NULL,NULL,'status','-993611044'),(739,NULL,'System generated unique identifier.',NULL,'id','954196821'),(740,'2007-10-10','Represents the item, specimen, that is distributed in a distribution event.','2007-10-10','edu.wustl.catissuecore.domain.DistributedItem',NULL),(741,NULL,'System generated unique identifier.',NULL,'id','954196821'),(742,NULL,NULL,NULL,'AssociationName_1',NULL),(743,NULL,NULL,NULL,'AssociationName_2',NULL),(744,NULL,NULL,NULL,'AssociationName_3',NULL),(745,NULL,NULL,NULL,'AssociationName_4',NULL),(746,NULL,NULL,NULL,'AssociationName_5',NULL),(747,NULL,NULL,NULL,'AssociationName_6',NULL),(748,NULL,NULL,NULL,'AssociationName_7',NULL),(749,NULL,NULL,NULL,'AssociationName_8',NULL),(750,NULL,NULL,NULL,'AssociationName_9',NULL),(751,NULL,NULL,NULL,'AssociationName_10',NULL),(752,NULL,NULL,NULL,'AssociationName_11',NULL),(753,NULL,NULL,NULL,'AssociationName_12',NULL),(754,'2007-10-10','An event that results in transfer of a specimen from a repository to a laboratory or another repository','2007-10-10','edu.wustl.catissuecore.domain.Distribution',NULL),(755,NULL,NULL,NULL,'AssociationName_3',NULL),(756,NULL,NULL,NULL,'AssociationName_2',NULL),(757,NULL,NULL,NULL,'AssociationName_1',NULL),(758,NULL,'Text comments on event',NULL,'comment','-2023216065'),(759,NULL,'Date and time of the distribution',NULL,'timestamp','-2023216064'),(760,NULL,'Defines whether this distribution can be queried (Active) or not queried (Inactive) by any actor',NULL,'activityStatus','-2023216066'),(761,NULL,'System generated unique identifier.',NULL,'id','954196821'),(762,'2007-10-10',NULL,'2007-10-10','edu.wustl.catissuecore.domain.OrderDetails',NULL),(763,NULL,NULL,NULL,'AssociationName_2',NULL),(764,NULL,NULL,NULL,'AssociationName_1',NULL),(765,NULL,NULL,NULL,'name','1287989791'),(766,NULL,NULL,NULL,'status','1287989793'),(767,NULL,NULL,NULL,'requestedDate','1287989792'),(768,NULL,NULL,NULL,'comment','1287989794'),(769,NULL,'System generated unique identifier.',NULL,'id','954196821'),(770,'2007-10-10',NULL,'2007-10-10','edu.wustl.catissuecore.domain.SpecimenOrderItem',NULL),(771,NULL,NULL,NULL,'AssociationName_7',NULL),(772,NULL,NULL,NULL,'AssociationName_6',NULL),(773,NULL,NULL,NULL,'AssociationName_5',NULL),(774,NULL,NULL,NULL,'AssociationName_4',NULL),(775,NULL,NULL,NULL,'AssociationName_3',NULL),(776,NULL,NULL,NULL,'AssociationName_2',NULL),(777,NULL,NULL,NULL,'AssociationName_1',NULL),(778,NULL,NULL,NULL,'description','-993611043'),(779,NULL,NULL,NULL,'status','-993611044'),(780,NULL,'System generated unique identifier.',NULL,'id','954196821'),(781,'2007-10-10',NULL,'2007-10-10','edu.wustl.catissuecore.domain.NewSpecimenOrderItem',NULL),(782,NULL,NULL,NULL,'AssociationName_7',NULL),(783,NULL,NULL,NULL,'AssociationName_6',NULL),(784,NULL,NULL,NULL,'AssociationName_5',NULL),(785,NULL,NULL,NULL,'AssociationName_4',NULL),(786,NULL,NULL,NULL,'AssociationName_3',NULL),(787,NULL,NULL,NULL,'AssociationName_2',NULL),(788,NULL,NULL,NULL,'AssociationName_1',NULL),(789,NULL,NULL,NULL,'description','-993611043'),(790,NULL,NULL,NULL,'specimenClass','-538097170'),(791,NULL,NULL,NULL,'specimenType','-538097171'),(792,NULL,NULL,NULL,'status','-993611044'),(793,NULL,'System generated unique identifier.',NULL,'id','954196821'),(794,'2007-10-10',NULL,'2007-10-10','edu.wustl.catissuecore.domain.PathologicalCaseOrderItem',NULL),(795,NULL,NULL,NULL,'AssociationName_10',NULL),(796,NULL,NULL,NULL,'AssociationName_9',NULL),(797,NULL,NULL,NULL,'AssociationName_8',NULL),(798,NULL,NULL,NULL,'AssociationName_7',NULL),(799,NULL,'System generated unique identifier.',NULL,'id','954196821'),(800,NULL,NULL,NULL,'status','-993611044'),(801,NULL,NULL,NULL,'pathologicalStatus','773892354'),(802,NULL,NULL,NULL,'specimenType','-538097171'),(803,NULL,NULL,NULL,'specimenClass','-538097170'),(804,NULL,NULL,NULL,'description','-993611043'),(805,NULL,NULL,NULL,'tissueSite','773892355'),(806,NULL,NULL,NULL,'AssociationName_1',NULL),(807,NULL,NULL,NULL,'AssociationName_2',NULL),(808,NULL,NULL,NULL,'AssociationName_3',NULL),(809,NULL,NULL,NULL,'AssociationName_4',NULL),(810,NULL,NULL,NULL,'AssociationName_5',NULL),(811,NULL,NULL,NULL,'AssociationName_6',NULL),(812,'2007-10-10',NULL,'2007-10-10','edu.wustl.catissuecore.domain.DerivedSpecimenOrderItem',NULL),(813,NULL,NULL,NULL,'AssociationName_12',NULL),(814,NULL,NULL,NULL,'AssociationName_11',NULL),(815,NULL,NULL,NULL,'AssociationName_10',NULL),(816,NULL,NULL,NULL,'AssociationName_9',NULL),(817,NULL,'System generated unique identifier.',NULL,'id','954196821'),(818,NULL,NULL,NULL,'status','-993611044'),(819,NULL,NULL,NULL,'specimenType','-538097171'),(820,NULL,NULL,NULL,'specimenClass','-538097170'),(821,NULL,NULL,NULL,'description','-993611043'),(822,NULL,NULL,NULL,'AssociationName_1',NULL),(823,NULL,NULL,NULL,'AssociationName_2',NULL),(824,NULL,NULL,NULL,'AssociationName_3',NULL),(825,NULL,NULL,NULL,'AssociationName_4',NULL),(826,NULL,NULL,NULL,'AssociationName_5',NULL),(827,NULL,NULL,NULL,'AssociationName_6',NULL),(828,NULL,NULL,NULL,'AssociationName_7',NULL),(829,NULL,NULL,NULL,'AssociationName_8',NULL),(830,'2007-10-10','A registration of a Participant to a Collection Protocol','2007-10-10','edu.wustl.catissuecore.domain.CollectionProtocolRegistration',NULL),(831,NULL,NULL,NULL,'AssociationName_5',NULL),(832,NULL,NULL,NULL,'AssociationName_4',NULL),(833,NULL,NULL,NULL,'AssociationName_3',NULL),(834,NULL,NULL,NULL,'AssociationName_2',NULL),(835,NULL,NULL,NULL,'AssociationName_1',NULL),(836,NULL,'Defines whether this  record can be queried (Active) or not queried (Inactive) by any actor.',NULL,'activityStatus','594242662'),(837,NULL,'A unique number given by a User to a Participant registered to a Collection Protocol.',NULL,'protocolParticipantIdentifier','594242663'),(838,NULL,'System generated unique identifier.',NULL,'id','954196821'),(839,NULL,'Date on which the Participant is registered to the Collection Protocol.',NULL,'registrationDate','594242664'),(840,'2007-10-10',NULL,'2007-10-10','edu.wustl.catissuecore.domain.ConsentTierResponse',NULL),(841,NULL,NULL,NULL,'AssociationName_1',NULL),(842,NULL,NULL,NULL,'response','-1307552339'),(843,NULL,'System generated unique identifier.',NULL,'id','954196821'),(844,'2007-10-10','The patient whose sample is collected and is under medical investigation.','2007-10-10','edu.wustl.catissuecore.domain.Participant',NULL),(845,NULL,'Participant\'s ethnicity status',NULL,'ethnicity','342735700'),(846,NULL,'Participants last name',NULL,'lastName','342735703'),(847,NULL,'The birth date of the participant',NULL,'birthDate','342735698'),(848,NULL,'System generated unique identifier.',NULL,'id','954196821'),(849,NULL,'Vital status (Alive, Dead, Unknown) of the participant.',NULL,'vitalStatus','2034872095'),(850,NULL,'Participants first name',NULL,'firstName','342735701'),(851,NULL,'Participant\'s middle name',NULL,'middleName','342735704'),(852,NULL,'The assemblage of properties that distinguish people on the basis of their societal roles. e.g. Male, Female',NULL,'gender','342735702'),(853,NULL,'Social Security Number of participant.',NULL,'socialSecurityNumber','2034872094'),(854,NULL,'The activity status of the participant',NULL,'activityStatus','342735697'),(855,NULL,'Death date of the participant',NULL,'deathDate','342735699'),(856,NULL,'The genetic constitution of the individual; the characterization of the genes. XX Genotype, XY Genotype etc.',NULL,'sexGenotype','342735706'),(857,'2007-10-10',NULL,'2007-10-10','edu.wustl.catissuecore.domain.SpecimenArrayOrderItem',NULL),(858,NULL,NULL,NULL,'AssociationName_7',NULL),(859,NULL,NULL,NULL,'AssociationName_6',NULL),(860,NULL,NULL,NULL,'AssociationName_5',NULL),(861,NULL,NULL,NULL,'AssociationName_4',NULL),(862,NULL,NULL,NULL,'AssociationName_3',NULL),(863,NULL,NULL,NULL,'AssociationName_2',NULL),(864,NULL,NULL,NULL,'AssociationName_1',NULL),(865,NULL,NULL,NULL,'description','-993611043'),(866,NULL,NULL,NULL,'status','-993611044'),(867,NULL,'System generated unique identifier.',NULL,'id','954196821'),(868,'2007-10-10',NULL,'2007-10-10','edu.wustl.catissuecore.domain.NewSpecimenArrayOrderItem',NULL),(869,NULL,NULL,NULL,'AssociationName_13',NULL),(870,NULL,NULL,NULL,'AssociationName_12',NULL),(871,NULL,NULL,NULL,'AssociationName_11',NULL),(872,NULL,NULL,NULL,'AssociationName_10',NULL),(873,NULL,NULL,NULL,'status','-993611044'),(874,NULL,'System generated unique identifier.',NULL,'id','954196821'),(875,NULL,NULL,NULL,'description','-993611043'),(876,NULL,NULL,NULL,'name','995916914'),(877,NULL,NULL,NULL,'AssociationName_1',NULL),(878,NULL,NULL,NULL,'AssociationName_2',NULL),(879,NULL,NULL,NULL,'AssociationName_3',NULL),(880,NULL,NULL,NULL,'AssociationName_4',NULL),(881,NULL,NULL,NULL,'AssociationName_5',NULL),(882,NULL,NULL,NULL,'AssociationName_6',NULL),(883,NULL,NULL,NULL,'AssociationName_7',NULL),(884,NULL,NULL,NULL,'AssociationName_8',NULL),(885,NULL,NULL,NULL,'AssociationName_9',NULL),(886,'2007-10-10',NULL,'2007-10-10','edu.wustl.catissuecore.domain.ExistingSpecimenOrderItem',NULL),(887,NULL,NULL,NULL,'AssociationName_12',NULL),(888,NULL,NULL,NULL,'AssociationName_11',NULL),(889,NULL,'System generated unique identifier.',NULL,'id','954196821'),(890,NULL,NULL,NULL,'status','-993611044'),(891,NULL,NULL,NULL,'description','-993611043'),(892,NULL,NULL,NULL,'AssociationName_1',NULL),(893,NULL,NULL,NULL,'AssociationName_2',NULL),(894,NULL,NULL,NULL,'AssociationName_3',NULL),(895,NULL,NULL,NULL,'AssociationName_4',NULL),(896,NULL,NULL,NULL,'AssociationName_5',NULL),(897,NULL,NULL,NULL,'AssociationName_6',NULL),(898,NULL,NULL,NULL,'AssociationName_7',NULL),(899,NULL,NULL,NULL,'AssociationName_8',NULL),(900,NULL,NULL,NULL,'AssociationName_9',NULL),(901,NULL,NULL,NULL,'AssociationName_10',NULL),(902,'2007-10-10','A pre-existing, externally defined identifier associated with a specimen.','2007-10-10','edu.wustl.catissuecore.domain.ExternalIdentifier',NULL),(903,NULL,NULL,NULL,'AssociationName_5',NULL),(904,NULL,NULL,NULL,'AssociationName_4',NULL),(905,NULL,NULL,NULL,'AssociationName_3',NULL),(906,NULL,NULL,NULL,'AssociationName_2',NULL),(907,NULL,NULL,NULL,'AssociationName_1',NULL),(908,NULL,'Name of the legacy identifier.',NULL,'name','-431369380'),(909,NULL,'Value of the legacy identifier.',NULL,'value','-431369379'),(910,NULL,'System generated unique identifier.',NULL,'id','954196821'),(911,'2007-10-10','A detailed log of query entered by user.Queries which are used to fetch the data will be stored here only.','2007-10-10','edu.wustl.catissuecore.domain.AuditEventQueryLog',NULL),(912,NULL,NULL,NULL,'AssociationName_1',NULL),(913,NULL,'System Generated Unique Identifier',NULL,'id','29383513'),(914,NULL,'Query details enetered by user stored as log details',NULL,'queryDetails','29383514'),(915,'2007-10-10','A detailed log of an auditEventLog, AuditEventDetails captures the changes with one attribute of software object/entity.','2007-10-10','edu.wustl.catissuecore.domain.AuditEvent',NULL),(916,NULL,NULL,NULL,'AssociationName_1',NULL),(917,NULL,'Date and time of the event.',NULL,'timestamp','673208993'),(918,NULL,'User id who performed the changes in the system.',NULL,'userId','673208994'),(919,NULL,'IP address or domain name of the computer system from which the event is performed.',NULL,'ipAddress','673208992'),(920,NULL,'System generated unique identifier.',NULL,'id','954196821'),(921,'2007-10-10','A detailed log of an audit event, as in one audit event multiple software objects/entities can be modified. AuditEventLog captures the changes with one software object/entity.','2007-10-10','edu.wustl.catissuecore.domain.AuditEventLog',NULL),(922,NULL,'Type of the event e.g. Add, edit, delete.',NULL,'eventType','1567171779'),(923,NULL,'Identifier of the software object/entity, available in the system, for which changes are tracked in the AuditEventLog.',NULL,'objectIdentifier','1567171780'),(924,NULL,'System generated unique identifier.',NULL,'id','954196821'),(925,NULL,'Name of the software object/entity in the system for which changes are tracked in the AuditEventLog.',NULL,'objectName','1567171781'),(926,'2007-10-10',NULL,'2007-10-10','edu.wustl.catissuecore.domain.pathology.QuarantineEventParameter',NULL),(927,NULL,NULL,NULL,'AssociationName_1',NULL),(928,NULL,NULL,NULL,'timestamp','1342932196'),(929,NULL,NULL,NULL,'comment','1342932195'),(930,NULL,NULL,NULL,'quarantineStatus','914480659'),(931,NULL,'System generated unique identifier.',NULL,'id','954196821'),(932,'2007-10-10','Represents the required properties of a specimen while collecting and distributing it. SpecimenRequirement are defined in collection and distribution protocol.','2007-10-10','edu.wustl.catissuecore.domain.SpecimenRequirement',NULL),(933,NULL,NULL,NULL,'AssociationName_6',NULL),(934,NULL,NULL,NULL,'AssociationName_5',NULL),(935,NULL,NULL,NULL,'AssociationName_4',NULL),(936,NULL,NULL,NULL,'AssociationName_3',NULL),(937,NULL,NULL,NULL,'AssociationName_2',NULL),(938,NULL,NULL,NULL,'AssociationName_1',NULL),(939,NULL,'Anatomic site from which the specimen should be derived.',NULL,'tissueSite','766103332'),(940,NULL,'Type of the specimen required. e.g. Serum, Plasma, Blood, Fresh Tissue etc.',NULL,'specimenType','766103331'),(941,NULL,'Required type of the specimen e.g. Tissue, Molecular, Fluid or Cell.',NULL,'specimenClass','766103330'),(942,NULL,'System generated unique identifier.',NULL,'id','954196821'),(943,NULL,'Histopathological character of the specimen required at the time of collection/distribution. e.g. Non-Malignant, Malignant, Non-Malignant Diseased, Pre-Malignant.',NULL,'pathologyStatus','766103329'),(944,'2007-10-10','A medical record identification number that refers to a Participant','2007-10-10','edu.wustl.catissuecore.domain.ParticipantMedicalIdentifier',NULL),(945,NULL,NULL,NULL,'AssociationName_2',NULL),(946,NULL,NULL,NULL,'AssociationName_1',NULL),(947,NULL,'Participant\'s medical record number used in their medical treatment.',NULL,'medicalRecordNumber','-1016853852'),(948,NULL,'System generated unique identifier.',NULL,'id','954196821'),(949,'2007-10-10','An entity that defines the contents of a specimen array. It represents what all and how different specimens are arranged in a specimen array.','2007-10-10','edu.wustl.catissuecore.domain.SpecimenArrayContent',NULL),(950,NULL,NULL,NULL,'AssociationName_11',NULL),(951,NULL,NULL,NULL,'AssociationName_10',NULL),(952,NULL,'System generated unique identifier.',NULL,'id','954196821'),(953,NULL,'Reference to dimensional position two, of the specimen in a two dimensional specimen array.',NULL,'positionDimensionTwo','1875387783'),(954,NULL,'Reference to dimensional position one, of the specimen in a two dimensional specimen array.',NULL,'positionDimensionOne','1875387782'),(955,NULL,'Concentration of liquid molecular specimen in the array measured in microgram per microlitter.',NULL,'concentrationInMicrogramPerMicroliter','1875387781'),(956,NULL,NULL,NULL,'AssociationName_1',NULL),(957,NULL,NULL,NULL,'AssociationName_2',NULL),(958,NULL,NULL,NULL,'AssociationName_3',NULL),(959,NULL,NULL,NULL,'AssociationName_4',NULL),(960,NULL,NULL,NULL,'AssociationName_5',NULL),(961,NULL,NULL,NULL,'AssociationName_6',NULL),(962,NULL,NULL,NULL,'AssociationName_7',NULL),(963,NULL,NULL,NULL,'AssociationName_8',NULL),(964,NULL,NULL,NULL,'AssociationName_9',NULL),(965,'2007-10-10','An attribute of a specimen that renders it potentially harmful to a user','2007-10-10','edu.wustl.catissuecore.domain.Biohazard',NULL),(966,NULL,NULL,NULL,'AssociationName_5',NULL),(967,NULL,NULL,NULL,'AssociationName_4',NULL),(968,NULL,NULL,NULL,'AssociationName_3',NULL),(969,NULL,NULL,NULL,'AssociationName_2',NULL),(970,NULL,NULL,NULL,'AssociationName_1',NULL),(971,NULL,'Comments about the biohazard.',NULL,'comment','-1980709029'),(972,NULL,'Name of the biohazardous agent.',NULL,'name','-1980709028'),(973,NULL,'System generated unique identifier.',NULL,'id','954196821'),(974,NULL,'Type of biohazard (Infectious, Radioactive, Toxic, Carcinogen, Mutagen).',NULL,'type','-1980709027'),(975,'2007-10-10','Attributes associated with an AuditEvent','2007-10-10','edu.wustl.catissuecore.domain.AuditEventDetails',NULL),(976,NULL,NULL,NULL,'AssociationName_1',NULL),(977,NULL,'Value of the attribute before change.',NULL,'previousValue','1902279357'),(978,NULL,'Attribute name on which event is performed.',NULL,'elementName','1902279356'),(979,NULL,'System generated unique identifier.',NULL,'id','954196821'),(980,NULL,'Value of the attribute after change.',NULL,'currentValue','1902279355'),(981,'2007-10-10',NULL,'2007-10-10','edu.wustl.catissuecore.domain.ExistingSpecimenArrayOrderItem',NULL),(982,NULL,NULL,NULL,'AssociationName_8',NULL),(983,NULL,NULL,NULL,'AssociationName_7',NULL),(984,NULL,NULL,NULL,'AssociationName_6',NULL),(985,NULL,NULL,NULL,'AssociationName_5',NULL),(986,NULL,NULL,NULL,'AssociationName_4',NULL),(987,NULL,NULL,NULL,'AssociationName_3',NULL),(988,NULL,NULL,NULL,'AssociationName_2',NULL),(989,NULL,NULL,NULL,'AssociationName_1',NULL),(990,NULL,NULL,NULL,'description','-993611043'),(991,NULL,NULL,NULL,'status','-993611044'),(992,NULL,'System generated unique identifier.',NULL,'id','954196821'),(993,NULL,NULL,NULL,'AssociationName_1965',NULL),(994,NULL,NULL,NULL,'AssociationName_1902',NULL),(995,NULL,NULL,NULL,'AssociationName_2628',NULL),(996,NULL,NULL,NULL,'AssociationName_2618',NULL),(997,NULL,NULL,NULL,'AssociationName_2607',NULL),(998,NULL,NULL,NULL,'AssociationName_2595',NULL),(999,NULL,NULL,NULL,'AssociationName_2584',NULL),(1000,NULL,NULL,NULL,'AssociationName_2573',NULL),(1001,NULL,NULL,NULL,'AssociationName_2562',NULL),(1002,NULL,NULL,NULL,'AssociationName_2550',NULL),(1003,NULL,NULL,NULL,'AssociationName_2535',NULL),(1004,NULL,NULL,NULL,'AssociationName_2518',NULL),(1005,NULL,NULL,NULL,'AssociationName_134',NULL),(1006,NULL,NULL,NULL,'AssociationName_13224',NULL),(1007,NULL,NULL,NULL,'AssociationName_13261',NULL),(1008,NULL,NULL,NULL,'AssociationName_13297',NULL),(1009,NULL,NULL,NULL,'AssociationName_13333',NULL),(1010,NULL,NULL,NULL,'AssociationName_2415',NULL),(1011,NULL,NULL,NULL,'AssociationName_2425',NULL),(1012,NULL,NULL,NULL,'AssociationName_2437',NULL),(1013,NULL,NULL,NULL,'AssociationName_2448',NULL),(1014,NULL,NULL,NULL,'AssociationName_2458',NULL),(1015,NULL,NULL,NULL,'AssociationName_4470',NULL),(1016,NULL,NULL,NULL,'AssociationName_2486',NULL),(1017,NULL,NULL,NULL,'AssociationName_2497',NULL),(1018,NULL,NULL,NULL,'AssociationName_2508',NULL),(1019,NULL,NULL,NULL,'AssociationName_253',NULL),(1020,NULL,NULL,NULL,'AssociationName_370',NULL),(1021,NULL,NULL,NULL,'AssociationName_140',NULL),(1022,NULL,NULL,NULL,'AssociationName_11949',NULL),(1023,NULL,NULL,NULL,'AssociationName_240',NULL),(1024,NULL,NULL,NULL,'AssociationName_353',NULL),(1025,NULL,NULL,NULL,'AssociationName_470',NULL),(1026,NULL,NULL,NULL,'AssociationName_340',NULL),(1027,NULL,NULL,NULL,'AssociationName_453',NULL),(1028,NULL,NULL,NULL,'AssociationName_570',NULL),(1029,NULL,NULL,NULL,'AssociationName_2177',NULL),(1030,NULL,NULL,NULL,'AssociationName_4830',NULL),(1031,NULL,NULL,NULL,'AssociationName_1717',NULL),(1032,NULL,NULL,NULL,'AssociationName_6932',NULL),(1033,NULL,NULL,NULL,'AssociationName_3177',NULL),(1034,NULL,NULL,NULL,'AssociationName_2965',NULL),(1035,NULL,NULL,NULL,'AssociationName_2902',NULL),(1036,NULL,NULL,NULL,'AssociationName_144',NULL),(1037,NULL,NULL,NULL,'AssociationName_3628',NULL),(1038,NULL,NULL,NULL,'AssociationName_3618',NULL),(1039,NULL,NULL,NULL,'AssociationName_3607',NULL),(1040,NULL,NULL,NULL,'AssociationName_3595',NULL),(1041,NULL,NULL,NULL,'AssociationName_3584',NULL),(1042,NULL,NULL,NULL,'AssociationName_3573',NULL),(1043,NULL,NULL,NULL,'AssociationName_3562',NULL),(1044,NULL,NULL,NULL,'AssociationName_3550',NULL),(1045,NULL,NULL,NULL,'AssociationName_3535',NULL),(1046,NULL,NULL,NULL,'AssociationName_3518',NULL),(1047,NULL,NULL,NULL,'AssociationName_14224',NULL),(1048,NULL,NULL,NULL,'AssociationName_14261',NULL),(1049,NULL,NULL,NULL,'AssociationName_14297',NULL),(1050,NULL,NULL,NULL,'AssociationName_14333',NULL),(1051,NULL,NULL,NULL,'AssociationName_3415',NULL),(1052,NULL,NULL,NULL,'AssociationName_3425',NULL),(1053,NULL,NULL,NULL,'AssociationName_3437',NULL),(1054,NULL,NULL,NULL,'AssociationName_3448',NULL),(1055,NULL,NULL,NULL,'AssociationName_3458',NULL),(1056,NULL,NULL,NULL,'AssociationName_5470',NULL),(1057,NULL,NULL,NULL,'AssociationName_3486',NULL),(1058,NULL,NULL,NULL,'AssociationName_3497',NULL),(1059,NULL,NULL,NULL,'AssociationName_3508',NULL),(1060,NULL,NULL,NULL,'AssociationName_3965',NULL),(1061,NULL,NULL,NULL,'AssociationName_3902',NULL),(1062,NULL,NULL,NULL,'AssociationName_154',NULL),(1063,NULL,NULL,NULL,'AssociationName_15224',NULL),(1064,NULL,NULL,NULL,'AssociationName_4628',NULL),(1065,NULL,NULL,NULL,'AssociationName_4618',NULL),(1066,NULL,NULL,NULL,'AssociationName_4607',NULL),(1067,NULL,NULL,NULL,'AssociationName_4595',NULL),(1068,NULL,NULL,NULL,'AssociationName_4584',NULL),(1069,NULL,NULL,NULL,'AssociationName_4573',NULL),(1070,NULL,NULL,NULL,'AssociationName_4562',NULL),(1071,NULL,NULL,NULL,'AssociationName_4550',NULL),(1072,NULL,NULL,NULL,'AssociationName_15261',NULL),(1073,NULL,NULL,NULL,'AssociationName_15297',NULL),(1074,NULL,NULL,NULL,'AssociationName_15333',NULL),(1075,NULL,NULL,NULL,'AssociationName_4415',NULL),(1076,NULL,NULL,NULL,'AssociationName_4425',NULL),(1077,NULL,NULL,NULL,'AssociationName_4437',NULL),(1078,NULL,NULL,NULL,'AssociationName_4448',NULL),(1079,NULL,NULL,NULL,'AssociationName_4458',NULL),(1080,NULL,NULL,NULL,'AssociationName_6470',NULL),(1081,NULL,NULL,NULL,'AssociationName_4486',NULL),(1082,NULL,NULL,NULL,'AssociationName_4497',NULL),(1083,NULL,NULL,NULL,'AssociationName_4508',NULL),(1084,NULL,NULL,NULL,'AssociationName_4518',NULL),(1085,NULL,NULL,NULL,'AssociationName_4535',NULL),(1086,NULL,NULL,NULL,'AssociationName_4965',NULL),(1087,NULL,NULL,NULL,'AssociationName_4902',NULL),(1088,NULL,NULL,NULL,'AssociationName_164',NULL),(1089,NULL,NULL,NULL,'AssociationName_16224',NULL),(1090,NULL,NULL,NULL,'AssociationName_16261',NULL),(1091,NULL,NULL,NULL,'AssociationName_5628',NULL),(1092,NULL,NULL,NULL,'AssociationName_5618',NULL),(1093,NULL,NULL,NULL,'AssociationName_5607',NULL),(1094,NULL,NULL,NULL,'AssociationName_5595',NULL),(1095,NULL,NULL,NULL,'AssociationName_5584',NULL),(1096,NULL,NULL,NULL,'AssociationName_5573',NULL),(1097,NULL,NULL,NULL,'AssociationName_5562',NULL),(1098,NULL,NULL,NULL,'AssociationName_16297',NULL),(1099,NULL,NULL,NULL,'AssociationName_16333',NULL),(1100,NULL,NULL,NULL,'AssociationName_5415',NULL),(1101,NULL,NULL,NULL,'AssociationName_5425',NULL),(1102,NULL,NULL,NULL,'AssociationName_5437',NULL),(1103,NULL,NULL,NULL,'AssociationName_5448',NULL),(1104,NULL,NULL,NULL,'AssociationName_5458',NULL),(1105,NULL,NULL,NULL,'AssociationName_7470',NULL),(1106,NULL,NULL,NULL,'AssociationName_5486',NULL),(1107,NULL,NULL,NULL,'AssociationName_5497',NULL),(1108,NULL,NULL,NULL,'AssociationName_5508',NULL),(1109,NULL,NULL,NULL,'AssociationName_5518',NULL),(1110,NULL,NULL,NULL,'AssociationName_5535',NULL),(1111,NULL,NULL,NULL,'AssociationName_5550',NULL),(1112,NULL,NULL,NULL,'AssociationName_5965',NULL),(1113,NULL,NULL,NULL,'AssociationName_5902',NULL),(1114,NULL,NULL,NULL,'AssociationName_174',NULL),(1115,NULL,NULL,NULL,'AssociationName_17224',NULL),(1116,NULL,NULL,NULL,'AssociationName_17261',NULL),(1117,NULL,NULL,NULL,'AssociationName_17297',NULL),(1118,NULL,NULL,NULL,'AssociationName_6628',NULL),(1119,NULL,NULL,NULL,'AssociationName_6618',NULL),(1120,NULL,NULL,NULL,'AssociationName_6607',NULL),(1121,NULL,NULL,NULL,'AssociationName_6595',NULL),(1122,NULL,NULL,NULL,'AssociationName_6584',NULL),(1123,NULL,NULL,NULL,'AssociationName_6573',NULL),(1124,NULL,NULL,NULL,'AssociationName_17333',NULL),(1125,NULL,NULL,NULL,'AssociationName_6415',NULL),(1126,NULL,NULL,NULL,'AssociationName_6425',NULL),(1127,NULL,NULL,NULL,'AssociationName_6437',NULL),(1128,NULL,NULL,NULL,'AssociationName_6448',NULL),(1129,NULL,NULL,NULL,'AssociationName_6458',NULL),(1130,NULL,NULL,NULL,'AssociationName_8470',NULL),(1131,NULL,NULL,NULL,'AssociationName_6486',NULL),(1132,NULL,NULL,NULL,'AssociationName_6497',NULL),(1133,NULL,NULL,NULL,'AssociationName_6508',NULL),(1134,NULL,NULL,NULL,'AssociationName_6518',NULL),(1135,NULL,NULL,NULL,'AssociationName_6535',NULL),(1136,NULL,NULL,NULL,'AssociationName_6550',NULL),(1137,NULL,NULL,NULL,'AssociationName_6562',NULL),(1138,NULL,NULL,NULL,'AssociationName_194',NULL),(1139,NULL,NULL,NULL,'AssociationName_19224',NULL),(1140,NULL,NULL,NULL,'AssociationName_19261',NULL),(1141,NULL,NULL,NULL,'AssociationName_19297',NULL),(1142,NULL,NULL,NULL,'AssociationName_19333',NULL),(1143,NULL,NULL,NULL,'AssociationName_2830',NULL),(1144,NULL,NULL,NULL,'AssociationName_204',NULL),(1145,NULL,NULL,NULL,'AssociationName_20224',NULL),(1146,NULL,NULL,NULL,'AssociationName_20261',NULL),(1147,NULL,NULL,NULL,'AssociationName_20297',NULL),(1148,NULL,NULL,NULL,'AssociationName_20333',NULL),(1149,NULL,NULL,NULL,'AssociationName_3685',NULL),(1150,NULL,NULL,NULL,'AssociationName_1379',NULL),(1151,NULL,NULL,NULL,'AssociationName_17379',NULL),(1152,NULL,NULL,NULL,'AssociationName_16379',NULL),(1153,NULL,NULL,NULL,'AssociationName_15379',NULL),(1154,NULL,NULL,NULL,'AssociationName_14379',NULL),(1155,NULL,NULL,NULL,'AssociationName_13379',NULL),(1156,NULL,NULL,NULL,'AssociationName_12379',NULL),(1157,NULL,NULL,NULL,'AssociationName_11379',NULL),(1158,NULL,NULL,NULL,'AssociationName_6379',NULL),(1159,NULL,NULL,NULL,'AssociationName_10379',NULL),(1160,NULL,NULL,NULL,'AssociationName_9379',NULL),(1161,NULL,NULL,NULL,'AssociationName_8379',NULL),(1162,NULL,NULL,NULL,'AssociationName_7379',NULL),(1163,NULL,NULL,NULL,'AssociationName_2379',NULL),(1164,NULL,NULL,NULL,'AssociationName_3379',NULL),(1165,NULL,NULL,NULL,'AssociationName_4379',NULL),(1166,NULL,NULL,NULL,'AssociationName_5379',NULL),(1167,NULL,NULL,NULL,'AssociationName_18379',NULL),(1168,NULL,NULL,NULL,'AssociationName_19379',NULL),(1169,NULL,NULL,NULL,'AssociationName_3674',NULL),(1170,NULL,NULL,NULL,'AssociationName_2685',NULL),(1171,NULL,NULL,NULL,'AssociationName_2640',NULL),(1172,NULL,NULL,NULL,'AssociationName_1653',NULL),(1173,NULL,NULL,NULL,'AssociationName_5674',NULL),(1174,NULL,NULL,NULL,'AssociationName_5685',NULL),(1175,NULL,NULL,NULL,'AssociationName_4640',NULL),(1176,NULL,NULL,NULL,'AssociationName_21379',NULL),(1177,NULL,NULL,NULL,'AssociationName_1926',NULL),(1178,NULL,NULL,NULL,'AssociationName_7685',NULL),(1179,NULL,NULL,NULL,'AssociationName_1698',NULL),(1180,NULL,NULL,NULL,'AssociationName_2698',NULL),(1181,NULL,NULL,NULL,'AssociationName_1722',NULL),(1182,NULL,NULL,NULL,'AssociationName_22379',NULL),(1183,NULL,NULL,NULL,'AssociationName_214',NULL),(1184,NULL,NULL,NULL,'AssociationName_21224',NULL),(1185,NULL,NULL,NULL,'AssociationName_21261',NULL),(1186,NULL,NULL,NULL,'AssociationName_21297',NULL),(1187,NULL,NULL,NULL,'AssociationName_21333',NULL),(1188,NULL,NULL,NULL,'AssociationName_12740',NULL),(1189,NULL,NULL,NULL,'AssociationName_2981',NULL),(1190,NULL,NULL,NULL,'AssociationName_7886',NULL),(1191,NULL,NULL,NULL,'AssociationName_7868',NULL),(1192,NULL,NULL,NULL,'AssociationName_2729',NULL),(1193,NULL,NULL,NULL,'AssociationName_2770',NULL),(1194,NULL,NULL,NULL,'AssociationName_2781',NULL),(1195,NULL,NULL,NULL,'AssociationName_2794',NULL),(1196,NULL,NULL,NULL,'AssociationName_2812',NULL),(1197,NULL,NULL,NULL,'AssociationName_2857',NULL),(1198,NULL,NULL,NULL,'AssociationName_2868',NULL),(1199,NULL,NULL,NULL,'AssociationName_4868',NULL),(1200,NULL,NULL,NULL,'AssociationName_6868',NULL),(1201,NULL,NULL,NULL,'AssociationName_5868',NULL),(1202,NULL,NULL,NULL,'AssociationName_1944',NULL),(1203,NULL,NULL,NULL,'AssociationName_5830',NULL),(1204,NULL,NULL,NULL,'AssociationName_3868',NULL),(1205,NULL,NULL,NULL,'AssociationName_1911',NULL),(1206,NULL,NULL,NULL,'AssociationName_1975',NULL),(1207,NULL,NULL,NULL,'AssociationName_1915',NULL),(1208,'2007-10-17','DataListEntityGroup','2007-10-17','DataListEntityGroup',NULL),(1209,NULL,NULL,NULL,'availableQuantity',NULL),(1210,NULL,NULL,NULL,'initialQuantity',NULL),(1211,NULL,NULL,NULL,'availableQuantity',NULL),(1212,NULL,NULL,NULL,'initialQuantity',NULL),(1213,NULL,NULL,NULL,'availableQuantity',NULL),(1214,NULL,NULL,NULL,'initialQuantity',NULL),(1215,NULL,NULL,NULL,'availableQuantity',NULL),(1216,NULL,NULL,NULL,'initialQuantity',NULL),(1217,NULL,NULL,NULL,'availableQuantity',NULL),(1218,NULL,NULL,NULL,'initialQuantity',NULL),(1219,NULL,NULL,NULL,'offset',NULL),(1220,NULL,NULL,NULL,'offset',NULL),(1221,NULL,NULL,NULL,'type',NULL),(1222,NULL,NULL,NULL,'sequenceNumber',NULL),(1223,NULL,NULL,NULL,'studyCalendarEventPoint',NULL),(1224,NULL,NULL,NULL,'collectionProtocolSelfAssociation',NULL),(1225,NULL,NULL,NULL,'collectionProtocolSelfAssociation',NULL),(1226,'2008-01-21','','2008-01-21','clinical_annotation',NULL),(1227,'2008-01-21','Treatment Regimen','2008-01-22','TreatmentRegimen',NULL),(1228,NULL,NULL,NULL,'id',NULL),(1229,NULL,'',NULL,'TreatmentRegimen',NULL),(1230,'2008-01-21','EnvironmentalExposuresHealthAnnotation','2008-01-23','EnvironmentalExposuresHealthAnnotation',NULL),(1231,NULL,NULL,NULL,'id',NULL),(1232,NULL,NULL,NULL,'Duration',NULL),(1233,NULL,'',NULL,'YearsAgentFree',NULL),(1234,NULL,'',NULL,'OtherAgent',NULL),(1235,NULL,'',NULL,'Agent',NULL),(1236,'2008-01-21','Duration','2008-01-23','Duration',NULL),(1237,NULL,NULL,NULL,'id',NULL),(1238,NULL,'',NULL,'DurationInDays',NULL),(1239,NULL,'',NULL,'EndDate',NULL),(1240,NULL,'',NULL,'StartDate',NULL),(1241,'2008-01-21','AlcoholHealthAnnotation','2008-01-22','AlcoholHealthAnnotation',NULL),(1242,NULL,NULL,NULL,'id',NULL),(1243,NULL,'',NULL,'DrinksPerWeek',NULL),(1244,'2008-01-21','GeneralHealthDiagnosis','2008-01-21','GeneralHealthDiagnosis',NULL),(1245,NULL,NULL,NULL,'id',NULL),(1246,NULL,NULL,NULL,'ageAtDiagnosis',NULL),(1247,NULL,NULL,NULL,'otherClinicalDiagnosis',NULL),(1248,NULL,NULL,NULL,'clinicalDiagnosis',NULL),(1249,'2008-01-21','HealthExaminationAnnotation','2008-01-23','HealthExaminationAnnotation',NULL),(1250,NULL,NULL,NULL,'id',NULL),(1251,NULL,'',NULL,'DateOfExamination',NULL),(1252,NULL,'',NULL,'OtherProcedure',NULL),(1253,NULL,'',NULL,'NameOfProcedure',NULL),(1254,'2008-01-21','RecurrenceHealthExaminationAnnotation','2008-01-23','RecurrenceHealthExaminationAnnotation',NULL),(1255,NULL,NULL,NULL,'id',NULL),(1256,NULL,'',NULL,'OtherClinicalDiagnosis',NULL),(1257,NULL,'',NULL,'ClinicalDiagnosis',NULL),(1258,'2008-01-21','TreatmentOrder','2008-01-21','TreatmentOrder',NULL),(1259,NULL,NULL,NULL,'id',NULL),(1260,NULL,NULL,NULL,'Treatment Order',NULL),(1261,NULL,NULL,NULL,'Chemo RX Annotation',NULL),(1262,NULL,NULL,NULL,'Rad RX Annotation',NULL),(1263,NULL,NULL,NULL,'cycle',NULL),(1264,'2008-01-21','Treatment Annotation','2008-01-23','TreatmentAnnotation',NULL),(1265,NULL,NULL,NULL,'id',NULL),(1266,NULL,NULL,NULL,'Duration',NULL),(1267,NULL,'',NULL,'DoseUnits',NULL),(1268,NULL,'',NULL,'Dose',NULL),(1269,NULL,'',NULL,'OtherAgent',NULL),(1270,NULL,'',NULL,'Agent',NULL),(1271,'2008-01-21','RadRXAnnotationSet','2008-01-22','RadRXAnnotation',NULL),(1272,NULL,NULL,NULL,'id',NULL),(1274,'2008-01-21','ChemoRXAnnotation','2008-01-22','ChemoRXAnnotation',NULL),(1275,NULL,NULL,NULL,'id',NULL),(1277,'2008-01-21','LocalRecurrenceHealthExaminationAnnotation','2008-01-22','LocalRecurrenceHealthExaminationAnnotation',NULL),(1278,NULL,NULL,NULL,'id',NULL),(1279,'2008-01-21','DistantRecurrenceHealthExaminationAnnotation','2008-01-23','DistantRecurrenceHealthExaminationAnnotation',NULL),(1280,NULL,NULL,NULL,'id',NULL),(1281,NULL,'',NULL,'OtherTissueSite',NULL),(1282,NULL,'',NULL,'TissueSite',NULL),(1283,'2008-01-21','Lab Annotation','2008-01-23','LabAnnotation',NULL),(1284,NULL,NULL,NULL,'id',NULL),(1285,NULL,'',NULL,'TestDate',NULL),(1286,NULL,'',NULL,'ResultUnits',NULL),(1287,NULL,'',NULL,'Result',NULL),(1288,NULL,'',NULL,'OtherLabTestName',NULL),(1289,NULL,'',NULL,'LabTestName',NULL),(1290,'2008-01-21','Family History Annotation','2008-01-23','FamilyHistoryAnnotation',NULL),(1291,NULL,NULL,NULL,'id',NULL),(1293,NULL,'',NULL,'OtherRelation',NULL),(1294,NULL,'',NULL,'Relation',NULL),(1295,'2008-01-21','NoEvidentDiseaseHealthAnnotation','2008-01-22','NoEvidentDiseaseHealthAnnotation',NULL),(1296,NULL,NULL,NULL,'id',NULL),(1297,'2008-01-21','SmokingHealthAnnotation','2008-01-22','SmokingHealthAnnotation',NULL),(1298,NULL,NULL,NULL,'id',NULL),(1299,NULL,'',NULL,'PacksPerDay',NULL),(1300,'2008-01-21','NewDiagnosisHealthAnnotation','2008-01-22','NewDiagnosisHealthAnnotation',NULL),(1301,NULL,NULL,NULL,'id',NULL),(1302,NULL,NULL,NULL,'844_1',NULL),(1303,NULL,NULL,NULL,'844_2',NULL),(1304,NULL,NULL,NULL,'844_3',NULL),(1305,NULL,NULL,NULL,'844_5',NULL),(1306,NULL,NULL,NULL,'844_6',NULL),(1307,NULL,NULL,NULL,'844_7',NULL),(1308,NULL,NULL,NULL,'844_8',NULL),(1309,NULL,NULL,NULL,'844_9',NULL),(1310,NULL,NULL,NULL,'844_10',NULL),(1311,NULL,NULL,NULL,'844_13',NULL),(1312,NULL,NULL,NULL,'844_12',NULL),(1313,NULL,NULL,NULL,'844_11',NULL),(1314,NULL,NULL,NULL,'844_14',NULL),(1315,NULL,NULL,NULL,'844_15',NULL),(1316,NULL,NULL,NULL,'844_16',NULL),(1317,'2008-01-21','pathology_specimen','2008-01-21','pathology_specimen',NULL),(1318,'2008-01-21','AdditionalPathologicFinding','2008-01-21','AdditionalPathologicFinding',NULL),(1319,NULL,NULL,NULL,'id',NULL),(1320,NULL,NULL,NULL,'Details',NULL),(1321,NULL,NULL,NULL,'pathologicFinding',NULL),(1322,'2008-01-21','Details','2008-01-21','Details',NULL),(1323,NULL,NULL,NULL,'id',NULL),(1324,NULL,NULL,NULL,'detail',NULL),(1325,'2008-01-21','SpecimenBaseSolidTissuePathologyAnnotation','2008-01-22','SpecimenBaseSolidTissuePathologyAnnotation',NULL),(1326,NULL,NULL,NULL,'id',NULL),(1328,NULL,NULL,NULL,'Histologic Grade',NULL),(1329,NULL,NULL,NULL,'Invasion',NULL),(1330,NULL,NULL,NULL,'HistologicType',NULL),(1331,NULL,'',NULL,'Comments',NULL),(1332,'2008-01-21','HistologicType','2008-01-22','HistologicType',NULL),(1333,NULL,NULL,NULL,'id',NULL),(1334,NULL,NULL,NULL,'HistologicVariantType',NULL),(1335,NULL,'',NULL,'Type',NULL),(1336,'2008-01-21','HistologicVariantType','2008-01-22','HistologicVariantType',NULL),(1337,NULL,NULL,NULL,'id',NULL),(1338,NULL,'',NULL,'OtherHistologicType',NULL),(1339,'2008-01-21','Invasion','2008-01-22','Invasion',NULL),(1340,NULL,NULL,NULL,'id',NULL),(1341,NULL,'',NULL,'PerineuralInvasion',NULL),(1342,NULL,'',NULL,'VenousInvasion',NULL),(1343,NULL,'',NULL,'LymphaticInvasion',NULL),(1344,'2008-01-21','HistologicGrade','2008-01-22','HistologicGrade',NULL),(1345,NULL,NULL,NULL,'id',NULL),(1346,NULL,'',NULL,'Grade',NULL),(1347,NULL,'',NULL,'OtherGradingSystemName',NULL),(1348,NULL,'',NULL,'GradingSystemName',NULL),(1349,'2008-01-21','MelanomaSpecimenPathologyAnnotation','2008-01-22','MelanomaSpecimenPathologyAnnotation',NULL),(1350,NULL,NULL,NULL,'id',NULL),(1351,NULL,'',NULL,'MitoticIndex',NULL),(1352,NULL,'',NULL,'TumorRegression',NULL),(1353,NULL,'',NULL,'TumorInfiltratingLymphocytes',NULL),(1354,NULL,'',NULL,'DepthOfInvasionCannotBeDetermined',NULL),(1355,NULL,'',NULL,'DepthOfInvasion',NULL),(1356,NULL,'',NULL,'Ulceration',NULL),(1357,'2008-01-21','KidneySpecimenPathologyAnnotation','2008-01-22','KidneySpecimenPathologyAnnotation',NULL),(1358,NULL,NULL,NULL,'id',NULL),(1359,'2008-01-21','ColorectalSpecimenPathologyAnnotation','2008-01-22','ColorectalSpecimenPathologyAnnotation',NULL),(1360,NULL,NULL,NULL,'id',NULL),(1361,NULL,'',NULL,'IntratumoralPeritumoralLymphocyticResponse',NULL),(1362,NULL,'',NULL,'TumorBorderConfiguration',NULL),(1363,'2008-01-21','CNSSpecimenPathologyAnnotation','2008-01-22','CNSSpecimenPathologyAnnotation',NULL),(1364,NULL,NULL,NULL,'id',NULL),(1365,'2008-01-21','BreastSpecimenPathologyAnnotation','2008-01-22','BreastSpecimenPathologyAnnotation',NULL),(1366,NULL,NULL,NULL,'id',NULL),(1368,NULL,'',NULL,'MitoticCountIfOtherGradingSystemUsed',NULL),(1369,'2008-01-21','NottinghamHistologicScore','2008-01-21','NottinghamHistologicScore',NULL),(1370,NULL,NULL,NULL,'id',NULL),(1371,NULL,NULL,NULL,'totalNottinghamScore',NULL),(1372,NULL,NULL,NULL,'mitoticCountScore',NULL),(1373,NULL,NULL,NULL,'nuclearPleomorphismScore',NULL),(1374,NULL,NULL,NULL,'tubuleFormationScore',NULL),(1375,'2008-01-21','PancreasSpecimenPathologyAnnotation','2008-01-22','PancreasSpecimenPathologyAnnotation',NULL),(1376,NULL,NULL,NULL,'id',NULL),(1377,'2008-01-21','ProstateSpecimenPathologyAnnotation','2008-01-22','ProstateSpecimenPathologyAnnotation',NULL),(1378,NULL,NULL,NULL,'id',NULL),(1380,NULL,'',NULL,'ProportionOrPercentOfProstaticTissueInvolvedByTumor',NULL),(1381,'2008-01-21','GleasonScore','2008-01-21','GleasonScore',NULL),(1382,NULL,NULL,NULL,'id',NULL),(1383,NULL,NULL,NULL,'tertiaryPatternScore',NULL),(1384,NULL,NULL,NULL,'secondaryPatternScore',NULL),(1385,NULL,NULL,NULL,'primaryPatternScore',NULL),(1386,'2008-01-21','LungSpecimenPathologyAnnotation','2008-01-22','LungSpecimenPathologyAnnotation',NULL),(1387,NULL,NULL,NULL,'id',NULL),(1388,NULL,NULL,NULL,'Nottingham Histologic Score1365',NULL),(1389,NULL,NULL,NULL,'Gleason Score1377',NULL),(1390,NULL,NULL,NULL,'4_21',NULL),(1391,NULL,NULL,NULL,'4_22',NULL),(1392,NULL,NULL,NULL,'4_23',NULL),(1393,NULL,NULL,NULL,'4_24',NULL),(1394,NULL,NULL,NULL,'4_25',NULL),(1395,NULL,NULL,NULL,'4_26',NULL),(1396,NULL,NULL,NULL,'4_27',NULL),(1397,NULL,NULL,NULL,'4_28',NULL),(1398,NULL,NULL,NULL,'4_29',NULL),(1399,NULL,NULL,NULL,'Additional Finding',NULL),(1400,'2008-01-21','','2008-01-22','AdditionalFinding',NULL),(1401,NULL,NULL,NULL,'id',NULL),(1402,NULL,NULL,NULL,'Details',NULL),(1403,NULL,'',NULL,'PathologicFinding',NULL),(1404,'2008-01-21','','2008-01-22','Details',NULL),(1405,NULL,NULL,NULL,'id',NULL),(1406,NULL,'',NULL,'Details',NULL),(1407,NULL,NULL,NULL,'GleasonScore',NULL),(1408,'2008-01-21','','2008-01-22','GleasonScore',NULL),(1409,NULL,NULL,NULL,'id',NULL),(1410,NULL,'',NULL,'TertiaryPatternScore',NULL),(1411,NULL,'',NULL,'SecondaryPatternScore',NULL),(1412,NULL,'',NULL,'PrimaryPatternScore',NULL),(1413,NULL,NULL,NULL,'NottinghamHistologicScore',NULL),(1414,'2008-01-21','','2008-01-22','NottinghamHistologicScore',NULL),(1415,NULL,NULL,NULL,'id',NULL),(1416,NULL,'',NULL,'TotalNottinghamScore',NULL),(1417,NULL,'',NULL,'MitoticCountScore',NULL),(1418,NULL,'',NULL,'NuclearPleomorphismScore',NULL),(1419,NULL,'',NULL,'TubuleFormationScore',NULL),(1420,NULL,NULL,NULL,'GeneralHealthDiagnosis',NULL),(1421,'2008-01-21','','2008-01-23','GeneralHealthDiagnosis',NULL),(1422,NULL,NULL,NULL,'id',NULL),(1423,NULL,'',NULL,'AgeAtDiagnosis',NULL),(1424,NULL,'',NULL,'OtherClinicalDiagnosis',NULL),(1425,NULL,'',NULL,'ClinicalDiagnosis',NULL),(1426,NULL,NULL,NULL,'TreatmentOrder',NULL),(1427,'2008-01-21','','2008-01-22','TreatmentOrder',NULL),(1428,NULL,NULL,NULL,'id',NULL),(1429,NULL,NULL,NULL,'Radiation Therapy',NULL),(1430,NULL,NULL,NULL,'Chemotherapy',NULL),(1431,NULL,'',NULL,'Cycle',NULL),(1432,'2008-01-21','','2008-01-22','Chemotherapy',NULL),(1433,NULL,NULL,NULL,'id',NULL),(1434,'2008-01-21','','2008-01-22','RadiationTherapy',NULL),(1435,NULL,NULL,NULL,'id',NULL),(1436,'2008-01-22','','2008-01-22','pathology_scg',NULL),(1437,'2008-01-22','CarcinomaInSituStatus','2008-01-22','CarcinomaInSituStatus',NULL),(1438,NULL,NULL,NULL,'id',NULL),(1439,NULL,'',NULL,'Status',NULL),(1440,'2008-01-22','BasePathologyAnnotation','2008-02-23','BasePathologyAnnotation',NULL),(1441,NULL,NULL,NULL,'id',NULL),(1442,NULL,NULL,NULL,'Additional Finding',NULL),(1443,NULL,NULL,NULL,'HistologicType',NULL),(1444,NULL,'',NULL,'Comment',NULL),(1445,NULL,'',NULL,'OtherSpecimenProcedure',NULL),(1446,NULL,'',NULL,'SpecimenProcedure',NULL),(1447,'2008-01-22','HistologicType','2008-02-23','HistologicType',NULL),(1448,NULL,NULL,NULL,'id',NULL),(1449,NULL,NULL,NULL,'HistologicVariantType',NULL),(1450,NULL,'',NULL,'Type',NULL),(1451,'2008-01-22','HistologicVariantType','2008-02-23','HistologicVariantType',NULL),(1452,NULL,NULL,NULL,'id',NULL),(1453,NULL,'',NULL,'OtherHistologicType',NULL),(1454,'2008-01-22','AdditionalFinding','2008-02-23','AdditionalFinding',NULL),(1455,NULL,NULL,NULL,'id',NULL),(1456,NULL,NULL,NULL,'Details',NULL),(1457,NULL,'',NULL,'PathologicFinding',NULL),(1458,'2008-01-22','Details','2008-02-23','Details',NULL),(1459,NULL,NULL,NULL,'id',NULL),(1460,NULL,'',NULL,'Detail',NULL),(1461,'2008-01-22','BaseSolidTissuePathologyAnnotation','2008-01-23','BaseSolidTissuePathologyAnnotation',NULL),(1462,NULL,NULL,NULL,'id',NULL),(1463,NULL,NULL,NULL,'Tumor Tissue Site',NULL),(1464,NULL,NULL,NULL,'Pathologic Staging',NULL),(1465,NULL,NULL,NULL,'HistologicGrade',NULL),(1466,NULL,NULL,NULL,'Tumor Size',NULL),(1467,NULL,NULL,NULL,'Invasion',NULL),(1468,'2008-01-22','Invasion','2008-01-23','Invasion',NULL),(1469,NULL,NULL,NULL,'id',NULL),(1470,NULL,'',NULL,'PerineuralInvasion',NULL),(1471,NULL,'',NULL,'VenousInvasion',NULL),(1472,NULL,'',NULL,'LymphaticInvasion',NULL),(1473,'2008-01-22','Size','2008-01-23','TumorSize',NULL),(1474,NULL,NULL,NULL,'id',NULL),(1475,NULL,'',NULL,'GreatestDimension(cm)',NULL),(1476,NULL,'',NULL,'AdditionalDimensionTwo(cm)',NULL),(1477,NULL,'',NULL,'AdditionalDimensionOne(cm)',NULL),(1478,NULL,'',NULL,'CannotBeDetermined',NULL),(1479,'2008-01-22','HistologicGrade','2008-01-23','HistologicGrade',NULL),(1480,NULL,NULL,NULL,'id',NULL),(1481,NULL,'',NULL,'Grade',NULL),(1482,NULL,'',NULL,'OtherGradingSystemName',NULL),(1483,NULL,'',NULL,'GradingSystemName',NULL),(1484,'2008-01-22','PathologicalStaging','2008-01-23','PathologicalStaging',NULL),(1485,NULL,NULL,NULL,'id',NULL),(1486,NULL,NULL,NULL,'PrimaryTumorStage',NULL),(1487,NULL,NULL,NULL,'Distant Metastasis',NULL),(1488,NULL,NULL,NULL,'Regional Lymph Node',NULL),(1489,'2008-01-22','RegionalLymphNode','2008-01-23','RegionalLymphNode',NULL),(1490,NULL,NULL,NULL,'id',NULL),(1491,NULL,'',NULL,'MattedNodes',NULL),(1492,NULL,'',NULL,'NumberPositiveMicroscopically',NULL),(1493,NULL,'',NULL,'NumberPositiveMacroscopically',NULL),(1494,NULL,'',NULL,'NumberInvolved',NULL),(1495,NULL,'',NULL,'NumberExamined',NULL),(1496,NULL,'',NULL,'LymphNodeStage',NULL),(1497,'2008-01-22','DistantMetastasis','2008-01-23','DistantMetastasis',NULL),(1498,NULL,NULL,NULL,'id',NULL),(1499,NULL,NULL,NULL,'MetastasisTissueSite',NULL),(1500,NULL,'',NULL,'MetastasisStage',NULL),(1501,'2008-01-22','MetastasisTissueSite','2008-01-23','MetastasisTissueSite',NULL),(1502,NULL,NULL,NULL,'id',NULL),(1503,NULL,'',NULL,'OtherTissueSite',NULL),(1504,NULL,'',NULL,'TissueSite',NULL),(1505,'2008-01-22','PrimaryTumorStage','2008-01-23','PrimaryTumorStage',NULL),(1506,NULL,NULL,NULL,'id',NULL),(1507,NULL,'',NULL,'PrimaryTumorStage',NULL),(1508,'2008-01-22','TumorTissueSite','2008-01-23','TumorTissueSite',NULL),(1509,NULL,NULL,NULL,'id',NULL),(1510,NULL,NULL,NULL,'TissueSide',NULL),(1511,NULL,'',NULL,'OtherSite',NULL),(1512,NULL,'',NULL,'Site',NULL),(1513,'2008-01-22','TissueSide','2008-01-23','TissueSide',NULL),(1514,NULL,NULL,NULL,'id',NULL),(1515,NULL,'',NULL,'Side',NULL),(1516,'2008-01-22','LungPathologyAnnotation','2008-01-23','LungPathologyAnnotation',NULL),(1517,NULL,NULL,NULL,'id',NULL),(1518,'2008-01-22','LungResectionBasedPathologyAnnotation','2008-01-23','LungResectionBasedPathologyAnnotation',NULL),(1519,NULL,NULL,NULL,'id',NULL),(1520,NULL,NULL,NULL,'LungResectionMargin',NULL),(1521,NULL,NULL,NULL,'DirectExtensionOfTumor',NULL),(1522,NULL,'',NULL,'ArterialInvasion',NULL),(1523,NULL,'',NULL,'OtherTumorExtensions',NULL),(1524,'2008-01-22','DirectExtensionOfTumor','2008-01-23','DirectExtensionOfTumor',NULL),(1525,NULL,NULL,NULL,'id',NULL),(1526,NULL,'',NULL,'ExtensionOfTumor',NULL),(1527,'2008-01-22','LungResectionMargin','2008-01-23','LungResectionMargin',NULL),(1528,NULL,NULL,NULL,'id',NULL),(1529,NULL,NULL,NULL,'LungResectionMarginsUninvolved',NULL),(1530,NULL,'',NULL,'OtherLocation',NULL),(1531,NULL,'',NULL,'MarginLocation',NULL),(1532,NULL,'',NULL,'MarginStatus',NULL),(1533,'2008-01-22','LungResectionMarginsUninvolved','2008-01-23','LungResectionMarginsUninvolved',NULL),(1534,NULL,NULL,NULL,'id',NULL),(1535,NULL,'',NULL,'ClosestDistanceToTumor',NULL),(1536,'2008-01-22','KidneyPathologyAnnotation','2008-01-22','KidneyPathologyAnnotation',NULL),(1537,NULL,NULL,NULL,'id',NULL),(1538,NULL,'',NULL,'PercentOfSarcomatoidElement',NULL),(1539,'2008-01-22','KidneyBiopsyBasedPathologyAnnotation','2008-01-22','KidneyBiopsyBasedPathologyAnnotation',NULL),(1540,NULL,NULL,NULL,'id',NULL),(1541,'2008-01-22','SpecimenIntegrity','2008-01-22','SpecimenIntegrity',NULL),(1542,NULL,NULL,NULL,'id',NULL),(1543,NULL,'',NULL,'NumberOfPieces',NULL),(1544,NULL,'',NULL,'Type',NULL),(1545,'2008-01-22','ProstatePathologyAnnotation','2008-01-22','ProstatePathologyAnnotation',NULL),(1546,NULL,NULL,NULL,'id',NULL),(1547,NULL,NULL,NULL,'GleasonScore',NULL),(1548,NULL,'',NULL,'PeriprostaticFatInvasion',NULL),(1549,NULL,'',NULL,'SeminalVesicleInvasion',NULL),(1550,NULL,'',NULL,'ProportionOrPercentOfProstaticTissueInvolvedByTumor',NULL),(1551,'2008-01-22','GleasonScore','2008-01-22','GleasonScore',NULL),(1552,NULL,NULL,NULL,'id',NULL),(1553,NULL,'',NULL,'TertiaryPatternScore',NULL),(1554,NULL,'',NULL,'SecondaryPatternScore',NULL),(1555,NULL,'',NULL,'PrimaryPatternScore',NULL),(1556,'2008-01-22','UninvolvedMelanomaMargin','2008-01-22','UninvolvedMelanomaMargin',NULL),(1557,NULL,NULL,NULL,'id',NULL),(1558,NULL,NULL,NULL,'closestDistanceToTumor',NULL),(1559,'2008-01-22','LungBiopsyPathologyAnnotation','2008-01-22','LungBiopsyPathologyAnnotation',NULL),(1560,NULL,NULL,NULL,'id',NULL),(1561,NULL,'',NULL,'VisceralPleuraInvasion',NULL),(1562,'2008-01-22','PancreasMarginInvolvedByInvasiveCarcinoma','2008-01-22','PancreasMarginInvolvedByInvasiveCarcinoma',NULL),(1563,NULL,NULL,NULL,'id',NULL),(1564,NULL,'',NULL,'OtherMarginLocation',NULL),(1565,NULL,'',NULL,'MarginLocation',NULL),(1566,'2008-01-22','KidneyNephrectomyMargin','2008-01-22','KidneyNephrectomyMargin',NULL),(1567,NULL,NULL,NULL,'id',NULL),(1568,NULL,NULL,NULL,'KidneyMarginLocation',NULL),(1569,NULL,'',NULL,'MarginStatus',NULL),(1570,'2008-01-22','KidneyMarginLocation','2008-01-22','KidneyMarginLocation',NULL),(1571,NULL,NULL,NULL,'id',NULL),(1572,NULL,'',NULL,'OtherLocation',NULL),(1573,NULL,'',NULL,'Location',NULL),(1574,'2008-01-22','MacroscopicExtentOfTumor','2008-01-22','MacroscopicExtentOfTumor',NULL),(1575,NULL,NULL,NULL,'id',NULL),(1576,NULL,'',NULL,'ExtentOfTumor',NULL),(1577,'2008-01-22','BaseHaematologyPathologyAnnotation','2008-02-23','BaseHaematologyPathologyAnnotation',NULL),(1578,NULL,NULL,NULL,'id',NULL),(1579,NULL,NULL,NULL,'Cytogenetics',NULL),(1580,NULL,NULL,NULL,'Immunophenotyping',NULL),(1581,NULL,'',NULL,'AdequacyOfSpecimen',NULL),(1582,NULL,'',NULL,'OtherBiopsyOrAspirateSite',NULL),(1583,NULL,'',NULL,'BiopsyOrAspirateSite',NULL),(1584,'2008-01-22','ImmunoPhenotyping','2008-02-23','ImmunoPhenotyping',NULL),(1585,NULL,NULL,NULL,'id',NULL),(1586,NULL,NULL,NULL,'status',NULL),(1587,NULL,NULL,NULL,'result',NULL),(1588,NULL,NULL,NULL,'methodUsed',NULL),(1589,'2008-01-22','Cytogenetics','2008-02-23','Cytogenetics',NULL),(1590,NULL,NULL,NULL,'id',NULL),(1591,NULL,NULL,NULL,'result',NULL),(1592,NULL,NULL,NULL,'status',NULL),(1593,'2008-01-22','ColorectalPathologyAnnotation','2008-01-22','ColorectalPathologyAnnotation',NULL),(1594,NULL,NULL,NULL,'id',NULL),(1596,NULL,'',NULL,'IntratumoralPeritumoralLymphocyticResponse',NULL),(1597,NULL,'',NULL,'TumorBorderConfiguration',NULL),(1598,NULL,'',NULL,'OtherTumorConfiguration',NULL),(1599,NULL,'',NULL,'TumorConfiguration',NULL),(1600,'2008-01-22','DeepMelanomaMargin','2008-01-22','DeepMelanomaMargin',NULL),(1601,NULL,NULL,NULL,'id',NULL),(1602,NULL,NULL,NULL,'UninvolvedMelanomaMargin',NULL),(1603,NULL,'',NULL,'MarginLocation',NULL),(1604,NULL,'',NULL,'MarginStatus',NULL),(1605,'2008-01-22','SatelliteNodule','2008-01-22','SatelliteNodule',NULL),(1606,NULL,NULL,NULL,'id',NULL),(1607,NULL,'',NULL,'Site',NULL),(1608,'2008-01-22','ExcisionalBiopsyColorectalDeepMargin','2008-01-22','ExcisionalBiopsyColorectalDeepMargin',NULL),(1609,NULL,NULL,NULL,'id',NULL),(1610,NULL,NULL,NULL,'ExcionalBiopsyMarginUninvolved',NULL),(1611,NULL,'',NULL,'MarginStatus',NULL),(1612,'2008-01-22','ExcionalBiopsyMarginUninvolved','2008-01-22','ExcionalBiopsyMarginUninvolved',NULL),(1613,NULL,NULL,NULL,'id',NULL),(1614,NULL,NULL,NULL,'closestDistanceToTumor',NULL),(1615,'2008-01-22','PancreasMargin','2008-01-22','PancreasMargin',NULL),(1616,NULL,NULL,NULL,'id',NULL),(1617,NULL,NULL,NULL,'PancreasMarginInvolvedByInvasiveCarcinoma',NULL),(1618,NULL,NULL,NULL,'PancreasMarginUninvolvedByInvasiveCarcinoma',NULL),(1619,NULL,'',NULL,'MarginStatus',NULL),(1620,'2008-01-22','PancreasMarginUninvolvedByInvasiveCarcinoma','2008-01-22','PancreasMarginUninvolvedByInvasiveCarcinoma',NULL),(1621,NULL,NULL,NULL,'id',NULL),(1622,NULL,NULL,NULL,'CarcinomaInSituStatus',NULL),(1623,NULL,'',NULL,'MarginLocation',NULL),(1624,NULL,'',NULL,'ClosestDistanceToTumor',NULL),(1625,'2008-01-22','TransurethralProstaticResectionPathologyAnnotation','2008-01-22','TransurethralProstaticResectionPathologyAnnotation',NULL),(1626,NULL,NULL,NULL,'id',NULL),(1627,NULL,'',NULL,'TotalNumberOfChips',NULL),(1628,NULL,'',NULL,'NumberOfPositiveChips',NULL),(1629,NULL,'',NULL,'IsTumorIncidentalHistologicFindingAbove5Percent',NULL),(1630,NULL,'',NULL,'SpecimenWeight(g)',NULL),(1631,'2008-01-22','ExcisionalBiopsyBasedColorectalPathologyAnnotation','2008-01-22','ExcisionalBiopsyBasedColorectalPathologyAnnotation',NULL),(1632,NULL,NULL,NULL,'id',NULL),(1633,NULL,NULL,NULL,'Deep Margin',NULL),(1634,NULL,NULL,NULL,'Lateral or Mucosal Margin',NULL),(1636,NULL,NULL,NULL,'PolypConfiguration',NULL),(1638,NULL,'',NULL,'TypeOfPolypInWhichInvasiveCarcinomaArose',NULL),(1639,NULL,'',NULL,'ExtentOfInvasion',NULL),(1640,'2008-01-22','DistanceFromAnalVerge','2008-01-22','DistanceFromAnalVerge',NULL),(1641,NULL,NULL,NULL,'id',NULL),(1642,NULL,'',NULL,'LengthInCentimeters',NULL),(1643,NULL,'',NULL,'DistanceKnown',NULL),(1644,'2008-01-22','PolypConfiguration','2008-01-22','PolypConfiguration',NULL),(1645,NULL,NULL,NULL,'id',NULL),(1646,NULL,'',NULL,'StalkLength(cm)',NULL),(1647,NULL,'',NULL,'Configuration',NULL),(1648,'2008-01-22','ExcisionalBiopsyColorectalLateralOrMucosalMargin','2008-01-22','ExcisionalBiopsyColorectalLateralOrMucosalMargin',NULL),(1649,NULL,NULL,NULL,'id',NULL),(1650,NULL,NULL,NULL,'ExcionalBiopsyMarginUninvolved',NULL),(1651,NULL,'',NULL,'MarginStatus',NULL),(1652,'2008-01-22','NeedleBiopsyProstatePathologyAnnotation','2008-01-22','NeedleBiopsyProstatePathologyAnnotation',NULL),(1653,NULL,NULL,NULL,'id',NULL),(1654,NULL,'',NULL,'TotalNumberOfCores',NULL),(1655,NULL,'',NULL,'NumberOfPositiveCores',NULL),(1656,NULL,'',NULL,'OtherQuantitiation',NULL),(1657,NULL,'',NULL,'CoreLengthInMillimeter',NULL),(1658,NULL,'',NULL,'TotalLinearCarcinomaInMillimeter',NULL),(1659,'2008-01-22','BreastMarginInvolved','2008-01-22','BreastMarginInvolved',NULL),(1660,NULL,NULL,NULL,'id',NULL),(1661,NULL,'',NULL,'OtherExtentOfInvolvement',NULL),(1662,NULL,'',NULL,'ExtentOfInvolvement',NULL),(1663,'2008-01-22','ProstateMarginLocation','2008-01-22','ProstateMarginLocation',NULL),(1664,NULL,NULL,NULL,'id',NULL),(1665,NULL,NULL,NULL,'otherLocation',NULL),(1666,NULL,NULL,NULL,'involvedMarginLocation',NULL),(1667,'2008-01-22','BreastMargin','2008-01-22','BreastMargin',NULL),(1668,NULL,NULL,NULL,'id',NULL),(1669,NULL,NULL,NULL,'BreastMarginUninvolved',NULL),(1670,NULL,NULL,NULL,'Involved Margin',NULL),(1671,NULL,'',NULL,'MarginLocation',NULL),(1672,NULL,'',NULL,'MarginStatus',NULL),(1673,'2008-01-22','BreastMarginUninvolved','2008-01-22','BreastMarginUninvolved',NULL),(1674,NULL,NULL,NULL,'id',NULL),(1675,NULL,NULL,NULL,'closestDistanceToTumor',NULL),(1676,'2008-01-22','RadicalProstatectomyPathologyAnnotation','2008-01-22','RadicalProstatectomyPathologyAnnotation',NULL),(1677,NULL,NULL,NULL,'id',NULL),(1678,NULL,NULL,NULL,'Extraprostatic Extension',NULL),(1679,NULL,NULL,NULL,'Radical Prostatectomy Margin',NULL),(1680,'2008-01-22','RadicalProstatectomyMargin','2008-01-22','RadicalProstatectomyMargin',NULL),(1681,NULL,NULL,NULL,'id',NULL),(1682,NULL,NULL,NULL,'Margin Location',NULL),(1683,NULL,NULL,NULL,'focalityOfInvolvedMargin',NULL),(1684,NULL,NULL,NULL,'marginStatus',NULL),(1685,'2008-01-22','ExtraprostaticExtension','2008-01-22','ExtraprostaticExtension',NULL),(1686,NULL,NULL,NULL,'id',NULL),(1687,NULL,NULL,NULL,'Extraprostatic Extension Tissue Sites',NULL),(1688,NULL,NULL,NULL,'isFocal',NULL),(1689,NULL,NULL,NULL,'status',NULL),(1690,'2008-01-22','ExtraprostaticExtensionTissueSites','2008-01-22','ExtraprostaticExtensionTissueSites',NULL),(1691,NULL,NULL,NULL,'id',NULL),(1692,NULL,NULL,NULL,'tissueSite',NULL),(1693,'2008-01-22','ResectionColorectalMesentricMargin','2008-01-22','MesentricMargin',NULL),(1694,NULL,NULL,NULL,'id',NULL),(1695,NULL,NULL,NULL,'Uninvolved Margin',NULL),(1696,NULL,'',NULL,'MarginStatus',NULL),(1697,'2008-01-22','ColorectalResectedMarginUninvolved','2008-01-22','ColorectalResectedMarginUninvolved',NULL),(1698,NULL,NULL,NULL,'id',NULL),(1699,NULL,NULL,NULL,'marginLocation',NULL),(1700,NULL,NULL,NULL,'closestDistanceToTumor',NULL),(1701,'2008-01-22','OtherResectedOrgans','2008-01-22','OtherResectedOrgans',NULL),(1702,NULL,NULL,NULL,'id',NULL),(1703,NULL,'',NULL,'OtherOtherOrgansResected',NULL),(1704,NULL,'',NULL,'OtherOrgansResected',NULL),(1705,'2008-01-22','PancreasPathologyAnnotation','2008-01-22','PancreasPathologyAnnotation',NULL),(1706,NULL,NULL,NULL,'id',NULL),(1707,NULL,NULL,NULL,'Pancrease Margin',NULL),(1708,NULL,NULL,NULL,'Other Resected Organs',NULL),(1709,'2008-01-22','NottinghamHistologicScore','2008-01-22','NottinghamHistologicScore',NULL),(1710,NULL,NULL,NULL,'id',NULL),(1711,NULL,'',NULL,'TotalNottinghamScore',NULL),(1712,NULL,'',NULL,'MitoticCountScore',NULL),(1713,NULL,'',NULL,'NuclearPleomorphismScore',NULL),(1714,NULL,'',NULL,'TubuleFormationScore',NULL),(1715,'2008-01-22','ResectionBasedColorectalPathologyAnnotation','2008-01-22','ResectionBasedColorectalPathologyAnnotation',NULL),(1716,NULL,NULL,NULL,'id',NULL),(1717,NULL,NULL,NULL,'ResectionColorectalRadialMargin',NULL),(1718,NULL,NULL,NULL,'ResectionColorectalMesentricMargin',NULL),(1719,NULL,NULL,NULL,'Distal Margin',NULL),(1720,NULL,NULL,NULL,'Proximal Margin',NULL),(1721,NULL,'',NULL,'IntactnessOfMesorectum',NULL),(1722,NULL,NULL,NULL,'specimenLength(cm)',NULL),(1723,'2008-01-22','ResectionColorectalProximalMargin','2008-01-22','ProximalMargin',NULL),(1724,NULL,NULL,NULL,'id',NULL),(1725,NULL,NULL,NULL,'Uninvolved Margin',NULL),(1726,NULL,'',NULL,'MarginStatus',NULL),(1727,'2008-01-22','ResectionColorectalDistalMargin','2008-01-22','DistalMargin',NULL),(1728,NULL,NULL,NULL,'id',NULL),(1729,NULL,NULL,NULL,'Uninvolved Margin',NULL),(1730,NULL,'',NULL,'MarginStatus',NULL),(1731,'2008-01-22','ResectionColorectalRadialMargin','2008-01-22','RadialMargin',NULL),(1732,NULL,NULL,NULL,'id',NULL),(1733,NULL,NULL,NULL,'Uninvolved Margin',NULL),(1734,NULL,'',NULL,'MarginStatus',NULL),(1735,'2008-01-22','MelanomaPathologyAnnotation','2008-01-22','MelanomaPathologyAnnotation',NULL),(1736,NULL,'',NULL,'MacroscopicTumor',NULL),(1737,NULL,'',NULL,'Pigmentation',NULL),(1738,NULL,'',NULL,'Ulceration',NULL),(1739,NULL,'',NULL,'DepthOfInvasion(mm)',NULL),(1740,NULL,'',NULL,'DepthOfInvasionCannotBeDetermined',NULL),(1741,NULL,'',NULL,'TumorInfiltratingLymphocytes',NULL),(1742,NULL,'',NULL,'TumorRegression',NULL),(1743,NULL,'',NULL,'MitoticIndex',NULL),(1744,NULL,'',NULL,'SatelliteNoduleStatus',NULL),(1745,NULL,NULL,NULL,'Lateral Margin',NULL),(1746,NULL,NULL,NULL,'SatelliteNodule',NULL),(1747,NULL,NULL,NULL,'Deep Margin',NULL),(1748,NULL,NULL,NULL,'id',NULL),(1749,'2008-01-22','LateralMelanomaMargin','2008-01-22','LateralMelanomaMargin',NULL),(1750,NULL,NULL,NULL,'id',NULL),(1751,NULL,NULL,NULL,'UninvolvedMelanomaMargin',NULL),(1752,NULL,'',NULL,'MarginLocation',NULL),(1753,NULL,'',NULL,'MarginStatus',NULL),(1754,'2008-01-22','BreastPathologyAnnotation','2008-01-22','BreastPathologyAnnotation',NULL),(1755,NULL,NULL,NULL,'id',NULL),(1756,NULL,NULL,NULL,'Microcalcification',NULL),(1758,NULL,NULL,NULL,'Breast Margin',NULL),(1759,NULL,NULL,NULL,'NottinghamHistologicScore',NULL),(1760,NULL,NULL,NULL,'mitoticCountIfOtherGradingSystemUsed',NULL),(1761,NULL,'',NULL,'LymphNodeSampling',NULL),(1762,'2008-01-22','Microcalcification','2008-01-22','Microcalcification',NULL),(1763,NULL,NULL,NULL,'id',NULL),(1764,NULL,'',NULL,'Value',NULL),(1765,'2008-01-22','LocalExcisionColorectalLateralMargin','2008-01-22','LocalExcisionColorectalLateralMargin',NULL),(1766,NULL,NULL,NULL,'id',NULL),(1767,NULL,NULL,NULL,'Uninvolved Margin',NULL),(1768,NULL,'',NULL,'MarginLocation',NULL),(1769,NULL,'',NULL,'MarginStatus',NULL),(1770,'2008-01-22','ColorectalLocalExcisionMarginUninvolved','2008-01-22','ColorectalLocalExcisionMarginUninvolved',NULL),(1771,NULL,NULL,NULL,'id',NULL),(1772,NULL,NULL,NULL,'closestDistanceToTumor',NULL),(1773,'2008-01-22','CNSPathologyAnnotation','2008-01-22','CNSPathologyAnnotation',NULL),(1774,NULL,NULL,NULL,'id',NULL),(1776,NULL,NULL,NULL,'CNS Margin',NULL),(1777,'2008-01-22','CNSMargin','2008-01-22','CNSMargin',NULL),(1778,NULL,NULL,NULL,'id',NULL),(1779,NULL,NULL,NULL,'CNSMarginLocation',NULL),(1780,NULL,'',NULL,'MarginStatus',NULL),(1781,'2008-01-22','CNSMarginLocation','2008-01-22','CNSMarginLocation',NULL),(1782,NULL,NULL,NULL,'id',NULL),(1783,NULL,'',NULL,'MarginLocation',NULL),(1784,'2008-01-22','LocalExcisionColorectalDeepMargin','2008-01-22','LocalExcisionColorectalDeepMargin',NULL),(1785,NULL,NULL,NULL,'id',NULL),(1786,NULL,NULL,NULL,'ColorectalLocalExcisionMarginUninvolved',NULL),(1787,NULL,'',NULL,'MarginStatus',NULL),(1788,'2008-01-22','LocalExcisionBasedColorectalPathologyAnnotation','2008-01-22','LocalExcisionBasedColorectalPathologyAnnotation',NULL),(1789,NULL,NULL,NULL,'id',NULL),(1790,NULL,NULL,NULL,'SpecimenIntegrity',NULL),(1791,NULL,NULL,NULL,'Deep Margin',NULL),(1792,NULL,NULL,NULL,'Distance of Tumor',NULL),(1793,NULL,NULL,NULL,'Lateral Margin',NULL),(1794,'2008-01-22','RetropubicEnucleationPathologyAnnotation','2008-01-22','RetropubicEnucleationPathologyAnnotation',NULL),(1795,NULL,NULL,NULL,'id',NULL),(1796,NULL,'',NULL,'SpecimenWeight(g)',NULL),(1797,'2008-01-22','KidneyNephrectomyBasedPathologyAnnotation','2008-01-22','KidneyNephrectomyBasedPathologyAnnotation',NULL),(1798,NULL,NULL,NULL,'id',NULL),(1799,NULL,NULL,NULL,'KidneyNephrectomyMargin',NULL),(1800,NULL,NULL,NULL,'MacroscopicExtentOfTumor',NULL),(1801,NULL,'',NULL,'AdrenalGlandStage',NULL),(1802,NULL,'',NULL,'Focality',NULL),(1803,NULL,NULL,NULL,'Immunophenotyping1577',NULL),(1804,NULL,NULL,NULL,'Extraprostatic Extension1676',NULL),(1805,NULL,NULL,NULL,'379_42',NULL),(1806,NULL,NULL,NULL,'379_45',NULL),(1807,NULL,NULL,NULL,'379_56',NULL),(1808,NULL,NULL,NULL,'379_58',NULL),(1809,NULL,NULL,NULL,'379_63',NULL),(1810,NULL,NULL,NULL,'379_64',NULL),(1811,NULL,NULL,NULL,'379_65',NULL),(1812,NULL,NULL,NULL,'379_66',NULL),(1813,NULL,NULL,NULL,'379_72',NULL),(1814,NULL,NULL,NULL,'379_73',NULL),(1815,NULL,NULL,NULL,'379_74',NULL),(1816,NULL,NULL,NULL,'379_78',NULL),(1817,NULL,NULL,NULL,'379_79',NULL),(1818,NULL,NULL,NULL,'379_80',NULL),(1819,NULL,NULL,NULL,'379_84',NULL),(1820,NULL,NULL,NULL,'379_89',NULL),(1821,NULL,NULL,NULL,'379_92',NULL),(1822,NULL,NULL,NULL,'379_98',NULL),(1823,NULL,NULL,NULL,'379_99',NULL),(1824,NULL,NULL,NULL,'379_105',NULL),(1825,NULL,NULL,NULL,'379_110',NULL),(1826,NULL,NULL,NULL,'379_116',NULL),(1827,NULL,NULL,NULL,'SpecimenSize',NULL),(1828,'2008-01-22','','2008-01-22','SpecimenSize',NULL),(1829,NULL,NULL,NULL,'id',NULL),(1830,NULL,'',NULL,'CannotBeDetermined',NULL),(1831,NULL,'',NULL,'AdditionalDimensionTwo(cm)',NULL),(1832,NULL,'',NULL,'AdditionalDimensionOne(cm)',NULL),(1833,NULL,'',NULL,'GreatestDimension(cm)',NULL),(1834,NULL,NULL,NULL,'SizeOfSpecimen',NULL),(1835,NULL,NULL,NULL,'SizeOfInvasiveCarcinoma',NULL),(1836,'2008-01-22','','2008-01-22','SizeOfInvasiveCarcinoma',NULL),(1837,NULL,NULL,NULL,'id',NULL),(1838,'2008-01-22','','2008-01-22','SizeOfSpecimen',NULL),(1839,NULL,NULL,NULL,'id',NULL),(1840,NULL,NULL,NULL,'PolypSize',NULL),(1841,'2008-01-22','','2008-01-22','PolypSize',NULL),(1842,NULL,NULL,NULL,'id',NULL),(1843,NULL,NULL,NULL,'DistanceOfInvasiveCarcinoma',NULL),(1844,NULL,NULL,NULL,'DistanceOfAdenoma',NULL),(1845,'2008-01-22','','2008-01-22','DistanceOfAdenoma',NULL),(1846,NULL,NULL,NULL,'id',NULL),(1847,'2008-01-22','','2008-01-22','DistanceOfInvasiveCarcinoma',NULL),(1848,NULL,NULL,NULL,'id',NULL);
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_abstract_metadata` ENABLE KEYS */;

--
-- Table structure for table `dyextn_asso_display_attr`
--

DROP TABLE IF EXISTS `dyextn_asso_display_attr`;
CREATE TABLE `dyextn_asso_display_attr` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `SEQUENCE_NUMBER` int(11) default NULL,
  `DISPLAY_ATTRIBUTE_ID` bigint(20) default NULL,
  `SELECT_CONTROL_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKD12FD3823B3AAE3B` (`DISPLAY_ATTRIBUTE_ID`),
  KEY `FKD12FD382F7AA8E80` (`SELECT_CONTROL_ID`),
  CONSTRAINT `FKD12FD3823B3AAE3B` FOREIGN KEY (`DISPLAY_ATTRIBUTE_ID`) REFERENCES `dyextn_primitive_attribute` (`IDENTIFIER`),
  CONSTRAINT `FKD12FD382F7AA8E80` FOREIGN KEY (`SELECT_CONTROL_ID`) REFERENCES `dyextn_select_control` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_asso_display_attr`
--


/*!40000 ALTER TABLE `dyextn_asso_display_attr` DISABLE KEYS */;
LOCK TABLES `dyextn_asso_display_attr` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_asso_display_attr` ENABLE KEYS */;

--
-- Table structure for table `dyextn_association`
--

DROP TABLE IF EXISTS `dyextn_association`;
CREATE TABLE `dyextn_association` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `DIRECTION` varchar(255) default NULL,
  `TARGET_ENTITY_ID` bigint(20) default NULL,
  `SOURCE_ROLE_ID` bigint(20) default NULL,
  `TARGET_ROLE_ID` bigint(20) default NULL,
  `IS_SYSTEM_GENERATED` tinyint(1) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK104684243AC5160` (`SOURCE_ROLE_ID`),
  KEY `FK10468424F60C84D6` (`TARGET_ROLE_ID`),
  KEY `FK104684246315C5C9` (`TARGET_ENTITY_ID`),
  KEY `FK10468424BC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FK104684243AC5160` FOREIGN KEY (`SOURCE_ROLE_ID`) REFERENCES `dyextn_role` (`IDENTIFIER`),
  CONSTRAINT `FK104684246315C5C9` FOREIGN KEY (`TARGET_ENTITY_ID`) REFERENCES `dyextn_entity` (`IDENTIFIER`),
  CONSTRAINT `FK10468424BC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `dyextn_attribute` (`IDENTIFIER`),
  CONSTRAINT `FK10468424F60C84D6` FOREIGN KEY (`TARGET_ROLE_ID`) REFERENCES `dyextn_role` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_association`
--


/*!40000 ALTER TABLE `dyextn_association` DISABLE KEYS */;
LOCK TABLES `dyextn_association` WRITE;
INSERT INTO `dyextn_association` VALUES (5,'BI_DIRECTIONAL',722,1,2,0),(6,'BI_DIRECTIONAL',379,3,4,0),(7,'BI_DIRECTIONAL',373,5,6,0),(8,'SRC_DESTINATION',369,7,8,0),(9,'BI_DIRECTIONAL',333,9,10,0),(10,'BI_DIRECTIONAL',297,11,12,0),(11,'BI_DIRECTIONAL',261,13,14,0),(12,'BI_DIRECTIONAL',224,15,16,0),(13,'BI_DIRECTIONAL',4,17,18,0),(14,'SRC_DESTINATION',220,19,20,0),(29,'SRC_DESTINATION',206,21,22,0),(30,'SRC_DESTINATION',217,23,24,0),(31,'SRC_DESTINATION',214,25,26,0),(32,'SRC_DESTINATION',211,27,28,0),(33,'SRC_DESTINATION',208,29,30,0),(34,'SRC_DESTINATION',206,31,32,0),(35,'SRC_DESTINATION',217,33,34,0),(36,'SRC_DESTINATION',214,35,36,0),(37,'SRC_DESTINATION',211,37,38,0),(38,'SRC_DESTINATION',208,39,40,0),(39,'SRC_DESTINATION',70,41,42,0),(41,'SRC_DESTINATION',142,43,44,0),(42,'BI_DIRECTIONAL',70,45,46,0),(43,'BI_DIRECTIONAL',53,47,48,0),(44,'BI_DIRECTIONAL',40,49,50,0),(54,'SRC_DESTINATION',142,51,52,0),(55,'SRC_DESTINATION',70,53,54,0),(56,'SRC_DESTINATION',97,55,56,0),(66,'SRC_DESTINATION',157,57,58,0),(67,'BI_DIRECTIONAL',40,59,60,0),(68,'BI_DIRECTIONAL',53,61,62,0),(69,'BI_DIRECTIONAL',70,63,64,0),(71,'SRC_DESTINATION',142,65,66,0),(72,'SRC_DESTINATION',157,67,68,0),(73,'SRC_DESTINATION',146,69,70,0),(74,'SRC_DESTINATION',177,71,72,0),(75,'BI_DIRECTIONAL',70,73,74,0),(85,'SRC_DESTINATION',146,75,76,0),(86,'SRC_DESTINATION',89,77,78,0),(87,'BI_DIRECTIONAL',40,79,80,0),(88,'BI_DIRECTIONAL',53,81,82,0),(90,'SRC_DESTINATION',116,83,84,0),(91,'SRC_DESTINATION',97,85,86,0),(98,'SRC_DESTINATION',131,87,88,0),(108,'SRC_DESTINATION',128,89,90,0),(109,'SRC_DESTINATION',125,91,92,0),(110,'SRC_DESTINATION',116,93,94,0),(111,'SRC_DESTINATION',112,95,96,0),(135,'SRC_DESTINATION',142,97,98,0),(147,'SRC_DESTINATION',157,99,100,0),(148,'SRC_DESTINATION',142,101,102,0),(149,'SRC_DESTINATION',146,103,104,0),(158,'SRC_DESTINATION',142,105,106,0),(167,'SRC_DESTINATION',97,107,108,0),(178,'SRC_DESTINATION',203,109,110,0),(189,'SRC_DESTINATION',97,111,112,0),(190,'BI_DIRECTIONAL',97,113,114,0),(191,'BI_DIRECTIONAL',192,115,116,0),(193,'SRC_DESTINATION',97,117,118,0),(225,'BI_DIRECTIONAL',722,119,120,0),(226,'BI_DIRECTIONAL',379,121,122,0),(227,'BI_DIRECTIONAL',373,123,124,0),(228,'SRC_DESTINATION',369,125,126,0),(229,'BI_DIRECTIONAL',333,127,128,0),(230,'BI_DIRECTIONAL',297,129,130,0),(231,'BI_DIRECTIONAL',261,131,132,0),(232,'BI_DIRECTIONAL',224,133,134,0),(233,'BI_DIRECTIONAL',4,135,136,0),(234,'SRC_DESTINATION',220,137,138,0),(235,'SRC_DESTINATION',70,139,140,0),(251,'SRC_DESTINATION',206,141,142,0),(252,'SRC_DESTINATION',217,143,144,0),(253,'SRC_DESTINATION',214,145,146,0),(254,'SRC_DESTINATION',211,147,148,0),(255,'SRC_DESTINATION',208,149,150,0),(256,'SRC_DESTINATION',206,151,152,0),(257,'SRC_DESTINATION',217,153,154,0),(258,'SRC_DESTINATION',214,155,156,0),(259,'SRC_DESTINATION',211,157,158,0),(260,'SRC_DESTINATION',208,159,160,0),(262,'BI_DIRECTIONAL',722,161,162,0),(263,'BI_DIRECTIONAL',379,163,164,0),(264,'BI_DIRECTIONAL',373,165,166,0),(265,'SRC_DESTINATION',369,167,168,0),(266,'BI_DIRECTIONAL',333,169,170,0),(267,'BI_DIRECTIONAL',297,171,172,0),(268,'BI_DIRECTIONAL',261,173,174,0),(269,'BI_DIRECTIONAL',224,175,176,0),(270,'BI_DIRECTIONAL',4,177,178,0),(271,'SRC_DESTINATION',220,179,180,0),(286,'SRC_DESTINATION',206,181,182,0),(287,'SRC_DESTINATION',217,183,184,0),(288,'SRC_DESTINATION',214,185,186,0),(289,'SRC_DESTINATION',211,187,188,0),(290,'SRC_DESTINATION',208,189,190,0),(291,'SRC_DESTINATION',206,191,192,0),(292,'SRC_DESTINATION',217,193,194,0),(293,'SRC_DESTINATION',214,195,196,0),(294,'SRC_DESTINATION',211,197,198,0),(295,'SRC_DESTINATION',208,199,200,0),(296,'SRC_DESTINATION',70,201,202,0),(298,'BI_DIRECTIONAL',722,203,204,0),(299,'BI_DIRECTIONAL',379,205,206,0),(300,'BI_DIRECTIONAL',373,207,208,0),(301,'SRC_DESTINATION',369,209,210,0),(302,'BI_DIRECTIONAL',333,211,212,0),(303,'BI_DIRECTIONAL',297,213,214,0),(304,'BI_DIRECTIONAL',261,215,216,0),(305,'BI_DIRECTIONAL',224,217,218,0),(306,'BI_DIRECTIONAL',4,219,220,0),(307,'SRC_DESTINATION',220,221,222,0),(322,'SRC_DESTINATION',206,223,224,0),(323,'SRC_DESTINATION',217,225,226,0),(324,'SRC_DESTINATION',214,227,228,0),(325,'SRC_DESTINATION',211,229,230,0),(326,'SRC_DESTINATION',208,231,232,0),(327,'SRC_DESTINATION',206,233,234,0),(328,'SRC_DESTINATION',217,235,236,0),(329,'SRC_DESTINATION',214,237,238,0),(330,'SRC_DESTINATION',211,239,240,0),(331,'SRC_DESTINATION',208,241,242,0),(332,'SRC_DESTINATION',70,243,244,0),(334,'BI_DIRECTIONAL',722,245,246,0),(335,'BI_DIRECTIONAL',379,247,248,0),(336,'BI_DIRECTIONAL',373,249,250,0),(337,'SRC_DESTINATION',369,251,252,0),(338,'BI_DIRECTIONAL',333,253,254,0),(339,'BI_DIRECTIONAL',297,255,256,0),(340,'BI_DIRECTIONAL',261,257,258,0),(341,'BI_DIRECTIONAL',224,259,260,0),(342,'BI_DIRECTIONAL',4,261,262,0),(343,'SRC_DESTINATION',220,263,264,0),(358,'SRC_DESTINATION',206,265,266,0),(359,'SRC_DESTINATION',217,267,268,0),(360,'SRC_DESTINATION',214,269,270,0),(361,'SRC_DESTINATION',211,271,272,0),(362,'SRC_DESTINATION',208,273,274,0),(363,'SRC_DESTINATION',206,275,276,0),(364,'SRC_DESTINATION',217,277,278,0),(365,'SRC_DESTINATION',214,279,280,0),(366,'SRC_DESTINATION',211,281,282,0),(367,'SRC_DESTINATION',208,283,284,0),(368,'SRC_DESTINATION',70,285,286,0),(370,'SRC_DESTINATION',203,287,288,0),(374,'SRC_DESTINATION',89,289,290,0),(380,'SRC_DESTINATION',89,291,292,0),(381,'BI_DIRECTIONAL',717,293,294,0),(382,'BI_DIRECTIONAL',674,295,296,0),(383,'SRC_DESTINATION',369,297,298,0),(384,'BI_DIRECTIONAL',628,299,300,0),(385,'BI_DIRECTIONAL',618,301,302,0),(386,'BI_DIRECTIONAL',607,303,304,0),(387,'BI_DIRECTIONAL',595,305,306,0),(388,'BI_DIRECTIONAL',584,307,308,0),(389,'BI_DIRECTIONAL',573,309,310,0),(390,'BI_DIRECTIONAL',415,311,312,0),(399,'BI_DIRECTIONAL',508,313,314,0),(400,'BI_DIRECTIONAL',562,315,316,0),(401,'BI_DIRECTIONAL',550,317,318,0),(402,'BI_DIRECTIONAL',535,319,320,0),(403,'BI_DIRECTIONAL',518,321,322,0),(404,'BI_DIRECTIONAL',497,323,324,0),(405,'BI_DIRECTIONAL',486,325,326,0),(406,'BI_DIRECTIONAL',470,327,328,0),(407,'BI_DIRECTIONAL',458,329,330,0),(408,'BI_DIRECTIONAL',448,331,332,0),(409,'BI_DIRECTIONAL',437,333,334,0),(410,'BI_DIRECTIONAL',425,335,336,0),(416,'BI_DIRECTIONAL',333,337,338,0),(417,'BI_DIRECTIONAL',297,339,340,0),(418,'BI_DIRECTIONAL',261,341,342,0),(419,'BI_DIRECTIONAL',224,343,344,0),(420,'BI_DIRECTIONAL',4,345,346,0),(421,'SRC_DESTINATION',97,347,348,0),(426,'BI_DIRECTIONAL',333,349,350,0),(427,'BI_DIRECTIONAL',297,351,352,0),(428,'BI_DIRECTIONAL',261,353,354,0),(429,'BI_DIRECTIONAL',224,355,356,0),(430,'BI_DIRECTIONAL',4,357,358,0),(431,'SRC_DESTINATION',97,359,360,0),(438,'BI_DIRECTIONAL',333,361,362,0),(439,'BI_DIRECTIONAL',297,363,364,0),(440,'BI_DIRECTIONAL',261,365,366,0),(441,'BI_DIRECTIONAL',224,367,368,0),(442,'BI_DIRECTIONAL',4,369,370,0),(443,'SRC_DESTINATION',97,371,372,0),(449,'BI_DIRECTIONAL',333,373,374,0),(450,'BI_DIRECTIONAL',297,375,376,0),(451,'BI_DIRECTIONAL',261,377,378,0),(452,'BI_DIRECTIONAL',224,379,380,0),(453,'BI_DIRECTIONAL',4,381,382,0),(454,'SRC_DESTINATION',97,383,384,0),(459,'BI_DIRECTIONAL',333,385,386,0),(460,'BI_DIRECTIONAL',297,387,388,0),(461,'BI_DIRECTIONAL',261,389,390,0),(462,'BI_DIRECTIONAL',224,391,392,0),(463,'BI_DIRECTIONAL',4,393,394,0),(464,'SRC_DESTINATION',97,395,396,0),(471,'BI_DIRECTIONAL',333,397,398,0),(472,'BI_DIRECTIONAL',297,399,400,0),(480,'SRC_DESTINATION',70,401,402,0),(481,'SRC_DESTINATION',70,403,404,0),(482,'SRC_DESTINATION',97,405,406,0),(483,'BI_DIRECTIONAL',4,407,408,0),(484,'BI_DIRECTIONAL',224,409,410,0),(485,'BI_DIRECTIONAL',261,411,412,0),(487,'BI_DIRECTIONAL',333,413,414,0),(488,'BI_DIRECTIONAL',297,415,416,0),(489,'BI_DIRECTIONAL',261,417,418,0),(490,'BI_DIRECTIONAL',224,419,420,0),(491,'BI_DIRECTIONAL',4,421,422,0),(492,'SRC_DESTINATION',97,423,424,0),(498,'BI_DIRECTIONAL',333,425,426,0),(499,'BI_DIRECTIONAL',297,427,428,0),(500,'BI_DIRECTIONAL',261,429,430,0),(501,'BI_DIRECTIONAL',224,431,432,0),(502,'BI_DIRECTIONAL',4,433,434,0),(503,'SRC_DESTINATION',97,435,436,0),(509,'BI_DIRECTIONAL',333,437,438,0),(510,'BI_DIRECTIONAL',297,439,440,0),(511,'BI_DIRECTIONAL',261,441,442,0),(512,'BI_DIRECTIONAL',224,443,444,0),(513,'BI_DIRECTIONAL',4,445,446,0),(514,'SRC_DESTINATION',97,447,448,0),(519,'BI_DIRECTIONAL',333,449,450,0),(520,'BI_DIRECTIONAL',297,451,452,0),(521,'BI_DIRECTIONAL',261,453,454,0),(532,'SRC_DESTINATION',97,455,456,0),(533,'BI_DIRECTIONAL',4,457,458,0),(534,'BI_DIRECTIONAL',224,459,460,0),(536,'BI_DIRECTIONAL',333,461,462,0),(545,'SRC_DESTINATION',97,463,464,0),(546,'BI_DIRECTIONAL',4,465,466,0),(547,'BI_DIRECTIONAL',224,467,468,0),(548,'BI_DIRECTIONAL',261,469,470,0),(549,'BI_DIRECTIONAL',297,471,472,0),(551,'BI_DIRECTIONAL',333,473,474,0),(552,'BI_DIRECTIONAL',297,475,476,0),(553,'BI_DIRECTIONAL',261,477,478,0),(554,'BI_DIRECTIONAL',224,479,480,0),(555,'BI_DIRECTIONAL',4,481,482,0),(556,'SRC_DESTINATION',97,483,484,0),(563,'BI_DIRECTIONAL',333,485,486,0),(564,'BI_DIRECTIONAL',297,487,488,0),(565,'BI_DIRECTIONAL',261,489,490,0),(566,'BI_DIRECTIONAL',224,491,492,0),(567,'BI_DIRECTIONAL',4,493,494,0),(568,'SRC_DESTINATION',97,495,496,0),(574,'BI_DIRECTIONAL',333,497,498,0),(575,'BI_DIRECTIONAL',297,499,500,0),(576,'BI_DIRECTIONAL',261,501,502,0),(577,'BI_DIRECTIONAL',224,503,504,0),(578,'BI_DIRECTIONAL',4,505,506,0),(579,'SRC_DESTINATION',97,507,508,0),(585,'BI_DIRECTIONAL',333,509,510,0),(586,'BI_DIRECTIONAL',297,511,512,0),(587,'BI_DIRECTIONAL',261,513,514,0),(588,'BI_DIRECTIONAL',224,515,516,0),(589,'BI_DIRECTIONAL',4,517,518,0),(590,'SRC_DESTINATION',97,519,520,0),(596,'BI_DIRECTIONAL',333,521,522,0),(597,'BI_DIRECTIONAL',297,523,524,0),(598,'BI_DIRECTIONAL',261,525,526,0),(599,'BI_DIRECTIONAL',224,527,528,0),(600,'BI_DIRECTIONAL',4,529,530,0),(601,'SRC_DESTINATION',97,531,532,0),(608,'BI_DIRECTIONAL',333,533,534,0),(609,'BI_DIRECTIONAL',297,535,536,0),(610,'BI_DIRECTIONAL',261,537,538,0),(611,'BI_DIRECTIONAL',224,539,540,0),(612,'BI_DIRECTIONAL',4,541,542,0),(613,'SRC_DESTINATION',97,543,544,0),(619,'BI_DIRECTIONAL',333,545,546,0),(620,'BI_DIRECTIONAL',297,547,548,0),(621,'BI_DIRECTIONAL',261,549,550,0),(622,'BI_DIRECTIONAL',224,551,552,0),(623,'BI_DIRECTIONAL',4,553,554,0),(624,'SRC_DESTINATION',97,555,556,0),(629,'BI_DIRECTIONAL',333,557,558,0),(630,'BI_DIRECTIONAL',297,559,560,0),(631,'BI_DIRECTIONAL',261,561,562,0),(632,'BI_DIRECTIONAL',224,563,564,0),(633,'BI_DIRECTIONAL',4,565,566,0),(634,'SRC_DESTINATION',97,567,568,0),(641,'SRC_DESTINATION',671,569,570,0),(642,'BI_DIRECTIONAL',666,571,572,0),(643,'SRC_DESTINATION',663,573,574,0),(644,'BI_DIRECTIONAL',653,575,576,0),(645,'SRC_DESTINATION',89,577,578,0),(654,'BI_DIRECTIONAL',657,579,580,0),(675,'SRC_DESTINATION',671,581,582,0),(676,'BI_DIRECTIONAL',666,583,584,0),(677,'SRC_DESTINATION',663,585,586,0),(678,'BI_DIRECTIONAL',653,587,588,0),(679,'SRC_DESTINATION',685,589,590,0),(680,'SRC_DESTINATION',89,591,592,0),(686,'BI_DIRECTIONAL',698,593,594,0),(687,'SRC_DESTINATION',671,595,596,0),(688,'BI_DIRECTIONAL',666,597,598,0),(689,'SRC_DESTINATION',663,599,600,0),(690,'BI_DIRECTIONAL',379,601,602,0),(691,'BI_DIRECTIONAL',653,603,604,0),(692,'SRC_DESTINATION',89,605,606,0),(699,'BI_DIRECTIONAL',709,607,608,0),(700,'BI_DIRECTIONAL',706,609,610,0),(710,'SRC_DESTINATION',714,611,612,0),(718,'BI_DIRECTIONAL',177,613,614,0),(723,'SRC_DESTINATION',89,615,616,0),(724,'BI_DIRECTIONAL',717,617,618,0),(730,'SRC_DESTINATION',208,619,620,0),(731,'SRC_DESTINATION',211,621,622,0),(732,'SRC_DESTINATION',214,623,624,0),(733,'SRC_DESTINATION',217,625,626,0),(734,'SRC_DESTINATION',206,627,628,0),(735,'BI_DIRECTIONAL',762,629,630,0),(736,'SRC_DESTINATION',740,631,632,0),(742,'SRC_DESTINATION',53,633,634,0),(743,'SRC_DESTINATION',206,635,636,0),(744,'SRC_DESTINATION',217,637,638,0),(745,'SRC_DESTINATION',214,639,640,0),(746,'SRC_DESTINATION',211,641,642,0),(747,'SRC_DESTINATION',208,643,644,0),(748,'SRC_DESTINATION',4,645,646,0),(749,'SRC_DESTINATION',224,647,648,0),(750,'SRC_DESTINATION',261,649,650,0),(751,'SRC_DESTINATION',297,651,652,0),(752,'SRC_DESTINATION',333,653,654,0),(753,'BI_DIRECTIONAL',754,655,656,0),(755,'SRC_DESTINATION',192,657,658,0),(756,'SRC_DESTINATION',97,659,660,0),(757,'SRC_DESTINATION',89,661,662,0),(763,'SRC_DESTINATION',754,663,664,0),(764,'SRC_DESTINATION',192,665,666,0),(771,'SRC_DESTINATION',208,667,668,0),(772,'SRC_DESTINATION',211,669,670,0),(773,'SRC_DESTINATION',214,671,672,0),(774,'SRC_DESTINATION',217,673,674,0),(775,'SRC_DESTINATION',206,675,676,0),(776,'BI_DIRECTIONAL',762,677,678,0),(777,'SRC_DESTINATION',740,679,680,0),(782,'SRC_DESTINATION',208,681,682,0),(783,'SRC_DESTINATION',211,683,684,0),(784,'SRC_DESTINATION',214,685,686,0),(785,'SRC_DESTINATION',217,687,688,0),(786,'SRC_DESTINATION',206,689,690,0),(787,'BI_DIRECTIONAL',762,691,692,0),(788,'SRC_DESTINATION',740,693,694,0),(795,'SRC_DESTINATION',208,695,696,0),(796,'SRC_DESTINATION',211,697,698,0),(797,'SRC_DESTINATION',214,699,700,0),(798,'SRC_DESTINATION',217,701,702,0),(806,'SRC_DESTINATION',740,703,704,0),(807,'BI_DIRECTIONAL',762,705,706,0),(808,'SRC_DESTINATION',373,707,708,0),(809,'SRC_DESTINATION',379,709,710,0),(810,'SRC_DESTINATION',722,711,712,0),(811,'SRC_DESTINATION',206,713,714,0),(813,'SRC_DESTINATION',208,715,716,0),(814,'SRC_DESTINATION',211,717,718,0),(815,'SRC_DESTINATION',214,719,720,0),(816,'SRC_DESTINATION',217,721,722,0),(822,'SRC_DESTINATION',740,723,724,0),(823,'BI_DIRECTIONAL',762,725,726,0),(824,'SRC_DESTINATION',4,727,728,0),(825,'SRC_DESTINATION',224,729,730,0),(826,'SRC_DESTINATION',261,731,732,0),(827,'SRC_DESTINATION',297,733,734,0),(828,'SRC_DESTINATION',333,735,736,0),(829,'SRC_DESTINATION',206,737,738,0),(831,'BI_DIRECTIONAL',844,739,740,0),(832,'BI_DIRECTIONAL',177,741,742,0),(833,'SRC_DESTINATION',840,743,744,0),(834,'BI_DIRECTIONAL',379,745,746,0),(835,'SRC_DESTINATION',97,747,748,0),(841,'SRC_DESTINATION',203,749,750,0),(858,'SRC_DESTINATION',208,751,752,0),(859,'SRC_DESTINATION',211,753,754,0),(860,'SRC_DESTINATION',214,755,756,0),(861,'SRC_DESTINATION',217,757,758,0),(862,'SRC_DESTINATION',206,759,760,0),(863,'BI_DIRECTIONAL',762,761,762,0),(864,'SRC_DESTINATION',740,763,764,0),(869,'SRC_DESTINATION',208,765,766,0),(870,'SRC_DESTINATION',211,767,768,0),(871,'SRC_DESTINATION',214,769,770,0),(872,'SRC_DESTINATION',217,771,772,0),(877,'SRC_DESTINATION',740,773,774,0),(878,'BI_DIRECTIONAL',770,775,776,0),(879,'BI_DIRECTIONAL',886,777,778,0),(880,'BI_DIRECTIONAL',781,779,780,0),(881,'BI_DIRECTIONAL',812,781,782,0),(882,'BI_DIRECTIONAL',794,783,784,0),(883,'BI_DIRECTIONAL',762,785,786,0),(884,'SRC_DESTINATION',157,787,788,0),(885,'SRC_DESTINATION',206,789,790,0),(887,'SRC_DESTINATION',208,791,792,0),(888,'SRC_DESTINATION',211,793,794,0),(892,'SRC_DESTINATION',4,795,796,0),(893,'SRC_DESTINATION',224,797,798,0),(894,'SRC_DESTINATION',261,799,800,0),(895,'SRC_DESTINATION',297,801,802,0),(896,'SRC_DESTINATION',333,803,804,0),(897,'SRC_DESTINATION',740,805,806,0),(898,'BI_DIRECTIONAL',762,807,808,0),(899,'SRC_DESTINATION',206,809,810,0),(900,'SRC_DESTINATION',217,811,812,0),(901,'SRC_DESTINATION',214,813,814,0),(903,'BI_DIRECTIONAL',333,815,816,0),(904,'BI_DIRECTIONAL',297,817,818,0),(905,'BI_DIRECTIONAL',261,819,820,0),(906,'BI_DIRECTIONAL',224,821,822,0),(907,'BI_DIRECTIONAL',4,823,824,0),(912,'BI_DIRECTIONAL',915,825,826,0),(916,'BI_DIRECTIONAL',921,827,828,0),(927,'BI_DIRECTIONAL',685,829,830,0),(933,'BI_DIRECTIONAL',192,831,832,0),(934,'SRC_DESTINATION',208,833,834,0),(935,'SRC_DESTINATION',211,835,836,0),(936,'SRC_DESTINATION',214,837,838,0),(937,'SRC_DESTINATION',217,839,840,0),(938,'SRC_DESTINATION',206,841,842,0),(945,'SRC_DESTINATION',89,843,844,0),(946,'BI_DIRECTIONAL',844,845,846,0),(950,'BI_DIRECTIONAL',53,847,848,0),(951,'SRC_DESTINATION',333,849,850,0),(956,'SRC_DESTINATION',206,851,852,0),(957,'SRC_DESTINATION',217,853,854,0),(958,'SRC_DESTINATION',214,855,856,0),(959,'SRC_DESTINATION',211,857,858,0),(960,'SRC_DESTINATION',208,859,860,0),(961,'SRC_DESTINATION',4,861,862,0),(962,'SRC_DESTINATION',224,863,864,0),(963,'SRC_DESTINATION',261,865,866,0),(964,'SRC_DESTINATION',297,867,868,0),(966,'BI_DIRECTIONAL',333,869,870,0),(967,'BI_DIRECTIONAL',297,871,872,0),(968,'BI_DIRECTIONAL',261,873,874,0),(969,'BI_DIRECTIONAL',224,875,876,0),(970,'BI_DIRECTIONAL',4,877,878,0),(976,'BI_DIRECTIONAL',921,879,880,0),(982,'SRC_DESTINATION',208,881,882,0),(983,'SRC_DESTINATION',211,883,884,0),(984,'SRC_DESTINATION',214,885,886,0),(985,'SRC_DESTINATION',217,887,888,0),(986,'SRC_DESTINATION',206,889,890,0),(987,'SRC_DESTINATION',53,891,892,0),(988,'BI_DIRECTIONAL',762,893,894,0),(989,'SRC_DESTINATION',740,895,896,0),(993,'BI_DIRECTIONAL',965,878,877,1),(994,'BI_DIRECTIONAL',902,824,823,1),(995,'BI_DIRECTIONAL',628,566,565,1),(996,'BI_DIRECTIONAL',618,554,553,1),(997,'BI_DIRECTIONAL',607,542,541,1),(998,'BI_DIRECTIONAL',595,530,529,1),(999,'BI_DIRECTIONAL',584,518,517,1),(1000,'BI_DIRECTIONAL',573,506,505,1),(1001,'BI_DIRECTIONAL',562,494,493,1),(1002,'BI_DIRECTIONAL',550,482,481,1),(1003,'BI_DIRECTIONAL',535,466,465,1),(1004,'BI_DIRECTIONAL',518,458,457,1),(1005,'BI_DIRECTIONAL',4,18,17,1),(1006,'BI_DIRECTIONAL',224,136,135,1),(1007,'BI_DIRECTIONAL',261,178,177,1),(1008,'BI_DIRECTIONAL',297,220,219,1),(1009,'BI_DIRECTIONAL',333,262,261,1),(1010,'BI_DIRECTIONAL',415,346,345,1),(1011,'BI_DIRECTIONAL',425,358,357,1),(1012,'BI_DIRECTIONAL',437,370,369,1),(1013,'BI_DIRECTIONAL',448,382,381,1),(1014,'BI_DIRECTIONAL',458,394,393,1),(1015,'BI_DIRECTIONAL',470,408,407,1),(1016,'BI_DIRECTIONAL',486,422,421,1),(1017,'BI_DIRECTIONAL',497,434,433,1),(1018,'BI_DIRECTIONAL',508,446,445,1),(1019,'BI_DIRECTIONAL',53,60,59,1),(1020,'BI_DIRECTIONAL',70,80,79,1),(1021,'BI_DIRECTIONAL',40,50,49,1),(1022,'BI_DIRECTIONAL',949,848,847,1),(1023,'BI_DIRECTIONAL',40,48,47,1),(1024,'BI_DIRECTIONAL',53,62,61,1),(1025,'BI_DIRECTIONAL',70,82,81,1),(1026,'BI_DIRECTIONAL',40,46,45,1),(1027,'BI_DIRECTIONAL',53,64,63,1),(1028,'BI_DIRECTIONAL',70,74,73,1),(1029,'BI_DIRECTIONAL',177,114,113,1),(1030,'BI_DIRECTIONAL',830,742,741,1),(1031,'BI_DIRECTIONAL',717,614,613,1),(1032,'BI_DIRECTIONAL',932,832,831,1),(1033,'BI_DIRECTIONAL',177,116,115,1),(1034,'BI_DIRECTIONAL',965,876,875,1),(1035,'BI_DIRECTIONAL',902,822,821,1),(1036,'BI_DIRECTIONAL',4,16,15,1),(1037,'BI_DIRECTIONAL',628,564,563,1),(1038,'BI_DIRECTIONAL',618,552,551,1),(1039,'BI_DIRECTIONAL',607,540,539,1),(1040,'BI_DIRECTIONAL',595,528,527,1),(1041,'BI_DIRECTIONAL',584,516,515,1),(1042,'BI_DIRECTIONAL',573,504,503,1),(1043,'BI_DIRECTIONAL',562,492,491,1),(1044,'BI_DIRECTIONAL',550,480,479,1),(1045,'BI_DIRECTIONAL',535,468,467,1),(1046,'BI_DIRECTIONAL',518,460,459,1),(1047,'BI_DIRECTIONAL',224,134,133,1),(1048,'BI_DIRECTIONAL',261,176,175,1),(1049,'BI_DIRECTIONAL',297,218,217,1),(1050,'BI_DIRECTIONAL',333,260,259,1),(1051,'BI_DIRECTIONAL',415,344,343,1),(1052,'BI_DIRECTIONAL',425,356,355,1),(1053,'BI_DIRECTIONAL',437,368,367,1),(1054,'BI_DIRECTIONAL',448,380,379,1),(1055,'BI_DIRECTIONAL',458,392,391,1),(1056,'BI_DIRECTIONAL',470,410,409,1),(1057,'BI_DIRECTIONAL',486,420,419,1),(1058,'BI_DIRECTIONAL',497,432,431,1),(1059,'BI_DIRECTIONAL',508,444,443,1),(1060,'BI_DIRECTIONAL',965,874,873,1),(1061,'BI_DIRECTIONAL',902,820,819,1),(1062,'BI_DIRECTIONAL',4,14,13,1),(1063,'BI_DIRECTIONAL',224,132,131,1),(1064,'BI_DIRECTIONAL',628,562,561,1),(1065,'BI_DIRECTIONAL',618,550,549,1),(1066,'BI_DIRECTIONAL',607,538,537,1),(1067,'BI_DIRECTIONAL',595,526,525,1),(1068,'BI_DIRECTIONAL',584,514,513,1),(1069,'BI_DIRECTIONAL',573,502,501,1),(1070,'BI_DIRECTIONAL',562,490,489,1),(1071,'BI_DIRECTIONAL',550,478,477,1),(1072,'BI_DIRECTIONAL',261,174,173,1),(1073,'BI_DIRECTIONAL',297,216,215,1),(1074,'BI_DIRECTIONAL',333,258,257,1),(1075,'BI_DIRECTIONAL',415,342,341,1),(1076,'BI_DIRECTIONAL',425,354,353,1),(1077,'BI_DIRECTIONAL',437,366,365,1),(1078,'BI_DIRECTIONAL',448,378,377,1),(1079,'BI_DIRECTIONAL',458,390,389,1),(1080,'BI_DIRECTIONAL',470,412,411,1),(1081,'BI_DIRECTIONAL',486,418,417,1),(1082,'BI_DIRECTIONAL',497,430,429,1),(1083,'BI_DIRECTIONAL',508,442,441,1),(1084,'BI_DIRECTIONAL',518,454,453,1),(1085,'BI_DIRECTIONAL',535,470,469,1),(1086,'BI_DIRECTIONAL',965,872,871,1),(1087,'BI_DIRECTIONAL',902,818,817,1),(1088,'BI_DIRECTIONAL',4,12,11,1),(1089,'BI_DIRECTIONAL',224,130,129,1),(1090,'BI_DIRECTIONAL',261,172,171,1),(1091,'BI_DIRECTIONAL',628,560,559,1),(1092,'BI_DIRECTIONAL',618,548,547,1),(1093,'BI_DIRECTIONAL',607,536,535,1),(1094,'BI_DIRECTIONAL',595,524,523,1),(1095,'BI_DIRECTIONAL',584,512,511,1),(1096,'BI_DIRECTIONAL',573,500,499,1),(1097,'BI_DIRECTIONAL',562,488,487,1),(1098,'BI_DIRECTIONAL',297,214,213,1),(1099,'BI_DIRECTIONAL',333,256,255,1),(1100,'BI_DIRECTIONAL',415,340,339,1),(1101,'BI_DIRECTIONAL',425,352,351,1),(1102,'BI_DIRECTIONAL',437,364,363,1),(1103,'BI_DIRECTIONAL',448,376,375,1),(1104,'BI_DIRECTIONAL',458,388,387,1),(1105,'BI_DIRECTIONAL',470,400,399,1),(1106,'BI_DIRECTIONAL',486,416,415,1),(1107,'BI_DIRECTIONAL',497,428,427,1),(1108,'BI_DIRECTIONAL',508,440,439,1),(1109,'BI_DIRECTIONAL',518,452,451,1),(1110,'BI_DIRECTIONAL',535,472,471,1),(1111,'BI_DIRECTIONAL',550,476,475,1),(1112,'BI_DIRECTIONAL',965,870,869,1),(1113,'BI_DIRECTIONAL',902,816,815,1),(1114,'BI_DIRECTIONAL',4,10,9,1),(1115,'BI_DIRECTIONAL',224,128,127,1),(1116,'BI_DIRECTIONAL',261,170,169,1),(1117,'BI_DIRECTIONAL',297,212,211,1),(1118,'BI_DIRECTIONAL',628,558,557,1),(1119,'BI_DIRECTIONAL',618,546,545,1),(1120,'BI_DIRECTIONAL',607,534,533,1),(1121,'BI_DIRECTIONAL',595,522,521,1),(1122,'BI_DIRECTIONAL',584,510,509,1),(1123,'BI_DIRECTIONAL',573,498,497,1),(1124,'BI_DIRECTIONAL',333,254,253,1),(1125,'BI_DIRECTIONAL',415,338,337,1),(1126,'BI_DIRECTIONAL',425,350,349,1),(1127,'BI_DIRECTIONAL',437,362,361,1),(1128,'BI_DIRECTIONAL',448,374,373,1),(1129,'BI_DIRECTIONAL',458,386,385,1),(1130,'BI_DIRECTIONAL',470,398,397,1),(1131,'BI_DIRECTIONAL',486,414,413,1),(1132,'BI_DIRECTIONAL',497,426,425,1),(1133,'BI_DIRECTIONAL',508,438,437,1),(1134,'BI_DIRECTIONAL',518,450,449,1),(1135,'BI_DIRECTIONAL',535,462,461,1),(1136,'BI_DIRECTIONAL',550,474,473,1),(1137,'BI_DIRECTIONAL',562,486,485,1),(1138,'BI_DIRECTIONAL',4,6,5,1),(1139,'BI_DIRECTIONAL',224,124,123,1),(1140,'BI_DIRECTIONAL',261,166,165,1),(1141,'BI_DIRECTIONAL',297,208,207,1),(1142,'BI_DIRECTIONAL',333,250,249,1),(1143,'BI_DIRECTIONAL',830,746,745,1),(1144,'BI_DIRECTIONAL',4,4,3,1),(1145,'BI_DIRECTIONAL',224,122,121,1),(1146,'BI_DIRECTIONAL',261,164,163,1),(1147,'BI_DIRECTIONAL',297,206,205,1),(1148,'BI_DIRECTIONAL',333,248,247,1),(1149,'BI_DIRECTIONAL',685,602,601,1),(1150,'BI_DIRECTIONAL',379,312,311,1),(1151,'BI_DIRECTIONAL',379,336,335,1),(1152,'BI_DIRECTIONAL',379,334,333,1),(1153,'BI_DIRECTIONAL',379,332,331,1),(1154,'BI_DIRECTIONAL',379,330,329,1),(1155,'BI_DIRECTIONAL',379,328,327,1),(1156,'BI_DIRECTIONAL',379,326,325,1),(1157,'BI_DIRECTIONAL',379,324,323,1),(1158,'BI_DIRECTIONAL',379,314,313,1),(1159,'BI_DIRECTIONAL',379,322,321,1),(1160,'BI_DIRECTIONAL',379,320,319,1),(1161,'BI_DIRECTIONAL',379,318,317,1),(1162,'BI_DIRECTIONAL',379,316,315,1),(1163,'BI_DIRECTIONAL',379,310,309,1),(1164,'BI_DIRECTIONAL',379,308,307,1),(1165,'BI_DIRECTIONAL',379,306,305,1),(1166,'BI_DIRECTIONAL',379,304,303,1),(1167,'BI_DIRECTIONAL',379,302,301,1),(1168,'BI_DIRECTIONAL',379,300,299,1),(1169,'BI_DIRECTIONAL',674,588,587,1),(1170,'BI_DIRECTIONAL',685,604,603,1),(1171,'BI_DIRECTIONAL',640,576,575,1),(1172,'BI_DIRECTIONAL',653,580,579,1),(1173,'BI_DIRECTIONAL',674,584,583,1),(1174,'BI_DIRECTIONAL',685,598,597,1),(1175,'BI_DIRECTIONAL',640,572,571,1),(1176,'BI_DIRECTIONAL',379,296,295,1),(1177,'BI_DIRECTIONAL',926,830,829,1),(1178,'BI_DIRECTIONAL',685,594,593,1),(1179,'BI_DIRECTIONAL',698,610,609,1),(1180,'BI_DIRECTIONAL',698,608,607,1),(1181,'BI_DIRECTIONAL',722,618,617,1),(1182,'BI_DIRECTIONAL',379,294,293,1),(1183,'BI_DIRECTIONAL',4,2,1,1),(1184,'BI_DIRECTIONAL',224,120,119,1),(1185,'BI_DIRECTIONAL',261,162,161,1),(1186,'BI_DIRECTIONAL',297,204,203,1),(1187,'BI_DIRECTIONAL',333,246,245,1),(1188,'BI_DIRECTIONAL',740,656,655,1),(1189,'BI_DIRECTIONAL',981,894,893,1),(1190,'BI_DIRECTIONAL',886,808,807,1),(1191,'BI_DIRECTIONAL',868,786,785,1),(1192,'BI_DIRECTIONAL',729,630,629,1),(1193,'BI_DIRECTIONAL',770,678,677,1),(1194,'BI_DIRECTIONAL',781,692,691,1),(1195,'BI_DIRECTIONAL',794,706,705,1),(1196,'BI_DIRECTIONAL',812,726,725,1),(1197,'BI_DIRECTIONAL',857,762,761,1),(1198,'BI_DIRECTIONAL',868,776,775,1),(1199,'BI_DIRECTIONAL',868,780,779,1),(1200,'BI_DIRECTIONAL',868,784,783,1),(1201,'BI_DIRECTIONAL',868,782,781,1),(1202,'BI_DIRECTIONAL',944,846,845,1),(1203,'BI_DIRECTIONAL',830,740,739,1),(1204,'BI_DIRECTIONAL',868,778,777,1),(1205,'BI_DIRECTIONAL',911,826,825,1),(1206,'BI_DIRECTIONAL',975,880,879,1),(1207,'BI_DIRECTIONAL',915,828,827,1),(1224,'BI_DIRECTIONAL',177,898,897,1),(1225,'BI_DIRECTIONAL',177,899,900,1),(1232,'SRC_DESTINATION',1236,1211,1212,0),(1260,'SRC_DESTINATION',1227,903,904,0),(1261,'SRC_DESTINATION',1274,905,906,0),(1262,'SRC_DESTINATION',1271,907,908,0),(1266,'SRC_DESTINATION',1236,1209,1210,0),(1302,'SRC_DESTINATION',1283,917,918,0),(1303,'SRC_DESTINATION',1290,919,920,0),(1304,'SRC_DESTINATION',1227,921,922,0),(1305,'SRC_DESTINATION',1264,923,924,0),(1306,'SRC_DESTINATION',1271,925,926,0),(1307,'SRC_DESTINATION',1274,927,928,0),(1308,'SRC_DESTINATION',1230,929,930,0),(1309,'SRC_DESTINATION',1297,931,932,0),(1310,'SRC_DESTINATION',1241,933,934,0),(1311,'SRC_DESTINATION',1279,935,936,0),(1312,'SRC_DESTINATION',1254,937,938,0),(1313,'SRC_DESTINATION',1249,939,940,0),(1314,'SRC_DESTINATION',1277,941,942,0),(1315,'SRC_DESTINATION',1295,943,944,0),(1316,'SRC_DESTINATION',1300,945,946,0),(1320,'SRC_DESTINATION',1322,947,948,0),(1328,'SRC_DESTINATION',1344,951,952,0),(1329,'SRC_DESTINATION',1339,953,954,0),(1330,'SRC_DESTINATION',1332,1213,1214,0),(1334,'SRC_DESTINATION',1336,1217,1218,0),(1388,'BI_DIRECTIONAL',1365,960,959,1),(1389,'BI_DIRECTIONAL',1377,962,961,1),(1390,'SRC_DESTINATION',1325,963,964,0),(1391,'SRC_DESTINATION',1359,965,966,0),(1392,'SRC_DESTINATION',1375,967,968,0),(1393,'SRC_DESTINATION',1349,969,970,0),(1394,'SRC_DESTINATION',1363,971,972,0),(1395,'SRC_DESTINATION',1377,973,974,0),(1396,'SRC_DESTINATION',1357,975,976,0),(1397,'SRC_DESTINATION',1386,977,978,0),(1398,'SRC_DESTINATION',1365,979,980,0),(1399,'SRC_DESTINATION',1400,983,984,0),(1402,'SRC_DESTINATION',1404,1215,1216,0),(1407,'SRC_DESTINATION',1408,1219,1220,0),(1413,'SRC_DESTINATION',1414,1221,1222,0),(1420,'SRC_DESTINATION',1421,1313,1314,0),(1426,'SRC_DESTINATION',1427,1305,1306,0),(1429,'SRC_DESTINATION',1434,997,998,0),(1430,'SRC_DESTINATION',1432,1307,1308,0),(1442,'SRC_DESTINATION',1454,1183,1184,0),(1443,'SRC_DESTINATION',1447,1309,1310,0),(1449,'SRC_DESTINATION',1451,1311,1312,0),(1456,'SRC_DESTINATION',1458,1227,1228,0),(1463,'SRC_DESTINATION',1508,1011,1012,0),(1464,'SRC_DESTINATION',1484,1013,1014,0),(1465,'SRC_DESTINATION',1479,1229,1230,0),(1466,'SRC_DESTINATION',1473,1017,1018,0),(1467,'SRC_DESTINATION',1468,1019,1020,0),(1486,'SRC_DESTINATION',1505,1231,1232,0),(1487,'SRC_DESTINATION',1497,1023,1024,0),(1488,'SRC_DESTINATION',1489,1025,1026,0),(1499,'SRC_DESTINATION',1501,1233,1234,0),(1510,'SRC_DESTINATION',1513,1235,1236,0),(1520,'SRC_DESTINATION',1527,1253,1254,0),(1521,'SRC_DESTINATION',1524,1315,1316,0),(1529,'SRC_DESTINATION',1533,1257,1258,0),(1547,'SRC_DESTINATION',1551,1237,1238,0),(1568,'SRC_DESTINATION',1570,1263,1264,0),(1579,'SRC_DESTINATION',1589,1317,1318,0),(1580,'BI_DIRECTIONAL',1584,1043,1044,0),(1602,'SRC_DESTINATION',1556,1271,1272,0),(1610,'SRC_DESTINATION',1612,1297,1298,0),(1617,'SRC_DESTINATION',1562,1249,1250,0),(1618,'SRC_DESTINATION',1620,1247,1248,0),(1622,'SRC_DESTINATION',1437,1251,1252,0),(1633,'SRC_DESTINATION',1608,1057,1058,0),(1634,'SRC_DESTINATION',1648,1059,1060,0),(1636,'SRC_DESTINATION',1644,1295,1296,0),(1650,'SRC_DESTINATION',1612,1299,1300,0),(1669,'SRC_DESTINATION',1673,1283,1284,0),(1670,'SRC_DESTINATION',1659,1071,1072,0),(1678,'BI_DIRECTIONAL',1685,1073,1074,0),(1679,'SRC_DESTINATION',1680,1075,1076,0),(1682,'SRC_DESTINATION',1663,1077,1078,0),(1687,'SRC_DESTINATION',1690,1079,1080,0),(1695,'SRC_DESTINATION',1697,1081,1082,0),(1707,'SRC_DESTINATION',1615,1083,1084,0),(1708,'SRC_DESTINATION',1701,1085,1086,0),(1717,'SRC_DESTINATION',1731,1303,1304,0),(1718,'SRC_DESTINATION',1693,1301,1302,0),(1719,'SRC_DESTINATION',1727,1091,1092,0),(1720,'SRC_DESTINATION',1723,1093,1094,0),(1725,'SRC_DESTINATION',1697,1095,1096,0),(1729,'SRC_DESTINATION',1697,1097,1098,0),(1733,'SRC_DESTINATION',1697,1099,1100,0),(1745,'SRC_DESTINATION',1749,1101,1102,0),(1746,'SRC_DESTINATION',1605,1269,1270,0),(1747,'SRC_DESTINATION',1600,1105,1106,0),(1751,'SRC_DESTINATION',1556,1273,1274,0),(1756,'SRC_DESTINATION',1762,1281,1282,0),(1758,'SRC_DESTINATION',1667,1113,1114,0),(1759,'SRC_DESTINATION',1709,1275,1276,0),(1767,'SRC_DESTINATION',1770,1117,1118,0),(1776,'SRC_DESTINATION',1777,1121,1122,0),(1779,'SRC_DESTINATION',1781,1267,1268,0),(1786,'SRC_DESTINATION',1770,1289,1290,0),(1790,'SRC_DESTINATION',1541,1287,1288,0),(1791,'SRC_DESTINATION',1784,1129,1130,0),(1792,'SRC_DESTINATION',1640,1131,1132,0),(1793,'SRC_DESTINATION',1765,1133,1134,0),(1799,'SRC_DESTINATION',1566,1259,1260,0),(1800,'SRC_DESTINATION',1574,1261,1262,0),(1803,'BI_DIRECTIONAL',1577,1044,1043,1),(1804,'BI_DIRECTIONAL',1676,1074,1073,1),(1805,'SRC_DESTINATION',1440,1139,1140,0),(1806,'SRC_DESTINATION',1577,1141,1142,0),(1807,'SRC_DESTINATION',1461,1143,1144,0),(1808,'SRC_DESTINATION',1545,1145,1146,0),(1809,'SRC_DESTINATION',1676,1147,1148,0),(1810,'SRC_DESTINATION',1652,1149,1150,0),(1811,'SRC_DESTINATION',1794,1151,1152,0),(1812,'SRC_DESTINATION',1625,1153,1154,0),(1813,'SRC_DESTINATION',1705,1155,1156,0),(1814,'SRC_DESTINATION',1516,1157,1158,0),(1815,'SRC_DESTINATION',1559,1159,1160,0),(1816,'SRC_DESTINATION',1518,1161,1162,0),(1817,'SRC_DESTINATION',1536,1163,1164,0),(1818,'SRC_DESTINATION',1539,1165,1166,0),(1819,'SRC_DESTINATION',1797,1167,1168,0),(1820,'SRC_DESTINATION',1735,1169,1170,0),(1821,'SRC_DESTINATION',1773,1171,1172,0),(1822,'SRC_DESTINATION',1754,1173,1174,0),(1823,'SRC_DESTINATION',1593,1175,1176,0),(1824,'SRC_DESTINATION',1788,1177,1178,0),(1825,'SRC_DESTINATION',1631,1179,1180,0),(1826,'SRC_DESTINATION',1715,1181,1182,0),(1827,'SRC_DESTINATION',1828,1265,1266,0),(1834,'SRC_DESTINATION',1838,1277,1278,0),(1835,'SRC_DESTINATION',1836,1279,1280,0),(1840,'SRC_DESTINATION',1841,1285,1286,0),(1843,'SRC_DESTINATION',1847,1291,1292,0),(1844,'SRC_DESTINATION',1845,1293,1294,0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_association` ENABLE KEYS */;

--
-- Table structure for table `dyextn_attribute`
--

DROP TABLE IF EXISTS `dyextn_attribute`;
CREATE TABLE `dyextn_attribute` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `ENTIY_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK37F1E2FFB15CD09F` (`ENTIY_ID`),
  KEY `FK37F1E2FFBC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FK37F1E2FFB15CD09F` FOREIGN KEY (`ENTIY_ID`) REFERENCES `dyextn_entity` (`IDENTIFIER`),
  CONSTRAINT `FK37F1E2FFBC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `dyextn_abstract_metadata` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_attribute`
--


/*!40000 ALTER TABLE `dyextn_attribute` DISABLE KEYS */;
LOCK TABLES `dyextn_attribute` WRITE;
INSERT INTO `dyextn_attribute` VALUES (3,2),(5,4),(6,4),(7,4),(8,4),(9,4),(10,4),(11,4),(12,4),(13,4),(14,4),(15,4),(16,4),(17,4),(18,4),(19,4),(20,4),(21,4),(22,4),(23,4),(24,4),(25,4),(26,4),(27,4),(28,4),(29,4),(30,4),(31,4),(32,4),(33,4),(34,4),(35,4),(36,4),(37,4),(38,4),(39,4),(993,4),(994,4),(995,4),(996,4),(997,4),(998,4),(999,4),(1000,4),(1001,4),(1002,4),(1003,4),(1004,4),(1005,4),(1006,4),(1007,4),(1008,4),(1009,4),(1010,4),(1011,4),(1012,4),(1013,4),(1014,4),(1015,4),(1016,4),(1017,4),(1018,4),(1209,4),(1210,4),(1390,4),(1391,4),(1392,4),(1393,4),(1394,4),(1395,4),(1396,4),(1397,4),(1398,4),(41,40),(42,40),(43,40),(44,40),(45,40),(46,40),(47,40),(48,40),(49,40),(50,40),(51,40),(52,40),(1019,40),(1020,40),(1021,40),(54,53),(55,53),(56,53),(57,53),(58,53),(59,53),(60,53),(61,53),(62,53),(63,53),(64,53),(65,53),(66,53),(67,53),(68,53),(69,53),(1022,53),(1023,53),(1024,53),(1025,53),(71,70),(72,70),(73,70),(74,70),(75,70),(76,70),(77,70),(78,70),(79,70),(80,70),(81,70),(82,70),(83,70),(84,70),(85,70),(86,70),(87,70),(88,70),(1026,70),(1027,70),(1028,70),(90,89),(91,89),(92,89),(93,89),(94,89),(95,89),(96,89),(98,97),(99,97),(100,97),(101,97),(102,97),(103,97),(104,97),(105,97),(106,97),(107,97),(108,97),(109,97),(110,97),(111,97),(1029,97),(113,112),(114,112),(115,112),(117,116),(118,116),(119,116),(120,116),(121,116),(122,116),(123,116),(124,116),(126,125),(127,125),(129,128),(130,128),(132,131),(133,131),(135,134),(136,134),(137,134),(138,134),(139,134),(140,134),(141,134),(143,142),(144,142),(145,142),(147,146),(148,146),(149,146),(150,146),(151,146),(152,146),(153,146),(154,146),(155,146),(156,146),(158,157),(159,157),(160,157),(161,157),(162,157),(163,157),(164,157),(165,157),(167,166),(168,166),(169,166),(170,166),(171,166),(172,166),(173,166),(174,166),(175,166),(176,166),(178,177),(179,177),(180,177),(181,177),(182,177),(183,177),(184,177),(185,177),(186,177),(187,177),(188,177),(189,177),(190,177),(191,177),(1030,177),(1031,177),(1221,177),(1222,177),(1223,177),(1224,177),(1225,177),(193,192),(194,192),(195,192),(196,192),(197,192),(198,192),(199,192),(200,192),(201,192),(202,192),(1032,192),(1033,192),(204,203),(205,203),(207,206),(209,208),(210,208),(212,211),(213,211),(215,214),(216,214),(218,217),(219,217),(221,220),(222,220),(223,220),(225,224),(226,224),(227,224),(228,224),(229,224),(230,224),(231,224),(232,224),(233,224),(234,224),(235,224),(236,224),(237,224),(238,224),(239,224),(240,224),(241,224),(242,224),(243,224),(244,224),(245,224),(246,224),(247,224),(248,224),(249,224),(250,224),(251,224),(252,224),(253,224),(254,224),(255,224),(256,224),(257,224),(258,224),(259,224),(260,224),(1034,224),(1035,224),(1036,224),(1037,224),(1038,224),(1039,224),(1040,224),(1041,224),(1042,224),(1043,224),(1044,224),(1045,224),(1046,224),(1047,224),(1048,224),(1049,224),(1050,224),(1051,224),(1052,224),(1053,224),(1054,224),(1055,224),(1056,224),(1057,224),(1058,224),(1059,224),(1211,224),(1212,224),(262,261),(263,261),(264,261),(265,261),(266,261),(267,261),(268,261),(269,261),(270,261),(271,261),(272,261),(273,261),(274,261),(275,261),(276,261),(277,261),(278,261),(279,261),(280,261),(281,261),(282,261),(283,261),(284,261),(285,261),(286,261),(287,261),(288,261),(289,261),(290,261),(291,261),(292,261),(293,261),(294,261),(295,261),(296,261),(1060,261),(1061,261),(1062,261),(1063,261),(1064,261),(1065,261),(1066,261),(1067,261),(1068,261),(1069,261),(1070,261),(1071,261),(1072,261),(1073,261),(1074,261),(1075,261),(1076,261),(1077,261),(1078,261),(1079,261),(1080,261),(1081,261),(1082,261),(1083,261),(1084,261),(1085,261),(1213,261),(1214,261),(298,297),(299,297),(300,297),(301,297),(302,297),(303,297),(304,297),(305,297),(306,297),(307,297),(308,297),(309,297),(310,297),(311,297),(312,297),(313,297),(314,297),(315,297),(316,297),(317,297),(318,297),(319,297),(320,297),(321,297),(322,297),(323,297),(324,297),(325,297),(326,297),(327,297),(328,297),(329,297),(330,297),(331,297),(332,297),(1086,297),(1087,297),(1088,297),(1089,297),(1090,297),(1091,297),(1092,297),(1093,297),(1094,297),(1095,297),(1096,297),(1097,297),(1098,297),(1099,297),(1100,297),(1101,297),(1102,297),(1103,297),(1104,297),(1105,297),(1106,297),(1107,297),(1108,297),(1109,297),(1110,297),(1111,297),(1215,297),(1216,297),(334,333),(335,333),(336,333),(337,333),(338,333),(339,333),(340,333),(341,333),(342,333),(343,333),(344,333),(345,333),(346,333),(347,333),(348,333),(349,333),(350,333),(351,333),(352,333),(353,333),(354,333),(355,333),(356,333),(357,333),(358,333),(359,333),(360,333),(361,333),(362,333),(363,333),(364,333),(365,333),(366,333),(367,333),(368,333),(1112,333),(1113,333),(1114,333),(1115,333),(1116,333),(1117,333),(1118,333),(1119,333),(1120,333),(1121,333),(1122,333),(1123,333),(1124,333),(1125,333),(1126,333),(1127,333),(1128,333),(1129,333),(1130,333),(1131,333),(1132,333),(1133,333),(1134,333),(1135,333),(1136,333),(1137,333),(1217,333),(1218,333),(370,369),(371,369),(372,369),(374,373),(375,373),(376,373),(377,373),(378,373),(1138,373),(1139,373),(1140,373),(1141,373),(1142,373),(380,379),(381,379),(382,379),(383,379),(384,379),(385,379),(386,379),(387,379),(388,379),(389,379),(390,379),(391,379),(392,379),(393,379),(394,379),(395,379),(396,379),(397,379),(398,379),(399,379),(400,379),(401,379),(402,379),(403,379),(404,379),(405,379),(406,379),(407,379),(408,379),(409,379),(410,379),(1143,379),(1144,379),(1145,379),(1146,379),(1147,379),(1148,379),(1149,379),(1220,379),(1805,379),(1806,379),(1807,379),(1808,379),(1809,379),(1810,379),(1811,379),(1812,379),(1813,379),(1814,379),(1815,379),(1816,379),(1817,379),(1818,379),(1819,379),(1820,379),(1821,379),(1822,379),(1823,379),(1824,379),(1825,379),(1826,379),(412,411),(413,411),(414,411),(416,415),(417,415),(418,415),(419,415),(420,415),(421,415),(422,415),(423,415),(424,415),(1150,415),(426,425),(427,425),(428,425),(429,425),(430,425),(431,425),(432,425),(433,425),(434,425),(435,425),(436,425),(1151,425),(438,437),(439,437),(440,437),(441,437),(442,437),(443,437),(444,437),(445,437),(446,437),(447,437),(1152,437),(449,448),(450,448),(451,448),(452,448),(453,448),(454,448),(455,448),(456,448),(457,448),(1153,448),(459,458),(460,458),(461,458),(462,458),(463,458),(464,458),(465,458),(466,458),(467,458),(468,458),(469,458),(1154,458),(471,470),(472,470),(473,470),(474,470),(475,470),(476,470),(477,470),(478,470),(479,470),(480,470),(481,470),(482,470),(483,470),(484,470),(485,470),(1155,470),(487,486),(488,486),(489,486),(490,486),(491,486),(492,486),(493,486),(494,486),(495,486),(496,486),(1156,486),(498,497),(499,497),(500,497),(501,497),(502,497),(503,497),(504,497),(505,497),(506,497),(507,497),(1157,497),(509,508),(510,508),(511,508),(512,508),(513,508),(514,508),(515,508),(516,508),(517,508),(1158,508),(519,518),(520,518),(521,518),(522,518),(523,518),(524,518),(525,518),(526,518),(527,518),(528,518),(529,518),(530,518),(531,518),(532,518),(533,518),(534,518),(1159,518),(536,535),(537,535),(538,535),(539,535),(540,535),(541,535),(542,535),(543,535),(544,535),(545,535),(546,535),(547,535),(548,535),(549,535),(1160,535),(551,550),(552,550),(553,550),(554,550),(555,550),(556,550),(557,550),(558,550),(559,550),(560,550),(561,550),(1161,550),(563,562),(564,562),(565,562),(566,562),(567,562),(568,562),(569,562),(570,562),(571,562),(572,562),(1162,562),(574,573),(575,573),(576,573),(577,573),(578,573),(579,573),(580,573),(581,573),(582,573),(583,573),(1163,573),(585,584),(586,584),(587,584),(588,584),(589,584),(590,584),(591,584),(592,584),(593,584),(594,584),(1164,584),(596,595),(597,595),(598,595),(599,595),(600,595),(601,595),(602,595),(603,595),(604,595),(605,595),(606,595),(1165,595),(608,607),(609,607),(610,607),(611,607),(612,607),(613,607),(614,607),(615,607),(616,607),(617,607),(1166,607),(619,618),(620,618),(621,618),(622,618),(623,618),(624,618),(625,618),(626,618),(627,618),(1167,618),(629,628),(630,628),(631,628),(632,628),(633,628),(634,628),(635,628),(636,628),(637,628),(638,628),(639,628),(1168,628),(641,640),(642,640),(643,640),(644,640),(645,640),(646,640),(647,640),(648,640),(649,640),(651,650),(652,650),(654,653),(655,653),(656,653),(1169,653),(1170,653),(1171,653),(658,657),(659,657),(660,657),(661,657),(662,657),(1172,657),(664,663),(665,663),(667,666),(668,666),(669,666),(670,666),(1173,666),(1174,666),(1175,666),(672,671),(673,671),(675,674),(676,674),(677,674),(678,674),(679,674),(680,674),(681,674),(682,674),(683,674),(684,674),(1176,674),(686,685),(687,685),(688,685),(689,685),(690,685),(691,685),(692,685),(693,685),(694,685),(695,685),(696,685),(697,685),(1177,685),(699,698),(700,698),(701,698),(702,698),(703,698),(704,698),(705,698),(1178,698),(707,706),(708,706),(1179,706),(710,709),(711,709),(712,709),(713,709),(1180,709),(715,714),(716,714),(718,717),(719,717),(720,717),(721,717),(1181,717),(1182,717),(723,722),(724,722),(725,722),(726,722),(727,722),(728,722),(1183,722),(1184,722),(1185,722),(1186,722),(1187,722),(730,729),(731,729),(732,729),(733,729),(734,729),(735,729),(736,729),(737,729),(738,729),(739,729),(741,740),(742,740),(743,740),(744,740),(745,740),(746,740),(747,740),(748,740),(749,740),(750,740),(751,740),(752,740),(753,740),(755,754),(756,754),(757,754),(758,754),(759,754),(760,754),(761,754),(1188,754),(763,762),(764,762),(765,762),(766,762),(767,762),(768,762),(769,762),(1189,762),(1190,762),(1191,762),(1192,762),(1193,762),(1194,762),(1195,762),(1196,762),(1197,762),(771,770),(772,770),(773,770),(774,770),(775,770),(776,770),(777,770),(778,770),(779,770),(780,770),(1198,770),(782,781),(783,781),(784,781),(785,781),(786,781),(787,781),(788,781),(789,781),(790,781),(791,781),(792,781),(793,781),(1199,781),(795,794),(796,794),(797,794),(798,794),(799,794),(800,794),(801,794),(802,794),(803,794),(804,794),(805,794),(806,794),(807,794),(808,794),(809,794),(810,794),(811,794),(1200,794),(813,812),(814,812),(815,812),(816,812),(817,812),(818,812),(819,812),(820,812),(821,812),(822,812),(823,812),(824,812),(825,812),(826,812),(827,812),(828,812),(829,812),(1201,812),(831,830),(832,830),(833,830),(834,830),(835,830),(836,830),(837,830),(838,830),(839,830),(1219,830),(841,840),(842,840),(843,840),(845,844),(846,844),(847,844),(848,844),(849,844),(850,844),(851,844),(852,844),(853,844),(854,844),(855,844),(856,844),(1202,844),(1203,844),(1302,844),(1303,844),(1304,844),(1305,844),(1306,844),(1307,844),(1308,844),(1309,844),(1310,844),(1311,844),(1312,844),(1313,844),(1314,844),(1315,844),(1316,844),(858,857),(859,857),(860,857),(861,857),(862,857),(863,857),(864,857),(865,857),(866,857),(867,857),(869,868),(870,868),(871,868),(872,868),(873,868),(874,868),(875,868),(876,868),(877,868),(878,868),(879,868),(880,868),(881,868),(882,868),(883,868),(884,868),(885,868),(887,886),(888,886),(889,886),(890,886),(891,886),(892,886),(893,886),(894,886),(895,886),(896,886),(897,886),(898,886),(899,886),(900,886),(901,886),(1204,886),(903,902),(904,902),(905,902),(906,902),(907,902),(908,902),(909,902),(910,902),(912,911),(913,911),(914,911),(916,915),(917,915),(918,915),(919,915),(920,915),(1205,915),(922,921),(923,921),(924,921),(925,921),(1206,921),(1207,921),(927,926),(928,926),(929,926),(930,926),(931,926),(933,932),(934,932),(935,932),(936,932),(937,932),(938,932),(939,932),(940,932),(941,932),(942,932),(943,932),(945,944),(946,944),(947,944),(948,944),(950,949),(951,949),(952,949),(953,949),(954,949),(955,949),(956,949),(957,949),(958,949),(959,949),(960,949),(961,949),(962,949),(963,949),(964,949),(966,965),(967,965),(968,965),(969,965),(970,965),(971,965),(972,965),(973,965),(974,965),(976,975),(977,975),(978,975),(979,975),(980,975),(982,981),(983,981),(984,981),(985,981),(986,981),(987,981),(988,981),(989,981),(990,981),(991,981),(992,981),(1228,1227),(1229,1227),(1426,1227),(1231,1230),(1232,1230),(1233,1230),(1234,1230),(1235,1230),(1237,1236),(1238,1236),(1239,1236),(1240,1236),(1242,1241),(1243,1241),(1245,1244),(1246,1244),(1247,1244),(1248,1244),(1250,1249),(1251,1249),(1252,1249),(1253,1249),(1255,1254),(1256,1254),(1257,1254),(1259,1258),(1260,1258),(1261,1258),(1262,1258),(1263,1258),(1265,1264),(1266,1264),(1267,1264),(1268,1264),(1269,1264),(1270,1264),(1272,1271),(1275,1274),(1278,1277),(1280,1279),(1281,1279),(1282,1279),(1284,1283),(1285,1283),(1286,1283),(1287,1283),(1288,1283),(1289,1283),(1291,1290),(1293,1290),(1294,1290),(1420,1290),(1296,1295),(1298,1297),(1299,1297),(1301,1300),(1319,1318),(1320,1318),(1321,1318),(1323,1322),(1324,1322),(1326,1325),(1328,1325),(1329,1325),(1330,1325),(1331,1325),(1399,1325),(1333,1332),(1334,1332),(1335,1332),(1337,1336),(1338,1336),(1340,1339),(1341,1339),(1342,1339),(1343,1339),(1345,1344),(1346,1344),(1347,1344),(1348,1344),(1350,1349),(1351,1349),(1352,1349),(1353,1349),(1354,1349),(1355,1349),(1356,1349),(1358,1357),(1360,1359),(1361,1359),(1362,1359),(1364,1363),(1366,1365),(1368,1365),(1413,1365),(1370,1369),(1371,1369),(1372,1369),(1373,1369),(1374,1369),(1388,1369),(1376,1375),(1378,1377),(1380,1377),(1407,1377),(1382,1381),(1383,1381),(1384,1381),(1385,1381),(1389,1381),(1387,1386),(1401,1400),(1402,1400),(1403,1400),(1405,1404),(1406,1404),(1409,1408),(1410,1408),(1411,1408),(1412,1408),(1415,1414),(1416,1414),(1417,1414),(1418,1414),(1419,1414),(1422,1421),(1423,1421),(1424,1421),(1425,1421),(1428,1427),(1429,1427),(1430,1427),(1431,1427),(1433,1432),(1435,1434),(1438,1437),(1439,1437),(1441,1440),(1442,1440),(1443,1440),(1444,1440),(1445,1440),(1446,1440),(1448,1447),(1449,1447),(1450,1447),(1452,1451),(1453,1451),(1455,1454),(1456,1454),(1457,1454),(1459,1458),(1460,1458),(1462,1461),(1463,1461),(1464,1461),(1465,1461),(1466,1461),(1467,1461),(1469,1468),(1470,1468),(1471,1468),(1472,1468),(1474,1473),(1475,1473),(1476,1473),(1477,1473),(1478,1473),(1480,1479),(1481,1479),(1482,1479),(1483,1479),(1485,1484),(1486,1484),(1487,1484),(1488,1484),(1490,1489),(1491,1489),(1492,1489),(1493,1489),(1494,1489),(1495,1489),(1496,1489),(1498,1497),(1499,1497),(1500,1497),(1502,1501),(1503,1501),(1504,1501),(1506,1505),(1507,1505),(1509,1508),(1510,1508),(1511,1508),(1512,1508),(1514,1513),(1515,1513),(1517,1516),(1519,1518),(1520,1518),(1521,1518),(1522,1518),(1523,1518),(1525,1524),(1526,1524),(1528,1527),(1529,1527),(1530,1527),(1531,1527),(1532,1527),(1534,1533),(1535,1533),(1537,1536),(1538,1536),(1540,1539),(1542,1541),(1543,1541),(1544,1541),(1546,1545),(1547,1545),(1548,1545),(1549,1545),(1550,1545),(1552,1551),(1553,1551),(1554,1551),(1555,1551),(1557,1556),(1558,1556),(1560,1559),(1561,1559),(1563,1562),(1564,1562),(1565,1562),(1567,1566),(1568,1566),(1569,1566),(1571,1570),(1572,1570),(1573,1570),(1575,1574),(1576,1574),(1578,1577),(1579,1577),(1580,1577),(1581,1577),(1582,1577),(1583,1577),(1585,1584),(1586,1584),(1587,1584),(1588,1584),(1803,1584),(1590,1589),(1591,1589),(1592,1589),(1594,1593),(1596,1593),(1597,1593),(1598,1593),(1599,1593),(1840,1593),(1601,1600),(1602,1600),(1603,1600),(1604,1600),(1606,1605),(1607,1605),(1609,1608),(1610,1608),(1611,1608),(1613,1612),(1614,1612),(1616,1615),(1617,1615),(1618,1615),(1619,1615),(1621,1620),(1622,1620),(1623,1620),(1624,1620),(1626,1625),(1627,1625),(1628,1625),(1629,1625),(1630,1625),(1632,1631),(1633,1631),(1634,1631),(1636,1631),(1638,1631),(1639,1631),(1843,1631),(1844,1631),(1641,1640),(1642,1640),(1643,1640),(1645,1644),(1646,1644),(1647,1644),(1649,1648),(1650,1648),(1651,1648),(1653,1652),(1654,1652),(1655,1652),(1656,1652),(1657,1652),(1658,1652),(1660,1659),(1661,1659),(1662,1659),(1664,1663),(1665,1663),(1666,1663),(1668,1667),(1669,1667),(1670,1667),(1671,1667),(1672,1667),(1674,1673),(1675,1673),(1677,1676),(1678,1676),(1679,1676),(1681,1680),(1682,1680),(1683,1680),(1684,1680),(1686,1685),(1687,1685),(1688,1685),(1689,1685),(1804,1685),(1691,1690),(1692,1690),(1694,1693),(1695,1693),(1696,1693),(1698,1697),(1699,1697),(1700,1697),(1702,1701),(1703,1701),(1704,1701),(1706,1705),(1707,1705),(1708,1705),(1710,1709),(1711,1709),(1712,1709),(1713,1709),(1714,1709),(1716,1715),(1717,1715),(1718,1715),(1719,1715),(1720,1715),(1721,1715),(1722,1715),(1724,1723),(1725,1723),(1726,1723),(1728,1727),(1729,1727),(1730,1727),(1732,1731),(1733,1731),(1734,1731),(1736,1735),(1737,1735),(1738,1735),(1739,1735),(1740,1735),(1741,1735),(1742,1735),(1743,1735),(1744,1735),(1745,1735),(1746,1735),(1747,1735),(1748,1735),(1750,1749),(1751,1749),(1752,1749),(1753,1749),(1755,1754),(1756,1754),(1758,1754),(1759,1754),(1760,1754),(1761,1754),(1834,1754),(1835,1754),(1763,1762),(1764,1762),(1766,1765),(1767,1765),(1768,1765),(1769,1765),(1771,1770),(1772,1770),(1774,1773),(1776,1773),(1827,1773),(1778,1777),(1779,1777),(1780,1777),(1782,1781),(1783,1781),(1785,1784),(1786,1784),(1787,1784),(1789,1788),(1790,1788),(1791,1788),(1792,1788),(1793,1788),(1795,1794),(1796,1794),(1798,1797),(1799,1797),(1800,1797),(1801,1797),(1802,1797),(1829,1828),(1830,1828),(1831,1828),(1832,1828),(1833,1828),(1837,1836),(1839,1838),(1842,1841),(1846,1845),(1848,1847);
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_attribute` ENABLE KEYS */;

--
-- Table structure for table `dyextn_attribute_record`
--

DROP TABLE IF EXISTS `dyextn_attribute_record`;
CREATE TABLE `dyextn_attribute_record` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `ENTITY_ID` bigint(20) default NULL,
  `ATTRIBUTE_ID` bigint(20) default NULL,
  `RECORD_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK9B20ED9179F466F7` (`ENTITY_ID`),
  KEY `FK9B20ED914D87D1BE` (`ATTRIBUTE_ID`),
  CONSTRAINT `FK9B20ED914D87D1BE` FOREIGN KEY (`ATTRIBUTE_ID`) REFERENCES `dyextn_primitive_attribute` (`IDENTIFIER`),
  CONSTRAINT `FK9B20ED9179F466F7` FOREIGN KEY (`ENTITY_ID`) REFERENCES `dyextn_entity` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_attribute_record`
--


/*!40000 ALTER TABLE `dyextn_attribute_record` DISABLE KEYS */;
LOCK TABLES `dyextn_attribute_record` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_attribute_record` ENABLE KEYS */;

--
-- Table structure for table `dyextn_attribute_type_info`
--

DROP TABLE IF EXISTS `dyextn_attribute_type_info`;
CREATE TABLE `dyextn_attribute_type_info` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `PRIMITIVE_ATTRIBUTE_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK62596D53B4C15A36` (`PRIMITIVE_ATTRIBUTE_ID`),
  CONSTRAINT `FK62596D53B4C15A36` FOREIGN KEY (`PRIMITIVE_ATTRIBUTE_ID`) REFERENCES `dyextn_primitive_attribute` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_attribute_type_info`
--


/*!40000 ALTER TABLE `dyextn_attribute_type_info` DISABLE KEYS */;
LOCK TABLES `dyextn_attribute_type_info` WRITE;
INSERT INTO `dyextn_attribute_type_info` VALUES (1,3),(2,15),(3,16),(4,17),(5,18),(6,19),(7,20),(8,21),(9,22),(10,23),(11,24),(12,25),(13,26),(14,27),(15,28),(16,45),(17,46),(18,47),(19,48),(20,49),(21,50),(22,51),(23,52),(24,57),(25,58),(26,59),(27,60),(28,61),(29,62),(30,63),(31,64),(32,65),(33,76),(34,77),(35,78),(36,79),(37,80),(38,81),(39,82),(40,83),(41,84),(42,92),(43,93),(44,94),(45,95),(46,96),(47,99),(48,100),(49,101),(50,102),(51,103),(52,104),(53,105),(54,106),(55,107),(56,113),(57,114),(58,115),(59,117),(60,118),(61,119),(62,120),(63,121),(64,122),(65,123),(66,124),(67,126),(68,127),(69,129),(70,130),(71,132),(72,133),(73,136),(74,137),(75,138),(76,139),(77,140),(78,141),(79,143),(80,144),(81,145),(82,150),(83,151),(84,152),(85,153),(86,154),(87,155),(88,156),(89,159),(90,160),(91,161),(92,162),(93,163),(94,164),(95,165),(96,168),(97,169),(98,170),(99,171),(100,172),(101,173),(102,174),(103,175),(104,176),(105,179),(106,180),(107,181),(108,182),(109,183),(110,184),(111,185),(112,186),(113,187),(114,188),(115,194),(116,195),(117,196),(118,197),(119,198),(120,199),(121,200),(122,201),(123,202),(124,204),(125,205),(126,207),(127,209),(128,210),(129,212),(130,213),(131,215),(132,216),(133,218),(134,219),(135,221),(136,222),(137,223),(138,236),(139,237),(140,238),(141,239),(142,240),(143,241),(144,242),(145,243),(146,244),(147,245),(148,246),(149,247),(150,248),(151,249),(152,250),(153,272),(154,273),(155,274),(156,275),(157,276),(158,277),(159,278),(160,279),(161,280),(162,281),(163,282),(164,283),(165,284),(166,285),(167,308),(168,309),(169,310),(170,311),(171,312),(172,313),(173,314),(174,315),(175,316),(176,317),(177,318),(178,319),(179,320),(180,321),(181,344),(182,345),(183,346),(184,347),(185,348),(186,349),(187,350),(188,351),(189,352),(190,353),(191,354),(192,355),(193,356),(194,357),(195,371),(196,372),(197,375),(198,376),(199,377),(200,378),(201,391),(202,392),(203,393),(204,394),(205,395),(206,396),(207,397),(208,398),(209,412),(210,413),(211,414),(212,422),(213,423),(214,424),(215,432),(216,433),(217,434),(218,435),(219,436),(220,444),(221,445),(222,446),(223,447),(224,455),(225,456),(226,457),(227,465),(228,466),(229,467),(230,468),(231,469),(232,473),(233,474),(234,475),(235,476),(236,477),(237,478),(238,479),(239,493),(240,494),(241,495),(242,496),(243,504),(244,505),(245,506),(246,507),(247,515),(248,516),(249,517),(250,522),(251,523),(252,524),(253,525),(254,526),(255,527),(256,528),(257,529),(258,530),(259,531),(260,537),(261,538),(262,539),(263,540),(264,541),(265,542),(266,543),(267,544),(268,557),(269,558),(270,559),(271,560),(272,561),(273,569),(274,570),(275,571),(276,572),(277,580),(278,581),(279,582),(280,583),(281,591),(282,592),(283,593),(284,594),(285,602),(286,603),(287,604),(288,605),(289,606),(290,614),(291,615),(292,616),(293,617),(294,625),(295,626),(296,627),(297,635),(298,636),(299,637),(300,638),(301,639),(302,646),(303,647),(304,648),(305,649),(306,651),(307,652),(308,655),(309,656),(310,658),(311,659),(312,660),(313,661),(314,662),(315,664),(316,665),(317,667),(318,668),(319,669),(320,670),(321,672),(322,673),(323,681),(324,682),(325,683),(326,684),(327,693),(328,694),(329,695),(330,696),(331,697),(332,701),(333,702),(334,703),(335,704),(336,705),(337,707),(338,708),(339,711),(340,712),(341,713),(342,715),(343,716),(344,719),(345,720),(346,721),(347,725),(348,726),(349,727),(350,728),(351,737),(352,738),(353,739),(354,741),(355,758),(356,759),(357,760),(358,761),(359,765),(360,766),(361,767),(362,768),(363,769),(364,778),(365,779),(366,780),(367,789),(368,790),(369,791),(370,792),(371,793),(372,799),(373,800),(374,801),(375,802),(376,803),(377,804),(378,805),(379,817),(380,818),(381,819),(382,820),(383,821),(384,836),(385,837),(386,838),(387,839),(388,842),(389,843),(390,845),(391,846),(392,847),(393,848),(394,849),(395,850),(396,851),(397,852),(398,853),(399,854),(400,855),(401,856),(402,865),(403,866),(404,867),(405,873),(406,874),(407,875),(408,876),(409,889),(410,890),(411,891),(412,908),(413,909),(414,910),(415,913),(416,914),(417,917),(418,918),(419,919),(420,920),(421,922),(422,923),(423,924),(424,925),(425,928),(426,929),(427,930),(428,931),(429,939),(430,940),(431,941),(432,942),(433,943),(434,947),(435,948),(436,952),(437,953),(438,954),(439,955),(440,971),(441,972),(442,973),(443,974),(444,977),(445,978),(446,979),(447,980),(448,990),(449,991),(450,992),(451,1209),(452,1210),(453,1211),(454,1212),(455,1213),(456,1214),(457,1215),(458,1216),(459,1217),(460,1218),(461,1219),(462,1220),(463,1221),(464,1222),(465,1223),(466,1228),(1103,1229),(468,1231),(929,1233),(930,1234),(1112,1235),(472,1237),(926,1238),(927,1239),(928,1240),(476,1242),(932,1243),(478,1245),(479,1246),(480,1247),(481,1248),(482,1250),(933,1251),(934,1252),(1107,1253),(486,1255),(936,1256),(1113,1257),(489,1259),(490,1263),(491,1265),(923,1267),(924,1268),(925,1269),(1106,1270),(496,1272),(497,1275),(498,1278),(499,1280),(938,1281),(1114,1282),(502,1284),(913,1285),(914,1286),(915,1287),(916,1288),(1109,1289),(508,1291),(918,1293),(1110,1294),(511,1296),(512,1298),(931,1299),(514,1301),(515,1319),(516,1321),(517,1323),(518,1324),(519,1326),(940,1331),(521,1333),(943,1335),(523,1337),(944,1338),(525,1340),(945,1341),(946,1342),(947,1343),(529,1345),(948,1346),(949,1347),(950,1348),(533,1350),(953,1351),(954,1352),(955,1353),(956,1354),(957,1355),(958,1356),(540,1358),(541,1360),(951,1361),(952,1362),(544,1364),(545,1366),(963,1368),(547,1370),(548,1371),(549,1372),(550,1373),(551,1374),(552,1376),(553,1378),(959,1380),(555,1382),(556,1383),(557,1384),(558,1385),(559,1387),(570,1401),(941,1403),(572,1405),(942,1406),(592,1409),(960,1410),(961,1411),(962,1412),(597,1415),(964,1416),(965,1417),(966,1418),(967,1419),(603,1422),(919,1423),(920,1424),(1111,1425),(608,1428),(1104,1431),(610,1433),(611,1435),(631,1438),(1028,1439),(633,1441),(968,1444),(969,1445),(970,1446),(637,1448),(971,1450),(639,1452),(972,1453),(641,1455),(973,1457),(643,1459),(974,1460),(645,1462),(646,1469),(975,1470),(976,1471),(977,1472),(650,1474),(978,1475),(979,1476),(980,1477),(981,1478),(655,1480),(982,1481),(983,1482),(984,1483),(659,1485),(660,1490),(985,1491),(986,1492),(987,1493),(988,1494),(989,1495),(990,1496),(667,1498),(991,1500),(669,1502),(992,1503),(1108,1504),(672,1506),(994,1507),(674,1509),(995,1511),(996,1512),(677,1514),(997,1515),(679,1517),(680,1519),(1030,1522),(1031,1523),(683,1525),(1115,1526),(685,1528),(1033,1530),(1034,1531),(1035,1532),(689,1534),(1036,1535),(691,1537),(1037,1538),(693,1540),(694,1542),(1082,1543),(1083,1544),(697,1546),(999,1548),(998,1549),(1000,1550),(701,1552),(1001,1553),(1002,1554),(1003,1555),(705,1557),(706,1558),(707,1560),(1029,1561),(709,1563),(1024,1564),(1025,1565),(712,1567),(1041,1569),(714,1571),(1042,1572),(1043,1573),(717,1575),(1040,1576),(719,1578),(1116,1581),(1117,1582),(1118,1583),(723,1585),(724,1586),(725,1587),(726,1588),(727,1590),(728,1591),(729,1592),(730,1594),(1077,1596),(1078,1597),(1079,1598),(1080,1599),(735,1601),(1061,1603),(1062,1604),(738,1606),(1060,1607),(740,1609),(1095,1611),(742,1613),(743,1614),(744,1616),(1023,1619),(746,1621),(1027,1623),(1026,1624),(749,1626),(1017,1627),(1018,1628),(1019,1629),(1020,1630),(754,1632),(1089,1638),(1090,1639),(757,1641),(1084,1642),(1085,1643),(760,1645),(1091,1646),(1092,1647),(763,1649),(1096,1651),(765,1653),(1011,1654),(1012,1655),(1013,1656),(1014,1657),(1015,1658),(771,1660),(1075,1661),(1076,1662),(774,1664),(775,1665),(776,1666),(777,1668),(1073,1671),(1074,1672),(780,1674),(781,1675),(782,1677),(783,1681),(784,1683),(785,1684),(786,1686),(787,1688),(788,1689),(789,1691),(790,1692),(791,1694),(1099,1696),(793,1698),(794,1699),(795,1700),(796,1702),(1021,1703),(1022,1704),(799,1706),(800,1710),(1069,1711),(1070,1712),(1071,1713),(1072,1714),(805,1716),(1097,1721),(807,1722),(808,1724),(1101,1726),(810,1728),(1100,1730),(812,1732),(1098,1734),(1059,1736),(1058,1737),(1057,1738),(1055,1739),(1056,1740),(1054,1741),(1053,1742),(1052,1743),(1051,1744),(823,1748),(824,1750),(1063,1752),(1064,1753),(827,1755),(828,1760),(1065,1761),(830,1763),(1066,1764),(832,1766),(1087,1768),(1088,1769),(835,1771),(836,1772),(837,1774),(838,1778),(1044,1780),(840,1782),(1045,1783),(842,1785),(1086,1787),(844,1789),(845,1795),(1016,1796),(847,1798),(1038,1801),(1039,1802),(1046,1829),(1047,1830),(1048,1831),(1049,1832),(1050,1833),(1067,1837),(1068,1839),(1081,1842),(1093,1846),(1094,1848);
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_attribute_type_info` ENABLE KEYS */;

--
-- Table structure for table `dyextn_barr_concept_value`
--

DROP TABLE IF EXISTS `dyextn_barr_concept_value`;
CREATE TABLE `dyextn_barr_concept_value` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK89D27DF7BC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FK89D27DF7BC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `dyextn_permissible_value` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_barr_concept_value`
--


/*!40000 ALTER TABLE `dyextn_barr_concept_value` DISABLE KEYS */;
LOCK TABLES `dyextn_barr_concept_value` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_barr_concept_value` ENABLE KEYS */;

--
-- Table structure for table `dyextn_boolean_concept_value`
--

DROP TABLE IF EXISTS `dyextn_boolean_concept_value`;
CREATE TABLE `dyextn_boolean_concept_value` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `VALUE` tinyint(1) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK57B6C4A6BC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FK57B6C4A6BC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `dyextn_permissible_value` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_boolean_concept_value`
--


/*!40000 ALTER TABLE `dyextn_boolean_concept_value` DISABLE KEYS */;
LOCK TABLES `dyextn_boolean_concept_value` WRITE;
INSERT INTO `dyextn_boolean_concept_value` VALUES (12797,0),(13189,0),(13737,0),(13839,0),(13859,0),(13952,0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_boolean_concept_value` ENABLE KEYS */;

--
-- Table structure for table `dyextn_boolean_type_info`
--

DROP TABLE IF EXISTS `dyextn_boolean_type_info`;
CREATE TABLE `dyextn_boolean_type_info` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK28F1809FBC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FK28F1809FBC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `dyextn_attribute_type_info` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_boolean_type_info`
--


/*!40000 ALTER TABLE `dyextn_boolean_type_info` DISABLE KEYS */;
LOCK TABLES `dyextn_boolean_type_info` WRITE;
INSERT INTO `dyextn_boolean_type_info` VALUES (6),(7),(17),(27),(31),(39),(111),(142),(143),(157),(158),(171),(172),(185),(186),(303),(324),(328),(329),(332),(333),(427),(787),(956),(981),(1019),(1047),(1056),(1085);
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_boolean_type_info` ENABLE KEYS */;

--
-- Table structure for table `dyextn_byte_array_type_info`
--

DROP TABLE IF EXISTS `dyextn_byte_array_type_info`;
CREATE TABLE `dyextn_byte_array_type_info` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `CONTENT_TYPE` varchar(255) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK18BDA73BC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FK18BDA73BC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `dyextn_attribute_type_info` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_byte_array_type_info`
--


/*!40000 ALTER TABLE `dyextn_byte_array_type_info` DISABLE KEYS */;
LOCK TABLES `dyextn_byte_array_type_info` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_byte_array_type_info` ENABLE KEYS */;

--
-- Table structure for table `dyextn_cadsr_value_domain_info`
--

DROP TABLE IF EXISTS `dyextn_cadsr_value_domain_info`;
CREATE TABLE `dyextn_cadsr_value_domain_info` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `DATATYPE` varchar(255) default NULL,
  `NAME` varchar(255) default NULL,
  `TYPE` varchar(255) default NULL,
  `PRIMITIVE_ATTRIBUTE_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK1C9AA364B4C15A36` (`PRIMITIVE_ATTRIBUTE_ID`),
  CONSTRAINT `FK1C9AA364B4C15A36` FOREIGN KEY (`PRIMITIVE_ATTRIBUTE_ID`) REFERENCES `dyextn_primitive_attribute` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_cadsr_value_domain_info`
--


/*!40000 ALTER TABLE `dyextn_cadsr_value_domain_info` DISABLE KEYS */;
LOCK TABLES `dyextn_cadsr_value_domain_info` WRITE;
INSERT INTO `dyextn_cadsr_value_domain_info` VALUES (1,'java.lang.Long','java.lang.Long','NON_ENUMERATED',3),(2,'java.lang.Long','java.lang.Long','NON_ENUMERATED',15),(3,'java.lang.Integer','java.lang.Integer','NON_ENUMERATED',16),(4,'java.lang.String','java.lang.String','NON_ENUMERATED',17),(5,'java.lang.String','java.lang.String','ENUMERATED',18),(6,'java.lang.Boolean','java.lang.Boolean','NON_ENUMERATED',19),(7,'java.lang.Boolean','java.lang.Boolean','NON_ENUMERATED',20),(8,'java.lang.String','java.lang.String','NON_ENUMERATED',21),(9,'java.util.Date','java.util.Date','NON_ENUMERATED',22),(10,'java.lang.String','java.lang.String','ENUMERATED',23),(11,'java.lang.String','java.lang.String','NON_ENUMERATED',24),(12,'java.lang.String','java.lang.String','NON_ENUMERATED',25),(13,'java.lang.String','java.lang.String','NON_ENUMERATED',26),(14,'java.lang.String','java.lang.String','NON_ENUMERATED',27),(15,'java.lang.Integer','java.lang.Integer','NON_ENUMERATED',28),(16,'java.lang.String','java.lang.String','NON_ENUMERATED',45),(17,'java.lang.Boolean','java.lang.Boolean','NON_ENUMERATED',46),(18,'java.lang.String','java.lang.String','NON_ENUMERATED',47),(19,'java.lang.Integer','java.lang.Integer','NON_ENUMERATED',48),(20,'java.lang.Integer','java.lang.Integer','NON_ENUMERATED',49),(21,'java.lang.String','java.lang.String','NON_ENUMERATED',50),(22,'java.lang.String','java.lang.String','NON_ENUMERATED',51),(23,'java.lang.Long','java.lang.Long','NON_ENUMERATED',52),(24,'java.lang.Long','java.lang.Long','NON_ENUMERATED',57),(25,'java.lang.String','java.lang.String','NON_ENUMERATED',58),(26,'java.lang.String','java.lang.String','NON_ENUMERATED',59),(27,'java.lang.Boolean','java.lang.Boolean','NON_ENUMERATED',60),(28,'java.lang.Integer','java.lang.Integer','NON_ENUMERATED',61),(29,'java.lang.Integer','java.lang.Integer','NON_ENUMERATED',62),(30,'java.lang.String','java.lang.String','NON_ENUMERATED',63),(31,'java.lang.Boolean','java.lang.Boolean','NON_ENUMERATED',64),(32,'java.lang.String','java.lang.String','NON_ENUMERATED',65),(33,'java.lang.Long','java.lang.Long','NON_ENUMERATED',76),(34,'java.lang.String','java.lang.String','NON_ENUMERATED',77),(35,'java.lang.String','java.lang.String','NON_ENUMERATED',78),(36,'java.lang.Integer','java.lang.Integer','NON_ENUMERATED',79),(37,'java.lang.Integer','java.lang.Integer','NON_ENUMERATED',80),(38,'java.lang.String','java.lang.String','NON_ENUMERATED',81),(39,'java.lang.Boolean','java.lang.Boolean','NON_ENUMERATED',82),(40,'java.lang.String','java.lang.String','NON_ENUMERATED',83),(41,'java.lang.Double','java.lang.Double','NON_ENUMERATED',84),(42,'java.lang.String','java.lang.String','NON_ENUMERATED',92),(43,'java.lang.String','java.lang.String','NON_ENUMERATED',93),(44,'java.lang.Long','java.lang.Long','NON_ENUMERATED',94),(45,'java.lang.String','java.lang.String','NON_ENUMERATED',95),(46,'java.lang.String','java.lang.String','ENUMERATED',96),(47,'java.lang.String','java.lang.String','NON_ENUMERATED',99),(48,'java.lang.Long','java.lang.Long','NON_ENUMERATED',100),(49,'java.lang.Long','java.lang.Long','NON_ENUMERATED',101),(50,'java.util.Date','java.util.Date','NON_ENUMERATED',102),(51,'java.lang.String','java.lang.String','NON_ENUMERATED',103),(52,'java.lang.String','java.lang.String','NON_ENUMERATED',104),(53,'java.lang.String','java.lang.String','NON_ENUMERATED',105),(54,'java.lang.String','java.lang.String','NON_ENUMERATED',106),(55,'java.lang.String','java.lang.String','NON_ENUMERATED',107),(56,'java.lang.String','java.lang.String','NON_ENUMERATED',113),(57,'java.util.Date','java.util.Date','NON_ENUMERATED',114),(58,'java.lang.Long','java.lang.Long','NON_ENUMERATED',115),(59,'java.lang.String','java.lang.String','NON_ENUMERATED',117),(60,'java.lang.String','java.lang.String','NON_ENUMERATED',118),(61,'java.lang.String','java.lang.String','ENUMERATED',119),(62,'java.lang.String','java.lang.String','NON_ENUMERATED',120),(63,'java.lang.String','java.lang.String','NON_ENUMERATED',121),(64,'java.lang.String','java.lang.String','ENUMERATED',122),(65,'java.lang.String','java.lang.String','NON_ENUMERATED',123),(66,'java.lang.Long','java.lang.Long','NON_ENUMERATED',124),(67,'java.lang.String','java.lang.String','NON_ENUMERATED',126),(68,'java.lang.Long','java.lang.Long','NON_ENUMERATED',127),(69,'java.lang.String','java.lang.String','NON_ENUMERATED',129),(70,'java.lang.Long','java.lang.Long','NON_ENUMERATED',130),(71,'java.lang.String','java.lang.String','NON_ENUMERATED',132),(72,'java.lang.Long','java.lang.Long','NON_ENUMERATED',133),(73,'java.lang.String','java.lang.String','NON_ENUMERATED',136),(74,'java.lang.String','java.lang.String','NON_ENUMERATED',137),(75,'java.lang.String','java.lang.String','NON_ENUMERATED',138),(76,'java.lang.String','java.lang.String','NON_ENUMERATED',139),(77,'java.lang.String','java.lang.String','NON_ENUMERATED',140),(78,'java.lang.Long','java.lang.Long','NON_ENUMERATED',141),(79,'java.lang.Integer','java.lang.Integer','NON_ENUMERATED',143),(80,'java.lang.Integer','java.lang.Integer','NON_ENUMERATED',144),(81,'java.lang.Long','java.lang.Long','NON_ENUMERATED',145),(82,'java.lang.String','java.lang.String','NON_ENUMERATED',150),(83,'java.lang.String','java.lang.String','NON_ENUMERATED',151),(84,'java.lang.String','java.lang.String','NON_ENUMERATED',152),(85,'java.lang.Double','java.lang.Double','NON_ENUMERATED',153),(86,'java.lang.String','java.lang.String','NON_ENUMERATED',154),(87,'java.lang.String','java.lang.String','NON_ENUMERATED',155),(88,'java.lang.Long','java.lang.Long','NON_ENUMERATED',156),(89,'java.lang.String','java.lang.String','NON_ENUMERATED',159),(90,'java.lang.String','java.lang.String','NON_ENUMERATED',160),(91,'java.lang.String','java.lang.String','NON_ENUMERATED',161),(92,'java.lang.String','java.lang.String','NON_ENUMERATED',162),(93,'java.lang.String','java.lang.String','NON_ENUMERATED',163),(94,'java.lang.String','java.lang.String','NON_ENUMERATED',164),(95,'java.lang.Long','java.lang.Long','NON_ENUMERATED',165),(96,'java.util.Date','java.util.Date','NON_ENUMERATED',168),(97,'java.lang.String','java.lang.String','NON_ENUMERATED',169),(98,'java.lang.String','java.lang.String','NON_ENUMERATED',170),(99,'java.lang.String','java.lang.String','NON_ENUMERATED',171),(100,'java.lang.Integer','java.lang.Integer','NON_ENUMERATED',172),(101,'java.lang.String','java.lang.String','NON_ENUMERATED',173),(102,'java.lang.String','java.lang.String','NON_ENUMERATED',174),(103,'java.util.Date','java.util.Date','NON_ENUMERATED',175),(104,'java.lang.Long','java.lang.Long','NON_ENUMERATED',176),(105,'java.lang.Long','java.lang.Long','NON_ENUMERATED',179),(106,'java.util.Date','java.util.Date','NON_ENUMERATED',180),(107,'java.lang.String','java.lang.String','NON_ENUMERATED',181),(108,'java.lang.String','java.lang.String','NON_ENUMERATED',182),(109,'java.lang.Integer','java.lang.Integer','NON_ENUMERATED',183),(110,'java.lang.String','java.lang.String','NON_ENUMERATED',184),(111,'java.lang.Boolean','java.lang.Boolean','NON_ENUMERATED',185),(112,'java.lang.String','java.lang.String','NON_ENUMERATED',186),(113,'java.lang.String','java.lang.String','NON_ENUMERATED',187),(114,'java.util.Date','java.util.Date','NON_ENUMERATED',188),(115,'java.util.Date','java.util.Date','NON_ENUMERATED',194),(116,'java.lang.String','java.lang.String','NON_ENUMERATED',195),(117,'java.lang.String','java.lang.String','NON_ENUMERATED',196),(118,'java.lang.String','java.lang.String','NON_ENUMERATED',197),(119,'java.lang.Integer','java.lang.Integer','NON_ENUMERATED',198),(120,'java.lang.String','java.lang.String','NON_ENUMERATED',199),(121,'java.lang.Long','java.lang.Long','NON_ENUMERATED',200),(122,'java.util.Date','java.util.Date','NON_ENUMERATED',201),(123,'java.lang.String','java.lang.String','NON_ENUMERATED',202),(124,'java.lang.String','java.lang.String','NON_ENUMERATED',204),(125,'java.lang.Long','java.lang.Long','NON_ENUMERATED',205),(126,'java.lang.Long','java.lang.Long','NON_ENUMERATED',207),(127,'java.lang.Double','java.lang.Double','NON_ENUMERATED',209),(128,'java.lang.Long','java.lang.Long','NON_ENUMERATED',210),(129,'java.lang.Double','java.lang.Double','NON_ENUMERATED',212),(130,'java.lang.Long','java.lang.Long','NON_ENUMERATED',213),(131,'java.lang.Double','java.lang.Double','NON_ENUMERATED',215),(132,'java.lang.Long','java.lang.Long','NON_ENUMERATED',216),(133,'java.lang.Integer','java.lang.Integer','NON_ENUMERATED',218),(134,'java.lang.Long','java.lang.Long','NON_ENUMERATED',219),(135,'java.lang.String','java.lang.String','ENUMERATED',221),(136,'java.lang.String','java.lang.String','ENUMERATED',222),(137,'java.lang.Long','java.lang.Long','NON_ENUMERATED',223),(138,'java.lang.Long','java.lang.Long','NON_ENUMERATED',236),(139,'java.lang.Integer','java.lang.Integer','NON_ENUMERATED',237),(140,'java.lang.String','java.lang.String','NON_ENUMERATED',238),(141,'java.lang.String','java.lang.String','ENUMERATED',239),(142,'java.lang.Boolean','java.lang.Boolean','NON_ENUMERATED',240),(143,'java.lang.Boolean','java.lang.Boolean','NON_ENUMERATED',241),(144,'java.lang.String','java.lang.String','NON_ENUMERATED',242),(145,'java.util.Date','java.util.Date','NON_ENUMERATED',243),(146,'java.lang.String','java.lang.String','ENUMERATED',244),(147,'java.lang.String','java.lang.String','NON_ENUMERATED',245),(148,'java.lang.String','java.lang.String','NON_ENUMERATED',246),(149,'java.lang.String','java.lang.String','NON_ENUMERATED',247),(150,'java.lang.String','java.lang.String','NON_ENUMERATED',248),(151,'java.lang.Double','java.lang.Double','NON_ENUMERATED',249),(152,'java.lang.Integer','java.lang.Integer','NON_ENUMERATED',250),(153,'java.lang.Long','java.lang.Long','NON_ENUMERATED',272),(154,'java.lang.Integer','java.lang.Integer','NON_ENUMERATED',273),(155,'java.lang.String','java.lang.String','NON_ENUMERATED',274),(156,'java.lang.String','java.lang.String','ENUMERATED',275),(157,'java.lang.Boolean','java.lang.Boolean','NON_ENUMERATED',276),(158,'java.lang.Boolean','java.lang.Boolean','NON_ENUMERATED',277),(159,'java.lang.String','java.lang.String','NON_ENUMERATED',278),(160,'java.util.Date','java.util.Date','NON_ENUMERATED',279),(161,'java.lang.String','java.lang.String','ENUMERATED',280),(162,'java.lang.String','java.lang.String','NON_ENUMERATED',281),(163,'java.lang.String','java.lang.String','NON_ENUMERATED',282),(164,'java.lang.String','java.lang.String','NON_ENUMERATED',283),(165,'java.lang.String','java.lang.String','NON_ENUMERATED',284),(166,'java.lang.Integer','java.lang.Integer','NON_ENUMERATED',285),(167,'java.lang.Long','java.lang.Long','NON_ENUMERATED',308),(168,'java.lang.Integer','java.lang.Integer','NON_ENUMERATED',309),(169,'java.lang.String','java.lang.String','NON_ENUMERATED',310),(170,'java.lang.String','java.lang.String','ENUMERATED',311),(171,'java.lang.Boolean','java.lang.Boolean','NON_ENUMERATED',312),(172,'java.lang.Boolean','java.lang.Boolean','NON_ENUMERATED',313),(173,'java.lang.String','java.lang.String','NON_ENUMERATED',314),(174,'java.util.Date','java.util.Date','NON_ENUMERATED',315),(175,'java.lang.String','java.lang.String','ENUMERATED',316),(176,'java.lang.String','java.lang.String','NON_ENUMERATED',317),(177,'java.lang.String','java.lang.String','NON_ENUMERATED',318),(178,'java.lang.String','java.lang.String','NON_ENUMERATED',319),(179,'java.lang.String','java.lang.String','NON_ENUMERATED',320),(180,'java.lang.Integer','java.lang.Integer','NON_ENUMERATED',321),(181,'java.lang.Long','java.lang.Long','NON_ENUMERATED',344),(182,'java.lang.Integer','java.lang.Integer','NON_ENUMERATED',345),(183,'java.lang.String','java.lang.String','NON_ENUMERATED',346),(184,'java.lang.String','java.lang.String','ENUMERATED',347),(185,'java.lang.Boolean','java.lang.Boolean','NON_ENUMERATED',348),(186,'java.lang.Boolean','java.lang.Boolean','NON_ENUMERATED',349),(187,'java.lang.String','java.lang.String','NON_ENUMERATED',350),(188,'java.util.Date','java.util.Date','NON_ENUMERATED',351),(189,'java.lang.String','java.lang.String','ENUMERATED',352),(190,'java.lang.String','java.lang.String','NON_ENUMERATED',353),(191,'java.lang.String','java.lang.String','NON_ENUMERATED',354),(192,'java.lang.String','java.lang.String','NON_ENUMERATED',355),(193,'java.lang.String','java.lang.String','NON_ENUMERATED',356),(194,'java.lang.Integer','java.lang.Integer','NON_ENUMERATED',357),(195,'java.lang.String','java.lang.String','NON_ENUMERATED',371),(196,'java.lang.Long','java.lang.Long','NON_ENUMERATED',372),(197,'java.lang.String','java.lang.String','NON_ENUMERATED',375),(198,'java.lang.String','java.lang.String','NON_ENUMERATED',376),(199,'java.lang.String','java.lang.String','NON_ENUMERATED',377),(200,'java.lang.Long','java.lang.Long','NON_ENUMERATED',378),(201,'java.lang.String','java.lang.String','ENUMERATED',391),(202,'java.lang.String','java.lang.String','NON_ENUMERATED',392),(203,'java.lang.String','java.lang.String','ENUMERATED',393),(204,'java.lang.String','java.lang.String','NON_ENUMERATED',394),(205,'java.lang.String','java.lang.String','NON_ENUMERATED',395),(206,'java.lang.String','java.lang.String','NON_ENUMERATED',396),(207,'java.lang.String','java.lang.String','NON_ENUMERATED',397),(208,'java.lang.Long','java.lang.Long','NON_ENUMERATED',398),(209,'java.util.Date','java.util.Date','NON_ENUMERATED',412),(210,'java.lang.String','java.lang.String','NON_ENUMERATED',413),(211,'java.lang.Long','java.lang.Long','NON_ENUMERATED',414),(212,'java.util.Date','java.util.Date','NON_ENUMERATED',422),(213,'java.lang.String','java.lang.String','NON_ENUMERATED',423),(214,'java.lang.Long','java.lang.Long','NON_ENUMERATED',424),(215,'java.util.Date','java.util.Date','NON_ENUMERATED',432),(216,'java.lang.Integer','java.lang.Integer','NON_ENUMERATED',433),(217,'java.lang.String','java.lang.String','NON_ENUMERATED',434),(218,'java.lang.Double','java.lang.Double','NON_ENUMERATED',435),(219,'java.lang.Long','java.lang.Long','NON_ENUMERATED',436),(220,'java.util.Date','java.util.Date','NON_ENUMERATED',444),(221,'java.lang.String','java.lang.String','ENUMERATED',445),(222,'java.lang.String','java.lang.String','NON_ENUMERATED',446),(223,'java.lang.Long','java.lang.Long','NON_ENUMERATED',447),(224,'java.util.Date','java.util.Date','NON_ENUMERATED',455),(225,'java.lang.String','java.lang.String','NON_ENUMERATED',456),(226,'java.lang.Long','java.lang.Long','NON_ENUMERATED',457),(227,'java.util.Date','java.util.Date','NON_ENUMERATED',465),(228,'java.lang.String','java.lang.String','ENUMERATED',466),(229,'java.lang.Integer','java.lang.Integer','NON_ENUMERATED',467),(230,'java.lang.String','java.lang.String','NON_ENUMERATED',468),(231,'java.lang.Long','java.lang.Long','NON_ENUMERATED',469),(232,'java.lang.Long','java.lang.Long','NON_ENUMERATED',473),(233,'java.lang.Integer','java.lang.Integer','NON_ENUMERATED',474),(234,'java.lang.Integer','java.lang.Integer','NON_ENUMERATED',475),(235,'java.lang.Integer','java.lang.Integer','NON_ENUMERATED',476),(236,'java.lang.String','java.lang.String','NON_ENUMERATED',477),(237,'java.lang.Integer','java.lang.Integer','NON_ENUMERATED',478),(238,'java.util.Date','java.util.Date','NON_ENUMERATED',479),(239,'java.util.Date','java.util.Date','NON_ENUMERATED',493),(240,'java.lang.String','java.lang.String','ENUMERATED',494),(241,'java.lang.String','java.lang.String','NON_ENUMERATED',495),(242,'java.lang.Long','java.lang.Long','NON_ENUMERATED',496),(243,'java.util.Date','java.util.Date','NON_ENUMERATED',504),(244,'java.lang.String','java.lang.String','NON_ENUMERATED',505),(245,'java.lang.String','java.lang.String','NON_ENUMERATED',506),(246,'java.lang.Long','java.lang.Long','NON_ENUMERATED',507),(247,'java.util.Date','java.util.Date','NON_ENUMERATED',515),(248,'java.lang.String','java.lang.String','NON_ENUMERATED',516),(249,'java.lang.Long','java.lang.Long','NON_ENUMERATED',517),(250,'java.lang.Long','java.lang.Long','NON_ENUMERATED',522),(251,'java.lang.String','java.lang.String','NON_ENUMERATED',523),(252,'java.lang.Double','java.lang.Double','NON_ENUMERATED',524),(253,'java.lang.String','java.lang.String','NON_ENUMERATED',525),(254,'java.lang.String','java.lang.String','NON_ENUMERATED',526),(255,'java.lang.Integer','java.lang.Integer','NON_ENUMERATED',527),(256,'java.lang.String','java.lang.String','NON_ENUMERATED',528),(257,'java.lang.Double','java.lang.Double','NON_ENUMERATED',529),(258,'java.lang.Double','java.lang.Double','NON_ENUMERATED',530),(259,'java.util.Date','java.util.Date','NON_ENUMERATED',531),(260,'java.lang.String','java.lang.String','ENUMERATED',537),(261,'java.lang.Long','java.lang.Long','NON_ENUMERATED',538),(262,'java.lang.Double','java.lang.Double','NON_ENUMERATED',539),(263,'java.lang.Double','java.lang.Double','NON_ENUMERATED',540),(264,'java.lang.String','java.lang.String','NON_ENUMERATED',541),(265,'java.lang.Double','java.lang.Double','NON_ENUMERATED',542),(266,'java.lang.Double','java.lang.Double','NON_ENUMERATED',543),(267,'java.util.Date','java.util.Date','NON_ENUMERATED',544),(268,'java.util.Date','java.util.Date','NON_ENUMERATED',557),(269,'java.lang.String','java.lang.String','NON_ENUMERATED',558),(270,'java.lang.Double','java.lang.Double','NON_ENUMERATED',559),(271,'java.lang.Double','java.lang.Double','NON_ENUMERATED',560),(272,'java.lang.Long','java.lang.Long','NON_ENUMERATED',561),(273,'java.util.Date','java.util.Date','NON_ENUMERATED',569),(274,'java.lang.String','java.lang.String','NON_ENUMERATED',570),(275,'java.lang.Double','java.lang.Double','NON_ENUMERATED',571),(276,'java.lang.Long','java.lang.Long','NON_ENUMERATED',572),(277,'java.util.Date','java.util.Date','NON_ENUMERATED',580),(278,'java.lang.String','java.lang.String','NON_ENUMERATED',581),(279,'java.lang.String','java.lang.String','NON_ENUMERATED',582),(280,'java.lang.Long','java.lang.Long','NON_ENUMERATED',583),(281,'java.util.Date','java.util.Date','NON_ENUMERATED',591),(282,'java.lang.String','java.lang.String','NON_ENUMERATED',592),(283,'java.lang.String','java.lang.String','NON_ENUMERATED',593),(284,'java.lang.Long','java.lang.Long','NON_ENUMERATED',594),(285,'java.util.Date','java.util.Date','NON_ENUMERATED',602),(286,'java.lang.String','java.lang.String','NON_ENUMERATED',603),(287,'java.lang.String','java.lang.String','NON_ENUMERATED',604),(288,'java.lang.String','java.lang.String','NON_ENUMERATED',605),(289,'java.lang.Long','java.lang.Long','NON_ENUMERATED',606),(290,'java.util.Date','java.util.Date','NON_ENUMERATED',614),(291,'java.lang.String','java.lang.String','ENUMERATED',615),(292,'java.lang.String','java.lang.String','NON_ENUMERATED',616),(293,'java.lang.Long','java.lang.Long','NON_ENUMERATED',617),(294,'java.util.Date','java.util.Date','NON_ENUMERATED',625),(295,'java.lang.String','java.lang.String','NON_ENUMERATED',626),(296,'java.lang.Long','java.lang.Long','NON_ENUMERATED',627),(297,'java.util.Date','java.util.Date','NON_ENUMERATED',635),(298,'java.lang.String','java.lang.String','NON_ENUMERATED',636),(299,'java.lang.String','java.lang.String','ENUMERATED',637),(300,'java.lang.String','java.lang.String','ENUMERATED',638),(301,'java.lang.Long','java.lang.Long','NON_ENUMERATED',639),(302,'java.util.Date','java.util.Date','NON_ENUMERATED',646),(303,'java.lang.Boolean','java.lang.Boolean','NON_ENUMERATED',647),(304,'java.lang.String','java.lang.String','NON_ENUMERATED',648),(305,'java.lang.Long','java.lang.Long','NON_ENUMERATED',649),(306,'java.lang.String','java.lang.String','NON_ENUMERATED',651),(307,'java.lang.Long','java.lang.Long','NON_ENUMERATED',652),(308,'java.lang.String','java.lang.String','NON_ENUMERATED',655),(309,'java.lang.Long','java.lang.Long','NON_ENUMERATED',656),(310,'java.lang.String','java.lang.String','NON_ENUMERATED',658),(311,'java.lang.Integer','java.lang.Integer','NON_ENUMERATED',659),(312,'java.lang.String','java.lang.String','NON_ENUMERATED',660),(313,'java.lang.Integer','java.lang.Integer','NON_ENUMERATED',661),(314,'java.lang.Long','java.lang.Long','NON_ENUMERATED',662),(315,'java.lang.String','java.lang.String','NON_ENUMERATED',664),(316,'java.lang.Long','java.lang.Long','NON_ENUMERATED',665),(317,'java.util.Date','java.util.Date','NON_ENUMERATED',667),(318,'java.lang.String','java.lang.String','NON_ENUMERATED',668),(319,'java.lang.String','java.lang.String','NON_ENUMERATED',669),(320,'java.lang.Long','java.lang.Long','NON_ENUMERATED',670),(321,'java.lang.String','java.lang.String','NON_ENUMERATED',672),(322,'java.lang.Long','java.lang.Long','NON_ENUMERATED',673),(323,'java.util.Date','java.util.Date','NON_ENUMERATED',681),(324,'java.lang.Boolean','java.lang.Boolean','NON_ENUMERATED',682),(325,'java.lang.String','java.lang.String','NON_ENUMERATED',683),(326,'java.lang.Long','java.lang.Long','NON_ENUMERATED',684),(327,'java.util.Date','java.util.Date','NON_ENUMERATED',693),(328,'java.lang.Boolean','java.lang.Boolean','NON_ENUMERATED',694),(329,'java.lang.Boolean','java.lang.Boolean','NON_ENUMERATED',695),(330,'java.lang.String','java.lang.String','NON_ENUMERATED',696),(331,'java.lang.Long','java.lang.Long','NON_ENUMERATED',697),(332,'java.lang.Boolean','java.lang.Boolean','NON_ENUMERATED',701),(333,'java.lang.Boolean','java.lang.Boolean','NON_ENUMERATED',702),(334,'java.lang.Long','java.lang.Long','NON_ENUMERATED',703),(335,'java.lang.Long','java.lang.Long','NON_ENUMERATED',704),(336,'java.lang.Long','java.lang.Long','NON_ENUMERATED',705),(337,'java.lang.String','java.lang.String','NON_ENUMERATED',707),(338,'java.lang.Long','java.lang.Long','NON_ENUMERATED',708),(339,'java.lang.String','java.lang.String','NON_ENUMERATED',711),(340,'java.lang.String','java.lang.String','NON_ENUMERATED',712),(341,'java.lang.Long','java.lang.Long','NON_ENUMERATED',713),(342,'java.lang.String','java.lang.String','NON_ENUMERATED',715),(343,'java.lang.Long','java.lang.Long','NON_ENUMERATED',716),(344,'java.lang.String','java.lang.String','NON_ENUMERATED',719),(345,'java.lang.Double','java.lang.Double','NON_ENUMERATED',720),(346,'java.lang.Long','java.lang.Long','NON_ENUMERATED',721),(347,'java.lang.String','java.lang.String','NON_ENUMERATED',725),(348,'java.lang.String','java.lang.String','NON_ENUMERATED',726),(349,'java.lang.String','java.lang.String','NON_ENUMERATED',727),(350,'java.lang.Long','java.lang.Long','NON_ENUMERATED',728),(351,'java.lang.String','java.lang.String','NON_ENUMERATED',737),(352,'java.lang.String','java.lang.String','NON_ENUMERATED',738),(353,'java.lang.Long','java.lang.Long','NON_ENUMERATED',739),(354,'java.lang.Long','java.lang.Long','NON_ENUMERATED',741),(355,'java.lang.String','java.lang.String','NON_ENUMERATED',758),(356,'java.util.Date','java.util.Date','NON_ENUMERATED',759),(357,'java.lang.String','java.lang.String','NON_ENUMERATED',760),(358,'java.lang.Long','java.lang.Long','NON_ENUMERATED',761),(359,'java.lang.String','java.lang.String','NON_ENUMERATED',765),(360,'java.lang.String','java.lang.String','NON_ENUMERATED',766),(361,'java.util.Date','java.util.Date','NON_ENUMERATED',767),(362,'java.lang.String','java.lang.String','NON_ENUMERATED',768),(363,'java.lang.Long','java.lang.Long','NON_ENUMERATED',769),(364,'java.lang.String','java.lang.String','NON_ENUMERATED',778),(365,'java.lang.String','java.lang.String','NON_ENUMERATED',779),(366,'java.lang.Long','java.lang.Long','NON_ENUMERATED',780),(367,'java.lang.String','java.lang.String','NON_ENUMERATED',789),(368,'java.lang.String','java.lang.String','NON_ENUMERATED',790),(369,'java.lang.String','java.lang.String','NON_ENUMERATED',791),(370,'java.lang.String','java.lang.String','NON_ENUMERATED',792),(371,'java.lang.Long','java.lang.Long','NON_ENUMERATED',793),(372,'java.lang.Long','java.lang.Long','NON_ENUMERATED',799),(373,'java.lang.String','java.lang.String','NON_ENUMERATED',800),(374,'java.lang.String','java.lang.String','ENUMERATED',801),(375,'java.lang.String','java.lang.String','NON_ENUMERATED',802),(376,'java.lang.String','java.lang.String','NON_ENUMERATED',803),(377,'java.lang.String','java.lang.String','NON_ENUMERATED',804),(378,'java.lang.String','java.lang.String','ENUMERATED',805),(379,'java.lang.Long','java.lang.Long','NON_ENUMERATED',817),(380,'java.lang.String','java.lang.String','NON_ENUMERATED',818),(381,'java.lang.String','java.lang.String','NON_ENUMERATED',819),(382,'java.lang.String','java.lang.String','NON_ENUMERATED',820),(383,'java.lang.String','java.lang.String','NON_ENUMERATED',821),(384,'java.lang.String','java.lang.String','NON_ENUMERATED',836),(385,'java.lang.String','java.lang.String','NON_ENUMERATED',837),(386,'java.lang.Long','java.lang.Long','NON_ENUMERATED',838),(387,'java.util.Date','java.util.Date','NON_ENUMERATED',839),(388,'java.lang.String','java.lang.String','NON_ENUMERATED',842),(389,'java.lang.Long','java.lang.Long','NON_ENUMERATED',843),(390,'java.lang.String','java.lang.String','ENUMERATED',845),(391,'java.lang.String','java.lang.String','NON_ENUMERATED',846),(392,'java.util.Date','java.util.Date','NON_ENUMERATED',847),(393,'java.lang.Long','java.lang.Long','NON_ENUMERATED',848),(394,'java.lang.String','java.lang.String','ENUMERATED',849),(395,'java.lang.String','java.lang.String','NON_ENUMERATED',850),(396,'java.lang.String','java.lang.String','NON_ENUMERATED',851),(397,'java.lang.String','java.lang.String','ENUMERATED',852),(398,'java.lang.String','java.lang.String','NON_ENUMERATED',853),(399,'java.lang.String','java.lang.String','NON_ENUMERATED',854),(400,'java.util.Date','java.util.Date','NON_ENUMERATED',855),(401,'java.lang.String','java.lang.String','ENUMERATED',856),(402,'java.lang.String','java.lang.String','NON_ENUMERATED',865),(403,'java.lang.String','java.lang.String','NON_ENUMERATED',866),(404,'java.lang.Long','java.lang.Long','NON_ENUMERATED',867),(405,'java.lang.String','java.lang.String','NON_ENUMERATED',873),(406,'java.lang.Long','java.lang.Long','NON_ENUMERATED',874),(407,'java.lang.String','java.lang.String','NON_ENUMERATED',875),(408,'java.lang.String','java.lang.String','NON_ENUMERATED',876),(409,'java.lang.Long','java.lang.Long','NON_ENUMERATED',889),(410,'java.lang.String','java.lang.String','NON_ENUMERATED',890),(411,'java.lang.String','java.lang.String','NON_ENUMERATED',891),(412,'java.lang.String','java.lang.String','NON_ENUMERATED',908),(413,'java.lang.String','java.lang.String','NON_ENUMERATED',909),(414,'java.lang.Long','java.lang.Long','NON_ENUMERATED',910),(415,'java.lang.Long','java.lang.Long','NON_ENUMERATED',913),(416,'java.lang.String','java.lang.String','NON_ENUMERATED',914),(417,'java.util.Date','java.util.Date','NON_ENUMERATED',917),(418,'java.lang.Long','java.lang.Long','NON_ENUMERATED',918),(419,'java.lang.String','java.lang.String','NON_ENUMERATED',919),(420,'java.lang.Long','java.lang.Long','NON_ENUMERATED',920),(421,'java.lang.String','java.lang.String','NON_ENUMERATED',922),(422,'java.lang.Long','java.lang.Long','NON_ENUMERATED',923),(423,'java.lang.Long','java.lang.Long','NON_ENUMERATED',924),(424,'java.lang.String','java.lang.String','NON_ENUMERATED',925),(425,'java.util.Date','java.util.Date','NON_ENUMERATED',928),(426,'java.lang.String','java.lang.String','NON_ENUMERATED',929),(427,'java.lang.Boolean','java.lang.Boolean','NON_ENUMERATED',930),(428,'java.lang.Long','java.lang.Long','NON_ENUMERATED',931),(429,'java.lang.String','java.lang.String','ENUMERATED',939),(430,'java.lang.String','java.lang.String','NON_ENUMERATED',940),(431,'java.lang.String','java.lang.String','NON_ENUMERATED',941),(432,'java.lang.Long','java.lang.Long','NON_ENUMERATED',942),(433,'java.lang.String','java.lang.String','NON_ENUMERATED',943),(434,'java.lang.String','java.lang.String','NON_ENUMERATED',947),(435,'java.lang.Long','java.lang.Long','NON_ENUMERATED',948),(436,'java.lang.Long','java.lang.Long','NON_ENUMERATED',952),(437,'java.lang.Integer','java.lang.Integer','NON_ENUMERATED',953),(438,'java.lang.Integer','java.lang.Integer','NON_ENUMERATED',954),(439,'java.lang.Double','java.lang.Double','NON_ENUMERATED',955),(440,'java.lang.String','java.lang.String','NON_ENUMERATED',971),(441,'java.lang.String','java.lang.String','NON_ENUMERATED',972),(442,'java.lang.Long','java.lang.Long','NON_ENUMERATED',973),(443,'java.lang.String','java.lang.String','ENUMERATED',974),(444,'java.lang.String','java.lang.String','NON_ENUMERATED',977),(445,'java.lang.String','java.lang.String','NON_ENUMERATED',978),(446,'java.lang.Long','java.lang.Long','NON_ENUMERATED',979),(447,'java.lang.String','java.lang.String','NON_ENUMERATED',980),(448,'java.lang.String','java.lang.String','NON_ENUMERATED',990),(449,'java.lang.String','java.lang.String','NON_ENUMERATED',991),(450,'java.lang.Long','java.lang.Long','NON_ENUMERATED',992);
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_cadsr_value_domain_info` ENABLE KEYS */;

--
-- Table structure for table `dyextn_cadsrde`
--

DROP TABLE IF EXISTS `dyextn_cadsrde`;
CREATE TABLE `dyextn_cadsrde` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `PUBLIC_ID` varchar(255) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK588A2509BC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FK588A2509BC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `dyextn_data_element` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_cadsrde`
--


/*!40000 ALTER TABLE `dyextn_cadsrde` DISABLE KEYS */;
LOCK TABLES `dyextn_cadsrde` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_cadsrde` ENABLE KEYS */;

--
-- Table structure for table `dyextn_check_box`
--

DROP TABLE IF EXISTS `dyextn_check_box`;
CREATE TABLE `dyextn_check_box` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK4EFF9257BC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FK4EFF9257BC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `dyextn_control` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_check_box`
--


/*!40000 ALTER TABLE `dyextn_check_box` DISABLE KEYS */;
LOCK TABLES `dyextn_check_box` WRITE;
INSERT INTO `dyextn_check_box` VALUES (51),(123),(167),(178),(227),(267),(341);
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_check_box` ENABLE KEYS */;

--
-- Table structure for table `dyextn_column_properties`
--

DROP TABLE IF EXISTS `dyextn_column_properties`;
CREATE TABLE `dyextn_column_properties` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `PRIMITIVE_ATTRIBUTE_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK8FCE2B3FBC7298A9` (`IDENTIFIER`),
  KEY `FK8FCE2B3FB4C15A36` (`PRIMITIVE_ATTRIBUTE_ID`),
  CONSTRAINT `FK8FCE2B3FB4C15A36` FOREIGN KEY (`PRIMITIVE_ATTRIBUTE_ID`) REFERENCES `dyextn_primitive_attribute` (`IDENTIFIER`),
  CONSTRAINT `FK8FCE2B3FBC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `dyextn_database_properties` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_column_properties`
--


/*!40000 ALTER TABLE `dyextn_column_properties` DISABLE KEYS */;
LOCK TABLES `dyextn_column_properties` WRITE;
INSERT INTO `dyextn_column_properties` VALUES (2,3),(40,15),(41,16),(42,17),(43,18),(44,19),(45,20),(46,21),(47,22),(48,23),(49,24),(50,25),(51,26),(52,27),(53,28),(73,45),(74,46),(75,47),(76,48),(77,49),(78,50),(79,51),(80,52),(89,57),(90,58),(91,59),(92,60),(93,61),(94,62),(95,63),(96,64),(97,65),(111,76),(112,77),(113,78),(114,79),(115,80),(116,81),(117,82),(118,83),(119,84),(127,92),(128,93),(129,94),(130,95),(131,96),(135,99),(136,100),(137,101),(138,102),(139,103),(140,104),(141,105),(142,106),(143,107),(149,113),(150,114),(151,115),(153,117),(154,118),(155,119),(156,120),(157,121),(158,122),(159,123),(160,124),(162,126),(163,127),(165,129),(166,130),(168,132),(169,133),(172,136),(173,137),(174,138),(175,139),(176,140),(177,141),(179,143),(180,144),(181,145),(186,150),(187,151),(188,152),(189,153),(190,154),(191,155),(192,156),(195,159),(196,160),(197,161),(198,162),(199,163),(200,164),(201,165),(204,168),(205,169),(206,170),(207,171),(208,172),(209,173),(210,174),(211,175),(212,176),(217,179),(218,180),(219,181),(220,182),(221,183),(222,184),(223,185),(224,186),(225,187),(226,188),(234,194),(235,195),(236,196),(237,197),(238,198),(239,199),(240,200),(241,201),(242,202),(244,204),(245,205),(247,207),(249,209),(250,210),(252,212),(253,213),(255,215),(256,216),(258,218),(259,219),(261,221),(262,222),(263,223),(302,236),(303,237),(304,238),(305,239),(306,240),(307,241),(308,242),(309,243),(310,244),(311,245),(312,246),(313,247),(314,248),(315,249),(316,250),(364,272),(365,273),(366,274),(367,275),(368,276),(369,277),(370,278),(371,279),(372,280),(373,281),(374,282),(375,283),(376,284),(377,285),(426,308),(427,309),(428,310),(429,311),(430,312),(431,313),(432,314),(433,315),(434,316),(435,317),(436,318),(437,319),(438,320),(439,321),(488,344),(489,345),(490,346),(491,347),(492,348),(493,349),(494,350),(495,351),(496,352),(497,353),(498,354),(499,355),(500,356),(501,357),(515,371),(516,372),(524,375),(525,376),(526,377),(527,378),(547,391),(548,392),(549,393),(550,394),(551,395),(552,396),(553,397),(554,398),(568,412),(569,413),(570,414),(579,422),(580,423),(581,424),(590,432),(591,433),(592,434),(593,435),(594,436),(603,444),(604,445),(605,446),(606,447),(615,455),(616,456),(617,457),(626,465),(627,466),(628,467),(629,468),(630,469),(635,473),(636,474),(637,475),(638,476),(639,477),(640,478),(641,479),(656,493),(657,494),(658,495),(659,496),(668,504),(669,505),(670,506),(671,507),(680,515),(681,516),(682,517),(688,522),(689,523),(690,524),(691,525),(692,526),(693,527),(694,528),(695,529),(696,530),(697,531),(704,537),(705,538),(706,539),(707,540),(708,541),(709,542),(710,543),(711,544),(725,557),(726,558),(727,559),(728,560),(729,561),(738,569),(739,570),(740,571),(741,572),(750,580),(751,581),(752,582),(753,583),(762,591),(763,592),(764,593),(765,594),(774,602),(775,603),(776,604),(777,605),(778,606),(787,614),(788,615),(789,616),(790,617),(799,625),(800,626),(801,627),(810,635),(811,636),(812,637),(813,638),(814,639),(821,646),(822,647),(823,648),(824,649),(826,651),(827,652),(833,655),(834,656),(837,658),(838,659),(839,660),(840,661),(841,662),(843,664),(844,665),(849,667),(850,668),(851,669),(852,670),(854,672),(855,673),(864,681),(865,682),(866,683),(867,684),(877,693),(878,694),(879,695),(880,696),(881,697),(886,701),(887,702),(888,703),(889,704),(890,705),(893,707),(894,708),(898,711),(899,712),(900,713),(902,715),(903,716),(908,719),(909,720),(910,721),(919,725),(920,726),(921,727),(922,728),(931,737),(932,738),(933,739),(935,741),(953,758),(954,759),(955,760),(956,761),(969,765),(970,766),(971,767),(972,768),(973,769),(983,778),(984,779),(985,780),(995,789),(996,790),(997,791),(998,792),(999,793),(1006,799),(1007,800),(1008,801),(1009,802),(1010,803),(1011,804),(1012,805),(1025,817),(1026,818),(1027,819),(1028,820),(1029,821),(1044,836),(1045,837),(1046,838),(1047,839),(1050,842),(1051,843),(1055,845),(1056,846),(1057,847),(1058,848),(1059,849),(1060,850),(1061,851),(1062,852),(1063,853),(1064,854),(1065,855),(1066,856),(1075,865),(1076,866),(1077,867),(1083,873),(1084,874),(1085,875),(1086,876),(1100,889),(1101,890),(1102,891),(1119,908),(1120,909),(1121,910),(1124,913),(1125,914),(1129,917),(1130,918),(1131,919),(1132,920),(1136,922),(1137,923),(1138,924),(1139,925),(1142,928),(1143,929),(1144,930),(1145,931),(1153,939),(1154,940),(1155,941),(1156,942),(1157,943),(1161,947),(1162,948),(1166,952),(1167,953),(1168,954),(1169,955),(1185,971),(1186,972),(1187,973),(1188,974),(1191,977),(1192,978),(1193,979),(1194,980),(1204,990),(1205,991),(1206,992),(1207,1209),(1208,1210),(1209,1211),(1210,1212),(1211,1213),(1212,1214),(1213,1215),(1214,1216),(1215,1217),(1216,1218),(1217,1219),(1218,1220),(1219,1221),(1220,1222),(1221,1223),(1224,1228),(1243,1229),(1225,1231),(1246,1233),(1247,1234),(1248,1235),(1226,1237),(1250,1238),(1251,1239),(1252,1240),(1227,1242),(1254,1243),(1228,1245),(1256,1246),(1257,1247),(1258,1248),(1229,1250),(1260,1251),(1261,1252),(1262,1253),(1230,1255),(1264,1256),(1265,1257),(1231,1259),(1270,1263),(1232,1265),(1273,1267),(1274,1268),(1275,1269),(1276,1270),(1233,1272),(1234,1275),(1235,1278),(1236,1280),(1283,1281),(1284,1282),(1237,1284),(1286,1285),(1287,1286),(1288,1287),(1289,1288),(1290,1289),(1238,1291),(1293,1293),(1294,1294),(1239,1296),(1240,1298),(1297,1299),(1241,1301),(1314,1319),(1333,1321),(1315,1323),(1335,1324),(1316,1326),(1341,1331),(1317,1333),(1344,1335),(1318,1337),(1346,1338),(1319,1340),(1348,1341),(1349,1342),(1350,1343),(1320,1345),(1352,1346),(1353,1347),(1354,1348),(1321,1350),(1356,1351),(1357,1352),(1358,1353),(1359,1354),(1360,1355),(1361,1356),(1322,1358),(1323,1360),(1364,1361),(1365,1362),(1324,1364),(1325,1366),(1369,1368),(1326,1370),(1372,1371),(1373,1372),(1374,1373),(1375,1374),(1327,1376),(1328,1378),(1379,1380),(1329,1382),(1382,1383),(1383,1384),(1384,1385),(1330,1387),(1395,1401),(1400,1403),(1396,1405),(1402,1406),(1403,1409),(1406,1410),(1407,1411),(1408,1412),(1409,1415),(1412,1416),(1413,1417),(1414,1418),(1415,1419),(1416,1422),(1419,1423),(1420,1424),(1421,1425),(1422,1428),(1429,1431),(1423,1433),(1424,1435),(1432,1438),(1512,1439),(1433,1441),(1516,1444),(1517,1445),(1518,1446),(1434,1448),(1521,1450),(1435,1452),(1523,1453),(1436,1455),(1526,1457),(1437,1459),(1528,1460),(1438,1462),(1439,1469),(1536,1470),(1537,1471),(1538,1472),(1440,1474),(1540,1475),(1541,1476),(1542,1477),(1543,1478),(1441,1480),(1545,1481),(1546,1482),(1547,1483),(1442,1485),(1443,1490),(1553,1491),(1554,1492),(1555,1493),(1556,1494),(1557,1495),(1558,1496),(1444,1498),(1561,1500),(1445,1502),(1563,1503),(1564,1504),(1446,1506),(1566,1507),(1447,1509),(1569,1511),(1570,1512),(1448,1514),(1572,1515),(1449,1517),(1450,1519),(1577,1522),(1578,1523),(1451,1525),(1580,1526),(1452,1528),(1583,1530),(1584,1531),(1585,1532),(1453,1534),(1587,1535),(1454,1537),(1589,1538),(1455,1540),(1456,1542),(1592,1543),(1593,1544),(1457,1546),(1596,1548),(1597,1549),(1598,1550),(1458,1552),(1600,1553),(1601,1554),(1602,1555),(1459,1557),(1604,1558),(1460,1560),(1606,1561),(1461,1563),(1608,1564),(1609,1565),(1462,1567),(1612,1569),(1463,1571),(1614,1572),(1615,1573),(1464,1575),(1617,1576),(1465,1578),(1621,1581),(1622,1582),(1623,1583),(1466,1585),(1626,1586),(1627,1587),(1628,1588),(1467,1590),(1630,1591),(1631,1592),(1468,1594),(1634,1596),(1635,1597),(1636,1598),(1637,1599),(1469,1601),(1640,1603),(1641,1604),(1470,1606),(1643,1607),(1471,1609),(1646,1611),(1472,1613),(1648,1614),(1473,1616),(1652,1619),(1474,1621),(1655,1623),(1656,1624),(1475,1626),(1658,1627),(1659,1628),(1660,1629),(1661,1630),(1476,1632),(1668,1638),(1669,1639),(1477,1641),(1671,1642),(1672,1643),(1478,1645),(1674,1646),(1675,1647),(1479,1649),(1678,1651),(1480,1653),(1680,1654),(1681,1655),(1682,1656),(1683,1657),(1684,1658),(1481,1660),(1686,1661),(1687,1662),(1482,1664),(1689,1665),(1690,1666),(1483,1668),(1694,1671),(1695,1672),(1484,1674),(1697,1675),(1485,1677),(1486,1681),(1703,1683),(1704,1684),(1487,1686),(1708,1688),(1709,1689),(1488,1691),(1711,1692),(1489,1694),(1714,1696),(1490,1698),(1716,1699),(1717,1700),(1491,1702),(1719,1703),(1720,1704),(1492,1706),(1493,1710),(1725,1711),(1726,1712),(1727,1713),(1728,1714),(1494,1716),(1734,1721),(1735,1722),(1495,1724),(1738,1726),(1496,1728),(1741,1730),(1497,1732),(1744,1734),(1746,1736),(1747,1737),(1748,1738),(1749,1739),(1750,1740),(1751,1741),(1752,1742),(1753,1743),(1754,1744),(1498,1748),(1499,1750),(1760,1752),(1761,1753),(1500,1755),(1767,1760),(1768,1761),(1501,1763),(1770,1764),(1502,1766),(1773,1768),(1774,1769),(1503,1771),(1776,1772),(1504,1774),(1505,1778),(1782,1780),(1506,1782),(1784,1783),(1507,1785),(1787,1787),(1508,1789),(1509,1795),(1794,1796),(1510,1798),(1798,1801),(1799,1802),(1822,1829),(1825,1830),(1826,1831),(1827,1832),(1828,1833),(1829,1837),(1830,1839),(1835,1842),(1838,1846),(1839,1848);
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_column_properties` ENABLE KEYS */;

--
-- Table structure for table `dyextn_combobox`
--

DROP TABLE IF EXISTS `dyextn_combobox`;
CREATE TABLE `dyextn_combobox` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKABBC649ABC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FKABBC649ABC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `dyextn_select_control` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_combobox`
--


/*!40000 ALTER TABLE `dyextn_combobox` DISABLE KEYS */;
LOCK TABLES `dyextn_combobox` WRITE;
INSERT INTO `dyextn_combobox` VALUES (59),(60),(64),(66),(68),(71),(72),(73),(78),(79),(80),(83),(84),(85),(89),(95),(96),(97),(98),(307),(308),(310),(311),(312),(313),(314),(316),(317),(321),(322),(323),(324),(327),(328),(329),(330),(332),(333),(334),(336),(337),(338),(345),(347),(348),(356),(357),(358),(359),(360),(361),(364),(368),(369),(370),(372),(373),(374),(377),(378),(379),(380),(381),(382),(385);
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_combobox` ENABLE KEYS */;

--
-- Table structure for table `dyextn_constraint_properties`
--

DROP TABLE IF EXISTS `dyextn_constraint_properties`;
CREATE TABLE `dyextn_constraint_properties` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `SOURCE_ENTITY_KEY` varchar(255) default NULL,
  `TARGET_ENTITY_KEY` varchar(255) default NULL,
  `ASSOCIATION_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK82886CD8BC7298A9` (`IDENTIFIER`),
  KEY `FK82886CD8927B15B9` (`ASSOCIATION_ID`),
  CONSTRAINT `FK82886CD8927B15B9` FOREIGN KEY (`ASSOCIATION_ID`) REFERENCES `dyextn_association` (`IDENTIFIER`),
  CONSTRAINT `FK82886CD8BC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `dyextn_database_properties` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_constraint_properties`
--


/*!40000 ALTER TABLE `dyextn_constraint_properties` DISABLE KEYS */;
LOCK TABLES `dyextn_constraint_properties` WRITE;
INSERT INTO `dyextn_constraint_properties` VALUES (4,'SPECIMEN_ID','BIOHAZARD_ID',993),(5,NULL,'SPECIMEN_ID',994),(6,NULL,'SPECIMEN_ID',995),(7,NULL,'SPECIMEN_ID',996),(8,NULL,'SPECIMEN_ID',997),(9,NULL,'SPECIMEN_ID',998),(10,NULL,'SPECIMEN_ID',999),(11,NULL,'SPECIMEN_ID',1000),(12,NULL,'SPECIMEN_ID',1001),(13,NULL,'SPECIMEN_ID',1002),(14,NULL,'SPECIMEN_ID',1003),(15,NULL,'SPECIMEN_ID',1004),(16,'PARENT_SPECIMEN_ID',NULL,1005),(17,'PARENT_SPECIMEN_ID',NULL,1006),(18,'PARENT_SPECIMEN_ID',NULL,1007),(19,'PARENT_SPECIMEN_ID',NULL,1008),(20,'PARENT_SPECIMEN_ID',NULL,1009),(21,NULL,'SPECIMEN_ID',1010),(22,NULL,'SPECIMEN_ID',1011),(23,NULL,'SPECIMEN_ID',1012),(24,NULL,'SPECIMEN_ID',1013),(25,NULL,'SPECIMEN_ID',1014),(26,NULL,'SPECIMEN_ID',1015),(27,NULL,'SPECIMEN_ID',1016),(28,NULL,'SPECIMEN_ID',1017),(29,NULL,'SPECIMEN_ID',1018),(30,'SPECIMEN_COLLECTION_GROUP_ID',NULL,5),(31,'SPECIMEN_COLLECTION_GROUP_ID',NULL,6),(32,'SPECIMEN_COLLECTION_GROUP_ID',NULL,7),(33,NULL,'SPECIMEN_ID',8),(34,NULL,'PARENT_SPECIMEN_ID',9),(35,NULL,'PARENT_SPECIMEN_ID',10),(36,NULL,'PARENT_SPECIMEN_ID',11),(37,NULL,'PARENT_SPECIMEN_ID',12),(38,NULL,'PARENT_SPECIMEN_ID',13),(39,'SPECIMEN_CHARACTERISTICS_ID',NULL,14),(54,'AVAILABLE_QUANTITY',NULL,29),(55,'AVAILABLE_QUANTITY',NULL,30),(56,'AVAILABLE_QUANTITY',NULL,31),(57,'AVAILABLE_QUANTITY',NULL,32),(58,'AVAILABLE_QUANTITY',NULL,33),(59,'QUANTITY',NULL,34),(60,'QUANTITY',NULL,35),(61,'QUANTITY',NULL,36),(62,'QUANTITY',NULL,37),(63,'QUANTITY',NULL,38),(64,'STORAGE_CONTAINER_IDENTIFIER',NULL,39),(66,NULL,'PARENT_CONTAINER_ID',1019),(67,NULL,'PARENT_CONTAINER_ID',1020),(68,NULL,'PARENT_CONTAINER_ID',1021),(69,'CAPACITY_ID',NULL,41),(70,'PARENT_CONTAINER_ID',NULL,42),(71,'PARENT_CONTAINER_ID',NULL,43),(72,'PARENT_CONTAINER_ID',NULL,44),(82,NULL,'SPECIMEN_ARRAY_ID',1022),(83,NULL,'DE_E_53_43_IDENTIFIER',1023),(84,NULL,'DE_E_53_68_IDENTIFIER',1024),(85,NULL,'DE_E_53_88_IDENTIFIER',1025),(86,'CAPACITY_ID',NULL,54),(87,'STORAGE_CONTAINER_ID',NULL,55),(88,'CREATED_BY_ID',NULL,56),(98,'SPECIMEN_ARRAY_TYPE_ID',NULL,66),(99,'PARENT_CONTAINER_ID',NULL,67),(100,'PARENT_CONTAINER_ID',NULL,68),(101,'PARENT_CONTAINER_ID',NULL,69),(103,NULL,'DE_E_70_null_IDENTIFIER',1026),(104,NULL,'DE_E_70_null_IDENTIFIER',1027),(105,NULL,'DE_E_70_null_IDENTIFIER',1028),(106,'CAPACITY_ID',NULL,71),(107,'STORAGE_CONTAINER_ID','SPECIMEN_ARRAY_TYPE_ID',72),(108,'STORAGE_CONTAINER_ID','STORAGE_TYPE_ID',73),(109,'STORAGE_CONTAINER_ID','COLLECTION_PROTOCOL_ID',74),(110,'PARENT_CONTAINER_ID',NULL,75),(120,'STORAGE_TYPE_ID',NULL,85),(121,'SITE_ID',NULL,86),(122,'PARENT_CONTAINER_ID',NULL,87),(123,'PARENT_CONTAINER_ID',NULL,88),(125,'ADDRESS_ID',NULL,90),(126,'USER_ID',NULL,91),(133,'USER_ID','COLLECTION_PROTOCOL_ID',1029),(134,'DEPARTMENT_ID',NULL,98),(144,'CANCER_RESEARCH_GROUP_ID',NULL,108),(145,'INSTITUTION_ID',NULL,109),(146,'ADDRESS_ID',NULL,110),(147,NULL,'USER_ID',111),(171,'CAPACITY_ID',NULL,135),(183,'STORAGE_TYPE_ID','SPECIMEN_ARRAY_TYPE_ID',147),(184,'CAPACITY_ID',NULL,148),(185,'HOLDS_STORAGE_TYPE_ID','STORAGE_TYPE_ID',149),(194,'CAPACITY_ID',NULL,158),(203,'PRINCIPAL_INVESTIGATOR_ID',NULL,167),(214,NULL,'COLLECTION_PROTOCOL_ID',1030),(215,NULL,'COLLECTION_PROTOCOL_ID',1031),(216,NULL,'COLL_PROTOCOL_ID',178),(227,'PRINCIPAL_INVESTIGATOR_ID',NULL,189),(228,'COLLECTION_PROTOCOL_ID','USER_ID',190),(229,'COLLECTION_PROTOCOL_ID','DISTRIBUTION_PROTOCOL_ID',191),(231,'DISTRIBUTION_PROTOCOL_ID','SPECIMEN_REQUIREMENT_ID',1032),(232,'DISTRIBUTION_PROTOCOL_ID','COLLECTION_PROTOCOL_ID',1033),(233,'PRINCIPAL_INVESTIGATOR_ID',NULL,193),(265,'DE_E_T_224_969_IDENTIFIER','DE_E_S_965_969_IDENTIFIER',1034),(266,NULL,'DE_E_224_906_IDENTIFIER',1035),(267,'PARENT_SPECIMEN_ID',NULL,1036),(268,NULL,'DE_E_224_null_IDENTIFIER',1037),(269,NULL,'DE_E_224_null_IDENTIFIER',1038),(270,NULL,'DE_E_224_null_IDENTIFIER',1039),(271,NULL,'DE_E_224_null_IDENTIFIER',1040),(272,NULL,'DE_E_224_null_IDENTIFIER',1041),(273,NULL,'DE_E_224_null_IDENTIFIER',1042),(274,NULL,'DE_E_224_null_IDENTIFIER',1043),(275,NULL,'DE_E_224_null_IDENTIFIER',1044),(276,NULL,'DE_E_224_null_IDENTIFIER',1045),(277,NULL,'DE_E_224_null_IDENTIFIER',1046),(278,'PARENT_SPECIMEN_ID',NULL,1047),(279,'PARENT_SPECIMEN_ID',NULL,1048),(280,'PARENT_SPECIMEN_ID',NULL,1049),(281,'PARENT_SPECIMEN_ID',NULL,1050),(282,NULL,'DE_E_224_null_IDENTIFIER',1051),(283,NULL,'DE_E_224_null_IDENTIFIER',1052),(284,NULL,'DE_E_224_null_IDENTIFIER',1053),(285,NULL,'DE_E_224_null_IDENTIFIER',1054),(286,NULL,'DE_E_224_null_IDENTIFIER',1055),(287,NULL,'DE_E_224_null_IDENTIFIER',1056),(288,NULL,'DE_E_224_null_IDENTIFIER',1057),(289,NULL,'DE_E_224_null_IDENTIFIER',1058),(290,NULL,'DE_E_224_null_IDENTIFIER',1059),(291,'SPECIMEN_COLLECTION_GROUP_ID',NULL,225),(292,'SPECIMEN_COLLECTION_GROUP_ID',NULL,226),(293,'SPECIMEN_COLLECTION_GROUP_ID',NULL,227),(294,NULL,'DE_E_224_228_IDENTIFIER',228),(295,NULL,'DE_E_224_229_IDENTIFIER',229),(296,NULL,'DE_E_224_230_IDENTIFIER',230),(297,NULL,'DE_E_224_231_IDENTIFIER',231),(298,NULL,'DE_E_224_232_IDENTIFIER',232),(299,NULL,'DE_E_224_233_IDENTIFIER',233),(300,'SPECIMEN_CHARACTERISTICS_ID',NULL,234),(301,'STORAGE_CONTAINER_IDENTIFIER',NULL,235),(317,'AVAILABLE_QUANTITY',NULL,251),(318,'AVAILABLE_QUANTITY',NULL,252),(319,'AVAILABLE_QUANTITY',NULL,253),(320,'AVAILABLE_QUANTITY',NULL,254),(321,'AVAILABLE_QUANTITY',NULL,255),(322,'QUANTITY',NULL,256),(323,'QUANTITY',NULL,257),(324,'QUANTITY',NULL,258),(325,'QUANTITY',NULL,259),(326,'QUANTITY',NULL,260),(328,'DE_E_T_261_968_IDENTIFIER','DE_E_S_965_968_IDENTIFIER',1060),(329,NULL,'DE_E_261_905_IDENTIFIER',1061),(330,'PARENT_SPECIMEN_ID',NULL,1062),(331,'PARENT_SPECIMEN_ID',NULL,1063),(332,NULL,'DE_E_261_631_IDENTIFIER',1064),(333,NULL,'DE_E_261_621_IDENTIFIER',1065),(334,NULL,'DE_E_261_610_IDENTIFIER',1066),(335,NULL,'DE_E_261_598_IDENTIFIER',1067),(336,NULL,'DE_E_261_587_IDENTIFIER',1068),(337,NULL,'DE_E_261_576_IDENTIFIER',1069),(338,NULL,'DE_E_261_565_IDENTIFIER',1070),(339,NULL,'DE_E_261_553_IDENTIFIER',1071),(340,'PARENT_SPECIMEN_ID',NULL,1072),(341,'PARENT_SPECIMEN_ID',NULL,1073),(342,'PARENT_SPECIMEN_ID',NULL,1074),(343,NULL,'DE_E_261_418_IDENTIFIER',1075),(344,NULL,'DE_E_261_428_IDENTIFIER',1076),(345,NULL,'DE_E_261_440_IDENTIFIER',1077),(346,NULL,'DE_E_261_451_IDENTIFIER',1078),(347,NULL,'DE_E_261_461_IDENTIFIER',1079),(348,NULL,'DE_E_261_485_IDENTIFIER',1080),(349,NULL,'DE_E_261_489_IDENTIFIER',1081),(350,NULL,'DE_E_261_500_IDENTIFIER',1082),(351,NULL,'DE_E_261_511_IDENTIFIER',1083),(352,NULL,'DE_E_261_521_IDENTIFIER',1084),(353,NULL,'DE_E_261_548_IDENTIFIER',1085),(354,'SPECIMEN_COLLECTION_GROUP_ID',NULL,262),(355,'SPECIMEN_COLLECTION_GROUP_ID',NULL,263),(356,'SPECIMEN_COLLECTION_GROUP_ID',NULL,264),(357,NULL,'DE_E_261_265_IDENTIFIER',265),(358,NULL,'DE_E_261_266_IDENTIFIER',266),(359,NULL,'DE_E_261_267_IDENTIFIER',267),(360,NULL,'DE_E_261_268_IDENTIFIER',268),(361,NULL,'DE_E_261_269_IDENTIFIER',269),(362,NULL,'DE_E_261_270_IDENTIFIER',270),(363,'SPECIMEN_CHARACTERISTICS_ID',NULL,271),(378,'AVAILABLE_QUANTITY',NULL,286),(379,'AVAILABLE_QUANTITY',NULL,287),(380,'AVAILABLE_QUANTITY',NULL,288),(381,'AVAILABLE_QUANTITY',NULL,289),(382,'AVAILABLE_QUANTITY',NULL,290),(383,'QUANTITY',NULL,291),(384,'QUANTITY',NULL,292),(385,'QUANTITY',NULL,293),(386,'QUANTITY',NULL,294),(387,'QUANTITY',NULL,295),(388,'STORAGE_CONTAINER_IDENTIFIER',NULL,296),(390,'DE_E_T_297_967_IDENTIFIER','DE_E_S_965_967_IDENTIFIER',1086),(391,NULL,'DE_E_297_904_IDENTIFIER',1087),(392,'PARENT_SPECIMEN_ID',NULL,1088),(393,'PARENT_SPECIMEN_ID',NULL,1089),(394,'PARENT_SPECIMEN_ID',NULL,1090),(395,NULL,'DE_E_297_630_IDENTIFIER',1091),(396,NULL,'DE_E_297_620_IDENTIFIER',1092),(397,NULL,'DE_E_297_609_IDENTIFIER',1093),(398,NULL,'DE_E_297_597_IDENTIFIER',1094),(399,NULL,'DE_E_297_586_IDENTIFIER',1095),(400,NULL,'DE_E_297_575_IDENTIFIER',1096),(401,NULL,'DE_E_297_564_IDENTIFIER',1097),(402,'PARENT_SPECIMEN_ID',NULL,1098),(403,'PARENT_SPECIMEN_ID',NULL,1099),(404,NULL,'DE_E_297_417_IDENTIFIER',1100),(405,NULL,'DE_E_297_427_IDENTIFIER',1101),(406,NULL,'DE_E_297_439_IDENTIFIER',1102),(407,NULL,'DE_E_297_450_IDENTIFIER',1103),(408,NULL,'DE_E_297_460_IDENTIFIER',1104),(409,NULL,'DE_E_297_472_IDENTIFIER',1105),(410,NULL,'DE_E_297_488_IDENTIFIER',1106),(411,NULL,'DE_E_297_499_IDENTIFIER',1107),(412,NULL,'DE_E_297_510_IDENTIFIER',1108),(413,NULL,'DE_E_297_520_IDENTIFIER',1109),(414,NULL,'DE_E_297_549_IDENTIFIER',1110),(415,NULL,'DE_E_297_552_IDENTIFIER',1111),(416,'SPECIMEN_COLLECTION_GROUP_ID',NULL,298),(417,'SPECIMEN_COLLECTION_GROUP_ID',NULL,299),(418,'SPECIMEN_COLLECTION_GROUP_ID',NULL,300),(419,NULL,'DE_E_297_301_IDENTIFIER',301),(420,NULL,'DE_E_297_302_IDENTIFIER',302),(421,NULL,'DE_E_297_303_IDENTIFIER',303),(422,NULL,'DE_E_297_304_IDENTIFIER',304),(423,NULL,'DE_E_297_305_IDENTIFIER',305),(424,NULL,'DE_E_297_306_IDENTIFIER',306),(425,'SPECIMEN_CHARACTERISTICS_ID',NULL,307),(440,'AVAILABLE_QUANTITY',NULL,322),(441,'AVAILABLE_QUANTITY',NULL,323),(442,'AVAILABLE_QUANTITY',NULL,324),(443,'AVAILABLE_QUANTITY',NULL,325),(444,'AVAILABLE_QUANTITY',NULL,326),(445,'QUANTITY',NULL,327),(446,'QUANTITY',NULL,328),(447,'QUANTITY',NULL,329),(448,'QUANTITY',NULL,330),(449,'QUANTITY',NULL,331),(450,'STORAGE_CONTAINER_IDENTIFIER',NULL,332),(452,'DE_E_T_333_966_IDENTIFIER','DE_E_S_965_966_IDENTIFIER',1112),(453,NULL,'DE_E_333_903_IDENTIFIER',1113),(454,'PARENT_SPECIMEN_ID',NULL,1114),(455,'PARENT_SPECIMEN_ID',NULL,1115),(456,'PARENT_SPECIMEN_ID',NULL,1116),(457,'PARENT_SPECIMEN_ID',NULL,1117),(458,NULL,'DE_E_333_629_IDENTIFIER',1118),(459,NULL,'DE_E_333_619_IDENTIFIER',1119),(460,NULL,'DE_E_333_608_IDENTIFIER',1120),(461,NULL,'DE_E_333_596_IDENTIFIER',1121),(462,NULL,'DE_E_333_585_IDENTIFIER',1122),(463,NULL,'DE_E_333_574_IDENTIFIER',1123),(464,'PARENT_SPECIMEN_ID',NULL,1124),(465,NULL,'DE_E_333_416_IDENTIFIER',1125),(466,NULL,'DE_E_333_426_IDENTIFIER',1126),(467,NULL,'DE_E_333_438_IDENTIFIER',1127),(468,NULL,'DE_E_333_449_IDENTIFIER',1128),(469,NULL,'DE_E_333_459_IDENTIFIER',1129),(470,NULL,'DE_E_333_471_IDENTIFIER',1130),(471,NULL,'DE_E_333_487_IDENTIFIER',1131),(472,NULL,'DE_E_333_498_IDENTIFIER',1132),(473,NULL,'DE_E_333_509_IDENTIFIER',1133),(474,NULL,'DE_E_333_519_IDENTIFIER',1134),(475,NULL,'DE_E_333_536_IDENTIFIER',1135),(476,NULL,'DE_E_333_551_IDENTIFIER',1136),(477,NULL,'DE_E_333_563_IDENTIFIER',1137),(478,'SPECIMEN_COLLECTION_GROUP_ID',NULL,334),(479,'SPECIMEN_COLLECTION_GROUP_ID',NULL,335),(480,'SPECIMEN_COLLECTION_GROUP_ID',NULL,336),(481,NULL,'DE_E_333_337_IDENTIFIER',337),(482,NULL,'DE_E_333_338_IDENTIFIER',338),(483,NULL,'DE_E_333_339_IDENTIFIER',339),(484,NULL,'DE_E_333_340_IDENTIFIER',340),(485,NULL,'DE_E_333_341_IDENTIFIER',341),(486,NULL,'DE_E_333_342_IDENTIFIER',342),(487,'SPECIMEN_CHARACTERISTICS_ID',NULL,343),(502,'AVAILABLE_QUANTITY',NULL,358),(503,'AVAILABLE_QUANTITY',NULL,359),(504,'AVAILABLE_QUANTITY',NULL,360),(505,'AVAILABLE_QUANTITY',NULL,361),(506,'AVAILABLE_QUANTITY',NULL,362),(507,'QUANTITY',NULL,363),(508,'QUANTITY',NULL,364),(509,'QUANTITY',NULL,365),(510,'QUANTITY',NULL,366),(511,'QUANTITY',NULL,367),(512,'STORAGE_CONTAINER_IDENTIFIER',NULL,368),(514,'CONSENT_TIER_ID',NULL,370),(518,NULL,'SPECIMEN_COLLECTION_GROUP_ID',1138),(519,NULL,'SPECIMEN_COLLECTION_GROUP_ID',1139),(520,NULL,'SPECIMEN_COLLECTION_GROUP_ID',1140),(521,NULL,'SPECIMEN_COLLECTION_GROUP_ID',1141),(522,NULL,'SPECIMEN_COLLECTION_GROUP_ID',1142),(523,'SITE_ID',NULL,374),(529,'COLLECTION_PROTOCOL_REG_ID',NULL,1143),(530,NULL,'DE_E_379_6_IDENTIFIER',1144),(531,NULL,'DE_E_379_226_IDENTIFIER',1145),(532,NULL,'DE_E_379_263_IDENTIFIER',1146),(533,NULL,'DE_E_379_299_IDENTIFIER',1147),(534,NULL,'DE_E_379_335_IDENTIFIER',1148),(535,NULL,'SCG_ID',1149),(536,'SITE_ID',NULL,380),(537,'COLLECTION_PROTOCOL_EVENT_ID',NULL,381),(538,NULL,'SCG_ID',382),(539,NULL,'SPECIMEN_COLL_GROUP_ID',383),(540,'SPECIMEN_COLL_GRP_ID','IDENTIFIER',384),(541,'SPECIMEN_COLL_GRP_ID','IDENTIFIER',385),(542,'SPECIMEN_COLL_GRP_ID','IDENTIFIER',386),(543,'SPECIMEN_COLL_GRP_ID','IDENTIFIER',387),(544,'SPECIMEN_COLL_GRP_ID','IDENTIFIER',388),(545,'SPECIMEN_COLL_GRP_ID','IDENTIFIER',389),(546,'SPECIMEN_COLL_GRP_ID','IDENTIFIER',390),(555,'SPECIMEN_COLL_GRP_ID','IDENTIFIER',399),(556,'SPECIMEN_COLL_GRP_ID','IDENTIFIER',400),(557,'SPECIMEN_COLL_GRP_ID','IDENTIFIER',401),(558,'SPECIMEN_COLL_GRP_ID','IDENTIFIER',402),(559,'SPECIMEN_COLL_GRP_ID','IDENTIFIER',403),(560,'SPECIMEN_COLL_GRP_ID','IDENTIFIER',404),(561,'SPECIMEN_COLL_GRP_ID','IDENTIFIER',405),(562,'SPECIMEN_COLL_GRP_ID','IDENTIFIER',406),(563,'SPECIMEN_COLL_GRP_ID','IDENTIFIER',407),(564,'SPECIMEN_COLL_GRP_ID','IDENTIFIER',408),(565,'SPECIMEN_COLL_GRP_ID','IDENTIFIER',409),(566,'SPECIMEN_COLL_GRP_ID','IDENTIFIER',410),(572,'DE_E_T_415_390_IDENTIFIER','DE_E_S_379_390_IDENTIFIER',1150),(573,'SPECIMEN_ID',NULL,416),(574,'SPECIMEN_ID',NULL,417),(575,'SPECIMEN_ID',NULL,418),(576,'SPECIMEN_ID',NULL,419),(577,'SPECIMEN_ID',NULL,420),(578,'USER_ID',NULL,421),(583,'DE_E_T_425_410_IDENTIFIER','DE_E_S_379_410_IDENTIFIER',1151),(584,'SPECIMEN_ID',NULL,426),(585,'SPECIMEN_ID',NULL,427),(586,'SPECIMEN_ID',NULL,428),(587,'SPECIMEN_ID',NULL,429),(588,'SPECIMEN_ID',NULL,430),(589,'USER_ID',NULL,431),(596,'DE_E_T_437_409_IDENTIFIER','DE_E_S_379_409_IDENTIFIER',1152),(597,'SPECIMEN_ID',NULL,438),(598,'SPECIMEN_ID',NULL,439),(599,'SPECIMEN_ID',NULL,440),(600,'SPECIMEN_ID',NULL,441),(601,'SPECIMEN_ID',NULL,442),(602,'USER_ID',NULL,443),(608,'DE_E_T_448_408_IDENTIFIER','DE_E_S_379_408_IDENTIFIER',1153),(609,'SPECIMEN_ID',NULL,449),(610,'SPECIMEN_ID',NULL,450),(611,'SPECIMEN_ID',NULL,451),(612,'SPECIMEN_ID',NULL,452),(613,'SPECIMEN_ID',NULL,453),(614,'USER_ID',NULL,454),(619,'DE_E_T_458_407_IDENTIFIER','DE_E_S_379_407_IDENTIFIER',1154),(620,'SPECIMEN_ID',NULL,459),(621,'SPECIMEN_ID',NULL,460),(622,'SPECIMEN_ID',NULL,461),(623,'SPECIMEN_ID',NULL,462),(624,'SPECIMEN_ID',NULL,463),(625,'USER_ID',NULL,464),(632,'DE_E_T_470_406_IDENTIFIER','DE_E_S_379_406_IDENTIFIER',1155),(633,'SPECIMEN_ID',NULL,471),(634,'SPECIMEN_ID',NULL,472),(642,'FROM_STORAGE_CONTAINER_ID',NULL,480),(643,'TO_STORAGE_CONTAINER_ID',NULL,481),(644,'USER_ID',NULL,482),(645,'SPECIMEN_ID',NULL,483),(646,'SPECIMEN_ID',NULL,484),(647,'SPECIMEN_ID',NULL,485),(649,'DE_E_T_486_405_IDENTIFIER','DE_E_S_379_405_IDENTIFIER',1156),(650,'SPECIMEN_ID',NULL,487),(651,'SPECIMEN_ID',NULL,488),(652,'SPECIMEN_ID',NULL,489),(653,'SPECIMEN_ID',NULL,490),(654,'SPECIMEN_ID',NULL,491),(655,'USER_ID',NULL,492),(661,'DE_E_T_497_404_IDENTIFIER','DE_E_S_379_404_IDENTIFIER',1157),(662,'SPECIMEN_ID',NULL,498),(663,'SPECIMEN_ID',NULL,499),(664,'SPECIMEN_ID',NULL,500),(665,'SPECIMEN_ID',NULL,501),(666,'SPECIMEN_ID',NULL,502),(667,'USER_ID',NULL,503),(673,'DE_E_T_508_399_IDENTIFIER','DE_E_S_379_399_IDENTIFIER',1158),(674,'SPECIMEN_ID',NULL,509),(675,'SPECIMEN_ID',NULL,510),(676,'SPECIMEN_ID',NULL,511),(677,'SPECIMEN_ID',NULL,512),(678,'SPECIMEN_ID',NULL,513),(679,'USER_ID',NULL,514),(684,'DE_E_T_518_403_IDENTIFIER','DE_E_S_379_403_IDENTIFIER',1159),(685,'SPECIMEN_ID',NULL,519),(686,'SPECIMEN_ID',NULL,520),(687,'SPECIMEN_ID',NULL,521),(698,'USER_ID',NULL,532),(699,'SPECIMEN_ID',NULL,533),(700,'SPECIMEN_ID',NULL,534),(702,'DE_E_T_535_402_IDENTIFIER','DE_E_S_379_402_IDENTIFIER',1160),(703,'SPECIMEN_ID',NULL,536),(712,'USER_ID',NULL,545),(713,'SPECIMEN_ID',NULL,546),(714,'SPECIMEN_ID',NULL,547),(715,'SPECIMEN_ID',NULL,548),(716,'SPECIMEN_ID',NULL,549),(718,'DE_E_T_550_401_IDENTIFIER','DE_E_S_379_401_IDENTIFIER',1161),(719,'SPECIMEN_ID',NULL,551),(720,'SPECIMEN_ID',NULL,552),(721,'SPECIMEN_ID',NULL,553),(722,'SPECIMEN_ID',NULL,554),(723,'SPECIMEN_ID',NULL,555),(724,'USER_ID',NULL,556),(731,'DE_E_T_562_400_IDENTIFIER','DE_E_S_379_400_IDENTIFIER',1162),(732,'SPECIMEN_ID',NULL,563),(733,'SPECIMEN_ID',NULL,564),(734,'SPECIMEN_ID',NULL,565),(735,'SPECIMEN_ID',NULL,566),(736,'SPECIMEN_ID',NULL,567),(737,'USER_ID',NULL,568),(743,'DE_E_T_573_389_IDENTIFIER','DE_E_S_379_389_IDENTIFIER',1163),(744,'SPECIMEN_ID',NULL,574),(745,'SPECIMEN_ID',NULL,575),(746,'SPECIMEN_ID',NULL,576),(747,'SPECIMEN_ID',NULL,577),(748,'SPECIMEN_ID',NULL,578),(749,'USER_ID',NULL,579),(755,'DE_E_T_584_388_IDENTIFIER','DE_E_S_379_388_IDENTIFIER',1164),(756,'DE_E_333_585_IDENTIFIER',NULL,585),(757,'DE_E_297_586_IDENTIFIER',NULL,586),(758,'DE_E_261_587_IDENTIFIER',NULL,587),(759,'DE_E_224_588_IDENTIFIER',NULL,588),(760,'DE_E_4_589_IDENTIFIER',NULL,589),(761,'DE_E_97_590_IDENTIFIER',NULL,590),(767,'DE_E_T_595_387_IDENTIFIER','DE_E_S_379_387_IDENTIFIER',1165),(768,'SPECIMEN_ID',NULL,596),(769,'SPECIMEN_ID',NULL,597),(770,'SPECIMEN_ID',NULL,598),(771,'SPECIMEN_ID',NULL,599),(772,'SPECIMEN_ID',NULL,600),(773,'USER_ID',NULL,601),(780,'DE_E_T_607_386_IDENTIFIER','DE_E_S_379_386_IDENTIFIER',1166),(781,'SPECIMEN_ID',NULL,608),(782,'SPECIMEN_ID',NULL,609),(783,'SPECIMEN_ID',NULL,610),(784,'SPECIMEN_ID',NULL,611),(785,'SPECIMEN_ID',NULL,612),(786,'USER_ID',NULL,613),(792,'DE_E_T_618_385_IDENTIFIER','DE_E_S_379_385_IDENTIFIER',1167),(793,'DE_E_333_619_IDENTIFIER',NULL,619),(794,'DE_E_297_620_IDENTIFIER',NULL,620),(795,'DE_E_261_621_IDENTIFIER',NULL,621),(796,'DE_E_224_622_IDENTIFIER',NULL,622),(797,'DE_E_4_623_IDENTIFIER',NULL,623),(798,'DE_E_97_624_IDENTIFIER',NULL,624),(803,'DE_E_T_628_384_IDENTIFIER','DE_E_S_379_384_IDENTIFIER',1168),(804,'SPECIMEN_ID',NULL,629),(805,'SPECIMEN_ID',NULL,630),(806,'SPECIMEN_ID',NULL,631),(807,'SPECIMEN_ID',NULL,632),(808,'SPECIMEN_ID',NULL,633),(809,'USER_ID',NULL,634),(816,NULL,'REPORT_ID',641),(817,NULL,'REPORT_ID',642),(818,NULL,'REPORT_ID',643),(819,NULL,'REPORT_ID',644),(820,'SOURCE_ID',NULL,645),(829,'REPORT_ID',NULL,1169),(830,'REPORT_ID',NULL,1170),(831,'REPORT_ID',NULL,1171),(832,NULL,'TEXT_CONTENT_ID',654),(836,'TEXT_CONTENT_ID',NULL,1172),(846,'REPORT_ID',NULL,1173),(847,'REPORT_ID',NULL,1174),(848,'REPORT_ID',NULL,1175),(857,'SCG_ID',NULL,1176),(858,NULL,'REPORT_ID',675),(859,NULL,'DE_E_674_676_IDENTIFIER',676),(860,NULL,'REPORT_ID',677),(861,NULL,'REPORT_ID',678),(862,'DEID_REPORT',NULL,679),(863,'SOURCE_ID',NULL,680),(869,NULL,'DEID_REPORT_ID',1177),(870,NULL,'DEIDENTIFIED_REPORT_ID',686),(871,'DE_E_671_687_IDENTIFIER',NULL,687),(872,NULL,'DE_E_685_688_IDENTIFIER',688),(873,'DE_E_663_689_IDENTIFIER',NULL,689),(874,'SCG_ID',NULL,690),(875,NULL,'REPORT_ID',691),(876,'SOURCE_ID',NULL,692),(883,'DEIDENTIFIED_REPORT_ID',NULL,1178),(884,'CONCEPT_ID',NULL,699),(885,'CONCEPT_CLASSIFICATION_ID',NULL,700),(892,NULL,'CONCEPT_CLASSIFICATION_ID',1179),(896,NULL,'CONCEPT_ID',1180),(897,'SEMANTIC_TYPE_ID',NULL,710),(905,'SPECIMEN_COLL_REQ_GROUP_ID',NULL,1181),(906,NULL,'COLLECTION_PROTOCOL_EVENT_ID',1182),(907,'COLLECTION_PROTOCOL_ID',NULL,718),(912,NULL,'DE_E_722_5_IDENTIFIER',1183),(913,NULL,'DE_E_722_225_IDENTIFIER',1184),(914,NULL,'DE_E_722_262_IDENTIFIER',1185),(915,NULL,'DE_E_722_298_IDENTIFIER',1186),(916,NULL,'DE_E_722_334_IDENTIFIER',1187),(917,'SITE_ID',NULL,723),(918,NULL,'SPECIMEN_COLL_REQ_GROUP_ID',724),(924,'REQUESTED_QUANTITY',NULL,730),(925,'REQUESTED_QUANTITY',NULL,731),(926,'REQUESTED_QUANTITY',NULL,732),(927,'REQUESTED_QUANTITY',NULL,733),(928,'REQUESTED_QUANTITY',NULL,734),(929,'ORDER_ID',NULL,735),(930,'DISTRIBUTED_ITEM_ID',NULL,736),(936,'SPECIMEN_ARRAY_ID',NULL,742),(937,'QUANTITY',NULL,743),(938,'QUANTITY',NULL,744),(939,'QUANTITY',NULL,745),(940,'QUANTITY',NULL,746),(941,'QUANTITY',NULL,747),(942,'SPECIMEN_ID',NULL,748),(943,'SPECIMEN_ID',NULL,749),(944,'SPECIMEN_ID',NULL,750),(945,'SPECIMEN_ID',NULL,751),(946,'SPECIMEN_ID',NULL,752),(947,'DISTRIBUTION_ID',NULL,753),(949,NULL,'DISTRIBUTION_ID',1188),(950,'DISTRIBUTION_PROTOCOL_ID',NULL,755),(951,'USER_ID',NULL,756),(952,'TO_SITE_ID',NULL,757),(958,NULL,'ORDER_ID',1189),(959,NULL,'ORDER_ID',1190),(960,NULL,'ORDER_ID',1191),(961,NULL,'ORDER_ID',1192),(962,NULL,'ORDER_ID',1193),(963,NULL,'ORDER_ID',1194),(964,NULL,'ORDER_ID',1195),(965,NULL,'ORDER_ID',1196),(966,NULL,'ORDER_ID',1197),(967,'ORDER_ID','IDENTIFIER',763),(968,'DISTRIBUTION_PROTOCOL_ID',NULL,764),(975,'ARRAY_ORDER_ITEM_ID',NULL,1198),(976,'REQUESTED_QUANTITY',NULL,771),(977,'REQUESTED_QUANTITY',NULL,772),(978,'REQUESTED_QUANTITY',NULL,773),(979,'REQUESTED_QUANTITY',NULL,774),(980,'REQUESTED_QUANTITY',NULL,775),(981,'ORDER_ID',NULL,776),(982,'DISTRIBUTED_ITEM_ID',NULL,777),(987,'DE_E_868_880_IDENTIFIER',NULL,1199),(988,NULL,'DE_E_781_782_IDENTIFIER',782),(989,NULL,'DE_E_781_783_IDENTIFIER',783),(990,NULL,'DE_E_781_784_IDENTIFIER',784),(991,NULL,'DE_E_781_785_IDENTIFIER',785),(992,NULL,'DE_E_781_786_IDENTIFIER',786),(993,'DE_E_762_787_IDENTIFIER',NULL,787),(994,'DE_E_740_788_IDENTIFIER',NULL,788),(1001,'ARRAY_ORDER_ITEM_ID',NULL,1200),(1002,'REQUESTED_QUANTITY',NULL,795),(1003,'REQUESTED_QUANTITY',NULL,796),(1004,'REQUESTED_QUANTITY',NULL,797),(1005,'REQUESTED_QUANTITY',NULL,798),(1013,'DISTRIBUTED_ITEM_ID',NULL,806),(1014,'ORDER_ID',NULL,807),(1015,'SPECIMEN_COLL_GROUP_ID',NULL,808),(1016,'SPECIMEN_COLL_GROUP_ID',NULL,809),(1017,'SPECIMEN_COLL_GROUP_ID',NULL,810),(1018,'REQUESTED_QUANTITY',NULL,811),(1020,'ARRAY_ORDER_ITEM_ID',NULL,1201),(1021,'REQUESTED_QUANTITY',NULL,813),(1022,'REQUESTED_QUANTITY',NULL,814),(1023,'REQUESTED_QUANTITY',NULL,815),(1024,'REQUESTED_QUANTITY',NULL,816),(1030,'DISTRIBUTED_ITEM_ID',NULL,822),(1031,'ORDER_ID',NULL,823),(1032,'SPECIMEN_ID',NULL,824),(1033,'SPECIMEN_ID',NULL,825),(1034,'SPECIMEN_ID',NULL,826),(1035,'SPECIMEN_ID',NULL,827),(1036,'SPECIMEN_ID',NULL,828),(1037,'REQUESTED_QUANTITY',NULL,829),(1039,'PARTICIPANT_ID',NULL,831),(1040,'COLLECTION_PROTOCOL_ID',NULL,832),(1041,NULL,'COLL_PROT_REG_ID',833),(1042,NULL,'COLLECTION_PROTOCOL_REG_ID',834),(1043,'CONSENT_WITNESS',NULL,835),(1049,'CONSENT_TIER_ID',NULL,841),(1053,NULL,'PARTICIPANT_ID',1202),(1054,NULL,'PARTICIPANT_ID',1203),(1068,NULL,'DE_E_857_858_IDENTIFIER',858),(1069,NULL,'DE_E_857_859_IDENTIFIER',859),(1070,NULL,'DE_E_857_860_IDENTIFIER',860),(1071,NULL,'DE_E_857_861_IDENTIFIER',861),(1072,NULL,'DE_E_857_862_IDENTIFIER',862),(1073,'DE_E_762_863_IDENTIFIER',NULL,863),(1074,'DE_E_740_864_IDENTIFIER',NULL,864),(1079,'REQUESTED_QUANTITY',NULL,869),(1080,'REQUESTED_QUANTITY',NULL,870),(1081,'REQUESTED_QUANTITY',NULL,871),(1082,'REQUESTED_QUANTITY',NULL,872),(1087,'DISTRIBUTED_ITEM_ID',NULL,877),(1088,NULL,'ARRAY_ORDER_ITEM_ID',878),(1089,NULL,'ARRAY_ORDER_ITEM_ID',879),(1090,NULL,'ARRAY_ORDER_ITEM_ID',880),(1091,NULL,'ARRAY_ORDER_ITEM_ID',881),(1092,NULL,'ARRAY_ORDER_ITEM_ID',882),(1093,'ORDER_ID',NULL,883),(1094,'ARRAY_TYPE_ID',NULL,884),(1095,'REQUESTED_QUANTITY',NULL,885),(1097,'ARRAY_ORDER_ITEM_ID',NULL,1204),(1098,'REQUESTED_QUANTITY',NULL,887),(1099,'REQUESTED_QUANTITY',NULL,888),(1103,'SPECIMEN_ID',NULL,892),(1104,'SPECIMEN_ID',NULL,893),(1105,'SPECIMEN_ID',NULL,894),(1106,'SPECIMEN_ID',NULL,895),(1107,'SPECIMEN_ID',NULL,896),(1108,'DISTRIBUTED_ITEM_ID',NULL,897),(1109,'ORDER_ID',NULL,898),(1110,'REQUESTED_QUANTITY',NULL,899),(1111,'REQUESTED_QUANTITY',NULL,900),(1112,'REQUESTED_QUANTITY',NULL,901),(1114,'SPECIMEN_ID',NULL,903),(1115,'SPECIMEN_ID',NULL,904),(1116,'SPECIMEN_ID',NULL,905),(1117,'SPECIMEN_ID',NULL,906),(1118,'SPECIMEN_ID',NULL,907),(1123,'DE_E_915_912_IDENTIFIER',NULL,912),(1127,NULL,'DE_E_915_912_IDENTIFIER',1205),(1128,NULL,'DE_E_915_916_IDENTIFIER',916),(1134,NULL,'DE_E_921_976_IDENTIFIER',1206),(1135,'DE_E_915_916_IDENTIFIER',NULL,1207),(1141,'DEID_REPORT_ID',NULL,927),(1147,'SPECIMEN_REQUIREMENT_ID','DISTRIBUTION_PROTOCOL_ID',933),(1148,'QUANTITY_ID',NULL,934),(1149,'QUANTITY_ID',NULL,935),(1150,'QUANTITY_ID',NULL,936),(1151,'QUANTITY_ID',NULL,937),(1152,'QUANTITY_ID',NULL,938),(1159,'SITE_ID',NULL,945),(1160,'PARTICIPANT_ID',NULL,946),(1164,'SPECIMEN_ARRAY_ID',NULL,950),(1165,'SPECIMEN_ID',NULL,951),(1170,'INITIAL_QUANTITY_ID',NULL,956),(1171,'INITIAL_QUANTITY_ID',NULL,957),(1172,'INITIAL_QUANTITY_ID',NULL,958),(1173,'INITIAL_QUANTITY_ID',NULL,959),(1174,'INITIAL_QUANTITY_ID',NULL,960),(1175,'SPECIMEN_ID',NULL,961),(1176,'SPECIMEN_ID',NULL,962),(1177,'SPECIMEN_ID',NULL,963),(1178,'SPECIMEN_ID',NULL,964),(1180,'BIOHAZARD_ID','SPECIMEN_ID',966),(1181,'BIOHAZARD_ID','SPECIMEN_ID',967),(1182,'BIOHAZARD_ID','SPECIMEN_ID',968),(1183,'BIOHAZARD_ID','SPECIMEN_ID',969),(1184,'BIOHAZARD_ID','SPECIMEN_ID',970),(1190,'DE_E_921_976_IDENTIFIER',NULL,976),(1196,'REQUESTED_QUANTITY',NULL,982),(1197,'REQUESTED_QUANTITY',NULL,983),(1198,'REQUESTED_QUANTITY',NULL,984),(1199,'REQUESTED_QUANTITY',NULL,985),(1200,'REQUESTED_QUANTITY',NULL,986),(1201,'SPECIMEN_ARRAY_ID',NULL,987),(1202,'ORDER_ID',NULL,988),(1203,'DISTRIBUTED_ITEM_ID',NULL,989),(1222,'PARENT_CP_ID',NULL,1224),(1223,'PARENT_CP_ID',NULL,1225),(1245,NULL,'DE_E_1230_1232_IDENTIFIER',1232),(1267,'DE_E_1227_1260_IDENTIFIER',NULL,1260),(1268,NULL,'DE_E_1258_1261_IDENTIFIER',1261),(1269,NULL,'DE_E_1258_1262_IDENTIFIER',1262),(1272,NULL,'DE_E_1264_1266_IDENTIFIER',1266),(1299,NULL,'DYEXTN_AS_844_1283',1302),(1300,NULL,'DYEXTN_AS_844_1290',1303),(1301,NULL,'DYEXTN_AS_844_1227',1304),(1302,NULL,'DYEXTN_AS_844_1264',1305),(1303,NULL,'DYEXTN_AS_844_1271',1306),(1304,NULL,'DYEXTN_AS_844_1274',1307),(1305,NULL,'DYEXTN_AS_844_1230',1308),(1306,NULL,'DYEXTN_AS_844_1297',1309),(1307,NULL,'DYEXTN_AS_844_1241',1310),(1308,NULL,'DYEXTN_AS_844_1279',1311),(1309,NULL,'DYEXTN_AS_844_1254',1312),(1310,NULL,'DYEXTN_AS_844_1249',1313),(1311,NULL,'DYEXTN_AS_844_1277',1314),(1312,NULL,'DYEXTN_AS_844_1295',1315),(1313,NULL,'DYEXTN_AS_844_1300',1316),(1332,NULL,'DE_E_1318_1320_IDENTIFIER',1320),(1338,NULL,'DE_E_1325_1328_IDENTIFIER',1328),(1339,NULL,'DE_E_1325_1329_IDENTIFIER',1329),(1340,NULL,'DE_E_1325_1330_IDENTIFIER',1330),(1343,NULL,'DE_E_1332_1334_IDENTIFIER',1334),(1371,'DE_E_1365_1367_IDENTIFIER',NULL,1388),(1381,'DE_E_1377_1379_IDENTIFIER',NULL,1389),(1386,NULL,'DYEXTN_AS_4_1325',1390),(1387,NULL,'DYEXTN_AS_4_1359',1391),(1388,NULL,'DYEXTN_AS_4_1375',1392),(1389,NULL,'DYEXTN_AS_4_1349',1393),(1390,NULL,'DYEXTN_AS_4_1363',1394),(1391,NULL,'DYEXTN_AS_4_1377',1395),(1392,NULL,'DYEXTN_AS_4_1357',1396),(1393,NULL,'DYEXTN_AS_4_1386',1397),(1394,NULL,'DYEXTN_AS_4_1365',1398),(1397,NULL,'DE_E_1325_1399_IDENTIFIER',1399),(1399,NULL,'DE_E_1400_1402_IDENTIFIER',1402),(1404,NULL,'DE_E_1377_1407_IDENTIFIER',1407),(1410,NULL,'DE_E_1365_1413_IDENTIFIER',1413),(1417,NULL,'DE_E_1290_1420_IDENTIFIER',1420),(1425,NULL,'DE_E_1227_1426_IDENTIFIER',1426),(1427,NULL,'DE_E_1427_1429_IDENTIFIER',1429),(1428,NULL,'DE_E_1427_1430_IDENTIFIER',1430),(1514,NULL,'DE_E_1440_1442_IDENTIFIER',1442),(1515,NULL,'DE_E_1440_1443_IDENTIFIER',1443),(1520,NULL,'DE_E_1447_1449_IDENTIFIER',1449),(1525,NULL,'DE_E_1454_1456_IDENTIFIER',1456),(1530,NULL,'DE_E_1461_1463_IDENTIFIER',1463),(1531,NULL,'DE_E_1461_1464_IDENTIFIER',1464),(1532,NULL,'DE_E_1461_1465_IDENTIFIER',1465),(1533,NULL,'DE_E_1461_1466_IDENTIFIER',1466),(1534,NULL,'DE_E_1461_1467_IDENTIFIER',1467),(1549,NULL,'DE_E_1484_1486_IDENTIFIER',1486),(1550,NULL,'DE_E_1484_1487_IDENTIFIER',1487),(1551,NULL,'DE_E_1484_1488_IDENTIFIER',1488),(1560,NULL,'DE_E_1497_1499_IDENTIFIER',1499),(1568,NULL,'DE_E_1508_1510_IDENTIFIER',1510),(1575,NULL,'DE_E_1518_1520_IDENTIFIER',1520),(1576,NULL,'DE_E_1518_1521_IDENTIFIER',1521),(1582,NULL,'DE_E_1527_1529_IDENTIFIER',1529),(1595,NULL,'DE_E_1545_1547_IDENTIFIER',1547),(1611,NULL,'DE_E_1566_1568_IDENTIFIER',1568),(1619,NULL,'DE_E_1577_1579_IDENTIFIER',1579),(1620,NULL,'DE_E_1577_1580_IDENTIFIER',1580),(1625,'DE_E_1577_1580_IDENTIFIER',NULL,1803),(1639,NULL,'DE_E_1600_1602_IDENTIFIER',1602),(1645,NULL,'DE_E_1608_1610_IDENTIFIER',1610),(1650,NULL,'DE_E_1615_1617_IDENTIFIER',1617),(1651,NULL,'DE_E_1615_1618_IDENTIFIER',1618),(1654,NULL,'DE_E_1620_1622_IDENTIFIER',1622),(1663,NULL,'DE_E_1631_1633_IDENTIFIER',1633),(1664,NULL,'DE_E_1631_1634_IDENTIFIER',1634),(1666,NULL,'DE_E_1631_1636_IDENTIFIER',1636),(1677,NULL,'DE_E_1648_1650_IDENTIFIER',1650),(1692,NULL,'DE_E_1667_1669_IDENTIFIER',1669),(1693,NULL,'DE_E_1667_1670_IDENTIFIER',1670),(1699,NULL,'DE_E_1676_1678_IDENTIFIER',1678),(1700,NULL,'DE_E_1676_1679_IDENTIFIER',1679),(1702,NULL,'DE_E_1680_1682_IDENTIFIER',1682),(1706,'DE_E_1676_1678_IDENTIFIER',NULL,1804),(1707,NULL,'DE_E_1685_1687_IDENTIFIER',1687),(1713,NULL,'DE_E_1693_1695_IDENTIFIER',1695),(1722,NULL,'DE_E_1705_1707_IDENTIFIER',1707),(1723,NULL,'DE_E_1705_1708_IDENTIFIER',1708),(1730,NULL,'DE_E_1715_1717_IDENTIFIER',1717),(1731,NULL,'DE_E_1715_1718_IDENTIFIER',1718),(1732,NULL,'DE_E_1715_1719_IDENTIFIER',1719),(1733,NULL,'DE_E_1715_1720_IDENTIFIER',1720),(1737,NULL,'DE_E_1723_1725_IDENTIFIER',1725),(1740,NULL,'DE_E_1727_1729_IDENTIFIER',1729),(1743,'DE_E_1697_1733_IDENTIFIER',NULL,1733),(1755,NULL,'DE_E_1735_1745_IDENTIFIER',1745),(1756,NULL,'DE_E_1735_1746_IDENTIFIER',1746),(1757,NULL,'DE_E_1735_1747_IDENTIFIER',1747),(1759,NULL,'DE_E_1749_1751_IDENTIFIER',1751),(1763,NULL,'DE_E_1754_1756_IDENTIFIER',1756),(1765,NULL,'DE_E_1754_1758_IDENTIFIER',1758),(1766,NULL,'DE_E_1754_1759_IDENTIFIER',1759),(1772,NULL,'DE_E_1765_1767_IDENTIFIER',1767),(1779,NULL,'DE_E_1773_1776_IDENTIFIER',1776),(1781,NULL,'DE_E_1777_1779_IDENTIFIER',1779),(1786,NULL,'DE_E_1784_1786_IDENTIFIER',1786),(1789,NULL,'DE_E_1788_1790_IDENTIFIER',1790),(1790,NULL,'DE_E_1788_1791_IDENTIFIER',1791),(1791,NULL,'DE_E_1788_1792_IDENTIFIER',1792),(1792,NULL,'DE_E_1788_1793_IDENTIFIER',1793),(1796,NULL,'DE_E_1797_1799_IDENTIFIER',1799),(1797,NULL,'DE_E_1797_1800_IDENTIFIER',1800),(1800,NULL,'DYEXTN_AS_379_1440',1805),(1801,NULL,'DYEXTN_AS_379_1577',1806),(1802,NULL,'DYEXTN_AS_379_1461',1807),(1803,NULL,'DYEXTN_AS_379_1545',1808),(1804,NULL,'DYEXTN_AS_379_1676',1809),(1805,NULL,'DYEXTN_AS_379_1652',1810),(1806,NULL,'DYEXTN_AS_379_1794',1811),(1807,NULL,'DYEXTN_AS_379_1625',1812),(1808,NULL,'DYEXTN_AS_379_1705',1813),(1809,NULL,'DYEXTN_AS_379_1516',1814),(1810,NULL,'DYEXTN_AS_379_1559',1815),(1811,NULL,'DYEXTN_AS_379_1518',1816),(1812,NULL,'DYEXTN_AS_379_1536',1817),(1813,NULL,'DYEXTN_AS_379_1539',1818),(1814,NULL,'DYEXTN_AS_379_1797',1819),(1815,NULL,'DYEXTN_AS_379_1735',1820),(1816,NULL,'DYEXTN_AS_379_1773',1821),(1817,NULL,'DYEXTN_AS_379_1754',1822),(1818,NULL,'DYEXTN_AS_379_1593',1823),(1819,NULL,'DYEXTN_AS_379_1788',1824),(1820,NULL,'DYEXTN_AS_379_1631',1825),(1821,NULL,'DYEXTN_AS_379_1715',1826),(1823,NULL,'DE_E_1773_1827_IDENTIFIER',1827),(1831,NULL,'DE_E_1754_1834_IDENTIFIER',1834),(1832,NULL,'DE_E_1754_1835_IDENTIFIER',1835),(1836,NULL,'DE_E_1593_1840_IDENTIFIER',1840),(1840,NULL,'DE_E_1631_1843_IDENTIFIER',1843),(1841,NULL,'DE_E_1631_1844_IDENTIFIER',1844);
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_constraint_properties` ENABLE KEYS */;

--
-- Table structure for table `dyextn_container`
--

DROP TABLE IF EXISTS `dyextn_container`;
CREATE TABLE `dyextn_container` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `BUTTON_CSS` varchar(255) default NULL,
  `CAPTION` varchar(255) default NULL,
  `ENTITY_ID` bigint(20) default NULL,
  `MAIN_TABLE_CSS` varchar(255) default NULL,
  `REQUIRED_FIELD_INDICATOR` varchar(255) default NULL,
  `REQUIRED_FIELD_WARNING_MESSAGE` varchar(255) default NULL,
  `TITLE_CSS` varchar(255) default NULL,
  `BASE_CONTAINER_ID` bigint(20) default NULL,
  `ENTITY_GROUP_ID` bigint(20) default NULL,
  `VIEW_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK1EAB84E4A1257067` (`BASE_CONTAINER_ID`),
  KEY `FK1EAB84E479F466F7` (`ENTITY_ID`),
  KEY `FK1EAB84E4992A67D7` (`ENTITY_GROUP_ID`),
  KEY `FK1EAB84E445DEFCF5` (`VIEW_ID`),
  CONSTRAINT `FK1EAB84E445DEFCF5` FOREIGN KEY (`VIEW_ID`) REFERENCES `dyextn_view` (`IDENTIFIER`),
  CONSTRAINT `FK1EAB84E479F466F7` FOREIGN KEY (`ENTITY_ID`) REFERENCES `dyextn_entity` (`IDENTIFIER`),
  CONSTRAINT `FK1EAB84E4992A67D7` FOREIGN KEY (`ENTITY_GROUP_ID`) REFERENCES `dyextn_entity_group` (`IDENTIFIER`),
  CONSTRAINT `FK1EAB84E4A1257067` FOREIGN KEY (`BASE_CONTAINER_ID`) REFERENCES `dyextn_container` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_container`
--


/*!40000 ALTER TABLE `dyextn_container` DISABLE KEYS */;
LOCK TABLES `dyextn_container` WRITE;
INSERT INTO `dyextn_container` VALUES (1,NULL,'LabAnnotation',1283,NULL,'*','indicates required fields.',NULL,NULL,1226,NULL),(2,NULL,'FamilyHistoryAnnotation',1290,NULL,'*','indicates required fields.',NULL,NULL,1226,NULL),(3,NULL,'TreatmentRegimen',1227,NULL,'*','indicates required fields.',NULL,NULL,1226,NULL),(4,NULL,'Duration',1236,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(5,NULL,'TreatmentAnnotation',1264,NULL,'*','indicates required fields.',NULL,NULL,1226,NULL),(6,NULL,'RadRXAnnotation',1271,NULL,'*','indicates required fields.',NULL,5,1226,NULL),(7,NULL,'ChemoRXAnnotation',1274,NULL,'*','indicates required fields.',NULL,5,1226,NULL),(8,NULL,'EnvironmentalExposuresHealthAnnotation',1230,NULL,'*','indicates required fields.',NULL,NULL,1226,NULL),(9,NULL,'SmokingHealthAnnotation',1297,NULL,'*','indicates required fields.',NULL,8,1226,NULL),(10,NULL,'AlcoholHealthAnnotation',1241,NULL,'*','indicates required fields.',NULL,8,1226,NULL),(11,NULL,'HealthExaminationAnnotation',1249,NULL,'*','indicates required fields.',NULL,NULL,1226,NULL),(12,NULL,'RecurrenceHealthExaminationAnnotation',1254,NULL,'*','indicates required fields.',NULL,11,1226,NULL),(13,NULL,'DistantRecurrenceHealthExaminationAnnotation',1279,NULL,'*','indicates required fields.',NULL,12,1226,NULL),(14,NULL,'LocalRecurrenceHealthExaminationAnnotation',1277,NULL,'*','indicates required fields.',NULL,12,1226,NULL),(15,NULL,'NoEvidentDiseaseHealthAnnotation',1295,NULL,'*','indicates required fields.',NULL,11,1226,NULL),(16,NULL,'NewDiagnosisHealthAnnotation',1300,NULL,'*','indicates required fields.',NULL,11,1226,NULL),(17,NULL,'HistologicVariantType',1336,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(18,NULL,'HistologicType',1332,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(19,NULL,'Invasion',1339,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(20,NULL,'HistologicGrade',1344,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(21,NULL,'SpecimenBaseSolidTissuePathologyAnnotation',1325,NULL,'*','indicates required fields.',NULL,NULL,1317,NULL),(22,NULL,'ColorectalSpecimenPathologyAnnotation',1359,NULL,'*','indicates required fields.',NULL,21,1317,NULL),(23,NULL,'PancreasSpecimenPathologyAnnotation',1375,NULL,'*','indicates required fields.',NULL,21,1317,NULL),(24,NULL,'MelanomaSpecimenPathologyAnnotation',1349,NULL,'*','indicates required fields.',NULL,21,1317,NULL),(25,NULL,'CNSSpecimenPathologyAnnotation',1363,NULL,'*','indicates required fields.',NULL,21,1317,NULL),(26,NULL,'ProstateSpecimenPathologyAnnotation',1377,NULL,'*','indicates required fields.',NULL,21,1317,NULL),(27,NULL,'KidneySpecimenPathologyAnnotation',1357,NULL,'*','indicates required fields.',NULL,21,1317,NULL),(28,NULL,'LungSpecimenPathologyAnnotation',1386,NULL,'*','indicates required fields.',NULL,21,1317,NULL),(29,NULL,'BreastSpecimenPathologyAnnotation',1365,NULL,'*','indicates required fields.',NULL,21,1317,NULL),(30,NULL,'AdditionalFinding',1400,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(31,NULL,'Details',1404,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(32,NULL,'GleasonScore',1408,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(33,NULL,'NottinghamHistologicScore',1414,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(34,NULL,'GeneralHealthDiagnosis',1421,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(35,NULL,'TreatmentOrder',1427,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(36,NULL,'RadiationTherapy',1434,NULL,'*','indicates required fields.',NULL,6,NULL,NULL),(37,NULL,'Chemotherapy',1432,NULL,'*','indicates required fields.',NULL,7,NULL,NULL),(38,NULL,'HistologicVariantType',1451,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(39,NULL,'HistologicType',1447,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(40,NULL,'Details',1458,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(41,NULL,'AdditionalFinding',1454,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(42,NULL,'BasePathologyAnnotation',1440,NULL,'*','indicates required fields.',NULL,NULL,1436,NULL),(43,NULL,'ImmunoPhenotyping',1584,NULL,'','',NULL,NULL,NULL,NULL),(44,NULL,'Cytogenetics',1589,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(45,NULL,'BaseHaematologyPathologyAnnotation',1577,NULL,'*','indicates required fields.',NULL,42,1436,NULL),(46,NULL,'Invasion',1468,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(47,NULL,'TumorSize',1473,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(48,NULL,'HistologicGrade',1479,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(49,NULL,'RegionalLymphNode',1489,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(50,NULL,'MetastasisTissueSite',1501,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(51,NULL,'DistantMetastasis',1497,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(52,NULL,'PrimaryTumorStage',1505,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(53,NULL,'PathologicalStaging',1484,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(54,NULL,'TissueSide',1513,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(55,NULL,'TumorTissueSite',1508,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(56,NULL,'BaseSolidTissuePathologyAnnotation',1461,NULL,'*','indicates required fields.',NULL,42,1436,NULL),(57,NULL,'GleasonScore',1551,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(58,NULL,'ProstatePathologyAnnotation',1545,NULL,'*','indicates required fields.',NULL,56,1436,NULL),(59,NULL,'ProstateMarginLocation',1663,NULL,'','',NULL,NULL,NULL,NULL),(60,NULL,'RadicalProstatectomyMargin',1680,NULL,'','',NULL,NULL,NULL,NULL),(61,NULL,'ExtraprostaticExtensionTissueSites',1690,NULL,'','',NULL,NULL,NULL,NULL),(62,NULL,'ExtraprostaticExtension',1685,NULL,'','',NULL,NULL,NULL,NULL),(63,NULL,'RadicalProstatectomyPathologyAnnotation',1676,NULL,'','',NULL,58,1436,NULL),(64,NULL,'NeedleBiopsyProstatePathologyAnnotation',1652,NULL,'*','indicates required fields.',NULL,58,1436,NULL),(65,NULL,'RetropubicEnucleationPathologyAnnotation',1794,NULL,'*','indicates required fields.',NULL,58,1436,NULL),(66,NULL,'TransurethralProstaticResectionPathologyAnnotation',1625,NULL,'*','indicates required fields.',NULL,58,1436,NULL),(67,NULL,'OtherResectedOrgans',1701,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(68,NULL,'CarcinomaInSituStatus',1437,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(69,NULL,'PancreasMarginUninvolvedByInvasiveCarcinoma',1620,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(70,NULL,'PancreasMarginInvolvedByInvasiveCarcinoma',1562,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(71,NULL,'PancreasMargin',1615,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(72,NULL,'PancreasPathologyAnnotation',1705,NULL,'*','indicates required fields.',NULL,56,1436,NULL),(73,NULL,'LungPathologyAnnotation',1516,NULL,'*','indicates required fields.',NULL,56,1436,NULL),(74,NULL,'LungBiopsyPathologyAnnotation',1559,NULL,'*','indicates required fields.',NULL,73,1436,NULL),(75,NULL,'DirectExtensionOfTumor',1524,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(76,NULL,'LungResectionMarginsUninvolved',1533,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(77,NULL,'LungResectionMargin',1527,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(78,NULL,'LungResectionBasedPathologyAnnotation',1518,NULL,'*','indicates required fields.',NULL,73,1436,NULL),(79,NULL,'KidneyPathologyAnnotation',1536,NULL,'*','indicates required fields.',NULL,56,1436,NULL),(80,NULL,'KidneyBiopsyBasedPathologyAnnotation',1539,NULL,'','',NULL,79,1436,NULL),(81,NULL,'MacroscopicExtentOfTumor',1574,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(82,NULL,'KidneyMarginLocation',1570,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(83,NULL,'KidneyNephrectomyMargin',1566,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(84,NULL,'KidneyNephrectomyBasedPathologyAnnotation',1797,NULL,'*','indicates required fields.',NULL,79,1436,NULL),(85,NULL,'UninvolvedMelanomaMargin',1556,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(86,NULL,'LateralMelanomaMargin',1749,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(87,NULL,'SatelliteNodule',1605,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(88,NULL,'DeepMelanomaMargin',1600,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(89,NULL,'MelanomaPathologyAnnotation',1735,NULL,'*','indicates required fields.',NULL,56,1436,NULL),(90,NULL,'CNSMarginLocation',1781,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(91,NULL,'CNSMargin',1777,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(92,NULL,'CNSPathologyAnnotation',1773,NULL,'*','indicates required fields.',NULL,56,1436,NULL),(93,NULL,'NottinghamHistologicScore',1709,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(94,NULL,'BreastMarginInvolved',1659,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(95,NULL,'BreastMarginUninvolved',1673,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(96,NULL,'BreastMargin',1667,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(97,NULL,'Microcalcification',1762,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(98,NULL,'BreastPathologyAnnotation',1754,NULL,'*','indicates required fields.',NULL,56,1436,NULL),(99,NULL,'ColorectalPathologyAnnotation',1593,NULL,'*','indicates required fields.',NULL,56,1436,NULL),(100,NULL,'ColorectalLocalExcisionMarginUninvolved',1770,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(101,NULL,'LocalExcisionColorectalLateralMargin',1765,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(102,NULL,'DistanceFromAnalVerge',1640,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(103,NULL,'LocalExcisionColorectalDeepMargin',1784,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(104,NULL,'SpecimenIntegrity',1541,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(105,NULL,'LocalExcisionBasedColorectalPathologyAnnotation',1788,NULL,'*','indicates required fields.',NULL,99,1436,NULL),(106,NULL,'PolypConfiguration',1644,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(107,NULL,'ExcionalBiopsyMarginUninvolved',1612,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(108,NULL,'ExcisionalBiopsyColorectalLateralOrMucosalMargin',1648,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(109,NULL,'ExcisionalBiopsyColorectalDeepMargin',1608,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(110,NULL,'ExcisionalBiopsyBasedColorectalPathologyAnnotation',1631,NULL,'*','indicates required fields.',NULL,99,1436,NULL),(111,NULL,'ColorectalResectedMarginUninvolved',1697,NULL,'','',NULL,NULL,NULL,NULL),(112,NULL,'ProximalMargin',1723,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(113,NULL,'DistalMargin',1727,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(114,NULL,'MesentricMargin',1693,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(115,NULL,'RadialMargin',1731,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(116,NULL,'ResectionBasedColorectalPathologyAnnotation',1715,NULL,'*','indicates required fields.',NULL,99,1436,NULL),(117,NULL,'SpecimenSize',1828,NULL,'*','indicates required fields.',NULL,NULL,NULL,NULL),(118,NULL,'SizeOfSpecimen',1838,NULL,'*','indicates required fields.',NULL,47,NULL,NULL),(119,NULL,'SizeOfInvasiveCarcinoma',1836,NULL,'*','indicates required fields.',NULL,47,NULL,NULL),(120,NULL,'PolypSize',1841,NULL,'*','indicates required fields.',NULL,47,NULL,NULL),(121,NULL,'DistanceOfInvasiveCarcinoma',1847,NULL,'*','indicates required fields.',NULL,102,NULL,NULL),(122,NULL,'DistanceOfAdenoma',1845,NULL,'*','indicates required fields.',NULL,102,NULL,NULL);
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_container` ENABLE KEYS */;

--
-- Table structure for table `dyextn_containment_control`
--

DROP TABLE IF EXISTS `dyextn_containment_control`;
CREATE TABLE `dyextn_containment_control` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `DISPLAY_CONTAINER_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK3F9D4AD3F7798636` (`DISPLAY_CONTAINER_ID`),
  KEY `FK3F9D4AD3BC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FK3F9D4AD3BC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `dyextn_control` (`IDENTIFIER`),
  CONSTRAINT `FK3F9D4AD3F7798636` FOREIGN KEY (`DISPLAY_CONTAINER_ID`) REFERENCES `dyextn_container` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_containment_control`
--


/*!40000 ALTER TABLE `dyextn_containment_control` DISABLE KEYS */;
LOCK TABLES `dyextn_containment_control` WRITE;
INSERT INTO `dyextn_containment_control` VALUES (17,4),(23,4),(35,17),(43,18),(44,19),(45,20),(69,30),(65,31),(81,32),(86,33),(90,34),(94,35),(92,36),(93,37),(101,38),(108,39),(104,40),(109,41),(118,43),(119,44),(148,46),(149,47),(150,48),(141,49),(139,50),(142,51),(143,52),(151,53),(147,54),(152,55),(159,57),(164,59),(169,60),(168,61),(170,62),(192,67),(186,68),(190,69),(191,70),(193,71),(203,75),(200,76),(204,77),(213,81),(210,82),(214,83),(218,85),(222,85),(232,86),(233,87),(234,88),(237,90),(238,91),(254,93),(249,94),(250,95),(255,96),(257,97),(266,100),(270,100),(273,101),(274,102),(275,103),(276,104),(287,106),(281,107),(283,107),(289,108),(290,109),(294,111),(296,111),(298,111),(300,111),(303,112),(304,113),(305,114),(306,115),(346,117),(362,118),(363,119),(365,120),(375,121),(376,122);
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_containment_control` ENABLE KEYS */;

--
-- Table structure for table `dyextn_control`
--

DROP TABLE IF EXISTS `dyextn_control`;
CREATE TABLE `dyextn_control` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `CAPTION` varchar(255) default NULL,
  `CSS_CLASS` varchar(255) default NULL,
  `HIDDEN` tinyint(1) default NULL,
  `NAME` varchar(255) default NULL,
  `SEQUENCE_NUMBER` int(11) default NULL,
  `TOOLTIP` varchar(255) default NULL,
  `ABSTRACT_ATTRIBUTE_ID` bigint(20) default NULL,
  `CONTAINER_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK70FB5E80A67822BB` (`ABSTRACT_ATTRIBUTE_ID`),
  KEY `FK70FB5E809C6A9B9` (`CONTAINER_ID`),
  CONSTRAINT `FK70FB5E809C6A9B9` FOREIGN KEY (`CONTAINER_ID`) REFERENCES `dyextn_container` (`IDENTIFIER`),
  CONSTRAINT `FK70FB5E80A67822BB` FOREIGN KEY (`ABSTRACT_ATTRIBUTE_ID`) REFERENCES `dyextn_attribute` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_control`
--


/*!40000 ALTER TABLE `dyextn_control` DISABLE KEYS */;
LOCK TABLES `dyextn_control` WRITE;
INSERT INTO `dyextn_control` VALUES (2,'otherLabTestName',NULL,0,'otherLabTestName',2,NULL,1288,1),(3,'result',NULL,0,'result',4,NULL,1287,1),(4,'resultUnits',NULL,0,'resultUnits',5,NULL,1286,1),(5,'testDate',NULL,0,'testDate',3,NULL,1285,1),(7,'otherRelation',NULL,0,'otherRelation',2,NULL,1293,2),(9,'treatmentRegimen',NULL,0,'treatmentRegimen',1,NULL,1229,3),(10,'startDate',NULL,0,'startDate',1,NULL,1240,4),(11,'endDate',NULL,0,'endDate',2,NULL,1239,4),(12,'durationInDays',NULL,0,'durationInDays',3,NULL,1238,4),(14,'otherAgent',NULL,0,'otherAgent',2,NULL,1269,5),(15,'dose',NULL,0,'dose',3,NULL,1268,5),(16,'doseUnits',NULL,0,'doseUnits',4,NULL,1267,5),(17,'Date Interval or Duration',NULL,0,'Date Interval or Duration',5,NULL,1266,5),(21,'otherAgent',NULL,0,'otherAgent',2,NULL,1234,8),(22,'yearsAgentFree',NULL,0,'yearsAgentFree',3,NULL,1233,8),(23,'Date Interval or Duration',NULL,0,'Date Interval or Duration',4,NULL,1232,8),(24,'packsPerDay',NULL,0,'packsPerDay',1,NULL,1299,9),(25,'drinksPerWeek',NULL,0,'drinksPerWeek',1,NULL,1243,10),(27,'otherProcedure',NULL,0,'otherProcedure',2,NULL,1252,11),(28,'dateOfExamination',NULL,0,'dateOfExamination',3,NULL,1251,11),(30,'otherClinicalDiagnosis',NULL,0,'otherClinicalDiagnosis',2,NULL,1256,12),(32,'otherTissueSite',NULL,0,'otherTissueSite',2,NULL,1281,13),(33,'otherHistologic Type',NULL,0,'otherHistologicType',1,NULL,1338,17),(35,'Histologic Variant Type',NULL,0,'Histologic Variant Type',2,NULL,1334,18),(40,'otherGradingSystemName',NULL,0,'otherGradingSystemName',2,NULL,1347,20),(41,'grade',NULL,0,'grade',3,NULL,1346,20),(43,'Histologic Type',NULL,0,'Histologic Type',2,NULL,1330,21),(44,'Invasion',NULL,0,'Invasion',5,NULL,1329,21),(45,'Histologic Grade',NULL,0,'Histologic Grade',4,NULL,1328,21),(50,'depthOfInvasion',NULL,0,'depthOfInvasion',3,NULL,1355,24),(51,'depthOfInvasionCannotBeDetermined',NULL,0,'depthOfInvasionCannotBeDetermined',2,NULL,1354,24),(55,'proportionOrPercentOfProstaticTissueInvolvedByTumor',NULL,0,'proportionOrPercentOfProstaticTissueInvolvedByTumor',1,NULL,1380,26),(57,'mitoticCountIfOtherGradingSystemUsed',NULL,0,'mitoticCountIfOtherGradingSystemUsed',1,NULL,1368,29),(59,'labTestName',NULL,NULL,NULL,1,NULL,1289,1),(60,'relation',NULL,NULL,NULL,1,NULL,1294,2),(61,'lymphaticInvasion',NULL,0,NULL,3,NULL,1343,19),(62,'venousInvasion',NULL,0,NULL,2,NULL,1342,19),(63,'perineuralInvasion',NULL,0,NULL,1,NULL,1341,19),(64,'gradingSystemName',NULL,0,NULL,1,NULL,1348,20),(65,'Details',NULL,0,NULL,2,NULL,1402,30),(66,'pathologicFinding',NULL,0,NULL,1,NULL,1403,30),(67,'details',NULL,0,NULL,1,NULL,1406,31),(68,'type',NULL,0,NULL,1,NULL,1335,18),(69,'Additional Finding',NULL,0,NULL,3,NULL,1399,21),(70,'comments',NULL,0,NULL,1,NULL,1331,21),(71,'agent',NULL,NULL,NULL,1,NULL,1270,5),(72,'intratumoralPeritumoralLymphocyticResponse',NULL,0,NULL,2,NULL,1361,22),(73,'tumorBorderConfiguration',NULL,0,NULL,1,NULL,1362,22),(74,'mitoticIndex',NULL,0,NULL,6,NULL,1351,24),(75,'tumorRegression',NULL,0,NULL,5,NULL,1352,24),(76,'tumorInfiltratingLymphocytes',NULL,0,NULL,4,NULL,1353,24),(77,'ulceration',NULL,0,NULL,1,NULL,1356,24),(78,'tertiaryPatternScore',NULL,0,NULL,3,NULL,1410,32),(79,'secondaryPatternScore',NULL,0,NULL,2,NULL,1411,32),(80,'primaryPatternScore',NULL,0,NULL,1,NULL,1412,32),(81,'Gleason Score',NULL,0,NULL,2,NULL,1407,26),(82,'totalNottinghamScore',NULL,0,NULL,4,NULL,1416,33),(83,'mitoticCountScore',NULL,0,NULL,3,NULL,1417,33),(84,'nuclearPleomorphismScore',NULL,0,NULL,2,NULL,1418,33),(85,'tubuleFormationScore',NULL,0,NULL,1,NULL,1419,33),(86,'Nottingham Histologic Score',NULL,0,NULL,2,NULL,1413,29),(87,'ageAtDiagnosis',NULL,0,NULL,3,NULL,1423,34),(88,'otherClinicalDiagnosis',NULL,0,NULL,2,NULL,1424,34),(89,'clinicalDiagnosis',NULL,NULL,NULL,1,NULL,1425,34),(90,'General Health Diagnosis',NULL,0,NULL,3,NULL,1420,2),(91,'cycle',NULL,0,NULL,1,NULL,1431,35),(92,'Radiation Therapy',NULL,0,NULL,3,NULL,1429,35),(93,'Chemotherapy',NULL,0,NULL,2,NULL,1430,35),(94,'Treatment Order',NULL,0,NULL,2,NULL,1426,3),(95,'agent',NULL,NULL,NULL,1,NULL,1235,8),(96,'nameOfProcedure',NULL,NULL,NULL,1,NULL,1253,11),(97,'clinicalDiagnosis',NULL,NULL,NULL,1,NULL,1257,12),(98,'tissueSite',NULL,NULL,NULL,1,NULL,1282,13),(99,'otherHistologicType',NULL,0,'otherHistologicType',1,NULL,1453,38),(101,'Histologic Variant Type',NULL,0,'Histologic Variant Type',2,NULL,1449,39),(102,'detail',NULL,0,'detail',1,NULL,1460,40),(104,'Details',NULL,0,'Details',2,NULL,1456,41),(106,'otherSpecimenProcedure',NULL,0,'otherSpecimenProcedure',2,NULL,1445,42),(108,'Histologic Type',NULL,0,'Histologic Type',3,NULL,1443,42),(109,'Additional Finding',NULL,0,'Additional Finding',4,NULL,1442,42),(110,'methodUsed',NULL,0,'methodUsed',3,NULL,1588,43),(111,'result',NULL,0,'result',2,NULL,1587,43),(112,'status',NULL,0,'status',1,NULL,1586,43),(113,'status',NULL,0,'status',2,NULL,1592,44),(114,'result',NULL,0,'result',1,NULL,1591,44),(116,'otherBiopsyOrAspirateSite',NULL,NULL,'otherBiopsyOrAspirateSite',2,NULL,1582,45),(118,'Immunophenotyping',NULL,0,'Immunophenotyping',5,NULL,1580,45),(119,'Cytogenetics',NULL,0,'Cytogenetics',4,NULL,1579,45),(123,'cannotBeDetermined',NULL,0,'CannotBeDetermined',4,NULL,1478,47),(124,'additionalDimensionOne(cm)',NULL,0,'additionalDimensionOne(cm)',2,NULL,1477,47),(125,'additionalDimensionTwo(cm)',NULL,0,'additionalDimensionTwo(cm)',3,NULL,1476,47),(126,'greatestDimension(cm)',NULL,0,'greatestDimension(cm)',1,NULL,1475,47),(128,'otherGradingSystemName',NULL,0,'otherGradingSystemName',2,NULL,1482,48),(129,'grade',NULL,0,'grade',3,NULL,1481,48),(131,'numberExamined',NULL,0,'numberExamined',2,NULL,1495,49),(132,'numberInvolved',NULL,0,'numberInvolved',3,NULL,1494,49),(133,'numberPositiveMacroscopically',NULL,0,'numberPositiveMacroscopically',4,NULL,1493,49),(134,'numberPositiveMicroscopically',NULL,0,'numberPositiveMicroscopically',5,NULL,1492,49),(137,'otherTissueSite',NULL,0,'otherTissueSite',2,NULL,1503,50),(139,'Metastasis Tissue Site',NULL,0,'Metastasis Tissue Site',2,NULL,1499,51),(141,'Regional Lymph Node',NULL,0,'Regional Lymph Node',2,NULL,1488,53),(142,'Distant Metastasis',NULL,0,'Distant Metastasis',3,NULL,1487,53),(143,'Primary Tumor Stage',NULL,0,'Primary Tumor Stage',1,NULL,1486,53),(146,'otherSite',NULL,0,'otherSite',2,NULL,1511,55),(147,'Tissue Side',NULL,0,'Tissue Side',3,NULL,1510,55),(148,'Invasion',NULL,0,'Invasion',2,NULL,1467,56),(149,'Tumor Size',NULL,0,'Tumor Size',5,NULL,1466,56),(150,'Histologic Grade',NULL,0,'Histologic Grade',1,NULL,1465,56),(151,'Pathologic Staging',NULL,0,'Pathologic Staging',3,NULL,1464,56),(152,'Tumor Tissue Site',NULL,0,'Tumor Tissue Site',4,NULL,1463,56),(156,'proportionOrPercentOfProstaticTissueInvolvedByTumor',NULL,0,'proportionOrPercentOfProstaticTissueInvolvedByTumor',1,NULL,1550,58),(159,'GleasonScore',NULL,0,'GleasonScore',4,NULL,1547,58),(160,'involvedMarginLocation',NULL,0,'involvedMarginLocation',2,NULL,1666,59),(161,'otherLocation',NULL,0,'otherLocation',1,NULL,1665,59),(162,'marginStatus',NULL,0,'marginStatus',3,NULL,1684,60),(163,'focalityOfInvolvedMargin',NULL,0,'focalityOfInvolvedMargin',2,NULL,1683,60),(164,'Margin Location',NULL,0,'Margin Location',1,NULL,1682,60),(165,'tissueSite',NULL,0,'tissueSite',1,NULL,1692,61),(166,'status',NULL,0,'status',3,NULL,1689,62),(167,'isFocal',NULL,0,'isFocal',2,NULL,1688,62),(168,'Extraprostatic Extension Tissue Sites',NULL,0,'Extraprostatic Extension Tissue Sites',1,NULL,1687,62),(169,'Radical Prostatectomy Margin',NULL,0,'Radical Prostatectomy Margin',2,NULL,1679,63),(170,'Extraprostatic Extension',NULL,0,'Extraprostatic Extension',1,NULL,1678,63),(171,'totalLinearCarcinomaInMillimeter',NULL,0,'totalLinearCarcinomaInMillimeter',1,NULL,1658,64),(172,'coreLengthInMillimeter',NULL,0,'coreLengthInMillimeter',2,NULL,1657,64),(173,'otherQuantitiation',NULL,0,'otherQuantitiation',3,NULL,1656,64),(174,'numberOfPositiveCores',NULL,0,'numberOfPositiveCores',4,NULL,1655,64),(175,'totalNumberOfCores',NULL,0,'totalNumberOfCores',5,NULL,1654,64),(176,'specimenWeight(g)',NULL,0,'specimenWeight(g)',1,NULL,1796,65),(177,'specimenWeight(g)',NULL,0,'specimenWeight(g)',1,NULL,1630,66),(178,'isTumorIncidentalHistologicFindingAbove5Percent',NULL,0,'isTumorIncidentalHistologicFindingAbove5Percent',2,NULL,1629,66),(179,'numberOfPositiveChips',NULL,0,'numberOfPositiveChips',3,NULL,1628,66),(180,'totalNumberOfChips',NULL,0,'totalNumberOfChips',4,NULL,1627,66),(182,'otherOtherOrgansResected',NULL,0,'otherOtherOrgansResected',2,NULL,1703,67),(184,'closestDistanceToTumor',NULL,0,'closestDistanceToTumor',2,NULL,1624,69),(185,'marginLocation',NULL,0,'marginLocation',1,NULL,1623,69),(186,'Carcinoma In Situ Status',NULL,0,'Carcinoma In Situ Status',3,NULL,1622,69),(188,'otherMarginLocation',NULL,0,'otherMarginLocation',2,NULL,1564,70),(190,'Uninvolved Margin',NULL,0,'Uninvolved Margin',3,NULL,1618,71),(191,'Involved  Margin',NULL,0,'Involved  Margin',2,NULL,1617,71),(192,'Other Resected Organs',NULL,0,'Other Resected Organs',1,NULL,1708,72),(193,'Pancrease Margin',NULL,0,'Pancrease Margin',2,NULL,1707,72),(196,'closestDistanceToTumor',NULL,0,'closestDistanceToTumor',1,NULL,1535,76),(199,'otherLocation',NULL,0,'otherLocation',3,NULL,1530,77),(200,'Uninvolved Margin',NULL,0,'Uninvolved Margin',4,NULL,1529,77),(201,'otherTumorExtensions',NULL,0,'otherTumorExtensions',2,NULL,1523,78),(203,'Direct Extension of Tumor',NULL,0,'Direct Extension of Tumor',1,NULL,1521,78),(204,'Lung Resection Margin',NULL,0,'Lung Resection Margin',4,NULL,1520,78),(205,'percentOfSarcomatoidElement',NULL,0,'percentOfSarcomatoidElement',1,NULL,1538,79),(208,'otherLocation',NULL,0,'otherLocation',2,NULL,1572,82),(210,'Margin Location',NULL,0,'Margin Location',2,NULL,1568,83),(213,'Macroscopic Extent of Tumor',NULL,0,'Macroscopic Extent of Tumor',2,NULL,1800,84),(214,'KidneyNephrectomyMargin',NULL,0,'KidneyNephrectomyMargin',4,NULL,1799,84),(215,'closestDistanceToTumor',NULL,0,'closestDistanceToTumor',1,NULL,1558,85),(217,'marginLocation',NULL,0,'marginLocation',2,NULL,1752,86),(218,'Uninvolved Margin',NULL,0,'Uninvolved Margin',3,NULL,1751,86),(219,'site',NULL,0,'site',1,NULL,1607,87),(221,'marginLocation',NULL,0,'marginLocation',2,NULL,1603,88),(222,'Uninvolved Margin',NULL,0,'Uninvolved Margin',3,NULL,1602,88),(226,'depthOfInvasion(mm)',NULL,0,'depthOfInvasion(mm)',5,NULL,1739,89),(227,'depthOfInvasionCannotBeDetermined',NULL,0,'depthOfInvasionCannotBeDetermined',4,NULL,1740,89),(232,'Lateral Margin',NULL,0,'Lateral Margin',12,NULL,1745,89),(233,'Satellite Nodule',NULL,0,'Satellite Nodule',10,NULL,1746,89),(234,'Deep Margin',NULL,0,'Deep Margin',11,NULL,1747,89),(235,'marginLocation',NULL,0,'marginLocation',1,NULL,1783,90),(237,'Margin Location',NULL,0,'Margin Location',2,NULL,1779,91),(238,'CNS Margin',NULL,0,'CNS Margin',1,NULL,1776,92),(243,'totalNottinghamScore',NULL,0,'totalNottinghamScore',4,NULL,1711,93),(245,'otherExtentOfInvolvement',NULL,0,'otherExtentOfInvolvement',2,NULL,1661,94),(246,'closestDistanceToTumor',NULL,0,'closestDistanceToTumor',1,NULL,1675,95),(248,'marginLocation',NULL,0,'marginLocation',2,NULL,1671,96),(249,'Involved Margin',NULL,0,'Involved Margin',4,NULL,1670,96),(250,'Uninvolved Margin',NULL,0,'Uninvolved Margin',3,NULL,1669,96),(253,'mitoticCountIfOtherGradingSystemUsed',NULL,0,'mitoticCountIfOtherGradingSystemUsed',2,NULL,1760,98),(254,'Nottingham Histologic Score',NULL,0,'Nottingham Histologic Score',6,NULL,1759,98),(255,'Breast Margin',NULL,0,'Breast Margin',7,NULL,1758,98),(257,'Microcalcification',NULL,0,'Microcalcification',3,NULL,1756,98),(259,'otherTumorConfiguration',NULL,0,'otherTumorConfiguration',2,NULL,1598,99),(263,'closestDistanceToTumor',NULL,0,'closestDistanceToTumor',1,NULL,1772,100),(265,'marginLocation',NULL,0,'marginLocation',2,NULL,1768,101),(266,'Uninvolved Margin',NULL,0,'Uninvolved Margin',3,NULL,1767,101),(267,'distanceKnown',NULL,0,'distanceKnown',1,NULL,1643,102),(268,'lengthInCentimeters',NULL,0,'lengthInCentimeters',2,NULL,1642,102),(270,'Uninvolved Margin',NULL,0,'Uninvolved Margin',2,NULL,1786,103),(272,'numberOfPieces',NULL,0,'numberOfPieces',2,NULL,1543,104),(273,'Lateral Margin',NULL,0,'Lateral Margin',4,NULL,1793,105),(274,'Distance of Tumor',NULL,0,'Distance of Tumor',2,NULL,1792,105),(275,'Deep Margin',NULL,0,'Deep Margin',3,NULL,1791,105),(276,'Specimen Integrity',NULL,0,'Specimen Integrity',1,NULL,1790,105),(278,'stalkLength(cm)',NULL,0,'stalkLength(cm)',2,NULL,1646,106),(279,'closestDistanceToTumor',NULL,0,'closestDistanceToTumor',1,NULL,1614,107),(281,'Uninvolved Margin',NULL,0,'Uninvolved Margin',2,NULL,1650,108),(283,'Uninvolved Margin',NULL,0,'Uninvolved Margin',2,NULL,1610,109),(287,'Polyp Configuration',NULL,0,'Polyp Configuration',3,NULL,1636,110),(289,'Lateral or Mucosal Margin',NULL,0,'Lateral or Mucosal Margin',7,NULL,1634,110),(290,'Deep Margin',NULL,0,'Deep Margin',6,NULL,1633,110),(291,'closestDistanceToTumor',NULL,0,'closestDistanceToTumor',2,NULL,1700,111),(292,'marginLocation',NULL,0,'marginLocation',1,NULL,1699,111),(294,'Uninvolved Margin',NULL,0,'Uninvolved Margin',2,NULL,1725,112),(296,'Uninvolved Margin',NULL,0,'Uninvolved Margin',2,NULL,1729,113),(298,'Uninvolved Margin',NULL,0,'Uninvolved Margin',2,NULL,1695,114),(300,'Uninvolved Margin',NULL,0,'Uninvolved Margin',2,NULL,1733,115),(301,'specimenLength(cm)',NULL,0,'specimenLength(cm)',1,NULL,1722,116),(303,'Proximal Margin',NULL,0,'Proximal Margin',6,NULL,1720,116),(304,'Distal Margin',NULL,0,'Distal Margin',5,NULL,1719,116),(305,'Mesentric Margin',NULL,0,'Mesentric Margin',4,NULL,1718,116),(306,'Radial Margin',NULL,0,'Radial Margin',3,NULL,1717,116),(307,'pathologicFinding',NULL,0,NULL,1,NULL,1457,41),(308,'type',NULL,0,NULL,1,NULL,1450,39),(309,'comment',NULL,0,NULL,5,NULL,1444,42),(310,'specimenProcedure',NULL,0,NULL,1,NULL,1446,42),(311,'site',NULL,0,NULL,1,NULL,1512,55),(312,'side',NULL,0,NULL,1,NULL,1515,54),(313,'metastasisStage',NULL,0,NULL,1,NULL,1500,51),(314,'tissueSite',NULL,NULL,NULL,1,NULL,1504,50),(315,'mattedNodes',NULL,0,NULL,6,NULL,1491,49),(316,'lymphNodeStage',NULL,0,NULL,1,NULL,1496,49),(317,'primaryTumorStage',NULL,0,NULL,1,NULL,1507,52),(318,'perineuralInvasion',NULL,0,NULL,3,NULL,1470,46),(319,'venousInvasion',NULL,0,NULL,2,NULL,1471,46),(320,'lymphaticInvasion',NULL,0,NULL,1,NULL,1472,46),(321,'gradingSystemName',NULL,0,NULL,1,NULL,1483,48),(322,'tertiaryPatternScore',NULL,0,NULL,3,NULL,1553,57),(323,'secondaryPatternScore',NULL,0,NULL,2,NULL,1554,57),(324,'primaryPatternScore',NULL,0,NULL,1,NULL,1555,57),(325,'seminalVesicleInvasion',NULL,0,NULL,3,NULL,1549,58),(326,'periprostaticFatInvasion',NULL,0,NULL,2,NULL,1548,58),(327,'marginStatus',NULL,0,NULL,1,NULL,1619,71),(328,'status',NULL,0,NULL,1,NULL,1439,68),(329,'marginLocation',NULL,0,NULL,1,NULL,1565,70),(330,'otherOrgansResected',NULL,0,NULL,1,NULL,1704,67),(331,'visceralPleuraInvasion',NULL,0,NULL,1,NULL,1561,74),(332,'marginLocation',NULL,0,NULL,2,NULL,1531,77),(333,'marginStatus',NULL,0,NULL,1,NULL,1532,77),(334,'extensionOfTumor',NULL,NULL,NULL,1,NULL,1526,75),(335,'arterialInvasion',NULL,0,NULL,3,NULL,1522,78),(336,'marginStatus',NULL,0,NULL,1,NULL,1569,83),(337,'location',NULL,0,NULL,1,NULL,1573,82),(338,'extentOfTumor',NULL,0,NULL,1,NULL,1576,81),(339,'adrenalGlandStage',NULL,0,NULL,3,NULL,1801,84),(340,'focality',NULL,0,NULL,1,NULL,1802,84),(341,'cannotBeDetermined',NULL,0,NULL,4,NULL,1830,117),(342,'additionalDimensionTwo(cm)',NULL,0,NULL,3,NULL,1831,117),(343,'additionalDimensionOne(cm)',NULL,0,NULL,2,NULL,1832,117),(344,'greatestDimension(cm)',NULL,0,NULL,1,NULL,1833,117),(345,'marginStatus',NULL,0,NULL,1,NULL,1780,91),(346,'SpecimenSize',NULL,0,NULL,2,NULL,1827,92),(347,'marginStatus',NULL,0,NULL,1,NULL,1753,86),(348,'marginStatus',NULL,0,NULL,1,NULL,1604,88),(349,'satelliteNoduleStatus',NULL,0,NULL,9,NULL,1744,89),(350,'mitoticIndex',NULL,0,NULL,8,NULL,1743,89),(351,'tumorRegression',NULL,0,NULL,7,NULL,1742,89),(352,'tumorInfiltratingLymphocytes',NULL,0,NULL,6,NULL,1741,89),(353,'ulceration',NULL,0,NULL,3,NULL,1738,89),(354,'pigmentation',NULL,0,NULL,2,NULL,1737,89),(355,'macroscopicTumor',NULL,0,NULL,1,NULL,1736,89),(356,'marginStatus',NULL,0,NULL,1,NULL,1672,96),(357,'extentOfInvolvement',NULL,0,NULL,1,NULL,1662,94),(358,'mitoticCountScore',NULL,0,NULL,3,NULL,1712,93),(359,'nuclearPleomorphismScore',NULL,0,NULL,2,NULL,1713,93),(360,'tubuleFormationScore',NULL,0,NULL,1,NULL,1714,93),(361,'value',NULL,0,NULL,1,NULL,1764,97),(362,'SizeOfSpecimen',NULL,0,NULL,5,NULL,1834,98),(363,'SizeOfInvasiveCarcinoma',NULL,0,NULL,4,NULL,1835,98),(364,'lymphNodeSampling',NULL,0,NULL,1,NULL,1761,98),(365,'PolypSize',NULL,0,NULL,5,NULL,1840,99),(366,'intratumoralPeritumoralLymphocyticResponse',NULL,0,NULL,4,NULL,1596,99),(367,'tumorBorderConfiguration',NULL,0,NULL,3,NULL,1597,99),(368,'tumorConfiguration',NULL,0,NULL,1,NULL,1599,99),(369,'marginStatus',NULL,0,NULL,1,NULL,1769,101),(370,'marginStatus',NULL,0,NULL,1,NULL,1787,103),(371,'type',NULL,0,NULL,1,NULL,1544,104),(372,'marginStatus',NULL,0,NULL,1,NULL,1651,108),(373,'marginStatus',NULL,0,NULL,1,NULL,1611,109),(374,'configuration',NULL,0,NULL,1,NULL,1647,106),(375,'DistanceOfInvasiveCarcinoma',NULL,0,NULL,5,NULL,1843,110),(376,'DistanceOfAdenoma',NULL,0,NULL,4,NULL,1844,110),(377,'typeOfPolypInWhichInvasiveCarcinomaArose',NULL,0,NULL,2,NULL,1638,110),(378,'extentOfInvasion',NULL,0,NULL,1,NULL,1639,110),(379,'marginStatus',NULL,0,NULL,1,NULL,1726,112),(380,'marginStatus',NULL,0,NULL,1,NULL,1730,113),(381,'marginStatus',NULL,0,NULL,1,NULL,1696,114),(382,'marginStatus',NULL,0,NULL,1,NULL,1734,115),(383,'intactnessOfMesorectum',NULL,0,NULL,2,NULL,1721,116),(384,'adequacyOfSpecimen',NULL,NULL,NULL,3,NULL,1581,45),(385,'biopsyOrAspirateSite',NULL,NULL,NULL,1,NULL,1583,45);
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_control` ENABLE KEYS */;

--
-- Table structure for table `dyextn_data_element`
--

DROP TABLE IF EXISTS `dyextn_data_element`;
CREATE TABLE `dyextn_data_element` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `ATTRIBUTE_TYPE_INFO_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKB1153E48C8D972A` (`ATTRIBUTE_TYPE_INFO_ID`),
  CONSTRAINT `FKB1153E48C8D972A` FOREIGN KEY (`ATTRIBUTE_TYPE_INFO_ID`) REFERENCES `dyextn_attribute_type_info` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_data_element`
--


/*!40000 ALTER TABLE `dyextn_data_element` DISABLE KEYS */;
LOCK TABLES `dyextn_data_element` WRITE;
INSERT INTO `dyextn_data_element` VALUES (1,5),(2,10),(3,46),(4,61),(5,64),(6,135),(7,136),(8,141),(9,146),(10,156),(11,161),(12,170),(13,175),(14,184),(15,189),(16,201),(17,203),(18,221),(19,228),(20,240),(21,260),(22,291),(23,299),(24,300),(25,374),(26,378),(27,390),(28,394),(29,397),(30,401),(31,429),(32,443),(94,941),(95,943),(96,945),(97,946),(98,947),(99,950),(100,951),(101,952),(102,953),(103,954),(104,955),(105,958),(106,960),(107,961),(108,962),(109,965),(110,966),(111,967),(112,970),(113,971),(114,973),(115,975),(116,976),(117,977),(118,984),(119,985),(120,990),(121,991),(123,994),(124,996),(125,997),(126,998),(127,999),(128,1001),(129,1002),(130,1003),(136,1022),(137,1023),(138,1025),(139,1028),(140,1029),(141,1030),(143,1034),(144,1035),(145,1038),(146,1039),(147,1040),(148,1041),(149,1043),(150,1044),(151,1051),(152,1052),(153,1053),(154,1054),(155,1057),(156,1058),(157,1059),(158,1062),(159,1064),(160,1065),(161,1066),(162,1070),(163,1071),(164,1072),(165,1074),(166,1076),(167,1077),(168,1078),(169,1080),(170,1083),(171,1086),(172,1088),(173,1089),(174,1090),(175,1092),(176,1095),(177,1096),(178,1097),(179,1098),(180,1099),(181,1100),(182,1101),(185,1106),(186,1107),(187,1108),(188,1109),(189,1110),(190,1111),(191,1112),(192,1113),(193,1114),(194,1115),(195,1116),(196,1118);
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_data_element` ENABLE KEYS */;

--
-- Table structure for table `dyextn_data_grid`
--

DROP TABLE IF EXISTS `dyextn_data_grid`;
CREATE TABLE `dyextn_data_grid` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK233EB73EBC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FK233EB73EBC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `dyextn_control` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_data_grid`
--


/*!40000 ALTER TABLE `dyextn_data_grid` DISABLE KEYS */;
LOCK TABLES `dyextn_data_grid` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_data_grid` ENABLE KEYS */;

--
-- Table structure for table `dyextn_database_properties`
--

DROP TABLE IF EXISTS `dyextn_database_properties`;
CREATE TABLE `dyextn_database_properties` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `NAME` varchar(255) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_database_properties`
--


/*!40000 ALTER TABLE `dyextn_database_properties` DISABLE KEYS */;
LOCK TABLES `dyextn_database_properties` WRITE;
INSERT INTO `dyextn_database_properties` VALUES (1,'DE_E_2'),(2,'DE_AT_3'),(3,'CATISSUE_SPECIMEN'),(4,'CATISSUE_SPECIMEN_BIOHZ_REL'),(5,'DE_E_902'),(6,'DE_E_628'),(7,'DE_E_618'),(8,'DE_E_607'),(9,'DE_E_595'),(10,'DE_E_584'),(11,'DE_E_573'),(12,'DE_E_562'),(13,'DE_E_550'),(14,'DE_E_535'),(15,'DE_E_518'),(16,'DE_E_4'),(17,'DE_E_4'),(18,'DE_E_4'),(19,'DE_E_4'),(20,'DE_E_4'),(21,'DE_E_415'),(22,'DE_E_425'),(23,'DE_E_437'),(24,'DE_E_448'),(25,'DE_E_458'),(26,'DE_E_470'),(27,'DE_E_486'),(28,'DE_E_497'),(29,'DE_E_508'),(30,'DE_E_4'),(31,'DE_E_4'),(32,'DE_E_4'),(33,'DE_E_369'),(34,'DE_E_333'),(35,'DE_E_297'),(36,'DE_E_261'),(37,'DE_E_224'),(38,'DE_E_4'),(39,'DE_E_4'),(40,'IDENTIFIER'),(41,'POSITION_DIMENSION_TWO'),(42,'COLLECTION_STATUS'),(43,'PATHOLOGICAL_STATUS'),(44,'AVAILABLE'),(45,'IS_COLL_PROT_REQ'),(46,'BARCODE'),(47,'CREATED_ON_DATE'),(48,'TYPE'),(49,'LABEL'),(50,'ACTIVITY_STATUS'),(51,'LINEAGE'),(52,'COMMENTS'),(53,'POSITION_DIMENSION_ONE'),(54,'DE_E_206'),(55,'DE_E_217'),(56,'DE_E_214'),(57,'DE_E_211'),(58,'DE_E_208'),(59,'DE_E_206'),(60,'DE_E_217'),(61,'DE_E_214'),(62,'DE_E_211'),(63,'DE_E_208'),(64,'DE_E_4'),(65,'CATISSUE_CONTAINER'),(66,'DE_E_53'),(67,'DE_E_70'),(68,'DE_E_40'),(69,'DE_E_142'),(70,'DE_E_40'),(71,'DE_E_40'),(72,'DE_E_40'),(73,'COMMENTS'),(74,'CONT_FULL'),(75,'BARCODE'),(76,'POSITION_DIMENSION_ONE'),(77,'POSITION_DIMENSION_TWO'),(78,'ACTIVITY_STATUS'),(79,'NAME'),(80,'IDENTIFIER'),(81,'CATISSUE_SPECIMEN_ARRAY'),(82,'DE_E_949'),(83,'DE_E_40'),(84,'DE_E_53'),(85,'DE_E_70'),(86,'DE_E_142'),(87,'DE_E_70'),(88,'DE_E_53'),(89,'IDENTIFIER'),(90,'NAME'),(91,'ACTIVITY_STATUS'),(92,'AVAILABLE'),(93,'POSITION_DIMENSION_TWO'),(94,'POSITION_DIMENSION_ONE'),(95,'BARCODE'),(96,'CONT_FULL'),(97,'COMMENTS'),(98,'DE_E_157'),(99,'DE_E_53'),(100,'DE_E_53'),(101,'DE_E_53'),(102,'CATISSUE_STORAGE_CONTAINER'),(103,'DE_E_40'),(104,'DE_E_53'),(105,'DE_E_70'),(106,'DE_E_142'),(107,'CATISSUE_CONT_HOLDS_SPARRTYPE'),(108,'CATISSUE_ST_CONT_ST_TYPE_REL'),(109,'CATISSUE_ST_CONT_COLL_PROT_REL'),(110,'DE_E_70'),(111,'IDENTIFIER'),(112,'NAME'),(113,'ACTIVITY_STATUS'),(114,'POSITION_DIMENSION_TWO'),(115,'POSITION_DIMENSION_ONE'),(116,'BARCODE'),(117,'CONT_FULL'),(118,'COMMENTS'),(119,'TEMPERATURE'),(120,'DE_E_146'),(121,'DE_E_70'),(122,'DE_E_70'),(123,'DE_E_70'),(124,'CATISSUE_SITE'),(125,'DE_E_116'),(126,'DE_E_89'),(127,'ACTIVITY_STATUS'),(128,'NAME'),(129,'IDENTIFIER'),(130,'EMAIL_ADDRESS'),(131,'TYPE'),(132,'CATISSUE_USER'),(133,'CATISSUE_COLL_COORDINATORS'),(134,'DE_E_97'),(135,'LAST_NAME'),(136,'CSM_USER_ID'),(137,'IDENTIFIER'),(138,'START_DATE'),(139,'ACTIVITY_STATUS'),(140,'FIRST_NAME'),(141,'STATUS_COMMENT'),(142,'LOGIN_NAME'),(143,'EMAIL_ADDRESS'),(144,'DE_E_97'),(145,'DE_E_97'),(146,'DE_E_116'),(147,'DE_E_112'),(148,'CATISSUE_PASSWORD'),(149,'PASSWORD'),(150,'UPDATE_DATE'),(151,'IDENTIFIER'),(152,'CATISSUE_ADDRESS'),(153,'FAX_NUMBER'),(154,'CITY'),(155,'STATE'),(156,'ZIPCODE'),(157,'PHONE_NUMBER'),(158,'COUNTRY'),(159,'STREET'),(160,'IDENTIFIER'),(161,'CATISSUE_INSTITUTION'),(162,'NAME'),(163,'IDENTIFIER'),(164,'CATISSUE_CANCER_RESEARCH_GROUP'),(165,'NAME'),(166,'IDENTIFIER'),(167,'CATISSUE_DEPARTMENT'),(168,'NAME'),(169,'IDENTIFIER'),(170,'CATISSUE_CONTAINER_TYPE'),(171,'DE_E_142'),(172,'ACTIVITY_STATUS'),(173,'ONE_DIMENSION_LABEL'),(174,'COMMENTS'),(175,'TWO_DIMENSION_LABEL'),(176,'NAME'),(177,'IDENTIFIER'),(178,'CATISSUE_CAPACITY'),(179,'ONE_DIMENSION_CAPACITY'),(180,'TWO_DIMENSION_CAPACITY'),(181,'IDENTIFIER'),(182,'CATISSUE_STORAGE_TYPE'),(183,'CATISSUE_STORTY_HOLDS_SPARRTY'),(184,'DE_E_142'),(185,'CATISSUE_STOR_TYPE_HOLDS_TYPE'),(186,'ACTIVITY_STATUS'),(187,'ONE_DIMENSION_LABEL'),(188,'COMMENTS'),(189,'DEFAULT_TEMPERATURE'),(190,'TWO_DIMENSION_LABEL'),(191,'NAME'),(192,'IDENTIFIER'),(193,'CATISSUE_SPECIMEN_ARRAY_TYPE'),(194,'DE_E_142'),(195,'ACTIVITY_STATUS'),(196,'ONE_DIMENSION_LABEL'),(197,'COMMENTS'),(198,'TWO_DIMENSION_LABEL'),(199,'SPECIMEN_CLASS'),(200,'NAME'),(201,'IDENTIFIER'),(202,'CATISSUE_SPECIMEN_PROTOCOL'),(203,'DE_E_166'),(204,'START_DATE'),(205,'TITLE'),(206,'ACTIVITY_STATUS'),(207,'IRB_IDENTIFIER'),(208,'ENROLLMENT'),(209,'SHORT_TITLE'),(210,'DESCRIPTION_URL'),(211,'END_DATE'),(212,'IDENTIFIER'),(213,'CATISSUE_COLLECTION_PROTOCOL'),(214,'DE_E_830'),(215,'DE_E_717'),(216,'DE_E_203'),(217,'IDENTIFIER'),(218,'END_DATE'),(219,'DESCRIPTION_URL'),(220,'SHORT_TITLE'),(221,'ENROLLMENT'),(222,'IRB_IDENTIFIER'),(223,'ALIQUOT_IN_SAME_CONTAINER'),(224,'ACTIVITY_STATUS'),(225,'TITLE'),(226,'START_DATE'),(227,'DE_E_177'),(228,'CATISSUE_COLL_COORDINATORS'),(229,'CATISSUE_COLL_DISTRIBUTION_REL'),(230,'CATISSUE_DISTRIBUTION_PROTOCOL'),(231,'CATISSUE_DISTRIBUTION_SPE_REQ'),(232,'CATISSUE_COLL_DISTRIBUTION_REL'),(233,'DE_E_192'),(234,'START_DATE'),(235,'TITLE'),(236,'ACTIVITY_STATUS'),(237,'IRB_IDENTIFIER'),(238,'ENROLLMENT'),(239,'SHORT_TITLE'),(240,'IDENTIFIER'),(241,'END_DATE'),(242,'DESCRIPTION_URL'),(243,'CATISSUE_CONSENT_TIER'),(244,'STATEMENT'),(245,'IDENTIFIER'),(246,'CATISSUE_QUANTITY'),(247,'IDENTIFIER'),(248,'DE_E_208'),(249,'DE_AT_209'),(250,'DE_AT_210'),(251,'DE_E_211'),(252,'DE_AT_212'),(253,'DE_AT_213'),(254,'DE_E_214'),(255,'DE_AT_215'),(256,'DE_AT_216'),(257,'DE_E_217'),(258,'DE_AT_218'),(259,'DE_AT_219'),(260,'CATISSUE_SPECIMEN_CHAR'),(261,'TISSUE_SIDE'),(262,'TISSUE_SITE'),(263,'IDENTIFIER'),(264,'CATISSUE_SPECIMEN'),(265,'DE_AS_965_224_969'),(266,'DE_E_902'),(267,'DE_E_224'),(268,'DE_E_628'),(269,'DE_E_618'),(270,'DE_E_607'),(271,'DE_E_595'),(272,'DE_E_584'),(273,'DE_E_573'),(274,'DE_E_562'),(275,'DE_E_550'),(276,'DE_E_535'),(277,'DE_E_518'),(278,'DE_E_224'),(279,'DE_E_224'),(280,'DE_E_224'),(281,'DE_E_224'),(282,'DE_E_415'),(283,'DE_E_425'),(284,'DE_E_437'),(285,'DE_E_448'),(286,'DE_E_458'),(287,'DE_E_470'),(288,'DE_E_486'),(289,'DE_E_497'),(290,'DE_E_508'),(291,'DE_E_224'),(292,'DE_E_224'),(293,'DE_E_224'),(294,'DE_E_369'),(295,'DE_E_333'),(296,'DE_E_297'),(297,'DE_E_261'),(298,'DE_E_224'),(299,'DE_E_4'),(300,'DE_E_224'),(301,'DE_E_224'),(302,'IDENTIFIER'),(303,'POSITION_DIMENSION_TWO'),(304,'COLLECTION_STATUS'),(305,'PATHOLOGICAL_STATUS'),(306,'AVAILABLE'),(307,'IS_COLL_PROT_REQ'),(308,'BARCODE'),(309,'CREATED_ON_DATE'),(310,'TYPE'),(311,'LABEL'),(312,'ACTIVITY_STATUS'),(313,'LINEAGE'),(314,'COMMENTS'),(315,'CONCENTRATION'),(316,'POSITION_DIMENSION_ONE'),(317,'DE_E_206'),(318,'DE_E_217'),(319,'DE_E_214'),(320,'DE_E_211'),(321,'DE_E_208'),(322,'DE_E_206'),(323,'DE_E_217'),(324,'DE_E_214'),(325,'DE_E_211'),(326,'DE_E_208'),(327,'CATISSUE_SPECIMEN'),(328,'DE_AS_965_261_968'),(329,'DE_E_902'),(330,'DE_E_261'),(331,'DE_E_261'),(332,'DE_E_628'),(333,'DE_E_618'),(334,'DE_E_607'),(335,'DE_E_595'),(336,'DE_E_584'),(337,'DE_E_573'),(338,'DE_E_562'),(339,'DE_E_550'),(340,'DE_E_261'),(341,'DE_E_261'),(342,'DE_E_261'),(343,'DE_E_415'),(344,'DE_E_425'),(345,'DE_E_437'),(346,'DE_E_448'),(347,'DE_E_458'),(348,'DE_E_470'),(349,'DE_E_486'),(350,'DE_E_497'),(351,'DE_E_508'),(352,'DE_E_518'),(353,'DE_E_535'),(354,'DE_E_261'),(355,'DE_E_261'),(356,'DE_E_261'),(357,'DE_E_369'),(358,'DE_E_333'),(359,'DE_E_297'),(360,'DE_E_261'),(361,'DE_E_224'),(362,'DE_E_4'),(363,'DE_E_261'),(364,'IDENTIFIER'),(365,'POSITION_DIMENSION_TWO'),(366,'COLLECTION_STATUS'),(367,'PATHOLOGICAL_STATUS'),(368,'AVAILABLE'),(369,'IS_COLL_PROT_REQ'),(370,'BARCODE'),(371,'CREATED_ON_DATE'),(372,'TYPE'),(373,'LABEL'),(374,'ACTIVITY_STATUS'),(375,'LINEAGE'),(376,'COMMENTS'),(377,'POSITION_DIMENSION_ONE'),(378,'DE_E_206'),(379,'DE_E_217'),(380,'DE_E_214'),(381,'DE_E_211'),(382,'DE_E_208'),(383,'DE_E_206'),(384,'DE_E_217'),(385,'DE_E_214'),(386,'DE_E_211'),(387,'DE_E_208'),(388,'DE_E_261'),(389,'CATISSUE_SPECIMEN'),(390,'DE_AS_965_297_967'),(391,'DE_E_902'),(392,'DE_E_297'),(393,'DE_E_297'),(394,'DE_E_297'),(395,'DE_E_628'),(396,'DE_E_618'),(397,'DE_E_607'),(398,'DE_E_595'),(399,'DE_E_584'),(400,'DE_E_573'),(401,'DE_E_562'),(402,'DE_E_297'),(403,'DE_E_297'),(404,'DE_E_415'),(405,'DE_E_425'),(406,'DE_E_437'),(407,'DE_E_448'),(408,'DE_E_458'),(409,'DE_E_470'),(410,'DE_E_486'),(411,'DE_E_497'),(412,'DE_E_508'),(413,'DE_E_518'),(414,'DE_E_535'),(415,'DE_E_550'),(416,'DE_E_297'),(417,'DE_E_297'),(418,'DE_E_297'),(419,'DE_E_369'),(420,'DE_E_333'),(421,'DE_E_297'),(422,'DE_E_261'),(423,'DE_E_224'),(424,'DE_E_4'),(425,'DE_E_297'),(426,'IDENTIFIER'),(427,'POSITION_DIMENSION_TWO'),(428,'COLLECTION_STATUS'),(429,'PATHOLOGICAL_STATUS'),(430,'AVAILABLE'),(431,'IS_COLL_PROT_REQ'),(432,'BARCODE'),(433,'CREATED_ON_DATE'),(434,'TYPE'),(435,'LABEL'),(436,'ACTIVITY_STATUS'),(437,'LINEAGE'),(438,'COMMENTS'),(439,'POSITION_DIMENSION_ONE'),(440,'DE_E_206'),(441,'DE_E_217'),(442,'DE_E_214'),(443,'DE_E_211'),(444,'DE_E_208'),(445,'DE_E_206'),(446,'DE_E_217'),(447,'DE_E_214'),(448,'DE_E_211'),(449,'DE_E_208'),(450,'DE_E_297'),(451,'CATISSUE_SPECIMEN'),(452,'DE_AS_965_333_966'),(453,'DE_E_902'),(454,'DE_E_333'),(455,'DE_E_333'),(456,'DE_E_333'),(457,'DE_E_333'),(458,'DE_E_628'),(459,'DE_E_618'),(460,'DE_E_607'),(461,'DE_E_595'),(462,'DE_E_584'),(463,'DE_E_573'),(464,'DE_E_333'),(465,'DE_E_415'),(466,'DE_E_425'),(467,'DE_E_437'),(468,'DE_E_448'),(469,'DE_E_458'),(470,'DE_E_470'),(471,'DE_E_486'),(472,'DE_E_497'),(473,'DE_E_508'),(474,'DE_E_518'),(475,'DE_E_535'),(476,'DE_E_550'),(477,'DE_E_562'),(478,'DE_E_333'),(479,'DE_E_333'),(480,'DE_E_333'),(481,'DE_E_369'),(482,'DE_E_333'),(483,'DE_E_297'),(484,'DE_E_261'),(485,'DE_E_224'),(486,'DE_E_4'),(487,'DE_E_333'),(488,'IDENTIFIER'),(489,'POSITION_DIMENSION_TWO'),(490,'COLLECTION_STATUS'),(491,'PATHOLOGICAL_STATUS'),(492,'AVAILABLE'),(493,'IS_COLL_PROT_REQ'),(494,'BARCODE'),(495,'CREATED_ON_DATE'),(496,'TYPE'),(497,'LABEL'),(498,'ACTIVITY_STATUS'),(499,'LINEAGE'),(500,'COMMENTS'),(501,'POSITION_DIMENSION_ONE'),(502,'DE_E_206'),(503,'DE_E_217'),(504,'DE_E_214'),(505,'DE_E_211'),(506,'DE_E_208'),(507,'DE_E_206'),(508,'DE_E_217'),(509,'DE_E_214'),(510,'DE_E_211'),(511,'DE_E_208'),(512,'DE_E_333'),(513,'CATISSUE_CONSENT_TIER_STATUS'),(514,'DE_E_369'),(515,'STATUS'),(516,'IDENTIFIER'),(517,'CATISSUE_ABS_SPECI_COLL_GROUP'),(518,'DE_E_4'),(519,'DE_E_224'),(520,'DE_E_261'),(521,'DE_E_297'),(522,'DE_E_333'),(523,'DE_E_373'),(524,'CLINICAL_DIAGNOSIS'),(525,'CLINICAL_STATUS'),(526,'ACTIVITY_STATUS'),(527,'IDENTIFIER'),(528,'CATISSUE_SPECIMEN_COLL_GROUP'),(529,'DE_E_379'),(530,'DE_E_4'),(531,'DE_E_224'),(532,'DE_E_261'),(533,'DE_E_297'),(534,'DE_E_333'),(535,'DE_E_379'),(536,'DE_E_379'),(537,'DE_E_379'),(538,'DE_E_674'),(539,'DE_E_369'),(540,'CATISSUE_SPECIMEN_EVENT_PARAM'),(541,'CATISSUE_SPECIMEN_EVENT_PARAM'),(542,'CATISSUE_SPECIMEN_EVENT_PARAM'),(543,'CATISSUE_SPECIMEN_EVENT_PARAM'),(544,'CATISSUE_SPECIMEN_EVENT_PARAM'),(545,'CATISSUE_SPECIMEN_EVENT_PARAM'),(546,'CATISSUE_SPECIMEN_EVENT_PARAM'),(547,'CLINICAL_DIAGNOSIS'),(548,'NAME'),(549,'CLINICAL_STATUS'),(550,'SURGICAL_PATHOLOGY_NUMBER'),(551,'COLLECTION_STATUS'),(552,'COMMENTS'),(553,'ACTIVITY_STATUS'),(554,'IDENTIFIER'),(555,'CATISSUE_SPECIMEN_EVENT_PARAM'),(556,'CATISSUE_SPECIMEN_EVENT_PARAM'),(557,'CATISSUE_SPECIMEN_EVENT_PARAM'),(558,'CATISSUE_SPECIMEN_EVENT_PARAM'),(559,'CATISSUE_SPECIMEN_EVENT_PARAM'),(560,'CATISSUE_SPECIMEN_EVENT_PARAM'),(561,'CATISSUE_SPECIMEN_EVENT_PARAM'),(562,'CATISSUE_SPECIMEN_EVENT_PARAM'),(563,'CATISSUE_SPECIMEN_EVENT_PARAM'),(564,'CATISSUE_SPECIMEN_EVENT_PARAM'),(565,'CATISSUE_SPECIMEN_EVENT_PARAM'),(566,'CATISSUE_SPECIMEN_EVENT_PARAM'),(567,'DE_E_411'),(568,'DE_AT_412'),(569,'DE_AT_413'),(570,'DE_AT_414'),(571,'CATISSUE_SPECIMEN_EVENT_PARAM'),(572,'DE_AS_379_415_390'),(573,'DE_E_415'),(574,'DE_E_415'),(575,'DE_E_415'),(576,'DE_E_415'),(577,'DE_E_415'),(578,'DE_E_415'),(579,'EVENT_TIMESTAMP'),(580,'COMMENTS'),(581,'IDENTIFIER'),(582,'CATISSUE_SPUN_EVENT_PARAMETERS'),(583,'DE_AS_379_425_410'),(584,'DE_E_425'),(585,'DE_E_425'),(586,'DE_E_425'),(587,'DE_E_425'),(588,'DE_E_425'),(589,'DE_E_425'),(590,'EVENT_TIMESTAMP'),(591,'DURATION_IN_MINUTES'),(592,'COMMENTS'),(593,'GFORCE'),(594,'IDENTIFIER'),(595,'CATISSUE_EMBEDDED_EVENT_PARAM'),(596,'DE_AS_379_437_409'),(597,'DE_E_437'),(598,'DE_E_437'),(599,'DE_E_437'),(600,'DE_E_437'),(601,'DE_E_437'),(602,'DE_E_437'),(603,'EVENT_TIMESTAMP'),(604,'EMBEDDING_MEDIUM'),(605,'COMMENTS'),(606,'IDENTIFIER'),(607,'CATISSUE_THAW_EVENT_PARAMETERS'),(608,'DE_AS_379_448_408'),(609,'DE_E_448'),(610,'DE_E_448'),(611,'DE_E_448'),(612,'DE_E_448'),(613,'DE_E_448'),(614,'DE_E_448'),(615,'EVENT_TIMESTAMP'),(616,'COMMENTS'),(617,'IDENTIFIER'),(618,'CATISSUE_FIXED_EVENT_PARAM'),(619,'DE_AS_379_458_407'),(620,'DE_E_458'),(621,'DE_E_458'),(622,'DE_E_458'),(623,'DE_E_458'),(624,'DE_E_458'),(625,'DE_E_458'),(626,'EVENT_TIMESTAMP'),(627,'FIXATION_TYPE'),(628,'DURATION_IN_MINUTES'),(629,'COMMENTS'),(630,'IDENTIFIER'),(631,'CATISSUE_TRANSFER_EVENT_PARAM'),(632,'DE_AS_379_470_406'),(633,'DE_E_470'),(634,'DE_E_470'),(635,'IDENTIFIER'),(636,'TO_POSITION_DIMENSION_ONE'),(637,'FROM_POSITION_DIMENSION_ONE'),(638,'TO_POSITION_DIMENSION_TWO'),(639,'COMMENTS'),(640,'FROM_POSITION_DIMENSION_TWO'),(641,'EVENT_TIMESTAMP'),(642,'DE_E_470'),(643,'DE_E_470'),(644,'DE_E_470'),(645,'DE_E_470'),(646,'DE_E_470'),(647,'DE_E_470'),(648,'CATISSUE_RECEIVED_EVENT_PARAM'),(649,'DE_AS_379_486_405'),(650,'DE_E_486'),(651,'DE_E_486'),(652,'DE_E_486'),(653,'DE_E_486'),(654,'DE_E_486'),(655,'DE_E_486'),(656,'EVENT_TIMESTAMP'),(657,'RECEIVED_QUALITY'),(658,'COMMENTS'),(659,'IDENTIFIER'),(660,'CATISSUE_IN_OUT_EVENT_PARAM'),(661,'DE_AS_379_497_404'),(662,'DE_E_497'),(663,'DE_E_497'),(664,'DE_E_497'),(665,'DE_E_497'),(666,'DE_E_497'),(667,'DE_E_497'),(668,'EVENT_TIMESTAMP'),(669,'COMMENTS'),(670,'STORAGE_STATUS'),(671,'IDENTIFIER'),(672,'CATISSUE_EVENT_PARAM'),(673,'DE_AS_379_508_399'),(674,'DE_E_508'),(675,'DE_E_508'),(676,'DE_E_508'),(677,'DE_E_508'),(678,'DE_E_508'),(679,'DE_E_508'),(680,'EVENT_TIMESTAMP'),(681,'COMMENTS'),(682,'IDENTIFIER'),(683,'CATISSUE_MOL_SPE_REVIEW_PARAM'),(684,'DE_AS_379_518_403'),(685,'DE_E_518'),(686,'DE_E_518'),(687,'DE_E_518'),(688,'IDENTIFIER'),(689,'GEL_IMAGE_URL'),(690,'RATIO_28S_TO_18S'),(691,'COMMENTS'),(692,'LANE_NUMBER'),(693,'GEL_NUMBER'),(694,'QUALITY_INDEX'),(695,'ABSORBANCE_AT_280'),(696,'ABSORBANCE_AT_260'),(697,'EVENT_TIMESTAMP'),(698,'DE_E_518'),(699,'DE_E_518'),(700,'DE_E_518'),(701,'CATISSUE_TIS_SPE_EVENT_PARAM'),(702,'DE_AS_379_535_402'),(703,'DE_E_535'),(704,'HISTOLOGICAL_QUALITY'),(705,'IDENTIFIER'),(706,'TOTAL_CELLULARITY_PERCENTAGE'),(707,'NEOPLASTIC_CELLULARITY_PER'),(708,'COMMENTS'),(709,'NECROSIS_PERCENTAGE'),(710,'LYMPHOCYTIC_PERCENTAGE'),(711,'EVENT_TIMESTAMP'),(712,'DE_E_535'),(713,'DE_E_535'),(714,'DE_E_535'),(715,'DE_E_535'),(716,'DE_E_535'),(717,'CATISSUE_CELL_SPE_REVIEW_PARAM'),(718,'DE_AS_379_550_401'),(719,'DE_E_550'),(720,'DE_E_550'),(721,'DE_E_550'),(722,'DE_E_550'),(723,'DE_E_550'),(724,'DE_E_550'),(725,'EVENT_TIMESTAMP'),(726,'COMMENTS'),(727,'NEOPLASTIC_CELLULARITY_PER'),(728,'VIABLE_CELL_PERCENTAGE'),(729,'IDENTIFIER'),(730,'CATISSUE_FLUID_SPE_EVENT_PARAM'),(731,'DE_AS_379_562_400'),(732,'DE_E_562'),(733,'DE_E_562'),(734,'DE_E_562'),(735,'DE_E_562'),(736,'DE_E_562'),(737,'DE_E_562'),(738,'EVENT_TIMESTAMP'),(739,'COMMENTS'),(740,'CELL_COUNT'),(741,'IDENTIFIER'),(742,'CATISSUE_DISPOSAL_EVENT_PARAM'),(743,'DE_AS_379_573_389'),(744,'DE_E_573'),(745,'DE_E_573'),(746,'DE_E_573'),(747,'DE_E_573'),(748,'DE_E_573'),(749,'DE_E_573'),(750,'EVENT_TIMESTAMP'),(751,'COMMENTS'),(752,'REASON'),(753,'IDENTIFIER'),(754,'DE_E_584'),(755,'DE_AS_379_584_388'),(756,'DE_E_584'),(757,'DE_E_584'),(758,'DE_E_584'),(759,'DE_E_584'),(760,'DE_E_584'),(761,'DE_E_584'),(762,'DE_AT_591'),(763,'DE_AT_592'),(764,'DE_AT_593'),(765,'DE_AT_594'),(766,'CATISSUE_PROCEDURE_EVENT_PARAM'),(767,'DE_AS_379_595_387'),(768,'DE_E_595'),(769,'DE_E_595'),(770,'DE_E_595'),(771,'DE_E_595'),(772,'DE_E_595'),(773,'DE_E_595'),(774,'EVENT_TIMESTAMP'),(775,'URL'),(776,'NAME'),(777,'COMMENTS'),(778,'IDENTIFIER'),(779,'CATISSUE_FROZEN_EVENT_PARAM'),(780,'DE_AS_379_607_386'),(781,'DE_E_607'),(782,'DE_E_607'),(783,'DE_E_607'),(784,'DE_E_607'),(785,'DE_E_607'),(786,'DE_E_607'),(787,'EVENT_TIMESTAMP'),(788,'METHOD'),(789,'COMMENTS'),(790,'IDENTIFIER'),(791,'DE_E_618'),(792,'DE_AS_379_618_385'),(793,'DE_E_618'),(794,'DE_E_618'),(795,'DE_E_618'),(796,'DE_E_618'),(797,'DE_E_618'),(798,'DE_E_618'),(799,'DE_AT_625'),(800,'DE_AT_626'),(801,'DE_AT_627'),(802,'CATISSUE_COLL_EVENT_PARAM'),(803,'DE_AS_379_628_384'),(804,'DE_E_628'),(805,'DE_E_628'),(806,'DE_E_628'),(807,'DE_E_628'),(808,'DE_E_628'),(809,'DE_E_628'),(810,'EVENT_TIMESTAMP'),(811,'COMMENTS'),(812,'CONTAINER'),(813,'COLLECTION_PROCEDURE'),(814,'IDENTIFIER'),(815,'CATISSUE_PATHOLOGY_REPORT'),(816,'DE_E_640'),(817,'DE_E_666'),(818,'DE_E_640'),(819,'DE_E_653'),(820,'DE_E_640'),(821,'COLLECTION_DATE_TIME'),(822,'REVIEW_FLAG'),(823,'ACTIVITY_STATUS'),(824,'IDENTIFIER'),(825,'CATISSUE_REPORT_CONTENT'),(826,'REPORT_DATA'),(827,'IDENTIFIER'),(828,'CATISSUE_REPORT_TEXTCONTENT'),(829,'DE_E_653'),(830,'DE_E_653'),(831,'DE_E_653'),(832,'DE_E_657'),(833,'REPORT_DATA'),(834,'IDENTIFIER'),(835,'CATISSUE_REPORT_SECTION'),(836,'DE_E_657'),(837,'DOCUMENT_FRAGMENT'),(838,'END_OFFSET'),(839,'NAME'),(840,'START_OFFSET'),(841,'IDENTIFIER'),(842,'CATISSUE_REPORT_BICONTENT'),(843,'REPORT_DATA'),(844,'IDENTIFIER'),(845,'CATISSUE_REVIEW_PARAMS'),(846,'DE_E_666'),(847,'DE_E_666'),(848,'DE_E_666'),(849,'EVENT_TIMESTAMP'),(850,'COMMENTS'),(851,'REVIEWER_ROLE'),(852,'IDENTIFIER'),(853,'CATISSUE_REPORT_XMLCONTENT'),(854,'REPORT_DATA'),(855,'IDENTIFIER'),(856,'CATISSUE_IDENTIFIED_REPORT'),(857,'DE_E_674'),(858,'DE_E_674'),(859,'DE_E_666'),(860,'DE_E_674'),(861,'DE_E_653'),(862,'DE_E_685'),(863,'DE_E_674'),(864,'COLLECTION_DATE_TIME'),(865,'REVIEW_FLAG'),(866,'ACTIVITY_STATUS'),(867,'IDENTIFIER'),(868,'CATISSUE_DEIDENTIFIED_REPORT'),(869,'DE_E_926'),(870,'DE_E_698'),(871,'DE_E_685'),(872,'DE_E_666'),(873,'DE_E_685'),(874,'DE_E_379'),(875,'DE_E_653'),(876,'DE_E_685'),(877,'COLLECTION_DATE_TIME'),(878,'REVIEW_FLAG'),(879,'STATUS'),(880,'ACTIVITY_STATUS'),(881,'IDENTIFIER'),(882,'CATISSUE_CONCEPT_REFERENT'),(883,'DE_E_698'),(884,'DE_E_698'),(885,'DE_E_698'),(886,'IS_NEGATED'),(887,'IS_MODIFIER'),(888,'START_OFFSET'),(889,'IDENTIFIER'),(890,'END_OFFSET'),(891,'CATISSUE_CONCEPT_CLASSIFICATN'),(892,'DE_E_698'),(893,'NAME'),(894,'IDENTIFIER'),(895,'CATISSUE_CONCEPT'),(896,'DE_E_698'),(897,'DE_E_709'),(898,'NAME'),(899,'CONCEPT_UNIQUE_ID'),(900,'IDENTIFIER'),(901,'CATISSUE_SEMANTIC_TYPE'),(902,'LABEL'),(903,'IDENTIFIER'),(904,'CATISSUE_COLL_PROT_EVENT'),(905,'DE_E_717'),(906,'DE_E_379'),(907,'DE_E_717'),(908,'COLLECTION_POINT_LABEL'),(909,'STUDY_CALENDAR_EVENT_POINT'),(910,'IDENTIFIER'),(911,'CATISSUE_SPECI_COLL_REQ_GROUP'),(912,'DE_E_4'),(913,'DE_E_224'),(914,'DE_E_261'),(915,'DE_E_297'),(916,'DE_E_333'),(917,'DE_E_722'),(918,'DE_E_717'),(919,'CLINICAL_DIAGNOSIS'),(920,'CLINICAL_STATUS'),(921,'ACTIVITY_STATUS'),(922,'IDENTIFIER'),(923,'CATISSUE_ORDER_ITEM'),(924,'DE_E_208'),(925,'DE_E_211'),(926,'DE_E_214'),(927,'DE_E_217'),(928,'DE_E_206'),(929,'DE_E_729'),(930,'DE_E_729'),(931,'DESCRIPTION'),(932,'STATUS'),(933,'IDENTIFIER'),(934,'CATISSUE_DISTRIBUTED_ITEM'),(935,'IDENTIFIER'),(936,'DE_E_53'),(937,'DE_E_206'),(938,'DE_E_217'),(939,'DE_E_214'),(940,'DE_E_211'),(941,'DE_E_208'),(942,'DE_E_740'),(943,'DE_E_740'),(944,'DE_E_740'),(945,'DE_E_740'),(946,'DE_E_740'),(947,'DE_E_740'),(948,'CATISSUE_DISTRIBUTION'),(949,'DE_E_740'),(950,'DE_E_754'),(951,'DE_E_754'),(952,'DE_E_754'),(953,'COMMENTS'),(954,'EVENT_TIMESTAMP'),(955,'ACTIVITY_STATUS'),(956,'IDENTIFIER'),(957,'CATISSUE_ORDER'),(958,'DE_E_981'),(959,'DE_E_886'),(960,'DE_E_868'),(961,'DE_E_729'),(962,'DE_E_770'),(963,'DE_E_781'),(964,'DE_E_794'),(965,'DE_E_812'),(966,'DE_E_857'),(967,'CATISSUE_DISTRIBUTION'),(968,'DE_E_762'),(969,'NAME'),(970,'STATUS'),(971,'REQUESTED_DATE'),(972,'COMMENTS'),(973,'IDENTIFIER'),(974,'CATISSUE_SPECIMEN_ORDER_ITEM'),(975,'DE_E_770'),(976,'DE_E_208'),(977,'DE_E_211'),(978,'DE_E_214'),(979,'DE_E_217'),(980,'DE_E_206'),(981,'DE_E_770'),(982,'DE_E_770'),(983,'DESCRIPTION'),(984,'STATUS'),(985,'IDENTIFIER'),(986,'CATISSUE_NEW_SPEC_ORD_ITEM'),(987,'DE_E_781'),(988,'DE_E_208'),(989,'DE_E_211'),(990,'DE_E_214'),(991,'DE_E_217'),(992,'DE_E_206'),(993,'DE_E_781'),(994,'DE_E_781'),(995,'DE_AT_789'),(996,'SPECIMEN_CLASS'),(997,'SPECIMEN_TYPE'),(998,'DE_AT_792'),(999,'IDENTIFIER'),(1000,'CATISSUE_PATH_CASE_ORDER_ITEM'),(1001,'DE_E_794'),(1002,'DE_E_208'),(1003,'DE_E_211'),(1004,'DE_E_214'),(1005,'DE_E_217'),(1006,'IDENTIFIER'),(1007,'STATUS'),(1008,'PATHOLOGICAL_STATUS'),(1009,'SPECIMEN_TYPE'),(1010,'SPECIMEN_CLASS'),(1011,'DESCRIPTION'),(1012,'TISSUE_SITE'),(1013,'DE_E_794'),(1014,'DE_E_794'),(1015,'DE_E_794'),(1016,'DE_E_794'),(1017,'DE_E_794'),(1018,'DE_E_206'),(1019,'CATISSUE_DERIEVED_SP_ORD_ITEM'),(1020,'DE_E_812'),(1021,'DE_E_208'),(1022,'DE_E_211'),(1023,'DE_E_214'),(1024,'DE_E_217'),(1025,'IDENTIFIER'),(1026,'STATUS'),(1027,'SPECIMEN_TYPE'),(1028,'SPECIMEN_CLASS'),(1029,'DESCRIPTION'),(1030,'DE_E_812'),(1031,'DE_E_812'),(1032,'DE_E_812'),(1033,'DE_E_812'),(1034,'DE_E_812'),(1035,'DE_E_812'),(1036,'DE_E_812'),(1037,'DE_E_206'),(1038,'CATISSUE_COLL_PROT_REG'),(1039,'DE_E_830'),(1040,'DE_E_830'),(1041,'DE_E_840'),(1042,'DE_E_379'),(1043,'DE_E_830'),(1044,'ACTIVITY_STATUS'),(1045,'PROTOCOL_PARTICIPANT_ID'),(1046,'IDENTIFIER'),(1047,'REGISTRATION_DATE'),(1048,'CATISSUE_CONSENT_TIER_RESPONSE'),(1049,'DE_E_840'),(1050,'RESPONSE'),(1051,'IDENTIFIER'),(1052,'CATISSUE_PARTICIPANT'),(1053,'DE_E_944'),(1054,'DE_E_830'),(1055,'ETHNICITY'),(1056,'LAST_NAME'),(1057,'BIRTH_DATE'),(1058,'IDENTIFIER'),(1059,'VITAL_STATUS'),(1060,'FIRST_NAME'),(1061,'MIDDLE_NAME'),(1062,'GENDER'),(1063,'SOCIAL_SECURITY_NUMBER'),(1064,'ACTIVITY_STATUS'),(1065,'DEATH_DATE'),(1066,'GENOTYPE'),(1067,'CATISSUE_SP_ARRAY_ORDER_ITEM'),(1068,'DE_E_208'),(1069,'DE_E_211'),(1070,'DE_E_214'),(1071,'DE_E_217'),(1072,'DE_E_206'),(1073,'DE_E_857'),(1074,'DE_E_857'),(1075,'DE_AT_865'),(1076,'DE_AT_866'),(1077,'IDENTIFIER'),(1078,'CATISSUE_NEW_SP_AR_ORDER_ITEM'),(1079,'DE_E_208'),(1080,'DE_E_211'),(1081,'DE_E_214'),(1082,'DE_E_217'),(1083,'STATUS'),(1084,'IDENTIFIER'),(1085,'DESCRIPTION'),(1086,'NAME'),(1087,'DE_E_868'),(1088,'DE_E_770'),(1089,'DE_E_886'),(1090,'DE_E_781'),(1091,'DE_E_812'),(1092,'DE_E_794'),(1093,'DE_E_868'),(1094,'DE_E_868'),(1095,'DE_E_206'),(1096,'CATISSUE_EXISTING_SP_ORD_ITEM'),(1097,'DE_E_886'),(1098,'DE_E_208'),(1099,'DE_E_211'),(1100,'IDENTIFIER'),(1101,'STATUS'),(1102,'DESCRIPTION'),(1103,'DE_E_886'),(1104,'DE_E_886'),(1105,'DE_E_886'),(1106,'DE_E_886'),(1107,'DE_E_886'),(1108,'DE_E_886'),(1109,'DE_E_886'),(1110,'DE_E_206'),(1111,'DE_E_217'),(1112,'DE_E_214'),(1113,'CATISSUE_EXTERNAL_IDENTIFIER'),(1114,'DE_E_902'),(1115,'DE_E_902'),(1116,'DE_E_902'),(1117,'DE_E_902'),(1118,'DE_E_902'),(1119,'NAME'),(1120,'VALUE'),(1121,'IDENTIFIER'),(1122,'DE_E_911'),(1123,'DE_E_911'),(1124,'DE_AT_913'),(1125,'DE_AT_914'),(1126,'DE_E_915'),(1127,'DE_E_911'),(1128,'DE_E_921'),(1129,'DE_AT_917'),(1130,'DE_AT_918'),(1131,'DE_AT_919'),(1132,'DE_AT_920'),(1133,'DE_E_921'),(1134,'DE_E_975'),(1135,'DE_E_921'),(1136,'DE_AT_922'),(1137,'DE_AT_923'),(1138,'DE_AT_924'),(1139,'DE_AT_925'),(1140,'CATISSUE_QUARANTINE_PARAMS'),(1141,'DE_E_926'),(1142,'EVENT_TIMESTAMP'),(1143,'COMMENTS'),(1144,'IS_QUARANTINED'),(1145,'IDENTIFIER'),(1146,'CATISSUE_SPECIMEN_REQUIREMENT'),(1147,'CATISSUE_DISTRIBUTION_SPE_REQ'),(1148,'DE_E_208'),(1149,'DE_E_211'),(1150,'DE_E_214'),(1151,'DE_E_217'),(1152,'DE_E_206'),(1153,'TISSUE_SITE'),(1154,'SPECIMEN_TYPE'),(1155,'SPECIMEN_CLASS'),(1156,'IDENTIFIER'),(1157,'PATHOLOGY_STATUS'),(1158,'CATISSUE_PART_MEDICAL_ID'),(1159,'DE_E_944'),(1160,'DE_E_944'),(1161,'MEDICAL_RECORD_NUMBER'),(1162,'IDENTIFIER'),(1163,'CATISSUE_SPECI_ARRAY_CONTENT'),(1164,'DE_E_949'),(1165,'DE_E_949'),(1166,'IDENTIFIER'),(1167,'POSITION_DIMENSION_TWO'),(1168,'POSITION_DIMENSION_ONE'),(1169,'CONC_IN_MICROGM_PER_MICROLTR'),(1170,'DE_E_206'),(1171,'DE_E_217'),(1172,'DE_E_214'),(1173,'DE_E_211'),(1174,'DE_E_208'),(1175,'DE_E_949'),(1176,'DE_E_949'),(1177,'DE_E_949'),(1178,'DE_E_949'),(1179,'CATISSUE_BIOHAZARD'),(1180,'CATISSUE_SPECIMEN_BIOHZ_REL'),(1181,'CATISSUE_SPECIMEN_BIOHZ_REL'),(1182,'CATISSUE_SPECIMEN_BIOHZ_REL'),(1183,'CATISSUE_SPECIMEN_BIOHZ_REL'),(1184,'CATISSUE_SPECIMEN_BIOHZ_REL'),(1185,'COMMENTS'),(1186,'NAME'),(1187,'IDENTIFIER'),(1188,'TYPE'),(1189,'DE_E_975'),(1190,'DE_E_975'),(1191,'DE_AT_977'),(1192,'DE_AT_978'),(1193,'DE_AT_979'),(1194,'DE_AT_980'),(1195,'CATISSUE_SP_ARRAY_ORDER_ITEM'),(1196,'DE_E_208'),(1197,'DE_E_211'),(1198,'DE_E_214'),(1199,'DE_E_217'),(1200,'DE_E_206'),(1201,'DE_E_981'),(1202,'DE_E_981'),(1203,'DE_E_981'),(1204,'DESCRIPTION'),(1205,'STATUS'),(1206,'IDENTIFIER'),(1207,'AVAILABLE_QUANTITY'),(1208,'QUANTITY'),(1209,'AVAILABLE_QUANTITY'),(1210,'QUANTITY'),(1211,'AVAILABLE_QUANTITY'),(1212,'QUANTITY'),(1213,'AVAILABLE_QUANTITY'),(1214,'QUANTITY'),(1215,'AVAILABLE_QUANTITY'),(1216,'QUANTITY'),(1217,'DATE_OFFSET'),(1218,'DATE_OFFSET'),(1219,'CP_TYPE'),(1220,'SEQUENCE_NUMBER'),(1221,'STUDY_CALENDAR_EVENT_POINT'),(1222,'collectionProtocolSelfAssociation'),(1223,'collectionProtocolSelfAssociation'),(1224,'IDENTIFIER'),(1225,'IDENTIFIER'),(1226,'IDENTIFIER'),(1227,'IDENTIFIER'),(1228,'IDENTIFIER'),(1229,'IDENTIFIER'),(1230,'IDENTIFIER'),(1231,'IDENTIFIER'),(1232,'IDENTIFIER'),(1233,'IDENTIFIER'),(1234,'IDENTIFIER'),(1235,'IDENTIFIER'),(1236,'IDENTIFIER'),(1237,'IDENTIFIER'),(1238,'IDENTIFIER'),(1239,'IDENTIFIER'),(1240,'IDENTIFIER'),(1241,'IDENTIFIER'),(1242,'DE_E_1227'),(1243,'DE_AT_1229'),(1244,'DE_E_1230'),(1245,'DE_E_1236'),(1246,'DE_AT_1233'),(1247,'DE_AT_1234'),(1248,'DE_AT_1235'),(1249,'DE_E_1236'),(1250,'DE_AT_1238'),(1251,'DE_AT_1239'),(1252,'DE_AT_1240'),(1253,'DE_E_1241'),(1254,'DE_AT_1243'),(1255,'DE_E_1244'),(1256,'DE_AT_1246'),(1257,'DE_AT_1247'),(1258,'DE_AT_1248'),(1259,'DE_E_1249'),(1260,'DE_AT_1251'),(1261,'DE_AT_1252'),(1262,'DE_AT_1253'),(1263,'DE_E_1254'),(1264,'DE_AT_1256'),(1265,'DE_AT_1257'),(1266,'DE_E_1258'),(1267,'DE_E_1258'),(1268,'DE_E_1274'),(1269,'DE_E_1271'),(1270,'DE_AT_1263'),(1271,'DE_E_1264'),(1272,'DE_E_1236'),(1273,'DE_AT_1267'),(1274,'DE_AT_1268'),(1275,'DE_AT_1269'),(1276,'DE_AT_1270'),(1277,'DE_E_1271'),(1279,'DE_E_1274'),(1281,'DE_E_1277'),(1282,'DE_E_1279'),(1283,'DE_AT_1281'),(1284,'DE_AT_1282'),(1285,'DE_E_1283'),(1286,'DE_AT_1285'),(1287,'DE_AT_1286'),(1288,'DE_AT_1287'),(1289,'DE_AT_1288'),(1290,'DE_AT_1289'),(1291,'DE_E_1290'),(1293,'DE_AT_1293'),(1294,'DE_AT_1294'),(1295,'DE_E_1295'),(1296,'DE_E_1297'),(1297,'DE_AT_1299'),(1298,'DE_E_1300'),(1299,'DE_E_1283'),(1300,'DE_E_1290'),(1301,'DE_E_1227'),(1302,'DE_E_1264'),(1303,'DE_E_1271'),(1304,'DE_E_1274'),(1305,'DE_E_1230'),(1306,'DE_E_1297'),(1307,'DE_E_1241'),(1308,'DE_E_1279'),(1309,'DE_E_1254'),(1310,'DE_E_1249'),(1311,'DE_E_1277'),(1312,'DE_E_1295'),(1313,'DE_E_1300'),(1314,'IDENTIFIER'),(1315,'IDENTIFIER'),(1316,'IDENTIFIER'),(1317,'IDENTIFIER'),(1318,'IDENTIFIER'),(1319,'IDENTIFIER'),(1320,'IDENTIFIER'),(1321,'IDENTIFIER'),(1322,'IDENTIFIER'),(1323,'IDENTIFIER'),(1324,'IDENTIFIER'),(1325,'IDENTIFIER'),(1326,'IDENTIFIER'),(1327,'IDENTIFIER'),(1328,'IDENTIFIER'),(1329,'IDENTIFIER'),(1330,'IDENTIFIER'),(1331,'DE_E_1318'),(1332,'DE_E_1322'),(1333,'DE_AT_1321'),(1334,'DE_E_1322'),(1335,'DE_AT_1324'),(1336,'DE_E_1325'),(1338,'DE_E_1344'),(1339,'DE_E_1339'),(1340,'DE_E_1332'),(1341,'DE_AT_1331'),(1342,'DE_E_1332'),(1343,'DE_E_1336'),(1344,'DE_AT_1335'),(1345,'DE_E_1336'),(1346,'DE_AT_1338'),(1347,'DE_E_1339'),(1348,'DE_AT_1341'),(1349,'DE_AT_1342'),(1350,'DE_AT_1343'),(1351,'DE_E_1344'),(1352,'DE_AT_1346'),(1353,'DE_AT_1347'),(1354,'DE_AT_1348'),(1355,'DE_E_1349'),(1356,'DE_AT_1351'),(1357,'DE_AT_1352'),(1358,'DE_AT_1353'),(1359,'DE_AT_1354'),(1360,'DE_AT_1355'),(1361,'DE_AT_1356'),(1362,'DE_E_1357'),(1363,'DE_E_1359'),(1364,'DE_AT_1361'),(1365,'DE_AT_1362'),(1366,'DE_E_1363'),(1367,'DE_E_1365'),(1369,'DE_AT_1368'),(1370,'DE_E_1369'),(1371,'DE_E_1369'),(1372,'DE_AT_1371'),(1373,'DE_AT_1372'),(1374,'DE_AT_1373'),(1375,'DE_AT_1374'),(1376,'DE_E_1375'),(1377,'DE_E_1377'),(1379,'DE_AT_1380'),(1380,'DE_E_1381'),(1381,'DE_E_1381'),(1382,'DE_AT_1383'),(1383,'DE_AT_1384'),(1384,'DE_AT_1385'),(1385,'DE_E_1386'),(1386,'DE_E_1325'),(1387,'DE_E_1359'),(1388,'DE_E_1375'),(1389,'DE_E_1349'),(1390,'DE_E_1363'),(1391,'DE_E_1377'),(1392,'DE_E_1357'),(1393,'DE_E_1386'),(1394,'DE_E_1365'),(1395,'IDENTIFIER'),(1396,'IDENTIFIER'),(1397,'DE_E_1400'),(1398,'DE_E_1400'),(1399,'DE_E_1404'),(1400,'DE_AT_1403'),(1401,'DE_E_1404'),(1402,'DE_AT_1406'),(1403,'IDENTIFIER'),(1404,'DE_E_1408'),(1405,'DE_E_1408'),(1406,'DE_AT_1410'),(1407,'DE_AT_1411'),(1408,'DE_AT_1412'),(1409,'IDENTIFIER'),(1410,'DE_E_1414'),(1411,'DE_E_1414'),(1412,'DE_AT_1416'),(1413,'DE_AT_1417'),(1414,'DE_AT_1418'),(1415,'DE_AT_1419'),(1416,'IDENTIFIER'),(1417,'DE_E_1421'),(1418,'DE_E_1421'),(1419,'DE_AT_1423'),(1420,'DE_AT_1424'),(1421,'DE_AT_1425'),(1422,'IDENTIFIER'),(1423,'IDENTIFIER'),(1424,'IDENTIFIER'),(1425,'DE_E_1427'),(1426,'DE_E_1427'),(1427,'DE_E_1434'),(1428,'DE_E_1432'),(1429,'DE_AT_1431'),(1430,'DE_E_1432'),(1431,'DE_E_1434'),(1432,'IDENTIFIER'),(1433,'IDENTIFIER'),(1434,'IDENTIFIER'),(1435,'IDENTIFIER'),(1436,'IDENTIFIER'),(1437,'IDENTIFIER'),(1438,'IDENTIFIER'),(1439,'IDENTIFIER'),(1440,'IDENTIFIER'),(1441,'IDENTIFIER'),(1442,'IDENTIFIER'),(1443,'IDENTIFIER'),(1444,'IDENTIFIER'),(1445,'IDENTIFIER'),(1446,'IDENTIFIER'),(1447,'IDENTIFIER'),(1448,'IDENTIFIER'),(1449,'IDENTIFIER'),(1450,'IDENTIFIER'),(1451,'IDENTIFIER'),(1452,'IDENTIFIER'),(1453,'IDENTIFIER'),(1454,'IDENTIFIER'),(1455,'IDENTIFIER'),(1456,'IDENTIFIER'),(1457,'IDENTIFIER'),(1458,'IDENTIFIER'),(1459,'IDENTIFIER'),(1460,'IDENTIFIER'),(1461,'IDENTIFIER'),(1462,'IDENTIFIER'),(1463,'IDENTIFIER'),(1464,'IDENTIFIER'),(1465,'IDENTIFIER'),(1466,'IDENTIFIER'),(1467,'IDENTIFIER'),(1468,'IDENTIFIER'),(1469,'IDENTIFIER'),(1470,'IDENTIFIER'),(1471,'IDENTIFIER'),(1472,'IDENTIFIER'),(1473,'IDENTIFIER'),(1474,'IDENTIFIER'),(1475,'IDENTIFIER'),(1476,'IDENTIFIER'),(1477,'IDENTIFIER'),(1478,'IDENTIFIER'),(1479,'IDENTIFIER'),(1480,'IDENTIFIER'),(1481,'IDENTIFIER'),(1482,'IDENTIFIER'),(1483,'IDENTIFIER'),(1484,'IDENTIFIER'),(1485,'IDENTIFIER'),(1486,'IDENTIFIER'),(1487,'IDENTIFIER'),(1488,'IDENTIFIER'),(1489,'IDENTIFIER'),(1490,'IDENTIFIER'),(1491,'IDENTIFIER'),(1492,'IDENTIFIER'),(1493,'IDENTIFIER'),(1494,'IDENTIFIER'),(1495,'IDENTIFIER'),(1496,'IDENTIFIER'),(1497,'IDENTIFIER'),(1498,'IDENTIFIER'),(1499,'IDENTIFIER'),(1500,'IDENTIFIER'),(1501,'IDENTIFIER'),(1502,'IDENTIFIER'),(1503,'IDENTIFIER'),(1504,'IDENTIFIER'),(1505,'IDENTIFIER'),(1506,'IDENTIFIER'),(1507,'IDENTIFIER'),(1508,'IDENTIFIER'),(1509,'IDENTIFIER'),(1510,'IDENTIFIER'),(1511,'DE_E_1437'),(1512,'DE_AT_1439'),(1513,'DE_E_1440'),(1514,'DE_E_1454'),(1515,'DE_E_1447'),(1516,'DE_AT_1444'),(1517,'DE_AT_1445'),(1518,'DE_AT_1446'),(1519,'DE_E_1447'),(1520,'DE_E_1451'),(1521,'DE_AT_1450'),(1522,'DE_E_1451'),(1523,'DE_AT_1453'),(1524,'DE_E_1454'),(1525,'DE_E_1458'),(1526,'DE_AT_1457'),(1527,'DE_E_1458'),(1528,'DE_AT_1460'),(1529,'DE_E_1461'),(1530,'DE_E_1508'),(1531,'DE_E_1484'),(1532,'DE_E_1479'),(1533,'DE_E_1473'),(1534,'DE_E_1468'),(1535,'DE_E_1468'),(1536,'DE_AT_1470'),(1537,'DE_AT_1471'),(1538,'DE_AT_1472'),(1539,'DE_E_1473'),(1540,'DE_AT_1475'),(1541,'DE_AT_1476'),(1542,'DE_AT_1477'),(1543,'DE_AT_1478'),(1544,'DE_E_1479'),(1545,'DE_AT_1481'),(1546,'DE_AT_1482'),(1547,'DE_AT_1483'),(1548,'DE_E_1484'),(1549,'DE_E_1505'),(1550,'DE_E_1497'),(1551,'DE_E_1489'),(1552,'DE_E_1489'),(1553,'DE_AT_1491'),(1554,'DE_AT_1492'),(1555,'DE_AT_1493'),(1556,'DE_AT_1494'),(1557,'DE_AT_1495'),(1558,'DE_AT_1496'),(1559,'DE_E_1497'),(1560,'DE_E_1501'),(1561,'DE_AT_1500'),(1562,'DE_E_1501'),(1563,'DE_AT_1503'),(1564,'DE_AT_1504'),(1565,'DE_E_1505'),(1566,'DE_AT_1507'),(1567,'DE_E_1508'),(1568,'DE_E_1513'),(1569,'DE_AT_1511'),(1570,'DE_AT_1512'),(1571,'DE_E_1513'),(1572,'DE_AT_1515'),(1573,'DE_E_1516'),(1574,'DE_E_1518'),(1575,'DE_E_1527'),(1576,'DE_E_1524'),(1577,'DE_AT_1522'),(1578,'DE_AT_1523'),(1579,'DE_E_1524'),(1580,'DE_AT_1526'),(1581,'DE_E_1527'),(1582,'DE_E_1533'),(1583,'DE_AT_1530'),(1584,'DE_AT_1531'),(1585,'DE_AT_1532'),(1586,'DE_E_1533'),(1587,'DE_AT_1535'),(1588,'DE_E_1536'),(1589,'DE_AT_1538'),(1590,'DE_E_1539'),(1591,'DE_E_1541'),(1592,'DE_AT_1543'),(1593,'DE_AT_1544'),(1594,'DE_E_1545'),(1595,'DE_E_1551'),(1596,'DE_AT_1548'),(1597,'DE_AT_1549'),(1598,'DE_AT_1550'),(1599,'DE_E_1551'),(1600,'DE_AT_1553'),(1601,'DE_AT_1554'),(1602,'DE_AT_1555'),(1603,'DE_E_1556'),(1604,'DE_AT_1558'),(1605,'DE_E_1559'),(1606,'DE_AT_1561'),(1607,'DE_E_1562'),(1608,'DE_AT_1564'),(1609,'DE_AT_1565'),(1610,'DE_E_1566'),(1611,'DE_E_1570'),(1612,'DE_AT_1569'),(1613,'DE_E_1570'),(1614,'DE_AT_1572'),(1615,'DE_AT_1573'),(1616,'DE_E_1574'),(1617,'DE_AT_1576'),(1618,'DE_E_1577'),(1619,'DE_E_1589'),(1620,'DE_E_1584'),(1621,'DE_AT_1581'),(1622,'DE_AT_1582'),(1623,'DE_AT_1583'),(1624,'DE_E_1584'),(1625,'DE_E_1584'),(1626,'DE_AT_1586'),(1627,'DE_AT_1587'),(1628,'DE_AT_1588'),(1629,'DE_E_1589'),(1630,'DE_AT_1591'),(1631,'DE_AT_1592'),(1632,'DE_E_1593'),(1634,'DE_AT_1596'),(1635,'DE_AT_1597'),(1636,'DE_AT_1598'),(1637,'DE_AT_1599'),(1638,'DE_E_1600'),(1639,'DE_E_1556'),(1640,'DE_AT_1603'),(1641,'DE_AT_1604'),(1642,'DE_E_1605'),(1643,'DE_AT_1607'),(1644,'DE_E_1608'),(1645,'DE_E_1612'),(1646,'DE_AT_1611'),(1647,'DE_E_1612'),(1648,'DE_AT_1614'),(1649,'DE_E_1615'),(1650,'DE_E_1562'),(1651,'DE_E_1620'),(1652,'DE_AT_1619'),(1653,'DE_E_1620'),(1654,'DE_E_1437'),(1655,'DE_AT_1623'),(1656,'DE_AT_1624'),(1657,'DE_E_1625'),(1658,'DE_AT_1627'),(1659,'DE_AT_1628'),(1660,'DE_AT_1629'),(1661,'DE_AT_1630'),(1662,'DE_E_1631'),(1663,'DE_E_1608'),(1664,'DE_E_1648'),(1666,'DE_E_1644'),(1668,'DE_AT_1638'),(1669,'DE_AT_1639'),(1670,'DE_E_1640'),(1671,'DE_AT_1642'),(1672,'DE_AT_1643'),(1673,'DE_E_1644'),(1674,'DE_AT_1646'),(1675,'DE_AT_1647'),(1676,'DE_E_1648'),(1677,'DE_E_1612'),(1678,'DE_AT_1651'),(1679,'DE_E_1652'),(1680,'DE_AT_1654'),(1681,'DE_AT_1655'),(1682,'DE_AT_1656'),(1683,'DE_AT_1657'),(1684,'DE_AT_1658'),(1685,'DE_E_1659'),(1686,'DE_AT_1661'),(1687,'DE_AT_1662'),(1688,'DE_E_1663'),(1689,'DE_AT_1665'),(1690,'DE_AT_1666'),(1691,'DE_E_1667'),(1692,'DE_E_1673'),(1693,'DE_E_1659'),(1694,'DE_AT_1671'),(1695,'DE_AT_1672'),(1696,'DE_E_1673'),(1697,'DE_AT_1675'),(1698,'DE_E_1676'),(1699,'DE_E_1685'),(1700,'DE_E_1680'),(1701,'DE_E_1680'),(1702,'DE_E_1663'),(1703,'DE_AT_1683'),(1704,'DE_AT_1684'),(1705,'DE_E_1685'),(1706,'DE_E_1685'),(1707,'DE_E_1690'),(1708,'DE_AT_1688'),(1709,'DE_AT_1689'),(1710,'DE_E_1690'),(1711,'DE_AT_1692'),(1712,'DE_E_1693'),(1713,'DE_E_1697'),(1714,'DE_AT_1696'),(1715,'DE_E_1697'),(1716,'DE_AT_1699'),(1717,'DE_AT_1700'),(1718,'DE_E_1701'),(1719,'DE_AT_1703'),(1720,'DE_AT_1704'),(1721,'DE_E_1705'),(1722,'DE_E_1615'),(1723,'DE_E_1701'),(1724,'DE_E_1709'),(1725,'DE_AT_1711'),(1726,'DE_AT_1712'),(1727,'DE_AT_1713'),(1728,'DE_AT_1714'),(1729,'DE_E_1715'),(1730,'DE_E_1731'),(1731,'DE_E_1693'),(1732,'DE_E_1727'),(1733,'DE_E_1723'),(1734,'DE_AT_1721'),(1735,'DE_AT_1722'),(1736,'DE_E_1723'),(1737,'DE_E_1697'),(1738,'DE_AT_1726'),(1739,'DE_E_1727'),(1740,'DE_E_1697'),(1741,'DE_AT_1730'),(1742,'DE_E_1731'),(1743,'DE_E_1731'),(1744,'DE_AT_1734'),(1745,'DE_E_1735'),(1746,'DE_AT_1736'),(1747,'DE_AT_1737'),(1748,'DE_AT_1738'),(1749,'DE_AT_1739'),(1750,'DE_AT_1740'),(1751,'DE_AT_1741'),(1752,'DE_AT_1742'),(1753,'DE_AT_1743'),(1754,'DE_AT_1744'),(1755,'DE_E_1749'),(1756,'DE_E_1605'),(1757,'DE_E_1600'),(1758,'DE_E_1749'),(1759,'DE_E_1556'),(1760,'DE_AT_1752'),(1761,'DE_AT_1753'),(1762,'DE_E_1754'),(1763,'DE_E_1762'),(1765,'DE_E_1667'),(1766,'DE_E_1709'),(1767,'DE_AT_1760'),(1768,'DE_AT_1761'),(1769,'DE_E_1762'),(1770,'DE_AT_1764'),(1771,'DE_E_1765'),(1772,'DE_E_1770'),(1773,'DE_AT_1768'),(1774,'DE_AT_1769'),(1775,'DE_E_1770'),(1776,'DE_AT_1772'),(1777,'DE_E_1773'),(1779,'DE_E_1777'),(1780,'DE_E_1777'),(1781,'DE_E_1781'),(1782,'DE_AT_1780'),(1783,'DE_E_1781'),(1784,'DE_AT_1783'),(1785,'DE_E_1784'),(1786,'DE_E_1770'),(1787,'DE_AT_1787'),(1788,'DE_E_1788'),(1789,'DE_E_1541'),(1790,'DE_E_1784'),(1791,'DE_E_1640'),(1792,'DE_E_1765'),(1793,'DE_E_1794'),(1794,'DE_AT_1796'),(1795,'DE_E_1797'),(1796,'DE_E_1566'),(1797,'DE_E_1574'),(1798,'DE_AT_1801'),(1799,'DE_AT_1802'),(1800,'DE_E_1440'),(1801,'DE_E_1577'),(1802,'DE_E_1461'),(1803,'DE_E_1545'),(1804,'DE_E_1676'),(1805,'DE_E_1652'),(1806,'DE_E_1794'),(1807,'DE_E_1625'),(1808,'DE_E_1705'),(1809,'DE_E_1516'),(1810,'DE_E_1559'),(1811,'DE_E_1518'),(1812,'DE_E_1536'),(1813,'DE_E_1539'),(1814,'DE_E_1797'),(1815,'DE_E_1735'),(1816,'DE_E_1773'),(1817,'DE_E_1754'),(1818,'DE_E_1593'),(1819,'DE_E_1788'),(1820,'DE_E_1631'),(1821,'DE_E_1715'),(1822,'IDENTIFIER'),(1823,'DE_E_1828'),(1824,'DE_E_1828'),(1825,'DE_AT_1830'),(1826,'DE_AT_1831'),(1827,'DE_AT_1832'),(1828,'DE_AT_1833'),(1829,'IDENTIFIER'),(1830,'IDENTIFIER'),(1831,'DE_E_1838'),(1832,'DE_E_1836'),(1833,'DE_E_1836'),(1834,'DE_E_1838'),(1835,'IDENTIFIER'),(1836,'DE_E_1841'),(1837,'DE_E_1841'),(1838,'IDENTIFIER'),(1839,'IDENTIFIER'),(1840,'DE_E_1847'),(1841,'DE_E_1845'),(1842,'DE_E_1845'),(1843,'DE_E_1847');
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_database_properties` ENABLE KEYS */;

--
-- Table structure for table `dyextn_date_concept_value`
--

DROP TABLE IF EXISTS `dyextn_date_concept_value`;
CREATE TABLE `dyextn_date_concept_value` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `VALUE` datetime default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK45F598A6BC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FK45F598A6BC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `dyextn_permissible_value` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_date_concept_value`
--


/*!40000 ALTER TABLE `dyextn_date_concept_value` DISABLE KEYS */;
LOCK TABLES `dyextn_date_concept_value` WRITE;
INSERT INTO `dyextn_date_concept_value` VALUES (10474,NULL),(11335,NULL),(11336,NULL),(11338,NULL);
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_date_concept_value` ENABLE KEYS */;

--
-- Table structure for table `dyextn_date_type_info`
--

DROP TABLE IF EXISTS `dyextn_date_type_info`;
CREATE TABLE `dyextn_date_type_info` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `FORMAT` varchar(255) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKFBA549FBC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FKFBA549FBC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `dyextn_attribute_type_info` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_date_type_info`
--


/*!40000 ALTER TABLE `dyextn_date_type_info` DISABLE KEYS */;
LOCK TABLES `dyextn_date_type_info` WRITE;
INSERT INTO `dyextn_date_type_info` VALUES (9,NULL),(50,NULL),(57,NULL),(96,NULL),(103,NULL),(106,NULL),(114,NULL),(115,NULL),(122,NULL),(145,NULL),(160,NULL),(174,NULL),(188,NULL),(209,NULL),(212,NULL),(215,NULL),(220,NULL),(224,NULL),(227,NULL),(238,NULL),(239,NULL),(243,NULL),(247,NULL),(259,NULL),(267,NULL),(268,NULL),(273,NULL),(277,NULL),(281,NULL),(285,NULL),(290,NULL),(294,NULL),(297,NULL),(302,NULL),(317,NULL),(323,NULL),(327,NULL),(356,NULL),(361,NULL),(387,NULL),(392,NULL),(400,NULL),(417,NULL),(425,NULL),(913,'MM-dd-yyyy'),(927,'MM-dd-yyyy'),(928,'MM-dd-yyyy'),(933,'MM-dd-yyyy');
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_date_type_info` ENABLE KEYS */;

--
-- Table structure for table `dyextn_datepicker`
--

DROP TABLE IF EXISTS `dyextn_datepicker`;
CREATE TABLE `dyextn_datepicker` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKFEADD199BC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FKFEADD199BC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `dyextn_control` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_datepicker`
--


/*!40000 ALTER TABLE `dyextn_datepicker` DISABLE KEYS */;
LOCK TABLES `dyextn_datepicker` WRITE;
INSERT INTO `dyextn_datepicker` VALUES (5),(10),(11),(28);
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_datepicker` ENABLE KEYS */;

--
-- Table structure for table `dyextn_double_concept_value`
--

DROP TABLE IF EXISTS `dyextn_double_concept_value`;
CREATE TABLE `dyextn_double_concept_value` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `VALUE` double default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKB94E6449BC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FKB94E6449BC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `dyextn_permissible_value` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_double_concept_value`
--


/*!40000 ALTER TABLE `dyextn_double_concept_value` DISABLE KEYS */;
LOCK TABLES `dyextn_double_concept_value` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_double_concept_value` ENABLE KEYS */;

--
-- Table structure for table `dyextn_double_type_info`
--

DROP TABLE IF EXISTS `dyextn_double_type_info`;
CREATE TABLE `dyextn_double_type_info` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKC83869C2BC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FKC83869C2BC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `dyextn_numeric_type_info` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_double_type_info`
--


/*!40000 ALTER TABLE `dyextn_double_type_info` DISABLE KEYS */;
LOCK TABLES `dyextn_double_type_info` WRITE;
INSERT INTO `dyextn_double_type_info` VALUES (41),(85),(127),(129),(131),(151),(218),(252),(257),(258),(262),(263),(265),(266),(270),(271),(275),(345),(439),(451),(452),(453),(454),(455),(456),(457),(458),(459),(460),(465),(706),(743),(781),(795),(807),(836),(924),(929),(957),(959),(978),(979),(980),(1000),(1014),(1015),(1016),(1020),(1026),(1036),(1037),(1048),(1049),(1050),(1055),(1091);
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_double_type_info` ENABLE KEYS */;

--
-- Table structure for table `dyextn_entity`
--

DROP TABLE IF EXISTS `dyextn_entity`;
CREATE TABLE `dyextn_entity` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `DATA_TABLE_STATE` int(11) default NULL,
  `IS_ABSTRACT` tinyint(1) default NULL,
  `PARENT_ENTITY_ID` bigint(20) default NULL,
  `INHERITANCE_STRATEGY` int(11) default NULL,
  `DISCRIMINATOR_COLUMN_NAME` varchar(255) default NULL,
  `DISCRIMINATOR_VALUE` varchar(255) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK8B243640450711A2` (`PARENT_ENTITY_ID`),
  KEY `FK8B243640BC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FK8B243640450711A2` FOREIGN KEY (`PARENT_ENTITY_ID`) REFERENCES `dyextn_entity` (`IDENTIFIER`),
  CONSTRAINT `FK8B243640BC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `dyextn_abstract_metadata` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_entity`
--


/*!40000 ALTER TABLE `dyextn_entity` DISABLE KEYS */;
LOCK TABLES `dyextn_entity` WRITE;
INSERT INTO `dyextn_entity` VALUES (2,2,0,NULL,3,NULL,NULL),(4,3,0,NULL,3,NULL,NULL),(40,2,0,NULL,3,NULL,NULL),(53,2,0,40,3,NULL,NULL),(70,2,0,40,3,NULL,NULL),(89,2,0,NULL,3,NULL,NULL),(97,2,0,NULL,3,NULL,NULL),(112,2,0,NULL,3,NULL,NULL),(116,2,0,NULL,3,NULL,NULL),(125,2,0,NULL,3,NULL,NULL),(128,2,0,NULL,3,NULL,NULL),(131,2,0,NULL,3,NULL,NULL),(134,2,0,NULL,3,NULL,NULL),(142,2,0,NULL,3,NULL,NULL),(146,2,0,134,3,NULL,NULL),(157,2,0,134,3,NULL,NULL),(166,2,0,NULL,3,NULL,NULL),(177,2,0,166,3,NULL,NULL),(192,2,0,166,3,NULL,NULL),(203,2,0,NULL,3,NULL,NULL),(206,2,0,NULL,3,NULL,NULL),(208,2,0,206,3,NULL,NULL),(211,2,0,206,3,NULL,NULL),(214,2,0,206,3,NULL,NULL),(217,2,0,206,3,NULL,NULL),(220,2,0,NULL,3,NULL,NULL),(224,2,0,4,2,'SPECIMEN_CLASS','Molecular'),(261,2,0,4,2,'SPECIMEN_CLASS','Cell'),(297,2,0,4,2,'SPECIMEN_CLASS','Tissue'),(333,2,0,4,2,'SPECIMEN_CLASS','Fluid'),(369,2,0,NULL,3,NULL,NULL),(373,2,0,NULL,3,NULL,NULL),(379,3,0,373,3,NULL,NULL),(411,2,0,2,3,NULL,NULL),(415,2,0,NULL,3,NULL,NULL),(425,2,0,415,3,NULL,NULL),(437,2,0,415,3,NULL,NULL),(448,2,0,415,3,NULL,NULL),(458,2,0,415,3,NULL,NULL),(470,2,0,415,3,NULL,NULL),(486,2,0,415,3,NULL,NULL),(497,2,0,415,3,NULL,NULL),(508,2,0,415,3,NULL,NULL),(518,2,0,508,3,NULL,NULL),(535,2,0,508,3,NULL,NULL),(550,2,0,508,3,NULL,NULL),(562,2,0,508,3,NULL,NULL),(573,2,0,415,3,NULL,NULL),(584,2,0,415,3,NULL,NULL),(595,2,0,415,3,NULL,NULL),(607,2,0,415,3,NULL,NULL),(618,2,0,415,3,NULL,NULL),(628,2,0,415,3,NULL,NULL),(640,2,0,NULL,3,NULL,NULL),(650,2,0,NULL,3,NULL,NULL),(653,2,0,650,3,NULL,NULL),(657,2,0,NULL,3,NULL,NULL),(663,2,0,650,3,NULL,NULL),(666,2,0,NULL,3,NULL,NULL),(671,2,0,650,3,NULL,NULL),(674,2,0,640,3,NULL,NULL),(685,2,0,640,3,NULL,NULL),(698,2,0,NULL,3,NULL,NULL),(706,2,0,NULL,3,NULL,NULL),(709,2,0,NULL,3,NULL,NULL),(714,2,0,NULL,3,NULL,NULL),(717,2,0,NULL,3,NULL,NULL),(722,2,0,373,3,NULL,NULL),(729,2,0,NULL,3,NULL,NULL),(740,2,0,NULL,3,NULL,NULL),(754,2,0,NULL,3,NULL,NULL),(762,2,0,NULL,3,NULL,NULL),(770,2,0,729,3,NULL,NULL),(781,2,0,770,3,NULL,NULL),(794,2,0,781,3,NULL,NULL),(812,2,0,781,3,NULL,NULL),(830,2,0,NULL,3,NULL,NULL),(840,2,0,NULL,3,NULL,NULL),(844,3,0,NULL,3,NULL,NULL),(857,2,0,729,3,NULL,NULL),(868,2,0,857,3,NULL,NULL),(886,2,0,770,3,NULL,NULL),(902,2,0,NULL,3,NULL,NULL),(911,2,0,NULL,3,NULL,NULL),(915,2,0,2,3,NULL,NULL),(921,2,0,2,3,NULL,NULL),(926,2,0,NULL,3,NULL,NULL),(932,2,0,NULL,3,NULL,NULL),(944,2,0,NULL,3,NULL,NULL),(949,2,0,NULL,3,NULL,NULL),(965,2,0,NULL,3,NULL,NULL),(975,2,0,2,3,NULL,NULL),(981,2,0,857,3,NULL,NULL),(1227,1,0,NULL,3,NULL,NULL),(1230,1,0,NULL,3,NULL,NULL),(1236,1,0,NULL,3,NULL,NULL),(1241,1,0,1230,3,NULL,NULL),(1244,1,0,NULL,3,NULL,NULL),(1249,1,0,NULL,3,NULL,NULL),(1254,1,0,1249,3,NULL,NULL),(1258,1,0,NULL,3,NULL,NULL),(1264,1,0,NULL,3,NULL,NULL),(1271,1,0,1264,3,NULL,NULL),(1274,1,0,1264,3,NULL,NULL),(1277,1,0,1254,3,NULL,NULL),(1279,1,0,1254,3,NULL,NULL),(1283,1,0,NULL,3,NULL,NULL),(1290,1,0,NULL,3,NULL,NULL),(1295,1,0,1249,3,NULL,NULL),(1297,1,0,1230,3,NULL,NULL),(1300,1,0,1249,3,NULL,NULL),(1318,1,0,NULL,3,NULL,NULL),(1322,1,0,NULL,3,NULL,NULL),(1325,1,0,NULL,3,NULL,NULL),(1332,1,0,NULL,3,NULL,NULL),(1336,1,0,NULL,3,NULL,NULL),(1339,1,0,NULL,3,NULL,NULL),(1344,1,0,NULL,3,NULL,NULL),(1349,1,0,1325,3,NULL,NULL),(1357,1,0,1325,3,NULL,NULL),(1359,1,0,1325,3,NULL,NULL),(1363,1,0,1325,3,NULL,NULL),(1365,1,0,1325,3,NULL,NULL),(1369,1,0,NULL,3,NULL,NULL),(1375,1,0,1325,3,NULL,NULL),(1377,1,0,1325,3,NULL,NULL),(1381,1,0,NULL,3,NULL,NULL),(1386,1,0,1325,3,NULL,NULL),(1400,1,0,NULL,3,NULL,NULL),(1404,1,0,NULL,3,NULL,NULL),(1408,1,0,NULL,3,NULL,NULL),(1414,1,0,NULL,3,NULL,NULL),(1421,1,0,NULL,3,NULL,NULL),(1427,1,0,NULL,3,NULL,NULL),(1432,1,0,1274,3,NULL,NULL),(1434,1,0,1271,3,NULL,NULL),(1437,1,0,NULL,3,NULL,NULL),(1440,1,1,NULL,3,NULL,NULL),(1447,1,0,NULL,3,NULL,NULL),(1451,1,0,NULL,3,NULL,NULL),(1454,1,0,NULL,3,NULL,NULL),(1458,1,0,NULL,3,NULL,NULL),(1461,1,0,1440,3,NULL,NULL),(1468,1,0,NULL,3,NULL,NULL),(1473,1,0,NULL,3,NULL,NULL),(1479,1,0,NULL,3,NULL,NULL),(1484,1,0,NULL,3,NULL,NULL),(1489,1,0,NULL,3,NULL,NULL),(1497,1,0,NULL,3,NULL,NULL),(1501,1,0,NULL,3,NULL,NULL),(1505,1,0,NULL,3,NULL,NULL),(1508,1,0,NULL,3,NULL,NULL),(1513,1,0,NULL,3,NULL,NULL),(1516,1,1,1461,3,NULL,NULL),(1518,1,0,1516,3,NULL,NULL),(1524,1,0,NULL,3,NULL,NULL),(1527,1,0,NULL,3,NULL,NULL),(1533,1,0,NULL,3,NULL,NULL),(1536,1,1,1461,3,NULL,NULL),(1539,1,0,1536,3,NULL,NULL),(1541,1,0,NULL,3,NULL,NULL),(1545,1,1,1461,3,NULL,NULL),(1551,1,0,NULL,3,NULL,NULL),(1556,1,0,NULL,3,NULL,NULL),(1559,1,0,1516,3,NULL,NULL),(1562,1,0,NULL,3,NULL,NULL),(1566,1,0,NULL,3,NULL,NULL),(1570,1,0,NULL,3,NULL,NULL),(1574,1,0,NULL,3,NULL,NULL),(1577,1,0,1440,3,NULL,NULL),(1584,1,0,NULL,3,NULL,NULL),(1589,1,0,NULL,3,NULL,NULL),(1593,1,1,1461,3,NULL,NULL),(1600,1,0,NULL,3,NULL,NULL),(1605,1,0,NULL,3,NULL,NULL),(1608,1,0,NULL,3,NULL,NULL),(1612,1,0,NULL,3,NULL,NULL),(1615,1,0,NULL,3,NULL,NULL),(1620,1,0,NULL,3,NULL,NULL),(1625,1,0,1545,3,NULL,NULL),(1631,1,0,1593,3,NULL,NULL),(1640,1,0,NULL,3,NULL,NULL),(1644,1,0,NULL,3,NULL,NULL),(1648,1,0,NULL,3,NULL,NULL),(1652,1,0,1545,3,NULL,NULL),(1659,1,0,NULL,3,NULL,NULL),(1663,1,0,NULL,3,NULL,NULL),(1667,1,0,NULL,3,NULL,NULL),(1673,1,0,NULL,3,NULL,NULL),(1676,1,0,1545,3,NULL,NULL),(1680,1,0,NULL,3,NULL,NULL),(1685,1,0,NULL,3,NULL,NULL),(1690,1,0,NULL,3,NULL,NULL),(1693,1,0,NULL,3,NULL,NULL),(1697,1,0,NULL,3,NULL,NULL),(1701,1,0,NULL,3,NULL,NULL),(1705,1,0,1461,3,NULL,NULL),(1709,1,0,NULL,3,NULL,NULL),(1715,1,0,1593,3,NULL,NULL),(1723,1,0,NULL,3,NULL,NULL),(1727,1,0,NULL,3,NULL,NULL),(1731,1,0,NULL,3,NULL,NULL),(1735,1,0,1461,3,NULL,NULL),(1749,1,0,NULL,3,NULL,NULL),(1754,1,0,1461,3,NULL,NULL),(1762,1,0,NULL,3,NULL,NULL),(1765,1,0,NULL,3,NULL,NULL),(1770,1,0,NULL,3,NULL,NULL),(1773,1,0,1461,3,NULL,NULL),(1777,1,0,NULL,3,NULL,NULL),(1781,1,0,NULL,3,NULL,NULL),(1784,1,0,NULL,3,NULL,NULL),(1788,1,0,1593,3,NULL,NULL),(1794,1,0,1545,3,NULL,NULL),(1797,1,0,1536,3,NULL,NULL),(1828,1,0,NULL,3,NULL,NULL),(1836,1,0,1473,3,NULL,NULL),(1838,1,0,1473,3,NULL,NULL),(1841,1,0,1473,3,NULL,NULL),(1845,1,0,1640,3,NULL,NULL),(1847,1,0,1640,3,NULL,NULL);
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_entity` ENABLE KEYS */;

--
-- Table structure for table `dyextn_entity_group`
--

DROP TABLE IF EXISTS `dyextn_entity_group`;
CREATE TABLE `dyextn_entity_group` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `LONG_NAME` varchar(255) default NULL,
  `SHORT_NAME` varchar(255) default NULL,
  `VERSION` varchar(255) default NULL,
  `IS_SYSTEM_GENERATED` tinyint(1) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK105DE7A0BC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FK105DE7A0BC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `dyextn_abstract_metadata` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_entity_group`
--


/*!40000 ALTER TABLE `dyextn_entity_group` DISABLE KEYS */;
LOCK TABLES `dyextn_entity_group` WRITE;
INSERT INTO `dyextn_entity_group` VALUES (1,'Catissue Suite','caTissueCore',NULL,1),(1208,'DataListEntityGroup','DataListEntityGroup',NULL,1),(1226,'clinical_annotation','clinical_annotation',NULL,0),(1317,'pathology_specimen','pathology_specimen',NULL,0),(1436,'pathology_scg','pathology_scg',NULL,0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_entity_group` ENABLE KEYS */;

--
-- Table structure for table `dyextn_entity_group_rel`
--

DROP TABLE IF EXISTS `dyextn_entity_group_rel`;
CREATE TABLE `dyextn_entity_group_rel` (
  `ENTITY_GROUP_ID` bigint(20) NOT NULL default '0',
  `ENTITY_ID` bigint(20) NOT NULL default '0',
  PRIMARY KEY  (`ENTITY_ID`,`ENTITY_GROUP_ID`),
  KEY `FK5A0D835A992A67D7` (`ENTITY_GROUP_ID`),
  KEY `FK5A0D835A79F466F7` (`ENTITY_ID`),
  CONSTRAINT `FK5A0D835A79F466F7` FOREIGN KEY (`ENTITY_ID`) REFERENCES `dyextn_entity` (`IDENTIFIER`),
  CONSTRAINT `FK5A0D835A992A67D7` FOREIGN KEY (`ENTITY_GROUP_ID`) REFERENCES `dyextn_entity_group` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_entity_group_rel`
--


/*!40000 ALTER TABLE `dyextn_entity_group_rel` DISABLE KEYS */;
LOCK TABLES `dyextn_entity_group_rel` WRITE;
INSERT INTO `dyextn_entity_group_rel` VALUES (1,2),(1,4),(1,40),(1,53),(1,70),(1,89),(1,97),(1,112),(1,116),(1,125),(1,128),(1,131),(1,134),(1,142),(1,146),(1,157),(1,166),(1,177),(1,192),(1,203),(1,206),(1,208),(1,211),(1,214),(1,217),(1,220),(1,224),(1,261),(1,297),(1,333),(1,369),(1,373),(1,379),(1,411),(1,415),(1,425),(1,437),(1,448),(1,458),(1,470),(1,486),(1,497),(1,508),(1,518),(1,535),(1,550),(1,562),(1,573),(1,584),(1,595),(1,607),(1,618),(1,628),(1,640),(1,650),(1,653),(1,657),(1,663),(1,666),(1,671),(1,674),(1,685),(1,698),(1,706),(1,709),(1,714),(1,717),(1,722),(1,729),(1,740),(1,754),(1,762),(1,770),(1,781),(1,794),(1,812),(1,830),(1,840),(1,844),(1,857),(1,868),(1,886),(1,902),(1,911),(1,915),(1,921),(1,926),(1,932),(1,944),(1,949),(1,965),(1,975),(1,981),(1226,1227),(1226,1230),(1226,1236),(1226,1241),(1226,1244),(1226,1249),(1226,1254),(1226,1258),(1226,1264),(1226,1271),(1226,1274),(1226,1277),(1226,1279),(1226,1283),(1226,1290),(1226,1295),(1226,1297),(1226,1300),(1226,1421),(1226,1427),(1226,1432),(1226,1434),(1317,1318),(1317,1322),(1317,1325),(1317,1332),(1317,1336),(1317,1339),(1317,1344),(1317,1349),(1317,1357),(1317,1359),(1317,1363),(1317,1365),(1317,1369),(1317,1375),(1317,1377),(1317,1381),(1317,1386),(1317,1400),(1317,1404),(1317,1408),(1317,1414),(1436,1437),(1436,1440),(1436,1447),(1436,1451),(1436,1454),(1436,1458),(1436,1461),(1436,1468),(1436,1473),(1436,1479),(1436,1484),(1436,1489),(1436,1497),(1436,1501),(1436,1505),(1436,1508),(1436,1513),(1436,1516),(1436,1518),(1436,1524),(1436,1527),(1436,1533),(1436,1536),(1436,1539),(1436,1541),(1436,1545),(1436,1551),(1436,1556),(1436,1559),(1436,1562),(1436,1566),(1436,1570),(1436,1574),(1436,1577),(1436,1584),(1436,1589),(1436,1593),(1436,1600),(1436,1605),(1436,1608),(1436,1612),(1436,1615),(1436,1620),(1436,1625),(1436,1631),(1436,1640),(1436,1644),(1436,1648),(1436,1652),(1436,1659),(1436,1663),(1436,1667),(1436,1673),(1436,1676),(1436,1680),(1436,1685),(1436,1690),(1436,1693),(1436,1697),(1436,1701),(1436,1705),(1436,1709),(1436,1715),(1436,1723),(1436,1727),(1436,1731),(1436,1735),(1436,1749),(1436,1754),(1436,1762),(1436,1765),(1436,1770),(1436,1773),(1436,1777),(1436,1781),(1436,1784),(1436,1788),(1436,1794),(1436,1797),(1436,1828),(1436,1836),(1436,1838),(1436,1841),(1436,1845),(1436,1847);
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_entity_group_rel` ENABLE KEYS */;

--
-- Table structure for table `dyextn_entity_map`
--

DROP TABLE IF EXISTS `dyextn_entity_map`;
CREATE TABLE `dyextn_entity_map` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `CONTAINER_ID` bigint(20) default NULL,
  `STATUS` varchar(10) default NULL,
  `STATIC_ENTITY_ID` bigint(20) default NULL,
  `CREATED_DATE` date default NULL,
  `CREATED_BY` varchar(255) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_entity_map`
--


/*!40000 ALTER TABLE `dyextn_entity_map` DISABLE KEYS */;
LOCK TABLES `dyextn_entity_map` WRITE;
INSERT INTO `dyextn_entity_map` VALUES (1,1,'Attached',844,'2008-01-21',''),(2,2,'Attached',844,'2008-01-21',''),(3,3,'Attached',844,'2008-01-21',''),(4,5,'Attached',844,'2008-01-21',''),(5,6,'Attached',844,'2008-01-21',''),(6,7,'Attached',844,'2008-01-21',''),(7,8,'Attached',844,'2008-01-21',''),(8,9,'Attached',844,'2008-01-21',''),(9,10,'Attached',844,'2008-01-21',''),(10,13,'Attached',844,'2008-01-21',''),(11,12,'Attached',844,'2008-01-21',''),(12,11,'Attached',844,'2008-01-21',''),(13,14,'Attached',844,'2008-01-21',''),(14,15,'Attached',844,'2008-01-21',''),(15,16,'Attached',844,'2008-01-21',''),(16,21,'Attached',4,'2008-01-21',''),(17,22,'Attached',4,'2008-01-21',''),(18,23,'Attached',4,'2008-01-21',''),(19,24,'Attached',4,'2008-01-21',''),(20,25,'Attached',4,'2008-01-21',''),(21,26,'Attached',4,'2008-01-21',''),(22,27,'Attached',4,'2008-01-21',''),(23,28,'Attached',4,'2008-01-21',''),(24,29,'Attached',4,'2008-01-21',''),(25,42,'Attached',379,'2008-01-22',''),(26,45,'Attached',379,'2008-01-22',''),(27,56,'Attached',379,'2008-01-22',''),(28,58,'Attached',379,'2008-01-22',''),(29,63,'Attached',379,'2008-01-22',''),(30,64,'Attached',379,'2008-01-22',''),(31,65,'Attached',379,'2008-01-22',''),(32,66,'Attached',379,'2008-01-22',''),(33,72,'Attached',379,'2008-01-22',''),(34,73,'Attached',379,'2008-01-22',''),(35,74,'Attached',379,'2008-01-22',''),(36,78,'Attached',379,'2008-01-22',''),(37,79,'Attached',379,'2008-01-22',''),(38,80,'Attached',379,'2008-01-22',''),(39,84,'Attached',379,'2008-01-22',''),(40,89,'Attached',379,'2008-01-22',''),(41,92,'Attached',379,'2008-01-22',''),(42,98,'Attached',379,'2008-01-22',''),(43,99,'Attached',379,'2008-01-22',''),(44,105,'Attached',379,'2008-01-22',''),(45,110,'Attached',379,'2008-01-22',''),(46,116,'Attached',379,'2008-01-22','');
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_entity_map` ENABLE KEYS */;

--
-- Table structure for table `dyextn_entity_map_condns`
--

DROP TABLE IF EXISTS `dyextn_entity_map_condns`;
CREATE TABLE `dyextn_entity_map_condns` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `STATIC_RECORD_ID` bigint(20) default NULL,
  `TYPE_ID` bigint(20) default NULL,
  `FORM_CONTEXT_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK2A9D602969F17C26` (`FORM_CONTEXT_ID`),
  CONSTRAINT `FK2A9D602969F17C26` FOREIGN KEY (`FORM_CONTEXT_ID`) REFERENCES `dyextn_form_context` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_entity_map_condns`
--


/*!40000 ALTER TABLE `dyextn_entity_map_condns` DISABLE KEYS */;
LOCK TABLES `dyextn_entity_map_condns` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_entity_map_condns` ENABLE KEYS */;

--
-- Table structure for table `dyextn_entity_map_record`
--

DROP TABLE IF EXISTS `dyextn_entity_map_record`;
CREATE TABLE `dyextn_entity_map_record` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `FORM_CONTEXT_ID` bigint(20) default NULL,
  `STATIC_ENTITY_RECORD_ID` bigint(20) default NULL,
  `STATUS` varchar(10) default NULL,
  `DYNAMIC_ENTITY_RECORD_ID` bigint(20) default NULL,
  `MODIFIED_DATE` date default NULL,
  `CREATED_DATE` date default NULL,
  `CREATED_BY` varchar(255) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK43A4501369F17C26` (`FORM_CONTEXT_ID`),
  CONSTRAINT `FK43A4501369F17C26` FOREIGN KEY (`FORM_CONTEXT_ID`) REFERENCES `dyextn_form_context` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_entity_map_record`
--


/*!40000 ALTER TABLE `dyextn_entity_map_record` DISABLE KEYS */;
LOCK TABLES `dyextn_entity_map_record` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_entity_map_record` ENABLE KEYS */;

--
-- Table structure for table `dyextn_file_extensions`
--

DROP TABLE IF EXISTS `dyextn_file_extensions`;
CREATE TABLE `dyextn_file_extensions` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `FILE_EXTENSION` varchar(255) default NULL,
  `ATTRIBUTE_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKD49834FA4D87D1BE` (`ATTRIBUTE_ID`),
  CONSTRAINT `FKD49834FA4D87D1BE` FOREIGN KEY (`ATTRIBUTE_ID`) REFERENCES `dyextn_file_type_info` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_file_extensions`
--


/*!40000 ALTER TABLE `dyextn_file_extensions` DISABLE KEYS */;
LOCK TABLES `dyextn_file_extensions` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_file_extensions` ENABLE KEYS */;

--
-- Table structure for table `dyextn_file_type_info`
--

DROP TABLE IF EXISTS `dyextn_file_type_info`;
CREATE TABLE `dyextn_file_type_info` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `MAX_FILE_SIZE` float default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKA00F0EDBC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FKA00F0EDBC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `dyextn_attribute_type_info` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_file_type_info`
--


/*!40000 ALTER TABLE `dyextn_file_type_info` DISABLE KEYS */;
LOCK TABLES `dyextn_file_type_info` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_file_type_info` ENABLE KEYS */;

--
-- Table structure for table `dyextn_file_upload`
--

DROP TABLE IF EXISTS `dyextn_file_upload`;
CREATE TABLE `dyextn_file_upload` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `NO_OF_COLUMNS` int(11) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK2FAD41E7BC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FK2FAD41E7BC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `dyextn_control` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_file_upload`
--


/*!40000 ALTER TABLE `dyextn_file_upload` DISABLE KEYS */;
LOCK TABLES `dyextn_file_upload` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_file_upload` ENABLE KEYS */;

--
-- Table structure for table `dyextn_float_concept_value`
--

DROP TABLE IF EXISTS `dyextn_float_concept_value`;
CREATE TABLE `dyextn_float_concept_value` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `VALUE` float default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK6785309ABC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FK6785309ABC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `dyextn_permissible_value` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_float_concept_value`
--


/*!40000 ALTER TABLE `dyextn_float_concept_value` DISABLE KEYS */;
LOCK TABLES `dyextn_float_concept_value` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_float_concept_value` ENABLE KEYS */;

--
-- Table structure for table `dyextn_float_type_info`
--

DROP TABLE IF EXISTS `dyextn_float_type_info`;
CREATE TABLE `dyextn_float_type_info` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK7E1C0693BC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FK7E1C0693BC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `dyextn_numeric_type_info` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_float_type_info`
--


/*!40000 ALTER TABLE `dyextn_float_type_info` DISABLE KEYS */;
LOCK TABLES `dyextn_float_type_info` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_float_type_info` ENABLE KEYS */;

--
-- Table structure for table `dyextn_form_context`
--

DROP TABLE IF EXISTS `dyextn_form_context`;
CREATE TABLE `dyextn_form_context` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `IS_INFINITE_ENTRY` tinyint(1) default NULL,
  `ENTITY_MAP_ID` bigint(20) default NULL,
  `STUDY_FORM_LABEL` varchar(255) default NULL,
  `NO_OF_ENTRIES` int(11) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKE56CCDB111B8FADA` (`ENTITY_MAP_ID`),
  CONSTRAINT `FKE56CCDB111B8FADA` FOREIGN KEY (`ENTITY_MAP_ID`) REFERENCES `dyextn_entity_map` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_form_context`
--


/*!40000 ALTER TABLE `dyextn_form_context` DISABLE KEYS */;
LOCK TABLES `dyextn_form_context` WRITE;
INSERT INTO `dyextn_form_context` VALUES (1,NULL,1,NULL,NULL),(2,NULL,2,NULL,NULL),(3,NULL,3,NULL,NULL),(4,NULL,4,NULL,NULL),(5,NULL,5,NULL,NULL),(6,NULL,6,NULL,NULL),(7,NULL,7,NULL,NULL),(8,NULL,8,NULL,NULL),(9,NULL,9,NULL,NULL),(10,NULL,10,NULL,NULL),(11,NULL,11,NULL,NULL),(12,NULL,12,NULL,NULL),(13,NULL,13,NULL,NULL),(14,NULL,14,NULL,NULL),(15,NULL,15,NULL,NULL),(16,NULL,16,NULL,NULL),(17,NULL,17,NULL,NULL),(18,NULL,18,NULL,NULL),(19,NULL,19,NULL,NULL),(20,NULL,20,NULL,NULL),(21,NULL,21,NULL,NULL),(22,NULL,22,NULL,NULL),(23,NULL,23,NULL,NULL),(24,NULL,24,NULL,NULL),(25,NULL,25,NULL,NULL),(26,NULL,26,NULL,NULL),(27,NULL,27,NULL,NULL),(28,NULL,28,NULL,NULL),(29,NULL,29,NULL,NULL),(30,NULL,30,NULL,NULL),(31,NULL,31,NULL,NULL),(32,NULL,32,NULL,NULL),(33,NULL,33,NULL,NULL),(34,NULL,34,NULL,NULL),(35,NULL,35,NULL,NULL),(36,NULL,36,NULL,NULL),(37,NULL,37,NULL,NULL),(38,NULL,38,NULL,NULL),(39,NULL,39,NULL,NULL),(40,NULL,40,NULL,NULL),(41,NULL,41,NULL,NULL),(42,NULL,42,NULL,NULL),(43,NULL,43,NULL,NULL),(44,NULL,44,NULL,NULL),(45,NULL,45,NULL,NULL),(46,NULL,46,NULL,NULL);
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_form_context` ENABLE KEYS */;

--
-- Table structure for table `dyextn_integer_concept_value`
--

DROP TABLE IF EXISTS `dyextn_integer_concept_value`;
CREATE TABLE `dyextn_integer_concept_value` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `VALUE` int(11) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKFBA33B3CBC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FKFBA33B3CBC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `dyextn_permissible_value` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_integer_concept_value`
--


/*!40000 ALTER TABLE `dyextn_integer_concept_value` DISABLE KEYS */;
LOCK TABLES `dyextn_integer_concept_value` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_integer_concept_value` ENABLE KEYS */;

--
-- Table structure for table `dyextn_integer_type_info`
--

DROP TABLE IF EXISTS `dyextn_integer_type_info`;
CREATE TABLE `dyextn_integer_type_info` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK5F9CB235BC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FK5F9CB235BC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `dyextn_numeric_type_info` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_integer_type_info`
--


/*!40000 ALTER TABLE `dyextn_integer_type_info` DISABLE KEYS */;
LOCK TABLES `dyextn_integer_type_info` WRITE;
INSERT INTO `dyextn_integer_type_info` VALUES (3),(15),(19),(20),(28),(29),(36),(37),(79),(80),(100),(109),(119),(133),(139),(152),(154),(166),(168),(180),(182),(194),(216),(229),(233),(234),(235),(237),(255),(311),(313),(437),(438),(461),(462),(464),(479),(490),(548),(549),(550),(551),(556),(557),(558),(828);
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_integer_type_info` ENABLE KEYS */;

--
-- Table structure for table `dyextn_list_box`
--

DROP TABLE IF EXISTS `dyextn_list_box`;
CREATE TABLE `dyextn_list_box` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `MULTISELECT` tinyint(1) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK208395A7BC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FK208395A7BC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `dyextn_select_control` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_list_box`
--


/*!40000 ALTER TABLE `dyextn_list_box` DISABLE KEYS */;
LOCK TABLES `dyextn_list_box` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_list_box` ENABLE KEYS */;

--
-- Table structure for table `dyextn_long_concept_value`
--

DROP TABLE IF EXISTS `dyextn_long_concept_value`;
CREATE TABLE `dyextn_long_concept_value` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `VALUE` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK3E1A6EF4BC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FK3E1A6EF4BC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `dyextn_permissible_value` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_long_concept_value`
--


/*!40000 ALTER TABLE `dyextn_long_concept_value` DISABLE KEYS */;
LOCK TABLES `dyextn_long_concept_value` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_long_concept_value` ENABLE KEYS */;

--
-- Table structure for table `dyextn_long_type_info`
--

DROP TABLE IF EXISTS `dyextn_long_type_info`;
CREATE TABLE `dyextn_long_type_info` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK257281EDBC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FK257281EDBC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `dyextn_numeric_type_info` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_long_type_info`
--


/*!40000 ALTER TABLE `dyextn_long_type_info` DISABLE KEYS */;
LOCK TABLES `dyextn_long_type_info` WRITE;
INSERT INTO `dyextn_long_type_info` VALUES (1),(2),(23),(24),(33),(44),(48),(49),(58),(66),(68),(70),(72),(78),(81),(88),(95),(104),(105),(121),(125),(126),(128),(130),(132),(134),(137),(138),(153),(167),(181),(196),(200),(208),(211),(214),(219),(223),(226),(231),(232),(242),(246),(249),(250),(261),(272),(276),(280),(284),(289),(293),(296),(301),(305),(307),(309),(314),(316),(320),(322),(326),(331),(334),(335),(336),(338),(341),(343),(346),(350),(353),(354),(358),(363),(366),(371),(372),(379),(386),(389),(393),(404),(406),(409),(414),(415),(418),(420),(422),(423),(428),(432),(435),(436),(442),(446),(450),(466),(468),(472),(476),(478),(482),(486),(489),(491),(496),(497),(498),(499),(502),(508),(511),(512),(514),(515),(517),(519),(521),(523),(525),(529),(533),(540),(541),(544),(545),(547),(552),(553),(555),(559),(570),(572),(592),(597),(603),(608),(610),(611),(631),(633),(637),(639),(641),(643),(645),(646),(650),(655),(659),(660),(667),(669),(672),(674),(677),(679),(680),(683),(685),(689),(691),(693),(694),(697),(701),(705),(707),(709),(712),(714),(717),(719),(723),(727),(730),(735),(738),(740),(742),(744),(746),(749),(754),(757),(760),(763),(765),(771),(774),(777),(780),(782),(783),(786),(789),(791),(793),(796),(799),(800),(805),(808),(810),(812),(823),(824),(827),(830),(832),(835),(837),(838),(840),(842),(844),(845),(847),(919),(926),(931),(932),(963),(964),(986),(987),(988),(989),(1011),(1012),(1017),(1018),(1046),(1067),(1068),(1069),(1081),(1082),(1084),(1093),(1094),(1104);
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_long_type_info` ENABLE KEYS */;

--
-- Table structure for table `dyextn_numeric_type_info`
--

DROP TABLE IF EXISTS `dyextn_numeric_type_info`;
CREATE TABLE `dyextn_numeric_type_info` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `MEASUREMENT_UNITS` varchar(255) default NULL,
  `DECIMAL_PLACES` int(11) default NULL,
  `NO_DIGITS` int(11) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK4DEC9544BC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FK4DEC9544BC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `dyextn_attribute_type_info` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_numeric_type_info`
--


/*!40000 ALTER TABLE `dyextn_numeric_type_info` DISABLE KEYS */;
LOCK TABLES `dyextn_numeric_type_info` WRITE;
INSERT INTO `dyextn_numeric_type_info` VALUES (1,NULL,0,NULL),(2,NULL,0,NULL),(3,NULL,0,NULL),(15,NULL,0,NULL),(19,NULL,0,NULL),(20,NULL,0,NULL),(23,NULL,0,NULL),(24,NULL,0,NULL),(28,NULL,0,NULL),(29,NULL,0,NULL),(33,NULL,0,NULL),(36,NULL,0,NULL),(37,NULL,0,NULL),(41,NULL,0,NULL),(44,NULL,0,NULL),(48,NULL,0,NULL),(49,NULL,0,NULL),(58,NULL,0,NULL),(66,NULL,0,NULL),(68,NULL,0,NULL),(70,NULL,0,NULL),(72,NULL,0,NULL),(78,NULL,0,NULL),(79,NULL,0,NULL),(80,NULL,0,NULL),(81,NULL,0,NULL),(85,NULL,0,NULL),(88,NULL,0,NULL),(95,NULL,0,NULL),(100,NULL,0,NULL),(104,NULL,0,NULL),(105,NULL,0,NULL),(109,NULL,0,NULL),(119,NULL,0,NULL),(121,NULL,0,NULL),(125,NULL,0,NULL),(126,NULL,0,NULL),(127,NULL,0,NULL),(128,NULL,0,NULL),(129,NULL,0,NULL),(130,NULL,0,NULL),(131,NULL,0,NULL),(132,NULL,0,NULL),(133,NULL,0,NULL),(134,NULL,0,NULL),(137,NULL,0,NULL),(138,NULL,0,NULL),(139,NULL,0,NULL),(151,NULL,0,NULL),(152,NULL,0,NULL),(153,NULL,0,NULL),(154,NULL,0,NULL),(166,NULL,0,NULL),(167,NULL,0,NULL),(168,NULL,0,NULL),(180,NULL,0,NULL),(181,NULL,0,NULL),(182,NULL,0,NULL),(194,NULL,0,NULL),(196,NULL,0,NULL),(200,NULL,0,NULL),(208,NULL,0,NULL),(211,NULL,0,NULL),(214,NULL,0,NULL),(216,NULL,0,NULL),(218,NULL,0,NULL),(219,NULL,0,NULL),(223,NULL,0,NULL),(226,NULL,0,NULL),(229,NULL,0,NULL),(231,NULL,0,NULL),(232,NULL,0,NULL),(233,NULL,0,NULL),(234,NULL,0,NULL),(235,NULL,0,NULL),(237,NULL,0,NULL),(242,NULL,0,NULL),(246,NULL,0,NULL),(249,NULL,0,NULL),(250,NULL,0,NULL),(252,NULL,0,NULL),(255,NULL,0,NULL),(257,NULL,0,NULL),(258,NULL,0,NULL),(261,NULL,0,NULL),(262,NULL,0,NULL),(263,NULL,0,NULL),(265,NULL,0,NULL),(266,NULL,0,NULL),(270,NULL,0,NULL),(271,NULL,0,NULL),(272,NULL,0,NULL),(275,NULL,0,NULL),(276,NULL,0,NULL),(280,NULL,0,NULL),(284,NULL,0,NULL),(289,NULL,0,NULL),(293,NULL,0,NULL),(296,NULL,0,NULL),(301,NULL,0,NULL),(305,NULL,0,NULL),(307,NULL,0,NULL),(309,NULL,0,NULL),(311,NULL,0,NULL),(313,NULL,0,NULL),(314,NULL,0,NULL),(316,NULL,0,NULL),(320,NULL,0,NULL),(322,NULL,0,NULL),(326,NULL,0,NULL),(331,NULL,0,NULL),(334,NULL,0,NULL),(335,NULL,0,NULL),(336,NULL,0,NULL),(338,NULL,0,NULL),(341,NULL,0,NULL),(343,NULL,0,NULL),(345,NULL,0,NULL),(346,NULL,0,NULL),(350,NULL,0,NULL),(353,NULL,0,NULL),(354,NULL,0,NULL),(358,NULL,0,NULL),(363,NULL,0,NULL),(366,NULL,0,NULL),(371,NULL,0,NULL),(372,NULL,0,NULL),(379,NULL,0,NULL),(386,NULL,0,NULL),(389,NULL,0,NULL),(393,NULL,0,NULL),(404,NULL,0,NULL),(406,NULL,0,NULL),(409,NULL,0,NULL),(414,NULL,0,NULL),(415,NULL,0,NULL),(418,NULL,0,NULL),(420,NULL,0,NULL),(422,NULL,0,NULL),(423,NULL,0,NULL),(428,NULL,0,NULL),(432,NULL,0,NULL),(435,NULL,0,NULL),(436,NULL,0,NULL),(437,NULL,0,NULL),(438,NULL,0,NULL),(439,NULL,0,NULL),(442,NULL,0,NULL),(446,NULL,0,NULL),(450,NULL,0,NULL),(451,NULL,0,NULL),(452,NULL,0,NULL),(453,NULL,0,NULL),(454,NULL,0,NULL),(455,NULL,0,NULL),(456,NULL,0,NULL),(457,NULL,0,NULL),(458,NULL,0,NULL),(459,NULL,0,NULL),(460,NULL,0,NULL),(461,NULL,0,NULL),(462,NULL,0,NULL),(464,NULL,0,NULL),(465,NULL,0,NULL),(466,NULL,0,NULL),(468,NULL,0,NULL),(472,NULL,0,NULL),(476,NULL,0,NULL),(478,NULL,0,NULL),(479,NULL,0,NULL),(482,NULL,0,NULL),(486,NULL,0,NULL),(489,NULL,0,NULL),(490,NULL,0,NULL),(491,NULL,0,NULL),(496,NULL,0,NULL),(497,NULL,0,NULL),(498,NULL,0,NULL),(499,NULL,0,NULL),(502,NULL,0,NULL),(508,NULL,0,NULL),(511,NULL,0,NULL),(512,NULL,0,NULL),(514,NULL,0,NULL),(515,NULL,0,NULL),(517,NULL,0,NULL),(519,NULL,0,NULL),(521,NULL,0,NULL),(523,NULL,0,NULL),(525,NULL,0,NULL),(529,NULL,0,NULL),(533,NULL,0,NULL),(540,NULL,0,NULL),(541,NULL,0,NULL),(544,NULL,0,NULL),(545,NULL,0,NULL),(547,NULL,0,NULL),(548,NULL,0,NULL),(549,NULL,0,NULL),(550,NULL,0,NULL),(551,NULL,0,NULL),(552,NULL,0,NULL),(553,NULL,0,NULL),(555,NULL,0,NULL),(556,NULL,0,NULL),(557,NULL,0,NULL),(558,NULL,0,NULL),(559,NULL,0,NULL),(570,NULL,0,NULL),(572,NULL,0,NULL),(592,NULL,0,NULL),(597,NULL,0,NULL),(603,NULL,0,NULL),(608,NULL,0,NULL),(610,NULL,0,NULL),(611,NULL,0,NULL),(631,NULL,0,NULL),(633,NULL,0,NULL),(637,NULL,0,NULL),(639,NULL,0,NULL),(641,NULL,0,NULL),(643,NULL,0,NULL),(645,NULL,0,NULL),(646,NULL,0,NULL),(650,NULL,0,NULL),(655,NULL,0,NULL),(659,NULL,0,NULL),(660,NULL,0,NULL),(667,NULL,0,NULL),(669,NULL,0,NULL),(672,NULL,0,NULL),(674,NULL,0,NULL),(677,NULL,0,NULL),(679,NULL,0,NULL),(680,NULL,0,NULL),(683,NULL,0,NULL),(685,NULL,0,NULL),(689,NULL,0,NULL),(691,NULL,0,NULL),(693,NULL,0,NULL),(694,NULL,0,NULL),(697,NULL,0,NULL),(701,NULL,0,NULL),(705,NULL,0,NULL),(706,NULL,4,NULL),(707,NULL,0,NULL),(709,NULL,0,NULL),(712,NULL,0,NULL),(714,NULL,0,NULL),(717,NULL,0,NULL),(719,NULL,0,NULL),(723,NULL,0,NULL),(727,NULL,0,NULL),(730,NULL,0,NULL),(735,NULL,0,NULL),(738,NULL,0,NULL),(740,NULL,0,NULL),(742,NULL,0,NULL),(743,NULL,4,NULL),(744,NULL,0,NULL),(746,NULL,0,NULL),(749,NULL,0,NULL),(754,NULL,0,NULL),(757,NULL,0,NULL),(760,NULL,0,NULL),(763,NULL,0,NULL),(765,NULL,0,NULL),(771,NULL,0,NULL),(774,NULL,0,NULL),(777,NULL,0,NULL),(780,NULL,0,NULL),(781,NULL,4,NULL),(782,NULL,0,NULL),(783,NULL,0,NULL),(786,NULL,0,NULL),(789,NULL,0,NULL),(791,NULL,0,NULL),(793,NULL,0,NULL),(795,NULL,4,NULL),(796,NULL,0,NULL),(799,NULL,0,NULL),(800,NULL,0,NULL),(805,NULL,0,NULL),(807,NULL,4,NULL),(808,NULL,0,NULL),(810,NULL,0,NULL),(812,NULL,0,NULL),(823,NULL,0,NULL),(824,NULL,0,NULL),(827,NULL,0,NULL),(828,NULL,0,NULL),(830,NULL,0,NULL),(832,NULL,0,NULL),(835,NULL,0,NULL),(836,NULL,4,NULL),(837,NULL,0,NULL),(838,NULL,0,NULL),(840,NULL,0,NULL),(842,NULL,0,NULL),(844,NULL,0,NULL),(845,NULL,0,NULL),(847,NULL,0,NULL),(919,NULL,0,NULL),(924,NULL,4,NULL),(926,NULL,0,NULL),(929,NULL,4,NULL),(931,NULL,0,NULL),(932,NULL,0,NULL),(957,NULL,4,NULL),(959,NULL,4,NULL),(963,NULL,0,NULL),(964,NULL,0,NULL),(978,NULL,4,NULL),(979,NULL,4,NULL),(980,NULL,4,NULL),(986,NULL,0,NULL),(987,NULL,0,NULL),(988,NULL,0,NULL),(989,NULL,0,NULL),(1000,NULL,4,NULL),(1011,NULL,0,NULL),(1012,NULL,0,NULL),(1014,NULL,4,NULL),(1015,NULL,4,NULL),(1016,NULL,4,NULL),(1017,NULL,0,NULL),(1018,NULL,0,NULL),(1020,NULL,4,NULL),(1026,NULL,4,NULL),(1036,NULL,4,NULL),(1037,NULL,4,NULL),(1046,NULL,0,NULL),(1048,NULL,4,NULL),(1049,NULL,4,NULL),(1050,NULL,4,NULL),(1055,NULL,4,NULL),(1067,NULL,0,NULL),(1068,NULL,0,NULL),(1069,NULL,0,NULL),(1081,NULL,0,NULL),(1082,NULL,0,NULL),(1084,NULL,0,NULL),(1091,NULL,4,NULL),(1093,NULL,0,NULL),(1094,NULL,0,NULL),(1104,NULL,0,NULL);
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_numeric_type_info` ENABLE KEYS */;

--
-- Table structure for table `dyextn_object_type_info`
--

DROP TABLE IF EXISTS `dyextn_object_type_info`;
CREATE TABLE `dyextn_object_type_info` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK74819FB0BC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FK74819FB0BC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `dyextn_attribute_type_info` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_object_type_info`
--


/*!40000 ALTER TABLE `dyextn_object_type_info` DISABLE KEYS */;
LOCK TABLES `dyextn_object_type_info` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_object_type_info` ENABLE KEYS */;

--
-- Table structure for table `dyextn_permissible_value`
--

DROP TABLE IF EXISTS `dyextn_permissible_value`;
CREATE TABLE `dyextn_permissible_value` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `DESCRIPTION` varchar(255) default NULL,
  `ATTRIBUTE_TYPE_INFO_ID` bigint(20) default NULL,
  `USER_DEF_DE_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK136264E08C8D972A` (`ATTRIBUTE_TYPE_INFO_ID`),
  KEY `FK136264E03D51114B` (`USER_DEF_DE_ID`),
  CONSTRAINT `FK136264E03D51114B` FOREIGN KEY (`USER_DEF_DE_ID`) REFERENCES `dyextn_userdefined_de` (`IDENTIFIER`),
  CONSTRAINT `FK136264E08C8D972A` FOREIGN KEY (`ATTRIBUTE_TYPE_INFO_ID`) REFERENCES `dyextn_attribute_type_info` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_permissible_value`
--


/*!40000 ALTER TABLE `dyextn_permissible_value` DISABLE KEYS */;
LOCK TABLES `dyextn_permissible_value` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_permissible_value` ENABLE KEYS */;

--
-- Table structure for table `dyextn_primitive_attribute`
--

DROP TABLE IF EXISTS `dyextn_primitive_attribute`;
CREATE TABLE `dyextn_primitive_attribute` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `IS_COLLECTION` tinyint(1) default NULL,
  `IS_IDENTIFIED` tinyint(1) default NULL,
  `IS_PRIMARY_KEY` tinyint(1) default NULL,
  `IS_NULLABLE` tinyint(1) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKA9F765C7BC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FKA9F765C7BC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `dyextn_attribute` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_primitive_attribute`
--


/*!40000 ALTER TABLE `dyextn_primitive_attribute` DISABLE KEYS */;
LOCK TABLES `dyextn_primitive_attribute` WRITE;
INSERT INTO `dyextn_primitive_attribute` VALUES (3,0,NULL,1,1),(15,0,NULL,1,1),(16,0,NULL,0,1),(17,0,NULL,0,1),(18,0,NULL,0,1),(19,0,NULL,0,1),(20,0,NULL,0,1),(21,0,NULL,0,1),(22,0,NULL,0,1),(23,0,NULL,0,1),(24,0,NULL,0,1),(25,0,NULL,0,1),(26,0,NULL,0,1),(27,0,NULL,0,1),(28,0,NULL,0,1),(45,0,NULL,0,1),(46,0,NULL,0,1),(47,0,NULL,0,1),(48,0,NULL,0,1),(49,0,NULL,0,1),(50,0,NULL,0,1),(51,0,NULL,0,1),(52,0,NULL,1,1),(57,0,NULL,1,1),(58,0,NULL,0,1),(59,0,NULL,0,1),(60,0,NULL,0,1),(61,0,NULL,0,1),(62,0,NULL,0,1),(63,0,NULL,0,1),(64,0,NULL,0,1),(65,0,NULL,0,1),(76,0,NULL,1,1),(77,0,NULL,0,1),(78,0,NULL,0,1),(79,0,NULL,0,1),(80,0,NULL,0,1),(81,0,NULL,0,1),(82,0,NULL,0,1),(83,0,NULL,0,1),(84,0,NULL,0,1),(92,0,NULL,0,1),(93,0,NULL,0,1),(94,0,NULL,1,1),(95,0,NULL,0,1),(96,0,NULL,0,1),(99,0,NULL,0,1),(100,0,NULL,0,1),(101,0,NULL,1,1),(102,0,NULL,0,1),(103,0,NULL,0,1),(104,0,NULL,0,1),(105,0,NULL,0,1),(106,0,NULL,0,1),(107,0,NULL,0,1),(113,0,NULL,0,1),(114,0,NULL,0,1),(115,0,NULL,1,1),(117,0,NULL,0,1),(118,0,NULL,0,1),(119,0,NULL,0,1),(120,0,NULL,0,1),(121,0,NULL,0,1),(122,0,NULL,0,1),(123,0,NULL,0,1),(124,0,NULL,1,1),(126,0,NULL,0,1),(127,0,NULL,1,1),(129,0,NULL,0,1),(130,0,NULL,1,1),(132,0,NULL,0,1),(133,0,NULL,1,1),(136,0,NULL,0,1),(137,0,NULL,0,1),(138,0,NULL,0,1),(139,0,NULL,0,1),(140,0,NULL,0,1),(141,0,NULL,1,1),(143,0,NULL,0,1),(144,0,NULL,0,1),(145,0,NULL,1,1),(150,0,NULL,0,1),(151,0,NULL,0,1),(152,0,NULL,0,1),(153,0,NULL,0,1),(154,0,NULL,0,1),(155,0,NULL,0,1),(156,0,NULL,1,1),(159,0,NULL,0,1),(160,0,NULL,0,1),(161,0,NULL,0,1),(162,0,NULL,0,1),(163,0,NULL,0,1),(164,0,NULL,0,1),(165,0,NULL,1,1),(168,0,NULL,0,1),(169,0,NULL,0,1),(170,0,NULL,0,1),(171,0,NULL,0,1),(172,0,NULL,0,1),(173,0,NULL,0,1),(174,0,NULL,0,1),(175,0,NULL,0,1),(176,0,NULL,1,1),(179,0,NULL,1,1),(180,0,NULL,0,1),(181,0,NULL,0,1),(182,0,NULL,0,1),(183,0,NULL,0,1),(184,0,NULL,0,1),(185,0,NULL,0,1),(186,0,NULL,0,1),(187,0,NULL,0,1),(188,0,NULL,0,1),(194,0,NULL,0,1),(195,0,NULL,0,1),(196,0,NULL,0,1),(197,0,NULL,0,1),(198,0,NULL,0,1),(199,0,NULL,0,1),(200,0,NULL,1,1),(201,0,NULL,0,1),(202,0,NULL,0,1),(204,0,NULL,0,1),(205,0,NULL,1,1),(207,0,NULL,1,1),(209,0,NULL,0,1),(210,0,NULL,1,1),(212,0,NULL,0,1),(213,0,NULL,1,1),(215,0,NULL,0,1),(216,0,NULL,1,1),(218,0,NULL,0,1),(219,0,NULL,1,1),(221,0,NULL,0,1),(222,0,NULL,0,1),(223,0,NULL,1,1),(236,0,NULL,1,1),(237,0,NULL,0,1),(238,0,NULL,0,1),(239,0,NULL,0,1),(240,0,NULL,0,1),(241,0,NULL,0,1),(242,0,NULL,0,1),(243,0,NULL,0,1),(244,0,NULL,0,1),(245,0,NULL,0,1),(246,0,NULL,0,1),(247,0,NULL,0,1),(248,0,NULL,0,1),(249,0,NULL,0,1),(250,0,NULL,0,1),(272,0,NULL,1,1),(273,0,NULL,0,1),(274,0,NULL,0,1),(275,0,NULL,0,1),(276,0,NULL,0,1),(277,0,NULL,0,1),(278,0,NULL,0,1),(279,0,NULL,0,1),(280,0,NULL,0,1),(281,0,NULL,0,1),(282,0,NULL,0,1),(283,0,NULL,0,1),(284,0,NULL,0,1),(285,0,NULL,0,1),(308,0,NULL,1,1),(309,0,NULL,0,1),(310,0,NULL,0,1),(311,0,NULL,0,1),(312,0,NULL,0,1),(313,0,NULL,0,1),(314,0,NULL,0,1),(315,0,NULL,0,1),(316,0,NULL,0,1),(317,0,NULL,0,1),(318,0,NULL,0,1),(319,0,NULL,0,1),(320,0,NULL,0,1),(321,0,NULL,0,1),(344,0,NULL,1,1),(345,0,NULL,0,1),(346,0,NULL,0,1),(347,0,NULL,0,1),(348,0,NULL,0,1),(349,0,NULL,0,1),(350,0,NULL,0,1),(351,0,NULL,0,1),(352,0,NULL,0,1),(353,0,NULL,0,1),(354,0,NULL,0,1),(355,0,NULL,0,1),(356,0,NULL,0,1),(357,0,NULL,0,1),(371,0,NULL,0,1),(372,0,NULL,1,1),(375,0,NULL,0,1),(376,0,NULL,0,1),(377,0,NULL,0,1),(378,0,NULL,1,1),(391,0,NULL,0,1),(392,0,NULL,0,1),(393,0,NULL,0,1),(394,0,1,0,1),(395,0,NULL,0,1),(396,0,NULL,0,1),(397,0,NULL,0,1),(398,0,NULL,1,1),(412,0,NULL,0,1),(413,0,NULL,0,1),(414,0,NULL,1,1),(422,0,NULL,0,1),(423,0,NULL,0,1),(424,0,NULL,1,1),(432,0,NULL,0,1),(433,0,NULL,0,1),(434,0,NULL,0,1),(435,0,NULL,0,1),(436,0,NULL,1,1),(444,0,NULL,0,1),(445,0,NULL,0,1),(446,0,NULL,0,1),(447,0,NULL,1,1),(455,0,NULL,0,1),(456,0,NULL,0,1),(457,0,NULL,1,1),(465,0,NULL,0,1),(466,0,NULL,0,1),(467,0,NULL,0,1),(468,0,NULL,0,1),(469,0,NULL,1,1),(473,0,NULL,1,1),(474,0,NULL,0,1),(475,0,NULL,0,1),(476,0,NULL,0,1),(477,0,NULL,0,1),(478,0,NULL,0,1),(479,0,NULL,0,1),(493,0,NULL,0,1),(494,0,NULL,0,1),(495,0,NULL,0,1),(496,0,NULL,1,1),(504,0,NULL,0,1),(505,0,NULL,0,1),(506,0,NULL,0,1),(507,0,NULL,1,1),(515,0,NULL,0,1),(516,0,NULL,0,1),(517,0,NULL,1,1),(522,0,NULL,1,1),(523,0,NULL,0,1),(524,0,NULL,0,1),(525,0,NULL,0,1),(526,0,NULL,0,1),(527,0,NULL,0,1),(528,0,NULL,0,1),(529,0,NULL,0,1),(530,0,NULL,0,1),(531,0,NULL,0,1),(537,0,NULL,0,1),(538,0,NULL,1,1),(539,0,NULL,0,1),(540,0,NULL,0,1),(541,0,NULL,0,1),(542,0,NULL,0,1),(543,0,NULL,0,1),(544,0,NULL,0,1),(557,0,NULL,0,1),(558,0,NULL,0,1),(559,0,NULL,0,1),(560,0,NULL,0,1),(561,0,NULL,1,1),(569,0,NULL,0,1),(570,0,NULL,0,1),(571,0,NULL,0,1),(572,0,NULL,1,1),(580,0,NULL,0,1),(581,0,NULL,0,1),(582,0,NULL,0,1),(583,0,NULL,1,1),(591,0,NULL,0,1),(592,0,NULL,0,1),(593,0,NULL,0,1),(594,0,NULL,1,1),(602,0,NULL,0,1),(603,0,NULL,0,1),(604,0,NULL,0,1),(605,0,NULL,0,1),(606,0,NULL,1,1),(614,0,NULL,0,1),(615,0,NULL,0,1),(616,0,NULL,0,1),(617,0,NULL,1,1),(625,0,NULL,0,1),(626,0,NULL,0,1),(627,0,NULL,1,1),(635,0,NULL,0,1),(636,0,NULL,0,1),(637,0,NULL,0,1),(638,0,NULL,0,1),(639,0,NULL,1,1),(646,0,1,0,1),(647,0,1,0,1),(648,0,1,0,1),(649,0,1,1,1),(651,0,NULL,0,1),(652,0,NULL,1,1),(655,0,NULL,0,1),(656,0,NULL,1,1),(658,0,NULL,0,1),(659,0,NULL,0,1),(660,0,NULL,0,1),(661,0,NULL,0,1),(662,0,NULL,1,1),(664,0,NULL,0,1),(665,0,NULL,1,1),(667,0,NULL,0,1),(668,0,NULL,0,1),(669,0,NULL,0,1),(670,0,NULL,1,1),(672,0,NULL,0,1),(673,0,NULL,1,1),(681,0,1,0,1),(682,0,1,0,1),(683,0,1,0,1),(684,0,1,1,1),(693,0,NULL,0,1),(694,0,NULL,0,1),(695,0,NULL,0,1),(696,0,NULL,0,1),(697,0,NULL,1,1),(701,0,NULL,0,1),(702,0,NULL,0,1),(703,0,NULL,0,1),(704,0,NULL,1,1),(705,0,NULL,0,1),(707,0,NULL,0,1),(708,0,NULL,1,1),(711,0,NULL,0,1),(712,0,NULL,0,1),(713,0,NULL,1,1),(715,0,NULL,0,1),(716,0,NULL,1,1),(719,0,NULL,0,1),(720,0,NULL,0,1),(721,0,NULL,1,1),(725,0,NULL,0,1),(726,0,NULL,0,1),(727,0,NULL,0,1),(728,0,NULL,1,1),(737,0,NULL,0,1),(738,0,NULL,0,1),(739,0,NULL,1,1),(741,0,NULL,1,1),(758,0,NULL,0,1),(759,0,NULL,0,1),(760,0,NULL,0,1),(761,0,NULL,1,1),(765,0,NULL,0,1),(766,0,NULL,0,1),(767,0,NULL,0,1),(768,0,NULL,0,1),(769,0,NULL,1,1),(778,0,NULL,0,1),(779,0,NULL,0,1),(780,0,NULL,1,1),(789,0,NULL,0,1),(790,0,NULL,0,1),(791,0,NULL,0,1),(792,0,NULL,0,1),(793,0,NULL,1,1),(799,0,NULL,1,1),(800,0,NULL,0,1),(801,0,NULL,0,1),(802,0,NULL,0,1),(803,0,NULL,0,1),(804,0,NULL,0,1),(805,0,NULL,0,1),(817,0,NULL,1,1),(818,0,NULL,0,1),(819,0,NULL,0,1),(820,0,NULL,0,1),(821,0,NULL,0,1),(836,0,NULL,0,1),(837,0,NULL,0,1),(838,0,NULL,1,1),(839,0,1,0,1),(842,0,NULL,0,1),(843,0,NULL,1,1),(845,0,NULL,0,1),(846,0,1,0,1),(847,0,1,0,1),(848,0,NULL,1,1),(849,0,NULL,0,1),(850,0,1,0,1),(851,0,1,0,1),(852,0,NULL,0,1),(853,0,1,0,1),(854,0,NULL,0,1),(855,0,1,0,1),(856,0,NULL,0,1),(865,0,NULL,0,1),(866,0,NULL,0,1),(867,0,NULL,1,1),(873,0,NULL,0,1),(874,0,NULL,1,1),(875,0,NULL,0,1),(876,0,NULL,0,1),(889,0,NULL,1,1),(890,0,NULL,0,1),(891,0,NULL,0,1),(908,0,NULL,0,1),(909,0,NULL,0,1),(910,0,NULL,1,1),(913,0,NULL,1,1),(914,0,NULL,0,1),(917,0,NULL,0,1),(918,0,NULL,0,1),(919,0,NULL,0,1),(920,0,NULL,1,1),(922,0,NULL,0,1),(923,0,NULL,0,1),(924,0,NULL,1,1),(925,0,NULL,0,1),(928,0,NULL,0,1),(929,0,NULL,0,1),(930,0,NULL,0,1),(931,0,NULL,1,1),(939,0,NULL,0,1),(940,0,NULL,0,1),(941,0,NULL,0,1),(942,0,NULL,1,1),(943,0,NULL,0,1),(947,0,1,0,1),(948,0,NULL,1,1),(952,0,NULL,1,1),(953,0,NULL,0,1),(954,0,NULL,0,1),(955,0,NULL,0,1),(971,0,NULL,0,1),(972,0,NULL,0,1),(973,0,NULL,1,1),(974,0,NULL,0,1),(977,0,NULL,0,1),(978,0,NULL,0,1),(979,0,NULL,1,1),(980,0,NULL,0,1),(990,0,NULL,0,1),(991,0,NULL,0,1),(992,0,NULL,1,1),(1209,0,NULL,0,1),(1210,0,NULL,0,1),(1211,0,NULL,0,1),(1212,0,NULL,0,1),(1213,0,NULL,0,1),(1214,0,NULL,0,1),(1215,0,NULL,0,1),(1216,0,NULL,0,1),(1217,0,NULL,0,1),(1218,0,NULL,0,1),(1219,0,NULL,0,1),(1220,0,NULL,0,1),(1221,0,NULL,0,1),(1222,0,NULL,0,1),(1223,0,NULL,0,1),(1228,0,NULL,1,0),(1229,0,0,0,1),(1231,0,NULL,1,0),(1233,0,0,0,1),(1234,0,0,0,1),(1235,0,0,0,1),(1237,0,NULL,1,0),(1238,0,0,0,1),(1239,0,0,0,1),(1240,0,0,0,1),(1242,0,NULL,1,0),(1243,0,0,0,1),(1245,0,NULL,1,0),(1246,0,NULL,0,1),(1247,0,NULL,0,1),(1248,0,NULL,0,1),(1250,0,NULL,1,0),(1251,0,0,0,1),(1252,0,0,0,1),(1253,0,0,0,1),(1255,0,NULL,1,0),(1256,0,0,0,1),(1257,0,0,0,1),(1259,0,NULL,1,0),(1263,0,NULL,0,1),(1265,0,NULL,1,0),(1267,0,0,0,1),(1268,0,0,0,1),(1269,0,0,0,1),(1270,0,0,0,1),(1272,0,NULL,1,0),(1275,0,NULL,1,0),(1278,0,NULL,1,0),(1280,0,NULL,1,0),(1281,0,0,0,1),(1282,0,0,0,1),(1284,0,NULL,1,0),(1285,0,0,0,1),(1286,0,0,0,1),(1287,0,0,0,1),(1288,0,0,0,1),(1289,0,0,0,1),(1291,0,NULL,1,0),(1293,0,0,0,1),(1294,0,0,0,1),(1296,0,NULL,1,0),(1298,0,NULL,1,0),(1299,0,0,0,1),(1301,0,NULL,1,0),(1319,0,NULL,1,0),(1321,0,NULL,0,1),(1323,0,NULL,1,0),(1324,0,NULL,0,1),(1326,0,NULL,1,0),(1331,0,0,0,1),(1333,0,NULL,1,0),(1335,0,0,0,1),(1337,0,NULL,1,0),(1338,0,0,0,1),(1340,0,NULL,1,0),(1341,0,0,0,1),(1342,0,0,0,1),(1343,0,0,0,1),(1345,0,NULL,1,0),(1346,0,0,0,1),(1347,0,0,0,1),(1348,0,0,0,1),(1350,0,NULL,1,0),(1351,0,0,0,1),(1352,0,0,0,1),(1353,0,0,0,1),(1354,0,0,0,1),(1355,0,0,0,1),(1356,0,0,0,1),(1358,0,NULL,1,0),(1360,0,NULL,1,0),(1361,0,0,0,1),(1362,0,0,0,1),(1364,0,NULL,1,0),(1366,0,NULL,1,0),(1368,0,0,0,1),(1370,0,NULL,1,0),(1371,0,NULL,0,1),(1372,0,NULL,0,1),(1373,0,NULL,0,1),(1374,0,NULL,0,1),(1376,0,NULL,1,0),(1378,0,NULL,1,0),(1380,0,0,0,1),(1382,0,NULL,1,0),(1383,0,NULL,0,1),(1384,0,NULL,0,1),(1385,0,NULL,0,1),(1387,0,NULL,1,0),(1401,0,NULL,1,0),(1403,0,0,0,1),(1405,0,NULL,1,0),(1406,0,0,0,1),(1409,0,NULL,1,0),(1410,0,0,0,1),(1411,0,0,0,1),(1412,0,0,0,1),(1415,0,NULL,1,0),(1416,0,0,0,1),(1417,0,0,0,1),(1418,0,0,0,1),(1419,0,0,0,1),(1422,0,NULL,1,0),(1423,0,0,0,1),(1424,0,0,0,1),(1425,0,0,0,1),(1428,0,NULL,1,0),(1431,0,0,0,1),(1433,0,NULL,1,0),(1435,0,NULL,1,0),(1438,0,NULL,1,0),(1439,0,0,0,1),(1441,0,NULL,1,0),(1444,0,0,0,1),(1445,0,0,0,1),(1446,0,0,0,1),(1448,0,NULL,1,0),(1450,0,0,0,1),(1452,0,NULL,1,0),(1453,0,0,0,1),(1455,0,NULL,1,0),(1457,0,0,0,1),(1459,0,NULL,1,0),(1460,0,0,0,1),(1462,0,NULL,1,0),(1469,0,NULL,1,0),(1470,0,0,0,1),(1471,0,0,0,1),(1472,0,0,0,1),(1474,0,NULL,1,0),(1475,0,0,0,1),(1476,0,0,0,1),(1477,0,0,0,1),(1478,0,0,0,1),(1480,0,NULL,1,0),(1481,0,0,0,1),(1482,0,0,0,1),(1483,0,0,0,1),(1485,0,NULL,1,0),(1490,0,NULL,1,0),(1491,0,0,0,1),(1492,0,0,0,1),(1493,0,0,0,1),(1494,0,0,0,1),(1495,0,0,0,1),(1496,0,0,0,1),(1498,0,NULL,1,0),(1500,0,0,0,1),(1502,0,NULL,1,0),(1503,0,0,0,1),(1504,0,0,0,1),(1506,0,NULL,1,0),(1507,0,0,0,1),(1509,0,NULL,1,0),(1511,0,0,0,1),(1512,0,0,0,1),(1514,0,NULL,1,0),(1515,0,0,0,1),(1517,0,NULL,1,0),(1519,0,NULL,1,0),(1522,0,0,0,1),(1523,0,0,0,1),(1525,0,NULL,1,0),(1526,0,0,0,1),(1528,0,NULL,1,0),(1530,0,0,0,1),(1531,0,0,0,1),(1532,0,0,0,1),(1534,0,NULL,1,0),(1535,0,0,0,1),(1537,0,NULL,1,0),(1538,0,0,0,1),(1540,0,NULL,1,0),(1542,0,NULL,1,0),(1543,0,0,0,1),(1544,0,0,0,1),(1546,0,NULL,1,0),(1548,0,0,0,1),(1549,0,0,0,1),(1550,0,0,0,1),(1552,0,NULL,1,0),(1553,0,0,0,1),(1554,0,0,0,1),(1555,0,0,0,1),(1557,0,NULL,1,0),(1558,0,NULL,0,1),(1560,0,NULL,1,0),(1561,0,0,0,1),(1563,0,NULL,1,0),(1564,0,0,0,1),(1565,0,0,0,1),(1567,0,NULL,1,0),(1569,0,0,0,1),(1571,0,NULL,1,0),(1572,0,0,0,1),(1573,0,0,0,1),(1575,0,NULL,1,0),(1576,0,0,0,1),(1578,0,NULL,1,0),(1581,0,0,0,1),(1582,0,0,0,1),(1583,0,0,0,1),(1585,0,NULL,1,0),(1586,0,NULL,0,1),(1587,0,NULL,0,1),(1588,0,NULL,0,1),(1590,0,NULL,1,0),(1591,0,NULL,0,1),(1592,0,NULL,0,1),(1594,0,NULL,1,0),(1596,0,0,0,1),(1597,0,0,0,1),(1598,0,0,0,1),(1599,0,0,0,1),(1601,0,NULL,1,0),(1603,0,0,0,1),(1604,0,0,0,1),(1606,0,NULL,1,0),(1607,0,0,0,1),(1609,0,NULL,1,0),(1611,0,0,0,1),(1613,0,NULL,1,0),(1614,0,NULL,0,1),(1616,0,NULL,1,0),(1619,0,0,0,1),(1621,0,NULL,1,0),(1623,0,0,0,1),(1624,0,0,0,1),(1626,0,NULL,1,0),(1627,0,0,0,1),(1628,0,0,0,1),(1629,0,0,0,1),(1630,0,0,0,1),(1632,0,NULL,1,0),(1638,0,0,0,1),(1639,0,0,0,1),(1641,0,NULL,1,0),(1642,0,0,0,1),(1643,0,0,0,1),(1645,0,NULL,1,0),(1646,0,0,0,1),(1647,0,0,0,1),(1649,0,NULL,1,0),(1651,0,0,0,1),(1653,0,NULL,1,0),(1654,0,0,0,1),(1655,0,0,0,1),(1656,0,0,0,1),(1657,0,0,0,1),(1658,0,0,0,1),(1660,0,NULL,1,0),(1661,0,0,0,1),(1662,0,0,0,1),(1664,0,NULL,1,0),(1665,0,NULL,0,1),(1666,0,NULL,0,1),(1668,0,NULL,1,0),(1671,0,0,0,1),(1672,0,0,0,1),(1674,0,NULL,1,0),(1675,0,NULL,0,1),(1677,0,NULL,1,0),(1681,0,NULL,1,0),(1683,0,NULL,0,1),(1684,0,NULL,0,1),(1686,0,NULL,1,0),(1688,0,NULL,0,1),(1689,0,NULL,0,1),(1691,0,NULL,1,0),(1692,0,NULL,0,1),(1694,0,NULL,1,0),(1696,0,0,0,1),(1698,0,NULL,1,0),(1699,0,NULL,0,1),(1700,0,NULL,0,1),(1702,0,NULL,1,0),(1703,0,0,0,1),(1704,0,0,0,1),(1706,0,NULL,1,0),(1710,0,NULL,1,0),(1711,0,0,0,1),(1712,0,0,0,1),(1713,0,0,0,1),(1714,0,0,0,1),(1716,0,NULL,1,0),(1721,0,0,0,1),(1722,0,NULL,0,1),(1724,0,NULL,1,0),(1726,0,0,0,1),(1728,0,NULL,1,0),(1730,0,0,0,1),(1732,0,NULL,1,0),(1734,0,0,0,1),(1736,0,0,0,1),(1737,0,0,0,1),(1738,0,0,0,1),(1739,0,0,0,1),(1740,0,0,0,1),(1741,0,0,0,1),(1742,0,0,0,1),(1743,0,0,0,1),(1744,0,0,0,1),(1748,0,NULL,1,0),(1750,0,NULL,1,0),(1752,0,0,0,1),(1753,0,0,0,1),(1755,0,NULL,1,0),(1760,0,NULL,0,1),(1761,0,0,0,1),(1763,0,NULL,1,0),(1764,0,0,0,1),(1766,0,NULL,1,0),(1768,0,0,0,1),(1769,0,0,0,1),(1771,0,NULL,1,0),(1772,0,NULL,0,1),(1774,0,NULL,1,0),(1778,0,NULL,1,0),(1780,0,0,0,1),(1782,0,NULL,1,0),(1783,0,0,0,1),(1785,0,NULL,1,0),(1787,0,0,0,1),(1789,0,NULL,1,0),(1795,0,NULL,1,0),(1796,0,0,0,1),(1798,0,NULL,1,0),(1801,0,0,0,1),(1802,0,0,0,1),(1829,0,NULL,1,0),(1830,0,0,0,1),(1831,0,0,0,1),(1832,0,0,0,1),(1833,0,0,0,1),(1837,0,NULL,1,0),(1839,0,NULL,1,0),(1842,0,NULL,1,0),(1846,0,NULL,1,0),(1848,0,NULL,1,0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_primitive_attribute` ENABLE KEYS */;

--
-- Table structure for table `dyextn_radiobutton`
--

DROP TABLE IF EXISTS `dyextn_radiobutton`;
CREATE TABLE `dyextn_radiobutton` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK16F5BA90BC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FK16F5BA90BC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `dyextn_control` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_radiobutton`
--


/*!40000 ALTER TABLE `dyextn_radiobutton` DISABLE KEYS */;
LOCK TABLES `dyextn_radiobutton` WRITE;
INSERT INTO `dyextn_radiobutton` VALUES (61),(62),(63),(74),(75),(76),(77),(315),(318),(319),(320),(325),(326),(331),(335),(339),(340),(349),(350),(351),(352),(353),(354),(355),(366),(367),(371),(383),(384);
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_radiobutton` ENABLE KEYS */;

--
-- Table structure for table `dyextn_role`
--

DROP TABLE IF EXISTS `dyextn_role`;
CREATE TABLE `dyextn_role` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `ASSOCIATION_TYPE` varchar(255) default NULL,
  `MAX_CARDINALITY` int(11) default NULL,
  `MIN_CARDINALITY` int(11) default NULL,
  `NAME` varchar(255) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_role`
--


/*!40000 ALTER TABLE `dyextn_role` DISABLE KEYS */;
LOCK TABLES `dyextn_role` WRITE;
INSERT INTO `dyextn_role` VALUES (1,'ASSOCIATION',2,0,'specimenCollection'),(2,'ASSOCIATION',1,0,'specimenCollectionGroup'),(3,'ASSOCIATION',2,0,'specimenCollection'),(4,'ASSOCIATION',1,0,'specimenCollectionGroup'),(5,'ASSOCIATION',2,0,'specimenCollection'),(6,'ASSOCIATION',1,0,'specimenCollectionGroup'),(7,'ASSOCIATION',1,0,NULL),(8,'CONTAINTMENT',2,0,'consentTierStatusCollection'),(9,'ASSOCIATION',1,0,'parentSpecimen'),(10,'ASSOCIATION',2,0,'childrenSpecimen'),(11,'ASSOCIATION',1,0,'parentSpecimen'),(12,'ASSOCIATION',2,0,'childrenSpecimen'),(13,'ASSOCIATION',1,0,'parentSpecimen'),(14,'ASSOCIATION',2,0,'childrenSpecimen'),(15,'ASSOCIATION',1,0,'parentSpecimen'),(16,'ASSOCIATION',2,0,'childrenSpecimen'),(17,'ASSOCIATION',1,0,'parentSpecimen'),(18,'ASSOCIATION',2,0,'childrenSpecimen'),(19,'ASSOCIATION',2,1,NULL),(20,'CONTAINTMENT',1,0,'specimenCharacteristics'),(21,'ASSOCIATION',1,0,NULL),(22,'ASSOCIATION',1,0,'availableQuantity'),(23,'ASSOCIATION',1,0,NULL),(24,'ASSOCIATION',1,0,'availableQuantity'),(25,'ASSOCIATION',1,0,NULL),(26,'ASSOCIATION',1,0,'availableQuantity'),(27,'ASSOCIATION',1,0,NULL),(28,'ASSOCIATION',1,0,'availableQuantity'),(29,'ASSOCIATION',1,0,NULL),(30,'ASSOCIATION',1,0,'availableQuantity'),(31,'ASSOCIATION',1,0,NULL),(32,'ASSOCIATION',1,0,'initialQuantity'),(33,'ASSOCIATION',1,0,NULL),(34,'ASSOCIATION',1,0,'initialQuantity'),(35,'ASSOCIATION',1,0,NULL),(36,'ASSOCIATION',1,0,'initialQuantity'),(37,'ASSOCIATION',1,0,NULL),(38,'ASSOCIATION',1,0,'initialQuantity'),(39,'ASSOCIATION',1,0,NULL),(40,'ASSOCIATION',1,0,'initialQuantity'),(41,'ASSOCIATION',2,0,'specimenCollection'),(42,'ASSOCIATION',1,0,'storageContainer'),(43,'ASSOCIATION',1,0,NULL),(44,'CONTAINTMENT',1,0,'capacity'),(45,'ASSOCIATION',2,0,'children'),(46,'ASSOCIATION',1,0,'parent'),(47,'ASSOCIATION',2,0,'children'),(48,'ASSOCIATION',1,0,'parent'),(49,'ASSOCIATION',2,0,'children'),(50,'ASSOCIATION',1,0,'parent'),(51,'ASSOCIATION',1,0,NULL),(52,'CONTAINTMENT',1,0,'capacity'),(53,'ASSOCIATION',1,0,NULL),(54,'ASSOCIATION',1,0,'storageContainer'),(55,'ASSOCIATION',2,0,NULL),(56,'ASSOCIATION',1,0,'createdBy'),(57,'ASSOCIATION',1,0,NULL),(58,'ASSOCIATION',1,0,'specimenArrayType'),(59,'ASSOCIATION',2,0,'children'),(60,'ASSOCIATION',1,0,'parent'),(61,'ASSOCIATION',2,0,'children'),(62,'ASSOCIATION',1,0,'parent'),(63,'ASSOCIATION',2,0,'children'),(64,'ASSOCIATION',1,0,'parent'),(65,'ASSOCIATION',1,0,NULL),(66,'CONTAINTMENT',1,0,'capacity'),(67,'ASSOCIATION',2,0,NULL),(68,'ASSOCIATION',2,0,'holdsSpecimenArrayTypeCollection'),(69,'ASSOCIATION',2,0,NULL),(70,'ASSOCIATION',2,0,'holdsStorageTypeCollection'),(71,'ASSOCIATION',2,0,NULL),(72,'ASSOCIATION',2,0,'collectionProtocolCollection'),(73,'ASSOCIATION',2,0,'children'),(74,'ASSOCIATION',1,0,'parent'),(75,'ASSOCIATION',1,0,NULL),(76,'ASSOCIATION',1,0,'storageType'),(77,'ASSOCIATION',2,0,NULL),(78,'ASSOCIATION',1,0,'site'),(79,'ASSOCIATION',2,0,'children'),(80,'ASSOCIATION',1,0,'parent'),(81,'ASSOCIATION',2,0,'children'),(82,'ASSOCIATION',1,0,'parent'),(83,'ASSOCIATION',1,0,NULL),(84,'CONTAINTMENT',1,0,'address'),(85,'ASSOCIATION',2,0,NULL),(86,'ASSOCIATION',1,0,'coordinator'),(87,'ASSOCIATION',2,0,NULL),(88,'ASSOCIATION',1,0,'department'),(89,'ASSOCIATION',2,0,NULL),(90,'ASSOCIATION',1,0,'cancerResearchGroup'),(91,'ASSOCIATION',2,0,NULL),(92,'ASSOCIATION',1,0,'institution'),(93,'ASSOCIATION',1,0,NULL),(94,'CONTAINTMENT',1,0,'address'),(95,'ASSOCIATION',1,0,NULL),(96,'ASSOCIATION',2,1,'passwordCollection'),(97,'ASSOCIATION',1,0,NULL),(98,'CONTAINTMENT',1,0,'capacity'),(99,'ASSOCIATION',2,0,NULL),(100,'ASSOCIATION',2,0,'holdsSpecimenArrayTypeCollection'),(101,'ASSOCIATION',1,0,NULL),(102,'CONTAINTMENT',1,0,'capacity'),(103,'ASSOCIATION',2,0,NULL),(104,'ASSOCIATION',2,0,'holdsStorageTypeCollection'),(105,'ASSOCIATION',1,0,NULL),(106,'CONTAINTMENT',1,0,'capacity'),(107,'ASSOCIATION',2,0,NULL),(108,'ASSOCIATION',1,0,'principalInvestigator'),(109,'ASSOCIATION',1,0,NULL),(110,'CONTAINTMENT',2,0,'consentTierCollection'),(111,'ASSOCIATION',2,0,NULL),(112,'ASSOCIATION',1,0,'principalInvestigator'),(113,'ASSOCIATION',2,0,'collectionProtocolCollection'),(114,'ASSOCIATION',2,0,'coordinatorCollection'),(115,'ASSOCIATION',2,0,'collectionProtocolCollection'),(116,'ASSOCIATION',2,0,'distributionProtocolCollection'),(117,'ASSOCIATION',2,0,NULL),(118,'ASSOCIATION',1,0,'principalInvestigator'),(119,'ASSOCIATION',2,0,'specimenCollection'),(120,'ASSOCIATION',1,0,'specimenCollectionGroup'),(121,'ASSOCIATION',2,0,'specimenCollection'),(122,'ASSOCIATION',1,0,'specimenCollectionGroup'),(123,'ASSOCIATION',2,0,'specimenCollection'),(124,'ASSOCIATION',1,0,'specimenCollectionGroup'),(125,'ASSOCIATION',1,0,NULL),(126,'ASSOCIATION',2,0,'consentTierStatusCollection'),(127,'ASSOCIATION',1,0,'parentSpecimen'),(128,'ASSOCIATION',2,0,'childrenSpecimen'),(129,'ASSOCIATION',1,0,'parentSpecimen'),(130,'ASSOCIATION',2,0,'childrenSpecimen'),(131,'ASSOCIATION',1,0,'parentSpecimen'),(132,'ASSOCIATION',2,0,'childrenSpecimen'),(133,'ASSOCIATION',1,0,'parentSpecimen'),(134,'ASSOCIATION',2,0,'childrenSpecimen'),(135,'ASSOCIATION',1,0,'parentSpecimen'),(136,'ASSOCIATION',2,0,'childrenSpecimen'),(137,'ASSOCIATION',2,1,NULL),(138,'CONTAINTMENT',1,0,'specimenCharacteristics'),(139,'ASSOCIATION',2,0,'specimenCollection'),(140,'ASSOCIATION',1,0,'storageContainer'),(141,'ASSOCIATION',1,0,NULL),(142,'ASSOCIATION',1,0,'availableQuantity'),(143,'ASSOCIATION',1,0,NULL),(144,'ASSOCIATION',1,0,'availableQuantity'),(145,'ASSOCIATION',1,0,NULL),(146,'ASSOCIATION',1,0,'availableQuantity'),(147,'ASSOCIATION',1,0,NULL),(148,'ASSOCIATION',1,0,'availableQuantity'),(149,'ASSOCIATION',1,0,NULL),(150,'ASSOCIATION',1,0,'availableQuantity'),(151,'ASSOCIATION',1,0,NULL),(152,'ASSOCIATION',1,0,'initialQuantity'),(153,'ASSOCIATION',1,0,NULL),(154,'ASSOCIATION',1,0,'initialQuantity'),(155,'ASSOCIATION',1,0,NULL),(156,'ASSOCIATION',1,0,'initialQuantity'),(157,'ASSOCIATION',1,0,NULL),(158,'ASSOCIATION',1,0,'initialQuantity'),(159,'ASSOCIATION',1,0,NULL),(160,'ASSOCIATION',1,0,'initialQuantity'),(161,'ASSOCIATION',2,0,'specimenCollection'),(162,'ASSOCIATION',1,0,'specimenCollectionGroup'),(163,'ASSOCIATION',2,0,'specimenCollection'),(164,'ASSOCIATION',1,0,'specimenCollectionGroup'),(165,'ASSOCIATION',2,0,'specimenCollection'),(166,'ASSOCIATION',1,0,'specimenCollectionGroup'),(167,'ASSOCIATION',1,0,NULL),(168,'ASSOCIATION',2,0,'consentTierStatusCollection'),(169,'ASSOCIATION',1,0,'parentSpecimen'),(170,'ASSOCIATION',2,0,'childrenSpecimen'),(171,'ASSOCIATION',1,0,'parentSpecimen'),(172,'ASSOCIATION',2,0,'childrenSpecimen'),(173,'ASSOCIATION',1,0,'parentSpecimen'),(174,'ASSOCIATION',2,0,'childrenSpecimen'),(175,'ASSOCIATION',1,0,'parentSpecimen'),(176,'ASSOCIATION',2,0,'childrenSpecimen'),(177,'ASSOCIATION',1,0,'parentSpecimen'),(178,'ASSOCIATION',2,0,'childrenSpecimen'),(179,'ASSOCIATION',2,1,NULL),(180,'CONTAINTMENT',1,0,'specimenCharacteristics'),(181,'ASSOCIATION',1,0,NULL),(182,'ASSOCIATION',1,0,'availableQuantity'),(183,'ASSOCIATION',1,0,NULL),(184,'ASSOCIATION',1,0,'availableQuantity'),(185,'ASSOCIATION',1,0,NULL),(186,'ASSOCIATION',1,0,'availableQuantity'),(187,'ASSOCIATION',1,0,NULL),(188,'ASSOCIATION',1,0,'availableQuantity'),(189,'ASSOCIATION',1,0,NULL),(190,'ASSOCIATION',1,0,'availableQuantity'),(191,'ASSOCIATION',1,0,NULL),(192,'ASSOCIATION',1,0,'initialQuantity'),(193,'ASSOCIATION',1,0,NULL),(194,'ASSOCIATION',1,0,'initialQuantity'),(195,'ASSOCIATION',1,0,NULL),(196,'ASSOCIATION',1,0,'initialQuantity'),(197,'ASSOCIATION',1,0,NULL),(198,'ASSOCIATION',1,0,'initialQuantity'),(199,'ASSOCIATION',1,0,NULL),(200,'ASSOCIATION',1,0,'initialQuantity'),(201,'ASSOCIATION',2,0,'specimenCollection'),(202,'ASSOCIATION',1,0,'storageContainer'),(203,'ASSOCIATION',2,0,'specimenCollection'),(204,'ASSOCIATION',1,0,'specimenCollectionGroup'),(205,'ASSOCIATION',2,0,'specimenCollection'),(206,'ASSOCIATION',1,0,'specimenCollectionGroup'),(207,'ASSOCIATION',2,0,'specimenCollection'),(208,'ASSOCIATION',1,0,'specimenCollectionGroup'),(209,'ASSOCIATION',1,0,NULL),(210,'ASSOCIATION',2,0,'consentTierStatusCollection'),(211,'ASSOCIATION',1,0,'parentSpecimen'),(212,'ASSOCIATION',2,0,'childrenSpecimen'),(213,'ASSOCIATION',1,0,'parentSpecimen'),(214,'ASSOCIATION',2,0,'childrenSpecimen'),(215,'ASSOCIATION',1,0,'parentSpecimen'),(216,'ASSOCIATION',2,0,'childrenSpecimen'),(217,'ASSOCIATION',1,0,'parentSpecimen'),(218,'ASSOCIATION',2,0,'childrenSpecimen'),(219,'ASSOCIATION',1,0,'parentSpecimen'),(220,'ASSOCIATION',2,0,'childrenSpecimen'),(221,'ASSOCIATION',2,1,NULL),(222,'CONTAINTMENT',1,0,'specimenCharacteristics'),(223,'ASSOCIATION',1,0,NULL),(224,'ASSOCIATION',1,0,'availableQuantity'),(225,'ASSOCIATION',1,0,NULL),(226,'ASSOCIATION',1,0,'availableQuantity'),(227,'ASSOCIATION',1,0,NULL),(228,'ASSOCIATION',1,0,'availableQuantity'),(229,'ASSOCIATION',1,0,NULL),(230,'ASSOCIATION',1,0,'availableQuantity'),(231,'ASSOCIATION',1,0,NULL),(232,'ASSOCIATION',1,0,'availableQuantity'),(233,'ASSOCIATION',1,0,NULL),(234,'ASSOCIATION',1,0,'initialQuantity'),(235,'ASSOCIATION',1,0,NULL),(236,'ASSOCIATION',1,0,'initialQuantity'),(237,'ASSOCIATION',1,0,NULL),(238,'ASSOCIATION',1,0,'initialQuantity'),(239,'ASSOCIATION',1,0,NULL),(240,'ASSOCIATION',1,0,'initialQuantity'),(241,'ASSOCIATION',1,0,NULL),(242,'ASSOCIATION',1,0,'initialQuantity'),(243,'ASSOCIATION',2,0,'specimenCollection'),(244,'ASSOCIATION',1,0,'storageContainer'),(245,'ASSOCIATION',2,0,'specimenCollection'),(246,'ASSOCIATION',1,0,'specimenCollectionGroup'),(247,'ASSOCIATION',2,0,'specimenCollection'),(248,'ASSOCIATION',1,0,'specimenCollectionGroup'),(249,'ASSOCIATION',2,0,'specimenCollection'),(250,'ASSOCIATION',1,0,'specimenCollectionGroup'),(251,'ASSOCIATION',1,0,NULL),(252,'ASSOCIATION',2,0,'consentTierStatusCollection'),(253,'ASSOCIATION',1,0,'parentSpecimen'),(254,'ASSOCIATION',2,0,'childrenSpecimen'),(255,'ASSOCIATION',1,0,'parentSpecimen'),(256,'ASSOCIATION',2,0,'childrenSpecimen'),(257,'ASSOCIATION',1,0,'parentSpecimen'),(258,'ASSOCIATION',2,0,'childrenSpecimen'),(259,'ASSOCIATION',1,0,'parentSpecimen'),(260,'ASSOCIATION',2,0,'childrenSpecimen'),(261,'ASSOCIATION',1,0,'parentSpecimen'),(262,'ASSOCIATION',2,0,'childrenSpecimen'),(263,'ASSOCIATION',2,1,NULL),(264,'CONTAINTMENT',1,0,'specimenCharacteristics'),(265,'ASSOCIATION',1,0,NULL),(266,'ASSOCIATION',1,0,'availableQuantity'),(267,'ASSOCIATION',1,0,NULL),(268,'ASSOCIATION',1,0,'availableQuantity'),(269,'ASSOCIATION',1,0,NULL),(270,'ASSOCIATION',1,0,'availableQuantity'),(271,'ASSOCIATION',1,0,NULL),(272,'ASSOCIATION',1,0,'availableQuantity'),(273,'ASSOCIATION',1,0,NULL),(274,'ASSOCIATION',1,0,'availableQuantity'),(275,'ASSOCIATION',1,0,NULL),(276,'ASSOCIATION',1,0,'initialQuantity'),(277,'ASSOCIATION',1,0,NULL),(278,'ASSOCIATION',1,0,'initialQuantity'),(279,'ASSOCIATION',1,0,NULL),(280,'ASSOCIATION',1,0,'initialQuantity'),(281,'ASSOCIATION',1,0,NULL),(282,'ASSOCIATION',1,0,'initialQuantity'),(283,'ASSOCIATION',1,0,NULL),(284,'ASSOCIATION',1,0,'initialQuantity'),(285,'ASSOCIATION',2,0,'specimenCollection'),(286,'ASSOCIATION',1,0,'storageContainer'),(287,'ASSOCIATION',2,0,NULL),(288,'ASSOCIATION',1,0,'consentTier'),(289,'ASSOCIATION',2,0,'abstractSpecimenCollectionGroupCollection'),(290,'ASSOCIATION',1,0,'specimenCollectionSite'),(291,'ASSOCIATION',2,0,'abstractSpecimenCollectionGroupCollection'),(292,'ASSOCIATION',1,0,'specimenCollectionSite'),(293,'ASSOCIATION',2,0,'specimenCollectionGroupCollection'),(294,'CONTAINTMENT',1,0,'collectionProtocolEvent'),(295,'ASSOCIATION',1,0,'specimenCollectionGroup'),(296,'ASSOCIATION',1,0,'identifiedSurgicalPathologyReport'),(297,'ASSOCIATION',1,0,NULL),(298,'CONTAINTMENT',2,0,'consentTierStatusCollection'),(299,'ASSOCIATION',2,0,'specimenCollectionGroup'),(300,'CONTAINTMENT',2,0,'specimenEventParametersCollection'),(301,'ASSOCIATION',2,0,'specimenCollectionGroup'),(302,'CONTAINTMENT',2,0,'specimenEventParametersCollection'),(303,'ASSOCIATION',2,0,'specimenCollectionGroup'),(304,'CONTAINTMENT',2,0,'specimenEventParametersCollection'),(305,'ASSOCIATION',2,0,'specimenCollectionGroup'),(306,'CONTAINTMENT',2,0,'specimenEventParametersCollection'),(307,'ASSOCIATION',2,0,'specimenCollectionGroup'),(308,'CONTAINTMENT',2,0,'specimenEventParametersCollection'),(309,'ASSOCIATION',2,0,'specimenCollectionGroup'),(310,'CONTAINTMENT',2,0,'specimenEventParametersCollection'),(311,'ASSOCIATION',2,0,'specimenCollectionGroup'),(312,'CONTAINTMENT',2,0,'specimenEventParametersCollection'),(313,'ASSOCIATION',2,0,'specimenCollectionGroup'),(314,'CONTAINTMENT',2,0,'specimenEventParametersCollection'),(315,'ASSOCIATION',2,0,'specimenCollectionGroup'),(316,'CONTAINTMENT',2,0,'specimenEventParametersCollection'),(317,'ASSOCIATION',2,0,'specimenCollectionGroup'),(318,'CONTAINTMENT',2,0,'specimenEventParametersCollection'),(319,'ASSOCIATION',2,0,'specimenCollectionGroup'),(320,'CONTAINTMENT',2,0,'specimenEventParametersCollection'),(321,'ASSOCIATION',2,0,'specimenCollectionGroup'),(322,'CONTAINTMENT',2,0,'specimenEventParametersCollection'),(323,'ASSOCIATION',2,0,'specimenCollectionGroup'),(324,'CONTAINTMENT',2,0,'specimenEventParametersCollection'),(325,'ASSOCIATION',2,0,'specimenCollectionGroup'),(326,'CONTAINTMENT',2,0,'specimenEventParametersCollection'),(327,'ASSOCIATION',2,0,'specimenCollectionGroup'),(328,'CONTAINTMENT',2,0,'specimenEventParametersCollection'),(329,'ASSOCIATION',2,0,'specimenCollectionGroup'),(330,'CONTAINTMENT',2,0,'specimenEventParametersCollection'),(331,'ASSOCIATION',2,0,'specimenCollectionGroup'),(332,'CONTAINTMENT',2,0,'specimenEventParametersCollection'),(333,'ASSOCIATION',2,0,'specimenCollectionGroup'),(334,'CONTAINTMENT',2,0,'specimenEventParametersCollection'),(335,'ASSOCIATION',2,0,'specimenCollectionGroup'),(336,'CONTAINTMENT',2,0,'specimenEventParametersCollection'),(337,'ASSOCIATION',2,0,'specimenEventCollection'),(338,'ASSOCIATION',1,0,'specimen'),(339,'CONTAINTMENT',2,0,'specimenEventCollection'),(340,'ASSOCIATION',1,0,'specimen'),(341,'CONTAINTMENT',2,0,'specimenEventCollection'),(342,'ASSOCIATION',1,0,'specimen'),(343,'CONTAINTMENT',2,0,'specimenEventCollection'),(344,'ASSOCIATION',1,0,'specimen'),(345,'CONTAINTMENT',2,0,'specimenEventCollection'),(346,'ASSOCIATION',1,0,'specimen'),(347,'ASSOCIATION',2,0,NULL),(348,'ASSOCIATION',1,0,'user'),(349,'CONTAINTMENT',2,0,'specimenEventCollection'),(350,'ASSOCIATION',1,0,'specimen'),(351,'CONTAINTMENT',2,0,'specimenEventCollection'),(352,'ASSOCIATION',1,0,'specimen'),(353,'CONTAINTMENT',2,0,'specimenEventCollection'),(354,'ASSOCIATION',1,0,'specimen'),(355,'CONTAINTMENT',2,0,'specimenEventCollection'),(356,'ASSOCIATION',1,0,'specimen'),(357,'CONTAINTMENT',2,0,'specimenEventCollection'),(358,'ASSOCIATION',1,0,'specimen'),(359,'ASSOCIATION',2,0,NULL),(360,'ASSOCIATION',1,0,'user'),(361,'CONTAINTMENT',2,0,'specimenEventCollection'),(362,'ASSOCIATION',1,0,'specimen'),(363,'CONTAINTMENT',2,0,'specimenEventCollection'),(364,'ASSOCIATION',1,0,'specimen'),(365,'CONTAINTMENT',2,0,'specimenEventCollection'),(366,'ASSOCIATION',1,0,'specimen'),(367,'CONTAINTMENT',2,0,'specimenEventCollection'),(368,'ASSOCIATION',1,0,'specimen'),(369,'CONTAINTMENT',2,0,'specimenEventCollection'),(370,'ASSOCIATION',1,0,'specimen'),(371,'ASSOCIATION',2,0,NULL),(372,'ASSOCIATION',1,0,'user'),(373,'CONTAINTMENT',2,0,'specimenEventCollection'),(374,'ASSOCIATION',1,0,'specimen'),(375,'CONTAINTMENT',2,0,'specimenEventCollection'),(376,'ASSOCIATION',1,0,'specimen'),(377,'CONTAINTMENT',2,0,'specimenEventCollection'),(378,'ASSOCIATION',1,0,'specimen'),(379,'CONTAINTMENT',2,0,'specimenEventCollection'),(380,'ASSOCIATION',1,0,'specimen'),(381,'CONTAINTMENT',2,0,'specimenEventCollection'),(382,'ASSOCIATION',1,0,'specimen'),(383,'ASSOCIATION',2,0,NULL),(384,'ASSOCIATION',1,0,'user'),(385,'CONTAINTMENT',2,0,'specimenEventCollection'),(386,'ASSOCIATION',1,0,'specimen'),(387,'CONTAINTMENT',2,0,'specimenEventCollection'),(388,'ASSOCIATION',1,0,'specimen'),(389,'CONTAINTMENT',2,0,'specimenEventCollection'),(390,'ASSOCIATION',1,0,'specimen'),(391,'CONTAINTMENT',2,0,'specimenEventCollection'),(392,'ASSOCIATION',1,0,'specimen'),(393,'CONTAINTMENT',2,0,'specimenEventCollection'),(394,'ASSOCIATION',1,0,'specimen'),(395,'ASSOCIATION',2,0,NULL),(396,'ASSOCIATION',1,0,'user'),(397,'CONTAINTMENT',2,0,'specimenEventCollection'),(398,'ASSOCIATION',1,0,'specimen'),(399,'CONTAINTMENT',2,0,'specimenEventCollection'),(400,'ASSOCIATION',1,0,'specimen'),(401,'ASSOCIATION',2,0,NULL),(402,'ASSOCIATION',1,0,'fromStorageContainer'),(403,'ASSOCIATION',2,0,NULL),(404,'ASSOCIATION',1,0,'toStorageContainer'),(405,'ASSOCIATION',2,0,NULL),(406,'ASSOCIATION',1,0,'user'),(407,'CONTAINTMENT',2,0,'specimenEventCollection'),(408,'ASSOCIATION',1,0,'specimen'),(409,'CONTAINTMENT',2,0,'specimenEventCollection'),(410,'ASSOCIATION',1,0,'specimen'),(411,'CONTAINTMENT',2,0,'specimenEventCollection'),(412,'ASSOCIATION',1,0,'specimen'),(413,'CONTAINTMENT',2,0,'specimenEventCollection'),(414,'ASSOCIATION',1,0,'specimen'),(415,'CONTAINTMENT',2,0,'specimenEventCollection'),(416,'ASSOCIATION',1,0,'specimen'),(417,'CONTAINTMENT',2,0,'specimenEventCollection'),(418,'ASSOCIATION',1,0,'specimen'),(419,'CONTAINTMENT',2,0,'specimenEventCollection'),(420,'ASSOCIATION',1,0,'specimen'),(421,'CONTAINTMENT',2,0,'specimenEventCollection'),(422,'ASSOCIATION',1,0,'specimen'),(423,'ASSOCIATION',2,0,NULL),(424,'ASSOCIATION',1,0,'user'),(425,'CONTAINTMENT',2,0,'specimenEventCollection'),(426,'ASSOCIATION',1,0,'specimen'),(427,'CONTAINTMENT',2,0,'specimenEventCollection'),(428,'ASSOCIATION',1,0,'specimen'),(429,'CONTAINTMENT',2,0,'specimenEventCollection'),(430,'ASSOCIATION',1,0,'specimen'),(431,'CONTAINTMENT',2,0,'specimenEventCollection'),(432,'ASSOCIATION',1,0,'specimen'),(433,'CONTAINTMENT',2,0,'specimenEventCollection'),(434,'ASSOCIATION',1,0,'specimen'),(435,'ASSOCIATION',2,0,NULL),(436,'ASSOCIATION',1,0,'user'),(437,'CONTAINTMENT',2,0,'specimenEventCollection'),(438,'ASSOCIATION',1,0,'specimen'),(439,'CONTAINTMENT',2,0,'specimenEventCollection'),(440,'ASSOCIATION',1,0,'specimen'),(441,'CONTAINTMENT',2,0,'specimenEventCollection'),(442,'ASSOCIATION',1,0,'specimen'),(443,'CONTAINTMENT',2,0,'specimenEventCollection'),(444,'ASSOCIATION',1,0,'specimen'),(445,'CONTAINTMENT',2,0,'specimenEventCollection'),(446,'ASSOCIATION',1,0,'specimen'),(447,'ASSOCIATION',2,0,NULL),(448,'ASSOCIATION',1,0,'user'),(449,'CONTAINTMENT',2,0,'specimenEventCollection'),(450,'ASSOCIATION',1,0,'specimen'),(451,'CONTAINTMENT',2,0,'specimenEventCollection'),(452,'ASSOCIATION',1,0,'specimen'),(453,'CONTAINTMENT',2,0,'specimenEventCollection'),(454,'ASSOCIATION',1,0,'specimen'),(455,'ASSOCIATION',2,0,NULL),(456,'ASSOCIATION',1,0,'user'),(457,'CONTAINTMENT',2,0,'specimenEventCollection'),(458,'ASSOCIATION',1,0,'specimen'),(459,'CONTAINTMENT',2,0,'specimenEventCollection'),(460,'ASSOCIATION',1,0,'specimen'),(461,'CONTAINTMENT',2,0,'specimenEventCollection'),(462,'ASSOCIATION',1,0,'specimen'),(463,'ASSOCIATION',2,0,NULL),(464,'ASSOCIATION',1,0,'user'),(465,'CONTAINTMENT',2,0,'specimenEventCollection'),(466,'ASSOCIATION',1,0,'specimen'),(467,'CONTAINTMENT',2,0,'specimenEventCollection'),(468,'ASSOCIATION',1,0,'specimen'),(469,'CONTAINTMENT',2,0,'specimenEventCollection'),(470,'ASSOCIATION',1,0,'specimen'),(471,'CONTAINTMENT',2,0,'specimenEventCollection'),(472,'ASSOCIATION',1,0,'specimen'),(473,'CONTAINTMENT',2,0,'specimenEventCollection'),(474,'ASSOCIATION',1,0,'specimen'),(475,'CONTAINTMENT',2,0,'specimenEventCollection'),(476,'ASSOCIATION',1,0,'specimen'),(477,'CONTAINTMENT',2,0,'specimenEventCollection'),(478,'ASSOCIATION',1,0,'specimen'),(479,'CONTAINTMENT',2,0,'specimenEventCollection'),(480,'ASSOCIATION',1,0,'specimen'),(481,'CONTAINTMENT',2,0,'specimenEventCollection'),(482,'ASSOCIATION',1,0,'specimen'),(483,'ASSOCIATION',2,0,NULL),(484,'ASSOCIATION',1,0,'user'),(485,'CONTAINTMENT',2,0,'specimenEventCollection'),(486,'ASSOCIATION',1,0,'specimen'),(487,'CONTAINTMENT',2,0,'specimenEventCollection'),(488,'ASSOCIATION',1,0,'specimen'),(489,'CONTAINTMENT',2,0,'specimenEventCollection'),(490,'ASSOCIATION',1,0,'specimen'),(491,'CONTAINTMENT',2,0,'specimenEventCollection'),(492,'ASSOCIATION',1,0,'specimen'),(493,'CONTAINTMENT',2,0,'specimenEventCollection'),(494,'ASSOCIATION',1,0,'specimen'),(495,'ASSOCIATION',2,0,NULL),(496,'ASSOCIATION',1,0,'user'),(497,'CONTAINTMENT',2,0,'specimenEventCollection'),(498,'ASSOCIATION',1,0,'specimen'),(499,'CONTAINTMENT',2,0,'specimenEventCollection'),(500,'ASSOCIATION',1,0,'specimen'),(501,'CONTAINTMENT',2,0,'specimenEventCollection'),(502,'ASSOCIATION',1,0,'specimen'),(503,'CONTAINTMENT',2,0,'specimenEventCollection'),(504,'ASSOCIATION',1,0,'specimen'),(505,'CONTAINTMENT',2,0,'specimenEventCollection'),(506,'ASSOCIATION',1,0,'specimen'),(507,'ASSOCIATION',2,0,NULL),(508,'ASSOCIATION',1,0,'user'),(509,'CONTAINTMENT',2,0,'specimenEventCollection'),(510,'ASSOCIATION',1,0,'specimen'),(511,'CONTAINTMENT',2,0,'specimenEventCollection'),(512,'ASSOCIATION',1,0,'specimen'),(513,'CONTAINTMENT',2,0,'specimenEventCollection'),(514,'ASSOCIATION',1,0,'specimen'),(515,'CONTAINTMENT',2,0,'specimenEventCollection'),(516,'ASSOCIATION',1,0,'specimen'),(517,'CONTAINTMENT',2,0,'specimenEventCollection'),(518,'ASSOCIATION',1,0,'specimen'),(519,'ASSOCIATION',2,0,NULL),(520,'ASSOCIATION',1,0,'user'),(521,'CONTAINTMENT',2,0,'specimenEventCollection'),(522,'ASSOCIATION',1,0,'specimen'),(523,'CONTAINTMENT',2,0,'specimenEventCollection'),(524,'ASSOCIATION',1,0,'specimen'),(525,'CONTAINTMENT',2,0,'specimenEventCollection'),(526,'ASSOCIATION',1,0,'specimen'),(527,'CONTAINTMENT',2,0,'specimenEventCollection'),(528,'ASSOCIATION',1,0,'specimen'),(529,'CONTAINTMENT',2,0,'specimenEventCollection'),(530,'ASSOCIATION',1,0,'specimen'),(531,'ASSOCIATION',2,0,NULL),(532,'ASSOCIATION',1,0,'user'),(533,'CONTAINTMENT',2,0,'specimenEventCollection'),(534,'ASSOCIATION',1,0,'specimen'),(535,'CONTAINTMENT',2,0,'specimenEventCollection'),(536,'ASSOCIATION',1,0,'specimen'),(537,'CONTAINTMENT',2,0,'specimenEventCollection'),(538,'ASSOCIATION',1,0,'specimen'),(539,'CONTAINTMENT',2,0,'specimenEventCollection'),(540,'ASSOCIATION',1,0,'specimen'),(541,'CONTAINTMENT',2,0,'specimenEventCollection'),(542,'ASSOCIATION',1,0,'specimen'),(543,'ASSOCIATION',2,0,NULL),(544,'ASSOCIATION',1,0,'user'),(545,'CONTAINTMENT',2,0,'specimenEventCollection'),(546,'ASSOCIATION',1,0,'specimen'),(547,'CONTAINTMENT',2,0,'specimenEventCollection'),(548,'ASSOCIATION',1,0,'specimen'),(549,'CONTAINTMENT',2,0,'specimenEventCollection'),(550,'ASSOCIATION',1,0,'specimen'),(551,'CONTAINTMENT',2,0,'specimenEventCollection'),(552,'ASSOCIATION',1,0,'specimen'),(553,'CONTAINTMENT',2,0,'specimenEventCollection'),(554,'ASSOCIATION',1,0,'specimen'),(555,'ASSOCIATION',2,0,NULL),(556,'ASSOCIATION',1,0,'user'),(557,'CONTAINTMENT',2,0,'specimenEventCollection'),(558,'ASSOCIATION',1,0,'specimen'),(559,'CONTAINTMENT',2,0,'specimenEventCollection'),(560,'ASSOCIATION',1,0,'specimen'),(561,'CONTAINTMENT',2,0,'specimenEventCollection'),(562,'ASSOCIATION',1,0,'specimen'),(563,'CONTAINTMENT',2,0,'specimenEventCollection'),(564,'ASSOCIATION',1,0,'specimen'),(565,'CONTAINTMENT',2,0,'specimenEventCollection'),(566,'ASSOCIATION',1,0,'specimen'),(567,'ASSOCIATION',2,0,NULL),(568,'ASSOCIATION',1,0,'user'),(569,'ASSOCIATION',2,0,NULL),(570,'CONTAINTMENT',1,0,'xmlContent'),(571,'ASSOCIATION',1,0,'surgicalPathologyReport'),(572,'ASSOCIATION',2,0,'pathologyReportReviewParameterCollection'),(573,'ASSOCIATION',2,0,NULL),(574,'ASSOCIATION',1,0,'binaryContent'),(575,'ASSOCIATION',1,0,'surgicalPathologyReport'),(576,'CONTAINTMENT',1,0,'textContent'),(577,'ASSOCIATION',2,0,NULL),(578,'ASSOCIATION',1,0,'reportSource'),(579,'ASSOCIATION',1,0,'textContent'),(580,'CONTAINTMENT',2,0,'reportSectionCollection'),(581,'ASSOCIATION',2,0,NULL),(582,'CONTAINTMENT',1,0,'xmlContent'),(583,'ASSOCIATION',1,0,'surgicalPathologyReport'),(584,'ASSOCIATION',2,0,'pathologyReportReviewParameterCollection'),(585,'ASSOCIATION',2,0,NULL),(586,'ASSOCIATION',1,0,'binaryContent'),(587,'ASSOCIATION',1,0,'surgicalPathologyReport'),(588,'CONTAINTMENT',1,0,'textContent'),(589,'ASSOCIATION',1,0,NULL),(590,'ASSOCIATION',1,0,'deIdentifiedSurgicalPathologyReport'),(591,'ASSOCIATION',2,0,NULL),(592,'ASSOCIATION',1,0,'reportSource'),(593,'ASSOCIATION',1,0,'deIdentifiedSurgicalPathologyReport'),(594,'CONTAINTMENT',2,0,'conceptReferentCollection'),(595,'ASSOCIATION',2,0,NULL),(596,'CONTAINTMENT',1,0,'xmlContent'),(597,'ASSOCIATION',1,0,'surgicalPathologyReport'),(598,'ASSOCIATION',2,0,'pathologyReportReviewParameterCollection'),(599,'ASSOCIATION',2,0,NULL),(600,'ASSOCIATION',1,0,'binaryContent'),(601,'ASSOCIATION',1,0,'deIdentifiedSurgicalPathologyReport'),(602,'ASSOCIATION',1,0,'specimenCollectionGroup'),(603,'ASSOCIATION',1,0,'surgicalPathologyReport'),(604,'CONTAINTMENT',1,0,'textContent'),(605,'ASSOCIATION',2,0,NULL),(606,'ASSOCIATION',1,0,'reportSource'),(607,'ASSOCIATION',2,0,'conceptReferentCollection'),(608,'ASSOCIATION',1,0,'concept'),(609,'ASSOCIATION',2,0,'conceptReferentCollection'),(610,'ASSOCIATION',1,0,'conceptReferentClassification'),(611,'ASSOCIATION',2,0,NULL),(612,'ASSOCIATION',1,0,'semanticType'),(613,'CONTAINTMENT',2,1,'collectionProtocolEventCollection'),(614,'ASSOCIATION',1,0,'collectionProtocol'),(615,'ASSOCIATION',2,0,'abstractSpecimenCollectionGroupCollection'),(616,'ASSOCIATION',1,0,'specimenCollectionSite'),(617,'CONTAINTMENT',1,0,'requiredCollectionSpecimenGroup'),(618,'ASSOCIATION',1,0,'collectionProtocolEvent'),(619,'ASSOCIATION',1,0,NULL),(620,'ASSOCIATION',1,0,'requestedQuantity'),(621,'ASSOCIATION',1,0,NULL),(622,'ASSOCIATION',1,0,'requestedQuantity'),(623,'ASSOCIATION',1,0,NULL),(624,'ASSOCIATION',1,0,'requestedQuantity'),(625,'ASSOCIATION',1,0,NULL),(626,'ASSOCIATION',1,0,'requestedQuantity'),(627,'ASSOCIATION',1,0,NULL),(628,'CONTAINTMENT',1,0,'requestedQuantity'),(629,'CONTAINTMENT',2,0,'orderItemCollection'),(630,'ASSOCIATION',1,0,'orderDetails'),(631,'ASSOCIATION',2,0,NULL),(632,'ASSOCIATION',1,0,'distributedItem'),(633,'ASSOCIATION',1,0,NULL),(634,'ASSOCIATION',1,0,'specimenArray'),(635,'ASSOCIATION',1,0,NULL),(636,'ASSOCIATION',1,0,'quantity'),(637,'ASSOCIATION',1,0,NULL),(638,'ASSOCIATION',1,0,'quantity'),(639,'ASSOCIATION',1,0,NULL),(640,'ASSOCIATION',1,0,'quantity'),(641,'ASSOCIATION',1,0,NULL),(642,'ASSOCIATION',1,0,'quantity'),(643,'ASSOCIATION',1,0,NULL),(644,'ASSOCIATION',1,0,'quantity'),(645,'ASSOCIATION',2,0,NULL),(646,'ASSOCIATION',1,0,'specimen'),(647,'ASSOCIATION',2,0,NULL),(648,'ASSOCIATION',1,0,'specimen'),(649,'ASSOCIATION',2,0,NULL),(650,'ASSOCIATION',1,0,'specimen'),(651,'ASSOCIATION',2,0,NULL),(652,'ASSOCIATION',1,0,'specimen'),(653,'ASSOCIATION',2,0,NULL),(654,'ASSOCIATION',1,0,'specimen'),(655,'ASSOCIATION',2,1,'distributedItemCollection'),(656,'ASSOCIATION',1,0,'distribution'),(657,'ASSOCIATION',2,0,NULL),(658,'ASSOCIATION',1,0,'distributionProtocol'),(659,'ASSOCIATION',2,0,NULL),(660,'ASSOCIATION',1,0,'distributedBy'),(661,'ASSOCIATION',2,0,NULL),(662,'ASSOCIATION',1,0,'toSite'),(663,'ASSOCIATION',2,0,NULL),(664,'ASSOCIATION',2,0,'distributionCollection'),(665,'ASSOCIATION',2,0,NULL),(666,'ASSOCIATION',1,0,'distributionProtocol'),(667,'ASSOCIATION',1,0,NULL),(668,'ASSOCIATION',1,0,'requestedQuantity'),(669,'ASSOCIATION',1,0,NULL),(670,'ASSOCIATION',1,0,'requestedQuantity'),(671,'ASSOCIATION',1,0,NULL),(672,'ASSOCIATION',1,0,'requestedQuantity'),(673,'ASSOCIATION',1,0,NULL),(674,'ASSOCIATION',1,0,'requestedQuantity'),(675,'ASSOCIATION',1,0,NULL),(676,'ASSOCIATION',1,0,'requestedQuantity'),(677,'ASSOCIATION',2,0,'orderItemCollection'),(678,'ASSOCIATION',1,0,'orderDetails'),(679,'ASSOCIATION',2,0,NULL),(680,'ASSOCIATION',1,0,'distributedItem'),(681,'ASSOCIATION',1,0,NULL),(682,'ASSOCIATION',1,0,'requestedQuantity'),(683,'ASSOCIATION',1,0,NULL),(684,'ASSOCIATION',1,0,'requestedQuantity'),(685,'ASSOCIATION',1,0,NULL),(686,'ASSOCIATION',1,0,'requestedQuantity'),(687,'ASSOCIATION',1,0,NULL),(688,'ASSOCIATION',1,0,'requestedQuantity'),(689,'ASSOCIATION',1,0,NULL),(690,'ASSOCIATION',1,0,'requestedQuantity'),(691,'ASSOCIATION',2,0,'orderItemCollection'),(692,'ASSOCIATION',1,0,'orderDetails'),(693,'ASSOCIATION',2,0,NULL),(694,'ASSOCIATION',1,0,'distributedItem'),(695,'ASSOCIATION',1,0,NULL),(696,'ASSOCIATION',1,0,'requestedQuantity'),(697,'ASSOCIATION',1,0,NULL),(698,'ASSOCIATION',1,0,'requestedQuantity'),(699,'ASSOCIATION',1,0,NULL),(700,'ASSOCIATION',1,0,'requestedQuantity'),(701,'ASSOCIATION',1,0,NULL),(702,'ASSOCIATION',1,0,'requestedQuantity'),(703,'ASSOCIATION',2,0,NULL),(704,'ASSOCIATION',1,0,'distributedItem'),(705,'ASSOCIATION',2,0,'orderItemCollection'),(706,'ASSOCIATION',1,0,'orderDetails'),(707,'ASSOCIATION',2,0,NULL),(708,'ASSOCIATION',1,0,'specimenCollectionGroup'),(709,'ASSOCIATION',2,0,NULL),(710,'ASSOCIATION',1,0,'specimenCollectionGroup'),(711,'ASSOCIATION',2,0,NULL),(712,'ASSOCIATION',1,0,'specimenCollectionGroup'),(713,'ASSOCIATION',1,0,NULL),(714,'ASSOCIATION',1,0,'requestedQuantity'),(715,'ASSOCIATION',1,0,NULL),(716,'ASSOCIATION',1,0,'requestedQuantity'),(717,'ASSOCIATION',1,0,NULL),(718,'ASSOCIATION',1,0,'requestedQuantity'),(719,'ASSOCIATION',1,0,NULL),(720,'ASSOCIATION',1,0,'requestedQuantity'),(721,'ASSOCIATION',1,0,NULL),(722,'ASSOCIATION',1,0,'requestedQuantity'),(723,'ASSOCIATION',2,0,NULL),(724,'ASSOCIATION',1,0,'distributedItem'),(725,'ASSOCIATION',2,0,'orderItemCollection'),(726,'ASSOCIATION',1,0,'orderDetails'),(727,'ASSOCIATION',2,0,NULL),(728,'ASSOCIATION',1,0,'parentSpecimen'),(729,'ASSOCIATION',2,0,NULL),(730,'ASSOCIATION',1,0,'parentSpecimen'),(731,'ASSOCIATION',2,0,NULL),(732,'ASSOCIATION',1,0,'parentSpecimen'),(733,'ASSOCIATION',2,0,NULL),(734,'ASSOCIATION',1,0,'parentSpecimen'),(735,'ASSOCIATION',2,0,NULL),(736,'ASSOCIATION',1,0,'parentSpecimen'),(737,'ASSOCIATION',1,0,NULL),(738,'ASSOCIATION',1,0,'requestedQuantity'),(739,'ASSOCIATION',2,0,'collectionProtocolRegistrationCollection'),(740,'ASSOCIATION',1,0,'participant'),(741,'ASSOCIATION',2,0,'collectionProtocolRegistrationCollection'),(742,'ASSOCIATION',1,0,'collectionProtocol'),(743,'ASSOCIATION',1,0,NULL),(744,'CONTAINTMENT',2,0,'consentTierResponseCollection'),(745,'ASSOCIATION',1,0,'collectionProtocolRegistration'),(746,'ASSOCIATION',2,1,'specimenCollectionGroupCollection'),(747,'ASSOCIATION',2,0,NULL),(748,'ASSOCIATION',1,0,'consentWitness'),(749,'ASSOCIATION',2,0,NULL),(750,'ASSOCIATION',1,0,'consentTier'),(751,'ASSOCIATION',1,0,NULL),(752,'ASSOCIATION',1,0,'requestedQuantity'),(753,'ASSOCIATION',1,0,NULL),(754,'ASSOCIATION',1,0,'requestedQuantity'),(755,'ASSOCIATION',1,0,NULL),(756,'ASSOCIATION',1,0,'requestedQuantity'),(757,'ASSOCIATION',1,0,NULL),(758,'ASSOCIATION',1,0,'requestedQuantity'),(759,'ASSOCIATION',1,0,NULL),(760,'ASSOCIATION',1,0,'requestedQuantity'),(761,'ASSOCIATION',2,0,'orderItemCollection'),(762,'ASSOCIATION',1,0,'orderDetails'),(763,'ASSOCIATION',2,0,NULL),(764,'ASSOCIATION',1,0,'distributedItem'),(765,'ASSOCIATION',1,0,NULL),(766,'ASSOCIATION',1,0,'requestedQuantity'),(767,'ASSOCIATION',1,0,NULL),(768,'ASSOCIATION',1,0,'requestedQuantity'),(769,'ASSOCIATION',1,0,NULL),(770,'ASSOCIATION',1,0,'requestedQuantity'),(771,'ASSOCIATION',1,0,NULL),(772,'ASSOCIATION',1,0,'requestedQuantity'),(773,'ASSOCIATION',2,0,NULL),(774,'ASSOCIATION',1,0,'distributedItem'),(775,'ASSOCIATION',1,0,'newSpecimenArrayOrderItem'),(776,'ASSOCIATION',2,0,'specimenOrderItemCollection'),(777,'ASSOCIATION',1,0,'newSpecimenArrayOrderItem'),(778,'ASSOCIATION',2,0,'specimenOrderItemCollection'),(779,'ASSOCIATION',1,0,'newSpecimenArrayOrderItem'),(780,'ASSOCIATION',2,0,'specimenOrderItemCollection'),(781,'ASSOCIATION',1,0,'newSpecimenArrayOrderItem'),(782,'ASSOCIATION',2,0,'specimenOrderItemCollection'),(783,'ASSOCIATION',1,0,'newSpecimenArrayOrderItem'),(784,'ASSOCIATION',2,0,'specimenOrderItemCollection'),(785,'ASSOCIATION',2,0,'orderItemCollection'),(786,'ASSOCIATION',1,0,'orderDetails'),(787,'ASSOCIATION',2,0,NULL),(788,'ASSOCIATION',1,0,'specimenArrayType'),(789,'ASSOCIATION',1,0,NULL),(790,'ASSOCIATION',1,0,'requestedQuantity'),(791,'ASSOCIATION',1,0,NULL),(792,'ASSOCIATION',1,0,'requestedQuantity'),(793,'ASSOCIATION',1,0,NULL),(794,'ASSOCIATION',1,0,'requestedQuantity'),(795,'ASSOCIATION',2,0,NULL),(796,'ASSOCIATION',1,0,'specimen'),(797,'ASSOCIATION',2,0,NULL),(798,'ASSOCIATION',1,0,'specimen'),(799,'ASSOCIATION',2,0,NULL),(800,'ASSOCIATION',1,0,'specimen'),(801,'ASSOCIATION',2,0,NULL),(802,'ASSOCIATION',1,0,'specimen'),(803,'ASSOCIATION',2,0,NULL),(804,'ASSOCIATION',1,0,'specimen'),(805,'ASSOCIATION',2,0,NULL),(806,'ASSOCIATION',1,0,'distributedItem'),(807,'ASSOCIATION',2,0,'orderItemCollection'),(808,'ASSOCIATION',1,0,'orderDetails'),(809,'ASSOCIATION',1,0,NULL),(810,'ASSOCIATION',1,0,'requestedQuantity'),(811,'ASSOCIATION',1,0,NULL),(812,'ASSOCIATION',1,0,'requestedQuantity'),(813,'ASSOCIATION',1,0,NULL),(814,'ASSOCIATION',1,0,'requestedQuantity'),(815,'CONTAINTMENT',2,0,'externalIdentifierCollection'),(816,'ASSOCIATION',1,0,'specimen'),(817,'CONTAINTMENT',2,0,'externalIdentifierCollection'),(818,'ASSOCIATION',1,0,'specimen'),(819,'CONTAINTMENT',2,0,'externalIdentifierCollection'),(820,'ASSOCIATION',1,0,'specimen'),(821,'CONTAINTMENT',2,0,'externalIdentifierCollection'),(822,'ASSOCIATION',1,0,'specimen'),(823,'CONTAINTMENT',2,0,'externalIdentifierCollection'),(824,'ASSOCIATION',1,0,'specimen'),(825,'ASSOCIATION',2,0,'auditEventQueryLogCollection'),(826,'ASSOCIATION',1,0,'auditEvent'),(827,'ASSOCIATION',1,0,'auditEvent'),(828,'ASSOCIATION',2,1,'auditEventLogCollection'),(829,'ASSOCIATION',2,0,'quarantineEventParameterCollection'),(830,'ASSOCIATION',1,0,'deIdentifiedSurgicalPathologyReport'),(831,'CONTAINTMENT',2,1,'specimenRequirementCollection'),(832,'ASSOCIATION',2,1,'distributionProtocolCollection'),(833,'ASSOCIATION',1,0,NULL),(834,'ASSOCIATION',1,0,'quantity'),(835,'ASSOCIATION',1,0,NULL),(836,'ASSOCIATION',1,0,'quantity'),(837,'ASSOCIATION',1,0,NULL),(838,'ASSOCIATION',1,0,'quantity'),(839,'ASSOCIATION',1,0,NULL),(840,'ASSOCIATION',1,0,'quantity'),(841,'ASSOCIATION',1,0,NULL),(842,'CONTAINTMENT',1,0,'quantity'),(843,'ASSOCIATION',2,0,NULL),(844,'ASSOCIATION',1,0,'site'),(845,'CONTAINTMENT',2,0,'participantMedicalIdentifierCollection'),(846,'ASSOCIATION',1,0,'participant'),(847,'ASSOCIATION',2,0,'specimenArrayContentCollection'),(848,'ASSOCIATION',1,0,'specimenArray'),(849,'ASSOCIATION',2,0,NULL),(850,'ASSOCIATION',1,0,'specimen'),(851,'ASSOCIATION',1,0,NULL),(852,'ASSOCIATION',1,0,'initialQuantity'),(853,'ASSOCIATION',1,0,NULL),(854,'ASSOCIATION',1,0,'initialQuantity'),(855,'ASSOCIATION',1,0,NULL),(856,'ASSOCIATION',1,0,'initialQuantity'),(857,'ASSOCIATION',1,0,NULL),(858,'ASSOCIATION',1,0,'initialQuantity'),(859,'ASSOCIATION',1,0,NULL),(860,'ASSOCIATION',1,0,'initialQuantity'),(861,'ASSOCIATION',2,0,NULL),(862,'ASSOCIATION',1,0,'specimen'),(863,'ASSOCIATION',2,0,NULL),(864,'ASSOCIATION',1,0,'specimen'),(865,'ASSOCIATION',2,0,NULL),(866,'ASSOCIATION',1,0,'specimen'),(867,'ASSOCIATION',2,0,NULL),(868,'ASSOCIATION',1,0,'specimen'),(869,'ASSOCIATION',2,0,'biohazardCollection'),(870,'ASSOCIATION',2,0,'specimenCollection'),(871,'ASSOCIATION',2,0,'biohazardCollection'),(872,'ASSOCIATION',2,0,'specimenCollection'),(873,'ASSOCIATION',2,0,'biohazardCollection'),(874,'ASSOCIATION',2,0,'specimenCollection'),(875,'ASSOCIATION',2,0,'biohazardCollection'),(876,'ASSOCIATION',2,0,'specimenCollection'),(877,'ASSOCIATION',2,0,'biohazardCollection'),(878,'ASSOCIATION',2,0,'specimenCollection'),(879,'ASSOCIATION',2,1,'auditEventDetailsCollcetion'),(880,'ASSOCIATION',1,0,'auditEventLog'),(881,'ASSOCIATION',1,0,NULL),(882,'ASSOCIATION',1,0,'requestedQuantity'),(883,'ASSOCIATION',1,0,NULL),(884,'ASSOCIATION',1,0,'requestedQuantity'),(885,'ASSOCIATION',1,0,NULL),(886,'ASSOCIATION',1,0,'requestedQuantity'),(887,'ASSOCIATION',1,0,NULL),(888,'ASSOCIATION',1,0,'requestedQuantity'),(889,'ASSOCIATION',1,0,NULL),(890,'ASSOCIATION',1,0,'requestedQuantity'),(891,'ASSOCIATION',2,0,NULL),(892,'ASSOCIATION',1,0,'specimenArray'),(893,'ASSOCIATION',2,0,'orderItemCollection'),(894,'ASSOCIATION',1,0,'orderDetails'),(895,'ASSOCIATION',2,0,NULL),(896,'ASSOCIATION',1,0,'distributedItem'),(897,'ASSOCIATION',2,0,'childCollectionProtocolCollection'),(898,'ASSOCIATION',1,0,'parentCollectionProtocol'),(899,'ASSOCIATION',2,0,'childCollectionProtocolCollection'),(900,'ASSOCIATION',1,0,'parentCollectionProtocol'),(901,'CONTAINTMENT',1,1,'environmentalExposureHealthAnnotation'),(902,'CONTAINTMENT',100,1,'durationCollection'),(903,'ASSOCIATION',100,1,'treatmentOrderCollection'),(904,'ASSOCIATION',1,1,'treatmentRegimen'),(905,'CONTAINTMENT',1,1,'treatmentOrder'),(906,'CONTAINTMENT',100,0,'chemoRXAnnotationCollection'),(907,'CONTAINTMENT',1,1,'treatmentOrder'),(908,'CONTAINTMENT',100,0,'radRXAnnotationCollection'),(909,'CONTAINTMENT',1,1,'treatmentAnnotation'),(910,'CONTAINTMENT',100,0,'durationCollection'),(911,'CONTAINTMENT',1,1,'radRXAnnotation'),(912,'CONTAINTMENT',100,1,'durationCollection'),(913,'CONTAINTMENT',1,1,'chemoRXAnnotation'),(914,'CONTAINTMENT',100,1,'durationCollection'),(915,'ASSOCIATION',1,1,'familyHistoryAnnotation'),(916,'ASSOCIATION',100,1,'generalHealthDiagnosisCollection'),(917,'CONTAINTMENT',1,0,'844_1'),(918,'CONTAINTMENT',100,0,'844_1'),(919,'CONTAINTMENT',1,0,'844_2'),(920,'CONTAINTMENT',100,0,'844_2'),(921,'CONTAINTMENT',1,0,'844_3'),(922,'CONTAINTMENT',100,0,'844_3'),(923,'CONTAINTMENT',1,0,'844_5'),(924,'CONTAINTMENT',100,0,'844_5'),(925,'CONTAINTMENT',1,0,'844_6'),(926,'CONTAINTMENT',100,0,'844_6'),(927,'CONTAINTMENT',1,0,'844_7'),(928,'CONTAINTMENT',100,0,'844_7'),(929,'CONTAINTMENT',1,0,'844_8'),(930,'CONTAINTMENT',100,0,'844_8'),(931,'CONTAINTMENT',1,0,'844_9'),(932,'CONTAINTMENT',100,0,'844_9'),(933,'CONTAINTMENT',1,0,'844_10'),(934,'CONTAINTMENT',100,0,'844_10'),(935,'CONTAINTMENT',1,0,'844_13'),(936,'CONTAINTMENT',100,0,'844_13'),(937,'CONTAINTMENT',1,0,'844_12'),(938,'CONTAINTMENT',100,0,'844_12'),(939,'CONTAINTMENT',1,0,'844_11'),(940,'CONTAINTMENT',100,0,'844_11'),(941,'CONTAINTMENT',1,0,'844_14'),(942,'CONTAINTMENT',100,0,'844_14'),(943,'CONTAINTMENT',1,0,'844_15'),(944,'CONTAINTMENT',100,0,'844_15'),(945,'CONTAINTMENT',1,0,'844_16'),(946,'CONTAINTMENT',100,0,'844_16'),(947,'CONTAINTMENT',1,1,'additionalPathologicFinding'),(948,'CONTAINTMENT',100,0,'detailsCollection'),(949,'ASSOCIATION',1,1,'specimenBaseSolidTissuePathologyAnnotation'),(950,'ASSOCIATION',100,0,'additionalPathologicFindingCollection'),(951,'CONTAINTMENT',1,1,'specimenBaseSolidTissuePathologyAnnotation'),(952,'CONTAINTMENT',100,0,'histologicGrade'),(953,'CONTAINTMENT',1,1,'specimenBaseSolidTissuePathologyAnnotation'),(954,'CONTAINTMENT',1,0,'invasion'),(955,'CONTAINTMENT',1,1,'specimenBaseSolidTissuePathologyAnnotation'),(956,'CONTAINTMENT',100,0,'histologicTypeCollection'),(957,'CONTAINTMENT',1,1,'histologicType'),(958,'CONTAINTMENT',100,0,'histologicVariantTypeCollection'),(959,'ASSOCIATION',1,1,'breastSpecimenPathologyAnnotation'),(960,'ASSOCIATION',1,0,'nottinghamHistologicScore'),(961,'ASSOCIATION',1,1,'prostateSpecimenPathologyAnnotation'),(962,'ASSOCIATION',1,0,'gleasonScore'),(963,'CONTAINTMENT',1,0,'4_21'),(964,'CONTAINTMENT',100,0,'4_21'),(965,'CONTAINTMENT',1,0,'4_22'),(966,'CONTAINTMENT',100,0,'4_22'),(967,'CONTAINTMENT',1,0,'4_23'),(968,'CONTAINTMENT',100,0,'4_23'),(969,'CONTAINTMENT',1,0,'4_24'),(970,'CONTAINTMENT',100,0,'4_24'),(971,'CONTAINTMENT',1,0,'4_25'),(972,'CONTAINTMENT',100,0,'4_25'),(973,'CONTAINTMENT',1,0,'4_26'),(974,'CONTAINTMENT',100,0,'4_26'),(975,'CONTAINTMENT',1,0,'4_27'),(976,'CONTAINTMENT',100,0,'4_27'),(977,'CONTAINTMENT',1,0,'4_28'),(978,'CONTAINTMENT',100,0,'4_28'),(979,'CONTAINTMENT',1,0,'4_29'),(980,'CONTAINTMENT',100,0,'4_29'),(981,'ASSOCIATION',100,1,NULL),(982,'ASSOCIATION',1,1,'AlcoholHealthAnnotation'),(983,'CONTAINTMENT',1,1,NULL),(984,'CONTAINTMENT',100,1,'Additional Finding'),(985,'CONTAINTMENT',1,1,NULL),(986,'CONTAINTMENT',100,1,'HistologicVariantType'),(987,'CONTAINTMENT',1,1,NULL),(988,'CONTAINTMENT',100,1,'Details'),(989,'CONTAINTMENT',1,1,NULL),(990,'CONTAINTMENT',1,1,'Gleason Score'),(991,'CONTAINTMENT',1,1,NULL),(992,'CONTAINTMENT',1,1,'Nottingham Histologic Score'),(993,'CONTAINTMENT',1,1,NULL),(994,'CONTAINTMENT',100,1,'General Health Diagnosis'),(995,'CONTAINTMENT',1,1,NULL),(996,'CONTAINTMENT',100,1,'Treatment Order'),(997,'CONTAINTMENT',1,1,NULL),(998,'CONTAINTMENT',100,1,'Radiation Therapy'),(999,'CONTAINTMENT',1,1,NULL),(1000,'CONTAINTMENT',100,1,'Chemotherapy'),(1001,'CONTAINTMENT',1,1,NULL),(1002,'CONTAINTMENT',100,1,'Duration'),(1003,'CONTAINTMENT',1,1,'basePathologyAnnotation'),(1004,'CONTAINTMENT',100,0,'additionalFinding'),(1005,'CONTAINTMENT',1,1,'basePathologyAnnotation'),(1006,'CONTAINTMENT',1,1,'histologicTypeCollection'),(1007,'CONTAINTMENT',1,1,'histologicType'),(1008,'CONTAINTMENT',100,0,'histologicVariantTypeCollection'),(1009,'CONTAINTMENT',1,1,'additionalFinding'),(1010,'CONTAINTMENT',100,0,'detailsCollection'),(1011,'CONTAINTMENT',1,1,'baseSolidTissuePathologyAnnotation'),(1012,'CONTAINTMENT',100,0,'tumorTissueSite'),(1013,'CONTAINTMENT',1,1,'baseSolidTissuePathologyAnnotation'),(1014,'CONTAINTMENT',1,0,'pathologicStaging'),(1015,'CONTAINTMENT',1,1,'baseSolidTissuePathologyAnnotation'),(1016,'CONTAINTMENT',100,0,'histologicGradeCollection'),(1017,'CONTAINTMENT',1,1,'baseSolidTissuePathologyAnnotation'),(1018,'CONTAINTMENT',1,0,'tumorSize'),(1019,'CONTAINTMENT',1,1,'baseSolidTissuePathologyAnnotation'),(1020,'CONTAINTMENT',1,0,'invasion'),(1021,'CONTAINTMENT',1,1,'pathologicStaging'),(1022,'CONTAINTMENT',1,0,'primaryTumorStage'),(1023,'CONTAINTMENT',1,1,'pathologicStaging'),(1024,'CONTAINTMENT',1,0,'distantMetastasis'),(1025,'CONTAINTMENT',1,1,'pathologicStaging'),(1026,'CONTAINTMENT',1,0,'regionalLymphNode'),(1027,'CONTAINTMENT',1,1,'distantMetastasis'),(1028,'CONTAINTMENT',100,0,'metastasisTissueSite'),(1029,'CONTAINTMENT',1,1,'tumorTissueSite'),(1030,'CONTAINTMENT',100,0,'tissueSide'),(1031,'CONTAINTMENT',1,1,'lungResectionBasedPathologyAnnotation'),(1032,'CONTAINTMENT',100,0,'lungResectionMargin'),(1033,'CONTAINTMENT',1,1,'lungResectionBasedPathologyAnnotation'),(1034,'CONTAINTMENT',100,0,'directExtensionOfTumorCollection'),(1035,'CONTAINTMENT',1,1,'lungResectionMargin'),(1036,'CONTAINTMENT',1,0,'uninvolvedMarginCollection'),(1037,'CONTAINTMENT',1,1,'prostatePathologyAnnotation'),(1038,'CONTAINTMENT',1,0,'gleasonScore'),(1039,'CONTAINTMENT',1,1,'kidneyNephrectomyMargin'),(1040,'CONTAINTMENT',100,0,'marginLocationCollection'),(1041,'CONTAINTMENT',1,1,'baseHaematologyPathologyAnnotation'),(1042,'CONTAINTMENT',1,0,'cytogenetics'),(1043,'CONTAINTMENT',1,1,'baseHaematologyPathologyAnnotation'),(1044,'CONTAINTMENT',1,0,'immunoPhenotyping'),(1045,'CONTAINTMENT',1,1,'colorectalPathologyAnnotation'),(1046,'CONTAINTMENT',1,0,'size'),(1047,'CONTAINTMENT',1,1,'deepMelanomaMargin'),(1048,'CONTAINTMENT',1,0,'uninvolvedMargin'),(1049,'CONTAINTMENT',1,1,'excisionalBiopsyColorectalDeepMargin'),(1050,'CONTAINTMENT',1,0,'uninvolvedMargin'),(1051,'CONTAINTMENT',1,1,'pancreasMargin'),(1052,'CONTAINTMENT',100,0,'involved MarginCollection'),(1053,'CONTAINTMENT',1,1,'pancreasMargin'),(1054,'CONTAINTMENT',1,0,'uninvolvedMargin'),(1055,'CONTAINTMENT',1,1,'uninvolvedMargin'),(1056,'CONTAINTMENT',100,0,'carcinomaInSituStatus'),(1057,'CONTAINTMENT',1,1,'excisionalBiopsyBasedColorectalPathologyAnnotation'),(1058,'CONTAINTMENT',100,0,'deepMarginCollection'),(1059,'CONTAINTMENT',1,1,'excisionalBiopsyBasedColorectalPathologyAnnotation'),(1060,'CONTAINTMENT',100,0,'lateralOrMucosalMarginCollection'),(1061,'CONTAINTMENT',1,1,'excisionalBiopsyBasedColorectalPathologyAnnotation'),(1062,'CONTAINTMENT',1,0,'distanceOfInvasiveCarcinoma'),(1063,'CONTAINTMENT',1,1,'excisionalBiopsyBasedColorectalPathologyAnnotation'),(1064,'CONTAINTMENT',1,0,'polypConfiguration'),(1065,'CONTAINTMENT',1,1,'excisionalBiopsyBasedColorectalPathologyAnnotation'),(1066,'CONTAINTMENT',1,0,'distanceOfAdenoma'),(1067,'CONTAINTMENT',1,1,'excisionalBiopsyColorectalLateralOrMucosalMargin'),(1068,'CONTAINTMENT',1,0,'uninvolvedMargin'),(1069,'CONTAINTMENT',1,1,'breastMargin'),(1070,'CONTAINTMENT',1,0,'uninvolvedMargin'),(1071,'CONTAINTMENT',1,1,'breastMargin'),(1072,'CONTAINTMENT',100,0,'involvedMarginCollection'),(1073,'CONTAINTMENT',1,1,'radicalProstatectomyPathologyAnnotation'),(1074,'CONTAINTMENT',1,0,'extraprostaticExtension'),(1075,'CONTAINTMENT',1,1,'radicalProstatectomyPathologyAnnotation'),(1076,'CONTAINTMENT',1,0,'radicalProstatectomyMargin'),(1077,'CONTAINTMENT',1,1,'radicalProstatectomyMargin'),(1078,'CONTAINTMENT',100,0,'marginLocationCollection'),(1079,'CONTAINTMENT',1,1,'extraprostaticExtension'),(1080,'CONTAINTMENT',100,0,'tissueSiteCollection'),(1081,'CONTAINTMENT',1,1,'resectionColorectalMesentricMargin'),(1082,'CONTAINTMENT',1,0,'uninvolvedMargin'),(1083,'CONTAINTMENT',1,1,'pancreasePathologyAnnotation'),(1084,'CONTAINTMENT',1,0,'pancreaseMargin'),(1085,'CONTAINTMENT',1,1,'pancreasePathologyAnnotation'),(1086,'CONTAINTMENT',100,0,'otherResectedOrgans'),(1087,'CONTAINTMENT',1,1,'resectionBasedColorectalPathologyAnnotation'),(1088,'CONTAINTMENT',1,0,'radialMargin'),(1089,'CONTAINTMENT',1,1,'resectionBasedColorectalPathologyAnnotation'),(1090,'CONTAINTMENT',1,0,'mesentricMargin'),(1091,'CONTAINTMENT',1,1,'resectionBasedColorectalPathologyAnnotation'),(1092,'CONTAINTMENT',100,0,'distalMarginCollection'),(1093,'CONTAINTMENT',1,1,'resectionBasedColorectalPathologyAnnotation'),(1094,'CONTAINTMENT',100,0,'proximalMarginCollection'),(1095,'CONTAINTMENT',1,1,'resectionColorectalProximalMargin'),(1096,'CONTAINTMENT',1,0,'uninvolvedMargin'),(1097,'CONTAINTMENT',1,1,'resectionColorectalDistalMargin'),(1098,'CONTAINTMENT',1,0,'uninvolvedMargin'),(1099,'CONTAINTMENT',100,0,'resectionColorectalRadialMargin'),(1100,'CONTAINTMENT',1,0,'uninvolvedMargin'),(1101,'CONTAINTMENT',1,1,'melanomaPathologyAnnotation'),(1102,'CONTAINTMENT',100,0,'lateralMarginCollection'),(1103,'CONTAINTMENT',1,1,'melanomaPathologyAnnotation'),(1104,'CONTAINTMENT',100,0,'satelliteNoduleCollection'),(1105,'CONTAINTMENT',1,1,'melanomaPathologyAnnotation'),(1106,'CONTAINTMENT',100,0,'deepMarginCollection'),(1107,'CONTAINTMENT',1,1,'lateralMelanomaMargin'),(1108,'CONTAINTMENT',1,0,'uninvolvedMargin'),(1109,'CONTAINTMENT',1,1,'breastPathologyAnnotation'),(1110,'CONTAINTMENT',100,0,'microcalcificationCollection'),(1111,'CONTAINTMENT',1,1,'breastPathologyAnnotation'),(1112,'CONTAINTMENT',1,0,'size'),(1113,'CONTAINTMENT',1,1,'breastPathologyAnnotation'),(1114,'CONTAINTMENT',100,0,'breastMarginCollection'),(1115,'CONTAINTMENT',1,1,'breast Pathology Annotation'),(1116,'CONTAINTMENT',1,0,'nottinghamHistologicScore'),(1117,'CONTAINTMENT',1,1,'LocalExcisionColorectalLateralMargin'),(1118,'CONTAINTMENT',100,0,'uninvolvedMarginCollection'),(1119,'CONTAINTMENT',1,1,'cnsPathologyAnnotation'),(1120,'CONTAINTMENT',1,0,'specimenSize'),(1121,'CONTAINTMENT',1,1,'cnsPathologyAnnotation'),(1122,'CONTAINTMENT',1,0,'cnsMargin'),(1123,'CONTAINTMENT',1,1,'cnsMargin'),(1124,'CONTAINTMENT',100,0,'marginLocationCollection'),(1125,'CONTAINTMENT',1,1,'localExcisionColorectalDeepMargin'),(1126,'CONTAINTMENT',1,0,'uninvolvedMargin'),(1127,'CONTAINTMENT',1,1,'localExcisionBasedColorectalPathologyAnnotation'),(1128,'CONTAINTMENT',1,0,'specimenIntegrity'),(1129,'CONTAINTMENT',1,1,'localExcisionBasedColorectalPathologyAnnotation'),(1130,'CONTAINTMENT',100,0,'localExcisionColorectalDeepMargin'),(1131,'CONTAINTMENT',1,1,'localExcisionBasedColorectalPathologyAnnotation'),(1132,'CONTAINTMENT',1,0,'distanceOfTumor'),(1133,'CONTAINTMENT',1,1,'localExcisionBasedColorectalPathologyAnnotation'),(1134,'CONTAINTMENT',100,0,'localExcisionColorectalLateralMargin'),(1135,'CONTAINTMENT',1,1,'kidneyNephrectomyBasedPathologyAnnotation'),(1136,'CONTAINTMENT',1,0,'kidneyNephrectomyMargin'),(1137,'CONTAINTMENT',1,1,'kidneyNephrectomyBasedPathologyAnnotation'),(1138,'CONTAINTMENT',100,0,'macroscopicExtentOfTumor'),(1139,'CONTAINTMENT',1,0,'379_42'),(1140,'CONTAINTMENT',100,0,'379_42'),(1141,'CONTAINTMENT',1,0,'379_45'),(1142,'CONTAINTMENT',100,0,'379_45'),(1143,'CONTAINTMENT',1,0,'379_56'),(1144,'CONTAINTMENT',100,0,'379_56'),(1145,'CONTAINTMENT',1,0,'379_58'),(1146,'CONTAINTMENT',100,0,'379_58'),(1147,'CONTAINTMENT',1,0,'379_63'),(1148,'CONTAINTMENT',100,0,'379_63'),(1149,'CONTAINTMENT',1,0,'379_64'),(1150,'CONTAINTMENT',100,0,'379_64'),(1151,'CONTAINTMENT',1,0,'379_65'),(1152,'CONTAINTMENT',100,0,'379_65'),(1153,'CONTAINTMENT',1,0,'379_66'),(1154,'CONTAINTMENT',100,0,'379_66'),(1155,'CONTAINTMENT',1,0,'379_72'),(1156,'CONTAINTMENT',100,0,'379_72'),(1157,'CONTAINTMENT',1,0,'379_73'),(1158,'CONTAINTMENT',100,0,'379_73'),(1159,'CONTAINTMENT',1,0,'379_74'),(1160,'CONTAINTMENT',100,0,'379_74'),(1161,'CONTAINTMENT',1,0,'379_78'),(1162,'CONTAINTMENT',100,0,'379_78'),(1163,'CONTAINTMENT',1,0,'379_79'),(1164,'CONTAINTMENT',100,0,'379_79'),(1165,'CONTAINTMENT',1,0,'379_80'),(1166,'CONTAINTMENT',100,0,'379_80'),(1167,'CONTAINTMENT',1,0,'379_84'),(1168,'CONTAINTMENT',100,0,'379_84'),(1169,'CONTAINTMENT',1,0,'379_89'),(1170,'CONTAINTMENT',100,0,'379_89'),(1171,'CONTAINTMENT',1,0,'379_92'),(1172,'CONTAINTMENT',100,0,'379_92'),(1173,'CONTAINTMENT',1,0,'379_98'),(1174,'CONTAINTMENT',100,0,'379_98'),(1175,'CONTAINTMENT',1,0,'379_99'),(1176,'CONTAINTMENT',100,0,'379_99'),(1177,'CONTAINTMENT',1,0,'379_105'),(1178,'CONTAINTMENT',100,0,'379_105'),(1179,'CONTAINTMENT',1,0,'379_110'),(1180,'CONTAINTMENT',100,0,'379_110'),(1181,'CONTAINTMENT',1,0,'379_116'),(1182,'CONTAINTMENT',100,0,'379_116'),(1183,'CONTAINTMENT',1,1,NULL),(1184,'CONTAINTMENT',100,1,'Additional Finding'),(1185,'CONTAINTMENT',1,1,NULL),(1186,'CONTAINTMENT',100,1,'Histologic Type'),(1187,'CONTAINTMENT',1,1,NULL),(1188,'CONTAINTMENT',100,1,'Histologic Variant Type'),(1189,'CONTAINTMENT',1,1,NULL),(1190,'CONTAINTMENT',100,1,'Details'),(1191,'CONTAINTMENT',1,1,NULL),(1192,'CONTAINTMENT',1,1,'Primary Tumor Stage'),(1193,'CONTAINTMENT',1,1,NULL),(1194,'CONTAINTMENT',100,1,'Metastasis Tissue Site'),(1195,'CONTAINTMENT',1,1,NULL),(1196,'CONTAINTMENT',100,1,'Tissue Side'),(1205,'CONTAINTMENT',1,1,NULL),(1206,'CONTAINTMENT',100,1,'GeneralHealthDiagnosis'),(1207,'CONTAINTMENT',1,1,NULL),(1208,'CONTAINTMENT',100,1,'TreatmentOrder'),(1209,'CONTAINTMENT',1,1,NULL),(1210,'CONTAINTMENT',100,1,'Duration'),(1211,'CONTAINTMENT',1,1,NULL),(1212,'CONTAINTMENT',100,1,'Duration'),(1213,'CONTAINTMENT',1,1,NULL),(1214,'CONTAINTMENT',100,1,'HistologicType'),(1215,'CONTAINTMENT',1,1,NULL),(1216,'CONTAINTMENT',100,1,'Details'),(1217,'CONTAINTMENT',1,1,NULL),(1218,'CONTAINTMENT',100,1,'HistologicVariantType'),(1219,'CONTAINTMENT',1,1,NULL),(1220,'CONTAINTMENT',1,1,'GleasonScore'),(1221,'CONTAINTMENT',1,1,NULL),(1222,'CONTAINTMENT',1,1,'NottinghamHistologicScore'),(1223,'CONTAINTMENT',1,1,NULL),(1224,'CONTAINTMENT',100,1,'HistologicType'),(1225,'CONTAINTMENT',1,1,NULL),(1226,'CONTAINTMENT',1,1,'HistologicVariantType'),(1227,'CONTAINTMENT',1,1,NULL),(1228,'CONTAINTMENT',100,1,'Details'),(1229,'CONTAINTMENT',1,1,NULL),(1230,'CONTAINTMENT',100,1,'HistologicGrade'),(1231,'CONTAINTMENT',1,1,NULL),(1232,'CONTAINTMENT',1,1,'PrimaryTumorStage'),(1233,'CONTAINTMENT',1,1,NULL),(1234,'CONTAINTMENT',100,1,'MetastasisTissueSite'),(1235,'CONTAINTMENT',1,1,NULL),(1236,'CONTAINTMENT',100,1,'TissueSide'),(1237,'CONTAINTMENT',1,1,NULL),(1238,'CONTAINTMENT',1,1,'GleasonScore'),(1247,'CONTAINTMENT',1,1,NULL),(1248,'CONTAINTMENT',1,1,'PancreasMarginUninvolvedByInvasiveCarcinoma'),(1249,'CONTAINTMENT',1,1,NULL),(1250,'CONTAINTMENT',100,1,'PancreasMarginInvolvedByInvasiveCarcinoma'),(1251,'CONTAINTMENT',1,1,NULL),(1252,'CONTAINTMENT',100,1,'CarcinomaInSituStatus'),(1253,'CONTAINTMENT',1,1,NULL),(1254,'CONTAINTMENT',100,1,'LungResectionMargin'),(1255,'CONTAINTMENT',1,1,NULL),(1256,'CONTAINTMENT',100,1,'DirectExtensionOfTumor'),(1257,'CONTAINTMENT',1,1,NULL),(1258,'CONTAINTMENT',1,1,'LungResectionMarginsUninvolved'),(1259,'CONTAINTMENT',1,1,NULL),(1260,'CONTAINTMENT',1,1,'KidneyNephrectomyMargin'),(1261,'CONTAINTMENT',1,1,NULL),(1262,'CONTAINTMENT',100,1,'MacroscopicExtentOfTumor'),(1263,'CONTAINTMENT',1,1,NULL),(1264,'CONTAINTMENT',100,1,'KidneyMarginLocation'),(1265,'CONTAINTMENT',1,1,NULL),(1266,'CONTAINTMENT',1,1,'SpecimenSize'),(1267,'CONTAINTMENT',1,1,NULL),(1268,'CONTAINTMENT',100,1,'CNSMarginLocation'),(1269,'CONTAINTMENT',1,1,NULL),(1270,'CONTAINTMENT',100,1,'SatelliteNodule'),(1271,'CONTAINTMENT',1,1,NULL),(1272,'CONTAINTMENT',1,1,'UninvolvedMelanomaMargin'),(1273,'CONTAINTMENT',1,1,NULL),(1274,'CONTAINTMENT',1,1,'UninvolvedMelanomaMargin'),(1275,'CONTAINTMENT',1,1,NULL),(1276,'CONTAINTMENT',1,1,'NottinghamHistologicScore'),(1277,'CONTAINTMENT',1,1,NULL),(1278,'CONTAINTMENT',1,1,'SizeOfSpecimen'),(1279,'CONTAINTMENT',1,1,NULL),(1280,'CONTAINTMENT',1,1,'SizeOfInvasiveCarcinoma'),(1281,'CONTAINTMENT',1,1,NULL),(1282,'CONTAINTMENT',100,1,'Microcalcification'),(1283,'CONTAINTMENT',1,1,NULL),(1284,'CONTAINTMENT',1,1,'BreastMarginUninvolved'),(1285,'CONTAINTMENT',1,1,NULL),(1286,'CONTAINTMENT',1,1,'PolypSize'),(1287,'CONTAINTMENT',1,1,NULL),(1288,'CONTAINTMENT',1,1,'SpecimenIntegrity'),(1289,'CONTAINTMENT',1,1,NULL),(1290,'CONTAINTMENT',1,1,'ColorectalLocalExcisionMarginUninvolved'),(1291,'CONTAINTMENT',1,1,NULL),(1292,'CONTAINTMENT',1,1,'DistanceOfInvasiveCarcinoma'),(1293,'CONTAINTMENT',1,1,NULL),(1294,'CONTAINTMENT',1,1,'DistanceOfAdenoma'),(1295,'CONTAINTMENT',1,1,NULL),(1296,'CONTAINTMENT',1,1,'PolypConfiguration'),(1297,'CONTAINTMENT',1,1,NULL),(1298,'CONTAINTMENT',1,1,'ExcionalBiopsyMarginUninvolved'),(1299,'CONTAINTMENT',1,1,NULL),(1300,'CONTAINTMENT',1,1,'ExcionalBiopsyMarginUninvolved'),(1301,'CONTAINTMENT',1,1,NULL),(1302,'CONTAINTMENT',100,1,'ResectionColorectalMesentricMargin'),(1303,'CONTAINTMENT',1,1,NULL),(1304,'CONTAINTMENT',100,1,'ResectionColorectalRadialMargin'),(1305,'CONTAINTMENT',1,1,NULL),(1306,'CONTAINTMENT',100,1,'TreatmentOrder'),(1307,'CONTAINTMENT',1,1,NULL),(1308,'CONTAINTMENT',100,1,'Chemotherapy'),(1309,'CONTAINTMENT',1,1,NULL),(1310,'CONTAINTMENT',100,1,'HistologicType'),(1311,'CONTAINTMENT',1,1,NULL),(1312,'CONTAINTMENT',100,1,'HistologicVariantType'),(1313,'CONTAINTMENT',1,1,NULL),(1314,'CONTAINTMENT',100,1,'GeneralHealthDiagnosis'),(1315,'CONTAINTMENT',1,1,NULL),(1316,'CONTAINTMENT',100,1,'DirectExtensionOfTumor'),(1317,'CONTAINTMENT',1,1,NULL),(1318,'CONTAINTMENT',1,1,'Cytogenetics');
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_role` ENABLE KEYS */;

--
-- Table structure for table `dyextn_rule`
--

DROP TABLE IF EXISTS `dyextn_rule`;
CREATE TABLE `dyextn_rule` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `NAME` varchar(255) default NULL,
  `ATTRIBUTE_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKC27E0994D87D1BE` (`ATTRIBUTE_ID`),
  CONSTRAINT `FKC27E0994D87D1BE` FOREIGN KEY (`ATTRIBUTE_ID`) REFERENCES `dyextn_attribute` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_rule`
--


/*!40000 ALTER TABLE `dyextn_rule` DISABLE KEYS */;
LOCK TABLES `dyextn_rule` WRITE;
INSERT INTO `dyextn_rule` VALUES (9,'number',1246),(10,'textLength',1247),(11,'textLength',1248),(17,'number',1263),(32,'textLength',1321),(33,'textLength',1324),(51,'number',1371),(52,'number',1372),(53,'number',1373),(54,'number',1374),(56,'number',1383),(57,'number',1384),(58,'number',1385),(142,'number',1558),(153,'textLength',1586),(154,'textLength',1587),(155,'textLength',1588),(156,'textLength',1591),(157,'textLength',1592),(166,'number',1614),(186,'textLength',1665),(187,'textLength',1666),(190,'number',1675),(191,'textLength',1683),(192,'textLength',1684),(193,'textLength',1689),(194,'textLength',1692),(196,'textLength',1699),(197,'number',1700),(205,'number',1722),(219,'number',1760),(224,'number',1772),(263,'date',1285),(264,'textLength',1286),(265,'textLength',1287),(266,'textLength',1288),(267,'textLength',1293),(268,'number',1423),(269,'textLength',1424),(271,'textLength',1267),(272,'number',1268),(273,'textLength',1269),(274,'number',1238),(275,'date',1239),(276,'date',1240),(277,'number',1233),(278,'textLength',1234),(279,'number',1299),(280,'number',1243),(281,'date',1251),(282,'textLength',1252),(283,'textLength',1256),(284,'textLength',1281),(285,'textLength',1331),(286,'textLength',1406),(287,'textLength',1338),(288,'textLength',1346),(289,'textLength',1347),(290,'number',1355),(291,'range',1380),(292,'number',1380),(293,'number',1368),(294,'number',1416),(295,'textLength',1444),(296,'textLength',1445),(297,'textLength',1453),(298,'textLength',1460),(299,'number',1475),(300,'number',1476),(301,'number',1477),(302,'textLength',1481),(303,'textLength',1482),(304,'number',1492),(305,'number',1493),(306,'number',1494),(307,'number',1495),(308,'textLength',1503),(309,'textLength',1511),(310,'range',1550),(311,'number',1550),(313,'number',1654),(314,'number',1655),(315,'textLength',1656),(316,'number',1657),(317,'number',1658),(318,'number',1796),(319,'number',1627),(320,'number',1628),(321,'number',1630),(322,'textLength',1703),(323,'textLength',1564),(324,'number',1624),(325,'textLength',1623),(326,'textLength',1523),(327,'textLength',1530),(328,'number',1535),(329,'range',1538),(330,'number',1538),(331,'textLength',1572),(332,'textLength',1783),(333,'number',1831),(334,'number',1832),(335,'number',1833),(336,'number',1739),(337,'textLength',1607),(338,'textLength',1603),(339,'textLength',1752),(340,'number',1711),(341,'textLength',1671),(342,'textLength',1661),(343,'textLength',1598),(344,'number',1543),(345,'number',1642),(346,'textLength',1768),(347,'number',1646),(348,'textLength',1229),(349,'number',1431),(350,'textLength',1582);
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_rule` ENABLE KEYS */;

--
-- Table structure for table `dyextn_rule_parameter`
--

DROP TABLE IF EXISTS `dyextn_rule_parameter`;
CREATE TABLE `dyextn_rule_parameter` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `NAME` varchar(255) default NULL,
  `VALUE` varchar(255) default NULL,
  `RULE_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK22567363871AAD3E` (`RULE_ID`),
  CONSTRAINT `FK22567363871AAD3E` FOREIGN KEY (`RULE_ID`) REFERENCES `dyextn_rule` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_rule_parameter`
--


/*!40000 ALTER TABLE `dyextn_rule_parameter` DISABLE KEYS */;
LOCK TABLES `dyextn_rule_parameter` WRITE;
INSERT INTO `dyextn_rule_parameter` VALUES (3,'max','100',291),(4,'min','0',291),(5,'max','100',310),(6,'min','0',310),(7,'max','100.0000',329),(8,'min','0.0000',329);
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_rule_parameter` ENABLE KEYS */;

--
-- Table structure for table `dyextn_select_control`
--

DROP TABLE IF EXISTS `dyextn_select_control`;
CREATE TABLE `dyextn_select_control` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `SEPARATOR_STRING` varchar(255) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKDFEBB657BC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FKDFEBB657BC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `dyextn_control` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_select_control`
--


/*!40000 ALTER TABLE `dyextn_select_control` DISABLE KEYS */;
LOCK TABLES `dyextn_select_control` WRITE;
INSERT INTO `dyextn_select_control` VALUES (59,NULL),(60,NULL),(64,NULL),(66,NULL),(68,NULL),(71,NULL),(72,NULL),(73,NULL),(78,NULL),(79,NULL),(80,NULL),(83,NULL),(84,NULL),(85,NULL),(89,NULL),(95,NULL),(96,NULL),(97,NULL),(98,NULL),(307,NULL),(308,NULL),(310,NULL),(311,NULL),(312,NULL),(313,NULL),(314,NULL),(316,NULL),(317,NULL),(321,NULL),(322,NULL),(323,NULL),(324,NULL),(327,NULL),(328,NULL),(329,NULL),(330,NULL),(332,NULL),(333,NULL),(334,NULL),(336,NULL),(337,NULL),(338,NULL),(345,NULL),(347,NULL),(348,NULL),(356,NULL),(357,NULL),(358,NULL),(359,NULL),(360,NULL),(361,NULL),(364,NULL),(368,NULL),(369,NULL),(370,NULL),(372,NULL),(373,NULL),(374,NULL),(377,NULL),(378,NULL),(379,NULL),(380,NULL),(381,NULL),(382,NULL),(385,NULL);
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_select_control` ENABLE KEYS */;

--
-- Table structure for table `dyextn_semantic_property`
--

DROP TABLE IF EXISTS `dyextn_semantic_property`;
CREATE TABLE `dyextn_semantic_property` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `CONCEPT_CODE` varchar(255) default NULL,
  `TERM` varchar(255) default NULL,
  `THESAURAS_NAME` varchar(255) default NULL,
  `SEQUENCE_NUMBER` int(11) default NULL,
  `CONCEPT_DEFINITION` varchar(255) default NULL,
  `ABSTRACT_METADATA_ID` bigint(20) default NULL,
  `ABSTRACT_VALUE_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKD2A0B5B13BAB5E46` (`ABSTRACT_VALUE_ID`),
  KEY `FKD2A0B5B17D7A9B8E` (`ABSTRACT_METADATA_ID`),
  CONSTRAINT `FKD2A0B5B13BAB5E46` FOREIGN KEY (`ABSTRACT_VALUE_ID`) REFERENCES `dyextn_permissible_value` (`IDENTIFIER`),
  CONSTRAINT `FKD2A0B5B17D7A9B8E` FOREIGN KEY (`ABSTRACT_METADATA_ID`) REFERENCES `dyextn_abstract_metadata` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_semantic_property`
--


/*!40000 ALTER TABLE `dyextn_semantic_property` DISABLE KEYS */;
LOCK TABLES `dyextn_semantic_property` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_semantic_property` ENABLE KEYS */;

--
-- Table structure for table `dyextn_short_concept_value`
--

DROP TABLE IF EXISTS `dyextn_short_concept_value`;
CREATE TABLE `dyextn_short_concept_value` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `VALUE` smallint(6) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKC1945ABABC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FKC1945ABABC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `dyextn_permissible_value` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_short_concept_value`
--


/*!40000 ALTER TABLE `dyextn_short_concept_value` DISABLE KEYS */;
LOCK TABLES `dyextn_short_concept_value` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_short_concept_value` ENABLE KEYS */;

--
-- Table structure for table `dyextn_short_type_info`
--

DROP TABLE IF EXISTS `dyextn_short_type_info`;
CREATE TABLE `dyextn_short_type_info` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK99540B3BC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FK99540B3BC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `dyextn_numeric_type_info` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_short_type_info`
--


/*!40000 ALTER TABLE `dyextn_short_type_info` DISABLE KEYS */;
LOCK TABLES `dyextn_short_type_info` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_short_type_info` ENABLE KEYS */;

--
-- Table structure for table `dyextn_string_concept_value`
--

DROP TABLE IF EXISTS `dyextn_string_concept_value`;
CREATE TABLE `dyextn_string_concept_value` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `VALUE` varchar(255) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKADE7D889BC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FKADE7D889BC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `dyextn_permissible_value` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_string_concept_value`
--


/*!40000 ALTER TABLE `dyextn_string_concept_value` DISABLE KEYS */;
LOCK TABLES `dyextn_string_concept_value` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_string_concept_value` ENABLE KEYS */;

--
-- Table structure for table `dyextn_string_type_info`
--

DROP TABLE IF EXISTS `dyextn_string_type_info`;
CREATE TABLE `dyextn_string_type_info` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `MAX_SIZE` int(11) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKDA35FE02BC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FKDA35FE02BC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `dyextn_attribute_type_info` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_string_type_info`
--


/*!40000 ALTER TABLE `dyextn_string_type_info` DISABLE KEYS */;
LOCK TABLES `dyextn_string_type_info` WRITE;
INSERT INTO `dyextn_string_type_info` VALUES (4,NULL),(5,NULL),(8,NULL),(10,NULL),(11,NULL),(12,NULL),(13,NULL),(14,NULL),(16,NULL),(18,NULL),(21,NULL),(22,NULL),(25,NULL),(26,NULL),(30,NULL),(32,NULL),(34,NULL),(35,NULL),(38,NULL),(40,NULL),(42,NULL),(43,NULL),(45,NULL),(46,NULL),(47,NULL),(51,NULL),(52,NULL),(53,NULL),(54,NULL),(55,NULL),(56,NULL),(59,NULL),(60,NULL),(61,NULL),(62,NULL),(63,NULL),(64,NULL),(65,NULL),(67,NULL),(69,NULL),(71,NULL),(73,NULL),(74,NULL),(75,NULL),(76,NULL),(77,NULL),(82,NULL),(83,NULL),(84,NULL),(86,NULL),(87,NULL),(89,NULL),(90,NULL),(91,NULL),(92,NULL),(93,NULL),(94,NULL),(97,NULL),(98,NULL),(99,NULL),(101,NULL),(102,NULL),(107,NULL),(108,NULL),(110,NULL),(112,NULL),(113,NULL),(116,NULL),(117,NULL),(118,NULL),(120,NULL),(123,NULL),(124,NULL),(135,NULL),(136,NULL),(140,NULL),(141,NULL),(144,NULL),(146,NULL),(147,NULL),(148,NULL),(149,NULL),(150,NULL),(155,NULL),(156,NULL),(159,NULL),(161,NULL),(162,NULL),(163,NULL),(164,NULL),(165,NULL),(169,NULL),(170,NULL),(173,NULL),(175,NULL),(176,NULL),(177,NULL),(178,NULL),(179,NULL),(183,NULL),(184,NULL),(187,NULL),(189,NULL),(190,NULL),(191,NULL),(192,NULL),(193,NULL),(195,NULL),(197,NULL),(198,NULL),(199,NULL),(201,NULL),(202,NULL),(203,NULL),(204,NULL),(205,NULL),(206,NULL),(207,NULL),(210,NULL),(213,NULL),(217,NULL),(221,NULL),(222,NULL),(225,NULL),(228,NULL),(230,NULL),(236,NULL),(240,NULL),(241,NULL),(244,NULL),(245,NULL),(248,NULL),(251,NULL),(253,NULL),(254,NULL),(256,NULL),(260,NULL),(264,NULL),(269,NULL),(274,NULL),(278,NULL),(279,NULL),(282,NULL),(283,NULL),(286,NULL),(287,NULL),(288,NULL),(291,NULL),(292,NULL),(295,NULL),(298,NULL),(299,NULL),(300,NULL),(304,NULL),(306,NULL),(308,NULL),(310,NULL),(312,NULL),(315,NULL),(318,NULL),(319,NULL),(321,NULL),(325,NULL),(330,NULL),(337,NULL),(339,NULL),(340,NULL),(342,NULL),(344,NULL),(347,NULL),(348,NULL),(349,NULL),(351,NULL),(352,NULL),(355,NULL),(357,NULL),(359,NULL),(360,NULL),(362,NULL),(364,NULL),(365,NULL),(367,NULL),(368,NULL),(369,NULL),(370,NULL),(373,NULL),(374,NULL),(375,NULL),(376,NULL),(377,NULL),(378,NULL),(380,NULL),(381,NULL),(382,NULL),(383,NULL),(384,NULL),(385,NULL),(388,NULL),(390,NULL),(391,NULL),(394,NULL),(395,NULL),(396,NULL),(397,NULL),(398,NULL),(399,NULL),(401,NULL),(402,NULL),(403,NULL),(405,NULL),(407,NULL),(408,NULL),(410,NULL),(411,NULL),(412,NULL),(413,NULL),(416,NULL),(419,NULL),(421,NULL),(424,NULL),(426,NULL),(429,NULL),(430,NULL),(431,NULL),(433,NULL),(434,NULL),(440,NULL),(441,NULL),(443,NULL),(444,NULL),(445,NULL),(447,NULL),(448,NULL),(449,NULL),(463,NULL),(480,0),(481,0),(516,0),(518,0),(724,0),(725,0),(726,0),(728,0),(729,0),(775,0),(776,0),(784,0),(785,0),(788,0),(790,0),(794,0),(914,0),(915,0),(916,0),(918,0),(920,0),(923,0),(925,0),(930,0),(934,0),(936,0),(938,0),(940,0),(941,0),(942,0),(943,0),(944,0),(945,0),(946,0),(947,0),(948,0),(949,0),(950,0),(951,0),(952,0),(953,0),(954,0),(955,0),(958,0),(960,0),(961,0),(962,0),(965,0),(966,0),(967,0),(968,0),(969,0),(970,0),(971,0),(972,0),(973,0),(974,0),(975,0),(976,0),(977,0),(982,0),(983,0),(984,0),(985,0),(990,0),(991,0),(992,0),(994,0),(995,0),(996,0),(997,0),(998,0),(999,0),(1001,0),(1002,0),(1003,0),(1013,0),(1021,0),(1022,0),(1023,0),(1024,0),(1025,0),(1027,0),(1028,0),(1029,0),(1030,0),(1031,0),(1033,0),(1034,0),(1035,0),(1038,0),(1039,0),(1040,0),(1041,0),(1042,0),(1043,0),(1044,0),(1045,0),(1051,0),(1052,0),(1053,0),(1054,0),(1057,0),(1058,0),(1059,0),(1060,0),(1061,0),(1062,0),(1063,0),(1064,0),(1065,0),(1066,0),(1070,0),(1071,0),(1072,0),(1073,0),(1074,0),(1075,0),(1076,0),(1077,0),(1078,0),(1079,0),(1080,0),(1083,0),(1086,0),(1087,0),(1088,0),(1089,0),(1090,0),(1092,0),(1095,0),(1096,0),(1097,0),(1098,0),(1099,0),(1100,0),(1101,0),(1103,0),(1106,0),(1107,0),(1108,0),(1109,0),(1110,0),(1111,0),(1112,0),(1113,0),(1114,0),(1115,0),(1116,0),(1117,0),(1118,0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_string_type_info` ENABLE KEYS */;

--
-- Table structure for table `dyextn_table_properties`
--

DROP TABLE IF EXISTS `dyextn_table_properties`;
CREATE TABLE `dyextn_table_properties` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `ENTITY_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKE608E08179F466F7` (`ENTITY_ID`),
  KEY `FKE608E081BC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FKE608E08179F466F7` FOREIGN KEY (`ENTITY_ID`) REFERENCES `dyextn_entity` (`IDENTIFIER`),
  CONSTRAINT `FKE608E081BC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `dyextn_database_properties` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_table_properties`
--


/*!40000 ALTER TABLE `dyextn_table_properties` DISABLE KEYS */;
LOCK TABLES `dyextn_table_properties` WRITE;
INSERT INTO `dyextn_table_properties` VALUES (1,2),(3,4),(65,40),(81,53),(102,70),(124,89),(132,97),(148,112),(152,116),(161,125),(164,128),(167,131),(170,134),(178,142),(182,146),(193,157),(202,166),(213,177),(230,192),(243,203),(246,206),(248,208),(251,211),(254,214),(257,217),(260,220),(264,224),(327,261),(389,297),(451,333),(513,369),(517,373),(528,379),(567,411),(571,415),(582,425),(595,437),(607,448),(618,458),(631,470),(648,486),(660,497),(672,508),(683,518),(701,535),(717,550),(730,562),(742,573),(754,584),(766,595),(779,607),(791,618),(802,628),(815,640),(825,650),(828,653),(835,657),(842,663),(845,666),(853,671),(856,674),(868,685),(882,698),(891,706),(895,709),(901,714),(904,717),(911,722),(923,729),(934,740),(948,754),(957,762),(974,770),(986,781),(1000,794),(1019,812),(1038,830),(1048,840),(1052,844),(1067,857),(1078,868),(1096,886),(1113,902),(1122,911),(1126,915),(1133,921),(1140,926),(1146,932),(1158,944),(1163,949),(1179,965),(1189,975),(1195,981),(1242,1227),(1244,1230),(1249,1236),(1253,1241),(1255,1244),(1259,1249),(1263,1254),(1266,1258),(1271,1264),(1277,1271),(1279,1274),(1281,1277),(1282,1279),(1285,1283),(1291,1290),(1295,1295),(1296,1297),(1298,1300),(1331,1318),(1334,1322),(1336,1325),(1342,1332),(1345,1336),(1347,1339),(1351,1344),(1355,1349),(1362,1357),(1363,1359),(1366,1363),(1367,1365),(1370,1369),(1376,1375),(1377,1377),(1380,1381),(1385,1386),(1398,1400),(1401,1404),(1405,1408),(1411,1414),(1418,1421),(1426,1427),(1430,1432),(1431,1434),(1511,1437),(1513,1440),(1519,1447),(1522,1451),(1524,1454),(1527,1458),(1529,1461),(1535,1468),(1539,1473),(1544,1479),(1548,1484),(1552,1489),(1559,1497),(1562,1501),(1565,1505),(1567,1508),(1571,1513),(1573,1516),(1574,1518),(1579,1524),(1581,1527),(1586,1533),(1588,1536),(1590,1539),(1591,1541),(1594,1545),(1599,1551),(1603,1556),(1605,1559),(1607,1562),(1610,1566),(1613,1570),(1616,1574),(1618,1577),(1624,1584),(1629,1589),(1632,1593),(1638,1600),(1642,1605),(1644,1608),(1647,1612),(1649,1615),(1653,1620),(1657,1625),(1662,1631),(1670,1640),(1673,1644),(1676,1648),(1679,1652),(1685,1659),(1688,1663),(1691,1667),(1696,1673),(1698,1676),(1701,1680),(1705,1685),(1710,1690),(1712,1693),(1715,1697),(1718,1701),(1721,1705),(1724,1709),(1729,1715),(1736,1723),(1739,1727),(1742,1731),(1745,1735),(1758,1749),(1762,1754),(1769,1762),(1771,1765),(1775,1770),(1777,1773),(1780,1777),(1783,1781),(1785,1784),(1788,1788),(1793,1794),(1795,1797),(1824,1828),(1833,1836),(1834,1838),(1837,1841),(1842,1845),(1843,1847);
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_table_properties` ENABLE KEYS */;

--
-- Table structure for table `dyextn_tagged_value`
--

DROP TABLE IF EXISTS `dyextn_tagged_value`;
CREATE TABLE `dyextn_tagged_value` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `T_KEY` varchar(255) default NULL,
  `T_VALUE` varchar(255) default NULL,
  `ABSTRACT_METADATA_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKF79D055B7D7A9B8E` (`ABSTRACT_METADATA_ID`),
  CONSTRAINT `FKF79D055B7D7A9B8E` FOREIGN KEY (`ABSTRACT_METADATA_ID`) REFERENCES `dyextn_abstract_metadata` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_tagged_value`
--


/*!40000 ALTER TABLE `dyextn_tagged_value` DISABLE KEYS */;
LOCK TABLES `dyextn_tagged_value` WRITE;
INSERT INTO `dyextn_tagged_value` VALUES (1,'ProjectVersion','1.1',1),(2,'caB2BEntityGroup','caB2BEntityGroup',1),(3,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_specimenCollection_specimenCollectionGroup_edu.wustl.catissuecore.domain.AbstractSpecimenCollectionGroup',5),(4,'derived','derived',5),(5,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_specimenCollection_specimenCollectionGroup_edu.wustl.catissuecore.domain.AbstractSpecimenCollectionGroup',6),(6,'derived','derived',6),(7,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',9),(8,'derived','derived',9),(9,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',10),(10,'derived','derived',10),(11,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',11),(12,'derived','derived',11),(13,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',12),(14,'derived','derived',12),(16,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_availableQuantity_edu.wustl.catissuecore.domain.Quantity',30),(17,'derived','derived',30),(18,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_availableQuantity_edu.wustl.catissuecore.domain.Quantity',31),(19,'derived','derived',31),(20,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_availableQuantity_edu.wustl.catissuecore.domain.Quantity',32),(21,'derived','derived',32),(22,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_availableQuantity_edu.wustl.catissuecore.domain.Quantity',33),(23,'derived','derived',33),(24,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_initialQuantity_edu.wustl.catissuecore.domain.Quantity',35),(25,'derived','derived',35),(26,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_initialQuantity_edu.wustl.catissuecore.domain.Quantity',36),(27,'derived','derived',36),(28,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_initialQuantity_edu.wustl.catissuecore.domain.Quantity',37),(29,'derived','derived',37),(30,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_initialQuantity_edu.wustl.catissuecore.domain.Quantity',38),(31,'derived','derived',38),(32,'actualAssociationPointer','edu.wustl.catissuecore.domain.Container_children_parent_edu.wustl.catissuecore.domain.Container',42),(33,'derived','derived',42),(34,'actualAssociationPointer','edu.wustl.catissuecore.domain.Container_children_parent_edu.wustl.catissuecore.domain.Container',43),(35,'derived','derived',43),(37,'actualAssociationPointer','edu.wustl.catissuecore.domain.Container_null_capacity_edu.wustl.catissuecore.domain.Capacity',54),(38,'derived','derived',54),(39,'derived','derived',57),(40,'derived','derived',58),(41,'derived','derived',59),(42,'derived','derived',61),(43,'derived','derived',62),(44,'derived','derived',63),(45,'derived','derived',64),(46,'derived','derived',65),(47,'actualAssociationPointer','edu.wustl.catissuecore.domain.Container_children_parent_edu.wustl.catissuecore.domain.Container',67),(48,'derived','derived',67),(49,'actualAssociationPointer','edu.wustl.catissuecore.domain.Container_children_parent_edu.wustl.catissuecore.domain.Container',68),(50,'derived','derived',68),(51,'actualAssociationPointer','edu.wustl.catissuecore.domain.Container_children_parent_edu.wustl.catissuecore.domain.Container',69),(52,'derived','derived',69),(53,'actualAssociationPointer','edu.wustl.catissuecore.domain.Container_null_capacity_edu.wustl.catissuecore.domain.Capacity',71),(54,'derived','derived',71),(55,'actualAssociationPointer','edu.wustl.catissuecore.domain.Container_children_parent_edu.wustl.catissuecore.domain.Container',75),(56,'derived','derived',75),(57,'derived','derived',76),(58,'derived','derived',77),(59,'derived','derived',78),(60,'derived','derived',79),(61,'derived','derived',80),(62,'derived','derived',81),(63,'derived','derived',82),(64,'derived','derived',83),(65,'actualAssociationPointer','edu.wustl.catissuecore.domain.Container_children_parent_edu.wustl.catissuecore.domain.Container',87),(66,'derived','derived',87),(67,'actualAssociationPointer','edu.wustl.catissuecore.domain.Container_children_parent_edu.wustl.catissuecore.domain.Container',88),(68,'derived','derived',88),(78,'actualAssociationPointer','edu.wustl.catissuecore.domain.ContainerType_null_capacity_edu.wustl.catissuecore.domain.Capacity',148),(79,'derived','derived',148),(80,'derived','derived',150),(81,'derived','derived',151),(82,'derived','derived',152),(83,'derived','derived',154),(84,'derived','derived',155),(85,'derived','derived',156),(86,'actualAssociationPointer','edu.wustl.catissuecore.domain.ContainerType_null_capacity_edu.wustl.catissuecore.domain.Capacity',158),(87,'derived','derived',158),(88,'derived','derived',159),(89,'derived','derived',160),(90,'derived','derived',161),(91,'derived','derived',162),(92,'derived','derived',164),(93,'derived','derived',165),(95,'derived','derived',179),(96,'derived','derived',180),(97,'derived','derived',181),(98,'derived','derived',182),(99,'derived','derived',183),(100,'derived','derived',184),(101,'derived','derived',186),(102,'derived','derived',187),(103,'derived','derived',188),(104,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenProtocol_null_principalInvestigator_edu.wustl.catissuecore.domain.User',189),(105,'derived','derived',189),(106,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenProtocol_null_principalInvestigator_edu.wustl.catissuecore.domain.User',193),(107,'derived','derived',193),(108,'derived','derived',194),(109,'derived','derived',195),(110,'derived','derived',196),(111,'derived','derived',197),(112,'derived','derived',198),(113,'derived','derived',199),(114,'derived','derived',200),(115,'derived','derived',201),(116,'derived','derived',202),(119,'derived','derived',210),(120,'derived','derived',213),(121,'derived','derived',216),(122,'derived','derived',219),(124,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_specimenCollection_specimenCollectionGroup_edu.wustl.catissuecore.domain.AbstractSpecimenCollectionGroup',225),(125,'derived','derived',225),(126,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_specimenCollection_specimenCollectionGroup_edu.wustl.catissuecore.domain.AbstractSpecimenCollectionGroup',226),(127,'derived','derived',226),(128,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_specimenCollection_specimenCollectionGroup_edu.wustl.catissuecore.domain.AbstractSpecimenCollectionGroup',227),(129,'derived','derived',227),(130,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_consentTierStatusCollection_edu.wustl.catissuecore.domain.ConsentTierStatus',228),(131,'derived','derived',228),(132,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',229),(133,'derived','derived',229),(134,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',230),(135,'derived','derived',230),(136,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',231),(137,'derived','derived',231),(138,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',232),(139,'derived','derived',232),(140,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',233),(141,'derived','derived',233),(142,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_specimenCharacteristics_edu.wustl.catissuecore.domain.SpecimenCharacteristics',234),(143,'derived','derived',234),(144,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_specimenCollection_storageContainer_edu.wustl.catissuecore.domain.StorageContainer',235),(145,'derived','derived',235),(146,'derived','derived',236),(147,'derived','derived',237),(148,'derived','derived',238),(149,'derived','derived',239),(150,'derived','derived',240),(151,'derived','derived',241),(152,'derived','derived',242),(153,'derived','derived',243),(154,'derived','derived',244),(155,'derived','derived',245),(156,'derived','derived',246),(157,'derived','derived',247),(158,'derived','derived',248),(159,'derived','derived',250),(160,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_availableQuantity_edu.wustl.catissuecore.domain.Quantity',251),(161,'derived','derived',251),(162,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_availableQuantity_edu.wustl.catissuecore.domain.Quantity',252),(163,'derived','derived',252),(164,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_availableQuantity_edu.wustl.catissuecore.domain.Quantity',253),(165,'derived','derived',253),(166,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_availableQuantity_edu.wustl.catissuecore.domain.Quantity',254),(167,'derived','derived',254),(168,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_availableQuantity_edu.wustl.catissuecore.domain.Quantity',255),(169,'derived','derived',255),(170,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_initialQuantity_edu.wustl.catissuecore.domain.Quantity',256),(171,'derived','derived',256),(172,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_initialQuantity_edu.wustl.catissuecore.domain.Quantity',257),(173,'derived','derived',257),(174,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_initialQuantity_edu.wustl.catissuecore.domain.Quantity',258),(175,'derived','derived',258),(176,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_initialQuantity_edu.wustl.catissuecore.domain.Quantity',259),(177,'derived','derived',259),(178,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_initialQuantity_edu.wustl.catissuecore.domain.Quantity',260),(179,'derived','derived',260),(180,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_specimenCollection_specimenCollectionGroup_edu.wustl.catissuecore.domain.AbstractSpecimenCollectionGroup',262),(181,'derived','derived',262),(182,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_specimenCollection_specimenCollectionGroup_edu.wustl.catissuecore.domain.AbstractSpecimenCollectionGroup',263),(183,'derived','derived',263),(184,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_specimenCollection_specimenCollectionGroup_edu.wustl.catissuecore.domain.AbstractSpecimenCollectionGroup',264),(185,'derived','derived',264),(186,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_consentTierStatusCollection_edu.wustl.catissuecore.domain.ConsentTierStatus',265),(187,'derived','derived',265),(188,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',266),(189,'derived','derived',266),(190,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',267),(191,'derived','derived',267),(192,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',268),(193,'derived','derived',268),(194,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',269),(195,'derived','derived',269),(196,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',270),(197,'derived','derived',270),(198,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_specimenCharacteristics_edu.wustl.catissuecore.domain.SpecimenCharacteristics',271),(199,'derived','derived',271),(200,'derived','derived',272),(201,'derived','derived',273),(202,'derived','derived',274),(203,'derived','derived',275),(204,'derived','derived',276),(205,'derived','derived',277),(206,'derived','derived',278),(207,'derived','derived',279),(208,'derived','derived',280),(209,'derived','derived',281),(210,'derived','derived',282),(211,'derived','derived',283),(212,'derived','derived',284),(213,'derived','derived',285),(214,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_availableQuantity_edu.wustl.catissuecore.domain.Quantity',286),(215,'derived','derived',286),(216,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_availableQuantity_edu.wustl.catissuecore.domain.Quantity',287),(217,'derived','derived',287),(218,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_availableQuantity_edu.wustl.catissuecore.domain.Quantity',288),(219,'derived','derived',288),(220,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_availableQuantity_edu.wustl.catissuecore.domain.Quantity',289),(221,'derived','derived',289),(222,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_availableQuantity_edu.wustl.catissuecore.domain.Quantity',290),(223,'derived','derived',290),(224,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_initialQuantity_edu.wustl.catissuecore.domain.Quantity',291),(225,'derived','derived',291),(226,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_initialQuantity_edu.wustl.catissuecore.domain.Quantity',292),(227,'derived','derived',292),(228,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_initialQuantity_edu.wustl.catissuecore.domain.Quantity',293),(229,'derived','derived',293),(230,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_initialQuantity_edu.wustl.catissuecore.domain.Quantity',294),(231,'derived','derived',294),(232,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_initialQuantity_edu.wustl.catissuecore.domain.Quantity',295),(233,'derived','derived',295),(234,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_specimenCollection_storageContainer_edu.wustl.catissuecore.domain.StorageContainer',296),(235,'derived','derived',296),(236,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_specimenCollection_specimenCollectionGroup_edu.wustl.catissuecore.domain.AbstractSpecimenCollectionGroup',298),(237,'derived','derived',298),(238,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_specimenCollection_specimenCollectionGroup_edu.wustl.catissuecore.domain.AbstractSpecimenCollectionGroup',299),(239,'derived','derived',299),(240,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_specimenCollection_specimenCollectionGroup_edu.wustl.catissuecore.domain.AbstractSpecimenCollectionGroup',300),(241,'derived','derived',300),(242,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_consentTierStatusCollection_edu.wustl.catissuecore.domain.ConsentTierStatus',301),(243,'derived','derived',301),(244,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',302),(245,'derived','derived',302),(246,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',303),(247,'derived','derived',303),(248,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',304),(249,'derived','derived',304),(250,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',305),(251,'derived','derived',305),(252,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',306),(253,'derived','derived',306),(254,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_specimenCharacteristics_edu.wustl.catissuecore.domain.SpecimenCharacteristics',307),(255,'derived','derived',307),(256,'derived','derived',308),(257,'derived','derived',309),(258,'derived','derived',310),(259,'derived','derived',311),(260,'derived','derived',312),(261,'derived','derived',313),(262,'derived','derived',314),(263,'derived','derived',315),(264,'derived','derived',316),(265,'derived','derived',317),(266,'derived','derived',318),(267,'derived','derived',319),(268,'derived','derived',320),(269,'derived','derived',321),(270,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_availableQuantity_edu.wustl.catissuecore.domain.Quantity',322),(271,'derived','derived',322),(272,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_availableQuantity_edu.wustl.catissuecore.domain.Quantity',323),(273,'derived','derived',323),(274,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_availableQuantity_edu.wustl.catissuecore.domain.Quantity',324),(275,'derived','derived',324),(276,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_availableQuantity_edu.wustl.catissuecore.domain.Quantity',325),(277,'derived','derived',325),(278,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_availableQuantity_edu.wustl.catissuecore.domain.Quantity',326),(279,'derived','derived',326),(280,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_initialQuantity_edu.wustl.catissuecore.domain.Quantity',327),(281,'derived','derived',327),(282,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_initialQuantity_edu.wustl.catissuecore.domain.Quantity',328),(283,'derived','derived',328),(284,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_initialQuantity_edu.wustl.catissuecore.domain.Quantity',329),(285,'derived','derived',329),(286,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_initialQuantity_edu.wustl.catissuecore.domain.Quantity',330),(287,'derived','derived',330),(288,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_initialQuantity_edu.wustl.catissuecore.domain.Quantity',331),(289,'derived','derived',331),(290,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_specimenCollection_storageContainer_edu.wustl.catissuecore.domain.StorageContainer',332),(291,'derived','derived',332),(292,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_specimenCollection_specimenCollectionGroup_edu.wustl.catissuecore.domain.AbstractSpecimenCollectionGroup',334),(293,'derived','derived',334),(294,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_specimenCollection_specimenCollectionGroup_edu.wustl.catissuecore.domain.AbstractSpecimenCollectionGroup',335),(295,'derived','derived',335),(296,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_specimenCollection_specimenCollectionGroup_edu.wustl.catissuecore.domain.AbstractSpecimenCollectionGroup',336),(297,'derived','derived',336),(298,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_consentTierStatusCollection_edu.wustl.catissuecore.domain.ConsentTierStatus',337),(299,'derived','derived',337),(300,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',338),(301,'derived','derived',338),(302,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',339),(303,'derived','derived',339),(304,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',340),(305,'derived','derived',340),(306,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',341),(307,'derived','derived',341),(308,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',342),(309,'derived','derived',342),(310,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_specimenCharacteristics_edu.wustl.catissuecore.domain.SpecimenCharacteristics',343),(311,'derived','derived',343),(312,'derived','derived',344),(313,'derived','derived',345),(314,'derived','derived',346),(315,'derived','derived',347),(316,'derived','derived',348),(317,'derived','derived',349),(318,'derived','derived',350),(319,'derived','derived',351),(320,'derived','derived',352),(321,'derived','derived',353),(322,'derived','derived',354),(323,'derived','derived',355),(324,'derived','derived',356),(325,'derived','derived',357),(326,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_availableQuantity_edu.wustl.catissuecore.domain.Quantity',358),(327,'derived','derived',358),(328,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_availableQuantity_edu.wustl.catissuecore.domain.Quantity',359),(329,'derived','derived',359),(330,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_availableQuantity_edu.wustl.catissuecore.domain.Quantity',360),(331,'derived','derived',360),(332,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_availableQuantity_edu.wustl.catissuecore.domain.Quantity',361),(333,'derived','derived',361),(334,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_availableQuantity_edu.wustl.catissuecore.domain.Quantity',362),(335,'derived','derived',362),(336,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_initialQuantity_edu.wustl.catissuecore.domain.Quantity',363),(337,'derived','derived',363),(338,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_initialQuantity_edu.wustl.catissuecore.domain.Quantity',364),(339,'derived','derived',364),(340,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_initialQuantity_edu.wustl.catissuecore.domain.Quantity',365),(341,'derived','derived',365),(342,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_initialQuantity_edu.wustl.catissuecore.domain.Quantity',366),(343,'derived','derived',366),(344,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_null_initialQuantity_edu.wustl.catissuecore.domain.Quantity',367),(345,'derived','derived',367),(346,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_specimenCollection_storageContainer_edu.wustl.catissuecore.domain.StorageContainer',368),(347,'derived','derived',368),(350,'actualAssociationPointer','edu.wustl.catissuecore.domain.AbstractSpecimenCollectionGroup_abstractSpecimenCollectionGroupCollection_specimenCollectionSite_edu.wustl.catissuecore.domain.Site',380),(351,'derived','derived',380),(352,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenCollectionGroup_specimenCollectionGroup_specimenEventParametersCollection_edu.wustl.catissuecore.domain.SpecimenEventParameters',384),(353,'derived','derived',384),(354,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenCollectionGroup_specimenCollectionGroup_specimenEventParametersCollection_edu.wustl.catissuecore.domain.SpecimenEventParameters',385),(355,'derived','derived',385),(356,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenCollectionGroup_specimenCollectionGroup_specimenEventParametersCollection_edu.wustl.catissuecore.domain.SpecimenEventParameters',386),(357,'derived','derived',386),(358,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenCollectionGroup_specimenCollectionGroup_specimenEventParametersCollection_edu.wustl.catissuecore.domain.SpecimenEventParameters',387),(359,'derived','derived',387),(360,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenCollectionGroup_specimenCollectionGroup_specimenEventParametersCollection_edu.wustl.catissuecore.domain.SpecimenEventParameters',388),(361,'derived','derived',388),(362,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenCollectionGroup_specimenCollectionGroup_specimenEventParametersCollection_edu.wustl.catissuecore.domain.SpecimenEventParameters',389),(363,'derived','derived',389),(364,'derived','derived',391),(365,'derived','derived',393),(366,'derived','derived',397),(367,'derived','derived',398),(368,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenCollectionGroup_specimenCollectionGroup_specimenEventParametersCollection_edu.wustl.catissuecore.domain.SpecimenEventParameters',399),(369,'derived','derived',399),(370,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenCollectionGroup_specimenCollectionGroup_specimenEventParametersCollection_edu.wustl.catissuecore.domain.SpecimenEventParameters',400),(371,'derived','derived',400),(372,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenCollectionGroup_specimenCollectionGroup_specimenEventParametersCollection_edu.wustl.catissuecore.domain.SpecimenEventParameters',401),(373,'derived','derived',401),(374,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenCollectionGroup_specimenCollectionGroup_specimenEventParametersCollection_edu.wustl.catissuecore.domain.SpecimenEventParameters',402),(375,'derived','derived',402),(376,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenCollectionGroup_specimenCollectionGroup_specimenEventParametersCollection_edu.wustl.catissuecore.domain.SpecimenEventParameters',403),(377,'derived','derived',403),(378,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenCollectionGroup_specimenCollectionGroup_specimenEventParametersCollection_edu.wustl.catissuecore.domain.SpecimenEventParameters',404),(379,'derived','derived',404),(380,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenCollectionGroup_specimenCollectionGroup_specimenEventParametersCollection_edu.wustl.catissuecore.domain.SpecimenEventParameters',405),(381,'derived','derived',405),(382,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenCollectionGroup_specimenCollectionGroup_specimenEventParametersCollection_edu.wustl.catissuecore.domain.SpecimenEventParameters',406),(383,'derived','derived',406),(384,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenCollectionGroup_specimenCollectionGroup_specimenEventParametersCollection_edu.wustl.catissuecore.domain.SpecimenEventParameters',407),(385,'derived','derived',407),(386,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenCollectionGroup_specimenCollectionGroup_specimenEventParametersCollection_edu.wustl.catissuecore.domain.SpecimenEventParameters',408),(387,'derived','derived',408),(388,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenCollectionGroup_specimenCollectionGroup_specimenEventParametersCollection_edu.wustl.catissuecore.domain.SpecimenEventParameters',409),(389,'derived','derived',409),(390,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenCollectionGroup_specimenCollectionGroup_specimenEventParametersCollection_edu.wustl.catissuecore.domain.SpecimenEventParameters',410),(391,'derived','derived',410),(392,'derived','derived',414),(393,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',416),(394,'derived','derived',416),(395,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',417),(396,'derived','derived',417),(397,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',418),(398,'derived','derived',418),(399,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',419),(400,'derived','derived',419),(404,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',426),(405,'derived','derived',426),(406,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',427),(407,'derived','derived',427),(408,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',428),(409,'derived','derived',428),(410,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',429),(411,'derived','derived',429),(412,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',430),(413,'derived','derived',430),(414,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_null_user_edu.wustl.catissuecore.domain.User',431),(415,'derived','derived',431),(416,'derived','derived',432),(417,'derived','derived',434),(418,'derived','derived',436),(419,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',438),(420,'derived','derived',438),(421,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',439),(422,'derived','derived',439),(423,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',440),(424,'derived','derived',440),(425,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',441),(426,'derived','derived',441),(427,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',442),(428,'derived','derived',442),(429,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_null_user_edu.wustl.catissuecore.domain.User',443),(430,'derived','derived',443),(431,'derived','derived',444),(432,'derived','derived',446),(433,'derived','derived',447),(434,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',449),(435,'derived','derived',449),(436,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',450),(437,'derived','derived',450),(438,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',451),(439,'derived','derived',451),(440,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',452),(441,'derived','derived',452),(442,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',453),(443,'derived','derived',453),(444,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_null_user_edu.wustl.catissuecore.domain.User',454),(445,'derived','derived',454),(446,'derived','derived',455),(447,'derived','derived',456),(448,'derived','derived',457),(449,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',459),(450,'derived','derived',459),(451,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',460),(452,'derived','derived',460),(453,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',461),(454,'derived','derived',461),(455,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',462),(456,'derived','derived',462),(457,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',463),(458,'derived','derived',463),(459,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_null_user_edu.wustl.catissuecore.domain.User',464),(460,'derived','derived',464),(461,'derived','derived',465),(462,'derived','derived',468),(463,'derived','derived',469),(464,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',471),(465,'derived','derived',471),(466,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',472),(467,'derived','derived',472),(468,'derived','derived',473),(469,'derived','derived',477),(470,'derived','derived',479),(471,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_null_user_edu.wustl.catissuecore.domain.User',482),(472,'derived','derived',482),(473,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',483),(474,'derived','derived',483),(475,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',484),(476,'derived','derived',484),(477,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',485),(478,'derived','derived',485),(479,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',487),(480,'derived','derived',487),(481,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',488),(482,'derived','derived',488),(483,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',489),(484,'derived','derived',489),(485,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',490),(486,'derived','derived',490),(487,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',491),(488,'derived','derived',491),(489,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_null_user_edu.wustl.catissuecore.domain.User',492),(490,'derived','derived',492),(491,'derived','derived',493),(492,'derived','derived',495),(493,'derived','derived',496),(494,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',498),(495,'derived','derived',498),(496,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',499),(497,'derived','derived',499),(498,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',500),(499,'derived','derived',500),(500,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',501),(501,'derived','derived',501),(502,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',502),(503,'derived','derived',502),(504,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_null_user_edu.wustl.catissuecore.domain.User',503),(505,'derived','derived',503),(506,'derived','derived',504),(507,'derived','derived',505),(508,'derived','derived',507),(509,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',509),(510,'derived','derived',509),(511,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',510),(512,'derived','derived',510),(513,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',511),(514,'derived','derived',511),(515,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',512),(516,'derived','derived',512),(517,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',513),(518,'derived','derived',513),(519,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_null_user_edu.wustl.catissuecore.domain.User',514),(520,'derived','derived',514),(521,'derived','derived',515),(522,'derived','derived',516),(523,'derived','derived',517),(524,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',519),(525,'derived','derived',519),(526,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',520),(527,'derived','derived',520),(528,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',521),(529,'derived','derived',521),(530,'derived','derived',522),(531,'derived','derived',525),(532,'derived','derived',531),(533,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_null_user_edu.wustl.catissuecore.domain.User',532),(534,'derived','derived',532),(535,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',533),(536,'derived','derived',533),(537,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',534),(538,'derived','derived',534),(539,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',536),(540,'derived','derived',536),(541,'derived','derived',538),(542,'derived','derived',541),(543,'derived','derived',544),(544,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_null_user_edu.wustl.catissuecore.domain.User',545),(545,'derived','derived',545),(546,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',546),(547,'derived','derived',546),(548,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',547),(549,'derived','derived',547),(550,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',548),(551,'derived','derived',548),(552,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',549),(553,'derived','derived',549),(554,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',551),(555,'derived','derived',551),(556,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',552),(557,'derived','derived',552),(558,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',553),(559,'derived','derived',553),(560,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',554),(561,'derived','derived',554),(562,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',555),(563,'derived','derived',555),(564,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_null_user_edu.wustl.catissuecore.domain.User',556),(565,'derived','derived',556),(566,'derived','derived',557),(567,'derived','derived',558),(568,'derived','derived',561),(569,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',563),(570,'derived','derived',563),(571,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',564),(572,'derived','derived',564),(573,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',565),(574,'derived','derived',565),(575,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',566),(576,'derived','derived',566),(577,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',567),(578,'derived','derived',567),(579,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_null_user_edu.wustl.catissuecore.domain.User',568),(580,'derived','derived',568),(581,'derived','derived',569),(582,'derived','derived',570),(583,'derived','derived',572),(584,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',574),(585,'derived','derived',574),(586,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',575),(587,'derived','derived',575),(588,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',576),(589,'derived','derived',576),(590,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',577),(591,'derived','derived',577),(592,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',578),(593,'derived','derived',578),(594,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_null_user_edu.wustl.catissuecore.domain.User',579),(595,'derived','derived',579),(596,'derived','derived',580),(597,'derived','derived',581),(598,'derived','derived',583),(599,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',585),(600,'derived','derived',585),(601,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',586),(602,'derived','derived',586),(603,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',587),(604,'derived','derived',587),(605,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',588),(606,'derived','derived',588),(607,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',589),(608,'derived','derived',589),(609,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_null_user_edu.wustl.catissuecore.domain.User',590),(610,'derived','derived',590),(611,'derived','derived',591),(612,'derived','derived',592),(613,'derived','derived',594),(614,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',596),(615,'derived','derived',596),(616,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',597),(617,'derived','derived',597),(618,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',598),(619,'derived','derived',598),(620,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',599),(621,'derived','derived',599),(622,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',600),(623,'derived','derived',600),(624,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_null_user_edu.wustl.catissuecore.domain.User',601),(625,'derived','derived',601),(626,'derived','derived',602),(627,'derived','derived',605),(628,'derived','derived',606),(629,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',608),(630,'derived','derived',608),(631,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',609),(632,'derived','derived',609),(633,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',610),(634,'derived','derived',610),(635,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',611),(636,'derived','derived',611),(637,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',612),(638,'derived','derived',612),(639,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_null_user_edu.wustl.catissuecore.domain.User',613),(640,'derived','derived',613),(641,'derived','derived',614),(642,'derived','derived',616),(643,'derived','derived',617),(644,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',619),(645,'derived','derived',619),(646,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',620),(647,'derived','derived',620),(648,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',621),(649,'derived','derived',621),(650,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',622),(651,'derived','derived',622),(652,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',623),(653,'derived','derived',623),(654,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_null_user_edu.wustl.catissuecore.domain.User',624),(655,'derived','derived',624),(656,'derived','derived',625),(657,'derived','derived',626),(658,'derived','derived',627),(659,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',629),(660,'derived','derived',629),(661,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',630),(662,'derived','derived',630),(663,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',631),(664,'derived','derived',631),(665,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',632),(666,'derived','derived',632),(667,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',633),(668,'derived','derived',633),(669,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_null_user_edu.wustl.catissuecore.domain.User',634),(670,'derived','derived',634),(671,'derived','derived',635),(672,'derived','derived',636),(673,'derived','derived',639),(676,'derived','derived',655),(677,'derived','derived',656),(679,'derived','derived',664),(680,'derived','derived',665),(684,'derived','derived',672),(685,'derived','derived',673),(686,'actualAssociationPointer','edu.wustl.catissuecore.domain.pathology.SurgicalPathologyReport_null_xmlContent_edu.wustl.catissuecore.domain.pathology.XMLContent',675),(687,'derived','derived',675),(688,'actualAssociationPointer','edu.wustl.catissuecore.domain.pathology.SurgicalPathologyReport_surgicalPathologyReport_pathologyReportReviewParameterCollection_edu.wustl.catissuecore.domain.pathology.PathologyReportReviewParameter',676),(689,'derived','derived',676),(690,'actualAssociationPointer','edu.wustl.catissuecore.domain.pathology.SurgicalPathologyReport_null_binaryContent_edu.wustl.catissuecore.domain.pathology.BinaryContent',677),(691,'derived','derived',677),(692,'actualAssociationPointer','edu.wustl.catissuecore.domain.pathology.SurgicalPathologyReport_surgicalPathologyReport_textContent_edu.wustl.catissuecore.domain.pathology.TextContent',678),(693,'derived','derived',678),(694,'actualAssociationPointer','edu.wustl.catissuecore.domain.pathology.SurgicalPathologyReport_null_reportSource_edu.wustl.catissuecore.domain.Site',680),(695,'derived','derived',680),(696,'derived','derived',681),(697,'derived','derived',682),(698,'derived','derived',683),(699,'derived','derived',684),(700,'actualAssociationPointer','edu.wustl.catissuecore.domain.pathology.SurgicalPathologyReport_null_xmlContent_edu.wustl.catissuecore.domain.pathology.XMLContent',687),(701,'derived','derived',687),(702,'actualAssociationPointer','edu.wustl.catissuecore.domain.pathology.SurgicalPathologyReport_surgicalPathologyReport_pathologyReportReviewParameterCollection_edu.wustl.catissuecore.domain.pathology.PathologyReportReviewParameter',688),(703,'derived','derived',688),(704,'actualAssociationPointer','edu.wustl.catissuecore.domain.pathology.SurgicalPathologyReport_null_binaryContent_edu.wustl.catissuecore.domain.pathology.BinaryContent',689),(705,'derived','derived',689),(706,'actualAssociationPointer','edu.wustl.catissuecore.domain.pathology.SurgicalPathologyReport_surgicalPathologyReport_textContent_edu.wustl.catissuecore.domain.pathology.TextContent',691),(707,'derived','derived',691),(708,'actualAssociationPointer','edu.wustl.catissuecore.domain.pathology.SurgicalPathologyReport_null_reportSource_edu.wustl.catissuecore.domain.Site',692),(709,'derived','derived',692),(710,'derived','derived',693),(711,'derived','derived',694),(712,'derived','derived',696),(713,'derived','derived',697),(719,'actualAssociationPointer','edu.wustl.catissuecore.domain.AbstractSpecimenCollectionGroup_abstractSpecimenCollectionGroupCollection_specimenCollectionSite_edu.wustl.catissuecore.domain.Site',723),(720,'derived','derived',723),(721,'derived','derived',725),(722,'derived','derived',726),(723,'derived','derived',727),(724,'derived','derived',728),(725,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_requestedQuantity_edu.wustl.catissuecore.domain.Quantity',730),(726,'derived','derived',730),(727,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_requestedQuantity_edu.wustl.catissuecore.domain.Quantity',731),(728,'derived','derived',731),(729,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_requestedQuantity_edu.wustl.catissuecore.domain.Quantity',732),(730,'derived','derived',732),(731,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_requestedQuantity_edu.wustl.catissuecore.domain.Quantity',733),(732,'derived','derived',733),(735,'actualAssociationPointer','edu.wustl.catissuecore.domain.DistributedItem_null_quantity_edu.wustl.catissuecore.domain.Quantity',744),(736,'derived','derived',744),(737,'actualAssociationPointer','edu.wustl.catissuecore.domain.DistributedItem_null_quantity_edu.wustl.catissuecore.domain.Quantity',745),(738,'derived','derived',745),(739,'actualAssociationPointer','edu.wustl.catissuecore.domain.DistributedItem_null_quantity_edu.wustl.catissuecore.domain.Quantity',746),(740,'derived','derived',746),(741,'actualAssociationPointer','edu.wustl.catissuecore.domain.DistributedItem_null_quantity_edu.wustl.catissuecore.domain.Quantity',747),(742,'derived','derived',747),(743,'actualAssociationPointer','edu.wustl.catissuecore.domain.DistributedItem_null_specimen_edu.wustl.catissuecore.domain.Specimen',749),(744,'derived','derived',749),(745,'actualAssociationPointer','edu.wustl.catissuecore.domain.DistributedItem_null_specimen_edu.wustl.catissuecore.domain.Specimen',750),(746,'derived','derived',750),(747,'actualAssociationPointer','edu.wustl.catissuecore.domain.DistributedItem_null_specimen_edu.wustl.catissuecore.domain.Specimen',751),(748,'derived','derived',751),(749,'actualAssociationPointer','edu.wustl.catissuecore.domain.DistributedItem_null_specimen_edu.wustl.catissuecore.domain.Specimen',752),(750,'derived','derived',752),(753,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_requestedQuantity_edu.wustl.catissuecore.domain.Quantity',771),(754,'derived','derived',771),(755,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_requestedQuantity_edu.wustl.catissuecore.domain.Quantity',772),(756,'derived','derived',772),(757,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_requestedQuantity_edu.wustl.catissuecore.domain.Quantity',773),(758,'derived','derived',773),(759,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_requestedQuantity_edu.wustl.catissuecore.domain.Quantity',774),(760,'derived','derived',774),(761,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_requestedQuantity_edu.wustl.catissuecore.domain.Quantity',775),(762,'derived','derived',775),(763,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_orderItemCollection_orderDetails_edu.wustl.catissuecore.domain.OrderDetails',776),(764,'derived','derived',776),(765,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_distributedItem_edu.wustl.catissuecore.domain.DistributedItem',777),(766,'derived','derived',777),(767,'derived','derived',778),(768,'derived','derived',779),(769,'derived','derived',780),(770,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_requestedQuantity_edu.wustl.catissuecore.domain.Quantity',782),(771,'derived','derived',782),(772,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_requestedQuantity_edu.wustl.catissuecore.domain.Quantity',783),(773,'derived','derived',783),(774,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_requestedQuantity_edu.wustl.catissuecore.domain.Quantity',784),(775,'derived','derived',784),(776,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_requestedQuantity_edu.wustl.catissuecore.domain.Quantity',785),(777,'derived','derived',785),(778,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_requestedQuantity_edu.wustl.catissuecore.domain.Quantity',786),(779,'derived','derived',786),(780,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_orderItemCollection_orderDetails_edu.wustl.catissuecore.domain.OrderDetails',787),(781,'derived','derived',787),(782,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_distributedItem_edu.wustl.catissuecore.domain.DistributedItem',788),(783,'derived','derived',788),(784,'derived','derived',789),(785,'derived','derived',792),(786,'derived','derived',793),(787,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_requestedQuantity_edu.wustl.catissuecore.domain.Quantity',795),(788,'derived','derived',795),(789,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_requestedQuantity_edu.wustl.catissuecore.domain.Quantity',796),(790,'derived','derived',796),(791,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_requestedQuantity_edu.wustl.catissuecore.domain.Quantity',797),(792,'derived','derived',797),(793,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_requestedQuantity_edu.wustl.catissuecore.domain.Quantity',798),(794,'derived','derived',798),(795,'derived','derived',799),(796,'derived','derived',800),(797,'derived','derived',802),(798,'derived','derived',803),(799,'derived','derived',804),(800,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_distributedItem_edu.wustl.catissuecore.domain.DistributedItem',806),(801,'derived','derived',806),(802,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_orderItemCollection_orderDetails_edu.wustl.catissuecore.domain.OrderDetails',807),(803,'derived','derived',807),(804,'actualAssociationPointer','edu.wustl.catissuecore.domain.PathologicalCaseOrderItem_null_specimenCollectionGroup_edu.wustl.catissuecore.domain.AbstractSpecimenCollectionGroup',809),(805,'derived','derived',809),(806,'actualAssociationPointer','edu.wustl.catissuecore.domain.PathologicalCaseOrderItem_null_specimenCollectionGroup_edu.wustl.catissuecore.domain.AbstractSpecimenCollectionGroup',810),(807,'derived','derived',810),(808,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_requestedQuantity_edu.wustl.catissuecore.domain.Quantity',811),(809,'derived','derived',811),(810,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_requestedQuantity_edu.wustl.catissuecore.domain.Quantity',813),(811,'derived','derived',813),(812,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_requestedQuantity_edu.wustl.catissuecore.domain.Quantity',814),(813,'derived','derived',814),(814,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_requestedQuantity_edu.wustl.catissuecore.domain.Quantity',815),(815,'derived','derived',815),(816,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_requestedQuantity_edu.wustl.catissuecore.domain.Quantity',816),(817,'derived','derived',816),(818,'derived','derived',817),(819,'derived','derived',818),(820,'derived','derived',819),(821,'derived','derived',820),(822,'derived','derived',821),(823,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_distributedItem_edu.wustl.catissuecore.domain.DistributedItem',822),(824,'derived','derived',822),(825,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_orderItemCollection_orderDetails_edu.wustl.catissuecore.domain.OrderDetails',823),(826,'derived','derived',823),(827,'actualAssociationPointer','edu.wustl.catissuecore.domain.DerivedSpecimenOrderItem_null_parentSpecimen_edu.wustl.catissuecore.domain.Specimen',825),(828,'derived','derived',825),(829,'actualAssociationPointer','edu.wustl.catissuecore.domain.DerivedSpecimenOrderItem_null_parentSpecimen_edu.wustl.catissuecore.domain.Specimen',826),(830,'derived','derived',826),(831,'actualAssociationPointer','edu.wustl.catissuecore.domain.DerivedSpecimenOrderItem_null_parentSpecimen_edu.wustl.catissuecore.domain.Specimen',827),(832,'derived','derived',827),(833,'actualAssociationPointer','edu.wustl.catissuecore.domain.DerivedSpecimenOrderItem_null_parentSpecimen_edu.wustl.catissuecore.domain.Specimen',828),(834,'derived','derived',828),(835,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_requestedQuantity_edu.wustl.catissuecore.domain.Quantity',829),(836,'derived','derived',829),(840,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_requestedQuantity_edu.wustl.catissuecore.domain.Quantity',858),(841,'derived','derived',858),(842,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_requestedQuantity_edu.wustl.catissuecore.domain.Quantity',859),(843,'derived','derived',859),(844,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_requestedQuantity_edu.wustl.catissuecore.domain.Quantity',860),(845,'derived','derived',860),(846,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_requestedQuantity_edu.wustl.catissuecore.domain.Quantity',861),(847,'derived','derived',861),(848,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_requestedQuantity_edu.wustl.catissuecore.domain.Quantity',862),(849,'derived','derived',862),(850,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_orderItemCollection_orderDetails_edu.wustl.catissuecore.domain.OrderDetails',863),(851,'derived','derived',863),(852,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_distributedItem_edu.wustl.catissuecore.domain.DistributedItem',864),(853,'derived','derived',864),(854,'derived','derived',865),(855,'derived','derived',866),(856,'derived','derived',867),(857,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_requestedQuantity_edu.wustl.catissuecore.domain.Quantity',869),(858,'derived','derived',869),(859,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_requestedQuantity_edu.wustl.catissuecore.domain.Quantity',870),(860,'derived','derived',870),(861,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_requestedQuantity_edu.wustl.catissuecore.domain.Quantity',871),(862,'derived','derived',871),(863,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_requestedQuantity_edu.wustl.catissuecore.domain.Quantity',872),(864,'derived','derived',872),(865,'derived','derived',873),(866,'derived','derived',874),(867,'derived','derived',875),(868,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_distributedItem_edu.wustl.catissuecore.domain.DistributedItem',877),(869,'derived','derived',877),(870,'actualAssociationPointer','edu.wustl.catissuecore.domain.NewSpecimenArrayOrderItem_newSpecimenArrayOrderItem_specimenOrderItemCollection_edu.wustl.catissuecore.domain.SpecimenOrderItem',879),(871,'derived','derived',879),(872,'actualAssociationPointer','edu.wustl.catissuecore.domain.NewSpecimenArrayOrderItem_newSpecimenArrayOrderItem_specimenOrderItemCollection_edu.wustl.catissuecore.domain.SpecimenOrderItem',880),(873,'derived','derived',880),(874,'actualAssociationPointer','edu.wustl.catissuecore.domain.NewSpecimenArrayOrderItem_newSpecimenArrayOrderItem_specimenOrderItemCollection_edu.wustl.catissuecore.domain.SpecimenOrderItem',881),(875,'derived','derived',881),(876,'actualAssociationPointer','edu.wustl.catissuecore.domain.NewSpecimenArrayOrderItem_newSpecimenArrayOrderItem_specimenOrderItemCollection_edu.wustl.catissuecore.domain.SpecimenOrderItem',882),(877,'derived','derived',882),(878,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_orderItemCollection_orderDetails_edu.wustl.catissuecore.domain.OrderDetails',883),(879,'derived','derived',883),(880,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_requestedQuantity_edu.wustl.catissuecore.domain.Quantity',885),(881,'derived','derived',885),(882,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_requestedQuantity_edu.wustl.catissuecore.domain.Quantity',887),(883,'derived','derived',887),(884,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_requestedQuantity_edu.wustl.catissuecore.domain.Quantity',888),(885,'derived','derived',888),(886,'derived','derived',889),(887,'derived','derived',890),(888,'derived','derived',891),(889,'actualAssociationPointer','edu.wustl.catissuecore.domain.ExistingSpecimenOrderItem_null_specimen_edu.wustl.catissuecore.domain.Specimen',893),(890,'derived','derived',893),(891,'actualAssociationPointer','edu.wustl.catissuecore.domain.ExistingSpecimenOrderItem_null_specimen_edu.wustl.catissuecore.domain.Specimen',894),(892,'derived','derived',894),(893,'actualAssociationPointer','edu.wustl.catissuecore.domain.ExistingSpecimenOrderItem_null_specimen_edu.wustl.catissuecore.domain.Specimen',895),(894,'derived','derived',895),(895,'actualAssociationPointer','edu.wustl.catissuecore.domain.ExistingSpecimenOrderItem_null_specimen_edu.wustl.catissuecore.domain.Specimen',896),(896,'derived','derived',896),(897,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_distributedItem_edu.wustl.catissuecore.domain.DistributedItem',897),(898,'derived','derived',897),(899,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_orderItemCollection_orderDetails_edu.wustl.catissuecore.domain.OrderDetails',898),(900,'derived','derived',898),(901,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_requestedQuantity_edu.wustl.catissuecore.domain.Quantity',899),(902,'derived','derived',899),(903,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_requestedQuantity_edu.wustl.catissuecore.domain.Quantity',900),(904,'derived','derived',900),(905,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_requestedQuantity_edu.wustl.catissuecore.domain.Quantity',901),(906,'derived','derived',901),(907,'actualAssociationPointer','edu.wustl.catissuecore.domain.ExternalIdentifier_externalIdentifierCollection_specimen_edu.wustl.catissuecore.domain.Specimen',903),(908,'derived','derived',903),(909,'actualAssociationPointer','edu.wustl.catissuecore.domain.ExternalIdentifier_externalIdentifierCollection_specimen_edu.wustl.catissuecore.domain.Specimen',904),(910,'derived','derived',904),(911,'actualAssociationPointer','edu.wustl.catissuecore.domain.ExternalIdentifier_externalIdentifierCollection_specimen_edu.wustl.catissuecore.domain.Specimen',905),(912,'derived','derived',905),(913,'actualAssociationPointer','edu.wustl.catissuecore.domain.ExternalIdentifier_externalIdentifierCollection_specimen_edu.wustl.catissuecore.domain.Specimen',906),(914,'derived','derived',906),(916,'derived','derived',920),(917,'derived','derived',924),(921,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenRequirement_null_quantity_edu.wustl.catissuecore.domain.Quantity',934),(922,'derived','derived',934),(923,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenRequirement_null_quantity_edu.wustl.catissuecore.domain.Quantity',935),(924,'derived','derived',935),(925,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenRequirement_null_quantity_edu.wustl.catissuecore.domain.Quantity',936),(926,'derived','derived',936),(927,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenRequirement_null_quantity_edu.wustl.catissuecore.domain.Quantity',937),(928,'derived','derived',937),(931,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenArrayContent_null_specimen_edu.wustl.catissuecore.domain.Specimen',951),(932,'derived','derived',951),(934,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenArrayContent_null_initialQuantity_edu.wustl.catissuecore.domain.Quantity',957),(935,'derived','derived',957),(936,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenArrayContent_null_initialQuantity_edu.wustl.catissuecore.domain.Quantity',958),(937,'derived','derived',958),(938,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenArrayContent_null_initialQuantity_edu.wustl.catissuecore.domain.Quantity',959),(939,'derived','derived',959),(940,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenArrayContent_null_initialQuantity_edu.wustl.catissuecore.domain.Quantity',960),(941,'derived','derived',960),(942,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenArrayContent_null_specimen_edu.wustl.catissuecore.domain.Specimen',962),(943,'derived','derived',962),(944,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenArrayContent_null_specimen_edu.wustl.catissuecore.domain.Specimen',963),(945,'derived','derived',963),(946,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenArrayContent_null_specimen_edu.wustl.catissuecore.domain.Specimen',964),(947,'derived','derived',964),(948,'actualAssociationPointer','edu.wustl.catissuecore.domain.Biohazard_biohazardCollection_specimenCollection_edu.wustl.catissuecore.domain.Specimen',966),(949,'derived','derived',966),(950,'actualAssociationPointer','edu.wustl.catissuecore.domain.Biohazard_biohazardCollection_specimenCollection_edu.wustl.catissuecore.domain.Specimen',967),(951,'derived','derived',967),(952,'actualAssociationPointer','edu.wustl.catissuecore.domain.Biohazard_biohazardCollection_specimenCollection_edu.wustl.catissuecore.domain.Specimen',968),(953,'derived','derived',968),(954,'actualAssociationPointer','edu.wustl.catissuecore.domain.Biohazard_biohazardCollection_specimenCollection_edu.wustl.catissuecore.domain.Specimen',969),(955,'derived','derived',969),(957,'derived','derived',979),(958,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_requestedQuantity_edu.wustl.catissuecore.domain.Quantity',982),(959,'derived','derived',982),(960,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_requestedQuantity_edu.wustl.catissuecore.domain.Quantity',983),(961,'derived','derived',983),(962,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_requestedQuantity_edu.wustl.catissuecore.domain.Quantity',984),(963,'derived','derived',984),(964,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_requestedQuantity_edu.wustl.catissuecore.domain.Quantity',985),(965,'derived','derived',985),(966,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_requestedQuantity_edu.wustl.catissuecore.domain.Quantity',986),(967,'derived','derived',986),(968,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_orderItemCollection_orderDetails_edu.wustl.catissuecore.domain.OrderDetails',988),(969,'derived','derived',988),(970,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_null_distributedItem_edu.wustl.catissuecore.domain.DistributedItem',989),(971,'derived','derived',989),(972,'derived','derived',990),(973,'derived','derived',991),(974,'derived','derived',992),(975,'derived','derived',995),(976,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',995),(977,'derived','derived',996),(978,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',996),(979,'derived','derived',997),(980,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',997),(981,'derived','derived',998),(982,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',998),(983,'derived','derived',999),(984,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',999),(985,'derived','derived',1000),(986,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1000),(987,'derived','derived',1001),(988,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1001),(989,'derived','derived',1002),(990,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1002),(991,'derived','derived',1003),(992,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1003),(993,'derived','derived',1004),(994,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1004),(995,'derived','derived',1006),(996,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',1006),(997,'derived','derived',1006),(998,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',1006),(999,'derived','derived',1007),(1000,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',1007),(1001,'derived','derived',1008),(1002,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',1008),(1003,'derived','derived',1009),(1004,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',1009),(1005,'derived','derived',1011),(1006,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1011),(1007,'derived','derived',1012),(1008,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1012),(1009,'derived','derived',1013),(1010,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1013),(1011,'derived','derived',1014),(1012,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1014),(1013,'derived','derived',1015),(1014,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1015),(1015,'derived','derived',1016),(1016,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1016),(1017,'derived','derived',1017),(1018,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1017),(1019,'derived','derived',1018),(1020,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1018),(1021,'derived','derived',1019),(1022,'actualAssociationPointer','edu.wustl.catissuecore.domain.Container_children_parent_edu.wustl.catissuecore.domain.Container',1019),(1023,'derived','derived',1020),(1024,'actualAssociationPointer','edu.wustl.catissuecore.domain.Container_children_parent_edu.wustl.catissuecore.domain.Container',1020),(1025,'derived','derived',1020),(1026,'actualAssociationPointer','edu.wustl.catissuecore.domain.Container_children_parent_edu.wustl.catissuecore.domain.Container',1020),(1027,'derived','derived',1023),(1028,'actualAssociationPointer','edu.wustl.catissuecore.domain.Container_children_parent_edu.wustl.catissuecore.domain.Container',1023),(1029,'derived','derived',1024),(1030,'actualAssociationPointer','edu.wustl.catissuecore.domain.Container_children_parent_edu.wustl.catissuecore.domain.Container',1024),(1031,'derived','derived',1025),(1032,'actualAssociationPointer','edu.wustl.catissuecore.domain.Container_children_parent_edu.wustl.catissuecore.domain.Container',1025),(1033,'derived','derived',1025),(1034,'actualAssociationPointer','edu.wustl.catissuecore.domain.Container_children_parent_edu.wustl.catissuecore.domain.Container',1025),(1035,'derived','derived',1026),(1036,'actualAssociationPointer','edu.wustl.catissuecore.domain.Container_children_parent_edu.wustl.catissuecore.domain.Container',1026),(1037,'derived','derived',1027),(1038,'actualAssociationPointer','edu.wustl.catissuecore.domain.Container_children_parent_edu.wustl.catissuecore.domain.Container',1027),(1039,'derived','derived',1028),(1040,'actualAssociationPointer','edu.wustl.catissuecore.domain.Container_children_parent_edu.wustl.catissuecore.domain.Container',1028),(1041,'derived','derived',1028),(1042,'actualAssociationPointer','edu.wustl.catissuecore.domain.Container_children_parent_edu.wustl.catissuecore.domain.Container',1028),(1043,'derived','derived',1034),(1044,'actualAssociationPointer','edu.wustl.catissuecore.domain.Biohazard_biohazardCollection_specimenCollection_edu.wustl.catissuecore.domain.Specimen',1034),(1045,'derived','derived',1035),(1046,'actualAssociationPointer','edu.wustl.catissuecore.domain.ExternalIdentifier_externalIdentifierCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1035),(1047,'derived','derived',1036),(1048,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',1036),(1049,'derived','derived',1037),(1050,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1037),(1051,'derived','derived',1038),(1052,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1038),(1053,'derived','derived',1039),(1054,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1039),(1055,'derived','derived',1040),(1056,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1040),(1057,'derived','derived',1041),(1058,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1041),(1059,'derived','derived',1042),(1060,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1042),(1061,'derived','derived',1043),(1062,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1043),(1063,'derived','derived',1044),(1064,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1044),(1065,'derived','derived',1045),(1066,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1045),(1067,'derived','derived',1046),(1068,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1046),(1069,'derived','derived',1047),(1070,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',1047),(1071,'derived','derived',1047),(1072,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',1047),(1073,'derived','derived',1048),(1074,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',1048),(1075,'derived','derived',1049),(1076,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',1049),(1077,'derived','derived',1050),(1078,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',1050),(1079,'derived','derived',1051),(1080,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1051),(1081,'derived','derived',1052),(1082,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1052),(1083,'derived','derived',1053),(1084,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1053),(1085,'derived','derived',1054),(1086,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1054),(1087,'derived','derived',1055),(1088,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1055),(1089,'derived','derived',1056),(1090,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1056),(1091,'derived','derived',1057),(1092,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1057),(1093,'derived','derived',1058),(1094,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1058),(1095,'derived','derived',1059),(1096,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1059),(1097,'derived','derived',1060),(1098,'actualAssociationPointer','edu.wustl.catissuecore.domain.Biohazard_biohazardCollection_specimenCollection_edu.wustl.catissuecore.domain.Specimen',1060),(1099,'derived','derived',1061),(1100,'actualAssociationPointer','edu.wustl.catissuecore.domain.ExternalIdentifier_externalIdentifierCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1061),(1101,'derived','derived',1062),(1102,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',1062),(1103,'derived','derived',1063),(1104,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',1063),(1105,'derived','derived',1063),(1106,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',1063),(1107,'derived','derived',1064),(1108,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1064),(1109,'derived','derived',1065),(1110,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1065),(1111,'derived','derived',1066),(1112,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1066),(1113,'derived','derived',1067),(1114,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1067),(1115,'derived','derived',1068),(1116,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1068),(1117,'derived','derived',1069),(1118,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1069),(1119,'derived','derived',1070),(1120,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1070),(1121,'derived','derived',1071),(1122,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1071),(1123,'derived','derived',1072),(1124,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',1072),(1125,'derived','derived',1073),(1126,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',1073),(1127,'derived','derived',1074),(1128,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',1074),(1129,'derived','derived',1075),(1130,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1075),(1131,'derived','derived',1076),(1132,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1076),(1133,'derived','derived',1077),(1134,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1077),(1135,'derived','derived',1078),(1136,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1078),(1137,'derived','derived',1079),(1138,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1079),(1139,'derived','derived',1080),(1140,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1080),(1141,'derived','derived',1081),(1142,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1081),(1143,'derived','derived',1082),(1144,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1082),(1145,'derived','derived',1083),(1146,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1083),(1147,'derived','derived',1084),(1148,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1084),(1149,'derived','derived',1085),(1150,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1085),(1151,'derived','derived',1086),(1152,'actualAssociationPointer','edu.wustl.catissuecore.domain.Biohazard_biohazardCollection_specimenCollection_edu.wustl.catissuecore.domain.Specimen',1086),(1153,'derived','derived',1087),(1154,'actualAssociationPointer','edu.wustl.catissuecore.domain.ExternalIdentifier_externalIdentifierCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1087),(1155,'derived','derived',1088),(1156,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',1088),(1157,'derived','derived',1089),(1158,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',1089),(1159,'derived','derived',1089),(1160,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',1089),(1161,'derived','derived',1090),(1162,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',1090),(1163,'derived','derived',1091),(1164,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1091),(1165,'derived','derived',1092),(1166,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1092),(1167,'derived','derived',1093),(1168,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1093),(1169,'derived','derived',1094),(1170,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1094),(1171,'derived','derived',1095),(1172,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1095),(1173,'derived','derived',1096),(1174,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1096),(1175,'derived','derived',1097),(1176,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1097),(1177,'derived','derived',1098),(1178,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',1098),(1179,'derived','derived',1099),(1180,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',1099),(1181,'derived','derived',1100),(1182,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1100),(1183,'derived','derived',1101),(1184,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1101),(1185,'derived','derived',1102),(1186,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1102),(1187,'derived','derived',1103),(1188,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1103),(1189,'derived','derived',1104),(1190,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1104),(1191,'derived','derived',1105),(1192,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1105),(1193,'derived','derived',1106),(1194,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1106),(1195,'derived','derived',1107),(1196,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1107),(1197,'derived','derived',1108),(1198,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1108),(1199,'derived','derived',1109),(1200,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1109),(1201,'derived','derived',1110),(1202,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1110),(1203,'derived','derived',1111),(1204,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1111),(1205,'derived','derived',1112),(1206,'actualAssociationPointer','edu.wustl.catissuecore.domain.Biohazard_biohazardCollection_specimenCollection_edu.wustl.catissuecore.domain.Specimen',1112),(1207,'derived','derived',1113),(1208,'actualAssociationPointer','edu.wustl.catissuecore.domain.ExternalIdentifier_externalIdentifierCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1113),(1209,'derived','derived',1114),(1210,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',1114),(1211,'derived','derived',1115),(1212,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',1115),(1213,'derived','derived',1115),(1214,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',1115),(1215,'derived','derived',1116),(1216,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',1116),(1217,'derived','derived',1117),(1218,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',1117),(1219,'derived','derived',1118),(1220,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1118),(1221,'derived','derived',1119),(1222,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1119),(1223,'derived','derived',1120),(1224,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1120),(1225,'derived','derived',1121),(1226,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1121),(1227,'derived','derived',1122),(1228,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1122),(1229,'derived','derived',1123),(1230,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1123),(1231,'derived','derived',1124),(1232,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_parentSpecimen_childrenSpecimen_edu.wustl.catissuecore.domain.Specimen',1124),(1233,'derived','derived',1125),(1234,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1125),(1235,'derived','derived',1126),(1236,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1126),(1237,'derived','derived',1127),(1238,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1127),(1239,'derived','derived',1128),(1240,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1128),(1241,'derived','derived',1129),(1242,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1129),(1243,'derived','derived',1130),(1244,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1130),(1245,'derived','derived',1131),(1246,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1131),(1247,'derived','derived',1132),(1248,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1132),(1249,'derived','derived',1133),(1250,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1133),(1251,'derived','derived',1134),(1252,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1134),(1253,'derived','derived',1135),(1254,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1135),(1255,'derived','derived',1136),(1256,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1136),(1257,'derived','derived',1137),(1258,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenEventParameters_specimenEventCollection_specimen_edu.wustl.catissuecore.domain.Specimen',1137),(1259,'derived','derived',1139),(1260,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_specimenCollection_specimenCollectionGroup_edu.wustl.catissuecore.domain.AbstractSpecimenCollectionGroup',1139),(1261,'derived','derived',1139),(1262,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_specimenCollection_specimenCollectionGroup_edu.wustl.catissuecore.domain.AbstractSpecimenCollectionGroup',1139),(1263,'derived','derived',1140),(1264,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_specimenCollection_specimenCollectionGroup_edu.wustl.catissuecore.domain.AbstractSpecimenCollectionGroup',1140),(1265,'derived','derived',1141),(1266,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_specimenCollection_specimenCollectionGroup_edu.wustl.catissuecore.domain.AbstractSpecimenCollectionGroup',1141),(1267,'derived','derived',1142),(1268,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_specimenCollection_specimenCollectionGroup_edu.wustl.catissuecore.domain.AbstractSpecimenCollectionGroup',1142),(1269,'derived','derived',1144),(1270,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_specimenCollection_specimenCollectionGroup_edu.wustl.catissuecore.domain.AbstractSpecimenCollectionGroup',1144),(1271,'derived','derived',1145),(1272,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_specimenCollection_specimenCollectionGroup_edu.wustl.catissuecore.domain.AbstractSpecimenCollectionGroup',1145),(1273,'derived','derived',1145),(1274,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_specimenCollection_specimenCollectionGroup_edu.wustl.catissuecore.domain.AbstractSpecimenCollectionGroup',1145),(1275,'derived','derived',1146),(1276,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_specimenCollection_specimenCollectionGroup_edu.wustl.catissuecore.domain.AbstractSpecimenCollectionGroup',1146),(1277,'derived','derived',1147),(1278,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_specimenCollection_specimenCollectionGroup_edu.wustl.catissuecore.domain.AbstractSpecimenCollectionGroup',1147),(1279,'derived','derived',1148),(1280,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_specimenCollection_specimenCollectionGroup_edu.wustl.catissuecore.domain.AbstractSpecimenCollectionGroup',1148),(1281,'derived','derived',1151),(1282,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenCollectionGroup_specimenCollectionGroup_specimenEventParametersCollection_edu.wustl.catissuecore.domain.SpecimenEventParameters',1151),(1283,'derived','derived',1152),(1284,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenCollectionGroup_specimenCollectionGroup_specimenEventParametersCollection_edu.wustl.catissuecore.domain.SpecimenEventParameters',1152),(1285,'derived','derived',1153),(1286,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenCollectionGroup_specimenCollectionGroup_specimenEventParametersCollection_edu.wustl.catissuecore.domain.SpecimenEventParameters',1153),(1287,'derived','derived',1154),(1288,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenCollectionGroup_specimenCollectionGroup_specimenEventParametersCollection_edu.wustl.catissuecore.domain.SpecimenEventParameters',1154),(1289,'derived','derived',1155),(1290,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenCollectionGroup_specimenCollectionGroup_specimenEventParametersCollection_edu.wustl.catissuecore.domain.SpecimenEventParameters',1155),(1291,'derived','derived',1156),(1292,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenCollectionGroup_specimenCollectionGroup_specimenEventParametersCollection_edu.wustl.catissuecore.domain.SpecimenEventParameters',1156),(1293,'derived','derived',1157),(1294,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenCollectionGroup_specimenCollectionGroup_specimenEventParametersCollection_edu.wustl.catissuecore.domain.SpecimenEventParameters',1157),(1295,'derived','derived',1158),(1296,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenCollectionGroup_specimenCollectionGroup_specimenEventParametersCollection_edu.wustl.catissuecore.domain.SpecimenEventParameters',1158),(1297,'derived','derived',1159),(1298,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenCollectionGroup_specimenCollectionGroup_specimenEventParametersCollection_edu.wustl.catissuecore.domain.SpecimenEventParameters',1159),(1299,'derived','derived',1160),(1300,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenCollectionGroup_specimenCollectionGroup_specimenEventParametersCollection_edu.wustl.catissuecore.domain.SpecimenEventParameters',1160),(1301,'derived','derived',1161),(1302,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenCollectionGroup_specimenCollectionGroup_specimenEventParametersCollection_edu.wustl.catissuecore.domain.SpecimenEventParameters',1161),(1303,'derived','derived',1162),(1304,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenCollectionGroup_specimenCollectionGroup_specimenEventParametersCollection_edu.wustl.catissuecore.domain.SpecimenEventParameters',1162),(1305,'derived','derived',1163),(1306,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenCollectionGroup_specimenCollectionGroup_specimenEventParametersCollection_edu.wustl.catissuecore.domain.SpecimenEventParameters',1163),(1307,'derived','derived',1164),(1308,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenCollectionGroup_specimenCollectionGroup_specimenEventParametersCollection_edu.wustl.catissuecore.domain.SpecimenEventParameters',1164),(1309,'derived','derived',1165),(1310,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenCollectionGroup_specimenCollectionGroup_specimenEventParametersCollection_edu.wustl.catissuecore.domain.SpecimenEventParameters',1165),(1311,'derived','derived',1166),(1312,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenCollectionGroup_specimenCollectionGroup_specimenEventParametersCollection_edu.wustl.catissuecore.domain.SpecimenEventParameters',1166),(1313,'derived','derived',1167),(1314,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenCollectionGroup_specimenCollectionGroup_specimenEventParametersCollection_edu.wustl.catissuecore.domain.SpecimenEventParameters',1167),(1315,'derived','derived',1168),(1316,'actualAssociationPointer','edu.wustl.catissuecore.domain.SpecimenCollectionGroup_specimenCollectionGroup_specimenEventParametersCollection_edu.wustl.catissuecore.domain.SpecimenEventParameters',1168),(1317,'derived','derived',1169),(1318,'actualAssociationPointer','edu.wustl.catissuecore.domain.pathology.SurgicalPathologyReport_surgicalPathologyReport_textContent_edu.wustl.catissuecore.domain.pathology.TextContent',1169),(1319,'derived','derived',1170),(1320,'actualAssociationPointer','edu.wustl.catissuecore.domain.pathology.SurgicalPathologyReport_surgicalPathologyReport_textContent_edu.wustl.catissuecore.domain.pathology.TextContent',1170),(1321,'derived','derived',1173),(1322,'actualAssociationPointer','edu.wustl.catissuecore.domain.pathology.SurgicalPathologyReport_surgicalPathologyReport_pathologyReportReviewParameterCollection_edu.wustl.catissuecore.domain.pathology.PathologyReportReviewParameter',1173),(1323,'derived','derived',1174),(1324,'actualAssociationPointer','edu.wustl.catissuecore.domain.pathology.SurgicalPathologyReport_surgicalPathologyReport_pathologyReportReviewParameterCollection_edu.wustl.catissuecore.domain.pathology.PathologyReportReviewParameter',1174),(1325,'derived','derived',1183),(1326,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_specimenCollection_specimenCollectionGroup_edu.wustl.catissuecore.domain.AbstractSpecimenCollectionGroup',1183),(1327,'derived','derived',1184),(1328,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_specimenCollection_specimenCollectionGroup_edu.wustl.catissuecore.domain.AbstractSpecimenCollectionGroup',1184),(1329,'derived','derived',1184),(1330,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_specimenCollection_specimenCollectionGroup_edu.wustl.catissuecore.domain.AbstractSpecimenCollectionGroup',1184),(1331,'derived','derived',1185),(1332,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_specimenCollection_specimenCollectionGroup_edu.wustl.catissuecore.domain.AbstractSpecimenCollectionGroup',1185),(1333,'derived','derived',1186),(1334,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_specimenCollection_specimenCollectionGroup_edu.wustl.catissuecore.domain.AbstractSpecimenCollectionGroup',1186),(1335,'derived','derived',1187),(1336,'actualAssociationPointer','edu.wustl.catissuecore.domain.Specimen_specimenCollection_specimenCollectionGroup_edu.wustl.catissuecore.domain.AbstractSpecimenCollectionGroup',1187),(1337,'derived','derived',1189),(1338,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_orderItemCollection_orderDetails_edu.wustl.catissuecore.domain.OrderDetails',1189),(1339,'derived','derived',1190),(1340,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_orderItemCollection_orderDetails_edu.wustl.catissuecore.domain.OrderDetails',1190),(1341,'derived','derived',1191),(1342,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_orderItemCollection_orderDetails_edu.wustl.catissuecore.domain.OrderDetails',1191),(1343,'derived','derived',1193),(1344,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_orderItemCollection_orderDetails_edu.wustl.catissuecore.domain.OrderDetails',1193),(1345,'derived','derived',1194),(1346,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_orderItemCollection_orderDetails_edu.wustl.catissuecore.domain.OrderDetails',1194),(1347,'derived','derived',1195),(1348,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_orderItemCollection_orderDetails_edu.wustl.catissuecore.domain.OrderDetails',1195),(1349,'derived','derived',1196),(1350,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_orderItemCollection_orderDetails_edu.wustl.catissuecore.domain.OrderDetails',1196),(1351,'derived','derived',1197),(1352,'actualAssociationPointer','edu.wustl.catissuecore.domain.OrderItem_orderItemCollection_orderDetails_edu.wustl.catissuecore.domain.OrderDetails',1197),(1353,'derived','derived',1199),(1354,'actualAssociationPointer','edu.wustl.catissuecore.domain.NewSpecimenArrayOrderItem_newSpecimenArrayOrderItem_specimenOrderItemCollection_edu.wustl.catissuecore.domain.SpecimenOrderItem',1199),(1355,'derived','derived',1200),(1356,'actualAssociationPointer','edu.wustl.catissuecore.domain.NewSpecimenArrayOrderItem_newSpecimenArrayOrderItem_specimenOrderItemCollection_edu.wustl.catissuecore.domain.SpecimenOrderItem',1200),(1357,'derived','derived',1201),(1358,'actualAssociationPointer','edu.wustl.catissuecore.domain.NewSpecimenArrayOrderItem_newSpecimenArrayOrderItem_specimenOrderItemCollection_edu.wustl.catissuecore.domain.SpecimenOrderItem',1201),(1359,'derived','derived',1204),(1360,'actualAssociationPointer','edu.wustl.catissuecore.domain.NewSpecimenArrayOrderItem_newSpecimenArrayOrderItem_specimenOrderItemCollection_edu.wustl.catissuecore.domain.SpecimenOrderItem',1204),(1361,'caB2BEntityGroup','caB2BEntityGroup',1208),(1362,'derived','derived',1211),(1363,'derived','derived',1212),(1364,'derived','derived',1213),(1365,'derived','derived',1214),(1366,'derived','derived',1215),(1367,'derived','derived',1216),(1368,'derived','derived',1217),(1369,'derived','derived',1218),(1370,'PRIVILEGE_ID','1',4),(1371,'PRIVILEGE_ID','1',125),(1372,'PRIVILEGE_ID','1',128),(1373,'PRIVILEGE_ID','1',131),(1374,'PRIVILEGE_ID','1',911),(1375,'PRIVILEGE_ID','1',915),(1376,'PRIVILEGE_ID','1',921),(1377,'PRIVILEGE_ID','1',965),(1378,'PRIVILEGE_ID','1',975),(1379,'PRIVILEGE_ID','2',40),(1380,'PRIVILEGE_ID','2',53),(1381,'PRIVILEGE_ID','2',70),(1382,'PRIVILEGE_ID','2',89),(1383,'PRIVILEGE_ID','2',97),(1384,'PRIVILEGE_ID','2',116),(1385,'PRIVILEGE_ID','2',134),(1386,'PRIVILEGE_ID','2',142),(1387,'PRIVILEGE_ID','2',146),(1388,'PRIVILEGE_ID','2',157),(1389,'PRIVILEGE_ID','2',166),(1390,'PRIVILEGE_ID','2',177),(1391,'PRIVILEGE_ID','2',192),(1392,'PRIVILEGE_ID','2',224),(1393,'PRIVILEGE_ID','2',261),(1394,'PRIVILEGE_ID','2',297),(1395,'PRIVILEGE_ID','2',333),(1396,'PRIVILEGE_ID','2',373),(1397,'PRIVILEGE_ID','2',379),(1398,'PRIVILEGE_ID','2',411),(1399,'PRIVILEGE_ID','2',415),(1400,'PRIVILEGE_ID','2',425),(1401,'PRIVILEGE_ID','2',437),(1402,'PRIVILEGE_ID','2',448),(1403,'PRIVILEGE_ID','2',458),(1404,'PRIVILEGE_ID','2',470),(1405,'PRIVILEGE_ID','2',486),(1406,'PRIVILEGE_ID','2',497),(1407,'PRIVILEGE_ID','2',508),(1408,'PRIVILEGE_ID','2',518),(1409,'PRIVILEGE_ID','2',535),(1410,'PRIVILEGE_ID','2',550),(1411,'PRIVILEGE_ID','2',562),(1412,'PRIVILEGE_ID','2',573),(1413,'PRIVILEGE_ID','2',584),(1414,'PRIVILEGE_ID','2',595),(1415,'PRIVILEGE_ID','2',607),(1416,'PRIVILEGE_ID','2',618),(1417,'PRIVILEGE_ID','2',628),(1418,'PRIVILEGE_ID','2',640),(1419,'PRIVILEGE_ID','2',650),(1420,'PRIVILEGE_ID','2',653),(1421,'PRIVILEGE_ID','2',657),(1422,'PRIVILEGE_ID','2',663),(1423,'PRIVILEGE_ID','2',666),(1424,'PRIVILEGE_ID','2',671),(1425,'PRIVILEGE_ID','1',674),(1426,'PRIVILEGE_ID','2',685),(1427,'PRIVILEGE_ID','2',722),(1428,'PRIVILEGE_ID','2',844),(1429,'PRIVILEGE_ID','2',944),(1430,'PRIVILEGE_ID','2',830),(1431,'caB2BEntityGroup','caB2BEntityGroup',1226),(1432,'caB2BEntityGroup','caB2BEntityGroup',1317),(1433,'caB2BEntityGroup','caB2BEntityGroup',1436);
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_tagged_value` ENABLE KEYS */;

--
-- Table structure for table `dyextn_textarea`
--

DROP TABLE IF EXISTS `dyextn_textarea`;
CREATE TABLE `dyextn_textarea` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `TEXTAREA_COLUMNS` int(11) default NULL,
  `TEXTAREA_ROWS` int(11) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK946EE257BC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FK946EE257BC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `dyextn_control` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_textarea`
--


/*!40000 ALTER TABLE `dyextn_textarea` DISABLE KEYS */;
LOCK TABLES `dyextn_textarea` WRITE;
INSERT INTO `dyextn_textarea` VALUES (70,0,0),(309,60,0);
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_textarea` ENABLE KEYS */;

--
-- Table structure for table `dyextn_textfield`
--

DROP TABLE IF EXISTS `dyextn_textfield`;
CREATE TABLE `dyextn_textfield` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `NO_OF_COLUMNS` int(11) default NULL,
  `IS_PASSWORD` tinyint(1) default NULL,
  `IS_URL` tinyint(1) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKF9AFC850BC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FKF9AFC850BC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `dyextn_control` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_textfield`
--


/*!40000 ALTER TABLE `dyextn_textfield` DISABLE KEYS */;
LOCK TABLES `dyextn_textfield` WRITE;
INSERT INTO `dyextn_textfield` VALUES (2,60,NULL,NULL),(3,60,NULL,NULL),(4,0,NULL,NULL),(7,60,NULL,NULL),(9,60,NULL,NULL),(12,0,NULL,NULL),(14,90,NULL,NULL),(15,0,NULL,NULL),(16,0,NULL,NULL),(21,60,NULL,NULL),(22,0,NULL,NULL),(24,0,NULL,NULL),(25,0,NULL,NULL),(27,60,NULL,NULL),(30,80,NULL,NULL),(32,80,NULL,NULL),(33,60,NULL,NULL),(40,60,NULL,NULL),(41,0,NULL,NULL),(50,0,NULL,NULL),(55,0,NULL,NULL),(57,0,NULL,NULL),(67,60,NULL,NULL),(82,0,NULL,NULL),(87,0,NULL,NULL),(88,80,NULL,NULL),(91,5,NULL,NULL),(99,60,NULL,NULL),(102,60,NULL,NULL),(106,60,NULL,NULL),(110,0,NULL,NULL),(111,0,NULL,NULL),(112,0,NULL,NULL),(113,0,NULL,NULL),(114,0,NULL,NULL),(116,60,NULL,NULL),(124,0,NULL,NULL),(125,0,NULL,NULL),(126,0,NULL,NULL),(128,60,NULL,NULL),(129,0,NULL,NULL),(131,0,NULL,NULL),(132,0,NULL,NULL),(133,0,NULL,NULL),(134,0,NULL,NULL),(137,0,NULL,NULL),(146,60,NULL,NULL),(156,0,NULL,NULL),(160,0,NULL,NULL),(161,0,NULL,NULL),(162,0,NULL,NULL),(163,0,NULL,NULL),(165,0,NULL,NULL),(166,0,NULL,NULL),(171,0,NULL,NULL),(172,0,NULL,NULL),(173,60,NULL,NULL),(174,0,NULL,NULL),(175,0,NULL,NULL),(176,0,NULL,NULL),(177,0,NULL,NULL),(179,0,NULL,NULL),(180,0,NULL,NULL),(182,60,NULL,NULL),(184,0,NULL,NULL),(185,60,NULL,NULL),(188,60,NULL,NULL),(196,0,NULL,NULL),(199,60,NULL,NULL),(201,60,NULL,NULL),(205,0,NULL,NULL),(208,60,NULL,NULL),(215,0,NULL,NULL),(217,60,NULL,NULL),(219,60,NULL,NULL),(221,60,NULL,NULL),(226,0,NULL,NULL),(235,60,NULL,NULL),(243,0,NULL,NULL),(245,60,NULL,NULL),(246,0,NULL,NULL),(248,60,NULL,NULL),(253,0,NULL,NULL),(259,60,NULL,NULL),(263,0,NULL,NULL),(265,60,NULL,NULL),(268,0,NULL,NULL),(272,0,NULL,NULL),(278,0,NULL,NULL),(279,0,NULL,NULL),(291,0,NULL,NULL),(292,0,NULL,NULL),(301,0,NULL,NULL),(342,0,NULL,NULL),(343,0,NULL,NULL),(344,0,NULL,NULL);
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_textfield` ENABLE KEYS */;

--
-- Table structure for table `dyextn_userdefined_de`
--

DROP TABLE IF EXISTS `dyextn_userdefined_de`;
CREATE TABLE `dyextn_userdefined_de` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK630761FFBC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FK630761FFBC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `dyextn_data_element` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_userdefined_de`
--


/*!40000 ALTER TABLE `dyextn_userdefined_de` DISABLE KEYS */;
LOCK TABLES `dyextn_userdefined_de` WRITE;
INSERT INTO `dyextn_userdefined_de` VALUES (1),(2),(3),(4),(5),(6),(7),(8),(9),(10),(11),(12),(13),(14),(15),(16),(17),(18),(19),(20),(21),(22),(23),(24),(25),(26),(27),(28),(29),(30),(31),(32),(94),(95),(96),(97),(98),(99),(100),(101),(102),(103),(104),(105),(106),(107),(108),(109),(110),(111),(112),(113),(114),(115),(116),(117),(118),(119),(120),(121),(123),(124),(125),(126),(127),(128),(129),(130),(136),(137),(138),(139),(140),(141),(143),(144),(145),(146),(147),(148),(149),(150),(151),(152),(153),(154),(155),(156),(157),(158),(159),(160),(161),(162),(163),(164),(165),(166),(167),(168),(169),(170),(171),(172),(173),(174),(175),(176),(177),(178),(179),(180),(181),(182),(185),(186),(187),(188),(189),(190),(191),(192),(193),(194),(195),(196);
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_userdefined_de` ENABLE KEYS */;

--
-- Table structure for table `dyextn_view`
--

DROP TABLE IF EXISTS `dyextn_view`;
CREATE TABLE `dyextn_view` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `NAME` varchar(255) default NULL,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dyextn_view`
--


/*!40000 ALTER TABLE `dyextn_view` DISABLE KEYS */;
LOCK TABLES `dyextn_view` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `dyextn_view` ENABLE KEYS */;

--
-- Table structure for table `id_table`
--

DROP TABLE IF EXISTS `id_table`;
CREATE TABLE `id_table` (
  `NEXT_ASSOCIATION_ID` bigint(20) NOT NULL default '0',
  PRIMARY KEY  (`NEXT_ASSOCIATION_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `id_table`
--


/*!40000 ALTER TABLE `id_table` DISABLE KEYS */;
LOCK TABLES `id_table` WRITE;
INSERT INTO `id_table` VALUES (1);
UNLOCK TABLES;
/*!40000 ALTER TABLE `id_table` ENABLE KEYS */;

--
-- Table structure for table `inter_model_association`
--

DROP TABLE IF EXISTS `inter_model_association`;
CREATE TABLE `inter_model_association` (
  `ASSOCIATION_ID` bigint(20) NOT NULL default '0',
  `LEFT_ENTITY_ID` bigint(20) NOT NULL default '0',
  `LEFT_ATTRIBUTE_ID` bigint(20) NOT NULL default '0',
  `RIGHT_ENTITY_ID` bigint(20) NOT NULL default '0',
  `RIGHT_ATTRIBUTE_ID` bigint(20) NOT NULL default '0',
  PRIMARY KEY  (`ASSOCIATION_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `inter_model_association`
--


/*!40000 ALTER TABLE `inter_model_association` DISABLE KEYS */;
LOCK TABLES `inter_model_association` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `inter_model_association` ENABLE KEYS */;

--
-- Table structure for table `intra_model_association`
--

DROP TABLE IF EXISTS `intra_model_association`;
CREATE TABLE `intra_model_association` (
  `ASSOCIATION_ID` bigint(20) NOT NULL default '0',
  `DE_ASSOCIATION_ID` bigint(20) NOT NULL default '0',
  PRIMARY KEY  (`ASSOCIATION_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `intra_model_association`
--


/*!40000 ALTER TABLE `intra_model_association` DISABLE KEYS */;
LOCK TABLES `intra_model_association` WRITE;
INSERT INTO `intra_model_association` VALUES (1,1014),(2,735),(3,1161),(4,287),(5,907),(6,31),(7,993),(8,1049),(9,1112),(10,1175),(11,863),(12,86),(13,601),(14,1106),(15,1163),(16,798),(17,1047),(18,1057),(19,480),(20,905),(21,29),(22,460),(23,257),(24,1173),(25,481),(26,882),(27,501),(28,796),(29,1045),(30,995),(31,1108),(32,859),(33,259),(34,733),(35,503),(36,989),(37,1012),(38,1051),(39,861),(40,1041),(41,1110),(42,232),(43,1120),(44,536),(45,771),(46,643),(47,1098),(48,263),(49,35),(50,462),(51,1061),(52,599),(53,545),(54,149),(55,718),(56,888),(57,547),(58,1155),(59,499),(60,324),(61,33),(62,1183),(63,1132),(64,1059),(65,88),(66,364),(67,409),(68,1181),(69,968),(70,823),(71,167),(72,330),(73,108),(74,1124),(75,586),(76,773),(77,679),(78,970),(79,1039),(80,420),(81,1118),(82,783),(83,74),(84,1100),(85,597),(86,454),(87,1069),(88,871),(89,368),(90,43),(91,1130),(92,553),(93,1177),(94,271),(95,1185),(96,41),(97,610),(98,710),(99,1067),(100,966),(101,555),(102,777),(103,442),(104,1165),(105,549),(106,418),(107,731),(108,786),(109,1010),(110,359),(111,431),(112,1122),(113,303),(114,98),(115,869),(116,815),(117,806),(118,1191),(119,934),(120,37),(121,340),(122,1063),(123,269),(124,677),(125,1179),(126,691),(127,1189),(128,612),(129,438),(130,1022),(131,296),(132,689),(133,590),(134,1207),(135,1016),(136,788),(137,534),(138,1104),(139,265),(140,945),(141,1204),(142,178),(143,532),(144,1065),(145,1148),(146,1126),(147,808),(148,951),(149,1145),(150,1018),(151,1102),(152,267),(153,509),(154,880),(155,39),(156,1043),(157,1167),(158,1026),(159,551),(160,1128),(161,429),(162,366),(163,574),(164,1020),(165,511),(166,440),(167,878),(168,491),(169,1088),(170,982),(171,1004),(172,960),(173,190),(174,832),(175,576),(176,1085),(177,342),(178,958),(179,1195),(180,1151),(181,937),(182,747),(183,1142),(184,234),(185,68),(186,828),(187,401),(188,338),(189,226),(190,1138),(191,757),(192,407),(193,630),(194,428),(195,1201),(196,514),(197,565),(198,1083),(199,962),(200,676),(201,755),(202,405),(203,899),(204,632),(205,1149),(206,964),(207,1144),(208,7),(209,579),(210,291),(211,745),(212,1187),(213,1002),(214,489),(215,388),(216,1079),(217,1027),(218,381),(219,289),(220,449),(221,1205),(222,383),(223,55),(224,1008),(225,1081),(226,749),(227,895),(228,1029),(229,567),(230,451),(231,362),(232,1090),(233,577),(234,826),(235,1071),(236,1006),(237,751),(238,301),(239,814),(240,5),(241,893),(242,400),(243,1197),(244,1033),(245,763),(246,463),(247,299),(248,251),(249,230),(250,335),(251,743),(252,1035),(253,1096),(254,810),(255,988),(256,587),(257,619),(258,775),(259,1037),(260,688),(261,903),(262,976),(263,386),(264,1140),(265,1094),(266,487),(267,1134),(268,1000),(269,520),(270,700),(271,66),(272,1092),(273,264),(274,13),(275,642),(276,1159),(277,461),(278,998),(279,485),(280,1136),(281,834),(282,228),(283,1073),(284,1031),(285,822),(286,1056),(287,1077),(288,390),(289,72),(290,327),(291,563),(292,1113),(293,135),(294,483),(295,996),(296,1170),(297,403),(298,9),(299,1153),(300,253),(301,472),(302,723),(303,897),(304,1172),(305,1193),(306,1157),(307,11),(308,255),(309,306),(310,986),(311,621),(312,91),(313,148),(314,1054),(315,984),(316,1075),(317,686),(318,901),(319,1199),(320,623),(321,1115),(322,325),(323,110),(324,30),(325,158),(326,864),(327,502),(328,374),(329,927),(330,1176),(331,608),(332,1162),(333,736),(334,1048),(335,286),(336,34),(337,32),(338,1060),(339,1050),(340,1111),(341,598),(342,85),(343,416),(344,881),(345,288),(346,994),(347,459),(348,1101),(349,946),(350,258),(351,482),(352,1052),(353,887),(354,1015),(355,1107),(356,1058),(357,1192),(358,1064),(359,1174),(360,38),(361,1013),(362,885),(363,1046),(364,1164),(365,797),(366,1105),(367,1184),(368,644),(369,1097),(370,262),(371,950),(372,835),(373,87),(374,600),(375,548),(376,883),(377,419),(378,1011),(379,772),(380,824),(381,193),(382,1121),(383,1123),(384,862),(385,260),(386,546),(387,1119),(388,774),(389,1109),(390,1040),(391,969),(392,417),(393,841),(394,500),(395,410),(396,967),(397,833),(398,36),(399,1062),(400,585),(401,370),(402,1038),(403,1156),(404,680),(405,795),(406,323),(407,1117),(408,784),(409,498),(410,1182),(411,302),(412,453),(413,1072),(414,935),(415,1009),(416,1019),(417,358),(418,807),(419,304),(420,556),(421,363),(422,441),(423,609),(424,1125),(425,1131),(426,654),(427,554),(428,753),(429,329),(430,1178),(431,270),(432,443),(433,785),(434,782),(435,596),(436,268),(437,1180),(438,613),(439,331),(440,1186),(441,1188),(442,872),(443,1070),(444,816),(445,787),(446,611),(447,44),(448,1103),(449,933),(450,678),(451,293),(452,956),(453,421),(454,870),(455,510),(456,589),(457,1203),(458,1066),(459,360),(460,633),(461,339),(462,1017),(463,1042),(464,734),(465,42),(466,1068),(467,1168),(468,860),(469,1023),(470,295),(471,1025),(472,426),(473,1166),(474,1044),(475,552),(476,367),(477,858),(478,732),(479,513),(480,430),(481,1146),(482,266),(483,879),(484,1021),(485,512),(486,439),(487,692),(488,877),(489,1147),(490,1127),(491,533),(492,730),(493,365),(494,1190),(495,1152),(496,427),(497,341),(498,235),(499,748),(500,896),(501,1141),(502,827),(503,1086),(504,938),(505,225),(506,825),(507,380),(508,634),(509,1087),(510,189),(511,1024),(512,337),(513,575),(514,290),(515,450),(516,1084),(517,690),(518,959),(519,631),(520,831),(521,402),(522,191),(523,1202),(524,756),(525,1137),(526,629),(527,294),(528,568),(529,963),(530,1080),(531,406),(532,900),(533,382),(534,54),(535,1007),(536,1150),(537,488),(538,1143),(539,361),(540,1091),(541,746),(542,452),(543,1206),(544,6),(545,233),(546,1001),(547,1129),(548,332),(549,752),(550,961),(551,813),(552,67),(553,1003),(554,490),(555,675),(556,936),(557,750),(558,343),(559,1082),(560,1028),(561,957),(562,894),(563,292),(564,492),(565,384),(566,56),(567,1005),(568,464),(569,326),(570,620),(571,999),(572,588),(573,699),(574,336),(575,1034),(576,399),(577,73),(578,1099),(579,985),(580,1160),(581,1089),(582,1032),(583,252),(584,14),(585,385),(586,1158),(587,809),(588,322),(589,987),(590,300),(591,1030),(592,75),(593,231),(594,744),(595,776),(596,1198),(597,387),(598,811),(599,12),(600,904),(601,1135),(602,997),(603,884),(604,578),(605,519),(606,742),(607,566),(608,484),(609,229),(610,1074),(611,687),(612,1169),(613,898),(614,1036),(615,254),(616,227),(617,305),(618,1133),(619,8),(620,983),(621,1194),(622,1139),(623,71),(624,298),(625,1114),(626,916),(627,334),(628,307),(629,147),(630,724),(631,1055),(632,1196),(633,1078),(634,408),(635,90),(636,111),(637,1093),(638,624),(639,564),(640,1116),(641,1053),(642,1076),(643,521),(644,912),(645,1171),(646,764),(647,641),(648,1154),(649,906),(650,622),(651,471),(652,328),(653,109),(654,256),(655,389),(656,404),(657,1095),(658,829),(659,10),(660,1200),(661,892),(662,645),(663,69),(664,1224),(665,1225),(666,1302),(667,1303),(668,1292),(669,1304),(670,1305),(671,1266),(672,1306),(673,1273),(674,1307),(675,1276),(676,1308),(677,1232),(678,1309),(679,1310),(680,1311),(681,1312),(682,1313),(683,1314),(684,1315),(685,1316),(686,1390),(687,1327),(688,1320),(689,1328),(690,1329),(691,1330),(692,1334),(693,1391),(694,1392),(695,1393),(696,1394),(697,1395),(698,1379),(699,1389),(700,1396),(701,1397),(702,1398),(703,1367),(704,1388),(705,1292),(706,1407),(707,1413),(708,1420),(709,1426),(710,1429),(711,1430),(712,1805),(713,1442),(714,1456),(715,1443),(716,1449),(717,1806),(718,1580),(719,1803),(720,1579),(721,1807),(722,1467),(723,1466),(724,1465),(725,1464),(726,1488),(727,1487),(728,1499),(729,1486),(730,1463),(731,1510),(732,1808),(733,1547),(734,1809),(735,1679),(736,1682),(737,1678),(738,1804),(739,1687),(740,1810),(741,1811),(742,1812),(743,1813),(744,1708),(745,1707),(746,1618),(747,1622),(748,1617),(749,1814),(750,1815),(751,1816),(752,1520),(753,1529),(754,1521),(755,1817),(756,1818),(757,1819),(758,1800),(759,1799),(760,1568),(761,1820),(762,1747),(763,1602),(764,1746),(765,1745),(766,1751),(767,1821),(768,1776),(769,1779),(770,1775),(771,1822),(772,1759),(773,1758),(774,1670),(775,1669),(776,1757),(777,1756),(778,1823),(779,1595),(780,1824),(781,1793),(782,1767),(783,1792),(784,1791),(785,1786),(786,1790),(787,1825),(788,1637),(789,1636),(790,1634),(791,1650),(792,1633),(793,1610),(794,1826),(795,1720),(796,1725),(797,1719),(798,1729),(799,1718),(800,1695),(801,1717),(802,1733),(803,1399),(804,1402),(805,1827),(806,1834),(807,1835),(808,1840),(809,1843),(810,1844);
UNLOCK TABLES;
/*!40000 ALTER TABLE `intra_model_association` ENABLE KEYS */;

--
-- Table structure for table `path`
--

DROP TABLE IF EXISTS `path`;
CREATE TABLE `path` (
  `PATH_ID` bigint(20) NOT NULL default '0',
  `FIRST_ENTITY_ID` bigint(20) default NULL,
  `INTERMEDIATE_PATH` text,
  `LAST_ENTITY_ID` bigint(20) default NULL,
  PRIMARY KEY  (`PATH_ID`),
  KEY `INDEX1` (`FIRST_ENTITY_ID`,`LAST_ENTITY_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `path`
--


/*!40000 ALTER TABLE `path` DISABLE KEYS */;
LOCK TABLES `path` WRITE;
INSERT INTO `path` VALUES (1,177,'284',717),(4,373,'328',89),(6,89,'312',97),(7,97,'653',125),(15,717,'410',379),(18,379,'507',89),(26,717,'68',722),(29,722,'302',89),(31,762,'127_36_237',297),(33,762,'127',981),(36,981,'36',740),(38,740,'237',297),(39,297,'138',458),(41,166,'71',97),(42,97,'73',128),(46,762,'243',857),(49,857,'326',740),(51,740,'557',261),(52,261,'316',415),(54,192,'381',97),(60,740,'499',4),(61,4,'553',535),(67,740,'549',333),(68,333,'383',573),(71,177,'173',97),(72,177,'510',97),(78,762,'118',868),(83,868,'488',740),(89,297,'366',470),(90,470,'25',70),(91,470,'19',70),(97,333,'267',518),(101,762,'357',729),(103,729,'333_226',224),(104,729,'333',740),(106,740,'226',224),(107,224,'390',595),(111,762,'621',781),(114,781,'136',740),(116,333,'525',562),(120,224,'463',573),(125,70,'83',177),(129,297,'41',535),(135,4,'602',607),(141,333,'601',535),(145,762,'494',886),(148,886,'303',740),(150,4,'295',618),(156,4,'546',562),(162,297,'14',486),(166,297,'253',573),(170,762,'179',794),(173,794,'117',740),(175,4,'1',458),(179,333,'490',437),(183,762,'632',812),(186,812,'285',740),(188,261,'358',628),(194,333,'618',508),(198,4,'571',584),(204,297,'637',607),(208,224,'641',437),(214,261,'87',573),(224,261,'559',497),(228,297,'355',497),(232,729,'333_549',333),(236,297,'151',437),(240,297,'265',595),(246,4,'109',415),(250,333,'43',607),(260,261,'642',425),(268,297,'31',508),(276,762,'305',770),(279,770,'102',740),(281,333,'387',618),(285,333,'382',595),(295,4,'462',497),(299,333,'547',458),(305,224,'352',425),(311,297,'84',415),(317,333,'63',497),(321,261,'235',550),(327,224,'18',486),(331,333,'425',486),(335,297,'389',518),(341,224,'356',497),(345,261,'443',562),(359,297,'272',618),(363,333,'112',584),(367,261,'287',437),(375,261,'198',508),(379,224,'40',584),(391,224,'38',415),(395,4,'378',425),(399,261,'225',486),(411,261,'530',470),(415,4,'268',573),(419,224,'631',458),(435,297,'348',425),(441,224,'286',470),(447,729,'333_557',261),(455,333,'146',425),(459,729,'333_237',297),(463,224,'402',618),(467,297,'369',562),(471,297,'448',448),(475,224,'314',448),(479,224,'156',562),(483,297,'540',628),(491,261,'516',518),(501,729,'333_499',4),(503,4,'135',486),(535,4,'30',628),(541,261,'216',458),(549,224,'29',535),(567,224,'64',508),(575,4,'171',518),(581,261,'466',584),(603,4,'278',595),(609,297,'657',584),(621,224,'259',628),(633,224,'363',518),(645,4,'361',448),(649,333,'424',415),(717,4,'37',437),(745,297,'340',550),(767,224,'79',607),(781,261,'99',595),(789,333,'160',448),(793,4,'213',550),(831,261,'144',618),(835,333,'280',550),(857,333,'81',628),(867,4,'150',508),(871,261,'176',535),(877,261,'633',448),(899,224,'474',550),(935,261,'458',607),(1071,333,'91',470),(1323,4,'354',470),(3280,70,'12',89),(3283,981,'589',53),(3284,657,'304_612',674),(3285,657,'304',653),(3286,653,'612',674),(3289,497,'394',261),(3290,261,'563',217),(3291,261,'4',217),(3306,674,'330',379),(3310,379,'597',595),(3313,595,'341',261),(3316,618,'320',4),(3317,4,'49',217),(3318,4,'324',217),(3319,657,'304_645',640),(3320,653,'645',640),(3323,415,'377',224),(3324,224,'23',217),(3325,224,'583',217),(3329,379,'187',550),(3332,550,'159',333),(3333,333,'66',217),(3334,333,'110',217),(3337,437,'486',297),(3338,297,'652',217),(3339,297,'406',217),(3340,657,'304_296',685),(3341,653,'296',685),(3344,584,'75',297),(3347,562,'291',333),(3350,508,'165',261),(3353,607,'423',297),(3359,595,'374',4),(3375,379,'585',618),(3378,618,'650',224),(3381,607,'128',4),(3384,497,'327',4),(3387,437,'103',4),(3390,550,'475',297),(3393,415,'80',4),(3408,685,'517',379),(3412,379,'576',508),(3415,508,'479',4),(3418,437,'422',224),(3433,508,'153',333),(3436,584,'400',333),(3439,448,'220',333),(3442,497,'409',333),(3457,470,'651',333),(3460,497,'59',297),(3476,379,'395',425),(3479,425,'161',224),(3483,379,'288',415),(3486,562,'639',297),(3489,486,'554',224),(3492,458,'347',333),(3498,425,'194',261),(3502,379,'521',535),(3505,535,'375',261),(3520,508,'455',297),(3535,595,'435',333),(3554,379,'656',497),(3558,379,'565',628),(3561,628,'519',261),(3564,573,'163',333),(3567,437,'129',333),(3570,628,'526',333),(3573,550,'427',224),(3576,618,'570',297),(3582,595,'52',224),(3600,535,'386',4),(3616,379,'297',518),(3619,518,'643',261),(3623,379,'215',584),(3626,584,'572',224),(3642,379,'67',437),(3645,425,'480',4),(3648,573,'513',297),(3651,628,'460',4),(3669,415,'392',297),(3672,562,'197',261),(3675,518,'605',333),(3696,497,'27',224),(3700,379,'192',458),(3703,458,'22',297),(3721,584,'456',4),(3724,535,'105',297),(3739,550,'92',261),(3742,458,'246',4),(3745,573,'604',4),(3749,379,'655',573),(3767,486,'168',4),(3782,535,'44',333),(3785,470,'279',261),(3791,425,'472',333),(3807,379,'634',448),(3822,535,'57',224),(3825,518,'137',224),(3828,415,'106',261),(3831,595,'85',297),(3834,448,'542',224),(3840,618,'311',261),(3846,437,'166',261),(3873,550,'101',4),(3877,379,'531',470),(3880,470,'301',297),(3883,618,'257',333),(3886,607,'331',333),(3904,486,'214',261),(3919,508,'485',224),(3934,448,'515',297),(3940,458,'50',224),(3944,379,'242',562),(3950,458,'277',261),(3969,379,'202',486),(3972,486,'537',297),(3987,628,'193',297),(4044,518,'491',4),(4050,584,'256',261),(4053,415,'343',333),(4059,470,'294',4),(4063,379,'263',607),(4066,607,'97',261),(4096,573,'233',224),(4102,573,'175',261),(4123,486,'266',333),(4141,448,'230',261),(4144,562,'607',224),(4162,607,'446',224),(4174,562,'229',4),(4183,425,'496',297),(4189,470,'608',224),(4204,628,'204',224),(4300,518,'269',297),(4414,448,'412',4),(5725,4,'155',70),(5726,70,'623',142),(5730,926,'329',685),(5731,40,'96',142),(5732,53,'534',142),(5736,333,'89',70),(5742,297,'548',70),(5750,224,'498',70),(5762,261,'131',70),(6808,770,'595',762),(6817,762,'245',754),(6825,754,'441',740),(6832,740,'606',53),(6837,53,'130_550',4),(6838,53,'130',949),(6843,949,'550',4),(6846,4,'208_328',89),(6847,4,'208',373),(6850,97,'323',116),(6860,812,'70',762),(6885,949,'529',261),(6889,261,'273',373),(6894,949,'148',333),(6898,333,'627',722),(6902,729,'2',762),(6912,857,'11',762),(6937,949,'206',297),(6941,297,'624',722),(6948,4,'544_507',89),(6949,4,'544',379),(6958,261,'370',722),(6963,949,'199',224),(6967,224,'505',722),(6977,981,'255',762),(7004,333,'250_507',89),(7005,333,'250',379),(7050,794,'418',762),(7053,868,'376',762),(7061,333,'574',373),(7068,224,'189_507',89),(7069,224,'189',379),(7076,297,'247_507',89),(7077,297,'247',379),(7080,886,'613',762),(7088,297,'590',373),(7103,781,'445',762),(7110,261,'48_507',89),(7111,261,'48',379),(7131,4,'240',722),(7162,224,'616',373),(7244,53,'130_199',224),(7829,177,'591',830),(7831,53,'566',97),(7832,97,'114',131),(7835,177,'591_281',379),(7838,830,'281',379),(8254,830,'372',97),(8263,379,'538',830),(8310,379,'205_93',926),(8311,379,'205',685),(8312,685,'93',926),(8315,379,'533',674),(8425,666,'10',640),(8427,373,'622',224),(8428,89,'635',116),(8432,666,'24',674),(8436,379,'207',4),(8438,379,'481',261),(8439,666,'359',685),(8441,373,'501',297),(8443,373,'190',4),(8445,722,'212',333),(8456,379,'149',224),(8458,722,'62',4),(8465,373,'264',261),(8473,722,'440',297),(8478,373,'183',333),(8481,379,'145',333),(8483,379,'489',297),(8495,722,'367',224),(8518,722,'95',261),(9370,595,'104',379),(9375,4,'155_12',89),(9377,618,'157',379),(9379,437,'495',379),(9384,628,'467',379),(9389,333,'89_12',89),(9391,458,'648',379),(9399,97,'228',177),(9406,224,'498_12',89),(9408,562,'332',379),(9410,415,'536',379),(9415,297,'548_12',89),(9429,584,'364',379),(9443,535,'580',379),(9450,261,'131_12',89),(9457,448,'299',379),(9463,486,'403',379),(9468,425,'180',379),(9470,550,'3',379),(9474,497,'306',379),(9483,518,'276',379),(9512,573,'15',379),(9520,470,'58',379),(9542,508,'586',379),(9659,607,'473',379),(9941,965,'78',4),(9943,4,'150_196',97),(9945,508,'196',97),(9949,965,'69',261),(9953,535,'53',97),(9957,965,'396',297),(9963,965,'100',333),(9967,573,'209',97),(9974,458,'568',97),(9984,4,'361_86',97),(9986,448,'86',97),(9991,4,'546_528',97),(9993,562,'528',97),(9998,4,'354_351',97),(10000,470,'351',97),(10004,965,'391',224),(10008,618,'638',97),(10015,595,'13',97),(10022,518,'143',97),(10034,486,'564',97),(10039,4,'378_111',97),(10041,425,'111',97),(10048,607,'438',97),(10060,628,'508',97),(10087,415,'453',97),(10097,4,'1_568',97),(10114,497,'35',97),(10129,4,'268_209',97),(10134,4,'109_453',97),(10144,4,'462_35',97),(10156,584,'133',97),(10163,550,'420',97),(10178,4,'30_508',97),(10203,4,'135_564',97),(10208,4,'171_143',97),(10243,4,'571_133',97),(10248,4,'213_420',97),(10255,437,'432',97),(10270,4,'278_13',97),(10325,4,'602_438',97),(10340,4,'295_638',97),(10365,4,'37_432',97),(10400,4,'553_53',97),(10513,830,'174',177),(27337,224,'33',211),(27338,224,'615',211),(27343,261,'527',211),(27344,261,'219',211),(27347,4,'120',211),(27348,4,'337',211),(27352,794,'587',379),(27357,297,'72',211),(27358,297,'322',211),(27365,333,'162',211),(27366,333,'539',211),(27376,794,'254',722),(27382,794,'147',373),(27420,674,'124',663),(27421,640,'46',663),(27422,685,'132',663),(27434,902,'649',224),(27435,224,'184',220),(27437,902,'20',261),(27438,261,'94',220),(27440,902,'5',4),(27441,4,'584',220),(27443,902,'261',333),(27444,333,'558',220),(27446,902,'600',297),(27447,297,'628',220),(27539,97,'636',112),(28233,297,'429',214),(28234,297,'60',214),(28237,224,'350',214),(28238,224,'300',214),(28255,4,'398',214),(28256,4,'6',214),(28259,261,'451',214),(28260,261,'345',214),(28269,333,'493',214),(28270,333,'459',214),(29680,949,'172',208),(29787,949,'561',217),(29788,949,'518',211),(29811,674,'404',89),(29814,640,'662',89),(29817,685,'487',89),(29821,886,'227',297),(29854,886,'500',333),(29885,812,'502',297),(29919,812,'506',224),(29945,886,'241',224),(30001,886,'661',4),(30025,812,'234',261),(30029,812,'380',4),(30077,812,'186',333),(30197,886,'562',261),(37016,944,'349',844),(37017,844,'457',830),(37022,844,'457_281',379),(37065,709,'437',698),(37068,709,'437_430',685),(37069,698,'430',685),(37072,379,'207_584',220),(37075,709,'437_430_517',379),(37080,379,'489_628',220),(37086,379,'149_184',220),(37087,379,'145_558',220),(37102,379,'481_94',220),(37151,333,'89_83',177),(37207,297,'548_83',177),(41325,949,'371',53),(54278,722,'630',717),(54288,717,'55',177),(54292,379,'218',717),(54394,379,'218_55',177),(89787,224,'385',208),(89788,224,'308',208),(89791,333,'476',208),(89792,333,'231',208),(89799,261,'470',208),(89800,261,'514',208),(89809,333,'421',206),(89810,333,'417',206),(89813,4,'360',208),(89814,4,'61',208),(89819,224,'654',206),(89820,224,'248',206),(89829,4,'336',206),(89830,4,'21',206),(89833,261,'210',206),(89834,261,'335',206),(89837,297,'439',208),(89838,297,'569',208),(89841,297,'290',206),(89842,297,'588',206),(89847,830,'520',844),(89851,844,'523',944),(89854,944,'140',89),(99426,369,'401',203),(99431,379,'222_401',203),(99432,379,'222',369),(103211,657,'304_645_46',663),(103212,653,'645_46',663),(103214,653,'296_132',663),(103216,653,'612_124',663),(103220,685,'611',671),(103221,674,'555',671),(103227,640,'647',671),(103252,706,'125_430',685),(103253,706,'125',698),(103265,706,'125_430_517',379),(103319,740,'211',214),(103333,729,'333_211',214),(103337,261,'51',902),(103340,333,'292',902),(103342,297,'509',902),(103345,4,'346',902),(103352,224,'252',902),(103379,134,'293',142),(103392,146,'313',142),(103406,53,'271',157),(103407,157,'325',142),(103423,70,'577',146),(103424,70,'342',146),(103435,70,'289',157),(106891,674,'200',666),(106892,685,'260',666),(106893,640,'275',666),(112107,949,'178',214),(119694,261,'338',965),(119697,224,'575',965),(119699,4,'7',965),(119701,297,'503',965),(119704,333,'9',965),(126960,844,'457_281_149',224),(126962,844,'457_281_207',4),(126980,844,'457_281_489',297),(126982,844,'457_281_145',333),(126988,844,'457_281_481',261),(142504,754,'524',97),(144920,53,'130_199_184',220),(144924,53,'130_550_584',220),(144926,53,'130_206_628',220),(144929,53,'130_148_558',220),(144930,53,'130_529_94',220),(159787,949,'452',206),(159788,53,'130_452',206),(160007,754,'191',89),(160040,297,'238_401',203),(160041,297,'238',369),(160044,224,'282_401',203),(160045,224,'282',369),(160048,4,'619_401',203),(160049,4,'619',369),(160056,261,'139_401',203),(160057,261,'139',369),(160084,333,'512_401',203),(160085,333,'512',369),(169261,812,'116',214),(169263,857,'468',214),(169265,868,'88',214),(169267,781,'408',214),(169269,886,'318',214),(169271,770,'76',214),(169273,729,'478',214),(169275,794,'365',214),(169277,981,'315',214),(172495,224,'189_538_520',844),(172505,297,'247_538_520',844),(172515,261,'48_538_520',844),(172525,333,'250_538_520',844),(172535,4,'544_538_520',844),(174534,740,'428',754),(174599,698,'270',706),(174600,685,'317_270',706),(174601,685,'317',698),(174606,379,'205_317_270',706),(174607,379,'205_317',698),(174624,698,'573_98',714),(174625,698,'573',709),(174626,709,'98',714),(174632,379,'205_317_573_98',714),(174633,379,'205_317_573',709),(174634,685,'317_573_98',714),(174635,685,'317_573',709),(211327,640,'368_426',657),(211328,640,'368',653),(211329,653,'426',657),(211330,685,'126_426',657),(211331,685,'126',653),(211332,674,'450_426',657),(211333,674,'450',653),(223431,762,'646',192),(223459,740,'182',208),(223466,740,'251',206),(223470,740,'541',211),(223476,740,'594',217),(233043,722,'212_421',206),(233044,722,'212_417',206),(233067,722,'440_290',206),(233068,722,'440_588',206),(233117,722,'95_210',206),(233118,722,'95_335',206),(233189,722,'367_654',206),(233190,722,'367_248',206),(233217,722,'62_336',206),(233218,722,'62_21',206),(246855,830,'397',840),(246856,840,'393',203),(279243,857,'39',217),(279245,770,'258',206),(279247,981,'170',208),(279249,812,'551',208),(279251,812,'239',211),(279253,729,'34',217),(279255,729,'492',208),(279257,781,'433',217),(279259,868,'442',217),(279261,886,'203',206),(279263,729,'107',211),(279265,812,'444',217),(279267,857,'477',208),(279269,868,'115',208),(279271,781,'434',208),(279273,770,'379',211),(279275,781,'82',211),(279277,781,'108',206),(279279,868,'362',206),(279281,857,'384',206),(279283,981,'310',206),(279285,886,'532',217),(279287,812,'658',206),(279289,886,'56',211),(279291,886,'353',208),(279293,770,'388',217),(279295,794,'16',217),(279297,794,'28',211),(279299,794,'405',208),(279301,981,'620',211),(279303,857,'32',211),(279305,868,'454',211),(279307,770,'45',208),(279309,794,'598',206),(279311,729,'464',206),(279313,981,'579',217),(283393,709,'437_270',706),(287026,844,'457_281_481_94',220),(287029,844,'457_281_489_628',220),(287032,844,'457_281_145_558',220),(287035,844,'457_281_207_584',220),(287038,844,'457_281_149_184',220),(304462,192,'582',932),(304463,932,'556',214),(304465,932,'414',211),(304467,932,'119',208),(304469,932,'181',217),(304470,192,'582_504',206),(304471,932,'504',206),(332028,844,'457_174',177),(334059,754,'201',192),(340264,177,'142',203),(422300,844,'457_281_205',685),(422305,844,'457_281_533',674),(430821,706,'125_573_98',714),(430822,706,'125_573',709),(477861,975,'262_134',915),(477862,975,'262',921),(477864,921,'134',915),(477865,915,'221',911),(498961,729,'333_557_94',220),(499003,729,'333_499_584',220),(499009,729,'333_237_628',220),(499039,729,'333_226_184',220),(499041,729,'333_549_558',220),(525053,932,'449',192),(570293,657,'304_645_662',89),(570296,653,'645_662',89),(677519,729,'333_182',208),(697711,653,'296_260',666),(697712,657,'304_645_275',666),(697713,653,'645_275',666),(697715,653,'612_200',666),(725124,709,'437_430_93',926),(725125,698,'430_93',926),(743282,844,'457_397_393',203),(743283,844,'457_397',840),(751009,868,'603',157),(772391,729,'333_499_619_401',203),(772392,729,'333_499_619',369),(845640,911,'644',915),(845642,915,'626',921),(845643,921,'543',975),(864301,653,'296_611',671),(864303,653,'612_555',671),(864304,657,'304_645_647',671),(864305,653,'645_647',671),(879430,729,'333_541',211),(930440,706,'125_430_93',926),(965464,729,'333_594',217),(965486,729,'333_251',206),(984072,666,'10_368_426',657),(984073,666,'10_368',653),(984074,666,'24_450_426',657),(984075,666,'24_450',653),(984076,666,'359_126_426',657),(984077,666,'359_126',653),(985259,224,'614',4),(985260,224,'545',4),(985261,261,'283',297),(985262,261,'152',297),(985263,333,'321',224),(985264,333,'497',224),(985265,4,'567',4),(985266,4,'274',4),(985267,4,'224',297),(985268,4,'659',297),(985269,4,'236',224),(985270,4,'599',224),(985271,4,'415',333),(985272,4,'298',333),(985273,261,'610',333),(985274,261,'482',333),(985275,261,'122',224),(985276,261,'123',224),(985277,297,'578',333),(985278,297,'411',333),(985279,333,'640',261),(985280,333,'121',261),(985281,333,'407',297),(985282,333,'461',297),(985283,261,'399',4),(985284,261,'431',4),(985285,297,'47',297),(985286,297,'113',297),(985287,297,'169',4),(985288,297,'309',4),(985289,224,'334',261),(985290,224,'593',261),(985291,224,'339',333),(985292,224,'609',333),(985293,4,'535',261),(985294,4,'307',261),(985295,224,'8',297),(985296,224,'249',297),(985297,261,'413',261),(985298,261,'436',261),(985299,297,'232',261),(985300,297,'419',261),(985301,224,'17',224),(985302,224,'42',224),(985303,333,'74',333),(985304,333,'188',333),(985305,297,'581',224),(985306,297,'617',224),(985307,333,'625',4),(985308,333,'177',4),(985309,868,'26',794),(985310,886,'141',868),(985311,812,'195',868),(985312,868,'344',812),(985313,868,'167',770),(985314,794,'660',868),(985315,770,'596',868),(985316,868,'483',886),(985317,868,'154',781),(985318,781,'319',868),(985319,674,'77',685),(985320,40,'416',53),(985321,40,'90',53),(985322,40,'447',40),(985323,40,'484',40),(985324,53,'223',70),(985325,53,'663',70),(985326,53,'471',70),(985327,70,'65',53),(985328,70,'217',53),(985329,70,'592',70),(985330,70,'560',70),(985331,70,'373',40),(985332,70,'158',40),(985333,40,'465',70),(985334,40,'164',70),(985335,53,'185',53),(985336,53,'511',53),(985337,53,'552',40),(985338,53,'469',40),(985339,177,'664',177),(985340,177,'665',177),(985341,844,'666',1283),(985342,844,'667',1290),(985343,1290,'668',1244),(985344,844,'667_1292',1244),(985345,844,'669',1227),(985346,844,'670',1264),(985347,1264,'671',1236),(985348,844,'670_1266',1236),(985349,844,'672',1271),(985350,1271,'673',1236),(985351,844,'672_1273',1236),(985352,844,'674',1274),(985353,1274,'675',1236),(985354,844,'674_1276',1236),(985355,844,'676',1230),(985356,1230,'677',1236),(985357,844,'676_1232',1236),(985358,844,'678',1297),(985359,844,'679',1241),(985360,844,'680',1279),(985361,844,'681',1254),(985362,844,'682',1249),(985363,844,'683',1277),(985364,844,'684',1295),(985365,844,'685',1300),(985366,4,'686',1325),(985367,1325,'687',1318),(985368,4,'686_1327',1318),(985369,1318,'688',1322),(985370,4,'686_1327_1320',1322),(985371,1325,'689',1344),(985372,4,'686_1328',1344),(985373,1325,'690',1339),(985374,4,'686_1329',1339),(985375,1325,'691',1332),(985376,4,'686_1330',1332),(985377,1332,'692',1336),(985378,4,'686_1330_1334',1336),(985379,4,'693',1359),(985380,4,'694',1375),(985381,4,'695',1349),(985382,4,'696',1363),(985383,4,'697',1377),(985384,1377,'698',1381),(985385,4,'697_1379',1381),(985386,1381,'699',1377),(985387,4,'697_1379_1389',1377),(985388,4,'700',1357),(985389,4,'701',1386),(985390,4,'702',1365),(985391,1365,'703',1369),(985392,4,'702_1367',1369),(985393,1369,'704',1365),(985394,4,'702_1367_1388',1365),(985395,1290,'705',1241),(985396,844,'667_1292',1241),(985397,1377,'706',1408),(985398,4,'697_1407',1408),(985399,1365,'707',1414),(985400,4,'702_1413',1414),(985401,1290,'708',1421),(985402,844,'667_1420',1421),(985403,1227,'709',1427),(985404,844,'669_1426',1427),(985405,1427,'710',1434),(985406,844,'669_1426_1429',1434),(985407,1427,'711',1432),(985408,844,'669_1426_1430',1432),(985409,379,'712',1440),(985410,1440,'713',1454),(985411,379,'712_1442',1454),(985412,1454,'714',1458),(985413,379,'712_1442_1456',1458),(985414,1440,'715',1447),(985415,379,'712_1443',1447),(985416,1447,'716',1451),(985417,379,'712_1443_1449',1451),(985418,379,'717',1577),(985419,1577,'718',1584),(985420,379,'717_1580',1584),(985421,1584,'719',1577),(985422,379,'717_1580_1803',1577),(985423,1577,'720',1589),(985424,379,'717_1579',1589),(985425,379,'721',1461),(985426,1461,'722',1468),(985427,379,'721_1467',1468),(985428,1461,'723',1473),(985429,379,'721_1466',1473),(985430,1461,'724',1479),(985431,379,'721_1465',1479),(985432,1461,'725',1484),(985433,379,'721_1464',1484),(985434,1484,'726',1489),(985435,379,'721_1464_1488',1489),(985436,1484,'727',1497),(985437,379,'721_1464_1487',1497),(985438,1497,'728',1501),(985439,379,'721_1464_1487_1499',1501),(985440,1484,'729',1505),(985441,379,'721_1464_1486',1505),(985442,1461,'730',1508),(985443,379,'721_1463',1508),(985444,1508,'731',1513),(985445,379,'721_1463_1510',1513),(985446,379,'732',1545),(985447,1545,'733',1551),(985448,379,'732_1547',1551),(985449,379,'734',1676),(985450,1676,'735',1680),(985451,379,'734_1679',1680),(985452,1680,'736',1663),(985453,379,'734_1679_1682',1663),(985454,1676,'737',1685),(985455,379,'734_1678',1685),(985456,1685,'738',1676),(985457,379,'734_1678_1804',1676),(985458,1685,'739',1690),(985459,379,'734_1678_1687',1690),(985460,379,'740',1652),(985461,379,'741',1794),(985462,379,'742',1625),(985463,379,'743',1705),(985464,1705,'744',1701),(985465,379,'743_1708',1701),(985466,1705,'745',1615),(985467,379,'743_1707',1615),(985468,1615,'746',1620),(985469,379,'743_1707_1618',1620),(985470,1620,'747',1437),(985471,379,'743_1707_1618_1622',1437),(985472,1615,'748',1562),(985473,379,'743_1707_1617',1562),(985474,379,'749',1516),(985475,379,'750',1559),(985476,379,'751',1518),(985477,1518,'752',1527),(985478,379,'751_1520',1527),(985479,1527,'753',1533),(985480,379,'751_1520_1529',1533),(985481,1518,'754',1524),(985482,379,'751_1521',1524),(985483,379,'755',1536),(985484,379,'756',1539),(985485,379,'757',1797),(985486,1797,'758',1574),(985487,379,'757_1800',1574),(985488,1797,'759',1566),(985489,379,'757_1799',1566),(985490,1566,'760',1570),(985491,379,'757_1799_1568',1570),(985492,379,'761',1735),(985493,1735,'762',1600),(985494,379,'761_1747',1600),(985495,1600,'763',1556),(985496,379,'761_1747_1602',1556),(985497,1735,'764',1605),(985498,379,'761_1746',1605),(985499,1735,'765',1749),(985500,379,'761_1745',1749),(985501,1749,'766',1556),(985502,379,'761_1745_1751',1556),(985503,379,'767',1773),(985504,1773,'768',1777),(985505,379,'767_1776',1777),(985506,1777,'769',1781),(985507,379,'767_1776_1779',1781),(985508,1773,'770',1473),(985509,379,'767_1775',1473),(985510,379,'771',1754),(985511,1754,'772',1709),(985512,379,'771_1759',1709),(985513,1754,'773',1667),(985514,379,'771_1758',1667),(985515,1667,'774',1659),(985516,379,'771_1758_1670',1659),(985517,1667,'775',1673),(985518,379,'771_1758_1669',1673),(985519,1754,'776',1473),(985520,379,'771_1757',1473),(985521,1754,'777',1762),(985522,379,'771_1756',1762),(985523,379,'778',1593),(985524,1593,'779',1473),(985525,379,'778_1595',1473),(985526,379,'780',1788),(985527,1788,'781',1765),(985528,379,'780_1793',1765),(985529,1765,'782',1770),(985530,379,'780_1793_1767',1770),(985531,1788,'783',1640),(985532,379,'780_1792',1640),(985533,1788,'784',1784),(985534,379,'780_1791',1784),(985535,1784,'785',1770),(985536,379,'780_1791_1786',1770),(985537,1788,'786',1541),(985538,379,'780_1790',1541),(985539,379,'787',1631),(985540,1631,'788',1640),(985541,379,'787_1637',1640),(985542,1631,'789',1644),(985543,379,'787_1636',1644),(985544,1631,'790',1648),(985545,379,'787_1634',1648),(985546,1648,'791',1612),(985547,379,'787_1634_1650',1612),(985548,1631,'792',1608),(985549,379,'787_1633',1608),(985550,1608,'793',1612),(985551,379,'787_1633_1610',1612),(985552,379,'794',1715),(985553,1715,'795',1723),(985554,379,'794_1720',1723),(985555,1723,'796',1697),(985556,379,'794_1720_1725',1697),(985557,1715,'797',1727),(985558,379,'794_1719',1727),(985559,1727,'798',1697),(985560,379,'794_1719_1729',1697),(985561,1715,'799',1693),(985562,379,'794_1718',1693),(985563,1693,'800',1697),(985564,379,'794_1718_1695',1697),(985565,1715,'801',1731),(985566,379,'794_1717',1731),(985567,1731,'802',1697),(985568,379,'794_1717_1733',1697),(985569,1325,'803',1400),(985570,4,'686_1399',1400),(985571,1400,'804',1404),(985572,4,'686_1399_1402',1404),(985573,1773,'805',1828),(985574,379,'767_1827',1828),(985575,1754,'806',1838),(985576,379,'771_1834',1838),(985577,1754,'807',1836),(985578,379,'771_1835',1836),(985579,1593,'808',1841),(985580,379,'778_1840',1841),(985581,1631,'809',1847),(985582,379,'787_1843',1847),(985583,1631,'810',1845),(985584,379,'787_1844',1845);
UNLOCK TABLES;
/*!40000 ALTER TABLE `path` ENABLE KEYS */;

--
-- Table structure for table `query`
--

DROP TABLE IF EXISTS `query`;
CREATE TABLE `query` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `QUERY_CONSTRAINTS_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  UNIQUE KEY `QUERY_CONSTRAINTS_ID` (`QUERY_CONSTRAINTS_ID`),
  KEY `FK49D20A8251EDC5B` (`QUERY_CONSTRAINTS_ID`),
  CONSTRAINT `FK49D20A8251EDC5B` FOREIGN KEY (`QUERY_CONSTRAINTS_ID`) REFERENCES `query_constraints` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `query`
--


/*!40000 ALTER TABLE `query` DISABLE KEYS */;
LOCK TABLES `query` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `query` ENABLE KEYS */;

--
-- Table structure for table `query_condition`
--

DROP TABLE IF EXISTS `query_condition`;
CREATE TABLE `query_condition` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `ATTRIBUTE_ID` bigint(20) NOT NULL default '0',
  `RELATIONAL_OPERATOR` varchar(255) default NULL,
  `QUERY_RULE_ID` bigint(20) default NULL,
  `POSITION` int(11) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKACCE6246104CA7` (`QUERY_RULE_ID`),
  CONSTRAINT `FKACCE6246104CA7` FOREIGN KEY (`QUERY_RULE_ID`) REFERENCES `query_rule` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `query_condition`
--


/*!40000 ALTER TABLE `query_condition` DISABLE KEYS */;
LOCK TABLES `query_condition` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `query_condition` ENABLE KEYS */;

--
-- Table structure for table `query_condition_values`
--

DROP TABLE IF EXISTS `query_condition_values`;
CREATE TABLE `query_condition_values` (
  `QUERY_CONDITION_ID` bigint(20) NOT NULL default '0',
  `VALUE_LIST` varchar(255) default NULL,
  `POSITION` int(11) NOT NULL default '0',
  PRIMARY KEY  (`QUERY_CONDITION_ID`,`POSITION`),
  KEY `FK9997379DDA532516` (`QUERY_CONDITION_ID`),
  CONSTRAINT `FK9997379DDA532516` FOREIGN KEY (`QUERY_CONDITION_ID`) REFERENCES `query_condition` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `query_condition_values`
--


/*!40000 ALTER TABLE `query_condition_values` DISABLE KEYS */;
LOCK TABLES `query_condition_values` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `query_condition_values` ENABLE KEYS */;

--
-- Table structure for table `query_constraints`
--

DROP TABLE IF EXISTS `query_constraints`;
CREATE TABLE `query_constraints` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `QUERY_JOIN_GRAPH_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  UNIQUE KEY `QUERY_JOIN_GRAPH_ID` (`QUERY_JOIN_GRAPH_ID`),
  KEY `FKE364FCFFD3C625EA` (`QUERY_JOIN_GRAPH_ID`),
  CONSTRAINT `FKE364FCFFD3C625EA` FOREIGN KEY (`QUERY_JOIN_GRAPH_ID`) REFERENCES `query_join_graph` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `query_constraints`
--


/*!40000 ALTER TABLE `query_constraints` DISABLE KEYS */;
LOCK TABLES `query_constraints` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `query_constraints` ENABLE KEYS */;

--
-- Table structure for table `query_expression`
--

DROP TABLE IF EXISTS `query_expression`;
CREATE TABLE `query_expression` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `QUERY_EXPRESSIONID_ID` bigint(20) default NULL,
  `QUERY_QUERY_ENTITY_ID` bigint(20) NOT NULL default '0',
  `IS_IN_VIEW` tinyint(1) default NULL,
  `IS_VISIBLE` tinyint(1) default NULL,
  `QUERY_CONSTRAINT_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  UNIQUE KEY `QUERY_EXPRESSIONID_ID` (`QUERY_EXPRESSIONID_ID`),
  KEY `FK1B473A8FCA571190` (`QUERY_EXPRESSIONID_ID`),
  KEY `FK1B473A8F9E19EF66` (`QUERY_CONSTRAINT_ID`),
  KEY `FK1B473A8F1CF7F689` (`QUERY_QUERY_ENTITY_ID`),
  CONSTRAINT `FK1B473A8F1CF7F689` FOREIGN KEY (`QUERY_QUERY_ENTITY_ID`) REFERENCES `query_query_entity` (`IDENTIFIER`),
  CONSTRAINT `FK1B473A8F9E19EF66` FOREIGN KEY (`QUERY_CONSTRAINT_ID`) REFERENCES `query_constraints` (`IDENTIFIER`),
  CONSTRAINT `FK1B473A8FCA571190` FOREIGN KEY (`QUERY_EXPRESSIONID_ID`) REFERENCES `query_expressionid` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `query_expression`
--


/*!40000 ALTER TABLE `query_expression` DISABLE KEYS */;
LOCK TABLES `query_expression` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `query_expression` ENABLE KEYS */;

--
-- Table structure for table `query_expression_operand`
--

DROP TABLE IF EXISTS `query_expression_operand`;
CREATE TABLE `query_expression_operand` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `QUERY_EXPRESSION_ID` bigint(20) default NULL,
  `POSITION` int(11) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKA3B976F965F8F4CB` (`QUERY_EXPRESSION_ID`),
  CONSTRAINT `FKA3B976F965F8F4CB` FOREIGN KEY (`QUERY_EXPRESSION_ID`) REFERENCES `query_expression` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `query_expression_operand`
--


/*!40000 ALTER TABLE `query_expression_operand` DISABLE KEYS */;
LOCK TABLES `query_expression_operand` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `query_expression_operand` ENABLE KEYS */;

--
-- Table structure for table `query_expressionid`
--

DROP TABLE IF EXISTS `query_expressionid`;
CREATE TABLE `query_expressionid` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `SUB_EXPRESSION_ID` int(11) NOT NULL default '0',
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK6662DBEABC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FK6662DBEABC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `query_expression_operand` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `query_expressionid`
--


/*!40000 ALTER TABLE `query_expressionid` DISABLE KEYS */;
LOCK TABLES `query_expressionid` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `query_expressionid` ENABLE KEYS */;

--
-- Table structure for table `query_graph_entry`
--

DROP TABLE IF EXISTS `query_graph_entry`;
CREATE TABLE `query_graph_entry` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `QUERY_MODEL_ASSOCIATION_ID` bigint(20) default NULL,
  `SOURCE_EXPRESSIONID_ID` bigint(20) default NULL,
  `TARGET_EXPRESSIONID_ID` bigint(20) default NULL,
  `QUERY_JOIN_GRAPH_ID` bigint(20) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKF055E4EA955C60E6` (`QUERY_MODEL_ASSOCIATION_ID`),
  KEY `FKF055E4EAD3C625EA` (`QUERY_JOIN_GRAPH_ID`),
  KEY `FKF055E4EA7A5E6479` (`TARGET_EXPRESSIONID_ID`),
  KEY `FKF055E4EAEE560703` (`SOURCE_EXPRESSIONID_ID`),
  CONSTRAINT `FKF055E4EA7A5E6479` FOREIGN KEY (`TARGET_EXPRESSIONID_ID`) REFERENCES `query_expressionid` (`IDENTIFIER`),
  CONSTRAINT `FKF055E4EA955C60E6` FOREIGN KEY (`QUERY_MODEL_ASSOCIATION_ID`) REFERENCES `query_model_association` (`IDENTIFIER`),
  CONSTRAINT `FKF055E4EAD3C625EA` FOREIGN KEY (`QUERY_JOIN_GRAPH_ID`) REFERENCES `query_join_graph` (`IDENTIFIER`),
  CONSTRAINT `FKF055E4EAEE560703` FOREIGN KEY (`SOURCE_EXPRESSIONID_ID`) REFERENCES `query_expressionid` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `query_graph_entry`
--


/*!40000 ALTER TABLE `query_graph_entry` DISABLE KEYS */;
LOCK TABLES `query_graph_entry` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `query_graph_entry` ENABLE KEYS */;

--
-- Table structure for table `query_inter_model_association`
--

DROP TABLE IF EXISTS `query_inter_model_association`;
CREATE TABLE `query_inter_model_association` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `SOURCE_SERVICE_URL` text NOT NULL,
  `TARGET_SERVICE_URL` text NOT NULL,
  `SOURCE_ATTRIBUTE_ID` bigint(20) NOT NULL default '0',
  `TARGET_ATTRIBUTE_ID` bigint(20) NOT NULL default '0',
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKD70658D1BC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FKD70658D1BC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `query_model_association` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `query_inter_model_association`
--


/*!40000 ALTER TABLE `query_inter_model_association` DISABLE KEYS */;
LOCK TABLES `query_inter_model_association` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `query_inter_model_association` ENABLE KEYS */;

--
-- Table structure for table `query_intra_model_association`
--

DROP TABLE IF EXISTS `query_intra_model_association`;
CREATE TABLE `query_intra_model_association` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `DE_ASSOCIATION_ID` bigint(20) NOT NULL default '0',
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKF1EDBDD3BC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FKF1EDBDD3BC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `query_model_association` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `query_intra_model_association`
--


/*!40000 ALTER TABLE `query_intra_model_association` DISABLE KEYS */;
LOCK TABLES `query_intra_model_association` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `query_intra_model_association` ENABLE KEYS */;

--
-- Table structure for table `query_join_graph`
--

DROP TABLE IF EXISTS `query_join_graph`;
CREATE TABLE `query_join_graph` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `query_join_graph`
--


/*!40000 ALTER TABLE `query_join_graph` DISABLE KEYS */;
LOCK TABLES `query_join_graph` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `query_join_graph` ENABLE KEYS */;

--
-- Table structure for table `query_logical_connector`
--

DROP TABLE IF EXISTS `query_logical_connector`;
CREATE TABLE `query_logical_connector` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `LOGICAL_OPERATOR` varchar(255) default NULL,
  `NESTING_NUMBER` int(11) default NULL,
  `QUERY_EXPRESSION_ID` bigint(20) default NULL,
  `POSITION` int(11) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FKCF30478065F8F4CB` (`QUERY_EXPRESSION_ID`),
  CONSTRAINT `FKCF30478065F8F4CB` FOREIGN KEY (`QUERY_EXPRESSION_ID`) REFERENCES `query_expression` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `query_logical_connector`
--


/*!40000 ALTER TABLE `query_logical_connector` DISABLE KEYS */;
LOCK TABLES `query_logical_connector` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `query_logical_connector` ENABLE KEYS */;

--
-- Table structure for table `query_model_association`
--

DROP TABLE IF EXISTS `query_model_association`;
CREATE TABLE `query_model_association` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `query_model_association`
--


/*!40000 ALTER TABLE `query_model_association` DISABLE KEYS */;
LOCK TABLES `query_model_association` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `query_model_association` ENABLE KEYS */;

--
-- Table structure for table `query_output_attribute`
--

DROP TABLE IF EXISTS `query_output_attribute`;
CREATE TABLE `query_output_attribute` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `EXPRESSIONID_ID` bigint(20) default NULL,
  `ATTRIBUTE_ID` bigint(20) NOT NULL default '0',
  `PARAMETERIZED_QUERY_ID` bigint(20) default NULL,
  `POSITION` int(11) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK22C9DB75BF5EEB27` (`EXPRESSIONID_ID`),
  KEY `FK22C9DB75C4E818F8` (`PARAMETERIZED_QUERY_ID`),
  CONSTRAINT `FK22C9DB75BF5EEB27` FOREIGN KEY (`EXPRESSIONID_ID`) REFERENCES `query_expressionid` (`IDENTIFIER`),
  CONSTRAINT `FK22C9DB75C4E818F8` FOREIGN KEY (`PARAMETERIZED_QUERY_ID`) REFERENCES `query_parameterized_query` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `query_output_attribute`
--


/*!40000 ALTER TABLE `query_output_attribute` DISABLE KEYS */;
LOCK TABLES `query_output_attribute` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `query_output_attribute` ENABLE KEYS */;

--
-- Table structure for table `query_parameterized_condition`
--

DROP TABLE IF EXISTS `query_parameterized_condition`;
CREATE TABLE `query_parameterized_condition` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `CONDITION_INDEX` int(11) default NULL,
  `CONDITION_NAME` varchar(255) default NULL,
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK9BE75A3EBC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FK9BE75A3EBC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `query_condition` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `query_parameterized_condition`
--


/*!40000 ALTER TABLE `query_parameterized_condition` DISABLE KEYS */;
LOCK TABLES `query_parameterized_condition` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `query_parameterized_condition` ENABLE KEYS */;

--
-- Table structure for table `query_parameterized_query`
--

DROP TABLE IF EXISTS `query_parameterized_query`;
CREATE TABLE `query_parameterized_query` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `QUERY_NAME` varchar(255) default NULL,
  `DESCRIPTION` text,
  PRIMARY KEY  (`IDENTIFIER`),
  UNIQUE KEY `QUERY_NAME` (`QUERY_NAME`),
  KEY `FKA272176BBC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FKA272176BBC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `query` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `query_parameterized_query`
--


/*!40000 ALTER TABLE `query_parameterized_query` DISABLE KEYS */;
LOCK TABLES `query_parameterized_query` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `query_parameterized_query` ENABLE KEYS */;

--
-- Table structure for table `query_query_entity`
--

DROP TABLE IF EXISTS `query_query_entity`;
CREATE TABLE `query_query_entity` (
  `IDENTIFIER` bigint(20) NOT NULL auto_increment,
  `ENTITY_ID` bigint(20) NOT NULL default '0',
  PRIMARY KEY  (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `query_query_entity`
--


/*!40000 ALTER TABLE `query_query_entity` DISABLE KEYS */;
LOCK TABLES `query_query_entity` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `query_query_entity` ENABLE KEYS */;

--
-- Table structure for table `query_rule`
--

DROP TABLE IF EXISTS `query_rule`;
CREATE TABLE `query_rule` (
  `IDENTIFIER` bigint(20) NOT NULL default '0',
  `QUERY_EXPRESSION_ID` bigint(20) NOT NULL default '0',
  PRIMARY KEY  (`IDENTIFIER`),
  KEY `FK14A6503365F8F4CB` (`QUERY_EXPRESSION_ID`),
  KEY `FK14A65033BC7298A9` (`IDENTIFIER`),
  CONSTRAINT `FK14A6503365F8F4CB` FOREIGN KEY (`QUERY_EXPRESSION_ID`) REFERENCES `query_expression` (`IDENTIFIER`),
  CONSTRAINT `FK14A65033BC7298A9` FOREIGN KEY (`IDENTIFIER`) REFERENCES `query_expression_operand` (`IDENTIFIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `query_rule`
--


/*!40000 ALTER TABLE `query_rule` DISABLE KEYS */;
LOCK TABLES `query_rule` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `query_rule` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
