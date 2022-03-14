-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 05, 2021 at 03:01 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_exam`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_ans`
--

CREATE TABLE `tbl_ans` (
  `id` int(11) NOT NULL,
  `quesNo` int(11) NOT NULL,
  `rightAns` int(11) NOT NULL DEFAULT 0,
  `ans` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_ans`
--

INSERT INTO `tbl_ans` (`id`, `quesNo`, `rightAns`, `ans`) VALUES
(1, 1, 0, 'Clean separation of design & content'),
(2, 1, 0, 'Minimal code duplication'),
(3, 1, 1, 'Highest priority'),
(4, 1, 0, 'Reduces page downloadtime'),
(5, 2, 0, 'Text decoration line-through'),
(6, 2, 1, 'Text decoration : in-line'),
(7, 2, 0, 'Text decoration overline'),
(8, 2, 0, 'Text decoration underline'),
(9, 3, 0, 'Cute'),
(10, 3, 0, 'Voice-family'),
(11, 3, 1, 'Load'),
(12, 3, 0, 'Speak'),
(13, 4, 0, 'Class'),
(14, 4, 1, 'Style'),
(15, 4, 0, 'Span'),
(16, 4, 0, 'Link'),
(17, 5, 0, 'Slow'),
(18, 5, 1, 'Normal'),
(19, 5, 0, 'Fast'),
(20, 5, 0, 'None');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_ans`
--
ALTER TABLE `tbl_ans`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_ans`
--
ALTER TABLE `tbl_ans`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
