-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 06, 2024 at 04:02 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `alibaba`
--

-- --------------------------------------------------------

--
-- Table structure for table `bus`
--

CREATE TABLE `bus` (
  `id` int(11) NOT NULL,
  `ticket_id` int(11) NOT NULL,
  `origin` varchar(50) COLLATE utf8mb4_persian_ci NOT NULL,
  `destination` varchar(50) COLLATE utf8mb4_persian_ci NOT NULL,
  `origin_terminal` varchar(50) COLLATE utf8mb4_persian_ci NOT NULL,
  `destination_terminal` varchar(50) COLLATE utf8mb4_persian_ci NOT NULL,
  `date` varchar(20) COLLATE utf8mb4_persian_ci NOT NULL,
  `time` varchar(10) COLLATE utf8mb4_persian_ci NOT NULL,
  `type` varchar(50) COLLATE utf8mb4_persian_ci NOT NULL,
  `distance` varchar(50) COLLATE utf8mb4_persian_ci NOT NULL,
  `capacity` int(11) NOT NULL,
  `chairs` text COLLATE utf8mb4_persian_ci NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_persian_ci;

--
-- Dumping data for table `bus`
--

INSERT INTO `bus` (`id`, `ticket_id`, `origin`, `destination`, `origin_terminal`, `destination_terminal`, `date`, `time`, `type`, `distance`, `capacity`, `chairs`, `price`) VALUES
(1, 212, 'تهران', 'اصفهان', 'تهران پایانه جنوب', 'اصفهان پایانه صفه', '16 فروردین 1398', '23:00', 'scania VIP 2+1', '439 کیلومتر', 15, '[{\"left\":\"1\",\"situationLeft\":\"1\",\"right\":\"2\",\"situationRight\":\"1\",\"rightOne\":\"3\",\"situationOne\":\"0\" },{\"left\":\"4\",\"situationLeft\":\"0\",\"right\":\"5\",\"situationRight\":\"1\",\"rightOne\":\"6\",\"situationOne\":\"0\" },{\"left\":\"7\",\"situationLeft\":\"0\",\"right\":\"8\",\"situationRight\":\"1\",\"rightOne\":\"9\",\"situationOne\":\"0\" },{\"left\":\"10\",\"situationLeft\":\"0\",\"right\":\"11\",\"situationRight\":\"1\",\"rightOne\":\"12\",\"situationOne\":\"0\" },{\"left\":\"13\",\"situationLeft\":\"0\",\"right\":\"14\",\"situationRight\":\"1\",\"rightOne\":\"15\",\"situationOne\":\"0\" },{\"left\":\"16\",\"situationLeft\":\"0\",\"right\":\"17\",\"situationRight\":\"1\",\"rightOne\":\"18\",\"situationOne\":\"1\" },{\"left\":\"19\",\"situationLeft\":\"0\",\"right\":\"20\",\"situationRight\":\"1\",\"rightOne\":\"21\",\"situationOne\":\"1\" },{\"left\":\"22\",\"situationLeft\":\"0\",\"right\":\"23\",\"situationRight\":\"1\",\"rightOne\":\"24\",\"situationOne\":\"0\" },{\"left\":\"25\",\"situationLeft\":\"0\",\"right\":\"26\",\"situationRight\":\"1\",\"rightOne\":\"27\",\"situationOne\":\"0\" }]', 78900),
(2, 314, 'تهران', 'اصفهان', 'تهران پایانه جنوب', 'پایانه کاوه', '16 فروردین 1398', '23:30', 'ماهان VIP', '439 کیلومتر', 12, '[{\"left\":\"1\",\"situationLeft\":\"0\",\"right\":\"2\",\"situationRight\":\"1\",\"rightOne\":\"3\",\"situationOne\":\"0\" },{\"left\":\"4\",\"situationLeft\":\"0\",\"right\":\"5\",\"situationRight\":\"1\",\"rightOne\":\"6\",\"situationOne\":\"0\" },{\"left\":\"7\",\"situationLeft\":\"0\",\"right\":\"8\",\"situationRight\":\"1\",\"rightOne\":\"9\",\"situationOne\":\"0\" },{\"left\":\"10\",\"situationLeft\":\"0\",\"right\":\"11\",\"situationRight\":\"1\",\"rightOne\":\"12\",\"situationOne\":\"0\" },{\"left\":\"13\",\"situationLeft\":\"0\",\"right\":\"14\",\"situationRight\":\"1\",\"rightOne\":\"15\",\"situationOne\":\"0\" },{\"left\":\"16\",\"situationLeft\":\"0\",\"right\":\"17\",\"situationRight\":\"1\",\"rightOne\":\"18\",\"situationOne\":\"0\" },{\"left\":\"19\",\"situationLeft\":\"0\",\"right\":\"20\",\"situationRight\":\"1\",\"rightOne\":\"21\",\"situationOne\":\"0\" },{\"left\":\"22\",\"situationLeft\":\"0\",\"right\":\"23\",\"situationRight\":\"1\",\"rightOne\":\"24\",\"situationOne\":\"0\" },{\"left\":\"25\",\"situationLeft\":\"0\",\"right\":\"26\",\"situationRight\":\"1\",\"rightOne\":\"27\",\"situationOne\":\"0\" }]', 780000),
(3, 115, 'تهران', 'اصفهان', 'تهران پایانه جنوب', 'پایانه کاوه', '16 فروردین 1398', '00:00', 'scania VIP 2+1', '439 کیلومتر', 10, '[{\"left\":\"1\",\"situationLeft\":\"0\",\"right\":\"2\",\"situationRight\":\"1\",\"rightOne\":\"3\",\"situationOne\":\"0\" },{\"left\":\"4\",\"situationLeft\":\"0\",\"right\":\"5\",\"situationRight\":\"1\",\"rightOne\":\"6\",\"situationOne\":\"0\" },{\"left\":\"7\",\"situationLeft\":\"0\",\"right\":\"8\",\"situationRight\":\"1\",\"rightOne\":\"9\",\"situationOne\":\"0\" },{\"left\":\"10\",\"situationLeft\":\"1\",\"right\":\"11\",\"situationRight\":\"1\",\"rightOne\":\"12\",\"situationOne\":\"0\" },{\"left\":\"13\",\"situationLeft\":\"0\",\"right\":\"14\",\"situationRight\":\"1\",\"rightOne\":\"15\",\"situationOne\":\"0\" },{\"left\":\"16\",\"situationLeft\":\"0\",\"right\":\"17\",\"situationRight\":\"1\",\"rightOne\":\"18\",\"situationOne\":\"0\" },{\"left\":\"19\",\"situationLeft\":\"0\",\"right\":\"20\",\"situationRight\":\"1\",\"rightOne\":\"21\",\"situationOne\":\"0\" },{\"left\":\"22\",\"situationLeft\":\"0\",\"right\":\"23\",\"situationRight\":\"1\",\"rightOne\":\"24\",\"situationOne\":\"0\" },{\"left\":\"25\",\"situationLeft\":\"0\",\"right\":\"26\",\"situationRight\":\"1\",\"rightOne\":\"27\",\"situationOne\":\"1\" }]', 700000);

-- --------------------------------------------------------

--
-- Table structure for table `city`
--

CREATE TABLE `city` (
  `id` int(11) NOT NULL,
  `city` varchar(50) COLLATE utf8mb4_persian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_persian_ci;

--
-- Dumping data for table `city`
--

INSERT INTO `city` (`id`, `city`) VALUES
(1, 'تهران'),
(2, 'اصفهان'),
(4, 'مشهد'),
(5, 'شهرکرد'),
(6, 'ایلام'),
(7, 'شیراز'),
(8, 'کرمان'),
(9, 'رشت'),
(10, 'تبریز'),
(11, 'ارومیه'),
(12, 'هرمزگان'),
(13, 'لرستان'),
(14, 'سمنان'),
(15, 'اهواز'),
(16, 'کیش'),
(17, 'قشم'),
(18, 'زنجان'),
(19, 'مازندران'),
(20, 'قزوین');

-- --------------------------------------------------------

--
-- Table structure for table `flight`
--

CREATE TABLE `flight` (
  `id` int(11) NOT NULL,
  `origin` varchar(50) COLLATE utf8mb4_persian_ci NOT NULL,
  `destination` varchar(50) COLLATE utf8mb4_persian_ci NOT NULL,
  `origin_airport` varchar(50) COLLATE utf8mb4_persian_ci NOT NULL,
  `destination_airport` varchar(50) COLLATE utf8mb4_persian_ci NOT NULL,
  `data` varchar(20) COLLATE utf8mb4_persian_ci NOT NULL,
  `type` varchar(50) COLLATE utf8mb4_persian_ci NOT NULL,
  `kind` varchar(50) COLLATE utf8mb4_persian_ci NOT NULL,
  `company` varchar(50) COLLATE utf8mb4_persian_ci NOT NULL,
  `flight_time` varchar(10) COLLATE utf8mb4_persian_ci NOT NULL,
  `land_time` varchar(10) COLLATE utf8mb4_persian_ci NOT NULL,
  `capacity` int(11) NOT NULL,
  `flight_id` varchar(11) COLLATE utf8mb4_persian_ci NOT NULL,
  `price_young` int(50) NOT NULL,
  `price_child` int(50) NOT NULL,
  `price_baby` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_persian_ci;

--
-- Dumping data for table `flight`
--

INSERT INTO `flight` (`id`, `origin`, `destination`, `origin_airport`, `destination_airport`, `data`, `type`, `kind`, `company`, `flight_time`, `land_time`, `capacity`, `flight_id`, `price_young`, `price_child`, `price_baby`) VALUES
(1, 'تهران', 'مشهد', 'فرودگاه مهرآباد', 'فرودگاه بین المللی شهید هاشمی نژاد', '24 بهمن 1402', 'داخلی', 'اکونومی/سیستمی', 'ایران ایر تور', '01:30', '02:50', 8, '98065', 3143000, 2123000, 1200000),
(2, 'تهران', 'مشهد', 'فرودگاه مهرآباد', 'فرودگاه بین المللی شهید هاشمی نژاد', '24 بهمن 1402', 'داخلی', 'اکونومی/چارتر', 'زاگرس', '06:00', '07:20', 5, 'B98061', 3400000, 2350000, 1000000),
(3, 'تهران', 'مشهد', 'فرودگاه مهرآباد', 'فرودگاه بین المللی شهید هاشمی نژاد', '24 بهمن 1402', 'داخلی', 'اکونومی/سیستمی', 'ماهان', '10:45', '12:15', 12, 'W51032', 4753000, 2560000, 1240000),
(4, 'تهران', 'مشهد', 'فرودگاه مهرآباد', 'فرودگاه بین المللی شهید هاشمی نژاد', '24 بهمن 1402', 'داخلی', 'اکونومی/چارتر', 'تابان', '11:15', '12:45', 3, 'HH6341', 4098000, 3020000, 1890000),
(5, 'تهران', 'مشهد', 'فرودگاه مهرآباد', 'فرودگاه بین المللی شهید هاشمی نژاد', '24 بهمن 1402', 'داخلی', 'اکونومی/چارتر', 'ماهان', '12:15', '13:30', 13, 'IV025', 3214000, 2890000, 2100000);

-- --------------------------------------------------------

--
-- Table structure for table `hotel`
--

CREATE TABLE `hotel` (
  `id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_persian_ci NOT NULL,
  `city` varchar(50) COLLATE utf8mb4_persian_ci NOT NULL,
  `star` float NOT NULL,
  `bed_count` int(11) NOT NULL,
  `image` text COLLATE utf8mb4_persian_ci NOT NULL,
  `lat` text COLLATE utf8mb4_persian_ci NOT NULL,
  `lang` text COLLATE utf8mb4_persian_ci NOT NULL,
  `price` varchar(50) COLLATE utf8mb4_persian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_persian_ci;

--
-- Dumping data for table `hotel`
--

INSERT INTO `hotel` (`id`, `name`, `city`, `star`, `bed_count`, `image`, `lat`, `lang`, `price`) VALUES
(1, 'هتل پارسیان آزادی', 'مازندران', 4.5, 2, 'https://cdn.mehrbooking.net/mehrbooking/Images/Hotels/ramsar-parsian-azadi-hotel-facade.jpg', '36.569349', '52.010067', '5000000'),
(2, 'هتل ملکشاه', 'مازندران', 4.5, 4, 'https://cdn.mehrbooking.net/mehrbooking/Images/Hotels/ramsar-malekshah-grand-hotel-facade.jpg', '36.568612', '52.020463', '4500000'),
(3, 'هتل بام سبز', 'مازندران', 4, 2, 'https://www.iran-booking.com/SystemUpload/hotels/baame-ramsar-hotel-fall.jpg', '36.568003', '52.006638', '4800000');

-- --------------------------------------------------------

--
-- Table structure for table `penalty`
--

CREATE TABLE `penalty` (
  `id` int(11) NOT NULL,
  `ticket_id` int(11) NOT NULL,
  `rule_title` text COLLATE utf8mb4_persian_ci NOT NULL,
  `penalty_percentage` varchar(10) COLLATE utf8mb4_persian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_persian_ci;

--
-- Dumping data for table `penalty`
--

INSERT INTO `penalty` (`id`, `ticket_id`, `rule_title`, `penalty_percentage`) VALUES
(1, 1, 'از زمان صدور بلیط تا 12:00 ظهر 3 روز قبل از پرواز', '30'),
(2, 1, 'از 12:00 ظهر 3 روز قبل از پرواز تا 12:00 ظهر 1 روز قبل از پرواز ', '40'),
(3, 1, 'از 12:00 1 روز قبل از پرواز تا 3 ساعت قبل از پرواز ', '50'),
(4, 1, 'از 3 ساعت قبل از پرواز تا 30 دقیقه قبل از پرواز ', '50'),
(5, 2, 'از زمان صدور بلیط تا 12:00 ظهر 1 روز قبل از پرواز ', '35'),
(6, 2, 'از ساعت 12:00 ظهر 1 روز قبل از پرواز تا 1 ساعت قبل از پرواز ', '50'),
(7, 3, 'از زمان صدور بلیط تا  12:00 ظهر 3 روز قبل از پرواز ', '20'),
(8, 3, 'از 12:00 ظهر 3 روز قبل از پرواز تا 12:00 ظهر 1 روز قبل از پرواز ', '25'),
(9, 3, 'از 12:00 ظهر 1 روز قبل از پرواز نت 3 ساعت قبل از پرواز', '50'),
(10, 3, 'از 3ساعت قبل از پرواز تا 30 دقیقه قبل از پرواز ', '70');

-- --------------------------------------------------------

--
-- Table structure for table `train`
--

CREATE TABLE `train` (
  `id` int(11) NOT NULL,
  `train_id` int(11) NOT NULL,
  `origin` varchar(50) COLLATE utf8mb4_persian_ci NOT NULL,
  `destination` varchar(50) COLLATE utf8mb4_persian_ci NOT NULL,
  `start_time` varchar(10) COLLATE utf8mb4_persian_ci NOT NULL,
  `end_time` varchar(10) COLLATE utf8mb4_persian_ci NOT NULL,
  `date` varchar(50) COLLATE utf8mb4_persian_ci NOT NULL,
  `type` varchar(50) COLLATE utf8mb4_persian_ci NOT NULL,
  `capacity` int(11) NOT NULL,
  `coupe_capacity` int(11) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_persian_ci;

--
-- Dumping data for table `train`
--

INSERT INTO `train` (`id`, `train_id`, `origin`, `destination`, `start_time`, `end_time`, `date`, `type`, `capacity`, `coupe_capacity`, `price`) VALUES
(1, 316, 'تهران', 'مشهد', '16:25', '02:50', '24 بهمن 1402', '4 ستاره سروش', 12, 4, 1146000),
(2, 340, 'تهران', 'مشهد', '00:25', '11:00', '24 بهمن 1402', '4 ستاره سبز', 24, 4, 1250000);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_persian_ci NOT NULL,
  `pass` varchar(50) COLLATE utf8mb4_persian_ci NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_persian_ci NOT NULL,
  `family` varchar(50) COLLATE utf8mb4_persian_ci NOT NULL,
  `birthday` varchar(50) COLLATE utf8mb4_persian_ci NOT NULL,
  `manorwoman` varchar(11) COLLATE utf8mb4_persian_ci NOT NULL,
  `code` varchar(20) COLLATE utf8mb4_persian_ci NOT NULL,
  `mobile` varchar(20) COLLATE utf8mb4_persian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_persian_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `email`, `pass`, `name`, `family`, `birthday`, `manorwoman`, `code`, `mobile`) VALUES
(1, 'mr.arghorbany@gmail.com', '12345', 'علیرضا', 'قربانی', '1379/6/27', 'مرد', '0440892831', '09378552399'),
(2, 'test@gmail.com', '123456', 'test', 'test', '1398/2/8', 'مرد', '2222222', '222222222');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bus`
--
ALTER TABLE `bus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `city`
--
ALTER TABLE `city`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `flight`
--
ALTER TABLE `flight`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hotel`
--
ALTER TABLE `hotel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `penalty`
--
ALTER TABLE `penalty`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `train`
--
ALTER TABLE `train`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bus`
--
ALTER TABLE `bus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `city`
--
ALTER TABLE `city`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `flight`
--
ALTER TABLE `flight`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `hotel`
--
ALTER TABLE `hotel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `penalty`
--
ALTER TABLE `penalty`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `train`
--
ALTER TABLE `train`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

