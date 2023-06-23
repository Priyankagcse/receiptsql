-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: testing
-- ------------------------------------------------------
-- Server version	8.0.30

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `bankdetails`
--

DROP TABLE IF EXISTS `bankdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bankdetails` (
  `userUuid` varchar(50) DEFAULT NULL,
  `uuid` varchar(50) NOT NULL,
  `bankName` varchar(20) DEFAULT NULL,
  `description` varchar(45) DEFAULT NULL,
  `createdOn` datetime DEFAULT NULL,
  `lastModifiedOn` datetime DEFAULT NULL,
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bankdetails`
--

LOCK TABLES `bankdetails` WRITE;
/*!40000 ALTER TABLE `bankdetails` DISABLE KEYS */;
INSERT INTO `bankdetails` VALUES ('8eaa94e0-5650-419b-9cb5-5f566c6d20e5','954566c3-c76b-4a05-be25-6f14105a40a3','ICICI Debit Card','','2023-05-02 12:30:31',NULL),('8eaa94e0-5650-419b-9cb5-5f566c6d20e5','c0254f54-9af5-4051-9494-246f962efa91','HDFC Debit Card','','2023-05-02 05:06:09',NULL);
/*!40000 ALTER TABLE `bankdetails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categorytype`
--

DROP TABLE IF EXISTS `categorytype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categorytype` (
  `userUuid` varchar(50) DEFAULT NULL,
  `uuid` varchar(50) NOT NULL,
  `categoryTypeName` varchar(15) DEFAULT NULL,
  `description` varchar(45) DEFAULT NULL,
  `createdOn` datetime DEFAULT NULL,
  `lastModifiedOn` datetime DEFAULT NULL,
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categorytype`
--

LOCK TABLES `categorytype` WRITE;
/*!40000 ALTER TABLE `categorytype` DISABLE KEYS */;
INSERT INTO `categorytype` VALUES ('8eaa94e0-5650-419b-9cb5-5f566c6d20e5','0e2fa31a-c1c2-44e5-bf01-7f324e260da6','Food','','2023-05-02 12:30:19',NULL),('8eaa94e0-5650-419b-9cb5-5f566c6d20e5','1b889d9b-b362-4f6a-9010-ee6bf2622787','PLI','','2023-05-02 12:43:18',NULL),('8eaa94e0-5650-419b-9cb5-5f566c6d20e5','2402e0da-9629-48d3-ad09-84ae588a54dc','Nuts','','2023-05-02 12:49:19',NULL),('8eaa94e0-5650-419b-9cb5-5f566c6d20e5','3fc8d78e-86eb-4722-aca1-4bc4d650f109','Cash Widthraw','','2023-05-02 12:47:54',NULL),('8eaa94e0-5650-419b-9cb5-5f566c6d20e5','8736d69b-2383-4c0a-afb8-7d8ab52db7a1','Marriage','','2023-05-02 12:45:51',NULL),('8eaa94e0-5650-419b-9cb5-5f566c6d20e5','9734ccac-c6d7-4ff0-8d18-c6eef8cebd60','Recharge','','2023-05-02 12:48:15',NULL),('8eaa94e0-5650-419b-9cb5-5f566c6d20e5','a0e6d3f6-74f7-4040-9e09-8917c29fb4a9','Chit','','2023-05-02 12:47:14',NULL),('8eaa94e0-5650-419b-9cb5-5f566c6d20e5','a42150d2-8c3d-486d-bf17-e422db8f27ec','Family','','2023-05-02 12:42:58',NULL),('8eaa94e0-5650-419b-9cb5-5f566c6d20e5','af69dc49-3eb2-413c-96eb-eff9eacab548','Interest','','2023-05-02 05:05:55',NULL),('8eaa94e0-5650-419b-9cb5-5f566c6d20e5','c1b73128-e752-48ac-a081-36e99319f54c','Ticket','','2023-05-02 12:50:38',NULL),('8eaa94e0-5650-419b-9cb5-5f566c6d20e5','e9208746-1a9e-4713-8aac-9d5766506f63','Extra','','2023-05-02 12:43:52',NULL),('8eaa94e0-5650-419b-9cb5-5f566c6d20e5','fa55f203-f1a4-4846-8ac6-a74879a4ac43','Gold','','2023-05-02 12:46:15',NULL);
/*!40000 ALTER TABLE `categorytype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menulist`
--

DROP TABLE IF EXISTS `menulist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `menulist` (
  `userUuid` varchar(50) DEFAULT NULL,
  `uuid` varchar(50) NOT NULL,
  `menuId` int DEFAULT NULL,
  `menuName` varchar(20) DEFAULT NULL,
  `orderNo` int DEFAULT NULL,
  `displayName` varchar(20) DEFAULT NULL,
  `pathName` varchar(45) DEFAULT NULL,
  `pathTemplate` varchar(45) DEFAULT NULL,
  `isActive` int DEFAULT NULL,
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menulist`
--

LOCK TABLES `menulist` WRITE;
/*!40000 ALTER TABLE `menulist` DISABLE KEYS */;
INSERT INTO `menulist` VALUES (NULL,'1',1,'monthlyExpense',1,'Monthly Expense','/home/monthlyExpense/monthlyExpense','/home/monthlyExpense/:templateType',1),(NULL,'2',2,'receiptUpload',2,'Receipt Upload','/home/receiptUpload/receiptUpload','/home/receiptUpload/:templateType',1),(NULL,'3',3,'receiptHistory',3,'Receipt History','/home/receiptHistory/receiptHistory','/home/receiptHistory/:templateType',1);
/*!40000 ALTER TABLE `menulist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `monthlyexpense`
--

DROP TABLE IF EXISTS `monthlyexpense`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `monthlyexpense` (
  `userUuid` varchar(50) DEFAULT NULL,
  `uuid` varchar(50) NOT NULL,
  `templateName` varchar(100) DEFAULT NULL,
  `totalAmount` decimal(10,0) DEFAULT NULL,
  `expenseAmount` decimal(10,0) DEFAULT NULL,
  `remainingAmount` decimal(10,0) DEFAULT NULL,
  `fromDate` datetime DEFAULT NULL,
  `toDate` datetime DEFAULT NULL,
  `categoryTypes` longtext,
  `bankNames` longtext,
  `createdOn` datetime DEFAULT NULL,
  `lastModifiedOn` datetime DEFAULT NULL,
  `expenseMonth` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `monthlyexpense`
--

LOCK TABLES `monthlyexpense` WRITE;
/*!40000 ALTER TABLE `monthlyexpense` DISABLE KEYS */;
INSERT INTO `monthlyexpense` VALUES ('8eaa94e0-5650-419b-9cb5-5f566c6d20e5','238df114-a06b-4d7f-b6e8-e1828916c9f4','April Expense Template',10266,0,95000,'2023-04-01 12:00:00','2023-04-30 12:00:00','[]','[]','2023-05-02 12:21:20',NULL,'3');
/*!40000 ALTER TABLE `monthlyexpense` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `receipthistoryheader`
--

DROP TABLE IF EXISTS `receipthistoryheader`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `receipthistoryheader` (
  `userUuid` varchar(50) DEFAULT NULL,
  `uuid` varchar(50) NOT NULL,
  `createdOn` datetime DEFAULT NULL,
  `amount` decimal(10,0) DEFAULT NULL,
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `receipthistoryheader`
--

LOCK TABLES `receipthistoryheader` WRITE;
/*!40000 ALTER TABLE `receipthistoryheader` DISABLE KEYS */;
/*!40000 ALTER TABLE `receipthistoryheader` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `receipthistoryline`
--

DROP TABLE IF EXISTS `receipthistoryline`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `receipthistoryline` (
  `userUuid` varchar(50) DEFAULT NULL,
  `hdrUuid` varchar(50) DEFAULT NULL,
  `uuid` varchar(50) NOT NULL,
  `billDate` datetime DEFAULT NULL,
  `monthlyExpenseTemplate` varchar(50) DEFAULT NULL,
  `monthlyExpenseTemplateUuid` varchar(50) DEFAULT NULL,
  `categoryUuid` varchar(50) DEFAULT NULL,
  `categoryTypeName` varchar(15) DEFAULT NULL,
  `bankUuid` varchar(50) DEFAULT NULL,
  `bankName` varchar(20) DEFAULT NULL,
  `spentTypeUuid` varchar(50) DEFAULT NULL,
  `spentType` varchar(15) DEFAULT NULL,
  `amount` decimal(5,0) DEFAULT NULL,
  `description` longtext,
  `image` longtext,
  `createdOn` datetime DEFAULT NULL,
  `transferType` varchar(15) DEFAULT NULL,
  `transferTypeUuid` varchar(50) DEFAULT NULL,
  `transferId` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `receipthistoryline`
--

LOCK TABLES `receipthistoryline` WRITE;
/*!40000 ALTER TABLE `receipthistoryline` DISABLE KEYS */;
/*!40000 ALTER TABLE `receipthistoryline` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `receiptupload`
--

DROP TABLE IF EXISTS `receiptupload`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `receiptupload` (
  `userUuid` varchar(50) DEFAULT NULL,
  `uuid` varchar(50) NOT NULL,
  `billDate` datetime DEFAULT NULL,
  `monthlyExpenseTemplate` varchar(50) DEFAULT NULL,
  `monthlyExpenseTemplateUuid` varchar(50) DEFAULT NULL,
  `categoryUuid` varchar(50) DEFAULT NULL,
  `categoryTypeName` varchar(15) DEFAULT NULL,
  `bankUuid` varchar(50) DEFAULT NULL,
  `bankName` varchar(20) DEFAULT NULL,
  `spentTypeUuid` varchar(50) DEFAULT NULL,
  `spentType` varchar(15) DEFAULT NULL,
  `amount` decimal(5,0) DEFAULT NULL,
  `description` longtext,
  `image` longtext,
  `createdOn` datetime DEFAULT NULL,
  `transferType` varchar(15) DEFAULT NULL,
  `transferTypeUuid` varchar(50) DEFAULT NULL,
  `transferId` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `receiptupload`
--

LOCK TABLES `receiptupload` WRITE;
/*!40000 ALTER TABLE `receiptupload` DISABLE KEYS */;
/*!40000 ALTER TABLE `receiptupload` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spenttype`
--

DROP TABLE IF EXISTS `spenttype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `spenttype` (
  `userUuid` varchar(50) DEFAULT NULL,
  `uuid` varchar(50) NOT NULL,
  `spentType` varchar(15) DEFAULT NULL,
  `createdOn` datetime DEFAULT NULL,
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spenttype`
--

LOCK TABLES `spenttype` WRITE;
/*!40000 ALTER TABLE `spenttype` DISABLE KEYS */;
INSERT INTO `spenttype` VALUES ('8eaa94e0-5650-419b-9cb5-5f566c6d20e5','02c3c358-e269-11ed-94b0-e454e8b752d6','Saving','2023-04-24 11:57:34'),('8eaa94e0-5650-419b-9cb5-5f566c6d20e5','ff59c100-e268-11ed-94b0-e454e8b752d6','Spent','2023-04-24 11:57:34');
/*!40000 ALTER TABLE `spenttype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transfertype`
--

DROP TABLE IF EXISTS `transfertype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transfertype` (
  `userUuid` varchar(50) DEFAULT NULL,
  `uuid` varchar(50) NOT NULL,
  `transferType` varchar(15) DEFAULT NULL,
  `createdOn` datetime DEFAULT NULL,
  `transferId` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transfertype`
--

LOCK TABLES `transfertype` WRITE;
/*!40000 ALTER TABLE `transfertype` DISABLE KEYS */;
INSERT INTO `transfertype` VALUES ('8eaa94e0-5650-419b-9cb5-5f566c6d20e5','99f86fb8-e8bb-11ed-94b0-e454e8b752d6','Credit','2023-05-02 13:04:23','1'),('8eaa94e0-5650-419b-9cb5-5f566c6d20e5','aadd1ed8-e8bb-11ed-94b0-e454e8b752d6','Debit','2023-05-02 13:04:23','2');
/*!40000 ALTER TABLE `transfertype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userlist`
--

DROP TABLE IF EXISTS `userlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userlist` (
  `uuid` varchar(50) NOT NULL,
  `username` varchar(15) NOT NULL,
  `password` longtext NOT NULL,
  `phoneNumber` varchar(15) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `createdOn` datetime DEFAULT NULL,
  `lastModifiedOn` datetime DEFAULT NULL,
  PRIMARY KEY (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userlist`
--

LOCK TABLES `userlist` WRITE;
/*!40000 ALTER TABLE `userlist` DISABLE KEYS */;
INSERT INTO `userlist` VALUES ('19c03d63-e08a-45df-a6e7-5d2f65d2a3c5','Bala','U2FsdGVkX1/DCIW3yD6eP58fCK/LuND8W1cteuVDrG4=','7094280263','dhanambala37@gmail.com','2023-05-30 02:21:38',NULL),('8eaa94e0-5650-419b-9cb5-5f566c6d20e5','priya','U2FsdGVkX1+LTfaMDbMvRf1xR24XgHcza2EuxpnhMls=','9874563210','Priya@gmail.com','2023-03-17 03:57:14',NULL);
/*!40000 ALTER TABLE `userlist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `versionupdate`
--

DROP TABLE IF EXISTS `versionupdate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `versionupdate` (
  `version` decimal(10,0) NOT NULL,
  `lastModifiedOn` datetime DEFAULT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `versionupdate`
--

LOCK TABLES `versionupdate` WRITE;
/*!40000 ALTER TABLE `versionupdate` DISABLE KEYS */;
INSERT INTO `versionupdate` VALUES (4,'2023-03-17 15:56:53');
/*!40000 ALTER TABLE `versionupdate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'testing'
--
/*!50003 DROP PROCEDURE IF EXISTS `getReceiptRelatedMaster` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb3 */ ;
/*!50003 SET character_set_results = utf8mb3 */ ;
/*!50003 SET collation_connection  = utf8mb3_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getReceiptRelatedMaster`(userUuid varchar(50), entity varchar(45), hdrUuid varchar(50))
BEGIN
                IF entity = 'home' THEN
                    select * from monthlyexpense me where me.userUuid = userUuid;
                    select categoryTypeName as name, sum(amount) as value from receiptupload ru where ru.useruuid = useruuid group by categoryUuid;
                    select bankName as name, sum(amount) as value from receiptupload ru where ru.useruuid = useruuid group by bankUuid;
                    select spentType as name, sum(amount) as value from receiptupload ru where ru.useruuid = useruuid group by spentTypeUuid;
                ELSEIF entity = 'monthlyExpense' THEN
                    select * from categorytype ct where ct.userUuid = userUuid;
                    select * from bankdetails bd where bd.userUuid = userUuid;
                ELSEIF entity = 'receiptUpload' THEN
                    select * from receiptupload ru where ru.userUuid = userUuid;
                    select * from categorytype ct where ct.userUuid = userUuid;
                    select * from bankdetails bd where bd.userUuid = userUuid;
                    select * from monthlyexpense me where me.userUuid = userUuid;
                ELSEIF entity = 'history' THEN
                    select * from receipthistoryline rh where rh.userUuid = userUuid and rh.hdrUuid = hdrUuid;
                    select * from monthlyexpense me where me.userUuid = userUuid;
                    select categoryTypeName as name, sum(amount) as value from receipthistoryline rh where rh.useruuid = useruuid and rh.hdrUuid = hdrUuid group by categoryUuid;
                    select bankName as name, sum(amount) as value from receipthistoryline rh where rh.useruuid = useruuid and rh.hdrUuid = hdrUuid group by bankUuid;
                    select spentType as name, sum(amount) as value from receipthistoryline rh where rh.useruuid = useruuid and rh.hdrUuid = hdrUuid group by spentTypeUuid;
                END IF;
            END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `initialRefresh` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb3 */ ;
/*!50003 SET character_set_results = utf8mb3 */ ;
/*!50003 SET collation_connection  = utf8mb3_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `initialRefresh`(userUuid varchar(50))
BEGIN
                SET @topHistoryHeader = (SELECT rh.createdOn FROM receipthistoryheader rh order by createdOn desc limit 1);
                SELECT *, @topHistoryHeader as historyMovedDate FROM userlist;
                SELECT * FROM menulist WHERE isActive = 1 order by orderNo asc;
                SELECT * from spenttype st where st.userUuid = userUuid;
                SELECT * from transfertype ty where ty.userUuid = userUuid;
            END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `receipthistory` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb3 */ ;
/*!50003 SET character_set_results = utf8mb3 */ ;
/*!50003 SET collation_connection  = utf8mb3_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `receipthistory`(userUuid varchar(50), uuid varchar(50))
BEGIN
                SET @historyList = (SELECT ru.uuid FROM receiptupload ru where ((MONTH(createdOn) < MONTH(CURRENT_DATE())) OR ((MONTH(createdOn) > MONTH(CURRENT_DATE())) AND (YEAR(createdOn) < YEAR(CURRENT_DATE())))) order by createdOn desc limit 1);
                IF NOT @historyList IS NULL THEN
                    SET @hdrUuid = uuid;
                    SET @createdOn = NOW();
                    INSERT INTO receipthistoryheader (userUuid, uuid, createdOn)  values (userUuid, uuid, NOW());
                    INSERT INTO receipthistoryline select userUuid, @hdrUuid as hdrUuid, ru.uuid, billDate, monthlyExpenseTemplate, monthlyExpenseTemplateUuid, categoryUuid, categoryTypeName, bankUuid, bankName, spentTypeUuid, spentType, amount, description, image, createdOn, transferType, transferTypeUuid, transferId from receiptupload as ru where ((MONTH(createdOn) < MONTH(CURRENT_DATE())) OR ((MONTH(createdOn) > MONTH(CURRENT_DATE())) AND (YEAR(createdOn) < YEAR(CURRENT_DATE()))));
                    DELETE FROM receiptupload where ((MONTH(createdOn) < MONTH(CURRENT_DATE())) OR ((MONTH(createdOn) > MONTH(CURRENT_DATE())) AND (YEAR(createdOn) < YEAR(CURRENT_DATE()))));
                    SET @sumAmount = (select sum(rl.amount) from receipthistoryheader rh join receipthistoryline rl on uuid = rl.hdrUuid group by uuid);
                    update receipthistoryheader rh set amount = @sumAmount where rh.uuid = uuid;
                    SELECT *, @createdOn as historyMovedDate from userlist u where u.uuid = userUuid;
                    SELECT * from spenttype st where st.userUuid = userUuid;
                    SELECT * from transfertype ty where ty.userUuid = userUuid;
                ELSE
                    SET @topHistoryHeader = (SELECT rh.createdOn FROM receipthistoryheader rh order by createdOn desc limit 1);
                    SELECT *, @topHistoryHeader as historyMovedDate from userlist u where u.uuid = userUuid;
                    SELECT * from spenttype st where st.userUuid = userUuid;
                    SELECT * from transfertype ty where ty.userUuid = userUuid;
                END IF;
            END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `tableCheck` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb3 */ ;
/*!50003 SET character_set_results = utf8mb3 */ ;
/*!50003 SET collation_connection  = utf8mb3_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tableCheck`(dbName varchar(50), tableName varchar(50))
BEGIN
                CALL sys.table_exists(dbName, tableName, @exists);
                SET @ext = (SELECT @exists);
                IF NOT @ext IS NULL AND @ext <> '' THEN
                    select 'ALTER';
                ELSE
                    select 'CREATE';
                END IF;
            END ;;
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

-- Dump completed on 2023-06-23 18:18:35
