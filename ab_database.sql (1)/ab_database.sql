-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 04, 2024 at 08:54 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ab_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `prod_history`
--

CREATE TABLE `prod_history` (
  `id` varchar(250) NOT NULL,
  `Name` varchar(250) NOT NULL,
  `Type` varchar(250) NOT NULL,
  `Quan_prev` varchar(250) NOT NULL,
  `Quantity` int(50) NOT NULL,
  `Qa_s` varchar(250) NOT NULL,
  `Price` int(124) NOT NULL,
  `In_Out` varchar(250) NOT NULL,
  `Info` varchar(250) NOT NULL,
  `Per_In` varchar(250) NOT NULL,
  `Date` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `prod_history`
--

INSERT INTO `prod_history` (`id`, `Name`, `Type`, `Quan_prev`, `Quantity`, `Qa_s`, `Price`, `In_Out`, `Info`, `Per_In`, `Date`) VALUES
('', 'dawd', 'wda', '', 21, '', 250, 'Out', '10 new Stocks', '', '2024-01-02 21:21:17'),
('7', '', '', '', 0, '', 0, 'In', '10 new stocks', '', '2024/01/02 22:32:48'),
('8', 'ewa', 'pra', '', 30, '', 312, 'In', '10 new stocks', '', '2024/01/02 22:34:33'),
('8', 'Yamalube', 'OIl', '', 50, '', 312, 'In', '20 new Stocks', '', '2024/01/02 23:51:43'),
('13', 'Vic C-110', 'Oil Filter', '', 40, '', 95, 'Out', '6 Sold', '', '2024/01/03 13:12:25'),
('13', 'Vic C-110', 'Oil Filter', '', 10, '', 95, 'In', '10 new Stocks', '', '2024/01/03 13:15:22'),
('13', 'Vic C-110', 'Oil Filter', '', 40, '', 95, 'In', '30 new Stock', '', '2024/01/03 13:16:17'),
('36', '', '', '', 0, '', 0, '2024/01/03 13:27:46', '2024/01/03 13:27:46', '', '2024/01/03 13:27:46'),
('35', 'dadw', 'awd', '', 151, '', 312, '2024/01/03 13:28:25', '2024/01/03 13:28:25', '', '2024/01/03 13:28:25'),
('34', 'dad', 'wda', '', 312, '', 541, '2024/01/03 13:29:35', '2024/01/03 13:29:35', '', '2024/01/03 13:29:35'),
('jTextField1', '', '', '', 0, '', 0, 'Deleted', 'deleted', '', '2024/01/03 13:30:06'),
('26', 'shell 1L', 'Oil', '', 31, '', 412, 'Change Name', 'Name Changed', '', '2024/01/03 13:32:05'),
('29', 'ddawda', 'daw', '', 341, '', 412, 'Change Name', 'name Changed', '', '2024/01/03 13:33:46'),
('29', 'macky', 'daw', '', 341, '', 412, 'Change Name', 'ddawda to macky', '', '2024/01/03 13:34:51'),
('29', 'macky', 'Torillo', '', 341, '', 412, 'Change Name', 'Type changed daw to Torillo', '', '2024/01/03 13:34:51'),
('21', 'Petron GEP 1L', 'Automotive General', '', 30, '', 420, '', '1', '', '2024/01/03 22:06:40'),
('27', 'dwad', 'eadaw', '', 30, '', 4142, '', '', '', '2024/01/03 22:09:03'),
('27', 'dwad', 'eadaw', '', 32, '', 4142, '', 'wea', '', '2024/01/03 22:19:39'),
('26', 'shell 1L', 'Oil', '', 35, '', 412, '', '5', '', '2024/01/03 22:25:23'),
('20', 'Yamalube 1l', 'Automatic Motorcycle Oil', '', 31, '', 235, 'In', '4 added', '', '2024/01/03 22:45:02'),
('22', 'Valvoline All-Fleet', 'Diesel Engine Oil', '', 21, '', 450, 'In', '4 new', '', '2024/01/03 22:51:01'),
('22', 'Valvoline All-Fleet', 'Diesel Engine Oil', '', 42, '', 450, 'In', '5', '', '2024/01/03 22:52:03'),
('27', 'dwad', 'eadaw', '', 30, '', 4142, 'In', '5', '', '2024/01/03 22:55:29'),
('26', 'shell 1L', 'Oil', '', 30, '', 412, 'In', '26', '', '2024/01/03 22:56:51'),
('25', 'Total Quartz 3000 4L', 'Engine Oil', '', 51, '', 538, 'In', '25', '', '2024/01/03 22:58:10'),
('28', 'aad', 'dadw', '', 11, '', 413, 'In', '4 new ', '', '2024/01/03 23:02:52'),
('28', 'aad', 'dadw', '', 7, '', 413, 'In', '28', '', '2024/01/03 23:11:06'),
('27', 'dwad', 'eadaw', '', 0, '', 4142, 'In', '27', '', '2024/01/03 23:21:10'),
('27', 'dwad', 'eadaw', '', 40, '', 4142, 'In', '27', '', '2024/01/03 23:55:29'),
('27', 'dwad', 'eadaw', '', 0, '', 4142, 'In', '27', '', '2024/01/03 23:56:18'),
('27', 'dwad', 'eadaw', '', 0, '', 4142, 'In', '27', '', '2024/01/03 23:57:25'),
('27', 'dwad', 'eadaw', '', 40, '', 4142, '', '27', '', '2024/01/04 00:28:19'),
('27', 'dwad', 'eadaw', '', 60, '', 4142, '', '27', '', '2024/01/04 00:30:16'),
('27', 'dwad', 'eadaw', '', 60, '', 4142, '', '27', '', '2024/01/04 00:30:58'),
('27', 'dwad', 'eadaw', '', 40, '', 4142, '', '27', '', '2024/01/04 00:31:43'),
('27', 'dwad', 'eadaw', '', 60, '', 4142, '', '27', '', '2024/01/04 00:31:43'),
('27', 'dwad', 'eadaw', '', 40, '', 4142, 'In', '20 new stocks', '', '2024/01/04 00:37:45'),
('28', 'aad', 'dadw', '0', 20, '20', 413, 'In', '20 new Stocks', 'Macky', '2024/01/04 01:01:11'),
('26', 'shell 1L', 'Oil', '0', 35, '35', 412, 'In', '35 New Stocks', 'Macky', '2024/01/04 01:04:28'),
('28', 'aad', 'dadw', '20', 10, '10', 413, 'Out', '10 solds', 'Macky', '2024/01/04 01:10:26');

-- --------------------------------------------------------

--
-- Table structure for table `prod_record`
--

CREATE TABLE `prod_record` (
  `id` int(250) NOT NULL,
  `pid` varchar(250) NOT NULL,
  `Name` varchar(250) NOT NULL,
  `Type` varchar(250) NOT NULL,
  `Prev_Quan` varchar(250) NOT NULL,
  `Quan` varchar(250) NOT NULL,
  `Qa_s` varchar(250) NOT NULL,
  `price` varchar(250) NOT NULL,
  `in_out` varchar(250) NOT NULL,
  `info` varchar(250) NOT NULL,
  `Pio` varchar(250) NOT NULL,
  `Date` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `prod_record`
--

INSERT INTO `prod_record` (`id`, `pid`, `Name`, `Type`, `Prev_Quan`, `Quan`, `Qa_s`, `price`, `in_out`, `info`, `Pio`, `Date`) VALUES
(3, '28', 'aad', 'dadw', '100', '130', '30', '413', 'In', 'new 30', 'Macky', '2024/01/04 13:26:30'),
(4, '29', 'macky', 'Torillo', '341', 'Deleted', 'Deleted', '412', 'Deleted', 'deleted', 'macky', '2024/01/04 14:25:10'),
(7, '55', 'shell 1L', 'Oildawd', '35', 'Deleted', 'Deleted', '412', 'Deleted', 'deleted', 'Macky', '2024/01/04 15:14:02'),
(8, '25', 'Total Quartz 3000 4L', 'Engine', '45', '45', '0', '538', 'Others Info Changed', 'Type Changed', 'Macky', '2024/01/04 15:19:57'),
(9, '26', 'shell 1L', 'Oil', '35', '30', '5', '412', 'Out', '5 sold', 'Macky', '2024/01/04 15:22:26'),
(10, '59', 'dad', 'Oilaw', '31', 'New Product', 'New Product', '412', 'Deleted', 'deleted', 'Macky', '2024/01/04 15:42:12'),
(11, '59', 'awd', 'awd', '35', 'New Product', 'New Product', '412', 'New Product', 'New Product', 'Macky', '2024/01/04 15:43:49');

-- --------------------------------------------------------

--
-- Table structure for table `prod_table`
--

CREATE TABLE `prod_table` (
  `id` int(250) NOT NULL,
  `Name` varchar(250) NOT NULL,
  `Type` varchar(250) NOT NULL,
  `Quantity` int(250) NOT NULL,
  `Price` int(50) NOT NULL,
  `DateTime` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `prod_table`
--

INSERT INTO `prod_table` (`id`, `Name`, `Type`, `Quantity`, `Price`, `DateTime`) VALUES
(13, 'Vic C-110', 'Oil Filter', 40, 95, '2024/01/03 13:16:17'),
(14, 'Vic C-306', 'Oil Filter', 28, 220, '2024/01/03 12:53:42'),
(15, 'Osaka EC- 2 305', 'Oil Filter', 24, 150, '2024/01/03 12:53:42'),
(16, 'Osaka EFC-3 517', 'Fuel Filter', 27, 220, '2024/01/03 12:53:42'),
(17, 'Osaka EF-505', 'Fuel Filter', 24, 290, '2024/01/03 12:53:42'),
(18, 'Petron Rev-x 1L', 'Diesel Engine Oil', 47, 260, '2024/01/03 12:53:42'),
(19, 'Yamalube 1L', '4 Stroke Motorcyle Oil', 35, 245, '2024/01/03 12:53:42'),
(20, 'Yamalube 1l', 'Automatic Motorcycle Oil', 31, 235, '2024/01/03 22:45:02'),
(21, 'Petron GEP 1L', 'Automotive General', 30, 420, '2024/01/03 22:06:40'),
(22, 'Valvoline All-Fleet', 'Diesel Engine Oil', 84, 450, '2024/01/03 22:52:03'),
(23, 'Caltex Diesel 1L', 'Diesel Engine Oil', 32, 340, '2024/01/03 13:03:01'),
(24, 'Havoline 1L', '4T Motorcycle Oil', 32, 350, '2024/01/03 13:03:01'),
(25, 'Total Quartz 3000 4L', 'Engine', 45, 538, '2024/01/04 15:19:57'),
(26, 'shell 1L', 'Oil', 30, 412, '2024/01/04 15:22:26'),
(56, 'fdwda', 'Engine', 45, 538, '2024/01/04 15:23:42'),
(57, 'dawdwa', 'dawdwa', 45, 538, '2024/01/04 15:35:04'),
(58, 'awda', 'Oilawdaw', 30, 412, '2024/01/04 15:38:18'),
(59, 'awdadawd', 'Oilawd', 31, 412, '2024/01/04 15:39:58'),
(60, 'dad', 'Oilaw', 31, 412, '2024/01/04 15:42:12'),
(61, 'awd', 'awd', 35, 412, '2024/01/04 15:43:49');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `prod_record`
--
ALTER TABLE `prod_record`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prod_table`
--
ALTER TABLE `prod_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `prod_record`
--
ALTER TABLE `prod_record`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `prod_table`
--
ALTER TABLE `prod_table`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
