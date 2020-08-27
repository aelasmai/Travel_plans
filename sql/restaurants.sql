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
-- Database: `zomato`
--

-- --------------------------------------------------------

--
-- Table structure for table `restaurants`
--

CREATE TABLE `restaurants` (
  `restaurant_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` varchar(500) NOT NULL,
  `phone_number` varchar(80) NOT NULL,
  `cost_rating` float DEFAULT NULL,
  `average_rating` float DEFAULT NULL,
  `number_of_votes` int(11) DEFAULT NULL,
  `restaurant_url` varchar(200) DEFAULT NULL,
  `hours` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `restaurants`
--

INSERT INTO `restaurants` (`restaurant_id`, `name`, `address`, `phone_number`, `cost_rating`, `average_rating`, `number_of_votes`, `restaurant_url`, `hours`) VALUES
(431, 'Ciconte\'s Italia Pizzeria', '321 Mullica Hill Rd, Glassboro 08028', '(856) 881-4412', 3, 3.4, 5, '\'https://www.zomato.com/glassboro-nj/cicontes-italia-pizzeria-glassboro?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1\'', '11 AM to 12 Midnight (Mon-Sun)'),
(432, 'Nick\'s Pizzeria & Steak House', '644 Delsea Drive N, Glassboro 08028', '(856) 307-1100', 1, 3.3, 3, '\'https://www.zomato.com/glassboro-nj/nicks-pizzeria-steak-house-glassboro?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1\'', '11 AM to 9:45 PM (Mon, Tue, Wed, Thu, Sun), 11 AM to 10:45 PM (Fri-Sat)'),
(433, 'Pizza D\'Italia', '600 Delsea Drive N, Glassboro 08028', '(856) 582-4421', 1, 3.2, 1, '\'https://www.zomato.com/glassboro-nj/pizza-ditalia-glassboro?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1\'', 'Lunch, Dinner (Sun, Mon, Tue, Wed, Thu, Fri, Sat)'),
(434, 'Papa John\'s Pizza', '698 Delsea Drive 08028', '(856) 863-8383', 1, 3.2, 2, '\'https://www.zomato.com/glassboro-nj/papa-johns-pizza-glassboro?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1\'', '10:30 AM to 12 Midnight (Mon-Thu, Sun), 10:30 AM to 1 AM (Fri-Sat)'),
(435, 'Little Sicily Pizza', '46 North Main Street 08028', '(856) 881-7977', 1, 3.2, 1, '\'https://www.zomato.com/glassboro-nj/little-sicily-pizza-glassboro?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1\'', '11 AM to 11 PM (Mon-Thu),11 AM to 12 Midnight (Fri-Sat),10 AM to 10 PM (Sun)'),
(436, 'Bruno\'s Pizza', '20 Delsea Dr N, Glassboro 08028', '(856) 881-4353', 1, 3.2, 2, '\'https://www.zomato.com/glassboro-nj/brunos-pizza-glassboro?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1\'', ''),
(437, 'Filippo\'s Pizzeria & Grill', '253 High Street East 08028', '(856) 243-5845', 1, 0, 3, '\'https://www.zomato.com/glassboro-nj/filippos-pizzeria-grill-glassboro?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1\'', '10:30 AM to 9:30 PM (Mon-Sat), 11:30 AM to 8:30 PM (Sun)'),
(438, 'Little Beef\'s', '114 High St W, Glassboro 08028', '(856) 863-6770', 1, 3.3, 1, '\'https://www.zomato.com/glassboro-nj/little-beefs-glassboro?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1\'', 'Breakfast, Lunch, Dinner (Sun, Mon, Tue, Wed, Thu, Fri, Sat)'),
(439, 'Pizza Hut', 'Double Tree Plaza, Glassboro 08028', '(856) 582-3440', 1, 3.2, 1, '\'https://www.zomato.com/glassboro-nj/pizza-hut-1-glassboro?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1\'', ''),
(440, 'Domino\'s', '1299 Delsea Dr N Ste A, Glassboro 08028', '(856) 881-8100', 1, 0, 2, '\'https://www.zomato.com/glassboro-nj/dominos-pizza-glassboro?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1\'', ''),
(441, 'Pizza Hut', '314 Rowan Boulevard. 08028', '(856) 307-7488', 1, 0, 0, '\'https://www.zomato.com/glassboro-nj/pizza-hut-3-glassboro?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1\'', '11 AM to 10 PM (Mon-Thu, Sun), 11 AM to 11 PM (Fri-Sat)'),
(442, 'Antica Trattoria Pizza & Restaurant', '253 High St E, Glassboro 08028', '(856) 863-0044', 1, 3.2, 0, '\'https://www.zomato.com/glassboro-nj/antica-trattoria-pizza-restaurant-glassboro?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1\'', 'Lunch, Dinner (Sun, Mon, Tue, Wed, Thu, Fri, Sat)'),
(443, 'Domino\'s Pizza', '231 Rowan Boulevard', '(856) 881-8100', 1, 0, 0, '\'https://www.zomato.com/glassboro-nj/dominos-pizza-1-glassboro?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1\'', '10 AM to 1 AM'),
(444, 'Pizza Hut', '900 Delsea Dr N, Glassboro 08028', '(856) 582-3440', 1, 0, 1, '\'https://www.zomato.com/glassboro-nj/pizza-hut-glassboro?utm_source=api_basic_user&utm_medium=api&utm_campaign=v2.1\'', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `restaurants`
--
ALTER TABLE `restaurants`
  ADD PRIMARY KEY (`restaurant_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `restaurants`
--
ALTER TABLE `restaurants`
  MODIFY `restaurant_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=445;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
