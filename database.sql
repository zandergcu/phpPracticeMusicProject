CREATE DATABASE IF NOT EXISTS `database` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `database`;

DROP TABLE IF EXISTS `Band`;
CREATE TABLE `Band` (
  `band_id` int(11) NOT NULL,
  `bandname` varchar(100) NOT NULL
);
INSERT INTO `Band` VALUES (1,'Oasis');
INSERT INTO `Band` VALUES (2,'The Verve');
INSERT INTO `Band` VALUES (3,'Tenacious D');
INSERT INTO `Band` VALUES (4,'Foo Fighters');
INSERT INTO `Band` VALUES (5,'Redlight King');
INSERT INTO `Band` VALUES (6,'Shinedown');


DROP TABLE IF EXISTS `Artist`;
CREATE TABLE `Artist` (
  `artist_id` int(11) NOT NULL,
  `artistname` int(30) NOT NULL,
  `band_id` int(11) NOT NULL,
  `role` varchar(10) NOT NULL
);
INSERT INTO `Artist` VALUES (1,'Noel Gallagher',1,'Acoustic Guitarist');
INSERT INTO `Artist` VALUES (2,'Liam Gallagher',1,'Vocals');
INSERT INTO `Artist` VALUES (3,'Paul Arthurs',1,'Guitarist');
INSERT INTO `Artist` VALUES (4,'Zak Starkey',1,'Drummer');
INSERT INTO `Artist` VALUES (5,'Andy Bell',1,'Guitarist');
INSERT INTO `Artist` VALUES (6,'Gem Archer',1,'Guitarist');
INSERT INTO `Artist` VALUES (7,'Alan White',1,'Drummer');
INSERT INTO `Artist` VALUES (8,'Paul Mcguigan',1,'Base Guitar');
INSERT INTO `Artist` VALUES (9,'Richard Ashcroft',2,'Guitarist');
INSERT INTO `Artist` VALUES (10,'Nick Mccabe',2,'Pianist');
INSERT INTO `Artist` VALUES (11,'Simon Jones',2,'Base Guitarist');
INSERT INTO `Artist` VALUES (12,'Peter Salisbury',2,'Drummer');
INSERT INTO `Artist` VALUES (13,'Jack Black',3,'Vocals');
INSERT INTO `Artist` VALUES (14,'Kyle Gass',3,'Guitarist');
INSERT INTO `Artist` VALUES (15,'Brooks Wackerman',3,'Drummer');
INSERT INTO `Artist` VALUES (16,'John Konesky',3,'Guitarist');
INSERT INTO `Artist` VALUES (17,'John Spiker',4,'Bass Guitarist');
INSERT INTO `Artist` VALUES (18,'Dave Grohl',4,'Vocals');
INSERT INTO `Artist` VALUES (19,'Taylor Hawkins',4,'Drummer');
INSERT INTO `Artist` VALUES (20,'Pat Smear',4,'Rhythm Guitarist');
INSERT INTO `Artist` VALUES (21,'Chris Shiflett',4,'Guitarist');
INSERT INTO `Artist` VALUES (22,'Nate Mendell',4,'Bass Guitarist');
INSERT INTO `Artist` VALUES (23,'Mark Kaspryzk',5,'Vocalist');
INSERT INTO `Artist` VALUES (24,'Brent Smith',6,'Vocalist');
INSERT INTO `Artist` VALUES (25,'Zach Myers',6,'Guitarist');
INSERT INTO `Artist` VALUES (26,'Eric Bass',6,'Pianist');
INSERT INTO `Artist` VALUES (27,'Barry Kerch',6,'Drummer');
INSERT INTO `Artist` VALUES (28,'Brad Stewart',6,'Bass Guitarist');
INSERT INTO `Artist` VALUES (29,'Jasin Todd',6,'Guitarist');


DROP TABLE IF EXISTS `Track`;
CREATE TABLE `Track` (
	`track_id`	int(11) NOT NULL,
	`title`	varchar(50) NOT NULL,
	`img`	varchar(255) NOT NULL,
	`length`	varchar(7) NOT NULL,
	`rating`	varchar(25) NOT NULL,
	`band_id`	int(11) NOT NULL,
	`genre`	varchar(15) NOT NULL
);
INSERT INTO `Track` VALUES (1,'Where Did It All Go Wrong?','img/track.jpg','4:29','****',1,'Brit Pop');
INSERT INTO `Track` VALUES (2,'Sunday Morning Call','img/track.jpg','5:15','****',1,'Brit Pop');
INSERT INTO `Track` VALUES (3,'Lucky Man','img/track.jpg','4:53','***',2,'Brit Pop');
INSERT INTO `Track` VALUES (4,'Sonnet','img/track.jpg','4:21','***',2,'Brit Pop');
INSERT INTO `Track` VALUES (5,'Tribute','img/track.jpg','4:51','***',3,'Comedy Rock');
INSERT INTO `Track` VALUES (6,'Times Like These','img/track.jpg','4:26','***',4,'Rock');
INSERT INTO `Track` VALUES (7,'Comeback','img/track.jpg','3:41','*****',5,'Alternative Rock');
INSERT INTO `Track` VALUES (8,'Second Chance','img/track.jpg','5:38','****',6,'Rock');
INSERT INTO `Track` VALUES (9,'Unity','img/track.jpg','4:13','****',6,'Rock');
INSERT INTO `Track` VALUES (10,'I Dare You','img/track.jpg','3:44','*****',6,'Rock');




DROP TABLE IF EXISTS `Genres`;
CREATE TABLE `Genres` (
  `genre_id` int(11) NOT NULL,
  `genre` varchar(50) NOT NULL
);
INSERT INTO `Genres` VALUES (1,'Brit Pop');
INSERT INTO `Genres` VALUES (2,'Comedy Rock');
INSERT INTO `Genres` VALUES (3,'Rock');
INSERT INTO `Genres` VALUES (4,'Alternative Rock');


