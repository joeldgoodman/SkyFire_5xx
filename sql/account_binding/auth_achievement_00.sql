--
-- Table structure for table `account_achievement`
--

DROP TABLE IF EXISTS `account_achievement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `account_achievement` (
    `account` int(10) unsigned NOT NULL,
    `guid` int(10) unsigned NOT NULL,
    `achievement` smallint(5) unsigned NOT NULL,
    `date` int(10) unsigned NOT NULL DEFAULT '0',
     PRIMARY KEY (`guid`,`achievement`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `account_achievement`
--

LOCK TABLES `account_achievement` WRITE;
/*!40000 ALTER TABLE `account_achievement` DISABLE KEYS */;
/*!40000 ALTER TABLE `account_achievement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `account_achievement_progress`
--

DROP TABLE IF EXISTS `account_achievement_progress`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `account_achievement_progress` (
    `account` int(10) unsigned NOT NULL,
    `guid` int(10) unsigned NOT NULL,
    `criteria` smallint(5) unsigned NOT NULL,
    `counter` bigint(20) unsigned NOT NULL,
    `date` int(10) unsigned NOT NULL DEFAULT '0',
    PRIMARY KEY (`guid`,`criteria`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `account_achievement_progress`
--

LOCK TABLES `account_achievement_progress` WRITE;
/*!40000 ALTER TABLE `account_achievement_progress` DISABLE KEYS */;
/*!40000 ALTER TABLE `account_achievement_progress` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `account_achievement_progress`
--

DROP TABLE IF EXISTS `account_achievement_progress`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `account_achievement_progress` (
    `account` int(10) unsigned NOT NULL,
    `guid` int(10) unsigned NOT NULL,
    `criteria` smallint(5) unsigned NOT NULL,
    `counter` bigint(20) unsigned NOT NULL,
    `date` int(10) unsigned NOT NULL DEFAULT '0',
    PRIMARY KEY (`guid`,`criteria`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `account_achievement_progress`
--

LOCK TABLES `account_achievement_progress` WRITE;
/*!40000 ALTER TABLE `account_achievement_progress` DISABLE KEYS */;
/*!40000 ALTER TABLE `account_achievement_progress` ENABLE KEYS */;
UNLOCK TABLES;
