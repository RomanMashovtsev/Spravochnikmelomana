-- --------------------------------------------------------
-- Хост:                         127.0.0.1
-- Версия сервера:               5.1.33-community - MySQL Community Server (GPL)
-- Операционная система:         Win32
-- HeidiSQL Версия:              9.5.0.5278
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Дамп структуры базы данных spravochnicmelomana
CREATE DATABASE IF NOT EXISTS `spravochnicmelomana` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `spravochnicmelomana`;

-- Дамп структуры для таблица spravochnicmelomana.spravochnicmelomana
CREATE TABLE IF NOT EXISTS `spravochnicmelomana` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `artist` char(50) DEFAULT NULL,
  `album` char(50) DEFAULT NULL,
  `year` year(4) DEFAULT NULL,
  `tracktitle` char(50) DEFAULT NULL,
  `lenght` char(50) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

-- Дамп данных таблицы spravochnicmelomana.spravochnicmelomana: 20 rows
/*!40000 ALTER TABLE `spravochnicmelomana` DISABLE KEYS */;
INSERT INTO `spravochnicmelomana` (`ID`, `artist`, `album`, `year`, `tracktitle`, `lenght`) VALUES
	(1, 'Jah Khalib', 'Everything we love', '2014', 'Sunshine Lady', '4:20'),
	(2, 'Philip Kirkorov', 'DRUGOY. ETNO', '2013', 'White flag', '3:56'),
	(3, 'Spleen', 'Oncoming lane', '2018', 'Lupus', '3:45'),
	(4, 'MARUV', 'Stories', '2017', 'Let me love you', '3:24'),
	(5, 'Labrinth', 'Last Time', '2012', 'Last Time', '4:24'),
	(6, 'Professor Green', 'Growing Up In Public', '2014', 'I Need Church', '4:08'),
	(7, 'Tori Kelly', 'Foreword', '2013', 'Paper Hearts', '3:19'),
	(8, 'Bhad Bhabie', 'HI BICH', '2017', 'Whachu Know', '1:35'),
	(9, 'BTS', 'You Never Walk Alone', '2017', 'Blood Sweat & Tears', '3:37'),
	(10, 'Kengne', 'Take up Your Way', '2016', 'Un peu de tout', '3:23'),
	(11, 'LOBODA', 'H2LO', '2017', 'intro', '1:08'),
	(12, 'Vanotek', 'No Sleep', '2017', 'Take the Highway', '2:59'),
	(13, 'Arash', 'Superman', '2014', 'One Est La', '3:03'),
	(14, 'Imagine Dragons', 'Night Visions', '2012', 'On Top Of The World', '3:09'),
	(15, 'Smash', 'Remixed! Grand Cru', '2010', 'Moscow Never Sleeps', '6:01'),
	(16, 'Gucci Mane', 'Mr. Davis', '2017', 'Money Make Ya Handsome', '3:25'),
	(17, 'Dua Lipa', 'Live Acoustic EP', '2017', 'I\'d Rather Go Blind', '2:36'),
	(18, 'Martin Garrix', 'Seven', '2016', 'Hold On & Believe', '3:54'),
	(19, 'Bassjackers', 'Destiny EP', '2016', 'Tomorrow', '3:40'),
	(20, 'The Donnies The Amys', 'Blue Dream', '2017', 'Empty Threats', '3:20');
/*!40000 ALTER TABLE `spravochnicmelomana` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
