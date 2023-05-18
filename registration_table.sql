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
-- Table structure for table `registration_table`
--

CREATE TABLE `registration_table` (
  `id` int(20) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `contact` int(20) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `banck_acc` varchar(100) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration_table`
--

INSERT INTO `registration_table` (`id`, `name`, `email`, `contact`, `photo`, `address`, `banck_acc`, `password`) VALUES
(10, 'Shamrow Patil\r\n', 'deep@gmail.com', 3333, 'https://geneticliteracyproject.org/wp-content/uploads/2018/06/9015923-14315409.jpg', 'Deccon', 'SBI3423984', 'deep'),
(13, 'Deepak Jadhav', 'deepak369office@gmail.com', 42342423, 'https://0.academia-photos.com/10621117/3216627/7332904/s200_shilna.v.jpg', 'Deccon', 'sdfsdfs', '222222'),
(14, 'Shamal Mule', 'shamal@gmail.com', 999999, 'https://img.freepik.com/free-photo/happy-young-female-student-holding-notebooks-from-courses-smiling-camera-standing-spring-clothes-against-blue-background_1258-70161.jpg', 'Mumbai', 'SBI642387', 'shamal'),
(15, 'Teju Patil', 'deepak.d8855@gmail.com', 878787878, 'https://avatars.githubusercontent.com/u/42931069?v=4', 'Pandharpur', 'ICICIC23423', '777777'),
(18, 'ArjunDeep', 'arjundeep@gmail.com', 2147483647, 'https://avatars.githubusercontent.com/u/42931069?v=4', 'Jumuu_kashmir', 'CANARA123123', '1372143');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registration_table`
--
ALTER TABLE `registration_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `registration_table`
--
ALTER TABLE `registration_table`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
