-- phpMyAdmin SQL Dump
-- version 5.1.4-dev+20220331.b9ddf0b305
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 04, 2023 at 05:06 PM
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
-- Table structure for table `States`
--

CREATE TABLE `States` (
                          `StateID` int(10) UNSIGNED NOT NULL,
                          `BirdID` int(10) UNSIGNED NOT NULL,
                          `FlowerID` int(10) UNSIGNED NOT NULL,
                          `StateName` varchar(100) NOT NULL,
                          `StateCapital` varchar(100) NOT NULL,
                          `StateAbbr` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `States`
--

INSERT INTO `States` (`StateID`, `BirdID`, `FlowerID`, `StateName`, `StateCapital`, `StateAbbr`) VALUES
(1, 1, 1, 'Alabama', 'Montgomery', 'AL'),
(2, 2, 2, 'Alaska', 'Juneau', 'AK'),
(3, 3, 3, 'Arizona', 'Phoenix', 'AZ'),
(4, 4, 4, 'Arkansas', 'Little Rock', 'AR'),
(5, 5, 5, 'California', 'Sacramento', 'CA'),
(6, 6, 6, 'Colorado', 'Denver', 'CO'),
(7, 7, 7, 'Connecticut', 'Hartford', 'CT'),
(8, 8, 8, 'Delaware', 'Dover', 'DE'),
(9, 4, 9, 'Florida', 'Tallahassee', 'FL'),
(10, 9, 10, 'Georgia', 'Atlanta', 'GA'),
(11, 10, 11, 'Hawaii', 'Honolulu', 'HI'),
(12, 11, 12, 'Idaho', 'Boise', 'ID'),
(13, 12, 13, 'Illinois', 'Springfield', 'IL'),
(14, 12, 14, 'Indiana', 'Indianapolis', 'IN'),
(15, 13, 15, 'Iowa', 'Des Moines', 'IA'),
(16, 14, 16, 'Kansas', 'Topeka', 'KS'),
(17, 12, 17, 'Kentucky', 'Frankfort', 'KY'),
(18, 15, 18, 'Louisiana', 'Baton Rouge', 'LA'),
(19, 18, 19, 'Maine', 'Augusta', 'ME'),
(20, 17, 20, 'Maryland', 'Annapolis', 'MD'),
(21, 18, 21, 'Massachusetts', 'Boston', 'MA'),
(22, 7, 4, 'Michigan', 'Lansing', 'MI'),
(23, 19, 22, 'Minnesota', 'Saint Paul', 'MN'),
(24, 4, 18, 'Mississippi', 'Jackson', 'MS'),
(25, 20, 23, 'Missouri', 'Jefferson City', 'MO'),
(26, 14, 24, 'Montana', 'Helena', 'MT'),
(27, 14, 17, 'Nebraska', 'Lincoln', 'NE'),
(28, 11, 25, 'Nevada', 'Carson City', 'NV'),
(29, 21, 26, 'New Hampshire', 'Concord', 'NH'),
(30, 13, 13, 'New Jersey', 'Trenton', 'NJ'),
(31, 22, 27, 'New Mexico', 'Santa Fe', 'NM'),
(32, 20, 28, 'New York', 'Albany', 'NY'),
(33, 12, 29, 'North Carolina', 'Raleigh', 'NC'),
(34, 14, 30, 'North Dakota', 'Bismarck', 'ND'),
(35, 12, 31, 'Ohio', 'Columbus', 'OH'),
(36, 23, 32, 'Oklahoma', 'Oklahoma City', 'OK'),
(37, 14, 33, 'Oregon', 'Salem', 'OR'),
(38, 24, 7, 'Pennsylvania', 'Harrisburg', 'PA'),
(39, 25, 13, 'Rhode Island', 'Providence', 'RI'),
(40, 26, 34, 'South Carolina', 'Columbia', 'SC'),
(41, 27, 35, 'South Dakota', 'Pierre', 'SD'),
(42, 4, 36, 'Tennessee', 'Nashville', 'TN'),
(43, 4, 37, 'Texas', 'Austin', 'TX'),
(44, 28, 38, 'Utah', 'Salt Lake City', 'UT'),
(45, 29, 39, 'Vermont', 'Montpelier', 'VT'),
(46, 12, 40, 'Virginia', 'Richmond', 'VA'),
(47, 13, 41, 'Washington', 'Olympia', 'WA'),
(48, 12, 42, 'West Virginia', 'Charleston', 'WV'),
(49, 7, 43, 'Wisconsin', 'Madison', 'WI'),
(50, 14, 44, 'Wyoming', 'Cheyenne', 'WY');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `States`
--
ALTER TABLE `States`
    ADD PRIMARY KEY (`StateID`),
  ADD KEY `BirdID` (`BirdID`),
  ADD KEY `FlowerID` (`FlowerID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `States`
--
ALTER TABLE `States`
    MODIFY `StateID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;