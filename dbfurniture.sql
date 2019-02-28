-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 20, 2019 at 01:42 AM
-- Server version: 10.1.33-MariaDB
-- PHP Version: 7.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbfurniture`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_furniture`
--

CREATE TABLE `tb_furniture` (
  `it_id` int(11) NOT NULL,
  `name` varchar(45) NOT NULL,
  `description` longtext NOT NULL,
  `price` double NOT NULL,
  `quantity` int(11) NOT NULL,
  `cat_id` int(11) NOT NULL,
  `images` longtext NOT NULL,
  `item_code` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_furniture`
--

INSERT INTO `tb_furniture` (`it_id`, `name`, `description`, `price`, `quantity`, `cat_id`, `images`, `item_code`) VALUES
(1, 'Nice Armchair', 'The armchair is fantastic, and comfortable for the whole family to sit on to relax.', 115, 50, 1, 'http://localhost:8081/img/row_ac001_0.jpg,http://localhost:8081/img/row_ac001_1.jpg,http://localhost:8081/img/row_ac001_2.jpg,http://localhost:8081/img/row_ac001_3.jpg,http://localhost:8081/img/row_ac001_4.jpg,http://localhost:8081/img/row_ac001_5.jpg', 'row_ac001'),
(2, 'Good Armchair', 'The armchair2  is very fantastic, and comfortable for the whole family to sit on to relax.', 255, 100, 1, 'http://localhost:8081/img/row_ac002_0.jpg,http://localhost:8081/img/row_ac002_1.jpg,http://localhost:8081/img/row_ac002_2.jpg,http://localhost:8081/img/row_ac002_3.jpg,http://localhost:8081/img/row_ac002_4.jpg,http://localhost:8081/img/row_ac002_5.jpg', 'row_ac002'),
(3, 'Sofa 1', 'The sofa 1 is great to place at the living room to watch TV.', 236, 60, 2, 'http://localhost:8081/img/row_sf001_0.jpg,http://localhost:8081/img/row_sf001_1.jpg,http://localhost:8081/img/row_sf001_2.jpg,http://localhost:8081/img/row_sf001_3.jpg,http://localhost:8081/img/row_sf001_4.jpg,http://localhost:8081/img/row_sf001_5.jpg', 'row_sf001'),
(4, 'Sofa 2', 'The sofa 2 is great to place at the living room to watch TV.', 336, 60, 2, 'http://localhost:8081/img/row_sf002_0.jpg,http://localhost:8081/img/row_sf002_1.jpg,http://localhost:8081/img/row_sf002_2.jpg,http://localhost:8081/img/row_sf002_3.jpg,http://localhost:8081/img/row_sf002_4.jpg,http://localhost:8081/img/row_sf002_4.jpg', 'row_sf002');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `userid` int(11) NOT NULL,
  `useremail` varchar(100) NOT NULL,
  `userpassword` varchar(255) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`userid`, `useremail`, `userpassword`, `name`) VALUES
(1, 'nashrullah@polibatam.ac.id', '123123', 'Muhammad Nashrullah');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_furniture`
--
ALTER TABLE `tb_furniture`
  ADD PRIMARY KEY (`it_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`userid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_furniture`
--
ALTER TABLE `tb_furniture`
  MODIFY `it_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
