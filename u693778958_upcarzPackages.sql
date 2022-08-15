-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 17, 2021 at 01:19 PM
-- Server version: 10.4.14-MariaDB-cll-lve
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u693778958_upcarzPackages`
--

-- --------------------------------------------------------

--
-- Table structure for table `cab_packages`
--

CREATE TABLE `cab_packages` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `period` varchar(255) DEFAULT NULL,
  `sedan_rate` varchar(255) DEFAULT NULL,
  `suv_rate` varchar(255) DEFAULT NULL,
  `tempo_rate` varchar(255) DEFAULT NULL,
  `more_info` text NOT NULL,
  `update_date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cab_packages`
--

INSERT INTO `cab_packages` (`id`, `title`, `period`, `sedan_rate`, `suv_rate`, `tempo_rate`, `more_info`, `update_date`) VALUES
(15, 'Delhi To Manali Cab', '3 night / 4 Days', '16500', '22000', '0', 'No Hidden Charges | Pickup From Delhi | Delhi Drop | Manali Sightseeing | Solang Valley | Kullu Nagar', '2021-06-22 19:50:20'),
(16, 'Delhi To Spiti Valley Cab', '5 night / 6 days', '0', '0', '0', 'No Hidden Charges | Pickup From Delhi | Delhi Drop | Full Spiti Visit', '2021-06-22 19:59:28'),
(17, 'Chandigarh To Shimla / Manali Cab', '5 night / 6 days', '16000', '22000', '0', 'No Hidden Charges | Pickup From Chandigarh | Shimla Sightseeing | Kufri Sightseeing | Manali Sightseeing | Solang Valley | Kullu Nagar', '2021-06-22 19:59:28'),
(18, 'Manali To Leh Cab', '-', '0', '0', '0', 'No Hidden Charges | Pickup From Manali | Manali Drop', '2021-06-22 20:05:06'),
(19, 'Dehradun To Manali Cab', '4 night / 5 days', '16500', '24000', '0', 'No Hidden Charges | Pickup From Dehradun | Manali Sightseeing | Solang Valley | Kullu Nagar', '2021-06-22 20:05:06'),
(20, 'Punjab To Manali Cab', '4 night / 5 days', '16000', '22000', '0', 'No Hidden Charges | Pickup From Punjab | Punjab Drop | Manali Sightseeing | Solang Valley | Kullu Nagar', '2021-06-22 20:06:26');

-- --------------------------------------------------------

--
-- Table structure for table `packages_for_couple`
--

CREATE TABLE `packages_for_couple` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `period` varchar(255) DEFAULT NULL,
  `sedan_rate` varchar(255) DEFAULT NULL,
  `suv_rate` varchar(255) DEFAULT NULL,
  `more_info` text NOT NULL,
  `update_date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `packages_for_couple`
--

INSERT INTO `packages_for_couple` (`id`, `title`, `period`, `sedan_rate`, `suv_rate`, `more_info`, `update_date`) VALUES
(2, 'Delhi - Manali - Delhi', '3 night / 4 days(For One Couple)', '24000', '0', 'No Hidden Charges | Pickup From Delhi | Delhi Drop | Manali Sightseeing | Solang Valley | Kullu Nagar | 3 Star Hotel | Breakfast and Dinner', '2021-06-22 20:11:48'),
(3, 'Chandigarh - Manali - Chandigarh', '3 night / 4 days (For One Couple)', '22000', '0', 'No Hidden Charges | Pickup From Chandigarh | Chandigarh Drop | Manali Sightseeing | Solang Valley | Kullu Nagar | 3 Star Hotel | Breakfast and Dinner', '2021-06-22 20:11:48'),
(4, 'Delhi - Shimla - Manali', '5 night / 6 days(For One Couple)', '29000', '0', 'No Hidden Charges | Pickup From Delhi | Delhi Drop | Kufri Sightseeing | Shimla Sightseeing | Manali Sightseeing | Solang Valley | Kullu Nagar | 3 Star Hotel | Breakfast and Dinner', '2021-06-22 20:23:01'),
(5, 'Chandigarh - Shimla - Manali', '5 night / 6 days(For One Couple)', '19000', '0', 'No Hidden Charges | Pickup From Delhi | Delhi Drop | Manali Sightseeing | Solang Valley | Kullu Nagar | 3 Star Hotel | Breakfast and Dinner', '2021-06-22 20:23:01'),
(6, 'Delhi To Shimla', '3 night / 4 days(For One Couple)', '19000', '0', 'No Hidden Charges | Pickup From Delhi | Delhi Drop | Kufri Sightseeing | Shimla Mall Road | Shimla Sightseeing | 3 Star Hotel | Breakfast and Dinner', '2021-06-22 20:26:11');

-- --------------------------------------------------------

--
-- Table structure for table `single_packages`
--

