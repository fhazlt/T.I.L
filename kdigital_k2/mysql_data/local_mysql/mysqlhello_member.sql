-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: mysqlhello
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `member`
--

DROP TABLE IF EXISTS `member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `member` (
  `memberId` varchar(255) NOT NULL,
  `memberPw` varchar(200) DEFAULT NULL,
  `memberName` varchar(200) DEFAULT NULL,
  `birth` date DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `adminCk` int NOT NULL,
  `consentPush` int NOT NULL,
  `consentEmail` int NOT NULL,
  `consentSMS` int NOT NULL,
  `money` int DEFAULT NULL,
  `point` int DEFAULT NULL,
  `gender` int DEFAULT NULL,
  `sex` int DEFAULT NULL,
  PRIMARY KEY (`memberId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member`
--

LOCK TABLES `member` WRITE;
/*!40000 ALTER TABLE `member` DISABLE KEYS */;
INSERT INTO `member` VALUES ('22222','222','비번222','2023-06-23','222아직형식제한x',0,0,0,1,654321,2222,NULL,NULL),('3','3','수정된비번3','2023-06-23','3',0,0,1,0,3333,333,NULL,NULL),('4','4','비번4','2023-06-23','4',0,1,1,0,4,4,NULL,NULL),('5','5','비번5','2023-06-23','5',0,0,1,0,5,5,NULL,NULL),('admin','def','dohoon',NULL,'01011112222',1111,123,456,789,1000,1000,NULL,NULL),('admin@0','$2a$10$nkapxZCarDZJMf0gsthwBeofCuFnSh0ghHADYzIv/uGAYPrSVOTE2','관리자','2023-04-17','01011112222',1,1,0,1,100000,5000,NULL,NULL),('admin1','def','dohoon1',NULL,'01011112222',1111,123,456,789,1000,1000,NULL,NULL),('do__ri@naver.com','$2a$10$Gz8b7Jp7TGP0IBfvpwgg5OuuBFYFIwPBkBOLKLwFDFcS5pP1rOeuq','도레미11!','2023-06-28','1111',0,0,1,1,NULL,NULL,NULL,NULL),('dohoon@1','$2a$10$bbsf4mczL6oDghghVmC4Heet8WYP.e7uuoGMl.WrHwlTKj.F4JNj6','도훈','2023-04-28','01011112222',1,0,0,0,100000,5000,NULL,NULL),('kimdohoon96@naver.com','$2a$10$u4r.Jo2J.vejb5W2zdAV5OPFeJamyILHzKVcmR5E9a6u/cVuzsyua','도훈','2023-05-02','01062520326',0,0,0,0,100000,5000,NULL,NULL),('rltmdtj@naver.com','$2a$10$NhFb1M/gc73Tm59w7jbBzeJ.KyozH/zwIZnUHXpDwgDAMwqynB61m','기승서','2023-06-23','01088280944',1,1,1,1,100000,5000,NULL,NULL),('test','$2a$10$svMHfLTX5fWfIsXGZOxDEO6lxRLarjAOWdwovEjoZwE0UodfXHQVq','test','2023-04-05','01011112222',0,1,1,1,100000,5000,NULL,NULL),('test@test.com','$2a$10$HJK9Z1ZjWUzhX9Xpx8hDzuxFH0QGnmYlI.u02AUyq3jpumffEc5Wy','고래','2023-04-20','01011112222',0,0,0,0,100000,5000,NULL,NULL),('test1@1','$2a$10$TO2AoTKPnUtxTc9W75iK9.LcA.5uDrpd724KgZ1K9sL3hq.Aw.XJC','11','2023-04-18','01011112222',0,1,1,1,100000,5000,NULL,NULL),('test10@10','$2a$10$x.etfP11Jp07hHk1Bkm3aOgNtSNHdPQrWvftIEPV6vQS33ifjZRpq','랴랴랴랴','2023-04-25','01011112222',0,1,1,1,100000,5000,NULL,NULL),('test2@2','$2a$10$mj9Vw48AqJFStDRu1jbuVO3.wmTI9VfS6WUQaP5p/2IhYWzWR2JNe','2','2023-04-17','01011112222',0,0,0,1,100000,5000,NULL,NULL),('test6@6','$2a$10$oyDtC22FadFy2OKo5teDweGgQnxrldPt6xk.CMN5E.favhp810cMW','test6','2023-04-06','01011112222',0,1,1,1,100000,5000,NULL,NULL),('test7@7','$2a$10$EJMph6yYJ5U01lf3n250AOMkAauTblqDg8Wo4n5eoF9P/7JrGguxy','7','2023-04-18','01011112222',0,1,1,1,100000,5000,NULL,NULL),('whgdmsdpseld@naver.com','$2a$10$3guYZ3OvR4Ge4Rflbe/t.uq.wxSbN2dsnARDFC.m2Ly0/lmNbnEGu','차지환','1999-05-28','01032553578',1,0,0,0,100000,5000,NULL,NULL),('수정된3','3','비번3','2023-06-23','3',0,0,1,0,3333,333,NULL,NULL),('아직이메일아니어도되나','aaa','비번aaa','2023-06-23','아직형식제한x',0,1,1,1,123456,1111,NULL,NULL);
/*!40000 ALTER TABLE `member` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-21  9:57:11
