--
-- Table structure for table `account_battle_pet`
--

DROP TABLE IF EXISTS `account_battle_pet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `account_battle_pet` (
    `id` bigint(20) unsigned NOT NULL DEFAULT '0',
    `accountId` int(10) unsigned NOT NULL DEFAULT '0',
    `species` smallint(5) unsigned NOT NULL DEFAULT '0',
    `nickname` varchar(16) NOT NULL DEFAULT '',
    `level` tinyint(3) unsigned NOT NULL DEFAULT '1',
    `xp` smallint(5) unsigned NOT NULL DEFAULT '0',
    `health` smallint(5) unsigned NOT NULL DEFAULT '0',
    `maxHealth` smallint(5) unsigned NOT NULL DEFAULT '0',
    `power` smallint(5) unsigned NOT NULL DEFAULT '0',
    `speed` smallint(5) unsigned NOT NULL DEFAULT '0',
    `quality` tinyint(3) unsigned NOT NULL DEFAULT '0',
    `breed` tinyint(3) unsigned NOT NULL DEFAULT '0',
    `flags` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `account_battle_pet`
--

LOCK TABLES `account_battle_pet` WRITE;
/*!40000 ALTER TABLE `account_battle_pet` DISABLE KEYS */;
/*!40000 ALTER TABLE `account_battle_pet` ENABLE KEYS */;
UNLOCK TABLES;


--
-- Table structure for table `account_battle_pet_slots`
--

DROP TABLE IF EXISTS `account_battle_pet_slots`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `account_battle_pet` (
    `accountId` int(10) unsigned NOT NULL DEFAULT '0',
    `slot1` bigint(20) unsigned NOT NULL DEFAULT '0',
    `slot2` bigint(20) unsigned NOT NULL DEFAULT '0',
    `slot3` bigint(20) unsigned NOT NULL DEFAULT '0',
    `flags` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`accountId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `account_battle_pet_slots`
--

LOCK TABLES `account_battle_pet_slots` WRITE;
/*!40000 ALTER TABLE `account_battle_pet_slots` DISABLE KEYS */;
/*!40000 ALTER TABLE `account_battle_pet_slots` ENABLE KEYS */;
UNLOCK TABLES;