CREATE TABLE `single_packages` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `period` varchar(255) DEFAULT NULL,
  `sedan_rate` varchar(255) DEFAULT NULL,
  `suv_rate` varchar(255) DEFAULT NULL,
  `tempo_rate` varchar(255) DEFAULT NULL,
  `more_info` text NOT NULL,
  `update_date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `single_packages`
--

INSERT INTO `single_packages` (`id`, `title`, `period`, `sedan_rate`, `suv_rate`, `tempo_rate`, `more_info`, `update_date`) VALUES
(9, 'Manali Sightseeing', '1 days', '1200', '1800', '0', 'No Hidden Charges | Manali Sightseeing | Hadimba Temple | Mall Road Manali | Vashisht | Monastery | Manu Temple', '2021-06-22 20:47:43'),
(10, 'Solang Valley', '1 days', '1500', '2500', '0', 'No Hidden Charges | Solang Valley Sightseeing | For Adventure Activity - Call Us', '2021-06-22 20:47:43'),
(11, 'Jana Water Fall', '1 days', '2500', '5000', '0', 'No Hidden Charges | Nagar Only | Jana Water Fall', '2021-06-22 20:50:26'),
(12, 'Kullu Nagar', '1 days', '2500', '5000', '0', 'No Hidden Charges | Nagar Only | Jana Water Fall', '2021-06-22 20:50:26'),
(13, 'Manikaran / Kasol', '1 days', '3500', '5500', '0', 'No Hidden Charges | Kullu Valley | Kasol | Manikaran', '2021-06-22 20:53:22'),
(14, 'Rohtang', '1 days', 'Na', 'Na', 'Na', 'No Hidden Charges | Kothi | Gulaba | Madhi', '2021-06-22 20:53:22');

-- --------------------------------------------------------

--
-- Table structure for table `tour_packages`
--

CREATE TABLE `tour_packages` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `period` varchar(255) DEFAULT NULL,
  `sedan_rate` varchar(255) DEFAULT NULL,
  `suv_rate` varchar(255) DEFAULT NULL,
  `tempo_rate` varchar(255) DEFAULT NULL,
  `more_info` text NOT NULL,
  `update_date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tour_packages`
--

INSERT INTO `tour_packages` (`id`, `title`, `period`, `sedan_rate`, `suv_rate`, `tempo_rate`, `more_info`, `update_date`) VALUES
(2, 'Delhi to Manali Tour', '3 night / 4 days', '24000', '0', '0', 'No Hidden Charges | Pickup From Delhi | Delhi Drop | Manali Sightseeing | Solang Valley | Kullu Nagar | 3 Star Hotel | Breakfast and Dinner', '2021-06-22 20:11:48'),
(3, 'Chandigarh To Manali Trip', '3 night / 4 days', '22000', '0', '0', 'No Hidden Charges | Pickup From Chandigarh | Chandigarh Drop | Manali Sightseeing | Solang Valley | Kullu Nagar | 3 Star Hotel | Breakfast and Dinner', '2021-06-22 20:11:48'),
(4, 'Delhi To Shimla/Manali', '5 night / 6 days', '29000', '0', '0', 'No Hidden Charges | Pickup From Delhi | Delhi Drop | Kufri Sightseeing | Shimla Sightseeing | Manali Sightseeing | Solang Valley | Kullu Nagar | 3 Star Hotel | Breakfast and Dinner', '2021-06-22 20:23:01'),
(5, 'Chandigarh To Shimla/Manali', '5 night / 6 days', '19000', '0', '0', 'No Hidden Charges | Pickup From Delhi | Delhi Drop | Manali Sightseeing | Solang Valley | Kullu Nagar | 3 Star Hotel | Breakfast and Dinner', '2021-06-22 20:23:01'),
(6, 'Delhi To Shimla', '3 night / 4 days', '19000', '0', '0', 'No Hidden Charges | Pickup From Delhi | Delhi Drop | Kufri Sightseeing | Shimla Mall Road | Shimla Sightseeing | 3 Star Hotel | Breakfast and Dinner', '2021-06-22 20:26:11'),
(9, 'Shimla Manali Dharamshala Dalhousie Tour', '8 Nights/9days', '43000', '0', '0', 'No Hidden Cost | Delhi -Shimla | Dalhousie – Khajjiar | Dharamshala – Dalhousie | Manali - Dharamshala | Manali – Rohtang pass | Manali Town Local Sightseeing | Shimla – Manali | Shimla Local-Sightseeing | Dalhousie -Delhi  Drop | Breakfast and dinner only', '2021-07-01 06:49:47'),
(10, '\r\n All Himachal tour', '09Nights / 10 days', NULL, NULL, NULL, 'No Hidden Cost | Delhi -Shimla | Shimla Local-Sightseeing | Shimla – Manali | Manali Town Local Sightseeing |Manali – Rohtang pass | Manali - Dharamshala | Dharamshala – Dalhousie |  Dalhousie – Khajjiar | 9 Dalhousie -Amritsar Sightseeing | Amritsar -Delhi Drop', '2021-07-01 06:58:36'),
(11, '\r\nLeh 10Night 11Days Tour', '10 Nights/11days', NULL, NULL, NULL, ' Delhi-Manali | Manali Town Sightseeing  | Manali – Jispa | Jispa – Leh |  Leh (Excursion to Monasteries) | Leh – Pangong Lake | Pangong Lake – Leh |  Leh - Khandrungla Top - Nubra Valley |  Nubra Valley –Khandungla Leh | Leh to Jispa |  Jispa to Manali | Manali to Delhi Drop\r\n ', '2021-07-01 06:58:36');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cab_packages`
--
ALTER TABLE `cab_packages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `packages_for_couple`
--
ALTER TABLE `packages_for_couple`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `single_packages`
--
ALTER TABLE `single_packages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tour_packages`
--
ALTER TABLE `tour_packages`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cab_packages`
--
ALTER TABLE `cab_packages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `packages_for_couple`
--
ALTER TABLE `packages_for_couple`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `single_packages`
--
ALTER TABLE `single_packages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `tour_packages`
--
ALTER TABLE `tour_packages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
