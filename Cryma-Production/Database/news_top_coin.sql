-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: news
-- ------------------------------------------------------
-- Server version	5.7.20-log

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
-- Table structure for table `top_coin`
--

DROP TABLE IF EXISTS `top_coin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `top_coin` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `changevalue` float DEFAULT NULL,
  `market_cap` float DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` float DEFAULT NULL,
  `supply` float DEFAULT NULL,
  `volume` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `top_coin`
--

LOCK TABLES `top_coin` WRITE;
/*!40000 ALTER TABLE `top_coin` DISABLE KEYS */;
INSERT INTO `top_coin` VALUES 
(1,-0.0084,237415046440,'Bitcoin',14128.40,16804100,11604000000),
(2,0.0132,127662853145,'Ethereum',1316.19,96994243,4715260000),
(3,-0.0322,6815420000,'Bitcoin Cash',410.47,16603800,260857000),
(4,-0.0042,6646330000,'Ripple',0.17,38343800000,41945000),
(5,0.0362,2607960000,'Dash',344.36,7573380,97142300),
(6,0.0132,2112749880,'Cardano',0.810456,25927070538,229112000),
(7,0.0362,13596605178,'Litecoin',248.35,54.748858,54766533),
(8,0.0362,12748949999,'NEM',1.42,8999999999,48864200),
(9,0.0362,6448086645,'Monero',413.33,15600524,219772000),
(10,0.0362,5771471853,'Bitcoin Gold',344.29,16763549,1534660000);
/*!40000 ALTER TABLE `top_coin` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-01-11 16:22:10
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
