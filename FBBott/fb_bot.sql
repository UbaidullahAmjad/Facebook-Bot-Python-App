-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 13, 2020 at 11:14 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fb_bot`
--

-- --------------------------------------------------------

--
-- Table structure for table `facebooklogin`
--

CREATE TABLE `facebooklogin` (
  `fb_id` int(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `facebooklogin`
--

INSERT INTO `facebooklogin` (`fb_id`, `email`, `password`) VALUES
(53, 'princessfrogy123@outlook.com', 'Cplus1234');

-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

CREATE TABLE `groups` (
  `group_id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `link` varchar(300) NOT NULL,
  `active` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `groups`
--

INSERT INTO `groups` (`group_id`, `name`, `link`, `active`) VALUES
(159, 'Islamabad Buy & Sell Ads', 'https://www.facebook.com/groups/2202517603311593/?ref=group_browse', 1),
(160, 'Islamabad/Rawalpindi Property Buy/Sell/Rent', 'https://www.facebook.com/groups/140608380030964/?ref=group_browse', 0),
(161, 'Islamabad Rawalpindi Buy and Sell cars, bikes and many', 'https://www.facebook.com/groups/1481264865220986/?ref=group_browse', 0),
(162, '🎤 Islamabad Buy and Sell 🎤', 'https://www.facebook.com/groups/1012663002149812/?ref=group_browse', 0),
(163, 'PROPERTY BUY AND SELL- Islamabad & Rawalpindi', 'https://www.facebook.com/groups/265593793824001/?ref=group_browse', 0),
(164, 'ISLAMABAD BUY AND SELL ✅', 'https://www.facebook.com/groups/1679124955741748/?ref=group_browse', 0),
(165, 'BUY AND SELL IN RAWALPINDI - ISLAMABAD- خرید و فروخت پنڈی / اسلام اباد', 'https://www.facebook.com/groups/758789307571933/?ref=group_browse', 0),
(166, 'Islamabad Rawalpindi Sell and Buy', 'https://www.facebook.com/groups/1714769778845217/?ref=group_browse', 0),
(167, 'Mobile for Sale Rawalpindi Islamabad', 'https://www.facebook.com/groups/1982587831808888/?ref=group_browse', 0),
(168, 'Islamabad Online Market', 'https://www.facebook.com/groups/641811045952013/?ref=group_browse', 0),
(169, 'Islamabad Property sale purchase & rent', 'https://www.facebook.com/groups/177834125962884/?ref=group_browse', 0),
(170, 'Buy And Sell Islamabad, Rawalpindi', 'https://www.facebook.com/groups/1461020167507678/?ref=group_browse', 0),
(171, 'Islamabad Rawalpindi buy/sale', 'https://www.facebook.com/groups/822936217889799/?ref=group_browse', 0),
(172, 'Islamabad Sale And Purchase', 'https://www.facebook.com/groups/602915529812437/?ref=group_browse', 0),
(173, 'CARS ISLAMABAD & RAWALPINDI- URGENT DEALINGS', 'https://www.facebook.com/groups/149913788935701/?ref=group_browse', 0),
(174, 'Rawalpindi. & islamabad Buy & sell online', 'https://www.facebook.com/groups/241918589587544/?ref=group_browse', 0);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`) VALUES
(1, 'aaa', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `post_id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `price` varchar(1000) NOT NULL,
  `image` varchar(100) NOT NULL,
  `active` tinyint(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`post_id`, `name`, `description`, `price`, `image`, `active`) VALUES
(7, 'Top', 'Girls Tops', '1200Rs', 'images/girls-tops-500x500.jpg', 1),
(9, 'Top', 'GirlsTops', '1200Rs', 'images/HTB1W.FINVXXXXaLXVXXq6xXFXXX1.jpg_350x350.jpg', 0),
(11, 'Tops', 'Very Good quality', '1200Rs', 'images/ava.png', 0),
(14, 'shoes', 'adas', '1200Rs', 'images/cute-girl-cartoon-presenting-vector-2026926.jpg', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `facebooklogin`
--
ALTER TABLE `facebooklogin`
  ADD PRIMARY KEY (`fb_id`);

--
-- Indexes for table `groups`
--
ALTER TABLE `groups`
  ADD PRIMARY KEY (`group_id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`post_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `facebooklogin`
--
ALTER TABLE `facebooklogin`
  MODIFY `fb_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `groups`
--
ALTER TABLE `groups`
  MODIFY `group_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=175;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `post_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
