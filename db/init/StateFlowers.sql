-- phpMyAdmin SQL Dump
-- version 5.1.4-dev+20220331.b9ddf0b305
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 04, 2023 at 05:01 PM
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
-- Table structure for table `StateFlowers`
--

CREATE TABLE `StateFlowers` (
                                `FlowerID` int(10) UNSIGNED NOT NULL,
                                `FlowerName` varchar(100) NOT NULL,
                                `FlowerIMG` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `StateFlowers`
--

INSERT INTO `StateFlowers` (`FlowerID`, `FlowerName`, `FlowerIMG`) VALUES
(1, 'Camellia', 'images/flowers/camellia.jpg'),
(2, 'Forget-Me-Not', 'images/flowers/forget-me-not.jpg'),
(3, 'Saguaro Cactus Blossom', 'images/flowers/saguaro-blossom.jpg'),
(4, 'Apple Blossom', 'images/flowers/apple-blossom.jpg'),
(5, 'California Poppy', 'images/flowers/california-poppy.jpg'),
(6, 'Rocky Mountain Columbine', 'images/flowers/rocky-mountain-columbine.jpg'),
(7, 'Mountain Laurel', 'images/flowers/mountain-laurel.jpg'),
(8, 'Peach Blossom', 'images/flowers/peach-blossom.jpg'),
(9, 'Orange Blossom', 'images/flowers/orange-blossom.jpg'),
(10, 'Cherokee Rose', 'images/flowers/cherokee-rose.jpg'),
(11, 'Hawaiian Hibiscus', 'images/flowers/hawaiian-hibiscus.jpg'),
(12, 'Mock Orange', 'images/flowers/mock-orange.jpg'),
(13, 'Violet', 'images/flowers/violet.jpg'),
(14, 'Peony', 'images/flowers/peony.jpg'),
(15, 'Wild Rose', 'images/flowers/wild-rose.jpg'),
(16, 'Sunflower', 'images/flowers/sunflower.jpg'),
(17, 'Goldenrod', 'images/flowers/goldenrod.jpg'),
(18, 'Magnolia', 'images/flowers/magnolia.jpg'),
(19, 'White Pine Cone And Tassle', 'images/flowers/white-pine.jpg'),
(20, 'Black-Eyed Susan', 'images/flowers/black-eyed-susan.jpg'),
(21, 'Mayflower', 'images/flowers/mayflower.jpg'),
(22, 'Pink And White Lady\'s Slipper', 'images/flowers/pink-white-ladys-slipper.jpg'),
(23, 'Hawthorn', 'images/flowers/hawthorn.jpg'),
(24, 'Bitterroot', 'images/flowers/bitterroot.jpg'),
(25, 'Sagebrush', 'images/flowers/sagebrush.jpg'),
(26, 'Purple Lilac', 'images/flowers/purple-lilac.jpg'),
(27, 'Yucca Flower', 'images/flowers/yucca.jpg'),
(28, 'Rose', 'images/flowers/rose.jpg'),
(29, 'Flowering Dogwood', 'images/flowers/flowering-dogwood.jpg'),
(30, 'Wild Prairie Rose', 'images/flowers/prairie-rose.jpg'),
(31, 'Scarlet Carnation', 'images/flowers/scarlet-carnation.jpg'),
(32, 'Oklahoma Rose', 'images/flowers/oklahoma-rose.jpg'),
(33, 'Oregon Grape', 'images/flowers/oregon-grape.jpg'),
(34, 'Yellow Jessamine', 'images/flowers/yellow-jessamine.jpg'),
(35, 'Pasque Flower', 'images/flowers/pasque-flower.jpg'),
(36, 'Iris', 'images/flowers/iris.jpg'),
(37, 'Bluebonnet', 'images/flowers/bluebonnet.jpg'),
(38, 'Sego Lily', 'images/flowers/sego-lily.jpg'),
(39, 'Red Clover', 'images/flowers/red-clover.jpg'),
(40, 'American Dogwood', 'images/flowers/american-dogwood.jpg'),
(41, 'Coast Rhododendron', 'images/flowers/coast-rhododendron.jpg'),
(42, 'Rhododendron', 'images/flowers/rhododendron.jpg'),
(43, 'Wood Violet', 'images/flowers/wood-violet.jpg'),
(44, 'Indian Paintbrush', 'images/flowers/indian-paintbrush.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `StateFlowers`
--
ALTER TABLE `StateFlowers`
  ADD PRIMARY KEY (`FlowerID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `StateFlowers`
--
ALTER TABLE `StateFlowers`
  MODIFY `FlowerID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;