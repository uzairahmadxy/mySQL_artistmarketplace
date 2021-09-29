CREATE DATABASE  IF NOT EXISTS `artistmarketplace` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `artistmarketplace`;
-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: artistmarketplace
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `artist_artwork`
--

DROP TABLE IF EXISTS `artist_artwork`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `artist_artwork` (
  `artist_id` varchar(6) NOT NULL,
  `artwork_id` varchar(6) NOT NULL,
  PRIMARY KEY (`artist_id`,`artwork_id`),
  KEY `artwork_id` (`artwork_id`),
  CONSTRAINT `artist_artwork_ibfk_1` FOREIGN KEY (`artist_id`) REFERENCES `artist` (`artist_id`),
  CONSTRAINT `artist_artwork_ibfk_2` FOREIGN KEY (`artwork_id`) REFERENCES `artwork` (`artwork_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `artist_artwork`
--

LOCK TABLES `artist_artwork` WRITE;
/*!40000 ALTER TABLE `artist_artwork` DISABLE KEYS */;
INSERT INTO `artist_artwork` VALUES ('13','1'),('404','1'),('100','10'),('208','10'),('228','10'),('298','10'),('463','10'),('415','101'),('125','102'),('243','102'),('268','102'),('94','102'),('114','103'),('78','103'),('105','105'),('355','105'),('476','105'),('75','105'),('97','105'),('84','107'),('151','108'),('192','108'),('197','109'),('236','109'),('274','11'),('365','11'),('394','11'),('497','110'),('53','110'),('183','111'),('177','113'),('183','113'),('70','114'),('108','115'),('204','115'),('287','116'),('7','116'),('269','117'),('211','118'),('233','118'),('242','118'),('444','118'),('146','119'),('287','119'),('362','119'),('285','12'),('316','12'),('379','120'),('62','120'),('261','121'),('467','121'),('297','123'),('392','124'),('494','124'),('300','126'),('485','128'),('438','129'),('376','13'),('90','13'),('321','130'),('251','131'),('448','131'),('131','132'),('25','132'),('483','132'),('53','133'),('199','134'),('383','135'),('262','136'),('299','136'),('466','136'),('86','136'),('197','137'),('265','138'),('279','138'),('297','138'),('360','138'),('179','139'),('276','139'),('293','139'),('368','139'),('78','14'),('243','140'),('369','141'),('163','142'),('27','142'),('362','142'),('365','142'),('265','143'),('298','143'),('388','143'),('99','143'),('43','144'),('428','146'),('257','148'),('180','149'),('272','149'),('167','15'),('22','15'),('411','15'),('2','150'),('422','150'),('91','151'),('198','152'),('28','152'),('75','154'),('284','155'),('240','156'),('500','156'),('232','157'),('352','157'),('301','158'),('342','159'),('446','16'),('312','160'),('88','161'),('298','163'),('451','163'),('210','164'),('352','164'),('46','165'),('10','166'),('406','168'),('167','170'),('272','170'),('342','170'),('371','170'),('381','171'),('114','172'),('182','172'),('310','172'),('109','174'),('186','174'),('412','175'),('357','176'),('368','176'),('431','176'),('9','176'),('106','177'),('128','178'),('222','178'),('381','178'),('460','178'),('74','178'),('84','178'),('275','179'),('310','179'),('434','18'),('225','181'),('273','181'),('395','181'),('283','182'),('58','183'),('437','187'),('34','188'),('19','189'),('57','189'),('90','189'),('101','19'),('122','19'),('237','19'),('458','19'),('379','191'),('138','192'),('270','192'),('287','192'),('158','193'),('471','193'),('149','194'),('442','195'),('368','196'),('499','196'),('71','196'),('346','197'),('398','197'),('38','198'),('155','199'),('370','199'),('35','2'),('473','2'),('184','200'),('361','201'),('444','201'),('455','201'),('91','201'),('115','202'),('175','203'),('282','203'),('67','204'),('87','204'),('228','206'),('245','206'),('273','206'),('183','207'),('231','207'),('285','207'),('408','207'),('196','208'),('233','208'),('269','208'),('2','209'),('390','21'),('272','210'),('113','211'),('340','211'),('439','211'),('171','212'),('343','212'),('213','213'),('395','213'),('17','214'),('349','214'),('375','216'),('419','216'),('277','217'),('55','217'),('292','218'),('2','219'),('463','219'),('75','22'),('222','221'),('82','221'),('87','221'),('491','222'),('499','222'),('97','222'),('154','224'),('107','226'),('303','226'),('161','227'),('229','227'),('40','227'),('390','228'),('486','228'),('77','229'),('194','23'),('344','23'),('366','23'),('377','23'),('50','23'),('198','230'),('312','230'),('183','231'),('349','231'),('441','231'),('11','233'),('208','236'),('369','236'),('470','237'),('473','237'),('22','238'),('330','239'),('448','239'),('249','24'),('389','24'),('172','240'),('381','241'),('216','242'),('66','242'),('163','243'),('443','243'),('64','243'),('232','244'),('487','244'),('228','245'),('421','246'),('105','247'),('307','248'),('191','249'),('301','249'),('367','249'),('383','249'),('177','25'),('447','25'),('454','25'),('195','250'),('225','250'),('29','250'),('79','250'),('318','251'),('417','251'),('119','253'),('100','254'),('66','254'),('193','255'),('215','255'),('233','255'),('253','255'),('288','255'),('355','255'),('378','256'),('477','256'),('380','257'),('428','258'),('169','259'),('124','26'),('243','26'),('340','26'),('236','261'),('294','261'),('166','262'),('140','264'),('341','264'),('90','264'),('405','266'),('418','266'),('427','269'),('307','27'),('5','27'),('202','270'),('391','270'),('42','271'),('236','272'),('404','272'),('467','272'),('157','274'),('398','275'),('414','275'),('107','276'),('475','276'),('217','277'),('79','277'),('54','278'),('88','279'),('381','28'),('480','28'),('91','28'),('12','280'),('234','280'),('239','280'),('365','280'),('375','280'),('125','281'),('473','281'),('106','283'),('228','283'),('242','283'),('386','283'),('497','283'),('79','283'),('83','283'),('311','284'),('36','284'),('491','284'),('12','286'),('303','287'),('137','288'),('339','289'),('165','29'),('184','29'),('428','29'),('325','291'),('422','291'),('372','292'),('6','292'),('175','294'),('195','294'),('389','294'),('404','294'),('459','294'),('100','295'),('118','295'),('430','296'),('236','297'),('466','297'),('213','298'),('333','299'),('367','299'),('72','30'),('52','301'),('318','302'),('91','302'),('208','303'),('265','305'),('333','305'),('157','306'),('417','306'),('426','306'),('23','307'),('320','307'),('109','308'),('118','309'),('470','309'),('480','309'),('130','31'),('282','31'),('398','31'),('185','310'),('330','310'),('208','313'),('296','313'),('155','314'),('259','314'),('415','314'),('224','315'),('39','315'),('340','316'),('101','317'),('137','317'),('168','317'),('9','317'),('270','319'),('160','32'),('203','32'),('2','320'),('484','320'),('310','321'),('35','321'),('146','322'),('260','322'),('28','322'),('437','322'),('64','322'),('202','323'),('172','325'),('334','325'),('46','325'),('253','326'),('242','327'),('250','327'),('446','327'),('162','328'),('240','328'),('488','328'),('59','328'),('253','329'),('32','330'),('26','331'),('201','332'),('425','332'),('82','332'),('335','333'),('7','333'),('81','333'),('437','334'),('472','335'),('115','336'),('38','337'),('450','337'),('469','337'),('422','338'),('457','338'),('148','339'),('444','339'),('386','34'),('156','340'),('282','340'),('398','340'),('129','342'),('30','342'),('357','342'),('56','342'),('264','344'),('116','346'),('476','346'),('15','347'),('249','348'),('313','348'),('338','348'),('401','348'),('93','348'),('68','349'),('404','35'),('123','351'),('280','351'),('402','351'),('16','352'),('453','352'),('487','352'),('101','354'),('328','354'),('242','356'),('142','357'),('51','357'),('146','358'),('349','358'),('433','358'),('361','36'),('400','36'),('246','360'),('387','360'),('418','360'),('163','361'),('426','361'),('248','362'),('462','362'),('104','363'),('389','363'),('446','363'),('314','364'),('79','364'),('405','365'),('139','367'),('68','368'),('8','368'),('171','369'),('199','369'),('433','369'),('148','37'),('401','37'),('465','37'),('466','37'),('286','370'),('289','370'),('499','370'),('87','370'),('379','371'),('486','371'),('83','371'),('24','372'),('477','372'),('497','372'),('398','373'),('204','374'),('57','374'),('113','375'),('391','375'),('59','375'),('18','376'),('418','376'),('76','376'),('205','377'),('321','378'),('437','379'),('322','38'),('98','38'),('152','380'),('356','381'),('263','382'),('499','382'),('336','383'),('65','383'),('477','384'),('94','384'),('126','386'),('274','387'),('476','387'),('340','388'),('457','39'),('75','39'),('282','390'),('292','390'),('394','390'),('10','391'),('129','391'),('148','392'),('337','392'),('353','392'),('410','392'),('17','393'),('252','393'),('283','393'),('22','395'),('64','395'),('129','396'),('145','396'),('247','396'),('310','396'),('110','398'),('350','398'),('11','399'),('188','399'),('23','399'),('255','399'),('86','399'),('336','4'),('50','400'),('79','400'),('268','401'),('113','402'),('139','402'),('382','402'),('399','402'),('186','403'),('272','403'),('273','404'),('175','405'),('197','405'),('240','405'),('236','406'),('30','406'),('361','406'),('386','408'),('200','409'),('346','409'),('124','41'),('197','411'),('319','411'),('366','411'),('73','411'),('116','413'),('265','413'),('316','413'),('119','416'),('73','417'),('139','418'),('37','418'),('205','420'),('434','420'),('51','420'),('169','423'),('188','424'),('215','424'),('71','424'),('198','426'),('78','426'),('59','428'),('131','429'),('25','429'),('428','429'),('457','429'),('238','430'),('77','430'),('417','431'),('490','431'),('7','431'),('94','431'),('485','432'),('108','433'),('388','433'),('434','433'),('128','434'),('321','434'),('376','434'),('345','435'),('467','436'),('99','436'),('240','438'),('41','438'),('498','438'),('202','439'),('458','439'),('9','439'),('256','44'),('433','44'),('274','440'),('338','440'),('400','440'),('195','441'),('72','442'),('465','443'),('312','446'),('317','446'),('427','446'),('420','447'),('160','448'),('333','448'),('111','45'),('237','45'),('451','45'),('160','453'),('277','453'),('94','453'),('210','455'),('425','455'),('110','456'),('129','456'),('31','456'),('466','456'),('16','458'),('409','46'),('467','460'),('196','461'),('385','461'),('395','461'),('71','461'),('97','461'),('362','464'),('477','465'),('155','466'),('355','466'),('21','467'),('445','467'),('408','468'),('261','469'),('55','469'),('58','47'),('50','470'),('65','470'),('111','471'),('458','471'),('56','472'),('317','473'),('438','473'),('2','476'),('381','476'),('183','478'),('198','478'),('370','478'),('485','478'),('486','478'),('170','479'),('105','480'),('39','480'),('425','480'),('130','481'),('187','485'),('209','486'),('409','486'),('288','487'),('45','487'),('342','488'),('120','489'),('9','489'),('185','49'),('221','490'),('36','490'),('427','490'),('120','491'),('171','491'),('430','491'),('435','491'),('457','491'),('118','492'),('204','492'),('30','492'),('382','492'),('334','493'),('389','495'),('119','496'),('324','497'),('18','498'),('430','499'),('467','499'),('109','5'),('272','5'),('273','5'),('35','50'),('83','51'),('227','52'),('116','53'),('484','54'),('216','55'),('133','56'),('266','56'),('313','56'),('353','58'),('19','59'),('198','59'),('243','59'),('441','59'),('266','6'),('83','6'),('85','6'),('88','6'),('307','60'),('451','60'),('58','60'),('275','61'),('324','61'),('22','62'),('25','62'),('265','62'),('386','62'),('88','62'),('318','63'),('407','63'),('209','64'),('104','66'),('355','66'),('348','68'),('270','69'),('309','7'),('442','7'),('180','70'),('356','70'),('140','71'),('411','73'),('178','74'),('349','74'),('355','74'),('108','76'),('359','76'),('499','77'),('229','78'),('391','78'),('464','78'),('492','78'),('224','79'),('488','79'),('94','80'),('408','81'),('430','81'),('113','82'),('363','83'),('357','85'),('281','86'),('434','87'),('73','87'),('314','88'),('192','90'),('67','90'),('454','92'),('71','92'),('17','93'),('467','93'),('261','96'),('285','96'),('266','97'),('347','99');
/*!40000 ALTER TABLE `artist_artwork` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-29 16:02:12