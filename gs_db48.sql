-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2017 年 9 朁E28 日 15:34
-- サーバのバージョン： 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `gs_db48`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_an_table`
--

CREATE TABLE IF NOT EXISTS `gs_an_table` (
`id` int(12) NOT NULL,
  `model` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `year` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `country` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `coment` text COLLATE utf8_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  `latitude` double(9,6) NOT NULL,
  `longitude` double(9,6) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_an_table`
--

INSERT INTO `gs_an_table` (`id`, `model`, `year`, `country`, `coment`, `date`, `latitude`, `longitude`) VALUES
(1, 'TYPE-1', '1965', 'Japan', '買いたてです。', '2017-09-28 21:39:47', 0.000000, 0.000000),
(2, 'TYPE-1', '1967', 'Japan', '自分と同い年です。', '2017-09-28 21:42:47', 0.000000, 0.000000),
(3, 'TYPE-1', '1974', 'Japan', '希少なジーンズビートルです。', '2017-09-28 21:49:39', 0.000000, 0.000000),
(4, 'TYPE-3', '1966', 'US', 'ファストバック元年です。', '2017-09-28 21:51:40', 0.000000, 0.000000),
(5, 'KARMANN GHIA', '1955', 'Europe', '角テール最高！', '2017-09-28 21:53:11', 0.000000, 0.000000),
(6, 'TYPE-2', '1974', 'Japan', '最近人気のレイトレイトです。キャンパー大活躍', '2017-09-28 21:54:23', 0.000000, 0.000000),
(7, 'TYPE-1', '1978', 'Japan', 'ドイツ最終年式です。', '2017-09-28 22:24:07', 0.000000, 0.000000),
(8, 'TYPE-1', '1968', 'Japan', 'アイロンテールが一番かっこいい', '2017-09-28 22:27:13', 0.000000, 0.000000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gs_an_table`
--
ALTER TABLE `gs_an_table`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gs_an_table`
--
ALTER TABLE `gs_an_table`
MODIFY `id` int(12) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
