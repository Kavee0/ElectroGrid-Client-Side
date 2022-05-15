-- phpMyAdmin SQL Dump
-- version 5.3.0-dev+20220423.6d54ac471a
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 25, 2022 at 03:19 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `egsys`
--

-- --------------------------------------------------------

--
-- Table structure for table `bill_calculation`
--

CREATE TABLE `bill_calculation` (
  `AccNo` varchar(20) NOT NULL,
  `BillUnit` varchar(20) NOT NULL,
  `bID` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bill_calculation`
--

INSERT INTO `bill_calculation` (`AccNo`, `BillUnit`, `bID`) VALUES
('1001245', 'No:3 ii', 2),
('8004510', 'No:1A', 3),
('984526', 'No:3C', 4);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bill_calculation`
--
ALTER TABLE `bill_calculation`
  ADD PRIMARY KEY (`bID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bill_calculation`
--
ALTER TABLE `bill_calculation`
  MODIFY `bID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;



