-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 08, 2020 at 09:02 AM
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
(7, 'princessfrogy123@outlook.com', 'Cplus1234');

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
(1, 'arsalan', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `post_id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `price` varchar(1000) NOT NULL,
  `ptime` varchar(100) NOT NULL,
  `image` varchar(100) NOT NULL,
  `fbuser_id` int(100) NOT NULL,
  `active` tinyint(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`post_id`, `name`, `description`, `price`, `ptime`, `image`, `fbuser_id`, `active`) VALUES
(7, 'ali', 'blahs', '#blahs', '12:00 PM', 'images/person_1.jpg', 3, 0),
(9, 'ali', 'blah', '#blahs', '12:12 PM', 'images/person_1.jpg', 3, 0),
(10, 'ali', 'blah', 'blahs', '12:12 PM', 'images/person_1.jpg', 3, 0),
(11, 'Tops', 'Very Good quality', '1200Rs', '12:30 AM', 'images/ava.png', 7, 1),
(13, 'abc', 'abc abc abc abc abc', '1200Rs', '12:30 PM', 'images/photo.png', 7, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `facebooklogin`
--
ALTER TABLE `facebooklogin`
  ADD PRIMARY KEY (`fb_id`);

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
  MODIFY `fb_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `post_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
