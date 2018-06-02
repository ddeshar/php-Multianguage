-- phpMyAdmin SQL Dump
-- version 4.4.15.9
-- https://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 02, 2018 at 02:16 AM
-- Server version: 5.6.37
-- PHP Version: 7.1.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `multi_lang`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE IF NOT EXISTS `posts` (
  `id` int(11) NOT NULL,
  `title` varchar(100) CHARACTER SET latin1 NOT NULL,
  `title_th` varchar(100) NOT NULL,
  `content` text CHARACTER SET latin1 NOT NULL,
  `content_th` text NOT NULL,
  `link` varchar(255) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `title_th`, `content`, `content_th`, `link`) VALUES
(1, 'Danger', 'อันตราย', 'The greatest danger for most of us is not that our aim is too high and we miss it, but that is it too low and we reach it.', 'ที่อันตรายที่สุดสำหรับเราส่วนมากไม่ใช่เป้าหมายที่สูงเกินไปจนเอื้อมไม่ถึง แต่เป็นเป้าหมายที่ต่ำเกินไปแล้วเราเอื้อมถึงต่างหาก', 'https://google.co.th'),
(2, 'Rembember', 'จำไว้', 'Always bear in mind that your own resolution to succeed is more important than any other.', 'จำไว้เสมอว่าความตั้งใจอยากประสบความสำเร็จของตัวเราเอง สำคัญกว่าความตั้งใจของใครอื่นทั้งหมด', 'https://google.co.th');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
