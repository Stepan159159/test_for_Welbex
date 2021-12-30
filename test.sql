-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: test
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `data`
--

DROP TABLE IF EXISTS `data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `data` (
  `id` int NOT NULL AUTO_INCREMENT,
  `date` date DEFAULT NULL,
  `title` char(250) DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  `distance` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=204 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data`
--

LOCK TABLES `data` WRITE;
/*!40000 ALTER TABLE `data` DISABLE KEYS */;
INSERT INTO `data` VALUES (3,'2021-12-30','car',1,100),(104,'2020-12-22','notebook',89,2312),(105,'2020-05-20','train',30,2222),(106,'2019-05-02','transmitter',51,1700),(107,'2020-03-23','train',58,1047),(108,'2020-09-06','car',129,372),(109,'2021-10-25','kitchen',85,1001),(110,'2019-02-06','car',40,1710),(111,'2019-05-08','transmitter',107,2163),(112,'2020-11-21','phone',145,1284),(113,'2019-03-26','table',139,1283),(114,'2019-10-03','table',66,2431),(115,'2020-06-15','car',60,1610),(116,'2021-04-12','train',29,465),(117,'2020-05-14','shower',21,1789),(118,'2020-02-02','table',52,1773),(119,'2021-02-11','notebook',5,1819),(120,'2019-09-27','shower',141,876),(121,'2019-10-23','car',69,847),(122,'2020-01-27','shower',44,786),(123,'2019-05-01','transmitter',81,2254),(124,'2020-10-23','phone',147,869),(125,'2020-09-19','car',21,1558),(126,'2019-02-02','train',30,1409),(127,'2020-10-12','notebook',55,917),(128,'2019-09-25','transmitter',42,1795),(129,'2021-04-04','notebook',75,1944),(130,'2021-03-07','kitchen',123,388),(131,'2020-04-17','shower',82,905),(132,'2020-10-28','kitchen',7,1954),(133,'2021-11-18','phone',67,1197),(134,'2020-05-07','car',133,1623),(135,'2019-08-20','shower',19,349),(136,'2019-09-23','phone',79,726),(137,'2019-11-09','car',74,1369),(138,'2019-02-16','kitchen',39,1160),(139,'2020-12-19','transmitter',11,1396),(140,'2021-11-24','car',123,1786),(141,'2019-02-07','transmitter',47,2253),(142,'2021-11-11','phone',99,1695),(143,'2021-03-13','shower',141,1491),(144,'2020-03-13','kitchen',92,1649),(145,'2019-06-01','kitchen',71,1993),(146,'2021-06-08','train',116,757),(147,'2020-06-01','kitchen',53,2278),(148,'2019-01-20','table',99,1112),(149,'2020-02-16','table',122,1541),(150,'2019-09-05','transmitter',17,929),(151,'2021-06-05','shower',149,1711),(152,'2020-06-09','transmitter',80,1057),(153,'2021-03-21','car',144,584),(154,'2019-09-14','kitchen',148,251),(155,'2019-11-26','kitchen',17,612),(156,'2021-10-13','notebook',42,1600),(157,'2020-12-14','table',87,1628),(158,'2021-11-11','train',8,1686),(159,'2021-08-14','car',45,1593),(160,'2020-05-04','phone',67,285),(161,'2021-06-13','car',33,1763),(162,'2021-05-05','shower',146,333),(163,'2019-10-16','kitchen',90,695),(164,'2021-05-13','kitchen',15,1951),(165,'2019-02-03','shower',57,1851),(166,'2019-06-17','car',54,1959),(167,'2019-03-25','phone',131,277),(168,'2021-02-02','phone',83,1862),(169,'2019-01-25','train',58,709),(170,'2020-12-05','table',54,555),(171,'2021-09-26','kitchen',109,609),(172,'2020-03-26','table',37,2306),(173,'2019-01-28','kitchen',54,1294),(174,'2019-08-13','notebook',59,804),(175,'2019-12-25','kitchen',52,2243),(176,'2019-02-02','phone',141,675),(177,'2019-04-18','train',44,503),(178,'2021-08-03','train',24,1308),(179,'2021-02-28','phone',133,1275),(180,'2020-02-05','notebook',22,1156),(181,'2021-09-02','table',66,1717),(182,'2020-05-15','car',45,825),(183,'2019-08-09','phone',147,661),(184,'2020-07-03','phone',49,629),(185,'2021-07-15','phone',62,1548),(186,'2019-03-22','train',29,1818),(187,'2020-08-14','shower',10,1101),(188,'2021-10-19','notebook',111,1401),(189,'2020-12-15','notebook',146,2467),(190,'2021-02-16','car',108,948),(191,'2021-06-16','table',81,1824),(192,'2019-09-15','shower',87,642),(193,'2020-10-15','table',98,999),(194,'2019-09-16','train',55,2066),(195,'2019-01-19','train',21,1658),(196,'2019-03-26','kitchen',3,1818),(197,'2021-06-10','notebook',110,1489),(198,'2021-12-10','phone',74,577),(199,'2021-03-27','phone',144,991),(200,'2021-09-11','car',65,1648),(201,'2019-12-12','transmitter',149,1134),(202,'2020-04-08','table',66,1184),(203,'2019-06-11','car',131,500);
/*!40000 ALTER TABLE `data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-30 15:35:46
