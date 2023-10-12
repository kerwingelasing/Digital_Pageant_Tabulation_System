-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 09, 2023 at 02:17 AM
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
-- Database: `bccdpts`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `mname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `fname`, `mname`, `lname`, `email`, `username`, `password`) VALUES
(1, 'kerwin', 'camarista', 'gelasing', 'kerwingelasing@gmail.com', 'kerwin', '25c3cd29dfc00a585430349a53176a6f5f3ad349'),
(2, 'gerald', 'barocca', 'escare', 'geraldescare@gmail.com', 'gerald', '50bced1a63a56d2720d0a0b828980394f9db2bec');

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` int(11) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `mname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phonenumber` bigint(20) NOT NULL,
  `age` int(11) NOT NULL,
  `address` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `fname`, `mname`, `lname`, `email`, `phonenumber`, `age`, `address`, `gender`, `username`, `password`) VALUES
(1, 'kerwin', 'camarista', 'gelasing', 'kerwingelasing@gmail.com', 2147483647, 22, 'bago city', 'male', 'kerwin', '25c3cd29dfc00a585430349a53176a6f5f3ad349'),
(2, 'kerwin', 'camarista', 'gelasing', 'kerwingelasing@gmail.com', 2147483647, 22, 'bago city', 'male', 'gelasing', 'bc85551ef8b461f38956086c8efec21e2a816492'),
(3, 'kerwin', 'camarista', 'gelasing', 'kerwingelasing@gmail.com', 9207029503, 22, 'bago city', 'male', 'ker', '25c3cd29dfc00a585430349a53176a6f5f3ad349'),
(4, 'kerwin', 'camarista', 'gelasing', 'kerwingelasing@gmail.com', 0, 0, '', '', '', 'bc85551ef8b461f38956086c8efec21e2a816492');

-- --------------------------------------------------------

--
-- Table structure for table `candidate`
--

