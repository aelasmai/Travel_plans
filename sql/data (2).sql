-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 09, 2020 at 01:29 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `weatherdata`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `id` int(11) NOT NULL,
  `lat` decimal(10,8) NOT NULL,
  `lon` decimal(11,8) NOT NULL,
  `temperatureHigh` decimal(10,2) NOT NULL,
  `summary` text NOT NULL,
  `icon` text NOT NULL,
  `humidity` int(10) NOT NULL,
  `windspeed` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id`, `lat`, `lon`, `temperatureHigh`, `summary`, `icon`, `humidity`, `windspeed`) VALUES
(1, '39.00000000', '-75.00000000', '57.64', 'Rain starting in the afternoon.', 'rain', 1, 6),
(2, '39.00000000', '-75.00000000', '49.60', 'Partly cloudy throughout the day.', 'rain', 0, 15),
(3, '39.00000000', '-75.00000000', '62.08', 'Clear throughout the day.', 'clear-day', 0, 12),
(4, '39.00000000', '-75.00000000', '63.08', 'Possible light rain until evening.', 'rain', 1, 10),
(5, '39.00000000', '-75.00000000', '60.23', 'Clear throughout the day.', 'clear-day', 0, 12),
(6, '39.00000000', '-75.00000000', '64.94', 'Clear throughout the day.', 'clear-day', 0, 9),
(7, '39.00000000', '-75.00000000', '67.98', 'Light rain in the evening and overnight.', 'rain', 1, 5),
(8, '39.00000000', '-75.00000000', '75.68', 'Light rain until morning, starting again in the evening.', 'rain', 1, 9);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
