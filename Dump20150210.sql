CREATE DATABASE  IF NOT EXISTS `ATT_naasheerwso2` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `ATT_naasheerwso2`;
-- MySQL dump 10.13  Distrib 5.6.19, for osx10.7 (i386)
--
-- Host: mysql-dev-01.cloud.wso2.com    Database: ATT_naasheerwso2
-- ------------------------------------------------------
-- Server version	5.6.21-log

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
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `category` (
  `category_id` int(2) NOT NULL AUTO_INCREMENT,
  `category_name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES (1,'Article'),(2,'Presentation'),(3,'Video'),(4,'Webinar');
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `content`
--

DROP TABLE IF EXISTS `content`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `content` (
  `content_id` int(11) NOT NULL,
  `level` varchar(45) DEFAULT NULL,
  `presenter` varchar(45) DEFAULT NULL,
  `reads` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`content_id`),
  CONSTRAINT `fk_content_content_id` FOREIGN KEY (`content_id`) REFERENCES `library` (`content_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `content`
--

LOCK TABLES `content` WRITE;
/*!40000 ALTER TABLE `content` DISABLE KEYS */;
INSERT INTO `content` VALUES (48,'leveladf','presenteradsf','readsqf'),(49,'leveladf','presenteradsf','readsqf'),(50,'leveladf','presenteradsf','6'),(51,'leveladf','presenteradsf','6'),(52,'leveladf','presenteradsf','6'),(53,'leveladf','presenteradsf','6'),(54,'leveladf','presenteradsf','6'),(55,'leveladf','presenteradsf','6'),(56,'leveladf','presenteradsf','6'),(57,'leveladf','presenteradsf','6'),(58,'leveladf','presenteradsf','6'),(59,'leveladf','presenteradsf','6'),(66,'beginner ','Ananth, Prindicka, Naasheer','6'),(67,'beginner ','Ananth, Prindicka, Naasheer','6'),(72,'immediate','wefevf ','1'),(76,'easy','abc','23'),(77,'leveladf','presenteradsf','readsqf'),(78,'leveladf','presenteradsf','readsqf'),(79,'leveladf','presenteradsf','readsqf'),(80,'leveladf','presenteradsf','readsqf'),(81,'leveladf','presenteradsf','readsqf'),(82,'leveladf','presenteradsf','readsqf'),(86,'leveladf','presenteradsf','readsqf'),(87,'leveladf','presenteradsf','readsqf'),(88,'leveladf','presenteradsf','readsqf'),(89,'immediate','wefevf ','1'),(90,'immediate','wefevf ','1'),(91,'immediate','gfgh','0'),(92,'immediate','gfgh','0'),(93,'immediate','wefevf ','1'),(94,'immediate','wefevf ','1'),(95,'immediate','gf','9'),(96,'immediate','wefevf ','2'),(97,'immediate','q','0'),(99,'immediate','wefevf ','0'),(100,'immediate','wefevf ','1'),(101,'high','sded','2'),(102,'immediate','wefevf ','0'),(104,'immediate','wefevf ','0'),(105,'leveladf','presenteradsf','readsqf'),(106,'leveladf','presenteradsf','readsqf'),(107,'leveladf','presenteradsf','readsqf'),(108,'leveladf','presenteradsf','readsqf'),(109,'immediate','xc ','0'),(110,'leveladf','presenteradsf','readsqf'),(111,'leveladf','presenteradsf','readsqf'),(112,'leveladf','presenteradsf','readsqf'),(113,'leveladf','presenteradsf','readsqf'),(114,'immediate','xc ','0'),(115,'immediate','xc ','0'),(116,'leveladf','presenteradsf','readsqf'),(117,'immediate','knl','1'),(118,'leveladf','presenteradsf','readsqf'),(119,'leveladf','presenteradsf','readsqf'),(120,'immediate','wefevf ','0'),(121,'leveladf','presenteradsf','readsqf'),(122,'immediate','dlk','0'),(123,'immediate','dlk','0'),(124,'immediate','wefevf ','0'),(125,'immediate','wefevf ','0'),(126,'immediate','wefevf ','0'),(127,'immediate','wefevf ','0'),(128,'immediate','wefevf ','0'),(129,'immediate','wefevf ','0'),(130,'immediate','wefevf ','0'),(131,'immediate','wefevf ','0'),(132,'immediate','wefevf ','0'),(133,'immediate','wefevf ','0'),(134,'immediate','wefevf ','0'),(135,'immediate','wefevf ','0'),(136,'immediate','wefevf ','0'),(138,'leveladf','presenteradsf','readsqf'),(139,'leveladf','presenteradsf','readsqf'),(140,'leveladf','presenteradsf','readsqf'),(141,'leveladf','presenteradsf','readsqf'),(142,'gf','bklh','hj'),(143,'gf','bklh','hj'),(144,'gf','bklh','hj'),(145,'gf','bklh','hj'),(146,'gf','bklh','hj'),(147,'gf','bklh','hj'),(148,'gf','bklh','hj'),(149,'ads','sfg','123'),(150,'asdf','asdf','23'),(151,'asdfgh','qwer','23'),(152,'immediate','wefevf','0'),(153,'immediate','wefevf','0'),(154,'immediate','asdf','12'),(155,'inter','qadsf','12'),(156,'asdf','qwer','asdf'),(159,'asd','asdf','asdf'),(160,'3','Ananthaneshan','98'),(162,'leveladf','presenteradsf','readsqf'),(164,'leveladf','presenteradsf','readsqf'),(167,'wer','Ananthaneshan1','123'),(168,'wer','presenteradsf','123'),(169,'4','asdf','12');
/*!40000 ALTER TABLE `content` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `content_tag`
--

DROP TABLE IF EXISTS `content_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `content_tag` (
  `tag_id` int(11) NOT NULL,
  `content_id` int(11) NOT NULL,
  PRIMARY KEY (`tag_id`,`content_id`),
  KEY `index` (`tag_id`,`content_id`) USING BTREE,
  KEY `fk_content_tag_content_id` (`content_id`),
  CONSTRAINT `fk_content_tag_content_id` FOREIGN KEY (`content_id`) REFERENCES `library` (`content_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_content_tag_tag_id` FOREIGN KEY (`tag_id`) REFERENCES `tag` (`tag_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `content_tag`
--

LOCK TABLES `content_tag` WRITE;
/*!40000 ALTER TABLE `content_tag` DISABLE KEYS */;
INSERT INTO `content_tag` VALUES (1,2),(1,4),(1,6),(1,51),(2,51),(1,52),(2,52),(1,53),(2,53),(1,54),(2,54),(1,55),(2,55),(1,56),(2,56),(1,57),(2,57),(1,58),(2,58),(1,59),(2,59),(1,60),(2,60),(1,61),(2,61),(1,62),(1,66),(2,66),(1,67),(2,67),(1,77),(1,78),(2,78),(1,79),(2,79),(1,80),(2,80),(1,81),(2,81),(1,82),(2,82),(1,87),(1,89),(1,90),(1,91),(1,92),(2,93),(2,94),(1,95),(1,96),(1,97),(1,98),(1,99),(1,100),(1,101),(1,102),(1,104),(1,105),(1,106),(1,107),(1,108),(1,109),(1,110),(1,111),(1,112),(2,112),(1,113),(2,113),(1,114),(1,115),(1,116),(2,116),(2,117),(1,118),(2,118),(1,119),(2,119),(1,120),(1,121),(2,121),(1,122),(1,123),(1,124),(1,125),(1,126),(1,127),(1,128),(1,129),(1,130),(1,131),(1,132),(1,133),(1,134),(1,135),(1,136),(1,138),(1,139),(1,140),(1,141),(1,142),(2,142),(1,143),(2,143),(1,144),(2,144),(1,145),(2,145),(1,146),(2,146),(1,147),(2,147),(1,148),(2,148),(1,149),(2,149),(1,150),(2,150),(1,151),(2,151),(1,152),(1,153),(1,154),(2,154),(1,155),(2,155),(1,156),(2,156),(1,157),(2,157),(1,158),(2,158),(1,159),(2,159),(1,160),(1,161),(1,162),(1,167),(1,168),(2,168),(1,169),(2,169);
/*!40000 ALTER TABLE `content_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `library`
--

DROP TABLE IF EXISTS `library`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `library` (
  `content_id` int(11) NOT NULL AUTO_INCREMENT,
  `category_id` int(2) DEFAULT NULL,
  `title` varchar(45) DEFAULT NULL,
  `published_date` date DEFAULT NULL,
  `url` longtext,
  PRIMARY KEY (`content_id`),
  KEY `category_id_idx` (`category_id`),
  CONSTRAINT `fk_library_category_id` FOREIGN KEY (`category_id`) REFERENCES `category` (`category_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=170 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `library`
--

LOCK TABLES `library` WRITE;
/*!40000 ALTER TABLE `library` DISABLE KEYS */;
INSERT INTO `library` VALUES (2,4,'Wso2 carbon','2009-09-09','https://drive.google.com/a/wso2.com/?tab=mo#my-drive'),(3,1,'test1','2014-03-03','http://test.com/test'),(4,1,'test1','2014-03-03','http:\\/\\/test.com\\/test'),(5,1,'test1','2014-03-03','http:\\/\\/test.com\\/test'),(6,1,'test2 ut','2014-06-03','qwerty'),(7,1,'edfjhbnm','2014-05-05','sd'),(8,1,'edfjhbnm','2014-05-05','sd'),(14,3,'asdferty','2014-04-06','eatsd.com'),(15,3,'asdferty','2014-04-06','eatsd.com'),(16,3,'asdferty','2014-04-06','eatsd.com'),(20,3,'asdferty','2014-04-06','eatsd.com'),(21,3,'asdferty','2014-04-06','eatsd.com'),(22,2,'asdfdsftest','2013-08-04','teat.com'),(23,3,'asdferty','2014-04-06','eatsd.com'),(24,2,'asdferty','2014-04-06','eatsd.com'),(25,2,'asdfdsftest','2013-08-04','teat.com'),(26,2,'asdfdsftest','2013-08-04','teat.com'),(27,2,'asdfdsftest','2013-08-04','teat.com'),(28,2,'asdfdsftest','2013-08-04','teat.com'),(29,2,'asdfdsftest','2013-08-04','teat.com'),(30,2,'asdfdsftest','2013-08-04','teat.com'),(31,2,'asdfdsftest','2013-08-04','teat.comasdg'),(33,2,'asdfdsftest','2013-08-04','me.me'),(34,2,'memememe','2013-08-04','me.me'),(35,2,'memememe','2013-08-04','me.me'),(36,2,'memememe','2013-08-04','me.me'),(37,2,'memememe','2013-08-04','me.me'),(38,2,'memememe','2013-08-04','me.me'),(39,2,'memememe','2013-08-04','me.me'),(40,2,'memememe','2013-08-04','me.me'),(41,2,'memememe','2013-08-04','me.me'),(42,2,'memememe','2013-08-04','me.me'),(43,2,'memememe','2013-08-04','me.me'),(44,2,'memememe','2013-08-04','me.me'),(45,2,'memememe','2013-08-04','me.me'),(46,2,'memememe','2013-08-04','me.me'),(47,2,'test2','2013-08-04','me.me'),(48,2,'testmy service','2013-08-04','me.me'),(49,2,'tmy service','2013-08-04','me.me'),(50,2,'tmy service try1','2013-08-04','me.me'),(51,2,'ctr my do','2013-08-04','me.me'),(52,2,'ctr my sec','2013-08-04','me.me'),(53,2,'ctr final','2013-08-04','me.me'),(54,2,'ctr final 1','2013-08-04','me.me'),(55,2,'ctr final 2','2013-08-04','me.me'),(56,2,'ctr final 3','2013-08-04','me.me'),(57,2,'ctr final 4','2013-08-04','me.me'),(58,2,'ctr final 5','2013-08-04','me.me'),(59,2,'ctr final 6','2013-08-04','me.me'),(60,4,'ctr final 8','2013-08-04','me.me'),(61,4,'good to go','2013-08-04','me.me'),(62,4,'good to go 1','2013-08-04','me.me'),(63,4,'Wso2 Jaggery ','2013-08-04','wso2.com/jaggery'),(64,2,'Wso2 Data service ','2013-08-04','wso2.com/dataservice'),(65,2,'Wso2 Data service 1','2013-08-04','wso2.com/dataservice'),(66,2,'Wso2 ESB','2013-08-04','wso2.com/esb'),(67,2,'Wso2 ESB Server','2013-08-04','wso2.com/esb'),(68,2,'Wso2 Data service server','2013-08-04','wso2.com/dataservice'),(69,2,'WSO2 Data service server','2013-08-04','wso2.com/dataservice'),(70,2,'Wso2 application','2013-10-10','org.org'),(71,3,'connector','2013-10-10','org.org'),(72,2,'application server','2013-10-10','org.org'),(73,1,'Rest article','2014-10-10','rest'),(74,1,'Rest article','2014-10-10','rest'),(75,1,'Rest article1','2014-10-10','rest'),(76,1,'Rest article2','2014-10-10','rest'),(77,2,'test2adsfmzp','2013-08-04','me.me'),(78,2,'pqowie','2013-08-04','me.me'),(79,2,'pqowiemt','2013-08-04','me.me'),(80,2,'pqowiemt1m0','2013-08-04','me.me'),(81,2,'pqowiemt1m06n','2013-08-04','me.me'),(82,2,'pqowiemt1m06n1z8','2013-08-04','me.me'),(83,2,'pqowiemt1m06n','2013-08-04','me.me'),(84,2,'pqowiemt1m06n','2013-08-04','me.me'),(85,2,'pqowiemt1m06n','2013-08-04','me.me'),(86,2,'pqo5;swiemt1m06n','2013-08-04','me.me'),(87,3,'asdgpq3m9','2013-08-04','me.me'),(88,3,'asdgpq3m90','2013-08-04','me.me'),(89,2,'wso2 carbon','2013-10-10','org.org'),(90,2,'','2013-10-10','org.org'),(91,1,'srwraralcer4','2013-10-10','org.org'),(92,1,'srwraralcer','2013-10-10','org.org'),(93,1,'qazwsxxt52w','2013-10-10','httpe://www.prindicka.com'),(94,1,'qazwsxxt52w4','2013-10-10','httpe://www.prindicka.com'),(95,1,'asdfgfhmn65','2013-10-10','httpe://www.prindicka.com'),(96,3,'wso2 carbon','2013-10-10','org.org'),(97,1,'application servergfchjvk','2013-10-10','org.org'),(98,4,'qwe','2013-10-10','org.org'),(99,1,'qwfbgfnv','2013-10-10','org.org'),(100,1,'hhhhhgf','2013-10-10','jaggery.org'),(101,1,'wertgr','2013-10-10','www.www'),(102,1,'qw','2013-10-10','org.org'),(103,1,'qw','2013-10-10','org.org'),(104,1,'qwdffbnrtn','2013-10-10','org.org'),(105,2,'test20v2','2013-08-04','me.me'),(106,2,'test20v2ed','2013-08-04','me.me'),(107,2,'test20v2ed9','2013-08-04','me.me'),(108,2,'t1est20v2ed9','2013-08-04','me.me'),(109,1,'ssfa b','2013-10-10','org.org'),(110,2,'t1es2t20v2ed9','2013-08-04','me.me'),(111,2,'t1e3s2t20v2ed9','2013-08-04','me.me'),(112,2,'t1e34s2t20v2ed9','2013-08-04','me.me'),(113,2,'t1e34s25t20v2ed9','2013-08-04','me.me'),(114,1,'wwweeeeeeeeeeeeeee','2013-10-10','org.org'),(115,1,'wwweeeeeeeeeeeeeee1','2013-10-10','org.org'),(116,2,'qazwsx320m','2013-08-04','me.me'),(117,1,'hygkn','2013-10-10','org.org'),(118,2,'qazwsx320mx','2013-08-04','me.me'),(119,2,'qazppoiu5g','2013-08-04','me.me'),(120,1,'iiii','2013-10-10','org.org'),(121,2,'qazppoiu5gd','2013-08-04','me.me'),(122,1,'rvdvt','2013-10-10','jdbc:mysql://localhost:3306/university'),(123,1,'rvdvt fvg g','2013-10-10','jdbc:mysql://localhost:3306/university'),(124,1,'ertcd vf','2013-10-10','org.org'),(125,1,'ertcd vfjhgfiu','2013-10-10','org.org'),(126,1,'ertcd vfjhgfiukjhyfiuk','2013-10-10','org.org'),(127,1,'ertcd vfjhgfiukjhyfiukkjk','2013-10-10','org.org'),(128,1,'ertcd vfjhgfiukjhyfiukkj','2013-10-10','org.org'),(129,1,'resbrsd','2013-10-10','org.org'),(130,1,'resbrsd12','2013-10-10','org.org'),(131,1,'resbrsd123ytdfuj','2013-10-10','org.org'),(132,1,'afdb','2013-10-10','org.org'),(133,1,'wso2 cloud appvsRBV','2013-10-10','org.org'),(134,1,'wso2 cloud appvsRBVRKM','2013-10-10','org.org'),(135,1,'wso2 carbonkhlh','2013-10-10','org.org'),(136,1,'wso2 carbonkhlhmnbj','2013-10-10','org.org'),(138,2,'Postman','2013-08-04','me.me'),(139,2,'Postmanr','2013-08-04','me.me'),(140,2,'Postmanrx','2013-08-04','me.me'),(141,2,'Gmail Application','2013-08-04','me.me'),(142,2,'qn7b34v','2010-01-03','jb'),(143,2,'qn7b34vc','2010-01-03','jb'),(144,2,'qn7b34vce','2010-01-03','jb'),(145,2,'qn7b34vce0p','2010-01-03','jb'),(146,2,'qn7b34vce0py','2010-01-03','jb'),(147,2,'qn7b34vce0py3','2010-01-03','jb'),(148,2,'qn7b34vce0py3c','2010-01-03','jb'),(149,2,'asdf2v','2011-03-04','adsf'),(150,2,'asdfpm4','2012-04-02','qwer'),(151,1,'aplqiu4','2013-02-04','asdfdf'),(152,1,'wso2 carbon','2013-10-10','org.org'),(153,1,'wso2 carbonqewre','2013-10-10','org.org'),(154,1,'po34m','2012-06-04','asdf'),(155,3,'wcv4','1989-02-03','asdf'),(156,1,'qa3ed2','2012-02-01','adsf'),(157,4,'qwer','2012-03-02','asdf'),(158,4,'qwer1c','2012-03-02','asdf'),(159,1,'1234uh','2012-01-03','adsf'),(160,1,'test last','2012-03-04','wso2.com'),(161,4,'test add','2012-02-02','www.wso2.com'),(162,2,'test2 nv 5','2013-08-04','me.me'),(163,2,'test2 nv 5','2013-08-04','me.me'),(164,2,'test2 nv 53','2013-08-04','me.me'),(165,2,'test2 nv 534','2013-08-04','me.me'),(166,2,'test2 nv 5341','2013-08-04','me.me'),(167,2,'test2 nv 53414','2013-08-04','me.me'),(168,2,'test2 nv 534144','2013-08-04','me.me'),(169,1,'test naarsheer','2012-03-02','www.google.com');
/*!40000 ALTER TABLE `library` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tag`
--

DROP TABLE IF EXISTS `tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tag` (
  `tag_id` int(11) NOT NULL AUTO_INCREMENT,
  `tag_name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`tag_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tag`
--

LOCK TABLES `tag` WRITE;
/*!40000 ALTER TABLE `tag` DISABLE KEYS */;
INSERT INTO `tag` VALUES (1,'Esb'),(2,'Cloud App');
/*!40000 ALTER TABLE `tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `role` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'123','abc','test','admin');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `webinar`
--

DROP TABLE IF EXISTS `webinar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `webinar` (
  `content_id` int(11) NOT NULL,
  `presenter` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`content_id`),
  CONSTRAINT `content_id` FOREIGN KEY (`content_id`) REFERENCES `library` (`content_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `webinar`
--

LOCK TABLES `webinar` WRITE;
/*!40000 ALTER TABLE `webinar` DISABLE KEYS */;
INSERT INTO `webinar` VALUES (4,'tees'),(161,'test add');
/*!40000 ALTER TABLE `webinar` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-02-10 14:02:37
