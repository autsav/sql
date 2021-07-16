-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 16, 2021 at 03:15 PM
-- Server version: 5.7.34
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `parkinga_security`
--

-- --------------------------------------------------------

--
-- Table structure for table `permits`
--

CREATE TABLE `permits` (
  `id` int(25) NOT NULL,
  `permit_no` int(25) NOT NULL,
  `loc_id` int(25) NOT NULL,
  `unit_id` int(25) NOT NULL,
  `person` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `car_plate` varchar(255) NOT NULL,
  `car_make` varchar(255) NOT NULL,
  `car_model` varchar(255) NOT NULL,
  `start_time` datetime NOT NULL,
  `end_time` datetime NOT NULL,
  `days` int(25) NOT NULL,
  `permits_qty` int(25) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `email_sent` enum('yes','no') NOT NULL DEFAULT 'no'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `permits`
--

INSERT INTO `permits` (`id`, `permit_no`, `loc_id`, `unit_id`, `person`, `email`, `phone`, `car_plate`, `car_make`, `car_model`, `start_time`, `end_time`, `days`, `permits_qty`, `created_at`, `updated_on`, `email_sent`) VALUES
(3682, 1404, 87, 128, 'Chad Waterman', 'cwatermaniii@gmail.com', '6477709617', 'CDRC 110', 'Ford', 'Focus', '2021-07-15 21:53:00', '2021-07-16 21:52:59', 1, 1, '2021-07-16 01:49:21', '2021-07-16 01:49:21', 'no'),
(3683, 1405, 86, 112, 'Stephanie', 'smaemarcos@icloud.com', '6476870272', 'BTPC497', 'Toyota', 'Rav4', '2021-07-15 22:39:00', '2021-07-17 22:38:59', 2, 2, '2021-07-16 02:35:49', '2021-07-16 02:35:49', 'no'),
(3684, 1406, 86, 112, 'Lowell Malaran', 'lowelljade.malaran@gmail.com', '6475631819', 'BVFX717', 'Honda', 'Civic', '2021-07-15 22:40:00', '2021-07-16 22:39:59', 1, 1, '2021-07-16 02:37:33', '2021-07-16 02:37:33', 'no'),
(3685, 1407, 83, 218, 'Kaitlyn', 'candii_hearts_@hotmail.com', '6478656072', 'CSFX031', 'Chrysler', '200', '2021-07-15 23:34:00', '2021-07-16 23:33:59', 1, 1, '2021-07-16 03:30:37', '2021-07-16 03:30:37', 'no'),
(3686, 1408, 87, 142, 'Tracey Wong', 'tracey.yp.wong@gmail.com', '6472823133', 'CSHD 583', 'Audi', 'A5', '2021-07-16 00:17:00', '2021-07-17 00:16:59', 1, 1, '2021-07-16 04:13:03', '2021-07-16 04:13:03', 'no'),
(3687, 1409, 95, 279, 'test', 'test73@gmail.com', '9860059131', '54654ad', 'asdasd', 'asdasd', '2021-07-16 00:33:00', '2021-07-18 00:32:59', 2, 2, '2021-07-16 04:29:02', '2021-07-16 04:29:02', 'no'),
(3688, 1410, 81, 160, 'Luis Fonseca', 'mailtohuy@gmail.com', '6478239425', 'CKEA369', 'Honda', 'CRV', '2021-07-16 07:28:00', '2021-07-18 07:27:59', 2, 2, '2021-07-16 11:24:44', '2021-07-16 11:24:44', 'no'),
(3689, 1411, 80, 49, 'Kevin', 'Kevin_93_gonzalez@hotmail.com', '4372371910', 'BD17784', 'Cheverlotte', 'Pick up', '2021-07-16 08:11:00', '2021-07-17 08:10:59', 1, 1, '2021-07-16 12:07:12', '2021-07-16 12:07:12', 'no'),
(3690, 1412, 80, 54, 'Karl francisco', 'Michaelkarlalegre@gmail.com', '4164602232', 'Cksf 648', 'Subaru', 'BRZ', '2021-07-16 09:18:00', '2021-07-17 09:17:59', 1, 1, '2021-07-16 13:14:13', '2021-07-16 13:14:13', 'no');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `permits`
--
ALTER TABLE `permits`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `permits`
--
ALTER TABLE `permits`
  MODIFY `id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3691;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
