-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 21, 2021 at 05:23 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tool_tuwekkantaiv1`
--

-- --------------------------------------------------------

--
-- Table structure for table `chat`
--

CREATE TABLE `chat` (
  `chat_id` int(11) NOT NULL,
  `chat_pengirim` int(11) NOT NULL,
  `chat_penerima` int(11) NOT NULL,
  `chat_isi` text COLLATE utf8mb4_bin NOT NULL,
  `chat_waktu` datetime NOT NULL,
  `chat_status` int(11) NOT NULL,
  `chat_tipe` varchar(10) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `chat`
--

INSERT INTO `chat` (`chat_id`, `chat_pengirim`, `chat_penerima`, `chat_isi`, `chat_waktu`, `chat_status`, `chat_tipe`) VALUES
(1, 6, 4, 'hii kak ', '2021-03-22 00:04:25', 1, 'text'),
(2, 4, 6, 'hii', '2021-03-22 00:05:10', 1, 'text'),
(3, 6, 4, 'lagi ngapain?', '2021-03-22 00:05:18', 1, 'text'),
(4, 4, 6, 'ni lagi nyantei aja', '2021-03-22 00:05:29', 1, 'text'),
(5, 6, 4, 'kangen..', '2021-03-22 00:05:36', 1, 'text'),
(6, 6, 4, 'kok diem..?', '2021-03-22 00:05:58', 1, 'text'),
(7, 6, 4, 'aku maluuu', '2021-03-22 00:06:32', 1, 'text'),
(8, 4, 6, 'jangan malu malu', '2021-03-22 00:06:45', 1, 'text'),
(9, 4, 6, 'selingkuh yuk hehe', '2021-03-22 00:06:50', 1, 'text'),
(10, 6, 4, 'hayuuuu', '2021-03-22 00:06:56', 1, 'text'),
(11, 6, 3, 'nyaa, vino ajak gua selingkuh', '2021-03-22 00:07:14', 0, 'text'),
(12, 4, 3, 'nya, gisel gua ajak selingkuh haha', '2021-03-22 00:07:32', 0, 'text'),
(13, 6, 3, 'hajarrr', '2021-03-22 00:07:45', 0, 'text'),
(14, 4, 3, 'hajarrr', '2021-03-22 00:07:54', 0, 'text'),
(15, 4, 3, 'ehh gimana menurut lu', '2021-03-22 00:08:13', 0, 'text'),
(16, 6, 3, 'aku pengen.. dia ganteng hehe', '2021-03-22 00:08:37', 0, 'text'),
(17, 6, 2, 'miii apa kabar', '2021-03-22 00:08:46', 0, 'text'),
(18, 6, 2, 'sehat?', '2021-03-22 00:08:50', 0, 'text'),
(19, 6, 2, 'kangen hehee', '2021-03-22 00:08:55', 0, 'text'),
(20, 6, 1, 'pa kirim duit', '2021-03-22 00:09:05', 1, 'text'),
(21, 6, 1, 'aku rinduu papa', '2021-03-22 00:09:11', 1, 'text'),
(22, 4, 2, 'om gimana selingkuhan om?', '2021-03-22 00:09:29', 0, 'text'),
(23, 4, 2, 'masih bisa tahan lama?', '2021-03-22 00:09:36', 0, 'text'),
(24, 4, 2, 'wkwk', '2021-03-22 00:09:37', 0, 'text'),
(25, 4, 2, 'eh maaf salah krim', '2021-03-22 00:09:49', 0, 'text'),
(26, 4, 2, 'tdinya mau kirim ke papa kamu 😬', '2021-03-22 00:10:05', 0, 'text'),
(27, 4, 2, 'ehh maaf bukan', '2021-03-22 00:10:09', 0, 'text'),
(28, 4, 2, '😫', '2021-03-22 00:10:21', 0, 'text'),
(29, 4, 1, 'om maaf ', '2021-03-22 00:10:25', 1, 'text'),
(30, 4, 1, 'saya salahh', '2021-03-22 00:10:28', 1, 'text'),
(31, 6, 4, 'sayang', '2021-03-22 00:10:40', 1, 'text'),
(32, 6, 4, 'siniiii', '2021-03-22 00:10:42', 1, 'text'),
(33, 6, 4, 'pengenn', '2021-03-22 00:10:46', 1, 'text'),
(34, 6, 4, 'maaf salah', '2021-03-22 00:10:55', 1, 'text'),
(35, 6, 4, 'aku salah krim', '2021-03-22 00:11:04', 1, 'text'),
(36, 4, 6, 'hhohoh', '2021-03-22 00:11:10', 1, 'text'),
(37, 4, 3, '😬', '2021-03-22 00:11:20', 0, 'text'),
(38, 1, 2, 'hii', '2021-03-22 00:12:32', 0, 'text'),
(39, 1, 3, 'uyeee', '2021-03-22 00:12:38', 0, 'text'),
(40, 1, 4, 'kurang ajar kamu', '2021-03-22 00:12:43', 1, 'text'),
(41, 1, 6, 'papa juga', '2021-03-22 00:12:49', 0, 'text'),
(42, 1, 6, 'nanti papa tf', '2021-03-22 00:12:53', 0, 'text'),
(43, 4, 1, 'maaf om', '2021-03-22 00:13:01', 1, 'text'),
(44, 1, 4, 'jangan baca', '2021-03-22 00:13:19', 0, 'text'),
(45, 1, 4, 'pake emot 😱', '2021-03-22 00:13:38', 0, 'text'),
(46, 2, 3, 'hii mama', '2021-03-22 00:14:07', 0, 'text'),
(47, 2, 3, 'mama mama muda', '2021-03-22 00:14:10', 0, 'text');

-- --------------------------------------------------------

--
-- Table structure for table `online`
--

CREATE TABLE `online` (
  `online_id` int(11) NOT NULL,
  `online_pengirim` int(11) NOT NULL,
  `online_penerima` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `user_email` varchar(255) NOT NULL,
  `user_nama` varchar(255) NOT NULL,
  `user_password` varchar(255) NOT NULL,
  `user_foto` text DEFAULT NULL,
  `user_status` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `user_email`, `user_nama`, `user_password`, `user_foto`, `user_status`) VALUES
(1, 'riko@gmail.com', 'Riko', '206e8e5e74a2a33379e0e2be7f2ce6d1', '657983509_riko.jpg', 'online'),
(2, 'mira@gmail.com', 'mira', 'cf5bdfb40421ac1f30cc4d45b66b5a81', '683086429_mira.jpg', 'online'),
(3, 'anya@gmail.com', 'Anya', 'dcacb1dc144e8de33ce954da79ab34c0', '778204362_anya.png', 'online'),
(4, 'vino@gmail.com', 'Vino', '69bb23ca275704f46c65d8ed4ac3b5d7', '1607057107_vino.jpg', 'online'),
(6, 'gisel@gmail.com', 'Gisel', '0983d8c82bc2adab72a528d1b4a3577e', '53570577_gisel.jpg', 'online'),
(7, '401xdssh@gmail.com', 'MC Project', '01ce00c8ab50b7229500d8dff5405f4d', '1987498200_MycodingLogo180.png', 'online');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chat`
--
ALTER TABLE `chat`
  ADD PRIMARY KEY (`chat_id`);

--
-- Indexes for table `online`
--
ALTER TABLE `online`
  ADD PRIMARY KEY (`online_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chat`
--
ALTER TABLE `chat`
  MODIFY `chat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `online`
--
ALTER TABLE `online`
  MODIFY `online_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
