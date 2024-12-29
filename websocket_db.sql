-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 27, 2024 at 01:14 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `websocket_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `logs`
--

CREATE TABLE `logs` (
  `id` int(11) NOT NULL,
  `message` varchar(255) DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `logs`
--

INSERT INTO `logs` (`id`, `message`, `timestamp`) VALUES
(1, 'Data dari server', '2024-12-26 16:14:36'),
(2, 'Data dari server', '2024-12-26 16:14:39'),
(3, 'Data dari server', '2024-12-26 16:14:42'),
(4, 'Data dari server', '2024-12-26 16:14:45'),
(5, 'Data dari server', '2024-12-26 16:14:48'),
(6, 'Data dari server', '2024-12-26 16:14:51'),
(7, 'Data dari server', '2024-12-26 16:14:54'),
(8, 'Data dari server', '2024-12-26 16:14:57'),
(9, 'Data dari server', '2024-12-26 16:15:00'),
(10, 'Data dari server', '2024-12-26 16:15:03'),
(11, 'Data dari server', '2024-12-26 16:15:06'),
(12, 'Data dari server', '2024-12-26 16:15:09'),
(13, 'Data dari server', '2024-12-26 16:15:12'),
(14, 'Data dari server', '2024-12-26 16:15:15'),
(15, 'Data dari server', '2024-12-26 16:15:18'),
(16, 'Data dari server', '2024-12-26 16:15:21'),
(17, 'Data dari server', '2024-12-26 16:15:24'),
(18, 'Data dari server', '2024-12-26 16:15:27'),
(19, 'Data dari server', '2024-12-26 16:15:30'),
(20, 'Data dari server', '2024-12-26 16:15:33'),
(21, 'Data dari server', '2024-12-26 16:15:36'),
(22, 'Data dari server', '2024-12-26 16:15:39'),
(23, 'Data dari server', '2024-12-26 16:15:42'),
(24, 'Data dari server', '2024-12-26 16:15:45'),
(25, 'Data dari server', '2024-12-26 16:15:48'),
(26, 'Data dari server', '2024-12-26 16:15:51'),
(27, 'Data dari server', '2024-12-26 16:15:54'),
(28, 'Data dari server', '2024-12-26 16:15:57'),
(29, 'Data dari server', '2024-12-26 16:16:00'),
(30, 'Data dari server', '2024-12-26 16:16:03'),
(31, 'Data dari server', '2024-12-26 16:16:06'),
(32, 'Data dari server', '2024-12-26 16:16:09'),
(33, 'Data dari server', '2024-12-26 16:16:12'),
(34, 'Data dari server', '2024-12-26 16:16:15'),
(35, 'Data dari server', '2024-12-26 16:16:18'),
(36, 'Data dari server', '2024-12-26 16:16:21'),
(37, 'Data dari server', '2024-12-26 16:16:24'),
(38, 'Data dari server', '2024-12-26 16:16:27'),
(39, 'Data dari server', '2024-12-26 16:16:30'),
(40, 'Data dari server', '2024-12-26 16:16:33'),
(41, 'Data dari server', '2024-12-26 16:16:36'),
(42, 'Data dari server', '2024-12-26 16:16:39'),
(43, 'Data dari server', '2024-12-26 16:16:42'),
(44, 'Data dari server', '2024-12-26 16:16:45'),
(45, 'Data dari server', '2024-12-26 16:16:48'),
(46, 'Halo Server! Ini dari Client', '2024-12-26 23:20:39'),
(47, 'Data dari server', '2024-12-26 16:20:42'),
(48, 'Data dari server', '2024-12-26 16:20:45'),
(49, 'Data dari server', '2024-12-26 16:20:48'),
(50, 'Data dari server', '2024-12-26 16:20:51'),
(51, 'Data dari server', '2024-12-26 16:20:54'),
(52, 'Data dari server', '2024-12-26 16:20:57'),
(53, 'Data dari server', '2024-12-26 16:21:00'),
(54, 'Data dari server', '2024-12-26 16:21:03'),
(55, 'Hai', '2024-12-26 23:21:06'),
(56, 'Data dari server', '2024-12-26 16:21:06'),
(57, 'Data dari server', '2024-12-26 16:21:09'),
(58, 'Data dari server', '2024-12-26 16:21:12'),
(59, 'Data dari server', '2024-12-26 16:21:15'),
(60, 'Data dari server', '2024-12-26 16:21:18'),
(61, 'Data dari server', '2024-12-26 16:21:21'),
(62, 'Data dari server', '2024-12-26 16:21:24'),
(63, 'Data dari server', '2024-12-26 16:21:27'),
(64, 'Data dari server', '2024-12-26 16:21:30'),
(65, 'Data dari server', '2024-12-26 16:21:33'),
(66, 'Data dari server', '2024-12-26 16:21:36'),
(67, 'Data dari server', '2024-12-26 16:21:39'),
(68, 'Data dari server', '2024-12-26 16:21:42'),
(69, 'Data dari server', '2024-12-26 16:21:45'),
(70, 'Data dari server', '2024-12-26 16:21:48'),
(71, 'Data dari server', '2024-12-26 16:21:51'),
(72, 'Data dari server', '2024-12-26 16:21:54'),
(73, 'Data dari server', '2024-12-26 16:21:57'),
(74, 'Data dari server', '2024-12-26 16:22:00'),
(75, 'Data dari server', '2024-12-26 16:22:03'),
(76, 'Data dari server', '2024-12-26 16:22:06'),
(77, 'Data dari server', '2024-12-26 16:22:09'),
(78, 'Data dari server', '2024-12-26 16:22:12'),
(79, 'Data dari server', '2024-12-26 16:22:15'),
(80, 'Data dari server', '2024-12-26 16:22:18'),
(81, 'Data dari server', '2024-12-26 16:22:21'),
(82, 'Data dari server', '2024-12-26 16:22:24'),
(83, 'Data dari server', '2024-12-26 16:22:27'),
(84, 'Data dari server', '2024-12-26 16:22:30'),
(85, 'Data dari server', '2024-12-26 16:22:33'),
(86, 'Data dari server', '2024-12-26 16:22:36'),
(87, 'Data dari server', '2024-12-26 16:22:39'),
(88, 'Data dari server', '2024-12-26 16:22:42'),
(89, 'Data dari server', '2024-12-26 16:22:45'),
(90, 'Data dari server', '2024-12-26 16:22:48'),
(91, 'Data dari server', '2024-12-26 16:22:51'),
(92, 'Data dari server', '2024-12-26 16:22:54'),
(93, 'Halo Server! Ini dari Client', '2024-12-26 23:22:58'),
(94, 'Data dari server', '2024-12-26 16:23:01'),
(95, 'Data dari server', '2024-12-26 16:23:04'),
(96, 'hai', '2024-12-26 23:23:05'),
(97, 'Data dari server', '2024-12-26 16:23:07'),
(98, 'Data dari server', '2024-12-26 16:23:10'),
(99, 'notifications', '2024-12-26 23:23:13'),
(100, 'Data dari server', '2024-12-26 16:23:13'),
(101, 'Data dari server', '2024-12-26 16:23:16'),
(102, 'Data dari server', '2024-12-26 16:23:19'),
(103, 'notification', '2024-12-26 23:23:21'),
(104, 'Data dari server', '2024-12-26 16:23:22'),
(105, 'Data dari server', '2024-12-26 16:23:25'),
(106, 'Data dari server', '2024-12-26 16:23:28'),
(107, 'Data dari server', '2024-12-26 16:23:31'),
(108, 'Data dari server', '2024-12-26 16:23:34'),
(109, 'Data dari server', '2024-12-26 16:23:37'),
(110, 'Data dari server', '2024-12-26 16:23:40'),
(111, 'Data dari server', '2024-12-26 16:23:43'),
(112, 'Data dari server', '2024-12-26 16:23:46'),
(113, 'Data dari server', '2024-12-26 16:23:49'),
(114, 'Data dari server', '2024-12-26 16:23:52'),
(115, 'Data dari server', '2024-12-26 16:23:55'),
(116, 'Data dari server', '2024-12-26 16:23:59'),
(117, 'Data dari server', '2024-12-26 16:24:02'),
(118, 'Data dari server', '2024-12-26 16:24:05'),
(119, 'Data dari server', '2024-12-26 16:24:08'),
(120, 'alert', '2024-12-26 23:24:08'),
(121, 'Data dari server', '2024-12-26 16:24:11'),
(122, 'Data dari server', '2024-12-26 16:24:14'),
(123, 'Data dari server', '2024-12-26 16:24:17'),
(124, 'Data dari server', '2024-12-26 16:24:20'),
(125, 'Data dari server', '2024-12-26 16:24:23'),
(126, 'Data dari server', '2024-12-26 16:24:26'),
(127, 'Data dari server', '2024-12-26 16:24:29'),
(128, 'Data dari server', '2024-12-26 16:24:32'),
(129, 'Data dari server', '2024-12-26 16:24:35'),
(130, 'Data dari server', '2024-12-26 16:24:38'),
(131, 'Data dari server', '2024-12-26 16:24:41'),
(132, 'Data dari server', '2024-12-26 16:24:44'),
(133, 'Data dari server', '2024-12-26 16:24:47'),
(134, 'Data dari server', '2024-12-26 16:24:50'),
(135, 'Data dari server', '2024-12-26 16:24:53'),
(136, 'Data dari server', '2024-12-26 16:24:56'),
(137, 'Data dari server', '2024-12-26 16:24:59'),
(138, 'Data dari server', '2024-12-26 16:25:02'),
(139, 'Data dari server', '2024-12-26 16:25:05'),
(140, 'Data dari server', '2024-12-26 16:25:08'),
(141, 'Data dari server', '2024-12-26 16:25:11');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `logs`
--
ALTER TABLE `logs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `logs`
--
ALTER TABLE `logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=142;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
