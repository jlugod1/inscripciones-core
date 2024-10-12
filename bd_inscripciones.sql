CREATE DATABASE  IF NOT EXISTS `bd_inscripciones` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `bd_inscripciones`;
-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: bd_inscripciones
-- ------------------------------------------------------
-- Server version	9.0.1

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
-- Table structure for table `cursos`
--

DROP TABLE IF EXISTS `cursos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cursos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) NOT NULL,
  `duracion` int NOT NULL,
  `fecha_creacion` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `fecha_actualizacion` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cursos`
--

LOCK TABLES `cursos` WRITE;
/*!40000 ALTER TABLE `cursos` DISABLE KEYS */;
INSERT INTO `cursos` VALUES (1,'Curso A',40,'2024-10-07 21:00:12','2024-10-07 21:00:12'),(2,'Curso B',30,'2024-10-07 21:00:12','2024-10-07 21:00:12'),(3,'Curso C',35,'2024-10-07 21:00:12','2024-10-07 21:00:12'),(4,'Curso D',25,'2024-10-07 21:00:12','2024-10-07 21:00:12'),(5,'Curso A',6,'2024-10-07 21:04:10','2024-10-07 21:04:10'),(6,'Curso B',7,'2024-10-07 21:04:10','2024-10-07 21:04:10'),(7,'Curso C',3,'2024-10-07 21:04:10','2024-10-07 21:04:10'),(8,'Curso D',5,'2024-10-07 21:04:10','2024-10-07 21:04:10'),(9,'Curso A',6,'2024-10-07 21:14:07','2024-10-07 21:14:07'),(10,'Curso B',7,'2024-10-07 21:14:07','2024-10-07 21:14:07'),(11,'Curso C',3,'2024-10-07 21:14:07','2024-10-07 21:14:07'),(12,'Curso D',5,'2024-10-07 21:14:07','2024-10-07 21:14:07'),(13,'Curso A',6,'2024-10-07 21:49:36','2024-10-07 21:49:36'),(14,'Curso B',7,'2024-10-07 21:49:36','2024-10-07 21:49:36'),(15,'Curso C',3,'2024-10-07 21:49:36','2024-10-07 21:49:36'),(16,'Curso D',5,'2024-10-07 21:49:36','2024-10-07 21:49:36'),(17,'Curso A',6,'2024-10-07 21:54:09','2024-10-07 21:54:09'),(18,'Curso B',7,'2024-10-07 21:54:09','2024-10-07 21:54:09'),(19,'Curso C',3,'2024-10-07 21:54:09','2024-10-07 21:54:09'),(20,'Curso D',5,'2024-10-07 21:54:09','2024-10-07 21:54:09');
/*!40000 ALTER TABLE `cursos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `estudiantes`
--

DROP TABLE IF EXISTS `estudiantes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `estudiantes` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) NOT NULL,
  `edad` int NOT NULL,
  `fecha_creacion` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `fecha _actualizacion` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `estudiantes`
--

LOCK TABLES `estudiantes` WRITE;
/*!40000 ALTER TABLE `estudiantes` DISABLE KEYS */;
INSERT INTO `estudiantes` VALUES (1,'Estudiante 1',20,'2024-10-07 20:59:57','2024-10-07 20:59:57'),(2,'Estudiante 2',22,'2024-10-07 20:59:57','2024-10-07 20:59:57'),(3,'Estudiante 3',23,'2024-10-07 20:59:57','2024-10-07 20:59:57'),(4,'Estudiante 4',21,'2024-10-07 20:59:57','2024-10-07 20:59:57'),(5,'Estudiante 5',24,'2024-10-07 20:59:57','2024-10-07 20:59:57'),(6,'luis Martinez',20,'2024-10-07 21:03:50','2024-10-07 21:03:50'),(7,'Jose Perez',22,'2024-10-07 21:03:50','2024-10-07 21:03:50'),(8,'Maria Gutierrez',23,'2024-10-07 21:03:50','2024-10-07 21:03:50'),(9,'Martha Miller',21,'2024-10-07 21:03:50','2024-10-07 21:03:50'),(10,'Fernando contreras',24,'2024-10-07 21:03:50','2024-10-07 21:03:50'),(11,'luis Martinez',20,'2024-10-07 21:14:02','2024-10-07 21:14:02'),(12,'Jose Perez',22,'2024-10-07 21:14:02','2024-10-07 21:14:02'),(13,'Maria Gutierrez',23,'2024-10-07 21:14:02','2024-10-07 21:14:02'),(14,'Martha Miller',21,'2024-10-07 21:14:02','2024-10-07 21:14:02'),(15,'Fernando contreras',24,'2024-10-07 21:14:02','2024-10-07 21:14:02'),(16,'luis Martinez',20,'2024-10-07 21:14:49','2024-10-07 21:14:49'),(17,'Jose Perez',22,'2024-10-07 21:14:49','2024-10-07 21:14:49'),(18,'Maria Gutierrez',23,'2024-10-07 21:14:49','2024-10-07 21:14:49'),(19,'Martha Miller',21,'2024-10-07 21:14:49','2024-10-07 21:14:49'),(20,'Fernando contreras',24,'2024-10-07 21:14:49','2024-10-07 21:14:49'),(21,'luis Martinez',20,'2024-10-07 21:49:30','2024-10-07 21:49:30'),(22,'Jose Perez',22,'2024-10-07 21:49:30','2024-10-07 21:49:30'),(23,'Maria Gutierrez',23,'2024-10-07 21:49:30','2024-10-07 21:49:30'),(24,'Martha Miller',21,'2024-10-07 21:49:30','2024-10-07 21:49:30'),(25,'Fernando contreras',24,'2024-10-07 21:49:30','2024-10-07 21:49:30'),(26,'luis Martinez',20,'2024-10-07 21:54:09','2024-10-07 21:54:09'),(27,'Jose Perez',22,'2024-10-07 21:54:09','2024-10-07 21:54:09'),(28,'Maria Gutierrez',23,'2024-10-07 21:54:09','2024-10-07 21:54:09'),(29,'Martha Miller',21,'2024-10-07 21:54:09','2024-10-07 21:54:09'),(30,'Fernando contreras',24,'2024-10-07 21:54:09','2024-10-07 21:54:09'),(31,'luis Martinez',20,'2024-10-07 21:54:23','2024-10-07 21:54:23'),(32,'Jose Perez',22,'2024-10-07 21:54:23','2024-10-07 21:54:23'),(33,'Maria Gutierrez',23,'2024-10-07 21:54:23','2024-10-07 21:54:23'),(34,'Martha Miller',21,'2024-10-07 21:54:23','2024-10-07 21:54:23'),(35,'Fernando contreras',24,'2024-10-07 21:54:23','2024-10-07 21:54:23');
/*!40000 ALTER TABLE `estudiantes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `inscripciones`
--

DROP TABLE IF EXISTS `inscripciones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inscripciones` (
  `id_curso` int NOT NULL,
  `id_estudiante` int NOT NULL,
  PRIMARY KEY (`id_estudiante`,`id_curso`),
  KEY `fk_cursos_has_estudiantes_estudiantes1_idx` (`id_estudiante`),
  KEY `fk_cursos_has_estudiantes_cursos_idx` (`id_curso`),
  CONSTRAINT `fk_cursos_has_estudiantes_cursos` FOREIGN KEY (`id_curso`) REFERENCES `cursos` (`id`),
  CONSTRAINT `fk_cursos_has_estudiantes_estudiantes1` FOREIGN KEY (`id_estudiante`) REFERENCES `estudiantes` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inscripciones`
--

LOCK TABLES `inscripciones` WRITE;
/*!40000 ALTER TABLE `inscripciones` DISABLE KEYS */;
INSERT INTO `inscripciones` VALUES (1,1),(2,1),(2,2),(3,2),(1,3),(4,3),(3,4),(4,4);
/*!40000 ALTER TABLE `inscripciones` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-07 21:58:44
