-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 22, 2023 at 10:34 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blood_database3`
--

-- --------------------------------------------------------

--
-- Table structure for table `blood_help`
--

CREATE TABLE `blood_help` (
  `Name` varchar(255) NOT NULL,
  `E_Mail` varchar(255) NOT NULL,
  `Phone` int(10) NOT NULL,
  `Message` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blood_help`
--

INSERT INTO `blood_help` (`Name`, `E_Mail`, `Phone`, `Message`) VALUES
('Hitesh', 'vhitezsh@gmail.com', 955402208, 'ggbgjhgyuvkmhdhvjhvhjbkjbvhj bhjv hvkuy ghj bvuyvbkhvhv ljbvkj bvjh'),
('hittu', 'vihi@gmail.com', 654651546, 'hello sir'),
('jhanvi vishwakarma', 'jhanvi@gmail.com', 957269265, 'hiii ijnbfhgv');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
