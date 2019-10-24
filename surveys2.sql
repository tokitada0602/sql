-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: 2019 年 10 月 24 日 12:27
-- サーバのバージョン： 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `contact_form`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `surveys2`
--

CREATE TABLE `surveys2` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `nicknamel` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- テーブルのデータのダンプ `surveys2`
--

INSERT INTO `surveys2` (`id`, `nama`, `nicknamel`, `gender`) VALUES
(1, 'NisikawaTokitada', 'toki', 'male'),
(2, 'NisikawaTokitada', 'toki', 'male'),
(3, 'NisikawaTokitada', 'toki', 'male'),
(4, 'NisikawaTokitada', 'toki', 'male'),
(5, 'NisikawaTokitada', 'toki', 'male'),
(6, 'NisikawaTokitada', 'toki', 'male');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `surveys2`
--
ALTER TABLE `surveys2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `surveys2`
--
ALTER TABLE `surveys2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
