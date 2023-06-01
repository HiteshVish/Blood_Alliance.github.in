-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 22, 2023 at 10:33 AM
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
-- Database: `blood_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `blood_entry`
--

CREATE TABLE `blood_entry` (
  `Name` varchar(255) NOT NULL,
  `Age` int(100) NOT NULL,
  `Blood_Group` varchar(255) NOT NULL,
  `Gender` varchar(255) NOT NULL,
  `E_Mail` varchar(255) NOT NULL,
  `Phone` int(10) NOT NULL,
  `Address` varchar(1000) NOT NULL,
  `City` varchar(1000) NOT NULL,
  `Pin_Code` int(6) NOT NULL,
  `Last_Time_Blood_Donated` date NOT NULL,
  `Any_Question` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blood_entry`
--

INSERT INTO `blood_entry` (`Name`, `Age`, `Blood_Group`, `Gender`, `E_Mail`, `Phone`, `Address`, `City`, `Pin_Code`, `Last_Time_Blood_Donated`, `Any_Question`) VALUES
('hitesh vishwakarma', 45, 'B+', '', 'vihitesh168@gmail.com', 2147483647, 'Room no.4, Ramlakhan chawal Govandevi road tulset pada pipe line above,Ambechibharani , Bhandup West 400078 Mumbai', 'Mumbai', 400078, '4564-04-06', 'dgdrged'),
('hitesh vishwakarma', 45, 'B-', 'Gender', 'vihitesh168@gmail.com', 2147483647, 'RAMLAKHAN CHAL GOAN DEVI ROAD', 'BHANDUP WEST MUMBAI', 400078, '4564-04-06', 'gfhgfhd'),
('hitesh vishwakarma', 45, 'B-', 'Gender', 'vihitesh168@gmail.com', 2147483647, 'RAMLAKHAN CHAL GOAN DEVI ROAD', 'BHANDUP WEST MUMBAI', 400078, '4564-04-06', 'gfhgfhd'),
('hitesh vishwakarma', 45, 'B+', 'Gender', 'vihitesh168@gmail.com', 2147483647, 'RAMLAKHAN CHAL GOAN DEVI ROAD', 'BHANDUP WEST MUMBAI', 400078, '0065-04-06', 'dfsfs'),
('hitesh vishwakarma', 78, 'A+', 'Gender', 'vihitesh168@gmail.com', 2147483647, 'RAMLAKHAN CHAL GOAN DEVI ROAD', 'BHANDUP WEST MUMBAI', 400078, '0454-04-05', 'kgjfj'),
('hitesh vishwakarma', 47, 'B+', 'Male', 'vihitesh168@gmail.com', 2147483647, 'Room no.4, Ramlakhan chawal Govandevi road tulset pada pipe line above,Ambechibharani , Bhandup West 400078 Mumbai', 'Mumbai', 400078, '7457-04-05', 'fgdegr'),
('hitesh vishwakarma', 45, 'A-', 'Male', 'vihitesh168@gmail.com', 2147483647, 'RAMLAKHAN CHAL GOAN DEVI ROAD', 'BHANDUP WEST MUMBAI', 400078, '4545-04-05', 'dsfesfes'),
('hitesh vishwakarma', 12, 'A-', 'Male', 'vihitesh168@gmail.com', 2147483647, 'RAMLAKHAN CHAL GOAN DEVI ROAD', 'BHANDUP WEST MUMBAI', 400078, '3231-02-12', 'gsagdrdra'),
('hitesh vishwakarma', 42, 'B-', 'Male', 'vihitesh168@gmail.com', 2147483647, 'Ambedkar Nagar, Tulsipada, Bhandup West', 'Mumbai', 400078, '1313-03-05', 'dcds'),
('hitesh vishwakarma', 12, 'O+', 'Male', 'vihitesh168@gmail.com', 2147483647, 'Room no.4, Ramlakhan chawal Govandevi road tulset pada pipe line above,Ambechibharani , Bhandup West 400078 Mumbai', 'BHANDUP WEST MUMBAI', 400078, '0000-00-00', 'sfsvs'),
('hitesh vishwakarma', 46, 'B+', 'Male', 'vihitesh168@gmail.com', 2147483647, 'RAMLAKHAN CHAL GOAN DEVI ROAD', 'BHANDUP WEST MUMBAI', 400078, '0000-00-00', '4ds65fc4dscf'),
('hitesh vishwakarma', 25, 'A+', 'Male', 'vihitesh168@gmail.com', 2147483647, 'RAMLAKHAN CHAL GOAN DEVI ROAD', 'BHANDUP WEST MUMBAI', 400078, '0000-00-00', 'heloo'),
('Rohan', 19, 'AB+', 'Male', 'vihitesh168@gmail.com', 2147483647, 'RAMLAKHAN CHAL GOAN DEVI ROAD', 'BHANDUP WEST MUMBAI', 400078, '4621-02-15', 'no'),
('Rahul', 20, 'A+', 'Male', 'vihitesh168@gmail.com', 2147483647, 'Ambedkar Nagar, Tulsipada, Bhandup West', 'Mumbai', 400078, '1351-02-15', 'dsfds'),
('Rahul', 46, 'A+', 'Male', 'vihitesh168@gmail.com', 2147483647, 'RAMLAKHAN CHAL GOAN DEVI ROAD', 'BHANDUP WEST MUMBAI', 400078, '0000-00-00', 'dsf'),
('Rahul', 46, 'A+', 'Male', 'vihitesh168@gmail.com', 2147483647, 'RAMLAKHAN CHAL GOAN DEVI ROAD', 'BHANDUP WEST MUMBAI', 400078, '0000-00-00', 'dsf'),
('Rahul', 21, 'B+', 'Female', 'vihitesh168@gmail.com', 2147483647, 'RAMLAKHAN CHAL GOAN DEVI ROAD', 'BHANDUP WEST MUMBAI', 400078, '0000-00-00', '113311351'),
('suraj sharma', 20, 'O+', 'Male', 'Sharmasuraj67676@gmail.com', 2147483647, 'mohit shet chawal tulsethpada bhandup\r\n\r\n\r\n', 'mumbai', 400078, '2004-01-08', ''),
('hitesh vishwakarma', 18, 'B+', 'Male', 'Rohan.1083845@ratnamcollege.edu', 2147483647, 'Ambedkar Nagar, Tulsipada, Bhandup West', 'Mumbai', 400078, '2002-03-12', 'hedldleo seoir i haveo a migneor paneo in my dlifeo\r\n');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
