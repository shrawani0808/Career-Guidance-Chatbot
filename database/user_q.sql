-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 19, 2023 at 08:11 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chatbot`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_q`
--

CREATE TABLE `user_q` (
  `ID` int(11) NOT NULL,
  `Question` text NOT NULL,
  `Answer` text NOT NULL,
  `userid` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_q`
--

INSERT INTO `user_q` (`ID`, `Question`, `Answer`, `userid`) VALUES
(177, 'Hi', 'Welcome to QuickFutureTip!!What can I help you?', ''),
(178, 'Suggest career options after 10th', 'You can chooes between streams like Science,Commerce,Arts..Also You can Go For a Diploma Cource...Which Stream are you expecting?', ''),
(179, 'which new movie is there?', 'sorry but I cannot understand what are you saying?', ''),
(180, 'Suggest career options after 10th', 'You can chooes between streams like Science,Commerce,Arts..Also You can Go For a Diploma Cource...Which Stream are you expecting?', ''),
(181, '', 'sorry but I cannot understand what are you saying?', ''),
(182, 'What about science?', 'sorry but I cannot understand what are you saying?', ''),
(183, 'Why should I take science field after 10th?', 'Getting familiar with subjects like Physics, Chemistry and Mathematics will equip you with greater knowledge of natural phenomenon happening in the nature\r\n\r\nThe field tends to develop a practical approach with in the students', ''),
(184, 'Suggest career options after 10th', 'You can chooes between streams like Science,Commerce,Arts..Also You can Go For a Diploma Cource...Which Stream are you expecting?', ''),
(185, 'Hi', 'Welcome to QuickFutureTip!!What can I help you?', 'Shrawani Dharmadhikari'),
(186, 'Suggest career options after 10th', 'You can chooes between streams like Science,Commerce,Arts..Also You can Go For a Diploma Cource...Which Stream are you expecting?', 'Shrawani Dharmadhikari'),
(187, 'What about science?', 'sorry but I cannot understand what are you saying?', 'Shrawani Dharmadhikari'),
(188, 'Why should I take science field after 10th?', 'Getting familiar with subjects like Physics, Chemistry and Mathematics will equip you with greater knowledge of natural phenomenon happening in the nature\r\n\r\nThe field tends to develop a practical approach with in the students', 'Shrawani Dharmadhikari');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_q`
--
ALTER TABLE `user_q`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_q`
--
ALTER TABLE `user_q`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=189;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
