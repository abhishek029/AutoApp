-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 29, 2018 at 09:30 PM
-- Server version: 5.7.21
-- PHP Version: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_autobuild`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_carinfo`
--

DROP TABLE IF EXISTS `tbl_carinfo`;
CREATE TABLE IF NOT EXISTS `tbl_carinfo` (
  `car_id` int(11) NOT NULL AUTO_INCREMENT,
  `car_name` varchar(250) NOT NULL,
  `car_model` varchar(250) NOT NULL,
  `car_price` int(10) UNSIGNED NOT NULL,
  `horsepower` varchar(15) NOT NULL,
  PRIMARY KEY (`car_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_carinfo`
--

INSERT INTO `tbl_carinfo` (`car_id`, `car_name`, `car_model`, `car_price`, `horsepower`) VALUES
(1, 'ASTON MARTIN', 'RAPID FIRE', 207775, '565hp');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
