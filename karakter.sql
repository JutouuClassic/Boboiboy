-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 05, 2026 at 02:14 AM
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
-- Database: `boboiboy`
--

-- --------------------------------------------------------

--
-- Table structure for table `karakter`
--

CREATE TABLE `karakter` (
  `id` int(11) NOT NULL,
  `nama_foto` varchar(100) DEFAULT NULL,
  `nama_karakter` varchar(100) DEFAULT NULL,
  `tim` varchar(20) DEFAULT NULL,
  `attack` int(11) DEFAULT NULL,
  `defense` int(11) DEFAULT NULL,
  `deskripsi` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `karakter`
--

INSERT INTO `karakter` (`id`, `nama_foto`, `nama_karakter`, `tim`, `attack`, `defense`, `deskripsi`) VALUES
(1, 'Boboiboy.webp', 'BoBoiBoy', 'Kawan', 95, 88, 'Pahlawan muda dengan kekuatan elemen dari Ochobot.'),
(2, 'Yaya.webp', 'Yaya', 'Kawan', 82, 90, 'Karakter kuat dengan kekuatan gravitasi.'),
(3, 'Gopal.webp', 'Gopal', 'Kawan', 75, 70, 'Ahli memasak sekaligus petarung unik dengan kekuatan molekul.'),
(4, 'AduDu.webp', 'AduDu', 'Lawan', 80, 78, 'Alien licik yang ingin menguasai bumi.'),
(5, 'Probe.webp', 'Probe', 'Lawan', 70, 85, 'Robot cerdas milik AduDu yang membantu berbagai rencana jahat.'),
(6, 'EjoJo.webp', 'EjoJo', 'Lawan', 88, 80, 'Penjahat kuat dengan kemampuan bertarung tinggi.'),
(7, 'Ying.webp', 'Ying', 'Kawan', 84, 76, 'Karakter tercepat di tim kawan dengan kekuatan manipulasi waktu dan kecepatan tinggi.'),
(8, 'Fang.webp', 'Fang', 'Kawan', 92, 87, 'Pengguna kekuatan bayangan dengan kemampuan bertarung yang sangat kuat dan serius.'),
(9, 'RetaKa.webp', 'RetaKa', 'Lawan', 98, 95, 'Musuh legendaris kuno dengan kekuatan elemen yang sangat berbahaya dan sulit dikalahkan.'),
(10, 'BoraRa.webp', 'BoraRa', 'Lawan', 90, 82, 'Alien kuat dengan kemampuan bertarung agresif dan kekuatan fisik tinggi.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `karakter`
--
ALTER TABLE `karakter`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `karakter`
--
ALTER TABLE `karakter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
