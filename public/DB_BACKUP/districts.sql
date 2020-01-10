-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 13, 2019 at 05:35 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ems`
--

-- --------------------------------------------------------

--
-- Table structure for table `districts`
--

CREATE TABLE `districts` (
  `pradesh_id` int(11) NOT NULL,
  `district_id` int(11) NOT NULL,
  `district_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `districts`
--

INSERT INTO `districts` (`pradesh_id`, `district_id`, `district_name`) VALUES
(5, 1, ' Gulmi '),
(5, 2, 'Palpa'),
(5, 3, 'Rupendehi'),
(5, 4, 'Kapilvastu'),
(5, 5, 'Arghakhanchi'),
(5, 6, 'Pyuthan'),
(5, 7, 'Rolpa'),
(5, 8, 'Eastern Rukum '),
(5, 9, 'Dang'),
(5, 10, 'Banke'),
(5, 11, 'Bardiya'),
(5, 12, 'Parasi'),
(7, 13, 'Bajura '),
(7, 14, 'Bajhang'),
(7, 15, 'Achham'),
(7, 16, 'Doti '),
(7, 17, 'Kailali '),
(7, 18, 'Kanchanpur'),
(7, 19, 'Dadeldhura'),
(7, 20, 'Baitadi'),
(7, 21, 'Darchula'),
(1, 22, 'Taplejung'),
(1, 23, 'Panchthar'),
(1, 24, 'Ilam'),
(1, 25, 'Jhapa'),
(1, 26, 'Morang'),
(1, 27, 'Sunsari'),
(1, 28, 'Dhankuta'),
(1, 29, 'Terhathum'),
(1, 30, 'Sankhuwasabha'),
(1, 31, 'Bhojpur'),
(1, 32, 'Solukhumbu'),
(1, 33, 'Okhaldhunga'),
(1, 34, 'Khotang'),
(1, 35, 'Udayapur'),
(2, 36, 'Saptari'),
(2, 37, 'Siraha'),
(2, 38, 'Dhanusa'),
(2, 39, 'Mahottari'),
(2, 40, 'Sarlahi'),
(2, 41, 'Rautahat'),
(2, 42, 'Bara'),
(2, 43, 'Parsa'),
(3, 44, 'Sindhuli'),
(3, 45, 'Ramechhap'),
(3, 46, 'Dolakha'),
(3, 47, 'Sindhupalchok'),
(3, 48, 'Kavrepalanchok'),
(3, 49, 'Lalitpur'),
(3, 50, 'Bhaktapur'),
(3, 51, 'Kathmandu'),
(3, 52, 'Nuwakot'),
(3, 53, 'Rasuwa'),
(3, 54, 'Dhading'),
(3, 55, 'Makwanpur'),
(3, 56, 'Chitwan'),
(4, 57, 'Gorkha'),
(4, 58, 'Lamjung'),
(4, 59, 'Tanahun'),
(4, 60, 'Syangja'),
(4, 61, 'Kaski'),
(4, 62, 'Manang'),
(4, 63, 'Mustang'),
(4, 64, 'Myagdi'),
(4, 65, 'Parbat'),
(4, 66, 'Baglung'),
(4, 67, 'Nawalpur'),
(6, 68, 'Western Rukum'),
(6, 69, 'Salyan'),
(6, 70, 'Surkhet'),
(6, 71, 'Dailekh'),
(6, 72, 'Jajarkot'),
(6, 73, 'Dolpa'),
(6, 74, 'Jumla'),
(6, 75, 'Kalikot'),
(6, 76, 'Mugu'),
(6, 77, 'Humla');
COMMIT;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `districts`
--
ALTER TABLE `districts`
  ADD PRIMARY KEY (`district_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