CREATE TABLE `candidate` (
  `id` int(11) NOT NULL,
  `event_name` text NOT NULL,
  `fname` varchar(255) NOT NULL,
  `mname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `age` int(11) NOT NULL,
  `gender` text NOT NULL,
  `email` varchar(255) NOT NULL,
  `phoneNumber` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `candidate`
--

INSERT INTO `candidate` (`id`, `event_name`, `fname`, `mname`, `lname`, `age`, `gender`, `email`, `phoneNumber`, `address`, `image`, `code`) VALUES
(3, 'Lin-ay sang Negros', 'Angelo', 'Serano', 'Cortez', 22, 'male', 'angelocortez@gmail.com', '09123856456', 'Bago City', 'uploads/381676990_1364498194143295_3061237486354608361_n.jpg', '0a63f8c02c62641cceb55a26fa3af8efc7a058a7'),
(4, 'Lin-ay sang Negros', 'Kerwin', 'Camarista', 'Gelasing', 22, 'male', 'kerwingelasing@gmail.com', '09207029503', 'Calumangan, Bago City', 'uploads/351817225_570235995278718_3582606632507212646_n.jpg', '25c3cd29dfc00a585430349a53176a6f5f3ad349'),
(5, 'Lin-ay sang Negros', 'Jezza', 'Ann', 'Billones', 22, 'female', 'jezzabillonez@gmail.com', '09456312566', 'Busay, Bago City', 'uploads/320750121_1275782409650518_3769245969108519254_n.jpg', '97f44dde5f98646f6b651a097c4fa7bdd3c3dbeb'),
(6, 'Lin-ay sang Negros', 'julie ann', 'baylon', 'santillan', 22, 'female', 'juliesantillan@gmail.com', '09784563255', 'maao, bago city', 'uploads/186530812_1399863373715348_6532441054539871988_n.jpg', '206d33f5d9854e5bbbdefb86c636c257400ec8d6'),
(7, 'Lin-ay sang Negros', 'joshua', 'Idk', 'olarte', 23, 'male', 'joshuaolarte@gmail.com', '09789456123', 'caridad, bago city', 'uploads/240670315_3072090413115769_6424467514057659711_n.jpg', '112fec34880e512561e53d61c7a5cca621cff0de'),
(8, 'Lin-ay sang Negros', 'gerald', 'barocca', 'escare', 23, 'male', 'geraldescare@gmail.com', '09654554162', 'pacol, bago city', 'uploads/324672414_838687013870200_4450730722434805488_n.jpg', '50bced1a63a56d2720d0a0b828980394f9db2bec'),
(9, 'Lin-ay sang Negros', 'noel', 'magaro', 'latiza', 23, 'male', 'noellatiza@gmail.com', '09253648575', 'sum,ag bago city', 'uploads/41462071_693148194378044_6434762321179967488_n.jpg', '1a9195e00db1f9bbbb0918818d7acc1bd30123d1'),
(10, 'Lin-ay sang Negros', 'john paul', 'napz', 'napieza', 23, 'male', 'johnpaul@gmail.com', '09412542515', 'bago city', 'uploads/259275568_1513340512364872_6688087683200175128_n.jpg', '5d72f5673fe39443cf7a4c4c30bd6427d079368d'),
(11, 'Lin-ay sang Negros', 'diezel', 'de', 'la china', 27, 'female', 'delachinadiezel@gmail.com', '09544445624', 'sampinit, bago city', 'uploads/167881202_461996085008385_6239712352743252875_n.jpg', '2f7592636cde7b734641f122ff36c87cdd6fc936');

-- --------------------------------------------------------

--
-- Table structure for table `candidates`
--

CREATE TABLE `candidates` (
  `id` int(11) NOT NULL,
  `event_name` varchar(255) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `mname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `age` int(11) NOT NULL,
  `gender` text NOT NULL,
  `email` varchar(255) NOT NULL,
  `phoneNumber` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `candidates`
--

INSERT INTO `candidates` (`id`, `event_name`, `fname`, `mname`, `lname`, `age`, `gender`, `email`, `phoneNumber`, `address`, `image`) VALUES
(1, 'MassKara Festival Queen', 'kerwin', 'camarista', 'gelasing', 22, 'male', 'kerwingelasing@gmail.com', '2147483647', 'bago city', 'uploads/334911665_966515414339235_5898910465482892872_n.jpg'),
(2, 'Gwendolyne Fourniol', 'kerwin', 'camarista', 'gelasing', 22, 'male', 'kerwingelasing@gmail.com', '0', 'bago city', 'uploads334904564_908191200432919_770010151801661895_n.jpg'),
(3, 'MassKara Festival Queen', 'kerwin', 'camarista', 'gelasing', 22, 'male', 'kerwingelasing@gmail.com', '2147483647', 'bago city', 'uploads329727041_1297372100823772_7245233485444895908_n.jpg'),
(4, 'Lin-ay sang Negros', 'kerwin', 'camarista', 'gelasing', 22, 'male', 'kerwingelasing@gmail.com', '2147483647', 'calumangan, bago city', 'uploads333761624_2122107631321453_5635067739201181259_n.jpg'),
(5, 'Lin-ay sang Negros', 'kerwin', 'camarista', 'gelasing', 22, 'male', 'kerwingelasing@gmail.com', '2147483647', 'calumangan, bago city', 'uploads345991735_565625135717737_6729963527373279253_n.jpg'),
(6, 'Lin-ay sang Negros', 'kerwin', 'camarista', 'gelasing', 22, 'male', 'gelasingkerwin@gmail.com', '09207029503', 'bago city', 'uploads330435611_751149829570895_1325148308360531062_n.jpg'),
(7, 'Lin-ay sang Negros', 'ker', 'camarista', 'gelasing', 23, 'male', 'kerwingelasing@gmail.com', '09207029503', 'calumangan, bago city', 'uploads/5199263e-f3d3-43b2-a81b-c8485a776a98.jpg'),
(8, 'Lin-ay sang Negros', 'gerald', 'barocca', 'escare', 22, 'male', 'geraldescare@gmail.com', '09123456789', 'pacol, bago city', 'uploads/21104.png');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `categoryName` varchar(255) NOT NULL,
  `event_name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `categoryName`, `event_name`) VALUES
(17, 'Swimwear Competition', 'MassKara Festival Queen'),
(18, 'Evening Gown Competition', 'MassKara Festival Queen'),
(21, 'Talent Competition', 'MassKara Festival Queen'),
(22, 'Best in Talent', 'Miss International'),
(23, 'Costume', 'Miss International'),
(24, 'Q&A', 'Miss International');

-- --------------------------------------------------------

--
-- Table structure for table `contestant`
--

CREATE TABLE `contestant` (
  `id` int(11) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `mname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `age` int(15) NOT NULL,
  `address` varchar(255) NOT NULL,
  `phonenumber` int(15) NOT NULL,
  `email` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `course` text NOT NULL,
  `year` text NOT NULL,
  `section` text NOT NULL,
  `upimage` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contestant`
--

INSERT INTO `contestant` (`id`, `fname`, `mname`, `lname`, `age`, `address`, `phonenumber`, `email`, `gender`, `course`, `year`, `section`, `upimage`) VALUES
(18, 'kerwin', 'camarista', 'gelasing', 22, 'calumangan, bago city', 2147483647, 'kerwingelasing@gmail.com', 'male', 'BSIS', '4', 'A', '../uploads/330413977_1178064999736901_1571732262990220326_n.jpg'),
(19, 'gerald', 'barocca', 'escare', 22, 'pacol, bago city', 2147483647, 'geraldescare@gmail.com', 'male', 'BSIS', '4', 'A', '../uploads/329254923_251185460568148_7595084837915673909_n.jpg'),
(20, 'joshua', '', 'olarte', 23, 'caridad, bago city', 2147483647, 'joshuaolarte@gmail.com', 'male', 'BSIS', '4', 'A', '../uploads/lover boi.jpg'),
(21, 'noel', 'magaro', 'latiza', 23, 'sum,ag bago city', 2147483647, 'latizanoel@gmail.com', 'male', 'BSIS', '4', 'A', '../uploads/348356779_1225464938145323_3693660387329187355_n.jpg'),
(22, 'angelo', 's', 'cortez', 22, 'bago city', 2147483647, 'angelocortez@gmail.com', 'male', 'BSIS', '4', 'A', '../uploads/325706245_1497137230776371_1271408837768953127_n.jpg'),
(23, 'john paul', '', 'napieza', 23, 'bago city', 2147483647, 'johnpaul@gmail.com', 'male', 'BSIS', '4', 'A', '../uploads/353084251_1416542482479940_1428889546950659800_n.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `criteria`
--

CREATE TABLE `criteria` (
  `id` int(11) NOT NULL,
  `event_name` text NOT NULL,
  `categoryName` text NOT NULL,
  `criteriaName` varchar(255) NOT NULL,
  `criteriaPercentage` decimal(5,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `criteria`
--

INSERT INTO `criteria` (`id`, `event_name`, `categoryName`, `criteriaName`, `criteriaPercentage`) VALUES
(7, 'Miss International', 'Q&A', 'speak', '20.00'),
(8, 'Miss International', 'Q&A', 'language', '30.00'),
(9, 'Miss International', 'Q&A', 'audience impact', '30.00'),
(10, 'Miss International', 'Q&A', 'facial expression', '20.00'),
(11, 'MassKara Festival Queen', 'Swimwear Competition', 'Confidence', '10.00'),
(12, 'MassKara Festival Queen', 'Swimwear Competition', 'Swimsuit Selection', '15.00'),
(13, 'MassKara Festival Queen', 'Swimwear Competition', 'Stage Presence', '10.00'),
(14, 'MassKara Festival Queen', 'Swimwear Competition', 'Grooming and Presentation', '20.00'),
(15, 'MassKara Festival Queen', 'Swimwear Competition', 'Body Language', '20.00'),
(16, 'MassKara Festival Queen', 'Swimwear Competition', 'Overall Impression', '25.00');

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `event_name` varchar(255) NOT NULL,
  `venue` varchar(255) NOT NULL,
  `descriptions` text NOT NULL,
  `startDate` date NOT NULL,
  `endDate` date NOT NULL,
  `startTime` time NOT NULL,
  `endTime` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `event_name`, `venue`, `descriptions`, `startDate`, `endDate`, `startTime`, `endTime`) VALUES
(4, 'Call of Duty Mobile', 'Bago city college', 'As a first-person shooter, Call of Duty places the player in control of an infantry soldier who makes use of various authentic World War II firearms in combat.', '2023-09-27', '2023-09-28', '08:00:00', '15:00:00'),
(6, 'Miss International', 'Bago city college', 'is a local beauty pageant in Bacolod, Negros Occidental, Philippines. Begun in 1981, it is one of the highlights of a week-long celebration called the MassKara Festival.[', '2023-10-15', '2023-10-18', '08:00:00', '16:00:00'),
(7, 'Lin-ay sang Negros', 'Coliseum', 'is a local beauty pageant in Negros Occidental, Philippines. Started in 1994, it is the highlight of a week-long celebration called Panaad sa Negros Festival.[1]', '2023-11-05', '2023-11-08', '09:00:00', '16:00:00'),
(8, 'MassKara Festival Queen', 'Bacolod City', 'is a local beauty pageant in Bacolod, Negros Occidental, Philippines. Begun in 1981, it is one of the highlights of a week-long celebration called the MassKara Festival.[', '2023-10-25', '2023-10-28', '09:00:00', '17:00:00'),
(11, 'Gwendolyne Fourniol', 'Coliseum', 'Negros Occidental is the new Miss World Philippines, succeeding Tracy Maureen Perez.', '2023-10-25', '2023-10-26', '08:00:00', '16:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `judge`
--

CREATE TABLE `judge` (
  `id` int(11) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `mname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `judge`
--

INSERT INTO `judge` (`id`, `fname`, `mname`, `lname`, `email`, `username`, `password`) VALUES
(1, 'kerwin', 'camarista', 'gelasing', 'kerwingelasing@gmail.com', 'kerwin', '25c3cd29dfc00a585430349a53176a6f5f3ad349'),
(2, 'gerald', 'barocca', 'escare', 'geraldescare@gmail.com', 'gerald', '50bced1a63a56d2720d0a0b828980394f9db2bec'),
(3, 'kerwin', 'camarista', 'gelasing', 'kerwingelasing@gmail.com', 'win', '25c3cd29dfc00a585430349a53176a6f5f3ad349'),
(4, 'kerwin', 'camarista', 'gelasing', 'kerwingelasing@gmail.com', '', 'ba7eb26c40d8ad7339b708b5080fc0fc3a4f31c2'),
(5, 'kerwin', 'camarista', 'gelasing', 'gelasingkerwin@gmail.com', 'kerwinkerwin', '25c3cd29dfc00a585430349a53176a6f5f3ad349');

-- --------------------------------------------------------

--
-- Table structure for table `judges`
--

CREATE TABLE `judges` (
  `id` int(11) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `mname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phoneNumber` int(11) NOT NULL,
  `gender` text NOT NULL,
  `address` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `judges`
--

INSERT INTO `judges` (`id`, `fname`, `mname`, `lname`, `email`, `phoneNumber`, `gender`, `address`, `username`, `password`) VALUES
(1, 'kerwin', 'camarista', 'gelasing', 'kerwingelasing@gmail.com', 2147483647, 'male', 'bago city', 'kerwin', '25c3cd29dfc00a585430349a53176a6f5f3ad349'),
(2, 'gerald', 'barocca', 'escare', 'geraldescare@gmail.com', 2147483647, 'male', 'pacol, bago city', 'gerald', '50bced1a63a56d2720d0a0b828980394f9db2bec');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `candidate`
--
ALTER TABLE `candidate`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `candidates`
--
ALTER TABLE `candidates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contestant`
--
ALTER TABLE `contestant`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `criteria`
--
ALTER TABLE `criteria`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `judge`
--
ALTER TABLE `judge`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `judges`
--
ALTER TABLE `judges`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `candidate`
--
ALTER TABLE `candidate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `candidates`
--
ALTER TABLE `candidates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `contestant`
--
ALTER TABLE `contestant`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `criteria`
--
ALTER TABLE `criteria`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `judge`
--
ALTER TABLE `judge`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `judges`
--
ALTER TABLE `judges`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
