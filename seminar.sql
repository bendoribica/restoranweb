-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 13, 2015 at 12:06 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `seminar`
--

-- --------------------------------------------------------

--
-- Table structure for table `kebab`
--

CREATE TABLE IF NOT EXISTS `kebab` (
  `opis` varchar(50) COLLATE utf8_croatian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_croatian_ci;

--
-- Dumping data for table `kebab`
--

INSERT INTO `kebab` (`opis`) VALUES
('kebab sa svim vrstama povrća');

-- --------------------------------------------------------

--
-- Table structure for table `lazanje`
--

CREATE TABLE IF NOT EXISTS `lazanje` (
  `opis` varchar(50) COLLATE utf8_croatian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_croatian_ci;

--
-- Dumping data for table `lazanje`
--

INSERT INTO `lazanje` (`opis`) VALUES
('lazanje bogate pršutom');

-- --------------------------------------------------------

--
-- Table structure for table `lignje`
--

CREATE TABLE IF NOT EXISTS `lignje` (
  `opis` varchar(50) COLLATE utf8_croatian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_croatian_ci;

--
-- Dumping data for table `lignje`
--

INSERT INTO `lignje` (`opis`) VALUES
('obične lignje + pomfrit');

-- --------------------------------------------------------

--
-- Table structure for table `meni`
--

CREATE TABLE IF NOT EXISTS `meni` (
  `ID` int(5) NOT NULL DEFAULT '0',
  `Ime proizvoda` varchar(30) COLLATE utf8_croatian_ci NOT NULL,
  `Opis proizvoda` varchar(30) COLLATE utf8_croatian_ci NOT NULL,
  `Cijena` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_croatian_ci;

--
-- Dumping data for table `meni`
--

INSERT INTO `meni` (`ID`, `Ime proizvoda`, `Opis proizvoda`, `Cijena`) VALUES
(1, 'Pizza', 'Brza hrana', 38),
(2, 'Kebab', 'Kebab + sve vrste priloga', 27),
(3, 'Pržene lignje', 'Pržene lignje + pomfrit', 40),
(4, 'Tortilja', 'Piletina + povrće', 40),
(5, 'Lignje brzo i fino', 'Obične lignje + pomfrit', 35),
(6, 'Zagrebački', 'Zagrebački odrezak + pomfit', 40),
(7, 'Piletina u umaku od gljiva', 'Piletina u umaku od gljiva', 45),
(8, 'Pohani šampinjoni u umaku', 'Pohani šampinjoni u umaku', 42),
(9, 'Lazanje', 'Lazanje sa pršutom', 44),
(10, 'Tjestenina bologneze', 'Tjestenina bologneze', 35);

-- --------------------------------------------------------

--
-- Table structure for table `meni2`
--

CREATE TABLE IF NOT EXISTS `meni2` (
  `ID` int(5) NOT NULL,
  `Ime proizvoda` varchar(30) COLLATE utf8_croatian_ci NOT NULL,
  `Opis proizvoda` varchar(30) COLLATE utf8_croatian_ci NOT NULL,
  `Cijena` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_croatian_ci;

--
-- Dumping data for table `meni2`
--

INSERT INTO `meni2` (`ID`, `Ime proizvoda`, `Opis proizvoda`, `Cijena`) VALUES
(1, 'Pizza', 'Fast food', 38),
(2, 'Kebab', 'Kebab + extra', 27),
(3, 'Fried squid', 'Fried squid + fries', 40),
(4, 'Tortilla', 'Tortilla + vegetables', 40),
(5, 'Squid fast and nice', 'Ordinari squid + fries', 35),
(6, 'Zagreb steak', 'Zagreb steak + fries', 40),
(7, 'Chicken in mushroom sauce', 'Chicken in mushroom sauce', 45),
(8, 'Fried mushrooms in sauce', 'Fried mushrooms in sauce', 42),
(9, 'Lazagne', 'Lazagne with prshut', 44),
(10, 'Pasta bologneze', 'Pasta bologneze', 35);

-- --------------------------------------------------------

--
-- Table structure for table `piletina`
--

CREATE TABLE IF NOT EXISTS `piletina` (
  `opis` varchar(50) COLLATE utf8_croatian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_croatian_ci;

--
-- Dumping data for table `piletina`
--

INSERT INTO `piletina` (`opis`) VALUES
('piletina u umaku od gljiva');

-- --------------------------------------------------------

--
-- Table structure for table `pizza`
--

CREATE TABLE IF NOT EXISTS `pizza` (
  `opis` varchar(50) COLLATE utf8_croatian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_croatian_ci;

--
-- Dumping data for table `pizza`
--

INSERT INTO `pizza` (`opis`) VALUES
('Vrhunske pizze, vrhunskog majstora. ');

-- --------------------------------------------------------

--
-- Table structure for table `pohani`
--

CREATE TABLE IF NOT EXISTS `pohani` (
  `opis` varchar(50) COLLATE utf8_croatian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_croatian_ci;

--
-- Dumping data for table `pohani`
--

INSERT INTO `pohani` (`opis`) VALUES
('pohani šampinjoni u umaku');

-- --------------------------------------------------------

--
-- Table structure for table `przene`
--

CREATE TABLE IF NOT EXISTS `przene` (
  `opis` varchar(50) COLLATE utf8_croatian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_croatian_ci;

--
-- Dumping data for table `przene`
--

INSERT INTO `przene` (`opis`) VALUES
('pržene lignje sa pomfritom');

-- --------------------------------------------------------

--
-- Table structure for table `tjestenina`
--

CREATE TABLE IF NOT EXISTS `tjestenina` (
  `opis` varchar(50) COLLATE utf8_croatian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_croatian_ci;

--
-- Dumping data for table `tjestenina`
--

INSERT INTO `tjestenina` (`opis`) VALUES
('tjestenina bologneze');

-- --------------------------------------------------------

--
-- Table structure for table `tortilja`
--

CREATE TABLE IF NOT EXISTS `tortilja` (
  `opis` varchar(50) COLLATE utf8_croatian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_croatian_ci;

--
-- Dumping data for table `tortilja`
--

INSERT INTO `tortilja` (`opis`) VALUES
('tortilja 30cm + svo povrće');

-- --------------------------------------------------------

--
-- Table structure for table `zagrebacki`
--

CREATE TABLE IF NOT EXISTS `zagrebacki` (
  `opis` varchar(50) COLLATE utf8_croatian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_croatian_ci;

--
-- Dumping data for table `zagrebacki`
--

INSERT INTO `zagrebacki` (`opis`) VALUES
('zagrebački odrezak + pomfrit');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `meni`
--
ALTER TABLE `meni`
 ADD PRIMARY KEY (`ID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
