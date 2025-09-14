-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: localhost    Database: plant_care
-- ------------------------------------------------------
-- Server version	9.2.0

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
-- Dumping data for table `caring_level`
--

LOCK TABLES `caring_level` WRITE;
/*!40000 ALTER TABLE `caring_level` DISABLE KEYS */;
/*!40000 ALTER TABLE `caring_level` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `plant`
--

LOCK TABLES `plant` WRITE;
/*!40000 ALTER TABLE `plant` DISABLE KEYS */;
INSERT INTO `plant` VALUES (1,'Đa','Ficus benghalensis',NULL,NULL,NULL,NULL,NULL),(2,'Si','Ficus microcarpa',NULL,NULL,NULL,NULL,NULL),(3,'Sanh','Ficus benjamina',NULL,NULL,NULL,NULL,NULL),(4,'Bồ Đề','Ficus religiosa',NULL,NULL,NULL,NULL,NULL),(5,'Bằng Lăng','Lagerstroemia speciosa',NULL,NULL,NULL,NULL,NULL),(6,'Mai Chiếu Thủy','Wrightia religiosa',NULL,NULL,NULL,NULL,NULL),(7,'Bông Giấy','Bougainvillea spectabilis',NULL,NULL,NULL,NULL,NULL),(8,'Đỗ Quyên','Rhododendron simsii',NULL,NULL,NULL,NULL,NULL),(9,'Dương Xỉ','Nephrolepis exaltata',NULL,NULL,NULL,NULL,NULL),(10,'Tùng La Hán','Podocarpus macrophyllus',NULL,NULL,NULL,NULL,NULL),(11,'Tùng (cây thông)','Araucaria heterophylla',NULL,NULL,NULL,NULL,NULL),(12,'Lộc Vừng','Barringtonia acutangula',NULL,NULL,NULL,NULL,NULL),(13,'Hoa Sữa','Alstonia scholaris',NULL,NULL,NULL,NULL,NULL),(14,'Hoa Hồng','Rosa hybrida',NULL,NULL,NULL,NULL,NULL),(15,'Cẩm Tú Cầu','Hydrangea macrophylla',NULL,NULL,NULL,NULL,NULL),(16,'Nguyệt Quế','Murraya paniculata',NULL,NULL,NULL,NULL,NULL),(17,'Trúc Nhật','Dracaena sanderiana',NULL,NULL,NULL,NULL,NULL),(18,'Trúc Mỹ','Dracaena fragrans',NULL,NULL,NULL,NULL,NULL),(19,'Chuỗi Ngọc','Curio rowleyanus','Senecio rowleyanus',NULL,NULL,NULL,NULL),(20,'Cọ Nhật','Chamaerops humilis',NULL,NULL,NULL,NULL,NULL),(21,'Kim Tiền','Zamioculcas zamiifolia',NULL,NULL,NULL,NULL,NULL),(22,'Ngũ Gia Bì','Schefflera arboricola',NULL,NULL,NULL,NULL,NULL),(23,'Trầu Bà','Epipremnum aureum',NULL,NULL,NULL,NULL,NULL),(24,'Hoàng Yến','Tecoma stans',NULL,NULL,NULL,NULL,NULL),(25,'Vạn Niên Tùng','Podocarpus neriifolius',NULL,NULL,NULL,NULL,NULL),(26,'Phong Lan (ví dụ:Dendrobium)','Dendrobium nobile',NULL,NULL,NULL,NULL,NULL),(27,'Ngọc Lan','Magnolia champaca',NULL,NULL,NULL,NULL,NULL),(28,'Hoa Anh Đào','Prunus serrulata',NULL,NULL,NULL,NULL,NULL),(29,'Hoàng Anh','Allamanda cathartica',NULL,NULL,NULL,NULL,NULL),(30,'Sen Đá','Crassula ovata',NULL,NULL,NULL,NULL,NULL),(31,'Thạch Thảo','Aster tataricus',NULL,NULL,NULL,NULL,NULL),(32,'Lan Ý','Spathiphyllum wallisii',NULL,NULL,NULL,NULL,NULL),(33,'Cúc Mâm Xôi','Chrysanthemum indicum',NULL,NULL,NULL,NULL,NULL),(34,'Dạ Yến Thảo','Petunia hybrida',NULL,NULL,NULL,NULL,NULL),(35,'Mắt Nai','Heliotropium arborescens',NULL,NULL,NULL,NULL,NULL),(36,'Móng Cọp','Euphorbia trigona',NULL,NULL,NULL,NULL,NULL),(37,'Trúc Bách Hợp','Dracaena reflexa',NULL,NULL,NULL,NULL,NULL),(38,'Bách Xanh (thông cảnh)','Calocedrus macrolepis',NULL,NULL,NULL,NULL,NULL),(39,'Bách Hợp','Lilium spp.',NULL,NULL,NULL,NULL,NULL),(40,'Trúc Tím','Tradescantia pallida',NULL,NULL,NULL,NULL,NULL),(41,'Thủy Tiên','Crinum asiaticum',NULL,NULL,NULL,NULL,NULL),(42,'Ngọc Ngân','Aglaonema modestum',NULL,NULL,NULL,NULL,NULL),(43,'Lan Quân Tử','Dendrobium nobile',NULL,NULL,NULL,NULL,NULL),(44,'Hoàng Yến Anh','Cassia fistula',NULL,NULL,NULL,NULL,NULL),(45,'Cây Nến','Parodia magnifica',NULL,NULL,NULL,NULL,NULL),(46,'Cây Trạng Nguyên','Codiaeum variegatum',NULL,NULL,NULL,NULL,NULL),(47,'Dừa Cạn','Catharanthus roseus',NULL,NULL,NULL,NULL,NULL),(48,'Chuông Vàng','Allamanda cathartica',NULL,NULL,NULL,NULL,NULL),(49,'Trúc Mây','Aspidistra elatior',NULL,NULL,NULL,NULL,NULL),(50,'Cây Dừa','Cocos nucifera',NULL,NULL,NULL,NULL,NULL),(51,'Trúc Lùn','Bambusa nana',NULL,NULL,NULL,NULL,NULL),(52,'Trúc Ống','Bambusa vulgaris',NULL,NULL,NULL,NULL,NULL),(53,'Hoa Dạ Hương','Matthiola incana',NULL,NULL,NULL,NULL,NULL),(54,'Hoa Ngọc Thảo','Impatiens walleriana',NULL,NULL,NULL,NULL,NULL),(55,'Hoa Mười Giờ','Portulaca grandiflora',NULL,NULL,NULL,NULL,NULL),(56,'Hoa Giấy Nhật','Bougainvillea glabra',NULL,NULL,NULL,NULL,NULL),(57,'Hoa Tiểu Lý','Aeschynanthus radicans',NULL,NULL,NULL,NULL,NULL),(58,'Hoa Hòe','Sophora japonica',NULL,NULL,NULL,NULL,NULL),(59,'Hoa Hướng Dương','Helianthus annuus',NULL,NULL,NULL,NULL,NULL),(60,'Hoa Chuông','Campanula persicifolia',NULL,NULL,NULL,NULL,NULL),(61,'Hoa Lài','Jasminum sambac',NULL,NULL,NULL,NULL,NULL),(62,'Hoa Lan Hồ Điệp','Phalaenopsis spp.',NULL,NULL,NULL,NULL,NULL),(63,'Hoa Sen','Nelumbo nucifera',NULL,NULL,NULL,NULL,NULL),(64,'Hoa Cúc Vàng','Chrysanthemum morifolium',NULL,NULL,NULL,NULL,NULL),(65,'Hoa Cẩm Chướng','Dianthus caryophyllus',NULL,NULL,NULL,NULL,NULL),(66,'Hoa Thủy Tiên','Narcissus tazetta',NULL,NULL,NULL,NULL,NULL),(67,'Hoa Ly','Lilium longiflorum',NULL,NULL,NULL,NULL,NULL),(68,'Hoa Mai','Ochna integerrima',NULL,NULL,NULL,NULL,NULL),(69,'Hoa Phượng','Delonix regia',NULL,NULL,NULL,NULL,NULL),(70,'Hoa Chuông Trắng','Campanula latifolia',NULL,NULL,NULL,NULL,NULL),(71,'Cây Tường Vi','Rosa chinensis',NULL,NULL,NULL,NULL,NULL),(72,'Cây Bạch Tuyết','Plumeria alba',NULL,NULL,NULL,NULL,NULL),(73,'Cây Hồng Môn','Anthurium andraeanum',NULL,NULL,NULL,NULL,NULL),(74,'Cây Lưỡi Hổ','Sansevieria trifasciata',NULL,NULL,NULL,NULL,NULL),(75,'Cây Ngũ Sắc','Bougainvillea glabra var. spectabilis',NULL,NULL,NULL,NULL,NULL),(76,'Cây Trúc Quân Tử','Dracaena fragrans \'Massangeana\'',NULL,NULL,NULL,NULL,NULL),(77,'Cây Kim Ngân Phát Tài','Pachira aquatica',NULL,NULL,NULL,NULL,NULL),(78,'Cây Lan Rừng','Dendrobium anosmum',NULL,NULL,NULL,NULL,NULL),(79,'Cây Ngọc Trâm','Radermachera sinica',NULL,NULL,NULL,NULL,NULL),(80,'Cây Trúc Hạnh Phúc','Dracaena reflexa \'Variegata\'',NULL,NULL,NULL,NULL,NULL),(81,'Cây Phát Tài Núi','Dracaena sanderiana',NULL,NULL,NULL,NULL,NULL),(82,'Cây Tùng Đầu Rồng','Podocarpus macrophyllus',NULL,NULL,NULL,NULL,NULL),(83,'Cây Mai Vàng','Ochna integerrima',NULL,NULL,NULL,NULL,NULL),(84,'Cây Lộc Vừng Bi','Barringtonia acutangula',NULL,NULL,NULL,NULL,NULL),(85,'Cây Cẩm Nhung','Fittonia albivenis',NULL,NULL,NULL,NULL,NULL),(86,'Cây Bồ Công Anh','Taraxacum officinale',NULL,NULL,NULL,NULL,NULL),(87,'Cây Cúc Đại Đóa','Chrysanthemum indicum',NULL,NULL,NULL,NULL,NULL),(88,'Cây Mẫu Đơn','Paeonia lactiflora',NULL,NULL,NULL,NULL,NULL),(89,'Cây Trúc Đào','Nerium oleander',NULL,NULL,NULL,NULL,NULL),(90,'Cây Lan Hạc','Dendrobium nobile',NULL,NULL,NULL,NULL,NULL),(91,'Cây Ngọc Điểm','Zamioculcas zamiifolia',NULL,NULL,NULL,NULL,NULL),(92,'Cây Hoa Trạng Nguyên','Codiaeum variegatum',NULL,NULL,NULL,NULL,NULL),(93,'Cây Vạn Niên Thanh','Epipremnum aureum',NULL,NULL,NULL,NULL,NULL),(94,'Cây Trúc Sào','Bambusa ventricosa',NULL,NULL,NULL,NULL,NULL),(95,'Cây Kim Ngân Nhỏ','Crassula ovata',NULL,NULL,NULL,NULL,NULL),(96,'Cây Trúc Búp','Dracaena sanderiana \'Compacta\'',NULL,NULL,NULL,NULL,NULL),(97,'Cây Bồ Đề Nhỏ','Ficus religiosa (var.)',NULL,NULL,NULL,NULL,NULL),(98,'Cây Đa Nhỏ','Ficus benghalensis (var.)',NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `plant` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `profile`
--

LOCK TABLES `profile` WRITE;
/*!40000 ALTER TABLE `profile` DISABLE KEYS */;
/*!40000 ALTER TABLE `profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `purpose`
--

LOCK TABLES `purpose` WRITE;
/*!40000 ALTER TABLE `purpose` DISABLE KEYS */;
/*!40000 ALTER TABLE `purpose` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `schedule`
--

LOCK TABLES `schedule` WRITE;
/*!40000 ALTER TABLE `schedule` DISABLE KEYS */;
/*!40000 ALTER TABLE `schedule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'testuser','$2a$10$YCQNt4s2qb5v84zZFucyKOnnX1ACiFpYbyBx.epTOH/SORJ885Nd6','test@example.com','0123456789','');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-14  7:41:59
