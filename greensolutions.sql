-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 30, 2018 at 05:08 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 5.6.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `greensolutions`
--

-- --------------------------------------------------------

--
-- Table structure for table `bookings`
--

CREATE TABLE `bookings` (
  `sno` int(200) NOT NULL,
  `uname` varchar(20) CHARACTER SET utf8 NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bookings`
--

INSERT INTO `bookings` (`sno`, `uname`, `date`) VALUES
(1, 'harsha', '2018-10-30'),
(2, 'priyank', '2018-10-30'),
(3, 'priyank', '2018-10-30'),
(4, 'sameer', '2018-10-30'),
(5, 'megha s', '2018-10-30');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `uname` varchar(25) NOT NULL,
  `pwd` varchar(25) NOT NULL,
  `email` varchar(25) NOT NULL,
  `account` varchar(25) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `address` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`uname`, `pwd`, `email`, `account`, `phone`, `address`) VALUES
('Sagar Udayan', 'sagarudyan', 'sagar.udayan@gmail.com', '12345', '9944666157', '227 N block\r\nVit university, n'),
('prayag', 'prayag', 'prayag@gmail.com', '2345', '8506830304', 'H-653 block\r\nVit university, n'),
('shreya', 'shreya', 'shreya@gmail.com', '123556', '9859859756', 'H-653 block\r\nVit university, n'),
('harsha', 'harsha', 'harsh@gmail.com', '211321B1', '2343535', '556 g block\r\nVit university, n'),
('priyank', 'priyank', 'priyank@gmail.com', '1213633', '943332366', '23 L, VIT University'),
('sameer', 'sameer', 'sameer@gmail.com', '45685', '5685678432', 'Near Katpadi Railway Station'),
('megha s', 'meghas', 'megha@gmail.com', '3121313', '3131113131', 'girls hostel bangalore');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bookings`
--
ALTER TABLE `bookings`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bookings`
--
ALTER TABLE `bookings`
  MODIFY `sno` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
