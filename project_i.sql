-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 22, 2024 at 02:35 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project_i`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `employee_ID` int(5) NOT NULL,
  `employee_name` varchar(255) NOT NULL,
  `employee_AD` varchar(100) NOT NULL,
  `employee_sex` varchar(10) NOT NULL,
  `employee_call` int(10) NOT NULL,
  `email` varchar(100) NOT NULL,
  `citizen_number` int(13) NOT NULL,
  `position` varchar(100) NOT NULL,
  `birth` date NOT NULL,
  `date_work` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`employee_ID`, `employee_name`, `employee_AD`, `employee_sex`, `employee_call`, `email`, `citizen_number`, `position`, `birth`, `date_work`) VALUES
(1, 'เจนจิรา', '1/50 หมู่ 8 ต.เหนือแรง อ.เมือง จ.เชียงใหม่', 'หญิง', 818177245, 'jane@gmail.com', 1319900966, 'พนักงานประจำ', '2542-06-19', '2022-12-01'),
(2, 'โกศิทย์', '88/5 หมู่ 4 ต.ช้างโกน อ.เมือง จ.ตาก', 'ชาย', 966064281, 'boy221@gmail.com', 1519900956, 'พนักงานประจำ', '2542-03-21', '2023-11-01'),
(3, 'ณัฐธิชา', '144/2 หมู่ 5 ต.เหลือปิง อ.เมือง จ.อุบลราชธานี', 'หญิง', 92651249, 'fahhq221@gmail.com', 1724109456, 'พนักงานประจำ', '2541-07-01', '2023-11-01'),
(4, 'กิตติธัต', '12/11 หมู่ 10 ต.หนองหัวช้าง อ.ท่าสร้าง จ.นครราชสีมา', 'ชาย', 916264276, 'tle@gmail.com', 1851500958, 'พนักงานชั่วคราว', '2538-01-22', '2023-09-01'),
(5, 'เจมส์บอน', '154/1 หมู่ 6 ต.ท่าใหญ่ อ.เมือง จ.ระยอง', 'ชาย', 98611289, 'bones@gmail.com', 1681099252, 'พนักงานชั่วคราว', '2535-11-01', '2023-10-26'),
(6, 'วสุวดี', '11/67 หมู่ 8 ต.เมืองใหญ่ อ.เมือง จ.ชลบุรี', 'หญิง', 882116261, 'wasuwadee@gmail.com', 130010255, 'พนักงานชั่วคราว', '2545-02-02', '2023-07-16');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`employee_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `employee_ID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
