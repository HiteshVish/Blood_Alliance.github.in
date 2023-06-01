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
-- Database: `blood_database2`
--

-- --------------------------------------------------------

--
-- Table structure for table `blood_receiver`
--

CREATE TABLE `blood_receiver` (
  `Name` varchar(255) NOT NULL,
  `Age` int(100) NOT NULL,
  `Blood_Group` varchar(255) NOT NULL,
  `Gender` varchar(255) NOT NULL,
  `E_Mail` varchar(255) NOT NULL,
  `Phone` bigint(10) NOT NULL,
  `Address` varchar(1000) NOT NULL,
  `City` varchar(255) NOT NULL,
  `Pin_Code` int(6) NOT NULL,
  `Reason_Dr_Prescription` blob NOT NULL,
  `Any_Disease_Questions` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blood_receiver`
--

INSERT INTO `blood_receiver` (`Name`, `Age`, `Blood_Group`, `Gender`, `E_Mail`, `Phone`, `Address`, `City`, `Pin_Code`, `Reason_Dr_Prescription`, `Any_Disease_Questions`) VALUES
('Rahul', 80, 'AB-', 'Female', 'Rahul@gmail.com', 9554022084, 'RAMLAKHAN CHAL GOAN DEVI ROAD', 'BHANDUP WEST MUMBAI', 400078, '', ''),
('Rohan', 10, 'A+', 'Other', 'Rohan.1083845@ratnamcollege.edu', 9554022084, 'RAMLAKHAN CHAL GOAN DEVI ROAD', 'BHANDUP WEST MUMBAI', 400078, '', ''),
('Rohan', 10, 'A+', 'Other', 'Rohan.1083845@ratnamcollege.edu', 9554022084, 'RAMLAKHAN CHAL GOAN DEVI ROAD', 'BHANDUP WEST MUMBAI', 400078, '', ''),
('Rohan', 45, 'B+', 'Other', 'Rohan.1083845@ratnamcollege.edu', 9554022084, 'RAMLAKHAN CHAL GOAN DEVI ROAD', 'BHANDUP WEST MUMBAI', 400078, '', ''),
('Rohan', 15, 'AB-', 'Female', 'Rohan.1083845@ratnamcollege.edu', 9554022084, 'RAMLAKHAN CHAL GOAN DEVI ROAD', 'BHANDUP WEST MUMBAI', 400078, '', ''),
('Rohan', 65, 'B-', 'Female', 'Rohan.1083845@ratnamcollege.edu', 9554022084, 'Ambedkar Nagar, Tulsipada, Bhandup West', 'Mumbai', 400078, 0x48656f6f, ''),
('Rohan', 65, 'B-', 'Female', 'Rohan.1083845@ratnamcollege.edu', 9554022084, 'Ambedkar Nagar, Tulsipada, Bhandup West', 'Mumbai', 400078, 0x48656f6f, ''),
('Aditya Soni', 20, 'B+', 'Female', 'Aditya.1083845@ratnamcollege.edu', 9554022084, 'RAMLAKHAN CHAL GOAN DEVI ROAD', 'BHANDUP WEST MUMBAI', 400078, 0x48656f6f6466647366, ''),
('Aditya Soni', 20, 'B+', 'Other', 'Aditya.1083845@ratnamcollege.edu', 9554022084, 'Ambedkar Nagar, Tulsipada, Bhandup West', 'Mumbai', 400078, 0x647366687369646866, 'dskjfhdsk'),
('Jhanvi', 20, 'A+', 'Female', 'jhanvi@gmail.com', 9554022084, 'RAMLAKHAN CHAL GOAN DEVI ROAD', 'BHANDUP WEST MUMBAI', 400078, 0x6476646e68756f6864, 'rgfosjagfe'),
('hitesh vishwakarma', 19, 'B-', 'Male', 'vihitesh168@gmail.com', 9554022084, 'RAMLAKHAN CHAL GOAN DEVI ROAD', 'BHANDUP WEST MUMBAI', 400078, 0x57686174734170705f496d6167655f323032332d30332d32375f61745f31312e30332e35352d72656d6f766562672d707265766965772e706e67, 'heloo world');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
