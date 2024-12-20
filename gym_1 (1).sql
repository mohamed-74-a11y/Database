-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 14, 2024 at 01:12 PM
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
-- Database: `gym_1`
--

-- --------------------------------------------------------

--
-- Table structure for table `client`
--

CREATE TABLE `client` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `gmail` varchar(50) NOT NULL,
  `phone number` int(11) NOT NULL,
  `subscription_id` int(11) NOT NULL DEFAULT 100,
  `password` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `client`
--

INSERT INTO `client` (`id`, `name`, `gmail`, `phone number`, `subscription_id`, `password`) VALUES
(1, 'mohamed mostafa', 'mohamedmostafa01@gmail.com', 1200458659, 100, 'mohamed456'),
(2, 'mohamed ali', 'moahmed.ali0124@gmail.com', 1200454789, 100, 'ali125'),
(3, 'ahmed mostafa', 'ahmed.mostafa0124@gmail.com', 1200458362, 100, 'ahmed1254'),
(4, 'mohamed ahmed', 'moahemd.ahmed01@gmail.com', 1223659945, 100, '123456'),
(5, 'ahmed mahmoud', 'ahme.mahmoud03@gmail.com', 1200719653, 100, '456789'),
(6, 'mahmoud ibrahim', 'mahmoud.ibrahim03@gmail.com', 1200595396, 100, '0124587'),
(7, 'ibrahim mostafa', 'ibrahim.mostafa04@gmail.com', 1200955862, 100, '1548456'),
(8, 'mostafa khalid', 'mostafa.khalid05@gmail.com', 1200548695, 100, '135689'),
(9, 'khalid hasan', 'khalid.hasan07@gmail.com', 1200548365, 100, '495982'),
(10, 'hasan hussien', 'hasan.hussien07@gmail.com', 1200452689, 100, '156594'),
(11, 'hussein ali', 'hussein.ali08@gmail.com', 1200548365, 100, '125648'),
(12, 'ali saeid', 'ali.saeid09@gmail.com', 1255469874, 100, '459841'),
(13, 'saeid nur', 'saeid.nur10@gmail.com', 1200454878, 100, '4546889'),
(14, 'mohamed mostafa', 'mohamed.mostafa012@gmail.com', 1270373365, 100, '01270373365'),
(15, 'abdullah mohamed', 'abdullah.mohamed12@gmail.com', 1200454696, 100, '0125456'),
(16, 'mohamed ahmed', 'mohamed.ahmed01245@gmail.com', 1255658369, 100, '012548'),
(17, 'ahmed ali', 'ahmed.ali113@gmail.com', 1266595835, 100, '123458'),
(18, 'mohamed khalid', 'mohamed.khalid14@gmail.com', 1244595368, 100, '1234586'),
(19, 'ibrahim ahmed', 'ibrahim.ahmed15@gmail.com', 1000486539, 100, '158795'),
(20, 'mostafa saeid', 'mostafa.saeid16@gmail.com', 1200484696, 100, '456987'),
(21, 'khalid mahmoud', 'khalid.mahmoud16@gmail.com', 1200454369, 100, '1234569'),
(22, 'hasan mohamed', 'hasan.mohamed17@gmail.com', 1255696321, 100, '01234567'),
(23, 'hussein mostafa', 'hussein.mostafa18@gmail.com', 1233659458, 100, '3365984'),
(24, 'ali hasan', 'ali.hasan19@gmail.com', 1244987123, 100, '123789'),
(25, 'saeid hussein', 'saeid.hussein20@gmail.com', 1200704951, 100, '0124578'),
(26, 'nur ibrahim', 'nur.ibrahim21@gmail.com', 1266585974, 100, '15975365');

-- --------------------------------------------------------

--
-- Table structure for table `coach`
--

CREATE TABLE `coach` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `gmail` varchar(50) NOT NULL,
  `phone number` int(11) NOT NULL,
  `password` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `coach`
