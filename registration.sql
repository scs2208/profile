-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 02, 2019 at 08:13 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codeigniterdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `tp_no` varchar(11) NOT NULL,
  `attendence` int(11) NOT NULL,
  `salary` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `name`, `email`, `Address`, `tp_no`, `attendence`, `salary`, `username`, `password`) VALUES
(28, 'dilan', 'srimal', 'no 150,colombo', '0772324243', 95, 50000, 'admin', 'ucsc@123'),
(29, 'KMN', 'nandana', 'no 5,colombo 07', '0772324243', 80, 30000, 'adminucsc@123', 'aaa'),
(30, 'dileep', 'nsrimal@gmail.com', 'colombo 8,', '0772324243', 90, 40000, 'admin', 'bb'),
(31, 'ucsc', 'nsrimal@gmail.com', 'no 25,colombo 9', '0777847899', 90, 40000, 'dileep', '22'),
(32, 'nandana', 'srimal@gmail.com', 'no 3,colombo 10', '0777847899', 95, 45000, 'admin', '3333'),
(33, 'jekwekjew', 'nsrimal@gmail.com', 'no 50,colombo', '0777847899', 75, 45000, 'admin', 'ucsc@123'),
(34, 'dilan', 'dilan@gmail.com', 'AWsded', '0772324243', 89, 45000, 'testuser', '3245464'),
(35, 'sugath', 'dilan@gmail.com', 'no 7,colombo 7', '0772324243', 89, 45000, 'testuser', '3245464');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
