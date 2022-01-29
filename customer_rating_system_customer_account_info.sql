-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: customer_rating_system
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `customer_account_info`
--

DROP TABLE IF EXISTS `customer_account_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer_account_info` (
  `account_key` varchar(25) NOT NULL,
  `primary_party_key` varchar(25) NOT NULL,
  `acct_open_date` varchar(20) NOT NULL,
  PRIMARY KEY (`account_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer_account_info`
--

LOCK TABLES `customer_account_info` WRITE;
/*!40000 ALTER TABLE `customer_account_info` DISABLE KEYS */;
INSERT INTO `customer_account_info` VALUES ('','',''),('ANSP_34300169780270','X35300017D_00','07/11/18'),('AQSP_34300169780273','X35300018D_00','08/11/18'),('AQSP_D34300169780274','X35300019D_00','09/11/18'),('CASP_D00406002222111','C014061110C_00','08/12/18'),('CASP_D00406002222222','C014061111C_00','09/12/18'),('CASP_D00406002222333','C014063330C_00','10/12/18'),('CASP_D00406002222444','C014063331C_00','11/12/18'),('CASP_D00406002222555','C014063332C_00','12/12/18'),('CASP_D00406002222666','C014062220C_00','13/12/18'),('CASP_D00406002222777','C014062222C_00','14/12/18'),('CASP_D00406002222888','C014063333C_00','15/12/18'),('CASP_D00406002222999','C014064444C_00','16/12/18'),('CASP_D00630157111111','C01570111G_00','28/11/18'),('CASP_D00630157222222','C01570222G_00','29/11/18'),('CASP_D00630169780001','C014581971C_00','28/02/15'),('CASP_D00630169780002','C014831981K_00','31/03/15'),('CASP_D00630169780003','C015471980N_00','28/02/15'),('CASP_D00630169780004','C016051974E_00','28/02/15'),('CASP_D00630169780005','C016801986E_00','31/03/15'),('CASP_D00630169780006','C017421985G_00','28/02/15'),('CASP_D00630169780007','C019501994H_00','28/02/15'),('CASP_D00630169780008','C019991997H_00','31/03/15'),('CASP_D00630169780009','C022571975M_00','28/02/15'),('CASP_D00630169780010','C023191978H_00','28/02/15'),('CASP_D00630169780011','C024781981H_00','31/03/15'),('CASP_D00630169780012','C025051990D_00','28/02/15'),('CASP_D00630169780013','C025451993E_00','28/02/15'),('CASP_D00630169780014','C026201978G_00','31/03/15'),('CASP_D00630169780015','C027501981Z_00','28/02/15'),('CASP_D00630169780016','C029371992H_00','28/02/15'),('CASP_D00630169780017','C029771987M_00','31/03/15'),('CASP_D00630169780018','C031221990N_00','28/02/15'),('CASP_D00630169780019','C031911982N_00','28/02/15'),('CASP_D00630169780020','C033521978Z_00','31/03/15'),('CASP_D00630169780021','C035381992W_00','28/02/15'),('CASP_D00630169780022','C038251990H_00','28/02/15'),('CASP_D00630169780023','C038701991C_00','31/03/15'),('CASP_D00630169780024','C041001983H_00','28/02/15'),('CASP_D00630169780025','C042521991G_00','28/02/15'),('CASP_D00630169780026','C042711998G_00','31/03/15'),('CASP_D00630169780027','C026611981H_00','28/02/15'),('CASP_D00630169780028','C044571982H_00','28/02/15'),('CASP_D00630169780029','C046211994G_00','31/03/15'),('CASP_D00630169780030','C046951981D_00','28/02/15'),('CASP_D00630169780031','C047171993K_00','28/02/15'),('CASP_D00630169780032','C047971980R_00','31/03/15'),('CASP_D00630169780033','C052551993D_00','28/02/15'),('CASP_D00630169780034','C058571991E_00','28/02/15'),('CASP_D00630169780035','C061181998E_00','31/03/15'),('CASP_D00630169780036','C073111994Z_00','28/02/15'),('CASP_D00630169780037','C074171997K_00','28/02/15'),('CASP_D00630169780038','C074421996K_00','31/03/15'),('CASP_D00630169780039','C082261996R_00','28/02/15'),('CASP_D00630169780040','C084511995E_00','28/02/15'),('CASP_D00630169780041','C125600016G_00','31/03/15'),('CASP_D00630169780042','C125600017K_00','28/02/15'),('CASP_D00630169780043','C125600021N_00','28/02/15'),('CASP_D00630169780044','C125600053W_00','31/03/15'),('CASP_D00630169780045','R00742500K_00','28/02/15'),('CASP_D00630169780046','R21061800X_00','28/02/15'),('CASP_D00630169780047','X0019017823_00','31/03/15'),('CASP_D00630169780048','X123992_00','28/02/15'),('CASP_D00630169780049','X420739_00','28/02/15'),('CASP_D00630169780050','A00102811119_00','31/03/15'),('CASP_D00630169780051','A0039016212_00','28/02/15'),('CASP_D00630169780052','A0039031947_00','28/02/15'),('CASP_D00630169780053','A0050168953_00','31/03/15'),('CASP_D00630169780054','A0069021896_00','28/02/15'),('CASP_D00630169780055','A0089001566_00','28/02/15'),('CASP_D00630169780056','A0089028618_00','31/03/15'),('CASP_D00630169780057','A0119042958_00','28/02/15'),('CASP_D00630169780058','A01486799_00','28/02/15'),('CASP_D00630169780059','A0149030373_00','31/03/15'),('CASP_D00630169780060','A0149030535_00','28/02/15'),('CASP_D00630169780061','A0179010950_00','28/02/15'),('CASP_D00630169780062','A0179039681_00','31/03/15'),('CASP_D00630169780063','A0189025676_00','28/02/15'),('CASP_D00630169780064','A02075733_00','28/02/15'),('CASP_D00630169780065','A0209016366_00','31/03/15'),('CASP_D00630169780066','A0220220772_00','28/02/15'),('CASP_D00630169780067','A0279041668_00','28/02/15'),('CASP_D00630169780068','A0279048611_00','31/03/15'),('CASP_D00630169780069','A03007936_00','28/02/15'),('CASP_D00630169780070','A031308020_00','28/02/15'),('CASP_D00630169780071','A03149625_00','31/03/15'),('CASP_D00630169780072','A04062183_00','28/02/15'),('CASP_D00630169780073','A0479030140_00','28/02/15'),('CASP_D00630169780074','A0479033602_00','31/03/15'),('CASP_D00630169780075','A0489030534_00','28/02/15'),('CASP_D00630169780076','A0489036001_00','28/02/15'),('CASP_D00630169780077','A0549030996_00','31/03/15'),('CASP_D00630169780078','A0549031240_00','28/02/15'),('CASP_D00630169780079','A0549036820_00','28/02/15'),('CASP_D00630169780080','A0659002218_00','31/03/15'),('CASP_D00630169780081','A0709007015_00','28/02/15'),('CASP_D00630169780082','A082951997_00','28/02/15'),('CASP_D00630169780083','A10056268_00','31/03/15'),('CASP_D00630169780084','A1069029198_00','28/02/15'),('CASP_D00630169780085','A1079011365_00','28/02/15'),('CASP_D00630169780086','A1079020275_00','31/03/15'),('CASP_D00630169780087','A1079032451_00','28/02/15'),('CASP_D00630169780088','A1079035710_00','28/02/15'),('CASP_D00630169780089','A14055061_00','31/03/15'),('CASP_D00630169780090','A14093320_00','28/02/15'),('CASP_D00630169780091','A15046643_00','28/02/15'),('CASP_D00630169780092','A28050615_00','31/03/15'),('CASP_D00630169780093','A2889002693_00','28/02/15'),('CASP_D00630169780094','A2889042539_00','28/02/15'),('CASP_D00630169780095','A2889042750_00','31/03/15'),('CASP_D00630169780096','A33001070_00','28/02/15'),('CASP_D00630169780097','A33021275_00','28/02/15'),('CASP_D00630169780098','A33024967_00','31/03/15'),('CASP_D00630169780099','A47036577_00','28/02/15'),('CASP_D00630169780100','A48020003_00','28/02/15'),('CASP_D00630169780101','A48028284_00','31/03/15'),('CASP_D00630169780102','A66011755_00','28/02/15'),('CASP_D00630169780103','A74847_00','28/02/15'),('CASP_D00630169780104','AS25CS0001L_00','31/03/15'),('CASP_D00630169780105','AS61SS0117F_00','28/02/15'),('CASP_D00630169780106','AS62SS0001F_00','28/02/15'),('CASP_D00630169780107','AS62SS0064B_00','31/03/15'),('CASP_D00630169780108','AS62SS0076K_00','28/02/15'),('CASP_D00630169780109','AS74SS0006K_00','28/02/15'),('CASP_D00630169780110','AS75SS0058K_00','31/03/15'),('CASP_D00630169780111','AS77SS0005G_00','28/02/15'),('CASP_D00630169780112','AS80SS0043C_00','28/02/15'),('CASP_D00630169780113','AS83SS0025L_00','31/03/15'),('CASP_D00630169780114','AS84SS0019F_00','28/02/15'),('CASP_D00630169780115','AS92SS0087J_00','28/02/15'),('CASP_D00630169780116','AS96MC2029E_00','31/03/15'),('CASP_D00630169780117','AS97SS0015G_00','28/02/15'),('CASP_D00630169780118','AS97SS0045L_00','28/02/15'),('CASP_D00630169780119','AS99SS0093K_00','31/03/15'),('CASP_D00630169780120','ASALARXX100_00','28/02/15'),('CASP_D00630169780121','C000151999D_00','28/02/15'),('CASP_D00630169780122','C000191958C_00','31/03/15'),('CASP_D00630169780123','C000261995M_00','28/02/15'),('CASP_D00630169780124','C000281995N_00','28/02/15'),('CASP_D00630169780125','C000441986N_00','31/03/15'),('CASP_D00630169780126','C000591964D_00','28/02/15'),('CASP_D00630169780127','C000911963D_00','28/02/15'),('CASP_D00630169780128','C001381976N_00','31/03/15'),('CASP_D00630169780129','C001421988N_00','28/02/15'),('CASP_D00630169780130','C001561968Z_00','28/02/15'),('CASP_D00630169780131','C001591980N_00','31/03/15'),('CASP_D00630169780132','C001911977W_00','28/02/15'),('CASP_D00630169780133','C002221977N_00','28/02/15'),('CASP_D00630169780134','C004101986K_00','31/03/15'),('CASP_D00630169780135','C004461971K_00','28/02/15'),('CASP_D00630169780136','C004981982E_00','28/02/15'),('CASP_D00630169780137','C005241983K_00','31/03/15'),('CASP_D00630169780138','C006391971Z_00','28/02/15'),('CASP_D00630169780139','C006421977W_00','28/02/15'),('CASP_D00630169780140','C006651979D_00','31/03/15'),('CASP_D00630169780141','C007881983Z_00','28/02/15'),('CASP_D00630169780142','C007991977M_00','28/02/15'),('CASP_D00630169780143','C008071980K_00','31/03/15'),('CASP_D00630169780144','C008831970D_00','28/02/15'),('CASP_D00630169780145','C009671975N_00','28/02/15'),('CASP_D00630169780146','C010261996M_00','31/03/15'),('CASP_D00630169780147','C010431985R_00','28/02/15'),('CASP_D00630169780148','C012481979H_00','28/02/15'),('CASP_D00630169780149','C012871972D_00','31/03/15'),('CASP_D00630169780150','C012952002Z_00','28/02/15'),('CASP_D00630169780151','C013181991G_00','28/02/15'),('CASP_D00630169780152','C013211993K_00','31/03/15'),('CASP_D00630169780153','C014491977C_00','28/02/15'),('CASP_D00630169780154','M160520016_00','28/02/15'),('CASP_D00630169780155','M160520017_00','31/03/15'),('CASP_D00630169780156','M160520018_00','28/02/15'),('CASP_D00630169780157','M160520019_00','28/02/15'),('CASP_D00630169780158','AT15MC0046J_00','31/03/15'),('CASP_D00630169780159','AT13SS0022F_00','28/02/15'),('CASP_D00630169780160','AT13SS0097K_00','28/02/15'),('CASP_D00630169780161','AT13SS0163B_00','31/03/15'),('CASP_D00630169780162','AT13SS0172L_00','28/02/15'),('CASP_D00630169780163','AT14CC0003B_00','28/02/15'),('CASP_D00630169780164','AT14SS0148K_00','31/03/15'),('CASP_D00630169780165','S9038913G_00','28/02/15'),('CASP_D00630169780166','S9138913G_00','28/02/15'),('CASP_D00630169780167','S9238913G_00','31/03/15'),('CASP_D00630169780168','S9338913G_00','28/02/15'),('CASP_D00630169780169','S9438913G_00','28/02/15'),('CASP_D00630169780170','S9538913G_00','31/03/15'),('CASP_D00630169780171','S9638913G_00','28/02/15'),('CASP_D00630169780172','S9738913G_00','28/02/15'),('CASP_D00630169780173','S9838913G_00','31/03/15'),('CASP_D00630169780174','S9938913G_00','28/02/15'),('CASP_D00630169780175','S9038923G_00','28/02/15'),('CASP_D00630169780176','S9138923G_00','31/03/15'),('CASP_D00630169780177','S9238923G_00','28/02/15'),('CASP_D00630169780178','S9338923G_00','28/02/15'),('CASP_D00630169780179','S9438923G_00','31/03/15'),('CASP_D00630169780180','S9538923G_00','28/02/15'),('CASP_D00630169780181','S9638923G_00','28/02/15'),('CASP_D00630169780182','S9738923G_00','31/03/15'),('CASP_D00630169780183','S9838923G_00','28/02/15'),('CASP_D00630169780184','S9938923G_00','28/02/15'),('CASP_D00630169780185','S9038933G_00','31/03/15'),('CASP_D00630169780186','S9138933G_00','28/02/15'),('CASP_D00630169780187','S9238933G_00','28/02/15'),('CASP_D00630169780188','S9338933G_00','31/03/15'),('CASP_D00630169780189','S9438933G_00','28/02/15'),('CASP_D00630169780190','S7138923G_00','28/02/15'),('CASP_D00630169780191','S7238923G_00','31/03/15'),('CASP_D00630169780192','S7338923G_00','28/02/15'),('CASP_D00630169780193','S7438923G_00','28/02/15'),('CASP_D00630169780194','S7538923G_00','31/03/15'),('CASP_D00630169780195','S7638923G_00','28/02/15'),('CASP_D00630169780196','S7738923G_00','28/02/15'),('CASP_D00630169780197','S7838923G_00','31/03/15'),('CASP_D00630169780198','S7938923G_00','28/02/15'),('CASP_D00630169780199','S7038933G_00','28/02/15'),('CASP_D00630169780200','X123992_00 ','31/03/15'),('CASP_D00630169780201','X420739_00','28/02/15'),('CASP_D00630169780202','M040919830309_00','28/02/15'),('CASP_D00630169780203','M050919830309_00','31/03/15'),('CASP_D00630169780204','M010844004_00','28/02/15'),('CASP_D00630169780205','AT08SS0246D_00','28/02/15'),('CASP_D00630169780206','AT09MC0060E_00','31/03/15'),('CASP_D00630169780207','AT10SS0048K_00','28/02/15'),('CASP_D00630169780208','AT11CC0007D_00','28/02/15'),('CASP_D00630169780209','AT11SS0212F_00','31/03/15'),('CASP_D00630169780210','C831911982N_00','28/02/15'),('CASP_D00630169780211','C833521978Z_00','28/02/15'),('CASP_D00630169780212','C835381992W_00','31/03/15'),('CASP_D00630169780213','C838251990H_00','28/02/15'),('CASP_D00630169780214','C838701991C_00','28/02/15'),('CASP_D00630169780215','C841001983H_00','31/03/15'),('CASP_D00630169780216','C842521991G_00','28/02/15'),('CASP_D00630169780217','C842711998G_00','28/02/15'),('CASP_D00630169780218','C844571982H_00','31/03/15'),('CASP_D00630169780219','C846211994G_00','28/02/15'),('CASP_D00630169780220','C846951981D_00','28/02/15'),('CASP_D00630169780221','C847171993K_00','31/03/15'),('CASP_D00630169780222','C847971980R_00','28/02/15'),('CASP_D00630169780223','C852551993D_00','28/02/15'),('CASP_D00630169780224','C858571991E_00','31/03/15'),('CASP_D00630169780225','C861181998E_00','28/02/15'),('CASP_D00630169780226','C873111994Z_00','28/02/15'),('CASP_D00630169780227','C874171997K_00','31/03/15'),('CASP_D00630169780228','C874421996K_00','28/02/15'),('CASP_D00630169780229','C882261996R_00','28/02/15'),('CASP_D00630169780230','C884511995E_00','31/03/15'),('CASP_D00630169780231','S8138923G_00','28/02/15'),('CASP_D00630169780232','S8238923G_00','28/02/15'),('CASP_D00630169780233','S8338923G_00','31/03/15'),('CASP_D00630169780234','S8438923G_00','28/02/15'),('CASP_D00630169780235','C546951981D_00','28/02/15'),('CASP_D00630169780236','C547171993K_00','31/03/15'),('CASP_D00630169780237','C547971980R_00','28/02/15'),('CASP_D00630169780238','C552551993D_00','28/02/15'),('CASP_D00630169780239','C558571991E_00','31/03/15'),('CASP_D00630169780240','C561181998E_00','28/02/15'),('CASP_D00630169780241','C573111994Z_00','28/02/15'),('CASP_D00630169780242','C574171997K_00','31/03/15'),('CASP_D00630169780243','C574421996K_00','28/02/15'),('CASP_D00630169780244','C582261996R_00','28/02/15'),('CASP_D00630169780245','C584511995E_00','31/03/15'),('CASP_D00630169780246','S1659194G_00','28/02/15'),('CASP_D00630169780247','C15046643_00','28/02/15'),('CASP_D00630169780248','M860520015_00','31/03/15'),('CASP_D00630169780249','S0035195D_00','30/04/15'),('CASP_D00630169780250','S0035322A_00','31/05/15'),('CASP_D00630169780251','S0035345J_00','30/06/15'),('CASP_D00630169780252','S0035397C_00','31/07/15'),('CASP_D00630169780253','S0036415J_00','31/08/15'),('CASP_D00630169780254','S0036469Z_00','30/09/15'),('CASP_D00630412222000','C04120000G_00','30/11/18'),('CASP_D00630412222111','C04120111G_00','01/12/18'),('CASP_D00630412222222','C04120222G_00','02/12/18'),('CASP_D00630412222333','C04120333G_00','03/12/18'),('CASP_D00630412222444','C04120444G_00','04/12/18'),('CASP_D00630412222555','C04120555G_00','05/12/18'),('CASP_D00630412222666','C04120666G_00','06/12/18'),('CASP_D00630412222777','C04120777G_00','07/12/18'),('CASP_D04050165300009','C1245363788_00','28/02/15'),('CASP_D19900122220211','X199900011D_00','11/09/20'),('CASP_D19900122220212','S199900011F_00','12/08/21'),('CASP_D20100169780240','C0588S30F3A_00','31/03/15'),('CASP_D20100169780241','C201227388N_00','31/03/15'),('CASP_D20100169780242','C0654S20F4A_00','31/03/15'),('CASP_D20100169780243','C340062019C_00','31/03/15'),('CASP_D20100169780244','C396302019D_00','31/03/15'),('CASP_D20100169780245','C29964200C_00','31/03/15'),('CASP_D20100169780246','C34119000D_00','31/03/15'),('CASP_D20100169780247','T09CC0004J_00','31/03/15'),('CASP_D20100169780248','R53402322C_00','31/03/15'),('CASP_D20100169780249','C008542003M_00','31/03/15'),('CASP_D20100169780250','C008542010G_00','31/03/15'),('CASP_D20100169780251','C008551982Z_00','31/03/15'),('CASP_D20100169780252','C008551993H_00','31/03/15'),('CASP_D20100169780253','C179762011E_00','31/03/15'),('CASP_D20100169780254','C179762016D_00','31/03/15'),('CASP_D20100169780255','C179772008R_00','31/03/15'),('CASP_D20100169780256','C179772009Z_00','31/03/15'),('CASP_D20100169780257','D468914C_00','31/03/15'),('CASP_D20100169780258','D47043000_00','31/03/15'),('CASP_D20100169780259','DS141822_00','31/03/15'),('CASP_D20100169780260','R53402399A_00','31/03/15'),('CASP_D20100169780261','C428622019R_00','31/03/15'),('CASP_D20100169780262','C315012019K_00','31/03/15'),('CASP_D20100169780263','C315032019M_00','31/03/15'),('CASP_D20100169780264','DS109962_00','31/03/15'),('CASP_D20100169780265','GTANZTZTX_00','31/03/15'),('CASP_D20100169780266','GUNITARXVIII_00','31/03/15'),('CASP_D20100169780267','PT175711_00','31/03/15'),('CASP_D20100169780268','C004412020H_00','31/03/15'),('CASP_D20100169780269','PKJ0734171_01','31/03/15'),('CASP_D20100169780270','C02790FH_00','31/03/15'),('CASP_D20100169780271','P18FV08030_01','31/03/15'),('CASP_D20100169780272','DS212766_00','31/03/15'),('CASP_D20100169780273','R53402364M_00','31/03/15'),('CASP_D20100169780274','R53402365K_00','31/03/15'),('CASP_D20100169780275','DS249944_00','01/04/15'),('CASP_D20100169780276','PBM74KH953_01','02/04/15'),('CASP_D28700122220000','X287100011D_00','10/11/18'),('CASP_D33590169780249','C359600016G_00','26/09/13'),('CASP_D33590169780250','C359600016G_00','27/09/13'),('CASP_D34300122220211','C343000222H_00','12/10/19'),('CASP_D34300169780211','C343000011H_00','01/10/19'),('CASP_D34300169780212','C343000012H_00','02/10/19'),('CASP_D34300169780213','C343000021H_00','03/10/19'),('CASP_D34300169780214','C343000022H_00','04/10/19'),('CASP_D34300169780215','C343000031H_00','05/10/19'),('CASP_D34300169780216','C343000031H_00','06/12/18'),('CASP_D34300169780217','C343000032H_00','05/10/19'),('CASP_D34300169780218','C343000032H_00','06/12/18'),('CASP_D34300169780219','C343000033H_00','05/10/19'),('CASP_D34300169780220','C343000033H_00','06/12/18'),('CASP_D34300169780221','C343000034H_00','05/10/19'),('CASP_D34300169780222','C343000034H_00','06/12/18'),('CASP_D34300169780223','C343000041H_00','05/10/19'),('CASP_D34300169780224','C343000041H_00','06/12/18'),('CASP_D34300169780225','C343000042H_00','05/10/19'),('CASP_D34300169780226','C343000042H_00','06/12/18'),('CASP_D34300169780227','C343000051H_00','01/10/19'),('CASP_D34300169780228','C343000061H_00','02/10/19'),('CASP_D34300169780229','C343000071H_00','03/10/19'),('CASP_D34300169780230','C343000081H_00','04/10/19'),('CASP_D34300169780231','C343000091H_00','01/10/19'),('CASP_D34300169780232','C343000101H_00','02/10/19'),('CASP_D34300169780233','C343000111H_00','04/10/19'),('CASP_D34300169780234','C343000111H_00','04/12/18'),('CASP_D34300169780235','S87698751A_00','05/12/18'),('CASP_D34300169780236','S87698752S_00','06/12/18'),('CASP_D34300169780237','M87698753D_00','01/10/18'),('CASP_D34300169780238','M87698754F_00','02/10/18'),('CASP_D34300169780239','S87698755G_00','03/10/18'),('CASP_D34300169780240','S87698756H_00','04/10/18'),('CASP_D34300169780241','M87698757J_00','05/10/18'),('CASP_D34300169780242','M87698758K_00','06/10/18'),('CASP_D34300169780243','S87698759L_00','07/10/18'),('CASP_D34300169780244','S88698750Z_00','08/10/18'),('CASP_D34300169780245','S88698751X_00','09/10/18'),('CASP_D34300169780246','S88698752C_00','10/10/18'),('CASP_D34300169780247','M88698753V_00','11/10/18'),('CASP_D34300169780248','M88698754B_00','12/10/18'),('CASP_D34300169780249','S88698755N_00','13/10/18'),('CASP_D34300169780250','S88698756N_00','14/10/18'),('CASP_D34300169780251','M88698757M_00','15/10/18'),('CASP_D34300169780252','M88698758Q_00','16/10/18'),('CASP_D34300169780253','S88698759W_00','17/10/18'),('CASP_D34300169780254','S89698750E_00','18/10/18'),('CASP_D34300169780255','S89698751R_00','19/10/18'),('CASP_D34300169780256','S89698752T_00','20/10/18'),('CASP_D34300169780257','M89698753Y_00','21/10/18'),('CASP_D34300169780258','M89698754U_00','22/10/18'),('CASP_D34300169780259','S89698755I_00','23/10/18'),('CASP_D34300169780260','S89698756O_00','24/10/18'),('CASP_D34300169780261','M89698757P_00','25/10/18'),('CASP_D34300169780262','M89698758A_00','26/10/18'),('CASP_D34300169780263','S89698759S_00','27/10/18'),('CASP_D34300169780264','S87198750D_00','28/10/18'),('CASP_D34300169780265','S87198751F_00','29/10/18'),('CASP_D34300169780266','X35300011D_00','01/11/18'),('CASP_D34300169780267','X35300012D_00','02/11/18'),('CASP_D34300169780268','X35300013D_00','03/11/18'),('CASP_D34300169780280','X35300022D_00','10/11/18'),('CASP_D34300169780291','X35300033D_00','11/11/18'),('CASP_D35230169780240','C353222220C_00','31/03/15'),('CASP_D35230169780241','C353222221C_00','31/03/15'),('CASP_D35230169780242','C352222222C_00','31/03/15'),('CASP_D35230169780243','C353222223C_00','31/03/15'),('CASP_D35230169780244','C353222224C_00','31/03/15'),('CASP_D35230169780245','C353222225C_00','31/03/15'),('CASP_D35230169780246','C353222226C_00','31/03/15'),('CASP_D35230169780247','C353222227C_00','31/03/15'),('CASP_D35230169780248','C353222228C_00','31/03/15'),('CASP_D35230169780249','C353222229C_00','31/03/15'),('CASP_D35630169780241','C3560001D_00','31/03/15'),('CASP_D35630169780242','C3560002D_00','31/03/15'),('CASP_D35630169780243','C3560003D_00','31/03/15'),('CASP_D35630169780244','C3560004D_00','31/03/15'),('CASP_D35630169780245','C3560005D_00','31/03/15'),('CASP_D35630169780246','C3560006D_00','31/03/15'),('CASP_D35630169780247','S1111111G_00','31/03/15'),('CASP_D35630169780248','S1111112G_00','31/03/15'),('CASP_D35630169780249','S1111113G_00','31/03/15'),('CASP_D35630169780250','S1111114G_00','31/03/15'),('CASP_D35630169780251','S1111115G_00','31/03/15'),('CASP_D35630169780252','S1111116G_00','31/03/15'),('CASP_D35630169780253','S1111117G_00','31/03/15'),('CASP_D35630169780254','S1111118G_00','31/03/15'),('CASP_D35630169780255','S1111119G_00','31/03/15'),('CASP_D35630169780256','S1111120G_00','31/03/15'),('CASP_D35630169780257','S1111121G_00','31/03/15'),('CASP_D35630169780258','S1111122G_00','31/03/15'),('CASP_D35630169780259','S1111123G_00','31/03/15'),('CASP_D35630169780260','S1111124G_00','31/03/15'),('CASP_D35630169780261','S1111125G_00','31/03/15'),('CASP_D35630169780262','S1111126G_00','31/03/15'),('CASP_D35630169780263','S1111127G_00','31/03/15'),('CASP_D35630169780264','S1111128G_00','31/03/15'),('CASP_D35630169780265','S1111129G_00','31/03/15'),('CASP_D35630169780266','S1111130G_00','31/03/15'),('CASP_D36030169780241','C36000001C_00','14/09/20'),('CASP_D36030169780242','C36000002C_00','16/09/20'),('CASP_D36030169780243','C36000003C_00','15/09/13'),('CASP_D37130169780241','C3710001N_00','16/09/13'),('CASP_D37230169780241','C3720000D_00','17/09/13'),('CASP_D37230169780242','C3720001D_00','18/09/13'),('CASP_D37230169780243','C3720002D_00','19/09/13'),('CASP_D37230169780244','S3720000F_00','20/09/13'),('CASP_D37230169780245','S3720001F_00','21/09/13'),('CASP_D37230169780246','S3720002F_00','22/09/13'),('CASP_D37230169780247','C3730000N_00','23/09/13'),('CASP_D37230169780248','C355111110C_00','24/09/13'),('CASP_D37230169780249','C355111111C_00','25/09/13'),('CASP_D37700169780111','C37700111N_00','10/11/18'),('CASP_D37700169780222','C37700222N_00','11/11/18'),('CASP_D40000000001111','C040011119_00','23/11/18'),('CASP_D40000000002222','M0400123R_00','24/11/18'),('CASP_D40300122220000','AS40300019F_00','11/11/18'),('CASP_D40500169711110','C405000010H_00','12/11/18'),('CASP_D40500169711111','C405000011H_00','13/11/18'),('CASP_D40500169733330','C405000330H_00','15/11/18'),('CASP_D40500169733331','C405000331H_00','16/11/18'),('CASP_D40500169744440','C405000440H_00','17/11/18'),('CASP_D40500169755550','C405000550H_00','18/11/18'),('CASP_D40500169755551','C405000551H_00','19/11/18'),('CASP_D40500169766661','C405000660H_00','20/11/18'),('CASP_D40500169777770','C405000770H_00','21/11/18'),('CASP_D40500169777771','C405000771H_00','22/11/18'),('CASP_D40500169780222','C405000022H_00','14/11/18'),('CASP_D40500169799999','C405000999H_00','24/11/18'),('CASP_D40500169888888','C405000880H_00','23/11/18'),('CASP_D41300000001111','C04130111G_00','11/11/18'),('CASP_D41300000001123','C04130123G_00','20/11/18'),('CASP_D41300000002222','C04130222G_00','12/11/18'),('CASP_D41300000002456','C04130456G_00','21/11/18'),('CASP_D41300000003333','C04130333G_00','13/11/18'),('CASP_D41300000003789','C04130789G_00','22/11/18'),('CASP_D41300000004444','C04130444G_00','14/11/18'),('CASP_D41300000005555','C04130555G_00','15/11/18'),('CASP_D41300000006666','C04130666G_00','16/11/18'),('CASP_D41300000007777','C04130777G_00','17/11/18'),('CASP_D41300000008888','C04130888G_00','18/11/18'),('CASP_D41300000009999','C04130999G_00','19/11/18'),('CASP_D43700000001111','C043711119_00','25/11/18'),('CASP_D43700000002222','M0437123R_00','26/11/18'),('CASP_D43700000003333','M0437456R_00','27/11/18'),('CASP_P34300169780269','X35300014D_00','04/11/18'),('DQSP_D34300169780271','X35300015D_00','05/11/18'),('DQSP_P34300169780272','X35300016D_00','06/11/18');
/*!40000 ALTER TABLE `customer_account_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-29 11:59:48
