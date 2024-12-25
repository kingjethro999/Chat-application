-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql101.byetcluster.com
-- Generation Time: Dec 25, 2024 at 12:27 PM
-- Server version: 10.6.19-MariaDB
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `if0_37969114_chatapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `msg_id` int(11) NOT NULL,
  `incoming_msg_id` int(255) NOT NULL,
  `outgoing_msg_id` int(255) NOT NULL,
  `msg` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`msg_id`, `incoming_msg_id`, `outgoing_msg_id`, `msg`) VALUES
(1, 938588343, 1506495672, 'hi'),
(2, 938588343, 538589803, 'nice'),
(3, 538589803, 1506495672, 'hope all is well?'),
(4, 538589803, 1506495672, 'yhh i hope so'),
(5, 538589803, 1506495672, 'dnnn,'),
(6, 538589803, 1506495672, 'iiiiiiii'),
(7, 538589803, 1506495672, 'yyyyyy'),
(8, 538589803, 1506495672, 'yyyyyy'),
(9, 538589803, 1506495672, 'dvgua'),
(10, 538589803, 1506495672, 'dvgua'),
(11, 538589803, 1506495672, 'avyuf'),
(12, 538589803, 1506495672, 'avyufyuia'),
(13, 538589803, 1506495672, 'duyg'),
(14, 538589803, 1506495672, 'uvv'),
(15, 1506495672, 538589803, 'Be mature please '),
(16, 1506495672, 498648430, 'Nigga');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `unique_id` int(255) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `unique_id`, `fname`, `lname`, `email`, `password`, `img`, `status`) VALUES
(1, 498648430, 'Japheth', 'Jerry', 'japhethjerryjj@gmail.com', '68fd74286138e8f5a178927214dd2be1', '1735035929DAY 1.jpg', 'Active now'),
(2, 1506495672, 'Jethro', 'Jerry', 'jethrojerrybj@gmail.com', '0192023a7bbd73250516f069df18b500', '1735036456DSC_3293.png', 'Active now'),
(3, 938588343, 'King', 'Jethro', 'king18jsquare@gmail.com', 'e08f040606f580cfe1a19311e04d28c0', '1735051756IMG-20221212-WA0062.jpg', 'Offline now'),
(4, 538589803, 'King', 'Jethro', 'seunking@gmail.com', '1b095689cbf5de85f911b8910a87845a', '1735053351IMG-20221212-WA0062.jpg', 'Active now');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`msg_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `msg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
