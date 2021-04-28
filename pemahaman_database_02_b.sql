-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 28, 2021 at 03:49 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test_ide`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_testide`
--

CREATE TABLE `tbl_testide` (
  `id` int(11) NOT NULL,
  `school_code` varchar(20) NOT NULL,
  `school_name` varchar(100) NOT NULL,
  `inaugurated_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_testide`
--

INSERT INTO `tbl_testide` (`id`, `school_code`, `school_name`, `inaugurated_date`) VALUES
(1, 'SCH01', 'school abc', '2020-01-25'),
(2, 'SCH04', 'school jkl', '2020-12-20'),
(3, 'SCH02', 'school def', '2020-03-10'),
(4, 'SCH03', 'school ghi', '2020-01-01'),
(5, 'SCH05', 'school mno', '2020-01-25');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_testide`
--
ALTER TABLE `tbl_testide`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `school_code` (`school_code`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_testide`
--
ALTER TABLE `tbl_testide`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
