-- MySQL dump 10.13  Distrib 5.5.38, for debian-linux-gnu (i686)
--
-- Host: localhost    Database: allison_blog
-- ------------------------------------------------------
-- Server version	5.5.38-0ubuntu0.12.04.1-log

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
-- Table structure for table `articles`
--

DROP TABLE IF EXISTS `articles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `articles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `author_id` int(11) DEFAULT NULL,
  `body` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `articles`
--

LOCK TABLES `articles` WRITE;
/*!40000 ALTER TABLE `articles` DISABLE KEYS */;
INSERT INTO `articles` VALUES (1,'Pirates Cove',1,'Jury mast coxswain Nelsons folly spyglass scourge of the seven seas rutters sloop American Main pressgang belay. Take a caulk chase hang the jib chase guns sheet rutters Nelsons folly nipper Sea Legs clap of thunder. Swab belaying pin cog mizzen quarterdeck Buccaneer grapple Jack Ketch Privateer pink. Nelsons folly hearties bilge draft Davy Jones\' Locker quarter smartly pillage mizzenmast scuppers. Letter of Marque sutler hearties killick Admiral of the Black Privateer nipperkin shrouds bowsprit belay. \r\n\r\nAmerican Main ballast execution dock careen skysail clap of thunder ye knave snow square-rigged. Avast jack ballast sheet skysail main sheet Spanish Main gally swab Brethren of the Coast. Take a caulk rutters crow\'s nest overhaul booty Letter of Marque deadlights pinnace code of conduct pillage. \r\n'),(2,'Sink the Ship',2,'Belay to go on account rigging interloper chantey hail-shot Davy Jones\' Locker lugsail gangway hang the jib. Dead men tell no tales stern splice the main brace Davy Jones\' Locker fire ship clap of thunder scurvy ye matey gally. Line smartly Jolly Roger yo-ho-ho crack Jennys tea cup dance the hempen jig lugsail hulk fire ship ho. Aft fathom line parrel yardarm Sail ho trysail galleon Buccaneer cog. Long clothes scuppers tackle parrel clipper shrouds lass spyglass tack quarterdeck.'),(3,'Stormy Weather',1,'Chain Shot hogshead schooner man-of-war pink chase guns ballast Shiver me timbers sloop poop deck. Fire in the hole no prey, no pay fire ship black spot barkadeer sloop bilge water rope\'s end Letter of Marque cackle fruit. Case shot piracy six pounders bucko ye aye pink plunder fore ahoy. '),(4,'Birds Eye View',3,'Run a rig yardarm mizzen hogshead square-rigged killick Sink me quarter pressgang gun. Broadside deadlights piracy scurvy weigh anchor reef gunwalls scuttle yard bring a spring upon her cable. Barbary Coast jolly boat bowsprit prow Jack Ketch execution dock coffer Nelsons folly avast bring a spring upon her cable. '),(5,'Sea Treasures',2,'Salmagundi grog Barbary Coast tack landlubber or just lubber sutler hang the jib rigging yawl spanker. Spike knave weigh anchor hands aye lad careen measured fer yer chains parrel chase guns. Hands prow careen aft spirits lugsail mutiny chase brig lass. \r\n\r\nYard tackle broadside list spyglass hornswaggle interloper lad carouser chandler. Hands smartly landlubber or just lubber Buccaneer jury mast spanker tender cog haul wind to go on account. Gibbet loaded to the gunwalls marooned crimp matey fire in the hole gaff shrouds keel run a shot across the bow. ');
/*!40000 ALTER TABLE `articles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `authors`
--

DROP TABLE IF EXISTS `authors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `authors` (
  `author_id` int(11) NOT NULL AUTO_INCREMENT,
  `author_name` varchar(255) DEFAULT NULL,
  `author_email_address` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`author_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `authors`
--

LOCK TABLES `authors` WRITE;
/*!40000 ALTER TABLE `authors` DISABLE KEYS */;
INSERT INTO `authors` VALUES (1,'Captain Hook','captainhook@piratecove.arr'),(2,'Peter Pan','peterpan@piratecove.arr'),(3,'Polly the Parrot','pollytheparrot@piratecove.arr');
/*!40000 ALTER TABLE `authors` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-25 21:13:53
