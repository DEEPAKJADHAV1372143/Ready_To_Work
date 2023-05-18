-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 10, 2023 at 10:18 AM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 5.6.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `apana_bazar`
--

-- --------------------------------------------------------

--
-- Table structure for table `order_pord`
--

CREATE TABLE `order_pord` (
  `id` int(20) NOT NULL,
  `prod_id` int(20) NOT NULL,
  `farmer_id` int(20) NOT NULL,
  `order_name` varchar(255) NOT NULL,
  `order_email` varchar(255) NOT NULL,
  `order_contact` int(20) NOT NULL,
  `order_address` varchar(255) NOT NULL,
  `order_status` varchar(255) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order_pord`
--

INSERT INTO `order_pord` (`id`, `prod_id`, `farmer_id`, `order_name`, `order_email`, `order_contact`, `order_address`, `order_status`, `date`) VALUES
(1, 28, 10, 'ashish kiste', 'aa@gmail.com', 898989898, 'Mumbai', 'In Progress', '2023-05-03 00:00:00'),
(2, 28, 10, 'Sumesdh Kamable', 'bb@gmail.com', 762342349, 'Aurangabad', 'In Progress', '2023-05-06 23:32:42'),
(3, 7, 13, 'Amol Jadhav', 'cc@gmail.com', 882342343, 'pune', 'In Progress', '2023-05-06 23:32:55'),
(4, 10, 14, 'swapanil tiwari', 'dd@gmail.com', 778942432, 'Nashaik', 'In Progress', '2023-05-06 23:33:12'),
(5, 31, 18, 'teju patil', 'teju@gmail.com', 878686686, 'Pune Deccon', 'In Progress', '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `order_pord`
--
ALTER TABLE `order_pord`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `order_pord`
--
ALTER TABLE `order_pord`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