--

INSERT INTO `coach` (`id`, `name`, `gmail`, `phone number`, `password`) VALUES
(1, 'mostafa ali', 'mostafa@gmail.com', 1223659945, 'mostafa123'),
(2, 'ali mohamed ', 'ali4567@gmail.com', 1200719653, 'ali4567'),
(3, 'ahmed mohamed', 'ahmed@gmail.com', 1200959396, 'ahmed12345'),
(4, 'abdolle mostafa', 'abdolle1235@gmail.com', 1284523655, 'abdolle13254'),
(5, 'mahmuod ahmed ', 'mahmuod1235@gmail.com', 107037659, 'mahmuod1354'),
(6, 'khaled mohamed', 'khaled3f453@gmail.com', 1200545486, 'khaled154');

-- --------------------------------------------------------

--
-- Table structure for table `manager`
--

CREATE TABLE `manager` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `gmail` varchar(50) NOT NULL,
  `phone number` int(11) NOT NULL,
  `password` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `manager`
--

INSERT INTO `manager` (`id`, `name`, `gmail`, `phone number`, `password`) VALUES
(1, 'mohamed mostafa', 'mohamed@gmail.com', 1270373355, 'mohamed1234');

-- --------------------------------------------------------

--
-- Table structure for table `subscription_1`
--

CREATE TABLE `subscription_1` (
  `id` int(11) NOT NULL,
  `subscription_typ` text NOT NULL,
  `subscription_name` text NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `subscription_1`
--

INSERT INTO `subscription_1` (`id`, `subscription_typ`, `subscription_name`, `price`) VALUES
(100, 'One month', 'bronze', 500),
(200, 'Three months', 'Platinum', 1000),
(300, 'One year subscription', 'Gold', 2000);

-- --------------------------------------------------------

--
-- Table structure for table `subscription_client`
--

CREATE TABLE `subscription_client` (
  `id` int(11) NOT NULL,
  `id_clien` int(11) NOT NULL,
  `id_subscriptiont` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `subscription_client`
--

INSERT INTO `subscription_client` (`id`, `id_clien`, `id_subscriptiont`) VALUES
(1, 15, 100),
(2, 5, 100),
(3, 3, 100),
(4, 12, 100),
(5, 16, 100),
(6, 13, 100),
(7, 11, 100),
(8, 10, 100),
(9, 9, 100),
(10, 8, 100),
(11, 7, 100),
(12, 6, 100),
(13, 5, 100),
(14, 4, 100),
(15, 2, 100),
(17, 1, 100),
(18, 14, 200),
(19, 17, 200);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_subscription_client` (`subscription_id`);

--
-- Indexes for table `coach`
--
ALTER TABLE `coach`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manager`
--
ALTER TABLE `manager`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscription_1`
--
ALTER TABLE `subscription_1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscription_client`
--
ALTER TABLE `subscription_client`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_clien` (`id_clien`),
  ADD KEY `id_subscriptiont` (`id_subscriptiont`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `client`
--
ALTER TABLE `client`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `coach`
--
ALTER TABLE `coach`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `manager`
--
ALTER TABLE `manager`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `subscription_1`
--
ALTER TABLE `subscription_1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=301;

--
-- AUTO_INCREMENT for table `subscription_client`
--
ALTER TABLE `subscription_client`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `client`
--
ALTER TABLE `client`
  ADD CONSTRAINT `fk_subscription_client` FOREIGN KEY (`subscription_id`) REFERENCES `subscription_1` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `subscription_client`
--
ALTER TABLE `subscription_client`
  ADD CONSTRAINT `subscription_client_ibfk_1` FOREIGN KEY (`id_clien`) REFERENCES `client` (`id`),
  ADD CONSTRAINT `subscription_client_ibfk_2` FOREIGN KEY (`id_subscriptiont`) REFERENCES `subscription_1` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
