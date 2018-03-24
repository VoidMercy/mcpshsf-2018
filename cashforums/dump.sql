-- MySQL dump 10.13  Distrib 5.7.21, for Linux (x86_64)
--
-- Host: localhost    Database: cashforums
-- ------------------------------------------------------
-- Server version	5.7.21-0ubuntu0.16.04.1

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
-- Table structure for table `pms`
--

DROP TABLE IF EXISTS `pms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pms` (
  `postid` int(11) DEFAULT NULL,
  `fromuser` varchar(64) DEFAULT NULL,
  `touser` varchar(64) DEFAULT NULL,
  `body` varchar(600) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pms`
--

LOCK TABLES `pms` WRITE;
/*!40000 ALTER TABLE `pms` DISABLE KEYS */;
INSERT INTO `pms` VALUES (1,'tom','clood','sup'),(2,'clood','tom','no'),(3,'tom','clood','so mean'),(4,'clood','tom','sice me flag'),(1,'voidmercy','tom','hello bronsee'),(2,'tom','voidmercy','no u'),(5,'tom','clood','no'),(1,'linguinius','tom','lol dude you jealous of the flag on my profile?'),(3,'linguinius','tom','darn ok'),(4,'linguinius','tom','well anyways'),(5,'linguinius','tom','why did you hack my account? not cool'),(6,'tom','linguinius','I just made it reflect your actual skill :)'),(7,'linguinius','tom','wow ok screw you too'),(8,'linguinius','tom','lol i just rekt you'),(9,'tom','linguinius','What did you do?'),(15,'linguinius','tom','wait no'),(16,'linguinius','tom','you better not... or else'),(2,'tom','linguinius','Not really? It\'s just some random string isn\'t it?'),(10,'linguinius','tom','you\'ll see }:)'),(11,'tom','linguinius','Umm... ok'),(12,'tom','linguinius','Wow really? You just HAD to do that?'),(13,'linguinius','tom',':)'),(14,'tom','linguinius','Okay I\'m reporting you. Have fun getting expelled.'),(17,'tom','linguinius','Or else what? I\'m not scared of you.'),(18,'linguinius','tom','you will be'),(19,'tom','linguinius','Sure bud.'),(20,'linguinius','tom','i\'m not kidding dude'),(21,'linguinius','tom','i\'ll send you six feet underground'),(22,'tom','linguinius','You won\'t do it. You don\'t have the guts.'),(23,'linguinius','tom','watch me'),(1,'fattmeng','linguinius','yo dude wtf happened to your elo?'),(2,'linguinius','fattmeng','frickin tom hacked my account im actually so mad'),(3,'fattmeng','linguinius','unlucky'),(1,'poortho','tom','it\'s me, poortho'),(2,'tom','poortho','hi poortho'),(3,'tom','poortho','It\'s me, not poortho.'),(4,'poortho','tom','lol ok'),(5,'poortho','tom','well anyways i have something to tell you'),(6,'tom','poortho','What is it?'),(7,'poortho','tom','....'),(8,'poortho','tom','actually nvm i don\'t want to bother you with stuff like this'),(9,'poortho','tom','let\'s just say you might see me in the news soon'),(10,'tom','poortho','Um ok'),(1,'vongaro','tom','hey tom it\'s me sroyo'),(2,'tom','vongaro','Sup, you play cash too?'),(3,'vongaro','tom','yeah man its lit'),(4,'tom','vongaro','Hmm... well ok then'),(5,'tom','vongaro','Just a word of warning though, make sure you don\'t have anything important on your forums account'),(6,'vongaro','tom','why not?'),(7,'tom','vongaro','Because there\'s a massive SQL injection vuln that lets you login as any user...'),(8,'vongaro','tom','wow wtf ok'),(1,'tom','fattmeng','Hey I heard that the only reason you\'re elo is so high is because noptonio and poortho carried you :p'),(2,'fattmeng','tom','yeah well at least I got into MIT'),(3,'tom','fattmeng','Oof roasted'),(4,'fattmeng','tom','yeah so shut up and stop bothering you before i hack your account'),(5,'tom','fattmeng','How would you do that?'),(6,'fattmeng','tom','this website\'s security sucks, it\'s literally trivial sqli'),(7,'tom','fattmeng','Oh I see...'),(8,'tom','fattmeng','Does this mean I can lower other people\'s ELO?'),(9,'fattmeng','tom','in theory yea'),(10,'fattmeng','tom','but don\'t do it to me or i\'ll kill you'),(11,'fattmeng','tom','both figuratively and literally'),(1,'vongaro','fattmeng','hey fattmeng you\'re good at cyber right'),(2,'fattmeng','vongaro','umm sure?'),(3,'vongaro','fattmeng','ok so i need to write a paper about cyber'),(4,'vongaro','fattmeng','my idea was using hashes to replace crypto schemes such as RSA and AES'),(5,'fattmeng','vongaro','wat'),(6,'fattmeng','vongaro','....good luck with that.'),(1,'XxCaprisexX','poortho','hi poortho'),(2,'XxCaprisexX','poortho','why do u always carry me in smite?'),(3,'poortho','XxCaprisexX','its cuz ur bad'),(4,'XxCaprisexX','poortho',':('),(5,'poortho','XxCaprisexX','gottem'),(6,'XxCaprisexX','poortho','sad'),(7,'XxCaprisexX','poortho','why do i get screwed by literally everything'),(8,'poortho','XxCaprisexX','i told you'),(9,'poortho','XxCaprisexX','its cuz ur bad'),(10,'XxCaprisexX','poortho',':\'(');
/*!40000 ALTER TABLE `pms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `posts` (
  `id` int(11) DEFAULT NULL,
  `username` varchar(60) DEFAULT NULL,
  `header` varchar(60) DEFAULT NULL,
  `body` varchar(600) DEFAULT NULL,
  `postid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES (1,'voidmercy','I like memes','Clone and heal are best cards',1),(1,'neptunia','Lol no','Sparky is clearly the best card',2),(1,'poortho','Boi','u guys are so dumb',3),(2,'voidmercy','My tier list','Clone, clone, clone, clone',1),(2,'neptunia','The better tier list','Spank, spank, spank, spank',2),(1,'XxCaprisexX','Greetings','helo, i\'m joenah and im new to these forums. ples tell moi how 2 pley cash royale',4),(1,'linguinius','hi joenah','you suck joenah go back to minecraft',5),(3,'vongaro','aced my interview!!','OMG guys i just aced my interview im so happy!!!',1),(3,'fattmeng','what interview','what interview? what was it about? did you kill someone????',2),(3,'vongaro','secret','hehe its a secret ;)',3),(3,'poortho','seems legit','>gets asked if she killed someone and responds with \"it\'s a secret\"',4),(1,'tom','BM','Dude stop being so toxic to newfaces',6),(4,'XxCaprisexX','Vector calculus','help guys, i\'m failing vector :(',1),(4,'poortho','Vegtor calculus','same tho',2),(4,'neptunia','Vegtor','lol what is math?',3),(4,'tom','Vector','math is easy... i have straight A\'s',4),(4,'vongaro','Vector','math is hard... but i also have straight A\'s',5),(4,'voidmercy','Vector','haHAA what are A\'s? something i dont have',6),(5,'poortho',':(','un sgt o payz paju lrovvkj yuskutk vry jutz gxxkyz sk :(((',1),(5,'poortho',':)','man that feels good to say publicly... even if no one will be able to understand me :)',2),(5,'neptunia',':)','da ocvo\'n tjpm dyzv ja v nzxpmz xdkczm, tjp\'mz gdozmvggt avfz izrn',3),(5,'neptunia',';)','kvu qm k yqpv vgnn cpaqpg gnug',4),(5,'poortho',';D','aww thanks',5),(5,'tom','>:)','Q eqtt bpwcop. Pidm ncv qv riqt.',6),(5,'poortho',':\'(','...crap.',7),(5,'XxCaprisexX','????','what are you guys talking about??? i dont understand any of this...',8),(5,'voidmercy',':p','whg qin if por zcz tzou{kvm_wg_hvsfs_o_qosgof_qwdvsf_wb_sjsfm_qcadshwhwcb}',9),(5,'vongaro','toxic','you guys are so mean to him, this is 2018 u cant be doing such toxic things',10),(6,'tom','Suspicious ELO','I think fattmeng\'s elo is fake... someone must be sharing accounts.',1),(6,'fattmeng','Legit ELO','fake news',2),(6,'voidmercy','Weird numbers?','Hey guys I found these weird numbers somewhere... maybe they mean something? 39.184973, -77.247698',3),(6,'tom','Weird numbers','delete those numbers pls, they contain sensitive information about me :(',4),(6,'vongaro','Vulnerability','What do those numbers mean? Also theres a huge SQLi vuln on the server, you guys should all remove sensitive information from your private profiles!',5),(6,'poortho','Weird numbers','ooh those numbers are VERY interesting...',6),(6,'linguinius','SQL Injection???','what\'s sql injection?',7),(6,'voidmercy','-_-','LOL he doesn\'t know... googlefu it',8);
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profile`
--

DROP TABLE IF EXISTS `profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `profile` (
  `username` varchar(60) DEFAULT NULL,
  `text` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profile`
--

LOCK TABLES `profile` WRITE;
/*!40000 ALTER TABLE `profile` DISABLE KEYS */;
INSERT INTO `profile` VALUES ('voidmercy','watashi wa sugoi'),('neptunia','im not a weeb'),('poortho','im also not weeb'),('tom','i enjoy playing cash royale every waking minute of my life. Currently I have over 1000 hours logged in the game, but this number will increase soon.'),('linguinius','Check out my Cash Royale files here: http://159.89.225.17/cashresources/\nflag{did_you_copy_paste_from_w3schools?}'),('fattmeng','I got carried in pico2017'),('XxCaprisexX','i suck at smite and poortho carries me every game'),('vongaro','i got into stenfred be proud of me, also visit my website here: 159.65.173.141');
/*!40000 ALTER TABLE `profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `threads`
--

DROP TABLE IF EXISTS `threads`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `threads` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `threads`
--

LOCK TABLES `threads` WRITE;
/*!40000 ALTER TABLE `threads` DISABLE KEYS */;
INSERT INTO `threads` VALUES (1,'Pro strats!!'),(2,'Cash tier list'),(3,'Miscellaneous'),(4,'School'),(5,'Pbasrffvba'),(6,'Reports');
/*!40000 ALTER TABLE `threads` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `username` varchar(65) DEFAULT NULL,
  `password` varchar(65) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('tom','go2gul4g'),('clood','zu'),('voidmercy','givemeflags'),('poortho','imaweeb'),('neptunia','imbad'),('linguinius','itriedusacotwiceandstilldidntgetoutofbronze'),('vongaro','imtheonlyonehereitdoesntsucktobe'),('fattmeng','iditchedmyteamduringpicoandstillgotfreemoney'),('XxCaprisexX','isuckatsmite');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-03-12 23:27:59
