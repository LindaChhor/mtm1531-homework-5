-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 30, 2012 at 08:00 PM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `Movie Info`
--

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE IF NOT EXISTS `movies` (
  `MovieTitle` varchar(20) NOT NULL,
  `Release Date` varchar(20) NOT NULL,
  `Director` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`MovieTitle`, `Release Date`, `Director`) VALUES
('How To Train Your Dr', 'March 26, 2010', 'Dean DeBlois'),
('200 Pounds Beauty', 'December 14, 2006', 'Yong-hwa Kim'),
('Harold & Kumar Go to', ' July 30, 2004', 'Danny Leiner'),
('Step Brothers', 'July 25, 2008', 'Adam McKay'),
('Spirited Away', 'July  20, 2001', 'Hayao Miyazaki');
