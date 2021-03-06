CREATE DATABASE  IF NOT EXISTS `weichu_youdianpu_db` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `weichu_youdianpu_db`;
-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: 127.0.0.1    Database: weichu_youdianpu_db
-- ------------------------------------------------------
-- Server version	5.7.22

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
-- Table structure for table `report_customer_flow`
--

DROP TABLE IF EXISTS `report_customer_flow`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `report_customer_flow` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键(客流量)',
  `merchant_id` int(11) NOT NULL COMMENT '商家ID',
  `customer_flow` int(11) NOT NULL COMMENT '客流量值',
  `data_date` date NOT NULL COMMENT '数据时间',
  `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '记录入库时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `index2` (`merchant_id`,`data_date`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COMMENT='统计客流量';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `report_customer_flow`
--

LOCK TABLES `report_customer_flow` WRITE;
/*!40000 ALTER TABLE `report_customer_flow` DISABLE KEYS */;
INSERT INTO `report_customer_flow` VALUES (3,1,4,'2018-11-25','2018-11-26 10:38:52'),(5,1,55,'2018-11-26','2018-11-27 03:00:00'),(6,2,4,'2018-11-26','2018-11-27 03:00:00'),(8,1,3,'2018-11-27','2018-11-28 03:00:00'),(9,1,10,'2018-11-29','2018-11-30 02:00:00'),(10,1,6,'2018-11-30','2018-12-01 02:00:00'),(11,1,14,'2018-12-02','2018-12-03 02:00:00'),(12,1,5,'2018-12-03','2018-12-04 02:00:00'),(13,1,5,'2018-12-04','2018-12-05 02:00:00'),(14,1,12,'2018-12-05','2018-12-06 02:00:00'),(15,1,14,'2018-12-06','2018-12-07 02:00:00'),(16,1,22,'2018-12-07','2018-12-08 02:00:00'),(17,1,16,'2018-12-08','2018-12-09 02:00:00'),(18,1,3,'2018-12-09','2018-12-10 02:00:00'),(19,1,3,'2018-12-10','2018-12-11 02:00:00'),(20,1,3,'2018-12-11','2018-12-12 02:00:00'),(21,1,5,'2018-12-12','2018-12-13 02:00:00'),(22,1,6,'2018-12-13','2018-12-14 02:00:00'),(23,1,15,'2018-12-14','2018-12-15 02:00:00'),(24,1,7,'2018-12-16','2018-12-17 02:00:00'),(25,1,15,'2018-12-17','2018-12-18 02:00:00'),(26,1,1,'2018-12-18','2018-12-19 02:00:00'),(27,1,2,'2018-12-20','2018-12-21 02:00:00'),(28,1,15,'2018-12-21','2018-12-22 02:00:00'),(29,1,4,'2018-12-24','2018-12-25 02:00:00'),(30,1,2,'2018-12-26','2018-12-27 02:00:00'),(31,1,6,'2018-12-27','2018-12-28 02:00:00'),(32,1,2,'2018-12-29','2018-12-30 02:00:00'),(33,1,2,'2018-12-30','2018-12-31 02:00:00'),(34,1,2,'2019-01-01','2019-01-02 02:00:00'),(35,1,5,'2019-01-07','2019-01-08 02:00:00'),(36,1,11,'2019-01-08','2019-01-09 02:00:00'),(37,1,3,'2019-01-09','2019-01-10 02:00:00'),(38,1,12,'2019-01-10','2019-01-11 02:00:00'),(39,1,7,'2019-01-11','2019-01-12 02:00:00'),(40,1,4,'2019-01-16','2019-01-17 02:00:00'),(41,1,15,'2019-01-17','2019-01-18 02:00:00'),(42,1,17,'2019-01-18','2019-01-19 02:00:00'),(43,1,2,'2019-01-20','2019-01-21 02:00:00'),(44,1,7,'2019-01-21','2019-01-22 02:00:00'),(45,1,5,'2019-01-22','2019-01-23 02:00:00'),(46,1,14,'2019-01-23','2019-01-24 02:00:00'),(47,1,3,'2019-01-24','2019-01-25 02:00:00'),(48,1,25,'2019-01-25','2019-01-26 02:00:00'),(49,1,38,'2019-01-27','2019-01-28 02:00:00'),(50,1,1,'2019-01-28','2019-01-29 02:00:00'),(51,1,2,'2019-01-29','2019-01-30 02:00:00'),(52,1,4,'2019-01-30','2019-01-31 02:00:00'),(53,1,3,'2019-02-10','2019-02-11 02:00:00'),(54,1,7,'2019-02-11','2019-02-12 02:00:00'),(55,1,31,'2019-02-12','2019-02-13 02:00:00'),(56,1,4,'2019-02-13','2019-02-14 02:00:00'),(57,1,8,'2019-02-14','2019-02-15 02:00:00'),(58,2,6,'2019-02-14','2019-02-15 02:00:00'),(60,1,5,'2019-02-16','2019-02-17 02:00:00'),(61,2,2,'2019-02-16','2019-02-17 02:00:00'),(63,1,22,'2019-02-17','2019-02-18 02:00:00'),(64,1,20,'2019-02-18','2019-02-19 02:00:00'),(65,1,4,'2019-02-24','2019-02-25 02:00:00'),(66,1,12,'2019-02-28','2019-03-01 02:00:00'),(67,1,5,'2019-03-04','2019-03-05 02:00:00'),(68,1,34,'2019-03-05','2019-03-06 02:00:00'),(69,1,2,'2019-03-06','2019-03-07 02:00:00'),(70,1,11,'2019-03-07','2019-03-08 02:00:00'),(71,1,4,'2019-03-09','2019-03-10 02:00:00'),(72,1,16,'2019-03-10','2019-03-11 02:00:00'),(73,1,24,'2019-03-11','2019-03-12 02:00:00'),(74,1,25,'2019-03-12','2019-03-13 02:00:00'),(75,2,9,'2019-03-12','2019-03-13 02:00:00'),(76,1,8,'2019-03-13','2019-03-14 02:00:00'),(77,2,19,'2019-03-13','2019-03-14 02:00:00'),(79,1,11,'2019-03-14','2019-03-15 02:00:00'),(80,2,2,'2019-03-14','2019-03-15 02:00:00'),(82,1,6,'2019-03-15','2019-03-16 02:00:00'),(83,2,12,'2019-03-15','2019-03-16 02:00:00'),(85,1,7,'2019-03-16','2019-03-17 02:00:00'),(86,1,5,'2019-03-17','2019-03-18 02:00:00'),(87,1,8,'2019-03-18','2019-03-19 02:00:00'),(88,1,4,'2019-03-19','2019-03-20 02:00:00'),(89,3,1,'2019-03-19','2019-03-20 02:00:00'),(90,5,1,'2019-03-19','2019-03-20 02:00:00'),(91,6,3,'2019-03-19','2019-03-20 02:00:00'),(95,1,3,'2019-03-21','2019-03-22 02:00:00'),(96,1,1,'2019-04-19','2019-04-20 02:00:00'),(97,1,1,'2019-04-27','2019-04-28 02:00:00'),(98,1,6,'2019-04-29','2019-04-30 02:00:00'),(99,1,2,'2019-04-30','2019-05-01 02:00:00'),(100,1,2,'2019-05-06','2019-05-07 02:00:00');
/*!40000 ALTER TABLE `report_customer_flow` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-05-18  0:50:22
