-- phpMyAdmin SQL Dump
-- version 5.1.4-dev+20220331.b9ddf0b305
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 04, 2023 at 04:55 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fwolfeil`
--

-- --------------------------------------------------------

--
-- Table structure for table `StateBirds`
--

CREATE TABLE `StateBirds` (
                              `BirdID` int(10) UNSIGNED NOT NULL,
                              `BirdName` varchar(100) NOT NULL,
                              `BirdIMG` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `StateBirds`
--

INSERT INTO `StateBirds` (`BirdID`, `BirdName`, `BirdIMG`) VALUES
(1, 'Yellowhammer', 'images/birds/yellowhammer.jpg'),
(2, 'Willow Ptarmigan', 'images/birds/willow-ptarmigan.jpg'),
(3, 'Cactus Wren', 'images/birds/cactus-wren.jpg'),
(4, 'Northern Mockingbird', 'images/birds/northern-mockingbird.jpg'),
(5, 'California Quail', 'images/birds/california-quail.jpg'),
(6, 'Lark Bunting', 'images/birds/lark-bunting.jpg'),
(7, 'American Robin', 'images/birds/american-robin.jpg'),
(8, 'Delaware Blue Hen', 'images/birds/delaware-blue-hen.jpg'),
(9, 'Brown Thrasher', 'images/birds/brown-thrasher.jpg'),
(10, 'Hawaiian Goose', 'images/birds/hawaiian-goose.jpg'),
(11, 'Mountain Bluebird', 'images/birds/mountain-bluebird.jpg'),
(12, 'Northern Cardinal', 'images/birds/northern-cardinal.jpg'),
(13, 'Goldfinch', 'images/birds/goldfinch.jpg'),
(14, 'Western Meadowlark', 'images/birds/western-meadowlark.jpg'),
(15, 'Brown Pelican', 'images/birds/pelican.jpg'),
(17, 'Baltimore Oriole', 'images/birds/baltimore-oriole.jpg'),
(18, 'Black-Capped Chickadee', 'images/birds/black-capped-chickadee.jpg'),
(19, 'Common Loon', 'images/birds/common-loon.jpg'),
(20, 'Eastern Bluebird', 'images/birds/eastern-bluebird.jpg'),
(21, 'Purple Finch', 'images/birds/purple-finch.jpg'),
(22, 'Greater Roadrunner', 'images/birds/greater-roadrunner.jpg'),
(23, 'Scissor-Tailed Flycatcher', 'images/birds/scissor-tailed-flycatcher.jpg'),
(24, 'Ruffed Grouse', 'images/birds/ruffed-grouse.jpg'),
(25, 'Rhode Island Red', 'images/birds/rhode-island-red.jpg'),
(26, 'Carolina Wren', 'images/birds/carolina-wren.jpg'),
(27, 'Ring-Necked Pheasant', 'images/birds/ring-necked-pheasant.jpg'),
(28, 'California Gull', 'images/birds/california-gull.jpg'),
(29, 'Hermit Thrush', 'images/birds/hermit-thrush.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `StateBirds`
--
ALTER TABLE `StateBirds`
    ADD PRIMARY KEY (`BirdID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `StateBirds`
--
ALTER TABLE `StateBirds`
    MODIFY `BirdID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;