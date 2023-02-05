-- phpMyAdmin SQL Dump
-- version 5.1.4-dev+20220331.b9ddf0b305
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 04, 2023 at 04:58 PM
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
-- Table structure for table `HikingLocations`
--

CREATE TABLE `HikingLocations` (
`LocationID` int(10) UNSIGNED NOT NULL,
`StateID` int(10) UNSIGNED NOT NULL,
`LocationName` varchar(100) NOT NULL,
`ReviewerName` varchar(100) NOT NULL,
`Description` text NOT NULL,
`Rating` smallint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `HikingLocations`
--

INSERT INTO `HikingLocations` (`LocationID`, `StateID`, `LocationName`, `ReviewerName`, `Description`, `Rating`) VALUES
(1, 1, 'Walls of Jericho Trail', 'Mikey', 'Great hike. Beautiful trail. I only made it to the first waterfall, so I will definitely be going back.  ', 5),
(3, 1, 'Monte Sano State Park', 'Chunk', 'Awesome hike with a beautiful waterfall! It was the most amazing thing I ever saw!', 2),
(4, 1, 'Oak Mountain Park Red Trail', 'Sloth', 'Great trail with fabulous views.', 5),
(7, 10, 'The park', 'Tyler', 'Georgia is a city?', 2),
(8, 49, 'Lion\'s Den', 'Josh', 'Grafton', 4);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `HikingLocations`
--
ALTER TABLE `HikingLocations`
  ADD PRIMARY KEY (`LocationID`),
  ADD KEY `StateID` (`StateID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `HikingLocations`
--
ALTER TABLE `HikingLocations`
  MODIFY `LocationID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;