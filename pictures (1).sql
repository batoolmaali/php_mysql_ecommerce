-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 04, 2020 at 04:24 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project4_ecommerce`
--

-- --------------------------------------------------------

--
-- Table structure for table `pictures`
--

CREATE TABLE `pictures` (
  `picture_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `gallery_image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pictures`
--

INSERT INTO `pictures` (`picture_id`, `product_id`, `gallery_image`) VALUES
(1, 13, 'images/product_images/clock_2.1.jfif'),
(2, 13, 'images/product_images/clock_2.2.jfif'),
(3, 13, 'images/product_images/clock_2.3.jpg'),
(4, 15, 'images/product_images/art_1.2.jpg'),
(5, 15, 'images/product_images/art_1.3.jpg'),
(6, 15, 'images/product_images/art_1.4.jfif'),
(7, 16, 'images/product_images/clock_4.1.jpg'),
(8, 16, 'images/product_images/clock_4.2.jfif'),
(9, 16, 'images/product_images/clock_4.3.jfif'),
(10, 17, 'images/product_images/clock_5.1.jpg'),
(11, 17, 'images/product_images/clock_5.2.jfif'),
(12, 17, 'images/product_images/clock_5.3.jfif'),
(13, 18, 'images/product_images/clock_6.1.jpg'),
(14, 18, 'images/product_images/clock_6.2.jfif'),
(15, 18, 'images/product_images/clock_6.3.jfif'),
(16, 19, 'images/product_images/clock_7.1.jpg'),
(17, 19, 'images/product_images/clock_7.2.jfif'),
(18, 19, 'images/product_images/clock_7.3.jfif'),
(19, 20, 'images/product_images/clock_8.1.jpg'),
(20, 20, 'images/product_images/clock_8.2.jfif'),
(21, 20, 'images/product_images/clock_8.3.jfif'),
(22, 15, 'images/product_images/art_2.1.jpg'),
(23, 15, 'images/product_images/art_2.2.jfif'),
(24, 15, 'images/product_images/art_2.3.jfif'),
(25, 24, 'images/product_images/art_3.1.jpg'),
(26, 24, 'images/product_images/art_3.2.jfif'),
(27, 24, 'images/product_images/art_3.3.png'),
(28, 25, 'images/product_images/art_4.1.jpg'),
(29, 25, 'images/product_images/art_4.2.jpg'),
(30, 25, 'images/product_images/art_4.3.jfif'),
(31, 26, 'images/product_images/art_5.1.jpg'),
(32, 26, 'images/product_images/art_5.2.jpg'),
(33, 26, 'images/product_images/art_5.3.jpg'),
(34, 27, 'images/product_images/art_6.1.jpg'),
(35, 27, 'images/product_images/art_6.2.jfif'),
(36, 27, 'images/product_images/art_6.3.jpg'),
(37, 28, 'images/product_images/art_7.1.jpg'),
(38, 28, 'images/product_images/art_7.2.jfif'),
(39, 28, 'images/product_images/art_7.3.jpg'),
(40, 30, 'images/product_images/art_8.1.jpg'),
(41, 30, 'images/product_images/art_8.2.jfif'),
(42, 30, 'images/product_images/art_8.3.jpg'),
(43, 31, 'images/product_images/light_1.1.jpg'),
(44, 31, 'images/product_images/light_1.2.jfif'),
(45, 31, 'images/product_images/light_1.3.jfif'),
(46, 32, 'images/product_images/light_2.1.jpg'),
(47, 32, 'images/product_images/light_2.2.png'),
(48, 32, 'images/product_images/light_2.3.jpg'),
(49, 33, 'images/product_images/light_3.1.jpg'),
(50, 33, 'images/product_images/light_3.2.png'),
(51, 33, 'images/product_images/light_3.3.png'),
(52, 34, 'images/product_images/light_4.1.jfif'),
(53, 34, 'images/product_images/light_4.2.jfif'),
(54, 34, 'images/product_images/light_4.3.jpg'),
(55, 35, 'images/product_images/light_5.1.jpg'),
(56, 35, 'images/product_images/light_5.2.jfif'),
(57, 35, 'images/product_images/light_5.3.jfif'),
(58, 37, 'images/product_images/light_6.1.jpg'),
(59, 37, 'images/product_images/light_6.2.jfif'),
(60, 37, 'images/product_images/light_6.3.jfif'),
(61, 38, 'images/product_images/light_7.1.jpg'),
(62, 38, 'images/product_images/light_7.2.jfif'),
(63, 38, 'images/product_images/light_7.3.jfif'),
(64, 39, 'images/product_images/light_8.1.jpg'),
(65, 39, 'images/product_images/light_8.2.jfif'),
(66, 39, 'images/product_images/light_8.3.jfif'),
(67, 41, 'images/product_images/plant_1.1.jpg'),
(68, 41, 'images/product_images/plant_1.2.jfif'),
(69, 41, 'images/product_images/plant_1.3.jfif'),
(70, 42, 'images/product_images/plant_2.1.jpg'),
(71, 42, 'images/product_images/plant_2.2.jfif'),
(72, 42, 'images/product_images/plant_2.3.jfif'),
(73, 45, 'images/product_images/plant_3.1.jpg'),
(74, 45, 'images/product_images/plant_3.2.jfif'),
(75, 45, 'images/product_images/plant_3.3.jfif'),
(76, 46, 'images/product_images/plant_4.1.jpg'),
(77, 46, 'images/product_images/plant_4.2.jfif'),
(78, 46, 'images/product_images/plant_4.3.jfif'),
(79, 47, 'images/product_images/plant_5.1.jpg'),
(80, 47, 'images/product_images/plant_5.2.jfif'),
(81, 47, 'images/product_images/plant_5.3.png'),
(82, 48, 'images/product_images/plant_6.1.jpg'),
(83, 48, 'images/product_images/plant_6.2.jfif'),
(84, 48, 'images/product_images/plant_6.3.jfif'),
(85, 49, 'images/product_images/plant_7.1.jpg'),
(86, 49, 'images/product_images/plant_7.2.jfif'),
(87, 49, 'images/product_images/plant_7.3.jfif'),
(88, 50, 'images/product_images/plant_8.1.jpg'),
(89, 50, 'images/product_images/plant_8.2.jfif'),
(90, 50, 'images/product_images/plant_8.3.jfif');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pictures`
--
ALTER TABLE `pictures`
  ADD PRIMARY KEY (`picture_id`),
  ADD KEY `product_id_foreign_key` (`product_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pictures`
--
ALTER TABLE `pictures`
  MODIFY `picture_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `pictures`
--
ALTER TABLE `pictures`
  ADD CONSTRAINT `product_id_foreign_key` FOREIGN KEY (`product_id`) REFERENCES `products` (`product_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
