-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 12, 2022 at 05:22 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `landing_page`
--

-- --------------------------------------------------------

--
-- Table structure for table `form`
--

CREATE TABLE `form` (
  `id` int(20) NOT NULL,
  `email` varchar(128) DEFAULT NULL,
  `nama` varchar(128) DEFAULT NULL,
  `pesan` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `form`
--

INSERT INTO `form` (`id`, `email`, `nama`, `pesan`) VALUES
(1, 'muhammadridwana@gmail.com', 'Muhammad Ridwan Ardhani', 'hai saya ridwan'),
(2, 'muhammadridwana@gmail.com', 'Muhammad Ridwan Ardhani', 'hai saya ridwan'),
(3, 'muhammadridwana@gmail.com', 'Muhammad Ridwan Ardhani', 'hai saya ridwan'),
(4, 'muhammadridwana@gmail.com', 'Muhammad Ridwan Ardhani', 'hai saya ridwan'),
(5, 'muhammadridwana@gmail.com', 'Muhammad Ridwan Ardhani', 'hai saya ridwan'),
(6, 'muhammadridwana@gmail.com', 'Muhammad Ridwan Ardhani', 'hai saya ridwan'),
(7, 'muhammadridwana@gmail.com', 'Muhammad Ridwan Ardhani', 'hai saya ridwan'),
(8, 'aaaa', 'aaaa', 'dddd'),
(9, 'aaaaaaaasadasd', 'aaaa', 'dddd'),
(10, 'awqe', 'qweqw', 'ffff'),
(11, 'qqqq', 'www', 'erewrwer'),
(12, 'dsfdsf', 'dsfdsfg', 'fdhgfh'),
(13, 'mohamadrizkyadhiasta@gmail.com', 'Dhias', 'Coba email'),
(14, 'mohamadrizkyadhiasta@gmail.com', 'Dhias', 'Coba email');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `form`
--
ALTER TABLE `form`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `form`
--
ALTER TABLE `form`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
